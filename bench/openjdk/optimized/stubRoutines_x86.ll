; ModuleID = 'bench/openjdk/original/stubRoutines_x86.ll'
source_filename = "bench/openjdk/original/stubRoutines_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN12StubRoutines3x8619_verify_mxcsr_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8621_upper_word_mask_addrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8628_shuffle_byte_flip_mask_addrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x869_k256_adrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8626_vector_short_to_byte_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8624_vector_int_to_byte_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8625_vector_int_to_short_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8620_vector_all_bits_setE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8625_vector_byte_shuffle_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8625_vector_int_mask_cmp_bitsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8626_vector_short_shuffle_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8624_vector_int_shuffle_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8625_vector_long_shuffle_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8623_vector_float_sign_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8623_vector_float_sign_flipE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8624_vector_double_sign_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8624_vector_double_sign_flipE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8622_vector_byte_perm_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8622_vector_long_sign_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8620_vector_iota_indicesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8623_vector_reverse_bit_lutE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8635_vector_reverse_byte_perm_mask_longE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8634_vector_reverse_byte_perm_mask_intE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8636_vector_reverse_byte_perm_mask_shortE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8620_vector_popcount_lutE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8631_vector_count_leading_zeros_lutE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8619_vector_32_bit_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8619_vector_64_bit_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8611_k256_W_adrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8612_k512_W_addrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8636_pshuffle_byte_flip_mask_addr_sha512E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8622_encoding_table_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8615_shuffle_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8620_avx2_shuffle_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8623_avx2_input_mask_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8616_avx2_lut_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8626_avx2_decode_tables_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8630_avx2_decode_lut_tables_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8617_lookup_lo_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8617_lookup_hi_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8620_lookup_lo_base64urlE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8620_lookup_hi_base64urlE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8616_pack_vec_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8616_join_0_1_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8616_join_1_2_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8616_join_2_3_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8622_decoding_table_base64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8622_compress_perm_table32E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8622_compress_perm_table64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8620_expand_perm_table32E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8620_expand_perm_table64E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines3x8616_crc_by128_masksE = hidden local_unnamed_addr constant [6 x i64] [i64 4294967295, i64 5969371428, i64 6259578832, i64 3433693342, i64 5708721108, i64 7631803798], align 16
@_ZN12StubRoutines3x8610_crc_tableE = hidden local_unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@_ZN12StubRoutines3x8617_crc_table_avx512E = hidden local_unnamed_addr constant [52 x i32] [i32 -379841935, i32 0, i32 -835489333, i32 0, i32 -861273954, i32 0, i32 1964611536, i32 1, i32 1249896576, i32 1, i32 -393284750, i32 1, i32 -861273954, i32 0, i32 1674404132, i32 1, i32 -150923712, i32 1, i32 -613349824, i32 1, i32 -674249044, i32 1, i32 -360106370, i32 1, i32 -1934340520, i32 1, i32 -553218622, i32 0, i32 -1374989420, i32 0, i32 -950624684, i32 1, i32 -958130794, i32 1, i32 1413753812, i32 1, i32 1949668358, i32 1, i32 1035070684, i32 0, i32 1515479910, i32 1, i32 -237369942, i32 0, i32 -861273954, i32 0, i32 1964611536, i32 1, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN12StubRoutines3x8620_crc32c_table_avx512E = hidden local_unnamed_addr constant [52 x i32] [i32 -1176491130, i32 0, i32 -592348508, i32 0, i32 1228700967, i32 0, i32 -1056535472, i32 14, i32 115576176, i32 2, i32 1771228834, i32 0, i32 1228700967, i32 0, i32 -582636872, i32 0, i32 -559475728, i32 0, i32 99383024, i32 1, i32 1205568279, i32 0, i32 718871600, i32 0, i32 118869587, i32 0, i32 -996192409, i32 0, i32 970175126, i32 0, i32 138047212, i32 0, i32 -1639260680, i32 0, i32 1947135746, i32 0, i32 -574614229, i32 0, i32 472456452, i32 0, i32 -1169177970, i32 0, i32 1034342603, i32 0, i32 1228700967, i32 0, i32 -1056535472, i32 14, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN12StubRoutines3x8623_crc_by128_masks_avx512E = hidden local_unnamed_addr constant [12 x i32] [i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -2139062144, i32 -2139062144, i32 -2139062144, i32 -2139062144], align 16
@_ZN12StubRoutines3x8624_shuf_table_crc32_avx512E = hidden local_unnamed_addr constant [8 x i32] [i32 -2088599296, i32 -2021227132, i32 -1953855096, i32 -1886483060, i32 50462976, i32 117835012, i32 185207048, i32 920844], align 16
@_ZN12StubRoutines3x8629_arrays_hashcode_powers_of_31E = hidden local_unnamed_addr constant [33 x i32] [i32 2111290369, i32 -2010103841, i32 350799937, i32 11316127, i32 693101697, i32 -254736545, i32 961614017, i32 31019807, i32 -2077209343, i32 -67006753, i32 1244764481, i32 -2038056289, i32 211350913, i32 -408824225, i32 -844471871, i32 -997072353, i32 1353309697, i32 -510534177, i32 1507551809, i32 -505558625, i32 -293403007, i32 129082719, i32 -1796951359, i32 -196513505, i32 -1807454463, i32 1742810335, i32 887503681, i32 28629151, i32 923521, i32 29791, i32 961, i32 31, i32 1], align 16
@_crc32c_pow_2k_table = hidden local_unnamed_addr global [31 x i32] zeroinitializer, align 16
@_ZN12StubRoutines3x8613_crc32c_tableE = hidden local_unnamed_addr global ptr null, align 8
@_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n = internal global [6 x i32] zeroinitializer, align 16
@_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE15pclmulqdq_table = internal global [1536 x i64] zeroinitializer, align 16
@_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST = internal unnamed_addr global i32 0, align 4
@_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST = internal global i64 0, align 8
@_ZN12StubRoutines3x865_k256E = hidden local_unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 64
@_ZN12StubRoutines3x867_k256_WE = hidden local_unnamed_addr global [512 x i32] zeroinitializer, align 64
@_ZN12StubRoutines3x867_k512_WE = hidden local_unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 64
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN12StubRoutines3x8621generate_CRC32C_tableEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  store i32 1073741824, ptr @_crc32c_pow_2k_table, align 16
  br label %2

2:                                                ; preds = %_ZL15crc32c_multiplyjj.exit.i, %1
  %3 = phi i32 [ 1073741824, %1 ], [ %.1.i.i, %_ZL15crc32c_multiplyjj.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %1 ], [ %indvars.iv.next.i, %_ZL15crc32c_multiplyjj.exit.i ]
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i, %2
  %.pre.i.i = phi i32 [ %3, %2 ], [ %.sink.i.i, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %11, %._crit_edge.i.i ]
  %.01315.i.i = phi i32 [ 0, %2 ], [ %.1.i.i, %._crit_edge.i.i ]
  %4 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %5 = lshr exact i32 -2147483648, %4
  %6 = and i32 %5, %3
  %.not.i.i = icmp eq i32 %6, 0
  %7 = select i1 %.not.i.i, i32 0, i32 %.pre.i.i
  %.1.i.i = xor i32 %7, %.01315.i.i
  %8 = and i32 %.pre.i.i, 1
  %.not14.i.i = icmp eq i32 %8, 0
  %9 = lshr i32 %.pre.i.i, 1
  %10 = xor i32 %9, -2097792136
  %.sink.i.i = select i1 %.not14.i.i, i32 %9, i32 %10
  %11 = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 32
  br i1 %exitcond.not.i.i, label %_ZL15crc32c_multiplyjj.exit.i, label %._crit_edge.i.i, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i:                    ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i
  store i32 %.1.i.i, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 31
  br i1 %exitcond.not.i, label %_ZL18crc32c_init_pow_2kv.exit, label %2, !llvm.loop !8

_ZL18crc32c_init_pow_2kv.exit:                    ; preds = %_ZL15crc32c_multiplyjj.exit.i, %_ZL15crc32c_multiplyjj.exit.i27
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i28, %_ZL15crc32c_multiplyjj.exit.i27 ], [ 0, %_ZL15crc32c_multiplyjj.exit.i ]
  %.01014.i = phi i32 [ %.1.i, %_ZL15crc32c_multiplyjj.exit.i27 ], [ -2147483648, %_ZL15crc32c_multiplyjj.exit.i ]
  %.01113.i = phi i32 [ %25, %_ZL15crc32c_multiplyjj.exit.i27 ], [ 16384, %_ZL15crc32c_multiplyjj.exit.i ]
  %13 = and i32 %.01113.i, 1
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %_ZL15crc32c_multiplyjj.exit.i27, label %14

14:                                               ; preds = %_ZL18crc32c_init_pow_2kv.exit
  %15 = getelementptr inbounds nuw [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i17
  %16 = load i32, ptr %15, align 4
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %._crit_edge.i.i18, %14
  %.pre.i.i19 = phi i32 [ %16, %14 ], [ %.sink.i.i25, %._crit_edge.i.i18 ]
  %indvars.iv.i.i20 = phi i64 [ 0, %14 ], [ %24, %._crit_edge.i.i18 ]
  %.01315.i.i21 = phi i32 [ 0, %14 ], [ %.1.i.i23, %._crit_edge.i.i18 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i.i20 to i32
  %18 = lshr exact i32 -2147483648, %17
  %19 = and i32 %18, %.01014.i
  %.not.i.i22 = icmp eq i32 %19, 0
  %20 = select i1 %.not.i.i22, i32 0, i32 %.pre.i.i19
  %.1.i.i23 = xor i32 %20, %.01315.i.i21
  %21 = and i32 %.pre.i.i19, 1
  %.not14.i.i24 = icmp eq i32 %21, 0
  %22 = lshr i32 %.pre.i.i19, 1
  %23 = xor i32 %22, -2097792136
  %.sink.i.i25 = select i1 %.not14.i.i24, i32 %22, i32 %23
  %24 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i26 = icmp eq i64 %24, 32
  br i1 %exitcond.not.i.i26, label %_ZL15crc32c_multiplyjj.exit.i27, label %._crit_edge.i.i18, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i27:                  ; preds = %._crit_edge.i.i18, %_ZL18crc32c_init_pow_2kv.exit
  %.1.i = phi i32 [ %.01014.i, %_ZL18crc32c_init_pow_2kv.exit ], [ %.1.i.i23, %._crit_edge.i.i18 ]
  %25 = lshr i32 %.01113.i, 1
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i28, 15
  br i1 %exitcond, label %_ZL14crc32c_f_pow_nj.exit, label %_ZL18crc32c_init_pow_2kv.exit, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit:                        ; preds = %_ZL15crc32c_multiplyjj.exit.i27
  store i32 %.1.i, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, align 16
  br label %26

26:                                               ; preds = %_ZL15crc32c_multiplyjj.exit.i42, %_ZL14crc32c_f_pow_nj.exit
  %indvars.iv.i29 = phi i64 [ 0, %_ZL14crc32c_f_pow_nj.exit ], [ %indvars.iv.next.i44, %_ZL15crc32c_multiplyjj.exit.i42 ]
  %.01014.i30 = phi i32 [ -2147483648, %_ZL14crc32c_f_pow_nj.exit ], [ %.1.i43, %_ZL15crc32c_multiplyjj.exit.i42 ]
  %.01113.i31 = phi i32 [ 32768, %_ZL14crc32c_f_pow_nj.exit ], [ %39, %_ZL15crc32c_multiplyjj.exit.i42 ]
  %27 = and i32 %.01113.i31, 1
  %.not12.i32 = icmp eq i32 %27, 0
  br i1 %.not12.i32, label %_ZL15crc32c_multiplyjj.exit.i42, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i29
  %30 = load i32, ptr %29, align 4
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %._crit_edge.i.i33, %28
  %.pre.i.i34 = phi i32 [ %30, %28 ], [ %.sink.i.i40, %._crit_edge.i.i33 ]
  %indvars.iv.i.i35 = phi i64 [ 0, %28 ], [ %38, %._crit_edge.i.i33 ]
  %.01315.i.i36 = phi i32 [ 0, %28 ], [ %.1.i.i38, %._crit_edge.i.i33 ]
  %31 = trunc nuw nsw i64 %indvars.iv.i.i35 to i32
  %32 = lshr exact i32 -2147483648, %31
  %33 = and i32 %32, %.01014.i30
  %.not.i.i37 = icmp eq i32 %33, 0
  %34 = select i1 %.not.i.i37, i32 0, i32 %.pre.i.i34
  %.1.i.i38 = xor i32 %34, %.01315.i.i36
  %35 = and i32 %.pre.i.i34, 1
  %.not14.i.i39 = icmp eq i32 %35, 0
  %36 = lshr i32 %.pre.i.i34, 1
  %37 = xor i32 %36, -2097792136
  %.sink.i.i40 = select i1 %.not14.i.i39, i32 %36, i32 %37
  %38 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i41 = icmp eq i64 %38, 32
  br i1 %exitcond.not.i.i41, label %_ZL15crc32c_multiplyjj.exit.i42, label %._crit_edge.i.i33, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i42:                  ; preds = %._crit_edge.i.i33, %26
  %.1.i43 = phi i32 [ %.01014.i30, %26 ], [ %.1.i.i38, %._crit_edge.i.i33 ]
  %39 = lshr i32 %.01113.i31, 1
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond121 = icmp eq i64 %indvars.iv.next.i44, 16
  br i1 %exitcond121, label %_ZL14crc32c_f_pow_nj.exit46, label %26, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit46:                      ; preds = %_ZL15crc32c_multiplyjj.exit.i42
  store i32 %.1.i43, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 4), align 4
  br label %40

40:                                               ; preds = %_ZL15crc32c_multiplyjj.exit.i60, %_ZL14crc32c_f_pow_nj.exit46
  %indvars.iv.i47 = phi i64 [ 0, %_ZL14crc32c_f_pow_nj.exit46 ], [ %indvars.iv.next.i62, %_ZL15crc32c_multiplyjj.exit.i60 ]
  %.01014.i48 = phi i32 [ -2147483648, %_ZL14crc32c_f_pow_nj.exit46 ], [ %.1.i61, %_ZL15crc32c_multiplyjj.exit.i60 ]
  %.01113.i49 = phi i32 [ 4736, %_ZL14crc32c_f_pow_nj.exit46 ], [ %53, %_ZL15crc32c_multiplyjj.exit.i60 ]
  %41 = and i32 %.01113.i49, 1
  %.not12.i50 = icmp eq i32 %41, 0
  br i1 %.not12.i50, label %_ZL15crc32c_multiplyjj.exit.i60, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i47
  %44 = load i32, ptr %43, align 4
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %._crit_edge.i.i51, %42
  %.pre.i.i52 = phi i32 [ %44, %42 ], [ %.sink.i.i58, %._crit_edge.i.i51 ]
  %indvars.iv.i.i53 = phi i64 [ 0, %42 ], [ %52, %._crit_edge.i.i51 ]
  %.01315.i.i54 = phi i32 [ 0, %42 ], [ %.1.i.i56, %._crit_edge.i.i51 ]
  %45 = trunc nuw nsw i64 %indvars.iv.i.i53 to i32
  %46 = lshr exact i32 -2147483648, %45
  %47 = and i32 %46, %.01014.i48
  %.not.i.i55 = icmp eq i32 %47, 0
  %48 = select i1 %.not.i.i55, i32 0, i32 %.pre.i.i52
  %.1.i.i56 = xor i32 %48, %.01315.i.i54
  %49 = and i32 %.pre.i.i52, 1
  %.not14.i.i57 = icmp eq i32 %49, 0
  %50 = lshr i32 %.pre.i.i52, 1
  %51 = xor i32 %50, -2097792136
  %.sink.i.i58 = select i1 %.not14.i.i57, i32 %50, i32 %51
  %52 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i59 = icmp eq i64 %52, 32
  br i1 %exitcond.not.i.i59, label %_ZL15crc32c_multiplyjj.exit.i60, label %._crit_edge.i.i51, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i60:                  ; preds = %._crit_edge.i.i51, %40
  %.1.i61 = phi i32 [ %.01014.i48, %40 ], [ %.1.i.i56, %._crit_edge.i.i51 ]
  %53 = lshr i32 %.01113.i49, 1
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond122 = icmp eq i64 %indvars.iv.next.i62, 13
  br i1 %exitcond122, label %_ZL14crc32c_f_pow_nj.exit64, label %40, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit64:                      ; preds = %_ZL15crc32c_multiplyjj.exit.i60
  store i32 %.1.i61, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 8), align 8
  br label %54

54:                                               ; preds = %_ZL15crc32c_multiplyjj.exit.i78, %_ZL14crc32c_f_pow_nj.exit64
  %indvars.iv.i65 = phi i64 [ 0, %_ZL14crc32c_f_pow_nj.exit64 ], [ %indvars.iv.next.i80, %_ZL15crc32c_multiplyjj.exit.i78 ]
  %.01014.i66 = phi i32 [ -2147483648, %_ZL14crc32c_f_pow_nj.exit64 ], [ %.1.i79, %_ZL15crc32c_multiplyjj.exit.i78 ]
  %.01113.i67 = phi i32 [ 9472, %_ZL14crc32c_f_pow_nj.exit64 ], [ %67, %_ZL15crc32c_multiplyjj.exit.i78 ]
  %55 = and i32 %.01113.i67, 1
  %.not12.i68 = icmp eq i32 %55, 0
  br i1 %.not12.i68, label %_ZL15crc32c_multiplyjj.exit.i78, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i65
  %58 = load i32, ptr %57, align 4
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %._crit_edge.i.i69, %56
  %.pre.i.i70 = phi i32 [ %58, %56 ], [ %.sink.i.i76, %._crit_edge.i.i69 ]
  %indvars.iv.i.i71 = phi i64 [ 0, %56 ], [ %66, %._crit_edge.i.i69 ]
  %.01315.i.i72 = phi i32 [ 0, %56 ], [ %.1.i.i74, %._crit_edge.i.i69 ]
  %59 = trunc nuw nsw i64 %indvars.iv.i.i71 to i32
  %60 = lshr exact i32 -2147483648, %59
  %61 = and i32 %60, %.01014.i66
  %.not.i.i73 = icmp eq i32 %61, 0
  %62 = select i1 %.not.i.i73, i32 0, i32 %.pre.i.i70
  %.1.i.i74 = xor i32 %62, %.01315.i.i72
  %63 = and i32 %.pre.i.i70, 1
  %.not14.i.i75 = icmp eq i32 %63, 0
  %64 = lshr i32 %.pre.i.i70, 1
  %65 = xor i32 %64, -2097792136
  %.sink.i.i76 = select i1 %.not14.i.i75, i32 %64, i32 %65
  %66 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i77 = icmp eq i64 %66, 32
  br i1 %exitcond.not.i.i77, label %_ZL15crc32c_multiplyjj.exit.i78, label %._crit_edge.i.i69, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i78:                  ; preds = %._crit_edge.i.i69, %54
  %.1.i79 = phi i32 [ %.01014.i66, %54 ], [ %.1.i.i74, %._crit_edge.i.i69 ]
  %67 = lshr i32 %.01113.i67, 1
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond123 = icmp eq i64 %indvars.iv.next.i80, 14
  br i1 %exitcond123, label %_ZL14crc32c_f_pow_nj.exit82, label %54, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit82:                      ; preds = %_ZL15crc32c_multiplyjj.exit.i78
  store i32 %.1.i79, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 12), align 4
  br label %68

68:                                               ; preds = %_ZL15crc32c_multiplyjj.exit.i96, %_ZL14crc32c_f_pow_nj.exit82
  %indvars.iv.i83 = phi i64 [ 0, %_ZL14crc32c_f_pow_nj.exit82 ], [ %indvars.iv.next.i98, %_ZL15crc32c_multiplyjj.exit.i96 ]
  %.01014.i84 = phi i32 [ -2147483648, %_ZL14crc32c_f_pow_nj.exit82 ], [ %.1.i97, %_ZL15crc32c_multiplyjj.exit.i96 ]
  %.01113.i85 = phi i32 [ 576, %_ZL14crc32c_f_pow_nj.exit82 ], [ %81, %_ZL15crc32c_multiplyjj.exit.i96 ]
  %69 = and i32 %.01113.i85, 1
  %.not12.i86 = icmp eq i32 %69, 0
  br i1 %.not12.i86, label %_ZL15crc32c_multiplyjj.exit.i96, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i83
  %72 = load i32, ptr %71, align 4
  br label %._crit_edge.i.i87

._crit_edge.i.i87:                                ; preds = %._crit_edge.i.i87, %70
  %.pre.i.i88 = phi i32 [ %72, %70 ], [ %.sink.i.i94, %._crit_edge.i.i87 ]
  %indvars.iv.i.i89 = phi i64 [ 0, %70 ], [ %80, %._crit_edge.i.i87 ]
  %.01315.i.i90 = phi i32 [ 0, %70 ], [ %.1.i.i92, %._crit_edge.i.i87 ]
  %73 = trunc nuw nsw i64 %indvars.iv.i.i89 to i32
  %74 = lshr exact i32 -2147483648, %73
  %75 = and i32 %74, %.01014.i84
  %.not.i.i91 = icmp eq i32 %75, 0
  %76 = select i1 %.not.i.i91, i32 0, i32 %.pre.i.i88
  %.1.i.i92 = xor i32 %76, %.01315.i.i90
  %77 = and i32 %.pre.i.i88, 1
  %.not14.i.i93 = icmp eq i32 %77, 0
  %78 = lshr i32 %.pre.i.i88, 1
  %79 = xor i32 %78, -2097792136
  %.sink.i.i94 = select i1 %.not14.i.i93, i32 %78, i32 %79
  %80 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i95 = icmp eq i64 %80, 32
  br i1 %exitcond.not.i.i95, label %_ZL15crc32c_multiplyjj.exit.i96, label %._crit_edge.i.i87, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i96:                  ; preds = %._crit_edge.i.i87, %68
  %.1.i97 = phi i32 [ %.01014.i84, %68 ], [ %.1.i.i92, %._crit_edge.i.i87 ]
  %81 = lshr i32 %.01113.i85, 1
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond124 = icmp eq i64 %indvars.iv.next.i98, 10
  br i1 %exitcond124, label %_ZL14crc32c_f_pow_nj.exit100, label %68, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit100:                     ; preds = %_ZL15crc32c_multiplyjj.exit.i96
  store i32 %.1.i97, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 16), align 16
  br label %82

82:                                               ; preds = %_ZL15crc32c_multiplyjj.exit.i114, %_ZL14crc32c_f_pow_nj.exit100
  %indvars.iv.i101 = phi i64 [ 0, %_ZL14crc32c_f_pow_nj.exit100 ], [ %indvars.iv.next.i116, %_ZL15crc32c_multiplyjj.exit.i114 ]
  %.01014.i102 = phi i32 [ -2147483648, %_ZL14crc32c_f_pow_nj.exit100 ], [ %.1.i115, %_ZL15crc32c_multiplyjj.exit.i114 ]
  %.01113.i103 = phi i32 [ 1152, %_ZL14crc32c_f_pow_nj.exit100 ], [ %95, %_ZL15crc32c_multiplyjj.exit.i114 ]
  %83 = and i32 %.01113.i103, 1
  %.not12.i104 = icmp eq i32 %83, 0
  br i1 %.not12.i104, label %_ZL15crc32c_multiplyjj.exit.i114, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i101
  %86 = load i32, ptr %85, align 4
  br label %._crit_edge.i.i105

._crit_edge.i.i105:                               ; preds = %._crit_edge.i.i105, %84
  %.pre.i.i106 = phi i32 [ %86, %84 ], [ %.sink.i.i112, %._crit_edge.i.i105 ]
  %indvars.iv.i.i107 = phi i64 [ 0, %84 ], [ %94, %._crit_edge.i.i105 ]
  %.01315.i.i108 = phi i32 [ 0, %84 ], [ %.1.i.i110, %._crit_edge.i.i105 ]
  %87 = trunc nuw nsw i64 %indvars.iv.i.i107 to i32
  %88 = lshr exact i32 -2147483648, %87
  %89 = and i32 %88, %.01014.i102
  %.not.i.i109 = icmp eq i32 %89, 0
  %90 = select i1 %.not.i.i109, i32 0, i32 %.pre.i.i106
  %.1.i.i110 = xor i32 %90, %.01315.i.i108
  %91 = and i32 %.pre.i.i106, 1
  %.not14.i.i111 = icmp eq i32 %91, 0
  %92 = lshr i32 %.pre.i.i106, 1
  %93 = xor i32 %92, -2097792136
  %.sink.i.i112 = select i1 %.not14.i.i111, i32 %92, i32 %93
  %94 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i113 = icmp eq i64 %94, 32
  br i1 %exitcond.not.i.i113, label %_ZL15crc32c_multiplyjj.exit.i114, label %._crit_edge.i.i105, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i114:                 ; preds = %._crit_edge.i.i105, %82
  %.1.i115 = phi i32 [ %.01014.i102, %82 ], [ %.1.i.i110, %._crit_edge.i.i105 ]
  %95 = lshr i32 %.01113.i103, 1
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond125 = icmp eq i64 %indvars.iv.next.i116, 11
  br i1 %exitcond125, label %_ZL14crc32c_f_pow_nj.exit118, label %82, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit118:                     ; preds = %_ZL15crc32c_multiplyjj.exit.i114
  store i32 %.1.i115, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 20), align 4
  br i1 %0, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZL14crc32c_f_pow_nj.exit118, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %_ZL14crc32c_f_pow_nj.exit118 ]
  %96 = load atomic i8, ptr @_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST acquire, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103, !prof !10

98:                                               ; preds = %.preheader
  %99 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST) #5
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [6 x i32], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 0, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST) #5
  br label %103

103:                                              ; preds = %100, %98, %.preheader
  %104 = load i32, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %indvars.iv, 8
  br label %107

107:                                              ; preds = %103, %107
  %.0119 = phi i64 [ 0, %103 ], [ %133, %107 ]
  %108 = trunc i64 %.0119 to i1
  %109 = select i1 %108, i64 %105, i64 0
  %110 = and i64 %.0119, 2
  %111 = mul nuw nsw i64 %110, %105
  %112 = xor i64 %109, %111
  %113 = and i64 %.0119, 4
  %114 = mul nuw nsw i64 %113, %105
  %115 = xor i64 %112, %114
  %116 = and i64 %.0119, 8
  %117 = mul nuw nsw i64 %116, %105
  %118 = xor i64 %115, %117
  %119 = and i64 %.0119, 16
  %120 = mul nuw nsw i64 %119, %105
  %121 = xor i64 %118, %120
  %122 = and i64 %.0119, 32
  %123 = mul nuw nsw i64 %122, %105
  %124 = xor i64 %121, %123
  %125 = and i64 %.0119, 64
  %126 = mul nuw nsw i64 %125, %105
  %127 = xor i64 %124, %126
  %128 = and i64 %.0119, 128
  %129 = mul nuw nsw i64 %128, %105
  %130 = xor i64 %127, %129
  %131 = or disjoint i64 %.0119, %106
  %132 = getelementptr inbounds nuw [1536 x i64], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE15pclmulqdq_table, i64 0, i64 %131
  store i64 %130, ptr %132, align 8
  %133 = add nuw nsw i64 %.0119, 1
  %exitcond126.not = icmp eq i64 %133, 256
  br i1 %exitcond126.not, label %134, label %107, !llvm.loop !11

134:                                              ; preds = %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond128.not, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %134, %_ZL14crc32c_f_pow_nj.exit118
  %storemerge = phi ptr [ @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, %_ZL14crc32c_f_pow_nj.exit118 ], [ @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE15pclmulqdq_table, %134 ]
  store ptr %storemerge, ptr @_ZN12StubRoutines3x8613_crc32c_tableE, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
