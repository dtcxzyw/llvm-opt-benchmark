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
  %12 = getelementptr inbounds [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i
  store i32 %.1.i.i, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 31
  br i1 %exitcond.not.i, label %.lr.ph.i, label %2, !llvm.loop !8

.lr.ph.i:                                         ; preds = %_ZL15crc32c_multiplyjj.exit.i, %_ZL15crc32c_multiplyjj.exit.i27
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i28, %_ZL15crc32c_multiplyjj.exit.i27 ], [ 0, %_ZL15crc32c_multiplyjj.exit.i ]
  %.01015.i = phi i32 [ %.1.i, %_ZL15crc32c_multiplyjj.exit.i27 ], [ -2147483648, %_ZL15crc32c_multiplyjj.exit.i ]
  %.01114.i = phi i32 [ %25, %_ZL15crc32c_multiplyjj.exit.i27 ], [ 16384, %_ZL15crc32c_multiplyjj.exit.i ]
  %13 = and i32 %.01114.i, 1
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %_ZL15crc32c_multiplyjj.exit.i27, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i17
  %16 = load i32, ptr %15, align 4
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %._crit_edge.i.i18, %14
  %.pre.i.i19 = phi i32 [ %16, %14 ], [ %.sink.i.i25, %._crit_edge.i.i18 ]
  %indvars.iv.i.i20 = phi i64 [ 0, %14 ], [ %24, %._crit_edge.i.i18 ]
  %.01315.i.i21 = phi i32 [ 0, %14 ], [ %.1.i.i23, %._crit_edge.i.i18 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i.i20 to i32
  %18 = lshr exact i32 -2147483648, %17
  %19 = and i32 %18, %.01015.i
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

_ZL15crc32c_multiplyjj.exit.i27:                  ; preds = %._crit_edge.i.i18, %.lr.ph.i
  %.1.i = phi i32 [ %.01015.i, %.lr.ph.i ], [ %.1.i.i23, %._crit_edge.i.i18 ]
  %25 = lshr i32 %.01114.i, 1
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i28, 15
  br i1 %exitcond, label %_ZL14crc32c_f_pow_nj.exit, label %.lr.ph.i, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit:                        ; preds = %_ZL15crc32c_multiplyjj.exit.i27
  store i32 %.1.i, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, align 16
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZL15crc32c_multiplyjj.exit.i43, %_ZL14crc32c_f_pow_nj.exit
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i45, %_ZL15crc32c_multiplyjj.exit.i43 ], [ 0, %_ZL14crc32c_f_pow_nj.exit ]
  %.01015.i31 = phi i32 [ %.1.i44, %_ZL15crc32c_multiplyjj.exit.i43 ], [ -2147483648, %_ZL14crc32c_f_pow_nj.exit ]
  %.01114.i32 = phi i32 [ %38, %_ZL15crc32c_multiplyjj.exit.i43 ], [ 32768, %_ZL14crc32c_f_pow_nj.exit ]
  %26 = and i32 %.01114.i32, 1
  %.not12.i33 = icmp eq i32 %26, 0
  br i1 %.not12.i33, label %_ZL15crc32c_multiplyjj.exit.i43, label %27

27:                                               ; preds = %.lr.ph.i29
  %28 = getelementptr inbounds [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i30
  %29 = load i32, ptr %28, align 4
  br label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %._crit_edge.i.i34, %27
  %.pre.i.i35 = phi i32 [ %29, %27 ], [ %.sink.i.i41, %._crit_edge.i.i34 ]
  %indvars.iv.i.i36 = phi i64 [ 0, %27 ], [ %37, %._crit_edge.i.i34 ]
  %.01315.i.i37 = phi i32 [ 0, %27 ], [ %.1.i.i39, %._crit_edge.i.i34 ]
  %30 = trunc nuw nsw i64 %indvars.iv.i.i36 to i32
  %31 = lshr exact i32 -2147483648, %30
  %32 = and i32 %31, %.01015.i31
  %.not.i.i38 = icmp eq i32 %32, 0
  %33 = select i1 %.not.i.i38, i32 0, i32 %.pre.i.i35
  %.1.i.i39 = xor i32 %33, %.01315.i.i37
  %34 = and i32 %.pre.i.i35, 1
  %.not14.i.i40 = icmp eq i32 %34, 0
  %35 = lshr i32 %.pre.i.i35, 1
  %36 = xor i32 %35, -2097792136
  %.sink.i.i41 = select i1 %.not14.i.i40, i32 %35, i32 %36
  %37 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i42 = icmp eq i64 %37, 32
  br i1 %exitcond.not.i.i42, label %_ZL15crc32c_multiplyjj.exit.i43, label %._crit_edge.i.i34, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i43:                  ; preds = %._crit_edge.i.i34, %.lr.ph.i29
  %.1.i44 = phi i32 [ %.01015.i31, %.lr.ph.i29 ], [ %.1.i.i39, %._crit_edge.i.i34 ]
  %38 = lshr i32 %.01114.i32, 1
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond126 = icmp eq i64 %indvars.iv.next.i45, 16
  br i1 %exitcond126, label %_ZL14crc32c_f_pow_nj.exit47, label %.lr.ph.i29, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit47:                      ; preds = %_ZL15crc32c_multiplyjj.exit.i43
  store i32 %.1.i44, ptr getelementptr inbounds (i8, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 4), align 4
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZL15crc32c_multiplyjj.exit.i62, %_ZL14crc32c_f_pow_nj.exit47
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i64, %_ZL15crc32c_multiplyjj.exit.i62 ], [ 0, %_ZL14crc32c_f_pow_nj.exit47 ]
  %.01015.i50 = phi i32 [ %.1.i63, %_ZL15crc32c_multiplyjj.exit.i62 ], [ -2147483648, %_ZL14crc32c_f_pow_nj.exit47 ]
  %.01114.i51 = phi i32 [ %51, %_ZL15crc32c_multiplyjj.exit.i62 ], [ 4736, %_ZL14crc32c_f_pow_nj.exit47 ]
  %39 = and i32 %.01114.i51, 1
  %.not12.i52 = icmp eq i32 %39, 0
  br i1 %.not12.i52, label %_ZL15crc32c_multiplyjj.exit.i62, label %40

40:                                               ; preds = %.lr.ph.i48
  %41 = getelementptr inbounds [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i49
  %42 = load i32, ptr %41, align 4
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %._crit_edge.i.i53, %40
  %.pre.i.i54 = phi i32 [ %42, %40 ], [ %.sink.i.i60, %._crit_edge.i.i53 ]
  %indvars.iv.i.i55 = phi i64 [ 0, %40 ], [ %50, %._crit_edge.i.i53 ]
  %.01315.i.i56 = phi i32 [ 0, %40 ], [ %.1.i.i58, %._crit_edge.i.i53 ]
  %43 = trunc nuw nsw i64 %indvars.iv.i.i55 to i32
  %44 = lshr exact i32 -2147483648, %43
  %45 = and i32 %44, %.01015.i50
  %.not.i.i57 = icmp eq i32 %45, 0
  %46 = select i1 %.not.i.i57, i32 0, i32 %.pre.i.i54
  %.1.i.i58 = xor i32 %46, %.01315.i.i56
  %47 = and i32 %.pre.i.i54, 1
  %.not14.i.i59 = icmp eq i32 %47, 0
  %48 = lshr i32 %.pre.i.i54, 1
  %49 = xor i32 %48, -2097792136
  %.sink.i.i60 = select i1 %.not14.i.i59, i32 %48, i32 %49
  %50 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i61 = icmp eq i64 %50, 32
  br i1 %exitcond.not.i.i61, label %_ZL15crc32c_multiplyjj.exit.i62, label %._crit_edge.i.i53, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i62:                  ; preds = %._crit_edge.i.i53, %.lr.ph.i48
  %.1.i63 = phi i32 [ %.01015.i50, %.lr.ph.i48 ], [ %.1.i.i58, %._crit_edge.i.i53 ]
  %51 = lshr i32 %.01114.i51, 1
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond127 = icmp eq i64 %indvars.iv.next.i64, 13
  br i1 %exitcond127, label %_ZL14crc32c_f_pow_nj.exit66, label %.lr.ph.i48, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit66:                      ; preds = %_ZL15crc32c_multiplyjj.exit.i62
  store i32 %.1.i63, ptr getelementptr inbounds (i8, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 8), align 8
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %_ZL15crc32c_multiplyjj.exit.i81, %_ZL14crc32c_f_pow_nj.exit66
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i83, %_ZL15crc32c_multiplyjj.exit.i81 ], [ 0, %_ZL14crc32c_f_pow_nj.exit66 ]
  %.01015.i69 = phi i32 [ %.1.i82, %_ZL15crc32c_multiplyjj.exit.i81 ], [ -2147483648, %_ZL14crc32c_f_pow_nj.exit66 ]
  %.01114.i70 = phi i32 [ %64, %_ZL15crc32c_multiplyjj.exit.i81 ], [ 9472, %_ZL14crc32c_f_pow_nj.exit66 ]
  %52 = and i32 %.01114.i70, 1
  %.not12.i71 = icmp eq i32 %52, 0
  br i1 %.not12.i71, label %_ZL15crc32c_multiplyjj.exit.i81, label %53

53:                                               ; preds = %.lr.ph.i67
  %54 = getelementptr inbounds [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i68
  %55 = load i32, ptr %54, align 4
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %._crit_edge.i.i72, %53
  %.pre.i.i73 = phi i32 [ %55, %53 ], [ %.sink.i.i79, %._crit_edge.i.i72 ]
  %indvars.iv.i.i74 = phi i64 [ 0, %53 ], [ %63, %._crit_edge.i.i72 ]
  %.01315.i.i75 = phi i32 [ 0, %53 ], [ %.1.i.i77, %._crit_edge.i.i72 ]
  %56 = trunc nuw nsw i64 %indvars.iv.i.i74 to i32
  %57 = lshr exact i32 -2147483648, %56
  %58 = and i32 %57, %.01015.i69
  %.not.i.i76 = icmp eq i32 %58, 0
  %59 = select i1 %.not.i.i76, i32 0, i32 %.pre.i.i73
  %.1.i.i77 = xor i32 %59, %.01315.i.i75
  %60 = and i32 %.pre.i.i73, 1
  %.not14.i.i78 = icmp eq i32 %60, 0
  %61 = lshr i32 %.pre.i.i73, 1
  %62 = xor i32 %61, -2097792136
  %.sink.i.i79 = select i1 %.not14.i.i78, i32 %61, i32 %62
  %63 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i80 = icmp eq i64 %63, 32
  br i1 %exitcond.not.i.i80, label %_ZL15crc32c_multiplyjj.exit.i81, label %._crit_edge.i.i72, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i81:                  ; preds = %._crit_edge.i.i72, %.lr.ph.i67
  %.1.i82 = phi i32 [ %.01015.i69, %.lr.ph.i67 ], [ %.1.i.i77, %._crit_edge.i.i72 ]
  %64 = lshr i32 %.01114.i70, 1
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond128 = icmp eq i64 %indvars.iv.next.i83, 14
  br i1 %exitcond128, label %_ZL14crc32c_f_pow_nj.exit85, label %.lr.ph.i67, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit85:                      ; preds = %_ZL15crc32c_multiplyjj.exit.i81
  store i32 %.1.i82, ptr getelementptr inbounds (i8, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 12), align 4
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %_ZL15crc32c_multiplyjj.exit.i100, %_ZL14crc32c_f_pow_nj.exit85
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i102, %_ZL15crc32c_multiplyjj.exit.i100 ], [ 0, %_ZL14crc32c_f_pow_nj.exit85 ]
  %.01015.i88 = phi i32 [ %.1.i101, %_ZL15crc32c_multiplyjj.exit.i100 ], [ -2147483648, %_ZL14crc32c_f_pow_nj.exit85 ]
  %.01114.i89 = phi i32 [ %77, %_ZL15crc32c_multiplyjj.exit.i100 ], [ 576, %_ZL14crc32c_f_pow_nj.exit85 ]
  %65 = and i32 %.01114.i89, 1
  %.not12.i90 = icmp eq i32 %65, 0
  br i1 %.not12.i90, label %_ZL15crc32c_multiplyjj.exit.i100, label %66

66:                                               ; preds = %.lr.ph.i86
  %67 = getelementptr inbounds [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i87
  %68 = load i32, ptr %67, align 4
  br label %._crit_edge.i.i91

._crit_edge.i.i91:                                ; preds = %._crit_edge.i.i91, %66
  %.pre.i.i92 = phi i32 [ %68, %66 ], [ %.sink.i.i98, %._crit_edge.i.i91 ]
  %indvars.iv.i.i93 = phi i64 [ 0, %66 ], [ %76, %._crit_edge.i.i91 ]
  %.01315.i.i94 = phi i32 [ 0, %66 ], [ %.1.i.i96, %._crit_edge.i.i91 ]
  %69 = trunc nuw nsw i64 %indvars.iv.i.i93 to i32
  %70 = lshr exact i32 -2147483648, %69
  %71 = and i32 %70, %.01015.i88
  %.not.i.i95 = icmp eq i32 %71, 0
  %72 = select i1 %.not.i.i95, i32 0, i32 %.pre.i.i92
  %.1.i.i96 = xor i32 %72, %.01315.i.i94
  %73 = and i32 %.pre.i.i92, 1
  %.not14.i.i97 = icmp eq i32 %73, 0
  %74 = lshr i32 %.pre.i.i92, 1
  %75 = xor i32 %74, -2097792136
  %.sink.i.i98 = select i1 %.not14.i.i97, i32 %74, i32 %75
  %76 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i99 = icmp eq i64 %76, 32
  br i1 %exitcond.not.i.i99, label %_ZL15crc32c_multiplyjj.exit.i100, label %._crit_edge.i.i91, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i100:                 ; preds = %._crit_edge.i.i91, %.lr.ph.i86
  %.1.i101 = phi i32 [ %.01015.i88, %.lr.ph.i86 ], [ %.1.i.i96, %._crit_edge.i.i91 ]
  %77 = lshr i32 %.01114.i89, 1
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond129 = icmp eq i64 %indvars.iv.next.i102, 10
  br i1 %exitcond129, label %_ZL14crc32c_f_pow_nj.exit104, label %.lr.ph.i86, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit104:                     ; preds = %_ZL15crc32c_multiplyjj.exit.i100
  store i32 %.1.i101, ptr getelementptr inbounds (i8, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 16), align 16
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %_ZL15crc32c_multiplyjj.exit.i119, %_ZL14crc32c_f_pow_nj.exit104
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i121, %_ZL15crc32c_multiplyjj.exit.i119 ], [ 0, %_ZL14crc32c_f_pow_nj.exit104 ]
  %.01015.i107 = phi i32 [ %.1.i120, %_ZL15crc32c_multiplyjj.exit.i119 ], [ -2147483648, %_ZL14crc32c_f_pow_nj.exit104 ]
  %.01114.i108 = phi i32 [ %90, %_ZL15crc32c_multiplyjj.exit.i119 ], [ 1152, %_ZL14crc32c_f_pow_nj.exit104 ]
  %78 = and i32 %.01114.i108, 1
  %.not12.i109 = icmp eq i32 %78, 0
  br i1 %.not12.i109, label %_ZL15crc32c_multiplyjj.exit.i119, label %79

79:                                               ; preds = %.lr.ph.i105
  %80 = getelementptr inbounds [31 x i32], ptr @_crc32c_pow_2k_table, i64 0, i64 %indvars.iv.i106
  %81 = load i32, ptr %80, align 4
  br label %._crit_edge.i.i110

._crit_edge.i.i110:                               ; preds = %._crit_edge.i.i110, %79
  %.pre.i.i111 = phi i32 [ %81, %79 ], [ %.sink.i.i117, %._crit_edge.i.i110 ]
  %indvars.iv.i.i112 = phi i64 [ 0, %79 ], [ %89, %._crit_edge.i.i110 ]
  %.01315.i.i113 = phi i32 [ 0, %79 ], [ %.1.i.i115, %._crit_edge.i.i110 ]
  %82 = trunc nuw nsw i64 %indvars.iv.i.i112 to i32
  %83 = lshr exact i32 -2147483648, %82
  %84 = and i32 %83, %.01015.i107
  %.not.i.i114 = icmp eq i32 %84, 0
  %85 = select i1 %.not.i.i114, i32 0, i32 %.pre.i.i111
  %.1.i.i115 = xor i32 %85, %.01315.i.i113
  %86 = and i32 %.pre.i.i111, 1
  %.not14.i.i116 = icmp eq i32 %86, 0
  %87 = lshr i32 %.pre.i.i111, 1
  %88 = xor i32 %87, -2097792136
  %.sink.i.i117 = select i1 %.not14.i.i116, i32 %87, i32 %88
  %89 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i118 = icmp eq i64 %89, 32
  br i1 %exitcond.not.i.i118, label %_ZL15crc32c_multiplyjj.exit.i119, label %._crit_edge.i.i110, !llvm.loop !6

_ZL15crc32c_multiplyjj.exit.i119:                 ; preds = %._crit_edge.i.i110, %.lr.ph.i105
  %.1.i120 = phi i32 [ %.01015.i107, %.lr.ph.i105 ], [ %.1.i.i115, %._crit_edge.i.i110 ]
  %90 = lshr i32 %.01114.i108, 1
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond130 = icmp eq i64 %indvars.iv.next.i121, 11
  br i1 %exitcond130, label %_ZL14crc32c_f_pow_nj.exit123, label %.lr.ph.i105, !llvm.loop !9

_ZL14crc32c_f_pow_nj.exit123:                     ; preds = %_ZL15crc32c_multiplyjj.exit.i119
  store i32 %.1.i120, ptr getelementptr inbounds (i8, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 20), align 4
  br i1 %0, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZL14crc32c_f_pow_nj.exit123, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %_ZL14crc32c_f_pow_nj.exit123 ]
  %91 = load atomic i8, ptr @_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST acquire, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %98, !prof !10

93:                                               ; preds = %.preheader
  %94 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST) #5
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %98, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [6 x i32], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, i64 0, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST) #5
  br label %98

98:                                               ; preds = %95, %93, %.preheader
  %99 = load i32, ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE7X_CONST, align 4
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %indvars.iv, 8
  br label %102

102:                                              ; preds = %98, %102
  %.0124 = phi i64 [ 0, %98 ], [ %128, %102 ]
  %103 = trunc i64 %.0124 to i1
  %104 = select i1 %103, i64 %100, i64 0
  %105 = and i64 %.0124, 2
  %106 = mul nuw nsw i64 %105, %100
  %107 = xor i64 %104, %106
  %108 = and i64 %.0124, 4
  %109 = mul nuw nsw i64 %108, %100
  %110 = xor i64 %107, %109
  %111 = and i64 %.0124, 8
  %112 = mul nuw nsw i64 %111, %100
  %113 = xor i64 %110, %112
  %114 = and i64 %.0124, 16
  %115 = mul nuw nsw i64 %114, %100
  %116 = xor i64 %113, %115
  %117 = and i64 %.0124, 32
  %118 = mul nuw nsw i64 %117, %100
  %119 = xor i64 %116, %118
  %120 = and i64 %.0124, 64
  %121 = mul nuw nsw i64 %120, %100
  %122 = xor i64 %119, %121
  %123 = and i64 %.0124, 128
  %124 = mul nuw nsw i64 %123, %100
  %125 = xor i64 %122, %124
  %126 = or disjoint i64 %.0124, %101
  %127 = getelementptr inbounds [1536 x i64], ptr @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE15pclmulqdq_table, i64 0, i64 %126
  store i64 %125, ptr %127, align 8
  %128 = add nuw nsw i64 %.0124, 1
  %exitcond131.not = icmp eq i64 %128, 256
  br i1 %exitcond131.not, label %129, label %102, !llvm.loop !11

129:                                              ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond133.not, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %129, %_ZL14crc32c_f_pow_nj.exit123
  %storemerge = phi ptr [ @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE5pow_n, %_ZL14crc32c_f_pow_nj.exit123 ], [ @_ZZN12StubRoutines3x8621generate_CRC32C_tableEbE15pclmulqdq_table, %129 ]
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
