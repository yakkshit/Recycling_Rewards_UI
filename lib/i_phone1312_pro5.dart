import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './i_phone1312_pro9.dart';
import 'package:adobe_xd/page_link.dart';
import './google_pixel6_pro3.dart';
import './i_phone1312_pro6.dart';
import './i_phone1312_pro11.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPhone1312Pro5 extends StatelessWidget {
  IPhone1312Pro5({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: const Color(0xb7c5ccfa),
              borderRadius: BorderRadius.circular(135.0),
            ),
            margin: EdgeInsets.fromLTRB(-49.0, -45.0, -49.0, -40.0),
          ),
          Pinned.fromPins(
            Pin(start: -30.0, end: -30.0),
            Pin(size: 486.0, start: -70.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff344af0),
                borderRadius: BorderRadius.circular(72.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 33.0),
            Pin(size: 39.0, start: 34.0),
            child:
                // Adobe XD layer: 'back_bbutton' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.6, middle: 0.5),
                  Pin(start: 9.2, end: 9.2),
                  child:
                      // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                      SvgPicture.string(
                    _svg_z1k6s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 215.0, middle: 0.5029),
            Pin(size: 206.0, start: 108.0),
            child:
                // Adobe XD layer: 'points' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_uyiq0t,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Align(
                  alignment: Alignment(0.33, -1.0),
                  child: SizedBox(
                    width: 1.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      _svg_wij9d0,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_uyiq0t,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_fgj,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Align(
                  alignment: Alignment(0.0, -0.245),
                  child: SizedBox(
                    width: 55.0,
                    height: 63.0,
                    child: Text(
                      '50',
                      style: TextStyle(
                        fontFamily: 'Comic Sans MS',
                        fontSize: 45,
                        color: const Color(0xffffffff),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.006, 0.379),
                  child: SizedBox(
                    width: 58.0,
                    height: 29.0,
                    child: Text(
                      'Points',
                      style: TextStyle(
                        fontFamily: 'Comic Sans MS',
                        fontSize: 20.700000762939453,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.057),
            child: SizedBox(
              width: 191.0,
              height: 42.0,
              child:
                  // Adobe XD layer: 'redeem_points' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => IPhone1312Pro9(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_s,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff000000),
                        borderRadius: BorderRadius.circular(23.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.008, 0.048),
                      child: SizedBox(
                        width: 102.0,
                        height: 21.0,
                        child: Text(
                          'Redeem Points',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Telugu',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 302.0, end: -129.0),
            Pin(size: 43.0, start: 32.0),
            child:
                // Adobe XD layer: 'search' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel6Pro3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 19.4, start: 9.2),
                    Pin(size: 20.2, middle: 0.522),
                    child:
                        // Adobe XD layer: 'Icon map-search' (shape)
                        SvgPicture.string(
                      _svg_gq55le,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 73.0, middle: 0.3188),
                    Pin(size: 30.0, end: 6.0),
                    child: Text(
                      'Search',
                      style: TextStyle(
                        fontFamily: 'Comic Sans MS',
                        fontSize: 22,
                        color: const Color(0xffb7b7b7),
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.7, end: 36.3),
            Pin(size: 34.7, middle: 0.3381),
            child:
                // Adobe XD layer: 'add_points' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.5055),
                  Pin(start: 3.7, end: 3.0),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Comic Sans MS',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                SizedBox.expand(
                    child:
                        // Adobe XD layer: 'Icon feather-droplet' (shape)
                        SvgPicture.string(
                  _svg_hnkiwg,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.8, start: 44.2),
            Pin(size: 35.0, middle: 0.3849),
            child:
                // Adobe XD layer: 'add_points' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 3.9, end: 3.9),
                  Pin(size: 24.0, middle: 0.5),
                  child: Text(
                    '25',
                    style: TextStyle(
                      fontFamily: 'Comic Sans MS',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                    ),
                    softWrap: false,
                  ),
                ),
                SizedBox.expand(
                    child:
                        // Adobe XD layer: 'Icon feather-droplet' (shape)
                        SvgPicture.string(
                  _svg_fvyc5a,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.3, end: 27.7),
            Pin(size: 31.7, middle: 0.1939),
            child:
                // Adobe XD layer: 'add_points' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => IPhone1312Pro6(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment(-0.077, 0.16),
                    child: SizedBox(
                      width: 12.0,
                      height: 14.0,
                      child: Text(
                        '35',
                        style: TextStyle(
                          fontFamily: 'Comic Sans MS',
                          fontSize: 10,
                          color: const Color(0xffffffff),
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  SizedBox.expand(
                      child:
                          // Adobe XD layer: 'Icon feather-droplet' (shape)
                          SvgPicture.string(
                    _svg_mcd4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 34.0),
            Pin(size: 130.0, end: -105.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => IPhone1312Pro11(),
                ),
              ],
              child: SvgPicture.string(
                _svg_g4bn7b,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 244.0, middle: 0.5),
            Pin(size: 226.0, end: 96.0),
            child:
                // Adobe XD layer: 'CARBON_SCORE' (group)
                Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: const Color(0x7afac8c8),
                      borderRadius: BorderRadius.circular(21.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, start: 26.0),
                  Pin(size: 27.0, middle: 0.2412),
                  child: Text(
                    'Glass',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Telugu',
                      fontSize: 19.5,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: const Color(0xa9f8f29f),
                      borderRadius: BorderRadius.circular(21.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: const Color(0x8f7ffab3),
                      borderRadius: BorderRadius.circular(21.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: const Color(0x7abebebe),
                      borderRadius: BorderRadius.circular(21.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 19.0),
                  Pin(size: 27.0, middle: 0.2513),
                  child: Text(
                    'Carbon',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Telugu',
                      fontSize: 19.5,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 58.0, start: 21.0),
                  Pin(size: 27.0, end: 17.0),
                  child: Text(
                    'Plastic',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Telugu',
                      fontSize: 19.5,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 23.0),
                  Pin(size: 27.0, end: 17.0),
                  child: Text(
                    'Paper',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Telugu',
                      fontSize: 19.5,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_z1k6s =
    '<svg viewBox="74.4 423.2 13.6 20.6" ><path transform="translate(63.15, 416.99)" d="M 15.35878276824951 16.50761413574219 L 24.37824821472168 8.706686973571777 C 25.0453052520752 8.129295349121094 25.0453052520752 7.19564151763916 24.37824821472168 6.624392509460449 C 23.71118927001953 6.047001361846924 22.63254547119141 6.053143501281738 21.96548652648926 6.624392509460449 L 11.74674034118652 15.46339511871338 C 11.10097122192383 16.02235984802246 11.08677959442139 16.91916084289551 11.69706439971924 17.49655151367188 L 21.9583911895752 26.3969783782959 C 22.29192161560059 26.6856746673584 22.73189544677734 26.82695198059082 23.16477203369141 26.82695198059082 C 23.59764862060547 26.82695198059082 24.03762435913086 26.6856746673584 24.37115287780762 26.3969783782959 C 25.03820991516113 25.81958770751953 25.03820991516113 24.88593482971191 24.37115287780762 24.31468391418457 L 15.35878276824951 16.50761413574219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uyiq0t =
    '<svg viewBox="88.0 162.0 215.0 206.0" ><path transform="translate(88.0, 162.0)" d="M 107.5 0 C 166.87060546875 0 215 46.11467361450195 215 103 C 215 159.8853302001953 166.87060546875 206 107.5 206 C 48.12939453125 206 0 159.8853302001953 0 103 C 0 46.11467361450195 48.12939453125 0 107.5 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wij9d0 =
    '<svg viewBox="230.3 162.0 1.0 1.0" ><path transform="translate(1221.0, -2416.0)" d="M -990.6796875 2578 L -990.6796875 2578 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fgj =
    '<svg viewBox="88.0 162.0 215.0 206.0" ><path transform="translate(88.0, 162.0)" d="M 107.5 0 C 166.87060546875 0 215 46.11467361450195 215 103 C 215 159.8853302001953 166.87060546875 206 107.5 206 C 48.12939453125 206 0 159.8853302001953 0 103 C 0 46.11467361450195 48.12939453125 0 107.5 0 Z" fill="none" stroke="#ffffff" stroke-width="12" stroke-dasharray="160 1000" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s =
    '<svg viewBox="0.0 0.0 191.3 42.0" ><path  d="M 12.08734798431396 0 L 179.1771697998047 0 C 185.8528289794922 0 191.2645111083984 9.402019500732422 191.2645111083984 21 C 191.2645111083984 32.59798049926758 185.8528289794922 42 179.1771697998047 42 L 12.08734798431396 42 C 5.411689758300781 42 0 32.59798049926758 0 21 C 0 9.402019500732422 5.411689758300781 0 12.08734798431396 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gq55le =
    '<svg viewBox="-100.2 186.5 19.4 20.2" ><path transform="translate(-101.68, 185.06)" d="M 15.63517761230469 13.5515604019165 C 16.36124038696289 12.30796813964844 16.74524116516113 10.88003540039062 16.74515151977539 9.424068450927734 C 16.74515151977539 5.01334810256958 13.32287406921387 1.441758871078491 9.092575073242188 1.43999981880188 C 4.866072654724121 1.441319465637207 1.440000176429749 5.013348579406738 1.440000176429749 9.423190116882324 C 1.440000176429749 13.82907295227051 4.866494178771973 17.40066146850586 9.095105171203613 17.40066146850586 C 10.54582977294922 17.40066146850586 11.8974494934082 16.97317886352539 13.05254936218262 16.24267578125 L 18.25786781311035 21.6706485748291 L 20.83923149108887 18.97733306884766 L 15.63517761230469 13.5515604019165 Z M 9.094261169433594 14.36122512817383 C 6.478739738464355 14.35462951660156 4.364223480224609 12.15036773681641 4.359584331512451 9.428466796875 C 4.363300323486328 6.702970504760742 6.480776786804199 4.494349956512451 9.094263076782227 4.489990234375 C 11.70851993560791 4.497026920318604 13.82388114929199 6.701287746429443 13.82936096191406 9.428466796875 C 13.82388114929199 12.14729118347168 11.70767498016357 14.35462951660156 9.094260215759277 14.36122512817383 Z" fill="#b7b7b7" fill-opacity="0.79" stroke="none" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnkiwg =
    '<svg viewBox="321.0 246.3 35.7 34.7" ><path transform="translate(314.99, 242.24)" d="M 23.86554718017578 4.034999847412109 L 36.50801467895508 14.21031188964844 C 43.48974609375 19.82588768005371 43.49221801757812 28.9338207244873 36.5135383605957 34.55184936523438 C 29.53485870361328 40.16988372802734 18.21856880187988 40.16988372802734 11.23989009857178 34.55184936523438 C 4.261211395263672 28.9338207244873 4.263683795928955 19.82588768005371 11.24541282653809 14.21031665802002 L 23.86554718017578 4.034999847412109 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fvyc5a =
    '<svg viewBox="321.0 246.3 28.8 35.0" ><path transform="translate(314.99, 242.24)" d="M 20.41356468200684 4.034999847412109 L 30.61222839355469 14.28321933746338 C 36.24438095092773 19.93903160095215 36.24637603759766 29.11222839355469 30.61668395996094 34.7705078125 C 24.98698997497559 40.42879104614258 15.858154296875 40.42879104614258 10.22846221923828 34.7705078125 C 4.598770618438721 29.11222839355469 4.600764751434326 19.93903160095215 10.23291873931885 14.28322219848633 L 20.41356468200684 4.034999847412109 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mcd4 =
    '<svg viewBox="321.0 246.3 29.3 31.7" ><path transform="translate(314.99, 242.24)" d="M 20.66297912597656 4.034999847412109 L 31.03821182250977 13.33080101013184 C 36.76786804199219 18.46099090576172 36.76990127563477 26.78167724609375 31.04274559020996 31.91410636901855 C 25.31558418273926 37.04653930664062 16.02869987487793 37.04653930664062 10.30154037475586 31.91410636901855 C 4.574381351470947 26.78167724609375 4.576410293579102 18.46099090576172 10.30607223510742 13.3308048248291 L 20.66297912597656 4.034999847412109 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g4bn7b =
    '<svg viewBox="35.0 753.0 321.0 130.0" ><path transform="translate(216.0, 3169.0)" d="M 92.99970245361328 -2286 L -134.0000915527344 -2286 C -140.344970703125 -2286 -146.5000457763672 -2287.24267578125 -152.2943878173828 -2289.693603515625 C -157.8909149169922 -2292.060546875 -162.9172515869141 -2295.449462890625 -167.2338409423828 -2299.76611328125 C -171.5501251220703 -2304.082275390625 -174.9390411376953 -2309.108642578125 -177.3063812255859 -2314.705322265625 C -179.7572631835938 -2320.5 -180.9999237060547 -2326.655029296875 -180.9999237060547 -2332.999755859375 L -180.9999237060547 -2368.999755859375 C -180.9999237060547 -2375.3447265625 -179.7572631835938 -2381.5 -177.3063812255859 -2387.294677734375 C -174.9392547607422 -2392.89111328125 -171.5503845214844 -2397.91748046875 -167.2338409423828 -2402.234130859375 C -162.9174652099609 -2406.55029296875 -157.8911285400391 -2409.939208984375 -152.2943878173828 -2412.306396484375 C -146.4998779296875 -2414.757080078125 -140.3448028564453 -2415.999755859375 -134.0000915527344 -2415.999755859375 L 92.99970245361328 -2415.999755859375 C 99.34461975097656 -2415.999755859375 105.499870300293 -2414.757080078125 111.2944946289062 -2412.306396484375 C 116.8913269042969 -2409.939208984375 121.9177856445312 -2406.55029296875 126.234245300293 -2402.234130859375 C 130.55078125 -2397.91748046875 133.939697265625 -2392.89111328125 136.3068695068359 -2387.294677734375 C 138.7577514648438 -2381.5 140.0004119873047 -2375.3447265625 140.0004119873047 -2368.999755859375 L 140.0004119873047 -2332.999755859375 C 140.0004119873047 -2326.655029296875 138.7577514648438 -2320.5 136.3068695068359 -2314.705322265625 C 133.9394989013672 -2309.108642578125 130.5505828857422 -2304.082275390625 126.234245300293 -2299.76611328125 C 121.9174957275391 -2295.449462890625 116.8910751342773 -2292.060546875 111.2944946289062 -2289.693603515625 C 105.5000381469727 -2287.24267578125 99.34474182128906 -2286 92.99970245361328 -2286 Z M 5.894119262695312 -2404.248291015625 L 5.894119262695312 -2397.924072265625 C 5.944369316101074 -2395.859619140625 6.956619262695312 -2394.812744140625 8.902786254882812 -2394.812744140625 C 10.66228580474854 -2394.812744140625 11.45357704162598 -2395.85107421875 11.53799438476562 -2395.96923828125 L 11.60641098022461 -2395.96923828125 L 11.86111927032471 -2395 L 12.89791107177734 -2395 L 12.89791107177734 -2404.248291015625 L 11.57220268249512 -2404.248291015625 L 11.57220268249512 -2398.1787109375 C 11.54007720947266 -2396.80517578125 10.6475772857666 -2395.9521484375 9.24299430847168 -2395.9521484375 C 8.549577713012695 -2395.9521484375 8.049744606018066 -2396.133544921875 7.714993953704834 -2396.506591796875 C 7.381785869598389 -2396.8779296875 7.219785690307617 -2397.430419921875 7.219785690307617 -2398.19580078125 L 7.219785690307617 -2404.248291015625 L 5.894119262695312 -2404.248291015625 L 5.894119262695312 -2404.248291015625 Z M -24.29313087463379 -2400.272216796875 C -27.55229759216309 -2400.27197265625 -29.34721374511719 -2399.20849609375 -29.34721374511719 -2397.27783203125 C -29.34721374511719 -2396.052734375 -28.4302978515625 -2394.812744140625 -26.67779731750488 -2394.812744140625 C -25.18933868408203 -2394.812744140625 -24.42413139343262 -2395.47607421875 -23.92379760742188 -2396.053955078125 L -23.85629844665527 -2396.053955078125 C -23.60525512695312 -2395.340576171875 -22.99217224121094 -2394.931640625 -22.17329788208008 -2394.931640625 C -21.98958969116211 -2394.931640625 -21.80717277526855 -2394.970947265625 -21.69721412658691 -2395.0341796875 L -21.69721412658691 -2396.00244140625 L -21.9347972869873 -2396.00244140625 C -22.52417182922363 -2396.00244140625 -22.83571434020996 -2396.484619140625 -22.83571434020996 -2397.396728515625 L -22.83571434020996 -2401.578857421875 C -22.83571434020996 -2402.521484375 -23.11604690551758 -2403.238037109375 -23.66900634765625 -2403.708251953125 C -24.19654846191406 -2404.15673828125 -24.97446441650391 -2404.38427734375 -25.98121452331543 -2404.38427734375 C -27.31321334838867 -2404.38427734375 -28.35971450805664 -2403.875244140625 -29.09158897399902 -2402.871337890625 L -28.12321472167969 -2402.1064453125 C -27.80854797363281 -2402.617919921875 -27.18596458435059 -2403.227783203125 -26.015380859375 -2403.227783203125 C -24.64458847045898 -2403.227783203125 -24.05971336364746 -2402.64306640625 -24.05971336364746 -2401.27294921875 L -24.05971336364746 -2400.270263671875 C -24.1384220123291 -2400.271484375 -24.21588134765625 -2400.272216796875 -24.29313087463379 -2400.272216796875 Z M -0.1745891869068146 -2404.41748046875 C -1.511297583580017 -2404.41748046875 -2.517297506332397 -2403.968505859375 -3.164714097976685 -2403.083251953125 C -3.752714157104492 -2402.279052734375 -4.050880908966064 -2401.109619140625 -4.050880908966064 -2399.607177734375 C -4.050880908966064 -2396.404052734375 -2.816505908966064 -2394.846923828125 -0.2772141993045807 -2394.846923828125 C 1.058869123458862 -2394.846923828125 2.067785739898682 -2395.301513671875 2.721494197845459 -2396.1982421875 C 3.315160751342773 -2397.012939453125 3.616202592849731 -2398.188232421875 3.616202592849731 -2399.691650390625 C 3.616202592849731 -2402.87158203125 2.376244068145752 -2404.41748046875 -0.1745891869068146 -2404.41748046875 Z M -8.114380836486816 -2404.400390625 C -10.60983943939209 -2404.400390625 -12.04108905792236 -2402.610107421875 -12.04108905792236 -2399.48828125 C -12.04108905792236 -2396.408447265625 -10.78263092041016 -2394.846923828125 -8.300714492797852 -2394.846923828125 C -6.756130695343018 -2394.846923828125 -5.959839344024658 -2395.38330078125 -5.563797473907471 -2395.833251953125 L -6.380089282989502 -2396.75146484375 C -6.805922508239746 -2396.265869140625 -7.412672519683838 -2396.019775390625 -8.181880950927734 -2396.019775390625 C -9.863672256469727 -2396.019775390625 -10.68121433258057 -2397.2099609375 -10.68121433258057 -2399.658447265625 C -10.68121433258057 -2402.02685546875 -9.840297698974609 -2403.227783203125 -8.181880950927734 -2403.227783203125 C -7.440089225769043 -2403.227783203125 -6.862130641937256 -2402.984619140625 -6.363005638122559 -2402.462646484375 L -5.479214191436768 -2403.43212890625 C -5.731797695159912 -2403.72216796875 -6.494214057922363 -2404.400390625 -8.114380836486816 -2404.400390625 Z M -16.13788032531738 -2404.400390625 C -18.63333892822266 -2404.400390625 -20.06458854675293 -2402.610107421875 -20.06458854675293 -2399.48828125 C -20.06458854675293 -2396.408447265625 -18.80642318725586 -2394.846923828125 -16.32508850097656 -2394.846923828125 C -14.7787971496582 -2394.846923828125 -13.98329734802246 -2395.38330078125 -13.58821392059326 -2395.833251953125 L -14.40358924865723 -2396.75146484375 C -14.83046436309814 -2396.265869140625 -15.4375057220459 -2396.019775390625 -16.20629692077637 -2396.019775390625 C -17.88746452331543 -2396.019775390625 -18.70471382141113 -2397.2099609375 -18.70471382141113 -2399.658447265625 C -18.70471382141113 -2402.02685546875 -17.8641300201416 -2403.227783203125 -16.20629692077637 -2403.227783203125 C -15.46333885192871 -2403.227783203125 -14.88533878326416 -2402.984619140625 -14.38738059997559 -2402.462646484375 L -13.50271415710449 -2403.43212890625 C -13.75529766082764 -2403.72216796875 -14.51771450042725 -2404.400390625 -16.13788032531738 -2404.400390625 Z M -52.58609008789062 -2404.400390625 C -53.68712997436523 -2404.400390625 -54.63271331787109 -2404.017822265625 -55.32062911987305 -2403.293701171875 C -56.11167144775391 -2402.461181640625 -56.51279830932617 -2401.243896484375 -56.51279830932617 -2399.675537109375 C -56.51279830932617 -2397.97607421875 -56.17158889770508 -2396.7685546875 -55.46967315673828 -2395.98388671875 C -54.8057975769043 -2395.241943359375 -53.81813049316406 -2394.881103515625 -52.45021438598633 -2394.881103515625 C -51.29079818725586 -2394.881103515625 -50.2584228515625 -2395.17724609375 -49.543212890625 -2395.714599609375 L -50.13808822631836 -2396.734375 C -50.52367401123047 -2396.398193359375 -51.35954666137695 -2396.036865234375 -52.28009033203125 -2396.036865234375 C -54.21471405029297 -2396.036865234375 -55.08921432495117 -2396.9775390625 -55.20421600341797 -2399.182373046875 L -49.32179641723633 -2399.182373046875 C -49.25463104248047 -2399.77392578125 -49.22008895874023 -2400.3115234375 -49.22008895874023 -2400.77978515625 C -49.22008895874023 -2401.8759765625 -49.51767349243164 -2402.786376953125 -50.08063125610352 -2403.41259765625 C -50.66159057617188 -2404.058837890625 -51.5279655456543 -2404.400390625 -52.58609008789062 -2404.400390625 Z M 26.17466163635254 -2406.67919921875 L 25.76699447631836 -2404.28173828125 L 24.38999366760254 -2404.02685546875 L 24.38999366760254 -2403.17724609375 L 25.76699447631836 -2403.17724609375 L 25.76699447631836 -2397.465087890625 C 25.76699447631836 -2395.773193359375 26.56216049194336 -2394.915283203125 28.13041114807129 -2394.915283203125 C 29.01361846923828 -2394.915283203125 29.7112865447998 -2395.05810546875 30.20399475097656 -2395.340087890625 L 29.82961845397949 -2396.39404296875 C 29.49653625488281 -2396.179443359375 29.02153587341309 -2396.071044921875 28.41928672790527 -2396.071044921875 C 27.52770233154297 -2396.071044921875 27.07561874389648 -2396.562744140625 27.07561874389648 -2397.532470703125 L 27.07561874389648 -2403.17724609375 L 29.62620162963867 -2403.17724609375 L 29.62620162963867 -2404.248291015625 L 27.07561874389648 -2404.248291015625 L 27.07561874389648 -2406.67919921875 L 26.17470169067383 -2406.67919921875 L 26.17465591430664 -2406.67919921875 L 26.17466163635254 -2406.67919921875 Z M 19.39228630065918 -2403.261962890625 C 20.67491149902344 -2403.261962890625 21.38128662109375 -2402.483154296875 21.38128662109375 -2401.068603515625 L 21.38128662109375 -2395 L 22.70699501037598 -2395 L 22.70699501037598 -2401.374755859375 C 22.65707778930664 -2403.37646484375 21.61670303344727 -2404.4345703125 19.69828605651855 -2404.4345703125 C 18.33474349975586 -2404.4345703125 17.37832832336426 -2403.6787109375 17.06311988830566 -2403.279052734375 L 16.99470329284668 -2403.279052734375 L 16.72290992736816 -2404.248291015625 L 15.72028541564941 -2404.248291015625 L 15.72028541564941 -2395 L 17.04599380493164 -2395 L 17.04599380493164 -2401.613037109375 C 17.34036827087402 -2402.43408203125 18.17999458312988 -2403.261962890625 19.39228630065918 -2403.261962890625 Z M -41.77442169189453 -2402.887451171875 L -41.77363204956055 -2402.887451171875 L -41.70600509643555 -2402.887451171875 L -39.8187141418457 -2395 L -38.03400421142578 -2395 L -35.55179595947266 -2404.248291015625 L -36.82708740234375 -2404.248291015625 L -38.13571548461914 -2399.1650390625 C -38.36029815673828 -2398.313232421875 -38.59404754638672 -2397.33447265625 -38.85029602050781 -2396.172607421875 L -38.91779708862305 -2396.172607421875 C -39.08588027954102 -2397.01220703125 -39.27108764648438 -2397.78369140625 -39.45013046264648 -2398.52978515625 L -39.51271438598633 -2398.790771484375 L -40.87258911132812 -2404.248291015625 L -42.57271575927734 -2404.248291015625 L -43.966796875 -2398.790771484375 C -44.1942138671875 -2397.918212890625 -44.38713073730469 -2397.016845703125 -44.56171417236328 -2396.172607421875 L -44.63008880615234 -2396.172607421875 C -44.84888076782227 -2397.265625 -45.10496520996094 -2398.2900390625 -45.32671356201172 -2399.14794921875 L -46.61909103393555 -2404.248291015625 L -47.97900772094727 -2404.248291015625 L -45.531005859375 -2395 L -43.74629592895508 -2395 L -41.77458953857422 -2402.88671875 L -41.77442169189453 -2402.887451171875 Z M -60.49079895019531 -2404.248291015625 L -60.49079895019531 -2395 L -59.16508865356445 -2395 L -59.16508865356445 -2404.248291015625 L -60.49079895019531 -2404.248291015625 L -60.49079895019531 -2404.248291015625 Z M -72.37442016601562 -2406.916748046875 L -68.48100280761719 -2395 L -66.40737915039062 -2395 L -62.51400756835938 -2406.916748046875 L -63.90808868408203 -2406.916748046875 L -66.66208648681641 -2398.348876953125 C -66.75554656982422 -2398.041015625 -66.85321044921875 -2397.731689453125 -66.94771575927734 -2397.432373046875 L -66.9527587890625 -2397.41650390625 C -67.09558868408203 -2396.96435546875 -67.24325561523438 -2396.49658203125 -67.37580108642578 -2396.036865234375 L -67.4442138671875 -2396.036865234375 C -67.59854888916016 -2396.572265625 -67.7724609375 -2397.12353515625 -67.94062805175781 -2397.65673828125 L -67.94138336181641 -2397.662353515625 L -67.94233703613281 -2397.662109375 C -68.01483917236328 -2397.891845703125 -68.08717346191406 -2398.12109375 -68.15788269042969 -2398.348876953125 L -70.89479827880859 -2406.916748046875 L -72.37442016601562 -2406.916748046875 L -72.37442016601562 -2406.916748046875 Z M -59.91300582885742 -2407.92041015625 C -60.45584106445312 -2407.92041015625 -60.86521530151367 -2407.503662109375 -60.86521530151367 -2406.951171875 C -60.86521530151367 -2406.417236328125 -60.44696426391602 -2405.998779296875 -59.91300582885742 -2405.998779296875 C -59.35067367553711 -2405.998779296875 -58.92658996582031 -2406.408203125 -58.92658996582031 -2406.951171875 C -58.92658996582031 -2407.503662109375 -59.35067367553711 -2407.92041015625 -59.91300582885742 -2407.92041015625 Z M -26.37179756164551 -2395.90087890625 C -27.36821365356445 -2395.90087890625 -28.0377140045166 -2396.4951171875 -28.0377140045166 -2397.379638671875 C -28.0377140045166 -2398.56298828125 -26.7485466003418 -2399.24169921875 -24.50071334838867 -2399.24169921875 C -24.37250518798828 -2399.24169921875 -24.23237991333008 -2399.23876953125 -24.05971336364746 -2399.232666015625 L -24.05971336364746 -2397.1591796875 C -24.47138023376465 -2396.550537109375 -25.29483985900879 -2395.90087890625 -26.37179756164551 -2395.90087890625 Z M -0.1745891869068146 -2396.00244140625 C -1.056464195251465 -2396.00244140625 -1.684964179992676 -2396.30419921875 -2.095964193344116 -2396.92529296875 C -2.496380805969238 -2397.52978515625 -2.691005945205688 -2398.4404296875 -2.691005945205688 -2399.708740234375 C -2.691005945205688 -2402.21142578125 -1.969130873680115 -2403.279052734375 -0.2772141993045807 -2403.279052734375 C 1.474910855293274 -2403.279052734375 2.256285905838013 -2402.141357421875 2.256285905838013 -2399.58984375 C 2.256285905838013 -2397.0751953125 1.529285788536072 -2396.00244140625 -0.1745891869068146 -2396.00244140625 Z M -50.54579925537109 -2400.270263671875 L -50.54671478271484 -2400.270263671875 L -55.18708801269531 -2400.270263671875 C -55.04304885864258 -2402.970703125 -53.40317153930664 -2403.261962890625 -52.70487976074219 -2403.261962890625 C -51.26087951660156 -2403.261962890625 -50.52871322631836 -2402.4326171875 -50.52871322631836 -2400.796875 C -50.52871322631836 -2400.67626953125 -50.52871322631836 -2400.474609375 -50.54571533203125 -2400.271240234375 L -50.54579925537109 -2400.270263671875 Z" fill="#ffffff" fill-opacity="0.85" stroke="none" stroke-width="1" stroke-opacity="0.85" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
