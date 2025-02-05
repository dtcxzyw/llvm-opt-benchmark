; ModuleID = 'bench/stb/original/stb_image_write.ll'
source_filename = "bench/stb/original/stb_image_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stbi__write_context = type { ptr, ptr, [64 x i8], i32 }

@stbi_write_png_compression_level = local_unnamed_addr global i32 8, align 4
@stbi_write_tga_with_rle = local_unnamed_addr global i32 1, align 4
@stbi_write_force_png_filter = local_unnamed_addr global i32 -1, align 4
@stbi__flip_vertically_on_write = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@__const.stbiw__write_pixel.bg = private unnamed_addr constant [3 x i8] c"\FF\00\FF", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"11 4 22 44 44 22 444444\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"11 4 22 44 44 22 444444 4444 4 444 444 444 444\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"111 221 2222 11\00", align 1
@__const.stbi_write_hdr_core.header = private unnamed_addr constant [66 x i8] c"#?RADIANCE\0A# Written by stb_image_write.h\0AFORMAT=32-bit_rle_rgbe\0A\00", align 16
@.str.4 = private unnamed_addr constant [49 x i8] c"EXPOSURE=          1.0000000000000\0A\0A-Y %d +X %d\0A\00", align 1
@__const.stbi_zlib_compress.lengthc = private unnamed_addr constant [30 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 259], align 16
@__const.stbi_zlib_compress.lengtheb = private unnamed_addr constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@__const.stbi_zlib_compress.distc = private unnamed_addr constant [31 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 -32768], align 16
@__const.stbi_zlib_compress.disteb = private unnamed_addr constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@__const.stbiw__crc32.crc_table = private unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@__const.stbiw__encode_png_line.mapping = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@__const.stbiw__encode_png_line.firstmap = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 0, i32 5, i32 6], align 16
@__const.stbi_write_png_to_mem.ctype = private unnamed_addr constant [5 x i32] [i32 -1, i32 0, i32 4, i32 2, i32 6], align 16
@stbiw__jpg_ZigZag = local_unnamed_addr constant [64 x i8] c"\00\01\05\06\0E\0F\1B\1C\02\04\07\0D\10\1A\1D*\03\08\0C\11\19\1E)+\09\0B\12\18\1F(,5\0A\13\17 '-46\14\16!&.37<\15\22%/28;=#$019:>?", align 16
@__const.stbi_write_jpg_core.std_dc_luminance_nrcodes = private unnamed_addr constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@__const.stbi_write_jpg_core.std_ac_luminance_nrcodes = private unnamed_addr constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@__const.stbi_write_jpg_core.std_ac_luminance_values = private unnamed_addr constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@__const.stbi_write_jpg_core.std_dc_chrominance_nrcodes = private unnamed_addr constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@__const.stbi_write_jpg_core.std_dc_chrominance_values = private unnamed_addr constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@__const.stbi_write_jpg_core.std_ac_chrominance_nrcodes = private unnamed_addr constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@__const.stbi_write_jpg_core.std_ac_chrominance_values = private unnamed_addr constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@__const.stbi_write_jpg_core.YDC_HT = private unnamed_addr constant <{ [12 x [2 x i16]], [244 x [2 x i16]] }> <{ [12 x [2 x i16]] [[2 x i16] [i16 0, i16 2], [2 x i16] [i16 2, i16 3], [2 x i16] [i16 3, i16 3], [2 x i16] [i16 4, i16 3], [2 x i16] [i16 5, i16 3], [2 x i16] [i16 6, i16 3], [2 x i16] [i16 14, i16 4], [2 x i16] [i16 30, i16 5], [2 x i16] [i16 62, i16 6], [2 x i16] [i16 126, i16 7], [2 x i16] [i16 254, i16 8], [2 x i16] [i16 510, i16 9]], [244 x [2 x i16]] zeroinitializer }>, align 16
@__const.stbi_write_jpg_core.UVDC_HT = private unnamed_addr constant <{ [12 x [2 x i16]], [244 x [2 x i16]] }> <{ [12 x [2 x i16]] [[2 x i16] [i16 0, i16 2], [2 x i16] [i16 1, i16 2], [2 x i16] [i16 2, i16 2], [2 x i16] [i16 6, i16 3], [2 x i16] [i16 14, i16 4], [2 x i16] [i16 30, i16 5], [2 x i16] [i16 62, i16 6], [2 x i16] [i16 126, i16 7], [2 x i16] [i16 254, i16 8], [2 x i16] [i16 510, i16 9], [2 x i16] [i16 1022, i16 10], [2 x i16] [i16 2046, i16 11]], [244 x [2 x i16]] zeroinitializer }>, align 16
@__const.stbi_write_jpg_core.YAC_HT = private unnamed_addr constant [256 x [2 x i16]] [[2 x i16] [i16 10, i16 4], [2 x i16] [i16 0, i16 2], [2 x i16] [i16 1, i16 2], [2 x i16] [i16 4, i16 3], [2 x i16] [i16 11, i16 4], [2 x i16] [i16 26, i16 5], [2 x i16] [i16 120, i16 7], [2 x i16] [i16 248, i16 8], [2 x i16] [i16 1014, i16 10], [2 x i16] [i16 -126, i16 16], [2 x i16] [i16 -125, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 12, i16 4], [2 x i16] [i16 27, i16 5], [2 x i16] [i16 121, i16 7], [2 x i16] [i16 502, i16 9], [2 x i16] [i16 2038, i16 11], [2 x i16] [i16 -124, i16 16], [2 x i16] [i16 -123, i16 16], [2 x i16] [i16 -122, i16 16], [2 x i16] [i16 -121, i16 16], [2 x i16] [i16 -120, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 28, i16 5], [2 x i16] [i16 249, i16 8], [2 x i16] [i16 1015, i16 10], [2 x i16] [i16 4084, i16 12], [2 x i16] [i16 -119, i16 16], [2 x i16] [i16 -118, i16 16], [2 x i16] [i16 -117, i16 16], [2 x i16] [i16 -116, i16 16], [2 x i16] [i16 -115, i16 16], [2 x i16] [i16 -114, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 58, i16 6], [2 x i16] [i16 503, i16 9], [2 x i16] [i16 4085, i16 12], [2 x i16] [i16 -113, i16 16], [2 x i16] [i16 -112, i16 16], [2 x i16] [i16 -111, i16 16], [2 x i16] [i16 -110, i16 16], [2 x i16] [i16 -109, i16 16], [2 x i16] [i16 -108, i16 16], [2 x i16] [i16 -107, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 59, i16 6], [2 x i16] [i16 1016, i16 10], [2 x i16] [i16 -106, i16 16], [2 x i16] [i16 -105, i16 16], [2 x i16] [i16 -104, i16 16], [2 x i16] [i16 -103, i16 16], [2 x i16] [i16 -102, i16 16], [2 x i16] [i16 -101, i16 16], [2 x i16] [i16 -100, i16 16], [2 x i16] [i16 -99, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 122, i16 7], [2 x i16] [i16 2039, i16 11], [2 x i16] [i16 -98, i16 16], [2 x i16] [i16 -97, i16 16], [2 x i16] [i16 -96, i16 16], [2 x i16] [i16 -95, i16 16], [2 x i16] [i16 -94, i16 16], [2 x i16] [i16 -93, i16 16], [2 x i16] [i16 -92, i16 16], [2 x i16] [i16 -91, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 123, i16 7], [2 x i16] [i16 4086, i16 12], [2 x i16] [i16 -90, i16 16], [2 x i16] [i16 -89, i16 16], [2 x i16] [i16 -88, i16 16], [2 x i16] [i16 -87, i16 16], [2 x i16] [i16 -86, i16 16], [2 x i16] [i16 -85, i16 16], [2 x i16] [i16 -84, i16 16], [2 x i16] [i16 -83, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 250, i16 8], [2 x i16] [i16 4087, i16 12], [2 x i16] [i16 -82, i16 16], [2 x i16] [i16 -81, i16 16], [2 x i16] [i16 -80, i16 16], [2 x i16] [i16 -79, i16 16], [2 x i16] [i16 -78, i16 16], [2 x i16] [i16 -77, i16 16], [2 x i16] [i16 -76, i16 16], [2 x i16] [i16 -75, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 504, i16 9], [2 x i16] [i16 32704, i16 15], [2 x i16] [i16 -74, i16 16], [2 x i16] [i16 -73, i16 16], [2 x i16] [i16 -72, i16 16], [2 x i16] [i16 -71, i16 16], [2 x i16] [i16 -70, i16 16], [2 x i16] [i16 -69, i16 16], [2 x i16] [i16 -68, i16 16], [2 x i16] [i16 -67, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 505, i16 9], [2 x i16] [i16 -66, i16 16], [2 x i16] [i16 -65, i16 16], [2 x i16] [i16 -64, i16 16], [2 x i16] [i16 -63, i16 16], [2 x i16] [i16 -62, i16 16], [2 x i16] [i16 -61, i16 16], [2 x i16] [i16 -60, i16 16], [2 x i16] [i16 -59, i16 16], [2 x i16] [i16 -58, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 506, i16 9], [2 x i16] [i16 -57, i16 16], [2 x i16] [i16 -56, i16 16], [2 x i16] [i16 -55, i16 16], [2 x i16] [i16 -54, i16 16], [2 x i16] [i16 -53, i16 16], [2 x i16] [i16 -52, i16 16], [2 x i16] [i16 -51, i16 16], [2 x i16] [i16 -50, i16 16], [2 x i16] [i16 -49, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 1017, i16 10], [2 x i16] [i16 -48, i16 16], [2 x i16] [i16 -47, i16 16], [2 x i16] [i16 -46, i16 16], [2 x i16] [i16 -45, i16 16], [2 x i16] [i16 -44, i16 16], [2 x i16] [i16 -43, i16 16], [2 x i16] [i16 -42, i16 16], [2 x i16] [i16 -41, i16 16], [2 x i16] [i16 -40, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 1018, i16 10], [2 x i16] [i16 -39, i16 16], [2 x i16] [i16 -38, i16 16], [2 x i16] [i16 -37, i16 16], [2 x i16] [i16 -36, i16 16], [2 x i16] [i16 -35, i16 16], [2 x i16] [i16 -34, i16 16], [2 x i16] [i16 -33, i16 16], [2 x i16] [i16 -32, i16 16], [2 x i16] [i16 -31, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 2040, i16 11], [2 x i16] [i16 -30, i16 16], [2 x i16] [i16 -29, i16 16], [2 x i16] [i16 -28, i16 16], [2 x i16] [i16 -27, i16 16], [2 x i16] [i16 -26, i16 16], [2 x i16] [i16 -25, i16 16], [2 x i16] [i16 -24, i16 16], [2 x i16] [i16 -23, i16 16], [2 x i16] [i16 -22, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 -21, i16 16], [2 x i16] [i16 -20, i16 16], [2 x i16] [i16 -19, i16 16], [2 x i16] [i16 -18, i16 16], [2 x i16] [i16 -17, i16 16], [2 x i16] [i16 -16, i16 16], [2 x i16] [i16 -15, i16 16], [2 x i16] [i16 -14, i16 16], [2 x i16] [i16 -13, i16 16], [2 x i16] [i16 -12, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 2041, i16 11], [2 x i16] [i16 -11, i16 16], [2 x i16] [i16 -10, i16 16], [2 x i16] [i16 -9, i16 16], [2 x i16] [i16 -8, i16 16], [2 x i16] [i16 -7, i16 16], [2 x i16] [i16 -6, i16 16], [2 x i16] [i16 -5, i16 16], [2 x i16] [i16 -4, i16 16], [2 x i16] [i16 -3, i16 16], [2 x i16] [i16 -2, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer], align 16
@__const.stbi_write_jpg_core.UVAC_HT = private unnamed_addr constant [256 x [2 x i16]] [[2 x i16] [i16 0, i16 2], [2 x i16] [i16 1, i16 2], [2 x i16] [i16 4, i16 3], [2 x i16] [i16 10, i16 4], [2 x i16] [i16 24, i16 5], [2 x i16] [i16 25, i16 5], [2 x i16] [i16 56, i16 6], [2 x i16] [i16 120, i16 7], [2 x i16] [i16 500, i16 9], [2 x i16] [i16 1014, i16 10], [2 x i16] [i16 4084, i16 12], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 11, i16 4], [2 x i16] [i16 57, i16 6], [2 x i16] [i16 246, i16 8], [2 x i16] [i16 501, i16 9], [2 x i16] [i16 2038, i16 11], [2 x i16] [i16 4085, i16 12], [2 x i16] [i16 -120, i16 16], [2 x i16] [i16 -119, i16 16], [2 x i16] [i16 -118, i16 16], [2 x i16] [i16 -117, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 26, i16 5], [2 x i16] [i16 247, i16 8], [2 x i16] [i16 1015, i16 10], [2 x i16] [i16 4086, i16 12], [2 x i16] [i16 32706, i16 15], [2 x i16] [i16 -116, i16 16], [2 x i16] [i16 -115, i16 16], [2 x i16] [i16 -114, i16 16], [2 x i16] [i16 -113, i16 16], [2 x i16] [i16 -112, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 27, i16 5], [2 x i16] [i16 248, i16 8], [2 x i16] [i16 1016, i16 10], [2 x i16] [i16 4087, i16 12], [2 x i16] [i16 -111, i16 16], [2 x i16] [i16 -110, i16 16], [2 x i16] [i16 -109, i16 16], [2 x i16] [i16 -108, i16 16], [2 x i16] [i16 -107, i16 16], [2 x i16] [i16 -106, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 58, i16 6], [2 x i16] [i16 502, i16 9], [2 x i16] [i16 -105, i16 16], [2 x i16] [i16 -104, i16 16], [2 x i16] [i16 -103, i16 16], [2 x i16] [i16 -102, i16 16], [2 x i16] [i16 -101, i16 16], [2 x i16] [i16 -100, i16 16], [2 x i16] [i16 -99, i16 16], [2 x i16] [i16 -98, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 59, i16 6], [2 x i16] [i16 1017, i16 10], [2 x i16] [i16 -97, i16 16], [2 x i16] [i16 -96, i16 16], [2 x i16] [i16 -95, i16 16], [2 x i16] [i16 -94, i16 16], [2 x i16] [i16 -93, i16 16], [2 x i16] [i16 -92, i16 16], [2 x i16] [i16 -91, i16 16], [2 x i16] [i16 -90, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 121, i16 7], [2 x i16] [i16 2039, i16 11], [2 x i16] [i16 -89, i16 16], [2 x i16] [i16 -88, i16 16], [2 x i16] [i16 -87, i16 16], [2 x i16] [i16 -86, i16 16], [2 x i16] [i16 -85, i16 16], [2 x i16] [i16 -84, i16 16], [2 x i16] [i16 -83, i16 16], [2 x i16] [i16 -82, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 122, i16 7], [2 x i16] [i16 2040, i16 11], [2 x i16] [i16 -81, i16 16], [2 x i16] [i16 -80, i16 16], [2 x i16] [i16 -79, i16 16], [2 x i16] [i16 -78, i16 16], [2 x i16] [i16 -77, i16 16], [2 x i16] [i16 -76, i16 16], [2 x i16] [i16 -75, i16 16], [2 x i16] [i16 -74, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 249, i16 8], [2 x i16] [i16 -73, i16 16], [2 x i16] [i16 -72, i16 16], [2 x i16] [i16 -71, i16 16], [2 x i16] [i16 -70, i16 16], [2 x i16] [i16 -69, i16 16], [2 x i16] [i16 -68, i16 16], [2 x i16] [i16 -67, i16 16], [2 x i16] [i16 -66, i16 16], [2 x i16] [i16 -65, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 503, i16 9], [2 x i16] [i16 -64, i16 16], [2 x i16] [i16 -63, i16 16], [2 x i16] [i16 -62, i16 16], [2 x i16] [i16 -61, i16 16], [2 x i16] [i16 -60, i16 16], [2 x i16] [i16 -59, i16 16], [2 x i16] [i16 -58, i16 16], [2 x i16] [i16 -57, i16 16], [2 x i16] [i16 -56, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 504, i16 9], [2 x i16] [i16 -55, i16 16], [2 x i16] [i16 -54, i16 16], [2 x i16] [i16 -53, i16 16], [2 x i16] [i16 -52, i16 16], [2 x i16] [i16 -51, i16 16], [2 x i16] [i16 -50, i16 16], [2 x i16] [i16 -49, i16 16], [2 x i16] [i16 -48, i16 16], [2 x i16] [i16 -47, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 505, i16 9], [2 x i16] [i16 -46, i16 16], [2 x i16] [i16 -45, i16 16], [2 x i16] [i16 -44, i16 16], [2 x i16] [i16 -43, i16 16], [2 x i16] [i16 -42, i16 16], [2 x i16] [i16 -41, i16 16], [2 x i16] [i16 -40, i16 16], [2 x i16] [i16 -39, i16 16], [2 x i16] [i16 -38, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 506, i16 9], [2 x i16] [i16 -37, i16 16], [2 x i16] [i16 -36, i16 16], [2 x i16] [i16 -35, i16 16], [2 x i16] [i16 -34, i16 16], [2 x i16] [i16 -33, i16 16], [2 x i16] [i16 -32, i16 16], [2 x i16] [i16 -31, i16 16], [2 x i16] [i16 -30, i16 16], [2 x i16] [i16 -29, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 2041, i16 11], [2 x i16] [i16 -28, i16 16], [2 x i16] [i16 -27, i16 16], [2 x i16] [i16 -26, i16 16], [2 x i16] [i16 -25, i16 16], [2 x i16] [i16 -24, i16 16], [2 x i16] [i16 -23, i16 16], [2 x i16] [i16 -22, i16 16], [2 x i16] [i16 -21, i16 16], [2 x i16] [i16 -20, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 16352, i16 14], [2 x i16] [i16 -19, i16 16], [2 x i16] [i16 -18, i16 16], [2 x i16] [i16 -17, i16 16], [2 x i16] [i16 -16, i16 16], [2 x i16] [i16 -15, i16 16], [2 x i16] [i16 -14, i16 16], [2 x i16] [i16 -13, i16 16], [2 x i16] [i16 -12, i16 16], [2 x i16] [i16 -11, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] [i16 1018, i16 10], [2 x i16] [i16 32707, i16 15], [2 x i16] [i16 -10, i16 16], [2 x i16] [i16 -9, i16 16], [2 x i16] [i16 -8, i16 16], [2 x i16] [i16 -7, i16 16], [2 x i16] [i16 -6, i16 16], [2 x i16] [i16 -5, i16 16], [2 x i16] [i16 -4, i16 16], [2 x i16] [i16 -3, i16 16], [2 x i16] [i16 -2, i16 16], [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer, [2 x i16] zeroinitializer], align 16
@__const.stbi_write_jpg_core.YQT = private unnamed_addr constant [64 x i32] [i32 16, i32 11, i32 10, i32 16, i32 24, i32 40, i32 51, i32 61, i32 12, i32 12, i32 14, i32 19, i32 26, i32 58, i32 60, i32 55, i32 14, i32 13, i32 16, i32 24, i32 40, i32 57, i32 69, i32 56, i32 14, i32 17, i32 22, i32 29, i32 51, i32 87, i32 80, i32 62, i32 18, i32 22, i32 37, i32 56, i32 68, i32 109, i32 103, i32 77, i32 24, i32 35, i32 55, i32 64, i32 81, i32 104, i32 113, i32 92, i32 49, i32 64, i32 78, i32 87, i32 103, i32 121, i32 120, i32 101, i32 72, i32 92, i32 95, i32 98, i32 112, i32 100, i32 103, i32 99], align 16
@__const.stbi_write_jpg_core.UVQT = private unnamed_addr constant [64 x i32] [i32 17, i32 18, i32 24, i32 47, i32 99, i32 99, i32 99, i32 99, i32 18, i32 21, i32 26, i32 66, i32 99, i32 99, i32 99, i32 99, i32 24, i32 26, i32 56, i32 99, i32 99, i32 99, i32 99, i32 99, i32 47, i32 66, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@__const.stbi_write_jpg_core.aasf = private unnamed_addr constant [8 x float] [float 0x4006A09E60000000, float 0x400F6297E0000000, float 0x400D906BE0000000, float 0x400A9B6600000000, float 0x4006A09E60000000, float 0x4001C73B40000000, float 0x3FF87DE2A0000000, float 0x3FE8F8B840000000], align 16
@__const.stbi_write_jpg_core.head0 = private unnamed_addr constant [25 x i8] c"\FF\D8\FF\E0\00\10JFIF\00\01\01\00\00\01\00\01\00\00\FF\DB\00\84\00", align 16
@__const.stbi_write_jpg_core.head2 = private unnamed_addr constant [14 x i8] c"\FF\DA\00\0C\03\01\00\02\11\03\11\00?\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @stbi_flip_vertically_on_write(i32 noundef %flag) local_unnamed_addr #0 {
entry:
  store i32 %flag, ptr @stbi__flip_vertically_on_write, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbi__start_write_callbacks(ptr noundef writeonly captures(none) initializes((0, 16)) %s, ptr noundef %c, ptr noundef %context) local_unnamed_addr #1 {
entry:
  store ptr %c, ptr %s, align 8
  %context1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %context, ptr %context1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @stbi__stdio_write(ptr noundef captures(none) %context, ptr noundef captures(none) %data, i32 noundef %size) #2 {
entry:
  %conv = sext i32 %size to i64
  %call = tail call i64 @fwrite(ptr noundef %data, i64 noundef 1, i64 noundef %conv, ptr noundef %context)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @stbiw__fopen(ptr noundef readonly captures(none) %filename, ptr noundef readonly captures(none) %mode) local_unnamed_addr #2 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef %mode)
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @stbi__start_write_file(ptr noundef writeonly captures(none) initializes((0, 16)) %s, ptr noundef readonly captures(none) %filename) local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias noundef ptr @fopen(ptr noundef readonly %filename, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %s, align 8
  %context1.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %call.i, ptr %context1.i, align 8
  %cmp = icmp ne ptr %call.i, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree nounwind uwtable
define void @stbi__end_write_file(ptr noundef readonly captures(none) %s) local_unnamed_addr #2 {
entry:
  %context = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load ptr, ptr %context, align 8
  %call = tail call i32 @fclose(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @stbiw__writefv(ptr noundef readonly captures(none) %s, ptr noundef readonly captures(none) %fmt, ptr noundef captures(none) %v) local_unnamed_addr #4 {
entry:
  %x = alloca i8, align 1
  %b = alloca [2 x i8], align 1
  %b36 = alloca [4 x i8], align 1
  %0 = load i8, ptr %fmt, align 1
  %tobool.not13 = icmp eq i8 %0, 0
  br i1 %tobool.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %overflow_arg_area_p31 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %v, i64 16
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %b36, i64 1
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %b36, i64 2
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %b36, i64 3
  %context53 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %b, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %21, %sw.epilog ]
  %fmt.addr.014 = phi ptr [ %fmt, %while.body.lr.ph ], [ %incdec.ptr, %sw.epilog ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %fmt.addr.014, i64 1
  switch i8 %2, label %while.end [
    i8 32, label %sw.epilog
    i8 49, label %sw.bb1
    i8 50, label %sw.bb3
    i8 52, label %sw.bb23
  ]

sw.bb1:                                           ; preds = %while.body
  %gp_offset = load i32, ptr %v, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb1
  %reg_save_area = load ptr, ptr %1, align 8
  %3 = zext nneg i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %v, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb1
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p31, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p31, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load i32, ptr %vaarg.addr, align 4
  %conv2 = trunc i32 %6 to i8
  store i8 %conv2, ptr %x, align 1
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %context53, align 8
  call void %7(ptr noundef %8, ptr noundef nonnull %x, i32 noundef 1) #26
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %gp_offset6 = load i32, ptr %v, align 8
  %fits_in_gp7 = icmp ult i32 %gp_offset6, 41
  br i1 %fits_in_gp7, label %vaarg.in_reg8, label %vaarg.in_mem10

vaarg.in_reg8:                                    ; preds = %sw.bb3
  %reg_save_area9 = load ptr, ptr %1, align 8
  %9 = zext nneg i32 %gp_offset6 to i64
  %10 = getelementptr i8, ptr %reg_save_area9, i64 %9
  %11 = add nuw nsw i32 %gp_offset6, 8
  store i32 %11, ptr %v, align 8
  br label %vaarg.end14

vaarg.in_mem10:                                   ; preds = %sw.bb3
  %overflow_arg_area12 = load ptr, ptr %overflow_arg_area_p31, align 8
  %overflow_arg_area.next13 = getelementptr i8, ptr %overflow_arg_area12, i64 8
  store ptr %overflow_arg_area.next13, ptr %overflow_arg_area_p31, align 8
  br label %vaarg.end14

vaarg.end14:                                      ; preds = %vaarg.in_mem10, %vaarg.in_reg8
  %vaarg.addr15 = phi ptr [ %10, %vaarg.in_reg8 ], [ %overflow_arg_area12, %vaarg.in_mem10 ]
  %12 = load i32, ptr %vaarg.addr15, align 4
  %conv17 = trunc i32 %12 to i8
  store i8 %conv17, ptr %b, align 1
  %shr = lshr i32 %12, 8
  %conv19 = trunc i32 %shr to i8
  store i8 %conv19, ptr %arrayidx20, align 1
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %context53, align 8
  call void %13(ptr noundef %14, ptr noundef nonnull %b, i32 noundef 2) #26
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %gp_offset26 = load i32, ptr %v, align 8
  %fits_in_gp27 = icmp ult i32 %gp_offset26, 41
  br i1 %fits_in_gp27, label %vaarg.in_reg28, label %vaarg.in_mem30

vaarg.in_reg28:                                   ; preds = %sw.bb23
  %reg_save_area29 = load ptr, ptr %1, align 8
  %15 = zext nneg i32 %gp_offset26 to i64
  %16 = getelementptr i8, ptr %reg_save_area29, i64 %15
  %17 = add nuw nsw i32 %gp_offset26, 8
  store i32 %17, ptr %v, align 8
  br label %vaarg.end34

vaarg.in_mem30:                                   ; preds = %sw.bb23
  %overflow_arg_area32 = load ptr, ptr %overflow_arg_area_p31, align 8
  %overflow_arg_area.next33 = getelementptr i8, ptr %overflow_arg_area32, i64 8
  store ptr %overflow_arg_area.next33, ptr %overflow_arg_area_p31, align 8
  br label %vaarg.end34

vaarg.end34:                                      ; preds = %vaarg.in_mem30, %vaarg.in_reg28
  %vaarg.addr35 = phi ptr [ %16, %vaarg.in_reg28 ], [ %overflow_arg_area32, %vaarg.in_mem30 ]
  %18 = load i32, ptr %vaarg.addr35, align 4
  %conv38 = trunc i32 %18 to i8
  store i8 %conv38, ptr %b36, align 1
  %shr40 = lshr i32 %18, 8
  %conv42 = trunc i32 %shr40 to i8
  store i8 %conv42, ptr %arrayidx43, align 1
  %shr44 = lshr i32 %18, 16
  %conv46 = trunc i32 %shr44 to i8
  store i8 %conv46, ptr %arrayidx47, align 1
  %shr48 = lshr i32 %18, 24
  %conv50 = trunc nuw i32 %shr48 to i8
  store i8 %conv50, ptr %arrayidx51, align 1
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %context53, align 8
  call void %19(ptr noundef %20, ptr noundef nonnull %b36, i32 noundef 4) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %vaarg.end34, %vaarg.end14, %vaarg.end
  %21 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %sw.epilog, %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__writef(ptr noundef readonly captures(none) %s, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #4 {
entry:
  %v = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %v)
  call void @stbiw__writefv(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull %v)
  call void @llvm.va_end.p0(ptr nonnull %v)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_flush(ptr noundef %s) local_unnamed_addr #4 {
entry:
  %buf_used = getelementptr inbounds nuw i8, ptr %s, i64 80
  %0 = load i32, ptr %buf_used, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load ptr, ptr %context, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %s, i64 16
  tail call void %1(ptr noundef %2, ptr noundef nonnull %buffer, i32 noundef %0) #26
  store i32 0, ptr %buf_used, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__putc(ptr noundef readonly captures(none) %s, i8 noundef zeroext %c) local_unnamed_addr #4 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load ptr, ptr %context, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull %c.addr, i32 noundef 1) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write1(ptr noundef %s, i8 noundef zeroext %a) local_unnamed_addr #4 {
entry:
  %buf_used = getelementptr inbounds nuw i8, ptr %s, i64 80
  %0 = load i32, ptr %buf_used, align 8
  %conv = sext i32 %0 to i64
  %1 = add nsw i64 %conv, 1
  %cmp = icmp ult i64 %1, 65
  br i1 %cmp, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load ptr, ptr %context.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  tail call void %2(ptr noundef %3, ptr noundef nonnull %buffer.i, i32 noundef %0) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i, %entry
  %4 = phi i32 [ 0, %if.then.i ], [ %0, %entry ]
  %buffer = getelementptr inbounds nuw i8, ptr %s, i64 16
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %buf_used, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %a, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write3(ptr noundef %s, i8 noundef zeroext %a, i8 noundef zeroext %b, i8 noundef zeroext %c) local_unnamed_addr #4 {
entry:
  %buf_used = getelementptr inbounds nuw i8, ptr %s, i64 80
  %0 = load i32, ptr %buf_used, align 8
  %conv = sext i32 %0 to i64
  %1 = add nsw i64 %conv, 3
  %cmp = icmp ult i64 %1, 65
  br i1 %cmp, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load ptr, ptr %context.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  tail call void %2(ptr noundef %3, ptr noundef nonnull %buffer.i, i32 noundef %0) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i, %entry
  %4 = phi i32 [ 0, %if.then.i ], [ %0, %entry ]
  %add3 = add nsw i32 %4, 3
  store i32 %add3, ptr %buf_used, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %s, i64 16
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %a, ptr %arrayidx, align 1
  %add7 = add nsw i32 %4, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %idxprom8
  store i8 %b, ptr %arrayidx9, align 1
  %add11 = add nsw i32 %4, 2
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %idxprom12
  store i8 %c, ptr %arrayidx13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixel(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %comp, i32 noundef %write_alpha, i32 noundef %expand_mono, ptr noundef readonly captures(none) %d) local_unnamed_addr #4 {
entry:
  %px = alloca [3 x i8], align 1
  %cmp = icmp slt i32 %write_alpha, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = sext i32 %comp to i64
  %1 = getelementptr i8, ptr %d, i64 %0
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %buf_used.i = getelementptr inbounds nuw i8, ptr %s, i64 80
  %3 = load i32, ptr %buf_used.i, align 8
  %conv.i = sext i32 %3 to i64
  %4 = add nsw i64 %conv.i, 1
  %cmp.i = icmp ult i64 %4, 65
  br i1 %cmp.i, label %stbiw__write1.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %context.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %context.i.i, align 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  tail call void %5(ptr noundef %6, ptr noundef nonnull %buffer.i.i, i32 noundef %3) #26
  br label %stbiw__write1.exit

stbiw__write1.exit:                               ; preds = %if.then, %if.then.i.i
  %7 = phi i32 [ 0, %if.then.i.i ], [ %3, %if.then ]
  %buffer.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %buf_used.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr %buffer.i, i64 0, i64 %idxprom.i
  store i8 %2, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %stbiw__write1.exit, %entry
  switch i32 %comp, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb7
    i32 3, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %tobool.not = icmp eq i32 %expand_mono, 0
  %8 = load i8, ptr %d, align 1
  %buf_used.i37 = getelementptr inbounds nuw i8, ptr %s, i64 80
  %9 = load i32, ptr %buf_used.i37, align 8
  %conv.i38 = sext i32 %9 to i64
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %sw.bb
  %10 = add nsw i64 %conv.i38, 3
  %cmp.i30 = icmp ult i64 %10, 65
  br i1 %cmp.i30, label %stbiw__write3.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.then1
  %11 = load ptr, ptr %s, align 8
  %context.i.i32 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %12 = load ptr, ptr %context.i.i32, align 8
  %buffer.i.i33 = getelementptr inbounds nuw i8, ptr %s, i64 16
  tail call void %11(ptr noundef %12, ptr noundef nonnull %buffer.i.i33, i32 noundef %9) #26
  br label %stbiw__write3.exit

stbiw__write3.exit:                               ; preds = %if.then1, %if.then.i.i31
  %13 = phi i32 [ 0, %if.then.i.i31 ], [ %9, %if.then1 ]
  %add3.i = add nsw i32 %13, 3
  store i32 %add3.i, ptr %buf_used.i37, align 8
  %buffer.i34 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %idxprom.i35 = sext i32 %13 to i64
  %arrayidx.i36 = getelementptr inbounds [64 x i8], ptr %buffer.i34, i64 0, i64 %idxprom.i35
  store i8 %8, ptr %arrayidx.i36, align 1
  %add7.i = add nsw i32 %13, 1
  %idxprom8.i = sext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds [64 x i8], ptr %buffer.i34, i64 0, i64 %idxprom8.i
  store i8 %8, ptr %arrayidx9.i, align 1
  %add11.i = add nsw i32 %13, 2
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %sw.bb
  %14 = add nsw i64 %conv.i38, 1
  %cmp.i39 = icmp ult i64 %14, 65
  br i1 %cmp.i39, label %stbiw__write1.exit47, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.else
  %15 = load ptr, ptr %s, align 8
  %context.i.i41 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %16 = load ptr, ptr %context.i.i41, align 8
  %buffer.i.i42 = getelementptr inbounds nuw i8, ptr %s, i64 16
  tail call void %15(ptr noundef %16, ptr noundef nonnull %buffer.i.i42, i32 noundef %9) #26
  br label %stbiw__write1.exit47

stbiw__write1.exit47:                             ; preds = %if.else, %if.then.i.i40
  %17 = phi i32 [ 0, %if.then.i.i40 ], [ %9, %if.else ]
  %inc.i44 = add nsw i32 %17, 1
  store i32 %inc.i44, ptr %buf_used.i37, align 8
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %if.end
  %tobool8.not = icmp eq i32 %write_alpha, 0
  br i1 %tobool8.not, label %for.cond.preheader, label %sw.bb33

for.cond.preheader:                               ; preds = %sw.bb7
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %d, i64 3
  %18 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %18 to i32
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx12 = getelementptr inbounds nuw [3 x i8], ptr @__const.stbiw__write_pixel.bg, i64 0, i64 %indvars.iv
  %19 = load i8, ptr %arrayidx12, align 1
  %conv = zext i8 %19 to i32
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %d, i64 %indvars.iv
  %20 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %20 to i32
  %sub19 = sub nsw i32 %conv15, %conv
  %mul = mul nsw i32 %sub19, %conv21
  %div = sdiv i32 %mul, 255
  %21 = trunc i32 %div to i8
  %conv22 = add i8 %19, %21
  %arrayidx24 = getelementptr inbounds nuw [3 x i8], ptr %px, i64 0, i64 %indvars.iv
  store i8 %conv22, ptr %arrayidx24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %sub25 = sub nsw i32 1, %rgb_dir
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], ptr %px, i64 0, i64 %idxprom26
  %22 = load i8, ptr %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %px, i64 1
  %23 = load i8, ptr %arrayidx28, align 1
  %add29 = add nsw i32 %rgb_dir, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds [3 x i8], ptr %px, i64 0, i64 %idxprom30
  %24 = load i8, ptr %arrayidx31, align 1
  %buf_used.i48 = getelementptr inbounds nuw i8, ptr %s, i64 80
  %25 = load i32, ptr %buf_used.i48, align 8
  %conv.i49 = sext i32 %25 to i64
  %26 = add nsw i64 %conv.i49, 3
  %cmp.i50 = icmp ult i64 %26, 65
  br i1 %cmp.i50, label %stbiw__write3.exit64, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %for.end
  %27 = load ptr, ptr %s, align 8
  %context.i.i52 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %28 = load ptr, ptr %context.i.i52, align 8
  %buffer.i.i53 = getelementptr inbounds nuw i8, ptr %s, i64 16
  tail call void %27(ptr noundef %28, ptr noundef nonnull %buffer.i.i53, i32 noundef %25) #26
  br label %stbiw__write3.exit64

stbiw__write3.exit64:                             ; preds = %for.end, %if.then.i.i51
  %29 = phi i32 [ 0, %if.then.i.i51 ], [ %25, %for.end ]
  %add3.i54 = add nsw i32 %29, 3
  store i32 %add3.i54, ptr %buf_used.i48, align 8
  %buffer.i55 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %idxprom.i56 = sext i32 %29 to i64
  %arrayidx.i57 = getelementptr inbounds [64 x i8], ptr %buffer.i55, i64 0, i64 %idxprom.i56
  store i8 %22, ptr %arrayidx.i57, align 1
  %add7.i58 = add nsw i32 %29, 1
  %idxprom8.i59 = sext i32 %add7.i58 to i64
  %arrayidx9.i60 = getelementptr inbounds [64 x i8], ptr %buffer.i55, i64 0, i64 %idxprom8.i59
  store i8 %23, ptr %arrayidx9.i60, align 1
  %add11.i61 = add nsw i32 %29, 2
  br label %sw.epilog.sink.split

sw.bb33:                                          ; preds = %sw.bb7, %if.end
  %sub34 = sub nsw i32 1, %rgb_dir
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %d, i64 %idxprom35
  %30 = load i8, ptr %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %d, i64 1
  %31 = load i8, ptr %arrayidx37, align 1
  %32 = sext i32 %rgb_dir to i64
  %33 = getelementptr i8, ptr %d, i64 %32
  %arrayidx40 = getelementptr i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx40, align 1
  %buf_used.i65 = getelementptr inbounds nuw i8, ptr %s, i64 80
  %35 = load i32, ptr %buf_used.i65, align 8
  %conv.i66 = sext i32 %35 to i64
  %36 = add nsw i64 %conv.i66, 3
  %cmp.i67 = icmp ult i64 %36, 65
  br i1 %cmp.i67, label %stbiw__write3.exit81, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %sw.bb33
  %37 = load ptr, ptr %s, align 8
  %context.i.i69 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %38 = load ptr, ptr %context.i.i69, align 8
  %buffer.i.i70 = getelementptr inbounds nuw i8, ptr %s, i64 16
  tail call void %37(ptr noundef %38, ptr noundef nonnull %buffer.i.i70, i32 noundef %35) #26
  br label %stbiw__write3.exit81

stbiw__write3.exit81:                             ; preds = %sw.bb33, %if.then.i.i68
  %39 = phi i32 [ 0, %if.then.i.i68 ], [ %35, %sw.bb33 ]
  %add3.i71 = add nsw i32 %39, 3
  store i32 %add3.i71, ptr %buf_used.i65, align 8
  %buffer.i72 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %idxprom.i73 = sext i32 %39 to i64
  %arrayidx.i74 = getelementptr inbounds [64 x i8], ptr %buffer.i72, i64 0, i64 %idxprom.i73
  store i8 %30, ptr %arrayidx.i74, align 1
  %add7.i75 = add nsw i32 %39, 1
  %idxprom8.i76 = sext i32 %add7.i75 to i64
  %arrayidx9.i77 = getelementptr inbounds [64 x i8], ptr %buffer.i72, i64 0, i64 %idxprom8.i76
  store i8 %31, ptr %arrayidx9.i77, align 1
  %add11.i78 = add nsw i32 %39, 2
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %stbiw__write3.exit64, %stbiw__write3.exit81, %stbiw__write1.exit47, %stbiw__write3.exit
  %add11.i.sink = phi i32 [ %add11.i, %stbiw__write3.exit ], [ %17, %stbiw__write1.exit47 ], [ %add11.i78, %stbiw__write3.exit81 ], [ %add11.i61, %stbiw__write3.exit64 ]
  %.sink = phi i8 [ %8, %stbiw__write3.exit ], [ %8, %stbiw__write1.exit47 ], [ %34, %stbiw__write3.exit81 ], [ %24, %stbiw__write3.exit64 ]
  %40 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %idxprom12.i = sext i32 %add11.i.sink to i64
  %arrayidx13.i = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 %idxprom12.i
  store i8 %.sink, ptr %arrayidx13.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end
  %cmp41 = icmp sgt i32 %write_alpha, 0
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %sw.epilog
  %41 = sext i32 %comp to i64
  %42 = getelementptr i8, ptr %d, i64 %41
  %arrayidx46 = getelementptr i8, ptr %42, i64 -1
  %43 = load i8, ptr %arrayidx46, align 1
  %buf_used.i82 = getelementptr inbounds nuw i8, ptr %s, i64 80
  %44 = load i32, ptr %buf_used.i82, align 8
  %conv.i83 = sext i32 %44 to i64
  %45 = add nsw i64 %conv.i83, 1
  %cmp.i84 = icmp ult i64 %45, 65
  br i1 %cmp.i84, label %stbiw__write1.exit92, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %if.then43
  %46 = load ptr, ptr %s, align 8
  %context.i.i86 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %47 = load ptr, ptr %context.i.i86, align 8
  %buffer.i.i87 = getelementptr inbounds nuw i8, ptr %s, i64 16
  tail call void %46(ptr noundef %47, ptr noundef nonnull %buffer.i.i87, i32 noundef %44) #26
  br label %stbiw__write1.exit92

stbiw__write1.exit92:                             ; preds = %if.then43, %if.then.i.i85
  %48 = phi i32 [ 0, %if.then.i.i85 ], [ %44, %if.then43 ]
  %buffer.i88 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %inc.i89 = add nsw i32 %48, 1
  store i32 %inc.i89, ptr %buf_used.i82, align 8
  %idxprom.i90 = sext i32 %48 to i64
  %arrayidx.i91 = getelementptr inbounds [64 x i8], ptr %buffer.i88, i64 0, i64 %idxprom.i90
  store i8 %43, ptr %arrayidx.i91, align 1
  br label %if.end47

if.end47:                                         ; preds = %stbiw__write1.exit92, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixels(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %vdir, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly captures(none) %data, i32 noundef %write_alpha, i32 noundef %scanline_pad, i32 noundef %expand_mono) local_unnamed_addr #4 {
entry:
  %zero = alloca i32, align 4
  store i32 0, ptr %zero, align 4
  %cmp = icmp slt i32 %y, 1
  br i1 %cmp, label %for.end14, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool.not = icmp eq i32 %0, 0
  %mul = sub nsw i32 0, %vdir
  %spec.select = select i1 %tobool.not, i32 %vdir, i32 %mul
  %cmp3 = icmp slt i32 %spec.select, 0
  %sub = add nsw i32 %y, -1
  %j.0 = select i1 %cmp3, i32 %sub, i32 0
  %j_end.0 = select i1 %cmp3, i32 -1, i32 %y
  %cmp814 = icmp sgt i32 %x, 0
  %buf_used.i = getelementptr inbounds nuw i8, ptr %s, i64 80
  %context.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  br i1 %cmp814, label %for.cond7.preheader.us.preheader, label %for.cond7.preheader

for.cond7.preheader.us.preheader:                 ; preds = %if.end
  %1 = sext i32 %comp to i64
  %2 = zext nneg i32 %j.0 to i64
  %3 = sext i32 %spec.select to i64
  %4 = zext nneg i32 %x to i64
  %wide.trip.count = zext nneg i32 %x to i64
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %stbiw__write_flush.exit.us
  %indvars.iv21 = phi i64 [ %2, %for.cond7.preheader.us.preheader ], [ %indvars.iv.next22, %stbiw__write_flush.exit.us ]
  %5 = mul nsw i64 %indvars.iv21, %4
  br label %for.body9.us

if.then.i.us:                                     ; preds = %for.cond7.for.end_crit_edge.us
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %context.i, align 8
  call void %6(ptr noundef %7, ptr noundef nonnull %buffer.i, i32 noundef %13) #26
  store i32 0, ptr %buf_used.i, align 8
  br label %stbiw__write_flush.exit.us

stbiw__write_flush.exit.us:                       ; preds = %if.then.i.us, %for.cond7.for.end_crit_edge.us
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %context.i, align 8
  call void %8(ptr noundef %9, ptr noundef nonnull %zero, i32 noundef %scanline_pad) #26
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, %3
  %10 = trunc nsw i64 %indvars.iv.next22 to i32
  %cmp6.not.us = icmp eq i32 %j_end.0, %10
  br i1 %cmp6.not.us, label %for.end14, label %for.cond7.preheader.us, !llvm.loop !7

for.body9.us:                                     ; preds = %for.cond7.preheader.us, %for.body9.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %for.body9.us ]
  %11 = add nsw i64 %indvars.iv, %5
  %12 = mul nsw i64 %11, %1
  %add.ptr.us = getelementptr inbounds i8, ptr %data, i64 %12
  call void @stbiw__write_pixel(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %comp, i32 noundef %write_alpha, i32 noundef %expand_mono, ptr noundef %add.ptr.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.end_crit_edge.us, label %for.body9.us, !llvm.loop !8

for.cond7.for.end_crit_edge.us:                   ; preds = %for.body9.us
  %13 = load i32, ptr %buf_used.i, align 8
  %tobool.not.i.us = icmp eq i32 %13, 0
  br i1 %tobool.not.i.us, label %stbiw__write_flush.exit.us, label %if.then.i.us

for.cond7.preheader:                              ; preds = %if.end, %stbiw__write_flush.exit
  %j.116 = phi i32 [ %add13, %stbiw__write_flush.exit ], [ %j.0, %if.end ]
  %14 = load i32, ptr %buf_used.i, align 8
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %stbiw__write_flush.exit, label %if.then.i

if.then.i:                                        ; preds = %for.cond7.preheader
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %context.i, align 8
  call void %15(ptr noundef %16, ptr noundef nonnull %buffer.i, i32 noundef %14) #26
  store i32 0, ptr %buf_used.i, align 8
  br label %stbiw__write_flush.exit

stbiw__write_flush.exit:                          ; preds = %for.cond7.preheader, %if.then.i
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %context.i, align 8
  call void %17(ptr noundef %18, ptr noundef nonnull %zero, i32 noundef %scanline_pad) #26
  %add13 = add nsw i32 %j.116, %spec.select
  %cmp6.not = icmp eq i32 %add13, %j_end.0
  br i1 %cmp6.not, label %for.end14, label %for.cond7.preheader, !llvm.loop !7

for.end14:                                        ; preds = %stbiw__write_flush.exit, %stbiw__write_flush.exit.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbiw__outfile(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %vdir, i32 noundef %x, i32 noundef %y, i32 noundef %comp, i32 noundef %expand_mono, ptr noundef readonly captures(none) %data, i32 noundef %alpha, i32 noundef %pad, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #4 {
entry:
  %v = alloca [1 x %struct.__va_list_tag], align 16
  %0 = or i32 %y, %x
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %v)
  call void @stbiw__writefv(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull %v)
  call void @llvm.va_end.p0(ptr nonnull %v)
  call void @stbiw__write_pixels(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %vdir, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %alpha, i32 noundef %pad, i32 noundef %expand_mono)
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_bmp_core(ptr noundef %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly captures(none) %data) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq i32 %comp, 4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %x, 3
  %mul1 = mul nsw i32 %x, 3
  %add = add nsw i32 %mul1, %and
  %mul2 = mul nsw i32 %add, %y
  %add3 = add nsw i32 %mul2, 54
  %call = tail call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %s, i32 noundef -1, i32 noundef -1, i32 noundef %x, i32 noundef %y, i32 noundef %comp, i32 noundef 1, ptr noundef %data, i32 noundef 0, i32 noundef %and, ptr noundef nonnull @.str.1, i32 noundef 66, i32 noundef 77, i32 noundef %add3, i32 noundef 0, i32 noundef 0, i32 noundef 54, i32 noundef 40, i32 noundef %x, i32 noundef %y, i32 noundef 1, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %entry
  %mul4 = shl i32 %x, 2
  %mul5 = mul i32 %mul4, %y
  %add6 = add nsw i32 %mul5, 122
  %call7 = tail call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %s, i32 noundef -1, i32 noundef -1, i32 noundef %x, i32 noundef %y, i32 noundef 4, i32 noundef 1, ptr noundef %data, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 66, i32 noundef 77, i32 noundef %add6, i32 noundef 0, i32 noundef 0, i32 noundef 122, i32 noundef 108, i32 noundef %x, i32 noundef %y, i32 noundef 1, i32 noundef 32, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef -16777216, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_bmp_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly captures(none) %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  store ptr %func, ptr %s, align 8
  %context1.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %context, ptr %context1.i, align 8
  %call = call i32 @stbi_write_bmp_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_bmp(ptr noundef readonly captures(none) %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly captures(none) %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  %call.i.i = tail call noalias noundef ptr @fopen(ptr noundef readonly %filename, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %s, align 8
  %context1.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %call.i.i, ptr %context1.i.i, align 8
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @stbi_write_bmp_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data)
  %1 = load ptr, ptr %context1.i.i, align 8
  %call.i = call i32 @fclose(ptr noundef %1)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_tga_core(ptr noundef %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly captures(none) %data) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %comp, 2
  %cmp1 = icmp eq i32 %comp, 4
  %0 = or i1 %cmp, %cmp1
  %lor.ext = zext i1 %0 to i32
  %sub = sext i1 %0 to i32
  %cond = add nsw i32 %comp, %sub
  %cmp2 = icmp slt i32 %cond, 2
  %cond3 = select i1 %cmp2, i32 3, i32 2
  %1 = or i32 %y, %x
  %or.cond.not = icmp sgt i32 %1, -1
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @stbi_write_tga_with_rle, align 4
  %tobool6.not = icmp eq i32 %2, 0
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %add = add nsw i32 %cond, %lor.ext
  %mul = shl nsw i32 %add, 3
  %mul8 = select i1 %0, i32 8, i32 0
  %call = tail call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %s, i32 noundef -1, i32 noundef -1, i32 noundef %x, i32 noundef %y, i32 noundef %comp, i32 noundef 0, ptr noundef %data, i32 noundef %lor.ext, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef %cond3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %x, i32 noundef %y, i32 noundef %mul, i32 noundef %mul8)
  br label %return

if.else:                                          ; preds = %if.end
  %add9 = or disjoint i32 %cond3, 8
  %add10 = add nsw i32 %cond, %lor.ext
  %mul11 = shl nsw i32 %add10, 3
  %mul12 = select i1 %0, i32 8, i32 0
  tail call void (ptr, ptr, ...) @stbiw__writef(ptr noundef %s, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef %add9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %x, i32 noundef %y, i32 noundef %mul11, i32 noundef %mul12)
  %3 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool13.not = icmp eq i32 %3, 0
  %sub16 = add nsw i32 %y, -1
  %jend.0 = select i1 %tobool13.not, i32 -1, i32 %y
  %jdir.0 = select i1 %tobool13.not, i64 4294967295, i64 1
  %j.0 = select i1 %tobool13.not, i32 %sub16, i32 0
  %cmp18.not207 = icmp eq i32 %j.0, %jend.0
  br i1 %cmp18.not207, label %for.end107, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %mul19 = mul i32 %comp, %x
  %cmp22204 = icmp sgt i32 %x, 0
  %sub27 = add nsw i32 %x, -1
  %conv = sext i32 %comp to i64
  %buf_used.i = getelementptr inbounds nuw i8, ptr %s, i64 80
  %context.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %4 = zext nneg i32 %comp to i64
  br i1 %cmp22204, label %for.body.us.preheader, label %for.end107

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %5 = zext nneg i32 %x to i64
  %6 = zext i32 %j.0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond21.for.inc105_crit_edge.us
  %indvars.iv221 = phi i64 [ %6, %for.body.us.preheader ], [ %indvars.iv.next222, %for.cond21.for.inc105_crit_edge.us ]
  %7 = trunc i64 %indvars.iv221 to i32
  %mul20.us = mul i32 %mul19, %7
  %idx.ext.us = sext i32 %mul20.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %data, i64 %idx.ext.us
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.body.us, %for.inc102.us
  %i.0205.us = phi i32 [ 0, %for.body.us ], [ %add103.us, %for.inc102.us ]
  %mul24.us = mul nsw i32 %i.0205.us, %comp
  %idx.ext25.us = sext i32 %mul24.us to i64
  %add.ptr26.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idx.ext25.us
  %cmp28.us = icmp slt i32 %i.0205.us, %sub27
  br i1 %cmp28.us, label %if.then29.us, label %if.then83.us

if.then29.us:                                     ; preds = %for.body23.us
  %add30.us = add nsw i32 %i.0205.us, 1
  %mul31.us = mul nsw i32 %add30.us, %comp
  %idx.ext32.us = sext i32 %mul31.us to i64
  %add.ptr33.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idx.ext32.us
  %bcmp82.us = tail call i32 @bcmp(ptr %add.ptr26.us, ptr %add.ptr33.us, i64 %conv)
  %tobool35.not.us = icmp eq i32 %bcmp82.us, 0
  %add58.us = add nsw i32 %i.0205.us, 2
  %cmp60199.us = icmp slt i32 %add58.us, %x
  br i1 %tobool35.not.us, label %if.else57.us, label %if.then36.us

if.then36.us:                                     ; preds = %if.then29.us
  br i1 %cmp60199.us, label %for.body43.us.preheader, label %if.then83.us

for.body43.us.preheader:                          ; preds = %if.then36.us
  %8 = sext i32 %add58.us to i64
  br label %for.body43.us

for.body43.us:                                    ; preds = %for.body43.us.preheader, %if.then50.us
  %indvars.iv = phi i64 [ %8, %for.body43.us.preheader ], [ %indvars.iv.next, %if.then50.us ]
  %prev.0196.us = phi ptr [ %add.ptr26.us, %for.body43.us.preheader ], [ %add.ptr52.us, %if.then50.us ]
  %len.1195.us = phi i32 [ 2, %for.body43.us.preheader ], [ %inc53.us, %if.then50.us ]
  %9 = mul nsw i64 %indvars.iv, %conv
  %add.ptr46.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %9
  %bcmp81.us = tail call i32 @bcmp(ptr %prev.0196.us, ptr %add.ptr46.us, i64 %conv)
  %tobool49.not.us = icmp eq i32 %bcmp81.us, 0
  br i1 %tobool49.not.us, label %if.else54.us, label %if.then50.us

if.then50.us:                                     ; preds = %for.body43.us
  %add.ptr52.us = getelementptr inbounds i8, ptr %prev.0196.us, i64 %conv
  %inc53.us = add nuw nsw i32 %len.1195.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp39.us = icmp slt i64 %indvars.iv.next, %5
  %cmp41.us = icmp samesign ult i32 %len.1195.us, 127
  %10 = select i1 %cmp39.us, i1 %cmp41.us, i1 false
  br i1 %10, label %for.body43.us, label %if.then83.us, !llvm.loop !9

if.else54.us:                                     ; preds = %for.body43.us
  %dec.us = add nsw i32 %len.1195.us, -1
  br label %if.then83.us

if.then83.us:                                     ; preds = %if.then50.us, %if.then36.us, %if.else54.us, %for.body23.us
  %len.0.ph.us = phi i32 [ 1, %for.body23.us ], [ %dec.us, %if.else54.us ], [ 2, %if.then36.us ], [ %inc53.us, %if.then50.us ]
  %11 = trunc i32 %len.0.ph.us to i8
  %conv85.us = add i8 %11, -1
  %12 = load i32, ptr %buf_used.i, align 8
  %conv.i.us = sext i32 %12 to i64
  %13 = add nsw i64 %conv.i.us, 1
  %cmp.i.us = icmp ult i64 %13, 65
  br i1 %cmp.i.us, label %stbiw__write1.exit.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %if.then83.us
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %context.i.i, align 8
  tail call void %14(ptr noundef %15, ptr noundef nonnull %buffer.i.i, i32 noundef %12) #26
  br label %stbiw__write1.exit.us

stbiw__write1.exit.us:                            ; preds = %if.then.i.i.us, %if.then83.us
  %16 = phi i32 [ 0, %if.then.i.i.us ], [ %12, %if.then83.us ]
  %inc.i.us = add nsw i32 %16, 1
  store i32 %inc.i.us, ptr %buf_used.i, align 8
  %idxprom.i.us = sext i32 %16 to i64
  %arrayidx.i.us = getelementptr inbounds [64 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom.i.us
  store i8 %conv85.us, ptr %arrayidx.i.us, align 1
  %cmp87197.us = icmp sgt i32 %len.0.ph.us, 0
  br i1 %cmp87197.us, label %for.body89.us.preheader, label %for.inc102.us

for.body89.us.preheader:                          ; preds = %stbiw__write1.exit.us
  %wide.trip.count = zext nneg i32 %len.0.ph.us to i64
  br label %for.body89.us

for.body89.us:                                    ; preds = %for.body89.us.preheader, %stbiw__write_pixel.exit.us
  %indvars.iv213 = phi i64 [ 0, %for.body89.us.preheader ], [ %indvars.iv.next214, %stbiw__write_pixel.exit.us ]
  %17 = mul nsw i64 %indvars.iv213, %conv
  %add.ptr92.us = getelementptr inbounds i8, ptr %add.ptr26.us, i64 %17
  switch i32 %comp, label %stbiw__write_pixel.exit.us [
    i32 2, label %sw.bb.i.us
    i32 1, label %sw.bb.i.us
    i32 4, label %sw.bb33.i.us
    i32 3, label %sw.bb33.i.us
  ]

sw.bb33.i.us:                                     ; preds = %for.body89.us, %for.body89.us
  %arrayidx36.i.us = getelementptr inbounds nuw i8, ptr %add.ptr92.us, i64 2
  %18 = load i8, ptr %arrayidx36.i.us, align 1
  %arrayidx37.i.us = getelementptr inbounds nuw i8, ptr %add.ptr92.us, i64 1
  %19 = load i8, ptr %arrayidx37.i.us, align 1
  %20 = load i8, ptr %add.ptr92.us, align 1
  %21 = load i32, ptr %buf_used.i, align 8
  %conv.i66.i.us = sext i32 %21 to i64
  %22 = add nsw i64 %conv.i66.i.us, 3
  %cmp.i67.i.us = icmp ult i64 %22, 65
  br i1 %cmp.i67.i.us, label %stbiw__write3.exit81.i.us, label %if.then.i.i68.i.us

if.then.i.i68.i.us:                               ; preds = %sw.bb33.i.us
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %context.i.i, align 8
  tail call void %23(ptr noundef %24, ptr noundef nonnull %buffer.i.i, i32 noundef %21) #26
  br label %stbiw__write3.exit81.i.us

stbiw__write3.exit81.i.us:                        ; preds = %if.then.i.i68.i.us, %sw.bb33.i.us
  %25 = phi i32 [ 0, %if.then.i.i68.i.us ], [ %21, %sw.bb33.i.us ]
  %add3.i71.i.us = add nsw i32 %25, 3
  store i32 %add3.i71.i.us, ptr %buf_used.i, align 8
  %idxprom.i73.i.us = sext i32 %25 to i64
  %arrayidx.i74.i.us = getelementptr inbounds [64 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom.i73.i.us
  store i8 %18, ptr %arrayidx.i74.i.us, align 1
  %add7.i75.i.us = add nsw i32 %25, 1
  %idxprom8.i76.i.us = sext i32 %add7.i75.i.us to i64
  %arrayidx9.i77.i.us = getelementptr inbounds [64 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom8.i76.i.us
  store i8 %19, ptr %arrayidx9.i77.i.us, align 1
  %add11.i78.i.us = add nsw i32 %25, 2
  br label %sw.epilog.sink.split.i.us

sw.bb.i.us:                                       ; preds = %for.body89.us, %for.body89.us
  %26 = load i8, ptr %add.ptr92.us, align 1
  %27 = load i32, ptr %buf_used.i, align 8
  %conv.i38.i.us = sext i32 %27 to i64
  %28 = add nsw i64 %conv.i38.i.us, 1
  %cmp.i39.i.us = icmp ult i64 %28, 65
  br i1 %cmp.i39.i.us, label %stbiw__write1.exit47.i.us, label %if.then.i.i40.i.us

if.then.i.i40.i.us:                               ; preds = %sw.bb.i.us
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %context.i.i, align 8
  tail call void %29(ptr noundef %30, ptr noundef nonnull %buffer.i.i, i32 noundef %27) #26
  br label %stbiw__write1.exit47.i.us

stbiw__write1.exit47.i.us:                        ; preds = %if.then.i.i40.i.us, %sw.bb.i.us
  %31 = phi i32 [ 0, %if.then.i.i40.i.us ], [ %27, %sw.bb.i.us ]
  %inc.i44.i.us = add nsw i32 %31, 1
  store i32 %inc.i44.i.us, ptr %buf_used.i, align 8
  br label %sw.epilog.sink.split.i.us

sw.epilog.sink.split.i.us:                        ; preds = %stbiw__write1.exit47.i.us, %stbiw__write3.exit81.i.us
  %add11.i.sink.i.us = phi i32 [ %31, %stbiw__write1.exit47.i.us ], [ %add11.i78.i.us, %stbiw__write3.exit81.i.us ]
  %.sink.i.us = phi i8 [ %26, %stbiw__write1.exit47.i.us ], [ %20, %stbiw__write3.exit81.i.us ]
  %idxprom12.i.i.us = sext i32 %add11.i.sink.i.us to i64
  %arrayidx13.i.i.us = getelementptr inbounds [64 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom12.i.i.us
  store i8 %.sink.i.us, ptr %arrayidx13.i.i.us, align 1
  switch i32 %comp, label %stbiw__write_pixel.exit.us [
    i32 4, label %if.then43.i.us
    i32 2, label %if.then43.i.us
  ]

if.then43.i.us:                                   ; preds = %sw.epilog.sink.split.i.us, %sw.epilog.sink.split.i.us
  %32 = getelementptr i8, ptr %add.ptr92.us, i64 %4
  %arrayidx46.i.us = getelementptr i8, ptr %32, i64 -1
  %33 = load i8, ptr %arrayidx46.i.us, align 1
  %34 = load i32, ptr %buf_used.i, align 8
  %conv.i83.i.us = sext i32 %34 to i64
  %35 = add nsw i64 %conv.i83.i.us, 1
  %cmp.i84.i.us = icmp ult i64 %35, 65
  br i1 %cmp.i84.i.us, label %stbiw__write1.exit92.i.us, label %if.then.i.i85.i.us

if.then.i.i85.i.us:                               ; preds = %if.then43.i.us
  %36 = load ptr, ptr %s, align 8
  %37 = load ptr, ptr %context.i.i, align 8
  tail call void %36(ptr noundef %37, ptr noundef nonnull %buffer.i.i, i32 noundef %34) #26
  br label %stbiw__write1.exit92.i.us

stbiw__write1.exit92.i.us:                        ; preds = %if.then.i.i85.i.us, %if.then43.i.us
  %38 = phi i32 [ 0, %if.then.i.i85.i.us ], [ %34, %if.then43.i.us ]
  %inc.i89.i.us = add nsw i32 %38, 1
  store i32 %inc.i89.i.us, ptr %buf_used.i, align 8
  %idxprom.i90.i.us = sext i32 %38 to i64
  %arrayidx.i91.i.us = getelementptr inbounds [64 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom.i90.i.us
  store i8 %33, ptr %arrayidx.i91.i.us, align 1
  br label %stbiw__write_pixel.exit.us

stbiw__write_pixel.exit.us:                       ; preds = %stbiw__write1.exit92.i.us, %sw.epilog.sink.split.i.us, %for.body89.us
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count
  br i1 %exitcond.not, label %for.inc102.us, label %for.body89.us, !llvm.loop !10

if.else57.us:                                     ; preds = %if.then29.us
  br i1 %cmp60199.us, label %for.body66.us.preheader, label %if.else96.us

for.body66.us.preheader:                          ; preds = %if.else57.us
  %39 = sext i32 %add58.us to i64
  br label %for.body66.us

for.body66.us:                                    ; preds = %for.body66.us.preheader, %if.then73.us
  %indvars.iv217 = phi i64 [ %39, %for.body66.us.preheader ], [ %indvars.iv.next218, %if.then73.us ]
  %len.2201.us = phi i32 [ 2, %for.body66.us.preheader ], [ %inc74.us, %if.then73.us ]
  %40 = mul nsw i64 %indvars.iv217, %conv
  %add.ptr69.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %40
  %bcmp.us = tail call i32 @bcmp(ptr %add.ptr26.us, ptr %add.ptr69.us, i64 %conv)
  %tobool72.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %tobool72.not.us, label %if.then73.us, label %if.else96.us

if.else96.us:                                     ; preds = %for.body66.us, %if.then73.us, %if.else57.us
  %len.2.lcssa.us = phi i32 [ 2, %if.else57.us ], [ %inc74.us, %if.then73.us ], [ %len.2201.us, %for.body66.us ]
  %41 = trunc i32 %len.2.lcssa.us to i8
  %conv100.us = add i8 %41, 127
  %42 = load i32, ptr %buf_used.i, align 8
  %conv.i88.us = sext i32 %42 to i64
  %43 = add nsw i64 %conv.i88.us, 1
  %cmp.i89.us = icmp ult i64 %43, 65
  br i1 %cmp.i89.us, label %stbiw__write1.exit97.us, label %if.then.i.i90.us

if.then.i.i90.us:                                 ; preds = %if.else96.us
  %44 = load ptr, ptr %s, align 8
  %45 = load ptr, ptr %context.i.i, align 8
  tail call void %44(ptr noundef %45, ptr noundef nonnull %buffer.i.i, i32 noundef %42) #26
  br label %stbiw__write1.exit97.us

stbiw__write1.exit97.us:                          ; preds = %if.then.i.i90.us, %if.else96.us
  %46 = phi i32 [ 0, %if.then.i.i90.us ], [ %42, %if.else96.us ]
  %inc.i94.us = add nsw i32 %46, 1
  store i32 %inc.i94.us, ptr %buf_used.i, align 8
  %idxprom.i95.us = sext i32 %46 to i64
  %arrayidx.i96.us = getelementptr inbounds [64 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom.i95.us
  store i8 %conv100.us, ptr %arrayidx.i96.us, align 1
  switch i32 %comp, label %for.inc102.us [
    i32 2, label %sw.bb.i174.us
    i32 1, label %sw.bb.i174.us
    i32 4, label %sw.bb33.i100.us
    i32 3, label %sw.bb33.i100.us
  ]

sw.bb33.i100.us:                                  ; preds = %stbiw__write1.exit97.us, %stbiw__write1.exit97.us
  %arrayidx36.i101.us = getelementptr inbounds nuw i8, ptr %add.ptr26.us, i64 2
  %47 = load i8, ptr %arrayidx36.i101.us, align 1
  %arrayidx37.i102.us = getelementptr inbounds nuw i8, ptr %add.ptr26.us, i64 1
  %48 = load i8, ptr %arrayidx37.i102.us, align 1
  %49 = load i8, ptr %add.ptr26.us, align 1
  %50 = load i32, ptr %buf_used.i, align 8
  %conv.i66.i105.us = sext i32 %50 to i64
  %51 = add nsw i64 %conv.i66.i105.us, 3
  %cmp.i67.i106.us = icmp ult i64 %51, 65
  br i1 %cmp.i67.i106.us, label %stbiw__write3.exit81.i110.us, label %if.then.i.i68.i107.us

if.then.i.i68.i107.us:                            ; preds = %sw.bb33.i100.us
  %52 = load ptr, ptr %s, align 8
  %53 = load ptr, ptr %context.i.i, align 8
  tail call void %52(ptr noundef %53, ptr noundef nonnull %buffer.i.i, i32 noundef %50) #26
  br label %stbiw__write3.exit81.i110.us

stbiw__write3.exit81.i110.us:                     ; preds = %if.then.i.i68.i107.us, %sw.bb33.i100.us
  %54 = phi i32 [ 0, %if.then.i.i68.i107.us ], [ %50, %sw.bb33.i100.us ]
  %add3.i71.i111.us = add nsw i32 %54, 3
  store i32 %add3.i71.i111.us, ptr %buf_used.i, align 8
  %idxprom.i73.i113.us = sext i32 %54 to i64
  %arrayidx.i74.i114.us = getelementptr inbounds [64 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom.i73.i113.us
  store i8 %47, ptr %arrayidx.i74.i114.us, align 1
  %add7.i75.i115.us = add nsw i32 %54, 1
  %idxprom8.i76.i116.us = sext i32 %add7.i75.i115.us to i64
  %arrayidx9.i77.i117.us = getelementptr inbounds [64 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom8.i76.i116.us
  store i8 %48, ptr %arrayidx9.i77.i117.us, align 1
  %add11.i78.i118.us = add nsw i32 %54, 2
  br label %sw.epilog.sink.split.i119.us

sw.bb.i174.us:                                    ; preds = %stbiw__write1.exit97.us, %stbiw__write1.exit97.us
  %55 = load i8, ptr %add.ptr26.us, align 1
  %56 = load i32, ptr %buf_used.i, align 8
  %conv.i38.i176.us = sext i32 %56 to i64
  %57 = add nsw i64 %conv.i38.i176.us, 1
  %cmp.i39.i177.us = icmp ult i64 %57, 65
  br i1 %cmp.i39.i177.us, label %stbiw__write1.exit47.i181.us, label %if.then.i.i40.i178.us

if.then.i.i40.i178.us:                            ; preds = %sw.bb.i174.us
  %58 = load ptr, ptr %s, align 8
  %59 = load ptr, ptr %context.i.i, align 8
  tail call void %58(ptr noundef %59, ptr noundef nonnull %buffer.i.i, i32 noundef %56) #26
  br label %stbiw__write1.exit47.i181.us

stbiw__write1.exit47.i181.us:                     ; preds = %if.then.i.i40.i178.us, %sw.bb.i174.us
  %60 = phi i32 [ 0, %if.then.i.i40.i178.us ], [ %56, %sw.bb.i174.us ]
  %inc.i44.i182.us = add nsw i32 %60, 1
  store i32 %inc.i44.i182.us, ptr %buf_used.i, align 8
  br label %sw.epilog.sink.split.i119.us

sw.epilog.sink.split.i119.us:                     ; preds = %stbiw__write1.exit47.i181.us, %stbiw__write3.exit81.i110.us
  %add11.i.sink.i120.us = phi i32 [ %60, %stbiw__write1.exit47.i181.us ], [ %add11.i78.i118.us, %stbiw__write3.exit81.i110.us ]
  %.sink.i121.us = phi i8 [ %55, %stbiw__write1.exit47.i181.us ], [ %49, %stbiw__write3.exit81.i110.us ]
  %idxprom12.i.i122.us = sext i32 %add11.i.sink.i120.us to i64
  %arrayidx13.i.i123.us = getelementptr inbounds [64 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom12.i.i122.us
  store i8 %.sink.i121.us, ptr %arrayidx13.i.i123.us, align 1
  switch i32 %comp, label %for.inc102.us [
    i32 4, label %if.then43.i125.us
    i32 2, label %if.then43.i125.us
  ]

if.then43.i125.us:                                ; preds = %sw.epilog.sink.split.i119.us, %sw.epilog.sink.split.i119.us
  %61 = getelementptr i8, ptr %add.ptr26.us, i64 %4
  %arrayidx46.i126.us = getelementptr i8, ptr %61, i64 -1
  %62 = load i8, ptr %arrayidx46.i126.us, align 1
  %63 = load i32, ptr %buf_used.i, align 8
  %conv.i83.i128.us = sext i32 %63 to i64
  %64 = add nsw i64 %conv.i83.i128.us, 1
  %cmp.i84.i129.us = icmp ult i64 %64, 65
  br i1 %cmp.i84.i129.us, label %stbiw__write1.exit92.i133.us, label %if.then.i.i85.i130.us

if.then.i.i85.i130.us:                            ; preds = %if.then43.i125.us
  %65 = load ptr, ptr %s, align 8
  %66 = load ptr, ptr %context.i.i, align 8
  tail call void %65(ptr noundef %66, ptr noundef nonnull %buffer.i.i, i32 noundef %63) #26
  br label %stbiw__write1.exit92.i133.us

stbiw__write1.exit92.i133.us:                     ; preds = %if.then.i.i85.i130.us, %if.then43.i125.us
  %67 = phi i32 [ 0, %if.then.i.i85.i130.us ], [ %63, %if.then43.i125.us ]
  %inc.i89.i135.us = add nsw i32 %67, 1
  store i32 %inc.i89.i135.us, ptr %buf_used.i, align 8
  %idxprom.i90.i136.us = sext i32 %67 to i64
  %arrayidx.i91.i137.us = getelementptr inbounds [64 x i8], ptr %buffer.i.i, i64 0, i64 %idxprom.i90.i136.us
  store i8 %62, ptr %arrayidx.i91.i137.us, align 1
  br label %for.inc102.us

for.inc102.us:                                    ; preds = %stbiw__write_pixel.exit.us, %stbiw__write1.exit.us, %stbiw__write1.exit97.us, %sw.epilog.sink.split.i119.us, %stbiw__write1.exit92.i133.us
  %len.0191.us = phi i32 [ %len.2.lcssa.us, %stbiw__write1.exit92.i133.us ], [ %len.2.lcssa.us, %sw.epilog.sink.split.i119.us ], [ %len.2.lcssa.us, %stbiw__write1.exit97.us ], [ %len.0.ph.us, %stbiw__write1.exit.us ], [ %len.0.ph.us, %stbiw__write_pixel.exit.us ]
  %add103.us = add nsw i32 %len.0191.us, %i.0205.us
  %cmp22.us = icmp slt i32 %add103.us, %x
  br i1 %cmp22.us, label %for.body23.us, label %for.cond21.for.inc105_crit_edge.us, !llvm.loop !11

if.then73.us:                                     ; preds = %for.body66.us
  %inc74.us = add nuw nsw i32 %len.2201.us, 1
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %cmp60.us = icmp slt i64 %indvars.iv.next218, %5
  %cmp63.us = icmp samesign ult i32 %len.2201.us, 127
  %68 = select i1 %cmp60.us, i1 %cmp63.us, i1 false
  br i1 %68, label %for.body66.us, label %if.else96.us, !llvm.loop !12

for.cond21.for.inc105_crit_edge.us:               ; preds = %for.inc102.us
  %indvars.iv.next222 = add i64 %indvars.iv221, %jdir.0
  %69 = trunc i64 %indvars.iv.next222 to i32
  %cmp18.not.us = icmp eq i32 %jend.0, %69
  br i1 %cmp18.not.us, label %for.end107, label %for.body.us, !llvm.loop !13

for.end107:                                       ; preds = %for.cond21.for.inc105_crit_edge.us, %for.body.lr.ph, %if.else
  %buf_used.i186 = getelementptr inbounds nuw i8, ptr %s, i64 80
  %70 = load i32, ptr %buf_used.i186, align 8
  %tobool.not.i = icmp eq i32 %70, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %for.end107
  %71 = load ptr, ptr %s, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %72 = load ptr, ptr %context.i, align 8
  %buffer.i187 = getelementptr inbounds nuw i8, ptr %s, i64 16
  tail call void %71(ptr noundef %72, ptr noundef nonnull %buffer.i187, i32 noundef %70) #26
  store i32 0, ptr %buf_used.i186, align 8
  br label %return

return:                                           ; preds = %if.then.i, %for.end107, %entry, %if.then7
  %retval.0 = phi i32 [ %call, %if.then7 ], [ 0, %entry ], [ 1, %for.end107 ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_tga_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly captures(none) %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  store ptr %func, ptr %s, align 8
  %context1.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %context, ptr %context1.i, align 8
  %call = call i32 @stbi_write_tga_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_tga(ptr noundef readonly captures(none) %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly captures(none) %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  %call.i.i = tail call noalias noundef ptr @fopen(ptr noundef readonly %filename, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %s, align 8
  %context1.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %call.i.i, ptr %context1.i.i, align 8
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @stbi_write_tga_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data)
  %1 = load ptr, ptr %context1.i.i, align 8
  %call.i = call i32 @fclose(ptr noundef %1)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbiw__linear_to_rgbe(ptr noundef writeonly captures(none) initializes((0, 4)) %rgbe, ptr noundef readonly captures(none) %linear) local_unnamed_addr #7 {
entry:
  %exponent = alloca i32, align 4
  %0 = load float, ptr %linear, align 4
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %linear, i64 4
  %1 = load float, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %linear, i64 8
  %2 = load float, ptr %arrayidx2, align 4
  %cmp = fcmp ogt float %1, %2
  %. = select i1 %cmp, float %1, float %2
  %cmp5 = fcmp ogt float %0, %.
  %cond19 = select i1 %cmp5, float %0, float %.
  %cmp20 = fcmp olt float %cond19, 0x3949F623E0000000
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %rgbe, i64 1
  store i8 0, ptr %arrayidx23, align 1
  store i8 0, ptr %rgbe, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = fpext float %cond19 to double
  %call = call double @frexp(double noundef %conv, ptr noundef nonnull %exponent) #26
  %conv25 = fptrunc double %call to float
  %mul = fmul float %conv25, 2.560000e+02
  %div = fdiv float %mul, %cond19
  %mul27 = fmul float %0, %div
  %conv28 = fptoui float %mul27 to i8
  store i8 %conv28, ptr %rgbe, align 1
  %3 = load float, ptr %arrayidx1, align 4
  %mul31 = fmul float %3, %div
  %conv32 = fptoui float %mul31 to i8
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %rgbe, i64 1
  store i8 %conv32, ptr %arrayidx33, align 1
  %4 = load float, ptr %arrayidx2, align 4
  %mul35 = fmul float %div, %4
  %conv36 = fptoui float %mul35 to i8
  %5 = load i32, ptr %exponent, align 4
  %6 = trunc i32 %5 to i8
  %conv38 = xor i8 %6, -128
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv38.sink = phi i8 [ 0, %if.then ], [ %conv38, %if.else ]
  %conv36.sink = phi i8 [ 0, %if.then ], [ %conv36, %if.else ]
  %7 = getelementptr inbounds nuw i8, ptr %rgbe, i64 3
  store i8 %conv38.sink, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %rgbe, i64 2
  store i8 %conv36.sink, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @stbiw__write_run_data(ptr noundef readonly captures(none) %s, i32 noundef %length, i8 noundef zeroext %databyte) local_unnamed_addr #4 {
entry:
  %databyte.addr = alloca i8, align 1
  %lengthbyte = alloca i8, align 1
  store i8 %databyte, ptr %databyte.addr, align 1
  %0 = trunc i32 %length to i8
  %conv = xor i8 %0, -128
  store i8 %conv, ptr %lengthbyte, align 1
  %1 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load ptr, ptr %context, align 8
  call void %1(ptr noundef %2, ptr noundef nonnull %lengthbyte, i32 noundef 1) #26
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %context, align 8
  call void %3(ptr noundef %4, ptr noundef nonnull %databyte.addr, i32 noundef 1) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_dump_data(ptr noundef readonly captures(none) %s, i32 noundef %length, ptr noundef %data) local_unnamed_addr #4 {
entry:
  %lengthbyte = alloca i8, align 1
  %conv = trunc i32 %length to i8
  store i8 %conv, ptr %lengthbyte, align 1
  %0 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load ptr, ptr %context, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull %lengthbyte, i32 noundef 1) #26
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %context, align 8
  call void %2(ptr noundef %3, ptr noundef %data, i32 noundef %length) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_hdr_scanline(ptr noundef readonly captures(none) %s, i32 noundef %width, i32 noundef %ncomp, ptr noundef %scratch, ptr noundef readonly captures(none) %scanline) local_unnamed_addr #4 {
entry:
  %databyte.addr.i = alloca i8, align 1
  %lengthbyte.i127 = alloca i8, align 1
  %lengthbyte.i = alloca i8, align 1
  %exponent.i99 = alloca i32, align 4
  %exponent.i = alloca i32, align 4
  %scanlineheader = alloca [4 x i8], align 4
  %rgbe = alloca [4 x i8], align 1
  store i32 514, ptr %scanlineheader, align 4
  %and = lshr i32 %width, 8
  %conv = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds nuw i8, ptr %scanlineheader, i64 2
  store i8 %conv, ptr %arrayidx, align 2
  %conv2 = trunc i32 %width to i8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %scanlineheader, i64 3
  store i8 %conv2, ptr %arrayidx3, align 1
  %0 = add i32 %width, -32768
  %or.cond = icmp ult i32 %0, -32760
  br i1 %or.cond, label %for.cond.preheader, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %entry
  %ncomp.off97 = add i32 %ncomp, -3
  %switch98 = icmp ult i32 %ncomp.off97, 2
  %mul72 = shl nuw nsw i32 %width, 1
  %mul77 = mul nuw nsw i32 %width, 3
  %1 = zext nneg i32 %width to i64
  %2 = zext nneg i32 %mul72 to i64
  %3 = zext nneg i32 %mul77 to i64
  br i1 %switch98, label %for.body33.us.preheader, label %for.body33.preheader

for.body33.preheader:                             ; preds = %for.body33.lr.ph
  %4 = sext i32 %ncomp to i64
  %wide.trip.count = zext nneg i32 %width to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %scratch, i64 %1
  %invariant.gep208 = getelementptr inbounds nuw i8, ptr %scratch, i64 %2
  %invariant.gep210 = getelementptr inbounds nuw i8, ptr %scratch, i64 %3
  br label %for.body33

for.body33.us.preheader:                          ; preds = %for.body33.lr.ph
  %5 = zext nneg i32 %ncomp to i64
  %invariant.gep212 = getelementptr inbounds nuw i8, ptr %scratch, i64 %1
  %invariant.gep214 = getelementptr inbounds nuw i8, ptr %scratch, i64 %2
  %invariant.gep216 = getelementptr inbounds nuw i8, ptr %scratch, i64 %3
  br label %for.body33.us

for.body33.us:                                    ; preds = %for.body33.us.preheader, %stbiw__linear_to_rgbe.exit125.us
  %indvars.iv172 = phi i64 [ 0, %for.body33.us.preheader ], [ %indvars.iv.next173, %stbiw__linear_to_rgbe.exit125.us ]
  %6 = mul nuw nsw i64 %indvars.iv172, %5
  %7 = getelementptr float, ptr %scanline, i64 %6
  %arrayidx38.us = getelementptr i8, ptr %7, i64 8
  %8 = load float, ptr %arrayidx38.us, align 4
  %arrayidx43.us = getelementptr i8, ptr %7, i64 4
  %9 = load float, ptr %arrayidx43.us, align 4
  %10 = load float, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exponent.i99)
  %cmp.i102.us = fcmp ogt float %9, %8
  %..i103.us = select i1 %cmp.i102.us, float %9, float %8
  %cmp5.i104.us = fcmp ogt float %10, %..i103.us
  %cond19.i105.us = select i1 %cmp5.i104.us, float %10, float %..i103.us
  %cmp20.i106.us = fcmp olt float %cond19.i105.us, 0x3949F623E0000000
  br i1 %cmp20.i106.us, label %stbiw__linear_to_rgbe.exit125.us, label %if.else.i107.us

if.else.i107.us:                                  ; preds = %for.body33.us
  %conv.i108.us = fpext float %cond19.i105.us to double
  %call.i109.us = call double @frexp(double noundef %conv.i108.us, ptr noundef nonnull %exponent.i99) #26
  %conv25.i110.us = fptrunc double %call.i109.us to float
  %mul.i111.us = fmul float %conv25.i110.us, 2.560000e+02
  %div.i112.us = fdiv float %mul.i111.us, %cond19.i105.us
  %mul27.i113.us = fmul float %10, %div.i112.us
  %conv28.i114.us = fptoui float %mul27.i113.us to i8
  %mul31.i115.us = fmul float %9, %div.i112.us
  %conv32.i116.us = fptoui float %mul31.i115.us to i8
  %mul35.i118.us = fmul float %8, %div.i112.us
  %conv36.i119.us = fptoui float %mul35.i118.us to i8
  %11 = load i32, ptr %exponent.i99, align 4
  %12 = trunc i32 %11 to i8
  %conv38.i120.us = xor i8 %12, -128
  br label %stbiw__linear_to_rgbe.exit125.us

stbiw__linear_to_rgbe.exit125.us:                 ; preds = %for.body33.us, %if.else.i107.us
  %conv32.i116140.us = phi i8 [ %conv32.i116.us, %if.else.i107.us ], [ 0, %for.body33.us ]
  %13 = phi i8 [ %conv28.i114.us, %if.else.i107.us ], [ 0, %for.body33.us ]
  %conv38.sink.i121.us = phi i8 [ %conv38.i120.us, %if.else.i107.us ], [ 0, %for.body33.us ]
  %conv36.sink.i122.us = phi i8 [ %conv36.i119.us, %if.else.i107.us ], [ 0, %for.body33.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exponent.i99)
  %arrayidx65.us = getelementptr inbounds nuw i8, ptr %scratch, i64 %indvars.iv172
  store i8 %13, ptr %arrayidx65.us, align 1
  %gep213 = getelementptr inbounds nuw i8, ptr %invariant.gep212, i64 %indvars.iv172
  store i8 %conv32.i116140.us, ptr %gep213, align 1
  %gep215 = getelementptr inbounds nuw i8, ptr %invariant.gep214, i64 %indvars.iv172
  store i8 %conv36.sink.i122.us, ptr %gep215, align 1
  %gep217 = getelementptr inbounds nuw i8, ptr %invariant.gep216, i64 %indvars.iv172
  store i8 %conv38.sink.i121.us, ptr %gep217, align 1
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next173, %1
  br i1 %exitcond180.not, label %for.body90.us.preheader, label %for.body33.us, !llvm.loop !14

for.cond.preheader:                               ; preds = %entry
  %cmp7160 = icmp sgt i32 %width, 0
  br i1 %cmp7160, label %for.body.lr.ph, label %if.end175

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ncomp.off = add i32 %ncomp, -3
  %switch = icmp ult i32 %ncomp.off, 2
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %rgbe, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %rgbe, i64 3
  %15 = getelementptr inbounds nuw i8, ptr %rgbe, i64 2
  %context = getelementptr inbounds nuw i8, ptr %s, i64 8
  %16 = sext i32 %ncomp to i64
  %wide.trip.count204 = zext nneg i32 %width to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %stbiw__linear_to_rgbe.exit
  %indvars.iv199 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next200, %stbiw__linear_to_rgbe.exit ]
  %17 = mul nsw i64 %indvars.iv199, %16
  %18 = getelementptr float, ptr %scanline, i64 %17
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %for.body
  %arrayidx9 = getelementptr i8, ptr %18, i64 8
  %19 = load float, ptr %arrayidx9, align 4
  %arrayidx14 = getelementptr i8, ptr %18, i64 4
  %20 = load float, ptr %arrayidx14, align 4
  %21 = load float, ptr %18, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %22 = load float, ptr %18, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %linear.sroa.12.0 = phi float [ %19, %sw.bb ], [ %22, %sw.default ]
  %linear.sroa.4.0 = phi float [ %20, %sw.bb ], [ %22, %sw.default ]
  %storemerge96 = phi float [ %21, %sw.bb ], [ %22, %sw.default ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exponent.i)
  %cmp.i = fcmp ogt float %linear.sroa.4.0, %linear.sroa.12.0
  %..i = select i1 %cmp.i, float %linear.sroa.4.0, float %linear.sroa.12.0
  %cmp5.i = fcmp ogt float %storemerge96, %..i
  %cond19.i = select i1 %cmp5.i, float %storemerge96, float %..i
  %cmp20.i = fcmp olt float %cond19.i, 0x3949F623E0000000
  br i1 %cmp20.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.epilog
  store i8 0, ptr %arrayidx33.i, align 1
  br label %stbiw__linear_to_rgbe.exit

if.else.i:                                        ; preds = %sw.epilog
  %conv.i = fpext float %cond19.i to double
  %call.i = call double @frexp(double noundef %conv.i, ptr noundef nonnull %exponent.i) #26
  %conv25.i = fptrunc double %call.i to float
  %mul.i = fmul float %conv25.i, 2.560000e+02
  %div.i = fdiv float %mul.i, %cond19.i
  %mul27.i = fmul float %storemerge96, %div.i
  %conv28.i = fptoui float %mul27.i to i8
  %mul31.i = fmul float %linear.sroa.4.0, %div.i
  %conv32.i = fptoui float %mul31.i to i8
  store i8 %conv32.i, ptr %arrayidx33.i, align 1
  %mul35.i = fmul float %linear.sroa.12.0, %div.i
  %conv36.i = fptoui float %mul35.i to i8
  %23 = load i32, ptr %exponent.i, align 4
  %24 = trunc i32 %23 to i8
  %conv38.i = xor i8 %24, -128
  br label %stbiw__linear_to_rgbe.exit

stbiw__linear_to_rgbe.exit:                       ; preds = %if.then.i, %if.else.i
  %conv28.i.sink = phi i8 [ 0, %if.then.i ], [ %conv28.i, %if.else.i ]
  %conv38.sink.i = phi i8 [ 0, %if.then.i ], [ %conv38.i, %if.else.i ]
  %conv36.sink.i = phi i8 [ 0, %if.then.i ], [ %conv36.i, %if.else.i ]
  store i8 %conv28.i.sink, ptr %rgbe, align 1
  store i8 %conv38.sink.i, ptr %14, align 1
  store i8 %conv36.sink.i, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exponent.i)
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %context, align 8
  call void %25(ptr noundef %26, ptr noundef nonnull %rgbe, i32 noundef 4) #26
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count204
  br i1 %exitcond205.not, label %if.end175, label %for.body, !llvm.loop !15

for.body33:                                       ; preds = %for.body33.preheader, %stbiw__linear_to_rgbe.exit125
  %indvars.iv = phi i64 [ 0, %for.body33.preheader ], [ %indvars.iv.next, %stbiw__linear_to_rgbe.exit125 ]
  %27 = mul nsw i64 %indvars.iv, %4
  %arrayidx54 = getelementptr inbounds float, ptr %scanline, i64 %27
  %28 = load float, ptr %arrayidx54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exponent.i99)
  %cmp20.i106 = fcmp olt float %28, 0x3949F623E0000000
  br i1 %cmp20.i106, label %stbiw__linear_to_rgbe.exit125, label %if.else.i107

if.else.i107:                                     ; preds = %for.body33
  %conv.i108 = fpext float %28 to double
  %call.i109 = call double @frexp(double noundef %conv.i108, ptr noundef nonnull %exponent.i99) #26
  %conv25.i110 = fptrunc double %call.i109 to float
  %mul.i111 = fmul float %conv25.i110, 2.560000e+02
  %div.i112 = fdiv float %mul.i111, %28
  %mul27.i113 = fmul float %28, %div.i112
  %conv28.i114 = fptoui float %mul27.i113 to i8
  %29 = load i32, ptr %exponent.i99, align 4
  %30 = trunc i32 %29 to i8
  %conv38.i120 = xor i8 %30, -128
  br label %stbiw__linear_to_rgbe.exit125

stbiw__linear_to_rgbe.exit125:                    ; preds = %for.body33, %if.else.i107
  %conv32.i116140 = phi i8 [ %conv28.i114, %if.else.i107 ], [ 0, %for.body33 ]
  %conv38.sink.i121 = phi i8 [ %conv38.i120, %if.else.i107 ], [ 0, %for.body33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exponent.i99)
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %scratch, i64 %indvars.iv
  store i8 %conv32.i116140, ptr %arrayidx65, align 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %conv32.i116140, ptr %gep, align 1
  %gep209 = getelementptr inbounds nuw i8, ptr %invariant.gep208, i64 %indvars.iv
  store i8 %conv32.i116140, ptr %gep209, align 1
  %gep211 = getelementptr inbounds nuw i8, ptr %invariant.gep210, i64 %indvars.iv
  store i8 %conv38.sink.i121, ptr %gep211, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body90.us.preheader, label %for.body33, !llvm.loop !14

for.body90.us.preheader:                          ; preds = %stbiw__linear_to_rgbe.exit125, %stbiw__linear_to_rgbe.exit125.us
  %31 = load ptr, ptr %s, align 8
  %context85 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %32 = load ptr, ptr %context85, align 8
  call void %31(ptr noundef %32, ptr noundef nonnull %scanlineheader, i32 noundef 4) #26
  %33 = zext nneg i32 %width to i64
  %34 = zext nneg i32 %width to i64
  %invariant.op = add nsw i64 %33, -3
  br label %for.body90.us

for.body90.us:                                    ; preds = %for.body90.us.preheader, %while.cond.for.inc172_crit_edge.us
  %indvars.iv194 = phi i64 [ 0, %for.body90.us.preheader ], [ %indvars.iv.next195, %while.cond.for.inc172_crit_edge.us ]
  %35 = mul nuw nsw i64 %indvars.iv194, %34
  %arrayidx93.us = getelementptr inbounds nuw i8, ptr %scratch, i64 %35
  br label %while.cond96.preheader.us

while.body100.us:                                 ; preds = %while.body100.us.preheader, %if.end.us
  %36 = phi i8 [ %.pre, %while.body100.us.preheader ], [ %37, %if.end.us ]
  %indvars.iv183 = phi i64 [ %56, %while.body100.us.preheader ], [ %indvars.iv.next184, %if.end.us ]
  %indvars.iv181 = phi i64 [ %57, %while.body100.us.preheader ], [ %indvars.iv.next182, %if.end.us ]
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %arrayidx106.us = getelementptr inbounds i8, ptr %arrayidx93.us, i64 %indvars.iv.next184
  %37 = load i8, ptr %arrayidx106.us, align 1
  %cmp108.us = icmp eq i8 %36, %37
  br i1 %cmp108.us, label %land.lhs.true.us, label %if.end.us

land.lhs.true.us:                                 ; preds = %while.body100.us
  %arrayidx115.us = getelementptr inbounds i8, ptr %arrayidx93.us, i64 %indvars.iv181
  %38 = load i8, ptr %arrayidx115.us, align 1
  %cmp117.us = icmp eq i8 %36, %38
  br i1 %cmp117.us, label %while.end.us.loopexit.split.loop.exit, label %if.end.us

if.end.us:                                        ; preds = %land.lhs.true.us, %while.body100.us
  %cmp98.us = icmp slt i64 %indvars.iv183, %invariant.op
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  br i1 %cmp98.us, label %while.body100.us, label %while.end.us, !llvm.loop !16

while.end.us.loopexit.split.loop.exit:            ; preds = %land.lhs.true.us
  %39 = trunc nsw i64 %indvars.iv183 to i32
  br label %while.end.us

while.end.us:                                     ; preds = %if.end.us, %while.end.us.loopexit.split.loop.exit, %while.cond96.preheader.us
  %spec.select.us = phi i32 [ %width, %while.cond96.preheader.us ], [ %39, %while.end.us.loopexit.split.loop.exit ], [ %width, %if.end.us ]
  %cmp127150.us = icmp slt i32 %x.2158.us, %spec.select.us
  br i1 %cmp127150.us, label %while.body129.us, label %while.end137.us

while.end137.us:                                  ; preds = %while.body129.us, %while.end.us
  %x.3.lcssa.us = phi i32 [ %x.2158.us, %while.end.us ], [ %add136.us, %while.body129.us ]
  %add138.us = add nsw i32 %spec.select.us, 2
  %cmp139.us = icmp slt i32 %add138.us, %width
  br i1 %cmp139.us, label %while.cond142.preheader.us, label %if.end170.us

land.rhs.us:                                      ; preds = %while.cond142.preheader.us, %while.body153.us
  %indvars.iv189 = phi i64 [ %53, %while.cond142.preheader.us ], [ %indvars.iv.next190, %while.body153.us ]
  %arrayidx146.us = getelementptr inbounds i8, ptr %arrayidx93.us, i64 %indvars.iv189
  %40 = load i8, ptr %arrayidx146.us, align 1
  %cmp151.us = icmp eq i8 %40, %52
  br i1 %cmp151.us, label %while.body153.us, label %while.end155.us.split.loop.exit220

while.end155.us.split.loop.exit220:               ; preds = %land.rhs.us
  %41 = trunc nsw i64 %indvars.iv189 to i32
  br label %while.end155.us

while.end155.us:                                  ; preds = %while.body153.us, %while.end155.us.split.loop.exit220
  %r.2.lcssa.us = phi i32 [ %41, %while.end155.us.split.loop.exit220 ], [ %smax, %while.body153.us ]
  %cmp157154.us = icmp slt i32 %x.3.lcssa.us, %r.2.lcssa.us
  br i1 %cmp157154.us, label %while.body159.us, label %if.end170.us

if.end170.us:                                     ; preds = %while.body159.us, %while.end155.us, %while.end137.us
  %x.4.us = phi i32 [ %x.3.lcssa.us, %while.end137.us ], [ %x.3.lcssa.us, %while.end155.us ], [ %add168.us, %while.body159.us ]
  %cmp94.us = icmp slt i32 %x.4.us, %width
  br i1 %cmp94.us, label %while.cond96.preheader.us, label %while.cond.for.inc172_crit_edge.us, !llvm.loop !17

while.body159.us:                                 ; preds = %while.end155.us, %while.body159.us
  %x.5155.us = phi i32 [ %add168.us, %while.body159.us ], [ %x.3.lcssa.us, %while.end155.us ]
  %sub161.us = sub nsw i32 %r.2.lcssa.us, %x.5155.us
  %spec.store.select1.us = call i32 @llvm.smin.i32(i32 %sub161.us, i32 127)
  %idxprom166.us = sext i32 %x.5155.us to i64
  %arrayidx167.us = getelementptr inbounds i8, ptr %arrayidx93.us, i64 %idxprom166.us
  %42 = load i8, ptr %arrayidx167.us, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %databyte.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %lengthbyte.i127)
  store i8 %42, ptr %databyte.addr.i, align 1
  %43 = trunc i32 %spec.store.select1.us to i8
  %conv.i128.us = xor i8 %43, -128
  store i8 %conv.i128.us, ptr %lengthbyte.i127, align 1
  %44 = load ptr, ptr %s, align 8
  %45 = load ptr, ptr %context85, align 8
  call void %44(ptr noundef %45, ptr noundef nonnull %lengthbyte.i127, i32 noundef 1) #26
  %46 = load ptr, ptr %s, align 8
  %47 = load ptr, ptr %context85, align 8
  call void %46(ptr noundef %47, ptr noundef nonnull %databyte.addr.i, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %databyte.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %lengthbyte.i127)
  %add168.us = add nsw i32 %spec.store.select1.us, %x.5155.us
  %cmp157.us = icmp slt i32 %add168.us, %r.2.lcssa.us
  br i1 %cmp157.us, label %while.body159.us, label %if.end170.us, !llvm.loop !18

while.body153.us:                                 ; preds = %land.rhs.us
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %smax192
  br i1 %exitcond193.not, label %while.end155.us, label %land.rhs.us, !llvm.loop !19

while.body129.us:                                 ; preds = %while.end.us, %while.body129.us
  %x.3151.us = phi i32 [ %add136.us, %while.body129.us ], [ %x.2158.us, %while.end.us ]
  %sub.us = sub nsw i32 %spec.select.us, %x.3151.us
  %spec.store.select.us = call i32 @llvm.smin.i32(i32 %sub.us, i32 128)
  %idxprom134.us = sext i32 %x.3151.us to i64
  %arrayidx135.us = getelementptr inbounds i8, ptr %arrayidx93.us, i64 %idxprom134.us
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %lengthbyte.i)
  %conv.i126.us = trunc i32 %spec.store.select.us to i8
  store i8 %conv.i126.us, ptr %lengthbyte.i, align 1
  %48 = load ptr, ptr %s, align 8
  %49 = load ptr, ptr %context85, align 8
  call void %48(ptr noundef %49, ptr noundef nonnull %lengthbyte.i, i32 noundef 1) #26
  %50 = load ptr, ptr %s, align 8
  %51 = load ptr, ptr %context85, align 8
  call void %50(ptr noundef %51, ptr noundef %arrayidx135.us, i32 noundef %spec.store.select.us) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %lengthbyte.i)
  %add136.us = add nsw i32 %spec.store.select.us, %x.3151.us
  %cmp127.us = icmp slt i32 %add136.us, %spec.select.us
  br i1 %cmp127.us, label %while.body129.us, label %while.end137.us, !llvm.loop !20

while.cond142.preheader.us:                       ; preds = %while.end137.us
  %idxprom148.us = sext i32 %x.3.lcssa.us to i64
  %arrayidx149.us = getelementptr inbounds i8, ptr %arrayidx93.us, i64 %idxprom148.us
  %52 = load i8, ptr %arrayidx149.us, align 1
  %53 = sext i32 %spec.select.us to i64
  %54 = add i32 %spec.select.us, 1
  %smax = call i32 @llvm.smax.i32(i32 %width, i32 %54)
  %55 = add nsw i64 %53, 1
  %smax192 = call i64 @llvm.smax.i64(i64 %55, i64 %33)
  br label %land.rhs.us

while.cond96.preheader.us:                        ; preds = %for.body90.us, %if.end170.us
  %x.2158.us = phi i32 [ 0, %for.body90.us ], [ %x.4.us, %if.end170.us ]
  %add97144.us = add nsw i32 %x.2158.us, 2
  %cmp98145.us = icmp slt i32 %add97144.us, %width
  br i1 %cmp98145.us, label %while.body100.us.preheader, label %while.end.us

while.body100.us.preheader:                       ; preds = %while.cond96.preheader.us
  %56 = sext i32 %x.2158.us to i64
  %57 = add nsw i64 %56, 2
  %arrayidx102.us.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx93.us, i64 %56
  %.pre = load i8, ptr %arrayidx102.us.phi.trans.insert, align 1
  br label %while.body100.us

while.cond.for.inc172_crit_edge.us:               ; preds = %if.end170.us
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, 4
  br i1 %exitcond198.not, label %if.end175, label %for.body90.us, !llvm.loop !21

if.end175:                                        ; preds = %while.cond.for.inc172_crit_edge.us, %stbiw__linear_to_rgbe.exit, %for.cond.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_hdr_core(ptr noundef readonly captures(none) %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly %data) local_unnamed_addr #4 {
entry:
  %buffer = alloca [128 x i8], align 16
  %header = alloca [66 x i8], align 16
  %cmp = icmp slt i32 %y, 1
  %cmp1 = icmp slt i32 %x, 1
  %or.cond = or i1 %cmp1, %cmp
  %cmp3 = icmp eq ptr %data, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.else

if.else:                                          ; preds = %entry
  %mul = shl nsw i32 %x, 2
  %conv = zext nneg i32 %mul to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %header, ptr noundef nonnull align 16 dereferenceable(66) @__const.stbi_write_hdr_core.header, i64 66, i1 false)
  %0 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load ptr, ptr %context, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull %header, i32 noundef 65) #26
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %y, i32 noundef %x) #26
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %context, align 8
  call void %2(ptr noundef %3, ptr noundef nonnull %buffer, i32 noundef %call5) #26
  %mul11 = mul nsw i32 %comp, %x
  br label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %i.019 = phi i32 [ 0, %if.else ], [ %inc, %for.body ]
  %4 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool.not = icmp eq i32 %4, 0
  %5 = xor i32 %i.019, -1
  %sub12 = add nsw i32 %y, %5
  %cond = select i1 %tobool.not, i32 %i.019, i32 %sub12
  %mul13 = mul nsw i32 %mul11, %cond
  %idx.ext = sext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds float, ptr %data, i64 %idx.ext
  call void @stbiw__write_hdr_scanline(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %comp, ptr noundef %call, ptr noundef %add.ptr)
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, %y
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body
  call void @free(ptr noundef %call) #26
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_hdr_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  store ptr %func, ptr %s, align 8
  %context1.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %context, ptr %context1.i, align 8
  %call = call i32 @stbi_write_hdr_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_hdr(ptr noundef readonly captures(none) %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  %call.i.i = tail call noalias noundef ptr @fopen(ptr noundef readonly %filename, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %s, align 8
  %context1.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %call.i.i, ptr %context1.i.i, align 8
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @stbi_write_hdr_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data)
  %call.i = tail call i32 @fclose(ptr noundef nonnull %call.i.i)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @stbiw__sbgrowf(ptr noundef captures(none) %arr, i32 noundef %increment, i32 noundef %itemsize) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %arr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %add.ptr, align 4
  %mul = shl nsw i32 %1, 1
  %add = add nsw i32 %mul, %increment
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add1 = add nsw i32 %increment, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add1, %cond.false ]
  %add.ptr4 = getelementptr inbounds i8, ptr %0, i64 -8
  %spec.select = select i1 %tobool.not, ptr null, ptr %add.ptr4
  %mul8 = mul nsw i32 %cond, %itemsize
  %conv = sext i32 %mul8 to i64
  %add9 = add nsw i64 %conv, 8
  %call = tail call ptr @realloc(ptr noundef %spec.select, i64 noundef %add9) #28
  %tobool10.not = icmp eq ptr %call, null
  %.pre = load ptr, ptr %arr, align 8
  br i1 %tobool10.not, label %if.end17, label %if.then

if.then:                                          ; preds = %cond.end
  %tobool11.not = icmp eq ptr %.pre, null
  br i1 %tobool11.not, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %arrayidx13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %add.ptr14, ptr %arr, align 8
  store i32 %cond, ptr %call, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %cond.end
  %2 = phi ptr [ %add.ptr14, %if.end ], [ %.pre, %cond.end ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @stbiw__zlib_flushf(ptr noundef %data, ptr noundef captures(none) %bitbuffer, ptr noundef captures(none) %bitcount) local_unnamed_addr #4 {
entry:
  %.pr = load i32, ptr %bitcount, align 4
  %cmp6 = icmp sgt i32 %.pr, 7
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %cond.end
  %data.addr.07 = phi ptr [ %data.addr.1, %cond.end ], [ %data, %entry ]
  %cmp1 = icmp eq ptr %data.addr.07, null
  br i1 %cmp1, label %cond.end.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.07, i64 -8
  %arrayidx = getelementptr inbounds i8, ptr %data.addr.07, i64 -4
  %0 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %add.ptr, align 4
  %cmp4.not = icmp slt i32 %add, %1
  br i1 %cmp4.not, label %cond.end, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false
  %mul.i = shl nsw i32 %1, 1
  %add.i = or disjoint i32 %mul.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %while.body, %cond.true.i
  %cond.i = phi i32 [ %add.i, %cond.true.i ], [ 2, %while.body ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %data.addr.07, i64 -8
  %spec.select.i = select i1 %cmp1, ptr null, ptr %add.ptr4.i
  %conv.i = sext i32 %cond.i to i64
  %add9.i = add nsw i64 %conv.i, 8
  %call.i = tail call ptr @realloc(ptr noundef %spec.select.i, i64 noundef %add9.i) #28
  %tobool10.not.i = icmp eq ptr %call.i, null
  br i1 %tobool10.not.i, label %cond.end, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  br i1 %cmp1, label %if.then12.i, label %if.end.i

if.then12.i:                                      ; preds = %if.then.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %arrayidx13.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then12.i, %if.then.i
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 %cond.i, ptr %call.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %cond.end.i, %lor.lhs.false
  %data.addr.1 = phi ptr [ %data.addr.07, %lor.lhs.false ], [ %data.addr.07, %cond.end.i ], [ %add.ptr14.i, %if.end.i ]
  %2 = load i32, ptr %bitbuffer, align 4
  %conv = trunc i32 %2 to i8
  %arrayidx6 = getelementptr inbounds i8, ptr %data.addr.1, i64 -4
  %3 = load i32, ptr %arrayidx6, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %arrayidx6, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %data.addr.1, i64 %idxprom
  store i8 %conv, ptr %arrayidx7, align 1
  %4 = load i32, ptr %bitbuffer, align 4
  %shr = lshr i32 %4, 8
  store i32 %shr, ptr %bitbuffer, align 4
  %5 = load i32, ptr %bitcount, align 4
  %sub = add nsw i32 %5, -8
  store i32 %sub, ptr %bitcount, align 4
  %cmp = icmp sgt i32 %5, 15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %cond.end, %entry
  %data.addr.0.lcssa = phi ptr [ %data, %entry ], [ %data.addr.1, %cond.end ]
  ret ptr %data.addr.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @stbiw__zlib_bitrev(i32 noundef %code, i32 noundef %codebits) local_unnamed_addr #13 {
entry:
  %tobool.not3 = icmp eq i32 %codebits, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %res.06 = phi i32 [ %or, %while.body ], [ 0, %entry ]
  %codebits.addr.05 = phi i32 [ %dec, %while.body ], [ %codebits, %entry ]
  %code.addr.04 = phi i32 [ %shr, %while.body ], [ %code, %entry ]
  %dec = add nsw i32 %codebits.addr.05, -1
  %shl = shl i32 %res.06, 1
  %and = and i32 %code.addr.04, 1
  %or = or disjoint i32 %shl, %and
  %shr = ashr i32 %code.addr.04, 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body, %entry
  %res.0.lcssa = phi i32 [ 0, %entry ], [ %or, %while.body ]
  ret i32 %res.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stbiw__zlib_countm(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b, i32 noundef %limit) local_unnamed_addr #14 {
entry:
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %limit, i32 258)
  %0 = icmp sgt i32 %limit, 0
  br i1 %0, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %a, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %b, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %1, %2
  br i1 %cmp5.not, label %for.inc, label %for.end.loopexit.split.loop.exit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %3, %for.end.loopexit.split.loop.exit ], [ %invariant.smin, %for.inc ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbiw__zhash(ptr noundef readonly captures(none) %data) local_unnamed_addr #15 {
entry:
  %0 = load i16, ptr %data, align 1
  %1 = zext i16 %0 to i32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %data, i64 2
  %2 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %2 to i32
  %shl5 = shl nuw nsw i32 %conv4, 16
  %add6 = or disjoint i32 %shl5, %1
  %shl7 = shl nuw nsw i32 %add6, 3
  %xor = xor i32 %shl7, %add6
  %shr = lshr i32 %xor, 5
  %add8 = add nuw nsw i32 %shr, %xor
  %shl9 = shl nuw i32 %add8, 4
  %xor10 = xor i32 %shl9, %add8
  %shr11 = lshr i32 %xor10, 17
  %add12 = add i32 %shr11, %xor10
  %shl13 = shl i32 %add12, 25
  %xor14 = xor i32 %shl13, %add12
  %shr15 = lshr i32 %xor14, 6
  %add16 = add i32 %shr15, %xor14
  ret i32 %add16
}

; Function Attrs: nounwind uwtable
define ptr @stbi_zlib_compress(ptr noundef %data, i32 noundef %data_len, ptr noundef writeonly captures(none) %out_len, i32 noundef %quality) local_unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %quality, i32 5)
  %malloc = tail call dereferenceable_or_null(10) ptr @malloc(i64 10)
  %tobool10.not.i = icmp ne ptr %malloc, null
  tail call void @llvm.assume(i1 %tobool10.not.i)
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %malloc, i64 4
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %malloc, i64 8
  store i32 2, ptr %malloc, align 4
  store i32 1, ptr %arrayidx13.i, align 4
  store i8 120, ptr %add.ptr14.i, align 1
  %call.i187 = tail call dereferenceable_or_null(13) ptr @realloc(ptr noundef nonnull %malloc, i64 noundef 13) #28
  %tobool10.not.i188 = icmp eq ptr %call.i187, null
  br i1 %tobool10.not.i188, label %stbiw__zlib_flushf.exit.thread, label %if.end.i192

if.end.i192:                                      ; preds = %cond.end.i
  %add.ptr14.i193 = getelementptr inbounds nuw i8, ptr %call.i187, i64 8
  store i32 5, ptr %call.i187, align 4
  br label %stbiw__zlib_flushf.exit.thread

stbiw__zlib_flushf.exit.thread:                   ; preds = %cond.end.i, %if.end.i192
  %out.1 = phi ptr [ %add.ptr14.i, %cond.end.i ], [ %add.ptr14.i193, %if.end.i192 ]
  %arrayidx26 = getelementptr inbounds i8, ptr %out.1, i64 -4
  %0 = load i32, ptr %arrayidx26, align 4
  %inc27 = add nsw i32 %0, 1
  store i32 %inc27, ptr %arrayidx26, align 4
  %idxprom28 = sext i32 %0 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %out.1, i64 %idxprom28
  store i8 94, ptr %arrayidx29, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %call, i8 0, i64 131072, i1 false)
  %sub = add nsw i32 %data_len, -3
  %cmp401151 = icmp sgt i32 %data_len, 3
  br i1 %cmp401151, label %while.body.lr.ph, label %for.cond333.preheader

while.body.lr.ph:                                 ; preds = %stbiw__zlib_flushf.exit.thread
  %sub.ptr.rhs.cast = ptrtoint ptr %data to i64
  %mul = shl nuw nsw i32 %spec.store.select, 1
  %idx.ext90 = zext nneg i32 %spec.store.select to i64
  %mul93 = shl nuw nsw i64 %idx.ext90, 3
  br label %while.body

for.cond333.preheader:                            ; preds = %if.end332, %stbiw__zlib_flushf.exit.thread
  %bitbuf.0.lcssa = phi i32 [ 3, %stbiw__zlib_flushf.exit.thread ], [ %bitbuf.3, %if.end332 ]
  %bitcount.0.lcssa = phi i32 [ 3, %stbiw__zlib_flushf.exit.thread ], [ %bitcount.3, %if.end332 ]
  %out.2.lcssa = phi ptr [ %out.1, %stbiw__zlib_flushf.exit.thread ], [ %out.5, %if.end332 ]
  %i.1.lcssa = phi i32 [ 0, %stbiw__zlib_flushf.exit.thread ], [ %i.2, %if.end332 ]
  %cmp3341160 = icmp slt i32 %i.1.lcssa, %data_len
  br i1 %cmp3341160, label %for.body336.preheader, label %while.body.i706.preheader

for.body336.preheader:                            ; preds = %for.cond333.preheader
  %1 = sext i32 %i.1.lcssa to i64
  %wide.trip.count1213 = sext i32 %data_len to i64
  br label %for.body336

while.body:                                       ; preds = %while.body.lr.ph, %if.end332
  %i.11155 = phi i32 [ 0, %while.body.lr.ph ], [ %i.2, %if.end332 ]
  %out.21154 = phi ptr [ %out.1, %while.body.lr.ph ], [ %out.5, %if.end332 ]
  %bitcount.01153 = phi i32 [ 3, %while.body.lr.ph ], [ %bitcount.3, %if.end332 ]
  %bitbuf.01152 = phi i32 [ 3, %while.body.lr.ph ], [ %bitbuf.3, %if.end332 ]
  %idx.ext = sext i32 %i.11155 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %2 = load i16, ptr %add.ptr41, align 1
  %3 = zext i16 %2 to i32
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 2
  %4 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %4 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 16
  %add6.i = or disjoint i32 %shl5.i, %3
  %shl7.i = shl nuw nsw i32 %add6.i, 3
  %xor.i = xor i32 %shl7.i, %add6.i
  %shr.i240 = lshr i32 %xor.i, 5
  %add8.i = add nuw nsw i32 %shr.i240, %xor.i
  %shl9.i = shl nuw i32 %add8.i, 4
  %xor10.i = xor i32 %shl9.i, %add8.i
  %shr11.i = lshr i32 %xor10.i, 17
  %add12.i = add i32 %shr11.i, %xor10.i
  %shr15.i = lshr i32 %add12.i, 6
  %add16.i = add i32 %shr15.i, %add12.i
  %and = and i32 %add16.i, 16383
  %idxprom43 = zext nneg i32 %and to i64
  %arrayidx44 = getelementptr inbounds nuw ptr, ptr %call, i64 %idxprom43
  %5 = load ptr, ptr %arrayidx44, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %cond.end.i248, label %cond.end49

cond.end49:                                       ; preds = %while.body
  %arrayidx47 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx47, align 4
  %cmp521144 = icmp sgt i32 %6, 0
  br i1 %cmp521144, label %for.body53.lr.ph, label %land.lhs.true

for.body53.lr.ph:                                 ; preds = %cond.end49
  %sub56 = add nsw i32 %i.11155, -32768
  %conv = sext i32 %sub56 to i64
  %sub64 = sub nsw i32 %data_len, %i.11155
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %sub64, i32 258)
  %wide.trip.count.i = zext nneg i32 %invariant.smin.i to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc73
  %indvars.iv = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next, %for.inc73 ]
  %bestloc.01147 = phi ptr [ null, %for.body53.lr.ph ], [ %bestloc.1, %for.inc73 ]
  %best.01146 = phi i32 [ 3, %for.body53.lr.ph ], [ %best.1, %for.inc73 ]
  %arrayidx55 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx55, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp57 = icmp sgt i64 %sub.ptr.sub, %conv
  br i1 %cmp57, label %for.body.i, label %for.inc73

for.body.i:                                       ; preds = %for.body53, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body53 ]
  %arrayidx.i241 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %8 = load i8, ptr %arrayidx.i241, align 1
  %arrayidx3.i242 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 %indvars.iv.i
  %9 = load i8, ptr %arrayidx3.i242, align 1
  %cmp5.not.i = icmp eq i8 %8, %9
  br i1 %cmp5.not.i, label %for.inc.i, label %for.end.loopexit.split.loop.exit.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbiw__zlib_countm.exit, label %for.body.i, !llvm.loop !25

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %stbiw__zlib_countm.exit

stbiw__zlib_countm.exit:                          ; preds = %for.inc.i, %for.end.loopexit.split.loop.exit.i
  %i.0.lcssa.i = phi i32 [ %10, %for.end.loopexit.split.loop.exit.i ], [ %invariant.smin.i, %for.inc.i ]
  %cmp66.not = icmp slt i32 %i.0.lcssa.i, %best.01146
  %spec.select = tail call i32 @llvm.smax.i32(i32 %i.0.lcssa.i, i32 %best.01146)
  %spec.select1136 = select i1 %cmp66.not, ptr %bestloc.01147, ptr %7
  br label %for.inc73

for.inc73:                                        ; preds = %stbiw__zlib_countm.exit, %for.body53
  %best.1 = phi i32 [ %best.01146, %for.body53 ], [ %spec.select, %stbiw__zlib_countm.exit ]
  %bestloc.1 = phi ptr [ %bestloc.01147, %for.body53 ], [ %spec.select1136, %stbiw__zlib_countm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.lhs.true, label %for.body53, !llvm.loop !26

land.lhs.true:                                    ; preds = %for.inc73, %cond.end49
  %bestloc.0.lcssa1237 = phi ptr [ null, %cond.end49 ], [ %bestloc.1, %for.inc73 ]
  %best.0.lcssa1236 = phi i32 [ 3, %cond.end49 ], [ %best.1, %for.inc73 ]
  %arrayidx82 = getelementptr inbounds i8, ptr %5, i64 -4
  %11 = load i32, ptr %arrayidx82, align 4
  %cmp83 = icmp eq i32 %11, %mul
  br i1 %cmp83, label %if.then85, label %lor.lhs.false103

if.then85:                                        ; preds = %land.lhs.true
  %add.ptr91 = getelementptr inbounds nuw ptr, ptr %5, i64 %idx.ext90
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %add.ptr91, i64 %mul93, i1 false)
  store i32 %spec.store.select, ptr %arrayidx82, align 4
  br label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.then85, %land.lhs.true
  %12 = phi i32 [ %spec.store.select, %if.then85 ], [ %11, %land.lhs.true ]
  %add.ptr106 = getelementptr inbounds i8, ptr %5, i64 -8
  %add108 = add nsw i32 %12, 1
  %13 = load i32, ptr %add.ptr106, align 4
  %cmp113.not = icmp slt i32 %add108, %13
  br i1 %cmp113.not, label %cond.end120, label %cond.true.i244

cond.true.i244:                                   ; preds = %lor.lhs.false103
  %mul.i246 = shl nsw i32 %13, 1
  %add.i247 = or disjoint i32 %mul.i246, 1
  br label %cond.end.i248

cond.end.i248:                                    ; preds = %while.body, %cond.true.i244
  %bestloc.0.lcssa1232 = phi ptr [ %bestloc.0.lcssa1237, %cond.true.i244 ], [ null, %while.body ]
  %best.0.lcssa1230 = phi i32 [ %best.0.lcssa1236, %cond.true.i244 ], [ 3, %while.body ]
  %cond.i249 = phi i32 [ %add.i247, %cond.true.i244 ], [ 2, %while.body ]
  %add.ptr4.i250 = getelementptr inbounds i8, ptr %5, i64 -8
  %spec.select.i251 = select i1 %tobool.not, ptr null, ptr %add.ptr4.i250
  %mul8.i = shl nsw i32 %cond.i249, 3
  %conv.i252 = sext i32 %mul8.i to i64
  %add9.i253 = add nsw i64 %conv.i252, 8
  %call.i254 = tail call ptr @realloc(ptr noundef %spec.select.i251, i64 noundef %add9.i253) #28
  %tobool10.not.i255 = icmp eq ptr %call.i254, null
  br i1 %tobool10.not.i255, label %cond.end120, label %if.then.i257

if.then.i257:                                     ; preds = %cond.end.i248
  br i1 %tobool.not, label %if.then12.i261, label %if.end.i259

if.then12.i261:                                   ; preds = %if.then.i257
  %arrayidx13.i262 = getelementptr inbounds nuw i8, ptr %call.i254, i64 4
  store i32 0, ptr %arrayidx13.i262, align 4
  br label %if.end.i259

if.end.i259:                                      ; preds = %if.then12.i261, %if.then.i257
  %add.ptr14.i260 = getelementptr inbounds nuw i8, ptr %call.i254, i64 8
  store ptr %add.ptr14.i260, ptr %arrayidx44, align 8
  store i32 %cond.i249, ptr %call.i254, align 4
  br label %cond.end120

cond.end120:                                      ; preds = %if.end.i259, %cond.end.i248, %lor.lhs.false103
  %bestloc.0.lcssa1231 = phi ptr [ %bestloc.0.lcssa1232, %if.end.i259 ], [ %bestloc.0.lcssa1232, %cond.end.i248 ], [ %bestloc.0.lcssa1237, %lor.lhs.false103 ]
  %best.0.lcssa1229 = phi i32 [ %best.0.lcssa1230, %if.end.i259 ], [ %best.0.lcssa1230, %cond.end.i248 ], [ %best.0.lcssa1236, %lor.lhs.false103 ]
  %14 = phi ptr [ %add.ptr14.i260, %if.end.i259 ], [ %5, %cond.end.i248 ], [ %5, %lor.lhs.false103 ]
  %arrayidx129 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx129, align 4
  %inc130 = add nsw i32 %15, 1
  store i32 %inc130, ptr %arrayidx129, align 4
  %idxprom131 = sext i32 %15 to i64
  %arrayidx132 = getelementptr inbounds ptr, ptr %14, i64 %idxprom131
  store ptr %add.ptr41, ptr %arrayidx132, align 8
  %tobool133.not = icmp eq ptr %bestloc.0.lcssa1231, null
  br i1 %tobool133.not, label %if.else, label %if.then134

if.then134:                                       ; preds = %cond.end120
  %add.ptr137 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 1
  %16 = load i16, ptr %add.ptr137, align 1
  %17 = zext i16 %16 to i32
  %arrayidx3.i265 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 3
  %18 = load i8, ptr %arrayidx3.i265, align 1
  %conv4.i266 = zext i8 %18 to i32
  %shl5.i267 = shl nuw nsw i32 %conv4.i266, 16
  %add6.i268 = or disjoint i32 %shl5.i267, %17
  %shl7.i269 = shl nuw nsw i32 %add6.i268, 3
  %xor.i270 = xor i32 %shl7.i269, %add6.i268
  %shr.i271 = lshr i32 %xor.i270, 5
  %add8.i272 = add nuw nsw i32 %shr.i271, %xor.i270
  %shl9.i273 = shl nuw i32 %add8.i272, 4
  %xor10.i274 = xor i32 %shl9.i273, %add8.i272
  %shr11.i275 = lshr i32 %xor10.i274, 17
  %add12.i276 = add i32 %shr11.i275, %xor10.i274
  %shr15.i279 = lshr i32 %add12.i276, 6
  %add16.i280 = add i32 %shr15.i279, %add12.i276
  %and139 = and i32 %add16.i280, 16383
  %idxprom140 = zext nneg i32 %and139 to i64
  %arrayidx141 = getelementptr inbounds nuw ptr, ptr %call, i64 %idxprom140
  %19 = load ptr, ptr %arrayidx141, align 8
  %tobool142.not = icmp eq ptr %19, null
  br i1 %tobool142.not, label %if.then181, label %cond.end147

cond.end147:                                      ; preds = %if.then134
  %arrayidx145 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx145, align 4
  %cmp1501149 = icmp sgt i32 %20, 0
  br i1 %cmp1501149, label %for.body152.lr.ph, label %if.then181

for.body152.lr.ph:                                ; preds = %cond.end147
  %sub158 = add nsw i32 %i.11155, -32767
  %conv159 = sext i32 %sub158 to i64
  %21 = xor i32 %i.11155, -1
  %sub169 = add i32 %data_len, %21
  %invariant.smin.i281 = tail call i32 @llvm.smin.i32(i32 %sub169, i32 258)
  %22 = icmp sgt i32 %sub169, 0
  %wide.trip.count.i284 = zext nneg i32 %invariant.smin.i281 to i64
  %wide.trip.count1202 = zext nneg i32 %20 to i64
  br label %for.body152

for.body152:                                      ; preds = %for.body152.lr.ph, %for.inc176
  %indvars.iv1199 = phi i64 [ 0, %for.body152.lr.ph ], [ %indvars.iv.next1200, %for.inc176 ]
  %arrayidx154 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv1199
  %23 = load ptr, ptr %arrayidx154, align 8
  %sub.ptr.lhs.cast155 = ptrtoint ptr %23 to i64
  %sub.ptr.sub157 = sub i64 %sub.ptr.lhs.cast155, %sub.ptr.rhs.cast
  %cmp160 = icmp sgt i64 %sub.ptr.sub157, %conv159
  br i1 %cmp160, label %if.then162, label %for.inc176

if.then162:                                       ; preds = %for.body152
  br i1 %22, label %for.body.i285, label %stbiw__zlib_countm.exit294

for.body.i285:                                    ; preds = %if.then162, %for.inc.i291
  %indvars.iv.i286 = phi i64 [ %indvars.iv.next.i292, %for.inc.i291 ], [ 0, %if.then162 ]
  %arrayidx.i287 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i286
  %24 = load i8, ptr %arrayidx.i287, align 1
  %arrayidx3.i288 = getelementptr inbounds nuw i8, ptr %add.ptr137, i64 %indvars.iv.i286
  %25 = load i8, ptr %arrayidx3.i288, align 1
  %cmp5.not.i289 = icmp eq i8 %24, %25
  br i1 %cmp5.not.i289, label %for.inc.i291, label %for.end.loopexit.split.loop.exit.i290

for.inc.i291:                                     ; preds = %for.body.i285
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, %wide.trip.count.i284
  br i1 %exitcond.not.i293, label %stbiw__zlib_countm.exit294, label %for.body.i285, !llvm.loop !25

for.end.loopexit.split.loop.exit.i290:            ; preds = %for.body.i285
  %26 = trunc nuw nsw i64 %indvars.iv.i286 to i32
  br label %stbiw__zlib_countm.exit294

stbiw__zlib_countm.exit294:                       ; preds = %for.inc.i291, %if.then162, %for.end.loopexit.split.loop.exit.i290
  %i.0.lcssa.i282 = phi i32 [ 0, %if.then162 ], [ %26, %for.end.loopexit.split.loop.exit.i290 ], [ %invariant.smin.i281, %for.inc.i291 ]
  %cmp171 = icmp sgt i32 %i.0.lcssa.i282, %best.0.lcssa1229
  br i1 %cmp171, label %if.else, label %for.inc176

for.inc176:                                       ; preds = %for.body152, %stbiw__zlib_countm.exit294
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1200, %wide.trip.count1202
  br i1 %exitcond1203.not, label %if.then181, label %for.body152, !llvm.loop !27

if.then181:                                       ; preds = %for.inc176, %if.then134, %cond.end147
  %sub.ptr.lhs.cast185 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast186 = ptrtoint ptr %bestloc.0.lcssa1231 to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186
  br label %for.cond189

for.cond189:                                      ; preds = %for.cond189, %if.then181
  %indvars.iv1204 = phi i64 [ %indvars.iv.next1205, %for.cond189 ], [ 0, %if.then181 ]
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %arrayidx192 = getelementptr inbounds nuw [30 x i16], ptr @__const.stbi_zlib_compress.lengthc, i64 0, i64 %indvars.iv.next1205
  %27 = load i16, ptr %arrayidx192, align 2
  %conv193 = zext i16 %27 to i32
  %cmp195.not = icmp slt i32 %best.0.lcssa1229, %conv193
  br i1 %cmp195.not, label %cond.false225, label %for.cond189, !llvm.loop !28

cond.false225:                                    ; preds = %for.cond189
  %conv188 = trunc i64 %sub.ptr.sub187 to i32
  %cmp227 = icmp samesign ult i64 %indvars.iv1204, 23
  br i1 %cmp227, label %while.body.i295.preheader, label %cond.false238

while.body.i295.preheader:                        ; preds = %cond.false225
  %28 = trunc nuw nsw i64 %indvars.iv.next1205 to i32
  br label %while.body.i295

while.body.i295:                                  ; preds = %while.body.i295.preheader, %while.body.i295
  %res.06.i = phi i32 [ %or.i, %while.body.i295 ], [ 0, %while.body.i295.preheader ]
  %codebits.addr.05.i = phi i32 [ %dec.i, %while.body.i295 ], [ 7, %while.body.i295.preheader ]
  %code.addr.04.i = phi i32 [ %shr.i296, %while.body.i295 ], [ %28, %while.body.i295.preheader ]
  %dec.i = add nsw i32 %codebits.addr.05.i, -1
  %shl.i = shl i32 %res.06.i, 1
  %and.i = and i32 %code.addr.04.i, 1
  %or.i = or disjoint i32 %and.i, %shl.i
  %shr.i296 = lshr i32 %code.addr.04.i, 1
  %tobool.not.i297 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i297, label %stbiw__zlib_bitrev.exit, label %while.body.i295, !llvm.loop !24

stbiw__zlib_bitrev.exit:                          ; preds = %while.body.i295
  %shl234 = shl i32 %or.i, %bitcount.01153
  %or235 = or i32 %shl234, %bitbuf.01152
  %add236 = add nsw i32 %bitcount.01153, 7
  %cmp6.i299 = icmp sgt i32 %bitcount.01153, 0
  br i1 %cmp6.i299, label %while.body.i301, label %cond.end251

while.body.i301:                                  ; preds = %stbiw__zlib_bitrev.exit, %cond.end.i323
  %bitbuf.12 = phi i32 [ %shr.i330, %cond.end.i323 ], [ %or235, %stbiw__zlib_bitrev.exit ]
  %bitcount.12 = phi i32 [ %sub.i331, %cond.end.i323 ], [ %add236, %stbiw__zlib_bitrev.exit ]
  %data.addr.07.i302 = phi ptr [ %data.addr.1.i324, %cond.end.i323 ], [ %out.21154, %stbiw__zlib_bitrev.exit ]
  %cmp1.i303 = icmp eq ptr %data.addr.07.i302, null
  br i1 %cmp1.i303, label %cond.end.i.i312, label %lor.lhs.false.i304

lor.lhs.false.i304:                               ; preds = %while.body.i301
  %add.ptr.i305 = getelementptr inbounds i8, ptr %data.addr.07.i302, i64 -8
  %arrayidx.i306 = getelementptr inbounds i8, ptr %data.addr.07.i302, i64 -4
  %29 = load i32, ptr %arrayidx.i306, align 4
  %add.i307 = add nsw i32 %29, 1
  %30 = load i32, ptr %add.ptr.i305, align 4
  %cmp4.not.i308 = icmp slt i32 %add.i307, %30
  br i1 %cmp4.not.i308, label %cond.end.i323, label %cond.true.i.i309

cond.true.i.i309:                                 ; preds = %lor.lhs.false.i304
  %mul.i.i310 = shl nsw i32 %30, 1
  %add.i.i311 = or disjoint i32 %mul.i.i310, 1
  br label %cond.end.i.i312

cond.end.i.i312:                                  ; preds = %cond.true.i.i309, %while.body.i301
  %cond.i.i313 = phi i32 [ %add.i.i311, %cond.true.i.i309 ], [ 2, %while.body.i301 ]
  %add.ptr4.i.i314 = getelementptr inbounds i8, ptr %data.addr.07.i302, i64 -8
  %spec.select.i.i315 = select i1 %cmp1.i303, ptr null, ptr %add.ptr4.i.i314
  %conv.i.i316 = sext i32 %cond.i.i313 to i64
  %add9.i.i317 = add nsw i64 %conv.i.i316, 8
  %call.i.i318 = tail call ptr @realloc(ptr noundef %spec.select.i.i315, i64 noundef %add9.i.i317) #28
  %tobool10.not.i.i319 = icmp eq ptr %call.i.i318, null
  br i1 %tobool10.not.i.i319, label %cond.end.i323, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %cond.end.i.i312
  br i1 %cmp1.i303, label %if.then12.i.i333, label %if.end.i.i321

if.then12.i.i333:                                 ; preds = %if.then.i.i320
  %arrayidx13.i.i334 = getelementptr inbounds nuw i8, ptr %call.i.i318, i64 4
  store i32 0, ptr %arrayidx13.i.i334, align 4
  br label %if.end.i.i321

if.end.i.i321:                                    ; preds = %if.then12.i.i333, %if.then.i.i320
  %add.ptr14.i.i322 = getelementptr inbounds nuw i8, ptr %call.i.i318, i64 8
  store i32 %cond.i.i313, ptr %call.i.i318, align 4
  br label %cond.end.i323

cond.end.i323:                                    ; preds = %if.end.i.i321, %cond.end.i.i312, %lor.lhs.false.i304
  %data.addr.1.i324 = phi ptr [ %data.addr.07.i302, %lor.lhs.false.i304 ], [ %data.addr.07.i302, %cond.end.i.i312 ], [ %add.ptr14.i.i322, %if.end.i.i321 ]
  %conv.i325 = trunc i32 %bitbuf.12 to i8
  %arrayidx6.i326 = getelementptr inbounds i8, ptr %data.addr.1.i324, i64 -4
  %31 = load i32, ptr %arrayidx6.i326, align 4
  %inc.i327 = add nsw i32 %31, 1
  store i32 %inc.i327, ptr %arrayidx6.i326, align 4
  %idxprom.i328 = sext i32 %31 to i64
  %arrayidx7.i329 = getelementptr inbounds i8, ptr %data.addr.1.i324, i64 %idxprom.i328
  store i8 %conv.i325, ptr %arrayidx7.i329, align 1
  %shr.i330 = lshr i32 %bitbuf.12, 8
  %sub.i331 = add nsw i32 %bitcount.12, -8
  %cmp.i332 = icmp sgt i32 %bitcount.12, 15
  br i1 %cmp.i332, label %while.body.i301, label %cond.end251, !llvm.loop !23

cond.false238:                                    ; preds = %cond.false225
  %32 = trunc nuw nsw i64 %indvars.iv1204 to i32
  %sub241 = add nuw nsw i32 %32, 169
  br label %while.body.i336

while.body.i336:                                  ; preds = %while.body.i336, %cond.false238
  %res.06.i337 = phi i32 [ %or.i343, %while.body.i336 ], [ 0, %cond.false238 ]
  %codebits.addr.05.i338 = phi i32 [ %dec.i340, %while.body.i336 ], [ 8, %cond.false238 ]
  %code.addr.04.i339 = phi i32 [ %shr.i344, %while.body.i336 ], [ %sub241, %cond.false238 ]
  %dec.i340 = add nsw i32 %codebits.addr.05.i338, -1
  %shl.i341 = shl i32 %res.06.i337, 1
  %and.i342 = and i32 %code.addr.04.i339, 1
  %or.i343 = or disjoint i32 %and.i342, %shl.i341
  %shr.i344 = lshr i32 %code.addr.04.i339, 1
  %tobool.not.i345 = icmp eq i32 %dec.i340, 0
  br i1 %tobool.not.i345, label %stbiw__zlib_bitrev.exit346, label %while.body.i336, !llvm.loop !24

stbiw__zlib_bitrev.exit346:                       ; preds = %while.body.i336
  %shl243 = shl i32 %or.i343, %bitcount.01153
  %or244 = or i32 %shl243, %bitbuf.01152
  %add245 = add nsw i32 %bitcount.01153, 8
  %cmp6.i348 = icmp sgt i32 %bitcount.01153, -1
  br i1 %cmp6.i348, label %while.body.i350, label %cond.end251

while.body.i350:                                  ; preds = %stbiw__zlib_bitrev.exit346, %cond.end.i372
  %bitbuf.14 = phi i32 [ %shr.i379, %cond.end.i372 ], [ %or244, %stbiw__zlib_bitrev.exit346 ]
  %bitcount.14 = phi i32 [ %sub.i380, %cond.end.i372 ], [ %add245, %stbiw__zlib_bitrev.exit346 ]
  %data.addr.07.i351 = phi ptr [ %data.addr.1.i373, %cond.end.i372 ], [ %out.21154, %stbiw__zlib_bitrev.exit346 ]
  %cmp1.i352 = icmp eq ptr %data.addr.07.i351, null
  br i1 %cmp1.i352, label %cond.end.i.i361, label %lor.lhs.false.i353

lor.lhs.false.i353:                               ; preds = %while.body.i350
  %add.ptr.i354 = getelementptr inbounds i8, ptr %data.addr.07.i351, i64 -8
  %arrayidx.i355 = getelementptr inbounds i8, ptr %data.addr.07.i351, i64 -4
  %33 = load i32, ptr %arrayidx.i355, align 4
  %add.i356 = add nsw i32 %33, 1
  %34 = load i32, ptr %add.ptr.i354, align 4
  %cmp4.not.i357 = icmp slt i32 %add.i356, %34
  br i1 %cmp4.not.i357, label %cond.end.i372, label %cond.true.i.i358

cond.true.i.i358:                                 ; preds = %lor.lhs.false.i353
  %mul.i.i359 = shl nsw i32 %34, 1
  %add.i.i360 = or disjoint i32 %mul.i.i359, 1
  br label %cond.end.i.i361

cond.end.i.i361:                                  ; preds = %cond.true.i.i358, %while.body.i350
  %cond.i.i362 = phi i32 [ %add.i.i360, %cond.true.i.i358 ], [ 2, %while.body.i350 ]
  %add.ptr4.i.i363 = getelementptr inbounds i8, ptr %data.addr.07.i351, i64 -8
  %spec.select.i.i364 = select i1 %cmp1.i352, ptr null, ptr %add.ptr4.i.i363
  %conv.i.i365 = sext i32 %cond.i.i362 to i64
  %add9.i.i366 = add nsw i64 %conv.i.i365, 8
  %call.i.i367 = tail call ptr @realloc(ptr noundef %spec.select.i.i364, i64 noundef %add9.i.i366) #28
  %tobool10.not.i.i368 = icmp eq ptr %call.i.i367, null
  br i1 %tobool10.not.i.i368, label %cond.end.i372, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %cond.end.i.i361
  br i1 %cmp1.i352, label %if.then12.i.i382, label %if.end.i.i370

if.then12.i.i382:                                 ; preds = %if.then.i.i369
  %arrayidx13.i.i383 = getelementptr inbounds nuw i8, ptr %call.i.i367, i64 4
  store i32 0, ptr %arrayidx13.i.i383, align 4
  br label %if.end.i.i370

if.end.i.i370:                                    ; preds = %if.then12.i.i382, %if.then.i.i369
  %add.ptr14.i.i371 = getelementptr inbounds nuw i8, ptr %call.i.i367, i64 8
  store i32 %cond.i.i362, ptr %call.i.i367, align 4
  br label %cond.end.i372

cond.end.i372:                                    ; preds = %if.end.i.i370, %cond.end.i.i361, %lor.lhs.false.i353
  %data.addr.1.i373 = phi ptr [ %data.addr.07.i351, %lor.lhs.false.i353 ], [ %data.addr.07.i351, %cond.end.i.i361 ], [ %add.ptr14.i.i371, %if.end.i.i370 ]
  %conv.i374 = trunc i32 %bitbuf.14 to i8
  %arrayidx6.i375 = getelementptr inbounds i8, ptr %data.addr.1.i373, i64 -4
  %35 = load i32, ptr %arrayidx6.i375, align 4
  %inc.i376 = add nsw i32 %35, 1
  store i32 %inc.i376, ptr %arrayidx6.i375, align 4
  %idxprom.i377 = sext i32 %35 to i64
  %arrayidx7.i378 = getelementptr inbounds i8, ptr %data.addr.1.i373, i64 %idxprom.i377
  store i8 %conv.i374, ptr %arrayidx7.i378, align 1
  %shr.i379 = lshr i32 %bitbuf.14, 8
  %sub.i380 = add nsw i32 %bitcount.14, -8
  %cmp.i381 = icmp sgt i32 %bitcount.14, 15
  br i1 %cmp.i381, label %while.body.i350, label %cond.end251, !llvm.loop !23

cond.end251:                                      ; preds = %cond.end.i372, %cond.end.i323, %stbiw__zlib_bitrev.exit346, %stbiw__zlib_bitrev.exit
  %bitbuf.1 = phi i32 [ %or235, %stbiw__zlib_bitrev.exit ], [ %or244, %stbiw__zlib_bitrev.exit346 ], [ %shr.i330, %cond.end.i323 ], [ %shr.i379, %cond.end.i372 ]
  %bitcount.1 = phi i32 [ %add236, %stbiw__zlib_bitrev.exit ], [ %add245, %stbiw__zlib_bitrev.exit346 ], [ %sub.i331, %cond.end.i323 ], [ %sub.i380, %cond.end.i372 ]
  %out.3 = phi ptr [ %out.21154, %stbiw__zlib_bitrev.exit ], [ %out.21154, %stbiw__zlib_bitrev.exit346 ], [ %data.addr.1.i324, %cond.end.i323 ], [ %data.addr.1.i373, %cond.end.i372 ]
  %idxprom253 = and i64 %indvars.iv1204, 4294967295
  %36 = add nsw i64 %idxprom253, -28
  %tobool255.not = icmp ult i64 %36, -20
  br i1 %tobool255.not, label %if.end268, label %if.then256

if.then256:                                       ; preds = %cond.end251
  %arrayidx254 = getelementptr inbounds nuw [29 x i8], ptr @__const.stbi_zlib_compress.lengtheb, i64 0, i64 %idxprom253
  %arrayidx258 = getelementptr inbounds nuw [30 x i16], ptr @__const.stbi_zlib_compress.lengthc, i64 0, i64 %idxprom253
  %37 = load i16, ptr %arrayidx258, align 2
  %conv259 = zext i16 %37 to i32
  %sub260 = sub nsw i32 %best.0.lcssa1229, %conv259
  %shl261 = shl i32 %sub260, %bitcount.1
  %or262 = or i32 %shl261, %bitbuf.1
  %38 = load i8, ptr %arrayidx254, align 1
  %conv265 = zext i8 %38 to i32
  %add266 = add nsw i32 %bitcount.1, %conv265
  %cmp6.i386 = icmp sgt i32 %add266, 7
  br i1 %cmp6.i386, label %while.body.i388, label %if.end268

while.body.i388:                                  ; preds = %if.then256, %cond.end.i410
  %bitbuf.16 = phi i32 [ %shr.i417, %cond.end.i410 ], [ %or262, %if.then256 ]
  %bitcount.16 = phi i32 [ %sub.i418, %cond.end.i410 ], [ %add266, %if.then256 ]
  %data.addr.07.i389 = phi ptr [ %data.addr.1.i411, %cond.end.i410 ], [ %out.3, %if.then256 ]
  %cmp1.i390 = icmp eq ptr %data.addr.07.i389, null
  br i1 %cmp1.i390, label %cond.end.i.i399, label %lor.lhs.false.i391

lor.lhs.false.i391:                               ; preds = %while.body.i388
  %add.ptr.i392 = getelementptr inbounds i8, ptr %data.addr.07.i389, i64 -8
  %arrayidx.i393 = getelementptr inbounds i8, ptr %data.addr.07.i389, i64 -4
  %39 = load i32, ptr %arrayidx.i393, align 4
  %add.i394 = add nsw i32 %39, 1
  %40 = load i32, ptr %add.ptr.i392, align 4
  %cmp4.not.i395 = icmp slt i32 %add.i394, %40
  br i1 %cmp4.not.i395, label %cond.end.i410, label %cond.true.i.i396

cond.true.i.i396:                                 ; preds = %lor.lhs.false.i391
  %mul.i.i397 = shl nsw i32 %40, 1
  %add.i.i398 = or disjoint i32 %mul.i.i397, 1
  br label %cond.end.i.i399

cond.end.i.i399:                                  ; preds = %cond.true.i.i396, %while.body.i388
  %cond.i.i400 = phi i32 [ %add.i.i398, %cond.true.i.i396 ], [ 2, %while.body.i388 ]
  %add.ptr4.i.i401 = getelementptr inbounds i8, ptr %data.addr.07.i389, i64 -8
  %spec.select.i.i402 = select i1 %cmp1.i390, ptr null, ptr %add.ptr4.i.i401
  %conv.i.i403 = sext i32 %cond.i.i400 to i64
  %add9.i.i404 = add nsw i64 %conv.i.i403, 8
  %call.i.i405 = tail call ptr @realloc(ptr noundef %spec.select.i.i402, i64 noundef %add9.i.i404) #28
  %tobool10.not.i.i406 = icmp eq ptr %call.i.i405, null
  br i1 %tobool10.not.i.i406, label %cond.end.i410, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %cond.end.i.i399
  br i1 %cmp1.i390, label %if.then12.i.i420, label %if.end.i.i408

if.then12.i.i420:                                 ; preds = %if.then.i.i407
  %arrayidx13.i.i421 = getelementptr inbounds nuw i8, ptr %call.i.i405, i64 4
  store i32 0, ptr %arrayidx13.i.i421, align 4
  br label %if.end.i.i408

if.end.i.i408:                                    ; preds = %if.then12.i.i420, %if.then.i.i407
  %add.ptr14.i.i409 = getelementptr inbounds nuw i8, ptr %call.i.i405, i64 8
  store i32 %cond.i.i400, ptr %call.i.i405, align 4
  br label %cond.end.i410

cond.end.i410:                                    ; preds = %if.end.i.i408, %cond.end.i.i399, %lor.lhs.false.i391
  %data.addr.1.i411 = phi ptr [ %data.addr.07.i389, %lor.lhs.false.i391 ], [ %data.addr.07.i389, %cond.end.i.i399 ], [ %add.ptr14.i.i409, %if.end.i.i408 ]
  %conv.i412 = trunc i32 %bitbuf.16 to i8
  %arrayidx6.i413 = getelementptr inbounds i8, ptr %data.addr.1.i411, i64 -4
  %41 = load i32, ptr %arrayidx6.i413, align 4
  %inc.i414 = add nsw i32 %41, 1
  store i32 %inc.i414, ptr %arrayidx6.i413, align 4
  %idxprom.i415 = sext i32 %41 to i64
  %arrayidx7.i416 = getelementptr inbounds i8, ptr %data.addr.1.i411, i64 %idxprom.i415
  store i8 %conv.i412, ptr %arrayidx7.i416, align 1
  %shr.i417 = lshr i32 %bitbuf.16, 8
  %sub.i418 = add nsw i32 %bitcount.16, -8
  %cmp.i419 = icmp sgt i32 %bitcount.16, 15
  br i1 %cmp.i419, label %while.body.i388, label %if.end268, !llvm.loop !23

if.end268:                                        ; preds = %cond.end.i410, %if.then256, %cond.end251
  %bitbuf.2 = phi i32 [ %bitbuf.1, %cond.end251 ], [ %or262, %if.then256 ], [ %shr.i417, %cond.end.i410 ]
  %bitcount.2 = phi i32 [ %bitcount.1, %cond.end251 ], [ %add266, %if.then256 ], [ %sub.i418, %cond.end.i410 ]
  %out.4 = phi ptr [ %out.3, %cond.end251 ], [ %out.3, %if.then256 ], [ %data.addr.1.i411, %cond.end.i410 ]
  br label %for.cond269

for.cond269:                                      ; preds = %for.cond269, %if.end268
  %indvars.iv1207 = phi i64 [ %indvars.iv.next1208, %for.cond269 ], [ 0, %if.end268 ]
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %arrayidx272 = getelementptr inbounds nuw [31 x i16], ptr @__const.stbi_zlib_compress.distc, i64 0, i64 %indvars.iv.next1208
  %42 = load i16, ptr %arrayidx272, align 2
  %conv273 = zext i16 %42 to i32
  %cmp275.not = icmp sgt i32 %conv273, %conv188
  br i1 %cmp275.not, label %while.body.i423.preheader, label %for.cond269, !llvm.loop !29

while.body.i423.preheader:                        ; preds = %for.cond269
  %43 = trunc nuw nsw i64 %indvars.iv1207 to i32
  br label %while.body.i423

while.body.i423:                                  ; preds = %while.body.i423.preheader, %while.body.i423
  %res.06.i424 = phi i32 [ %or.i430, %while.body.i423 ], [ 0, %while.body.i423.preheader ]
  %codebits.addr.05.i425 = phi i32 [ %dec.i427, %while.body.i423 ], [ 5, %while.body.i423.preheader ]
  %code.addr.04.i426 = phi i32 [ %shr.i431, %while.body.i423 ], [ %43, %while.body.i423.preheader ]
  %dec.i427 = add nsw i32 %codebits.addr.05.i425, -1
  %shl.i428 = shl i32 %res.06.i424, 1
  %and.i429 = and i32 %code.addr.04.i426, 1
  %or.i430 = or disjoint i32 %and.i429, %shl.i428
  %shr.i431 = lshr i32 %code.addr.04.i426, 1
  %tobool.not.i432 = icmp eq i32 %dec.i427, 0
  br i1 %tobool.not.i432, label %stbiw__zlib_bitrev.exit433, label %while.body.i423, !llvm.loop !24

stbiw__zlib_bitrev.exit433:                       ; preds = %while.body.i423
  %shl282 = shl i32 %or.i430, %bitcount.2
  %or283 = or i32 %shl282, %bitbuf.2
  %add284 = add nsw i32 %bitcount.2, 5
  %cmp6.i435 = icmp sgt i32 %bitcount.2, 2
  br i1 %cmp6.i435, label %while.body.i437, label %stbiw__zlib_flushf.exit471

while.body.i437:                                  ; preds = %stbiw__zlib_bitrev.exit433, %cond.end.i459
  %bitbuf.18 = phi i32 [ %shr.i466, %cond.end.i459 ], [ %or283, %stbiw__zlib_bitrev.exit433 ]
  %bitcount.18 = phi i32 [ %sub.i467, %cond.end.i459 ], [ %add284, %stbiw__zlib_bitrev.exit433 ]
  %data.addr.07.i438 = phi ptr [ %data.addr.1.i460, %cond.end.i459 ], [ %out.4, %stbiw__zlib_bitrev.exit433 ]
  %cmp1.i439 = icmp eq ptr %data.addr.07.i438, null
  br i1 %cmp1.i439, label %cond.end.i.i448, label %lor.lhs.false.i440

lor.lhs.false.i440:                               ; preds = %while.body.i437
  %add.ptr.i441 = getelementptr inbounds i8, ptr %data.addr.07.i438, i64 -8
  %arrayidx.i442 = getelementptr inbounds i8, ptr %data.addr.07.i438, i64 -4
  %44 = load i32, ptr %arrayidx.i442, align 4
  %add.i443 = add nsw i32 %44, 1
  %45 = load i32, ptr %add.ptr.i441, align 4
  %cmp4.not.i444 = icmp slt i32 %add.i443, %45
  br i1 %cmp4.not.i444, label %cond.end.i459, label %cond.true.i.i445

cond.true.i.i445:                                 ; preds = %lor.lhs.false.i440
  %mul.i.i446 = shl nsw i32 %45, 1
  %add.i.i447 = or disjoint i32 %mul.i.i446, 1
  br label %cond.end.i.i448

cond.end.i.i448:                                  ; preds = %cond.true.i.i445, %while.body.i437
  %cond.i.i449 = phi i32 [ %add.i.i447, %cond.true.i.i445 ], [ 2, %while.body.i437 ]
  %add.ptr4.i.i450 = getelementptr inbounds i8, ptr %data.addr.07.i438, i64 -8
  %spec.select.i.i451 = select i1 %cmp1.i439, ptr null, ptr %add.ptr4.i.i450
  %conv.i.i452 = sext i32 %cond.i.i449 to i64
  %add9.i.i453 = add nsw i64 %conv.i.i452, 8
  %call.i.i454 = tail call ptr @realloc(ptr noundef %spec.select.i.i451, i64 noundef %add9.i.i453) #28
  %tobool10.not.i.i455 = icmp eq ptr %call.i.i454, null
  br i1 %tobool10.not.i.i455, label %cond.end.i459, label %if.then.i.i456

if.then.i.i456:                                   ; preds = %cond.end.i.i448
  br i1 %cmp1.i439, label %if.then12.i.i469, label %if.end.i.i457

if.then12.i.i469:                                 ; preds = %if.then.i.i456
  %arrayidx13.i.i470 = getelementptr inbounds nuw i8, ptr %call.i.i454, i64 4
  store i32 0, ptr %arrayidx13.i.i470, align 4
  br label %if.end.i.i457

if.end.i.i457:                                    ; preds = %if.then12.i.i469, %if.then.i.i456
  %add.ptr14.i.i458 = getelementptr inbounds nuw i8, ptr %call.i.i454, i64 8
  store i32 %cond.i.i449, ptr %call.i.i454, align 4
  br label %cond.end.i459

cond.end.i459:                                    ; preds = %if.end.i.i457, %cond.end.i.i448, %lor.lhs.false.i440
  %data.addr.1.i460 = phi ptr [ %data.addr.07.i438, %lor.lhs.false.i440 ], [ %data.addr.07.i438, %cond.end.i.i448 ], [ %add.ptr14.i.i458, %if.end.i.i457 ]
  %conv.i461 = trunc i32 %bitbuf.18 to i8
  %arrayidx6.i462 = getelementptr inbounds i8, ptr %data.addr.1.i460, i64 -4
  %46 = load i32, ptr %arrayidx6.i462, align 4
  %inc.i463 = add nsw i32 %46, 1
  store i32 %inc.i463, ptr %arrayidx6.i462, align 4
  %idxprom.i464 = sext i32 %46 to i64
  %arrayidx7.i465 = getelementptr inbounds i8, ptr %data.addr.1.i460, i64 %idxprom.i464
  store i8 %conv.i461, ptr %arrayidx7.i465, align 1
  %shr.i466 = lshr i32 %bitbuf.18, 8
  %sub.i467 = add nsw i32 %bitcount.18, -8
  %cmp.i468 = icmp sgt i32 %bitcount.18, 15
  br i1 %cmp.i468, label %while.body.i437, label %stbiw__zlib_flushf.exit471, !llvm.loop !23

stbiw__zlib_flushf.exit471:                       ; preds = %cond.end.i459, %stbiw__zlib_bitrev.exit433
  %bitbuf.19 = phi i32 [ %or283, %stbiw__zlib_bitrev.exit433 ], [ %shr.i466, %cond.end.i459 ]
  %bitcount.19 = phi i32 [ %add284, %stbiw__zlib_bitrev.exit433 ], [ %sub.i467, %cond.end.i459 ]
  %data.addr.0.lcssa.i436 = phi ptr [ %out.4, %stbiw__zlib_bitrev.exit433 ], [ %data.addr.1.i460, %cond.end.i459 ]
  %tobool288.not = icmp samesign ult i64 %indvars.iv1207, 4
  br i1 %tobool288.not, label %if.end332, label %if.then289

if.then289:                                       ; preds = %stbiw__zlib_flushf.exit471
  %idxprom286 = and i64 %indvars.iv1207, 4294967295
  %arrayidx287 = getelementptr inbounds nuw [30 x i8], ptr @__const.stbi_zlib_compress.disteb, i64 0, i64 %idxprom286
  %arrayidx291 = getelementptr inbounds nuw [31 x i16], ptr @__const.stbi_zlib_compress.distc, i64 0, i64 %idxprom286
  %47 = load i16, ptr %arrayidx291, align 2
  %conv292 = zext i16 %47 to i32
  %sub293 = sub nsw i32 %conv188, %conv292
  %shl294 = shl i32 %sub293, %bitcount.19
  %or295 = or i32 %shl294, %bitbuf.19
  %48 = load i8, ptr %arrayidx287, align 1
  %conv298 = zext i8 %48 to i32
  %add299 = add nsw i32 %bitcount.19, %conv298
  %cmp6.i473 = icmp sgt i32 %add299, 7
  br i1 %cmp6.i473, label %while.body.i475, label %if.end332

while.body.i475:                                  ; preds = %if.then289, %cond.end.i497
  %bitbuf.20 = phi i32 [ %shr.i504, %cond.end.i497 ], [ %or295, %if.then289 ]
  %bitcount.20 = phi i32 [ %sub.i505, %cond.end.i497 ], [ %add299, %if.then289 ]
  %data.addr.07.i476 = phi ptr [ %data.addr.1.i498, %cond.end.i497 ], [ %data.addr.0.lcssa.i436, %if.then289 ]
  %cmp1.i477 = icmp eq ptr %data.addr.07.i476, null
  br i1 %cmp1.i477, label %cond.end.i.i486, label %lor.lhs.false.i478

lor.lhs.false.i478:                               ; preds = %while.body.i475
  %add.ptr.i479 = getelementptr inbounds i8, ptr %data.addr.07.i476, i64 -8
  %arrayidx.i480 = getelementptr inbounds i8, ptr %data.addr.07.i476, i64 -4
  %49 = load i32, ptr %arrayidx.i480, align 4
  %add.i481 = add nsw i32 %49, 1
  %50 = load i32, ptr %add.ptr.i479, align 4
  %cmp4.not.i482 = icmp slt i32 %add.i481, %50
  br i1 %cmp4.not.i482, label %cond.end.i497, label %cond.true.i.i483

cond.true.i.i483:                                 ; preds = %lor.lhs.false.i478
  %mul.i.i484 = shl nsw i32 %50, 1
  %add.i.i485 = or disjoint i32 %mul.i.i484, 1
  br label %cond.end.i.i486

cond.end.i.i486:                                  ; preds = %cond.true.i.i483, %while.body.i475
  %cond.i.i487 = phi i32 [ %add.i.i485, %cond.true.i.i483 ], [ 2, %while.body.i475 ]
  %add.ptr4.i.i488 = getelementptr inbounds i8, ptr %data.addr.07.i476, i64 -8
  %spec.select.i.i489 = select i1 %cmp1.i477, ptr null, ptr %add.ptr4.i.i488
  %conv.i.i490 = sext i32 %cond.i.i487 to i64
  %add9.i.i491 = add nsw i64 %conv.i.i490, 8
  %call.i.i492 = tail call ptr @realloc(ptr noundef %spec.select.i.i489, i64 noundef %add9.i.i491) #28
  %tobool10.not.i.i493 = icmp eq ptr %call.i.i492, null
  br i1 %tobool10.not.i.i493, label %cond.end.i497, label %if.then.i.i494

if.then.i.i494:                                   ; preds = %cond.end.i.i486
  br i1 %cmp1.i477, label %if.then12.i.i507, label %if.end.i.i495

if.then12.i.i507:                                 ; preds = %if.then.i.i494
  %arrayidx13.i.i508 = getelementptr inbounds nuw i8, ptr %call.i.i492, i64 4
  store i32 0, ptr %arrayidx13.i.i508, align 4
  br label %if.end.i.i495

if.end.i.i495:                                    ; preds = %if.then12.i.i507, %if.then.i.i494
  %add.ptr14.i.i496 = getelementptr inbounds nuw i8, ptr %call.i.i492, i64 8
  store i32 %cond.i.i487, ptr %call.i.i492, align 4
  br label %cond.end.i497

cond.end.i497:                                    ; preds = %if.end.i.i495, %cond.end.i.i486, %lor.lhs.false.i478
  %data.addr.1.i498 = phi ptr [ %data.addr.07.i476, %lor.lhs.false.i478 ], [ %data.addr.07.i476, %cond.end.i.i486 ], [ %add.ptr14.i.i496, %if.end.i.i495 ]
  %conv.i499 = trunc i32 %bitbuf.20 to i8
  %arrayidx6.i500 = getelementptr inbounds i8, ptr %data.addr.1.i498, i64 -4
  %51 = load i32, ptr %arrayidx6.i500, align 4
  %inc.i501 = add nsw i32 %51, 1
  store i32 %inc.i501, ptr %arrayidx6.i500, align 4
  %idxprom.i502 = sext i32 %51 to i64
  %arrayidx7.i503 = getelementptr inbounds i8, ptr %data.addr.1.i498, i64 %idxprom.i502
  store i8 %conv.i499, ptr %arrayidx7.i503, align 1
  %shr.i504 = lshr i32 %bitbuf.20, 8
  %sub.i505 = add nsw i32 %bitcount.20, -8
  %cmp.i506 = icmp sgt i32 %bitcount.20, 15
  br i1 %cmp.i506, label %while.body.i475, label %if.end332, !llvm.loop !23

if.else:                                          ; preds = %stbiw__zlib_countm.exit294, %cond.end120
  %52 = load i8, ptr %add.ptr41, align 1
  %conv305 = zext i8 %52 to i32
  %cmp306 = icmp ult i8 %52, -112
  br i1 %cmp306, label %cond.true308, label %cond.false318

cond.true308:                                     ; preds = %if.else
  %add312 = add nuw nsw i32 %conv305, 48
  br label %while.body.i510

while.body.i510:                                  ; preds = %while.body.i510, %cond.true308
  %res.06.i511 = phi i32 [ %or.i517, %while.body.i510 ], [ 0, %cond.true308 ]
  %codebits.addr.05.i512 = phi i32 [ %dec.i514, %while.body.i510 ], [ 8, %cond.true308 ]
  %code.addr.04.i513 = phi i32 [ %shr.i518, %while.body.i510 ], [ %add312, %cond.true308 ]
  %dec.i514 = add nsw i32 %codebits.addr.05.i512, -1
  %shl.i515 = shl i32 %res.06.i511, 1
  %and.i516 = and i32 %code.addr.04.i513, 1
  %or.i517 = or disjoint i32 %and.i516, %shl.i515
  %shr.i518 = lshr i32 %code.addr.04.i513, 1
  %tobool.not.i519 = icmp eq i32 %dec.i514, 0
  br i1 %tobool.not.i519, label %stbiw__zlib_bitrev.exit520, label %while.body.i510, !llvm.loop !24

stbiw__zlib_bitrev.exit520:                       ; preds = %while.body.i510
  %shl314 = shl i32 %or.i517, %bitcount.01153
  %or315 = or i32 %shl314, %bitbuf.01152
  %add316 = add nsw i32 %bitcount.01153, 8
  %cmp6.i522 = icmp sgt i32 %bitcount.01153, -1
  br i1 %cmp6.i522, label %while.body.i524, label %if.end332

while.body.i524:                                  ; preds = %stbiw__zlib_bitrev.exit520, %cond.end.i546
  %bitbuf.22 = phi i32 [ %shr.i553, %cond.end.i546 ], [ %or315, %stbiw__zlib_bitrev.exit520 ]
  %bitcount.22 = phi i32 [ %sub.i554, %cond.end.i546 ], [ %add316, %stbiw__zlib_bitrev.exit520 ]
  %data.addr.07.i525 = phi ptr [ %data.addr.1.i547, %cond.end.i546 ], [ %out.21154, %stbiw__zlib_bitrev.exit520 ]
  %cmp1.i526 = icmp eq ptr %data.addr.07.i525, null
  br i1 %cmp1.i526, label %cond.end.i.i535, label %lor.lhs.false.i527

lor.lhs.false.i527:                               ; preds = %while.body.i524
  %add.ptr.i528 = getelementptr inbounds i8, ptr %data.addr.07.i525, i64 -8
  %arrayidx.i529 = getelementptr inbounds i8, ptr %data.addr.07.i525, i64 -4
  %53 = load i32, ptr %arrayidx.i529, align 4
  %add.i530 = add nsw i32 %53, 1
  %54 = load i32, ptr %add.ptr.i528, align 4
  %cmp4.not.i531 = icmp slt i32 %add.i530, %54
  br i1 %cmp4.not.i531, label %cond.end.i546, label %cond.true.i.i532

cond.true.i.i532:                                 ; preds = %lor.lhs.false.i527
  %mul.i.i533 = shl nsw i32 %54, 1
  %add.i.i534 = or disjoint i32 %mul.i.i533, 1
  br label %cond.end.i.i535

cond.end.i.i535:                                  ; preds = %cond.true.i.i532, %while.body.i524
  %cond.i.i536 = phi i32 [ %add.i.i534, %cond.true.i.i532 ], [ 2, %while.body.i524 ]
  %add.ptr4.i.i537 = getelementptr inbounds i8, ptr %data.addr.07.i525, i64 -8
  %spec.select.i.i538 = select i1 %cmp1.i526, ptr null, ptr %add.ptr4.i.i537
  %conv.i.i539 = sext i32 %cond.i.i536 to i64
  %add9.i.i540 = add nsw i64 %conv.i.i539, 8
  %call.i.i541 = tail call ptr @realloc(ptr noundef %spec.select.i.i538, i64 noundef %add9.i.i540) #28
  %tobool10.not.i.i542 = icmp eq ptr %call.i.i541, null
  br i1 %tobool10.not.i.i542, label %cond.end.i546, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %cond.end.i.i535
  br i1 %cmp1.i526, label %if.then12.i.i556, label %if.end.i.i544

if.then12.i.i556:                                 ; preds = %if.then.i.i543
  %arrayidx13.i.i557 = getelementptr inbounds nuw i8, ptr %call.i.i541, i64 4
  store i32 0, ptr %arrayidx13.i.i557, align 4
  br label %if.end.i.i544

if.end.i.i544:                                    ; preds = %if.then12.i.i556, %if.then.i.i543
  %add.ptr14.i.i545 = getelementptr inbounds nuw i8, ptr %call.i.i541, i64 8
  store i32 %cond.i.i536, ptr %call.i.i541, align 4
  br label %cond.end.i546

cond.end.i546:                                    ; preds = %if.end.i.i544, %cond.end.i.i535, %lor.lhs.false.i527
  %data.addr.1.i547 = phi ptr [ %data.addr.07.i525, %lor.lhs.false.i527 ], [ %data.addr.07.i525, %cond.end.i.i535 ], [ %add.ptr14.i.i545, %if.end.i.i544 ]
  %conv.i548 = trunc i32 %bitbuf.22 to i8
  %arrayidx6.i549 = getelementptr inbounds i8, ptr %data.addr.1.i547, i64 -4
  %55 = load i32, ptr %arrayidx6.i549, align 4
  %inc.i550 = add nsw i32 %55, 1
  store i32 %inc.i550, ptr %arrayidx6.i549, align 4
  %idxprom.i551 = sext i32 %55 to i64
  %arrayidx7.i552 = getelementptr inbounds i8, ptr %data.addr.1.i547, i64 %idxprom.i551
  store i8 %conv.i548, ptr %arrayidx7.i552, align 1
  %shr.i553 = lshr i32 %bitbuf.22, 8
  %sub.i554 = add nsw i32 %bitcount.22, -8
  %cmp.i555 = icmp sgt i32 %bitcount.22, 15
  br i1 %cmp.i555, label %while.body.i524, label %if.end332, !llvm.loop !23

cond.false318:                                    ; preds = %if.else
  %sub323 = or disjoint i32 %conv305, 256
  br label %while.body.i559

while.body.i559:                                  ; preds = %while.body.i559, %cond.false318
  %res.06.i560 = phi i32 [ %or.i566, %while.body.i559 ], [ 0, %cond.false318 ]
  %codebits.addr.05.i561 = phi i32 [ %dec.i563, %while.body.i559 ], [ 9, %cond.false318 ]
  %code.addr.04.i562 = phi i32 [ %shr.i567, %while.body.i559 ], [ %sub323, %cond.false318 ]
  %dec.i563 = add nsw i32 %codebits.addr.05.i561, -1
  %shl.i564 = shl i32 %res.06.i560, 1
  %and.i565 = and i32 %code.addr.04.i562, 1
  %or.i566 = or disjoint i32 %and.i565, %shl.i564
  %shr.i567 = lshr i32 %code.addr.04.i562, 1
  %tobool.not.i568 = icmp eq i32 %dec.i563, 0
  br i1 %tobool.not.i568, label %stbiw__zlib_bitrev.exit569, label %while.body.i559, !llvm.loop !24

stbiw__zlib_bitrev.exit569:                       ; preds = %while.body.i559
  %shl325 = shl i32 %or.i566, %bitcount.01153
  %or326 = or i32 %shl325, %bitbuf.01152
  %add327 = add nsw i32 %bitcount.01153, 9
  %cmp6.i571 = icmp sgt i32 %bitcount.01153, -2
  br i1 %cmp6.i571, label %while.body.i573, label %if.end332

while.body.i573:                                  ; preds = %stbiw__zlib_bitrev.exit569, %cond.end.i595
  %bitbuf.24 = phi i32 [ %shr.i602, %cond.end.i595 ], [ %or326, %stbiw__zlib_bitrev.exit569 ]
  %bitcount.24 = phi i32 [ %sub.i603, %cond.end.i595 ], [ %add327, %stbiw__zlib_bitrev.exit569 ]
  %data.addr.07.i574 = phi ptr [ %data.addr.1.i596, %cond.end.i595 ], [ %out.21154, %stbiw__zlib_bitrev.exit569 ]
  %cmp1.i575 = icmp eq ptr %data.addr.07.i574, null
  br i1 %cmp1.i575, label %cond.end.i.i584, label %lor.lhs.false.i576

lor.lhs.false.i576:                               ; preds = %while.body.i573
  %add.ptr.i577 = getelementptr inbounds i8, ptr %data.addr.07.i574, i64 -8
  %arrayidx.i578 = getelementptr inbounds i8, ptr %data.addr.07.i574, i64 -4
  %56 = load i32, ptr %arrayidx.i578, align 4
  %add.i579 = add nsw i32 %56, 1
  %57 = load i32, ptr %add.ptr.i577, align 4
  %cmp4.not.i580 = icmp slt i32 %add.i579, %57
  br i1 %cmp4.not.i580, label %cond.end.i595, label %cond.true.i.i581

cond.true.i.i581:                                 ; preds = %lor.lhs.false.i576
  %mul.i.i582 = shl nsw i32 %57, 1
  %add.i.i583 = or disjoint i32 %mul.i.i582, 1
  br label %cond.end.i.i584

cond.end.i.i584:                                  ; preds = %cond.true.i.i581, %while.body.i573
  %cond.i.i585 = phi i32 [ %add.i.i583, %cond.true.i.i581 ], [ 2, %while.body.i573 ]
  %add.ptr4.i.i586 = getelementptr inbounds i8, ptr %data.addr.07.i574, i64 -8
  %spec.select.i.i587 = select i1 %cmp1.i575, ptr null, ptr %add.ptr4.i.i586
  %conv.i.i588 = sext i32 %cond.i.i585 to i64
  %add9.i.i589 = add nsw i64 %conv.i.i588, 8
  %call.i.i590 = tail call ptr @realloc(ptr noundef %spec.select.i.i587, i64 noundef %add9.i.i589) #28
  %tobool10.not.i.i591 = icmp eq ptr %call.i.i590, null
  br i1 %tobool10.not.i.i591, label %cond.end.i595, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %cond.end.i.i584
  br i1 %cmp1.i575, label %if.then12.i.i605, label %if.end.i.i593

if.then12.i.i605:                                 ; preds = %if.then.i.i592
  %arrayidx13.i.i606 = getelementptr inbounds nuw i8, ptr %call.i.i590, i64 4
  store i32 0, ptr %arrayidx13.i.i606, align 4
  br label %if.end.i.i593

if.end.i.i593:                                    ; preds = %if.then12.i.i605, %if.then.i.i592
  %add.ptr14.i.i594 = getelementptr inbounds nuw i8, ptr %call.i.i590, i64 8
  store i32 %cond.i.i585, ptr %call.i.i590, align 4
  br label %cond.end.i595

cond.end.i595:                                    ; preds = %if.end.i.i593, %cond.end.i.i584, %lor.lhs.false.i576
  %data.addr.1.i596 = phi ptr [ %data.addr.07.i574, %lor.lhs.false.i576 ], [ %data.addr.07.i574, %cond.end.i.i584 ], [ %add.ptr14.i.i594, %if.end.i.i593 ]
  %conv.i597 = trunc i32 %bitbuf.24 to i8
  %arrayidx6.i598 = getelementptr inbounds i8, ptr %data.addr.1.i596, i64 -4
  %58 = load i32, ptr %arrayidx6.i598, align 4
  %inc.i599 = add nsw i32 %58, 1
  store i32 %inc.i599, ptr %arrayidx6.i598, align 4
  %idxprom.i600 = sext i32 %58 to i64
  %arrayidx7.i601 = getelementptr inbounds i8, ptr %data.addr.1.i596, i64 %idxprom.i600
  store i8 %conv.i597, ptr %arrayidx7.i601, align 1
  %shr.i602 = lshr i32 %bitbuf.24, 8
  %sub.i603 = add nsw i32 %bitcount.24, -8
  %cmp.i604 = icmp sgt i32 %bitcount.24, 15
  br i1 %cmp.i604, label %while.body.i573, label %if.end332, !llvm.loop !23

if.end332:                                        ; preds = %cond.end.i497, %cond.end.i595, %cond.end.i546, %stbiw__zlib_bitrev.exit520, %stbiw__zlib_bitrev.exit569, %if.then289, %stbiw__zlib_flushf.exit471
  %bitbuf.3 = phi i32 [ %bitbuf.19, %stbiw__zlib_flushf.exit471 ], [ %or295, %if.then289 ], [ %or315, %stbiw__zlib_bitrev.exit520 ], [ %or326, %stbiw__zlib_bitrev.exit569 ], [ %shr.i553, %cond.end.i546 ], [ %shr.i602, %cond.end.i595 ], [ %shr.i504, %cond.end.i497 ]
  %bitcount.3 = phi i32 [ %bitcount.19, %stbiw__zlib_flushf.exit471 ], [ %add299, %if.then289 ], [ %add316, %stbiw__zlib_bitrev.exit520 ], [ %add327, %stbiw__zlib_bitrev.exit569 ], [ %sub.i554, %cond.end.i546 ], [ %sub.i603, %cond.end.i595 ], [ %sub.i505, %cond.end.i497 ]
  %out.5 = phi ptr [ %data.addr.0.lcssa.i436, %stbiw__zlib_flushf.exit471 ], [ %data.addr.0.lcssa.i436, %if.then289 ], [ %out.21154, %stbiw__zlib_bitrev.exit520 ], [ %out.21154, %stbiw__zlib_bitrev.exit569 ], [ %data.addr.1.i547, %cond.end.i546 ], [ %data.addr.1.i596, %cond.end.i595 ], [ %data.addr.1.i498, %cond.end.i497 ]
  %best.0.pn = phi i32 [ %best.0.lcssa1229, %stbiw__zlib_flushf.exit471 ], [ %best.0.lcssa1229, %if.then289 ], [ 1, %stbiw__zlib_bitrev.exit520 ], [ 1, %stbiw__zlib_bitrev.exit569 ], [ 1, %cond.end.i546 ], [ 1, %cond.end.i595 ], [ %best.0.lcssa1229, %cond.end.i497 ]
  %i.2 = add nsw i32 %best.0.pn, %i.11155
  %cmp40 = icmp slt i32 %i.2, %sub
  br i1 %cmp40, label %while.body, label %for.cond333.preheader, !llvm.loop !30

while.body.i706.preheader:                        ; preds = %for.inc365, %for.cond333.preheader
  %bitbuf.5.lcssa = phi i32 [ %bitbuf.0.lcssa, %for.cond333.preheader ], [ %bitbuf.6, %for.inc365 ]
  %bitcount.5.lcssa = phi i32 [ %bitcount.0.lcssa, %for.cond333.preheader ], [ %bitcount.6, %for.inc365 ]
  %out.6.lcssa = phi ptr [ %out.2.lcssa, %for.cond333.preheader ], [ %storemerge174, %for.inc365 ]
  %add371 = add nsw i32 %bitcount.5.lcssa, 7
  %cmp6.i718 = icmp sgt i32 %bitcount.5.lcssa, 0
  br i1 %cmp6.i718, label %while.body.i720, label %stbiw__zlib_flushf.exit754

for.body336:                                      ; preds = %for.body336.preheader, %for.inc365
  %indvars.iv1210 = phi i64 [ %1, %for.body336.preheader ], [ %indvars.iv.next1211, %for.inc365 ]
  %out.61163 = phi ptr [ %out.2.lcssa, %for.body336.preheader ], [ %storemerge174, %for.inc365 ]
  %bitcount.51162 = phi i32 [ %bitcount.0.lcssa, %for.body336.preheader ], [ %bitcount.6, %for.inc365 ]
  %bitbuf.51161 = phi i32 [ %bitbuf.0.lcssa, %for.body336.preheader ], [ %bitbuf.6, %for.inc365 ]
  %arrayidx338 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv1210
  %59 = load i8, ptr %arrayidx338, align 1
  %conv339 = zext i8 %59 to i32
  %cmp340 = icmp ult i8 %59, -112
  br i1 %cmp340, label %cond.true342, label %cond.false352

cond.true342:                                     ; preds = %for.body336
  %add346 = add nuw nsw i32 %conv339, 48
  br label %while.body.i608

while.body.i608:                                  ; preds = %while.body.i608, %cond.true342
  %res.06.i609 = phi i32 [ %or.i615, %while.body.i608 ], [ 0, %cond.true342 ]
  %codebits.addr.05.i610 = phi i32 [ %dec.i612, %while.body.i608 ], [ 8, %cond.true342 ]
  %code.addr.04.i611 = phi i32 [ %shr.i616, %while.body.i608 ], [ %add346, %cond.true342 ]
  %dec.i612 = add nsw i32 %codebits.addr.05.i610, -1
  %shl.i613 = shl i32 %res.06.i609, 1
  %and.i614 = and i32 %code.addr.04.i611, 1
  %or.i615 = or disjoint i32 %and.i614, %shl.i613
  %shr.i616 = lshr i32 %code.addr.04.i611, 1
  %tobool.not.i617 = icmp eq i32 %dec.i612, 0
  br i1 %tobool.not.i617, label %stbiw__zlib_bitrev.exit618, label %while.body.i608, !llvm.loop !24

stbiw__zlib_bitrev.exit618:                       ; preds = %while.body.i608
  %shl348 = shl i32 %or.i615, %bitcount.51162
  %or349 = or i32 %shl348, %bitbuf.51161
  %add350 = add nsw i32 %bitcount.51162, 8
  %cmp6.i620 = icmp sgt i32 %bitcount.51162, -1
  br i1 %cmp6.i620, label %while.body.i622, label %for.inc365

while.body.i622:                                  ; preds = %stbiw__zlib_bitrev.exit618, %cond.end.i644
  %bitbuf.26 = phi i32 [ %shr.i651, %cond.end.i644 ], [ %or349, %stbiw__zlib_bitrev.exit618 ]
  %bitcount.26 = phi i32 [ %sub.i652, %cond.end.i644 ], [ %add350, %stbiw__zlib_bitrev.exit618 ]
  %data.addr.07.i623 = phi ptr [ %data.addr.1.i645, %cond.end.i644 ], [ %out.61163, %stbiw__zlib_bitrev.exit618 ]
  %cmp1.i624 = icmp eq ptr %data.addr.07.i623, null
  br i1 %cmp1.i624, label %cond.end.i.i633, label %lor.lhs.false.i625

lor.lhs.false.i625:                               ; preds = %while.body.i622
  %add.ptr.i626 = getelementptr inbounds i8, ptr %data.addr.07.i623, i64 -8
  %arrayidx.i627 = getelementptr inbounds i8, ptr %data.addr.07.i623, i64 -4
  %60 = load i32, ptr %arrayidx.i627, align 4
  %add.i628 = add nsw i32 %60, 1
  %61 = load i32, ptr %add.ptr.i626, align 4
  %cmp4.not.i629 = icmp slt i32 %add.i628, %61
  br i1 %cmp4.not.i629, label %cond.end.i644, label %cond.true.i.i630

cond.true.i.i630:                                 ; preds = %lor.lhs.false.i625
  %mul.i.i631 = shl nsw i32 %61, 1
  %add.i.i632 = or disjoint i32 %mul.i.i631, 1
  br label %cond.end.i.i633

cond.end.i.i633:                                  ; preds = %cond.true.i.i630, %while.body.i622
  %cond.i.i634 = phi i32 [ %add.i.i632, %cond.true.i.i630 ], [ 2, %while.body.i622 ]
  %add.ptr4.i.i635 = getelementptr inbounds i8, ptr %data.addr.07.i623, i64 -8
  %spec.select.i.i636 = select i1 %cmp1.i624, ptr null, ptr %add.ptr4.i.i635
  %conv.i.i637 = sext i32 %cond.i.i634 to i64
  %add9.i.i638 = add nsw i64 %conv.i.i637, 8
  %call.i.i639 = tail call ptr @realloc(ptr noundef %spec.select.i.i636, i64 noundef %add9.i.i638) #28
  %tobool10.not.i.i640 = icmp eq ptr %call.i.i639, null
  br i1 %tobool10.not.i.i640, label %cond.end.i644, label %if.then.i.i641

if.then.i.i641:                                   ; preds = %cond.end.i.i633
  br i1 %cmp1.i624, label %if.then12.i.i654, label %if.end.i.i642

if.then12.i.i654:                                 ; preds = %if.then.i.i641
  %arrayidx13.i.i655 = getelementptr inbounds nuw i8, ptr %call.i.i639, i64 4
  store i32 0, ptr %arrayidx13.i.i655, align 4
  br label %if.end.i.i642

if.end.i.i642:                                    ; preds = %if.then12.i.i654, %if.then.i.i641
  %add.ptr14.i.i643 = getelementptr inbounds nuw i8, ptr %call.i.i639, i64 8
  store i32 %cond.i.i634, ptr %call.i.i639, align 4
  br label %cond.end.i644

cond.end.i644:                                    ; preds = %if.end.i.i642, %cond.end.i.i633, %lor.lhs.false.i625
  %data.addr.1.i645 = phi ptr [ %data.addr.07.i623, %lor.lhs.false.i625 ], [ %data.addr.07.i623, %cond.end.i.i633 ], [ %add.ptr14.i.i643, %if.end.i.i642 ]
  %conv.i646 = trunc i32 %bitbuf.26 to i8
  %arrayidx6.i647 = getelementptr inbounds i8, ptr %data.addr.1.i645, i64 -4
  %62 = load i32, ptr %arrayidx6.i647, align 4
  %inc.i648 = add nsw i32 %62, 1
  store i32 %inc.i648, ptr %arrayidx6.i647, align 4
  %idxprom.i649 = sext i32 %62 to i64
  %arrayidx7.i650 = getelementptr inbounds i8, ptr %data.addr.1.i645, i64 %idxprom.i649
  store i8 %conv.i646, ptr %arrayidx7.i650, align 1
  %shr.i651 = lshr i32 %bitbuf.26, 8
  %sub.i652 = add nsw i32 %bitcount.26, -8
  %cmp.i653 = icmp samesign ugt i32 %bitcount.26, 15
  br i1 %cmp.i653, label %while.body.i622, label %for.inc365, !llvm.loop !23

cond.false352:                                    ; preds = %for.body336
  %sub357 = or disjoint i32 %conv339, 256
  br label %while.body.i657

while.body.i657:                                  ; preds = %while.body.i657, %cond.false352
  %res.06.i658 = phi i32 [ %or.i664, %while.body.i657 ], [ 0, %cond.false352 ]
  %codebits.addr.05.i659 = phi i32 [ %dec.i661, %while.body.i657 ], [ 9, %cond.false352 ]
  %code.addr.04.i660 = phi i32 [ %shr.i665, %while.body.i657 ], [ %sub357, %cond.false352 ]
  %dec.i661 = add nsw i32 %codebits.addr.05.i659, -1
  %shl.i662 = shl i32 %res.06.i658, 1
  %and.i663 = and i32 %code.addr.04.i660, 1
  %or.i664 = or disjoint i32 %and.i663, %shl.i662
  %shr.i665 = lshr i32 %code.addr.04.i660, 1
  %tobool.not.i666 = icmp eq i32 %dec.i661, 0
  br i1 %tobool.not.i666, label %stbiw__zlib_bitrev.exit667, label %while.body.i657, !llvm.loop !24

stbiw__zlib_bitrev.exit667:                       ; preds = %while.body.i657
  %shl359 = shl i32 %or.i664, %bitcount.51162
  %or360 = or i32 %shl359, %bitbuf.51161
  %add361 = add nsw i32 %bitcount.51162, 9
  %cmp6.i669 = icmp sgt i32 %bitcount.51162, -2
  br i1 %cmp6.i669, label %while.body.i671, label %for.inc365

while.body.i671:                                  ; preds = %stbiw__zlib_bitrev.exit667, %cond.end.i693
  %bitbuf.28 = phi i32 [ %shr.i700, %cond.end.i693 ], [ %or360, %stbiw__zlib_bitrev.exit667 ]
  %bitcount.28 = phi i32 [ %sub.i701, %cond.end.i693 ], [ %add361, %stbiw__zlib_bitrev.exit667 ]
  %data.addr.07.i672 = phi ptr [ %data.addr.1.i694, %cond.end.i693 ], [ %out.61163, %stbiw__zlib_bitrev.exit667 ]
  %cmp1.i673 = icmp eq ptr %data.addr.07.i672, null
  br i1 %cmp1.i673, label %cond.end.i.i682, label %lor.lhs.false.i674

lor.lhs.false.i674:                               ; preds = %while.body.i671
  %add.ptr.i675 = getelementptr inbounds i8, ptr %data.addr.07.i672, i64 -8
  %arrayidx.i676 = getelementptr inbounds i8, ptr %data.addr.07.i672, i64 -4
  %63 = load i32, ptr %arrayidx.i676, align 4
  %add.i677 = add nsw i32 %63, 1
  %64 = load i32, ptr %add.ptr.i675, align 4
  %cmp4.not.i678 = icmp slt i32 %add.i677, %64
  br i1 %cmp4.not.i678, label %cond.end.i693, label %cond.true.i.i679

cond.true.i.i679:                                 ; preds = %lor.lhs.false.i674
  %mul.i.i680 = shl nsw i32 %64, 1
  %add.i.i681 = or disjoint i32 %mul.i.i680, 1
  br label %cond.end.i.i682

cond.end.i.i682:                                  ; preds = %cond.true.i.i679, %while.body.i671
  %cond.i.i683 = phi i32 [ %add.i.i681, %cond.true.i.i679 ], [ 2, %while.body.i671 ]
  %add.ptr4.i.i684 = getelementptr inbounds i8, ptr %data.addr.07.i672, i64 -8
  %spec.select.i.i685 = select i1 %cmp1.i673, ptr null, ptr %add.ptr4.i.i684
  %conv.i.i686 = sext i32 %cond.i.i683 to i64
  %add9.i.i687 = add nsw i64 %conv.i.i686, 8
  %call.i.i688 = tail call ptr @realloc(ptr noundef %spec.select.i.i685, i64 noundef %add9.i.i687) #28
  %tobool10.not.i.i689 = icmp eq ptr %call.i.i688, null
  br i1 %tobool10.not.i.i689, label %cond.end.i693, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %cond.end.i.i682
  br i1 %cmp1.i673, label %if.then12.i.i703, label %if.end.i.i691

if.then12.i.i703:                                 ; preds = %if.then.i.i690
  %arrayidx13.i.i704 = getelementptr inbounds nuw i8, ptr %call.i.i688, i64 4
  store i32 0, ptr %arrayidx13.i.i704, align 4
  br label %if.end.i.i691

if.end.i.i691:                                    ; preds = %if.then12.i.i703, %if.then.i.i690
  %add.ptr14.i.i692 = getelementptr inbounds nuw i8, ptr %call.i.i688, i64 8
  store i32 %cond.i.i683, ptr %call.i.i688, align 4
  br label %cond.end.i693

cond.end.i693:                                    ; preds = %if.end.i.i691, %cond.end.i.i682, %lor.lhs.false.i674
  %data.addr.1.i694 = phi ptr [ %data.addr.07.i672, %lor.lhs.false.i674 ], [ %data.addr.07.i672, %cond.end.i.i682 ], [ %add.ptr14.i.i692, %if.end.i.i691 ]
  %conv.i695 = trunc i32 %bitbuf.28 to i8
  %arrayidx6.i696 = getelementptr inbounds i8, ptr %data.addr.1.i694, i64 -4
  %65 = load i32, ptr %arrayidx6.i696, align 4
  %inc.i697 = add nsw i32 %65, 1
  store i32 %inc.i697, ptr %arrayidx6.i696, align 4
  %idxprom.i698 = sext i32 %65 to i64
  %arrayidx7.i699 = getelementptr inbounds i8, ptr %data.addr.1.i694, i64 %idxprom.i698
  store i8 %conv.i695, ptr %arrayidx7.i699, align 1
  %shr.i700 = lshr i32 %bitbuf.28, 8
  %sub.i701 = add nsw i32 %bitcount.28, -8
  %cmp.i702 = icmp samesign ugt i32 %bitcount.28, 15
  br i1 %cmp.i702, label %while.body.i671, label %for.inc365, !llvm.loop !23

for.inc365:                                       ; preds = %cond.end.i693, %cond.end.i644, %stbiw__zlib_bitrev.exit667, %stbiw__zlib_bitrev.exit618
  %bitbuf.6 = phi i32 [ %or349, %stbiw__zlib_bitrev.exit618 ], [ %or360, %stbiw__zlib_bitrev.exit667 ], [ %shr.i651, %cond.end.i644 ], [ %shr.i700, %cond.end.i693 ]
  %bitcount.6 = phi i32 [ %add350, %stbiw__zlib_bitrev.exit618 ], [ %add361, %stbiw__zlib_bitrev.exit667 ], [ %sub.i652, %cond.end.i644 ], [ %sub.i701, %cond.end.i693 ]
  %storemerge174 = phi ptr [ %out.61163, %stbiw__zlib_bitrev.exit618 ], [ %out.61163, %stbiw__zlib_bitrev.exit667 ], [ %data.addr.1.i645, %cond.end.i644 ], [ %data.addr.1.i694, %cond.end.i693 ]
  %indvars.iv.next1211 = add nsw i64 %indvars.iv1210, 1
  %exitcond1214.not = icmp eq i64 %indvars.iv.next1211, %wide.trip.count1213
  br i1 %exitcond1214.not, label %while.body.i706.preheader, label %for.body336, !llvm.loop !31

while.body.i720:                                  ; preds = %while.body.i706.preheader, %cond.end.i742
  %bitbuf.30 = phi i32 [ %shr.i749, %cond.end.i742 ], [ %bitbuf.5.lcssa, %while.body.i706.preheader ]
  %bitcount.30 = phi i32 [ %sub.i750, %cond.end.i742 ], [ %add371, %while.body.i706.preheader ]
  %data.addr.07.i721 = phi ptr [ %data.addr.1.i743, %cond.end.i742 ], [ %out.6.lcssa, %while.body.i706.preheader ]
  %cmp1.i722 = icmp eq ptr %data.addr.07.i721, null
  br i1 %cmp1.i722, label %cond.end.i.i731, label %lor.lhs.false.i723

lor.lhs.false.i723:                               ; preds = %while.body.i720
  %add.ptr.i724 = getelementptr inbounds i8, ptr %data.addr.07.i721, i64 -8
  %arrayidx.i725 = getelementptr inbounds i8, ptr %data.addr.07.i721, i64 -4
  %66 = load i32, ptr %arrayidx.i725, align 4
  %add.i726 = add nsw i32 %66, 1
  %67 = load i32, ptr %add.ptr.i724, align 4
  %cmp4.not.i727 = icmp slt i32 %add.i726, %67
  br i1 %cmp4.not.i727, label %cond.end.i742, label %cond.true.i.i728

cond.true.i.i728:                                 ; preds = %lor.lhs.false.i723
  %mul.i.i729 = shl nsw i32 %67, 1
  %add.i.i730 = or disjoint i32 %mul.i.i729, 1
  br label %cond.end.i.i731

cond.end.i.i731:                                  ; preds = %cond.true.i.i728, %while.body.i720
  %cond.i.i732 = phi i32 [ %add.i.i730, %cond.true.i.i728 ], [ 2, %while.body.i720 ]
  %add.ptr4.i.i733 = getelementptr inbounds i8, ptr %data.addr.07.i721, i64 -8
  %spec.select.i.i734 = select i1 %cmp1.i722, ptr null, ptr %add.ptr4.i.i733
  %conv.i.i735 = sext i32 %cond.i.i732 to i64
  %add9.i.i736 = add nsw i64 %conv.i.i735, 8
  %call.i.i737 = tail call ptr @realloc(ptr noundef %spec.select.i.i734, i64 noundef %add9.i.i736) #28
  %tobool10.not.i.i738 = icmp eq ptr %call.i.i737, null
  br i1 %tobool10.not.i.i738, label %cond.end.i742, label %if.then.i.i739

if.then.i.i739:                                   ; preds = %cond.end.i.i731
  br i1 %cmp1.i722, label %if.then12.i.i752, label %if.end.i.i740

if.then12.i.i752:                                 ; preds = %if.then.i.i739
  %arrayidx13.i.i753 = getelementptr inbounds nuw i8, ptr %call.i.i737, i64 4
  store i32 0, ptr %arrayidx13.i.i753, align 4
  br label %if.end.i.i740

if.end.i.i740:                                    ; preds = %if.then12.i.i752, %if.then.i.i739
  %add.ptr14.i.i741 = getelementptr inbounds nuw i8, ptr %call.i.i737, i64 8
  store i32 %cond.i.i732, ptr %call.i.i737, align 4
  br label %cond.end.i742

cond.end.i742:                                    ; preds = %if.end.i.i740, %cond.end.i.i731, %lor.lhs.false.i723
  %data.addr.1.i743 = phi ptr [ %data.addr.07.i721, %lor.lhs.false.i723 ], [ %data.addr.07.i721, %cond.end.i.i731 ], [ %add.ptr14.i.i741, %if.end.i.i740 ]
  %conv.i744 = trunc i32 %bitbuf.30 to i8
  %arrayidx6.i745 = getelementptr inbounds i8, ptr %data.addr.1.i743, i64 -4
  %68 = load i32, ptr %arrayidx6.i745, align 4
  %inc.i746 = add nsw i32 %68, 1
  store i32 %inc.i746, ptr %arrayidx6.i745, align 4
  %idxprom.i747 = sext i32 %68 to i64
  %arrayidx7.i748 = getelementptr inbounds i8, ptr %data.addr.1.i743, i64 %idxprom.i747
  store i8 %conv.i744, ptr %arrayidx7.i748, align 1
  %shr.i749 = lshr i32 %bitbuf.30, 8
  %sub.i750 = add nsw i32 %bitcount.30, -8
  %cmp.i751 = icmp sgt i32 %bitcount.30, 15
  br i1 %cmp.i751, label %while.body.i720, label %stbiw__zlib_flushf.exit754, !llvm.loop !23

stbiw__zlib_flushf.exit754:                       ; preds = %cond.end.i742, %while.body.i706.preheader
  %bitbuf.31 = phi i32 [ %bitbuf.5.lcssa, %while.body.i706.preheader ], [ %shr.i749, %cond.end.i742 ]
  %bitcount.31 = phi i32 [ %add371, %while.body.i706.preheader ], [ %sub.i750, %cond.end.i742 ]
  %data.addr.0.lcssa.i719 = phi ptr [ %out.6.lcssa, %while.body.i706.preheader ], [ %data.addr.1.i743, %cond.end.i742 ]
  %tobool374.not1168 = icmp eq i32 %bitcount.31, 0
  br i1 %tobool374.not1168, label %for.cond381.preheader, label %while.body375

for.cond381.preheader:                            ; preds = %stbiw__zlib_flushf.exit792, %stbiw__zlib_flushf.exit754
  %storemerge.lcssa = phi ptr [ %data.addr.0.lcssa.i719, %stbiw__zlib_flushf.exit754 ], [ %data.addr.0.lcssa.i757, %stbiw__zlib_flushf.exit792 ]
  br label %for.body384

while.body375:                                    ; preds = %stbiw__zlib_flushf.exit754, %stbiw__zlib_flushf.exit792
  %storemerge1171 = phi ptr [ %data.addr.0.lcssa.i757, %stbiw__zlib_flushf.exit792 ], [ %data.addr.0.lcssa.i719, %stbiw__zlib_flushf.exit754 ]
  %bitcount.71170 = phi i32 [ %bitcount.33, %stbiw__zlib_flushf.exit792 ], [ %bitcount.31, %stbiw__zlib_flushf.exit754 ]
  %bitbuf.71169 = phi i32 [ %bitbuf.33, %stbiw__zlib_flushf.exit792 ], [ %bitbuf.31, %stbiw__zlib_flushf.exit754 ]
  %add378 = add nsw i32 %bitcount.71170, 1
  %cmp6.i756 = icmp sgt i32 %bitcount.71170, 6
  br i1 %cmp6.i756, label %while.body.i758, label %stbiw__zlib_flushf.exit792

while.body.i758:                                  ; preds = %while.body375, %cond.end.i780
  %bitbuf.32 = phi i32 [ %shr.i787, %cond.end.i780 ], [ %bitbuf.71169, %while.body375 ]
  %bitcount.32 = phi i32 [ %sub.i788, %cond.end.i780 ], [ %add378, %while.body375 ]
  %data.addr.07.i759 = phi ptr [ %data.addr.1.i781, %cond.end.i780 ], [ %storemerge1171, %while.body375 ]
  %cmp1.i760 = icmp eq ptr %data.addr.07.i759, null
  br i1 %cmp1.i760, label %cond.end.i.i769, label %lor.lhs.false.i761

lor.lhs.false.i761:                               ; preds = %while.body.i758
  %add.ptr.i762 = getelementptr inbounds i8, ptr %data.addr.07.i759, i64 -8
  %arrayidx.i763 = getelementptr inbounds i8, ptr %data.addr.07.i759, i64 -4
  %69 = load i32, ptr %arrayidx.i763, align 4
  %add.i764 = add nsw i32 %69, 1
  %70 = load i32, ptr %add.ptr.i762, align 4
  %cmp4.not.i765 = icmp slt i32 %add.i764, %70
  br i1 %cmp4.not.i765, label %cond.end.i780, label %cond.true.i.i766

cond.true.i.i766:                                 ; preds = %lor.lhs.false.i761
  %mul.i.i767 = shl nsw i32 %70, 1
  %add.i.i768 = or disjoint i32 %mul.i.i767, 1
  br label %cond.end.i.i769

cond.end.i.i769:                                  ; preds = %cond.true.i.i766, %while.body.i758
  %cond.i.i770 = phi i32 [ %add.i.i768, %cond.true.i.i766 ], [ 2, %while.body.i758 ]
  %add.ptr4.i.i771 = getelementptr inbounds i8, ptr %data.addr.07.i759, i64 -8
  %spec.select.i.i772 = select i1 %cmp1.i760, ptr null, ptr %add.ptr4.i.i771
  %conv.i.i773 = sext i32 %cond.i.i770 to i64
  %add9.i.i774 = add nsw i64 %conv.i.i773, 8
  %call.i.i775 = tail call ptr @realloc(ptr noundef %spec.select.i.i772, i64 noundef %add9.i.i774) #28
  %tobool10.not.i.i776 = icmp eq ptr %call.i.i775, null
  br i1 %tobool10.not.i.i776, label %cond.end.i780, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %cond.end.i.i769
  br i1 %cmp1.i760, label %if.then12.i.i790, label %if.end.i.i778

if.then12.i.i790:                                 ; preds = %if.then.i.i777
  %arrayidx13.i.i791 = getelementptr inbounds nuw i8, ptr %call.i.i775, i64 4
  store i32 0, ptr %arrayidx13.i.i791, align 4
  br label %if.end.i.i778

if.end.i.i778:                                    ; preds = %if.then12.i.i790, %if.then.i.i777
  %add.ptr14.i.i779 = getelementptr inbounds nuw i8, ptr %call.i.i775, i64 8
  store i32 %cond.i.i770, ptr %call.i.i775, align 4
  br label %cond.end.i780

cond.end.i780:                                    ; preds = %if.end.i.i778, %cond.end.i.i769, %lor.lhs.false.i761
  %data.addr.1.i781 = phi ptr [ %data.addr.07.i759, %lor.lhs.false.i761 ], [ %data.addr.07.i759, %cond.end.i.i769 ], [ %add.ptr14.i.i779, %if.end.i.i778 ]
  %conv.i782 = trunc i32 %bitbuf.32 to i8
  %arrayidx6.i783 = getelementptr inbounds i8, ptr %data.addr.1.i781, i64 -4
  %71 = load i32, ptr %arrayidx6.i783, align 4
  %inc.i784 = add nsw i32 %71, 1
  store i32 %inc.i784, ptr %arrayidx6.i783, align 4
  %idxprom.i785 = sext i32 %71 to i64
  %arrayidx7.i786 = getelementptr inbounds i8, ptr %data.addr.1.i781, i64 %idxprom.i785
  store i8 %conv.i782, ptr %arrayidx7.i786, align 1
  %shr.i787 = lshr i32 %bitbuf.32, 8
  %sub.i788 = add nsw i32 %bitcount.32, -8
  %cmp.i789 = icmp samesign ugt i32 %bitcount.32, 15
  br i1 %cmp.i789, label %while.body.i758, label %stbiw__zlib_flushf.exit792, !llvm.loop !23

stbiw__zlib_flushf.exit792:                       ; preds = %cond.end.i780, %while.body375
  %bitbuf.33 = phi i32 [ %bitbuf.71169, %while.body375 ], [ %shr.i787, %cond.end.i780 ]
  %bitcount.33 = phi i32 [ %add378, %while.body375 ], [ %sub.i788, %cond.end.i780 ]
  %data.addr.0.lcssa.i757 = phi ptr [ %storemerge1171, %while.body375 ], [ %data.addr.1.i781, %cond.end.i780 ]
  %tobool374.not = icmp eq i32 %bitcount.33, 0
  br i1 %tobool374.not, label %for.cond381.preheader, label %while.body375, !llvm.loop !32

for.body384:                                      ; preds = %for.cond381.preheader, %for.inc395
  %indvars.iv1215 = phi i64 [ 0, %for.cond381.preheader ], [ %indvars.iv.next1216, %for.inc395 ]
  %arrayidx386 = getelementptr inbounds nuw ptr, ptr %call, i64 %indvars.iv1215
  %72 = load ptr, ptr %arrayidx386, align 8
  %tobool387.not = icmp eq ptr %72, null
  br i1 %tobool387.not, label %for.inc395, label %cond.true388

cond.true388:                                     ; preds = %for.body384
  %add.ptr391 = getelementptr inbounds i8, ptr %72, i64 -8
  tail call void @free(ptr noundef nonnull %add.ptr391) #26
  br label %for.inc395

for.inc395:                                       ; preds = %cond.true388, %for.body384
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %exitcond1218.not = icmp eq i64 %indvars.iv.next1216, 16384
  br i1 %exitcond1218.not, label %for.end397, label %for.body384, !llvm.loop !33

for.end397:                                       ; preds = %for.inc395
  tail call void @free(ptr noundef nonnull %call) #26
  %arrayidx399 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 -4
  %73 = load i32, ptr %arrayidx399, align 4
  %add400 = add nsw i32 %data_len, 2
  %add401 = add nsw i32 %data_len, 32766
  %div = sdiv i32 %add401, 32767
  %mul402 = mul nsw i32 %div, 5
  %add403 = add nsw i32 %add400, %mul402
  %cmp404 = icmp sgt i32 %73, %add403
  br i1 %cmp404, label %if.then406, label %if.end544

if.then406:                                       ; preds = %for.end397
  store i32 2, ptr %arrayidx399, align 4
  %cmp4101174 = icmp sgt i32 %data_len, 0
  br i1 %cmp4101174, label %lor.lhs.false420, label %lor.lhs.false569

lor.lhs.false420:                                 ; preds = %if.then406, %cond.end521
  %74 = phi i32 [ %add541, %cond.end521 ], [ 2, %if.then406 ]
  %j.41176 = phi i32 [ %add542, %cond.end521 ], [ 0, %if.then406 ]
  %out.81175 = phi ptr [ %out.13, %cond.end521 ], [ %storemerge.lcssa, %if.then406 ]
  %sub413 = sub nsw i32 %data_len, %j.41176
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %sub413, i32 32767)
  %add.ptr421 = getelementptr inbounds i8, ptr %out.81175, i64 -8
  %add423 = add nsw i32 %74, 1
  %75 = load i32, ptr %add.ptr421, align 4
  %cmp426.not = icmp slt i32 %add423, %75
  br i1 %cmp426.not, label %lor.lhs.false444, label %cond.end.i798

cond.end.i798:                                    ; preds = %lor.lhs.false420
  %mul.i796 = shl nsw i32 %75, 1
  %76 = sext i32 %mul.i796 to i64
  %add9.i804 = add nsw i64 %76, 9
  %call.i805 = tail call ptr @realloc(ptr noundef nonnull %add.ptr421, i64 noundef %add9.i804) #28
  %tobool10.not.i806 = icmp eq ptr %call.i805, null
  br i1 %tobool10.not.i806, label %lor.lhs.false444, label %if.end.i810

if.end.i810:                                      ; preds = %cond.end.i798
  %add.i797 = or disjoint i32 %mul.i796, 1
  %add.ptr14.i811 = getelementptr inbounds nuw i8, ptr %call.i805, i64 8
  store i32 %add.i797, ptr %call.i805, align 4
  br label %lor.lhs.false444

lor.lhs.false444:                                 ; preds = %lor.lhs.false420, %cond.end.i798, %if.end.i810
  %out.9 = phi ptr [ %out.81175, %lor.lhs.false420 ], [ %out.81175, %cond.end.i798 ], [ %add.ptr14.i811, %if.end.i810 ]
  %cmp434 = icmp slt i32 %sub413, 32768
  %conv436 = zext i1 %cmp434 to i8
  %arrayidx438 = getelementptr inbounds i8, ptr %out.9, i64 -4
  %77 = load i32, ptr %arrayidx438, align 4
  %inc439 = add nsw i32 %77, 1
  store i32 %inc439, ptr %arrayidx438, align 4
  %idxprom440 = sext i32 %77 to i64
  %arrayidx441 = getelementptr inbounds i8, ptr %out.9, i64 %idxprom440
  store i8 %conv436, ptr %arrayidx441, align 1
  %add.ptr445 = getelementptr inbounds i8, ptr %out.9, i64 -8
  %78 = load i32, ptr %arrayidx438, align 4
  %add447 = add nsw i32 %78, 1
  %79 = load i32, ptr %add.ptr445, align 4
  %cmp450.not = icmp slt i32 %add447, %79
  br i1 %cmp450.not, label %lor.lhs.false466, label %cond.end.i821

cond.end.i821:                                    ; preds = %lor.lhs.false444
  %mul.i819 = shl nsw i32 %79, 1
  %80 = sext i32 %mul.i819 to i64
  %add9.i827 = add nsw i64 %80, 9
  %call.i828 = tail call ptr @realloc(ptr noundef nonnull %add.ptr445, i64 noundef %add9.i827) #28
  %tobool10.not.i829 = icmp eq ptr %call.i828, null
  br i1 %tobool10.not.i829, label %lor.lhs.false466, label %if.end.i833

if.end.i833:                                      ; preds = %cond.end.i821
  %add.i820 = or disjoint i32 %mul.i819, 1
  %add.ptr14.i834 = getelementptr inbounds nuw i8, ptr %call.i828, i64 8
  store i32 %add.i820, ptr %call.i828, align 4
  br label %lor.lhs.false466

lor.lhs.false466:                                 ; preds = %lor.lhs.false444, %cond.end.i821, %if.end.i833
  %out.10 = phi ptr [ %out.9, %lor.lhs.false444 ], [ %out.9, %cond.end.i821 ], [ %add.ptr14.i834, %if.end.i833 ]
  %conv458 = trunc i32 %spec.store.select1 to i8
  %arrayidx460 = getelementptr inbounds i8, ptr %out.10, i64 -4
  %81 = load i32, ptr %arrayidx460, align 4
  %inc461 = add nsw i32 %81, 1
  store i32 %inc461, ptr %arrayidx460, align 4
  %idxprom462 = sext i32 %81 to i64
  %arrayidx463 = getelementptr inbounds i8, ptr %out.10, i64 %idxprom462
  store i8 %conv458, ptr %arrayidx463, align 1
  %add.ptr467 = getelementptr inbounds i8, ptr %out.10, i64 -8
  %82 = load i32, ptr %arrayidx460, align 4
  %add469 = add nsw i32 %82, 1
  %83 = load i32, ptr %add.ptr467, align 4
  %cmp472.not = icmp slt i32 %add469, %83
  br i1 %cmp472.not, label %lor.lhs.false488, label %cond.end.i844

cond.end.i844:                                    ; preds = %lor.lhs.false466
  %mul.i842 = shl nsw i32 %83, 1
  %84 = sext i32 %mul.i842 to i64
  %add9.i850 = add nsw i64 %84, 9
  %call.i851 = tail call ptr @realloc(ptr noundef nonnull %add.ptr467, i64 noundef %add9.i850) #28
  %tobool10.not.i852 = icmp eq ptr %call.i851, null
  br i1 %tobool10.not.i852, label %lor.lhs.false488, label %if.end.i856

if.end.i856:                                      ; preds = %cond.end.i844
  %add.i843 = or disjoint i32 %mul.i842, 1
  %add.ptr14.i857 = getelementptr inbounds nuw i8, ptr %call.i851, i64 8
  store i32 %add.i843, ptr %call.i851, align 4
  br label %lor.lhs.false488

lor.lhs.false488:                                 ; preds = %lor.lhs.false466, %cond.end.i844, %if.end.i856
  %out.11 = phi ptr [ %out.10, %lor.lhs.false466 ], [ %out.10, %cond.end.i844 ], [ %add.ptr14.i857, %if.end.i856 ]
  %shr = lshr i32 %spec.store.select1, 8
  %conv480 = trunc i32 %shr to i8
  %arrayidx482 = getelementptr inbounds i8, ptr %out.11, i64 -4
  %85 = load i32, ptr %arrayidx482, align 4
  %inc483 = add nsw i32 %85, 1
  store i32 %inc483, ptr %arrayidx482, align 4
  %idxprom484 = sext i32 %85 to i64
  %arrayidx485 = getelementptr inbounds i8, ptr %out.11, i64 %idxprom484
  store i8 %conv480, ptr %arrayidx485, align 1
  %add.ptr489 = getelementptr inbounds i8, ptr %out.11, i64 -8
  %86 = load i32, ptr %arrayidx482, align 4
  %add491 = add nsw i32 %86, 1
  %87 = load i32, ptr %add.ptr489, align 4
  %cmp494.not = icmp slt i32 %add491, %87
  br i1 %cmp494.not, label %lor.lhs.false510, label %cond.end.i867

cond.end.i867:                                    ; preds = %lor.lhs.false488
  %mul.i865 = shl nsw i32 %87, 1
  %88 = sext i32 %mul.i865 to i64
  %add9.i873 = add nsw i64 %88, 9
  %call.i874 = tail call ptr @realloc(ptr noundef nonnull %add.ptr489, i64 noundef %add9.i873) #28
  %tobool10.not.i875 = icmp eq ptr %call.i874, null
  br i1 %tobool10.not.i875, label %lor.lhs.false510, label %if.end.i879

if.end.i879:                                      ; preds = %cond.end.i867
  %add.i866 = or disjoint i32 %mul.i865, 1
  %add.ptr14.i880 = getelementptr inbounds nuw i8, ptr %call.i874, i64 8
  store i32 %add.i866, ptr %call.i874, align 4
  br label %lor.lhs.false510

lor.lhs.false510:                                 ; preds = %lor.lhs.false488, %cond.end.i867, %if.end.i879
  %out.12 = phi ptr [ %out.11, %lor.lhs.false488 ], [ %out.11, %cond.end.i867 ], [ %add.ptr14.i880, %if.end.i879 ]
  %not = xor i32 %spec.store.select1, -1
  %conv502 = trunc i32 %not to i8
  %arrayidx504 = getelementptr inbounds i8, ptr %out.12, i64 -4
  %89 = load i32, ptr %arrayidx504, align 4
  %inc505 = add nsw i32 %89, 1
  store i32 %inc505, ptr %arrayidx504, align 4
  %idxprom506 = sext i32 %89 to i64
  %arrayidx507 = getelementptr inbounds i8, ptr %out.12, i64 %idxprom506
  store i8 %conv502, ptr %arrayidx507, align 1
  %add.ptr511 = getelementptr inbounds i8, ptr %out.12, i64 -8
  %90 = load i32, ptr %arrayidx504, align 4
  %add513 = add nsw i32 %90, 1
  %91 = load i32, ptr %add.ptr511, align 4
  %cmp516.not = icmp slt i32 %add513, %91
  br i1 %cmp516.not, label %cond.end521, label %cond.end.i890

cond.end.i890:                                    ; preds = %lor.lhs.false510
  %mul.i888 = shl nsw i32 %91, 1
  %92 = sext i32 %mul.i888 to i64
  %add9.i896 = add nsw i64 %92, 9
  %call.i897 = tail call ptr @realloc(ptr noundef nonnull %add.ptr511, i64 noundef %add9.i896) #28
  %tobool10.not.i898 = icmp eq ptr %call.i897, null
  br i1 %tobool10.not.i898, label %cond.end521, label %if.end.i902

if.end.i902:                                      ; preds = %cond.end.i890
  %add.i889 = or disjoint i32 %mul.i888, 1
  %add.ptr14.i903 = getelementptr inbounds nuw i8, ptr %call.i897, i64 8
  store i32 %add.i889, ptr %call.i897, align 4
  br label %cond.end521

cond.end521:                                      ; preds = %if.end.i902, %cond.end.i890, %lor.lhs.false510
  %out.13 = phi ptr [ %out.12, %lor.lhs.false510 ], [ %out.12, %cond.end.i890 ], [ %add.ptr14.i903, %if.end.i902 ]
  %shr524 = lshr i32 %not, 8
  %conv526 = trunc i32 %shr524 to i8
  %arrayidx528 = getelementptr inbounds i8, ptr %out.13, i64 -4
  %93 = load i32, ptr %arrayidx528, align 4
  %inc529 = add nsw i32 %93, 1
  store i32 %inc529, ptr %arrayidx528, align 4
  %idxprom530 = sext i32 %93 to i64
  %arrayidx531 = getelementptr inbounds i8, ptr %out.13, i64 %idxprom530
  store i8 %conv526, ptr %arrayidx531, align 1
  %94 = load i32, ptr %arrayidx528, align 4
  %idx.ext534 = sext i32 %94 to i64
  %add.ptr535 = getelementptr inbounds i8, ptr %out.13, i64 %idx.ext534
  %idx.ext536 = sext i32 %j.41176 to i64
  %add.ptr537 = getelementptr inbounds i8, ptr %data, i64 %idx.ext536
  %conv538 = sext i32 %spec.store.select1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr535, ptr align 1 %add.ptr537, i64 %conv538, i1 false)
  %95 = load i32, ptr %arrayidx528, align 4
  %add541 = add nsw i32 %95, %spec.store.select1
  store i32 %add541, ptr %arrayidx528, align 4
  %add542 = add nsw i32 %spec.store.select1, %j.41176
  %cmp410 = icmp slt i32 %add542, %data_len
  br i1 %cmp410, label %lor.lhs.false420, label %if.end544, !llvm.loop !34

if.end544:                                        ; preds = %cond.end521, %for.end397
  %96 = phi i32 [ %73, %for.end397 ], [ %add541, %cond.end521 ]
  %out.7 = phi ptr [ %storemerge.lcssa, %for.end397 ], [ %out.13, %cond.end521 ]
  %cmp5471184 = icmp sgt i32 %data_len, 0
  br i1 %cmp5471184, label %for.cond550.preheader.preheader, label %lor.lhs.false569

for.cond550.preheader.preheader:                  ; preds = %if.end544
  %rem1257 = urem i32 %data_len, 5552
  br label %for.cond550.preheader

for.cond550.preheader:                            ; preds = %for.cond550.preheader.preheader, %for.end562
  %blocklen545.01188 = phi i32 [ 5552, %for.end562 ], [ %rem1257, %for.cond550.preheader.preheader ]
  %s2.01187 = phi i32 [ %s2.1.lcssa, %for.end562 ], [ 0, %for.cond550.preheader.preheader ]
  %s1.01186 = phi i32 [ %s1.1.lcssa, %for.end562 ], [ 1, %for.cond550.preheader.preheader ]
  %j.51185 = phi i32 [ %add565, %for.end562 ], [ 0, %for.cond550.preheader.preheader ]
  %cmp5511178.not = icmp eq i32 %blocklen545.01188, 0
  br i1 %cmp5511178.not, label %for.end562, label %for.body553.preheader

for.body553.preheader:                            ; preds = %for.cond550.preheader
  %97 = zext nneg i32 %j.51185 to i64
  %wide.trip.count1223 = zext nneg i32 %blocklen545.01188 to i64
  %invariant.gep = getelementptr i8, ptr %data, i64 %97
  br label %for.body553

for.body553:                                      ; preds = %for.body553.preheader, %for.body553
  %indvars.iv1219 = phi i64 [ 0, %for.body553.preheader ], [ %indvars.iv.next1220, %for.body553 ]
  %s2.11181 = phi i32 [ %s2.01187, %for.body553.preheader ], [ %add559, %for.body553 ]
  %s1.11180 = phi i32 [ %s1.01186, %for.body553.preheader ], [ %add558, %for.body553 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv1219
  %98 = load i8, ptr %gep, align 1
  %conv557 = zext i8 %98 to i32
  %add558 = add i32 %s1.11180, %conv557
  %add559 = add i32 %add558, %s2.11181
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond1224.not = icmp eq i64 %indvars.iv.next1220, %wide.trip.count1223
  br i1 %exitcond1224.not, label %for.end562.loopexit, label %for.body553, !llvm.loop !35

for.end562.loopexit:                              ; preds = %for.body553
  %99 = urem i32 %add558, 65521
  %100 = urem i32 %add559, 65521
  br label %for.end562

for.end562:                                       ; preds = %for.end562.loopexit, %for.cond550.preheader
  %s1.1.lcssa = phi i32 [ %s1.01186, %for.cond550.preheader ], [ %99, %for.end562.loopexit ]
  %s2.1.lcssa = phi i32 [ %s2.01187, %for.cond550.preheader ], [ %100, %for.end562.loopexit ]
  %add565 = add nuw nsw i32 %blocklen545.01188, %j.51185
  %cmp547 = icmp slt i32 %add565, %data_len
  br i1 %cmp547, label %for.cond550.preheader, label %while.end566, !llvm.loop !36

while.end566:                                     ; preds = %for.end562
  %cmp567 = icmp eq ptr %out.7, null
  br i1 %cmp567, label %cond.end.i913, label %lor.lhs.false569

lor.lhs.false569:                                 ; preds = %if.then406, %if.end544, %while.end566
  %s2.0.lcssa1253 = phi i32 [ %s2.1.lcssa, %while.end566 ], [ 0, %if.end544 ], [ 0, %if.then406 ]
  %s1.0.lcssa1250 = phi i32 [ %s1.1.lcssa, %while.end566 ], [ 1, %if.end544 ], [ 1, %if.then406 ]
  %101 = phi i32 [ %96, %while.end566 ], [ %96, %if.end544 ], [ 2, %if.then406 ]
  %out.712421247 = phi ptr [ %out.7, %while.end566 ], [ %out.7, %if.end544 ], [ %storemerge.lcssa, %if.then406 ]
  %add.ptr570 = getelementptr inbounds i8, ptr %out.712421247, i64 -8
  %add572 = add nsw i32 %101, 1
  %102 = load i32, ptr %add.ptr570, align 4
  %cmp575.not = icmp slt i32 %add572, %102
  br i1 %cmp575.not, label %lor.lhs.false592, label %cond.true.i909

cond.true.i909:                                   ; preds = %lor.lhs.false569
  %mul.i911 = shl nsw i32 %102, 1
  %add.i912 = or disjoint i32 %mul.i911, 1
  br label %cond.end.i913

cond.end.i913:                                    ; preds = %while.end566, %cond.true.i909
  %cmp5671256 = phi i1 [ false, %cond.true.i909 ], [ true, %while.end566 ]
  %s2.0.lcssa1254 = phi i32 [ %s2.0.lcssa1253, %cond.true.i909 ], [ %s2.1.lcssa, %while.end566 ]
  %s1.0.lcssa1251 = phi i32 [ %s1.0.lcssa1250, %cond.true.i909 ], [ %s1.1.lcssa, %while.end566 ]
  %out.712421248 = phi ptr [ %out.712421247, %cond.true.i909 ], [ null, %while.end566 ]
  %cond.i914 = phi i32 [ %add.i912, %cond.true.i909 ], [ 2, %while.end566 ]
  %add.ptr4.i915 = getelementptr inbounds i8, ptr %out.712421248, i64 -8
  %spec.select.i916 = select i1 %cmp5671256, ptr null, ptr %add.ptr4.i915
  %conv.i918 = sext i32 %cond.i914 to i64
  %add9.i919 = add nsw i64 %conv.i918, 8
  %call.i920 = tail call ptr @realloc(ptr noundef %spec.select.i916, i64 noundef %add9.i919) #28
  %tobool10.not.i921 = icmp eq ptr %call.i920, null
  br i1 %tobool10.not.i921, label %lor.lhs.false592, label %if.then.i923

if.then.i923:                                     ; preds = %cond.end.i913
  br i1 %cmp5671256, label %if.then12.i927, label %if.end.i925

if.then12.i927:                                   ; preds = %if.then.i923
  %arrayidx13.i928 = getelementptr inbounds nuw i8, ptr %call.i920, i64 4
  store i32 0, ptr %arrayidx13.i928, align 4
  br label %if.end.i925

if.end.i925:                                      ; preds = %if.then12.i927, %if.then.i923
  %add.ptr14.i926 = getelementptr inbounds nuw i8, ptr %call.i920, i64 8
  store i32 %cond.i914, ptr %call.i920, align 4
  br label %lor.lhs.false592

lor.lhs.false592:                                 ; preds = %lor.lhs.false569, %cond.end.i913, %if.end.i925
  %s2.0.lcssa1252 = phi i32 [ %s2.0.lcssa1253, %lor.lhs.false569 ], [ %s2.0.lcssa1254, %cond.end.i913 ], [ %s2.0.lcssa1254, %if.end.i925 ]
  %s1.0.lcssa1249 = phi i32 [ %s1.0.lcssa1250, %lor.lhs.false569 ], [ %s1.0.lcssa1251, %cond.end.i913 ], [ %s1.0.lcssa1251, %if.end.i925 ]
  %out.14 = phi ptr [ %out.712421247, %lor.lhs.false569 ], [ %out.712421248, %cond.end.i913 ], [ %add.ptr14.i926, %if.end.i925 ]
  %shr582 = lshr i32 %s2.0.lcssa1252, 8
  %conv584 = trunc nuw i32 %shr582 to i8
  %arrayidx586 = getelementptr inbounds i8, ptr %out.14, i64 -4
  %103 = load i32, ptr %arrayidx586, align 4
  %inc587 = add nsw i32 %103, 1
  store i32 %inc587, ptr %arrayidx586, align 4
  %idxprom588 = sext i32 %103 to i64
  %arrayidx589 = getelementptr inbounds i8, ptr %out.14, i64 %idxprom588
  store i8 %conv584, ptr %arrayidx589, align 1
  %add.ptr593 = getelementptr inbounds i8, ptr %out.14, i64 -8
  %104 = load i32, ptr %arrayidx586, align 4
  %add595 = add nsw i32 %104, 1
  %105 = load i32, ptr %add.ptr593, align 4
  %cmp598.not = icmp slt i32 %add595, %105
  br i1 %cmp598.not, label %lor.lhs.false614, label %cond.end.i936

cond.end.i936:                                    ; preds = %lor.lhs.false592
  %mul.i934 = shl nsw i32 %105, 1
  %106 = sext i32 %mul.i934 to i64
  %add9.i942 = add nsw i64 %106, 9
  %call.i943 = tail call ptr @realloc(ptr noundef nonnull %add.ptr593, i64 noundef %add9.i942) #28
  %tobool10.not.i944 = icmp eq ptr %call.i943, null
  br i1 %tobool10.not.i944, label %lor.lhs.false614, label %if.end.i948

if.end.i948:                                      ; preds = %cond.end.i936
  %add.i935 = or disjoint i32 %mul.i934, 1
  %add.ptr14.i949 = getelementptr inbounds nuw i8, ptr %call.i943, i64 8
  store i32 %add.i935, ptr %call.i943, align 4
  br label %lor.lhs.false614

lor.lhs.false614:                                 ; preds = %lor.lhs.false592, %cond.end.i936, %if.end.i948
  %out.15 = phi ptr [ %out.14, %lor.lhs.false592 ], [ %out.14, %cond.end.i936 ], [ %add.ptr14.i949, %if.end.i948 ]
  %conv606 = trunc i32 %s2.0.lcssa1252 to i8
  %arrayidx608 = getelementptr inbounds i8, ptr %out.15, i64 -4
  %107 = load i32, ptr %arrayidx608, align 4
  %inc609 = add nsw i32 %107, 1
  store i32 %inc609, ptr %arrayidx608, align 4
  %idxprom610 = sext i32 %107 to i64
  %arrayidx611 = getelementptr inbounds i8, ptr %out.15, i64 %idxprom610
  store i8 %conv606, ptr %arrayidx611, align 1
  %add.ptr615 = getelementptr inbounds i8, ptr %out.15, i64 -8
  %108 = load i32, ptr %arrayidx608, align 4
  %add617 = add nsw i32 %108, 1
  %109 = load i32, ptr %add.ptr615, align 4
  %cmp620.not = icmp slt i32 %add617, %109
  br i1 %cmp620.not, label %lor.lhs.false637, label %cond.end.i959

cond.end.i959:                                    ; preds = %lor.lhs.false614
  %mul.i957 = shl nsw i32 %109, 1
  %110 = sext i32 %mul.i957 to i64
  %add9.i965 = add nsw i64 %110, 9
  %call.i966 = tail call ptr @realloc(ptr noundef nonnull %add.ptr615, i64 noundef %add9.i965) #28
  %tobool10.not.i967 = icmp eq ptr %call.i966, null
  br i1 %tobool10.not.i967, label %lor.lhs.false637, label %if.end.i971

if.end.i971:                                      ; preds = %cond.end.i959
  %add.i958 = or disjoint i32 %mul.i957, 1
  %add.ptr14.i972 = getelementptr inbounds nuw i8, ptr %call.i966, i64 8
  store i32 %add.i958, ptr %call.i966, align 4
  br label %lor.lhs.false637

lor.lhs.false637:                                 ; preds = %lor.lhs.false614, %cond.end.i959, %if.end.i971
  %out.16 = phi ptr [ %out.15, %lor.lhs.false614 ], [ %out.15, %cond.end.i959 ], [ %add.ptr14.i972, %if.end.i971 ]
  %shr627 = lshr i32 %s1.0.lcssa1249, 8
  %conv629 = trunc nuw i32 %shr627 to i8
  %arrayidx631 = getelementptr inbounds i8, ptr %out.16, i64 -4
  %111 = load i32, ptr %arrayidx631, align 4
  %inc632 = add nsw i32 %111, 1
  store i32 %inc632, ptr %arrayidx631, align 4
  %idxprom633 = sext i32 %111 to i64
  %arrayidx634 = getelementptr inbounds i8, ptr %out.16, i64 %idxprom633
  store i8 %conv629, ptr %arrayidx634, align 1
  %add.ptr638 = getelementptr inbounds i8, ptr %out.16, i64 -8
  %112 = load i32, ptr %arrayidx631, align 4
  %add640 = add nsw i32 %112, 1
  %113 = load i32, ptr %add.ptr638, align 4
  %cmp643.not = icmp slt i32 %add640, %113
  br i1 %cmp643.not, label %cond.end648, label %cond.end.i982

cond.end.i982:                                    ; preds = %lor.lhs.false637
  %mul.i980 = shl nsw i32 %113, 1
  %114 = sext i32 %mul.i980 to i64
  %add9.i988 = add nsw i64 %114, 9
  %call.i989 = tail call ptr @realloc(ptr noundef nonnull %add.ptr638, i64 noundef %add9.i988) #28
  %tobool10.not.i990 = icmp eq ptr %call.i989, null
  br i1 %tobool10.not.i990, label %cond.end648, label %if.end.i994

if.end.i994:                                      ; preds = %cond.end.i982
  %add.i981 = or disjoint i32 %mul.i980, 1
  %add.ptr14.i995 = getelementptr inbounds nuw i8, ptr %call.i989, i64 8
  store i32 %add.i981, ptr %call.i989, align 4
  br label %cond.end648

cond.end648:                                      ; preds = %if.end.i994, %cond.end.i982, %lor.lhs.false637
  %out.17 = phi ptr [ %out.16, %lor.lhs.false637 ], [ %out.16, %cond.end.i982 ], [ %add.ptr14.i995, %if.end.i994 ]
  %conv651 = trunc i32 %s1.0.lcssa1249 to i8
  %arrayidx653 = getelementptr inbounds i8, ptr %out.17, i64 -4
  %115 = load i32, ptr %arrayidx653, align 4
  %inc654 = add nsw i32 %115, 1
  store i32 %inc654, ptr %arrayidx653, align 4
  %idxprom655 = sext i32 %115 to i64
  %arrayidx656 = getelementptr inbounds i8, ptr %out.17, i64 %idxprom655
  store i8 %conv651, ptr %arrayidx656, align 1
  %116 = load i32, ptr %arrayidx653, align 4
  store i32 %116, ptr %out_len, align 4
  %add.ptr659 = getelementptr inbounds i8, ptr %out.17, i64 -8
  %conv660 = sext i32 %116 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr659, ptr nonnull align 1 %out.17, i64 %conv660, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end648
  %retval.0 = phi ptr [ %add.ptr659, %cond.end648 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stbiw__crc32(ptr noundef readonly captures(none) %buffer, i32 noundef %len) local_unnamed_addr #14 {
entry:
  %cmp5 = icmp sgt i32 %len, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %crc.06 = phi i32 [ -1, %for.body.preheader ], [ %xor3, %for.body ]
  %shr = lshr i32 %crc.06, 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %buffer, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %crc.06, 255
  %xor = xor i32 %and, %conv
  %idxprom1 = zext nneg i32 %xor to i64
  %arrayidx2 = getelementptr inbounds nuw [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4
  %xor3 = xor i32 %1, %shr
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !37

for.end.loopexit:                                 ; preds = %for.body
  %2 = xor i32 %xor3, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %crc.0.lcssa = phi i32 [ 0, %entry ], [ %2, %for.end.loopexit ]
  ret i32 %crc.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbiw__wpcrc(ptr noundef captures(none) %data, i32 noundef %len) local_unnamed_addr #16 {
entry:
  %0 = load ptr, ptr %data, align 8
  %idx.ext = sext i32 %len to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %cmp5.i = icmp sgt i32 %len, -4
  br i1 %cmp5.i, label %for.body.preheader.i, label %stbiw__crc32.exit

for.body.preheader.i:                             ; preds = %entry
  %add = add nsw i32 %len, 4
  %wide.trip.count.i = zext nneg i32 %add to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %crc.06.i = phi i32 [ -1, %for.body.preheader.i ], [ %xor3.i, %for.body.i ]
  %shr.i = lshr i32 %crc.06.i, 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %crc.06.i, 255
  %xor.i = xor i32 %and.i, %conv.i
  %idxprom1.i = zext nneg i32 %xor.i to i64
  %arrayidx2.i = getelementptr inbounds nuw [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %idxprom1.i
  %2 = load i32, ptr %arrayidx2.i, align 4
  %xor3.i = xor i32 %2, %shr.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !37

for.end.loopexit.i:                               ; preds = %for.body.i
  %3 = xor i32 %xor3.i, -1
  br label %stbiw__crc32.exit

stbiw__crc32.exit:                                ; preds = %entry, %for.end.loopexit.i
  %crc.0.lcssa.i = phi i32 [ 0, %entry ], [ %3, %for.end.loopexit.i ]
  %shr = lshr i32 %crc.0.lcssa.i, 24
  %conv = trunc nuw i32 %shr to i8
  store i8 %conv, ptr %0, align 1
  %shr2 = lshr i32 %crc.0.lcssa.i, 16
  %conv4 = trunc i32 %shr2 to i8
  %4 = load ptr, ptr %data, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %shr6 = lshr i32 %crc.0.lcssa.i, 8
  %conv8 = trunc i32 %shr6 to i8
  %5 = load ptr, ptr %data, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %conv8, ptr %arrayidx9, align 1
  %conv11 = trunc i32 %crc.0.lcssa.i to i8
  %6 = load ptr, ptr %data, align 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %conv11, ptr %arrayidx12, align 1
  %7 = load ptr, ptr %data, align 8
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %add.ptr13, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @stbiw__paeth(i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #17 {
entry:
  %add = add nsw i32 %b, %a
  %sub = sub i32 %add, %c
  %sub1 = sub nsw i32 %sub, %a
  %0 = tail call i32 @llvm.abs.i32(i32 %sub1, i1 true)
  %sub2 = sub nsw i32 %sub, %b
  %1 = tail call i32 @llvm.abs.i32(i32 %sub2, i1 true)
  %sub3 = sub nsw i32 %sub, %c
  %2 = tail call i32 @llvm.abs.i32(i32 %sub3, i1 true)
  %cmp.not = icmp samesign ugt i32 %0, %1
  %cmp4.not = icmp samesign ugt i32 %0, %2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp4.not
  %cmp5.not = icmp samesign ugt i32 %1, %2
  %c.b = select i1 %cmp5.not, i32 %c, i32 %b
  %retval.0.in = select i1 %or.cond, i32 %c.b, i32 %a
  %retval.0 = trunc i32 %retval.0.in to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbiw__encode_png_line(ptr noundef readonly captures(none) %pixels, i32 noundef %stride_bytes, i32 noundef %width, i32 noundef %height, i32 noundef %y, i32 noundef %n, i32 noundef %filter_type, ptr noundef writeonly captures(none) %line_buffer) local_unnamed_addr #19 {
entry:
  %cmp.not = icmp eq i32 %y, 0
  %cond = select i1 %cmp.not, ptr @__const.stbiw__encode_png_line.firstmap, ptr @__const.stbiw__encode_png_line.mapping
  %idxprom = sext i32 %filter_type to i64
  %arrayidx = getelementptr inbounds i32, ptr %cond, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = xor i32 %y, -1
  %sub3 = add i32 %height, %2
  %cond6 = select i1 %tobool.not, i32 %y, i32 %sub3
  %mul = mul nsw i32 %cond6, %stride_bytes
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %pixels, i64 %idx.ext
  %sub9 = sub nsw i32 0, %stride_bytes
  %cond12 = select i1 %tobool.not, i32 %stride_bytes, i32 %sub9
  %cmp13 = icmp eq i32 %0, 0
  br i1 %cmp13, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp15145 = icmp sgt i32 %n, 0
  br i1 %cmp15145, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %3 = sext i32 %cond12 to i64
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %mul14 = mul nsw i32 %n, %width
  %conv = sext i32 %mul14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %line_buffer, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %sw.epilog207

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  switch i32 %0, label %for.inc [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
    i32 3, label %sw.bb33
    i32 4, label %sw.bb45
    i32 5, label %sw.bb58
    i32 6, label %sw.bb63
  ]

sw.bb:                                            ; preds = %for.body
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx18, align 1
  br label %for.inc.sink.split

sw.bb21:                                          ; preds = %for.body
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx23, align 1
  %6 = sub nsw i64 %indvars.iv, %3
  %arrayidx27 = getelementptr inbounds i8, ptr %add.ptr, i64 %6
  %7 = load i8, ptr %arrayidx27, align 1
  %sub29 = sub i8 %5, %7
  br label %for.inc.sink.split

sw.bb33:                                          ; preds = %for.body
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx35, align 1
  %9 = sub nsw i64 %indvars.iv, %3
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr, i64 %9
  %10 = load i8, ptr %arrayidx39, align 1
  %11 = lshr i8 %10, 1
  %sub41 = sub i8 %8, %11
  br label %for.inc.sink.split

sw.bb45:                                          ; preds = %for.body
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx47, align 1
  %13 = sub nsw i64 %indvars.iv, %3
  %arrayidx51 = getelementptr inbounds i8, ptr %add.ptr, i64 %13
  %14 = load i8, ptr %arrayidx51, align 1
  %sub54 = sub i8 %12, %14
  br label %for.inc.sink.split

sw.bb58:                                          ; preds = %for.body
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx60, align 1
  br label %for.inc.sink.split

sw.bb63:                                          ; preds = %for.body
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx65, align 1
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb63, %sw.bb58, %sw.bb45, %sw.bb33, %sw.bb21, %sw.bb
  %.sink = phi i8 [ %4, %sw.bb ], [ %sub29, %sw.bb21 ], [ %sub41, %sw.bb33 ], [ %sub54, %sw.bb45 ], [ %15, %sw.bb58 ], [ %16, %sw.bb63 ]
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %line_buffer, i64 %indvars.iv
  store i8 %.sink, ptr %arrayidx20, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  switch i32 %0, label %sw.epilog207 [
    i32 1, label %for.cond69.preheader
    i32 2, label %for.cond89.preheader
    i32 3, label %for.cond109.preheader
    i32 4, label %for.cond134.preheader
    i32 5, label %for.cond165.preheader
    i32 6, label %for.cond186.preheader
  ]

for.cond186.preheader:                            ; preds = %for.end
  %mul187 = mul nsw i32 %n, %width
  %cmp188147 = icmp slt i32 %n, %mul187
  br i1 %cmp188147, label %for.body190.preheader, label %sw.epilog207

for.body190.preheader:                            ; preds = %for.cond186.preheader
  %17 = sext i32 %n to i64
  %wide.trip.count172 = sext i32 %mul187 to i64
  br label %for.body190

for.cond165.preheader:                            ; preds = %for.end
  %mul166 = mul nsw i32 %n, %width
  %cmp167149 = icmp slt i32 %n, %mul166
  br i1 %cmp167149, label %for.body169.preheader, label %sw.epilog207

for.body169.preheader:                            ; preds = %for.cond165.preheader
  %18 = sext i32 %n to i64
  %wide.trip.count178 = sext i32 %mul166 to i64
  br label %for.body169

for.cond134.preheader:                            ; preds = %for.end
  %mul135 = mul nsw i32 %n, %width
  %cmp136151 = icmp slt i32 %n, %mul135
  br i1 %cmp136151, label %for.body138.preheader, label %sw.epilog207

for.body138.preheader:                            ; preds = %for.cond134.preheader
  %19 = sext i32 %n to i64
  %20 = sext i32 %cond12 to i64
  %wide.trip.count186 = sext i32 %mul135 to i64
  br label %for.body138

for.cond109.preheader:                            ; preds = %for.end
  %mul110 = mul nsw i32 %n, %width
  %cmp111153 = icmp slt i32 %n, %mul110
  br i1 %cmp111153, label %for.body113.preheader, label %sw.epilog207

for.body113.preheader:                            ; preds = %for.cond109.preheader
  %21 = sext i32 %n to i64
  %22 = sext i32 %cond12 to i64
  %wide.trip.count193 = sext i32 %mul110 to i64
  br label %for.body113

for.cond89.preheader:                             ; preds = %for.end
  %mul90 = mul nsw i32 %n, %width
  %cmp91155 = icmp slt i32 %n, %mul90
  br i1 %cmp91155, label %for.body93.preheader, label %sw.epilog207

for.body93.preheader:                             ; preds = %for.cond89.preheader
  %23 = sext i32 %n to i64
  %24 = sext i32 %cond12 to i64
  %wide.trip.count199 = sext i32 %mul90 to i64
  br label %for.body93

for.cond69.preheader:                             ; preds = %for.end
  %mul70 = mul nsw i32 %n, %width
  %cmp71157 = icmp slt i32 %n, %mul70
  br i1 %cmp71157, label %for.body73.preheader, label %sw.epilog207

for.body73.preheader:                             ; preds = %for.cond69.preheader
  %25 = sext i32 %n to i64
  %wide.trip.count205 = sext i32 %mul70 to i64
  br label %for.body73

for.body73:                                       ; preds = %for.body73.preheader, %for.body73
  %indvars.iv201 = phi i64 [ %25, %for.body73.preheader ], [ %indvars.iv.next202, %for.body73 ]
  %arrayidx75 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv201
  %26 = load i8, ptr %arrayidx75, align 1
  %27 = sub nsw i64 %indvars.iv201, %25
  %arrayidx79 = getelementptr inbounds i8, ptr %add.ptr, i64 %27
  %28 = load i8, ptr %arrayidx79, align 1
  %sub81 = sub i8 %26, %28
  %arrayidx84 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv201
  store i8 %sub81, ptr %arrayidx84, align 1
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count205
  br i1 %exitcond206.not, label %sw.epilog207, label %for.body73, !llvm.loop !39

for.body93:                                       ; preds = %for.body93.preheader, %for.body93
  %indvars.iv195 = phi i64 [ %23, %for.body93.preheader ], [ %indvars.iv.next196, %for.body93 ]
  %arrayidx95 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv195
  %29 = load i8, ptr %arrayidx95, align 1
  %30 = sub nsw i64 %indvars.iv195, %24
  %arrayidx99 = getelementptr inbounds i8, ptr %add.ptr, i64 %30
  %31 = load i8, ptr %arrayidx99, align 1
  %sub101 = sub i8 %29, %31
  %arrayidx104 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv195
  store i8 %sub101, ptr %arrayidx104, align 1
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count199
  br i1 %exitcond200.not, label %sw.epilog207, label %for.body93, !llvm.loop !40

for.body113:                                      ; preds = %for.body113.preheader, %for.body113
  %indvars.iv188 = phi i64 [ %21, %for.body113.preheader ], [ %indvars.iv.next189, %for.body113 ]
  %arrayidx115 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv188
  %32 = load i8, ptr %arrayidx115, align 1
  %33 = sub nsw i64 %indvars.iv188, %21
  %arrayidx119 = getelementptr inbounds i8, ptr %add.ptr, i64 %33
  %34 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %34 to i16
  %35 = sub nsw i64 %indvars.iv188, %22
  %arrayidx123 = getelementptr inbounds i8, ptr %add.ptr, i64 %35
  %36 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %36 to i16
  %add = add nuw nsw i16 %conv124, %conv120
  %shr125 = lshr i16 %add, 1
  %37 = trunc nuw i16 %shr125 to i8
  %conv127 = sub i8 %32, %37
  %arrayidx129 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv188
  store i8 %conv127, ptr %arrayidx129, align 1
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count193
  br i1 %exitcond194.not, label %sw.epilog207, label %for.body113, !llvm.loop !41

for.body138:                                      ; preds = %for.body138.preheader, %for.body138
  %indvars.iv180 = phi i64 [ %19, %for.body138.preheader ], [ %indvars.iv.next181, %for.body138 ]
  %arrayidx140 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv180
  %38 = load i8, ptr %arrayidx140, align 1
  %39 = sub nsw i64 %indvars.iv180, %19
  %arrayidx144 = getelementptr inbounds i8, ptr %add.ptr, i64 %39
  %40 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %40 to i32
  %41 = sub nsw i64 %indvars.iv180, %20
  %arrayidx148 = getelementptr inbounds i8, ptr %add.ptr, i64 %41
  %42 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %42 to i32
  %43 = sub nsw i64 %41, %19
  %arrayidx153 = getelementptr inbounds i8, ptr %add.ptr, i64 %43
  %44 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %44 to i32
  %add.i = add nuw nsw i32 %conv149, %conv145
  %sub.i = sub nsw i32 %add.i, %conv154
  %sub1.i = sub nsw i32 %sub.i, %conv145
  %45 = tail call i32 @llvm.abs.i32(i32 %sub1.i, i1 true)
  %sub2.i = sub nsw i32 %sub.i, %conv149
  %46 = tail call i32 @llvm.abs.i32(i32 %sub2.i, i1 true)
  %sub3.i = sub nsw i32 %sub.i, %conv154
  %47 = tail call i32 @llvm.abs.i32(i32 %sub3.i, i1 true)
  %cmp.not.i123 = icmp samesign ugt i32 %45, %46
  %cmp4.not.i124 = icmp samesign ugt i32 %45, %47
  %or.cond.i125 = select i1 %cmp.not.i123, i1 true, i1 %cmp4.not.i124
  %cmp5.not.i = icmp samesign ugt i32 %46, %47
  %48 = select i1 %cmp5.not.i, i8 %44, i8 %42
  %retval.0.i127 = select i1 %or.cond.i125, i8 %48, i8 %40
  %sub157 = sub i8 %38, %retval.0.i127
  %arrayidx160 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv180
  store i8 %sub157, ptr %arrayidx160, align 1
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count186
  br i1 %exitcond187.not, label %sw.epilog207, label %for.body138, !llvm.loop !42

for.body169:                                      ; preds = %for.body169.preheader, %for.body169
  %indvars.iv174 = phi i64 [ %18, %for.body169.preheader ], [ %indvars.iv.next175, %for.body169 ]
  %arrayidx171 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv174
  %49 = load i8, ptr %arrayidx171, align 1
  %50 = sub nsw i64 %indvars.iv174, %18
  %arrayidx175 = getelementptr inbounds i8, ptr %add.ptr, i64 %50
  %51 = load i8, ptr %arrayidx175, align 1
  %52 = lshr i8 %51, 1
  %sub178 = sub i8 %49, %52
  %arrayidx181 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv174
  store i8 %sub178, ptr %arrayidx181, align 1
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count178
  br i1 %exitcond179.not, label %sw.epilog207, label %for.body169, !llvm.loop !43

for.body190:                                      ; preds = %for.body190.preheader, %for.body190
  %indvars.iv168 = phi i64 [ %17, %for.body190.preheader ], [ %indvars.iv.next169, %for.body190 ]
  %arrayidx192 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv168
  %53 = load i8, ptr %arrayidx192, align 1
  %54 = sub nsw i64 %indvars.iv168, %17
  %arrayidx196 = getelementptr inbounds i8, ptr %add.ptr, i64 %54
  %55 = load i8, ptr %arrayidx196, align 1
  %sub200 = sub i8 %53, %55
  %arrayidx203 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv168
  store i8 %sub200, ptr %arrayidx203, align 1
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count172
  br i1 %exitcond173.not, label %sw.epilog207, label %for.body190, !llvm.loop !44

sw.epilog207:                                     ; preds = %for.body190, %for.body169, %for.body138, %for.body113, %for.body93, %for.body73, %for.cond186.preheader, %for.cond165.preheader, %for.cond134.preheader, %for.cond109.preheader, %for.cond89.preheader, %for.cond69.preheader, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @stbi_write_png_to_mem(ptr noundef readonly captures(none) %pixels, i32 noundef %stride_bytes, i32 noundef %x, i32 noundef %y, i32 noundef %n, ptr noundef writeonly captures(none) %out_len) local_unnamed_addr #4 {
entry:
  %zlen = alloca i32, align 4
  %0 = load i32, ptr @stbi_write_force_png_filter, align 4
  %cmp = icmp eq i32 %stride_bytes, 0
  %mul = mul i32 %n, %x
  %spec.select = select i1 %cmp, i32 %mul, i32 %stride_bytes
  %cmp1 = icmp sgt i32 %0, 4
  %spec.store.select = select i1 %cmp1, i32 -1, i32 %0
  %add = add nsw i32 %mul, 1
  %mul5 = mul nsw i32 %add, %y
  %conv = sext i32 %mul5 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #27
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %entry
  %conv9 = sext i32 %mul to i64
  %call10 = tail call noalias ptr @malloc(i64 noundef %conv9) #27
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %cmp14192 = icmp sgt i32 %y, 0
  br i1 %cmp14192, label %for.body.lr.ph, label %for.end56

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp16 = icmp sgt i32 %spec.store.select, -1
  br i1 %cmp16, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %conv42.us = trunc i32 %0 to i8
  %1 = sext i32 %add to i64
  %wide.trip.count227 = zext nneg i32 %y to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph.split.us
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %for.body.us ], [ 0, %for.body.lr.ph.split.us ]
  %2 = trunc nuw nsw i64 %indvars.iv223 to i32
  tail call void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %spec.select, i32 noundef %x, i32 noundef %y, i32 noundef %2, i32 noundef %n, i32 noundef %spec.store.select, ptr noundef nonnull %call10)
  %3 = mul nsw i64 %indvars.iv223, %1
  %arrayidx47.us = getelementptr inbounds i8, ptr %call, i64 %3
  store i8 %conv42.us, ptr %arrayidx47.us, align 1
  %add.ptr51.us = getelementptr inbounds nuw i8, ptr %arrayidx47.us, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr51.us, ptr nonnull align 1 %call10, i64 %conv9, i1 false)
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count227
  br i1 %exitcond228.not, label %for.end56, label %for.body.us, !llvm.loop !45

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp25185 = icmp sgt i32 %mul, 0
  %wide.trip.count221 = zext nneg i32 %y to i64
  br i1 %cmp25185, label %for.body.us195.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %4 = sext i32 %add to i64
  br label %for.body

for.body.us195.preheader:                         ; preds = %for.body.lr.ph.split
  %5 = zext nneg i32 %add to i64
  %wide.trip.count214 = zext nneg i32 %mul to i64
  br label %for.body.us195

for.body.us195:                                   ; preds = %for.body.us195.preheader, %if.end41.us197
  %indvars.iv217 = phi i64 [ 0, %for.body.us195.preheader ], [ %indvars.iv.next218, %if.end41.us197 ]
  %6 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %for.body22.us.us

if.then39.us:                                     ; preds = %for.end36.split.us.us
  tail call void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %spec.select, i32 noundef %x, i32 noundef %y, i32 noundef %6, i32 noundef %n, i32 noundef %spec.select76.us.us, ptr noundef nonnull %call10)
  %7 = trunc i32 %spec.select76.us.us to i8
  br label %if.end41.us197

if.end41.us197:                                   ; preds = %for.end36.split.us.us, %if.then39.us
  %filter_type.0.us198 = phi i8 [ %7, %if.then39.us ], [ 5, %for.end36.split.us.us ]
  %8 = mul nuw nsw i64 %indvars.iv217, %5
  %arrayidx47.us202 = getelementptr inbounds nuw i8, ptr %call, i64 %8
  store i8 %filter_type.0.us198, ptr %arrayidx47.us202, align 1
  %add.ptr51.us203 = getelementptr inbounds nuw i8, ptr %arrayidx47.us202, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr51.us203, ptr nonnull align 1 %call10, i64 %conv9, i1 false)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count221
  br i1 %exitcond222.not, label %for.end56, label %for.body.us195, !llvm.loop !45

for.body22.us.us:                                 ; preds = %for.cond23.for.end_crit_edge.us.us, %for.body.us195
  %best_filter_val.0190.us.us = phi i32 [ 2147483647, %for.body.us195 ], [ %spec.select77.us.us, %for.cond23.for.end_crit_edge.us.us ]
  %best_filter.0189.us.us = phi i32 [ 0, %for.body.us195 ], [ %spec.select76.us.us, %for.cond23.for.end_crit_edge.us.us ]
  %filter_type.1188.us.us = phi i32 [ 0, %for.body.us195 ], [ %inc35.us.us, %for.cond23.for.end_crit_edge.us.us ]
  tail call void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %spec.select, i32 noundef %x, i32 noundef %y, i32 noundef %6, i32 noundef %n, i32 noundef %filter_type.1188.us.us, ptr noundef nonnull %call10)
  br label %for.body27.us.us

for.body27.us.us:                                 ; preds = %for.body27.us.us, %for.body22.us.us
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %for.body27.us.us ], [ 0, %for.body22.us.us ]
  %est.0186.us.us = phi i32 [ %add29.us.us, %for.body27.us.us ], [ 0, %for.body22.us.us ]
  %arrayidx.us.us = getelementptr inbounds nuw i8, ptr %call10, i64 %indvars.iv211
  %9 = load i8, ptr %arrayidx.us.us, align 1
  %10 = tail call i8 @llvm.abs.i8(i8 %9, i1 false)
  %11 = zext i8 %10 to i32
  %add29.us.us = add nuw nsw i32 %est.0186.us.us, %11
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %for.cond23.for.end_crit_edge.us.us, label %for.body27.us.us, !llvm.loop !46

for.cond23.for.end_crit_edge.us.us:               ; preds = %for.body27.us.us
  %cmp30.us.us = icmp slt i32 %add29.us.us, %best_filter_val.0190.us.us
  %spec.select76.us.us = select i1 %cmp30.us.us, i32 %filter_type.1188.us.us, i32 %best_filter.0189.us.us
  %spec.select77.us.us = tail call i32 @llvm.smin.i32(i32 %add29.us.us, i32 %best_filter_val.0190.us.us)
  %inc35.us.us = add nuw nsw i32 %filter_type.1188.us.us, 1
  %exitcond216.not = icmp eq i32 %inc35.us.us, 5
  br i1 %exitcond216.not, label %for.end36.split.us.us, label %for.body22.us.us, !llvm.loop !47

for.end36.split.us.us:                            ; preds = %for.cond23.for.end_crit_edge.us.us
  %cmp37.not.us = icmp eq i32 %spec.select76.us.us, 5
  br i1 %cmp37.not.us, label %if.end41.us197, label %if.then39.us

if.then12:                                        ; preds = %if.end7
  tail call void @free(ptr noundef nonnull %call) #26
  br label %return

for.body:                                         ; preds = %for.body.preheader, %if.end41
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end41 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.body22

for.body22:                                       ; preds = %for.body, %for.body22
  %filter_type.1188 = phi i32 [ 0, %for.body ], [ %inc35, %for.body22 ]
  tail call void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %spec.select, i32 noundef %x, i32 noundef %y, i32 noundef %12, i32 noundef %n, i32 noundef %filter_type.1188, ptr noundef nonnull %call10)
  %inc35 = add nuw nsw i32 %filter_type.1188, 1
  %exitcond.not = icmp eq i32 %inc35, 5
  br i1 %exitcond.not, label %if.end41, label %for.body22, !llvm.loop !47

if.end41:                                         ; preds = %for.body22
  tail call void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %spec.select, i32 noundef %x, i32 noundef %y, i32 noundef %12, i32 noundef %n, i32 noundef 0, ptr noundef nonnull %call10)
  %13 = mul nsw i64 %indvars.iv, %4
  %arrayidx47 = getelementptr inbounds i8, ptr %call, i64 %13
  store i8 0, ptr %arrayidx47, align 1
  %add.ptr51 = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr51, ptr nonnull align 1 %call10, i64 %conv9, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next, %wide.trip.count221
  br i1 %exitcond210.not, label %for.end56, label %for.body, !llvm.loop !45

for.end56:                                        ; preds = %if.end41, %if.end41.us197, %for.body.us, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %call10) #26
  %14 = load i32, ptr @stbi_write_png_compression_level, align 4
  %call60 = call ptr @stbi_zlib_compress(ptr noundef nonnull %call, i32 noundef %mul5, ptr noundef nonnull %zlen, i32 noundef %14)
  tail call void @free(ptr noundef nonnull %call) #26
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %return, label %if.end63

if.end63:                                         ; preds = %for.end56
  %15 = load i32, ptr %zlen, align 4
  %add65 = add nsw i32 %15, 57
  %conv66 = sext i32 %add65 to i64
  %call67 = tail call noalias ptr @malloc(i64 noundef %conv66) #27
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %if.end63
  store i32 %add65, ptr %out_len, align 4
  store i64 727905341920923785, ptr %call67, align 1
  %add.ptr73 = getelementptr inbounds nuw i8, ptr %call67, i64 8
  store i8 0, ptr %add.ptr73, align 1
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %call67, i64 9
  store i8 0, ptr %arrayidx75, align 1
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %call67, i64 10
  store i8 0, ptr %arrayidx76, align 1
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %call67, i64 11
  store i8 13, ptr %arrayidx77, align 1
  %add.ptr78 = getelementptr inbounds nuw i8, ptr %call67, i64 12
  store i8 73, ptr %add.ptr78, align 1
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %call67, i64 13
  store i8 72, ptr %arrayidx85, align 1
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %call67, i64 14
  store i8 68, ptr %arrayidx89, align 1
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %call67, i64 15
  store i8 82, ptr %arrayidx93, align 1
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %call67, i64 16
  %shr = lshr i32 %x, 24
  %conv96 = trunc nuw i32 %shr to i8
  store i8 %conv96, ptr %add.ptr94, align 1
  %shr98 = lshr i32 %x, 16
  %conv100 = trunc i32 %shr98 to i8
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %call67, i64 17
  store i8 %conv100, ptr %arrayidx101, align 1
  %shr102 = lshr i32 %x, 8
  %conv104 = trunc i32 %shr102 to i8
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %call67, i64 18
  store i8 %conv104, ptr %arrayidx105, align 1
  %conv107 = trunc i32 %x to i8
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %call67, i64 19
  store i8 %conv107, ptr %arrayidx108, align 1
  %add.ptr109 = getelementptr inbounds nuw i8, ptr %call67, i64 20
  %shr110 = lshr i32 %y, 24
  %conv112 = trunc nuw i32 %shr110 to i8
  store i8 %conv112, ptr %add.ptr109, align 1
  %shr114 = lshr i32 %y, 16
  %conv116 = trunc i32 %shr114 to i8
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %call67, i64 21
  store i8 %conv116, ptr %arrayidx117, align 1
  %shr118 = lshr i32 %y, 8
  %conv120 = trunc i32 %shr118 to i8
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %call67, i64 22
  store i8 %conv120, ptr %arrayidx121, align 1
  %conv123 = trunc i32 %y to i8
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %call67, i64 23
  store i8 %conv123, ptr %arrayidx124, align 1
  %add.ptr125 = getelementptr inbounds nuw i8, ptr %call67, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call67, i64 25
  store i8 8, ptr %add.ptr125, align 1
  %idxprom126 = sext i32 %n to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], ptr @__const.stbi_write_png_to_mem.ctype, i64 0, i64 %idxprom126
  %16 = load i32, ptr %arrayidx127, align 4
  %conv129 = trunc i32 %16 to i8
  %incdec.ptr130 = getelementptr inbounds nuw i8, ptr %call67, i64 26
  store i8 %conv129, ptr %incdec.ptr, align 1
  %incdec.ptr131 = getelementptr inbounds nuw i8, ptr %call67, i64 27
  store i8 0, ptr %incdec.ptr130, align 1
  %incdec.ptr132 = getelementptr inbounds nuw i8, ptr %call67, i64 28
  store i8 0, ptr %incdec.ptr131, align 1
  store i8 0, ptr %incdec.ptr132, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end70
  %indvars.iv.i.i = phi i64 [ 0, %if.end70 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %crc.06.i.i = phi i32 [ -1, %if.end70 ], [ %xor3.i.i, %for.body.i.i ]
  %shr.i.i = lshr i32 %crc.06.i.i, 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr78, i64 %indvars.iv.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %17 to i32
  %and.i.i = and i32 %crc.06.i.i, 255
  %xor.i.i = xor i32 %and.i.i, %conv.i.i
  %idxprom1.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds nuw [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %idxprom1.i.i
  %18 = load i32, ptr %arrayidx2.i.i, align 4
  %xor3.i.i = xor i32 %18, %shr.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %stbiw__wpcrc.exit, label %for.body.i.i, !llvm.loop !37

stbiw__wpcrc.exit:                                ; preds = %for.body.i.i
  %incdec.ptr133 = getelementptr inbounds nuw i8, ptr %call67, i64 29
  %19 = xor i32 %xor3.i.i, -1
  %shr.i = lshr i32 %19, 24
  %conv.i = trunc nuw i32 %shr.i to i8
  store i8 %conv.i, ptr %incdec.ptr133, align 1
  %shr2.i = lshr i32 %19, 16
  %conv4.i = trunc i32 %shr2.i to i8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call67, i64 30
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %19, 8
  %conv8.i = trunc i32 %shr6.i to i8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %call67, i64 31
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  %conv11.i = trunc i32 %19 to i8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call67, i64 32
  store i8 %conv11.i, ptr %arrayidx12.i, align 1
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %call67, i64 33
  %shr134 = lshr i32 %15, 24
  %conv136 = trunc nuw i32 %shr134 to i8
  store i8 %conv136, ptr %add.ptr13.i, align 1
  %shr138 = lshr i32 %15, 16
  %conv140 = trunc i32 %shr138 to i8
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %call67, i64 34
  store i8 %conv140, ptr %arrayidx141, align 1
  %shr142 = lshr i32 %15, 8
  %conv144 = trunc i32 %shr142 to i8
  %arrayidx145 = getelementptr inbounds nuw i8, ptr %call67, i64 35
  store i8 %conv144, ptr %arrayidx145, align 1
  %conv147 = trunc i32 %15 to i8
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %call67, i64 36
  store i8 %conv147, ptr %arrayidx148, align 1
  %add.ptr149 = getelementptr inbounds nuw i8, ptr %call67, i64 37
  store i8 73, ptr %add.ptr149, align 1
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %call67, i64 38
  store i8 68, ptr %arrayidx157, align 1
  %arrayidx161 = getelementptr inbounds nuw i8, ptr %call67, i64 39
  store i8 65, ptr %arrayidx161, align 1
  %arrayidx165 = getelementptr inbounds nuw i8, ptr %call67, i64 40
  store i8 84, ptr %arrayidx165, align 1
  %add.ptr166 = getelementptr inbounds nuw i8, ptr %call67, i64 41
  %conv167 = sext i32 %15 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr166, ptr nonnull align 1 %call60, i64 %conv167, i1 false)
  %add.ptr169 = getelementptr inbounds i8, ptr %add.ptr166, i64 %conv167
  tail call void @free(ptr noundef %call60) #26
  %cmp5.i.i = icmp sgt i32 %15, -4
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %stbiw__wpcrc.exit104

for.body.preheader.i.i:                           ; preds = %stbiw__wpcrc.exit
  %add.i = add nsw i32 %15, 4
  %wide.trip.count.i.i = zext nneg i32 %add.i to i64
  br label %for.body.i.i91

for.body.i.i91:                                   ; preds = %for.body.i.i91, %for.body.preheader.i.i
  %indvars.iv.i.i92 = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i102, %for.body.i.i91 ]
  %crc.06.i.i93 = phi i32 [ -1, %for.body.preheader.i.i ], [ %xor3.i.i101, %for.body.i.i91 ]
  %shr.i.i94 = lshr i32 %crc.06.i.i93, 8
  %arrayidx.i.i95 = getelementptr inbounds nuw i8, ptr %add.ptr149, i64 %indvars.iv.i.i92
  %20 = load i8, ptr %arrayidx.i.i95, align 1
  %conv.i.i96 = zext i8 %20 to i32
  %and.i.i97 = and i32 %crc.06.i.i93, 255
  %xor.i.i98 = xor i32 %and.i.i97, %conv.i.i96
  %idxprom1.i.i99 = zext nneg i32 %xor.i.i98 to i64
  %arrayidx2.i.i100 = getelementptr inbounds nuw [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %idxprom1.i.i99
  %21 = load i32, ptr %arrayidx2.i.i100, align 4
  %xor3.i.i101 = xor i32 %21, %shr.i.i94
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i103, label %for.end.loopexit.i.i, label %for.body.i.i91, !llvm.loop !37

for.end.loopexit.i.i:                             ; preds = %for.body.i.i91
  %22 = xor i32 %xor3.i.i101, -1
  br label %stbiw__wpcrc.exit104

stbiw__wpcrc.exit104:                             ; preds = %stbiw__wpcrc.exit, %for.end.loopexit.i.i
  %crc.0.lcssa.i.i = phi i32 [ 0, %stbiw__wpcrc.exit ], [ %22, %for.end.loopexit.i.i ]
  %shr.i80 = lshr i32 %crc.0.lcssa.i.i, 24
  %conv.i81 = trunc nuw i32 %shr.i80 to i8
  store i8 %conv.i81, ptr %add.ptr169, align 1
  %shr2.i82 = lshr i32 %crc.0.lcssa.i.i, 16
  %conv4.i83 = trunc i32 %shr2.i82 to i8
  %arrayidx5.i84 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 1
  store i8 %conv4.i83, ptr %arrayidx5.i84, align 1
  %shr6.i85 = lshr i32 %crc.0.lcssa.i.i, 8
  %conv8.i86 = trunc i32 %shr6.i85 to i8
  %arrayidx9.i87 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 2
  store i8 %conv8.i86, ptr %arrayidx9.i87, align 1
  %conv11.i88 = trunc i32 %crc.0.lcssa.i.i to i8
  %arrayidx12.i89 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 3
  store i8 %conv11.i88, ptr %arrayidx12.i89, align 1
  %add.ptr13.i90 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 4
  %add.ptr174 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 8
  store i32 0, ptr %add.ptr13.i90, align 1
  store i8 73, ptr %add.ptr174, align 1
  %arrayidx182 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 9
  store i8 69, ptr %arrayidx182, align 1
  %arrayidx186 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 10
  store i8 78, ptr %arrayidx186, align 1
  %arrayidx190 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 11
  store i8 68, ptr %arrayidx190, align 1
  br label %for.body.i.i108

for.body.i.i108:                                  ; preds = %for.body.i.i108, %stbiw__wpcrc.exit104
  %indvars.iv.i.i109 = phi i64 [ 0, %stbiw__wpcrc.exit104 ], [ %indvars.iv.next.i.i119, %for.body.i.i108 ]
  %crc.06.i.i110 = phi i32 [ -1, %stbiw__wpcrc.exit104 ], [ %xor3.i.i118, %for.body.i.i108 ]
  %shr.i.i111 = lshr i32 %crc.06.i.i110, 8
  %arrayidx.i.i112 = getelementptr inbounds nuw i8, ptr %add.ptr174, i64 %indvars.iv.i.i109
  %23 = load i8, ptr %arrayidx.i.i112, align 1
  %conv.i.i113 = zext i8 %23 to i32
  %and.i.i114 = and i32 %crc.06.i.i110, 255
  %xor.i.i115 = xor i32 %and.i.i114, %conv.i.i113
  %idxprom1.i.i116 = zext nneg i32 %xor.i.i115 to i64
  %arrayidx2.i.i117 = getelementptr inbounds nuw [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %idxprom1.i.i116
  %24 = load i32, ptr %arrayidx2.i.i117, align 4
  %xor3.i.i118 = xor i32 %24, %shr.i.i111
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, 4
  br i1 %exitcond.not.i.i120, label %stbiw__wpcrc.exit134, label %for.body.i.i108, !llvm.loop !37

stbiw__wpcrc.exit134:                             ; preds = %for.body.i.i108
  %add.ptr191 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 12
  %25 = xor i32 %xor3.i.i118, -1
  %shr.i123 = lshr i32 %25, 24
  %conv.i124 = trunc nuw i32 %shr.i123 to i8
  store i8 %conv.i124, ptr %add.ptr191, align 1
  %shr2.i125 = lshr i32 %25, 16
  %conv4.i126 = trunc i32 %shr2.i125 to i8
  %arrayidx5.i127 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 13
  store i8 %conv4.i126, ptr %arrayidx5.i127, align 1
  %shr6.i128 = lshr i32 %25, 8
  %conv8.i129 = trunc i32 %shr6.i128 to i8
  %arrayidx9.i130 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 14
  store i8 %conv8.i129, ptr %arrayidx9.i130, align 1
  %conv11.i131 = trunc i32 %25 to i8
  %arrayidx12.i132 = getelementptr inbounds nuw i8, ptr %add.ptr169, i64 15
  store i8 %conv11.i131, ptr %arrayidx12.i132, align 1
  br label %return

return:                                           ; preds = %if.end63, %for.end56, %entry, %stbiw__wpcrc.exit134, %if.then12
  %retval.0 = phi ptr [ %call67, %stbiw__wpcrc.exit134 ], [ null, %if.then12 ], [ null, %entry ], [ null, %for.end56 ], [ null, %if.end63 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_png(ptr noundef readonly captures(none) %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly captures(none) %data, i32 noundef %stride_bytes) local_unnamed_addr #4 {
entry:
  %len = alloca i32, align 4
  %call = call ptr @stbi_write_png_to_mem(ptr noundef %data, i32 noundef %stride_bytes, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef nonnull %len)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias noundef ptr @fopen(ptr noundef readonly %filename, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr %len, align 4
  %conv = sext i32 %0 to i64
  %call4 = tail call i64 @fwrite(ptr noundef nonnull %call, i64 noundef 1, i64 noundef %conv, ptr noundef nonnull %call.i)
  %call5 = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end3
  %retval.0.ph = phi i32 [ 1, %if.end3 ], [ 0, %if.end ]
  tail call void @free(ptr noundef nonnull %call) #26
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_png_to_func(ptr noundef readonly captures(none) %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly captures(none) %data, i32 noundef %stride_bytes) local_unnamed_addr #4 {
entry:
  %len = alloca i32, align 4
  %call = call ptr @stbi_write_png_to_mem(ptr noundef %data, i32 noundef %stride_bytes, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef nonnull %len)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %len, align 4
  tail call void %func(ptr noundef %context, ptr noundef nonnull %call, i32 noundef %0) #26
  tail call void @free(ptr noundef nonnull %call) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @stbiw__jpg_writeBits(ptr noundef readonly captures(none) %s, ptr noundef captures(none) %bitBufP, ptr noundef captures(none) %bitCntP, ptr noundef readonly captures(none) %bs) local_unnamed_addr #4 {
entry:
  %c.addr.i13 = alloca i8, align 1
  %c.addr.i = alloca i8, align 1
  %0 = load i32, ptr %bitBufP, align 4
  %1 = load i32, ptr %bitCntP, align 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %bs, i64 2
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %add = add nsw i32 %1, %conv
  %3 = load i16, ptr %bs, align 2
  %conv2 = zext i16 %3 to i32
  %sub = sub nsw i32 24, %add
  %shl = shl i32 %conv2, %sub
  %or = or i32 %shl, %0
  %cmp15 = icmp sgt i32 %add, 7
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %context.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %bitBuf.017 = phi i32 [ %or, %while.body.lr.ph ], [ %shl8, %if.end ]
  %bitCnt.016 = phi i32 [ %add, %while.body.lr.ph ], [ %sub9, %if.end ]
  %shr = lshr i32 %bitBuf.017, 16
  %conv4 = trunc i32 %shr to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i)
  store i8 %conv4, ptr %c.addr.i, align 1
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %context.i, align 8
  call void %4(ptr noundef %5, ptr noundef nonnull %c.addr.i, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i)
  %6 = and i32 %bitBuf.017, 16711680
  %cmp6 = icmp eq i32 %6, 16711680
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13)
  store i8 0, ptr %c.addr.i13, align 1
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %context.i, align 8
  call void %7(ptr noundef %8, ptr noundef nonnull %c.addr.i13, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %shl8 = shl i32 %bitBuf.017, 8
  %sub9 = add nsw i32 %bitCnt.016, -8
  %cmp = icmp sgt i32 %bitCnt.016, 15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %if.end, %entry
  %bitCnt.0.lcssa = phi i32 [ %add, %entry ], [ %sub9, %if.end ]
  %bitBuf.0.lcssa = phi i32 [ %or, %entry ], [ %shl8, %if.end ]
  store i32 %bitBuf.0.lcssa, ptr %bitBufP, align 4
  store i32 %bitCnt.0.lcssa, ptr %bitCntP, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbiw__jpg_DCT(ptr noundef captures(none) %d0p, ptr noundef captures(none) %d1p, ptr noundef captures(none) %d2p, ptr noundef captures(none) %d3p, ptr noundef captures(none) %d4p, ptr noundef captures(none) %d5p, ptr noundef captures(none) %d6p, ptr noundef captures(none) %d7p) local_unnamed_addr #20 {
entry:
  %0 = load float, ptr %d0p, align 4
  %1 = load float, ptr %d1p, align 4
  %2 = load float, ptr %d2p, align 4
  %3 = load float, ptr %d3p, align 4
  %4 = load float, ptr %d4p, align 4
  %5 = load float, ptr %d5p, align 4
  %6 = load float, ptr %d6p, align 4
  %7 = load float, ptr %d7p, align 4
  %add = fadd float %0, %7
  %sub = fsub float %0, %7
  %add1 = fadd float %1, %6
  %sub2 = fsub float %1, %6
  %add3 = fadd float %2, %5
  %sub4 = fsub float %2, %5
  %add5 = fadd float %3, %4
  %sub6 = fsub float %3, %4
  %add7 = fadd float %add5, %add
  %sub8 = fsub float %add, %add5
  %add9 = fadd float %add3, %add1
  %sub10 = fsub float %add1, %add3
  %add11 = fadd float %add9, %add7
  %sub12 = fsub float %add7, %add9
  %add13 = fadd float %sub10, %sub8
  %mul = fmul float %add13, 0x3FE6A09E60000000
  %add14 = fadd float %sub8, %mul
  %sub15 = fsub float %sub8, %mul
  %add16 = fadd float %sub6, %sub4
  %add17 = fadd float %sub4, %sub2
  %add18 = fadd float %sub2, %sub
  %sub19 = fsub float %add16, %add18
  %mul20 = fmul float %sub19, 0x3FD87DE2A0000000
  %8 = tail call float @llvm.fmuladd.f32(float %add16, float 0x3FE1517A80000000, float %mul20)
  %9 = tail call float @llvm.fmuladd.f32(float %add18, float 0x3FF4E7AEA0000000, float %mul20)
  %mul23 = fmul float %add17, 0x3FE6A09E60000000
  %add24 = fadd float %sub, %mul23
  %sub25 = fsub float %sub, %mul23
  %add26 = fadd float %sub25, %8
  store float %add26, ptr %d5p, align 4
  %sub27 = fsub float %sub25, %8
  store float %sub27, ptr %d3p, align 4
  %add28 = fadd float %add24, %9
  store float %add28, ptr %d1p, align 4
  %sub29 = fsub float %add24, %9
  store float %sub29, ptr %d7p, align 4
  store float %add11, ptr %d0p, align 4
  store float %add14, ptr %d2p, align 4
  store float %sub12, ptr %d4p, align 4
  store float %sub15, ptr %d6p, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbiw__jpg_calcBits(i32 noundef %val, ptr noundef writeonly captures(none) initializes((0, 4)) %bits) local_unnamed_addr #1 {
entry:
  %cond = tail call i32 @llvm.abs.i32(i32 %val, i1 true)
  %tobool.not11 = icmp samesign ult i32 %cond, 2
  %0 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %cond, i1 true)
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = sub nuw nsw i16 32, %1
  %storemerge.lcssa10 = select i1 %tobool.not11, i16 1, i16 %2
  %arrayidx = getelementptr inbounds nuw i8, ptr %bits, i64 2
  store i16 %storemerge.lcssa10, ptr %arrayidx, align 2
  %val.lobit = ashr i32 %val, 31
  %cond6 = add nsw i32 %val.lobit, %val
  %conv = zext nneg i16 %storemerge.lcssa10 to i32
  %notmask = shl nsw i32 -1, %conv
  %sub9 = xor i32 %notmask, -1
  %and = and i32 %cond6, %sub9
  %conv10 = trunc i32 %and to i16
  store i16 %conv10, ptr %bits, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__jpg_processDU(ptr noundef readonly captures(none) %s, ptr noundef captures(none) %bitBuf, ptr noundef captures(none) %bitCnt, ptr noundef captures(none) %CDU, i32 noundef %du_stride, ptr noundef readonly captures(none) %fdtbl, i32 noundef %DC, ptr noundef readonly captures(none) %HTDC, ptr noundef readonly captures(none) %HTAC) local_unnamed_addr #4 {
entry:
  %c.addr.i13.i300 = alloca i8, align 1
  %c.addr.i.i301 = alloca i8, align 1
  %c.addr.i13.i274 = alloca i8, align 1
  %c.addr.i.i275 = alloca i8, align 1
  %c.addr.i13.i248 = alloca i8, align 1
  %c.addr.i.i249 = alloca i8, align 1
  %c.addr.i13.i211 = alloca i8, align 1
  %c.addr.i.i212 = alloca i8, align 1
  %c.addr.i13.i185 = alloca i8, align 1
  %c.addr.i.i186 = alloca i8, align 1
  %c.addr.i13.i159 = alloca i8, align 1
  %c.addr.i.i160 = alloca i8, align 1
  %c.addr.i13.i133 = alloca i8, align 1
  %c.addr.i.i134 = alloca i8, align 1
  %c.addr.i13.i = alloca i8, align 1
  %c.addr.i.i = alloca i8, align 1
  %DU = alloca [64 x i32], align 16
  %0 = load i16, ptr %HTAC, align 2
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %HTAC, i64 2
  %1 = load i16, ptr %arrayidx3, align 2
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %HTAC, i64 960
  %2 = load i16, ptr %arrayidx5, align 2
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %HTAC, i64 962
  %3 = load i16, ptr %arrayidx9, align 2
  %mul = shl nsw i32 %du_stride, 3
  %cmp332 = icmp sgt i32 %du_stride, 0
  br i1 %cmp332, label %for.body.preheader, label %for.cond32.preheader

for.body.preheader:                               ; preds = %entry
  %4 = zext nneg i32 %du_stride to i64
  br label %for.body

for.cond32.preheader:                             ; preds = %for.body, %entry
  %mul40 = shl nsw i32 %du_stride, 1
  %mul44 = mul nsw i32 %du_stride, 3
  %mul48 = shl nsw i32 %du_stride, 2
  %mul52 = mul nsw i32 %du_stride, 5
  %mul56 = mul nsw i32 %du_stride, 6
  %mul60 = mul nsw i32 %du_stride, 7
  %5 = sext i32 %du_stride to i64
  %6 = sext i32 %mul40 to i64
  %7 = sext i32 %mul44 to i64
  %8 = sext i32 %mul48 to i64
  %9 = sext i32 %mul52 to i64
  %10 = sext i32 %mul56 to i64
  %11 = sext i32 %mul60 to i64
  %invariant.gep = getelementptr float, ptr %CDU, i64 %5
  %invariant.gep381 = getelementptr float, ptr %CDU, i64 %6
  %invariant.gep383 = getelementptr float, ptr %CDU, i64 %7
  %invariant.gep385 = getelementptr float, ptr %CDU, i64 %8
  %invariant.gep387 = getelementptr float, ptr %CDU, i64 %9
  %invariant.gep389 = getelementptr float, ptr %CDU, i64 %10
  %invariant.gep391 = getelementptr float, ptr %CDU, i64 %11
  br label %for.body34

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx10 = getelementptr inbounds nuw float, ptr %CDU, i64 %indvars.iv
  %arrayidx12 = getelementptr i8, ptr %arrayidx10, i64 4
  %arrayidx15 = getelementptr i8, ptr %arrayidx10, i64 8
  %arrayidx18 = getelementptr i8, ptr %arrayidx10, i64 12
  %arrayidx21 = getelementptr i8, ptr %arrayidx10, i64 16
  %arrayidx24 = getelementptr i8, ptr %arrayidx10, i64 20
  %arrayidx27 = getelementptr i8, ptr %arrayidx10, i64 24
  %arrayidx30 = getelementptr i8, ptr %arrayidx10, i64 28
  %12 = load float, ptr %arrayidx10, align 4
  %13 = load float, ptr %arrayidx12, align 4
  %14 = load float, ptr %arrayidx15, align 4
  %15 = load float, ptr %arrayidx18, align 4
  %16 = load float, ptr %arrayidx21, align 4
  %17 = load float, ptr %arrayidx24, align 4
  %18 = load float, ptr %arrayidx27, align 4
  %19 = load float, ptr %arrayidx30, align 4
  %add.i = fadd float %12, %19
  %sub.i = fsub float %12, %19
  %add1.i = fadd float %13, %18
  %sub2.i = fsub float %13, %18
  %add3.i = fadd float %14, %17
  %sub4.i = fsub float %14, %17
  %add5.i = fadd float %15, %16
  %sub6.i = fsub float %15, %16
  %add7.i = fadd float %add5.i, %add.i
  %sub8.i = fsub float %add.i, %add5.i
  %add9.i = fadd float %add3.i, %add1.i
  %sub10.i = fsub float %add1.i, %add3.i
  %add11.i = fadd float %add9.i, %add7.i
  %sub12.i = fsub float %add7.i, %add9.i
  %add13.i = fadd float %sub10.i, %sub8.i
  %mul.i = fmul float %add13.i, 0x3FE6A09E60000000
  %add14.i = fadd float %sub8.i, %mul.i
  %sub15.i = fsub float %sub8.i, %mul.i
  %add16.i = fadd float %sub6.i, %sub4.i
  %add17.i = fadd float %sub4.i, %sub2.i
  %add18.i = fadd float %sub2.i, %sub.i
  %sub19.i = fsub float %add16.i, %add18.i
  %mul20.i = fmul float %sub19.i, 0x3FD87DE2A0000000
  %20 = tail call float @llvm.fmuladd.f32(float %add16.i, float 0x3FE1517A80000000, float %mul20.i)
  %21 = tail call float @llvm.fmuladd.f32(float %add18.i, float 0x3FF4E7AEA0000000, float %mul20.i)
  %mul23.i = fmul float %add17.i, 0x3FE6A09E60000000
  %add24.i = fadd float %sub.i, %mul23.i
  %sub25.i = fsub float %sub.i, %mul23.i
  %add26.i = fadd float %sub25.i, %20
  store float %add26.i, ptr %arrayidx24, align 4
  %sub27.i = fsub float %sub25.i, %20
  store float %sub27.i, ptr %arrayidx18, align 4
  %add28.i = fadd float %add24.i, %21
  store float %add28.i, ptr %arrayidx12, align 4
  %sub29.i = fsub float %add24.i, %21
  store float %sub29.i, ptr %arrayidx30, align 4
  store float %add11.i, ptr %arrayidx10, align 4
  store float %add14.i, ptr %arrayidx15, align 4
  store float %sub12.i, ptr %arrayidx21, align 4
  store float %sub15.i, ptr %arrayidx27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %4
  %22 = trunc nuw i64 %indvars.iv.next to i32
  %cmp = icmp sgt i32 %mul, %22
  br i1 %cmp, label %for.body, label %for.cond32.preheader, !llvm.loop !49

for.body34:                                       ; preds = %for.cond32.preheader, %for.body34
  %indvars.iv346 = phi i64 [ 0, %for.cond32.preheader ], [ %indvars.iv.next347, %for.body34 ]
  %arrayidx36 = getelementptr inbounds nuw float, ptr %CDU, i64 %indvars.iv346
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv346
  %gep382 = getelementptr float, ptr %invariant.gep381, i64 %indvars.iv346
  %gep384 = getelementptr float, ptr %invariant.gep383, i64 %indvars.iv346
  %gep386 = getelementptr float, ptr %invariant.gep385, i64 %indvars.iv346
  %gep388 = getelementptr float, ptr %invariant.gep387, i64 %indvars.iv346
  %gep390 = getelementptr float, ptr %invariant.gep389, i64 %indvars.iv346
  %gep392 = getelementptr float, ptr %invariant.gep391, i64 %indvars.iv346
  %23 = load float, ptr %arrayidx36, align 4
  %24 = load float, ptr %gep, align 4
  %25 = load float, ptr %gep382, align 4
  %26 = load float, ptr %gep384, align 4
  %27 = load float, ptr %gep386, align 4
  %28 = load float, ptr %gep388, align 4
  %29 = load float, ptr %gep390, align 4
  %30 = load float, ptr %gep392, align 4
  %add.i98 = fadd float %23, %30
  %sub.i99 = fsub float %23, %30
  %add1.i100 = fadd float %24, %29
  %sub2.i101 = fsub float %24, %29
  %add3.i102 = fadd float %25, %28
  %sub4.i103 = fsub float %25, %28
  %add5.i104 = fadd float %26, %27
  %sub6.i105 = fsub float %26, %27
  %add7.i106 = fadd float %add5.i104, %add.i98
  %sub8.i107 = fsub float %add.i98, %add5.i104
  %add9.i108 = fadd float %add3.i102, %add1.i100
  %sub10.i109 = fsub float %add1.i100, %add3.i102
  %add11.i110 = fadd float %add9.i108, %add7.i106
  %sub12.i111 = fsub float %add7.i106, %add9.i108
  %add13.i112 = fadd float %sub10.i109, %sub8.i107
  %mul.i113 = fmul float %add13.i112, 0x3FE6A09E60000000
  %add14.i114 = fadd float %sub8.i107, %mul.i113
  %sub15.i115 = fsub float %sub8.i107, %mul.i113
  %add16.i116 = fadd float %sub6.i105, %sub4.i103
  %add17.i117 = fadd float %sub4.i103, %sub2.i101
  %add18.i118 = fadd float %sub2.i101, %sub.i99
  %sub19.i119 = fsub float %add16.i116, %add18.i118
  %mul20.i120 = fmul float %sub19.i119, 0x3FD87DE2A0000000
  %31 = tail call float @llvm.fmuladd.f32(float %add16.i116, float 0x3FE1517A80000000, float %mul20.i120)
  %32 = tail call float @llvm.fmuladd.f32(float %add18.i118, float 0x3FF4E7AEA0000000, float %mul20.i120)
  %mul23.i121 = fmul float %add17.i117, 0x3FE6A09E60000000
  %add24.i122 = fadd float %sub.i99, %mul23.i121
  %sub25.i123 = fsub float %sub.i99, %mul23.i121
  %add26.i124 = fadd float %sub25.i123, %31
  store float %add26.i124, ptr %gep388, align 4
  %sub27.i125 = fsub float %sub25.i123, %31
  store float %sub27.i125, ptr %gep384, align 4
  %add28.i126 = fadd float %add24.i122, %32
  store float %add28.i126, ptr %gep, align 4
  %sub29.i127 = fsub float %add24.i122, %32
  store float %sub29.i127, ptr %gep392, align 4
  store float %add11.i110, ptr %arrayidx36, align 4
  store float %add14.i114, ptr %gep382, align 4
  store float %sub12.i111, ptr %gep386, align 4
  store float %sub15.i115, ptr %gep390, align 4
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next347, 8
  br i1 %exitcond.not, label %for.cond69.preheader, label %for.body34, !llvm.loop !50

for.cond69.preheader:                             ; preds = %for.body34, %for.inc89
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %for.inc89 ], [ 0, %for.body34 ]
  %j.0337 = phi i64 [ %indvars.iv.next360, %for.inc89 ], [ 0, %for.body34 ]
  %33 = mul nsw i64 %indvars.iv365, %5
  %sext = shl i64 %j.0337, 32
  %34 = ashr exact i64 %sext, 32
  %invariant.gep393 = getelementptr float, ptr %CDU, i64 %33
  br label %for.body71

for.body71:                                       ; preds = %for.cond69.preheader, %for.body71
  %indvars.iv359 = phi i64 [ %34, %for.cond69.preheader ], [ %indvars.iv.next360, %for.body71 ]
  %indvars.iv356 = phi i64 [ 0, %for.cond69.preheader ], [ %indvars.iv.next357, %for.body71 ]
  %gep394 = getelementptr float, ptr %invariant.gep393, i64 %indvars.iv356
  %35 = load float, ptr %gep394, align 4
  %arrayidx77 = getelementptr inbounds float, ptr %fdtbl, i64 %indvars.iv359
  %36 = load float, ptr %arrayidx77, align 4
  %mul78 = fmul float %35, %36
  %cmp79 = fcmp olt float %mul78, 0.000000e+00
  %cond.v = select i1 %cmp79, float -5.000000e-01, float 5.000000e-01
  %cond = fadd float %mul78, %cond.v
  %conv = fptosi float %cond to i32
  %arrayidx82 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %indvars.iv359
  %37 = load i8, ptr %arrayidx82, align 1
  %idxprom83 = zext i8 %37 to i64
  %arrayidx84 = getelementptr inbounds nuw [64 x i32], ptr %DU, i64 0, i64 %idxprom83
  store i32 %conv, ptr %arrayidx84, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next357, 8
  br i1 %exitcond364.not, label %for.inc89, label %for.body71, !llvm.loop !51

for.inc89:                                        ; preds = %for.body71
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, 8
  br i1 %exitcond369.not, label %for.end91, label %for.cond69.preheader, !llvm.loop !52

for.end91:                                        ; preds = %for.inc89
  %38 = load i32, ptr %DU, align 16
  %cmp94 = icmp eq i32 %38, %DC
  br i1 %cmp94, label %if.then, label %if.else

if.then:                                          ; preds = %for.end91
  %39 = load i32, ptr %bitBuf, align 4
  %40 = load i32, ptr %bitCnt, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %HTDC, i64 2
  %41 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %41 to i32
  %add.i128 = add nsw i32 %40, %conv.i
  %42 = load i16, ptr %HTDC, align 2
  %conv2.i = zext i16 %42 to i32
  %sub.i129 = sub nsw i32 24, %add.i128
  %shl.i = shl i32 %conv2.i, %sub.i129
  %or.i = or i32 %shl.i, %39
  %cmp15.i = icmp sgt i32 %add.i128, 7
  br i1 %cmp15.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %if.then
  %context.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %bitBuf.017.i = phi i32 [ %or.i, %while.body.lr.ph.i ], [ %shl8.i, %if.end.i ]
  %bitCnt.016.i = phi i32 [ %add.i128, %while.body.lr.ph.i ], [ %sub9.i, %if.end.i ]
  %shr.i = lshr i32 %bitBuf.017.i, 16
  %conv4.i = trunc i32 %shr.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i)
  store i8 %conv4.i, ptr %c.addr.i.i, align 1
  %43 = load ptr, ptr %s, align 8
  %44 = load ptr, ptr %context.i.i, align 8
  call void %43(ptr noundef %44, ptr noundef nonnull %c.addr.i.i, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i)
  %45 = and i32 %bitBuf.017.i, 16711680
  %cmp6.i = icmp eq i32 %45, 16711680
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i)
  store i8 0, ptr %c.addr.i13.i, align 1
  %46 = load ptr, ptr %s, align 8
  %47 = load ptr, ptr %context.i.i, align 8
  call void %46(ptr noundef %47, ptr noundef nonnull %c.addr.i13.i, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %shl8.i = shl i32 %bitBuf.017.i, 8
  %sub9.i = add nsw i32 %bitCnt.016.i, -8
  %cmp.i = icmp sgt i32 %bitCnt.016.i, 15
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !48

if.else:                                          ; preds = %for.end91
  %sub93 = sub nsw i32 %38, %DC
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub93, i1 true)
  %tobool.not11.i = icmp samesign ult i32 %cond.i, 2
  %48 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %cond.i, i1 true)
  %49 = trunc nuw nsw i32 %48 to i16
  %50 = sub nuw nsw i16 32, %49
  %storemerge.lcssa10.i = select i1 %tobool.not11.i, i16 1, i16 %50
  %val.lobit.i = ashr i32 %sub93, 31
  %cond6.i = add nsw i32 %val.lobit.i, %sub93
  %conv.i131 = zext nneg i16 %storemerge.lcssa10.i to i32
  %notmask.i = shl nsw i32 -1, %conv.i131
  %sub9.i132 = xor i32 %notmask.i, -1
  %idxprom99 = zext nneg i16 %storemerge.lcssa10.i to i64
  %arrayidx100 = getelementptr inbounds nuw [2 x i16], ptr %HTDC, i64 %idxprom99
  %51 = load i32, ptr %bitBuf, align 4
  %52 = load i32, ptr %bitCnt, align 4
  %arrayidx.i135 = getelementptr inbounds nuw i8, ptr %arrayidx100, i64 2
  %53 = load i16, ptr %arrayidx.i135, align 2
  %conv.i136 = zext i16 %53 to i32
  %add.i137 = add nsw i32 %52, %conv.i136
  %54 = load i16, ptr %arrayidx100, align 2
  %conv2.i138 = zext i16 %54 to i32
  %sub.i139 = sub nsw i32 24, %add.i137
  %shl.i140 = shl i32 %conv2.i138, %sub.i139
  %or.i141 = or i32 %shl.i140, %51
  %cmp15.i142 = icmp sgt i32 %add.i137, 7
  br i1 %cmp15.i142, label %while.body.lr.ph.i145, label %stbiw__jpg_writeBits.exit158

while.body.lr.ph.i145:                            ; preds = %if.else
  %context.i.i146 = getelementptr inbounds nuw i8, ptr %s, i64 8
  br label %while.body.i147

while.body.i147:                                  ; preds = %if.end.i153, %while.body.lr.ph.i145
  %bitBuf.017.i148 = phi i32 [ %or.i141, %while.body.lr.ph.i145 ], [ %shl8.i154, %if.end.i153 ]
  %bitCnt.016.i149 = phi i32 [ %add.i137, %while.body.lr.ph.i145 ], [ %sub9.i155, %if.end.i153 ]
  %shr.i150 = lshr i32 %bitBuf.017.i148, 16
  %conv4.i151 = trunc i32 %shr.i150 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i134)
  store i8 %conv4.i151, ptr %c.addr.i.i134, align 1
  %55 = load ptr, ptr %s, align 8
  %56 = load ptr, ptr %context.i.i146, align 8
  call void %55(ptr noundef %56, ptr noundef nonnull %c.addr.i.i134, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i134)
  %57 = and i32 %bitBuf.017.i148, 16711680
  %cmp6.i152 = icmp eq i32 %57, 16711680
  br i1 %cmp6.i152, label %if.then.i157, label %if.end.i153

if.then.i157:                                     ; preds = %while.body.i147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i133)
  store i8 0, ptr %c.addr.i13.i133, align 1
  %58 = load ptr, ptr %s, align 8
  %59 = load ptr, ptr %context.i.i146, align 8
  call void %58(ptr noundef %59, ptr noundef nonnull %c.addr.i13.i133, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i133)
  br label %if.end.i153

if.end.i153:                                      ; preds = %if.then.i157, %while.body.i147
  %shl8.i154 = shl i32 %bitBuf.017.i148, 8
  %sub9.i155 = add nsw i32 %bitCnt.016.i149, -8
  %cmp.i156 = icmp sgt i32 %bitCnt.016.i149, 15
  br i1 %cmp.i156, label %while.body.i147, label %stbiw__jpg_writeBits.exit158, !llvm.loop !48

stbiw__jpg_writeBits.exit158:                     ; preds = %if.end.i153, %if.else
  %bitCnt.0.lcssa.i143 = phi i32 [ %add.i137, %if.else ], [ %sub9.i155, %if.end.i153 ]
  %bitBuf.0.lcssa.i144 = phi i32 [ %or.i141, %if.else ], [ %shl8.i154, %if.end.i153 ]
  store i32 %bitBuf.0.lcssa.i144, ptr %bitBuf, align 4
  store i32 %bitCnt.0.lcssa.i143, ptr %bitCnt, align 4
  %60 = load i32, ptr %bitBuf, align 4
  %add.i163 = add nsw i32 %bitCnt.0.lcssa.i143, %conv.i131
  %and.i = and i32 %cond6.i, 65535
  %conv2.i164 = and i32 %and.i, %sub9.i132
  %sub.i165 = sub nsw i32 24, %add.i163
  %shl.i166 = shl i32 %conv2.i164, %sub.i165
  %or.i167 = or i32 %60, %shl.i166
  %cmp15.i168 = icmp sgt i32 %add.i163, 7
  br i1 %cmp15.i168, label %while.body.lr.ph.i171, label %if.end

while.body.lr.ph.i171:                            ; preds = %stbiw__jpg_writeBits.exit158
  %context.i.i172 = getelementptr inbounds nuw i8, ptr %s, i64 8
  br label %while.body.i173

while.body.i173:                                  ; preds = %if.end.i179, %while.body.lr.ph.i171
  %bitBuf.017.i174 = phi i32 [ %or.i167, %while.body.lr.ph.i171 ], [ %shl8.i180, %if.end.i179 ]
  %bitCnt.016.i175 = phi i32 [ %add.i163, %while.body.lr.ph.i171 ], [ %sub9.i181, %if.end.i179 ]
  %shr.i176 = lshr i32 %bitBuf.017.i174, 16
  %conv4.i177 = trunc i32 %shr.i176 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i160)
  store i8 %conv4.i177, ptr %c.addr.i.i160, align 1
  %61 = load ptr, ptr %s, align 8
  %62 = load ptr, ptr %context.i.i172, align 8
  call void %61(ptr noundef %62, ptr noundef nonnull %c.addr.i.i160, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i160)
  %63 = and i32 %bitBuf.017.i174, 16711680
  %cmp6.i178 = icmp eq i32 %63, 16711680
  br i1 %cmp6.i178, label %if.then.i183, label %if.end.i179

if.then.i183:                                     ; preds = %while.body.i173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i159)
  store i8 0, ptr %c.addr.i13.i159, align 1
  %64 = load ptr, ptr %s, align 8
  %65 = load ptr, ptr %context.i.i172, align 8
  call void %64(ptr noundef %65, ptr noundef nonnull %c.addr.i13.i159, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i159)
  br label %if.end.i179

if.end.i179:                                      ; preds = %if.then.i183, %while.body.i173
  %shl8.i180 = shl i32 %bitBuf.017.i174, 8
  %sub9.i181 = add nsw i32 %bitCnt.016.i175, -8
  %cmp.i182 = icmp sgt i32 %bitCnt.016.i175, 15
  br i1 %cmp.i182, label %while.body.i173, label %if.end, !llvm.loop !48

if.end:                                           ; preds = %if.end.i179, %if.end.i, %stbiw__jpg_writeBits.exit158, %if.then
  %storemerge330 = phi i32 [ %or.i, %if.then ], [ %or.i167, %stbiw__jpg_writeBits.exit158 ], [ %shl8.i, %if.end.i ], [ %shl8.i180, %if.end.i179 ]
  %66 = phi i32 [ %add.i128, %if.then ], [ %add.i163, %stbiw__jpg_writeBits.exit158 ], [ %sub9.i, %if.end.i ], [ %sub9.i181, %if.end.i179 ]
  store i32 %storemerge330, ptr %bitBuf, align 4
  store i32 %66, ptr %bitCnt, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %for.inc111
  %end0pos.0339 = phi i32 [ 63, %if.end ], [ %dec, %for.inc111 ]
  %idxprom106 = zext nneg i32 %end0pos.0339 to i64
  %arrayidx107 = getelementptr inbounds nuw [64 x i32], ptr %DU, i64 0, i64 %idxprom106
  %67 = load i32, ptr %arrayidx107, align 4
  %cmp108 = icmp eq i32 %67, 0
  br i1 %cmp108, label %for.inc111, label %for.cond119.preheader

for.inc111:                                       ; preds = %land.rhs
  %dec = add nsw i32 %end0pos.0339, -1
  %cmp104 = icmp ugt i32 %end0pos.0339, 1
  br i1 %cmp104, label %land.rhs, label %if.then115, !llvm.loop !53

for.cond119.preheader:                            ; preds = %land.rhs
  %cmp120.not342 = icmp slt i32 %end0pos.0339, 1
  br i1 %cmp120.not342, label %if.then165, label %for.cond124.preheader.lr.ph

for.cond124.preheader.lr.ph:                      ; preds = %for.cond119.preheader
  %conv.i214 = zext i16 %3 to i32
  %conv2.i216 = zext i16 %2 to i32
  %context.i.i224 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %68 = zext nneg i32 %end0pos.0339 to i64
  br label %for.cond124.preheader

if.then115:                                       ; preds = %for.inc111
  %69 = load i32, ptr %bitBuf, align 4
  %conv.i188 = zext i16 %1 to i32
  %add.i189 = add nsw i32 %66, %conv.i188
  %conv2.i190 = zext i16 %0 to i32
  %sub.i191 = sub nsw i32 24, %add.i189
  %shl.i192 = shl i32 %conv2.i190, %sub.i191
  %or.i193 = or i32 %shl.i192, %69
  %cmp15.i194 = icmp sgt i32 %add.i189, 7
  br i1 %cmp15.i194, label %while.body.lr.ph.i197, label %return.sink.split

while.body.lr.ph.i197:                            ; preds = %if.then115
  %context.i.i198 = getelementptr inbounds nuw i8, ptr %s, i64 8
  br label %while.body.i199

while.body.i199:                                  ; preds = %if.end.i205, %while.body.lr.ph.i197
  %bitBuf.017.i200 = phi i32 [ %or.i193, %while.body.lr.ph.i197 ], [ %shl8.i206, %if.end.i205 ]
  %bitCnt.016.i201 = phi i32 [ %add.i189, %while.body.lr.ph.i197 ], [ %sub9.i207, %if.end.i205 ]
  %shr.i202 = lshr i32 %bitBuf.017.i200, 16
  %conv4.i203 = trunc i32 %shr.i202 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i186)
  store i8 %conv4.i203, ptr %c.addr.i.i186, align 1
  %70 = load ptr, ptr %s, align 8
  %71 = load ptr, ptr %context.i.i198, align 8
  call void %70(ptr noundef %71, ptr noundef nonnull %c.addr.i.i186, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i186)
  %72 = and i32 %bitBuf.017.i200, 16711680
  %cmp6.i204 = icmp eq i32 %72, 16711680
  br i1 %cmp6.i204, label %if.then.i209, label %if.end.i205

if.then.i209:                                     ; preds = %while.body.i199
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i185)
  store i8 0, ptr %c.addr.i13.i185, align 1
  %73 = load ptr, ptr %s, align 8
  %74 = load ptr, ptr %context.i.i198, align 8
  call void %73(ptr noundef %74, ptr noundef nonnull %c.addr.i13.i185, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i185)
  br label %if.end.i205

if.end.i205:                                      ; preds = %if.then.i209, %while.body.i199
  %shl8.i206 = shl i32 %bitBuf.017.i200, 8
  %sub9.i207 = add nsw i32 %bitCnt.016.i201, -8
  %cmp.i208 = icmp sgt i32 %bitCnt.016.i201, 15
  br i1 %cmp.i208, label %while.body.i199, label %return.sink.split, !llvm.loop !48

for.cond124.preheader:                            ; preds = %for.cond124.preheader.lr.ph, %stbiw__jpg_writeBits.exit299
  %75 = phi i32 [ %66, %for.cond124.preheader.lr.ph ], [ %bitCnt.0.lcssa.i284, %stbiw__jpg_writeBits.exit299 ]
  %i.0343 = phi i32 [ 1, %for.cond124.preheader.lr.ph ], [ %inc161, %stbiw__jpg_writeBits.exit299 ]
  %76 = sext i32 %i.0343 to i64
  br label %for.cond124

for.cond124:                                      ; preds = %for.cond124, %for.cond124.preheader
  %indvars.iv373 = phi i32 [ %indvars.iv.next374, %for.cond124 ], [ 0, %for.cond124.preheader ]
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %for.cond124 ], [ %76, %for.cond124.preheader ]
  %arrayidx126 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 %indvars.iv370
  %77 = load i32, ptr %arrayidx126, align 4
  %cmp127 = icmp eq i32 %77, 0
  %cmp130 = icmp sle i64 %indvars.iv370, %68
  %78 = and i1 %cmp130, %cmp127
  %indvars.iv.next371 = add nsw i64 %indvars.iv370, 1
  %indvars.iv.next374 = add nuw i32 %indvars.iv373, 1
  br i1 %78, label %for.cond124, label %for.end136, !llvm.loop !54

for.end136:                                       ; preds = %for.cond124
  %79 = trunc nsw i64 %indvars.iv370 to i32
  %sub137 = sub nsw i32 %79, %i.0343
  %cmp138 = icmp sgt i32 %sub137, 15
  br i1 %cmp138, label %for.body144.preheader, label %if.end149

for.body144.preheader:                            ; preds = %for.end136
  %80 = lshr i32 %indvars.iv373, 4
  %umax = call i32 @llvm.umax.i32(i32 %80, i32 1)
  br label %for.body144

for.body144:                                      ; preds = %for.body144.preheader, %stbiw__jpg_writeBits.exit236
  %81 = phi i32 [ %bitCnt.0.lcssa.i221, %stbiw__jpg_writeBits.exit236 ], [ %75, %for.body144.preheader ]
  %nrmarker.0341 = phi i32 [ %inc147, %stbiw__jpg_writeBits.exit236 ], [ 1, %for.body144.preheader ]
  %82 = load i32, ptr %bitBuf, align 4
  %add.i215 = add nsw i32 %81, %conv.i214
  %sub.i217 = sub nsw i32 24, %add.i215
  %shl.i218 = shl i32 %conv2.i216, %sub.i217
  %or.i219 = or i32 %shl.i218, %82
  %cmp15.i220 = icmp sgt i32 %add.i215, 7
  br i1 %cmp15.i220, label %while.body.i225, label %stbiw__jpg_writeBits.exit236

while.body.i225:                                  ; preds = %for.body144, %if.end.i231
  %bitBuf.017.i226 = phi i32 [ %shl8.i232, %if.end.i231 ], [ %or.i219, %for.body144 ]
  %bitCnt.016.i227 = phi i32 [ %sub9.i233, %if.end.i231 ], [ %add.i215, %for.body144 ]
  %shr.i228 = lshr i32 %bitBuf.017.i226, 16
  %conv4.i229 = trunc i32 %shr.i228 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i212)
  store i8 %conv4.i229, ptr %c.addr.i.i212, align 1
  %83 = load ptr, ptr %s, align 8
  %84 = load ptr, ptr %context.i.i224, align 8
  call void %83(ptr noundef %84, ptr noundef nonnull %c.addr.i.i212, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i212)
  %85 = and i32 %bitBuf.017.i226, 16711680
  %cmp6.i230 = icmp eq i32 %85, 16711680
  br i1 %cmp6.i230, label %if.then.i235, label %if.end.i231

if.then.i235:                                     ; preds = %while.body.i225
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i211)
  store i8 0, ptr %c.addr.i13.i211, align 1
  %86 = load ptr, ptr %s, align 8
  %87 = load ptr, ptr %context.i.i224, align 8
  call void %86(ptr noundef %87, ptr noundef nonnull %c.addr.i13.i211, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i211)
  br label %if.end.i231

if.end.i231:                                      ; preds = %if.then.i235, %while.body.i225
  %shl8.i232 = shl i32 %bitBuf.017.i226, 8
  %sub9.i233 = add nsw i32 %bitCnt.016.i227, -8
  %cmp.i234 = icmp sgt i32 %bitCnt.016.i227, 15
  br i1 %cmp.i234, label %while.body.i225, label %stbiw__jpg_writeBits.exit236, !llvm.loop !48

stbiw__jpg_writeBits.exit236:                     ; preds = %if.end.i231, %for.body144
  %bitCnt.0.lcssa.i221 = phi i32 [ %add.i215, %for.body144 ], [ %sub9.i233, %if.end.i231 ]
  %bitBuf.0.lcssa.i222 = phi i32 [ %or.i219, %for.body144 ], [ %shl8.i232, %if.end.i231 ]
  store i32 %bitBuf.0.lcssa.i222, ptr %bitBuf, align 4
  store i32 %bitCnt.0.lcssa.i221, ptr %bitCnt, align 4
  %inc147 = add nuw nsw i32 %nrmarker.0341, 1
  %exitcond375.not = icmp eq i32 %nrmarker.0341, %umax
  br i1 %exitcond375.not, label %for.end148, label %for.body144, !llvm.loop !55

for.end148:                                       ; preds = %stbiw__jpg_writeBits.exit236
  %and = and i32 %sub137, 15
  br label %if.end149

if.end149:                                        ; preds = %for.end148, %for.end136
  %88 = phi i32 [ %bitCnt.0.lcssa.i221, %for.end148 ], [ %75, %for.end136 ]
  %nrzeroes.0 = phi i32 [ %and, %for.end148 ], [ %sub137, %for.end136 ]
  %cond.i237 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  %89 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %cond.i237, i1 true)
  %90 = sub nuw nsw i32 32, %89
  %val.lobit.i241 = ashr i32 %77, 31
  %cond6.i242 = add nsw i32 %val.lobit.i241, %77
  %tobool.not11.i238.inv = icmp samesign ugt i32 %cond.i237, 1
  %conv.i243 = select i1 %tobool.not11.i238.inv, i32 %90, i32 1
  %notmask.i244 = shl nsw i32 -1, %conv.i243
  %sub9.i245 = xor i32 %notmask.i244, -1
  %shl = shl i32 %nrzeroes.0, 4
  %add155 = add nsw i32 %shl, %conv.i243
  %idxprom156 = sext i32 %add155 to i64
  %arrayidx157 = getelementptr inbounds [2 x i16], ptr %HTAC, i64 %idxprom156
  %91 = load i32, ptr %bitBuf, align 4
  %arrayidx.i250 = getelementptr inbounds nuw i8, ptr %arrayidx157, i64 2
  %92 = load i16, ptr %arrayidx.i250, align 2
  %conv.i251 = zext i16 %92 to i32
  %add.i252 = add nsw i32 %88, %conv.i251
  %93 = load i16, ptr %arrayidx157, align 2
  %conv2.i253 = zext i16 %93 to i32
  %sub.i254 = sub nsw i32 24, %add.i252
  %shl.i255 = shl i32 %conv2.i253, %sub.i254
  %or.i256 = or i32 %shl.i255, %91
  %cmp15.i257 = icmp sgt i32 %add.i252, 7
  br i1 %cmp15.i257, label %while.body.i262, label %stbiw__jpg_writeBits.exit273

while.body.i262:                                  ; preds = %if.end149, %if.end.i268
  %bitBuf.017.i263 = phi i32 [ %shl8.i269, %if.end.i268 ], [ %or.i256, %if.end149 ]
  %bitCnt.016.i264 = phi i32 [ %sub9.i270, %if.end.i268 ], [ %add.i252, %if.end149 ]
  %shr.i265 = lshr i32 %bitBuf.017.i263, 16
  %conv4.i266 = trunc i32 %shr.i265 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i249)
  store i8 %conv4.i266, ptr %c.addr.i.i249, align 1
  %94 = load ptr, ptr %s, align 8
  %95 = load ptr, ptr %context.i.i224, align 8
  call void %94(ptr noundef %95, ptr noundef nonnull %c.addr.i.i249, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i249)
  %96 = and i32 %bitBuf.017.i263, 16711680
  %cmp6.i267 = icmp eq i32 %96, 16711680
  br i1 %cmp6.i267, label %if.then.i272, label %if.end.i268

if.then.i272:                                     ; preds = %while.body.i262
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i248)
  store i8 0, ptr %c.addr.i13.i248, align 1
  %97 = load ptr, ptr %s, align 8
  %98 = load ptr, ptr %context.i.i224, align 8
  call void %97(ptr noundef %98, ptr noundef nonnull %c.addr.i13.i248, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i248)
  br label %if.end.i268

if.end.i268:                                      ; preds = %if.then.i272, %while.body.i262
  %shl8.i269 = shl i32 %bitBuf.017.i263, 8
  %sub9.i270 = add nsw i32 %bitCnt.016.i264, -8
  %cmp.i271 = icmp sgt i32 %bitCnt.016.i264, 15
  br i1 %cmp.i271, label %while.body.i262, label %stbiw__jpg_writeBits.exit273, !llvm.loop !48

stbiw__jpg_writeBits.exit273:                     ; preds = %if.end.i268, %if.end149
  %bitCnt.0.lcssa.i258 = phi i32 [ %add.i252, %if.end149 ], [ %sub9.i270, %if.end.i268 ]
  %bitBuf.0.lcssa.i259 = phi i32 [ %or.i256, %if.end149 ], [ %shl8.i269, %if.end.i268 ]
  store i32 %bitBuf.0.lcssa.i259, ptr %bitBuf, align 4
  store i32 %bitCnt.0.lcssa.i258, ptr %bitCnt, align 4
  %99 = load i32, ptr %bitBuf, align 4
  %add.i278 = add nsw i32 %bitCnt.0.lcssa.i258, %conv.i243
  %and.i246 = and i32 %cond6.i242, 65535
  %conv2.i279 = and i32 %and.i246, %sub9.i245
  %sub.i280 = sub nsw i32 24, %add.i278
  %shl.i281 = shl i32 %conv2.i279, %sub.i280
  %or.i282 = or i32 %99, %shl.i281
  %cmp15.i283 = icmp sgt i32 %add.i278, 7
  br i1 %cmp15.i283, label %while.body.i288, label %stbiw__jpg_writeBits.exit299

while.body.i288:                                  ; preds = %stbiw__jpg_writeBits.exit273, %if.end.i294
  %bitBuf.017.i289 = phi i32 [ %shl8.i295, %if.end.i294 ], [ %or.i282, %stbiw__jpg_writeBits.exit273 ]
  %bitCnt.016.i290 = phi i32 [ %sub9.i296, %if.end.i294 ], [ %add.i278, %stbiw__jpg_writeBits.exit273 ]
  %shr.i291 = lshr i32 %bitBuf.017.i289, 16
  %conv4.i292 = trunc i32 %shr.i291 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i275)
  store i8 %conv4.i292, ptr %c.addr.i.i275, align 1
  %100 = load ptr, ptr %s, align 8
  %101 = load ptr, ptr %context.i.i224, align 8
  call void %100(ptr noundef %101, ptr noundef nonnull %c.addr.i.i275, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i275)
  %102 = and i32 %bitBuf.017.i289, 16711680
  %cmp6.i293 = icmp eq i32 %102, 16711680
  br i1 %cmp6.i293, label %if.then.i298, label %if.end.i294

if.then.i298:                                     ; preds = %while.body.i288
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i274)
  store i8 0, ptr %c.addr.i13.i274, align 1
  %103 = load ptr, ptr %s, align 8
  %104 = load ptr, ptr %context.i.i224, align 8
  call void %103(ptr noundef %104, ptr noundef nonnull %c.addr.i13.i274, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i274)
  br label %if.end.i294

if.end.i294:                                      ; preds = %if.then.i298, %while.body.i288
  %shl8.i295 = shl i32 %bitBuf.017.i289, 8
  %sub9.i296 = add nsw i32 %bitCnt.016.i290, -8
  %cmp.i297 = icmp sgt i32 %bitCnt.016.i290, 15
  br i1 %cmp.i297, label %while.body.i288, label %stbiw__jpg_writeBits.exit299, !llvm.loop !48

stbiw__jpg_writeBits.exit299:                     ; preds = %if.end.i294, %stbiw__jpg_writeBits.exit273
  %bitCnt.0.lcssa.i284 = phi i32 [ %add.i278, %stbiw__jpg_writeBits.exit273 ], [ %sub9.i296, %if.end.i294 ]
  %bitBuf.0.lcssa.i285 = phi i32 [ %or.i282, %stbiw__jpg_writeBits.exit273 ], [ %shl8.i295, %if.end.i294 ]
  store i32 %bitBuf.0.lcssa.i285, ptr %bitBuf, align 4
  store i32 %bitCnt.0.lcssa.i284, ptr %bitCnt, align 4
  %inc161 = add nsw i32 %79, 1
  %cmp120.not.not = icmp sgt i32 %end0pos.0339, %79
  br i1 %cmp120.not.not, label %for.cond124.preheader, label %for.end162, !llvm.loop !56

for.end162:                                       ; preds = %stbiw__jpg_writeBits.exit299
  %cmp163.not = icmp eq i32 %end0pos.0339, 63
  br i1 %cmp163.not, label %return, label %if.then165

if.then165:                                       ; preds = %for.cond119.preheader, %for.end162
  %105 = phi i32 [ %bitCnt.0.lcssa.i284, %for.end162 ], [ %66, %for.cond119.preheader ]
  %106 = load i32, ptr %bitBuf, align 4
  %conv.i303 = zext i16 %1 to i32
  %add.i304 = add nsw i32 %105, %conv.i303
  %conv2.i305 = zext i16 %0 to i32
  %sub.i306 = sub nsw i32 24, %add.i304
  %shl.i307 = shl i32 %conv2.i305, %sub.i306
  %or.i308 = or i32 %shl.i307, %106
  %cmp15.i309 = icmp sgt i32 %add.i304, 7
  br i1 %cmp15.i309, label %while.body.lr.ph.i312, label %return.sink.split

while.body.lr.ph.i312:                            ; preds = %if.then165
  %context.i.i313 = getelementptr inbounds nuw i8, ptr %s, i64 8
  br label %while.body.i314

while.body.i314:                                  ; preds = %if.end.i320, %while.body.lr.ph.i312
  %bitBuf.017.i315 = phi i32 [ %or.i308, %while.body.lr.ph.i312 ], [ %shl8.i321, %if.end.i320 ]
  %bitCnt.016.i316 = phi i32 [ %add.i304, %while.body.lr.ph.i312 ], [ %sub9.i322, %if.end.i320 ]
  %shr.i317 = lshr i32 %bitBuf.017.i315, 16
  %conv4.i318 = trunc i32 %shr.i317 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i301)
  store i8 %conv4.i318, ptr %c.addr.i.i301, align 1
  %107 = load ptr, ptr %s, align 8
  %108 = load ptr, ptr %context.i.i313, align 8
  call void %107(ptr noundef %108, ptr noundef nonnull %c.addr.i.i301, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i301)
  %109 = and i32 %bitBuf.017.i315, 16711680
  %cmp6.i319 = icmp eq i32 %109, 16711680
  br i1 %cmp6.i319, label %if.then.i324, label %if.end.i320

if.then.i324:                                     ; preds = %while.body.i314
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i300)
  store i8 0, ptr %c.addr.i13.i300, align 1
  %110 = load ptr, ptr %s, align 8
  %111 = load ptr, ptr %context.i.i313, align 8
  call void %110(ptr noundef %111, ptr noundef nonnull %c.addr.i13.i300, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i300)
  br label %if.end.i320

if.end.i320:                                      ; preds = %if.then.i324, %while.body.i314
  %shl8.i321 = shl i32 %bitBuf.017.i315, 8
  %sub9.i322 = add nsw i32 %bitCnt.016.i316, -8
  %cmp.i323 = icmp sgt i32 %bitCnt.016.i316, 15
  br i1 %cmp.i323, label %while.body.i314, label %return.sink.split, !llvm.loop !48

return.sink.split:                                ; preds = %if.end.i320, %if.end.i205, %if.then165, %if.then115
  %bitBuf.0.lcssa.i311.sink = phi i32 [ %or.i193, %if.then115 ], [ %or.i308, %if.then165 ], [ %shl8.i206, %if.end.i205 ], [ %shl8.i321, %if.end.i320 ]
  %bitCnt.0.lcssa.i310.sink = phi i32 [ %add.i189, %if.then115 ], [ %add.i304, %if.then165 ], [ %sub9.i207, %if.end.i205 ], [ %sub9.i322, %if.end.i320 ]
  store i32 %bitBuf.0.lcssa.i311.sink, ptr %bitBuf, align 4
  store i32 %bitCnt.0.lcssa.i310.sink, ptr %bitCnt, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end162
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_jpg_core(ptr noundef readonly captures(none) %s, i32 noundef %width, i32 noundef %height, i32 noundef %comp, ptr noundef readonly %data, i32 noundef %quality) local_unnamed_addr #4 {
entry:
  %c.addr.i195 = alloca i8, align 1
  %c.addr.i193 = alloca i8, align 1
  %c.addr.i13.i = alloca i8, align 1
  %c.addr.i.i = alloca i8, align 1
  %c.addr.i191 = alloca i8, align 1
  %c.addr.i189 = alloca i8, align 1
  %c.addr.i187 = alloca i8, align 1
  %c.addr.i = alloca i8, align 1
  %std_dc_luminance_nrcodes = alloca [17 x i8], align 16
  %std_dc_luminance_values = alloca [12 x i8], align 1
  %std_ac_luminance_nrcodes = alloca [17 x i8], align 16
  %std_ac_luminance_values = alloca [162 x i8], align 16
  %std_dc_chrominance_nrcodes = alloca [17 x i8], align 16
  %std_dc_chrominance_values = alloca [12 x i8], align 1
  %std_ac_chrominance_nrcodes = alloca [17 x i8], align 16
  %std_ac_chrominance_values = alloca [162 x i8], align 16
  %fdtbl_Y = alloca [64 x float], align 16
  %fdtbl_UV = alloca [64 x float], align 16
  %YTable = alloca [64 x i8], align 16
  %UVTable = alloca [64 x i8], align 16
  %head0 = alloca [25 x i8], align 16
  %head2 = alloca [14 x i8], align 1
  %head1 = alloca [24 x i8], align 16
  %bitBuf = alloca i32, align 4
  %bitCnt = alloca i32, align 4
  %Y = alloca [256 x float], align 16
  %U = alloca [256 x float], align 16
  %V = alloca [256 x float], align 16
  %subU = alloca [64 x float], align 16
  %subV = alloca [64 x float], align 16
  %Y367 = alloca [64 x float], align 16
  %U368 = alloca [64 x float], align 16
  %V369 = alloca [64 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %std_dc_luminance_nrcodes, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_dc_luminance_nrcodes, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %std_dc_luminance_values, ptr noundef nonnull align 1 dereferenceable(12) @__const.stbi_write_jpg_core.std_dc_chrominance_values, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %std_ac_luminance_nrcodes, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_ac_luminance_nrcodes, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(162) %std_ac_luminance_values, ptr noundef nonnull align 16 dereferenceable(162) @__const.stbi_write_jpg_core.std_ac_luminance_values, i64 162, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %std_dc_chrominance_nrcodes, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_dc_chrominance_nrcodes, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %std_dc_chrominance_values, ptr noundef nonnull align 1 dereferenceable(12) @__const.stbi_write_jpg_core.std_dc_chrominance_values, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %std_ac_chrominance_nrcodes, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_ac_chrominance_nrcodes, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(162) %std_ac_chrominance_values, ptr noundef nonnull align 16 dereferenceable(162) @__const.stbi_write_jpg_core.std_ac_chrominance_values, i64 162, i1 false)
  %tobool = icmp eq ptr %data, null
  %tobool1 = icmp eq i32 %width, 0
  %or.cond.not184 = or i1 %tobool1, %tobool
  %tobool3 = icmp eq i32 %height, 0
  %or.cond1.not183 = or i1 %tobool3, %or.cond.not184
  %0 = add i32 %comp, -5
  %1 = icmp ult i32 %0, -4
  %or.cond3 = or i1 %1, %or.cond1.not183
  br i1 %or.cond3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool7.not = icmp eq i32 %quality, 0
  %cond = select i1 %tobool7.not, i32 90, i32 %quality
  %cmp8 = icmp slt i32 %cond, 91
  %cond17 = tail call i32 @llvm.smin.i32(i32 %cond, i32 100)
  %cond19 = tail call i32 @llvm.smax.i32(i32 %cond17, i32 1)
  %cmp20 = icmp slt i32 %cond, 50
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.end
  %div.rhs.trunc = trunc nuw nsw i32 %cond19 to i16
  %div197 = udiv i16 5000, %div.rhs.trunc
  %div.zext = zext nneg i16 %div197 to i32
  br label %cond.end23

cond.false22:                                     ; preds = %if.end
  %mul = shl nuw nsw i32 %cond19, 1
  %sub = sub nuw nsw i32 200, %mul
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ %div.zext, %cond.true21 ], [ %sub, %cond.false22 ]
  br label %for.body

for.body:                                         ; preds = %cond.end23, %for.body
  %indvars.iv = phi i64 [ 0, %cond.end23 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [64 x i32], ptr @__const.stbi_write_jpg_core.YQT, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %mul26 = mul nsw i32 %2, %cond24
  %add = add nsw i32 %mul26, 50
  %div27 = sdiv i32 %add, 100
  %cond35 = tail call i32 @llvm.smin.i32(i32 %div27, i32 255)
  %cond37 = tail call i32 @llvm.smax.i32(i32 %cond35, i32 1)
  %conv = trunc nuw i32 %cond37 to i8
  %arrayidx39 = getelementptr inbounds nuw [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx39, align 1
  %idxprom40 = zext i8 %3 to i64
  %arrayidx41 = getelementptr inbounds nuw [64 x i8], ptr %YTable, i64 0, i64 %idxprom40
  store i8 %conv, ptr %arrayidx41, align 1
  %arrayidx43 = getelementptr inbounds nuw [64 x i32], ptr @__const.stbi_write_jpg_core.UVQT, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx43, align 4
  %mul44 = mul nsw i32 %4, %cond24
  %add45 = add nsw i32 %mul44, 50
  %div46 = sdiv i32 %add45, 100
  %cond56 = tail call i32 @llvm.smin.i32(i32 %div46, i32 255)
  %cond58 = tail call i32 @llvm.smax.i32(i32 %cond56, i32 1)
  %conv59 = trunc nuw i32 %cond58 to i8
  %arrayidx63 = getelementptr inbounds nuw [64 x i8], ptr %UVTable, i64 0, i64 %idxprom40
  store i8 %conv59, ptr %arrayidx63, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.cond68.preheader, label %for.body, !llvm.loop !57

for.cond68.preheader:                             ; preds = %for.body, %for.inc106
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %for.inc106 ], [ 0, %for.body ]
  %k.0202 = phi i64 [ %indvars.iv.next286, %for.inc106 ], [ 0, %for.body ]
  %arrayidx79 = getelementptr inbounds nuw [8 x float], ptr @__const.stbi_write_jpg_core.aasf, i64 0, i64 %indvars.iv291
  %5 = load float, ptr %arrayidx79, align 4
  %sext = shl i64 %k.0202, 32
  %6 = ashr exact i64 %sext, 32
  br label %for.body71

for.body71:                                       ; preds = %for.cond68.preheader, %for.body71
  %indvars.iv285 = phi i64 [ %6, %for.cond68.preheader ], [ %indvars.iv.next286, %for.body71 ]
  %indvars.iv283 = phi i64 [ 0, %for.cond68.preheader ], [ %indvars.iv.next284, %for.body71 ]
  %arrayidx73 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %indvars.iv285
  %7 = load i8, ptr %arrayidx73, align 1
  %idxprom74 = zext i8 %7 to i64
  %arrayidx75 = getelementptr inbounds nuw [64 x i8], ptr %YTable, i64 0, i64 %idxprom74
  %8 = load i8, ptr %arrayidx75, align 1
  %conv77 = uitofp i8 %8 to float
  %mul80 = fmul float %5, %conv77
  %arrayidx82 = getelementptr inbounds nuw [8 x float], ptr @__const.stbi_write_jpg_core.aasf, i64 0, i64 %indvars.iv283
  %9 = load float, ptr %arrayidx82, align 4
  %mul83 = fmul float %mul80, %9
  %div84 = fdiv float 1.000000e+00, %mul83
  %arrayidx86 = getelementptr inbounds [64 x float], ptr %fdtbl_Y, i64 0, i64 %indvars.iv285
  store float %div84, ptr %arrayidx86, align 4
  %arrayidx90 = getelementptr inbounds nuw [64 x i8], ptr %UVTable, i64 0, i64 %idxprom74
  %10 = load i8, ptr %arrayidx90, align 1
  %conv92 = uitofp i8 %10 to float
  %mul95 = fmul float %5, %conv92
  %mul98 = fmul float %9, %mul95
  %div99 = fdiv float 1.000000e+00, %mul98
  %arrayidx101 = getelementptr inbounds [64 x float], ptr %fdtbl_UV, i64 0, i64 %indvars.iv285
  store float %div99, ptr %arrayidx101, align 4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next284, 8
  br i1 %exitcond290.not, label %for.inc106, label %for.body71, !llvm.loop !58

for.inc106:                                       ; preds = %for.body71
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 8
  br i1 %exitcond294.not, label %for.end108, label %for.cond68.preheader, !llvm.loop !59

for.end108:                                       ; preds = %for.inc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %head0, ptr noundef nonnull align 16 dereferenceable(25) @__const.stbi_write_jpg_core.head0, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %head2, ptr noundef nonnull align 1 dereferenceable(14) @__const.stbi_write_jpg_core.head2, i64 14, i1 false)
  store i8 -1, ptr %head1, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %head1, i64 1
  store i8 -64, ptr %arrayinit.element, align 1
  %arrayinit.element109 = getelementptr inbounds nuw i8, ptr %head1, i64 2
  store i8 0, ptr %arrayinit.element109, align 2
  %arrayinit.element110 = getelementptr inbounds nuw i8, ptr %head1, i64 3
  store i8 17, ptr %arrayinit.element110, align 1
  %arrayinit.element111 = getelementptr inbounds nuw i8, ptr %head1, i64 4
  store i8 8, ptr %arrayinit.element111, align 4
  %arrayinit.element112 = getelementptr inbounds nuw i8, ptr %head1, i64 5
  %shr = lshr i32 %height, 8
  %conv113 = trunc i32 %shr to i8
  store i8 %conv113, ptr %arrayinit.element112, align 1
  %arrayinit.element114 = getelementptr inbounds nuw i8, ptr %head1, i64 6
  %conv115 = trunc i32 %height to i8
  store i8 %conv115, ptr %arrayinit.element114, align 2
  %arrayinit.element116 = getelementptr inbounds nuw i8, ptr %head1, i64 7
  %shr117 = lshr i32 %width, 8
  %conv118 = trunc i32 %shr117 to i8
  store i8 %conv118, ptr %arrayinit.element116, align 1
  %arrayinit.element119 = getelementptr inbounds nuw i8, ptr %head1, i64 8
  %conv121 = trunc i32 %width to i8
  store i8 %conv121, ptr %arrayinit.element119, align 8
  %arrayinit.element122 = getelementptr inbounds nuw i8, ptr %head1, i64 9
  store i8 3, ptr %arrayinit.element122, align 1
  %arrayinit.element123 = getelementptr inbounds nuw i8, ptr %head1, i64 10
  store i8 1, ptr %arrayinit.element123, align 2
  %arrayinit.element124 = getelementptr inbounds nuw i8, ptr %head1, i64 11
  %conv127 = select i1 %cmp8, i8 34, i8 17
  store i8 %conv127, ptr %arrayinit.element124, align 1
  %arrayinit.element128 = getelementptr inbounds nuw i8, ptr %head1, i64 12
  store i8 0, ptr %arrayinit.element128, align 4
  %arrayinit.element129 = getelementptr inbounds nuw i8, ptr %head1, i64 13
  store i8 2, ptr %arrayinit.element129, align 1
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %head1, i64 14
  store i8 17, ptr %arrayinit.element130, align 2
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %head1, i64 15
  store i8 1, ptr %arrayinit.element131, align 1
  %arrayinit.element132 = getelementptr inbounds nuw i8, ptr %head1, i64 16
  store i8 3, ptr %arrayinit.element132, align 16
  %arrayinit.element133 = getelementptr inbounds nuw i8, ptr %head1, i64 17
  store i8 17, ptr %arrayinit.element133, align 1
  %arrayinit.element134 = getelementptr inbounds nuw i8, ptr %head1, i64 18
  store i8 1, ptr %arrayinit.element134, align 2
  %arrayinit.element135 = getelementptr inbounds nuw i8, ptr %head1, i64 19
  store i8 -1, ptr %arrayinit.element135, align 1
  %arrayinit.element136 = getelementptr inbounds nuw i8, ptr %head1, i64 20
  store i8 -60, ptr %arrayinit.element136, align 4
  %arrayinit.element137 = getelementptr inbounds nuw i8, ptr %head1, i64 21
  store i8 1, ptr %arrayinit.element137, align 1
  %arrayinit.element138 = getelementptr inbounds nuw i8, ptr %head1, i64 22
  store i8 -94, ptr %arrayinit.element138, align 2
  %arrayinit.element139 = getelementptr inbounds nuw i8, ptr %head1, i64 23
  store i8 0, ptr %arrayinit.element139, align 1
  %11 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds nuw i8, ptr %s, i64 8
  %12 = load ptr, ptr %context, align 8
  call void %11(ptr noundef %12, ptr noundef nonnull %head0, i32 noundef 25) #26
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %context, align 8
  call void %13(ptr noundef %14, ptr noundef nonnull %YTable, i32 noundef 64) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i)
  store i8 1, ptr %c.addr.i, align 1
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %context, align 8
  call void %15(ptr noundef %16, ptr noundef nonnull %c.addr.i, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i)
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %context, align 8
  call void %17(ptr noundef %18, ptr noundef nonnull %UVTable, i32 noundef 64) #26
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %context, align 8
  call void %19(ptr noundef %20, ptr noundef nonnull %head1, i32 noundef 24) #26
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %context, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %std_dc_luminance_nrcodes, i64 1
  call void %21(ptr noundef %22, ptr noundef nonnull %add.ptr, i32 noundef 16) #26
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %context, align 8
  call void %23(ptr noundef %24, ptr noundef nonnull %std_dc_luminance_values, i32 noundef 12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i187)
  store i8 16, ptr %c.addr.i187, align 1
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %context, align 8
  call void %25(ptr noundef %26, ptr noundef nonnull %c.addr.i187, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i187)
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %context, align 8
  %add.ptr158 = getelementptr inbounds nuw i8, ptr %std_ac_luminance_nrcodes, i64 1
  call void %27(ptr noundef %28, ptr noundef nonnull %add.ptr158, i32 noundef 16) #26
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %context, align 8
  call void %29(ptr noundef %30, ptr noundef nonnull %std_ac_luminance_values, i32 noundef 162) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i189)
  store i8 1, ptr %c.addr.i189, align 1
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %context, align 8
  call void %31(ptr noundef %32, ptr noundef nonnull %c.addr.i189, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i189)
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %context, align 8
  %add.ptr165 = getelementptr inbounds nuw i8, ptr %std_dc_chrominance_nrcodes, i64 1
  call void %33(ptr noundef %34, ptr noundef nonnull %add.ptr165, i32 noundef 16) #26
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %context, align 8
  call void %35(ptr noundef %36, ptr noundef nonnull %std_dc_chrominance_values, i32 noundef 12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i191)
  store i8 17, ptr %c.addr.i191, align 1
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %context, align 8
  call void %37(ptr noundef %38, ptr noundef nonnull %c.addr.i191, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i191)
  %39 = load ptr, ptr %s, align 8
  %40 = load ptr, ptr %context, align 8
  %add.ptr172 = getelementptr inbounds nuw i8, ptr %std_ac_chrominance_nrcodes, i64 1
  call void %39(ptr noundef %40, ptr noundef nonnull %add.ptr172, i32 noundef 16) #26
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %context, align 8
  call void %41(ptr noundef %42, ptr noundef nonnull %std_ac_chrominance_values, i32 noundef 162) #26
  %43 = load ptr, ptr %s, align 8
  %44 = load ptr, ptr %context, align 8
  call void %43(ptr noundef %44, ptr noundef nonnull %head2, i32 noundef 14) #26
  store i32 0, ptr %bitBuf, align 4
  store i32 0, ptr %bitCnt, align 4
  %cmp179 = icmp sgt i32 %comp, 2
  %cond184 = select i1 %cmp179, i64 2, i64 0
  %idx.ext = zext i1 %cmp179 to i64
  %add.ptr185 = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %add.ptr187 = getelementptr inbounds nuw i8, ptr %data, i64 %cond184
  %cmp191272 = icmp sgt i32 %height, 0
  br i1 %cmp8, label %for.cond190.preheader, label %for.cond359.preheader

for.cond359.preheader:                            ; preds = %for.end108
  br i1 %cmp191272, label %for.cond363.preheader.lr.ph, label %if.end466

for.cond363.preheader.lr.ph:                      ; preds = %for.cond359.preheader
  %cmp364208 = icmp sgt i32 %width, 0
  %sub380 = add nsw i32 %height, -1
  %sub403 = add nsw i32 %width, -1
  br i1 %cmp364208, label %for.cond363.preheader.us, label %if.end466

for.cond363.preheader.us:                         ; preds = %for.cond363.preheader.lr.ph, %for.cond363.for.inc463_crit_edge.us
  %indvars.iv299 = phi i32 [ %indvars.iv.next300, %for.cond363.for.inc463_crit_edge.us ], [ 8, %for.cond363.preheader.lr.ph ]
  %DCY.2219.us = phi i32 [ %call449.us, %for.cond363.for.inc463_crit_edge.us ], [ 0, %for.cond363.preheader.lr.ph ]
  %DCU.2218.us = phi i32 [ %call454.us, %for.cond363.for.inc463_crit_edge.us ], [ 0, %for.cond363.preheader.lr.ph ]
  %DCV.2217.us = phi i32 [ %call459.us, %for.cond363.for.inc463_crit_edge.us ], [ 0, %for.cond363.preheader.lr.ph ]
  %y.1216.us = phi i32 [ %add464.us, %for.cond363.for.inc463_crit_edge.us ], [ 0, %for.cond363.preheader.lr.ph ]
  br label %for.cond370.preheader.us

for.body374.us221:                                ; preds = %for.cond370.preheader.us, %for.inc442.us227
  %row.2207.us222 = phi i32 [ %inc443.us229, %for.inc442.us227 ], [ %y.1216.us, %for.cond370.preheader.us ]
  %pos.4206.us223 = phi i32 [ %47, %for.inc442.us227 ], [ 0, %for.cond370.preheader.us ]
  %cmp376.us224 = icmp slt i32 %row.2207.us222, %height
  %45 = sub i32 %sub380, %row.2207.us222
  %sub387.us = select i1 %cmp376.us224, i32 %45, i32 0
  %mul391.us226 = mul nsw i32 %sub387.us, %width
  %46 = sext i32 %pos.4206.us223 to i64
  %47 = add i32 %pos.4206.us223, 8
  br label %for.body397.us231

for.inc442.us227:                                 ; preds = %for.body397.us231
  %inc443.us229 = add nuw nsw i32 %row.2207.us222, 1
  %exitcond301.not = icmp eq i32 %inc443.us229, %indvars.iv299
  br i1 %exitcond301.not, label %for.end444.us, label %for.body374.us221, !llvm.loop !60

for.body397.us231:                                ; preds = %for.body397.us231, %for.body374.us221
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %for.body397.us231 ], [ %46, %for.body374.us221 ]
  %col.2205.us232 = phi i32 [ %inc439.us253, %for.body397.us231 ], [ %x.1209.us, %for.body374.us221 ]
  %cmp399.us234 = icmp slt i32 %col.2205.us232, %width
  %cond405.us235 = select i1 %cmp399.us234, i32 %col.2205.us232, i32 %sub403
  %mul392185.us236 = add i32 %cond405.us235, %mul391.us226
  %add407.us237 = mul i32 %mul392185.us236, %comp
  %idxprom409.us238 = sext i32 %add407.us237 to i64
  %arrayidx410.us239 = getelementptr inbounds i8, ptr %data, i64 %idxprom409.us238
  %48 = load i8, ptr %arrayidx410.us239, align 1
  %conv411.us240 = uitofp i8 %48 to float
  %arrayidx414.us241 = getelementptr inbounds i8, ptr %add.ptr185, i64 %idxprom409.us238
  %49 = load i8, ptr %arrayidx414.us241, align 1
  %conv415.us242 = uitofp i8 %49 to float
  %arrayidx418.us243 = getelementptr inbounds i8, ptr %add.ptr187, i64 %idxprom409.us238
  %50 = load i8, ptr %arrayidx418.us243, align 1
  %conv419.us244 = uitofp i8 %50 to float
  %mul421.us245 = fmul float %conv415.us242, 0x3FE2C8B440000000
  %51 = call float @llvm.fmuladd.f32(float %conv411.us240, float 0x3FD322D0E0000000, float %mul421.us245)
  %52 = call float @llvm.fmuladd.f32(float %conv419.us244, float 0x3FBD2F1AA0000000, float %51)
  %sub423.us246 = fadd float %52, -1.280000e+02
  %arrayidx425.us248 = getelementptr inbounds [64 x float], ptr %Y367, i64 0, i64 %indvars.iv295
  store float %sub423.us246, ptr %arrayidx425.us248, align 4
  %neg428.us249 = fmul float %conv415.us242, 0xBFD5335D20000000
  %53 = call float @llvm.fmuladd.f32(float %conv411.us240, float 0xBFC59945C0000000, float %neg428.us249)
  %54 = call float @llvm.fmuladd.f32(float %conv419.us244, float 5.000000e-01, float %53)
  %arrayidx431.us250 = getelementptr inbounds [64 x float], ptr %U368, i64 0, i64 %indvars.iv295
  store float %54, ptr %arrayidx431.us250, align 4
  %neg434.us251 = fmul float %conv415.us242, 0xBFDACBD120000000
  %55 = call float @llvm.fmuladd.f32(float %conv411.us240, float 5.000000e-01, float %neg434.us251)
  %56 = call float @llvm.fmuladd.f32(float %conv419.us244, float 0xBFB4D0BB60000000, float %55)
  %arrayidx437.us252 = getelementptr inbounds [64 x float], ptr %V369, i64 0, i64 %indvars.iv295
  store float %56, ptr %arrayidx437.us252, align 4
  %inc439.us253 = add nuw nsw i32 %col.2205.us232, 1
  %indvars.iv.next296 = add nsw i64 %indvars.iv295, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next296 to i32
  %exitcond298.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond298.not, label %for.inc442.us227, label %for.body397.us231, !llvm.loop !61

for.cond370.preheader.us:                         ; preds = %for.cond363.preheader.us, %for.end444.us
  %DCY.3212.us = phi i32 [ %DCY.2219.us, %for.cond363.preheader.us ], [ %call449.us, %for.end444.us ]
  %DCU.3211.us = phi i32 [ %DCU.2218.us, %for.cond363.preheader.us ], [ %call454.us, %for.end444.us ]
  %DCV.3210.us = phi i32 [ %DCV.2217.us, %for.cond363.preheader.us ], [ %call459.us, %for.end444.us ]
  %x.1209.us = phi i32 [ 0, %for.cond363.preheader.us ], [ %add461.us, %for.end444.us ]
  %57 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %.fr = freeze i32 %57
  %tobool384.not.us = icmp eq i32 %.fr, 0
  br i1 %tobool384.not.us, label %for.body374.us.us, label %for.body374.us221

for.end444.us:                                    ; preds = %for.inc442.us227, %for.inc442.us.us
  %call449.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %Y367, i32 noundef 8, ptr noundef nonnull %fdtbl_Y, i32 noundef %DCY.3212.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %call454.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %U368, i32 noundef 8, ptr noundef nonnull %fdtbl_UV, i32 noundef %DCU.3211.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %call459.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %V369, i32 noundef 8, ptr noundef nonnull %fdtbl_UV, i32 noundef %DCV.3210.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %add461.us = add nuw nsw i32 %x.1209.us, 8
  %cmp364.us = icmp slt i32 %add461.us, %width
  br i1 %cmp364.us, label %for.cond370.preheader.us, label %for.cond363.for.inc463_crit_edge.us, !llvm.loop !62

for.body374.us.us:                                ; preds = %for.cond370.preheader.us, %for.inc442.us.us
  %row.2207.us.us = phi i32 [ %inc443.us.us, %for.inc442.us.us ], [ %y.1216.us, %for.cond370.preheader.us ]
  %pos.4206.us.us = phi i32 [ %59, %for.inc442.us.us ], [ 0, %for.cond370.preheader.us ]
  %cmp376.us.us = icmp slt i32 %row.2207.us.us, %height
  %cond382.us.us = select i1 %cmp376.us.us, i32 %row.2207.us.us, i32 %sub380
  %mul391.us.us = mul nsw i32 %cond382.us.us, %width
  %58 = sext i32 %pos.4206.us.us to i64
  %59 = add i32 %pos.4206.us.us, 8
  br label %for.body397.us.us

for.inc442.us.us:                                 ; preds = %for.body397.us.us
  %inc443.us.us = add nuw nsw i32 %row.2207.us.us, 1
  %exitcond307.not = icmp eq i32 %inc443.us.us, %indvars.iv299
  br i1 %exitcond307.not, label %for.end444.us, label %for.body374.us.us, !llvm.loop !60

for.body397.us.us:                                ; preds = %for.body397.us.us, %for.body374.us.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %for.body397.us.us ], [ %58, %for.body374.us.us ]
  %col.2205.us.us = phi i32 [ %inc439.us.us, %for.body397.us.us ], [ %x.1209.us, %for.body374.us.us ]
  %cmp399.us.us = icmp slt i32 %col.2205.us.us, %width
  %cond405.us.us = select i1 %cmp399.us.us, i32 %col.2205.us.us, i32 %sub403
  %mul392185.us.us = add i32 %cond405.us.us, %mul391.us.us
  %add407.us.us = mul i32 %mul392185.us.us, %comp
  %idxprom409.us.us = sext i32 %add407.us.us to i64
  %arrayidx410.us.us = getelementptr inbounds i8, ptr %data, i64 %idxprom409.us.us
  %60 = load i8, ptr %arrayidx410.us.us, align 1
  %conv411.us.us = uitofp i8 %60 to float
  %arrayidx414.us.us = getelementptr inbounds i8, ptr %add.ptr185, i64 %idxprom409.us.us
  %61 = load i8, ptr %arrayidx414.us.us, align 1
  %conv415.us.us = uitofp i8 %61 to float
  %arrayidx418.us.us = getelementptr inbounds i8, ptr %add.ptr187, i64 %idxprom409.us.us
  %62 = load i8, ptr %arrayidx418.us.us, align 1
  %conv419.us.us = uitofp i8 %62 to float
  %mul421.us.us = fmul float %conv415.us.us, 0x3FE2C8B440000000
  %63 = call float @llvm.fmuladd.f32(float %conv411.us.us, float 0x3FD322D0E0000000, float %mul421.us.us)
  %64 = call float @llvm.fmuladd.f32(float %conv419.us.us, float 0x3FBD2F1AA0000000, float %63)
  %sub423.us.us = fadd float %64, -1.280000e+02
  %arrayidx425.us.us = getelementptr inbounds [64 x float], ptr %Y367, i64 0, i64 %indvars.iv302
  store float %sub423.us.us, ptr %arrayidx425.us.us, align 4
  %neg428.us.us = fmul float %conv415.us.us, 0xBFD5335D20000000
  %65 = call float @llvm.fmuladd.f32(float %conv411.us.us, float 0xBFC59945C0000000, float %neg428.us.us)
  %66 = call float @llvm.fmuladd.f32(float %conv419.us.us, float 5.000000e-01, float %65)
  %arrayidx431.us.us = getelementptr inbounds [64 x float], ptr %U368, i64 0, i64 %indvars.iv302
  store float %66, ptr %arrayidx431.us.us, align 4
  %neg434.us.us = fmul float %conv415.us.us, 0xBFDACBD120000000
  %67 = call float @llvm.fmuladd.f32(float %conv411.us.us, float 5.000000e-01, float %neg434.us.us)
  %68 = call float @llvm.fmuladd.f32(float %conv419.us.us, float 0xBFB4D0BB60000000, float %67)
  %arrayidx437.us.us = getelementptr inbounds [64 x float], ptr %V369, i64 0, i64 %indvars.iv302
  store float %68, ptr %arrayidx437.us.us, align 4
  %inc439.us.us = add nuw nsw i32 %col.2205.us.us, 1
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %lftr.wideiv305 = trunc i64 %indvars.iv.next303 to i32
  %exitcond306.not = icmp eq i32 %59, %lftr.wideiv305
  br i1 %exitcond306.not, label %for.inc442.us.us, label %for.body397.us.us, !llvm.loop !61

for.cond363.for.inc463_crit_edge.us:              ; preds = %for.end444.us
  %add464.us = add nuw nsw i32 %y.1216.us, 8
  %cmp360.us = icmp slt i32 %add464.us, %height
  %indvars.iv.next300 = add i32 %indvars.iv299, 8
  br i1 %cmp360.us, label %for.cond363.preheader.us, label %if.end466, !llvm.loop !63

for.cond190.preheader:                            ; preds = %for.end108
  br i1 %cmp191272, label %for.cond194.preheader.lr.ph, label %if.end466

for.cond194.preheader.lr.ph:                      ; preds = %for.cond190.preheader
  %cmp195265 = icmp sgt i32 %width, 0
  %sub207 = add nsw i32 %height, -1
  %sub228 = add nsw i32 %width, -1
  %add.ptr272 = getelementptr inbounds nuw i8, ptr %Y, i64 32
  %add.ptr278 = getelementptr inbounds nuw i8, ptr %Y, i64 512
  %add.ptr284 = getelementptr inbounds nuw i8, ptr %Y, i64 544
  br i1 %cmp195265, label %for.cond194.preheader.us, label %if.end466

for.cond194.preheader.us:                         ; preds = %for.cond194.preheader.lr.ph, %for.cond194.for.inc356_crit_edge.us
  %indvars.iv313 = phi i32 [ %indvars.iv.next314, %for.cond194.for.inc356_crit_edge.us ], [ 16, %for.cond194.preheader.lr.ph ]
  %DCY.0276.us = phi i32 [ %call288.us, %for.cond194.for.inc356_crit_edge.us ], [ 0, %for.cond194.preheader.lr.ph ]
  %DCU.0275.us = phi i32 [ %call347.us, %for.cond194.for.inc356_crit_edge.us ], [ 0, %for.cond194.preheader.lr.ph ]
  %DCV.0274.us = phi i32 [ %call352.us, %for.cond194.for.inc356_crit_edge.us ], [ 0, %for.cond194.preheader.lr.ph ]
  %y.0273.us = phi i32 [ %add357.us, %for.cond194.for.inc356_crit_edge.us ], [ 0, %for.cond194.preheader.lr.ph ]
  br label %for.cond198.preheader.us

for.end265.us:                                    ; preds = %for.inc263.us
  %call.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %Y, i32 noundef 16, ptr noundef nonnull %fdtbl_Y, i32 noundef %DCY.1269.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %call276.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %add.ptr272, i32 noundef 16, ptr noundef nonnull %fdtbl_Y, i32 noundef %call.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %call282.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %add.ptr278, i32 noundef 16, ptr noundef nonnull %fdtbl_Y, i32 noundef %call276.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %call288.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %add.ptr284, i32 noundef 16, ptr noundef nonnull %fdtbl_Y, i32 noundef %call282.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  br label %for.cond293.preheader.us

for.end342.us:                                    ; preds = %for.inc340.us
  %call347.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %subU, i32 noundef 8, ptr noundef nonnull %fdtbl_UV, i32 noundef %DCU.1268.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %call352.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %subV, i32 noundef 8, ptr noundef nonnull %fdtbl_UV, i32 noundef %DCV.1267.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %add354.us = add nuw nsw i32 %x.0266.us, 16
  %cmp195.us = icmp slt i32 %add354.us, %width
  br i1 %cmp195.us, label %for.cond198.preheader.us, label %for.cond194.for.inc356_crit_edge.us, !llvm.loop !64

for.inc340.us:                                    ; preds = %for.body296.us
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, 8
  br i1 %exitcond333.not, label %for.end342.us, label %for.cond293.preheader.us, !llvm.loop !65

for.body296.us:                                   ; preds = %for.cond293.preheader.us, %for.body296.us
  %indvars.iv323 = phi i64 [ %94, %for.cond293.preheader.us ], [ %indvars.iv.next324, %for.body296.us ]
  %indvars.iv316 = phi i64 [ 0, %for.cond293.preheader.us ], [ %indvars.iv.next317, %for.body296.us ]
  %69 = shl nuw nsw i64 %indvars.iv316, 1
  %70 = add nuw nsw i64 %69, %93
  %arrayidx302.us = getelementptr inbounds nuw [256 x float], ptr %U, i64 0, i64 %70
  %71 = load float, ptr %arrayidx302.us, align 8
  %72 = or disjoint i64 %70, 1
  %arrayidx305.us = getelementptr inbounds nuw [256 x float], ptr %U, i64 0, i64 %72
  %73 = load float, ptr %arrayidx305.us, align 4
  %add306.us = fadd float %71, %73
  %74 = or disjoint i64 %70, 16
  %arrayidx309.us = getelementptr inbounds nuw [256 x float], ptr %U, i64 0, i64 %74
  %75 = load float, ptr %arrayidx309.us, align 8
  %add310.us = fadd float %add306.us, %75
  %76 = or disjoint i64 %70, 17
  %arrayidx313.us = getelementptr inbounds nuw [256 x float], ptr %U, i64 0, i64 %76
  %77 = load float, ptr %arrayidx313.us, align 4
  %add314.us = fadd float %add310.us, %77
  %mul315.us = fmul float %add314.us, 2.500000e-01
  %arrayidx317.us = getelementptr inbounds [64 x float], ptr %subU, i64 0, i64 %indvars.iv323
  store float %mul315.us, ptr %arrayidx317.us, align 4
  %arrayidx320.us = getelementptr inbounds nuw [256 x float], ptr %V, i64 0, i64 %70
  %78 = load float, ptr %arrayidx320.us, align 8
  %arrayidx323.us = getelementptr inbounds nuw [256 x float], ptr %V, i64 0, i64 %72
  %79 = load float, ptr %arrayidx323.us, align 4
  %add324.us = fadd float %78, %79
  %arrayidx327.us = getelementptr inbounds nuw [256 x float], ptr %V, i64 0, i64 %74
  %80 = load float, ptr %arrayidx327.us, align 8
  %add328.us = fadd float %add324.us, %80
  %arrayidx331.us = getelementptr inbounds nuw [256 x float], ptr %V, i64 0, i64 %76
  %81 = load float, ptr %arrayidx331.us, align 4
  %add332.us = fadd float %add328.us, %81
  %mul333.us = fmul float %add332.us, 2.500000e-01
  %arrayidx335.us = getelementptr inbounds [64 x float], ptr %subV, i64 0, i64 %indvars.iv323
  store float %mul333.us, ptr %arrayidx335.us, align 4
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %indvars.iv.next324 = add nsw i64 %indvars.iv323, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next317, 8
  br i1 %exitcond328.not, label %for.inc340.us, label %for.body296.us, !llvm.loop !66

for.body202.us:                                   ; preds = %for.cond198.preheader.us, %for.inc263.us
  %row.1260.us = phi i32 [ %y.0273.us, %for.cond198.preheader.us ], [ %inc264.us, %for.inc263.us ]
  %pos.0259.us = phi i32 [ 0, %for.cond198.preheader.us ], [ %83, %for.inc263.us ]
  %cmp203.us = icmp slt i32 %row.1260.us, %height
  %cond209.us = select i1 %cmp203.us, i32 %row.1260.us, i32 %sub207
  %sub213.us = sub nsw i32 %sub207, %cond209.us
  %cond216.us = select i1 %tobool210.not.us, i32 %cond209.us, i32 %sub213.us
  %mul217.us = mul nsw i32 %cond216.us, %width
  %82 = sext i32 %pos.0259.us to i64
  %83 = add i32 %pos.0259.us, 16
  br label %for.body223.us

for.inc263.us:                                    ; preds = %for.body223.us
  %inc264.us = add nuw nsw i32 %row.1260.us, 1
  %exitcond315.not = icmp eq i32 %inc264.us, %indvars.iv313
  br i1 %exitcond315.not, label %for.end265.us, label %for.body202.us, !llvm.loop !67

for.body223.us:                                   ; preds = %for.body223.us, %for.body202.us
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %for.body223.us ], [ %82, %for.body202.us ]
  %col.1258.us = phi i32 [ %inc260.us, %for.body223.us ], [ %x.0266.us, %for.body202.us ]
  %cmp224.us = icmp slt i32 %col.1258.us, %width
  %cond230.us = select i1 %cmp224.us, i32 %col.1258.us, i32 %sub228
  %mul218186.us = add i32 %cond230.us, %mul217.us
  %add232.us = mul i32 %mul218186.us, %comp
  %idxprom233.us = sext i32 %add232.us to i64
  %arrayidx234.us = getelementptr inbounds i8, ptr %data, i64 %idxprom233.us
  %84 = load i8, ptr %arrayidx234.us, align 1
  %conv235.us = uitofp i8 %84 to float
  %arrayidx237.us = getelementptr inbounds i8, ptr %add.ptr185, i64 %idxprom233.us
  %85 = load i8, ptr %arrayidx237.us, align 1
  %conv238.us = uitofp i8 %85 to float
  %arrayidx240.us = getelementptr inbounds i8, ptr %add.ptr187, i64 %idxprom233.us
  %86 = load i8, ptr %arrayidx240.us, align 1
  %conv241.us = uitofp i8 %86 to float
  %mul243.us = fmul float %conv238.us, 0x3FE2C8B440000000
  %87 = call float @llvm.fmuladd.f32(float %conv235.us, float 0x3FD322D0E0000000, float %mul243.us)
  %88 = call float @llvm.fmuladd.f32(float %conv241.us, float 0x3FBD2F1AA0000000, float %87)
  %sub245.us = fadd float %88, -1.280000e+02
  %arrayidx247.us = getelementptr inbounds [256 x float], ptr %Y, i64 0, i64 %indvars.iv308
  store float %sub245.us, ptr %arrayidx247.us, align 4
  %neg.us = fmul float %conv238.us, 0xBFD5335D20000000
  %89 = call float @llvm.fmuladd.f32(float %conv235.us, float 0xBFC59945C0000000, float %neg.us)
  %90 = call float @llvm.fmuladd.f32(float %conv241.us, float 5.000000e-01, float %89)
  %arrayidx252.us = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %indvars.iv308
  store float %90, ptr %arrayidx252.us, align 4
  %neg255.us = fmul float %conv238.us, 0xBFDACBD120000000
  %91 = call float @llvm.fmuladd.f32(float %conv235.us, float 5.000000e-01, float %neg255.us)
  %92 = call float @llvm.fmuladd.f32(float %conv241.us, float 0xBFB4D0BB60000000, float %91)
  %arrayidx258.us = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %indvars.iv308
  store float %92, ptr %arrayidx258.us, align 4
  %inc260.us = add nuw nsw i32 %col.1258.us, 1
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %lftr.wideiv311 = trunc i64 %indvars.iv.next309 to i32
  %exitcond312.not = icmp eq i32 %83, %lftr.wideiv311
  br i1 %exitcond312.not, label %for.inc263.us, label %for.body223.us, !llvm.loop !68

for.cond293.preheader.us:                         ; preds = %for.inc340.us, %for.end265.us
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %for.inc340.us ], [ 0, %for.end265.us ]
  %pos.2263.us = phi i64 [ %indvars.iv.next324, %for.inc340.us ], [ 0, %for.end265.us ]
  %93 = shl nuw nsw i64 %indvars.iv329, 5
  %sext334 = shl i64 %pos.2263.us, 32
  %94 = ashr exact i64 %sext334, 32
  br label %for.body296.us

for.cond198.preheader.us:                         ; preds = %for.cond194.preheader.us, %for.end342.us
  %DCY.1269.us = phi i32 [ %DCY.0276.us, %for.cond194.preheader.us ], [ %call288.us, %for.end342.us ]
  %DCU.1268.us = phi i32 [ %DCU.0275.us, %for.cond194.preheader.us ], [ %call347.us, %for.end342.us ]
  %DCV.1267.us = phi i32 [ %DCV.0274.us, %for.cond194.preheader.us ], [ %call352.us, %for.end342.us ]
  %x.0266.us = phi i32 [ 0, %for.cond194.preheader.us ], [ %add354.us, %for.end342.us ]
  %95 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool210.not.us = icmp eq i32 %95, 0
  br label %for.body202.us

for.cond194.for.inc356_crit_edge.us:              ; preds = %for.end342.us
  %add357.us = add nuw nsw i32 %y.0273.us, 16
  %cmp191.us = icmp slt i32 %add357.us, %height
  %indvars.iv.next314 = add i32 %indvars.iv313, 16
  br i1 %cmp191.us, label %for.cond194.preheader.us, label %if.end466, !llvm.loop !69

if.end466:                                        ; preds = %for.cond363.for.inc463_crit_edge.us, %for.cond194.for.inc356_crit_edge.us, %for.cond194.preheader.lr.ph, %for.cond363.preheader.lr.ph, %for.cond359.preheader, %for.cond190.preheader
  %96 = load i32, ptr %bitCnt, align 4
  %cmp15.i = icmp sgt i32 %96, 0
  br i1 %cmp15.i, label %while.body.i.preheader, label %stbiw__jpg_writeBits.exit

while.body.i.preheader:                           ; preds = %if.end466
  %sub.i = sub nsw i32 17, %96
  %shl.i = shl i32 127, %sub.i
  %97 = load i32, ptr %bitBuf, align 4
  %or.i = or i32 %shl.i, %97
  %add.i = add nuw nsw i32 %96, 7
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %bitBuf.017.i = phi i32 [ %shl8.i, %if.end.i ], [ %or.i, %while.body.i.preheader ]
  %bitCnt.016.i = phi i32 [ %sub9.i, %if.end.i ], [ %add.i, %while.body.i.preheader ]
  %shr.i = lshr i32 %bitBuf.017.i, 16
  %conv4.i = trunc i32 %shr.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i)
  store i8 %conv4.i, ptr %c.addr.i.i, align 1
  %98 = load ptr, ptr %s, align 8
  %99 = load ptr, ptr %context, align 8
  call void %98(ptr noundef %99, ptr noundef nonnull %c.addr.i.i, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i)
  %100 = and i32 %bitBuf.017.i, 16711680
  %cmp6.i = icmp eq i32 %100, 16711680
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i)
  store i8 0, ptr %c.addr.i13.i, align 1
  %101 = load ptr, ptr %s, align 8
  %102 = load ptr, ptr %context, align 8
  call void %101(ptr noundef %102, ptr noundef nonnull %c.addr.i13.i, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %shl8.i = shl i32 %bitBuf.017.i, 8
  %sub9.i = add nsw i32 %bitCnt.016.i, -8
  %cmp.i = icmp sgt i32 %bitCnt.016.i, 15
  br i1 %cmp.i, label %while.body.i, label %stbiw__jpg_writeBits.exit, !llvm.loop !48

stbiw__jpg_writeBits.exit:                        ; preds = %if.end.i, %if.end466
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i193)
  store i8 -1, ptr %c.addr.i193, align 1
  %103 = load ptr, ptr %s, align 8
  %104 = load ptr, ptr %context, align 8
  call void %103(ptr noundef %104, ptr noundef nonnull %c.addr.i193, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i193)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i195)
  store i8 -39, ptr %c.addr.i195, align 1
  %105 = load ptr, ptr %s, align 8
  %106 = load ptr, ptr %context, align 8
  call void %105(ptr noundef %106, ptr noundef nonnull %c.addr.i195, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i195)
  br label %return

return:                                           ; preds = %entry, %stbiw__jpg_writeBits.exit
  %retval.0 = phi i32 [ 1, %stbiw__jpg_writeBits.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_jpg_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %quality) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  store ptr %func, ptr %s, align 8
  %context1.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %context, ptr %context1.i, align 8
  %call = call i32 @stbi_write_jpg_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %quality)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_jpg(ptr noundef readonly captures(none) %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %quality) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  %call.i.i = tail call noalias noundef ptr @fopen(ptr noundef readonly %filename, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %s, align 8
  %context1.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr %call.i.i, ptr %context1.i.i, align 8
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @stbi_write_jpg_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %quality)
  %call.i = tail call i32 @fclose(ptr noundef nonnull %call.i.i)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
