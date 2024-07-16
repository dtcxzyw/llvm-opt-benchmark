target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN12StubRoutines3x8619_verify_mxcsr_entryE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8621_upper_word_mask_addrE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8628_shuffle_byte_flip_mask_addrE = hidden global ptr null, align 8
@_ZN12StubRoutines3x869_k256_adrE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8626_vector_short_to_byte_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8624_vector_int_to_byte_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8625_vector_int_to_short_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8620_vector_all_bits_setE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8625_vector_byte_shuffle_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8625_vector_int_mask_cmp_bitsE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8626_vector_short_shuffle_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8624_vector_int_shuffle_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8625_vector_long_shuffle_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8623_vector_float_sign_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8623_vector_float_sign_flipE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8624_vector_double_sign_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8624_vector_double_sign_flipE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8622_vector_byte_perm_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8622_vector_long_sign_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8620_vector_iota_indicesE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8623_vector_reverse_bit_lutE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8635_vector_reverse_byte_perm_mask_longE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8634_vector_reverse_byte_perm_mask_intE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8636_vector_reverse_byte_perm_mask_shortE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8620_vector_popcount_lutE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8631_vector_count_leading_zeros_lutE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8619_vector_32_bit_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8619_vector_64_bit_maskE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8611_k256_W_adrE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8612_k512_W_addrE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8636_pshuffle_byte_flip_mask_addr_sha512E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8622_encoding_table_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8615_shuffle_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8620_avx2_shuffle_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8623_avx2_input_mask_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8616_avx2_lut_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8626_avx2_decode_tables_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8630_avx2_decode_lut_tables_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8617_lookup_lo_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8617_lookup_hi_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8620_lookup_lo_base64urlE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8620_lookup_hi_base64urlE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8616_pack_vec_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8616_join_0_1_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8616_join_1_2_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8616_join_2_3_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8622_decoding_table_base64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8622_compress_perm_table32E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8622_compress_perm_table64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8620_expand_perm_table32E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8620_expand_perm_table64E = hidden global ptr null, align 8
@_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE = hidden global ptr null, align 8
@_ZN12StubRoutines3x8616_crc_by128_masksE = hidden constant [6 x i64] [i64 4294967295, i64 5969371428, i64 6259578832, i64 3433693342, i64 5708721108, i64 7631803798], align 16
@_ZN12StubRoutines3x8610_crc_tableE = hidden constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@_ZN12StubRoutines3x8617_crc_table_avx512E = hidden constant [52 x i32] [i32 -379841935, i32 0, i32 -835489333, i32 0, i32 -861273954, i32 0, i32 1964611536, i32 1, i32 1249896576, i32 1, i32 -393284750, i32 1, i32 -861273954, i32 0, i32 1674404132, i32 1, i32 -150923712, i32 1, i32 -613349824, i32 1, i32 -674249044, i32 1, i32 -360106370, i32 1, i32 -1934340520, i32 1, i32 -553218622, i32 0, i32 -1374989420, i32 0, i32 -950624684, i32 1, i32 -958130794, i32 1, i32 1413753812, i32 1, i32 1949668358, i32 1, i32 1035070684, i32 0, i32 1515479910, i32 1, i32 -237369942, i32 0, i32 -861273954, i32 0, i32 1964611536, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN12StubRoutines3x8620_crc32c_table_avx512E = hidden constant [52 x i32] [i32 -1176491130, i32 0, i32 -592348508, i32 0, i32 1228700967, i32 0, i32 -1056535472, i32 14, i32 115576176, i32 2, i32 1771228834, i32 0, i32 1228700967, i32 0, i32 -582636872, i32 0, i32 -559475728, i32 0, i32 99383024, i32 1, i32 1205568279, i32 0, i32 718871600, i32 0, i32 118869587, i32 0, i32 -996192409, i32 0, i32 970175126, i32 0, i32 138047212, i32 0, i32 -1639260680, i32 0, i32 1947135746, i32 0, i32 -574614229, i32 0, i32 472456452, i32 0, i32 -1169177970, i32 0, i32 1034342603, i32 0, i32 1228700967, i32 0, i32 -1056535472, i32 14, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN12StubRoutines3x8623_crc_by128_masks_avx512E = hidden constant [12 x i32] [i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -2139062144, i32 -2139062144, i32 -2139062144, i32 -2139062144], align 16
@_ZN12StubRoutines3x8624_shuf_table_crc32_avx512E = hidden constant [8 x i32] [i32 -2088599296, i32 -2021227132, i32 -1953855096, i32 -1886483060, i32 50462976, i32 117835012, i32 185207048, i32 920844], align 16
@_ZN12StubRoutines3x8629_arrays_hashcode_powers_of_31E = hidden constant [33 x i32] [i32 2111290369, i32 -2010103841, i32 350799937, i32 11316127, i32 693101697, i32 -254736545, i32 961614017, i32 31019807, i32 -2077209343, i32 -67006753, i32 1244764481, i32 -2038056289, i32 211350913, i32 -408824225, i32 -844471871, i32 -997072353, i32 1353309697, i32 -510534177, i32 1507551809, i32 -505558625, i32 -293403007, i32 129082719, i32 -1796951359, i32 -196513505, i32 -1807454463, i32 1742810335, i32 887503681, i32 28629151, i32 923521, i32 29791, i32 961, i32 31, i32 1], align 16
@_crc32c_pow_2k_table = hidden global [31 x i32] zeroinitializer, align 16
@_ZN12StubRoutines3x8613_crc32c_tableE = hidden global ptr null, align 8
@_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n = internal global [6 x i32] zeroinitializer, align 16
@_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE15pclmulqdq_table = internal global [1536 x i64] zeroinitializer, align 16
@_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST = internal global i32 0, align 4
@_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST = internal global i64 0, align 8
@_ZN12StubRoutines3x865_k256E = hidden constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 64
@_ZN12StubRoutines3x867_k256_WE = hidden global [512 x i32] zeroinitializer, align 64
@_ZN12StubRoutines3x867_k512_WE = hidden constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 64
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stubRoutines_x86.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines3x8621generate_CRC32C_tableEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  call void @_ZL18crc32c_init_pow_2kv()
  %6 = call noundef i32 @_ZL14crc32c_f_pow_nj(i32 noundef 16384)
  store i32 %6, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, align 16
  %7 = call noundef i32 @_ZL14crc32c_f_pow_nj(i32 noundef 32768)
  store i32 %7, ptr getelementptr inbounds ([6 x i32], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 0, i64 1), align 4
  %8 = call noundef i32 @_ZL14crc32c_f_pow_nj(i32 noundef 4736)
  store i32 %8, ptr getelementptr inbounds ([6 x i32], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 0, i64 2), align 8
  %9 = call noundef i32 @_ZL14crc32c_f_pow_nj(i32 noundef 9472)
  store i32 %9, ptr getelementptr inbounds ([6 x i32], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 0, i64 3), align 4
  %10 = call noundef i32 @_ZL14crc32c_f_pow_nj(i32 noundef 576)
  store i32 %10, ptr getelementptr inbounds ([6 x i32], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 0, i64 4), align 16
  %11 = call noundef i32 @_ZL14crc32c_f_pow_nj(i32 noundef 1152)
  store i32 %11, ptr getelementptr inbounds ([6 x i32], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 0, i64 5), align 4
  %12 = load i8, ptr %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, ptr @_ZN12StubRoutines3x8613_crc32c_tableE, align 8
  br label %96

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %92, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %95

19:                                               ; preds = %16
  %20 = load atomic i8, ptr @_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %30, !prof !6

22:                                               ; preds = %19
  %23 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST) #2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST) #2
  br label %30

30:                                               ; preds = %25, %22, %19
  store i64 0, ptr %4, align 8
  br label %31

31:                                               ; preds = %88, %30
  %32 = load i64, ptr %4, align 8
  %33 = icmp slt i64 %32, 256
  br i1 %33, label %34, label %91

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = and i64 %35, 1
  %37 = load i32, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  %38 = zext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 2
  %42 = load i32, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  %43 = zext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = xor i64 %39, %44
  %46 = load i64, ptr %4, align 8
  %47 = and i64 %46, 4
  %48 = load i32, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  %49 = zext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = xor i64 %45, %50
  %52 = load i64, ptr %4, align 8
  %53 = and i64 %52, 8
  %54 = load i32, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  %55 = zext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = xor i64 %51, %56
  %58 = load i64, ptr %4, align 8
  %59 = and i64 %58, 16
  %60 = load i32, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  %61 = zext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = xor i64 %57, %62
  %64 = load i64, ptr %4, align 8
  %65 = and i64 %64, 32
  %66 = load i32, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  %67 = zext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = xor i64 %63, %68
  %70 = load i64, ptr %4, align 8
  %71 = and i64 %70, 64
  %72 = load i32, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  %73 = zext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = xor i64 %69, %74
  %76 = load i64, ptr %4, align 8
  %77 = and i64 %76, 128
  %78 = load i32, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  %79 = zext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = xor i64 %75, %80
  %82 = load i32, ptr %3, align 4
  %83 = mul nsw i32 %82, 256
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %4, align 8
  %86 = add nsw i64 %84, %85
  %87 = getelementptr inbounds [1536 x i64], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE15pclmulqdq_table, i64 0, i64 %86
  store i64 %81, ptr %87, align 8
  br label %88

88:                                               ; preds = %34
  %89 = load i64, ptr %4, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %4, align 8
  br label %31, !llvm.loop !7

91:                                               ; preds = %31
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %16, !llvm.loop !9

95:                                               ; preds = %16
  store ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE15pclmulqdq_table, ptr @_ZN12StubRoutines3x8613_crc32c_tableE, align 8
  br label %96

96:                                               ; preds = %95, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18crc32c_init_pow_2kv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1073741824, ptr @_crc32c_pow_2k_table, align 16
  store i32 1, ptr %1, align 4
  br label %3

3:                                                ; preds = %18, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 31
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = call noundef i32 @_ZL15crc32c_multiplyjj(i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  br label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %3, !llvm.loop !10

21:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14crc32c_f_pow_nj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -2147483648, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sub i32 %12, %13
  %15 = icmp ugt i32 %14, 0
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ true, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZL15crc32c_multiplyjj(i32 noundef %22, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %21, %18
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %6, !llvm.loop !11

33:                                               ; preds = %16
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15crc32c_multiplyjj(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 0
  store i32 %8, ptr %9, align 16
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %56, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sub nsw i32 31, %15
  %17 = shl i32 1, %16
  %18 = and i32 %14, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %5, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %20, %13
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 1
  %40 = xor i32 %39, -2097792136
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %43
  store i32 %40, ptr %44, align 4
  br label %55

45:                                               ; preds = %27
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %53
  store i32 %50, ptr %54, align 4
  br label %55

55:                                               ; preds = %45, %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %10, !llvm.loop !12

59:                                               ; preds = %10
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stubRoutines_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
