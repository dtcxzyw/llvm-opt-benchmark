; ModuleID = 'bench/lief/original/ecp_curves.ll'
source_filename = "bench/lief/original/ecp_curves.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }

@secp192r1_p = internal constant [3 x i64] [i64 -1, i64 -2, i64 -1], align 16
@secp192r1_b = internal constant [3 x i64] [i64 -92078683924809295, i64 1128127154243252297, i64 7215053686808805607], align 16
@secp192r1_gx = internal constant [3 x i64] [i64 -792902925453160430, i64 8988939576078862336, i64 1769255009665454326], align 16
@secp192r1_gy = internal constant [3 x i64] [i64 8356842117447370769, i64 7138225120784731605, i64 511487955924736632], align 16
@secp192r1_n = internal constant [3 x i64] [i64 1471491468346665009, i64 -1713440714, i64 -1], align 16
@secp224r1_p = internal constant [4 x i64] [i64 1, i64 -4294967296, i64 -1, i64 4294967295], align 16
@secp224r1_b = internal constant [4 x i64] [i64 2813405352741437364, i64 5783942125095737530, i64 866014579497448022, i64 3020229253], align 16
@secp224r1_gx = internal constant [4 x i64] [i64 3761210295710391585, i64 5333319497174618402, i64 7761038610888102073, i64 3071151293], align 16
@secp224r1_gy = internal constant [4 x i64] [i64 4960013060979850804, i64 -3655949140929067164, i64 -5334755671375945754, i64 3174523784], align 16
@secp224r1_n = internal constant [4 x i64] [i64 1431345634452711997, i64 -256586165981122, i64 -1, i64 4294967295], align 16
@secp256r1_p = internal constant [4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], align 16
@secp256r1_b = internal constant [4 x i64] [i64 4309448131093880907, i64 7285987128567378166, i64 -5482079946633869636, i64 6540974713487397863], align 16
@secp256r1_gx = internal constant [4 x i64] [i64 -819310685055303018, i64 8575836109218198432, i64 -523289583788211982, i64 7716867327612699207], align 16
@secp256r1_gy = internal constant [4 x i64] [i64 -3767753221892779531, i64 3156516839386865358, i64 -8149286295562117610, i64 5756518291402817435], align 16
@secp256r1_n = internal constant [4 x i64] [i64 -884452912994769583, i64 -4834901526196019580, i64 -1, i64 -4294967296], align 16
@secp384r1_p = internal constant [6 x i64] [i64 4294967295, i64 -4294967296, i64 -2, i64 -1, i64 -1, i64 -1], align 16
@secp384r1_b = internal constant [6 x i64] [i64 3064076045283764975, i64 -4155070326131207779, i64 221811693264799578, i64 1737717031765098770, i64 -7454014372307260135, i64 -5534590068959811612], align 16
@secp384r1_gx = internal constant [6 x i64] [i64 4203087948775033527, i64 6125724927633205612, i64 6482722621138151992, i64 7934563412932533144, i64 -8164525713704047244, i64 -6158731714831383241], align 16
@secp384r1_gy = internal constant [6 x i64] [i64 8809917716911230559, i64 747793036959711645, i64 -1595909157222827840, i64 -507748159718812548, i64 6745997240412855337, i64 3897828414440483951], align 16
@secp384r1_n = internal constant [6 x i64] [i64 -1374695839762142861, i64 6348401684107011962, i64 -4079331616924160545, i64 -1, i64 -1, i64 -1], align 16
@secp521r1_p = internal constant [9 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 511], align 16
@secp521r1_b = internal constant [9 x i64] [i64 -1205522328057790720, i64 3851667882566759665, i64 1608559935907544839, i64 6204052985702421371, i64 -5137330016661468703, i64 -6711926556896061965, i64 -7882951223617961746, i64 -7692507284855023073, i64 81], align 16
@secp521r1_gx = internal constant [9 x i64] [i64 -468798559011619482, i64 3695401138005885595, i64 -135740037768697634, i64 -6824256941130819288, i64 -565008924583051846, i64 -7177469824220547807, i64 -7043969127616760766, i64 -8823107236856010291, i64 198], align 16
@secp521r1_gy = internal constant [9 x i64] [i64 -8593267801767975344, i64 3836064706166178368, i64 -4228676635086485663, i64 -7498930326476675520, i64 1706790690937005612, i64 -7424953328857299864, i64 6668247425720589273, i64 4118940400423256068, i64 280], align 16
@secp521r1_n = internal constant [9 x i64] [i64 -4940528924288850935, i64 4302566813442262958, i64 9208736750959699408, i64 5874531763869423211, i64 -6, i64 -1, i64 -1, i64 -1, i64 511], align 16
@secp192k1_p = internal constant [3 x i64] [i64 -4294971849, i64 -1, i64 -1], align 16
@secp192k1_a = internal constant [1 x i64] zeroinitializer, align 8
@secp192k1_b = internal constant [1 x i64] [i64 3], align 8
@secp192k1_gx = internal constant [3 x i64] [i64 2136344160337161341, i64 2787865619045282868, i64 -2643629410584368722], align 16
@secp192k1_gy = internal constant [3 x i64] [i64 4648465270138875805, i64 -8916736041847716300, i64 -7264535526104487769], align 16
@secp192k1_n = internal constant [3 x i64] [i64 1110496206164786573, i64 -7936476137, i64 -1], align 16
@secp224k1_p = internal constant [4 x i64] [i64 -4294974099, i64 -1, i64 -1, i64 4294967295], align 16
@secp224k1_a = internal constant [1 x i64] zeroinitializer, align 8
@secp224k1_b = internal constant [1 x i64] [i64 5], align 8
@secp224k1_gx = internal constant [4 x i64] [i64 1116440871503897692, i64 7612323524420597161, i64 5616157919209597089, i64 2705677107], align 16
@secp224k1_gy = internal constant [4 x i64] [i64 -2104786470439132763, i64 -584594974747607719, i64 9203726248751856598, i64 2114494445], align 16
@secp224k1_n = internal constant [4 x i64] [i64 -3823369778850975241, i64 524367505940868, i64 0, i64 4294967296], align 16
@secp256k1_p = internal constant [4 x i64] [i64 -4294968273, i64 -1, i64 -1, i64 -1], align 16
@secp256k1_a = internal constant [1 x i64] zeroinitializer, align 8
@secp256k1_b = internal constant [1 x i64] [i64 7], align 8
@secp256k1_gx = internal constant [4 x i64] [i64 6481385041966929816, i64 188021827762530521, i64 6170039885052185351, i64 8772561819708210092], align 16
@secp256k1_gy = internal constant [4 x i64] [i64 -7185545363635252040, i64 -209500633525038055, i64 6747795201694173352, i64 5204712524664259685], align 16
@secp256k1_n = internal constant [4 x i64] [i64 -4624529908474429119, i64 -4994812053365940165, i64 -2, i64 -1], align 16
@brainpoolP256r1_p = internal constant [4 x i64] [i64 2311270323689771895, i64 7943213001558335528, i64 4496292894210231666, i64 -6198263861319128644], align 16
@brainpoolP256r1_a = internal constant [4 x i64] [i64 -1636412755085838887, i64 -324164885101650836, i64 -1227664998294421529, i64 9032542404991529047], align 16
@brainpoolP256r1_b = internal constant [4 x i64] [i64 7767825457231955894, i64 -7672983498223263282, i64 -923037976846959425, i64 2800214691157789508], align 16
@brainpoolP256r1_gx = internal constant [4 x i64] [i64 4198572826427273826, i64 -5053557880721169470, i64 3191724131859150767, i64 -8371436644322093109], align 16
@brainpoolP256r1_gy = internal constant [4 x i64] [i64 6637554640278022551, i64 -4433999359445725612, i64 -7496164501933187639, i64 6088576656054338813], align 16
@brainpoolP256r1_n = internal constant [4 x i64] [i64 -8061990328899971417, i64 -8342501991185799433, i64 4496292894210231665, i64 -6198263861319128644], align 16
@brainpoolP384r1_p = internal constant [6 x i64] [i64 -8698984072815842221, i64 -5993262882146674063, i64 1347097566612230435, i64 1526563086152259252, i64 1107163671716839903, i64 -8306574491275203288], align 16
@brainpoolP384r1_a = internal constant [6 x i64] [i64 335737924824737830, i64 -8456210569144642325, i64 1410020238645393679, i64 -4413911852670376057, i64 4355552632119865248, i64 8918115475071440140], align 16
@brainpoolP384r1_b = internal constant [6 x i64] [i64 4230998357940653073, i64 8985869839777909140, i64 3352946025465340629, i64 3438355245973688998, i64 -8414495055998335876, i64 335737924824737830], align 16
@brainpoolP384r1_gx = internal constant [6 x i64] [i64 -1186783291851362530, i64 -1718439692932331862, i64 -2630160464876859160, i64 -8626746346542379037, i64 -6726624664623169685, i64 2097662510161151487], align 16
@brainpoolP384r1_gy = internal constant [6 x i64] [i64 4792396531824874261, i64 1028586674454626577, i64 -2189869477761308376, i64 7113166411453454436, i64 6679378719998465362, i64 -8449283461998853468], align 16
@brainpoolP384r1_n = internal constant [6 x i64] [i64 4289733633151100261, i64 -3514295694670183664, i64 2240099277684876711, i64 1526563086152259251, i64 1107163671716839903, i64 -8306574491275203288], align 16
@brainpoolP512r1_p = internal constant [8 x i64] [i64 2930260431521597683, i64 2918894611604883077, i64 -5850843135254232858, i64 9029043254863489090, i64 -2998380533618898831, i64 -3805385882173058546, i64 4599554755319692295, i64 -6134573700119673717], align 16
@brainpoolP512r1_a = internal constant [8 x i64] [i64 -1746925731717540662, i64 9156125524185237433, i64 733789637240866997, i64 3309403945136634529, i64 -6326359236773649476, i64 -7724837137124092400, i64 -2147529528247628603, i64 8660601516620528521], align 16
@brainpoolP512r1_b = internal constant [8 x i64] [i64 2885045271355914019, i64 -7475886632936479267, i64 8645948983640342119, i64 3166813089265986637, i64 -8387170674177665113, i64 -6330589237864369719, i64 -1542373212498862758, i64 4465624766311842250], align 16
@brainpoolP512r1_gx = internal constant [8 x i64] [i64 -8415782903455549406, i64 8965910700118138472, i64 5823550673135435103, i64 -55415966350125939, i64 -5459661344807581298, i64 -8796199190748653887, i64 6494527313417104019, i64 -9102086292842292892], align 16
@brainpoolP512r1_gy = internal constant [8 x i64] [i64 8704646705537616018, i64 -3329801490789280762, i64 6614182396149851054, i64 -5558323433720297378, i64 -6917312030724620015, i64 -1006001461753709798, i64 -4545610137825959171, i64 9069748673103213292], align 16
@brainpoolP512r1_n = internal constant [8 x i64] [i64 -5366154943270420375, i64 2139723849122306781, i64 4721568021488603207, i64 6142448377308718617, i64 -2998380533618898832, i64 -3805385882173058546, i64 4599554755319692295, i64 -6134573700119673717], align 16
@mpi_one = internal constant [1 x i64] [i64 1], align 8
@secp192r1_T_0_X = internal constant [3 x i64] [i64 -792902925453160430, i64 8988939576078862336, i64 1769255009665454326], align 16
@secp192r1_T_0_Y = internal constant [3 x i64] [i64 8356842117447370769, i64 7138225120784731605, i64 511487955924736632], align 16
@secp192r1_T_1_X = internal constant [3 x i64] [i64 -4412171553108418921, i64 -5279055294744052335, i64 -1310056077717460364], align 16
@secp192r1_T_1_Y = internal constant [3 x i64] [i64 1930213474500833672, i64 1102511159383566990, i64 2224475590561838533], align 16
@secp192r1_T_2_X = internal constant [3 x i64] [i64 -355626925151852800, i64 1430173140974513595, i64 4490720139021403477], align 16
@secp192r1_T_2_Y = internal constant [3 x i64] [i64 -1849056476761099935, i64 -8682471272347027592, i64 1445952524868073329], align 16
@secp192r1_T_3_X = internal constant [3 x i64] [i64 -781454585916934882, i64 7706757441523143741, i64 -4455291444941278765], align 16
@secp192r1_T_3_Y = internal constant [3 x i64] [i64 -1991770225872767711, i64 -1331111715298339049, i64 -6123024466218922167], align 16
@secp192r1_T_4_X = internal constant [3 x i64] [i64 3334769759770929688, i64 6416334665519594514, i64 -2929491821474922291], align 16
@secp192r1_T_4_Y = internal constant [3 x i64] [i64 -349414848755414033, i64 4156043828481832666, i64 -5590749821288498252], align 16
@secp192r1_T_5_X = internal constant [3 x i64] [i64 2204070333056670061, i64 -1838216564022548969, i64 7061918293723357330], align 16
@secp192r1_T_5_Y = internal constant [3 x i64] [i64 -8081321557150273612, i64 -8541490503711346652, i64 -2569841271383337965], align 16
@secp192r1_T_6_X = internal constant [3 x i64] [i64 500376973006234122, i64 1515379119491509682, i64 3410594649900840471], align 16
@secp192r1_T_6_Y = internal constant [3 x i64] [i64 3336550126558947069, i64 -5564103113196549191, i64 6150058409215503930], align 16
@secp192r1_T_7_X = internal constant [3 x i64] [i64 4893995271510362828, i64 8126922527924354060, i64 -5784100294663864854], align 16
@secp192r1_T_7_Y = internal constant [3 x i64] [i64 -7076312153891950547, i64 5057352304208211567, i64 3579515114551797414], align 16
@secp192r1_T_8_X = internal constant [3 x i64] [i64 -3655419009348201975, i64 7256591982428497208, i64 -3702838898558864229], align 16
@secp192r1_T_8_Y = internal constant [3 x i64] [i64 -8791824306465737678, i64 7194193526064578658, i64 -8989960589868618270], align 16
@secp192r1_T_9_X = internal constant [3 x i64] [i64 8980575966669247886, i64 7499619439529908379, i64 -7470289943951880698], align 16
@secp192r1_T_9_Y = internal constant [3 x i64] [i64 1277107321610326695, i64 -1738105800659745923, i64 -1944496518272975962], align 16
@secp192r1_T_10_X = internal constant [3 x i64] [i64 3658466947402640156, i64 7298248005471434015, i64 -5971092923232965035], align 16
@secp192r1_T_10_Y = internal constant [3 x i64] [i64 -1210310925032895271, i64 9032151979515853987, i64 1152665582712548973], align 16
@secp192r1_T_11_X = internal constant [3 x i64] [i64 -1559335285237953033, i64 -2421833996022841665, i64 -2471714379514949260], align 16
@secp192r1_T_11_Y = internal constant [3 x i64] [i64 3697466992875454041, i64 6919595519124014931, i64 -8485410180064469019], align 16
@secp192r1_T_12_X = internal constant [3 x i64] [i64 1816542257663550504, i64 -1164513535439598248, i64 7366182225199528634], align 16
@secp192r1_T_12_Y = internal constant [3 x i64] [i64 4632286694251822650, i64 1657855753399682526, i64 -633495074786366494], align 16
@secp192r1_T_13_X = internal constant [3 x i64] [i64 4973477679808696152, i64 -7473995825119465615, i64 5025109431760726626], align 16
@secp192r1_T_13_Y = internal constant [3 x i64] [i64 -7191230229333389942, i64 164797972323506044, i64 8155860645137761444], align 16
@secp192r1_T_14_X = internal constant [3 x i64] [i64 2007033746255727493, i64 3662015621603869481, i64 -223711573173990051], align 16
@secp192r1_T_14_Y = internal constant [3 x i64] [i64 -8820991786971022262, i64 9111959846645765765, i64 -6751045895864016517], align 16
@secp192r1_T_15_X = internal constant [3 x i64] [i64 -3109875934963990555, i64 -6982256259281343439, i64 5204111505917620075], align 16
@secp192r1_T_15_Y = internal constant [3 x i64] [i64 -6953832708598026575, i64 1374791067219377809, i64 2061464460428080473], align 16
@secp192r1_T = internal constant [16 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_0_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_0_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_1_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_1_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_2_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_2_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_3_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_3_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_4_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_4_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_5_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_5_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_6_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_6_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_7_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_7_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_8_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_8_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_9_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_9_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_10_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_10_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_11_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_11_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_12_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_12_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_13_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_13_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_14_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_14_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_15_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192r1_T_15_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@secp224r1_T_0_X = internal constant [4 x i64] [i64 3761210295710391585, i64 5333319497174618402, i64 7761038610888102073, i64 3071151293], align 16
@secp224r1_T_0_Y = internal constant [4 x i64] [i64 4960013060979850804, i64 -3655949140929067164, i64 -5334755671375945754, i64 3174523784], align 16
@secp224r1_T_1_X = internal constant [4 x i64] [i64 -372723181204997664, i64 7931962752704838942, i64 78710173174861340, i64 1460904765], align 16
@secp224r1_T_1_Y = internal constant [4 x i64] [i64 6345551716793718431, i64 5488205225699558847, i64 2720759968917414884, i64 3614196691], align 16
@secp224r1_T_2_X = internal constant [4 x i64] [i64 -6682596618139051325, i64 7344790417760995736, i64 -3359874108540798181, i64 3425897519], align 16
@secp224r1_T_2_Y = internal constant [4 x i64] [i64 -1812418439406716422, i64 4988274625781964590, i64 7689763443258939096, i64 98054379], align 16
@secp224r1_T_3_X = internal constant [4 x i64] [i64 -4412758085761467987, i64 7270940383266626484, i64 -3869669491747528720, i64 3308859089], align 16
@secp224r1_T_3_Y = internal constant [4 x i64] [i64 8503459850627856025, i64 4786080609850881556, i64 -7481590693795639878, i64 2921309595], align 16
@secp224r1_T_4_X = internal constant [4 x i64] [i64 -5237138415252988753, i64 6993544615952479237, i64 5033894838710904040, i64 1434509635], align 16
@secp224r1_T_4_Y = internal constant [4 x i64] [i64 -2823785812737490372, i64 -406748426334461404, i64 -6181077549500221378, i64 92732823], align 16
@secp224r1_T_5_X = internal constant [4 x i64] [i64 -1031211265826172071, i64 -6721885705788433988, i64 -1232708296446883946, i64 2027637169], align 16
@secp224r1_T_5_Y = internal constant [4 x i64] [i64 5251113602075432769, i64 -8268398996246775536, i64 4429714708589958063, i64 4028335003], align 16
@secp224r1_T_6_X = internal constant [4 x i64] [i64 -263968744425184705, i64 8182643091906573952, i64 -51208856733552671, i64 660013077], align 16
@secp224r1_T_6_Y = internal constant [4 x i64] [i64 -8831950961279907309, i64 -8075561880830024816, i64 -7910832442816838654, i64 2038461332], align 16
@secp224r1_T_7_X = internal constant [4 x i64] [i64 6348966279917882807, i64 4573445847027037549, i64 -5269577144898555718, i64 4157001220], align 16
@secp224r1_T_7_Y = internal constant [4 x i64] [i64 1193173332114906345, i64 169005984088088277, i64 4405914907533476270, i64 4109417630], align 16
@secp224r1_T_8_X = internal constant [4 x i64] [i64 -3491821011123171114, i64 1672290356893607817, i64 -4801831184222066699, i64 723071968], align 16
@secp224r1_T_8_Y = internal constant [4 x i64] [i64 -4689969789750853913, i64 1874038501909730272, i64 5018544643190096026, i64 3244225761], align 16
@secp224r1_T_9_X = internal constant [4 x i64] [i64 -3446608094860765784, i64 -9043744405528690057, i64 -475863650244852621, i64 3012570371], align 16
@secp224r1_T_9_Y = internal constant [4 x i64] [i64 8754012880496420618, i64 7997178752980009231, i64 6349820909970834387, i64 1238320692], align 16
@secp224r1_T_10_X = internal constant [4 x i64] [i64 -413342402294030493, i64 8383177709933799930, i64 4384111889204718199, i64 3479342203], align 16
@secp224r1_T_10_Y = internal constant [4 x i64] [i64 -7024213763216430012, i64 8985744861169236305, i64 2677453948322319100, i64 3091401404], align 16
@secp224r1_T_11_X = internal constant [4 x i64] [i64 -2216772745819380391, i64 3852126112092380147, i64 -3750366429949648920, i64 1525682283], align 16
@secp224r1_T_11_Y = internal constant [4 x i64] [i64 8918119115581920565, i64 942555616275586284, i64 -530786702267643047, i64 527516308], align 16
@secp224r1_T_12_X = internal constant [4 x i64] [i64 -109441226935990736, i64 -4234616490633203818, i64 5083989329278534427, i64 3598292312], align 16
@secp224r1_T_12_Y = internal constant [4 x i64] [i64 4109340715796148868, i64 4629885057698053813, i64 -4716397589776359562, i64 2343275392], align 16
@secp224r1_T_13_X = internal constant [4 x i64] [i64 6823129068300612809, i64 3392261066938931430, i64 730016124765718081, i64 534590410], align 16
@secp224r1_T_13_Y = internal constant [4 x i64] [i64 -3671822436855217716, i64 -1666930776216766589, i64 -3287040574493154457, i64 1023243787], align 16
@secp224r1_T_14_X = internal constant [4 x i64] [i64 557910483519214795, i64 -2404802694223943165, i64 5678234716137898193, i64 2972465203], align 16
@secp224r1_T_14_Y = internal constant [4 x i64] [i64 -4346820212281192978, i64 8932685036627400457, i64 354379335680104906, i64 2069567555], align 16
@secp224r1_T_15_X = internal constant [4 x i64] [i64 -3171120862120649429, i64 1877464005505045373, i64 7203036956113564672, i64 1641830473], align 16
@secp224r1_T_15_Y = internal constant [4 x i64] [i64 4998922958400463016, i64 -6432605840212590640, i64 8733376997675254183, i64 3391619060], align 16
@secp224r1_T = internal constant [16 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_0_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_0_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_1_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_1_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_2_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_2_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_3_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_3_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_4_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_4_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_5_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_5_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_6_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_6_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_7_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_7_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_8_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_8_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_9_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_9_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_10_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_10_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_11_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_11_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_12_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_12_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_13_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_13_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_14_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_14_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_15_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224r1_T_15_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@secp256r1_T_0_X = internal constant [4 x i64] [i64 -819310685055303018, i64 8575836109218198432, i64 -523289583788211982, i64 7716867327612699207], align 16
@secp256r1_T_0_Y = internal constant [4 x i64] [i64 -3767753221892779531, i64 3156516839386865358, i64 -8149286295562117610, i64 5756518291402817435], align 16
@secp256r1_T_1_X = internal constant [4 x i64] [i64 -589325351801665424, i64 6429462001799644843, i64 -2320440842956006115, i64 4393841459644329218], align 16
@secp256r1_T_1_Y = internal constant [4 x i64] [i64 -3559916236706780864, i64 7066741607496198319, i64 -6388168602494062693, i64 -1953587433429921082], align 16
@secp256r1_T_2_X = internal constant [4 x i64] [i64 -2506283980988383875, i64 -659922313297557797, i64 2953968070320477329, i64 -2996860540435759778], align 16
@secp256r1_T_2_Y = internal constant [4 x i64] [i64 -6921951732937599594, i64 -877736079644199943, i64 -6827855638676684441, i64 2369638034939395362], align 16
@secp256r1_T_3_X = internal constant [4 x i64] [i64 -5854724366543263041, i64 -4394676556975398310, i64 -2629341413413150556, i64 7069655055622396718], align 16
@secp256r1_T_3_Y = internal constant [4 x i64] [i64 -8558567395198466576, i64 2476139597843950947, i64 5754132953876496240, i64 -2899010846254799715], align 16
@secp256r1_T_4_X = internal constant [4 x i64] [i64 -8374907867136182486, i64 -619920766466959297, i64 -6987905148221227640, i64 62002456210076573], align 16
@secp256r1_T_4_Y = internal constant [4 x i64] [i64 5401234326963998962, i64 -5338137553502027926, i64 4670764613517230353, i64 221421125940884516], align 16
@secp256r1_T_5_X = internal constant [4 x i64] [i64 -8244240476174495762, i64 424449022268014909, i64 8517567290099838553, i64 4347067173809725925], align 16
@secp256r1_T_5_Y = internal constant [4 x i64] [i64 6020043478743357652, i64 1990340144796939665, i64 1272812744710056255, i64 -3238513805951566157], align 16
@secp256r1_T_6_X = internal constant [4 x i64] [i64 7925481607633892995, i64 1429659210764762768, i64 -197474950457445681, i64 -1331733696043836755], align 16
@secp256r1_T_6_Y = internal constant [4 x i64] [i64 161680579751417340, i64 7484149761655976163, i64 934562213021210371, i64 -6691447080185220110], align 16
@secp256r1_T_7_X = internal constant [4 x i64] [i64 -3550036643189203559, i64 5822118309974175329, i64 -5540233126748549857, i64 -7646685202861249830], align 16
@secp256r1_T_7_Y = internal constant [4 x i64] [i64 -6004055312569230501, i64 -6871743790407549169, i64 4515565101839786287, i64 7554379972564990195], align 16
@secp256r1_T_8_X = internal constant [4 x i64] [i64 -7849314102303542287, i64 -1725117536702345371, i64 -7116317206259119175, i64 6116526925811703268], align 16
@secp256r1_T_8_Y = internal constant [4 x i64] [i64 -5499655530564444632, i64 4842772302871585719, i64 1854710120770935845, i64 -2973523580113883466], align 16
@secp256r1_T_9_X = internal constant [4 x i64] [i64 -1691072509061902392, i64 -5862620322880739061, i64 1203444946369922696, i64 -1294759999963127370], align 16
@secp256r1_T_9_Y = internal constant [4 x i64] [i64 -8171454145557378399, i64 5229063789231862481, i64 4206326330105069983, i64 -4277231195574499615], align 16
@secp256r1_T_10_X = internal constant [4 x i64] [i64 6732253638560502473, i64 -3846221288845593154, i64 6136023293050887731, i64 -8747717594898974224], align 16
@secp256r1_T_10_Y = internal constant [4 x i64] [i64 4060067177424484705, i64 5526495733234686713, i64 2601278522763540673, i64 1650099243302017463], align 16
@secp256r1_T_11_X = internal constant [4 x i64] [i64 -6770550226572789539, i64 6848645542908353660, i64 -3910957124953306237, i64 1759921713102136414], align 16
@secp256r1_T_11_Y = internal constant [4 x i64] [i64 3095983264903259519, i64 -7905636489870780179, i64 -9135073098927790185, i64 -7187026231320803053], align 16
@secp256r1_T_12_X = internal constant [4 x i64] [i64 2242316797752001933, i64 6877784028848481607, i64 6612748931973157873, i64 -4166369118902685085], align 16
@secp256r1_T_12_Y = internal constant [4 x i64] [i64 6876860679588577268, i64 7485536582048851629, i64 -3226136063019168508, i64 -27264443399897522], align 16
@secp256r1_T_13_X = internal constant [4 x i64] [i64 -2071934736126424035, i64 4625457142719054552, i64 -6608916905855783009, i64 6802543255169549562], align 16
@secp256r1_T_13_Y = internal constant [4 x i64] [i64 -2096469809531481788, i64 6742918263447550239, i64 -2072487244021024022, i64 4944685098680242974], align 16
@secp256r1_T_14_X = internal constant [4 x i64] [i64 5971515309032125014, i64 7548258668239074636, i64 3063736862348802131, i64 -1956100551350367342], align 16
@secp256r1_T_14_Y = internal constant [4 x i64] [i64 7862901619635635748, i64 6989070083783329722, i64 -7495026761932751791, i64 -578064849305194880], align 16
@secp256r1_T_15_X = internal constant [4 x i64] [i64 3347760458523829543, i64 1883965553106753180, i64 8558177948526902082, i64 -9052514988433662629], align 16
@secp256r1_T_15_Y = internal constant [4 x i64] [i64 -2598399826459609287, i64 1184336496599699562, i64 7023728996652224848, i64 4852755036900571671], align 16
@secp256r1_T = internal constant [16 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_0_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_0_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_1_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_1_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_2_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_2_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_3_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_3_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_4_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_4_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_5_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_5_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_6_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_6_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_7_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_7_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_8_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_8_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_9_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_9_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_10_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_10_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_11_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_11_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_12_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_12_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_13_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_13_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_14_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_14_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_15_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256r1_T_15_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@secp384r1_T_0_X = internal constant [6 x i64] [i64 4203087948775033527, i64 6125724927633205612, i64 6482722621138151992, i64 7934563412932533144, i64 -8164525713704047244, i64 -6158731714831383241], align 16
@secp384r1_T_0_Y = internal constant [6 x i64] [i64 8809917716911230559, i64 747793036959711645, i64 -1595909157222827840, i64 -507748159718812548, i64 6745997240412855337, i64 3897828414440483951], align 16
@secp384r1_T_1_X = internal constant [6 x i64] [i64 3972134705544860230, i64 -4848416340590202089, i64 -1777815912436679619, i64 -8850484025740266158, i64 -6015552402227683867, i64 -4780347033403238828], align 16
@secp384r1_T_1_Y = internal constant [6 x i64] [i64 -2730437331530091923, i64 5499166157939019521, i64 8850918305084533580, i64 -7755030326439753263, i64 -2808081870718533537, i64 2575097731734217410], align 16
@secp384r1_T_2_X = internal constant [6 x i64] [i64 -7484987693070901786, i64 6372215822706912463, i64 7492919491419375664, i64 9110471934576830879, i64 -4063099928938208939, i64 -2432374825558145996], align 16
@secp384r1_T_2_Y = internal constant [6 x i64] [i64 -6418581887061706752, i64 -8187945468935829322, i64 8466284871420201705, i64 -2179031638381697252, i64 59000756863723922, i64 -2085741979987603239], align 16
@secp384r1_T_3_X = internal constant [6 x i64] [i64 1596307787776449632, i64 -6697872660973194929, i64 6497033975043308885, i64 -1185202473382512563, i64 6348805513991166115, i64 -5921186870416090880], align 16
@secp384r1_T_3_Y = internal constant [6 x i64] [i64 -5228884413609344581, i64 3765604702534349435, i64 8149917263110537860, i64 -128604272891717524, i64 3476971433071047924, i64 8047940296496676314], align 16
@secp384r1_T_4_X = internal constant [6 x i64] [i64 3501853690171701513, i64 -8027706254173732841, i64 -3207156513254606106, i64 -7227851124534708771, i64 6231401009049822115, i64 -6144955399706759032], align 16
@secp384r1_T_4_Y = internal constant [6 x i64] [i64 1640921604559656358, i64 -1450313068177282492, i64 7896318349401160691, i64 -720470627413457748, i64 -1103661385849483083, i64 5229857299208564008], align 16
@secp384r1_T_5_X = internal constant [6 x i64] [i64 5830327960319045446, i64 -2422030769100059431, i64 4070073931870503440, i64 2536627920322774914, i64 5743013838711945618, i64 1886852148947077865], align 16
@secp384r1_T_5_Y = internal constant [6 x i64] [i64 -7532022428422066726, i64 1664776855668103738, i64 3277878746978922804, i64 -5197143965747210621, i64 -1405564748407797163, i64 637499813304835345], align 16
@secp384r1_T_6_X = internal constant [6 x i64] [i64 5343643222759655784, i64 -338346614267061411, i64 4279560856002466446, i64 6709105929108716622, i64 -760138780751324029, i64 6873414534369139384], align 16
@secp384r1_T_6_Y = internal constant [6 x i64] [i64 -1301596263175664452, i64 -7904522689642149438, i64 3230839945429791394, i64 4491348922053156973, i64 -8333214345236579818, i64 8402235700025187588], align 16
@secp384r1_T_7_X = internal constant [6 x i64] [i64 821996404608511057, i64 264672324775436486, i64 -3766547698945755721, i64 -1226554320260428038, i64 -2011455622015647586, i64 270876976973614833], align 16
@secp384r1_T_7_Y = internal constant [6 x i64] [i64 802251059684124315, i64 4106327568226972602, i64 1962618352417582844, i64 -5388475860102850808, i64 137957412723966613, i64 -1495552070360293974], align 16
@secp384r1_T_8_X = internal constant [6 x i64] [i64 -966166891299956014, i64 -4228730680039820320, i64 -5151250183782255270, i64 -78090598574970061, i64 -8011805855068895295, i64 -5834321982798355265], align 16
@secp384r1_T_8_Y = internal constant [6 x i64] [i64 -1895654456526295265, i64 -654406813788922752, i64 344515130785947353, i64 4293410157316149735, i64 3244318299547796398, i64 -7546299414296035334], align 16
@secp384r1_T_9_X = internal constant [6 x i64] [i64 6251220052030643065, i64 -7001701276881855658, i64 564378752051602150, i64 -4566613519758021251, i64 -4912848699459028795, i64 8190220466200596764], align 16
@secp384r1_T_9_Y = internal constant [6 x i64] [i64 -5064391485367532633, i64 5050583271248061899, i64 2074573596138617077, i64 -5167643175012259448, i64 -7420310901890747972, i64 -3062758438063905171], align 16
@secp384r1_T_10_X = internal constant [6 x i64] [i64 7185171054971216251, i64 2558826290536302097, i64 -2834227579077371321, i64 -835236052690629414, i64 -8441937380153887301, i64 -7936912269054399033], align 16
@secp384r1_T_10_Y = internal constant [6 x i64] [i64 -8895602944467572760, i64 -5584924393652052098, i64 7467078624013900694, i64 -6275516203448272601, i64 217604888556526950, i64 -1904950558720046282], align 16
@secp384r1_T_11_X = internal constant [6 x i64] [i64 6682220493827411096, i64 -2411098801277672570, i64 8394588449939613481, i64 5794993848113698044, i64 4989857238277506076, i64 1536647510855330587], align 16
@secp384r1_T_11_Y = internal constant [6 x i64] [i64 3378670713077377854, i64 -3270426513553411226, i64 329919109908814560, i64 4988493426527859887, i64 -8278368025895030819, i64 -7473339407775467270], align 16
@secp384r1_T_12_X = internal constant [6 x i64] [i64 7606545192133249042, i64 -5639431012905025703, i64 -7570908236564143736, i64 1709522058016506410, i64 -970437169858744656, i64 4580968873839631612], align 16
@secp384r1_T_12_Y = internal constant [6 x i64] [i64 -5569879508224165732, i64 -9096740871924704982, i64 -8132332460710167435, i64 -7616883606385349201, i64 3510272268512349804, i64 1155359230029927759], align 16
@secp384r1_T_13_X = internal constant [6 x i64] [i64 -360451526660145730, i64 8150794978263885024, i64 3140725109274292466, i64 139248202273110234, i64 7999316629548704145, i64 -1066191389911736861], align 16
@secp384r1_T_13_Y = internal constant [6 x i64] [i64 -2108161202505416103, i64 3254788768686135998, i64 5869365920662422108, i64 337130301295168720, i64 2009799371585490598, i64 -5724703253207520163], align 16
@secp384r1_T_14_X = internal constant [6 x i64] [i64 7857740480590538814, i64 5165301737452675227, i64 -5876094023815694115, i64 -4615841457205176339, i64 5474730114537563407, i64 -6035970830905312447], align 16
@secp384r1_T_14_Y = internal constant [6 x i64] [i64 7624762414649217112, i64 -8699267916750458294, i64 6624508062994637917, i64 2115637906103384871, i64 5815010168180186785, i64 -1812821316377283575], align 16
@secp384r1_T_15_X = internal constant [6 x i64] [i64 3172453508346592731, i64 5835035625407794713, i64 -1458497832344005792, i64 -7844459087148644551, i64 8965996171967863375, i64 4223876896526029003], align 16
@secp384r1_T_15_Y = internal constant [6 x i64] [i64 1515501874909343736, i64 8373518876105442977, i64 5036232334813033534, i64 -3182149591922416701, i64 -6001201260277141811, i64 6042002544966108895], align 16
@secp384r1_T_16_X = internal constant [6 x i64] [i64 -7739689861475207915, i64 -134683138378696440, i64 1042094181758663925, i64 3394752478563354633, i64 2927584782841130051, i64 -3736702051351503082], align 16
@secp384r1_T_16_Y = internal constant [6 x i64] [i64 -4270200997025353171, i64 2374761075220429706, i64 3253195861755937615, i64 2152230109540525423, i64 -7481960883423221700, i64 -8818197473882187846], align 16
@secp384r1_T_17_X = internal constant [6 x i64] [i64 6219278718423865789, i64 385364137355332400, i64 107089333086055340, i64 5487969133250525580, i64 -1295151019687864698, i64 2544517921600666795], align 16
@secp384r1_T_17_Y = internal constant [6 x i64] [i64 8588645833451018341, i64 -3621667789913005455, i64 6279357928596530537, i64 5198509759628193806, i64 2139123711974414679, i64 -884548241294720869], align 16
@secp384r1_T_18_X = internal constant [6 x i64] [i64 2204811914613089795, i64 -97388691103830687, i64 -1497411016713039952, i64 3650062334884012140, i64 3275495441249390522, i64 -4153160696380910923], align 16
@secp384r1_T_18_Y = internal constant [6 x i64] [i64 8884779316403554760, i64 -2559836021022702099, i64 -3703038721628572044, i64 6416039285285539975, i64 932322785355952142, i64 7449611710882653885], align 16
@secp384r1_T_19_X = internal constant [6 x i64] [i64 6068369888819460880, i64 4608158768848369546, i64 7754484197184910453, i64 2453074938724039608, i64 -315581706384097434, i64 -2544626772153127299], align 16
@secp384r1_T_19_Y = internal constant [6 x i64] [i64 6453240013726134924, i64 -4388420864164474576, i64 -8096015484052731410, i64 -9107051055893360517, i64 -2042217926816465440, i64 -6170046351835879976], align 16
@secp384r1_T_20_X = internal constant [6 x i64] [i64 6943117405131659620, i64 -2681372763075224411, i64 3316763770948786050, i64 7759716679575610970, i64 3177451491647250462, i64 -5881168622476579500], align 16
@secp384r1_T_20_Y = internal constant [6 x i64] [i64 -4210462846722617890, i64 6975010315789227064, i64 -4236999424731600872, i64 -4869859544339728574, i64 -1226701262048466594, i64 361295961947916021], align 16
@secp384r1_T_21_X = internal constant [6 x i64] [i64 -5287760045203170451, i64 4813124636890090102, i64 -8560951133633232607, i64 1746452825044583631, i64 3190618431202594800, i64 -5040740468719986564], align 16
@secp384r1_T_21_Y = internal constant [6 x i64] [i64 -7403033993059486758, i64 3052067551309157252, i64 1757398159549120942, i64 3585991698984333948, i64 7626846084364341323, i64 -1197270682853330683], align 16
@secp384r1_T_22_X = internal constant [6 x i64] [i64 4362562501969545854, i64 -5291339083998356482, i64 -7293690491569961971, i64 5305240341794994213, i64 -3793004605028160922, i64 7182974918056973252], align 16
@secp384r1_T_22_Y = internal constant [6 x i64] [i64 5838582713880512539, i64 -2254956914061496430, i64 -3853036704641091979, i64 771278124862645392, i64 8629338668064480821, i64 -5666797426232125503], align 16
@secp384r1_T_23_X = internal constant [6 x i64] [i64 2067470613640868964, i64 -4490293410365575906, i64 2262340542601769440, i64 -5385708332263912527, i64 6168109434341607935, i64 7857432587331969893], align 16
@secp384r1_T_23_Y = internal constant [6 x i64] [i64 2530233786225055815, i64 381286524618459233, i64 125131504207327629, i64 -3988628111258877598, i64 -7568924057377109797, i64 2127968160931214858], align 16
@secp384r1_T_24_X = internal constant [6 x i64] [i64 5283133362589549119, i64 -1169172101699651952, i64 3509855551013449308, i64 -4119943626450642570, i64 -2960352555379946570, i64 -1166153346720666000], align 16
@secp384r1_T_24_Y = internal constant [6 x i64] [i64 8459570164538178584, i64 9206643952043569598, i64 3123307455724010894, i64 7417129463332347649, i64 2659601224593726248, i64 8171818660386723602], align 16
@secp384r1_T_25_X = internal constant [6 x i64] [i64 -4546935016742280563, i64 -3552608524392199034, i64 6138603872584729517, i64 4819447760586045556, i64 -9015241350477811026, i64 813848520196270935], align 16
@secp384r1_T_25_Y = internal constant [6 x i64] [i64 5920719831693068540, i64 206549677242145896, i64 8996239923596392152, i64 1676133318109931312, i64 2896977259261126097, i64 3441741097047757916], align 16
@secp384r1_T_26_X = internal constant [6 x i64] [i64 7313306429220247577, i64 -3114168707038594058, i64 314789008437229546, i64 6671991031366120348, i64 2437264396192559637, i64 4527843501707495562], align 16
@secp384r1_T_26_Y = internal constant [6 x i64] [i64 4555657574891792041, i64 -8558439864596337656, i64 6498908473617979843, i64 -5554742039780334550, i64 816301604766949853, i64 -964496214221618331], align 16
@secp384r1_T_27_X = internal constant [6 x i64] [i64 -7824534980137260842, i64 8870567583257426471, i64 6649023682409719663, i64 -8910849998029072244, i64 -1115882140097823438, i64 -632587533643462662], align 16
@secp384r1_T_27_Y = internal constant [6 x i64] [i64 1567670472771138467, i64 3281316839706222058, i64 316879279783733585, i64 6001435692397849850, i64 -5645584838444253225, i64 2435943362537519276], align 16
@secp384r1_T_28_X = internal constant [6 x i64] [i64 -5991790466473523603, i64 -6427304649772148972, i64 4728486785556347871, i64 -2573643232602916241, i64 -4124685836930963839, i64 -5275443520055655802], align 16
@secp384r1_T_28_Y = internal constant [6 x i64] [i64 -3122335522238469057, i64 -9175872718589629880, i64 5082659999131924098, i64 3229284118307229570, i64 -2307272727859002214, i64 4496085858067391540], align 16
@secp384r1_T_29_X = internal constant [6 x i64] [i64 -4530509181842024778, i64 3223916255995122520, i64 8009313499625222327, i64 -4893210249347669209, i64 -6980887500496720139, i64 -5323535958776474022], align 16
@secp384r1_T_29_Y = internal constant [6 x i64] [i64 655902480709726826, i64 4906190261876023348, i64 7073348328470639491, i64 7436134155373356073, i64 7389107602207143103, i64 4807209104099180489], align 16
@secp384r1_T_30_X = internal constant [6 x i64] [i64 -1218525217088255599, i64 3129806749299262073, i64 6126952506615270011, i64 3753109988863736534, i64 934700605672448168, i64 1312762606002533675], align 16
@secp384r1_T_30_Y = internal constant [6 x i64] [i64 -818457601631207236, i64 5441339848578497691, i64 7105125697299660331, i64 3192898320553079749, i64 2207761169125688290, i64 8589950592825235530], align 16
@secp384r1_T_31_X = internal constant [6 x i64] [i64 259343900034974854, i64 -47751043899511824, i64 -4631133319887323132, i64 -7162467945594641944, i64 -78954955088751184, i64 820591474592803734], align 16
@secp384r1_T_31_Y = internal constant [6 x i64] [i64 2882773439233886745, i64 6939346953990866254, i64 8840284847769503361, i64 -3899353249741689286, i64 -6489486281939008619, i64 4728366783691397044], align 16
@secp384r1_T = internal constant [32 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_0_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_0_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_1_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_1_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_2_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_2_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_3_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_3_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_4_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_4_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_5_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_5_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_6_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_6_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_7_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_7_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_8_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_8_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_9_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_9_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_10_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_10_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_11_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_11_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_12_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_12_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_13_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_13_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_14_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_14_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_15_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_15_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_16_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_16_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_17_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_17_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_18_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_18_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_19_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_19_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_20_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_20_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_21_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_21_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_22_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_22_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_23_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_23_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_24_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_24_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_25_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_25_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_26_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_26_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_27_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_27_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_28_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_28_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_29_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_29_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_30_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_30_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_31_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp384r1_T_31_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@secp521r1_T_0_X = internal constant [9 x i64] [i64 -468798559011619482, i64 3695401138005885595, i64 -135740037768697634, i64 -6824256941130819288, i64 -565008924583051846, i64 -7177469824220547807, i64 -7043969127616760766, i64 -8823107236856010291, i64 198], align 16
@secp521r1_T_0_Y = internal constant [9 x i64] [i64 -8593267801767975344, i64 3836064706166178368, i64 -4228676635086485663, i64 -7498930326476675520, i64 1706790690937005612, i64 -7424953328857299864, i64 6668247425720589273, i64 4118940400423256068, i64 280], align 16
@secp521r1_T_1_X = internal constant [9 x i64] [i64 -2672834530348519121, i64 7448774404986915736, i64 3617645243130217747, i64 6044809782606387049, i64 -6076194984197039987, i64 3015293373466118708, i64 24346598998475619, i64 4614896065046947574, i64 387], align 16
@secp521r1_T_1_Y = internal constant [9 x i64] [i64 -5027423716631194230, i64 487322818423198677, i64 8683224070518449725, i64 2122012989676316962, i64 -2051346123890073745, i64 3608168922768025839, i64 4711902174553897277, i64 -4676960273738512663, i64 446], align 16
@secp521r1_T_2_X = internal constant [9 x i64] [i64 3891209273668552864, i64 -4989421112674563065, i64 -8277576056404039228, i64 1421080268000684806, i64 154143944785820445, i64 -6263654134121831638, i64 -3577724391083540985, i64 -4421708291167922915, i64 25], align 16
@secp521r1_T_2_Y = internal constant [9 x i64] [i64 -1359269375503754499, i64 -2730202560611801482, i64 5256833571537047008, i64 -8253091705965176717, i64 1229896986845810552, i64 4109667992576057907, i64 7579401133623922945, i64 -3881914557548468959, i64 90], align 16
@secp521r1_T_3_X = internal constant [9 x i64] [i64 -6361572954106950772, i64 -4773326482037759446, i64 5955432783077745424, i64 -738466364856927448, i64 -2519249806877415537, i64 -5809419501446043610, i64 -1530343397878606177, i64 8699993704441292893, i64 448], align 16
@secp521r1_T_3_Y = internal constant [9 x i64] [i64 -678506638033484643, i64 4723441708649994956, i64 1454001813941448822, i64 5895841913738493159, i64 3310218397122383105, i64 1324139012726636941, i64 -5462450036971359827, i64 -8784471043415293119, i64 364], align 16
@secp521r1_T_4_X = internal constant [9 x i64] [i64 6604153427352857496, i64 -8890708000357967932, i64 7491444077476480513, i64 -5666579945859793492, i64 850416329765864247, i64 -3359776883422503324, i64 -3969613159759497464, i64 7993113319092970569, i64 10], align 16
@secp521r1_T_4_Y = internal constant [9 x i64] [i64 5837589181510084352, i64 2047874159000655262, i64 -5545622038414493043, i64 -2650979647775999505, i64 -5957548859234900070, i64 -7876411209990118633, i64 -2719378958087648216, i64 -3370124385234320487, i64 71], align 16
@secp521r1_T_5_X = internal constant [9 x i64] [i64 -6398772843818184651, i64 237969469922569956, i64 2378978008841943305, i64 -3726336132179377320, i64 2811459680142055176, i64 -682886056191989350, i64 6321020622242233021, i64 -5123035931271396596, i64 283], align 16
@secp521r1_T_5_Y = internal constant [9 x i64] [i64 -8714430457278257479, i64 -743901387634046860, i64 6744862067067455746, i64 1559078496485939846, i64 8909522085704072680, i64 8597898655351422905, i64 1299459337742474251, i64 5113404085187038854, i64 109], align 16
@secp521r1_T_6_X = internal constant [9 x i64] [i64 5382188842528037350, i64 9050813429648209726, i64 3254941678600624704, i64 -9063742476365580052, i64 -9072347575374284361, i64 -2933107245522427881, i64 4630113328303815674, i64 4670094596046649767, i64 93], align 16
@secp521r1_T_6_Y = internal constant [9 x i64] [i64 -434704623940891618, i64 -8910062855023636808, i64 -2543324934776446563, i64 -2085801540101917429, i64 -6816014787157300287, i64 4764767776590147457, i64 4378011393218059985, i64 2481191984685212864, i64 368], align 16
@secp521r1_T_7_X = internal constant [9 x i64] [i64 5854987449573326278, i64 -7795304972067005034, i64 -7492744926807260293, i64 -1496783655893909908, i64 4140770681433326160, i64 -3345060483297565051, i64 -4176664802008045748, i64 -1251397853306616877, i64 233], align 16
@secp521r1_T_7_Y = internal constant [9 x i64] [i64 -4254892933757765349, i64 7552317787442254068, i64 4608488671932838061, i64 3923414165762533426, i64 -2351710890876041036, i64 7556887057673516456, i64 -1814158557727038098, i64 -8322739557856052011, i64 497], align 16
@secp521r1_T_8_X = internal constant [9 x i64] [i64 7403242746538460823, i64 1044137309068072792, i64 -2273568491754313587, i64 4393735660528302196, i64 -8812898213669464147, i64 -1922421658174957334, i64 6984313290074904469, i64 1754711847446529661, i64 471], align 16
@secp521r1_T_8_Y = internal constant [9 x i64] [i64 -1860982007578224612, i64 3977167513105749229, i64 3220273230212888821, i64 736542307794690691, i64 5082451218519402356, i64 2143332832289413812, i64 719293964346678416, i64 -7935141028273331592, i64 453], align 16
@secp521r1_T_9_X = internal constant [9 x i64] [i64 8254554171135243834, i64 -2323965108463486037, i64 -2955209561618700184, i64 4137092703619513985, i64 -1079505193553179298, i64 -7459715419066226443, i64 -5966773190275632221, i64 -5556645269689354891, i64 337], align 16
@secp521r1_T_9_Y = internal constant [9 x i64] [i64 3678681259615258994, i64 9110485868347929019, i64 -6805843182076732525, i64 3015404488893438280, i64 -5135228797747919712, i64 4771514819177256289, i64 -6834594065428296789, i64 -8810554023924185777, i64 203], align 16
@secp521r1_T_10_X = internal constant [9 x i64] [i64 6171595000730320392, i64 -2169175965338885897, i64 556487958966627715, i64 432196913199476488, i64 2315038862129343337, i64 -3193862099932664126, i64 543705746781326481, i64 -3515248923561701527, i64 312], align 16
@secp521r1_T_10_Y = internal constant [9 x i64] [i64 -5340264330167179776, i64 -3311485994211686023, i64 5519519114914670685, i64 -7554622507050428793, i64 -3218578797195613309, i64 6274144961395484273, i64 1325948049655694399, i64 7151703974356285549, i64 287], align 16
@secp521r1_T_11_X = internal constant [9 x i64] [i64 3449589910958212734, i64 6266453218849336306, i64 -6352396713131853424, i64 6381885033769245387, i64 -4932731988765671614, i64 -309245714070612086, i64 -6330792461382561571, i64 6286552125974330678, i64 93], align 16
@secp521r1_T_11_Y = internal constant [9 x i64] [i64 9092448839495843564, i64 -6669419088030281095, i64 6542321423588976725, i64 5511346993890810797, i64 3440912412355003553, i64 7777933377395181633, i64 6589595229719315120, i64 -6169137055364008162, i64 449], align 16
@secp521r1_T_12_X = internal constant [9 x i64] [i64 -2661730353604322878, i64 2752937631113071617, i64 1395774877488540291, i64 -7229231108019630821, i64 8706050531561039063, i64 3623647962064280269, i64 5948681734688262993, i64 5696708802415281591, i64 475], align 16
@secp521r1_T_12_Y = internal constant [9 x i64] [i64 8691704254652816755, i64 4822284654138250870, i64 4562924916701567589, i64 -5774415725293789514, i64 -5859882980463996524, i64 -2565506865860293050, i64 -2003429735862305015, i64 5138847248348647871, i64 371], align 16
@secp521r1_T_13_X = internal constant [9 x i64] [i64 -7693357343035040221, i64 6716539031722692038, i64 3619235815608734950, i64 5603344658503457488, i64 -3887013207418867587, i64 -274300317193219403, i64 -773359542874631358, i64 -465494980616478052, i64 97], align 16
@secp521r1_T_13_Y = internal constant [9 x i64] [i64 5533550809294459001, i64 -7516690031700273453, i64 9148588379369628440, i64 957457441003886405, i64 -3516590050212910171, i64 -8149007822999909133, i64 -2207819839148600382, i64 6537107970691064938, i64 459], align 16
@secp521r1_T_14_X = internal constant [9 x i64] [i64 -6819494231662397103, i64 1993532620984873775, i64 -6101342854378229050, i64 3840492707036706819, i64 6377046733641297722, i64 4050927822124984105, i64 2129034236402613182, i64 2557713463696233654, i64 28], align 16
@secp521r1_T_14_Y = internal constant [9 x i64] [i64 -3609722163580997355, i64 -1854002906590379685, i64 2911299572863359825, i64 1278515808018769796, i64 -7960723811133507869, i64 -6859899428218434457, i64 7766349801939090679, i64 2494798865772103436, i64 389], align 16
@secp521r1_T_15_X = internal constant [9 x i64] [i64 -5191902065704946527, i64 -3860352786702740234, i64 -8879795550651867249, i64 4815585756478973981, i64 4938542376399906968, i64 -4552909229193691690, i64 -3028580134253696890, i64 -2792340771454739743, i64 409], align 16
@secp521r1_T_15_Y = internal constant [9 x i64] [i64 -6208929196189153262, i64 -8658292060306002759, i64 -5227847896511019928, i64 2339708967206842056, i64 8585102081462079757, i64 -5344908139125350278, i64 -4704740025905364467, i64 -5528596994812687151, i64 474], align 16
@secp521r1_T_16_X = internal constant [9 x i64] [i64 -5767968611073684020, i64 -1223614741401751591, i64 -3927521845576207188, i64 3704059675320322253, i64 8203817268285740940, i64 3578045338050885290, i64 6748458924069899378, i64 8880783111369765649, i64 506], align 16
@secp521r1_T_16_Y = internal constant [9 x i64] [i64 3521692293393937446, i64 -3867663398947814881, i64 6057215853864589798, i64 8997627277811971247, i64 6612186547913084662, i64 4791786286842928905, i64 3447437038885926082, i64 2543719965393452462, i64 211], align 16
@secp521r1_T_17_X = internal constant [9 x i64] [i64 -7719695499655146055, i64 6724720535885596663, i64 -976776730473457890, i64 -4732084893984507280, i64 1231789832031058390, i64 135203897974670898, i64 2774259013629481686, i64 5174999931732782939, i64 349], align 16
@secp521r1_T_17_Y = internal constant [9 x i64] [i64 2328668390382764325, i64 -1284172009801909388, i64 557263561320942950, i64 -26202036231418156, i64 -9107585239749646275, i64 6883047287581928208, i64 7000394117033025149, i64 -9092502346836824873, i64 312], align 16
@secp521r1_T_18_X = internal constant [9 x i64] [i64 6221909714263867442, i64 -5525576620044496465, i64 -7355263910053106565, i64 6813254855927614815, i64 -8135876291997924075, i64 -267491850035946256, i64 3766192352520489231, i64 1006482234549966431, i64 212], align 16
@secp521r1_T_18_Y = internal constant [9 x i64] [i64 5157058114137696763, i64 -2968141907643237898, i64 -5956666805522364501, i64 -7017424783910302744, i64 -8355351680681583079, i64 7820362282978208613, i64 8091171077748895448, i64 8132006615477902897, i64 355], align 16
@secp521r1_T_19_X = internal constant [9 x i64] [i64 -1459009060645220746, i64 5010773982127591250, i64 -3493123202895761940, i64 817872126275786177, i64 6959286891884764106, i64 -3941571479296081191, i64 7837422794416643117, i64 8242962654767336491, i64 213], align 16
@secp521r1_T_19_Y = internal constant [9 x i64] [i64 2925260720246435884, i64 -5003257151840514953, i64 -6728768999251468111, i64 3688110908487378357, i64 4081299754087274986, i64 7865535926944792223, i64 1472548686690426170, i64 7156133217591769526, i64 49], align 16
@secp521r1_T_20_X = internal constant [9 x i64] [i64 245223885062985581, i64 -8767407986343325750, i64 7498998753746286482, i64 -7592007303593382394, i64 -5754118286351629600, i64 6067782956388476184, i64 -5205795554197742759, i64 7292914098366706331, i64 191], align 16
@secp521r1_T_20_Y = internal constant [9 x i64] [i64 -2831604955278583438, i64 1180992490401846541, i64 7235170467345492334, i64 -5031868491531417894, i64 -6599569174592957332, i64 -6971319121822333889, i64 1051585992369786750, i64 -3447874640939204600, i64 466], align 16
@secp521r1_T_21_X = internal constant [9 x i64] [i64 -8177290133050852580, i64 7445894998643646880, i64 -4986678187057284840, i64 -4724538114430295560, i64 1279072051022741759, i64 2929630243712636463, i64 460018782107412794, i64 -494819231614730807, i64 457], align 16
@secp521r1_T_21_Y = internal constant [9 x i64] [i64 -3054320864479343014, i64 -6831901775747377625, i64 618337765761332288, i64 -8641184294940682807, i64 2871510773697543996, i64 1581662186052562477, i64 7963282172792771259, i64 9043022952975094345, i64 260], align 16
@secp521r1_T_22_X = internal constant [9 x i64] [i64 -3982306342782889654, i64 -8203428756082972723, i64 -5090199612619857244, i64 -2870780689527944465, i64 -4156738606985449156, i64 7491628764753724205, i64 4817278710366924061, i64 -2707148092047752741, i64 148], align 16
@secp521r1_T_22_Y = internal constant [9 x i64] [i64 4960078641713401811, i64 3647199363815454153, i64 1174642805225490010, i64 -3969889549370169914, i64 5537970678813653490, i64 -6636999208573753293, i64 -6737077685535411902, i64 -8721308946497841900, i64 426], align 16
@secp521r1_T_23_X = internal constant [9 x i64] [i64 7953564254617850187, i64 -136976408909470110, i64 4748900503384245114, i64 2376825815701961197, i64 -7512472101551264254, i64 4843488008745585770, i64 -7010021484245343670, i64 -637530806644836522, i64 200], align 16
@secp521r1_T_23_Y = internal constant [9 x i64] [i64 3551479981144544796, i64 2761840896464101384, i64 2344159920009707469, i64 2828942286071135510, i64 281534910231607183, i64 4037269983597200174, i64 -8702686290465017882, i64 7849501215981379605, i64 296], align 16
@secp521r1_T_24_X = internal constant [9 x i64] [i64 6489286895203192938, i64 8959325570379252151, i64 -3716336423527492680, i64 9182669201367857140, i64 1545040458523295804, i64 -2907866182812175270, i64 -5795132216098222586, i64 -7209672409188350632, i64 28], align 16
@secp521r1_T_24_Y = internal constant [9 x i64] [i64 -2207239843037072558, i64 -6920126701392726257, i64 -2240421619819472752, i64 -7597432823598773252, i64 -3398953407389925285, i64 3440692333830979882, i64 -9220460443664657073, i64 3407826010973239929, i64 499], align 16
@secp521r1_T_25_X = internal constant [9 x i64] [i64 576921238816917290, i64 7468524220625504524, i64 -1000321747677790572, i64 -7467036969487123271, i64 -8839862362553951962, i64 7318785416376506104, i64 4045381311782429356, i64 -4330307909730383104, i64 95], align 16
@secp521r1_T_25_Y = internal constant [9 x i64] [i64 -7610222871148203211, i64 -2523923711238136888, i64 -4254820301116850984, i64 -7846702468118716451, i64 -6298985750399823876, i64 -3402532056801638375, i64 5690743857891420632, i64 -4116692697316274709, i64 369], align 16
@secp521r1_T_26_X = internal constant [9 x i64] [i64 -1554136522465356664, i64 5667031343175926704, i64 -1670879706546947390, i64 -2160874995823034993, i64 -259374414248165765, i64 7252496865176330353, i64 7003037808120885987, i64 -3767043333220363482, i64 156], align 16
@secp521r1_T_26_Y = internal constant [9 x i64] [i64 2670178359440092521, i64 -9093473220072616135, i64 -7248533861931405754, i64 -1915787923350915007, i64 3807915907638714308, i64 -5483828545917889736, i64 7919658540229026728, i64 -6545118265318284776, i64 182], align 16
@secp521r1_T_27_X = internal constant [9 x i64] [i64 6665141196546737378, i64 -554666153635169412, i64 8895843588309583901, i64 8733910266739316894, i64 -7711437972514568038, i64 -1412033473632310356, i64 4826711910466494680, i64 -2775545023384786955, i64 227], align 16
@secp521r1_T_27_Y = internal constant [9 x i64] [i64 -8802405997375564824, i64 3857700985020959014, i64 -7655613824805170504, i64 103628962706873397, i64 3954927351433868132, i64 -5157893717896933836, i64 3253201671531011648, i64 -499201652929599551, i64 49], align 16
@secp521r1_T_28_X = internal constant [9 x i64] [i64 -3977365264145405406, i64 -5243201923293038264, i64 6173217379985246013, i64 -5351334154019646335, i64 -672291702344871289, i64 -4709196624045339673, i64 3345032072943754682, i64 2471602679388699838, i64 468], align 16
@secp521r1_T_28_Y = internal constant [9 x i64] [i64 1366981685392508599, i64 -1778087416616073098, i64 -6689363738331018941, i64 -7030563036212162593, i64 8260480852307526436, i64 3348879850698206815, i64 8179560408223270147, i64 -2104445227735458069, i64 48], align 16
@secp521r1_T_29_X = internal constant [9 x i64] [i64 -5847609891396545320, i64 4680297524520064777, i64 8420639055967275413, i64 -1113318605499680421, i64 -4941236892386275021, i64 4341009434852245597, i64 -3524749409571157384, i64 -2860941181930363654, i64 212], align 16
@secp521r1_T_29_Y = internal constant [9 x i64] [i64 -4962326041497939939, i64 -8731265045127754067, i64 8023804222646956416, i64 140941165184789573, i64 -2876892602081568936, i64 -4135555199341921515, i64 1192873041987477036, i64 5150071950712351815, i64 303], align 16
@secp521r1_T_30_X = internal constant [9 x i64] [i64 7414445490230032944, i64 3625540044590435375, i64 -2544678569724317202, i64 -2679589019492001467, i64 -5051189760214250057, i64 -2310376708942830363, i64 -4385671956346753939, i64 7540670270517343404, i64 222], align 16
@secp521r1_T_30_Y = internal constant [9 x i64] [i64 -1273017098755478495, i64 -8548813422857001040, i64 -1823852086097538981, i64 -7088892156274366631, i64 7499389090631074525, i64 6992296479747576967, i64 8600810615119905629, i64 4790046340212369438, i64 147], align 16
@secp521r1_T_31_X = internal constant [9 x i64] [i64 2821650281492810934, i64 2499513866543498148, i64 2574841524676592290, i64 2834538325376298246, i64 -7242319373077727932, i64 -5487782185826505070, i64 -5652447807028771157, i64 -2429452437796825267, i64 507], align 16
@secp521r1_T_31_Y = internal constant [9 x i64] [i64 -8221846540132614225, i64 2455132615295374444, i64 428898251734220748, i64 -847160351935970368, i64 -7722631888945058293, i64 2504507873117372907, i64 3136309500349037301, i64 5902065111346877041, i64 489], align 16
@secp521r1_T = internal constant [32 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_0_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_0_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_1_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_1_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_2_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_2_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_3_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_3_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_4_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_4_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_5_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_5_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_6_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_6_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_7_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_7_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_8_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_8_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_9_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_9_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_10_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_10_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_11_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_11_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_12_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_12_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_13_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_13_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_14_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_14_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_15_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_15_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_16_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_16_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_17_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_17_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_18_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_18_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_19_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_19_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_20_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_20_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_21_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_21_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_22_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_22_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_23_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_23_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_24_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_24_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_25_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_25_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_26_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_26_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_27_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_27_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_28_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_28_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_29_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_29_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_30_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_30_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_31_X, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp521r1_T_31_Y, i16 1, i16 9, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@secp192k1_T_0_X = internal constant [3 x i64] [i64 2136344160337161341, i64 2787865619045282868, i64 -2643629410584368722], align 16
@secp192k1_T_0_Y = internal constant [3 x i64] [i64 4648465270138875805, i64 -8916736041847716300, i64 -7264535526104487769], align 16
@secp192k1_T_1_X = internal constant [3 x i64] [i64 -6221643148922357905, i64 6053316956044330850, i64 3352976212392052229], align 16
@secp192k1_T_1_Y = internal constant [3 x i64] [i64 6578692839347490867, i64 -2804129809140805157, i64 -2901766449490907010], align 16
@secp192k1_T_2_X = internal constant [3 x i64] [i64 2580557895953072612, i64 8438772399199754643, i64 2922035204853266113], align 16
@secp192k1_T_2_Y = internal constant [3 x i64] [i64 -7578609594097737653, i64 -9025040164360627094, i64 -1946623799382372087], align 16
@secp192k1_T_3_X = internal constant [3 x i64] [i64 6117966919631779778, i64 -7385133436049474651, i64 3215188789696890068], align 16
@secp192k1_T_3_Y = internal constant [3 x i64] [i64 8499616327318344989, i64 5675920480629665109, i64 3032846571521028553], align 16
@secp192k1_T_4_X = internal constant [3 x i64] [i64 -1418371302602036664, i64 2328998811535442841, i64 -3516658240002910762], align 16
@secp192k1_T_4_Y = internal constant [3 x i64] [i64 -5552975754584967546, i64 -5680187367417532149, i64 -8079638749769988151], align 16
@secp192k1_T_5_X = internal constant [3 x i64] [i64 2537755968178308450, i64 7956492079635507635, i64 -2775517423216812546], align 16
@secp192k1_T_5_Y = internal constant [3 x i64] [i64 1538511518157723509, i64 -4058710266344739207, i64 2135164577786476700], align 16
@secp192k1_T_6_X = internal constant [3 x i64] [i64 3696991925778330275, i64 -8808781318770874165, i64 -6540699257050550144], align 16
@secp192k1_T_6_Y = internal constant [3 x i64] [i64 -6956824802424040004, i64 -5892441585914448577, i64 852544920870382548], align 16
@secp192k1_T_7_X = internal constant [3 x i64] [i64 -6776867647046173119, i64 -3314014491135867454, i64 -4870944505244017594], align 16
@secp192k1_T_7_Y = internal constant [3 x i64] [i64 1479177744258342083, i64 -7965374962836294145, i64 6815044360509075406], align 16
@secp192k1_T_8_X = internal constant [3 x i64] [i64 3741084916604554631, i64 2785574612735519002, i64 -9049428128564025930], align 16
@secp192k1_T_8_Y = internal constant [3 x i64] [i64 9082712337328068235, i64 -1880765354872877060, i64 2514419790457794569], align 16
@secp192k1_T_9_X = internal constant [3 x i64] [i64 -3157965383704008130, i64 -3215423928362947421, i64 417278288261671730], align 16
@secp192k1_T_9_Y = internal constant [3 x i64] [i64 -1651899039493337967, i64 3231997101479831073, i64 -7638075676280968491], align 16
@secp192k1_T_10_X = internal constant [3 x i64] [i64 -3043819482169041415, i64 -1511731251499056204, i64 -7110951585734553699], align 16
@secp192k1_T_10_Y = internal constant [3 x i64] [i64 6175565145144098079, i64 23591991750312000, i64 -8219722668513917926], align 16
@secp192k1_T_11_X = internal constant [3 x i64] [i64 -2901154047243856946, i64 7825267398319520359, i64 7466948470418227309], align 16
@secp192k1_T_11_Y = internal constant [3 x i64] [i64 -4312256384158006582, i64 6549865002785274145, i64 5483367522810345237], align 16
@secp192k1_T_12_X = internal constant [3 x i64] [i64 7649192384964748705, i64 5591492122524105833, i64 -40223537551937424], align 16
@secp192k1_T_12_Y = internal constant [3 x i64] [i64 8827255767319927573, i64 -8530811244784131913, i64 -2500572851364953248], align 16
@secp192k1_T_13_X = internal constant [3 x i64] [i64 -713191845099517637, i64 3221892116534214027, i64 -1659031422726242926], align 16
@secp192k1_T_13_Y = internal constant [3 x i64] [i64 -4050633642880599332, i64 4134733730891749126, i64 -6253837591698478629], align 16
@secp192k1_T_14_X = internal constant [3 x i64] [i64 5599577200120482045, i64 -4909800250391734506, i64 8543382879636768464], align 16
@secp192k1_T_14_Y = internal constant [3 x i64] [i64 7410787404865655787, i64 6409853378238378215, i64 3825442035401051684], align 16
@secp192k1_T_15_X = internal constant [3 x i64] [i64 -1093508080113439145, i64 -756292398467377944, i64 7158867395670243750], align 16
@secp192k1_T_15_Y = internal constant [3 x i64] [i64 -8680429218105749077, i64 -5238503653338217765, i64 -3969889377109182148], align 16
@secp192k1_T = internal constant [16 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_0_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_0_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_1_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_1_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_2_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_2_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_3_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_3_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_4_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_4_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_5_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_5_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_6_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_6_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_7_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_7_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_8_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_8_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_9_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_9_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_10_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_10_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_11_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_11_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_12_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_12_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_13_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_13_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_14_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_14_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_15_X, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp192k1_T_15_Y, i16 1, i16 3, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@secp224k1_T_0_X = internal constant [4 x i64] [i64 1116440871503897692, i64 7612323524420597161, i64 5616157919209597089, i64 2705677107], align 16
@secp224k1_T_0_Y = internal constant [4 x i64] [i64 -2104786470439132763, i64 -584594974747607719, i64 9203726248751856598, i64 2114494445], align 16
@secp224k1_T_1_X = internal constant [4 x i64] [i64 8840154027118455961, i64 -7228500231143189969, i64 -1367710932699402360, i64 3489485808], align 16
@secp224k1_T_1_Y = internal constant [4 x i64] [i64 3482518309568499905, i64 -7435119365964440775, i64 9148532356745208309, i64 2413430271], align 16
@secp224k1_T_2_X = internal constant [4 x i64] [i64 6224583697370392080, i64 -3698409929823513289, i64 -7492842036379788367, i64 2468543490], align 16
@secp224k1_T_2_Y = internal constant [4 x i64] [i64 -5946458811938019924, i64 7300717190816661913, i64 -7206131817570404870, i64 1718583858], align 16
@secp224k1_T_3_X = internal constant [4 x i64] [i64 2225524523412774477, i64 -8834331761104152012, i64 3978387300205228921, i64 1477096377], align 16
@secp224k1_T_3_Y = internal constant [4 x i64] [i64 1914087034843068883, i64 2529629109447578634, i64 -1234984668807620218, i64 3465804658], align 16
@secp224k1_T_4_X = internal constant [4 x i64] [i64 7406880513397388792, i64 4746574560561326615, i64 -621853144171240744, i64 1230604756], align 16
@secp224k1_T_4_Y = internal constant [4 x i64] [i64 2133993433245262794, i64 -145983506243939574, i64 4478188145241292970, i64 867456041], align 16
@secp224k1_T_5_X = internal constant [4 x i64] [i64 6859276367150845145, i64 8129665589027155540, i64 -9134932925346890583, i64 2203228042], align 16
@secp224k1_T_5_Y = internal constant [4 x i64] [i64 -188987706125446374, i64 2284002785715657618, i64 8364705125389715733, i64 4276369382], align 16
@secp224k1_T_6_X = internal constant [4 x i64] [i64 8628083012907473910, i64 5919338545959690202, i64 -1335143587201870960, i64 4196132665], align 16
@secp224k1_T_6_Y = internal constant [4 x i64] [i64 -9079138572816632837, i64 7662903457397113495, i64 4953891346915063829, i64 2988913278], align 16
@secp224k1_T_7_X = internal constant [4 x i64] [i64 2401586881386158836, i64 -4688624921709607644, i64 -4731790996279380352, i64 696395570], align 16
@secp224k1_T_7_Y = internal constant [4 x i64] [i64 8695426889238707213, i64 4857035569792150988, i64 -543949356933062920, i64 1021239850], align 16
@secp224k1_T_8_X = internal constant [4 x i64] [i64 83322026213457495, i64 -7098498640253766981, i64 -2212015711225199466, i64 3726333418], align 16
@secp224k1_T_8_Y = internal constant [4 x i64] [i64 -6118514727739459833, i64 -541521694218538803, i64 4705556760520394092, i64 1587266201], align 16
@secp224k1_T_9_X = internal constant [4 x i64] [i64 3662353652670606960, i64 -2248710014923625528, i64 1092145423326032819, i64 4124843628], align 16
@secp224k1_T_9_Y = internal constant [4 x i64] [i64 -69348411121974070, i64 -1352722126328984484, i64 493822895138906176, i64 940673800], align 16
@secp224k1_T_10_X = internal constant [4 x i64] [i64 9079498840424716192, i64 -453407158614853913, i64 5931327277280489858, i64 3576055918], align 16
@secp224k1_T_10_Y = internal constant [4 x i64] [i64 4710864174700846854, i64 -2750549636136659538, i64 7250786058470316973, i64 3743136818], align 16
@secp224k1_T_11_X = internal constant [4 x i64] [i64 1501093033102272187, i64 -1920351638676237595, i64 1067327858172400166, i64 2536060384], align 16
@secp224k1_T_11_Y = internal constant [4 x i64] [i64 -6799235022242522351, i64 -3537118528281758879, i64 -392925867452525291, i64 2644156805], align 16
@secp224k1_T_12_X = internal constant [4 x i64] [i64 7033440964588324462, i64 5811453189691166004, i64 7309110074112622386, i64 1364829214], align 16
@secp224k1_T_12_Y = internal constant [4 x i64] [i64 4389724089782914935, i64 7478113165824215301, i64 4188553902625979724, i64 2457072352], align 16
@secp224k1_T_13_X = internal constant [4 x i64] [i64 -5757268307866816542, i64 1102477404500413562, i64 -1358312933039350406, i64 989461219], align 16
@secp224k1_T_13_Y = internal constant [4 x i64] [i64 -6245463692848225430, i64 3602331812321402748, i64 -1409194521759348383, i64 2994733050], align 16
@secp224k1_T_14_X = internal constant [4 x i64] [i64 -7805515893467977432, i64 3059931540057481430, i64 -5062541887057063149, i64 2451891972], align 16
@secp224k1_T_14_Y = internal constant [4 x i64] [i64 -3010897026715272005, i64 7507037276866144457, i64 4930035836105070851, i64 1329031439], align 16
@secp224k1_T_15_X = internal constant [4 x i64] [i64 260247722878034458, i64 1107364150138141634, i64 -15364194810899143, i64 3644574848], align 16
@secp224k1_T_15_Y = internal constant [4 x i64] [i64 -4014770177850406769, i64 4064991321155926510, i64 -5844501588562089754, i64 1546919845], align 16
@secp224k1_T = internal constant [16 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_0_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_0_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_1_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_1_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_2_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_2_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_3_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_3_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_4_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_4_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_5_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_5_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_6_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_6_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_7_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_7_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_8_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_8_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_9_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_9_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_10_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_10_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_11_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_11_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_12_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_12_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_13_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_13_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_14_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_14_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_15_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp224k1_T_15_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@secp256k1_T_0_X = internal constant [4 x i64] [i64 6481385041966929816, i64 188021827762530521, i64 6170039885052185351, i64 8772561819708210092], align 16
@secp256k1_T_0_Y = internal constant [4 x i64] [i64 -7185545363635252040, i64 -209500633525038055, i64 6747795201694173352, i64 5204712524664259685], align 16
@secp256k1_T_1_X = internal constant [4 x i64] [i64 8372902434692394727, i64 8658114026690147107, i64 8327998422264122911, i64 -4564950785227282234], align 16
@secp256k1_T_1_Y = internal constant [4 x i64] [i64 -4362532015540936242, i64 -8151730665801402395, i64 1467865676969000509, i64 -277862291443694847], align 16
@secp256k1_T_2_X = internal constant [4 x i64] [i64 -7117442447147544813, i64 -7978224163070813630, i64 6407254435972007542, i64 -4628902902092545700], align 16
@secp256k1_T_2_Y = internal constant [4 x i64] [i64 3047269144714657481, i64 6264313270703900004, i64 -4896914286498084674, i64 -5429223279331049930], align 16
@secp256k1_T_3_X = internal constant [4 x i64] [i64 -4809238126577271011, i64 5824095352579622152, i64 8993812223472919328, i64 6060947826638937457], align 16
@secp256k1_T_3_Y = internal constant [4 x i64] [i64 -8045755458291204077, i64 -985885534072168671, i64 -6176055198108786699, i64 -3542072545614947928], align 16
@secp256k1_T_4_X = internal constant [4 x i64] [i64 -8010601516534352870, i64 -8861684820650020851, i64 -8846825058216335795, i64 -7015357070724513824], align 16
@secp256k1_T_4_Y = internal constant [4 x i64] [i64 8700656686521199892, i64 3775707231913964308, i64 6028859775186675575, i64 -4555275689135294208], align 16
@secp256k1_T_5_X = internal constant [4 x i64] [i64 -7602768640508904995, i64 7977025395711382351, i64 -2706291562409992215, i64 -7232579250968792910], align 16
@secp256k1_T_5_Y = internal constant [4 x i64] [i64 -2260116658382765886, i64 3612866422068031005, i64 2496153730703975852, i64 -2218362181318405171], align 16
@secp256k1_T_6_X = internal constant [4 x i64] [i64 -6329154870915908455, i64 8639620537290874759, i64 -3061174667533780066, i64 1536360166043010947], align 16
@secp256k1_T_6_Y = internal constant [4 x i64] [i64 -351622272188323807, i64 2723645596360593106, i64 1130761209686391285, i64 361594743214814121], align 16
@secp256k1_T_7_X = internal constant [4 x i64] [i64 5007466957403332308, i64 6733374718618479691, i64 -8760522008205090135, i64 8236739260942998351], align 16
@secp256k1_T_7_Y = internal constant [4 x i64] [i64 -2098349632890830819, i64 6911758251200497788, i64 4794166684156246946, i64 2483843417850146542], align 16
@secp256k1_T_8_X = internal constant [4 x i64] [i64 -4977670178151183073, i64 -1757779201580889830, i64 -537967426747261685, i64 1594746956407165992], align 16
@secp256k1_T_8_Y = internal constant [4 x i64] [i64 8941679188463483893, i64 -8446293993750006829, i64 -8749469233696690649, i64 9096878549241662321], align 16
@secp256k1_T_9_X = internal constant [4 x i64] [i64 -9033652019210342954, i64 8278716662661338711, i64 1808472259386788355, i64 1017586007671408058], align 16
@secp256k1_T_9_Y = internal constant [4 x i64] [i64 -3202782016882743946, i64 -3276017281234339988, i64 6071353332035513051, i64 3302372254715416834], align 16
@secp256k1_T_10_X = internal constant [4 x i64] [i64 -6181332185120473831, i64 -1529559475092597571, i64 -1752048147326356902, i64 -3436750373575662529], align 16
@secp256k1_T_10_Y = internal constant [4 x i64] [i64 8493158557349156016, i64 -4158783782458406649, i64 7428045949580326519, i64 106375164200801188], align 16
@secp256k1_T_11_X = internal constant [4 x i64] [i64 -1583563334626313947, i64 410379738242428162, i64 -1798581875899403485, i64 1338633438441104295], align 16
@secp256k1_T_11_Y = internal constant [4 x i64] [i64 3413691399969139210, i64 6716612227641418567, i64 -5902960972061203424, i64 2711660350378670169], align 16
@secp256k1_T_12_X = internal constant [4 x i64] [i64 3149118965027014782, i64 9062382733747097948, i64 1827392268631135486, i64 -7276594452130806416], align 16
@secp256k1_T_12_Y = internal constant [4 x i64] [i64 -8243957961783265936, i64 4838651373148748125, i64 -7342003845887234146, i64 3127092298256189727], align 16
@secp256k1_T_13_X = internal constant [4 x i64] [i64 6511779578557929617, i64 -7091982931081430518, i64 -6935574190558036273, i64 7275373557471628676], align 16
@secp256k1_T_13_Y = internal constant [4 x i64] [i64 6441099587764023148, i64 -5074400507044821813, i64 -5161152504016588581, i64 1133541051878914111], align 16
@secp256k1_T_14_X = internal constant [4 x i64] [i64 6275886755059759458, i64 -1822948990621539095, i64 3162222985423799496, i64 513591010685513474], align 16
@secp256k1_T_14_Y = internal constant [4 x i64] [i64 2300092180182675914, i64 -6133489382228190284, i64 -8291354975715260759, i64 -3893316840922095641], align 16
@secp256k1_T_15_X = internal constant [4 x i64] [i64 1294927000404943308, i64 -3742551655618710835, i64 6227077004907950425, i64 -8563020831453667019], align 16
@secp256k1_T_15_Y = internal constant [4 x i64] [i64 5493384423985021973, i64 -958433510056912675, i64 -7656694840426655921, i64 -6108479022088353481], align 16
@secp256k1_T = internal constant [16 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_0_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_0_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_1_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_1_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_2_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_2_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_3_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_3_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_4_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_4_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_5_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_5_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_6_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_6_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_7_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_7_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_8_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_8_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_9_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_9_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_10_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_10_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_11_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_11_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_12_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_12_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_13_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_13_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_14_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_14_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_15_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @secp256k1_T_15_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@brainpoolP256r1_T_0_X = internal constant [4 x i64] [i64 4198572826427273826, i64 -5053557880721169470, i64 3191724131859150767, i64 -8371436644322093109], align 16
@brainpoolP256r1_T_0_Y = internal constant [4 x i64] [i64 6637554640278022551, i64 -4433999359445725612, i64 -7496164501933187639, i64 6088576656054338813], align 16
@brainpoolP256r1_T_1_X = internal constant [4 x i64] [i64 -6493191441430502852, i64 -3352205071553869454, i64 -3816670673903611242, i64 -9189943546374484983], align 16
@brainpoolP256r1_T_1_Y = internal constant [4 x i64] [i64 4090657066019577093, i64 7938640688738916724, i64 -6114700775071276990, i64 2573576816009769472], align 16
@brainpoolP256r1_T_2_X = internal constant [4 x i64] [i64 1680170386670577196, i64 -7802854982569357176, i64 -7159872917913249732, i64 3953892000357781239], align 16
@brainpoolP256r1_T_2_Y = internal constant [4 x i64] [i64 1977229074465198841, i64 -4264914091617031880, i64 -5330340811484065060, i64 1753990177029957762], align 16
@brainpoolP256r1_T_3_X = internal constant [4 x i64] [i64 6645235527097716264, i64 -4548869194068397967, i64 3305247222059691736, i64 5167294779189731707], align 16
@brainpoolP256r1_T_3_Y = internal constant [4 x i64] [i64 -6665348253804341578, i64 151378253568731244, i64 -1705097912762793223, i64 3502019688161239118], align 16
@brainpoolP256r1_T_4_X = internal constant [4 x i64] [i64 323433438970405311, i64 8369509438630875538, i64 4664534053265478998, i64 -8674413655940002010], align 16
@brainpoolP256r1_T_4_Y = internal constant [4 x i64] [i64 -2471550602194061225, i64 5143209866314876470, i64 -491066602757962600, i64 2948060293537330753], align 16
@brainpoolP256r1_T_5_X = internal constant [4 x i64] [i64 2306981676307871738, i64 4472960423773120128, i64 -5218095806460788700, i64 1166212888924150343], align 16
@brainpoolP256r1_T_5_Y = internal constant [4 x i64] [i64 -5215777328205915481, i64 -7868336023828023500, i64 7574613513840803614, i64 6668385770054530878], align 16
@brainpoolP256r1_T_6_X = internal constant [4 x i64] [i64 2174660403829451581, i64 5551696021122762085, i64 6565801993592851628, i64 1820643847469751585], align 16
@brainpoolP256r1_T_6_Y = internal constant [4 x i64] [i64 -1702263037451489461, i64 -3867118490399618621, i64 -4763722603396749825, i64 6722478992638402642], align 16
@brainpoolP256r1_T_7_X = internal constant [4 x i64] [i64 701030429258685873, i64 -4074602123170779049, i64 5353326130522024203, i64 1039743944827891006], align 16
@brainpoolP256r1_T_7_Y = internal constant [4 x i64] [i64 5947430293210267749, i64 -864928717790197778, i64 -894324379941443686, i64 3521349040344353509], align 16
@brainpoolP256r1_T_8_X = internal constant [4 x i64] [i64 -6137045646645125466, i64 2217892790396389469, i64 -8327933112519362246, i64 935720805451780121], align 16
@brainpoolP256r1_T_8_Y = internal constant [4 x i64] [i64 6312170825910333425, i64 5490311547922786113, i64 -2464746227904538429, i64 4114009687775233520], align 16
@brainpoolP256r1_T_9_X = internal constant [4 x i64] [i64 -6743417425750095583, i64 3389031540535412340, i64 9210854381672911571, i64 6282639064887782032], align 16
@brainpoolP256r1_T_9_Y = internal constant [4 x i64] [i64 4331140724488122880, i64 676733694103888892, i64 6925491649306411829, i64 6006811222756893479], align 16
@brainpoolP256r1_T_10_X = internal constant [4 x i64] [i64 -2912556427122460470, i64 1183512662454515628, i64 -1016893669819426733, i64 -7036889637861306908], align 16
@brainpoolP256r1_T_10_Y = internal constant [4 x i64] [i64 7697549695327654134, i64 5023323877385542488, i64 5580504436783335261, i64 5401581074738951592], align 16
@brainpoolP256r1_T_11_X = internal constant [4 x i64] [i64 -8902944410372469009, i64 -7013460563953167507, i64 -5858012888965378069, i64 5893670609934260316], align 16
@brainpoolP256r1_T_11_Y = internal constant [4 x i64] [i64 -4402234147202741826, i64 -4198779249545342763, i64 -1704646563974653332, i64 184258347515513707], align 16
@brainpoolP256r1_T_12_X = internal constant [4 x i64] [i64 3744280170824942072, i64 -3249546276049262164, i64 1356731526738169476, i64 1661919589461781884], align 16
@brainpoolP256r1_T_12_Y = internal constant [4 x i64] [i64 -6980912238699477499, i64 -7694416818428887081, i64 1741234458844093955, i64 8116231296936535393], align 16
@brainpoolP256r1_T_13_X = internal constant [4 x i64] [i64 -4531194533568411976, i64 1158994286218959389, i64 8571381190083895661, i64 8237310310775587658], align 16
@brainpoolP256r1_T_13_Y = internal constant [4 x i64] [i64 2616526036089229494, i64 2197290914173307693, i64 4293499551772263827, i64 6090690017108659995], align 16
@brainpoolP256r1_T_14_X = internal constant [4 x i64] [i64 -4670583406488670313, i64 5237608547848638601, i64 -8419161159878670823, i64 1196455059540682957], align 16
@brainpoolP256r1_T_14_Y = internal constant [4 x i64] [i64 4053241551852452497, i64 -704911427411252984, i64 4436307577489889132, i64 -8796491303253381668], align 16
@brainpoolP256r1_T_15_X = internal constant [4 x i64] [i64 -7080955119164095243, i64 4643987815311514587, i64 7508273702223802937, i64 -7480358191773005002], align 16
@brainpoolP256r1_T_15_Y = internal constant [4 x i64] [i64 -5926376281019690829, i64 7791891160023902400, i64 4991147037717537197, i64 9187837725592971476], align 16
@brainpoolP256r1_T = internal constant [16 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_0_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_0_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_1_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_1_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_2_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_2_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_3_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_3_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_4_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_4_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_5_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_5_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_6_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_6_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_7_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_7_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_8_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_8_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_9_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_9_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_10_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_10_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_11_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_11_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_12_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_12_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_13_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_13_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_14_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_14_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_15_X, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP256r1_T_15_Y, i16 1, i16 4, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@brainpoolP384r1_T_0_X = internal constant [6 x i64] [i64 -1186783291851362530, i64 -1718439692932331862, i64 -2630160464876859160, i64 -8626746346542379037, i64 -6726624664623169685, i64 2097662510161151487], align 16
@brainpoolP384r1_T_0_Y = internal constant [6 x i64] [i64 4792396531824874261, i64 1028586674454626577, i64 -2189869477761308376, i64 7113166411453454436, i64 6679378719998465362, i64 -8449283461998853468], align 16
@brainpoolP384r1_T_1_X = internal constant [6 x i64] [i64 2120023625687554195, i64 237333970603293666, i64 6508391887003669761, i64 -6678134791236206655, i64 3551698353053462227, i64 3322819813384641158], align 16
@brainpoolP384r1_T_1_Y = internal constant [6 x i64] [i64 1870863992645188177, i64 -3294599454958649876, i64 -6572001027087890180, i64 -7283639675640028624, i64 304696612336456723, i64 7203524912179054541], align 16
@brainpoolP384r1_T_2_X = internal constant [6 x i64] [i64 5598260425367523988, i64 -4659803437859044827, i64 -121915745348099237, i64 2877379162345775707, i64 -3446139171924454200, i64 6903045636276394612], align 16
@brainpoolP384r1_T_2_Y = internal constant [6 x i64] [i64 -6014777763332079594, i64 4757081366614636696, i64 -4596652186876995390, i64 -4543977799542624718, i64 6602664965894002710, i64 8320785162170006447], align 16
@brainpoolP384r1_T_3_X = internal constant [6 x i64] [i64 -4009507366074705976, i64 604182315400826464, i64 -2943639470305906651, i64 -9077162346824412285, i64 1541839945991997225, i64 2516654547911813390], align 16
@brainpoolP384r1_T_3_Y = internal constant [6 x i64] [i64 -6126459719589398310, i64 -8984768446943318016, i64 -1772797419883293233, i64 -4952692358479884459, i64 -9085187795029198756, i64 1669335887077858112], align 16
@brainpoolP384r1_T_4_X = internal constant [6 x i64] [i64 -1627052377152623374, i64 -7504705230179878101, i64 -7115209160761778844, i64 7089864032484577005, i64 5433053652382193906, i64 8980240818835350171], align 16
@brainpoolP384r1_T_4_Y = internal constant [6 x i64] [i64 207555395577860395, i64 3495440824746234456, i64 8798399447692009948, i64 3153498876251885445, i64 8865509318476924656, i64 7561422278471406525], align 16
@brainpoolP384r1_T_5_X = internal constant [6 x i64] [i64 -6807055143994927315, i64 -4488602691674303569, i64 -991886435176885745, i64 -3499987703129993991, i64 -1058560941435533461, i64 -9078853311761266028], align 16
@brainpoolP384r1_T_5_Y = internal constant [6 x i64] [i64 2747993166275811444, i64 4069157971962144583, i64 -2436217740066770007, i64 8943490169117549879, i64 -2319395742438534767, i64 3296321210869869973], align 16
@brainpoolP384r1_T_6_X = internal constant [6 x i64] [i64 -4777925547629840048, i64 -6824068811002326203, i64 -7264881286416453882, i64 -3919422902545298712, i64 8530287054937305675, i64 9147864957320018449], align 16
@brainpoolP384r1_T_6_Y = internal constant [6 x i64] [i64 2794991573800245706, i64 -1875974801156431518, i64 4283162919523010925, i64 2126093054288788252, i64 6398728550603666341, i64 3530013115411019507], align 16
@brainpoolP384r1_T_7_X = internal constant [6 x i64] [i64 6296269477279440788, i64 7055334607530638450, i64 -8014857676557493328, i64 -6545908834664861922, i64 2366558355126626572, i64 273235928880922267], align 16
@brainpoolP384r1_T_7_Y = internal constant [6 x i64] [i64 4748204883677820713, i64 459114974392631882, i64 3075154665133507613, i64 -553030024641952451, i64 270871660699258861, i64 3529303801569268569], align 16
@brainpoolP384r1_T_8_X = internal constant [6 x i64] [i64 5636336069814095927, i64 1264667005362294723, i64 -5410736991012820521, i64 2540061715928848711, i64 -4755670277545605312, i64 4133290959325758921], align 16
@brainpoolP384r1_T_8_Y = internal constant [6 x i64] [i64 -5123511211461712354, i64 7409817597642568135, i64 -3406382786154412374, i64 1718117925009236421, i64 8497224367378006054, i64 3847736902777871555], align 16
@brainpoolP384r1_T_9_X = internal constant [6 x i64] [i64 -2321599664276049986, i64 1133957443827759115, i64 -758059599047868912, i64 -2118540432995609802, i64 -2063018847345791646, i64 3533382452333345364], align 16
@brainpoolP384r1_T_9_Y = internal constant [6 x i64] [i64 -7744580728010832408, i64 -2732148609214073068, i64 -1711770650331330858, i64 1545621570681930169, i64 1409475484979425789, i64 813083441364654854], align 16
@brainpoolP384r1_T_10_X = internal constant [6 x i64] [i64 312984560868946730, i64 6824785703536422326, i64 -6419049147983414773, i64 6785807597173855897, i64 572978659905757975, i64 2951557779606533402], align 16
@brainpoolP384r1_T_10_Y = internal constant [6 x i64] [i64 -5790761381593092419, i64 -2397143262406590725, i64 -4535345408278483515, i64 8687756194337351674, i64 2887773012500416341, i64 7051815315893566835], align 16
@brainpoolP384r1_T_11_X = internal constant [6 x i64] [i64 6145180872889916611, i64 -6921965131983502306, i64 -8553844968878390552, i64 -3533037218881609010, i64 4193486936856315842, i64 223379305820890875], align 16
@brainpoolP384r1_T_11_Y = internal constant [6 x i64] [i64 891975488534064106, i64 2051689100171040438, i64 -503576937029845979, i64 -273985615395801438, i64 3180357419756541084, i64 2854238447206475387], align 16
@brainpoolP384r1_T_12_X = internal constant [6 x i64] [i64 906167373324709359, i64 -7480228087609256213, i64 314160368354902325, i64 7810344795899474777, i64 -7616934623300674148, i64 3543747620191276772], align 16
@brainpoolP384r1_T_12_Y = internal constant [6 x i64] [i64 -5322328468926068538, i64 6147314714560063215, i64 -7776414260502040599, i64 1006092360667657019, i64 -5915032807733927866, i64 17999900869332279], align 16
@brainpoolP384r1_T_13_X = internal constant [6 x i64] [i64 -2779912593852260967, i64 -2063305932325567103, i64 5466158443174726707, i64 -5797650287227753111, i64 8471613125184774503, i64 3436012333190950017], align 16
@brainpoolP384r1_T_13_Y = internal constant [6 x i64] [i64 -2700847989788074705, i64 -3840751263834099615, i64 -6476431334023467338, i64 -4077566878197965204, i64 8251558542877182369, i64 8049789834006025675], align 16
@brainpoolP384r1_T_14_X = internal constant [6 x i64] [i64 5786352889224343007, i64 3020002429508476187, i64 -8697872256049037709, i64 -1443109085462143237, i64 4716597235861063262, i64 6188932964814745330], align 16
@brainpoolP384r1_T_14_Y = internal constant [6 x i64] [i64 1501309299471313656, i64 800002580893310898, i64 -3033636144414651297, i64 -6660230853353709042, i64 2886258064103608404, i64 8692146585489190539], align 16
@brainpoolP384r1_T_15_X = internal constant [6 x i64] [i64 1460783340226502072, i64 -6038717637724278867, i64 3931417119311632712, i64 -2671774635878159160, i64 -1502527579455953726, i64 -9136642082211129871], align 16
@brainpoolP384r1_T_15_Y = internal constant [6 x i64] [i64 -5941544790722800339, i64 -387811503198323545, i64 5942352571176878824, i64 -6525743919691322933, i64 -4805368580703992160, i64 3510342354782756638], align 16
@brainpoolP384r1_T_16_X = internal constant [6 x i64] [i64 2489266678854386501, i64 -3872218503458187442, i64 2345676424969008462, i64 -5541480618003556877, i64 -8557571611682780972, i64 7156349348940083846], align 16
@brainpoolP384r1_T_16_Y = internal constant [6 x i64] [i64 3305499053283665581, i64 411543490590017342, i64 7862514169557350554, i64 3398826600284646465, i64 495787061506349123, i64 6079884776135264951], align 16
@brainpoolP384r1_T_17_X = internal constant [6 x i64] [i64 -3769431198370202301, i64 -2340215110300315984, i64 1220317838115008591, i64 3231663631367782998, i64 -9185280350733067251, i64 8612187954481689264], align 16
@brainpoolP384r1_T_17_Y = internal constant [6 x i64] [i64 -406014783336230473, i64 6819952608561788616, i64 -8973631139327552965, i64 -5133043068545529815, i64 -3042631149995682483, i64 -9114181248381843595], align 16
@brainpoolP384r1_T_18_X = internal constant [6 x i64] [i64 7106980439564673425, i64 -3349583120001605004, i64 8027432929244567120, i64 -8151084946634969627, i64 -6630971749104251312, i64 142571627870833737], align 16
@brainpoolP384r1_T_18_Y = internal constant [6 x i64] [i64 9003890624558661300, i64 8016046756764611141, i64 3202728724488192060, i64 -3649483571621999433, i64 6902363800112282151, i64 9152843577163311704], align 16
@brainpoolP384r1_T_19_X = internal constant [6 x i64] [i64 2610233623272582577, i64 -1430278552580177653, i64 -3811371216311865451, i64 -3469410334730502166, i64 -8731273279900017652, i64 1899462219777687961], align 16
@brainpoolP384r1_T_19_Y = internal constant [6 x i64] [i64 1560402473103348083, i64 265824809932246546, i64 3153637724561350033, i64 4741318218110550476, i64 -6069418161181643222, i64 2238400613673495211], align 16
@brainpoolP384r1_T_20_X = internal constant [6 x i64] [i64 -1299629319538283508, i64 7150614576281865544, i64 8985487728044141480, i64 -7929179938566940416, i64 3421754240171249360, i64 8746887613645928417], align 16
@brainpoolP384r1_T_20_Y = internal constant [6 x i64] [i64 -1382773175859101663, i64 -8530950239614061416, i64 -5075728177561703947, i64 -8453881350255068709, i64 -704256812907523188, i64 -8536438787809216006], align 16
@brainpoolP384r1_T_21_X = internal constant [6 x i64] [i64 5686883122713056589, i64 -6326303095107860964, i64 -5836966293234533090, i64 -7712303021528232935, i64 -2100887921565012878, i64 5549353527144625339], align 16
@brainpoolP384r1_T_21_Y = internal constant [6 x i64] [i64 4824016875777899505, i64 -6660697574893926195, i64 4402640749782647427, i64 3408231407749799488, i64 -6942208423312845741, i64 7525074767131783297], align 16
@brainpoolP384r1_T_22_X = internal constant [6 x i64] [i64 143922195403059196, i64 -871662885398563116, i64 5953970733643892209, i64 163849372226455994, i64 6152595608339249772, i64 -8643105769907373993], align 16
@brainpoolP384r1_T_22_Y = internal constant [6 x i64] [i64 569845329760925437, i64 -2838937597770966126, i64 -7139159435630991978, i64 7642673213527719765, i64 -1848364906965421216, i64 4927838195781903814], align 16
@brainpoolP384r1_T_23_X = internal constant [6 x i64] [i64 2485748695112025848, i64 6995022384091395120, i64 2097733261944926717, i64 -542740863207840630, i64 -7568690031674967621, i64 3168613986143686588], align 16
@brainpoolP384r1_T_23_Y = internal constant [6 x i64] [i64 6774822525882909845, i64 -2054586354029093172, i64 4583039126430868361, i64 5959837398125786258, i64 -6027347902962261875, i64 6417519557731559075], align 16
@brainpoolP384r1_T_24_X = internal constant [6 x i64] [i64 -3854691872570972558, i64 -6376636203606685499, i64 5010111558502854944, i64 3452962867863170191, i64 -6710717461305854349, i64 4768520603792443689], align 16
@brainpoolP384r1_T_24_Y = internal constant [6 x i64] [i64 3570443109672262465, i64 -3143324260121670312, i64 7106027390100241919, i64 4735440566697063054, i64 8206468439764917149, i64 75164151356487927], align 16
@brainpoolP384r1_T_25_X = internal constant [6 x i64] [i64 6441360324769232842, i64 -595430950408303014, i64 1760408402243434535, i64 3209172224387494967, i64 -1711746925125141321, i64 1353019043870803568], align 16
@brainpoolP384r1_T_25_Y = internal constant [6 x i64] [i64 -1478252395107611563, i64 4684890945449002310, i64 -651486829034652514, i64 2739041970684856506, i64 -5385205604395934742, i64 1760753359421638423], align 16
@brainpoolP384r1_T_26_X = internal constant [6 x i64] [i64 -7461264360164168919, i64 -2042739734306567032, i64 -6999223736222967612, i64 7063036213016475847, i64 8390228078808838010, i64 1297283303673926608], align 16
@brainpoolP384r1_T_26_Y = internal constant [6 x i64] [i64 4540523025751682711, i64 -1285067676565897607, i64 -5241697601114931762, i64 -1023444170102351712, i64 -8889356109420922731, i64 -8377450309908816152], align 16
@brainpoolP384r1_T_27_X = internal constant [6 x i64] [i64 4318438991343261326, i64 2591559986081980229, i64 6557530548090029737, i64 7770325550449652920, i64 -4839312384672532137, i64 7708923276227873791], align 16
@brainpoolP384r1_T_27_Y = internal constant [6 x i64] [i64 4227844368717888196, i64 3475098747814334481, i64 -2500867468278333314, i64 4622045106364205055, i64 5302501948748737154, i64 1852321123008242787], align 16
@brainpoolP384r1_T_28_X = internal constant [6 x i64] [i64 5154206751595744347, i64 5789157957295677888, i64 7874725725366406226, i64 1544106693299061537, i64 3257430842570558537, i64 4416387056451807596], align 16
@brainpoolP384r1_T_28_Y = internal constant [6 x i64] [i64 -2650212343578957587, i64 -5193184179801842484, i64 3607703095112736956, i64 -762903011233334054, i64 -3046345061774751044, i64 1164383506354834380], align 16
@brainpoolP384r1_T_29_X = internal constant [6 x i64] [i64 -1549393673464107179, i64 3081561352120513717, i64 7958155722902543864, i64 -8245805772028968468, i64 1436435182899532140, i64 8138398515188124039], align 16
@brainpoolP384r1_T_29_Y = internal constant [6 x i64] [i64 3473820613728480356, i64 3414741364551650586, i64 -5853897998271041052, i64 -888119159280386023, i64 -4021160766422881309, i64 7671113687825703571], align 16
@brainpoolP384r1_T_30_X = internal constant [6 x i64] [i64 8563147087961190062, i64 -3831262518906966318, i64 -3936916398594545356, i64 7926168954196678814, i64 9047097313611057287, i64 8310729512810700756], align 16
@brainpoolP384r1_T_30_Y = internal constant [6 x i64] [i64 8013895739594905453, i64 3610505685427635038, i64 -8945660759435593241, i64 2285192553319007386, i64 4345051448358102386, i64 2465323284607822590], align 16
@brainpoolP384r1_T_31_X = internal constant [6 x i64] [i64 1153593955994270312, i64 7272954472132124348, i64 -3541112808537330072, i64 3630619765170600725, i64 6178440584085559925, i64 1151491463427300511], align 16
@brainpoolP384r1_T_31_Y = internal constant [6 x i64] [i64 7322333226762830770, i64 4677462265025005732, i64 2268841094372157950, i64 -2067701840468075780, i64 1189700908892933877, i64 4563258538010957699], align 16
@brainpoolP384r1_T = internal constant [32 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_0_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_0_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_1_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_1_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_2_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_2_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_3_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_3_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_4_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_4_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_5_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_5_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_6_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_6_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_7_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_7_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_8_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_8_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_9_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_9_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_10_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_10_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_11_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_11_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_12_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_12_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_13_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_13_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_14_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_14_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_15_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_15_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_16_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_16_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_17_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_17_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_18_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_18_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_19_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_19_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_20_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_20_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_21_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_21_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_22_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_22_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_23_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_23_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_24_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_24_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_25_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_25_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_26_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_26_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_27_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_27_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_28_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_28_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_29_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_29_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_30_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_30_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_31_X, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP384r1_T_31_Y, i16 1, i16 6, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@brainpoolP512r1_T_0_X = internal constant [8 x i64] [i64 -8415782903455549406, i64 8965910700118138472, i64 5823550673135435103, i64 -55415966350125939, i64 -5459661344807581298, i64 -8796199190748653887, i64 6494527313417104019, i64 -9102086292842292892], align 16
@brainpoolP512r1_T_0_Y = internal constant [8 x i64] [i64 8704646705537616018, i64 -3329801490789280762, i64 6614182396149851054, i64 -5558323433720297378, i64 -6917312030724620015, i64 -1006001461753709798, i64 -4545610137825959171, i64 9069748673103213292], align 16
@brainpoolP512r1_T_1_X = internal constant [8 x i64] [i64 4866312499796634090, i64 4022091220003475387, i64 -6480972712121816163, i64 3689246811076116707, i64 7605764307004354019, i64 7743220453867384228, i64 -3623781331563526810, i64 2040725702806559457], align 16
@brainpoolP512r1_T_1_Y = internal constant [8 x i64] [i64 -5704499816848257685, i64 8406987595153777439, i64 3101289214858617618, i64 -1405411408130880961, i64 -7938850371388875476, i64 -2055941048009517623, i64 4784779935813385012, i64 2461955070954133690], align 16
@brainpoolP512r1_T_2_X = internal constant [8 x i64] [i64 8659759631128147538, i64 -7274158433846475631, i64 -7840167329972870120, i64 -8381595302084696549, i64 672665030336505732, i64 -4300104607244309363, i64 -4651716317877544743, i64 7776752016649654963], align 16
@brainpoolP512r1_T_2_Y = internal constant [8 x i64] [i64 7630602306432354378, i64 492140210258609588, i64 851921643195754648, i64 8045109494224525303, i64 1581194128427536672, i64 -5695481118622332451, i64 -360905293047867964, i64 4686187787723610148], align 16
@brainpoolP512r1_T_3_X = internal constant [8 x i64] [i64 -119432464868824194, i64 6718248058216820874, i64 -4651951233057616237, i64 5475916451755406164, i64 -863618888360645306, i64 6616332165329373499, i64 5906828457645922998, i64 -8638365883721990444], align 16
@brainpoolP512r1_T_3_Y = internal constant [8 x i64] [i64 -700658820476851030, i64 5102560459573091535, i64 8841141326052252486, i64 2180148016275765564, i64 -4727164985728179402, i64 -2069148222548015108, i64 7833041992279869542, i64 3915527064810414214], align 16
@brainpoolP512r1_T_4_X = internal constant [8 x i64] [i64 4327585156817620734, i64 -1068958241890764359, i64 7677938703748109790, i64 -526566166814553432, i64 6560790014650808193, i64 -3050656833564021682, i64 4635419372324218838, i64 -8186566998457895008], align 16
@brainpoolP512r1_T_4_Y = internal constant [8 x i64] [i64 7369842960948850597, i64 -1593460556475505950, i64 -9014648299202454273, i64 7339651756481645705, i64 8894374551778991831, i64 2859174871384710350, i64 -798993319873428499, i64 2795499800992636050], align 16
@brainpoolP512r1_T_5_X = internal constant [8 x i64] [i64 -8042457322384710345, i64 -5650637269346313785, i64 7705563411213798144, i64 -6193522670948823814, i64 -5075155965477373300, i64 8873477354529909885, i64 4664008495994413334, i64 -6715560000954338989], align 16
@brainpoolP512r1_T_5_Y = internal constant [8 x i64] [i64 2250112053096790455, i64 8367629123717972323, i64 -3942717393932724438, i64 7948711237539141918, i64 4191852923302049745, i64 5368484308733338565, i64 -2475996539463109554, i64 810051370870492411], align 16
@brainpoolP512r1_T_6_X = internal constant [8 x i64] [i64 -6574530867300853704, i64 7520702551881189833, i64 -1509598672005984688, i64 6909913966610799278, i64 5721382743831332719, i64 4318048434318613906, i64 5680134903652353697, i64 5275501178008509738], align 16
@brainpoolP512r1_T_6_Y = internal constant [8 x i64] [i64 -5536487312664118884, i64 -6293159010302266596, i64 -778930392800600341, i64 -243778568018952329, i64 6851477085905082826, i64 3195659212515694524, i64 -3142527769218462010, i64 2324852577260290237], align 16
@brainpoolP512r1_T_7_X = internal constant [8 x i64] [i64 -3204740609996057877, i64 -3960135410325932033, i64 8428781508675411494, i64 -2519226187034817356, i64 4122753830995119604, i64 -6871250607442966073, i64 6356392697654447211, i64 6817356611209051516], align 16
@brainpoolP512r1_T_7_Y = internal constant [8 x i64] [i64 -1879329639938730262, i64 7381287493403930975, i64 846930407976189217, i64 -2664472915785755831, i64 8352768948781380502, i64 3798233452959642120, i64 -7768355244106518674, i64 -7165182136751427276], align 16
@brainpoolP512r1_T_8_X = internal constant [8 x i64] [i64 -3896885230510154224, i64 1704117519727114342, i64 240153489385386144, i64 1196850401290396975, i64 3244157942687576854, i64 1982992822756711523, i64 2937991450708399815, i64 -7361338024068941087], align 16
@brainpoolP512r1_T_8_Y = internal constant [8 x i64] [i64 -8028333234859334773, i64 -4754770881625102773, i64 7125051755814813737, i64 2244398724576796054, i64 -1739700137055250070, i64 -7256412453760304095, i64 2248052775166062699, i64 3709756943121769460], align 16
@brainpoolP512r1_T_9_X = internal constant [8 x i64] [i64 7311328567074151872, i64 5342804659654470508, i64 -4822643527133191289, i64 6095880920579682644, i64 7623034300766124242, i64 -5389111214956486905, i64 -5600296980515862163, i64 142626554933450368], align 16
@brainpoolP512r1_T_9_Y = internal constant [8 x i64] [i64 5479996217786707408, i64 -8461186958672196636, i64 -5616404271707581003, i64 -2899222171323907660, i64 2775251614860071786, i64 -2636385820098821826, i64 -892320847009790398, i64 1499839835962027843], align 16
@brainpoolP512r1_T_10_X = internal constant [8 x i64] [i64 -8977155059196306766, i64 1727050215437816847, i64 8802027404304796948, i64 2600886127848723770, i64 412791967620800570, i64 8251826666231695788, i64 -2645884761124109112, i64 4770820231451177867], align 16
@brainpoolP512r1_T_10_Y = internal constant [8 x i64] [i64 -2508239088860604321, i64 7050569859534820566, i64 -1428228787515274780, i64 6146699923637569338, i64 -4201582510706765298, i64 -5947311509543494396, i64 -4409740516409994282, i64 3983143806086432969], align 16
@brainpoolP512r1_T_11_X = internal constant [8 x i64] [i64 -4560892211114268756, i64 -7911025059492682006, i64 -6234341957607871698, i64 -5126254940318439245, i64 -1205516045434539234, i64 8867300701435907721, i64 -1990416134359090718, i64 4916105840827401575], align 16
@brainpoolP512r1_T_11_Y = internal constant [8 x i64] [i64 4380927906116743974, i64 5334808764244799908, i64 7979251619764708490, i64 -7226326943898388623, i64 -7656124464118842090, i64 -7863770935085172576, i64 -1488398776116504421, i64 1301329868492161379], align 16
@brainpoolP512r1_T_12_X = internal constant [8 x i64] [i64 1825918280944912225, i64 6730079981672053499, i64 -788895537796407426, i64 -8562711457489761642, i64 -6141963110075288194, i64 7271797313101103639, i64 -6859158713424407385, i64 -8352808663085679915], align 16
@brainpoolP512r1_T_12_Y = internal constant [8 x i64] [i64 -5702515798874342026, i64 -4153906732839312541, i64 6728722081897754961, i64 5894679132790403676, i64 -6742562288414697372, i64 -222184687931075164, i64 -8415514786840336080, i64 1633976632740415163], align 16
@brainpoolP512r1_T_13_X = internal constant [8 x i64] [i64 -3291177003911162336, i64 -7589394690460591577, i64 -1564348768309924063, i64 984744420334363443, i64 1088388958247495312, i64 6420577737840809019, i64 9195672668166834751, i64 3775922296927767510], align 16
@brainpoolP512r1_T_13_Y = internal constant [8 x i64] [i64 -682589160309243, i64 5959399827781064352, i64 5044579015952735597, i64 -1347545980834673133, i64 -1789743385702348154, i64 7098086064323109783, i64 -1773502656450285813, i64 4968991973505330987], align 16
@brainpoolP512r1_T_14_X = internal constant [8 x i64] [i64 -6328164458267440206, i64 5262580705785818055, i64 -8351429670808700265, i64 5268531461297518871, i64 -6136479074641944394, i64 -529003994191971856, i64 -7355476576524590609, i64 194662854929192304], align 16
@brainpoolP512r1_T_14_Y = internal constant [8 x i64] [i64 1990231166373016873, i64 1117303647883773380, i64 -5080852110201526052, i64 5755776913152248818, i64 5461421445876278066, i64 3314937420446062503, i64 5705053447580497268, i64 3131427944712150328], align 16
@brainpoolP512r1_T_15_X = internal constant [8 x i64] [i64 -6131353020555744596, i64 5263280696492609290, i64 -1973691240716537027, i64 7882219633705410969, i64 6668918423125312305, i64 1905512085743225706, i64 -1242498822098216195, i64 -8271587942239151364], align 16
@brainpoolP512r1_T_15_Y = internal constant [8 x i64] [i64 3627542540102408354, i64 3673662956870154549, i64 9185911900220557436, i64 -7001910941594542872, i64 -4522677571268549848, i64 5918628784451637054, i64 -9071292322565280499, i64 3201896277571425840], align 16
@brainpoolP512r1_T_16_X = internal constant [8 x i64] [i64 -3419941712295245977, i64 3073598906276691503, i64 4306381902238125572, i64 5975363364722854687, i64 2821007732851922286, i64 7559355163839326327, i64 4446839482200062094, i64 -6517785339737457535], align 16
@brainpoolP512r1_T_16_Y = internal constant [8 x i64] [i64 -6268277382409018183, i64 -1593321045725189415, i64 -6961080425946806277, i64 -7097104695414714399, i64 8404359707694666731, i64 -1717828951843920376, i64 -3586980540363870672, i64 8988239534935863885], align 16
@brainpoolP512r1_T_17_X = internal constant [8 x i64] [i64 -9131852294582120868, i64 -1371517581491238415, i64 3319840588570896113, i64 -9168367737456160083, i64 6630543130578572261, i64 -4197287938488563818, i64 9132043967196165518, i64 1230382848447506925], align 16
@brainpoolP512r1_T_17_Y = internal constant [8 x i64] [i64 -1671032298762987783, i64 -2342174314047909640, i64 1037247592178134908, i64 3057023622424628133, i64 -5978354253992142425, i64 -1339875242546130636, i64 1670588995263828963, i64 6087310853975932697], align 16
@brainpoolP512r1_T_18_X = internal constant [8 x i64] [i64 3843595713453040147, i64 1461273699433023533, i64 -4283873324711490034, i64 -7533525544598694181, i64 -6314055219699841088, i64 -6924301450154428986, i64 -5957402033493012533, i64 4575002769717481446], align 16
@brainpoolP512r1_T_18_Y = internal constant [8 x i64] [i64 2146151111653473529, i64 2714747081802040814, i64 6871741278608704684, i64 -8456518258330482577, i64 2660514015170923956, i64 4234480278205417150, i64 4502752581977778618, i64 6717184524301242435], align 16
@brainpoolP512r1_T_19_X = internal constant [8 x i64] [i64 7573650990910039589, i64 5477075981319971857, i64 -6280883652689742524, i64 399965559766447586, i64 -2313361759866776216, i64 -9183425061970295700, i64 2121446901982716933, i64 6729989297467495580], align 16
@brainpoolP512r1_T_19_Y = internal constant [8 x i64] [i64 -6734638522805219738, i64 -5439734839985885162, i64 -4419305354836319065, i64 -8048926450881459899, i64 5149892408712015376, i64 2566616489496401095, i64 8513942543564235797, i64 3580666076804314117], align 16
@brainpoolP512r1_T_20_X = internal constant [8 x i64] [i64 -3043022004708243540, i64 8319007170703179463, i64 -2090456568914253927, i64 -2570566691004275302, i64 -5759802290474091486, i64 1592212212000044224, i64 1590895669065892504, i64 773507905018322676], align 16
@brainpoolP512r1_T_20_Y = internal constant [8 x i64] [i64 753263505279187951, i64 -1878222968571320521, i64 6003489179269453537, i64 -1043061620097307495, i64 2228061530076134283, i64 -3708141813666544494, i64 3812990386282638170, i64 -8150562817191038029], align 16
@brainpoolP512r1_T_21_X = internal constant [8 x i64] [i64 -3264611916633667850, i64 1308693731077125626, i64 7754946453783423477, i64 -165152115089320805, i64 2005437230257657591, i64 8757448272556402408, i64 -4053879362764167450, i64 7179228719124227747], align 16
@brainpoolP512r1_T_21_Y = internal constant [8 x i64] [i64 9060000960936267147, i64 -9137505899520088201, i64 -1157038644453383136, i64 -2357911984558680860, i64 -6455757575186000972, i64 -4391472052399171936, i64 -289508677539122646, i64 6067877356558948512], align 16
@brainpoolP512r1_T_22_X = internal constant [8 x i64] [i64 -6513064006887565440, i64 -5975241579953401557, i64 6329204951916779224, i64 4992088894132027655, i64 -3299784534018017847, i64 4781549167184281946, i64 -5852880628500028920, i64 2659893389503524190], align 16
@brainpoolP512r1_T_22_Y = internal constant [8 x i64] [i64 -8600787170565040716, i64 -7821750651101580730, i64 -2314794487556573456, i64 8487502269163278584, i64 621600990961063774, i64 -8780164815399636941, i64 -3863984688320388716, i64 2332873196600368839], align 16
@brainpoolP512r1_T_23_X = internal constant [8 x i64] [i64 -6626333743053852508, i64 6916501725756554501, i64 -2550663132367605340, i64 3392153601488655893, i64 6813041710828092813, i64 122995661164496572, i64 8924057647192439853, i64 -7823314708119806684], align 16
@brainpoolP512r1_T_23_Y = internal constant [8 x i64] [i64 -140784582607084683, i64 -959565479479673786, i64 3028187017188428881, i64 4711185286354316255, i64 2656990146505146973, i64 2665597931594264619, i64 -1946162590183381054, i64 4910138283243894944], align 16
@brainpoolP512r1_T_24_X = internal constant [8 x i64] [i64 8125309945497201463, i64 -5152051772565142729, i64 -6420308978532913894, i64 -9103240926205242057, i64 6015226406242143951, i64 2468972769183521292, i64 7503824027413163863, i64 4510710987688106460], align 16
@brainpoolP512r1_T_24_Y = internal constant [8 x i64] [i64 3953595005830000927, i64 441122764965864093, i64 -8670474323556285546, i64 8455460624780302860, i64 6970186603260323452, i64 -3900816710836815143, i64 8892517186541308396, i64 -9063963778365415498], align 16
@brainpoolP512r1_T_25_X = internal constant [8 x i64] [i64 -2646193648275395736, i64 3757263763869023779, i64 -3866502975497179884, i64 6226641079425173141, i64 -8880190125237808764, i64 -6046175452495947426, i64 -4364151313335549441, i64 4476222520760909319], align 16
@brainpoolP512r1_T_25_Y = internal constant [8 x i64] [i64 5958714591336056713, i64 -606613777147703780, i64 3255443123175602200, i64 8771138133095259288, i64 4368901565844482387, i64 1457669687045545898, i64 1099839729966527101, i64 1277832228364729484], align 16
@brainpoolP512r1_T_26_X = internal constant [8 x i64] [i64 1102554842785777548, i64 8208732750579441123, i64 -2517264906455924265, i64 -5305303529659930178, i64 1934383804343630307, i64 6310095923451333027, i64 -5263664057910422171, i64 -7272245773392324929], align 16
@brainpoolP512r1_T_26_Y = internal constant [8 x i64] [i64 -3874141988804216755, i64 -9062393382030251822, i64 1388593924806019253, i64 -7683487888426504185, i64 -3181088133510275274, i64 765389514718063932, i64 3076581104284406314, i64 3840471362303045433], align 16
@brainpoolP512r1_T_27_X = internal constant [8 x i64] [i64 365200519660224784, i64 1325853897467932338, i64 -5741745910192080007, i64 -4383804323421190438, i64 4210803749347916682, i64 2499627252260665560, i64 -6119269730495791782, i64 4451282950738418662], align 16
@brainpoolP512r1_T_27_Y = internal constant [8 x i64] [i64 9167129408509042721, i64 8807977846341844432, i64 8811645263363586938, i64 -4073557909947080650, i64 9063304725430279544, i64 4922946302710807351, i64 -4593613103744833266, i64 7008578983974390216], align 16
@brainpoolP512r1_T_28_X = internal constant [8 x i64] [i64 4788015249695786768, i64 4143391764119097712, i64 -4615040387948646795, i64 2317257269845932823, i64 3290675089623423659, i64 4718603641376349269, i64 -6839787693049878097, i64 8846399359410408001], align 16
@brainpoolP512r1_T_28_Y = internal constant [8 x i64] [i64 2299505398393242455, i64 4233745480428134919, i64 -820576808249541603, i64 6047899302296157627, i64 -7630378598681506895, i64 -3664332478772440542, i64 -8403954527421591807, i64 852528776713477217], align 16
@brainpoolP512r1_T_29_X = internal constant [8 x i64] [i64 -3024737357357256313, i64 -6178295760175766243, i64 -3147817867142884143, i64 729779792486630450, i64 -3571308450021714320, i64 -85143836543786539, i64 445929044888580140, i64 -8011638125555493309], align 16
@brainpoolP512r1_T_29_Y = internal constant [8 x i64] [i64 -2960797181871418935, i64 -1405803606648300535, i64 -6755007608914074852, i64 -8269613057372944450, i64 833086559200775632, i64 1398632873594807608, i64 -7685620833726342128, i64 995729963204320035], align 16
@brainpoolP512r1_T_30_X = internal constant [8 x i64] [i64 -5500193812940144469, i64 5013375064355326116, i64 -7469694875995380873, i64 8906462170829293149, i64 -152747205745049864, i64 -8884840040584140554, i64 6613830799006099261, i64 1800013172464433731], align 16
@brainpoolP512r1_T_30_Y = internal constant [8 x i64] [i64 5470350030045869991, i64 4878098029244702702, i64 -8492303030906006369, i64 1267133286300204453, i64 1062487960931799253, i64 -4828746239680452342, i64 -2127696060061989645, i64 8029329502074661890], align 16
@brainpoolP512r1_T_31_X = internal constant [8 x i64] [i64 7142325003731185896, i64 -4906413842000097315, i64 733386046550525520, i64 -8165516964845768185, i64 -1451125739777256622, i64 -7815615649437907708, i64 592818553177211589, i64 3771744799159380348], align 16
@brainpoolP512r1_T_31_Y = internal constant [8 x i64] [i64 2732077817132573808, i64 3218378181833386473, i64 -5641313176956892124, i64 -2761094818536200019, i64 7197317963720568304, i64 -2217324323697838041, i64 -4322618869477520321, i64 4823308762152652609], align 16
@brainpoolP512r1_T = internal constant [32 x { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } }] [{ { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_0_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_0_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @mpi_one, i16 1, i16 1, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_1_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_1_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_2_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_2_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_3_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_3_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_4_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_4_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_5_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_5_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_6_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_6_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_7_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_7_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_8_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_8_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_9_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_9_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_10_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_10_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_11_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_11_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_12_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_12_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_13_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_13_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_14_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_14_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_15_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_15_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_16_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_16_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_17_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_17_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_18_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_18_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_19_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_19_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_20_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_20_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_21_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_21_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_22_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_22_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_23_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_23_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_24_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_24_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_25_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_25_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_26_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_26_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_27_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_27_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_28_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_28_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_29_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_29_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_30_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_30_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }, { { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] }, { ptr, i16, i16, [4 x i8] } } { { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_31_X, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @brainpoolP512r1_T_31_Y, i16 1, i16 8, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr null, i16 1, i16 0, [4 x i8] zeroinitializer } }], align 16
@curve25519_part_of_n = internal constant [16 x i8] c"\14\DE\F9\DE\A2\F7\9C\D6X\12c\1A\\\F5\D3\ED", align 16
@curve448_part_of_n = internal constant [28 x i8] c"\835\DC\16;\B1$\B6Q)\C9o\DE\93=\8Dr:p\AA\DC\87=mT\A7\BB\0D", align 16
@ecp_mod_p192k1.Rp = internal constant [1 x i64] [i64 4294971849], align 8
@ecp_mod_p224k1.Rp = internal constant [1 x i64] [i64 4294974099], align 8
@ecp_mod_p256k1.Rp = internal constant [1 x i64] [i64 4294968273], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecp_group_load(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbedtls_mpi, align 8
  tail call void @mbedtls_ecp_group_free(ptr noundef %0) #7
  tail call void @mbedtls_ecp_group_init(ptr noundef %0) #7
  store i32 %1, ptr %0, align 8, !tbaa !3
  switch i32 %1, label %378 [
    i32 1, label %4
    i32 2, label %31
    i32 3, label %58
    i32 4, label %85
    i32 5, label %112
    i32 10, label %139
    i32 11, label %169
    i32 12, label %199
    i32 6, label %229
    i32 7, label %258
    i32 8, label %287
    i32 9, label %316
    i32 13, label %344
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ecp_mod_p192, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 3, ptr %8, align 2, !tbaa !17
  store ptr @secp192r1_p, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 3, ptr %11, align 2, !tbaa !17
  store ptr @secp192r1_b, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 3, ptr %14, align 2, !tbaa !17
  store ptr @secp192r1_n, ptr %12, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 3, ptr %17, align 2, !tbaa !17
  store ptr @secp192r1_gx, ptr %15, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 3, ptr %20, align 2, !tbaa !17
  store ptr @secp192r1_gy, ptr %18, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %23, align 2, !tbaa !17
  store ptr @mpi_one, ptr %21, align 8, !tbaa !18
  %24 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %6) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %24, ptr %25, align 8, !tbaa !19
  %26 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %12) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %26, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @secp192r1_T, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %30, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ecp_mod_p224, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 4, ptr %35, align 2, !tbaa !17
  store ptr @secp224r1_p, ptr %33, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 4, ptr %38, align 2, !tbaa !17
  store ptr @secp224r1_b, ptr %36, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 4, ptr %41, align 2, !tbaa !17
  store ptr @secp224r1_n, ptr %39, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 4, ptr %44, align 2, !tbaa !17
  store ptr @secp224r1_gx, ptr %42, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 4, ptr %47, align 2, !tbaa !17
  store ptr @secp224r1_gy, ptr %45, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %50, align 2, !tbaa !17
  store ptr @mpi_one, ptr %48, align 8, !tbaa !18
  %51 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %33) #7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %51, ptr %52, align 8, !tbaa !19
  %53 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %39) #7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %53, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @secp224r1_T, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %57, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ecp_mod_p256, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 4, ptr %62, align 2, !tbaa !17
  store ptr @secp256r1_p, ptr %60, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 4, ptr %65, align 2, !tbaa !17
  store ptr @secp256r1_b, ptr %63, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 4, ptr %68, align 2, !tbaa !17
  store ptr @secp256r1_n, ptr %66, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 4, ptr %71, align 2, !tbaa !17
  store ptr @secp256r1_gx, ptr %69, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 4, ptr %74, align 2, !tbaa !17
  store ptr @secp256r1_gy, ptr %72, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %77, align 2, !tbaa !17
  store ptr @mpi_one, ptr %75, align 8, !tbaa !18
  %78 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %60) #7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %78, ptr %79, align 8, !tbaa !19
  %80 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %66) #7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %80, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @secp256r1_T, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %84, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ecp_mod_p384, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 6, ptr %89, align 2, !tbaa !17
  store ptr @secp384r1_p, ptr %87, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 6, ptr %92, align 2, !tbaa !17
  store ptr @secp384r1_b, ptr %90, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 6, ptr %95, align 2, !tbaa !17
  store ptr @secp384r1_n, ptr %93, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 6, ptr %98, align 2, !tbaa !17
  store ptr @secp384r1_gx, ptr %96, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 6, ptr %101, align 2, !tbaa !17
  store ptr @secp384r1_gy, ptr %99, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %104, align 2, !tbaa !17
  store ptr @mpi_one, ptr %102, align 8, !tbaa !18
  %105 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %87) #7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %105, ptr %106, align 8, !tbaa !19
  %107 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %93) #7
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %107, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @secp384r1_T, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %111, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ecp_mod_p521, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 9, ptr %116, align 2, !tbaa !17
  store ptr @secp521r1_p, ptr %114, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 9, ptr %119, align 2, !tbaa !17
  store ptr @secp521r1_b, ptr %117, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 9, ptr %122, align 2, !tbaa !17
  store ptr @secp521r1_n, ptr %120, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %124, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 9, ptr %125, align 2, !tbaa !17
  store ptr @secp521r1_gx, ptr %123, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 9, ptr %128, align 2, !tbaa !17
  store ptr @secp521r1_gy, ptr %126, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %130, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %131, align 2, !tbaa !17
  store ptr @mpi_one, ptr %129, align 8, !tbaa !18
  %132 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %114) #7
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %132, ptr %133, align 8, !tbaa !19
  %134 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %120) #7
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %134, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %136, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @secp521r1_T, ptr %137, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %138, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ecp_mod_p192k1, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %142, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 3, ptr %143, align 2, !tbaa !17
  store ptr @secp192k1_p, ptr %141, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 1, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 1, ptr %146, align 2, !tbaa !17
  store ptr @secp192k1_a, ptr %144, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 1, ptr %149, align 2, !tbaa !17
  store ptr @secp192k1_b, ptr %147, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 3, ptr %152, align 2, !tbaa !17
  store ptr @secp192k1_n, ptr %150, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 3, ptr %155, align 2, !tbaa !17
  store ptr @secp192k1_gx, ptr %153, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %157, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 3, ptr %158, align 2, !tbaa !17
  store ptr @secp192k1_gy, ptr %156, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %161, align 2, !tbaa !17
  store ptr @mpi_one, ptr %159, align 8, !tbaa !18
  %162 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %141) #7
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %162, ptr %163, align 8, !tbaa !19
  %164 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %150) #7
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %164, ptr %165, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %166, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @secp192k1_T, ptr %167, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %168, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ecp_mod_p224k1, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %172, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 4, ptr %173, align 2, !tbaa !17
  store ptr @secp224k1_p, ptr %171, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 1, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 1, ptr %176, align 2, !tbaa !17
  store ptr @secp224k1_a, ptr %174, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 1, ptr %179, align 2, !tbaa !17
  store ptr @secp224k1_b, ptr %177, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 4, ptr %182, align 2, !tbaa !17
  store ptr @secp224k1_n, ptr %180, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %184, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 4, ptr %185, align 2, !tbaa !17
  store ptr @secp224k1_gx, ptr %183, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %187, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 4, ptr %188, align 2, !tbaa !17
  store ptr @secp224k1_gy, ptr %186, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %191, align 2, !tbaa !17
  store ptr @mpi_one, ptr %189, align 8, !tbaa !18
  %192 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %171) #7
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %192, ptr %193, align 8, !tbaa !19
  %194 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %180) #7
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %194, ptr %195, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %196, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @secp224k1_T, ptr %197, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %198, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

199:                                              ; preds = %2
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ecp_mod_p256k1, ptr %200, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %202, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 4, ptr %203, align 2, !tbaa !17
  store ptr @secp256k1_p, ptr %201, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 1, ptr %205, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 1, ptr %206, align 2, !tbaa !17
  store ptr @secp256k1_a, ptr %204, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %208, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 1, ptr %209, align 2, !tbaa !17
  store ptr @secp256k1_b, ptr %207, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %211, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 4, ptr %212, align 2, !tbaa !17
  store ptr @secp256k1_n, ptr %210, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %214, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 4, ptr %215, align 2, !tbaa !17
  store ptr @secp256k1_gx, ptr %213, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %217, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 4, ptr %218, align 2, !tbaa !17
  store ptr @secp256k1_gy, ptr %216, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %220, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %221, align 2, !tbaa !17
  store ptr @mpi_one, ptr %219, align 8, !tbaa !18
  %222 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %201) #7
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %222, ptr %223, align 8, !tbaa !19
  %224 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %210) #7
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %224, ptr %225, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %226, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @secp256k1_T, ptr %227, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %228, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

229:                                              ; preds = %2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 4, ptr %232, align 2, !tbaa !17
  store ptr @brainpoolP256r1_p, ptr %230, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 1, ptr %234, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 4, ptr %235, align 2, !tbaa !17
  store ptr @brainpoolP256r1_a, ptr %233, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %237, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 4, ptr %238, align 2, !tbaa !17
  store ptr @brainpoolP256r1_b, ptr %236, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %240, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 4, ptr %241, align 2, !tbaa !17
  store ptr @brainpoolP256r1_n, ptr %239, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %243, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 4, ptr %244, align 2, !tbaa !17
  store ptr @brainpoolP256r1_gx, ptr %242, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %246, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 4, ptr %247, align 2, !tbaa !17
  store ptr @brainpoolP256r1_gy, ptr %245, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %249, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %250, align 2, !tbaa !17
  store ptr @mpi_one, ptr %248, align 8, !tbaa !18
  %251 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %230) #7
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %251, ptr %252, align 8, !tbaa !19
  %253 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %239) #7
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %253, ptr %254, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %255, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @brainpoolP256r1_T, ptr %256, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %257, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

258:                                              ; preds = %2
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %260, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 6, ptr %261, align 2, !tbaa !17
  store ptr @brainpoolP384r1_p, ptr %259, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 1, ptr %263, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 6, ptr %264, align 2, !tbaa !17
  store ptr @brainpoolP384r1_a, ptr %262, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %266, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 6, ptr %267, align 2, !tbaa !17
  store ptr @brainpoolP384r1_b, ptr %265, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %269, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 6, ptr %270, align 2, !tbaa !17
  store ptr @brainpoolP384r1_n, ptr %268, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %272, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 6, ptr %273, align 2, !tbaa !17
  store ptr @brainpoolP384r1_gx, ptr %271, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %275, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 6, ptr %276, align 2, !tbaa !17
  store ptr @brainpoolP384r1_gy, ptr %274, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %278, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %279, align 2, !tbaa !17
  store ptr @mpi_one, ptr %277, align 8, !tbaa !18
  %280 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %259) #7
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %280, ptr %281, align 8, !tbaa !19
  %282 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %268) #7
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %282, ptr %283, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %284, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @brainpoolP384r1_T, ptr %285, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %286, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

287:                                              ; preds = %2
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 1, ptr %289, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 8, ptr %290, align 2, !tbaa !17
  store ptr @brainpoolP512r1_p, ptr %288, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 1, ptr %292, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 8, ptr %293, align 2, !tbaa !17
  store ptr @brainpoolP512r1_a, ptr %291, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 1, ptr %295, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 8, ptr %296, align 2, !tbaa !17
  store ptr @brainpoolP512r1_b, ptr %294, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 1, ptr %298, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 8, ptr %299, align 2, !tbaa !17
  store ptr @brainpoolP512r1_n, ptr %297, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 1, ptr %301, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 8, ptr %302, align 2, !tbaa !17
  store ptr @brainpoolP512r1_gx, ptr %300, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 1, ptr %304, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 8, ptr %305, align 2, !tbaa !17
  store ptr @brainpoolP512r1_gy, ptr %303, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 1, ptr %307, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 1, ptr %308, align 2, !tbaa !17
  store ptr @mpi_one, ptr %306, align 8, !tbaa !18
  %309 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %288) #7
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %309, ptr %310, align 8, !tbaa !19
  %311 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %297) #7
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %311, ptr %312, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %313, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @brainpoolP512r1_T, ptr %314, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %315, align 8, !tbaa !23
  br label %ecp_use_curve25519.exit

316:                                              ; preds = %2
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ecp_mod_p255, ptr %317, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %319 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %318, i64 noundef 121666) #7
  %.not.i = icmp eq i32 %319, 0
  br i1 %.not.i, label %320, label %343

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %321, i64 noundef 1) #7
  %.not23.i = icmp eq i32 %322, 0
  br i1 %.not23.i, label %323, label %343

323:                                              ; preds = %320
  %324 = tail call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %321, i64 noundef 255) #7
  %.not24.i = icmp eq i32 %324, 0
  br i1 %.not24.i, label %325, label %343

325:                                              ; preds = %323
  %326 = tail call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %321, ptr noundef nonnull %321, i64 noundef 19) #7
  %.not25.i = icmp eq i32 %326, 0
  br i1 %.not25.i, label %327, label %343

327:                                              ; preds = %325
  %328 = tail call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %321) #7
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %328, ptr %329, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %331 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %330, ptr noundef nonnull @curve25519_part_of_n, i64 noundef 16) #7
  %.not26.i = icmp eq i32 %331, 0
  br i1 %.not26.i, label %332, label %343

332:                                              ; preds = %327
  %333 = tail call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %330, i64 noundef 252, i8 noundef zeroext 1) #7
  %.not27.i = icmp eq i32 %333, 0
  br i1 %.not27.i, label %334, label %343

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %336 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %335, i64 noundef 9) #7
  %.not28.i = icmp eq i32 %336, 0
  br i1 %.not28.i, label %337, label %343

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %339 = tail call i32 @mbedtls_mpi_lset(ptr noundef nonnull %338, i64 noundef 1) #7
  %.not29.i = icmp eq i32 %339, 0
  br i1 %.not29.i, label %340, label %343

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mbedtls_mpi_free(ptr noundef nonnull %341) #7
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 254, ptr %342, align 8, !tbaa !20
  br label %ecp_use_curve25519.exit

343:                                              ; preds = %337, %334, %332, %327, %325, %323, %320, %316
  %.0.ph.i = phi i32 [ %339, %337 ], [ %336, %334 ], [ %333, %332 ], [ %331, %327 ], [ %326, %325 ], [ %324, %323 ], [ %322, %320 ], [ %319, %316 ]
  tail call void @mbedtls_ecp_group_free(ptr noundef nonnull %0) #7
  br label %ecp_use_curve25519.exit

344:                                              ; preds = %2
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @ecp_mod_p448, ptr %345, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @mbedtls_mpi_init(ptr noundef nonnull %3) #7
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %347 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %346, i64 noundef 39082) #7
  %.not.i29 = icmp eq i32 %347, 0
  br i1 %.not.i29, label %348, label %377

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %350 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %349, i64 noundef 1) #7
  %.not30.i = icmp eq i32 %350, 0
  br i1 %.not30.i, label %351, label %377

351:                                              ; preds = %348
  %352 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %349, i64 noundef 224) #7
  %.not31.i = icmp eq i32 %352, 0
  br i1 %.not31.i, label %353, label %377

353:                                              ; preds = %351
  %354 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %349, ptr noundef nonnull %349, i64 noundef 1) #7
  %.not32.i = icmp eq i32 %354, 0
  br i1 %.not32.i, label %355, label %377

355:                                              ; preds = %353
  %356 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %349, i64 noundef 224) #7
  %.not33.i = icmp eq i32 %356, 0
  br i1 %.not33.i, label %357, label %377

357:                                              ; preds = %355
  %358 = call i32 @mbedtls_mpi_sub_int(ptr noundef nonnull %349, ptr noundef nonnull %349, i64 noundef 1) #7
  %.not34.i = icmp eq i32 %358, 0
  br i1 %.not34.i, label %359, label %377

359:                                              ; preds = %357
  %360 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %349) #7
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %360, ptr %361, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %363 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %362, i64 noundef 5) #7
  %.not35.i = icmp eq i32 %363, 0
  br i1 %.not35.i, label %364, label %377

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %366 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %365, i64 noundef 1) #7
  %.not36.i = icmp eq i32 %366, 0
  br i1 %.not36.i, label %367, label %377

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @mbedtls_mpi_free(ptr noundef nonnull %368) #7
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %370 = call i32 @mbedtls_mpi_set_bit(ptr noundef nonnull %369, i64 noundef 446, i8 noundef zeroext 1) #7
  %.not37.i = icmp eq i32 %370, 0
  br i1 %.not37.i, label %371, label %377

371:                                              ; preds = %367
  %372 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %3, ptr noundef nonnull @curve448_part_of_n, i64 noundef 28) #7
  %.not38.i = icmp eq i32 %372, 0
  br i1 %.not38.i, label %373, label %377

373:                                              ; preds = %371
  %374 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef nonnull %369, ptr noundef nonnull %369, ptr noundef nonnull %3) #7
  %.not39.i = icmp eq i32 %374, 0
  br i1 %.not39.i, label %375, label %377

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 447, ptr %376, align 8, !tbaa !20
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #7
  br label %ecp_use_curve448.exit

377:                                              ; preds = %373, %371, %367, %364, %359, %357, %355, %353, %351, %348, %344
  %.0.ph.i30 = phi i32 [ %374, %373 ], [ %372, %371 ], [ %370, %367 ], [ %366, %364 ], [ %363, %359 ], [ %358, %357 ], [ %356, %355 ], [ %354, %353 ], [ %352, %351 ], [ %350, %348 ], [ %347, %344 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %3) #7
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %0) #7
  br label %ecp_use_curve448.exit

ecp_use_curve448.exit:                            ; preds = %375, %377
  %.044.i = phi i32 [ %.0.ph.i30, %377 ], [ 0, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ecp_use_curve25519.exit

378:                                              ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !3
  br label %ecp_use_curve25519.exit

ecp_use_curve25519.exit:                          ; preds = %343, %340, %378, %ecp_use_curve448.exit, %287, %258, %229, %199, %169, %139, %112, %85, %58, %31, %4
  %.0 = phi i32 [ -20096, %378 ], [ 0, %4 ], [ 0, %31 ], [ 0, %58 ], [ 0, %85 ], [ 0, %112 ], [ 0, %139 ], [ 0, %169 ], [ 0, %199 ], [ 0, %229 ], [ 0, %258 ], [ 0, %287 ], [ %.044.i, %ecp_use_curve448.exit ], [ %.0.ph.i, %343 ], [ 0, %340 ]
  ret i32 %.0
}

declare void @mbedtls_ecp_group_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ecp_group_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p192(ptr noundef %0) #0 {
  %2 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef 6) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = load i64, ptr %7, align 8, !tbaa !24
  %10 = add i64 %9, %8
  %11 = icmp ult i64 %10, %9
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = add i64 %14, %10
  store i64 %15, ptr %4, align 8, !tbaa !24
  %16 = icmp ult i64 %15, %14
  %17 = zext i1 %16 to i64
  %18 = add nuw nsw i64 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = add i64 %18, %20
  %22 = icmp ult i64 %21, %18
  %23 = zext i1 %22 to i64
  %24 = add i64 %21, %9
  %25 = icmp ult i64 %24, %9
  %26 = zext i1 %25 to i64
  %27 = add nuw nsw i64 %26, %23
  %28 = getelementptr i8, ptr %4, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = add i64 %24, %29
  %31 = icmp ult i64 %30, %29
  %32 = zext i1 %31 to i64
  %33 = add nuw nsw i64 %27, %32
  %34 = add i64 %30, %14
  store i64 %34, ptr %19, align 8, !tbaa !24
  %35 = icmp ult i64 %34, %14
  %36 = zext i1 %35 to i64
  %37 = add nuw nsw i64 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = add i64 %37, %39
  %41 = icmp ult i64 %40, %37
  %42 = zext i1 %41 to i64
  %43 = add i64 %40, %29
  %44 = icmp ult i64 %43, %29
  %45 = zext i1 %44 to i64
  %46 = add nuw nsw i64 %45, %42
  %47 = add i64 %43, %14
  store i64 %47, ptr %38, align 8, !tbaa !24
  %48 = icmp ult i64 %47, %14
  %49 = zext i1 %48 to i64
  %50 = add nuw nsw i64 %46, %49
  store i64 %50, ptr %7, align 8, !tbaa !24
  %51 = icmp ugt i16 %6, 4
  br i1 %51, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %52 = zext i16 %6 to i64
  %.idx = shl nuw nsw i64 %52, 3
  %53 = ptrtoint ptr %4 to i64
  %54 = add i64 %.idx, %53
  %55 = add i64 %53, 40
  %umax = tail call i64 @llvm.umax.i64(i64 %54, i64 %55)
  %56 = add i64 %umax, -33
  %57 = sub i64 %56, %53
  %58 = and i64 %57, -8
  %59 = add i64 %58, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %59, i1 false), !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %3, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p224(ptr noundef %0) #0 {
  %2 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef 8) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %191

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = lshr i64 %8, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = icmp ult i32 %6, %10
  %.neg.i = sext i1 %11 to i32
  %12 = sub i32 %6, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = icmp ult i32 %12, %16
  %.neg.i176 = sext i1 %17 to i32
  %18 = add nsw i32 %.neg.i176, %.neg.i
  %19 = sub i32 %12, %16
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %5, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = or i1 %11, %17
  %24 = sub nsw i32 0, %18
  %25 = icmp ult i32 %22, %24
  %narrow290 = select i1 %23, i1 %25, i1 false
  %.0283 = sext i1 %narrow290 to i8
  %.0282 = add i32 %18, %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %.0282, %28
  %.neg.i178 = sext i1 %29 to i8
  %30 = add nsw i8 %.0283, %.neg.i178
  %31 = sub i32 %.0282, %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %31, %34
  %.neg.i179 = sext i1 %35 to i8
  %36 = add nsw i8 %30, %.neg.i179
  %37 = sub i32 %31, %34
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = or disjoint i64 %39, %20
  store i64 %40, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = trunc i64 %42 to i32
  %44 = sext i8 %36 to i32
  %45 = icmp slt i8 %36, 0
  %46 = sub nsw i32 0, %44
  %47 = icmp ult i32 %43, %46
  %narrow293 = select i1 %45, i1 %47, i1 false
  %.1284 = sext i1 %narrow293 to i8
  %.1 = add i32 %44, %43
  %48 = lshr i64 %27, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = icmp ult i32 %.1, %49
  %.neg.i181 = sext i1 %50 to i8
  %51 = add nsw i8 %.1284, %.neg.i181
  %52 = sub i32 %.1, %49
  %53 = lshr i64 %33, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = icmp ult i32 %52, %54
  %.neg.i182 = sext i1 %55 to i8
  %56 = add nsw i8 %51, %.neg.i182
  %57 = sub i32 %52, %54
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %42, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = sext i8 %56 to i32
  %62 = icmp slt i8 %56, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %3
  %64 = sub nsw i32 0, %61
  %65 = icmp ult i32 %60, %64
  %.neg.i183 = sext i1 %65 to i8
  %66 = add i32 %61, %60
  br label %71

67:                                               ; preds = %3
  %68 = add i32 %61, %60
  %69 = icmp ult i32 %68, %61
  %70 = zext i1 %69 to i8
  br label %71

71:                                               ; preds = %67, %63
  %.2285 = phi i8 [ %.neg.i183, %63 ], [ %70, %67 ]
  %.2 = phi i32 [ %66, %63 ], [ %68, %67 ]
  %72 = trunc i64 %14 to i32
  %73 = icmp ult i32 %.2, %72
  %.neg.i184 = sext i1 %73 to i8
  %74 = add nsw i8 %.2285, %.neg.i184
  %75 = sub i32 %.2, %72
  %76 = add i32 %75, %10
  %77 = icmp ult i32 %76, %10
  %78 = zext i1 %77 to i8
  %79 = add nsw i8 %74, %78
  %80 = add i32 %76, %16
  %81 = icmp ult i32 %80, %16
  %82 = zext i1 %81 to i8
  %83 = add nsw i8 %79, %82
  %84 = zext i32 %80 to i64
  %85 = shl nuw i64 %84, 32
  %86 = or disjoint i64 %85, %58
  store i64 %86, ptr %41, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = trunc i64 %88 to i32
  %90 = sext i8 %83 to i32
  %91 = icmp slt i8 %83, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %71
  %93 = sub nsw i32 0, %90
  %94 = icmp ult i32 %89, %93
  %.neg.i185 = sext i1 %94 to i8
  %95 = add i32 %90, %89
  br label %100

96:                                               ; preds = %71
  %97 = add i32 %90, %89
  %98 = icmp ult i32 %97, %90
  %99 = zext i1 %98 to i8
  br label %100

100:                                              ; preds = %96, %92
  %.3286 = phi i8 [ %.neg.i185, %92 ], [ %99, %96 ]
  %.3 = phi i32 [ %95, %92 ], [ %97, %96 ]
  %101 = icmp ult i32 %.3, %16
  %.neg.i186 = sext i1 %101 to i8
  %102 = add nsw i8 %.3286, %.neg.i186
  %103 = sub i32 %.3, %16
  %104 = add i32 %103, %28
  %105 = icmp ult i32 %104, %28
  %106 = zext i1 %105 to i8
  %107 = add nsw i8 %102, %106
  %108 = add i32 %104, %34
  %109 = icmp ult i32 %108, %34
  %110 = zext i1 %109 to i8
  %111 = add nsw i8 %107, %110
  %112 = zext i32 %108 to i64
  %113 = lshr i64 %88, 32
  %114 = trunc nuw i64 %113 to i32
  %115 = sext i8 %111 to i32
  %116 = icmp slt i8 %111, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %100
  %118 = sub nsw i32 0, %115
  %119 = icmp ult i32 %114, %118
  %.neg.i187 = sext i1 %119 to i8
  %120 = add i32 %115, %114
  br label %125

121:                                              ; preds = %100
  %122 = add i32 %115, %114
  %123 = icmp ult i32 %122, %115
  %124 = zext i1 %123 to i8
  br label %125

125:                                              ; preds = %121, %117
  %.4287 = phi i8 [ %.neg.i187, %117 ], [ %124, %121 ]
  %.4 = phi i32 [ %120, %117 ], [ %122, %121 ]
  %126 = icmp ult i32 %.4, %34
  %.neg.i188 = sext i1 %126 to i8
  %127 = add nsw i8 %.4287, %.neg.i188
  %128 = sub i32 %.4, %34
  %129 = add i32 %128, %49
  %130 = icmp ult i32 %129, %49
  %131 = zext i1 %130 to i8
  %132 = add nsw i8 %127, %131
  %133 = add i32 %129, %54
  %134 = icmp ult i32 %133, %54
  %135 = zext i1 %134 to i8
  %136 = add nsw i8 %132, %135
  %137 = zext i32 %133 to i64
  %138 = shl nuw i64 %137, 32
  %139 = or disjoint i64 %138, %112
  store i64 %139, ptr %87, align 8, !tbaa !24
  %140 = trunc i64 %8 to i32
  %141 = sext i8 %136 to i32
  %142 = icmp slt i8 %136, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %125
  %144 = sub nsw i32 0, %141
  %145 = icmp ult i32 %140, %144
  %.neg.i189 = sext i1 %145 to i8
  %146 = add i32 %141, %140
  br label %151

147:                                              ; preds = %125
  %148 = add i32 %141, %140
  %149 = icmp ult i32 %148, %141
  %150 = zext i1 %149 to i8
  br label %151

151:                                              ; preds = %147, %143
  %.5288 = phi i8 [ %.neg.i189, %143 ], [ %150, %147 ]
  %.5 = phi i32 [ %146, %143 ], [ %148, %147 ]
  %152 = icmp ult i32 %.5, %54
  %.neg.i190 = sext i1 %152 to i8
  %153 = add nsw i8 %.5288, %.neg.i190
  %154 = sub i32 %.5, %54
  %155 = add i32 %154, %72
  %156 = icmp ult i32 %155, %72
  %157 = zext i1 %156 to i8
  %158 = add nsw i8 %153, %157
  %159 = zext i32 %155 to i64
  %160 = tail call i8 @llvm.smax.i8(i8 %158, i8 0)
  %161 = zext nneg i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 32
  %163 = or disjoint i64 %162, %159
  store i64 %163, ptr %7, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %165 = load i16, ptr %164, align 2, !tbaa !17
  %166 = zext i16 %165 to i64
  %167 = shl nuw nsw i64 %166, 1
  %168 = icmp ugt i16 %165, 4
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %151, %.lr.ph
  %169 = phi i64 [ %175, %.lr.ph ], [ 8, %151 ]
  %.0289 = phi i64 [ %169, %.lr.ph ], [ 7, %151 ]
  %170 = and i64 %.0289, 1
  %.not175.not = icmp eq i64 %170, 0
  %171 = lshr i64 %169, 1
  %172 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !24
  %. = select i1 %.not175.not, i64 4294967295, i64 -4294967296
  %174 = and i64 %173, %.
  store i64 %174, ptr %172, align 8, !tbaa !24
  %175 = add nuw nsw i64 %169, 1
  %exitcond.not = icmp eq i64 %175, %167
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %151
  %176 = icmp slt i8 %158, 0
  br i1 %176, label %.preheader, label %191

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.01924.i = phi i64 [ %180, %.preheader ], [ 0, %._crit_edge ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01924.i
  %178 = load i64, ptr %177, align 8, !tbaa !24
  %179 = xor i64 %178, -1
  store i64 %179, ptr %177, align 8, !tbaa !24
  %180 = add nuw nsw i64 %.01924.i, 1
  %exitcond.not.i = icmp eq i64 %.01924.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader, !llvm.loop !27

.preheader.i:                                     ; preds = %.preheader, %.preheader.i
  %.1.i = phi i64 [ %185, %.preheader.i ], [ 0, %.preheader ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.1.i
  %182 = load i64, ptr %181, align 8, !tbaa !24
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !24
  %184 = icmp ne i64 %183, 0
  %185 = add nuw nsw i64 %.1.i, 1
  %.not22.i = icmp samesign ugt i64 %.1.i, 2
  %or.cond.i = or i1 %.not22.i, %184
  br i1 %or.cond.i, label %mbedtls_ecp_fix_negative.exit, label %.preheader.i, !llvm.loop !28

mbedtls_ecp_fix_negative.exit:                    ; preds = %.preheader.i
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %186, align 8, !tbaa !16
  %narrow = sub nsw i8 0, %158
  %187 = zext nneg i8 %narrow to i64
  %188 = shl nuw nsw i64 %187, 32
  %189 = load i64, ptr %7, align 8, !tbaa !24
  %190 = add i64 %189, %188
  store i64 %190, ptr %7, align 8, !tbaa !24
  br label %191

191:                                              ; preds = %._crit_edge, %mbedtls_ecp_fix_negative.exit, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p256(ptr noundef %0) #0 {
  %2 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef 9) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %362

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, %6
  %11 = icmp ult i32 %10, %9
  %12 = zext i1 %11 to i8
  %13 = lshr i64 %8, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = add i32 %10, %14
  %16 = icmp ult i32 %15, %14
  %17 = zext i1 %16 to i8
  %18 = add nuw nsw i8 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = lshr i64 %20, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = icmp ult i32 %15, %22
  %.neg.i = sext i1 %23 to i8
  %24 = add nsw i8 %18, %.neg.i
  %25 = sub i32 %15, %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %25, %28
  %.neg.i234 = sext i1 %29 to i8
  %30 = add nsw i8 %24, %.neg.i234
  %31 = sub i32 %25, %28
  %32 = lshr i64 %27, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = icmp ult i32 %31, %33
  %.neg.i235 = sext i1 %34 to i8
  %35 = add nsw i8 %30, %.neg.i235
  %36 = sub i32 %31, %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = trunc i64 %38 to i32
  %40 = icmp ult i32 %36, %39
  %.neg.i236 = sext i1 %40 to i8
  %41 = add nsw i8 %35, %.neg.i236
  %42 = sub i32 %36, %39
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %5, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = sext i8 %41 to i32
  %47 = icmp slt i8 %41, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %3
  %49 = sub nsw i32 0, %46
  %50 = icmp ult i32 %45, %49
  %.neg.i237 = sext i1 %50 to i8
  %51 = add i32 %46, %45
  br label %56

52:                                               ; preds = %3
  %53 = add i32 %46, %45
  %54 = icmp ult i32 %53, %46
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %52, %48
  %.0453 = phi i8 [ %.neg.i237, %48 ], [ %55, %52 ]
  %.0452 = phi i32 [ %51, %48 ], [ %53, %52 ]
  %57 = add i32 %.0452, %14
  %58 = icmp ult i32 %57, %14
  %59 = zext i1 %58 to i8
  %60 = add nsw i8 %.0453, %59
  %61 = trunc i64 %20 to i32
  %62 = add i32 %57, %61
  %63 = icmp ult i32 %62, %61
  %64 = zext i1 %63 to i8
  %65 = add nsw i8 %60, %64
  %66 = icmp ult i32 %62, %28
  %.neg.i238 = sext i1 %66 to i8
  %67 = add nsw i8 %65, %.neg.i238
  %68 = sub i32 %62, %28
  %69 = icmp ult i32 %68, %33
  %.neg.i239 = sext i1 %69 to i8
  %70 = add nsw i8 %67, %.neg.i239
  %71 = sub i32 %68, %33
  %72 = icmp ult i32 %71, %39
  %.neg.i240 = sext i1 %72 to i8
  %73 = add nsw i8 %70, %.neg.i240
  %74 = sub i32 %71, %39
  %75 = lshr i64 %38, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = icmp ult i32 %74, %76
  %.neg.i241 = sext i1 %77 to i8
  %78 = add nsw i8 %73, %.neg.i241
  %79 = sub i32 %74, %76
  %80 = zext i32 %79 to i64
  %81 = shl nuw i64 %80, 32
  %82 = or disjoint i64 %81, %43
  store i64 %82, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !24
  %85 = trunc i64 %84 to i32
  %86 = sext i8 %78 to i32
  %87 = icmp slt i8 %78, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %56
  %89 = sub nsw i32 0, %86
  %90 = icmp ult i32 %85, %89
  %.neg.i242 = sext i1 %90 to i8
  %91 = add i32 %86, %85
  br label %96

92:                                               ; preds = %56
  %93 = add i32 %86, %85
  %94 = icmp ult i32 %93, %86
  %95 = zext i1 %94 to i8
  br label %96

96:                                               ; preds = %92, %88
  %.1454 = phi i8 [ %.neg.i242, %88 ], [ %95, %92 ]
  %.1 = phi i32 [ %91, %88 ], [ %93, %92 ]
  %97 = add i32 %.1, %61
  %98 = icmp ult i32 %97, %61
  %99 = zext i1 %98 to i8
  %100 = add nsw i8 %.1454, %99
  %101 = add i32 %97, %22
  %102 = icmp ult i32 %101, %22
  %103 = zext i1 %102 to i8
  %104 = add nsw i8 %100, %103
  %105 = icmp ult i32 %101, %33
  %.neg.i243 = sext i1 %105 to i8
  %106 = add nsw i8 %104, %.neg.i243
  %107 = sub i32 %101, %33
  %108 = icmp ult i32 %107, %39
  %.neg.i244 = sext i1 %108 to i8
  %109 = add nsw i8 %106, %.neg.i244
  %110 = sub i32 %107, %39
  %111 = icmp ult i32 %110, %76
  %.neg.i245 = sext i1 %111 to i8
  %112 = add nsw i8 %109, %.neg.i245
  %113 = sub i32 %110, %76
  %114 = zext i32 %113 to i64
  %115 = lshr i64 %84, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = sext i8 %112 to i32
  %118 = icmp slt i8 %112, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %96
  %120 = sub nsw i32 0, %117
  %121 = icmp ult i32 %116, %120
  %.neg.i246 = sext i1 %121 to i8
  %122 = add i32 %117, %116
  br label %127

123:                                              ; preds = %96
  %124 = add i32 %117, %116
  %125 = icmp ult i32 %124, %117
  %126 = zext i1 %125 to i8
  br label %127

127:                                              ; preds = %123, %119
  %.2455 = phi i8 [ %.neg.i246, %119 ], [ %126, %123 ]
  %.2 = phi i32 [ %122, %119 ], [ %124, %123 ]
  %128 = add i32 %.2, %22
  %129 = icmp ult i32 %128, %22
  %130 = zext i1 %129 to i8
  %131 = add nsw i8 %.2455, %130
  %132 = add i32 %128, %22
  %133 = icmp ult i32 %132, %22
  %134 = zext i1 %133 to i8
  %135 = add nsw i8 %131, %134
  %136 = add i32 %132, %28
  %137 = icmp ult i32 %136, %28
  %138 = zext i1 %137 to i8
  %139 = add nsw i8 %135, %138
  %140 = add i32 %136, %28
  %141 = icmp ult i32 %140, %28
  %142 = zext i1 %141 to i8
  %143 = add nsw i8 %139, %142
  %144 = add i32 %140, %33
  %145 = icmp ult i32 %144, %33
  %146 = zext i1 %145 to i8
  %147 = add nsw i8 %143, %146
  %148 = icmp ult i32 %144, %76
  %.neg.i247 = sext i1 %148 to i8
  %149 = add nsw i8 %147, %.neg.i247
  %150 = sub i32 %144, %76
  %151 = icmp ult i32 %150, %9
  %.neg.i248 = sext i1 %151 to i8
  %152 = add nsw i8 %149, %.neg.i248
  %153 = sub i32 %150, %9
  %154 = icmp ult i32 %153, %14
  %.neg.i249 = sext i1 %154 to i8
  %155 = add nsw i8 %152, %.neg.i249
  %156 = sub i32 %153, %14
  %157 = zext i32 %156 to i64
  %158 = shl nuw i64 %157, 32
  %159 = or disjoint i64 %158, %114
  store i64 %159, ptr %83, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !24
  %162 = trunc i64 %161 to i32
  %163 = sext i8 %155 to i32
  %164 = icmp slt i8 %155, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %127
  %166 = sub nsw i32 0, %163
  %167 = icmp ult i32 %162, %166
  %.neg.i250 = sext i1 %167 to i8
  %168 = add i32 %163, %162
  br label %173

169:                                              ; preds = %127
  %170 = add i32 %163, %162
  %171 = icmp ult i32 %170, %163
  %172 = zext i1 %171 to i8
  br label %173

173:                                              ; preds = %169, %165
  %.3456 = phi i8 [ %.neg.i250, %165 ], [ %172, %169 ]
  %.3 = phi i32 [ %168, %165 ], [ %170, %169 ]
  %174 = add i32 %.3, %28
  %175 = icmp ult i32 %174, %28
  %176 = zext i1 %175 to i8
  %177 = add nsw i8 %.3456, %176
  %178 = add i32 %174, %28
  %179 = icmp ult i32 %178, %28
  %180 = zext i1 %179 to i8
  %181 = add nsw i8 %177, %180
  %182 = add i32 %178, %33
  %183 = icmp ult i32 %182, %33
  %184 = zext i1 %183 to i8
  %185 = add nsw i8 %181, %184
  %186 = add i32 %182, %33
  %187 = icmp ult i32 %186, %33
  %188 = zext i1 %187 to i8
  %189 = add nsw i8 %185, %188
  %190 = add i32 %186, %39
  %191 = icmp ult i32 %190, %39
  %192 = zext i1 %191 to i8
  %193 = add nsw i8 %189, %192
  %194 = icmp ult i32 %190, %14
  %.neg.i251 = sext i1 %194 to i8
  %195 = add nsw i8 %193, %.neg.i251
  %196 = sub i32 %190, %14
  %197 = icmp ult i32 %196, %61
  %.neg.i252 = sext i1 %197 to i8
  %198 = add nsw i8 %195, %.neg.i252
  %199 = sub i32 %196, %61
  %200 = zext i32 %199 to i64
  %201 = lshr i64 %161, 32
  %202 = trunc nuw i64 %201 to i32
  %203 = sext i8 %198 to i32
  %204 = icmp slt i8 %198, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %173
  %206 = sub nsw i32 0, %203
  %207 = icmp ult i32 %202, %206
  %.neg.i253 = sext i1 %207 to i8
  %208 = add i32 %203, %202
  br label %213

209:                                              ; preds = %173
  %210 = add i32 %203, %202
  %211 = icmp ult i32 %210, %203
  %212 = zext i1 %211 to i8
  br label %213

213:                                              ; preds = %209, %205
  %.4457 = phi i8 [ %.neg.i253, %205 ], [ %212, %209 ]
  %.4 = phi i32 [ %208, %205 ], [ %210, %209 ]
  %214 = add i32 %.4, %33
  %215 = icmp ult i32 %214, %33
  %216 = zext i1 %215 to i8
  %217 = add nsw i8 %.4457, %216
  %218 = add i32 %214, %33
  %219 = icmp ult i32 %218, %33
  %220 = zext i1 %219 to i8
  %221 = add nsw i8 %217, %220
  %222 = add i32 %218, %39
  %223 = icmp ult i32 %222, %39
  %224 = zext i1 %223 to i8
  %225 = add nsw i8 %221, %224
  %226 = add i32 %222, %39
  %227 = icmp ult i32 %226, %39
  %228 = zext i1 %227 to i8
  %229 = add nsw i8 %225, %228
  %230 = add i32 %226, %76
  %231 = icmp ult i32 %230, %76
  %232 = zext i1 %231 to i8
  %233 = add nsw i8 %229, %232
  %234 = icmp ult i32 %230, %61
  %.neg.i254 = sext i1 %234 to i8
  %235 = add nsw i8 %233, %.neg.i254
  %236 = sub i32 %230, %61
  %237 = icmp ult i32 %236, %22
  %.neg.i255 = sext i1 %237 to i8
  %238 = add nsw i8 %235, %.neg.i255
  %239 = sub i32 %236, %22
  %240 = zext i32 %239 to i64
  %241 = shl nuw i64 %240, 32
  %242 = or disjoint i64 %241, %200
  store i64 %242, ptr %160, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %244 = load i64, ptr %243, align 8, !tbaa !24
  %245 = trunc i64 %244 to i32
  %246 = sext i8 %238 to i32
  %247 = icmp slt i8 %238, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %213
  %249 = sub nsw i32 0, %246
  %250 = icmp ult i32 %245, %249
  %.neg.i256 = sext i1 %250 to i8
  %251 = add i32 %246, %245
  br label %256

252:                                              ; preds = %213
  %253 = add i32 %246, %245
  %254 = icmp ult i32 %253, %246
  %255 = zext i1 %254 to i8
  br label %256

256:                                              ; preds = %252, %248
  %.5458 = phi i8 [ %.neg.i256, %248 ], [ %255, %252 ]
  %.5 = phi i32 [ %251, %248 ], [ %253, %252 ]
  %257 = add i32 %.5, %39
  %258 = icmp ult i32 %257, %39
  %259 = zext i1 %258 to i8
  %260 = add nsw i8 %.5458, %259
  %261 = add i32 %257, %39
  %262 = icmp ult i32 %261, %39
  %263 = zext i1 %262 to i8
  %264 = add nsw i8 %260, %263
  %265 = add i32 %261, %76
  %266 = icmp ult i32 %265, %76
  %267 = zext i1 %266 to i8
  %268 = add nsw i8 %264, %267
  %269 = add i32 %265, %76
  %270 = icmp ult i32 %269, %76
  %271 = zext i1 %270 to i8
  %272 = add nsw i8 %268, %271
  %273 = add i32 %269, %39
  %274 = icmp ult i32 %273, %39
  %275 = zext i1 %274 to i8
  %276 = add nsw i8 %272, %275
  %277 = add i32 %273, %33
  %278 = icmp ult i32 %277, %33
  %279 = zext i1 %278 to i8
  %280 = add nsw i8 %276, %279
  %281 = icmp ult i32 %277, %9
  %.neg.i257 = sext i1 %281 to i8
  %282 = add nsw i8 %280, %.neg.i257
  %283 = sub i32 %277, %9
  %284 = icmp ult i32 %283, %14
  %.neg.i258 = sext i1 %284 to i8
  %285 = add nsw i8 %282, %.neg.i258
  %286 = sub i32 %283, %14
  %287 = zext i32 %286 to i64
  %288 = lshr i64 %244, 32
  %289 = trunc nuw i64 %288 to i32
  %290 = sext i8 %285 to i32
  %291 = icmp slt i8 %285, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %256
  %293 = sub nsw i32 0, %290
  %294 = icmp ult i32 %289, %293
  %.neg.i259 = sext i1 %294 to i8
  %295 = add i32 %290, %289
  br label %300

296:                                              ; preds = %256
  %297 = add i32 %290, %289
  %298 = icmp ult i32 %297, %290
  %299 = zext i1 %298 to i8
  br label %300

300:                                              ; preds = %296, %292
  %.6459 = phi i8 [ %.neg.i259, %292 ], [ %299, %296 ]
  %.6 = phi i32 [ %295, %292 ], [ %297, %296 ]
  %301 = add i32 %.6, %76
  %302 = icmp ult i32 %301, %76
  %303 = zext i1 %302 to i8
  %304 = add nsw i8 %.6459, %303
  %305 = add i32 %301, %76
  %306 = icmp ult i32 %305, %76
  %307 = zext i1 %306 to i8
  %308 = add nsw i8 %304, %307
  %309 = add i32 %305, %76
  %310 = icmp ult i32 %309, %76
  %311 = zext i1 %310 to i8
  %312 = add nsw i8 %308, %311
  %313 = add i32 %309, %9
  %314 = icmp ult i32 %313, %9
  %315 = zext i1 %314 to i8
  %316 = add nsw i8 %312, %315
  %317 = icmp ult i32 %313, %61
  %.neg.i260 = sext i1 %317 to i8
  %318 = add nsw i8 %316, %.neg.i260
  %319 = sub i32 %313, %61
  %320 = icmp ult i32 %319, %22
  %.neg.i261 = sext i1 %320 to i8
  %321 = add nsw i8 %318, %.neg.i261
  %322 = sub i32 %319, %22
  %323 = icmp ult i32 %322, %28
  %.neg.i262 = sext i1 %323 to i8
  %324 = add nsw i8 %321, %.neg.i262
  %325 = sub i32 %322, %28
  %326 = icmp ult i32 %325, %33
  %.neg.i263 = sext i1 %326 to i8
  %327 = add nsw i8 %324, %.neg.i263
  %328 = sub i32 %325, %33
  %329 = zext i32 %328 to i64
  %330 = shl nuw i64 %329, 32
  %331 = or disjoint i64 %330, %287
  store i64 %331, ptr %243, align 8, !tbaa !24
  %332 = tail call i8 @llvm.smax.i8(i8 %327, i8 0)
  %333 = and i64 %8, -4294967296
  %334 = zext nneg i8 %332 to i64
  %335 = or disjoint i64 %333, %334
  store i64 %335, ptr %7, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %337 = load i16, ptr %336, align 2, !tbaa !17
  %338 = zext i16 %337 to i64
  %339 = shl nuw nsw i64 %338, 1
  %340 = icmp ugt i16 %337, 4
  br i1 %340, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %300, %.lr.ph
  %341 = phi i64 [ %347, %.lr.ph ], [ 9, %300 ]
  %.0460 = phi i64 [ %341, %.lr.ph ], [ 8, %300 ]
  %342 = and i64 %.0460, 1
  %.not233.not = icmp eq i64 %342, 0
  %343 = lshr i64 %341, 1
  %344 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !24
  %. = select i1 %.not233.not, i64 4294967295, i64 -4294967296
  %346 = and i64 %345, %.
  store i64 %346, ptr %344, align 8, !tbaa !24
  %347 = add nuw nsw i64 %341, 1
  %exitcond.not = icmp eq i64 %347, %339
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %300
  %348 = icmp slt i8 %327, 0
  br i1 %348, label %.preheader, label %362

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.01924.i = phi i64 [ %352, %.preheader ], [ 0, %._crit_edge ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01924.i
  %350 = load i64, ptr %349, align 8, !tbaa !24
  %351 = xor i64 %350, -1
  store i64 %351, ptr %349, align 8, !tbaa !24
  %352 = add nuw nsw i64 %.01924.i, 1
  %exitcond.not.i = icmp eq i64 %.01924.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader, !llvm.loop !27

.preheader.i:                                     ; preds = %.preheader, %.preheader.i
  %.1.i = phi i64 [ %357, %.preheader.i ], [ 0, %.preheader ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.1.i
  %354 = load i64, ptr %353, align 8, !tbaa !24
  %355 = add i64 %354, 1
  store i64 %355, ptr %353, align 8, !tbaa !24
  %356 = icmp ne i64 %355, 0
  %357 = add nuw nsw i64 %.1.i, 1
  %.not22.i = icmp samesign ugt i64 %.1.i, 3
  %or.cond.i = or i1 %.not22.i, %356
  br i1 %or.cond.i, label %mbedtls_ecp_fix_negative.exit, label %.preheader.i, !llvm.loop !28

mbedtls_ecp_fix_negative.exit:                    ; preds = %.preheader.i
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %358, align 8, !tbaa !16
  %359 = sext i8 %327 to i64
  %360 = load i64, ptr %7, align 8, !tbaa !24
  %361 = sub i64 %360, %359
  store i64 %361, ptr %7, align 8, !tbaa !24
  br label %362

362:                                              ; preds = %._crit_edge, %mbedtls_ecp_fix_negative.exit, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p384(ptr noundef %0) #0 {
  %2 = tail call i32 @mbedtls_mpi_grow(ptr noundef %0, i64 noundef 13) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %484

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, %6
  %11 = icmp ult i32 %10, %9
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = add i32 %10, %16
  %18 = icmp ult i32 %17, %16
  %19 = zext i1 %18 to i8
  %20 = add nuw nsw i8 %19, %12
  %21 = trunc i64 %14 to i32
  %22 = add i32 %17, %21
  %23 = icmp ult i32 %22, %21
  %24 = zext i1 %23 to i8
  %25 = add nuw nsw i8 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = icmp ult i32 %22, %29
  %.neg.i = sext i1 %30 to i8
  %31 = add nsw i8 %25, %.neg.i
  %32 = sub i32 %22, %29
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %5, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = sext i8 %31 to i32
  %37 = icmp slt i8 %31, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %3
  %39 = sub nsw i32 0, %36
  %40 = icmp ult i32 %35, %39
  %.neg.i325 = sext i1 %40 to i8
  %41 = add i32 %36, %35
  br label %46

42:                                               ; preds = %3
  %43 = add i32 %36, %35
  %44 = icmp ult i32 %43, %36
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %42, %38
  %.0586 = phi i8 [ %.neg.i325, %38 ], [ %45, %42 ]
  %.0585 = phi i32 [ %41, %38 ], [ %43, %42 ]
  %47 = lshr i64 %8, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = add i32 %.0585, %48
  %50 = icmp ult i32 %49, %48
  %51 = zext i1 %50 to i8
  %52 = add nsw i8 %.0586, %51
  %53 = trunc i64 %27 to i32
  %54 = add i32 %49, %53
  %55 = icmp ult i32 %54, %53
  %56 = zext i1 %55 to i8
  %57 = add nsw i8 %52, %56
  %58 = add i32 %54, %29
  %59 = icmp ult i32 %58, %29
  %60 = zext i1 %59 to i8
  %61 = add nsw i8 %57, %60
  %62 = icmp ult i32 %58, %9
  %.neg.i326 = sext i1 %62 to i8
  %63 = add nsw i8 %61, %.neg.i326
  %64 = sub i32 %58, %9
  %65 = icmp ult i32 %64, %21
  %.neg.i327 = sext i1 %65 to i8
  %66 = add nsw i8 %63, %.neg.i327
  %67 = sub i32 %64, %21
  %68 = zext i32 %67 to i64
  %69 = shl nuw i64 %68, 32
  %70 = or disjoint i64 %69, %33
  store i64 %70, ptr %4, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = trunc i64 %72 to i32
  %74 = sext i8 %66 to i32
  %75 = icmp slt i8 %66, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %46
  %77 = sub nsw i32 0, %74
  %78 = icmp ult i32 %73, %77
  %.neg.i328 = sext i1 %78 to i8
  %79 = add i32 %74, %73
  br label %84

80:                                               ; preds = %46
  %81 = add i32 %74, %73
  %82 = icmp ult i32 %81, %74
  %83 = zext i1 %82 to i8
  br label %84

84:                                               ; preds = %80, %76
  %.1587 = phi i8 [ %.neg.i328, %76 ], [ %83, %80 ]
  %.1 = phi i32 [ %79, %76 ], [ %81, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = trunc i64 %86 to i32
  %88 = add i32 %.1, %87
  %89 = icmp ult i32 %88, %87
  %90 = zext i1 %89 to i8
  %91 = add nsw i8 %.1587, %90
  %92 = add i32 %88, %29
  %93 = icmp ult i32 %92, %29
  %94 = zext i1 %93 to i8
  %95 = add nsw i8 %91, %94
  %96 = icmp ult i32 %92, %48
  %.neg.i329 = sext i1 %96 to i8
  %97 = add nsw i8 %95, %.neg.i329
  %98 = sub i32 %92, %48
  %99 = icmp ult i32 %98, %16
  %.neg.i330 = sext i1 %99 to i8
  %100 = add nsw i8 %97, %.neg.i330
  %101 = sub i32 %98, %16
  %102 = zext i32 %101 to i64
  %103 = lshr i64 %72, 32
  %104 = trunc nuw i64 %103 to i32
  %105 = sext i8 %100 to i32
  %106 = icmp slt i8 %100, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %84
  %108 = sub nsw i32 0, %105
  %109 = icmp ult i32 %104, %108
  %.neg.i331 = sext i1 %109 to i8
  %110 = add i32 %105, %104
  br label %115

111:                                              ; preds = %84
  %112 = add i32 %105, %104
  %113 = icmp ult i32 %112, %105
  %114 = zext i1 %113 to i8
  br label %115

115:                                              ; preds = %111, %107
  %.2588 = phi i8 [ %.neg.i331, %107 ], [ %114, %111 ]
  %.2 = phi i32 [ %110, %107 ], [ %112, %111 ]
  %116 = lshr i64 %86, 32
  %117 = trunc nuw i64 %116 to i32
  %118 = add i32 %.2, %117
  %119 = icmp ult i32 %118, %117
  %120 = zext i1 %119 to i8
  %121 = add nsw i8 %.2588, %120
  %122 = add i32 %118, %9
  %123 = icmp ult i32 %122, %9
  %124 = zext i1 %123 to i8
  %125 = add nsw i8 %121, %124
  %126 = add i32 %122, %21
  %127 = icmp ult i32 %126, %21
  %128 = zext i1 %127 to i8
  %129 = add nsw i8 %125, %128
  %130 = add i32 %126, %16
  %131 = icmp ult i32 %130, %16
  %132 = zext i1 %131 to i8
  %133 = add nsw i8 %129, %132
  %134 = icmp ult i32 %130, %87
  %.neg.i332 = sext i1 %134 to i8
  %135 = add nsw i8 %133, %.neg.i332
  %136 = sub i32 %130, %87
  %137 = icmp ult i32 %136, %53
  %.neg.i333 = sext i1 %137 to i8
  %138 = add nsw i8 %135, %.neg.i333
  %139 = sub i32 %136, %53
  %140 = icmp ult i32 %139, %29
  %.neg.i334 = sext i1 %140 to i8
  %141 = add nsw i8 %138, %.neg.i334
  %142 = sub i32 %139, %29
  %143 = zext i32 %142 to i64
  %144 = shl nuw i64 %143, 32
  %145 = or disjoint i64 %144, %102
  store i64 %145, ptr %71, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !24
  %148 = trunc i64 %147 to i32
  %149 = sext i8 %141 to i32
  %150 = icmp slt i8 %141, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %115
  %152 = sub nsw i32 0, %149
  %153 = icmp ult i32 %148, %152
  %.neg.i335 = sext i1 %153 to i8
  %154 = add i32 %149, %148
  br label %159

155:                                              ; preds = %115
  %156 = add i32 %149, %148
  %157 = icmp ult i32 %156, %149
  %158 = zext i1 %157 to i8
  br label %159

159:                                              ; preds = %155, %151
  %.3589 = phi i8 [ %.neg.i335, %151 ], [ %158, %155 ]
  %.3 = phi i32 [ %154, %151 ], [ %156, %155 ]
  %160 = add i32 %.3, %16
  %161 = icmp ult i32 %160, %16
  %162 = zext i1 %161 to i8
  %163 = add nsw i8 %.3589, %162
  %164 = add i32 %160, %16
  %165 = icmp ult i32 %164, %16
  %166 = zext i1 %165 to i8
  %167 = add nsw i8 %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %169 = load i64, ptr %168, align 8, !tbaa !24
  %170 = trunc i64 %169 to i32
  %171 = add i32 %164, %170
  %172 = icmp ult i32 %171, %170
  %173 = zext i1 %172 to i8
  %174 = add nsw i8 %167, %173
  %175 = add i32 %171, %48
  %176 = icmp ult i32 %175, %48
  %177 = zext i1 %176 to i8
  %178 = add nsw i8 %174, %177
  %179 = add i32 %175, %9
  %180 = icmp ult i32 %179, %9
  %181 = zext i1 %180 to i8
  %182 = add nsw i8 %178, %181
  %183 = add i32 %179, %21
  %184 = icmp ult i32 %183, %21
  %185 = zext i1 %184 to i8
  %186 = add nsw i8 %182, %185
  %187 = add i32 %183, %53
  %188 = icmp ult i32 %187, %53
  %189 = zext i1 %188 to i8
  %190 = add nsw i8 %186, %189
  %191 = icmp ult i32 %187, %117
  %.neg.i336 = sext i1 %191 to i8
  %192 = add nsw i8 %190, %.neg.i336
  %193 = sub i32 %187, %117
  %194 = icmp ult i32 %193, %29
  %.neg.i337 = sext i1 %194 to i8
  %195 = add nsw i8 %192, %.neg.i337
  %196 = sub i32 %193, %29
  %197 = icmp ult i32 %196, %29
  %.neg.i338 = sext i1 %197 to i8
  %198 = add nsw i8 %195, %.neg.i338
  %199 = sub i32 %196, %29
  %200 = zext i32 %199 to i64
  %201 = lshr i64 %147, 32
  %202 = trunc nuw i64 %201 to i32
  %203 = sext i8 %198 to i32
  %204 = icmp slt i8 %198, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %159
  %206 = sub nsw i32 0, %203
  %207 = icmp ult i32 %202, %206
  %.neg.i339 = sext i1 %207 to i8
  %208 = add i32 %203, %202
  br label %213

209:                                              ; preds = %159
  %210 = add i32 %203, %202
  %211 = icmp ult i32 %210, %203
  %212 = zext i1 %211 to i8
  br label %213

213:                                              ; preds = %209, %205
  %.4590 = phi i8 [ %.neg.i339, %205 ], [ %212, %209 ]
  %.4 = phi i32 [ %208, %205 ], [ %210, %209 ]
  %214 = add i32 %.4, %53
  %215 = icmp ult i32 %214, %53
  %216 = zext i1 %215 to i8
  %217 = add nsw i8 %.4590, %216
  %218 = add i32 %214, %53
  %219 = icmp ult i32 %218, %53
  %220 = zext i1 %219 to i8
  %221 = add nsw i8 %217, %220
  %222 = lshr i64 %169, 32
  %223 = trunc nuw i64 %222 to i32
  %224 = add i32 %218, %223
  %225 = icmp ult i32 %224, %223
  %226 = zext i1 %225 to i8
  %227 = add nsw i8 %221, %226
  %228 = add i32 %224, %87
  %229 = icmp ult i32 %228, %87
  %230 = zext i1 %229 to i8
  %231 = add nsw i8 %227, %230
  %232 = add i32 %228, %48
  %233 = icmp ult i32 %232, %48
  %234 = zext i1 %233 to i8
  %235 = add nsw i8 %231, %234
  %236 = add i32 %232, %16
  %237 = icmp ult i32 %236, %16
  %238 = zext i1 %237 to i8
  %239 = add nsw i8 %235, %238
  %240 = add i32 %236, %29
  %241 = icmp ult i32 %240, %29
  %242 = zext i1 %241 to i8
  %243 = add nsw i8 %239, %242
  %244 = icmp ult i32 %240, %170
  %.neg.i340 = sext i1 %244 to i8
  %245 = add nsw i8 %243, %.neg.i340
  %246 = sub i32 %240, %170
  %247 = zext i32 %246 to i64
  %248 = shl nuw i64 %247, 32
  %249 = or disjoint i64 %248, %200
  store i64 %249, ptr %146, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %251 = load i64, ptr %250, align 8, !tbaa !24
  %252 = trunc i64 %251 to i32
  %253 = sext i8 %245 to i32
  %254 = icmp slt i8 %245, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %213
  %256 = sub nsw i32 0, %253
  %257 = icmp ult i32 %252, %256
  %.neg.i341 = sext i1 %257 to i8
  %258 = add i32 %253, %252
  br label %263

259:                                              ; preds = %213
  %260 = add i32 %253, %252
  %261 = icmp ult i32 %260, %253
  %262 = zext i1 %261 to i8
  br label %263

263:                                              ; preds = %259, %255
  %.5591 = phi i8 [ %.neg.i341, %255 ], [ %262, %259 ]
  %.5 = phi i32 [ %258, %255 ], [ %260, %259 ]
  %264 = add i32 %.5, %29
  %265 = icmp ult i32 %264, %29
  %266 = zext i1 %265 to i8
  %267 = add nsw i8 %.5591, %266
  %268 = add i32 %264, %29
  %269 = icmp ult i32 %268, %29
  %270 = zext i1 %269 to i8
  %271 = add nsw i8 %267, %270
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %273 = load i64, ptr %272, align 8, !tbaa !24
  %274 = trunc i64 %273 to i32
  %275 = add i32 %268, %274
  %276 = icmp ult i32 %275, %274
  %277 = zext i1 %276 to i8
  %278 = add nsw i8 %271, %277
  %279 = add i32 %275, %117
  %280 = icmp ult i32 %279, %117
  %281 = zext i1 %280 to i8
  %282 = add nsw i8 %278, %281
  %283 = add i32 %279, %87
  %284 = icmp ult i32 %283, %87
  %285 = zext i1 %284 to i8
  %286 = add nsw i8 %282, %285
  %287 = add i32 %283, %53
  %288 = icmp ult i32 %287, %53
  %289 = zext i1 %288 to i8
  %290 = add nsw i8 %286, %289
  %291 = icmp ult i32 %287, %223
  %.neg.i342 = sext i1 %291 to i8
  %292 = add nsw i8 %290, %.neg.i342
  %293 = sub i32 %287, %223
  %294 = zext i32 %293 to i64
  %295 = lshr i64 %251, 32
  %296 = trunc nuw i64 %295 to i32
  %297 = sext i8 %292 to i32
  %298 = icmp slt i8 %292, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %263
  %300 = sub nsw i32 0, %297
  %301 = icmp ult i32 %296, %300
  %.neg.i343 = sext i1 %301 to i8
  %302 = add i32 %297, %296
  br label %307

303:                                              ; preds = %263
  %304 = add i32 %297, %296
  %305 = icmp ult i32 %304, %297
  %306 = zext i1 %305 to i8
  br label %307

307:                                              ; preds = %303, %299
  %.6592 = phi i8 [ %.neg.i343, %299 ], [ %306, %303 ]
  %.6 = phi i32 [ %302, %299 ], [ %304, %303 ]
  %308 = lshr i64 %273, 32
  %309 = trunc nuw i64 %308 to i32
  %310 = add i32 %.6, %309
  %311 = icmp ult i32 %310, %309
  %312 = zext i1 %311 to i8
  %313 = add nsw i8 %.6592, %312
  %314 = add i32 %310, %170
  %315 = icmp ult i32 %314, %170
  %316 = zext i1 %315 to i8
  %317 = add nsw i8 %313, %316
  %318 = add i32 %314, %117
  %319 = icmp ult i32 %318, %117
  %320 = zext i1 %319 to i8
  %321 = add nsw i8 %317, %320
  %322 = add i32 %318, %29
  %323 = icmp ult i32 %322, %29
  %324 = zext i1 %323 to i8
  %325 = add nsw i8 %321, %324
  %326 = icmp ult i32 %322, %274
  %.neg.i344 = sext i1 %326 to i8
  %327 = add nsw i8 %325, %.neg.i344
  %328 = sub i32 %322, %274
  %329 = zext i32 %328 to i64
  %330 = shl nuw i64 %329, 32
  %331 = or disjoint i64 %330, %294
  store i64 %331, ptr %250, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %333 = load i64, ptr %332, align 8, !tbaa !24
  %334 = trunc i64 %333 to i32
  %335 = sext i8 %327 to i32
  %336 = icmp slt i8 %327, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %307
  %338 = sub nsw i32 0, %335
  %339 = icmp ult i32 %334, %338
  %.neg.i345 = sext i1 %339 to i8
  %340 = add i32 %335, %334
  br label %345

341:                                              ; preds = %307
  %342 = add i32 %335, %334
  %343 = icmp ult i32 %342, %335
  %344 = zext i1 %343 to i8
  br label %345

345:                                              ; preds = %341, %337
  %.7593 = phi i8 [ %.neg.i345, %337 ], [ %344, %341 ]
  %.7 = phi i32 [ %340, %337 ], [ %342, %341 ]
  %346 = add i32 %.7, %21
  %347 = icmp ult i32 %346, %21
  %348 = zext i1 %347 to i8
  %349 = add nsw i8 %.7593, %348
  %350 = add i32 %346, %223
  %351 = icmp ult i32 %350, %223
  %352 = zext i1 %351 to i8
  %353 = add nsw i8 %349, %352
  %354 = add i32 %350, %170
  %355 = icmp ult i32 %354, %170
  %356 = zext i1 %355 to i8
  %357 = add nsw i8 %353, %356
  %358 = icmp ult i32 %354, %309
  %.neg.i346 = sext i1 %358 to i8
  %359 = add nsw i8 %357, %.neg.i346
  %360 = sub i32 %354, %309
  %361 = zext i32 %360 to i64
  %362 = lshr i64 %333, 32
  %363 = trunc nuw i64 %362 to i32
  %364 = sext i8 %359 to i32
  %365 = icmp slt i8 %359, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %345
  %367 = sub nsw i32 0, %364
  %368 = icmp ult i32 %363, %367
  %.neg.i347 = sext i1 %368 to i8
  %369 = add i32 %364, %363
  br label %374

370:                                              ; preds = %345
  %371 = add i32 %364, %363
  %372 = icmp ult i32 %371, %364
  %373 = zext i1 %372 to i8
  br label %374

374:                                              ; preds = %370, %366
  %.8594 = phi i8 [ %.neg.i347, %366 ], [ %373, %370 ]
  %.8 = phi i32 [ %369, %366 ], [ %371, %370 ]
  %375 = add i32 %.8, %16
  %376 = icmp ult i32 %375, %16
  %377 = zext i1 %376 to i8
  %378 = add nsw i8 %.8594, %377
  %379 = add i32 %375, %274
  %380 = icmp ult i32 %379, %274
  %381 = zext i1 %380 to i8
  %382 = add nsw i8 %378, %381
  %383 = add i32 %379, %223
  %384 = icmp ult i32 %383, %223
  %385 = zext i1 %384 to i8
  %386 = add nsw i8 %382, %385
  %387 = icmp ult i32 %383, %21
  %.neg.i348 = sext i1 %387 to i8
  %388 = add nsw i8 %386, %.neg.i348
  %389 = sub i32 %383, %21
  %390 = zext i32 %389 to i64
  %391 = shl nuw i64 %390, 32
  %392 = or disjoint i64 %391, %361
  store i64 %392, ptr %332, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %394 = load i64, ptr %393, align 8, !tbaa !24
  %395 = trunc i64 %394 to i32
  %396 = sext i8 %388 to i32
  %397 = icmp slt i8 %388, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %374
  %399 = sub nsw i32 0, %396
  %400 = icmp ult i32 %395, %399
  %.neg.i349 = sext i1 %400 to i8
  %401 = add i32 %396, %395
  br label %406

402:                                              ; preds = %374
  %403 = add i32 %396, %395
  %404 = icmp ult i32 %403, %396
  %405 = zext i1 %404 to i8
  br label %406

406:                                              ; preds = %402, %398
  %.9595 = phi i8 [ %.neg.i349, %398 ], [ %405, %402 ]
  %.9 = phi i32 [ %401, %398 ], [ %403, %402 ]
  %407 = add i32 %.9, %53
  %408 = icmp ult i32 %407, %53
  %409 = zext i1 %408 to i8
  %410 = add nsw i8 %.9595, %409
  %411 = add i32 %407, %309
  %412 = icmp ult i32 %411, %309
  %413 = zext i1 %412 to i8
  %414 = add nsw i8 %410, %413
  %415 = add i32 %411, %274
  %416 = icmp ult i32 %415, %274
  %417 = zext i1 %416 to i8
  %418 = add nsw i8 %414, %417
  %419 = icmp ult i32 %415, %16
  %.neg.i350 = sext i1 %419 to i8
  %420 = add nsw i8 %418, %.neg.i350
  %421 = sub i32 %415, %16
  %422 = zext i32 %421 to i64
  %423 = lshr i64 %394, 32
  %424 = trunc nuw i64 %423 to i32
  %425 = sext i8 %420 to i32
  %426 = icmp slt i8 %420, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %406
  %428 = sub nsw i32 0, %425
  %429 = icmp ult i32 %424, %428
  %.neg.i351 = sext i1 %429 to i8
  %430 = add i32 %425, %424
  br label %435

431:                                              ; preds = %406
  %432 = add i32 %425, %424
  %433 = icmp ult i32 %432, %425
  %434 = zext i1 %433 to i8
  br label %435

435:                                              ; preds = %431, %427
  %.10596 = phi i8 [ %.neg.i351, %427 ], [ %434, %431 ]
  %.10 = phi i32 [ %430, %427 ], [ %432, %431 ]
  %436 = add i32 %.10, %29
  %437 = icmp ult i32 %436, %29
  %438 = zext i1 %437 to i8
  %439 = add nsw i8 %.10596, %438
  %440 = add i32 %436, %21
  %441 = icmp ult i32 %440, %21
  %442 = zext i1 %441 to i8
  %443 = add nsw i8 %439, %442
  %444 = add i32 %440, %309
  %445 = icmp ult i32 %444, %309
  %446 = zext i1 %445 to i8
  %447 = add nsw i8 %443, %446
  %448 = icmp ult i32 %444, %53
  %.neg.i352 = sext i1 %448 to i8
  %449 = add nsw i8 %447, %.neg.i352
  %450 = sub i32 %444, %53
  %451 = zext i32 %450 to i64
  %452 = shl nuw i64 %451, 32
  %453 = or disjoint i64 %452, %422
  store i64 %453, ptr %393, align 8, !tbaa !24
  %454 = tail call i8 @llvm.smax.i8(i8 %449, i8 0)
  %455 = and i64 %8, -4294967296
  %456 = zext nneg i8 %454 to i64
  %457 = or disjoint i64 %455, %456
  store i64 %457, ptr %7, align 8, !tbaa !24
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %459 = load i16, ptr %458, align 2, !tbaa !17
  %460 = zext i16 %459 to i64
  %461 = shl nuw nsw i64 %460, 1
  %462 = icmp ugt i16 %459, 6
  br i1 %462, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %435, %.lr.ph
  %463 = phi i64 [ %469, %.lr.ph ], [ 13, %435 ]
  %.0597 = phi i64 [ %463, %.lr.ph ], [ 12, %435 ]
  %464 = and i64 %.0597, 1
  %.not324.not = icmp eq i64 %464, 0
  %465 = lshr i64 %463, 1
  %466 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %465
  %467 = load i64, ptr %466, align 8, !tbaa !24
  %. = select i1 %.not324.not, i64 4294967295, i64 -4294967296
  %468 = and i64 %467, %.
  store i64 %468, ptr %466, align 8, !tbaa !24
  %469 = add nuw nsw i64 %463, 1
  %exitcond.not = icmp eq i64 %469, %461
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %435
  %470 = icmp slt i8 %449, 0
  br i1 %470, label %.preheader, label %484

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.01924.i = phi i64 [ %474, %.preheader ], [ 0, %._crit_edge ]
  %471 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01924.i
  %472 = load i64, ptr %471, align 8, !tbaa !24
  %473 = xor i64 %472, -1
  store i64 %473, ptr %471, align 8, !tbaa !24
  %474 = add nuw nsw i64 %.01924.i, 1
  %exitcond.not.i = icmp eq i64 %.01924.i, 6
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader, !llvm.loop !27

.preheader.i:                                     ; preds = %.preheader, %.preheader.i
  %.1.i = phi i64 [ %479, %.preheader.i ], [ 0, %.preheader ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.1.i
  %476 = load i64, ptr %475, align 8, !tbaa !24
  %477 = add i64 %476, 1
  store i64 %477, ptr %475, align 8, !tbaa !24
  %478 = icmp ne i64 %477, 0
  %479 = add nuw nsw i64 %.1.i, 1
  %.not22.i = icmp samesign ugt i64 %.1.i, 5
  %or.cond.i = or i1 %.not22.i, %478
  br i1 %or.cond.i, label %mbedtls_ecp_fix_negative.exit, label %.preheader.i, !llvm.loop !28

mbedtls_ecp_fix_negative.exit:                    ; preds = %.preheader.i
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %480, align 8, !tbaa !16
  %narrow = sub nsw i8 0, %449
  %481 = zext nneg i8 %narrow to i64
  %482 = load i64, ptr %7, align 8, !tbaa !24
  %483 = add i64 %482, %481
  store i64 %483, ptr %7, align 8, !tbaa !24
  br label %484

484:                                              ; preds = %._crit_edge, %mbedtls_ecp_fix_negative.exit, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p521(ptr noundef %0) #0 {
  %2 = alloca %struct.mbedtls_mpi, align 8
  %3 = alloca [10 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !17
  %6 = icmp ult i16 %5, 9
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 1, ptr %8, align 8, !tbaa !16
  %9 = add i16 %5, -8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %spec.select = tail call i16 @llvm.umin.i16(i16 %9, i16 10)
  store i16 %spec.select, ptr %10, align 2, !tbaa !17
  store ptr %3, ptr %2, align 8, !tbaa !18
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = shl nuw nsw i16 %spec.select, 3
  %14 = zext nneg i16 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %12, i64 %14, i1 false)
  %15 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %2, i64 noundef 9) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %27

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = and i64 %19, 511
  store i64 %20, ptr %18, align 8, !tbaa !24
  %21 = load i16, ptr %4, align 2, !tbaa !17
  %22 = icmp ugt i16 %21, 9
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %23 = zext i16 %21 to i64
  %scevgep = getelementptr i8, ptr %17, i64 72
  %24 = shl nuw nsw i64 %23, 3
  %25 = add nsw i64 %24, -72
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %25, i1 false), !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %16
  %26 = call i32 @mbedtls_mpi_add_abs(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  br label %27

27:                                               ; preds = %7, %._crit_edge, %1
  %.013 = phi i32 [ 0, %1 ], [ %15, %7 ], [ %26, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p192k1(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @ecp_mod_koblitz(ptr noundef %0, ptr noundef nonnull @ecp_mod_p192k1.Rp, i64 noundef 3, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p224k1(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @ecp_mod_koblitz(ptr noundef %0, ptr noundef nonnull @ecp_mod_p224k1.Rp, i64 noundef 4, i64 noundef 1, i64 noundef 32, i64 noundef 4294967295)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p256k1(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @ecp_mod_koblitz(ptr noundef %0, ptr noundef nonnull @ecp_mod_p256k1.Rp, i64 noundef 4, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -20352, 1) i32 @ecp_mod_p255(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !17
  %7 = zext i16 %6 to i64
  %8 = add nsw i64 %7, -4
  %9 = icmp ult i16 %6, 5
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %8, 4
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %8, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 8 %4, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = call i64 @mbedtls_mpi_core_mla(ptr noundef %14, i64 noundef 5, ptr noundef nonnull %2, i64 noundef %8, i64 noundef 38) #7
  br label %16

16:                                               ; preds = %10, %1, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %1 ], [ -20352, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p448(ptr noundef %0) #0 {
  %2 = alloca %struct.mbedtls_mpi, align 8
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = alloca [8 x i64], align 16
  %5 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !17
  %8 = icmp ult i16 %7, 8
  br i1 %8, label %40, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 1, ptr %10, align 8, !tbaa !16
  %11 = add i16 %7, -7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %11, ptr %12, align 2, !tbaa !17
  %13 = icmp ugt i16 %11, 7
  br i1 %13, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %9
  store ptr %4, ptr %2, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %14, i64 56
  %16 = shl nuw nsw i16 %11, 3
  %17 = zext nneg i16 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %15, i64 %17, i1 false)
  %18 = shl nuw nsw i16 %7, 3
  %19 = zext nneg i16 %18 to i64
  %20 = add nsw i64 %19, -56
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %20, i1 false), !tbaa !24
  %21 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %40

22:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !31
  store ptr %5, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 16 dereferenceable(56) %4, i64 56, i1 false)
  %23 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %3, i64 noundef 224) #7
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %24, label %40

24:                                               ; preds = %22
  %25 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr %27, align 8, !tbaa !24
  %30 = load i16, ptr %12, align 2, !tbaa !17
  %31 = icmp ugt i16 %30, 4
  br i1 %31, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %26
  %32 = zext i16 %30 to i64
  %scevgep34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = shl nuw nsw i64 %32, 3
  %34 = add nsw i64 %33, -32
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %scevgep34, i8 0, i64 %34, i1 false), !tbaa !24
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %.lr.ph32.preheader, %26
  %35 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %36, label %40

36:                                               ; preds = %._crit_edge33
  store i16 8, ptr %12, align 2, !tbaa !17
  %37 = call i32 @mbedtls_mpi_shift_l(ptr noundef nonnull %2, i64 noundef 224) #7
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @mbedtls_mpi_add_mpi(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  br label %40

40:                                               ; preds = %._crit_edge, %22, %24, %._crit_edge33, %36, %38, %9, %1
  %.019 = phi i32 [ -20352, %9 ], [ 0, %1 ], [ %21, %._crit_edge ], [ %23, %22 ], [ %25, %24 ], [ %35, %._crit_edge33 ], [ %37, %36 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.019
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_shift_l(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_set_bit(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_abs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @mbedtls_mpi_core_mla(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @ecp_mod_koblitz(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 3, 5) %2, i64 noundef range(i64 0, 2) %3, i64 noundef range(i64 0, 33) %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #4 {
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !17
  %12 = zext i16 %11 to i64
  %13 = icmp samesign ugt i64 %2, %12
  br i1 %13, label %82, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 1, ptr %15, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 1, ptr %16, align 2, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 1, ptr %17, align 8, !tbaa !16
  store ptr %9, ptr %7, align 8, !tbaa !18
  %18 = sub nuw nsw i64 %2, %3
  %19 = trunc nuw nsw i64 %18 to i16
  %20 = sub i16 %11, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %22 = zext i16 %20 to i64
  %23 = add nuw nsw i64 %3, %2
  %spec.select74 = call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %spec.select = trunc nuw nsw i64 %spec.select74 to i16
  store i16 %spec.select, ptr %21, align 2, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  %26 = sub nsw i64 0, %3
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = shl nuw nsw i64 %spec.select74, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 8 %27, i64 %28, i1 false)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %14
  %30 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %7, i64 noundef %4) #7
  %.not66 = icmp eq i32 %30, 0
  br i1 %.not66, label %._crit_edge82, label %82

._crit_edge82:                                    ; preds = %29
  %.pre = load i16, ptr %21, align 2, !tbaa !17
  br label %31

31:                                               ; preds = %._crit_edge82, %14
  %32 = phi i16 [ %.pre, %._crit_edge82 ], [ %spec.select, %14 ]
  %33 = add i16 %32, 1
  store i16 %33, ptr %21, align 2, !tbaa !17
  %.not67 = icmp eq i64 %5, 0
  br i1 %.not67, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !18
  %36 = getelementptr [8 x i8], ptr %35, i64 %2
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = and i64 %38, %5
  store i64 %39, ptr %37, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i16, ptr %10, align 2, !tbaa !17
  %42 = zext i16 %41 to i64
  %43 = icmp samesign ult i64 %2, %42
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = shl nuw nsw i64 %2, 3
  %scevgep = getelementptr nuw i8, ptr %44, i64 %45
  %46 = sub nuw nsw i64 %42, %2
  %47 = shl nuw nsw i64 %46, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep, i8 0, i64 %47, i1 false), !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %40
  %48 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %.not68 = icmp eq i32 %48, 0
  br i1 %.not68, label %49, label %82

49:                                               ; preds = %._crit_edge
  %50 = call i32 @mbedtls_mpi_add_abs(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  %.not69 = icmp eq i32 %50, 0
  br i1 %.not69, label %51, label %82

51:                                               ; preds = %49
  %52 = load i16, ptr %10, align 2, !tbaa !17
  %53 = sub i16 %52, %19
  %54 = zext i16 %53 to i64
  %spec.select7375 = call i64 @llvm.umin.i64(i64 %23, i64 %54)
  %spec.select73 = trunc nuw nsw i64 %spec.select7375 to i16
  store i16 %spec.select73, ptr %21, align 2, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %55 = load ptr, ptr %0, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %2
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %26
  %58 = shl nuw nsw i64 %spec.select7375, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 8 %57, i64 %58, i1 false)
  br i1 %.not, label %61, label %59

59:                                               ; preds = %51
  %60 = call i32 @mbedtls_mpi_shift_r(ptr noundef nonnull %7, i64 noundef %4) #7
  %.not71 = icmp eq i32 %60, 0
  br i1 %.not71, label %._crit_edge83, label %82

._crit_edge83:                                    ; preds = %59
  %.pre84 = load i16, ptr %21, align 2, !tbaa !17
  br label %61

61:                                               ; preds = %._crit_edge83, %51
  %62 = phi i16 [ %.pre84, %._crit_edge83 ], [ %spec.select73, %51 ]
  %63 = load i16, ptr %16, align 2, !tbaa !17
  %64 = add i16 %62, %63
  store i16 %64, ptr %21, align 2, !tbaa !17
  br i1 %.not67, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !18
  %67 = getelementptr [8 x i8], ptr %66, i64 %2
  %68 = getelementptr i8, ptr %67, i64 -8
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = and i64 %69, %5
  store i64 %70, ptr %68, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %65, %61
  %72 = load i16, ptr %10, align 2, !tbaa !17
  %73 = zext i16 %72 to i64
  %74 = icmp samesign ult i64 %2, %73
  br i1 %74, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %71
  %75 = load ptr, ptr %0, align 8, !tbaa !18
  %76 = shl nuw nsw i64 %2, 3
  %scevgep81 = getelementptr nuw i8, ptr %75, i64 %76
  %77 = sub nuw nsw i64 %73, %2
  %78 = shl nuw nsw i64 %77, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep81, i8 0, i64 %78, i1 false), !tbaa !24
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %.lr.ph79, %71
  %79 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %.not72 = icmp eq i32 %79, 0
  br i1 %.not72, label %80, label %82

80:                                               ; preds = %._crit_edge80
  %81 = call i32 @mbedtls_mpi_add_abs(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %7) #7
  br label %82

82:                                               ; preds = %29, %._crit_edge, %49, %59, %._crit_edge80, %80, %6
  %.053 = phi i32 [ 0, %6 ], [ %30, %29 ], [ %48, %._crit_edge ], [ %50, %49 ], [ %60, %59 ], [ %79, %._crit_edge80 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.053
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"mbedtls_ecp_group", !5, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !12, i64 56, !8, i64 104, !13, i64 120, !13, i64 128, !5, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !14, i64 176, !13, i64 184}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"mbedtls_mpi", !9, i64 0, !11, i64 8, !11, i64 10}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!"mbedtls_ecp_point", !8, i64 0, !8, i64 16, !8, i64 32}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS17mbedtls_ecp_point", !10, i64 0}
!15 = !{!4, !10, i64 144}
!16 = !{!8, !11, i64 8}
!17 = !{!8, !11, i64 10}
!18 = !{!8, !9, i64 0}
!19 = !{!4, !13, i64 120}
!20 = !{!4, !13, i64 128}
!21 = !{!4, !5, i64 136}
!22 = !{!4, !14, i64 176}
!23 = !{!4, !13, i64 184}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{i64 0, i64 8, !32, i64 8, i64 2, !33, i64 10, i64 2, !33}
!32 = !{!9, !9, i64 0}
!33 = !{!11, !11, i64 0}
