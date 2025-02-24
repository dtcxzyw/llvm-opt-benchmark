target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
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
define hidden i32 @mbedtls_ecp_group_load(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_ecp_group_free(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mbedtls_ecp_group_init(ptr noundef %7)
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %11, label %71 [
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %32
    i32 10, label %37
    i32 11, label %42
    i32 12, label %47
    i32 6, label %52
    i32 7, label %55
    i32 8, label %58
    i32 9, label %61
    i32 13, label %66
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %13, i32 0, i32 9
  store ptr @ecp_mod_p192, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @ecp_group_load(ptr noundef %15, ptr noundef @secp192r1_p, i64 noundef 24, ptr noundef null, i64 noundef 0, ptr noundef @secp192r1_b, i64 noundef 24, ptr noundef @secp192r1_gx, i64 noundef 24, ptr noundef @secp192r1_gy, i64 noundef 24, ptr noundef @secp192r1_n, i64 noundef 24, ptr noundef @secp192r1_T)
  store i32 %16, ptr %3, align 4
  br label %74

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %18, i32 0, i32 9
  store ptr @ecp_mod_p224, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @ecp_group_load(ptr noundef %20, ptr noundef @secp224r1_p, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef @secp224r1_b, i64 noundef 32, ptr noundef @secp224r1_gx, i64 noundef 32, ptr noundef @secp224r1_gy, i64 noundef 32, ptr noundef @secp224r1_n, i64 noundef 32, ptr noundef @secp224r1_T)
  store i32 %21, ptr %3, align 4
  br label %74

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %23, i32 0, i32 9
  store ptr @ecp_mod_p256, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @ecp_group_load(ptr noundef %25, ptr noundef @secp256r1_p, i64 noundef 32, ptr noundef null, i64 noundef 0, ptr noundef @secp256r1_b, i64 noundef 32, ptr noundef @secp256r1_gx, i64 noundef 32, ptr noundef @secp256r1_gy, i64 noundef 32, ptr noundef @secp256r1_n, i64 noundef 32, ptr noundef @secp256r1_T)
  store i32 %26, ptr %3, align 4
  br label %74

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %28, i32 0, i32 9
  store ptr @ecp_mod_p384, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @ecp_group_load(ptr noundef %30, ptr noundef @secp384r1_p, i64 noundef 48, ptr noundef null, i64 noundef 0, ptr noundef @secp384r1_b, i64 noundef 48, ptr noundef @secp384r1_gx, i64 noundef 48, ptr noundef @secp384r1_gy, i64 noundef 48, ptr noundef @secp384r1_n, i64 noundef 48, ptr noundef @secp384r1_T)
  store i32 %31, ptr %3, align 4
  br label %74

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %33, i32 0, i32 9
  store ptr @ecp_mod_p521, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @ecp_group_load(ptr noundef %35, ptr noundef @secp521r1_p, i64 noundef 72, ptr noundef null, i64 noundef 0, ptr noundef @secp521r1_b, i64 noundef 72, ptr noundef @secp521r1_gx, i64 noundef 72, ptr noundef @secp521r1_gy, i64 noundef 72, ptr noundef @secp521r1_n, i64 noundef 72, ptr noundef @secp521r1_T)
  store i32 %36, ptr %3, align 4
  br label %74

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %38, i32 0, i32 9
  store ptr @ecp_mod_p192k1, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @ecp_group_load(ptr noundef %40, ptr noundef @secp192k1_p, i64 noundef 24, ptr noundef @secp192k1_a, i64 noundef 8, ptr noundef @secp192k1_b, i64 noundef 8, ptr noundef @secp192k1_gx, i64 noundef 24, ptr noundef @secp192k1_gy, i64 noundef 24, ptr noundef @secp192k1_n, i64 noundef 24, ptr noundef @secp192k1_T)
  store i32 %41, ptr %3, align 4
  br label %74

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %43, i32 0, i32 9
  store ptr @ecp_mod_p224k1, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @ecp_group_load(ptr noundef %45, ptr noundef @secp224k1_p, i64 noundef 32, ptr noundef @secp224k1_a, i64 noundef 8, ptr noundef @secp224k1_b, i64 noundef 8, ptr noundef @secp224k1_gx, i64 noundef 32, ptr noundef @secp224k1_gy, i64 noundef 32, ptr noundef @secp224k1_n, i64 noundef 32, ptr noundef @secp224k1_T)
  store i32 %46, ptr %3, align 4
  br label %74

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %48, i32 0, i32 9
  store ptr @ecp_mod_p256k1, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @ecp_group_load(ptr noundef %50, ptr noundef @secp256k1_p, i64 noundef 32, ptr noundef @secp256k1_a, i64 noundef 8, ptr noundef @secp256k1_b, i64 noundef 8, ptr noundef @secp256k1_gx, i64 noundef 32, ptr noundef @secp256k1_gy, i64 noundef 32, ptr noundef @secp256k1_n, i64 noundef 32, ptr noundef @secp256k1_T)
  store i32 %51, ptr %3, align 4
  br label %74

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @ecp_group_load(ptr noundef %53, ptr noundef @brainpoolP256r1_p, i64 noundef 32, ptr noundef @brainpoolP256r1_a, i64 noundef 32, ptr noundef @brainpoolP256r1_b, i64 noundef 32, ptr noundef @brainpoolP256r1_gx, i64 noundef 32, ptr noundef @brainpoolP256r1_gy, i64 noundef 32, ptr noundef @brainpoolP256r1_n, i64 noundef 32, ptr noundef @brainpoolP256r1_T)
  store i32 %54, ptr %3, align 4
  br label %74

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @ecp_group_load(ptr noundef %56, ptr noundef @brainpoolP384r1_p, i64 noundef 48, ptr noundef @brainpoolP384r1_a, i64 noundef 48, ptr noundef @brainpoolP384r1_b, i64 noundef 48, ptr noundef @brainpoolP384r1_gx, i64 noundef 48, ptr noundef @brainpoolP384r1_gy, i64 noundef 48, ptr noundef @brainpoolP384r1_n, i64 noundef 48, ptr noundef @brainpoolP384r1_T)
  store i32 %57, ptr %3, align 4
  br label %74

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @ecp_group_load(ptr noundef %59, ptr noundef @brainpoolP512r1_p, i64 noundef 64, ptr noundef @brainpoolP512r1_a, i64 noundef 64, ptr noundef @brainpoolP512r1_b, i64 noundef 64, ptr noundef @brainpoolP512r1_gx, i64 noundef 64, ptr noundef @brainpoolP512r1_gy, i64 noundef 64, ptr noundef @brainpoolP512r1_n, i64 noundef 64, ptr noundef @brainpoolP512r1_T)
  store i32 %60, ptr %3, align 4
  br label %74

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %62, i32 0, i32 9
  store ptr @ecp_mod_p255, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @ecp_use_curve25519(ptr noundef %64)
  store i32 %65, ptr %3, align 4
  br label %74

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %67, i32 0, i32 9
  store ptr @ecp_mod_p448, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call i32 @ecp_use_curve448(ptr noundef %69)
  store i32 %70, ptr %3, align 4
  br label %74

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8, !tbaa !10
  store i32 -20096, ptr %3, align 4
  br label %74

74:                                               ; preds = %71, %66, %61, %58, %55, %52, %47, %42, %37, %32, %27, %22, %17, %12
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare void @mbedtls_ecp_group_free(ptr noundef) #1

declare void @mbedtls_ecp_group_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p192(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = call i32 @mbedtls_mpi_grow(ptr noundef %8, i64 noundef 6)
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %78

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %5, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !24
  %22 = zext i16 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %18, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 3
  call void @add64(ptr noundef %25, ptr noundef %29, ptr noundef %4)
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 5
  call void @add64(ptr noundef %30, ptr noundef %34, ptr noundef %4)
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 1
  store ptr %36, ptr %5, align 8, !tbaa !23
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  call void @carry64(ptr noundef %37, ptr noundef %4)
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 3
  call void @add64(ptr noundef %38, ptr noundef %42, ptr noundef %4)
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 4
  call void @add64(ptr noundef %43, ptr noundef %47, ptr noundef %4)
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load ptr, ptr %2, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 5
  call void @add64(ptr noundef %48, ptr noundef %52, ptr noundef %4)
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 1
  store ptr %54, ptr %5, align 8, !tbaa !23
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  call void @carry64(ptr noundef %55, ptr noundef %4)
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 4
  call void @add64(ptr noundef %56, ptr noundef %60, ptr noundef %4)
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = load ptr, ptr %2, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 5
  call void @add64(ptr noundef %61, ptr noundef %65, ptr noundef %4)
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 1
  store ptr %67, ptr %5, align 8, !tbaa !23
  %68 = load i64, ptr %4, align 8, !tbaa !21
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 %68, ptr %69, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %75, %14
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i64, ptr %71, i32 1
  store ptr %72, ptr %5, align 8, !tbaa !23
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 0, ptr %76, align 8, !tbaa !21
  br label %70, !llvm.loop !25

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %11
  %79 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_group_load(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !23
  store i64 %2, ptr %17, align 8, !tbaa !21
  store ptr %3, ptr %18, align 8, !tbaa !23
  store i64 %4, ptr %19, align 8, !tbaa !21
  store ptr %5, ptr %20, align 8, !tbaa !23
  store i64 %6, ptr %21, align 8, !tbaa !21
  store ptr %7, ptr %22, align 8, !tbaa !23
  store i64 %8, ptr %23, align 8, !tbaa !21
  store ptr %9, ptr %24, align 8, !tbaa !23
  store i64 %10, ptr %25, align 8, !tbaa !21
  store ptr %11, ptr %26, align 8, !tbaa !23
  store i64 %12, ptr %27, align 8, !tbaa !21
  store ptr %13, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %16, align 8, !tbaa !23
  %32 = load i64, ptr %17, align 8, !tbaa !21
  call void @ecp_mpi_load(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %18, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %14
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %18, align 8, !tbaa !23
  %39 = load i64, ptr %19, align 8, !tbaa !21
  call void @ecp_mpi_load(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %35, %14
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %20, align 8, !tbaa !23
  %44 = load i64, ptr %21, align 8, !tbaa !21
  call void @ecp_mpi_load(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %26, align 8, !tbaa !23
  %48 = load i64, ptr %27, align 8, !tbaa !21
  call void @ecp_mpi_load(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %22, align 8, !tbaa !23
  %53 = load i64, ptr %23, align 8, !tbaa !21
  call void @ecp_mpi_load(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %24, align 8, !tbaa !23
  %58 = load i64, ptr %25, align 8, !tbaa !21
  call void @ecp_mpi_load(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %60, i32 0, i32 2
  call void @ecp_mpi_set1(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %62, i32 0, i32 1
  %64 = call i64 @mbedtls_mpi_bitlen(ptr noundef %63)
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %65, i32 0, i32 6
  store i64 %64, ptr %66, align 8, !tbaa !28
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %67, i32 0, i32 5
  %69 = call i64 @mbedtls_mpi_bitlen(ptr noundef %68)
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %70, i32 0, i32 7
  store i64 %69, ptr %71, align 8, !tbaa !29
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %72, i32 0, i32 8
  store i32 1, ptr %73, align 8, !tbaa !30
  %74 = load ptr, ptr %28, align 8, !tbaa !27
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %75, i32 0, i32 13
  store ptr %74, ptr %76, align 8, !tbaa !31
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %77, i32 0, i32 14
  store i64 0, ptr %78, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p224(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 224, ptr %8, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = call i32 @mbedtls_mpi_grow(ptr noundef %10, i64 noundef 8)
  store i32 %11, ptr %3, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %799

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = urem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = udiv i64 %24, 2
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  br label %39

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i64, ptr %7, align 8, !tbaa !21
  %35 = udiv i64 %34, 2
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %30, %20
  %40 = phi i32 [ %29, %20 ], [ %38, %30 ]
  store i32 %40, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds i64, ptr %43, i64 3
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  call void @sub32(ptr noundef %6, i32 noundef %47, ptr noundef %4)
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i64, ptr %50, i64 5
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i32
  call void @sub32(ptr noundef %6, i32 noundef %54, ptr noundef %4)
  %55 = load i64, ptr %7, align 8, !tbaa !21
  %56 = urem i64 %55, 2
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %39
  %59 = load ptr, ptr %2, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load i64, ptr %7, align 8, !tbaa !21
  %63 = udiv i64 %62, 2
  %64 = getelementptr inbounds nuw i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = and i64 %65, 4294967295
  store i64 %66, ptr %64, align 8, !tbaa !21
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = shl i64 %68, 32
  %70 = load ptr, ptr %2, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load i64, ptr %7, align 8, !tbaa !21
  %74 = udiv i64 %73, 2
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = or i64 %76, %69
  store i64 %77, ptr %75, align 8, !tbaa !21
  br label %97

78:                                               ; preds = %39
  %79 = load ptr, ptr %2, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = load i64, ptr %7, align 8, !tbaa !21
  %83 = udiv i64 %82, 2
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = and i64 %85, -4294967296
  store i64 %86, ptr %84, align 8, !tbaa !21
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %2, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = load i64, ptr %7, align 8, !tbaa !21
  %93 = udiv i64 %92, 2
  %94 = getelementptr inbounds nuw i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = or i64 %95, %88
  store i64 %96, ptr %94, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %78, %58
  %98 = load i64, ptr %7, align 8, !tbaa !21
  %99 = add i64 %98, 1
  store i64 %99, ptr %7, align 8, !tbaa !21
  %100 = load i64, ptr %7, align 8, !tbaa !21
  %101 = urem i64 %100, 2
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load ptr, ptr %2, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load i64, ptr %7, align 8, !tbaa !21
  %108 = udiv i64 %107, 2
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !21
  %111 = lshr i64 %110, 32
  %112 = trunc i64 %111 to i32
  br label %122

113:                                              ; preds = %97
  %114 = load ptr, ptr %2, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = load i64, ptr %7, align 8, !tbaa !21
  %118 = udiv i64 %117, 2
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !21
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %113, %103
  %123 = phi i32 [ %112, %103 ], [ %121, %113 ]
  store i32 %123, ptr %6, align 4, !tbaa !8
  %124 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %124, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %125 = load i8, ptr %5, align 1, !tbaa !33
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i8, ptr %5, align 1, !tbaa !33
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 0, %130
  call void @sub32(ptr noundef %6, i32 noundef %131, ptr noundef %4)
  br label %135

132:                                              ; preds = %122
  %133 = load i8, ptr %5, align 1, !tbaa !33
  %134 = sext i8 %133 to i32
  call void @add32(ptr noundef %6, i32 noundef %134, ptr noundef %4)
  br label %135

135:                                              ; preds = %132, %128
  %136 = load ptr, ptr %2, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds i64, ptr %138, i64 4
  %140 = load i64, ptr %139, align 8, !tbaa !21
  %141 = trunc i64 %140 to i32
  call void @sub32(ptr noundef %6, i32 noundef %141, ptr noundef %4)
  %142 = load ptr, ptr %2, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds i64, ptr %144, i64 6
  %146 = load i64, ptr %145, align 8, !tbaa !21
  %147 = trunc i64 %146 to i32
  call void @sub32(ptr noundef %6, i32 noundef %147, ptr noundef %4)
  %148 = load i64, ptr %7, align 8, !tbaa !21
  %149 = urem i64 %148, 2
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %135
  %152 = load ptr, ptr %2, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = load i64, ptr %7, align 8, !tbaa !21
  %156 = udiv i64 %155, 2
  %157 = getelementptr inbounds nuw i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !21
  %159 = and i64 %158, 4294967295
  store i64 %159, ptr %157, align 8, !tbaa !21
  %160 = load i32, ptr %6, align 4, !tbaa !8
  %161 = zext i32 %160 to i64
  %162 = shl i64 %161, 32
  %163 = load ptr, ptr %2, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = load i64, ptr %7, align 8, !tbaa !21
  %167 = udiv i64 %166, 2
  %168 = getelementptr inbounds nuw i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !21
  %170 = or i64 %169, %162
  store i64 %170, ptr %168, align 8, !tbaa !21
  br label %190

171:                                              ; preds = %135
  %172 = load ptr, ptr %2, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = load i64, ptr %7, align 8, !tbaa !21
  %176 = udiv i64 %175, 2
  %177 = getelementptr inbounds nuw i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !21
  %179 = and i64 %178, -4294967296
  store i64 %179, ptr %177, align 8, !tbaa !21
  %180 = load i32, ptr %6, align 4, !tbaa !8
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %2, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = load i64, ptr %7, align 8, !tbaa !21
  %186 = udiv i64 %185, 2
  %187 = getelementptr inbounds nuw i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !21
  %189 = or i64 %188, %181
  store i64 %189, ptr %187, align 8, !tbaa !21
  br label %190

190:                                              ; preds = %171, %151
  %191 = load i64, ptr %7, align 8, !tbaa !21
  %192 = add i64 %191, 1
  store i64 %192, ptr %7, align 8, !tbaa !21
  %193 = load i64, ptr %7, align 8, !tbaa !21
  %194 = urem i64 %193, 2
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  %197 = load ptr, ptr %2, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = load i64, ptr %7, align 8, !tbaa !21
  %201 = udiv i64 %200, 2
  %202 = getelementptr inbounds nuw i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !21
  %204 = lshr i64 %203, 32
  %205 = trunc i64 %204 to i32
  br label %215

206:                                              ; preds = %190
  %207 = load ptr, ptr %2, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = load i64, ptr %7, align 8, !tbaa !21
  %211 = udiv i64 %210, 2
  %212 = getelementptr inbounds nuw i64, ptr %209, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !21
  %214 = trunc i64 %213 to i32
  br label %215

215:                                              ; preds = %206, %196
  %216 = phi i32 [ %205, %196 ], [ %214, %206 ]
  store i32 %216, ptr %6, align 4, !tbaa !8
  %217 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %217, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %218 = load i8, ptr %5, align 1, !tbaa !33
  %219 = sext i8 %218 to i32
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = load i8, ptr %5, align 1, !tbaa !33
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 0, %223
  call void @sub32(ptr noundef %6, i32 noundef %224, ptr noundef %4)
  br label %228

225:                                              ; preds = %215
  %226 = load i8, ptr %5, align 1, !tbaa !33
  %227 = sext i8 %226 to i32
  call void @add32(ptr noundef %6, i32 noundef %227, ptr noundef %4)
  br label %228

228:                                              ; preds = %225, %221
  %229 = load ptr, ptr %2, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = getelementptr inbounds i64, ptr %231, i64 4
  %233 = load i64, ptr %232, align 8, !tbaa !21
  %234 = lshr i64 %233, 32
  %235 = trunc i64 %234 to i32
  call void @sub32(ptr noundef %6, i32 noundef %235, ptr noundef %4)
  %236 = load ptr, ptr %2, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = getelementptr inbounds i64, ptr %238, i64 6
  %240 = load i64, ptr %239, align 8, !tbaa !21
  %241 = lshr i64 %240, 32
  %242 = trunc i64 %241 to i32
  call void @sub32(ptr noundef %6, i32 noundef %242, ptr noundef %4)
  %243 = load i64, ptr %7, align 8, !tbaa !21
  %244 = urem i64 %243, 2
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %266

246:                                              ; preds = %228
  %247 = load ptr, ptr %2, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = load i64, ptr %7, align 8, !tbaa !21
  %251 = udiv i64 %250, 2
  %252 = getelementptr inbounds nuw i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !21
  %254 = and i64 %253, 4294967295
  store i64 %254, ptr %252, align 8, !tbaa !21
  %255 = load i32, ptr %6, align 4, !tbaa !8
  %256 = zext i32 %255 to i64
  %257 = shl i64 %256, 32
  %258 = load ptr, ptr %2, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = load i64, ptr %7, align 8, !tbaa !21
  %262 = udiv i64 %261, 2
  %263 = getelementptr inbounds nuw i64, ptr %260, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !21
  %265 = or i64 %264, %257
  store i64 %265, ptr %263, align 8, !tbaa !21
  br label %285

266:                                              ; preds = %228
  %267 = load ptr, ptr %2, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = load i64, ptr %7, align 8, !tbaa !21
  %271 = udiv i64 %270, 2
  %272 = getelementptr inbounds nuw i64, ptr %269, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !21
  %274 = and i64 %273, -4294967296
  store i64 %274, ptr %272, align 8, !tbaa !21
  %275 = load i32, ptr %6, align 4, !tbaa !8
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %2, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %280 = load i64, ptr %7, align 8, !tbaa !21
  %281 = udiv i64 %280, 2
  %282 = getelementptr inbounds nuw i64, ptr %279, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !21
  %284 = or i64 %283, %276
  store i64 %284, ptr %282, align 8, !tbaa !21
  br label %285

285:                                              ; preds = %266, %246
  %286 = load i64, ptr %7, align 8, !tbaa !21
  %287 = add i64 %286, 1
  store i64 %287, ptr %7, align 8, !tbaa !21
  %288 = load i64, ptr %7, align 8, !tbaa !21
  %289 = urem i64 %288, 2
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %285
  %292 = load ptr, ptr %2, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %295 = load i64, ptr %7, align 8, !tbaa !21
  %296 = udiv i64 %295, 2
  %297 = getelementptr inbounds nuw i64, ptr %294, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !21
  %299 = lshr i64 %298, 32
  %300 = trunc i64 %299 to i32
  br label %310

301:                                              ; preds = %285
  %302 = load ptr, ptr %2, align 8, !tbaa !19
  %303 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !22
  %305 = load i64, ptr %7, align 8, !tbaa !21
  %306 = udiv i64 %305, 2
  %307 = getelementptr inbounds nuw i64, ptr %304, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !21
  %309 = trunc i64 %308 to i32
  br label %310

310:                                              ; preds = %301, %291
  %311 = phi i32 [ %300, %291 ], [ %309, %301 ]
  store i32 %311, ptr %6, align 4, !tbaa !8
  %312 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %312, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %313 = load i8, ptr %5, align 1, !tbaa !33
  %314 = sext i8 %313 to i32
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %310
  %317 = load i8, ptr %5, align 1, !tbaa !33
  %318 = sext i8 %317 to i32
  %319 = sub nsw i32 0, %318
  call void @sub32(ptr noundef %6, i32 noundef %319, ptr noundef %4)
  br label %323

320:                                              ; preds = %310
  %321 = load i8, ptr %5, align 1, !tbaa !33
  %322 = sext i8 %321 to i32
  call void @add32(ptr noundef %6, i32 noundef %322, ptr noundef %4)
  br label %323

323:                                              ; preds = %320, %316
  %324 = load ptr, ptr %2, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = getelementptr inbounds i64, ptr %326, i64 5
  %328 = load i64, ptr %327, align 8, !tbaa !21
  %329 = trunc i64 %328 to i32
  call void @sub32(ptr noundef %6, i32 noundef %329, ptr noundef %4)
  %330 = load ptr, ptr %2, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !22
  %333 = getelementptr inbounds i64, ptr %332, i64 3
  %334 = load i64, ptr %333, align 8, !tbaa !21
  %335 = lshr i64 %334, 32
  %336 = trunc i64 %335 to i32
  call void @add32(ptr noundef %6, i32 noundef %336, ptr noundef %4)
  %337 = load ptr, ptr %2, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  %340 = getelementptr inbounds i64, ptr %339, i64 5
  %341 = load i64, ptr %340, align 8, !tbaa !21
  %342 = lshr i64 %341, 32
  %343 = trunc i64 %342 to i32
  call void @add32(ptr noundef %6, i32 noundef %343, ptr noundef %4)
  %344 = load i64, ptr %7, align 8, !tbaa !21
  %345 = urem i64 %344, 2
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %367

347:                                              ; preds = %323
  %348 = load ptr, ptr %2, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  %351 = load i64, ptr %7, align 8, !tbaa !21
  %352 = udiv i64 %351, 2
  %353 = getelementptr inbounds nuw i64, ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !21
  %355 = and i64 %354, 4294967295
  store i64 %355, ptr %353, align 8, !tbaa !21
  %356 = load i32, ptr %6, align 4, !tbaa !8
  %357 = zext i32 %356 to i64
  %358 = shl i64 %357, 32
  %359 = load ptr, ptr %2, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !22
  %362 = load i64, ptr %7, align 8, !tbaa !21
  %363 = udiv i64 %362, 2
  %364 = getelementptr inbounds nuw i64, ptr %361, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !21
  %366 = or i64 %365, %358
  store i64 %366, ptr %364, align 8, !tbaa !21
  br label %386

367:                                              ; preds = %323
  %368 = load ptr, ptr %2, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !22
  %371 = load i64, ptr %7, align 8, !tbaa !21
  %372 = udiv i64 %371, 2
  %373 = getelementptr inbounds nuw i64, ptr %370, i64 %372
  %374 = load i64, ptr %373, align 8, !tbaa !21
  %375 = and i64 %374, -4294967296
  store i64 %375, ptr %373, align 8, !tbaa !21
  %376 = load i32, ptr %6, align 4, !tbaa !8
  %377 = zext i32 %376 to i64
  %378 = load ptr, ptr %2, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !22
  %381 = load i64, ptr %7, align 8, !tbaa !21
  %382 = udiv i64 %381, 2
  %383 = getelementptr inbounds nuw i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !21
  %385 = or i64 %384, %377
  store i64 %385, ptr %383, align 8, !tbaa !21
  br label %386

386:                                              ; preds = %367, %347
  %387 = load i64, ptr %7, align 8, !tbaa !21
  %388 = add i64 %387, 1
  store i64 %388, ptr %7, align 8, !tbaa !21
  %389 = load i64, ptr %7, align 8, !tbaa !21
  %390 = urem i64 %389, 2
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %386
  %393 = load ptr, ptr %2, align 8, !tbaa !19
  %394 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !22
  %396 = load i64, ptr %7, align 8, !tbaa !21
  %397 = udiv i64 %396, 2
  %398 = getelementptr inbounds nuw i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !21
  %400 = lshr i64 %399, 32
  %401 = trunc i64 %400 to i32
  br label %411

402:                                              ; preds = %386
  %403 = load ptr, ptr %2, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !22
  %406 = load i64, ptr %7, align 8, !tbaa !21
  %407 = udiv i64 %406, 2
  %408 = getelementptr inbounds nuw i64, ptr %405, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !21
  %410 = trunc i64 %409 to i32
  br label %411

411:                                              ; preds = %402, %392
  %412 = phi i32 [ %401, %392 ], [ %410, %402 ]
  store i32 %412, ptr %6, align 4, !tbaa !8
  %413 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %413, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %414 = load i8, ptr %5, align 1, !tbaa !33
  %415 = sext i8 %414 to i32
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i8, ptr %5, align 1, !tbaa !33
  %419 = sext i8 %418 to i32
  %420 = sub nsw i32 0, %419
  call void @sub32(ptr noundef %6, i32 noundef %420, ptr noundef %4)
  br label %424

421:                                              ; preds = %411
  %422 = load i8, ptr %5, align 1, !tbaa !33
  %423 = sext i8 %422 to i32
  call void @add32(ptr noundef %6, i32 noundef %423, ptr noundef %4)
  br label %424

424:                                              ; preds = %421, %417
  %425 = load ptr, ptr %2, align 8, !tbaa !19
  %426 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !22
  %428 = getelementptr inbounds i64, ptr %427, i64 5
  %429 = load i64, ptr %428, align 8, !tbaa !21
  %430 = lshr i64 %429, 32
  %431 = trunc i64 %430 to i32
  call void @sub32(ptr noundef %6, i32 noundef %431, ptr noundef %4)
  %432 = load ptr, ptr %2, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !22
  %435 = getelementptr inbounds i64, ptr %434, i64 4
  %436 = load i64, ptr %435, align 8, !tbaa !21
  %437 = trunc i64 %436 to i32
  call void @add32(ptr noundef %6, i32 noundef %437, ptr noundef %4)
  %438 = load ptr, ptr %2, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !22
  %441 = getelementptr inbounds i64, ptr %440, i64 6
  %442 = load i64, ptr %441, align 8, !tbaa !21
  %443 = trunc i64 %442 to i32
  call void @add32(ptr noundef %6, i32 noundef %443, ptr noundef %4)
  %444 = load i64, ptr %7, align 8, !tbaa !21
  %445 = urem i64 %444, 2
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %467

447:                                              ; preds = %424
  %448 = load ptr, ptr %2, align 8, !tbaa !19
  %449 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !22
  %451 = load i64, ptr %7, align 8, !tbaa !21
  %452 = udiv i64 %451, 2
  %453 = getelementptr inbounds nuw i64, ptr %450, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !21
  %455 = and i64 %454, 4294967295
  store i64 %455, ptr %453, align 8, !tbaa !21
  %456 = load i32, ptr %6, align 4, !tbaa !8
  %457 = zext i32 %456 to i64
  %458 = shl i64 %457, 32
  %459 = load ptr, ptr %2, align 8, !tbaa !19
  %460 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !22
  %462 = load i64, ptr %7, align 8, !tbaa !21
  %463 = udiv i64 %462, 2
  %464 = getelementptr inbounds nuw i64, ptr %461, i64 %463
  %465 = load i64, ptr %464, align 8, !tbaa !21
  %466 = or i64 %465, %458
  store i64 %466, ptr %464, align 8, !tbaa !21
  br label %486

467:                                              ; preds = %424
  %468 = load ptr, ptr %2, align 8, !tbaa !19
  %469 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !22
  %471 = load i64, ptr %7, align 8, !tbaa !21
  %472 = udiv i64 %471, 2
  %473 = getelementptr inbounds nuw i64, ptr %470, i64 %472
  %474 = load i64, ptr %473, align 8, !tbaa !21
  %475 = and i64 %474, -4294967296
  store i64 %475, ptr %473, align 8, !tbaa !21
  %476 = load i32, ptr %6, align 4, !tbaa !8
  %477 = zext i32 %476 to i64
  %478 = load ptr, ptr %2, align 8, !tbaa !19
  %479 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !22
  %481 = load i64, ptr %7, align 8, !tbaa !21
  %482 = udiv i64 %481, 2
  %483 = getelementptr inbounds nuw i64, ptr %480, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !21
  %485 = or i64 %484, %477
  store i64 %485, ptr %483, align 8, !tbaa !21
  br label %486

486:                                              ; preds = %467, %447
  %487 = load i64, ptr %7, align 8, !tbaa !21
  %488 = add i64 %487, 1
  store i64 %488, ptr %7, align 8, !tbaa !21
  %489 = load i64, ptr %7, align 8, !tbaa !21
  %490 = urem i64 %489, 2
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %502

492:                                              ; preds = %486
  %493 = load ptr, ptr %2, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !22
  %496 = load i64, ptr %7, align 8, !tbaa !21
  %497 = udiv i64 %496, 2
  %498 = getelementptr inbounds nuw i64, ptr %495, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !21
  %500 = lshr i64 %499, 32
  %501 = trunc i64 %500 to i32
  br label %511

502:                                              ; preds = %486
  %503 = load ptr, ptr %2, align 8, !tbaa !19
  %504 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !22
  %506 = load i64, ptr %7, align 8, !tbaa !21
  %507 = udiv i64 %506, 2
  %508 = getelementptr inbounds nuw i64, ptr %505, i64 %507
  %509 = load i64, ptr %508, align 8, !tbaa !21
  %510 = trunc i64 %509 to i32
  br label %511

511:                                              ; preds = %502, %492
  %512 = phi i32 [ %501, %492 ], [ %510, %502 ]
  store i32 %512, ptr %6, align 4, !tbaa !8
  %513 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %513, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %514 = load i8, ptr %5, align 1, !tbaa !33
  %515 = sext i8 %514 to i32
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %511
  %518 = load i8, ptr %5, align 1, !tbaa !33
  %519 = sext i8 %518 to i32
  %520 = sub nsw i32 0, %519
  call void @sub32(ptr noundef %6, i32 noundef %520, ptr noundef %4)
  br label %524

521:                                              ; preds = %511
  %522 = load i8, ptr %5, align 1, !tbaa !33
  %523 = sext i8 %522 to i32
  call void @add32(ptr noundef %6, i32 noundef %523, ptr noundef %4)
  br label %524

524:                                              ; preds = %521, %517
  %525 = load ptr, ptr %2, align 8, !tbaa !19
  %526 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !22
  %528 = getelementptr inbounds i64, ptr %527, i64 6
  %529 = load i64, ptr %528, align 8, !tbaa !21
  %530 = trunc i64 %529 to i32
  call void @sub32(ptr noundef %6, i32 noundef %530, ptr noundef %4)
  %531 = load ptr, ptr %2, align 8, !tbaa !19
  %532 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !22
  %534 = getelementptr inbounds i64, ptr %533, i64 4
  %535 = load i64, ptr %534, align 8, !tbaa !21
  %536 = lshr i64 %535, 32
  %537 = trunc i64 %536 to i32
  call void @add32(ptr noundef %6, i32 noundef %537, ptr noundef %4)
  %538 = load ptr, ptr %2, align 8, !tbaa !19
  %539 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8, !tbaa !22
  %541 = getelementptr inbounds i64, ptr %540, i64 6
  %542 = load i64, ptr %541, align 8, !tbaa !21
  %543 = lshr i64 %542, 32
  %544 = trunc i64 %543 to i32
  call void @add32(ptr noundef %6, i32 noundef %544, ptr noundef %4)
  %545 = load i64, ptr %7, align 8, !tbaa !21
  %546 = urem i64 %545, 2
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %568

548:                                              ; preds = %524
  %549 = load ptr, ptr %2, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !22
  %552 = load i64, ptr %7, align 8, !tbaa !21
  %553 = udiv i64 %552, 2
  %554 = getelementptr inbounds nuw i64, ptr %551, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !21
  %556 = and i64 %555, 4294967295
  store i64 %556, ptr %554, align 8, !tbaa !21
  %557 = load i32, ptr %6, align 4, !tbaa !8
  %558 = zext i32 %557 to i64
  %559 = shl i64 %558, 32
  %560 = load ptr, ptr %2, align 8, !tbaa !19
  %561 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !22
  %563 = load i64, ptr %7, align 8, !tbaa !21
  %564 = udiv i64 %563, 2
  %565 = getelementptr inbounds nuw i64, ptr %562, i64 %564
  %566 = load i64, ptr %565, align 8, !tbaa !21
  %567 = or i64 %566, %559
  store i64 %567, ptr %565, align 8, !tbaa !21
  br label %587

568:                                              ; preds = %524
  %569 = load ptr, ptr %2, align 8, !tbaa !19
  %570 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !22
  %572 = load i64, ptr %7, align 8, !tbaa !21
  %573 = udiv i64 %572, 2
  %574 = getelementptr inbounds nuw i64, ptr %571, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !21
  %576 = and i64 %575, -4294967296
  store i64 %576, ptr %574, align 8, !tbaa !21
  %577 = load i32, ptr %6, align 4, !tbaa !8
  %578 = zext i32 %577 to i64
  %579 = load ptr, ptr %2, align 8, !tbaa !19
  %580 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !22
  %582 = load i64, ptr %7, align 8, !tbaa !21
  %583 = udiv i64 %582, 2
  %584 = getelementptr inbounds nuw i64, ptr %581, i64 %583
  %585 = load i64, ptr %584, align 8, !tbaa !21
  %586 = or i64 %585, %578
  store i64 %586, ptr %584, align 8, !tbaa !21
  br label %587

587:                                              ; preds = %568, %548
  %588 = load i64, ptr %7, align 8, !tbaa !21
  %589 = add i64 %588, 1
  store i64 %589, ptr %7, align 8, !tbaa !21
  %590 = load i64, ptr %7, align 8, !tbaa !21
  %591 = urem i64 %590, 2
  %592 = icmp ne i64 %591, 0
  br i1 %592, label %593, label %603

593:                                              ; preds = %587
  %594 = load ptr, ptr %2, align 8, !tbaa !19
  %595 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !22
  %597 = load i64, ptr %7, align 8, !tbaa !21
  %598 = udiv i64 %597, 2
  %599 = getelementptr inbounds nuw i64, ptr %596, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !21
  %601 = lshr i64 %600, 32
  %602 = trunc i64 %601 to i32
  br label %612

603:                                              ; preds = %587
  %604 = load ptr, ptr %2, align 8, !tbaa !19
  %605 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !22
  %607 = load i64, ptr %7, align 8, !tbaa !21
  %608 = udiv i64 %607, 2
  %609 = getelementptr inbounds nuw i64, ptr %606, i64 %608
  %610 = load i64, ptr %609, align 8, !tbaa !21
  %611 = trunc i64 %610 to i32
  br label %612

612:                                              ; preds = %603, %593
  %613 = phi i32 [ %602, %593 ], [ %611, %603 ]
  store i32 %613, ptr %6, align 4, !tbaa !8
  %614 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %614, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %615 = load i8, ptr %5, align 1, !tbaa !33
  %616 = sext i8 %615 to i32
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %622

618:                                              ; preds = %612
  %619 = load i8, ptr %5, align 1, !tbaa !33
  %620 = sext i8 %619 to i32
  %621 = sub nsw i32 0, %620
  call void @sub32(ptr noundef %6, i32 noundef %621, ptr noundef %4)
  br label %625

622:                                              ; preds = %612
  %623 = load i8, ptr %5, align 1, !tbaa !33
  %624 = sext i8 %623 to i32
  call void @add32(ptr noundef %6, i32 noundef %624, ptr noundef %4)
  br label %625

625:                                              ; preds = %622, %618
  %626 = load ptr, ptr %2, align 8, !tbaa !19
  %627 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8, !tbaa !22
  %629 = getelementptr inbounds i64, ptr %628, i64 6
  %630 = load i64, ptr %629, align 8, !tbaa !21
  %631 = lshr i64 %630, 32
  %632 = trunc i64 %631 to i32
  call void @sub32(ptr noundef %6, i32 noundef %632, ptr noundef %4)
  %633 = load ptr, ptr %2, align 8, !tbaa !19
  %634 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8, !tbaa !22
  %636 = getelementptr inbounds i64, ptr %635, i64 5
  %637 = load i64, ptr %636, align 8, !tbaa !21
  %638 = trunc i64 %637 to i32
  call void @add32(ptr noundef %6, i32 noundef %638, ptr noundef %4)
  %639 = load i64, ptr %7, align 8, !tbaa !21
  %640 = urem i64 %639, 2
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %642, label %662

642:                                              ; preds = %625
  %643 = load ptr, ptr %2, align 8, !tbaa !19
  %644 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !22
  %646 = load i64, ptr %7, align 8, !tbaa !21
  %647 = udiv i64 %646, 2
  %648 = getelementptr inbounds nuw i64, ptr %645, i64 %647
  %649 = load i64, ptr %648, align 8, !tbaa !21
  %650 = and i64 %649, 4294967295
  store i64 %650, ptr %648, align 8, !tbaa !21
  %651 = load i32, ptr %6, align 4, !tbaa !8
  %652 = zext i32 %651 to i64
  %653 = shl i64 %652, 32
  %654 = load ptr, ptr %2, align 8, !tbaa !19
  %655 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !22
  %657 = load i64, ptr %7, align 8, !tbaa !21
  %658 = udiv i64 %657, 2
  %659 = getelementptr inbounds nuw i64, ptr %656, i64 %658
  %660 = load i64, ptr %659, align 8, !tbaa !21
  %661 = or i64 %660, %653
  store i64 %661, ptr %659, align 8, !tbaa !21
  br label %681

662:                                              ; preds = %625
  %663 = load ptr, ptr %2, align 8, !tbaa !19
  %664 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !22
  %666 = load i64, ptr %7, align 8, !tbaa !21
  %667 = udiv i64 %666, 2
  %668 = getelementptr inbounds nuw i64, ptr %665, i64 %667
  %669 = load i64, ptr %668, align 8, !tbaa !21
  %670 = and i64 %669, -4294967296
  store i64 %670, ptr %668, align 8, !tbaa !21
  %671 = load i32, ptr %6, align 4, !tbaa !8
  %672 = zext i32 %671 to i64
  %673 = load ptr, ptr %2, align 8, !tbaa !19
  %674 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !22
  %676 = load i64, ptr %7, align 8, !tbaa !21
  %677 = udiv i64 %676, 2
  %678 = getelementptr inbounds nuw i64, ptr %675, i64 %677
  %679 = load i64, ptr %678, align 8, !tbaa !21
  %680 = or i64 %679, %672
  store i64 %680, ptr %678, align 8, !tbaa !21
  br label %681

681:                                              ; preds = %662, %642
  %682 = load i64, ptr %7, align 8, !tbaa !21
  %683 = add i64 %682, 1
  store i64 %683, ptr %7, align 8, !tbaa !21
  %684 = load i8, ptr %4, align 1, !tbaa !33
  %685 = sext i8 %684 to i32
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %681
  %688 = load i8, ptr %4, align 1, !tbaa !33
  %689 = sext i8 %688 to i32
  br label %691

690:                                              ; preds = %681
  br label %691

691:                                              ; preds = %690, %687
  %692 = phi i32 [ %689, %687 ], [ 0, %690 ]
  store i32 %692, ptr %6, align 4, !tbaa !8
  %693 = load i64, ptr %7, align 8, !tbaa !21
  %694 = urem i64 %693, 2
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %716

696:                                              ; preds = %691
  %697 = load ptr, ptr %2, align 8, !tbaa !19
  %698 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !22
  %700 = load i64, ptr %7, align 8, !tbaa !21
  %701 = udiv i64 %700, 2
  %702 = getelementptr inbounds nuw i64, ptr %699, i64 %701
  %703 = load i64, ptr %702, align 8, !tbaa !21
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr %702, align 8, !tbaa !21
  %705 = load i32, ptr %6, align 4, !tbaa !8
  %706 = zext i32 %705 to i64
  %707 = shl i64 %706, 32
  %708 = load ptr, ptr %2, align 8, !tbaa !19
  %709 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !22
  %711 = load i64, ptr %7, align 8, !tbaa !21
  %712 = udiv i64 %711, 2
  %713 = getelementptr inbounds nuw i64, ptr %710, i64 %712
  %714 = load i64, ptr %713, align 8, !tbaa !21
  %715 = or i64 %714, %707
  store i64 %715, ptr %713, align 8, !tbaa !21
  br label %735

716:                                              ; preds = %691
  %717 = load ptr, ptr %2, align 8, !tbaa !19
  %718 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !tbaa !22
  %720 = load i64, ptr %7, align 8, !tbaa !21
  %721 = udiv i64 %720, 2
  %722 = getelementptr inbounds nuw i64, ptr %719, i64 %721
  %723 = load i64, ptr %722, align 8, !tbaa !21
  %724 = and i64 %723, -4294967296
  store i64 %724, ptr %722, align 8, !tbaa !21
  %725 = load i32, ptr %6, align 4, !tbaa !8
  %726 = zext i32 %725 to i64
  %727 = load ptr, ptr %2, align 8, !tbaa !19
  %728 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8, !tbaa !22
  %730 = load i64, ptr %7, align 8, !tbaa !21
  %731 = udiv i64 %730, 2
  %732 = getelementptr inbounds nuw i64, ptr %729, i64 %731
  %733 = load i64, ptr %732, align 8, !tbaa !21
  %734 = or i64 %733, %726
  store i64 %734, ptr %732, align 8, !tbaa !21
  br label %735

735:                                              ; preds = %716, %696
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %736

736:                                              ; preds = %789, %735
  %737 = load i64, ptr %7, align 8, !tbaa !21
  %738 = add i64 %737, 1
  store i64 %738, ptr %7, align 8, !tbaa !21
  %739 = load ptr, ptr %2, align 8, !tbaa !19
  %740 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %739, i32 0, i32 2
  %741 = load i16, ptr %740, align 2, !tbaa !24
  %742 = zext i16 %741 to i32
  %743 = mul nsw i32 %742, 2
  %744 = sext i32 %743 to i64
  %745 = icmp ult i64 %738, %744
  br i1 %745, label %746, label %790

746:                                              ; preds = %736
  %747 = load i64, ptr %7, align 8, !tbaa !21
  %748 = urem i64 %747, 2
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %750, label %770

750:                                              ; preds = %746
  %751 = load ptr, ptr %2, align 8, !tbaa !19
  %752 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8, !tbaa !22
  %754 = load i64, ptr %7, align 8, !tbaa !21
  %755 = udiv i64 %754, 2
  %756 = getelementptr inbounds nuw i64, ptr %753, i64 %755
  %757 = load i64, ptr %756, align 8, !tbaa !21
  %758 = and i64 %757, 4294967295
  store i64 %758, ptr %756, align 8, !tbaa !21
  %759 = load i32, ptr %6, align 4, !tbaa !8
  %760 = zext i32 %759 to i64
  %761 = shl i64 %760, 32
  %762 = load ptr, ptr %2, align 8, !tbaa !19
  %763 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !22
  %765 = load i64, ptr %7, align 8, !tbaa !21
  %766 = udiv i64 %765, 2
  %767 = getelementptr inbounds nuw i64, ptr %764, i64 %766
  %768 = load i64, ptr %767, align 8, !tbaa !21
  %769 = or i64 %768, %761
  store i64 %769, ptr %767, align 8, !tbaa !21
  br label %789

770:                                              ; preds = %746
  %771 = load ptr, ptr %2, align 8, !tbaa !19
  %772 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !22
  %774 = load i64, ptr %7, align 8, !tbaa !21
  %775 = udiv i64 %774, 2
  %776 = getelementptr inbounds nuw i64, ptr %773, i64 %775
  %777 = load i64, ptr %776, align 8, !tbaa !21
  %778 = and i64 %777, -4294967296
  store i64 %778, ptr %776, align 8, !tbaa !21
  %779 = load i32, ptr %6, align 4, !tbaa !8
  %780 = zext i32 %779 to i64
  %781 = load ptr, ptr %2, align 8, !tbaa !19
  %782 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8, !tbaa !22
  %784 = load i64, ptr %7, align 8, !tbaa !21
  %785 = udiv i64 %784, 2
  %786 = getelementptr inbounds nuw i64, ptr %783, i64 %785
  %787 = load i64, ptr %786, align 8, !tbaa !21
  %788 = or i64 %787, %780
  store i64 %788, ptr %786, align 8, !tbaa !21
  br label %789

789:                                              ; preds = %770, %750
  br label %736, !llvm.loop !34

790:                                              ; preds = %736
  %791 = load i8, ptr %4, align 1, !tbaa !33
  %792 = sext i8 %791 to i32
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %790
  %795 = load ptr, ptr %2, align 8, !tbaa !19
  %796 = load i8, ptr %4, align 1, !tbaa !33
  %797 = load i64, ptr %8, align 8, !tbaa !21
  call void @mbedtls_ecp_fix_negative(ptr noundef %795, i8 noundef signext %796, i64 noundef %797)
  br label %798

798:                                              ; preds = %794, %790
  br label %799

799:                                              ; preds = %798, %13
  %800 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %800
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p256(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 256, ptr %8, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = call i32 @mbedtls_mpi_grow(ptr noundef %10, i64 noundef 9)
  store i32 %11, ptr %3, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %1128

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = urem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = udiv i64 %24, 2
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  br label %39

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i64, ptr %7, align 8, !tbaa !21
  %35 = udiv i64 %34, 2
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %30, %20
  %40 = phi i32 [ %29, %20 ], [ %38, %30 ]
  store i32 %40, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds i64, ptr %43, i64 4
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = trunc i64 %45 to i32
  call void @add32(ptr noundef %6, i32 noundef %46, ptr noundef %4)
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds i64, ptr %49, i64 4
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  call void @add32(ptr noundef %6, i32 noundef %53, ptr noundef %4)
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i64, ptr %56, i64 5
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  call void @sub32(ptr noundef %6, i32 noundef %60, ptr noundef %4)
  %61 = load ptr, ptr %2, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds i64, ptr %63, i64 6
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = trunc i64 %65 to i32
  call void @sub32(ptr noundef %6, i32 noundef %66, ptr noundef %4)
  %67 = load ptr, ptr %2, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds i64, ptr %69, i64 6
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = lshr i64 %71, 32
  %73 = trunc i64 %72 to i32
  call void @sub32(ptr noundef %6, i32 noundef %73, ptr noundef %4)
  %74 = load ptr, ptr %2, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds i64, ptr %76, i64 7
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = trunc i64 %78 to i32
  call void @sub32(ptr noundef %6, i32 noundef %79, ptr noundef %4)
  %80 = load i64, ptr %7, align 8, !tbaa !21
  %81 = urem i64 %80, 2
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %39
  %84 = load ptr, ptr %2, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load i64, ptr %7, align 8, !tbaa !21
  %88 = udiv i64 %87, 2
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = and i64 %90, 4294967295
  store i64 %91, ptr %89, align 8, !tbaa !21
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = zext i32 %92 to i64
  %94 = shl i64 %93, 32
  %95 = load ptr, ptr %2, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = load i64, ptr %7, align 8, !tbaa !21
  %99 = udiv i64 %98, 2
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = or i64 %101, %94
  store i64 %102, ptr %100, align 8, !tbaa !21
  br label %122

103:                                              ; preds = %39
  %104 = load ptr, ptr %2, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load i64, ptr %7, align 8, !tbaa !21
  %108 = udiv i64 %107, 2
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !21
  %111 = and i64 %110, -4294967296
  store i64 %111, ptr %109, align 8, !tbaa !21
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %2, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = load i64, ptr %7, align 8, !tbaa !21
  %118 = udiv i64 %117, 2
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !21
  %121 = or i64 %120, %113
  store i64 %121, ptr %119, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %103, %83
  %123 = load i64, ptr %7, align 8, !tbaa !21
  %124 = add i64 %123, 1
  store i64 %124, ptr %7, align 8, !tbaa !21
  %125 = load i64, ptr %7, align 8, !tbaa !21
  %126 = urem i64 %125, 2
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = load i64, ptr %7, align 8, !tbaa !21
  %133 = udiv i64 %132, 2
  %134 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %136 = lshr i64 %135, 32
  %137 = trunc i64 %136 to i32
  br label %147

138:                                              ; preds = %122
  %139 = load ptr, ptr %2, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = load i64, ptr %7, align 8, !tbaa !21
  %143 = udiv i64 %142, 2
  %144 = getelementptr inbounds nuw i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !21
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %138, %128
  %148 = phi i32 [ %137, %128 ], [ %146, %138 ]
  store i32 %148, ptr %6, align 4, !tbaa !8
  %149 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %149, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %150 = load i8, ptr %5, align 1, !tbaa !33
  %151 = sext i8 %150 to i32
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i8, ptr %5, align 1, !tbaa !33
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 0, %155
  call void @sub32(ptr noundef %6, i32 noundef %156, ptr noundef %4)
  br label %160

157:                                              ; preds = %147
  %158 = load i8, ptr %5, align 1, !tbaa !33
  %159 = sext i8 %158 to i32
  call void @add32(ptr noundef %6, i32 noundef %159, ptr noundef %4)
  br label %160

160:                                              ; preds = %157, %153
  %161 = load ptr, ptr %2, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds i64, ptr %163, i64 4
  %165 = load i64, ptr %164, align 8, !tbaa !21
  %166 = lshr i64 %165, 32
  %167 = trunc i64 %166 to i32
  call void @add32(ptr noundef %6, i32 noundef %167, ptr noundef %4)
  %168 = load ptr, ptr %2, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds i64, ptr %170, i64 5
  %172 = load i64, ptr %171, align 8, !tbaa !21
  %173 = trunc i64 %172 to i32
  call void @add32(ptr noundef %6, i32 noundef %173, ptr noundef %4)
  %174 = load ptr, ptr %2, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds i64, ptr %176, i64 6
  %178 = load i64, ptr %177, align 8, !tbaa !21
  %179 = trunc i64 %178 to i32
  call void @sub32(ptr noundef %6, i32 noundef %179, ptr noundef %4)
  %180 = load ptr, ptr %2, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = getelementptr inbounds i64, ptr %182, i64 6
  %184 = load i64, ptr %183, align 8, !tbaa !21
  %185 = lshr i64 %184, 32
  %186 = trunc i64 %185 to i32
  call void @sub32(ptr noundef %6, i32 noundef %186, ptr noundef %4)
  %187 = load ptr, ptr %2, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds i64, ptr %189, i64 7
  %191 = load i64, ptr %190, align 8, !tbaa !21
  %192 = trunc i64 %191 to i32
  call void @sub32(ptr noundef %6, i32 noundef %192, ptr noundef %4)
  %193 = load ptr, ptr %2, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !22
  %196 = getelementptr inbounds i64, ptr %195, i64 7
  %197 = load i64, ptr %196, align 8, !tbaa !21
  %198 = lshr i64 %197, 32
  %199 = trunc i64 %198 to i32
  call void @sub32(ptr noundef %6, i32 noundef %199, ptr noundef %4)
  %200 = load i64, ptr %7, align 8, !tbaa !21
  %201 = urem i64 %200, 2
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %160
  %204 = load ptr, ptr %2, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = load i64, ptr %7, align 8, !tbaa !21
  %208 = udiv i64 %207, 2
  %209 = getelementptr inbounds nuw i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !21
  %211 = and i64 %210, 4294967295
  store i64 %211, ptr %209, align 8, !tbaa !21
  %212 = load i32, ptr %6, align 4, !tbaa !8
  %213 = zext i32 %212 to i64
  %214 = shl i64 %213, 32
  %215 = load ptr, ptr %2, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %218 = load i64, ptr %7, align 8, !tbaa !21
  %219 = udiv i64 %218, 2
  %220 = getelementptr inbounds nuw i64, ptr %217, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !21
  %222 = or i64 %221, %214
  store i64 %222, ptr %220, align 8, !tbaa !21
  br label %242

223:                                              ; preds = %160
  %224 = load ptr, ptr %2, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = load i64, ptr %7, align 8, !tbaa !21
  %228 = udiv i64 %227, 2
  %229 = getelementptr inbounds nuw i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !21
  %231 = and i64 %230, -4294967296
  store i64 %231, ptr %229, align 8, !tbaa !21
  %232 = load i32, ptr %6, align 4, !tbaa !8
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %2, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = load i64, ptr %7, align 8, !tbaa !21
  %238 = udiv i64 %237, 2
  %239 = getelementptr inbounds nuw i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !21
  %241 = or i64 %240, %233
  store i64 %241, ptr %239, align 8, !tbaa !21
  br label %242

242:                                              ; preds = %223, %203
  %243 = load i64, ptr %7, align 8, !tbaa !21
  %244 = add i64 %243, 1
  store i64 %244, ptr %7, align 8, !tbaa !21
  %245 = load i64, ptr %7, align 8, !tbaa !21
  %246 = urem i64 %245, 2
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %242
  %249 = load ptr, ptr %2, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  %252 = load i64, ptr %7, align 8, !tbaa !21
  %253 = udiv i64 %252, 2
  %254 = getelementptr inbounds nuw i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !21
  %256 = lshr i64 %255, 32
  %257 = trunc i64 %256 to i32
  br label %267

258:                                              ; preds = %242
  %259 = load ptr, ptr %2, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !22
  %262 = load i64, ptr %7, align 8, !tbaa !21
  %263 = udiv i64 %262, 2
  %264 = getelementptr inbounds nuw i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !21
  %266 = trunc i64 %265 to i32
  br label %267

267:                                              ; preds = %258, %248
  %268 = phi i32 [ %257, %248 ], [ %266, %258 ]
  store i32 %268, ptr %6, align 4, !tbaa !8
  %269 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %269, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %270 = load i8, ptr %5, align 1, !tbaa !33
  %271 = sext i8 %270 to i32
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %267
  %274 = load i8, ptr %5, align 1, !tbaa !33
  %275 = sext i8 %274 to i32
  %276 = sub nsw i32 0, %275
  call void @sub32(ptr noundef %6, i32 noundef %276, ptr noundef %4)
  br label %280

277:                                              ; preds = %267
  %278 = load i8, ptr %5, align 1, !tbaa !33
  %279 = sext i8 %278 to i32
  call void @add32(ptr noundef %6, i32 noundef %279, ptr noundef %4)
  br label %280

280:                                              ; preds = %277, %273
  %281 = load ptr, ptr %2, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds i64, ptr %283, i64 5
  %285 = load i64, ptr %284, align 8, !tbaa !21
  %286 = trunc i64 %285 to i32
  call void @add32(ptr noundef %6, i32 noundef %286, ptr noundef %4)
  %287 = load ptr, ptr %2, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = getelementptr inbounds i64, ptr %289, i64 5
  %291 = load i64, ptr %290, align 8, !tbaa !21
  %292 = lshr i64 %291, 32
  %293 = trunc i64 %292 to i32
  call void @add32(ptr noundef %6, i32 noundef %293, ptr noundef %4)
  %294 = load ptr, ptr %2, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !22
  %297 = getelementptr inbounds i64, ptr %296, i64 6
  %298 = load i64, ptr %297, align 8, !tbaa !21
  %299 = lshr i64 %298, 32
  %300 = trunc i64 %299 to i32
  call void @sub32(ptr noundef %6, i32 noundef %300, ptr noundef %4)
  %301 = load ptr, ptr %2, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %304 = getelementptr inbounds i64, ptr %303, i64 7
  %305 = load i64, ptr %304, align 8, !tbaa !21
  %306 = trunc i64 %305 to i32
  call void @sub32(ptr noundef %6, i32 noundef %306, ptr noundef %4)
  %307 = load ptr, ptr %2, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !22
  %310 = getelementptr inbounds i64, ptr %309, i64 7
  %311 = load i64, ptr %310, align 8, !tbaa !21
  %312 = lshr i64 %311, 32
  %313 = trunc i64 %312 to i32
  call void @sub32(ptr noundef %6, i32 noundef %313, ptr noundef %4)
  %314 = load i64, ptr %7, align 8, !tbaa !21
  %315 = urem i64 %314, 2
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %337

317:                                              ; preds = %280
  %318 = load ptr, ptr %2, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !22
  %321 = load i64, ptr %7, align 8, !tbaa !21
  %322 = udiv i64 %321, 2
  %323 = getelementptr inbounds nuw i64, ptr %320, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !21
  %325 = and i64 %324, 4294967295
  store i64 %325, ptr %323, align 8, !tbaa !21
  %326 = load i32, ptr %6, align 4, !tbaa !8
  %327 = zext i32 %326 to i64
  %328 = shl i64 %327, 32
  %329 = load ptr, ptr %2, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  %332 = load i64, ptr %7, align 8, !tbaa !21
  %333 = udiv i64 %332, 2
  %334 = getelementptr inbounds nuw i64, ptr %331, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !21
  %336 = or i64 %335, %328
  store i64 %336, ptr %334, align 8, !tbaa !21
  br label %356

337:                                              ; preds = %280
  %338 = load ptr, ptr %2, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !22
  %341 = load i64, ptr %7, align 8, !tbaa !21
  %342 = udiv i64 %341, 2
  %343 = getelementptr inbounds nuw i64, ptr %340, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !21
  %345 = and i64 %344, -4294967296
  store i64 %345, ptr %343, align 8, !tbaa !21
  %346 = load i32, ptr %6, align 4, !tbaa !8
  %347 = zext i32 %346 to i64
  %348 = load ptr, ptr %2, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  %351 = load i64, ptr %7, align 8, !tbaa !21
  %352 = udiv i64 %351, 2
  %353 = getelementptr inbounds nuw i64, ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !21
  %355 = or i64 %354, %347
  store i64 %355, ptr %353, align 8, !tbaa !21
  br label %356

356:                                              ; preds = %337, %317
  %357 = load i64, ptr %7, align 8, !tbaa !21
  %358 = add i64 %357, 1
  store i64 %358, ptr %7, align 8, !tbaa !21
  %359 = load i64, ptr %7, align 8, !tbaa !21
  %360 = urem i64 %359, 2
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %356
  %363 = load ptr, ptr %2, align 8, !tbaa !19
  %364 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !22
  %366 = load i64, ptr %7, align 8, !tbaa !21
  %367 = udiv i64 %366, 2
  %368 = getelementptr inbounds nuw i64, ptr %365, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !21
  %370 = lshr i64 %369, 32
  %371 = trunc i64 %370 to i32
  br label %381

372:                                              ; preds = %356
  %373 = load ptr, ptr %2, align 8, !tbaa !19
  %374 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !22
  %376 = load i64, ptr %7, align 8, !tbaa !21
  %377 = udiv i64 %376, 2
  %378 = getelementptr inbounds nuw i64, ptr %375, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !21
  %380 = trunc i64 %379 to i32
  br label %381

381:                                              ; preds = %372, %362
  %382 = phi i32 [ %371, %362 ], [ %380, %372 ]
  store i32 %382, ptr %6, align 4, !tbaa !8
  %383 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %383, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %384 = load i8, ptr %5, align 1, !tbaa !33
  %385 = sext i8 %384 to i32
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %381
  %388 = load i8, ptr %5, align 1, !tbaa !33
  %389 = sext i8 %388 to i32
  %390 = sub nsw i32 0, %389
  call void @sub32(ptr noundef %6, i32 noundef %390, ptr noundef %4)
  br label %394

391:                                              ; preds = %381
  %392 = load i8, ptr %5, align 1, !tbaa !33
  %393 = sext i8 %392 to i32
  call void @add32(ptr noundef %6, i32 noundef %393, ptr noundef %4)
  br label %394

394:                                              ; preds = %391, %387
  %395 = load ptr, ptr %2, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !22
  %398 = getelementptr inbounds i64, ptr %397, i64 5
  %399 = load i64, ptr %398, align 8, !tbaa !21
  %400 = lshr i64 %399, 32
  %401 = trunc i64 %400 to i32
  call void @add32(ptr noundef %6, i32 noundef %401, ptr noundef %4)
  %402 = load ptr, ptr %2, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !22
  %405 = getelementptr inbounds i64, ptr %404, i64 5
  %406 = load i64, ptr %405, align 8, !tbaa !21
  %407 = lshr i64 %406, 32
  %408 = trunc i64 %407 to i32
  call void @add32(ptr noundef %6, i32 noundef %408, ptr noundef %4)
  %409 = load ptr, ptr %2, align 8, !tbaa !19
  %410 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !22
  %412 = getelementptr inbounds i64, ptr %411, i64 6
  %413 = load i64, ptr %412, align 8, !tbaa !21
  %414 = trunc i64 %413 to i32
  call void @add32(ptr noundef %6, i32 noundef %414, ptr noundef %4)
  %415 = load ptr, ptr %2, align 8, !tbaa !19
  %416 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !22
  %418 = getelementptr inbounds i64, ptr %417, i64 6
  %419 = load i64, ptr %418, align 8, !tbaa !21
  %420 = trunc i64 %419 to i32
  call void @add32(ptr noundef %6, i32 noundef %420, ptr noundef %4)
  %421 = load ptr, ptr %2, align 8, !tbaa !19
  %422 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !22
  %424 = getelementptr inbounds i64, ptr %423, i64 6
  %425 = load i64, ptr %424, align 8, !tbaa !21
  %426 = lshr i64 %425, 32
  %427 = trunc i64 %426 to i32
  call void @add32(ptr noundef %6, i32 noundef %427, ptr noundef %4)
  %428 = load ptr, ptr %2, align 8, !tbaa !19
  %429 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !22
  %431 = getelementptr inbounds i64, ptr %430, i64 7
  %432 = load i64, ptr %431, align 8, !tbaa !21
  %433 = lshr i64 %432, 32
  %434 = trunc i64 %433 to i32
  call void @sub32(ptr noundef %6, i32 noundef %434, ptr noundef %4)
  %435 = load ptr, ptr %2, align 8, !tbaa !19
  %436 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !22
  %438 = getelementptr inbounds i64, ptr %437, i64 4
  %439 = load i64, ptr %438, align 8, !tbaa !21
  %440 = trunc i64 %439 to i32
  call void @sub32(ptr noundef %6, i32 noundef %440, ptr noundef %4)
  %441 = load ptr, ptr %2, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !22
  %444 = getelementptr inbounds i64, ptr %443, i64 4
  %445 = load i64, ptr %444, align 8, !tbaa !21
  %446 = lshr i64 %445, 32
  %447 = trunc i64 %446 to i32
  call void @sub32(ptr noundef %6, i32 noundef %447, ptr noundef %4)
  %448 = load i64, ptr %7, align 8, !tbaa !21
  %449 = urem i64 %448, 2
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %471

451:                                              ; preds = %394
  %452 = load ptr, ptr %2, align 8, !tbaa !19
  %453 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !22
  %455 = load i64, ptr %7, align 8, !tbaa !21
  %456 = udiv i64 %455, 2
  %457 = getelementptr inbounds nuw i64, ptr %454, i64 %456
  %458 = load i64, ptr %457, align 8, !tbaa !21
  %459 = and i64 %458, 4294967295
  store i64 %459, ptr %457, align 8, !tbaa !21
  %460 = load i32, ptr %6, align 4, !tbaa !8
  %461 = zext i32 %460 to i64
  %462 = shl i64 %461, 32
  %463 = load ptr, ptr %2, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !22
  %466 = load i64, ptr %7, align 8, !tbaa !21
  %467 = udiv i64 %466, 2
  %468 = getelementptr inbounds nuw i64, ptr %465, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !21
  %470 = or i64 %469, %462
  store i64 %470, ptr %468, align 8, !tbaa !21
  br label %490

471:                                              ; preds = %394
  %472 = load ptr, ptr %2, align 8, !tbaa !19
  %473 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !22
  %475 = load i64, ptr %7, align 8, !tbaa !21
  %476 = udiv i64 %475, 2
  %477 = getelementptr inbounds nuw i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8, !tbaa !21
  %479 = and i64 %478, -4294967296
  store i64 %479, ptr %477, align 8, !tbaa !21
  %480 = load i32, ptr %6, align 4, !tbaa !8
  %481 = zext i32 %480 to i64
  %482 = load ptr, ptr %2, align 8, !tbaa !19
  %483 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !22
  %485 = load i64, ptr %7, align 8, !tbaa !21
  %486 = udiv i64 %485, 2
  %487 = getelementptr inbounds nuw i64, ptr %484, i64 %486
  %488 = load i64, ptr %487, align 8, !tbaa !21
  %489 = or i64 %488, %481
  store i64 %489, ptr %487, align 8, !tbaa !21
  br label %490

490:                                              ; preds = %471, %451
  %491 = load i64, ptr %7, align 8, !tbaa !21
  %492 = add i64 %491, 1
  store i64 %492, ptr %7, align 8, !tbaa !21
  %493 = load i64, ptr %7, align 8, !tbaa !21
  %494 = urem i64 %493, 2
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %506

496:                                              ; preds = %490
  %497 = load ptr, ptr %2, align 8, !tbaa !19
  %498 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !22
  %500 = load i64, ptr %7, align 8, !tbaa !21
  %501 = udiv i64 %500, 2
  %502 = getelementptr inbounds nuw i64, ptr %499, i64 %501
  %503 = load i64, ptr %502, align 8, !tbaa !21
  %504 = lshr i64 %503, 32
  %505 = trunc i64 %504 to i32
  br label %515

506:                                              ; preds = %490
  %507 = load ptr, ptr %2, align 8, !tbaa !19
  %508 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !22
  %510 = load i64, ptr %7, align 8, !tbaa !21
  %511 = udiv i64 %510, 2
  %512 = getelementptr inbounds nuw i64, ptr %509, i64 %511
  %513 = load i64, ptr %512, align 8, !tbaa !21
  %514 = trunc i64 %513 to i32
  br label %515

515:                                              ; preds = %506, %496
  %516 = phi i32 [ %505, %496 ], [ %514, %506 ]
  store i32 %516, ptr %6, align 4, !tbaa !8
  %517 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %517, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %518 = load i8, ptr %5, align 1, !tbaa !33
  %519 = sext i8 %518 to i32
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %515
  %522 = load i8, ptr %5, align 1, !tbaa !33
  %523 = sext i8 %522 to i32
  %524 = sub nsw i32 0, %523
  call void @sub32(ptr noundef %6, i32 noundef %524, ptr noundef %4)
  br label %528

525:                                              ; preds = %515
  %526 = load i8, ptr %5, align 1, !tbaa !33
  %527 = sext i8 %526 to i32
  call void @add32(ptr noundef %6, i32 noundef %527, ptr noundef %4)
  br label %528

528:                                              ; preds = %525, %521
  %529 = load ptr, ptr %2, align 8, !tbaa !19
  %530 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !22
  %532 = getelementptr inbounds i64, ptr %531, i64 6
  %533 = load i64, ptr %532, align 8, !tbaa !21
  %534 = trunc i64 %533 to i32
  call void @add32(ptr noundef %6, i32 noundef %534, ptr noundef %4)
  %535 = load ptr, ptr %2, align 8, !tbaa !19
  %536 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !22
  %538 = getelementptr inbounds i64, ptr %537, i64 6
  %539 = load i64, ptr %538, align 8, !tbaa !21
  %540 = trunc i64 %539 to i32
  call void @add32(ptr noundef %6, i32 noundef %540, ptr noundef %4)
  %541 = load ptr, ptr %2, align 8, !tbaa !19
  %542 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !22
  %544 = getelementptr inbounds i64, ptr %543, i64 6
  %545 = load i64, ptr %544, align 8, !tbaa !21
  %546 = lshr i64 %545, 32
  %547 = trunc i64 %546 to i32
  call void @add32(ptr noundef %6, i32 noundef %547, ptr noundef %4)
  %548 = load ptr, ptr %2, align 8, !tbaa !19
  %549 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !22
  %551 = getelementptr inbounds i64, ptr %550, i64 6
  %552 = load i64, ptr %551, align 8, !tbaa !21
  %553 = lshr i64 %552, 32
  %554 = trunc i64 %553 to i32
  call void @add32(ptr noundef %6, i32 noundef %554, ptr noundef %4)
  %555 = load ptr, ptr %2, align 8, !tbaa !19
  %556 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !22
  %558 = getelementptr inbounds i64, ptr %557, i64 7
  %559 = load i64, ptr %558, align 8, !tbaa !21
  %560 = trunc i64 %559 to i32
  call void @add32(ptr noundef %6, i32 noundef %560, ptr noundef %4)
  %561 = load ptr, ptr %2, align 8, !tbaa !19
  %562 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !22
  %564 = getelementptr inbounds i64, ptr %563, i64 4
  %565 = load i64, ptr %564, align 8, !tbaa !21
  %566 = lshr i64 %565, 32
  %567 = trunc i64 %566 to i32
  call void @sub32(ptr noundef %6, i32 noundef %567, ptr noundef %4)
  %568 = load ptr, ptr %2, align 8, !tbaa !19
  %569 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !22
  %571 = getelementptr inbounds i64, ptr %570, i64 5
  %572 = load i64, ptr %571, align 8, !tbaa !21
  %573 = trunc i64 %572 to i32
  call void @sub32(ptr noundef %6, i32 noundef %573, ptr noundef %4)
  %574 = load i64, ptr %7, align 8, !tbaa !21
  %575 = urem i64 %574, 2
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %597

577:                                              ; preds = %528
  %578 = load ptr, ptr %2, align 8, !tbaa !19
  %579 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !22
  %581 = load i64, ptr %7, align 8, !tbaa !21
  %582 = udiv i64 %581, 2
  %583 = getelementptr inbounds nuw i64, ptr %580, i64 %582
  %584 = load i64, ptr %583, align 8, !tbaa !21
  %585 = and i64 %584, 4294967295
  store i64 %585, ptr %583, align 8, !tbaa !21
  %586 = load i32, ptr %6, align 4, !tbaa !8
  %587 = zext i32 %586 to i64
  %588 = shl i64 %587, 32
  %589 = load ptr, ptr %2, align 8, !tbaa !19
  %590 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !22
  %592 = load i64, ptr %7, align 8, !tbaa !21
  %593 = udiv i64 %592, 2
  %594 = getelementptr inbounds nuw i64, ptr %591, i64 %593
  %595 = load i64, ptr %594, align 8, !tbaa !21
  %596 = or i64 %595, %588
  store i64 %596, ptr %594, align 8, !tbaa !21
  br label %616

597:                                              ; preds = %528
  %598 = load ptr, ptr %2, align 8, !tbaa !19
  %599 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !22
  %601 = load i64, ptr %7, align 8, !tbaa !21
  %602 = udiv i64 %601, 2
  %603 = getelementptr inbounds nuw i64, ptr %600, i64 %602
  %604 = load i64, ptr %603, align 8, !tbaa !21
  %605 = and i64 %604, -4294967296
  store i64 %605, ptr %603, align 8, !tbaa !21
  %606 = load i32, ptr %6, align 4, !tbaa !8
  %607 = zext i32 %606 to i64
  %608 = load ptr, ptr %2, align 8, !tbaa !19
  %609 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !22
  %611 = load i64, ptr %7, align 8, !tbaa !21
  %612 = udiv i64 %611, 2
  %613 = getelementptr inbounds nuw i64, ptr %610, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !21
  %615 = or i64 %614, %607
  store i64 %615, ptr %613, align 8, !tbaa !21
  br label %616

616:                                              ; preds = %597, %577
  %617 = load i64, ptr %7, align 8, !tbaa !21
  %618 = add i64 %617, 1
  store i64 %618, ptr %7, align 8, !tbaa !21
  %619 = load i64, ptr %7, align 8, !tbaa !21
  %620 = urem i64 %619, 2
  %621 = icmp ne i64 %620, 0
  br i1 %621, label %622, label %632

622:                                              ; preds = %616
  %623 = load ptr, ptr %2, align 8, !tbaa !19
  %624 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !22
  %626 = load i64, ptr %7, align 8, !tbaa !21
  %627 = udiv i64 %626, 2
  %628 = getelementptr inbounds nuw i64, ptr %625, i64 %627
  %629 = load i64, ptr %628, align 8, !tbaa !21
  %630 = lshr i64 %629, 32
  %631 = trunc i64 %630 to i32
  br label %641

632:                                              ; preds = %616
  %633 = load ptr, ptr %2, align 8, !tbaa !19
  %634 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8, !tbaa !22
  %636 = load i64, ptr %7, align 8, !tbaa !21
  %637 = udiv i64 %636, 2
  %638 = getelementptr inbounds nuw i64, ptr %635, i64 %637
  %639 = load i64, ptr %638, align 8, !tbaa !21
  %640 = trunc i64 %639 to i32
  br label %641

641:                                              ; preds = %632, %622
  %642 = phi i32 [ %631, %622 ], [ %640, %632 ]
  store i32 %642, ptr %6, align 4, !tbaa !8
  %643 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %643, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %644 = load i8, ptr %5, align 1, !tbaa !33
  %645 = sext i8 %644 to i32
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %641
  %648 = load i8, ptr %5, align 1, !tbaa !33
  %649 = sext i8 %648 to i32
  %650 = sub nsw i32 0, %649
  call void @sub32(ptr noundef %6, i32 noundef %650, ptr noundef %4)
  br label %654

651:                                              ; preds = %641
  %652 = load i8, ptr %5, align 1, !tbaa !33
  %653 = sext i8 %652 to i32
  call void @add32(ptr noundef %6, i32 noundef %653, ptr noundef %4)
  br label %654

654:                                              ; preds = %651, %647
  %655 = load ptr, ptr %2, align 8, !tbaa !19
  %656 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !22
  %658 = getelementptr inbounds i64, ptr %657, i64 6
  %659 = load i64, ptr %658, align 8, !tbaa !21
  %660 = lshr i64 %659, 32
  %661 = trunc i64 %660 to i32
  call void @add32(ptr noundef %6, i32 noundef %661, ptr noundef %4)
  %662 = load ptr, ptr %2, align 8, !tbaa !19
  %663 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8, !tbaa !22
  %665 = getelementptr inbounds i64, ptr %664, i64 6
  %666 = load i64, ptr %665, align 8, !tbaa !21
  %667 = lshr i64 %666, 32
  %668 = trunc i64 %667 to i32
  call void @add32(ptr noundef %6, i32 noundef %668, ptr noundef %4)
  %669 = load ptr, ptr %2, align 8, !tbaa !19
  %670 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !22
  %672 = getelementptr inbounds i64, ptr %671, i64 7
  %673 = load i64, ptr %672, align 8, !tbaa !21
  %674 = trunc i64 %673 to i32
  call void @add32(ptr noundef %6, i32 noundef %674, ptr noundef %4)
  %675 = load ptr, ptr %2, align 8, !tbaa !19
  %676 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8, !tbaa !22
  %678 = getelementptr inbounds i64, ptr %677, i64 7
  %679 = load i64, ptr %678, align 8, !tbaa !21
  %680 = trunc i64 %679 to i32
  call void @add32(ptr noundef %6, i32 noundef %680, ptr noundef %4)
  %681 = load ptr, ptr %2, align 8, !tbaa !19
  %682 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !22
  %684 = getelementptr inbounds i64, ptr %683, i64 7
  %685 = load i64, ptr %684, align 8, !tbaa !21
  %686 = lshr i64 %685, 32
  %687 = trunc i64 %686 to i32
  call void @add32(ptr noundef %6, i32 noundef %687, ptr noundef %4)
  %688 = load ptr, ptr %2, align 8, !tbaa !19
  %689 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !22
  %691 = getelementptr inbounds i64, ptr %690, i64 5
  %692 = load i64, ptr %691, align 8, !tbaa !21
  %693 = trunc i64 %692 to i32
  call void @sub32(ptr noundef %6, i32 noundef %693, ptr noundef %4)
  %694 = load ptr, ptr %2, align 8, !tbaa !19
  %695 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !22
  %697 = getelementptr inbounds i64, ptr %696, i64 5
  %698 = load i64, ptr %697, align 8, !tbaa !21
  %699 = lshr i64 %698, 32
  %700 = trunc i64 %699 to i32
  call void @sub32(ptr noundef %6, i32 noundef %700, ptr noundef %4)
  %701 = load i64, ptr %7, align 8, !tbaa !21
  %702 = urem i64 %701, 2
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %724

704:                                              ; preds = %654
  %705 = load ptr, ptr %2, align 8, !tbaa !19
  %706 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !22
  %708 = load i64, ptr %7, align 8, !tbaa !21
  %709 = udiv i64 %708, 2
  %710 = getelementptr inbounds nuw i64, ptr %707, i64 %709
  %711 = load i64, ptr %710, align 8, !tbaa !21
  %712 = and i64 %711, 4294967295
  store i64 %712, ptr %710, align 8, !tbaa !21
  %713 = load i32, ptr %6, align 4, !tbaa !8
  %714 = zext i32 %713 to i64
  %715 = shl i64 %714, 32
  %716 = load ptr, ptr %2, align 8, !tbaa !19
  %717 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !22
  %719 = load i64, ptr %7, align 8, !tbaa !21
  %720 = udiv i64 %719, 2
  %721 = getelementptr inbounds nuw i64, ptr %718, i64 %720
  %722 = load i64, ptr %721, align 8, !tbaa !21
  %723 = or i64 %722, %715
  store i64 %723, ptr %721, align 8, !tbaa !21
  br label %743

724:                                              ; preds = %654
  %725 = load ptr, ptr %2, align 8, !tbaa !19
  %726 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8, !tbaa !22
  %728 = load i64, ptr %7, align 8, !tbaa !21
  %729 = udiv i64 %728, 2
  %730 = getelementptr inbounds nuw i64, ptr %727, i64 %729
  %731 = load i64, ptr %730, align 8, !tbaa !21
  %732 = and i64 %731, -4294967296
  store i64 %732, ptr %730, align 8, !tbaa !21
  %733 = load i32, ptr %6, align 4, !tbaa !8
  %734 = zext i32 %733 to i64
  %735 = load ptr, ptr %2, align 8, !tbaa !19
  %736 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !22
  %738 = load i64, ptr %7, align 8, !tbaa !21
  %739 = udiv i64 %738, 2
  %740 = getelementptr inbounds nuw i64, ptr %737, i64 %739
  %741 = load i64, ptr %740, align 8, !tbaa !21
  %742 = or i64 %741, %734
  store i64 %742, ptr %740, align 8, !tbaa !21
  br label %743

743:                                              ; preds = %724, %704
  %744 = load i64, ptr %7, align 8, !tbaa !21
  %745 = add i64 %744, 1
  store i64 %745, ptr %7, align 8, !tbaa !21
  %746 = load i64, ptr %7, align 8, !tbaa !21
  %747 = urem i64 %746, 2
  %748 = icmp ne i64 %747, 0
  br i1 %748, label %749, label %759

749:                                              ; preds = %743
  %750 = load ptr, ptr %2, align 8, !tbaa !19
  %751 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8, !tbaa !22
  %753 = load i64, ptr %7, align 8, !tbaa !21
  %754 = udiv i64 %753, 2
  %755 = getelementptr inbounds nuw i64, ptr %752, i64 %754
  %756 = load i64, ptr %755, align 8, !tbaa !21
  %757 = lshr i64 %756, 32
  %758 = trunc i64 %757 to i32
  br label %768

759:                                              ; preds = %743
  %760 = load ptr, ptr %2, align 8, !tbaa !19
  %761 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8, !tbaa !22
  %763 = load i64, ptr %7, align 8, !tbaa !21
  %764 = udiv i64 %763, 2
  %765 = getelementptr inbounds nuw i64, ptr %762, i64 %764
  %766 = load i64, ptr %765, align 8, !tbaa !21
  %767 = trunc i64 %766 to i32
  br label %768

768:                                              ; preds = %759, %749
  %769 = phi i32 [ %758, %749 ], [ %767, %759 ]
  store i32 %769, ptr %6, align 4, !tbaa !8
  %770 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %770, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %771 = load i8, ptr %5, align 1, !tbaa !33
  %772 = sext i8 %771 to i32
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %768
  %775 = load i8, ptr %5, align 1, !tbaa !33
  %776 = sext i8 %775 to i32
  %777 = sub nsw i32 0, %776
  call void @sub32(ptr noundef %6, i32 noundef %777, ptr noundef %4)
  br label %781

778:                                              ; preds = %768
  %779 = load i8, ptr %5, align 1, !tbaa !33
  %780 = sext i8 %779 to i32
  call void @add32(ptr noundef %6, i32 noundef %780, ptr noundef %4)
  br label %781

781:                                              ; preds = %778, %774
  %782 = load ptr, ptr %2, align 8, !tbaa !19
  %783 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !22
  %785 = getelementptr inbounds i64, ptr %784, i64 7
  %786 = load i64, ptr %785, align 8, !tbaa !21
  %787 = trunc i64 %786 to i32
  call void @add32(ptr noundef %6, i32 noundef %787, ptr noundef %4)
  %788 = load ptr, ptr %2, align 8, !tbaa !19
  %789 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !22
  %791 = getelementptr inbounds i64, ptr %790, i64 7
  %792 = load i64, ptr %791, align 8, !tbaa !21
  %793 = trunc i64 %792 to i32
  call void @add32(ptr noundef %6, i32 noundef %793, ptr noundef %4)
  %794 = load ptr, ptr %2, align 8, !tbaa !19
  %795 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8, !tbaa !22
  %797 = getelementptr inbounds i64, ptr %796, i64 7
  %798 = load i64, ptr %797, align 8, !tbaa !21
  %799 = lshr i64 %798, 32
  %800 = trunc i64 %799 to i32
  call void @add32(ptr noundef %6, i32 noundef %800, ptr noundef %4)
  %801 = load ptr, ptr %2, align 8, !tbaa !19
  %802 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8, !tbaa !22
  %804 = getelementptr inbounds i64, ptr %803, i64 7
  %805 = load i64, ptr %804, align 8, !tbaa !21
  %806 = lshr i64 %805, 32
  %807 = trunc i64 %806 to i32
  call void @add32(ptr noundef %6, i32 noundef %807, ptr noundef %4)
  %808 = load ptr, ptr %2, align 8, !tbaa !19
  %809 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8, !tbaa !22
  %811 = getelementptr inbounds i64, ptr %810, i64 7
  %812 = load i64, ptr %811, align 8, !tbaa !21
  %813 = trunc i64 %812 to i32
  call void @add32(ptr noundef %6, i32 noundef %813, ptr noundef %4)
  %814 = load ptr, ptr %2, align 8, !tbaa !19
  %815 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8, !tbaa !22
  %817 = getelementptr inbounds i64, ptr %816, i64 6
  %818 = load i64, ptr %817, align 8, !tbaa !21
  %819 = lshr i64 %818, 32
  %820 = trunc i64 %819 to i32
  call void @add32(ptr noundef %6, i32 noundef %820, ptr noundef %4)
  %821 = load ptr, ptr %2, align 8, !tbaa !19
  %822 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8, !tbaa !22
  %824 = getelementptr inbounds i64, ptr %823, i64 4
  %825 = load i64, ptr %824, align 8, !tbaa !21
  %826 = trunc i64 %825 to i32
  call void @sub32(ptr noundef %6, i32 noundef %826, ptr noundef %4)
  %827 = load ptr, ptr %2, align 8, !tbaa !19
  %828 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8, !tbaa !22
  %830 = getelementptr inbounds i64, ptr %829, i64 4
  %831 = load i64, ptr %830, align 8, !tbaa !21
  %832 = lshr i64 %831, 32
  %833 = trunc i64 %832 to i32
  call void @sub32(ptr noundef %6, i32 noundef %833, ptr noundef %4)
  %834 = load i64, ptr %7, align 8, !tbaa !21
  %835 = urem i64 %834, 2
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %857

837:                                              ; preds = %781
  %838 = load ptr, ptr %2, align 8, !tbaa !19
  %839 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8, !tbaa !22
  %841 = load i64, ptr %7, align 8, !tbaa !21
  %842 = udiv i64 %841, 2
  %843 = getelementptr inbounds nuw i64, ptr %840, i64 %842
  %844 = load i64, ptr %843, align 8, !tbaa !21
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr %843, align 8, !tbaa !21
  %846 = load i32, ptr %6, align 4, !tbaa !8
  %847 = zext i32 %846 to i64
  %848 = shl i64 %847, 32
  %849 = load ptr, ptr %2, align 8, !tbaa !19
  %850 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8, !tbaa !22
  %852 = load i64, ptr %7, align 8, !tbaa !21
  %853 = udiv i64 %852, 2
  %854 = getelementptr inbounds nuw i64, ptr %851, i64 %853
  %855 = load i64, ptr %854, align 8, !tbaa !21
  %856 = or i64 %855, %848
  store i64 %856, ptr %854, align 8, !tbaa !21
  br label %876

857:                                              ; preds = %781
  %858 = load ptr, ptr %2, align 8, !tbaa !19
  %859 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8, !tbaa !22
  %861 = load i64, ptr %7, align 8, !tbaa !21
  %862 = udiv i64 %861, 2
  %863 = getelementptr inbounds nuw i64, ptr %860, i64 %862
  %864 = load i64, ptr %863, align 8, !tbaa !21
  %865 = and i64 %864, -4294967296
  store i64 %865, ptr %863, align 8, !tbaa !21
  %866 = load i32, ptr %6, align 4, !tbaa !8
  %867 = zext i32 %866 to i64
  %868 = load ptr, ptr %2, align 8, !tbaa !19
  %869 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8, !tbaa !22
  %871 = load i64, ptr %7, align 8, !tbaa !21
  %872 = udiv i64 %871, 2
  %873 = getelementptr inbounds nuw i64, ptr %870, i64 %872
  %874 = load i64, ptr %873, align 8, !tbaa !21
  %875 = or i64 %874, %867
  store i64 %875, ptr %873, align 8, !tbaa !21
  br label %876

876:                                              ; preds = %857, %837
  %877 = load i64, ptr %7, align 8, !tbaa !21
  %878 = add i64 %877, 1
  store i64 %878, ptr %7, align 8, !tbaa !21
  %879 = load i64, ptr %7, align 8, !tbaa !21
  %880 = urem i64 %879, 2
  %881 = icmp ne i64 %880, 0
  br i1 %881, label %882, label %892

882:                                              ; preds = %876
  %883 = load ptr, ptr %2, align 8, !tbaa !19
  %884 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8, !tbaa !22
  %886 = load i64, ptr %7, align 8, !tbaa !21
  %887 = udiv i64 %886, 2
  %888 = getelementptr inbounds nuw i64, ptr %885, i64 %887
  %889 = load i64, ptr %888, align 8, !tbaa !21
  %890 = lshr i64 %889, 32
  %891 = trunc i64 %890 to i32
  br label %901

892:                                              ; preds = %876
  %893 = load ptr, ptr %2, align 8, !tbaa !19
  %894 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8, !tbaa !22
  %896 = load i64, ptr %7, align 8, !tbaa !21
  %897 = udiv i64 %896, 2
  %898 = getelementptr inbounds nuw i64, ptr %895, i64 %897
  %899 = load i64, ptr %898, align 8, !tbaa !21
  %900 = trunc i64 %899 to i32
  br label %901

901:                                              ; preds = %892, %882
  %902 = phi i32 [ %891, %882 ], [ %900, %892 ]
  store i32 %902, ptr %6, align 4, !tbaa !8
  %903 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %903, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %904 = load i8, ptr %5, align 1, !tbaa !33
  %905 = sext i8 %904 to i32
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %907, label %911

907:                                              ; preds = %901
  %908 = load i8, ptr %5, align 1, !tbaa !33
  %909 = sext i8 %908 to i32
  %910 = sub nsw i32 0, %909
  call void @sub32(ptr noundef %6, i32 noundef %910, ptr noundef %4)
  br label %914

911:                                              ; preds = %901
  %912 = load i8, ptr %5, align 1, !tbaa !33
  %913 = sext i8 %912 to i32
  call void @add32(ptr noundef %6, i32 noundef %913, ptr noundef %4)
  br label %914

914:                                              ; preds = %911, %907
  %915 = load ptr, ptr %2, align 8, !tbaa !19
  %916 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !22
  %918 = getelementptr inbounds i64, ptr %917, i64 7
  %919 = load i64, ptr %918, align 8, !tbaa !21
  %920 = lshr i64 %919, 32
  %921 = trunc i64 %920 to i32
  call void @add32(ptr noundef %6, i32 noundef %921, ptr noundef %4)
  %922 = load ptr, ptr %2, align 8, !tbaa !19
  %923 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8, !tbaa !22
  %925 = getelementptr inbounds i64, ptr %924, i64 7
  %926 = load i64, ptr %925, align 8, !tbaa !21
  %927 = lshr i64 %926, 32
  %928 = trunc i64 %927 to i32
  call void @add32(ptr noundef %6, i32 noundef %928, ptr noundef %4)
  %929 = load ptr, ptr %2, align 8, !tbaa !19
  %930 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !22
  %932 = getelementptr inbounds i64, ptr %931, i64 7
  %933 = load i64, ptr %932, align 8, !tbaa !21
  %934 = lshr i64 %933, 32
  %935 = trunc i64 %934 to i32
  call void @add32(ptr noundef %6, i32 noundef %935, ptr noundef %4)
  %936 = load ptr, ptr %2, align 8, !tbaa !19
  %937 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8, !tbaa !22
  %939 = getelementptr inbounds i64, ptr %938, i64 4
  %940 = load i64, ptr %939, align 8, !tbaa !21
  %941 = trunc i64 %940 to i32
  call void @add32(ptr noundef %6, i32 noundef %941, ptr noundef %4)
  %942 = load ptr, ptr %2, align 8, !tbaa !19
  %943 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %942, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8, !tbaa !22
  %945 = getelementptr inbounds i64, ptr %944, i64 5
  %946 = load i64, ptr %945, align 8, !tbaa !21
  %947 = trunc i64 %946 to i32
  call void @sub32(ptr noundef %6, i32 noundef %947, ptr noundef %4)
  %948 = load ptr, ptr %2, align 8, !tbaa !19
  %949 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8, !tbaa !22
  %951 = getelementptr inbounds i64, ptr %950, i64 5
  %952 = load i64, ptr %951, align 8, !tbaa !21
  %953 = lshr i64 %952, 32
  %954 = trunc i64 %953 to i32
  call void @sub32(ptr noundef %6, i32 noundef %954, ptr noundef %4)
  %955 = load ptr, ptr %2, align 8, !tbaa !19
  %956 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8, !tbaa !22
  %958 = getelementptr inbounds i64, ptr %957, i64 6
  %959 = load i64, ptr %958, align 8, !tbaa !21
  %960 = trunc i64 %959 to i32
  call void @sub32(ptr noundef %6, i32 noundef %960, ptr noundef %4)
  %961 = load ptr, ptr %2, align 8, !tbaa !19
  %962 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8, !tbaa !22
  %964 = getelementptr inbounds i64, ptr %963, i64 6
  %965 = load i64, ptr %964, align 8, !tbaa !21
  %966 = lshr i64 %965, 32
  %967 = trunc i64 %966 to i32
  call void @sub32(ptr noundef %6, i32 noundef %967, ptr noundef %4)
  %968 = load i64, ptr %7, align 8, !tbaa !21
  %969 = urem i64 %968, 2
  %970 = icmp ne i64 %969, 0
  br i1 %970, label %971, label %991

971:                                              ; preds = %914
  %972 = load ptr, ptr %2, align 8, !tbaa !19
  %973 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %972, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8, !tbaa !22
  %975 = load i64, ptr %7, align 8, !tbaa !21
  %976 = udiv i64 %975, 2
  %977 = getelementptr inbounds nuw i64, ptr %974, i64 %976
  %978 = load i64, ptr %977, align 8, !tbaa !21
  %979 = and i64 %978, 4294967295
  store i64 %979, ptr %977, align 8, !tbaa !21
  %980 = load i32, ptr %6, align 4, !tbaa !8
  %981 = zext i32 %980 to i64
  %982 = shl i64 %981, 32
  %983 = load ptr, ptr %2, align 8, !tbaa !19
  %984 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8, !tbaa !22
  %986 = load i64, ptr %7, align 8, !tbaa !21
  %987 = udiv i64 %986, 2
  %988 = getelementptr inbounds nuw i64, ptr %985, i64 %987
  %989 = load i64, ptr %988, align 8, !tbaa !21
  %990 = or i64 %989, %982
  store i64 %990, ptr %988, align 8, !tbaa !21
  br label %1010

991:                                              ; preds = %914
  %992 = load ptr, ptr %2, align 8, !tbaa !19
  %993 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8, !tbaa !22
  %995 = load i64, ptr %7, align 8, !tbaa !21
  %996 = udiv i64 %995, 2
  %997 = getelementptr inbounds nuw i64, ptr %994, i64 %996
  %998 = load i64, ptr %997, align 8, !tbaa !21
  %999 = and i64 %998, -4294967296
  store i64 %999, ptr %997, align 8, !tbaa !21
  %1000 = load i32, ptr %6, align 4, !tbaa !8
  %1001 = zext i32 %1000 to i64
  %1002 = load ptr, ptr %2, align 8, !tbaa !19
  %1003 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8, !tbaa !22
  %1005 = load i64, ptr %7, align 8, !tbaa !21
  %1006 = udiv i64 %1005, 2
  %1007 = getelementptr inbounds nuw i64, ptr %1004, i64 %1006
  %1008 = load i64, ptr %1007, align 8, !tbaa !21
  %1009 = or i64 %1008, %1001
  store i64 %1009, ptr %1007, align 8, !tbaa !21
  br label %1010

1010:                                             ; preds = %991, %971
  %1011 = load i64, ptr %7, align 8, !tbaa !21
  %1012 = add i64 %1011, 1
  store i64 %1012, ptr %7, align 8, !tbaa !21
  %1013 = load i8, ptr %4, align 1, !tbaa !33
  %1014 = sext i8 %1013 to i32
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1010
  %1017 = load i8, ptr %4, align 1, !tbaa !33
  %1018 = sext i8 %1017 to i32
  br label %1020

1019:                                             ; preds = %1010
  br label %1020

1020:                                             ; preds = %1019, %1016
  %1021 = phi i32 [ %1018, %1016 ], [ 0, %1019 ]
  store i32 %1021, ptr %6, align 4, !tbaa !8
  %1022 = load i64, ptr %7, align 8, !tbaa !21
  %1023 = urem i64 %1022, 2
  %1024 = icmp ne i64 %1023, 0
  br i1 %1024, label %1025, label %1045

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %2, align 8, !tbaa !19
  %1027 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8, !tbaa !22
  %1029 = load i64, ptr %7, align 8, !tbaa !21
  %1030 = udiv i64 %1029, 2
  %1031 = getelementptr inbounds nuw i64, ptr %1028, i64 %1030
  %1032 = load i64, ptr %1031, align 8, !tbaa !21
  %1033 = and i64 %1032, 4294967295
  store i64 %1033, ptr %1031, align 8, !tbaa !21
  %1034 = load i32, ptr %6, align 4, !tbaa !8
  %1035 = zext i32 %1034 to i64
  %1036 = shl i64 %1035, 32
  %1037 = load ptr, ptr %2, align 8, !tbaa !19
  %1038 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8, !tbaa !22
  %1040 = load i64, ptr %7, align 8, !tbaa !21
  %1041 = udiv i64 %1040, 2
  %1042 = getelementptr inbounds nuw i64, ptr %1039, i64 %1041
  %1043 = load i64, ptr %1042, align 8, !tbaa !21
  %1044 = or i64 %1043, %1036
  store i64 %1044, ptr %1042, align 8, !tbaa !21
  br label %1064

1045:                                             ; preds = %1020
  %1046 = load ptr, ptr %2, align 8, !tbaa !19
  %1047 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8, !tbaa !22
  %1049 = load i64, ptr %7, align 8, !tbaa !21
  %1050 = udiv i64 %1049, 2
  %1051 = getelementptr inbounds nuw i64, ptr %1048, i64 %1050
  %1052 = load i64, ptr %1051, align 8, !tbaa !21
  %1053 = and i64 %1052, -4294967296
  store i64 %1053, ptr %1051, align 8, !tbaa !21
  %1054 = load i32, ptr %6, align 4, !tbaa !8
  %1055 = zext i32 %1054 to i64
  %1056 = load ptr, ptr %2, align 8, !tbaa !19
  %1057 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !22
  %1059 = load i64, ptr %7, align 8, !tbaa !21
  %1060 = udiv i64 %1059, 2
  %1061 = getelementptr inbounds nuw i64, ptr %1058, i64 %1060
  %1062 = load i64, ptr %1061, align 8, !tbaa !21
  %1063 = or i64 %1062, %1055
  store i64 %1063, ptr %1061, align 8, !tbaa !21
  br label %1064

1064:                                             ; preds = %1045, %1025
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %1065

1065:                                             ; preds = %1118, %1064
  %1066 = load i64, ptr %7, align 8, !tbaa !21
  %1067 = add i64 %1066, 1
  store i64 %1067, ptr %7, align 8, !tbaa !21
  %1068 = load ptr, ptr %2, align 8, !tbaa !19
  %1069 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1068, i32 0, i32 2
  %1070 = load i16, ptr %1069, align 2, !tbaa !24
  %1071 = zext i16 %1070 to i32
  %1072 = mul nsw i32 %1071, 2
  %1073 = sext i32 %1072 to i64
  %1074 = icmp ult i64 %1067, %1073
  br i1 %1074, label %1075, label %1119

1075:                                             ; preds = %1065
  %1076 = load i64, ptr %7, align 8, !tbaa !21
  %1077 = urem i64 %1076, 2
  %1078 = icmp ne i64 %1077, 0
  br i1 %1078, label %1079, label %1099

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %2, align 8, !tbaa !19
  %1081 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1080, i32 0, i32 0
  %1082 = load ptr, ptr %1081, align 8, !tbaa !22
  %1083 = load i64, ptr %7, align 8, !tbaa !21
  %1084 = udiv i64 %1083, 2
  %1085 = getelementptr inbounds nuw i64, ptr %1082, i64 %1084
  %1086 = load i64, ptr %1085, align 8, !tbaa !21
  %1087 = and i64 %1086, 4294967295
  store i64 %1087, ptr %1085, align 8, !tbaa !21
  %1088 = load i32, ptr %6, align 4, !tbaa !8
  %1089 = zext i32 %1088 to i64
  %1090 = shl i64 %1089, 32
  %1091 = load ptr, ptr %2, align 8, !tbaa !19
  %1092 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8, !tbaa !22
  %1094 = load i64, ptr %7, align 8, !tbaa !21
  %1095 = udiv i64 %1094, 2
  %1096 = getelementptr inbounds nuw i64, ptr %1093, i64 %1095
  %1097 = load i64, ptr %1096, align 8, !tbaa !21
  %1098 = or i64 %1097, %1090
  store i64 %1098, ptr %1096, align 8, !tbaa !21
  br label %1118

1099:                                             ; preds = %1075
  %1100 = load ptr, ptr %2, align 8, !tbaa !19
  %1101 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1100, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8, !tbaa !22
  %1103 = load i64, ptr %7, align 8, !tbaa !21
  %1104 = udiv i64 %1103, 2
  %1105 = getelementptr inbounds nuw i64, ptr %1102, i64 %1104
  %1106 = load i64, ptr %1105, align 8, !tbaa !21
  %1107 = and i64 %1106, -4294967296
  store i64 %1107, ptr %1105, align 8, !tbaa !21
  %1108 = load i32, ptr %6, align 4, !tbaa !8
  %1109 = zext i32 %1108 to i64
  %1110 = load ptr, ptr %2, align 8, !tbaa !19
  %1111 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1110, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8, !tbaa !22
  %1113 = load i64, ptr %7, align 8, !tbaa !21
  %1114 = udiv i64 %1113, 2
  %1115 = getelementptr inbounds nuw i64, ptr %1112, i64 %1114
  %1116 = load i64, ptr %1115, align 8, !tbaa !21
  %1117 = or i64 %1116, %1109
  store i64 %1117, ptr %1115, align 8, !tbaa !21
  br label %1118

1118:                                             ; preds = %1099, %1079
  br label %1065, !llvm.loop !35

1119:                                             ; preds = %1065
  %1120 = load i8, ptr %4, align 1, !tbaa !33
  %1121 = sext i8 %1120 to i32
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %2, align 8, !tbaa !19
  %1125 = load i8, ptr %4, align 1, !tbaa !33
  %1126 = load i64, ptr %8, align 8, !tbaa !21
  call void @mbedtls_ecp_fix_negative(ptr noundef %1124, i8 noundef signext %1125, i64 noundef %1126)
  br label %1127

1127:                                             ; preds = %1123, %1119
  br label %1128

1128:                                             ; preds = %1127, %13
  %1129 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %1129
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p384(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -110, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 384, ptr %8, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = call i32 @mbedtls_mpi_grow(ptr noundef %10, i64 noundef 13)
  store i32 %11, ptr %3, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %1523

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = urem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = udiv i64 %24, 2
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  br label %39

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load i64, ptr %7, align 8, !tbaa !21
  %35 = udiv i64 %34, 2
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %30, %20
  %40 = phi i32 [ %29, %20 ], [ %38, %30 ]
  store i32 %40, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds i64, ptr %43, i64 6
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = trunc i64 %45 to i32
  call void @add32(ptr noundef %6, i32 noundef %46, ptr noundef %4)
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds i64, ptr %49, i64 10
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  call void @add32(ptr noundef %6, i32 noundef %53, ptr noundef %4)
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i64, ptr %56, i64 10
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = trunc i64 %58 to i32
  call void @add32(ptr noundef %6, i32 noundef %59, ptr noundef %4)
  %60 = load ptr, ptr %2, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds i64, ptr %62, i64 11
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %65 to i32
  call void @sub32(ptr noundef %6, i32 noundef %66, ptr noundef %4)
  %67 = load i64, ptr %7, align 8, !tbaa !21
  %68 = urem i64 %67, 2
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %39
  %71 = load ptr, ptr %2, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load i64, ptr %7, align 8, !tbaa !21
  %75 = udiv i64 %74, 2
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = and i64 %77, 4294967295
  store i64 %78, ptr %76, align 8, !tbaa !21
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = shl i64 %80, 32
  %82 = load ptr, ptr %2, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = load i64, ptr %7, align 8, !tbaa !21
  %86 = udiv i64 %85, 2
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = or i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !21
  br label %109

90:                                               ; preds = %39
  %91 = load ptr, ptr %2, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = load i64, ptr %7, align 8, !tbaa !21
  %95 = udiv i64 %94, 2
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !21
  %98 = and i64 %97, -4294967296
  store i64 %98, ptr %96, align 8, !tbaa !21
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %2, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = load i64, ptr %7, align 8, !tbaa !21
  %105 = udiv i64 %104, 2
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = or i64 %107, %100
  store i64 %108, ptr %106, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %90, %70
  %110 = load i64, ptr %7, align 8, !tbaa !21
  %111 = add i64 %110, 1
  store i64 %111, ptr %7, align 8, !tbaa !21
  %112 = load i64, ptr %7, align 8, !tbaa !21
  %113 = urem i64 %112, 2
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = load i64, ptr %7, align 8, !tbaa !21
  %120 = udiv i64 %119, 2
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !21
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %123 to i32
  br label %134

125:                                              ; preds = %109
  %126 = load ptr, ptr %2, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = load i64, ptr %7, align 8, !tbaa !21
  %130 = udiv i64 %129, 2
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !21
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %125, %115
  %135 = phi i32 [ %124, %115 ], [ %133, %125 ]
  store i32 %135, ptr %6, align 4, !tbaa !8
  %136 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %136, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %137 = load i8, ptr %5, align 1, !tbaa !33
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i8, ptr %5, align 1, !tbaa !33
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 0, %142
  call void @sub32(ptr noundef %6, i32 noundef %143, ptr noundef %4)
  br label %147

144:                                              ; preds = %134
  %145 = load i8, ptr %5, align 1, !tbaa !33
  %146 = sext i8 %145 to i32
  call void @add32(ptr noundef %6, i32 noundef %146, ptr noundef %4)
  br label %147

147:                                              ; preds = %144, %140
  %148 = load ptr, ptr %2, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = getelementptr inbounds i64, ptr %150, i64 6
  %152 = load i64, ptr %151, align 8, !tbaa !21
  %153 = lshr i64 %152, 32
  %154 = trunc i64 %153 to i32
  call void @add32(ptr noundef %6, i32 noundef %154, ptr noundef %4)
  %155 = load ptr, ptr %2, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds i64, ptr %157, i64 11
  %159 = load i64, ptr %158, align 8, !tbaa !21
  %160 = trunc i64 %159 to i32
  call void @add32(ptr noundef %6, i32 noundef %160, ptr noundef %4)
  %161 = load ptr, ptr %2, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = getelementptr inbounds i64, ptr %163, i64 11
  %165 = load i64, ptr %164, align 8, !tbaa !21
  %166 = lshr i64 %165, 32
  %167 = trunc i64 %166 to i32
  call void @add32(ptr noundef %6, i32 noundef %167, ptr noundef %4)
  %168 = load ptr, ptr %2, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds i64, ptr %170, i64 6
  %172 = load i64, ptr %171, align 8, !tbaa !21
  %173 = trunc i64 %172 to i32
  call void @sub32(ptr noundef %6, i32 noundef %173, ptr noundef %4)
  %174 = load ptr, ptr %2, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds i64, ptr %176, i64 10
  %178 = load i64, ptr %177, align 8, !tbaa !21
  %179 = trunc i64 %178 to i32
  call void @sub32(ptr noundef %6, i32 noundef %179, ptr noundef %4)
  %180 = load i64, ptr %7, align 8, !tbaa !21
  %181 = urem i64 %180, 2
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %147
  %184 = load ptr, ptr %2, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = load i64, ptr %7, align 8, !tbaa !21
  %188 = udiv i64 %187, 2
  %189 = getelementptr inbounds nuw i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !21
  %191 = and i64 %190, 4294967295
  store i64 %191, ptr %189, align 8, !tbaa !21
  %192 = load i32, ptr %6, align 4, !tbaa !8
  %193 = zext i32 %192 to i64
  %194 = shl i64 %193, 32
  %195 = load ptr, ptr %2, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = load i64, ptr %7, align 8, !tbaa !21
  %199 = udiv i64 %198, 2
  %200 = getelementptr inbounds nuw i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !21
  %202 = or i64 %201, %194
  store i64 %202, ptr %200, align 8, !tbaa !21
  br label %222

203:                                              ; preds = %147
  %204 = load ptr, ptr %2, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = load i64, ptr %7, align 8, !tbaa !21
  %208 = udiv i64 %207, 2
  %209 = getelementptr inbounds nuw i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !21
  %211 = and i64 %210, -4294967296
  store i64 %211, ptr %209, align 8, !tbaa !21
  %212 = load i32, ptr %6, align 4, !tbaa !8
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %2, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = load i64, ptr %7, align 8, !tbaa !21
  %218 = udiv i64 %217, 2
  %219 = getelementptr inbounds nuw i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !21
  %221 = or i64 %220, %213
  store i64 %221, ptr %219, align 8, !tbaa !21
  br label %222

222:                                              ; preds = %203, %183
  %223 = load i64, ptr %7, align 8, !tbaa !21
  %224 = add i64 %223, 1
  store i64 %224, ptr %7, align 8, !tbaa !21
  %225 = load i64, ptr %7, align 8, !tbaa !21
  %226 = urem i64 %225, 2
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %222
  %229 = load ptr, ptr %2, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = load i64, ptr %7, align 8, !tbaa !21
  %233 = udiv i64 %232, 2
  %234 = getelementptr inbounds nuw i64, ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !21
  %236 = lshr i64 %235, 32
  %237 = trunc i64 %236 to i32
  br label %247

238:                                              ; preds = %222
  %239 = load ptr, ptr %2, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  %242 = load i64, ptr %7, align 8, !tbaa !21
  %243 = udiv i64 %242, 2
  %244 = getelementptr inbounds nuw i64, ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !21
  %246 = trunc i64 %245 to i32
  br label %247

247:                                              ; preds = %238, %228
  %248 = phi i32 [ %237, %228 ], [ %246, %238 ]
  store i32 %248, ptr %6, align 4, !tbaa !8
  %249 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %249, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %250 = load i8, ptr %5, align 1, !tbaa !33
  %251 = sext i8 %250 to i32
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  %254 = load i8, ptr %5, align 1, !tbaa !33
  %255 = sext i8 %254 to i32
  %256 = sub nsw i32 0, %255
  call void @sub32(ptr noundef %6, i32 noundef %256, ptr noundef %4)
  br label %260

257:                                              ; preds = %247
  %258 = load i8, ptr %5, align 1, !tbaa !33
  %259 = sext i8 %258 to i32
  call void @add32(ptr noundef %6, i32 noundef %259, ptr noundef %4)
  br label %260

260:                                              ; preds = %257, %253
  %261 = load ptr, ptr %2, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !22
  %264 = getelementptr inbounds i64, ptr %263, i64 7
  %265 = load i64, ptr %264, align 8, !tbaa !21
  %266 = trunc i64 %265 to i32
  call void @add32(ptr noundef %6, i32 noundef %266, ptr noundef %4)
  %267 = load ptr, ptr %2, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = getelementptr inbounds i64, ptr %269, i64 11
  %271 = load i64, ptr %270, align 8, !tbaa !21
  %272 = lshr i64 %271, 32
  %273 = trunc i64 %272 to i32
  call void @add32(ptr noundef %6, i32 noundef %273, ptr noundef %4)
  %274 = load ptr, ptr %2, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds i64, ptr %276, i64 6
  %278 = load i64, ptr %277, align 8, !tbaa !21
  %279 = lshr i64 %278, 32
  %280 = trunc i64 %279 to i32
  call void @sub32(ptr noundef %6, i32 noundef %280, ptr noundef %4)
  %281 = load ptr, ptr %2, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds i64, ptr %283, i64 10
  %285 = load i64, ptr %284, align 8, !tbaa !21
  %286 = lshr i64 %285, 32
  %287 = trunc i64 %286 to i32
  call void @sub32(ptr noundef %6, i32 noundef %287, ptr noundef %4)
  %288 = load i64, ptr %7, align 8, !tbaa !21
  %289 = urem i64 %288, 2
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %311

291:                                              ; preds = %260
  %292 = load ptr, ptr %2, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %295 = load i64, ptr %7, align 8, !tbaa !21
  %296 = udiv i64 %295, 2
  %297 = getelementptr inbounds nuw i64, ptr %294, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !21
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr %297, align 8, !tbaa !21
  %300 = load i32, ptr %6, align 4, !tbaa !8
  %301 = zext i32 %300 to i64
  %302 = shl i64 %301, 32
  %303 = load ptr, ptr %2, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = load i64, ptr %7, align 8, !tbaa !21
  %307 = udiv i64 %306, 2
  %308 = getelementptr inbounds nuw i64, ptr %305, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !21
  %310 = or i64 %309, %302
  store i64 %310, ptr %308, align 8, !tbaa !21
  br label %330

311:                                              ; preds = %260
  %312 = load ptr, ptr %2, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !22
  %315 = load i64, ptr %7, align 8, !tbaa !21
  %316 = udiv i64 %315, 2
  %317 = getelementptr inbounds nuw i64, ptr %314, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !21
  %319 = and i64 %318, -4294967296
  store i64 %319, ptr %317, align 8, !tbaa !21
  %320 = load i32, ptr %6, align 4, !tbaa !8
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %2, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  %325 = load i64, ptr %7, align 8, !tbaa !21
  %326 = udiv i64 %325, 2
  %327 = getelementptr inbounds nuw i64, ptr %324, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !21
  %329 = or i64 %328, %321
  store i64 %329, ptr %327, align 8, !tbaa !21
  br label %330

330:                                              ; preds = %311, %291
  %331 = load i64, ptr %7, align 8, !tbaa !21
  %332 = add i64 %331, 1
  store i64 %332, ptr %7, align 8, !tbaa !21
  %333 = load i64, ptr %7, align 8, !tbaa !21
  %334 = urem i64 %333, 2
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %330
  %337 = load ptr, ptr %2, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  %340 = load i64, ptr %7, align 8, !tbaa !21
  %341 = udiv i64 %340, 2
  %342 = getelementptr inbounds nuw i64, ptr %339, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !21
  %344 = lshr i64 %343, 32
  %345 = trunc i64 %344 to i32
  br label %355

346:                                              ; preds = %330
  %347 = load ptr, ptr %2, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !22
  %350 = load i64, ptr %7, align 8, !tbaa !21
  %351 = udiv i64 %350, 2
  %352 = getelementptr inbounds nuw i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !21
  %354 = trunc i64 %353 to i32
  br label %355

355:                                              ; preds = %346, %336
  %356 = phi i32 [ %345, %336 ], [ %354, %346 ]
  store i32 %356, ptr %6, align 4, !tbaa !8
  %357 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %357, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %358 = load i8, ptr %5, align 1, !tbaa !33
  %359 = sext i8 %358 to i32
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %355
  %362 = load i8, ptr %5, align 1, !tbaa !33
  %363 = sext i8 %362 to i32
  %364 = sub nsw i32 0, %363
  call void @sub32(ptr noundef %6, i32 noundef %364, ptr noundef %4)
  br label %368

365:                                              ; preds = %355
  %366 = load i8, ptr %5, align 1, !tbaa !33
  %367 = sext i8 %366 to i32
  call void @add32(ptr noundef %6, i32 noundef %367, ptr noundef %4)
  br label %368

368:                                              ; preds = %365, %361
  %369 = load ptr, ptr %2, align 8, !tbaa !19
  %370 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !22
  %372 = getelementptr inbounds i64, ptr %371, i64 7
  %373 = load i64, ptr %372, align 8, !tbaa !21
  %374 = lshr i64 %373, 32
  %375 = trunc i64 %374 to i32
  call void @add32(ptr noundef %6, i32 noundef %375, ptr noundef %4)
  %376 = load ptr, ptr %2, align 8, !tbaa !19
  %377 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  %379 = getelementptr inbounds i64, ptr %378, i64 6
  %380 = load i64, ptr %379, align 8, !tbaa !21
  %381 = trunc i64 %380 to i32
  call void @add32(ptr noundef %6, i32 noundef %381, ptr noundef %4)
  %382 = load ptr, ptr %2, align 8, !tbaa !19
  %383 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !22
  %385 = getelementptr inbounds i64, ptr %384, i64 10
  %386 = load i64, ptr %385, align 8, !tbaa !21
  %387 = trunc i64 %386 to i32
  call void @add32(ptr noundef %6, i32 noundef %387, ptr noundef %4)
  %388 = load ptr, ptr %2, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !22
  %391 = getelementptr inbounds i64, ptr %390, i64 10
  %392 = load i64, ptr %391, align 8, !tbaa !21
  %393 = lshr i64 %392, 32
  %394 = trunc i64 %393 to i32
  call void @add32(ptr noundef %6, i32 noundef %394, ptr noundef %4)
  %395 = load ptr, ptr %2, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !22
  %398 = getelementptr inbounds i64, ptr %397, i64 7
  %399 = load i64, ptr %398, align 8, !tbaa !21
  %400 = trunc i64 %399 to i32
  call void @sub32(ptr noundef %6, i32 noundef %400, ptr noundef %4)
  %401 = load ptr, ptr %2, align 8, !tbaa !19
  %402 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !22
  %404 = getelementptr inbounds i64, ptr %403, i64 11
  %405 = load i64, ptr %404, align 8, !tbaa !21
  %406 = trunc i64 %405 to i32
  call void @sub32(ptr noundef %6, i32 noundef %406, ptr noundef %4)
  %407 = load ptr, ptr %2, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !22
  %410 = getelementptr inbounds i64, ptr %409, i64 11
  %411 = load i64, ptr %410, align 8, !tbaa !21
  %412 = lshr i64 %411, 32
  %413 = trunc i64 %412 to i32
  call void @sub32(ptr noundef %6, i32 noundef %413, ptr noundef %4)
  %414 = load i64, ptr %7, align 8, !tbaa !21
  %415 = urem i64 %414, 2
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %437

417:                                              ; preds = %368
  %418 = load ptr, ptr %2, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !22
  %421 = load i64, ptr %7, align 8, !tbaa !21
  %422 = udiv i64 %421, 2
  %423 = getelementptr inbounds nuw i64, ptr %420, i64 %422
  %424 = load i64, ptr %423, align 8, !tbaa !21
  %425 = and i64 %424, 4294967295
  store i64 %425, ptr %423, align 8, !tbaa !21
  %426 = load i32, ptr %6, align 4, !tbaa !8
  %427 = zext i32 %426 to i64
  %428 = shl i64 %427, 32
  %429 = load ptr, ptr %2, align 8, !tbaa !19
  %430 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !22
  %432 = load i64, ptr %7, align 8, !tbaa !21
  %433 = udiv i64 %432, 2
  %434 = getelementptr inbounds nuw i64, ptr %431, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !21
  %436 = or i64 %435, %428
  store i64 %436, ptr %434, align 8, !tbaa !21
  br label %456

437:                                              ; preds = %368
  %438 = load ptr, ptr %2, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !22
  %441 = load i64, ptr %7, align 8, !tbaa !21
  %442 = udiv i64 %441, 2
  %443 = getelementptr inbounds nuw i64, ptr %440, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !21
  %445 = and i64 %444, -4294967296
  store i64 %445, ptr %443, align 8, !tbaa !21
  %446 = load i32, ptr %6, align 4, !tbaa !8
  %447 = zext i32 %446 to i64
  %448 = load ptr, ptr %2, align 8, !tbaa !19
  %449 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !22
  %451 = load i64, ptr %7, align 8, !tbaa !21
  %452 = udiv i64 %451, 2
  %453 = getelementptr inbounds nuw i64, ptr %450, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !21
  %455 = or i64 %454, %447
  store i64 %455, ptr %453, align 8, !tbaa !21
  br label %456

456:                                              ; preds = %437, %417
  %457 = load i64, ptr %7, align 8, !tbaa !21
  %458 = add i64 %457, 1
  store i64 %458, ptr %7, align 8, !tbaa !21
  %459 = load i64, ptr %7, align 8, !tbaa !21
  %460 = urem i64 %459, 2
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %472

462:                                              ; preds = %456
  %463 = load ptr, ptr %2, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !22
  %466 = load i64, ptr %7, align 8, !tbaa !21
  %467 = udiv i64 %466, 2
  %468 = getelementptr inbounds nuw i64, ptr %465, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !21
  %470 = lshr i64 %469, 32
  %471 = trunc i64 %470 to i32
  br label %481

472:                                              ; preds = %456
  %473 = load ptr, ptr %2, align 8, !tbaa !19
  %474 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !22
  %476 = load i64, ptr %7, align 8, !tbaa !21
  %477 = udiv i64 %476, 2
  %478 = getelementptr inbounds nuw i64, ptr %475, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !21
  %480 = trunc i64 %479 to i32
  br label %481

481:                                              ; preds = %472, %462
  %482 = phi i32 [ %471, %462 ], [ %480, %472 ]
  store i32 %482, ptr %6, align 4, !tbaa !8
  %483 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %483, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %484 = load i8, ptr %5, align 1, !tbaa !33
  %485 = sext i8 %484 to i32
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %481
  %488 = load i8, ptr %5, align 1, !tbaa !33
  %489 = sext i8 %488 to i32
  %490 = sub nsw i32 0, %489
  call void @sub32(ptr noundef %6, i32 noundef %490, ptr noundef %4)
  br label %494

491:                                              ; preds = %481
  %492 = load i8, ptr %5, align 1, !tbaa !33
  %493 = sext i8 %492 to i32
  call void @add32(ptr noundef %6, i32 noundef %493, ptr noundef %4)
  br label %494

494:                                              ; preds = %491, %487
  %495 = load ptr, ptr %2, align 8, !tbaa !19
  %496 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8, !tbaa !22
  %498 = getelementptr inbounds i64, ptr %497, i64 10
  %499 = load i64, ptr %498, align 8, !tbaa !21
  %500 = lshr i64 %499, 32
  %501 = trunc i64 %500 to i32
  call void @add32(ptr noundef %6, i32 noundef %501, ptr noundef %4)
  %502 = load ptr, ptr %2, align 8, !tbaa !19
  %503 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !22
  %505 = getelementptr inbounds i64, ptr %504, i64 10
  %506 = load i64, ptr %505, align 8, !tbaa !21
  %507 = lshr i64 %506, 32
  %508 = trunc i64 %507 to i32
  call void @add32(ptr noundef %6, i32 noundef %508, ptr noundef %4)
  %509 = load ptr, ptr %2, align 8, !tbaa !19
  %510 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !22
  %512 = getelementptr inbounds i64, ptr %511, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !21
  %514 = trunc i64 %513 to i32
  call void @add32(ptr noundef %6, i32 noundef %514, ptr noundef %4)
  %515 = load ptr, ptr %2, align 8, !tbaa !19
  %516 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !22
  %518 = getelementptr inbounds i64, ptr %517, i64 6
  %519 = load i64, ptr %518, align 8, !tbaa !21
  %520 = lshr i64 %519, 32
  %521 = trunc i64 %520 to i32
  call void @add32(ptr noundef %6, i32 noundef %521, ptr noundef %4)
  %522 = load ptr, ptr %2, align 8, !tbaa !19
  %523 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !22
  %525 = getelementptr inbounds i64, ptr %524, i64 6
  %526 = load i64, ptr %525, align 8, !tbaa !21
  %527 = trunc i64 %526 to i32
  call void @add32(ptr noundef %6, i32 noundef %527, ptr noundef %4)
  %528 = load ptr, ptr %2, align 8, !tbaa !19
  %529 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !22
  %531 = getelementptr inbounds i64, ptr %530, i64 10
  %532 = load i64, ptr %531, align 8, !tbaa !21
  %533 = trunc i64 %532 to i32
  call void @add32(ptr noundef %6, i32 noundef %533, ptr noundef %4)
  %534 = load ptr, ptr %2, align 8, !tbaa !19
  %535 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8, !tbaa !22
  %537 = getelementptr inbounds i64, ptr %536, i64 11
  %538 = load i64, ptr %537, align 8, !tbaa !21
  %539 = trunc i64 %538 to i32
  call void @add32(ptr noundef %6, i32 noundef %539, ptr noundef %4)
  %540 = load ptr, ptr %2, align 8, !tbaa !19
  %541 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !22
  %543 = getelementptr inbounds i64, ptr %542, i64 7
  %544 = load i64, ptr %543, align 8, !tbaa !21
  %545 = lshr i64 %544, 32
  %546 = trunc i64 %545 to i32
  call void @sub32(ptr noundef %6, i32 noundef %546, ptr noundef %4)
  %547 = load ptr, ptr %2, align 8, !tbaa !19
  %548 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !22
  %550 = getelementptr inbounds i64, ptr %549, i64 11
  %551 = load i64, ptr %550, align 8, !tbaa !21
  %552 = lshr i64 %551, 32
  %553 = trunc i64 %552 to i32
  call void @sub32(ptr noundef %6, i32 noundef %553, ptr noundef %4)
  %554 = load ptr, ptr %2, align 8, !tbaa !19
  %555 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !22
  %557 = getelementptr inbounds i64, ptr %556, i64 11
  %558 = load i64, ptr %557, align 8, !tbaa !21
  %559 = lshr i64 %558, 32
  %560 = trunc i64 %559 to i32
  call void @sub32(ptr noundef %6, i32 noundef %560, ptr noundef %4)
  %561 = load i64, ptr %7, align 8, !tbaa !21
  %562 = urem i64 %561, 2
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %584

564:                                              ; preds = %494
  %565 = load ptr, ptr %2, align 8, !tbaa !19
  %566 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !22
  %568 = load i64, ptr %7, align 8, !tbaa !21
  %569 = udiv i64 %568, 2
  %570 = getelementptr inbounds nuw i64, ptr %567, i64 %569
  %571 = load i64, ptr %570, align 8, !tbaa !21
  %572 = and i64 %571, 4294967295
  store i64 %572, ptr %570, align 8, !tbaa !21
  %573 = load i32, ptr %6, align 4, !tbaa !8
  %574 = zext i32 %573 to i64
  %575 = shl i64 %574, 32
  %576 = load ptr, ptr %2, align 8, !tbaa !19
  %577 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !22
  %579 = load i64, ptr %7, align 8, !tbaa !21
  %580 = udiv i64 %579, 2
  %581 = getelementptr inbounds nuw i64, ptr %578, i64 %580
  %582 = load i64, ptr %581, align 8, !tbaa !21
  %583 = or i64 %582, %575
  store i64 %583, ptr %581, align 8, !tbaa !21
  br label %603

584:                                              ; preds = %494
  %585 = load ptr, ptr %2, align 8, !tbaa !19
  %586 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !22
  %588 = load i64, ptr %7, align 8, !tbaa !21
  %589 = udiv i64 %588, 2
  %590 = getelementptr inbounds nuw i64, ptr %587, i64 %589
  %591 = load i64, ptr %590, align 8, !tbaa !21
  %592 = and i64 %591, -4294967296
  store i64 %592, ptr %590, align 8, !tbaa !21
  %593 = load i32, ptr %6, align 4, !tbaa !8
  %594 = zext i32 %593 to i64
  %595 = load ptr, ptr %2, align 8, !tbaa !19
  %596 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8, !tbaa !22
  %598 = load i64, ptr %7, align 8, !tbaa !21
  %599 = udiv i64 %598, 2
  %600 = getelementptr inbounds nuw i64, ptr %597, i64 %599
  %601 = load i64, ptr %600, align 8, !tbaa !21
  %602 = or i64 %601, %594
  store i64 %602, ptr %600, align 8, !tbaa !21
  br label %603

603:                                              ; preds = %584, %564
  %604 = load i64, ptr %7, align 8, !tbaa !21
  %605 = add i64 %604, 1
  store i64 %605, ptr %7, align 8, !tbaa !21
  %606 = load i64, ptr %7, align 8, !tbaa !21
  %607 = urem i64 %606, 2
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %619

609:                                              ; preds = %603
  %610 = load ptr, ptr %2, align 8, !tbaa !19
  %611 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !22
  %613 = load i64, ptr %7, align 8, !tbaa !21
  %614 = udiv i64 %613, 2
  %615 = getelementptr inbounds nuw i64, ptr %612, i64 %614
  %616 = load i64, ptr %615, align 8, !tbaa !21
  %617 = lshr i64 %616, 32
  %618 = trunc i64 %617 to i32
  br label %628

619:                                              ; preds = %603
  %620 = load ptr, ptr %2, align 8, !tbaa !19
  %621 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !22
  %623 = load i64, ptr %7, align 8, !tbaa !21
  %624 = udiv i64 %623, 2
  %625 = getelementptr inbounds nuw i64, ptr %622, i64 %624
  %626 = load i64, ptr %625, align 8, !tbaa !21
  %627 = trunc i64 %626 to i32
  br label %628

628:                                              ; preds = %619, %609
  %629 = phi i32 [ %618, %609 ], [ %627, %619 ]
  store i32 %629, ptr %6, align 4, !tbaa !8
  %630 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %630, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %631 = load i8, ptr %5, align 1, !tbaa !33
  %632 = sext i8 %631 to i32
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %638

634:                                              ; preds = %628
  %635 = load i8, ptr %5, align 1, !tbaa !33
  %636 = sext i8 %635 to i32
  %637 = sub nsw i32 0, %636
  call void @sub32(ptr noundef %6, i32 noundef %637, ptr noundef %4)
  br label %641

638:                                              ; preds = %628
  %639 = load i8, ptr %5, align 1, !tbaa !33
  %640 = sext i8 %639 to i32
  call void @add32(ptr noundef %6, i32 noundef %640, ptr noundef %4)
  br label %641

641:                                              ; preds = %638, %634
  %642 = load ptr, ptr %2, align 8, !tbaa !19
  %643 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !22
  %645 = getelementptr inbounds i64, ptr %644, i64 11
  %646 = load i64, ptr %645, align 8, !tbaa !21
  %647 = trunc i64 %646 to i32
  call void @add32(ptr noundef %6, i32 noundef %647, ptr noundef %4)
  %648 = load ptr, ptr %2, align 8, !tbaa !19
  %649 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8, !tbaa !22
  %651 = getelementptr inbounds i64, ptr %650, i64 11
  %652 = load i64, ptr %651, align 8, !tbaa !21
  %653 = trunc i64 %652 to i32
  call void @add32(ptr noundef %6, i32 noundef %653, ptr noundef %4)
  %654 = load ptr, ptr %2, align 8, !tbaa !19
  %655 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !22
  %657 = getelementptr inbounds i64, ptr %656, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !21
  %659 = lshr i64 %658, 32
  %660 = trunc i64 %659 to i32
  call void @add32(ptr noundef %6, i32 noundef %660, ptr noundef %4)
  %661 = load ptr, ptr %2, align 8, !tbaa !19
  %662 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !22
  %664 = getelementptr inbounds i64, ptr %663, i64 7
  %665 = load i64, ptr %664, align 8, !tbaa !21
  %666 = trunc i64 %665 to i32
  call void @add32(ptr noundef %6, i32 noundef %666, ptr noundef %4)
  %667 = load ptr, ptr %2, align 8, !tbaa !19
  %668 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !22
  %670 = getelementptr inbounds i64, ptr %669, i64 6
  %671 = load i64, ptr %670, align 8, !tbaa !21
  %672 = lshr i64 %671, 32
  %673 = trunc i64 %672 to i32
  call void @add32(ptr noundef %6, i32 noundef %673, ptr noundef %4)
  %674 = load ptr, ptr %2, align 8, !tbaa !19
  %675 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8, !tbaa !22
  %677 = getelementptr inbounds i64, ptr %676, i64 10
  %678 = load i64, ptr %677, align 8, !tbaa !21
  %679 = lshr i64 %678, 32
  %680 = trunc i64 %679 to i32
  call void @add32(ptr noundef %6, i32 noundef %680, ptr noundef %4)
  %681 = load ptr, ptr %2, align 8, !tbaa !19
  %682 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !22
  %684 = getelementptr inbounds i64, ptr %683, i64 11
  %685 = load i64, ptr %684, align 8, !tbaa !21
  %686 = lshr i64 %685, 32
  %687 = trunc i64 %686 to i32
  call void @add32(ptr noundef %6, i32 noundef %687, ptr noundef %4)
  %688 = load ptr, ptr %2, align 8, !tbaa !19
  %689 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !22
  %691 = getelementptr inbounds i64, ptr %690, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !21
  %693 = trunc i64 %692 to i32
  call void @sub32(ptr noundef %6, i32 noundef %693, ptr noundef %4)
  %694 = load i64, ptr %7, align 8, !tbaa !21
  %695 = urem i64 %694, 2
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %717

697:                                              ; preds = %641
  %698 = load ptr, ptr %2, align 8, !tbaa !19
  %699 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8, !tbaa !22
  %701 = load i64, ptr %7, align 8, !tbaa !21
  %702 = udiv i64 %701, 2
  %703 = getelementptr inbounds nuw i64, ptr %700, i64 %702
  %704 = load i64, ptr %703, align 8, !tbaa !21
  %705 = and i64 %704, 4294967295
  store i64 %705, ptr %703, align 8, !tbaa !21
  %706 = load i32, ptr %6, align 4, !tbaa !8
  %707 = zext i32 %706 to i64
  %708 = shl i64 %707, 32
  %709 = load ptr, ptr %2, align 8, !tbaa !19
  %710 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8, !tbaa !22
  %712 = load i64, ptr %7, align 8, !tbaa !21
  %713 = udiv i64 %712, 2
  %714 = getelementptr inbounds nuw i64, ptr %711, i64 %713
  %715 = load i64, ptr %714, align 8, !tbaa !21
  %716 = or i64 %715, %708
  store i64 %716, ptr %714, align 8, !tbaa !21
  br label %736

717:                                              ; preds = %641
  %718 = load ptr, ptr %2, align 8, !tbaa !19
  %719 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !22
  %721 = load i64, ptr %7, align 8, !tbaa !21
  %722 = udiv i64 %721, 2
  %723 = getelementptr inbounds nuw i64, ptr %720, i64 %722
  %724 = load i64, ptr %723, align 8, !tbaa !21
  %725 = and i64 %724, -4294967296
  store i64 %725, ptr %723, align 8, !tbaa !21
  %726 = load i32, ptr %6, align 4, !tbaa !8
  %727 = zext i32 %726 to i64
  %728 = load ptr, ptr %2, align 8, !tbaa !19
  %729 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !22
  %731 = load i64, ptr %7, align 8, !tbaa !21
  %732 = udiv i64 %731, 2
  %733 = getelementptr inbounds nuw i64, ptr %730, i64 %732
  %734 = load i64, ptr %733, align 8, !tbaa !21
  %735 = or i64 %734, %727
  store i64 %735, ptr %733, align 8, !tbaa !21
  br label %736

736:                                              ; preds = %717, %697
  %737 = load i64, ptr %7, align 8, !tbaa !21
  %738 = add i64 %737, 1
  store i64 %738, ptr %7, align 8, !tbaa !21
  %739 = load i64, ptr %7, align 8, !tbaa !21
  %740 = urem i64 %739, 2
  %741 = icmp ne i64 %740, 0
  br i1 %741, label %742, label %752

742:                                              ; preds = %736
  %743 = load ptr, ptr %2, align 8, !tbaa !19
  %744 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %743, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8, !tbaa !22
  %746 = load i64, ptr %7, align 8, !tbaa !21
  %747 = udiv i64 %746, 2
  %748 = getelementptr inbounds nuw i64, ptr %745, i64 %747
  %749 = load i64, ptr %748, align 8, !tbaa !21
  %750 = lshr i64 %749, 32
  %751 = trunc i64 %750 to i32
  br label %761

752:                                              ; preds = %736
  %753 = load ptr, ptr %2, align 8, !tbaa !19
  %754 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8, !tbaa !22
  %756 = load i64, ptr %7, align 8, !tbaa !21
  %757 = udiv i64 %756, 2
  %758 = getelementptr inbounds nuw i64, ptr %755, i64 %757
  %759 = load i64, ptr %758, align 8, !tbaa !21
  %760 = trunc i64 %759 to i32
  br label %761

761:                                              ; preds = %752, %742
  %762 = phi i32 [ %751, %742 ], [ %760, %752 ]
  store i32 %762, ptr %6, align 4, !tbaa !8
  %763 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %763, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %764 = load i8, ptr %5, align 1, !tbaa !33
  %765 = sext i8 %764 to i32
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %771

767:                                              ; preds = %761
  %768 = load i8, ptr %5, align 1, !tbaa !33
  %769 = sext i8 %768 to i32
  %770 = sub nsw i32 0, %769
  call void @sub32(ptr noundef %6, i32 noundef %770, ptr noundef %4)
  br label %774

771:                                              ; preds = %761
  %772 = load i8, ptr %5, align 1, !tbaa !33
  %773 = sext i8 %772 to i32
  call void @add32(ptr noundef %6, i32 noundef %773, ptr noundef %4)
  br label %774

774:                                              ; preds = %771, %767
  %775 = load ptr, ptr %2, align 8, !tbaa !19
  %776 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8, !tbaa !22
  %778 = getelementptr inbounds i64, ptr %777, i64 11
  %779 = load i64, ptr %778, align 8, !tbaa !21
  %780 = lshr i64 %779, 32
  %781 = trunc i64 %780 to i32
  call void @add32(ptr noundef %6, i32 noundef %781, ptr noundef %4)
  %782 = load ptr, ptr %2, align 8, !tbaa !19
  %783 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !22
  %785 = getelementptr inbounds i64, ptr %784, i64 11
  %786 = load i64, ptr %785, align 8, !tbaa !21
  %787 = lshr i64 %786, 32
  %788 = trunc i64 %787 to i32
  call void @add32(ptr noundef %6, i32 noundef %788, ptr noundef %4)
  %789 = load ptr, ptr %2, align 8, !tbaa !19
  %790 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8, !tbaa !22
  %792 = getelementptr inbounds i64, ptr %791, i64 9
  %793 = load i64, ptr %792, align 8, !tbaa !21
  %794 = trunc i64 %793 to i32
  call void @add32(ptr noundef %6, i32 noundef %794, ptr noundef %4)
  %795 = load ptr, ptr %2, align 8, !tbaa !19
  %796 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8, !tbaa !22
  %798 = getelementptr inbounds i64, ptr %797, i64 7
  %799 = load i64, ptr %798, align 8, !tbaa !21
  %800 = lshr i64 %799, 32
  %801 = trunc i64 %800 to i32
  call void @add32(ptr noundef %6, i32 noundef %801, ptr noundef %4)
  %802 = load ptr, ptr %2, align 8, !tbaa !19
  %803 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8, !tbaa !22
  %805 = getelementptr inbounds i64, ptr %804, i64 7
  %806 = load i64, ptr %805, align 8, !tbaa !21
  %807 = trunc i64 %806 to i32
  call void @add32(ptr noundef %6, i32 noundef %807, ptr noundef %4)
  %808 = load ptr, ptr %2, align 8, !tbaa !19
  %809 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8, !tbaa !22
  %811 = getelementptr inbounds i64, ptr %810, i64 11
  %812 = load i64, ptr %811, align 8, !tbaa !21
  %813 = trunc i64 %812 to i32
  call void @add32(ptr noundef %6, i32 noundef %813, ptr noundef %4)
  %814 = load ptr, ptr %2, align 8, !tbaa !19
  %815 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8, !tbaa !22
  %817 = getelementptr inbounds i64, ptr %816, i64 8
  %818 = load i64, ptr %817, align 8, !tbaa !21
  %819 = lshr i64 %818, 32
  %820 = trunc i64 %819 to i32
  call void @sub32(ptr noundef %6, i32 noundef %820, ptr noundef %4)
  %821 = load i64, ptr %7, align 8, !tbaa !21
  %822 = urem i64 %821, 2
  %823 = icmp ne i64 %822, 0
  br i1 %823, label %824, label %844

824:                                              ; preds = %774
  %825 = load ptr, ptr %2, align 8, !tbaa !19
  %826 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8, !tbaa !22
  %828 = load i64, ptr %7, align 8, !tbaa !21
  %829 = udiv i64 %828, 2
  %830 = getelementptr inbounds nuw i64, ptr %827, i64 %829
  %831 = load i64, ptr %830, align 8, !tbaa !21
  %832 = and i64 %831, 4294967295
  store i64 %832, ptr %830, align 8, !tbaa !21
  %833 = load i32, ptr %6, align 4, !tbaa !8
  %834 = zext i32 %833 to i64
  %835 = shl i64 %834, 32
  %836 = load ptr, ptr %2, align 8, !tbaa !19
  %837 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8, !tbaa !22
  %839 = load i64, ptr %7, align 8, !tbaa !21
  %840 = udiv i64 %839, 2
  %841 = getelementptr inbounds nuw i64, ptr %838, i64 %840
  %842 = load i64, ptr %841, align 8, !tbaa !21
  %843 = or i64 %842, %835
  store i64 %843, ptr %841, align 8, !tbaa !21
  br label %863

844:                                              ; preds = %774
  %845 = load ptr, ptr %2, align 8, !tbaa !19
  %846 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8, !tbaa !22
  %848 = load i64, ptr %7, align 8, !tbaa !21
  %849 = udiv i64 %848, 2
  %850 = getelementptr inbounds nuw i64, ptr %847, i64 %849
  %851 = load i64, ptr %850, align 8, !tbaa !21
  %852 = and i64 %851, -4294967296
  store i64 %852, ptr %850, align 8, !tbaa !21
  %853 = load i32, ptr %6, align 4, !tbaa !8
  %854 = zext i32 %853 to i64
  %855 = load ptr, ptr %2, align 8, !tbaa !19
  %856 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8, !tbaa !22
  %858 = load i64, ptr %7, align 8, !tbaa !21
  %859 = udiv i64 %858, 2
  %860 = getelementptr inbounds nuw i64, ptr %857, i64 %859
  %861 = load i64, ptr %860, align 8, !tbaa !21
  %862 = or i64 %861, %854
  store i64 %862, ptr %860, align 8, !tbaa !21
  br label %863

863:                                              ; preds = %844, %824
  %864 = load i64, ptr %7, align 8, !tbaa !21
  %865 = add i64 %864, 1
  store i64 %865, ptr %7, align 8, !tbaa !21
  %866 = load i64, ptr %7, align 8, !tbaa !21
  %867 = urem i64 %866, 2
  %868 = icmp ne i64 %867, 0
  br i1 %868, label %869, label %879

869:                                              ; preds = %863
  %870 = load ptr, ptr %2, align 8, !tbaa !19
  %871 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8, !tbaa !22
  %873 = load i64, ptr %7, align 8, !tbaa !21
  %874 = udiv i64 %873, 2
  %875 = getelementptr inbounds nuw i64, ptr %872, i64 %874
  %876 = load i64, ptr %875, align 8, !tbaa !21
  %877 = lshr i64 %876, 32
  %878 = trunc i64 %877 to i32
  br label %888

879:                                              ; preds = %863
  %880 = load ptr, ptr %2, align 8, !tbaa !19
  %881 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8, !tbaa !22
  %883 = load i64, ptr %7, align 8, !tbaa !21
  %884 = udiv i64 %883, 2
  %885 = getelementptr inbounds nuw i64, ptr %882, i64 %884
  %886 = load i64, ptr %885, align 8, !tbaa !21
  %887 = trunc i64 %886 to i32
  br label %888

888:                                              ; preds = %879, %869
  %889 = phi i32 [ %878, %869 ], [ %887, %879 ]
  store i32 %889, ptr %6, align 4, !tbaa !8
  %890 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %890, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %891 = load i8, ptr %5, align 1, !tbaa !33
  %892 = sext i8 %891 to i32
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %888
  %895 = load i8, ptr %5, align 1, !tbaa !33
  %896 = sext i8 %895 to i32
  %897 = sub nsw i32 0, %896
  call void @sub32(ptr noundef %6, i32 noundef %897, ptr noundef %4)
  br label %901

898:                                              ; preds = %888
  %899 = load i8, ptr %5, align 1, !tbaa !33
  %900 = sext i8 %899 to i32
  call void @add32(ptr noundef %6, i32 noundef %900, ptr noundef %4)
  br label %901

901:                                              ; preds = %898, %894
  %902 = load ptr, ptr %2, align 8, !tbaa !19
  %903 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8, !tbaa !22
  %905 = getelementptr inbounds i64, ptr %904, i64 9
  %906 = load i64, ptr %905, align 8, !tbaa !21
  %907 = lshr i64 %906, 32
  %908 = trunc i64 %907 to i32
  call void @add32(ptr noundef %6, i32 noundef %908, ptr noundef %4)
  %909 = load ptr, ptr %2, align 8, !tbaa !19
  %910 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8, !tbaa !22
  %912 = getelementptr inbounds i64, ptr %911, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !21
  %914 = trunc i64 %913 to i32
  call void @add32(ptr noundef %6, i32 noundef %914, ptr noundef %4)
  %915 = load ptr, ptr %2, align 8, !tbaa !19
  %916 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !22
  %918 = getelementptr inbounds i64, ptr %917, i64 7
  %919 = load i64, ptr %918, align 8, !tbaa !21
  %920 = lshr i64 %919, 32
  %921 = trunc i64 %920 to i32
  call void @add32(ptr noundef %6, i32 noundef %921, ptr noundef %4)
  %922 = load ptr, ptr %2, align 8, !tbaa !19
  %923 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8, !tbaa !22
  %925 = getelementptr inbounds i64, ptr %924, i64 11
  %926 = load i64, ptr %925, align 8, !tbaa !21
  %927 = lshr i64 %926, 32
  %928 = trunc i64 %927 to i32
  call void @add32(ptr noundef %6, i32 noundef %928, ptr noundef %4)
  %929 = load ptr, ptr %2, align 8, !tbaa !19
  %930 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !22
  %932 = getelementptr inbounds i64, ptr %931, i64 9
  %933 = load i64, ptr %932, align 8, !tbaa !21
  %934 = trunc i64 %933 to i32
  call void @sub32(ptr noundef %6, i32 noundef %934, ptr noundef %4)
  %935 = load i64, ptr %7, align 8, !tbaa !21
  %936 = urem i64 %935, 2
  %937 = icmp ne i64 %936, 0
  br i1 %937, label %938, label %958

938:                                              ; preds = %901
  %939 = load ptr, ptr %2, align 8, !tbaa !19
  %940 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8, !tbaa !22
  %942 = load i64, ptr %7, align 8, !tbaa !21
  %943 = udiv i64 %942, 2
  %944 = getelementptr inbounds nuw i64, ptr %941, i64 %943
  %945 = load i64, ptr %944, align 8, !tbaa !21
  %946 = and i64 %945, 4294967295
  store i64 %946, ptr %944, align 8, !tbaa !21
  %947 = load i32, ptr %6, align 4, !tbaa !8
  %948 = zext i32 %947 to i64
  %949 = shl i64 %948, 32
  %950 = load ptr, ptr %2, align 8, !tbaa !19
  %951 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %950, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8, !tbaa !22
  %953 = load i64, ptr %7, align 8, !tbaa !21
  %954 = udiv i64 %953, 2
  %955 = getelementptr inbounds nuw i64, ptr %952, i64 %954
  %956 = load i64, ptr %955, align 8, !tbaa !21
  %957 = or i64 %956, %949
  store i64 %957, ptr %955, align 8, !tbaa !21
  br label %977

958:                                              ; preds = %901
  %959 = load ptr, ptr %2, align 8, !tbaa !19
  %960 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %959, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8, !tbaa !22
  %962 = load i64, ptr %7, align 8, !tbaa !21
  %963 = udiv i64 %962, 2
  %964 = getelementptr inbounds nuw i64, ptr %961, i64 %963
  %965 = load i64, ptr %964, align 8, !tbaa !21
  %966 = and i64 %965, -4294967296
  store i64 %966, ptr %964, align 8, !tbaa !21
  %967 = load i32, ptr %6, align 4, !tbaa !8
  %968 = zext i32 %967 to i64
  %969 = load ptr, ptr %2, align 8, !tbaa !19
  %970 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8, !tbaa !22
  %972 = load i64, ptr %7, align 8, !tbaa !21
  %973 = udiv i64 %972, 2
  %974 = getelementptr inbounds nuw i64, ptr %971, i64 %973
  %975 = load i64, ptr %974, align 8, !tbaa !21
  %976 = or i64 %975, %968
  store i64 %976, ptr %974, align 8, !tbaa !21
  br label %977

977:                                              ; preds = %958, %938
  %978 = load i64, ptr %7, align 8, !tbaa !21
  %979 = add i64 %978, 1
  store i64 %979, ptr %7, align 8, !tbaa !21
  %980 = load i64, ptr %7, align 8, !tbaa !21
  %981 = urem i64 %980, 2
  %982 = icmp ne i64 %981, 0
  br i1 %982, label %983, label %993

983:                                              ; preds = %977
  %984 = load ptr, ptr %2, align 8, !tbaa !19
  %985 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8, !tbaa !22
  %987 = load i64, ptr %7, align 8, !tbaa !21
  %988 = udiv i64 %987, 2
  %989 = getelementptr inbounds nuw i64, ptr %986, i64 %988
  %990 = load i64, ptr %989, align 8, !tbaa !21
  %991 = lshr i64 %990, 32
  %992 = trunc i64 %991 to i32
  br label %1002

993:                                              ; preds = %977
  %994 = load ptr, ptr %2, align 8, !tbaa !19
  %995 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8, !tbaa !22
  %997 = load i64, ptr %7, align 8, !tbaa !21
  %998 = udiv i64 %997, 2
  %999 = getelementptr inbounds nuw i64, ptr %996, i64 %998
  %1000 = load i64, ptr %999, align 8, !tbaa !21
  %1001 = trunc i64 %1000 to i32
  br label %1002

1002:                                             ; preds = %993, %983
  %1003 = phi i32 [ %992, %983 ], [ %1001, %993 ]
  store i32 %1003, ptr %6, align 4, !tbaa !8
  %1004 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %1004, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %1005 = load i8, ptr %5, align 1, !tbaa !33
  %1006 = sext i8 %1005 to i32
  %1007 = icmp slt i32 %1006, 0
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1002
  %1009 = load i8, ptr %5, align 1, !tbaa !33
  %1010 = sext i8 %1009 to i32
  %1011 = sub nsw i32 0, %1010
  call void @sub32(ptr noundef %6, i32 noundef %1011, ptr noundef %4)
  br label %1015

1012:                                             ; preds = %1002
  %1013 = load i8, ptr %5, align 1, !tbaa !33
  %1014 = sext i8 %1013 to i32
  call void @add32(ptr noundef %6, i32 noundef %1014, ptr noundef %4)
  br label %1015

1015:                                             ; preds = %1012, %1008
  %1016 = load ptr, ptr %2, align 8, !tbaa !19
  %1017 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8, !tbaa !22
  %1019 = getelementptr inbounds i64, ptr %1018, i64 10
  %1020 = load i64, ptr %1019, align 8, !tbaa !21
  %1021 = trunc i64 %1020 to i32
  call void @add32(ptr noundef %6, i32 noundef %1021, ptr noundef %4)
  %1022 = load ptr, ptr %2, align 8, !tbaa !19
  %1023 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1022, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8, !tbaa !22
  %1025 = getelementptr inbounds i64, ptr %1024, i64 8
  %1026 = load i64, ptr %1025, align 8, !tbaa !21
  %1027 = lshr i64 %1026, 32
  %1028 = trunc i64 %1027 to i32
  call void @add32(ptr noundef %6, i32 noundef %1028, ptr noundef %4)
  %1029 = load ptr, ptr %2, align 8, !tbaa !19
  %1030 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !22
  %1032 = getelementptr inbounds i64, ptr %1031, i64 8
  %1033 = load i64, ptr %1032, align 8, !tbaa !21
  %1034 = trunc i64 %1033 to i32
  call void @add32(ptr noundef %6, i32 noundef %1034, ptr noundef %4)
  %1035 = load ptr, ptr %2, align 8, !tbaa !19
  %1036 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1035, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8, !tbaa !22
  %1038 = getelementptr inbounds i64, ptr %1037, i64 9
  %1039 = load i64, ptr %1038, align 8, !tbaa !21
  %1040 = lshr i64 %1039, 32
  %1041 = trunc i64 %1040 to i32
  call void @sub32(ptr noundef %6, i32 noundef %1041, ptr noundef %4)
  %1042 = load i64, ptr %7, align 8, !tbaa !21
  %1043 = urem i64 %1042, 2
  %1044 = icmp ne i64 %1043, 0
  br i1 %1044, label %1045, label %1065

1045:                                             ; preds = %1015
  %1046 = load ptr, ptr %2, align 8, !tbaa !19
  %1047 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8, !tbaa !22
  %1049 = load i64, ptr %7, align 8, !tbaa !21
  %1050 = udiv i64 %1049, 2
  %1051 = getelementptr inbounds nuw i64, ptr %1048, i64 %1050
  %1052 = load i64, ptr %1051, align 8, !tbaa !21
  %1053 = and i64 %1052, 4294967295
  store i64 %1053, ptr %1051, align 8, !tbaa !21
  %1054 = load i32, ptr %6, align 4, !tbaa !8
  %1055 = zext i32 %1054 to i64
  %1056 = shl i64 %1055, 32
  %1057 = load ptr, ptr %2, align 8, !tbaa !19
  %1058 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1057, i32 0, i32 0
  %1059 = load ptr, ptr %1058, align 8, !tbaa !22
  %1060 = load i64, ptr %7, align 8, !tbaa !21
  %1061 = udiv i64 %1060, 2
  %1062 = getelementptr inbounds nuw i64, ptr %1059, i64 %1061
  %1063 = load i64, ptr %1062, align 8, !tbaa !21
  %1064 = or i64 %1063, %1056
  store i64 %1064, ptr %1062, align 8, !tbaa !21
  br label %1084

1065:                                             ; preds = %1015
  %1066 = load ptr, ptr %2, align 8, !tbaa !19
  %1067 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8, !tbaa !22
  %1069 = load i64, ptr %7, align 8, !tbaa !21
  %1070 = udiv i64 %1069, 2
  %1071 = getelementptr inbounds nuw i64, ptr %1068, i64 %1070
  %1072 = load i64, ptr %1071, align 8, !tbaa !21
  %1073 = and i64 %1072, -4294967296
  store i64 %1073, ptr %1071, align 8, !tbaa !21
  %1074 = load i32, ptr %6, align 4, !tbaa !8
  %1075 = zext i32 %1074 to i64
  %1076 = load ptr, ptr %2, align 8, !tbaa !19
  %1077 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8, !tbaa !22
  %1079 = load i64, ptr %7, align 8, !tbaa !21
  %1080 = udiv i64 %1079, 2
  %1081 = getelementptr inbounds nuw i64, ptr %1078, i64 %1080
  %1082 = load i64, ptr %1081, align 8, !tbaa !21
  %1083 = or i64 %1082, %1075
  store i64 %1083, ptr %1081, align 8, !tbaa !21
  br label %1084

1084:                                             ; preds = %1065, %1045
  %1085 = load i64, ptr %7, align 8, !tbaa !21
  %1086 = add i64 %1085, 1
  store i64 %1086, ptr %7, align 8, !tbaa !21
  %1087 = load i64, ptr %7, align 8, !tbaa !21
  %1088 = urem i64 %1087, 2
  %1089 = icmp ne i64 %1088, 0
  br i1 %1089, label %1090, label %1100

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %2, align 8, !tbaa !19
  %1092 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8, !tbaa !22
  %1094 = load i64, ptr %7, align 8, !tbaa !21
  %1095 = udiv i64 %1094, 2
  %1096 = getelementptr inbounds nuw i64, ptr %1093, i64 %1095
  %1097 = load i64, ptr %1096, align 8, !tbaa !21
  %1098 = lshr i64 %1097, 32
  %1099 = trunc i64 %1098 to i32
  br label %1109

1100:                                             ; preds = %1084
  %1101 = load ptr, ptr %2, align 8, !tbaa !19
  %1102 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1101, i32 0, i32 0
  %1103 = load ptr, ptr %1102, align 8, !tbaa !22
  %1104 = load i64, ptr %7, align 8, !tbaa !21
  %1105 = udiv i64 %1104, 2
  %1106 = getelementptr inbounds nuw i64, ptr %1103, i64 %1105
  %1107 = load i64, ptr %1106, align 8, !tbaa !21
  %1108 = trunc i64 %1107 to i32
  br label %1109

1109:                                             ; preds = %1100, %1090
  %1110 = phi i32 [ %1099, %1090 ], [ %1108, %1100 ]
  store i32 %1110, ptr %6, align 4, !tbaa !8
  %1111 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %1111, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %1112 = load i8, ptr %5, align 1, !tbaa !33
  %1113 = sext i8 %1112 to i32
  %1114 = icmp slt i32 %1113, 0
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1109
  %1116 = load i8, ptr %5, align 1, !tbaa !33
  %1117 = sext i8 %1116 to i32
  %1118 = sub nsw i32 0, %1117
  call void @sub32(ptr noundef %6, i32 noundef %1118, ptr noundef %4)
  br label %1122

1119:                                             ; preds = %1109
  %1120 = load i8, ptr %5, align 1, !tbaa !33
  %1121 = sext i8 %1120 to i32
  call void @add32(ptr noundef %6, i32 noundef %1121, ptr noundef %4)
  br label %1122

1122:                                             ; preds = %1119, %1115
  %1123 = load ptr, ptr %2, align 8, !tbaa !19
  %1124 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1123, i32 0, i32 0
  %1125 = load ptr, ptr %1124, align 8, !tbaa !22
  %1126 = getelementptr inbounds i64, ptr %1125, i64 10
  %1127 = load i64, ptr %1126, align 8, !tbaa !21
  %1128 = lshr i64 %1127, 32
  %1129 = trunc i64 %1128 to i32
  call void @add32(ptr noundef %6, i32 noundef %1129, ptr noundef %4)
  %1130 = load ptr, ptr %2, align 8, !tbaa !19
  %1131 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8, !tbaa !22
  %1133 = getelementptr inbounds i64, ptr %1132, i64 9
  %1134 = load i64, ptr %1133, align 8, !tbaa !21
  %1135 = trunc i64 %1134 to i32
  call void @add32(ptr noundef %6, i32 noundef %1135, ptr noundef %4)
  %1136 = load ptr, ptr %2, align 8, !tbaa !19
  %1137 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8, !tbaa !22
  %1139 = getelementptr inbounds i64, ptr %1138, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !21
  %1141 = lshr i64 %1140, 32
  %1142 = trunc i64 %1141 to i32
  call void @add32(ptr noundef %6, i32 noundef %1142, ptr noundef %4)
  %1143 = load ptr, ptr %2, align 8, !tbaa !19
  %1144 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1143, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8, !tbaa !22
  %1146 = getelementptr inbounds i64, ptr %1145, i64 10
  %1147 = load i64, ptr %1146, align 8, !tbaa !21
  %1148 = trunc i64 %1147 to i32
  call void @sub32(ptr noundef %6, i32 noundef %1148, ptr noundef %4)
  %1149 = load i64, ptr %7, align 8, !tbaa !21
  %1150 = urem i64 %1149, 2
  %1151 = icmp ne i64 %1150, 0
  br i1 %1151, label %1152, label %1172

1152:                                             ; preds = %1122
  %1153 = load ptr, ptr %2, align 8, !tbaa !19
  %1154 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1153, i32 0, i32 0
  %1155 = load ptr, ptr %1154, align 8, !tbaa !22
  %1156 = load i64, ptr %7, align 8, !tbaa !21
  %1157 = udiv i64 %1156, 2
  %1158 = getelementptr inbounds nuw i64, ptr %1155, i64 %1157
  %1159 = load i64, ptr %1158, align 8, !tbaa !21
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr %1158, align 8, !tbaa !21
  %1161 = load i32, ptr %6, align 4, !tbaa !8
  %1162 = zext i32 %1161 to i64
  %1163 = shl i64 %1162, 32
  %1164 = load ptr, ptr %2, align 8, !tbaa !19
  %1165 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8, !tbaa !22
  %1167 = load i64, ptr %7, align 8, !tbaa !21
  %1168 = udiv i64 %1167, 2
  %1169 = getelementptr inbounds nuw i64, ptr %1166, i64 %1168
  %1170 = load i64, ptr %1169, align 8, !tbaa !21
  %1171 = or i64 %1170, %1163
  store i64 %1171, ptr %1169, align 8, !tbaa !21
  br label %1191

1172:                                             ; preds = %1122
  %1173 = load ptr, ptr %2, align 8, !tbaa !19
  %1174 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1173, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 8, !tbaa !22
  %1176 = load i64, ptr %7, align 8, !tbaa !21
  %1177 = udiv i64 %1176, 2
  %1178 = getelementptr inbounds nuw i64, ptr %1175, i64 %1177
  %1179 = load i64, ptr %1178, align 8, !tbaa !21
  %1180 = and i64 %1179, -4294967296
  store i64 %1180, ptr %1178, align 8, !tbaa !21
  %1181 = load i32, ptr %6, align 4, !tbaa !8
  %1182 = zext i32 %1181 to i64
  %1183 = load ptr, ptr %2, align 8, !tbaa !19
  %1184 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8, !tbaa !22
  %1186 = load i64, ptr %7, align 8, !tbaa !21
  %1187 = udiv i64 %1186, 2
  %1188 = getelementptr inbounds nuw i64, ptr %1185, i64 %1187
  %1189 = load i64, ptr %1188, align 8, !tbaa !21
  %1190 = or i64 %1189, %1182
  store i64 %1190, ptr %1188, align 8, !tbaa !21
  br label %1191

1191:                                             ; preds = %1172, %1152
  %1192 = load i64, ptr %7, align 8, !tbaa !21
  %1193 = add i64 %1192, 1
  store i64 %1193, ptr %7, align 8, !tbaa !21
  %1194 = load i64, ptr %7, align 8, !tbaa !21
  %1195 = urem i64 %1194, 2
  %1196 = icmp ne i64 %1195, 0
  br i1 %1196, label %1197, label %1207

1197:                                             ; preds = %1191
  %1198 = load ptr, ptr %2, align 8, !tbaa !19
  %1199 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8, !tbaa !22
  %1201 = load i64, ptr %7, align 8, !tbaa !21
  %1202 = udiv i64 %1201, 2
  %1203 = getelementptr inbounds nuw i64, ptr %1200, i64 %1202
  %1204 = load i64, ptr %1203, align 8, !tbaa !21
  %1205 = lshr i64 %1204, 32
  %1206 = trunc i64 %1205 to i32
  br label %1216

1207:                                             ; preds = %1191
  %1208 = load ptr, ptr %2, align 8, !tbaa !19
  %1209 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1208, i32 0, i32 0
  %1210 = load ptr, ptr %1209, align 8, !tbaa !22
  %1211 = load i64, ptr %7, align 8, !tbaa !21
  %1212 = udiv i64 %1211, 2
  %1213 = getelementptr inbounds nuw i64, ptr %1210, i64 %1212
  %1214 = load i64, ptr %1213, align 8, !tbaa !21
  %1215 = trunc i64 %1214 to i32
  br label %1216

1216:                                             ; preds = %1207, %1197
  %1217 = phi i32 [ %1206, %1197 ], [ %1215, %1207 ]
  store i32 %1217, ptr %6, align 4, !tbaa !8
  %1218 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %1218, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %1219 = load i8, ptr %5, align 1, !tbaa !33
  %1220 = sext i8 %1219 to i32
  %1221 = icmp slt i32 %1220, 0
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1216
  %1223 = load i8, ptr %5, align 1, !tbaa !33
  %1224 = sext i8 %1223 to i32
  %1225 = sub nsw i32 0, %1224
  call void @sub32(ptr noundef %6, i32 noundef %1225, ptr noundef %4)
  br label %1229

1226:                                             ; preds = %1216
  %1227 = load i8, ptr %5, align 1, !tbaa !33
  %1228 = sext i8 %1227 to i32
  call void @add32(ptr noundef %6, i32 noundef %1228, ptr noundef %4)
  br label %1229

1229:                                             ; preds = %1226, %1222
  %1230 = load ptr, ptr %2, align 8, !tbaa !19
  %1231 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1230, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8, !tbaa !22
  %1233 = getelementptr inbounds i64, ptr %1232, i64 11
  %1234 = load i64, ptr %1233, align 8, !tbaa !21
  %1235 = trunc i64 %1234 to i32
  call void @add32(ptr noundef %6, i32 noundef %1235, ptr noundef %4)
  %1236 = load ptr, ptr %2, align 8, !tbaa !19
  %1237 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1236, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8, !tbaa !22
  %1239 = getelementptr inbounds i64, ptr %1238, i64 9
  %1240 = load i64, ptr %1239, align 8, !tbaa !21
  %1241 = lshr i64 %1240, 32
  %1242 = trunc i64 %1241 to i32
  call void @add32(ptr noundef %6, i32 noundef %1242, ptr noundef %4)
  %1243 = load ptr, ptr %2, align 8, !tbaa !19
  %1244 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1243, i32 0, i32 0
  %1245 = load ptr, ptr %1244, align 8, !tbaa !22
  %1246 = getelementptr inbounds i64, ptr %1245, i64 9
  %1247 = load i64, ptr %1246, align 8, !tbaa !21
  %1248 = trunc i64 %1247 to i32
  call void @add32(ptr noundef %6, i32 noundef %1248, ptr noundef %4)
  %1249 = load ptr, ptr %2, align 8, !tbaa !19
  %1250 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1249, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8, !tbaa !22
  %1252 = getelementptr inbounds i64, ptr %1251, i64 10
  %1253 = load i64, ptr %1252, align 8, !tbaa !21
  %1254 = lshr i64 %1253, 32
  %1255 = trunc i64 %1254 to i32
  call void @sub32(ptr noundef %6, i32 noundef %1255, ptr noundef %4)
  %1256 = load i64, ptr %7, align 8, !tbaa !21
  %1257 = urem i64 %1256, 2
  %1258 = icmp ne i64 %1257, 0
  br i1 %1258, label %1259, label %1279

1259:                                             ; preds = %1229
  %1260 = load ptr, ptr %2, align 8, !tbaa !19
  %1261 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1260, i32 0, i32 0
  %1262 = load ptr, ptr %1261, align 8, !tbaa !22
  %1263 = load i64, ptr %7, align 8, !tbaa !21
  %1264 = udiv i64 %1263, 2
  %1265 = getelementptr inbounds nuw i64, ptr %1262, i64 %1264
  %1266 = load i64, ptr %1265, align 8, !tbaa !21
  %1267 = and i64 %1266, 4294967295
  store i64 %1267, ptr %1265, align 8, !tbaa !21
  %1268 = load i32, ptr %6, align 4, !tbaa !8
  %1269 = zext i32 %1268 to i64
  %1270 = shl i64 %1269, 32
  %1271 = load ptr, ptr %2, align 8, !tbaa !19
  %1272 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1271, i32 0, i32 0
  %1273 = load ptr, ptr %1272, align 8, !tbaa !22
  %1274 = load i64, ptr %7, align 8, !tbaa !21
  %1275 = udiv i64 %1274, 2
  %1276 = getelementptr inbounds nuw i64, ptr %1273, i64 %1275
  %1277 = load i64, ptr %1276, align 8, !tbaa !21
  %1278 = or i64 %1277, %1270
  store i64 %1278, ptr %1276, align 8, !tbaa !21
  br label %1298

1279:                                             ; preds = %1229
  %1280 = load ptr, ptr %2, align 8, !tbaa !19
  %1281 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1280, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8, !tbaa !22
  %1283 = load i64, ptr %7, align 8, !tbaa !21
  %1284 = udiv i64 %1283, 2
  %1285 = getelementptr inbounds nuw i64, ptr %1282, i64 %1284
  %1286 = load i64, ptr %1285, align 8, !tbaa !21
  %1287 = and i64 %1286, -4294967296
  store i64 %1287, ptr %1285, align 8, !tbaa !21
  %1288 = load i32, ptr %6, align 4, !tbaa !8
  %1289 = zext i32 %1288 to i64
  %1290 = load ptr, ptr %2, align 8, !tbaa !19
  %1291 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1290, i32 0, i32 0
  %1292 = load ptr, ptr %1291, align 8, !tbaa !22
  %1293 = load i64, ptr %7, align 8, !tbaa !21
  %1294 = udiv i64 %1293, 2
  %1295 = getelementptr inbounds nuw i64, ptr %1292, i64 %1294
  %1296 = load i64, ptr %1295, align 8, !tbaa !21
  %1297 = or i64 %1296, %1289
  store i64 %1297, ptr %1295, align 8, !tbaa !21
  br label %1298

1298:                                             ; preds = %1279, %1259
  %1299 = load i64, ptr %7, align 8, !tbaa !21
  %1300 = add i64 %1299, 1
  store i64 %1300, ptr %7, align 8, !tbaa !21
  %1301 = load i64, ptr %7, align 8, !tbaa !21
  %1302 = urem i64 %1301, 2
  %1303 = icmp ne i64 %1302, 0
  br i1 %1303, label %1304, label %1314

1304:                                             ; preds = %1298
  %1305 = load ptr, ptr %2, align 8, !tbaa !19
  %1306 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1305, i32 0, i32 0
  %1307 = load ptr, ptr %1306, align 8, !tbaa !22
  %1308 = load i64, ptr %7, align 8, !tbaa !21
  %1309 = udiv i64 %1308, 2
  %1310 = getelementptr inbounds nuw i64, ptr %1307, i64 %1309
  %1311 = load i64, ptr %1310, align 8, !tbaa !21
  %1312 = lshr i64 %1311, 32
  %1313 = trunc i64 %1312 to i32
  br label %1323

1314:                                             ; preds = %1298
  %1315 = load ptr, ptr %2, align 8, !tbaa !19
  %1316 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1315, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8, !tbaa !22
  %1318 = load i64, ptr %7, align 8, !tbaa !21
  %1319 = udiv i64 %1318, 2
  %1320 = getelementptr inbounds nuw i64, ptr %1317, i64 %1319
  %1321 = load i64, ptr %1320, align 8, !tbaa !21
  %1322 = trunc i64 %1321 to i32
  br label %1323

1323:                                             ; preds = %1314, %1304
  %1324 = phi i32 [ %1313, %1304 ], [ %1322, %1314 ]
  store i32 %1324, ptr %6, align 4, !tbaa !8
  %1325 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %1325, ptr %5, align 1, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !33
  %1326 = load i8, ptr %5, align 1, !tbaa !33
  %1327 = sext i8 %1326 to i32
  %1328 = icmp slt i32 %1327, 0
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1323
  %1330 = load i8, ptr %5, align 1, !tbaa !33
  %1331 = sext i8 %1330 to i32
  %1332 = sub nsw i32 0, %1331
  call void @sub32(ptr noundef %6, i32 noundef %1332, ptr noundef %4)
  br label %1336

1333:                                             ; preds = %1323
  %1334 = load i8, ptr %5, align 1, !tbaa !33
  %1335 = sext i8 %1334 to i32
  call void @add32(ptr noundef %6, i32 noundef %1335, ptr noundef %4)
  br label %1336

1336:                                             ; preds = %1333, %1329
  %1337 = load ptr, ptr %2, align 8, !tbaa !19
  %1338 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1337, i32 0, i32 0
  %1339 = load ptr, ptr %1338, align 8, !tbaa !22
  %1340 = getelementptr inbounds i64, ptr %1339, i64 11
  %1341 = load i64, ptr %1340, align 8, !tbaa !21
  %1342 = lshr i64 %1341, 32
  %1343 = trunc i64 %1342 to i32
  call void @add32(ptr noundef %6, i32 noundef %1343, ptr noundef %4)
  %1344 = load ptr, ptr %2, align 8, !tbaa !19
  %1345 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1344, i32 0, i32 0
  %1346 = load ptr, ptr %1345, align 8, !tbaa !22
  %1347 = getelementptr inbounds i64, ptr %1346, i64 10
  %1348 = load i64, ptr %1347, align 8, !tbaa !21
  %1349 = trunc i64 %1348 to i32
  call void @add32(ptr noundef %6, i32 noundef %1349, ptr noundef %4)
  %1350 = load ptr, ptr %2, align 8, !tbaa !19
  %1351 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1350, i32 0, i32 0
  %1352 = load ptr, ptr %1351, align 8, !tbaa !22
  %1353 = getelementptr inbounds i64, ptr %1352, i64 9
  %1354 = load i64, ptr %1353, align 8, !tbaa !21
  %1355 = lshr i64 %1354, 32
  %1356 = trunc i64 %1355 to i32
  call void @add32(ptr noundef %6, i32 noundef %1356, ptr noundef %4)
  %1357 = load ptr, ptr %2, align 8, !tbaa !19
  %1358 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1357, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8, !tbaa !22
  %1360 = getelementptr inbounds i64, ptr %1359, i64 11
  %1361 = load i64, ptr %1360, align 8, !tbaa !21
  %1362 = trunc i64 %1361 to i32
  call void @sub32(ptr noundef %6, i32 noundef %1362, ptr noundef %4)
  %1363 = load i64, ptr %7, align 8, !tbaa !21
  %1364 = urem i64 %1363, 2
  %1365 = icmp ne i64 %1364, 0
  br i1 %1365, label %1366, label %1386

1366:                                             ; preds = %1336
  %1367 = load ptr, ptr %2, align 8, !tbaa !19
  %1368 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1367, i32 0, i32 0
  %1369 = load ptr, ptr %1368, align 8, !tbaa !22
  %1370 = load i64, ptr %7, align 8, !tbaa !21
  %1371 = udiv i64 %1370, 2
  %1372 = getelementptr inbounds nuw i64, ptr %1369, i64 %1371
  %1373 = load i64, ptr %1372, align 8, !tbaa !21
  %1374 = and i64 %1373, 4294967295
  store i64 %1374, ptr %1372, align 8, !tbaa !21
  %1375 = load i32, ptr %6, align 4, !tbaa !8
  %1376 = zext i32 %1375 to i64
  %1377 = shl i64 %1376, 32
  %1378 = load ptr, ptr %2, align 8, !tbaa !19
  %1379 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1378, i32 0, i32 0
  %1380 = load ptr, ptr %1379, align 8, !tbaa !22
  %1381 = load i64, ptr %7, align 8, !tbaa !21
  %1382 = udiv i64 %1381, 2
  %1383 = getelementptr inbounds nuw i64, ptr %1380, i64 %1382
  %1384 = load i64, ptr %1383, align 8, !tbaa !21
  %1385 = or i64 %1384, %1377
  store i64 %1385, ptr %1383, align 8, !tbaa !21
  br label %1405

1386:                                             ; preds = %1336
  %1387 = load ptr, ptr %2, align 8, !tbaa !19
  %1388 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1387, i32 0, i32 0
  %1389 = load ptr, ptr %1388, align 8, !tbaa !22
  %1390 = load i64, ptr %7, align 8, !tbaa !21
  %1391 = udiv i64 %1390, 2
  %1392 = getelementptr inbounds nuw i64, ptr %1389, i64 %1391
  %1393 = load i64, ptr %1392, align 8, !tbaa !21
  %1394 = and i64 %1393, -4294967296
  store i64 %1394, ptr %1392, align 8, !tbaa !21
  %1395 = load i32, ptr %6, align 4, !tbaa !8
  %1396 = zext i32 %1395 to i64
  %1397 = load ptr, ptr %2, align 8, !tbaa !19
  %1398 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1397, i32 0, i32 0
  %1399 = load ptr, ptr %1398, align 8, !tbaa !22
  %1400 = load i64, ptr %7, align 8, !tbaa !21
  %1401 = udiv i64 %1400, 2
  %1402 = getelementptr inbounds nuw i64, ptr %1399, i64 %1401
  %1403 = load i64, ptr %1402, align 8, !tbaa !21
  %1404 = or i64 %1403, %1396
  store i64 %1404, ptr %1402, align 8, !tbaa !21
  br label %1405

1405:                                             ; preds = %1386, %1366
  %1406 = load i64, ptr %7, align 8, !tbaa !21
  %1407 = add i64 %1406, 1
  store i64 %1407, ptr %7, align 8, !tbaa !21
  %1408 = load i8, ptr %4, align 1, !tbaa !33
  %1409 = sext i8 %1408 to i32
  %1410 = icmp sgt i32 %1409, 0
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1405
  %1412 = load i8, ptr %4, align 1, !tbaa !33
  %1413 = sext i8 %1412 to i32
  br label %1415

1414:                                             ; preds = %1405
  br label %1415

1415:                                             ; preds = %1414, %1411
  %1416 = phi i32 [ %1413, %1411 ], [ 0, %1414 ]
  store i32 %1416, ptr %6, align 4, !tbaa !8
  %1417 = load i64, ptr %7, align 8, !tbaa !21
  %1418 = urem i64 %1417, 2
  %1419 = icmp ne i64 %1418, 0
  br i1 %1419, label %1420, label %1440

1420:                                             ; preds = %1415
  %1421 = load ptr, ptr %2, align 8, !tbaa !19
  %1422 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1421, i32 0, i32 0
  %1423 = load ptr, ptr %1422, align 8, !tbaa !22
  %1424 = load i64, ptr %7, align 8, !tbaa !21
  %1425 = udiv i64 %1424, 2
  %1426 = getelementptr inbounds nuw i64, ptr %1423, i64 %1425
  %1427 = load i64, ptr %1426, align 8, !tbaa !21
  %1428 = and i64 %1427, 4294967295
  store i64 %1428, ptr %1426, align 8, !tbaa !21
  %1429 = load i32, ptr %6, align 4, !tbaa !8
  %1430 = zext i32 %1429 to i64
  %1431 = shl i64 %1430, 32
  %1432 = load ptr, ptr %2, align 8, !tbaa !19
  %1433 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1432, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8, !tbaa !22
  %1435 = load i64, ptr %7, align 8, !tbaa !21
  %1436 = udiv i64 %1435, 2
  %1437 = getelementptr inbounds nuw i64, ptr %1434, i64 %1436
  %1438 = load i64, ptr %1437, align 8, !tbaa !21
  %1439 = or i64 %1438, %1431
  store i64 %1439, ptr %1437, align 8, !tbaa !21
  br label %1459

1440:                                             ; preds = %1415
  %1441 = load ptr, ptr %2, align 8, !tbaa !19
  %1442 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8, !tbaa !22
  %1444 = load i64, ptr %7, align 8, !tbaa !21
  %1445 = udiv i64 %1444, 2
  %1446 = getelementptr inbounds nuw i64, ptr %1443, i64 %1445
  %1447 = load i64, ptr %1446, align 8, !tbaa !21
  %1448 = and i64 %1447, -4294967296
  store i64 %1448, ptr %1446, align 8, !tbaa !21
  %1449 = load i32, ptr %6, align 4, !tbaa !8
  %1450 = zext i32 %1449 to i64
  %1451 = load ptr, ptr %2, align 8, !tbaa !19
  %1452 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1451, i32 0, i32 0
  %1453 = load ptr, ptr %1452, align 8, !tbaa !22
  %1454 = load i64, ptr %7, align 8, !tbaa !21
  %1455 = udiv i64 %1454, 2
  %1456 = getelementptr inbounds nuw i64, ptr %1453, i64 %1455
  %1457 = load i64, ptr %1456, align 8, !tbaa !21
  %1458 = or i64 %1457, %1450
  store i64 %1458, ptr %1456, align 8, !tbaa !21
  br label %1459

1459:                                             ; preds = %1440, %1420
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %1460

1460:                                             ; preds = %1513, %1459
  %1461 = load i64, ptr %7, align 8, !tbaa !21
  %1462 = add i64 %1461, 1
  store i64 %1462, ptr %7, align 8, !tbaa !21
  %1463 = load ptr, ptr %2, align 8, !tbaa !19
  %1464 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1463, i32 0, i32 2
  %1465 = load i16, ptr %1464, align 2, !tbaa !24
  %1466 = zext i16 %1465 to i32
  %1467 = mul nsw i32 %1466, 2
  %1468 = sext i32 %1467 to i64
  %1469 = icmp ult i64 %1462, %1468
  br i1 %1469, label %1470, label %1514

1470:                                             ; preds = %1460
  %1471 = load i64, ptr %7, align 8, !tbaa !21
  %1472 = urem i64 %1471, 2
  %1473 = icmp ne i64 %1472, 0
  br i1 %1473, label %1474, label %1494

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %2, align 8, !tbaa !19
  %1476 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1475, i32 0, i32 0
  %1477 = load ptr, ptr %1476, align 8, !tbaa !22
  %1478 = load i64, ptr %7, align 8, !tbaa !21
  %1479 = udiv i64 %1478, 2
  %1480 = getelementptr inbounds nuw i64, ptr %1477, i64 %1479
  %1481 = load i64, ptr %1480, align 8, !tbaa !21
  %1482 = and i64 %1481, 4294967295
  store i64 %1482, ptr %1480, align 8, !tbaa !21
  %1483 = load i32, ptr %6, align 4, !tbaa !8
  %1484 = zext i32 %1483 to i64
  %1485 = shl i64 %1484, 32
  %1486 = load ptr, ptr %2, align 8, !tbaa !19
  %1487 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1486, i32 0, i32 0
  %1488 = load ptr, ptr %1487, align 8, !tbaa !22
  %1489 = load i64, ptr %7, align 8, !tbaa !21
  %1490 = udiv i64 %1489, 2
  %1491 = getelementptr inbounds nuw i64, ptr %1488, i64 %1490
  %1492 = load i64, ptr %1491, align 8, !tbaa !21
  %1493 = or i64 %1492, %1485
  store i64 %1493, ptr %1491, align 8, !tbaa !21
  br label %1513

1494:                                             ; preds = %1470
  %1495 = load ptr, ptr %2, align 8, !tbaa !19
  %1496 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1495, i32 0, i32 0
  %1497 = load ptr, ptr %1496, align 8, !tbaa !22
  %1498 = load i64, ptr %7, align 8, !tbaa !21
  %1499 = udiv i64 %1498, 2
  %1500 = getelementptr inbounds nuw i64, ptr %1497, i64 %1499
  %1501 = load i64, ptr %1500, align 8, !tbaa !21
  %1502 = and i64 %1501, -4294967296
  store i64 %1502, ptr %1500, align 8, !tbaa !21
  %1503 = load i32, ptr %6, align 4, !tbaa !8
  %1504 = zext i32 %1503 to i64
  %1505 = load ptr, ptr %2, align 8, !tbaa !19
  %1506 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %1505, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8, !tbaa !22
  %1508 = load i64, ptr %7, align 8, !tbaa !21
  %1509 = udiv i64 %1508, 2
  %1510 = getelementptr inbounds nuw i64, ptr %1507, i64 %1509
  %1511 = load i64, ptr %1510, align 8, !tbaa !21
  %1512 = or i64 %1511, %1504
  store i64 %1512, ptr %1510, align 8, !tbaa !21
  br label %1513

1513:                                             ; preds = %1494, %1474
  br label %1460, !llvm.loop !36

1514:                                             ; preds = %1460
  %1515 = load i8, ptr %4, align 1, !tbaa !33
  %1516 = sext i8 %1515 to i32
  %1517 = icmp slt i32 %1516, 0
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %1514
  %1519 = load ptr, ptr %2, align 8, !tbaa !19
  %1520 = load i8, ptr %4, align 1, !tbaa !33
  %1521 = load i64, ptr %8, align 8, !tbaa !21
  call void @mbedtls_ecp_fix_negative(ptr noundef %1519, i8 noundef signext %1520, i64 noundef %1521)
  br label %1522

1522:                                             ; preds = %1518, %1514
  br label %1523

1523:                                             ; preds = %1522, %13
  %1524 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %1524
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p521(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca [10 x i64], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !24
  %12 = zext i16 %11 to i64
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %84

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  store i16 1, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !24
  %20 = zext i16 %19 to i64
  %21 = sub i64 %20, 8
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  store i16 %22, ptr %23, align 2, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !24
  %26 = zext i16 %25 to i64
  %27 = icmp ugt i64 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  store i16 10, ptr %29, align 2, !tbaa !24
  br label %30

30:                                               ; preds = %28, %15
  %31 = getelementptr inbounds [10 x i64], ptr %7, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds [10 x i64], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 9
  %38 = getelementptr inbounds i64, ptr %37, i64 -1
  %39 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !24
  %41 = zext i16 %40 to i64
  %42 = mul i64 %41, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 8 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %30
  %44 = call i32 @mbedtls_mpi_shift_r(ptr noundef %6, i64 noundef 9)
  store i32 %44, ptr %4, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %82

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = and i64 %54, 511
  store i64 %55, ptr %53, align 8, !tbaa !21
  store i64 9, ptr %5, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %69, %49
  %57 = load i64, ptr %5, align 8, !tbaa !21
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !24
  %61 = zext i16 %60 to i64
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load i64, ptr %5, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i64, ptr %66, i64 %67
  store i64 0, ptr %68, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %5, align 8, !tbaa !21
  %71 = add i64 %70, 1
  store i64 %71, ptr %5, align 8, !tbaa !21
  br label %56, !llvm.loop !38

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8, !tbaa !19
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = call i32 @mbedtls_mpi_add_abs(ptr noundef %74, ptr noundef %75, ptr noundef %6)
  store i32 %76, ptr %4, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %78, %46
  %83 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %82, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p192k1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ecp_mod_koblitz(ptr noundef %3, ptr noundef @ecp_mod_p192k1.Rp, i64 noundef 3, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p224k1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ecp_mod_koblitz(ptr noundef %3, ptr noundef @ecp_mod_p224k1.Rp, i64 noundef 4, i64 noundef 1, i64 noundef 32, i64 noundef 4294967295)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p256k1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @ecp_mod_koblitz(ptr noundef %3, ptr noundef @ecp_mod_p256k1.Rp, i64 noundef 4, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p255(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 4
  store ptr %11, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !24
  %15 = zext i16 %14 to i64
  %16 = sub i64 %15, 4
  store i64 %16, ptr %6, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2, !tbaa !24
  %20 = zext i16 %19 to i64
  %21 = icmp ule i64 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = icmp ugt i64 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -20352, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = load i64, ptr %6, align 8, !tbaa !21
  %31 = mul i64 8, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 8 %29, i64 %31, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = mul i64 8, %33
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = call i64 @mbedtls_mpi_core_mla(ptr noundef %37, i64 noundef 5, ptr noundef %38, i64 noundef %39, i64 noundef 38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %27, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_use_curve25519(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -110, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %5, i32 0, i32 2
  %7 = call i32 @mbedtls_mpi_lset(ptr noundef %6, i64 noundef 121666)
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %90

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %14, i32 0, i32 1
  %16 = call i32 @mbedtls_mpi_lset(ptr noundef %15, i64 noundef 1)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %90

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %23, i32 0, i32 1
  %25 = call i32 @mbedtls_mpi_shift_l(ptr noundef %24, i64 noundef 255)
  store i32 %25, ptr %3, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %90

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %34, i32 0, i32 1
  %36 = call i32 @mbedtls_mpi_sub_int(ptr noundef %33, ptr noundef %35, i64 noundef 19)
  store i32 %36, ptr %3, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %90

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %42, i32 0, i32 1
  %44 = call i64 @mbedtls_mpi_bitlen(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %45, i32 0, i32 6
  store i64 %44, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %48, i32 0, i32 5
  %50 = call i32 @mbedtls_mpi_read_binary(ptr noundef %49, ptr noundef @curve25519_part_of_n, i64 noundef 16)
  store i32 %50, ptr %3, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %90

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %57, i32 0, i32 5
  %59 = call i32 @mbedtls_mpi_set_bit(ptr noundef %58, i64 noundef 252, i8 noundef zeroext 1)
  store i32 %59, ptr %3, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %90

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %67, i32 0, i32 0
  %69 = call i32 @mbedtls_mpi_lset(ptr noundef %68, i64 noundef 9)
  store i32 %69, ptr %3, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %90

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %77, i32 0, i32 2
  %79 = call i32 @mbedtls_mpi_lset(ptr noundef %78, i64 noundef 1)
  store i32 %79, ptr %3, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %90

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %86, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %88, i32 0, i32 7
  store i64 254, ptr %89, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %84, %81, %71, %61, %52, %38, %27, %18, %9
  %91 = load i32, ptr %3, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ecp_group_free(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_mod_p448(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_mpi, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca [8 x i64], align 16
  %9 = alloca [7 x i64], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !24
  %14 = zext i16 %13 to i64
  %15 = icmp ule i64 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %132

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 1
  store i16 1, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !24
  %22 = zext i16 %21 to i64
  %23 = sub i64 %22, 7
  %24 = trunc i64 %23 to i16
  %25 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  store i16 %24, ptr %25, align 2, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !24
  %28 = zext i16 %27 to i64
  %29 = icmp ugt i64 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 -20352, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %132

31:                                               ; preds = %17
  %32 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 64, i1 false)
  %35 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 7
  %40 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !24
  %42 = zext i16 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 8 %39, i64 %43, i1 false)
  store i64 7, ptr %5, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %57, %31
  %45 = load i64, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2, !tbaa !24
  %49 = zext i16 %48 to i64
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = load i64, ptr %5, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %55
  store i64 0, ptr %56, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %5, align 8, !tbaa !21
  %59 = add i64 %58, 1
  store i64 %59, ptr %5, align 8, !tbaa !21
  br label %44, !llvm.loop !39

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %62, ptr noundef %63, ptr noundef %6)
  store i32 %64, ptr %4, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %130

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !40
  %70 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  store ptr %70, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %73 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 %73, i64 56, i1 false)
  br label %74

74:                                               ; preds = %69
  %75 = call i32 @mbedtls_mpi_shift_r(ptr noundef %7, i64 noundef 224)
  store i32 %75, ptr %4, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %130

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !19
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %84 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %82, ptr noundef %83, ptr noundef %7)
  store i32 %84, ptr %4, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %130

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw [8 x i64], ptr %8, i64 0, i64 3
  %91 = load i64, ptr %90, align 8, !tbaa !21
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr %90, align 8, !tbaa !21
  store i64 4, ptr %5, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %102, %89
  %94 = load i64, ptr %5, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  %96 = load i16, ptr %95, align 2, !tbaa !24
  %97 = zext i16 %96 to i64
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load i64, ptr %5, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw [8 x i64], ptr %8, i64 0, i64 %100
  store i64 0, ptr %101, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8, !tbaa !21
  %104 = add i64 %103, 1
  store i64 %104, ptr %5, align 8, !tbaa !21
  br label %93, !llvm.loop !42

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %6, ptr noundef %6, ptr noundef %7)
  store i32 %107, ptr %4, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %130

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %6, i32 0, i32 2
  store i16 8, ptr %113, align 2, !tbaa !24
  br label %114

114:                                              ; preds = %112
  %115 = call i32 @mbedtls_mpi_shift_l(ptr noundef %6, i64 noundef 224)
  store i32 %115, ptr %4, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %130

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = load ptr, ptr %3, align 8, !tbaa !19
  %124 = call i32 @mbedtls_mpi_add_mpi(ptr noundef %122, ptr noundef %123, ptr noundef %6)
  store i32 %124, ptr %4, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %130

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %126, %117, %109, %86, %77, %66
  %131 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %130, %30, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @ecp_use_curve448(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.mbedtls_mpi, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -110, ptr %4, align 4, !tbaa !8
  call void @mbedtls_mpi_init(ptr noundef %3)
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %6, i32 0, i32 2
  %8 = call i32 @mbedtls_mpi_lset(ptr noundef %7, i64 noundef 39082)
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %120

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %15, i32 0, i32 1
  %17 = call i32 @mbedtls_mpi_lset(ptr noundef %16, i64 noundef 1)
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %120

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %24, i32 0, i32 1
  %26 = call i32 @mbedtls_mpi_shift_l(ptr noundef %25, i64 noundef 224)
  store i32 %26, ptr %4, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %120

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %35, i32 0, i32 1
  %37 = call i32 @mbedtls_mpi_sub_int(ptr noundef %34, ptr noundef %36, i64 noundef 1)
  store i32 %37, ptr %4, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %120

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %44, i32 0, i32 1
  %46 = call i32 @mbedtls_mpi_shift_l(ptr noundef %45, i64 noundef 224)
  store i32 %46, ptr %4, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %120

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %55, i32 0, i32 1
  %57 = call i32 @mbedtls_mpi_sub_int(ptr noundef %54, ptr noundef %56, i64 noundef 1)
  store i32 %57, ptr %4, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %120

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %63, i32 0, i32 1
  %65 = call i64 @mbedtls_mpi_bitlen(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %66, i32 0, i32 6
  store i64 %65, ptr %67, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %70, i32 0, i32 0
  %72 = call i32 @mbedtls_mpi_lset(ptr noundef %71, i64 noundef 5)
  store i32 %72, ptr %4, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %120

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %80, i32 0, i32 2
  %82 = call i32 @mbedtls_mpi_lset(ptr noundef %81, i64 noundef 1)
  store i32 %82, ptr %4, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %120

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %89, i32 0, i32 1
  call void @mbedtls_mpi_free(ptr noundef %90)
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %92, i32 0, i32 5
  %94 = call i32 @mbedtls_mpi_set_bit(ptr noundef %93, i64 noundef 446, i8 noundef zeroext 1)
  store i32 %94, ptr %4, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %120

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @mbedtls_mpi_read_binary(ptr noundef %3, ptr noundef @curve448_part_of_n, i64 noundef 28)
  store i32 %101, ptr %4, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %120

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %110, i32 0, i32 5
  %112 = call i32 @mbedtls_mpi_sub_mpi(ptr noundef %109, ptr noundef %111, ptr noundef %3)
  store i32 %112, ptr %4, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %120

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %118, i32 0, i32 7
  store i64 447, ptr %119, align 8, !tbaa !29
  br label %120

120:                                              ; preds = %117, %114, %103, %96, %84, %74, %59, %48, %39, %28, %19, %10
  call void @mbedtls_mpi_free(ptr noundef %3)
  %121 = load i32, ptr %4, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ecp_group_free(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ecp_mpi_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 1
  store i16 1, ptr %8, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = udiv i64 %9, 8
  %11 = trunc i64 %10 to i16
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %12, i32 0, i32 2
  store i16 %11, ptr %13, align 2, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ecp_mpi_set1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %3, i32 0, i32 1
  store i16 1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %5, i32 0, i32 2
  store i16 1, ptr %6, align 2, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %7, i32 0, i32 0
  store ptr @mpi_one, ptr %8, align 8, !tbaa !22
  ret void
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_shift_l(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_set_bit(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare void @mbedtls_mpi_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @mbedtls_mpi_init(ptr noundef) #1

declare i32 @mbedtls_mpi_sub_mpi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_mpi_grow(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @add64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 1, !tbaa !33
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i8, ptr %7, align 1, !tbaa !33
  %11 = zext i8 %10 to i64
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load i64, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = icmp ult i64 %19, %20
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp ult i64 %30, %32
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %13
  %39 = load i8, ptr %7, align 1, !tbaa !33
  %40 = add i8 %39, 1
  store i8 %40, ptr %7, align 1, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i64, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !23
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i64, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !23
  br label %9, !llvm.loop !43

45:                                               ; preds = %9
  %46 = load i64, ptr %8, align 8, !tbaa !21
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @carry64(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i8, ptr %5, align 1, !tbaa !33
  %8 = zext i8 %7 to i64
  %9 = icmp ult i64 %8, 1
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp ult i64 %17, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  store i64 %22, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %10
  %25 = load i8, ptr %5, align 1, !tbaa !33
  %26 = add i8 %25, 1
  store i8 %26, ptr %5, align 1, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i64, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !23
  br label %6, !llvm.loop !44

29:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sub32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ult i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, %11
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1, !tbaa !33
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sub i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @add32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ult i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, %15
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_ecp_fix_negative(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i8 %1, ptr %5, align 1, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = udiv i64 %11, 8
  %13 = udiv i64 %12, 8
  %14 = icmp ule i64 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = sub i64 -1, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  store i64 %22, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !21
  br label %9, !llvm.loop !49

31:                                               ; preds = %9
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %55, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load i64, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load i64, ptr %7, align 8, !tbaa !21
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %44
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load i64, ptr %7, align 8, !tbaa !21
  %51 = load i64, ptr %6, align 8, !tbaa !21
  %52 = udiv i64 %51, 8
  %53 = udiv i64 %52, 8
  %54 = icmp ule i64 %50, %53
  br label %55

55:                                               ; preds = %49, %40
  %56 = phi i1 [ false, %40 ], [ %54, %49 ]
  br i1 %56, label %32, label %57, !llvm.loop !50

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %58, i32 0, i32 1
  store i16 -1, ptr %59, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %60 = load i8, ptr %5, align 1, !tbaa !33
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %8, align 8, !tbaa !21
  %64 = load i64, ptr %6, align 8, !tbaa !21
  %65 = icmp eq i64 %64, 224
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i64, ptr %8, align 8, !tbaa !21
  %68 = shl i64 %67, 32
  store i64 %68, ptr %8, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %66, %57
  %70 = load i64, ptr %8, align 8, !tbaa !21
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load i64, ptr %6, align 8, !tbaa !21
  %75 = udiv i64 %74, 8
  %76 = udiv i64 %75, 8
  %77 = getelementptr inbounds nuw i64, ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = add i64 %78, %70
  store i64 %79, ptr %77, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_mpi_shift_r(ptr noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_add_abs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @mbedtls_mpi_core_mla(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @mbedtls_mpi_add_mpi(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ecp_mod_koblitz(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.mbedtls_mpi, align 8
  %17 = alloca %struct.mbedtls_mpi, align 8
  %18 = alloca [6 x i64], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -110, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !24
  %23 = zext i16 %22 to i64
  %24 = load i64, ptr %10, align 8, !tbaa !21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %247

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 1
  store i16 1, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  store i16 1, ptr %31, align 2, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 1
  store i16 1, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !24
  %38 = zext i16 %37 to i64
  %39 = load i64, ptr %10, align 8, !tbaa !21
  %40 = load i64, ptr %11, align 8, !tbaa !21
  %41 = sub i64 %39, %40
  %42 = sub i64 %38, %41
  %43 = trunc i64 %42 to i16
  %44 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  store i16 %43, ptr %44, align 2, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !24
  %47 = zext i16 %46 to i64
  %48 = load i64, ptr %10, align 8, !tbaa !21
  %49 = load i64, ptr %11, align 8, !tbaa !21
  %50 = add i64 %48, %49
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %27
  %53 = load i64, ptr %10, align 8, !tbaa !21
  %54 = load i64, ptr %11, align 8, !tbaa !21
  %55 = add i64 %53, %54
  %56 = trunc i64 %55 to i16
  %57 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  store i16 %56, ptr %57, align 2, !tbaa !24
  br label %58

58:                                               ; preds = %52, %27
  %59 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 48, i1 false)
  %60 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load i64, ptr %10, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %11, align 8, !tbaa !21
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %70 = load i16, ptr %69, align 2, !tbaa !24
  %71 = zext i16 %70 to i64
  %72 = mul i64 %71, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 8 %68, i64 %72, i1 false)
  %73 = load i64, ptr %12, align 8, !tbaa !21
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %12, align 8, !tbaa !21
  %78 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %245

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %58
  %85 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !24
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %89 = load i16, ptr %88, align 2, !tbaa !24
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %90, %87
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %88, align 2, !tbaa !24
  %93 = load i64, ptr %13, align 8, !tbaa !21
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %84
  %96 = load i64, ptr %13, align 8, !tbaa !21
  %97 = load ptr, ptr %8, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load i64, ptr %10, align 8, !tbaa !21
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = and i64 %103, %96
  store i64 %104, ptr %102, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %95, %84
  %106 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %106, ptr %15, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %120, %105
  %108 = load i64, ptr %15, align 8, !tbaa !21
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2, !tbaa !24
  %112 = zext i16 %111 to i64
  %113 = icmp ult i64 %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = load i64, ptr %15, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i64, ptr %117, i64 %118
  store i64 0, ptr %119, align 8, !tbaa !21
  br label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %15, align 8, !tbaa !21
  %122 = add i64 %121, 1
  store i64 %122, ptr %15, align 8, !tbaa !21
  br label %107, !llvm.loop !51

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %17)
  store i32 %125, ptr %14, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %245

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  %133 = load ptr, ptr %8, align 8, !tbaa !19
  %134 = call i32 @mbedtls_mpi_add_abs(ptr noundef %132, ptr noundef %133, ptr noundef %16)
  store i32 %134, ptr %14, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %245

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %8, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 2, !tbaa !24
  %143 = zext i16 %142 to i64
  %144 = load i64, ptr %10, align 8, !tbaa !21
  %145 = load i64, ptr %11, align 8, !tbaa !21
  %146 = sub i64 %144, %145
  %147 = sub i64 %143, %146
  %148 = trunc i64 %147 to i16
  %149 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  store i16 %148, ptr %149, align 2, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %151 = load i16, ptr %150, align 2, !tbaa !24
  %152 = zext i16 %151 to i64
  %153 = load i64, ptr %10, align 8, !tbaa !21
  %154 = load i64, ptr %11, align 8, !tbaa !21
  %155 = add i64 %153, %154
  %156 = icmp ugt i64 %152, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %139
  %158 = load i64, ptr %10, align 8, !tbaa !21
  %159 = load i64, ptr %11, align 8, !tbaa !21
  %160 = add i64 %158, %159
  %161 = trunc i64 %160 to i16
  %162 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  store i16 %161, ptr %162, align 2, !tbaa !24
  br label %163

163:                                              ; preds = %157, %139
  %164 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %164, i8 0, i64 48, i1 false)
  %165 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  %166 = load ptr, ptr %8, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = load i64, ptr %10, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %169
  %171 = load i64, ptr %11, align 8, !tbaa !21
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %175 = load i16, ptr %174, align 2, !tbaa !24
  %176 = zext i16 %175 to i64
  %177 = mul i64 %176, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %165, ptr align 8 %173, i64 %177, i1 false)
  %178 = load i64, ptr %12, align 8, !tbaa !21
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %12, align 8, !tbaa !21
  %183 = call i32 @mbedtls_mpi_shift_r(ptr noundef %16, i64 noundef %182)
  store i32 %183, ptr %14, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %245

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %163
  %190 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %17, i32 0, i32 2
  %191 = load i16, ptr %190, align 2, !tbaa !24
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %16, i32 0, i32 2
  %194 = load i16, ptr %193, align 2, !tbaa !24
  %195 = zext i16 %194 to i32
  %196 = add nsw i32 %195, %192
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %193, align 2, !tbaa !24
  %198 = load i64, ptr %13, align 8, !tbaa !21
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %189
  %201 = load i64, ptr %13, align 8, !tbaa !21
  %202 = load ptr, ptr %8, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = load i64, ptr %10, align 8, !tbaa !21
  %206 = sub i64 %205, 1
  %207 = getelementptr inbounds nuw i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !21
  %209 = and i64 %208, %201
  store i64 %209, ptr %207, align 8, !tbaa !21
  br label %210

210:                                              ; preds = %200, %189
  %211 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %211, ptr %15, align 8, !tbaa !21
  br label %212

212:                                              ; preds = %225, %210
  %213 = load i64, ptr %15, align 8, !tbaa !21
  %214 = load ptr, ptr %8, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %214, i32 0, i32 2
  %216 = load i16, ptr %215, align 2, !tbaa !24
  %217 = zext i16 %216 to i64
  %218 = icmp ult i64 %213, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %212
  %220 = load ptr, ptr %8, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = load i64, ptr %15, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i64, ptr %222, i64 %223
  store i64 0, ptr %224, align 8, !tbaa !21
  br label %225

225:                                              ; preds = %219
  %226 = load i64, ptr %15, align 8, !tbaa !21
  %227 = add i64 %226, 1
  store i64 %227, ptr %15, align 8, !tbaa !21
  br label %212, !llvm.loop !52

228:                                              ; preds = %212
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @mbedtls_mpi_mul_mpi(ptr noundef %16, ptr noundef %16, ptr noundef %17)
  store i32 %230, ptr %14, align 4, !tbaa !8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %245

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %8, align 8, !tbaa !19
  %238 = load ptr, ptr %8, align 8, !tbaa !19
  %239 = call i32 @mbedtls_mpi_add_abs(ptr noundef %237, ptr noundef %238, ptr noundef %16)
  store i32 %239, ptr %14, align 4, !tbaa !8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %245

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %241, %232, %185, %136, %127, %80
  %246 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %246, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %247

247:                                              ; preds = %245, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

declare i32 @mbedtls_mpi_mul_mpi(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17mbedtls_ecp_group", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"mbedtls_ecp_group", !9, i64 0, !12, i64 8, !12, i64 24, !12, i64 40, !15, i64 56, !12, i64 104, !16, i64 120, !16, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !17, i64 176, !16, i64 184}
!12 = !{!"mbedtls_mpi", !13, i64 0, !14, i64 8, !14, i64 10}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"mbedtls_ecp_point", !12, i64 0, !12, i64 16, !12, i64 32}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS17mbedtls_ecp_point", !5, i64 0}
!18 = !{!11, !5, i64 144}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11mbedtls_mpi", !5, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!12, !13, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!12, !14, i64 10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!17, !17, i64 0}
!28 = !{!11, !16, i64 120}
!29 = !{!11, !16, i64 128}
!30 = !{!11, !9, i64 136}
!31 = !{!11, !17, i64 176}
!32 = !{!11, !16, i64 184}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!12, !14, i64 8}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{i64 0, i64 8, !23, i64 8, i64 2, !41, i64 10, i64 2, !41}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
