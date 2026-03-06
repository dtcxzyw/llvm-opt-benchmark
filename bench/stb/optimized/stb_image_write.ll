; ModuleID = 'bench/stb/original/stb_image_write.ll'
source_filename = "bench/stb/original/stb_image_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbi_flip_vertically_on_write(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbi__start_write_callbacks(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @stbi__stdio_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @stbiw__fopen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @stbi__start_write_file(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias noundef ptr @fopen(ptr noundef readonly %1, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !10
  %5 = icmp ne ptr %3, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define void @stbi__end_write_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @stbiw__writefv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = load i8, ptr %1, align 1, !tbaa !11
  %.not20 = icmp eq i8 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %64
  %12 = phi i8 [ %7, %.lr.ph ], [ %65, %64 ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %13, %64 ]
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  switch i8 %12, label %._crit_edge [
    i8 32, label %64
    i8 49, label %14
    i8 50, label %31
    i8 52, label %48
  ]

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i32, ptr %2, align 8
  %16 = icmp ult i32 %15, 41
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = add nuw nsw i32 %15, 8
  store i32 %21, ptr %2, align 8
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %20, %17 ], [ %23, %22 ]
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !11
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  call void %29(ptr noundef %30, ptr noundef nonnull %4, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

31:                                               ; preds = %11
  %32 = load i32, ptr %2, align 8
  %33 = icmp ult i32 %32, 41
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = add nuw nsw i32 %32, 8
  store i32 %38, ptr %2, align 8
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %37, %34 ], [ %40, %39 ]
  %44 = load i32, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %5, align 2
  %46 = load ptr, ptr %0, align 8, !tbaa !7
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  call void %46(ptr noundef %47, ptr noundef nonnull %5, i32 noundef 2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

48:                                               ; preds = %11
  %49 = load i32, ptr %2, align 8
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = add nuw nsw i32 %49, 8
  store i32 %55, ptr %2, align 8
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %54, %51 ], [ %57, %56 ]
  %61 = load i32, ptr %60, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %0, align 8, !tbaa !7
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  call void %62(ptr noundef %63, ptr noundef nonnull %6, i32 noundef 4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %59, %42, %25, %11
  %65 = load i8, ptr %13, align 1, !tbaa !11
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !12

._crit_edge:                                      ; preds = %64, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__writef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @stbiw__writefv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define void @stbiw__write_flush(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %5(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %3) #29
  store i32 0, ptr %2, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__putc(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void %4(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 1) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write1(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, 1
  %7 = icmp ult i64 %6, 65
  br i1 %7, label %stbiw__write_flush.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %9(ptr noundef %11, ptr noundef nonnull %12, i32 noundef %4) #29
  br label %stbiw__write_flush.exit

stbiw__write_flush.exit:                          ; preds = %8, %2
  %13 = phi i32 [ 0, %8 ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = add nsw i32 %13, 1
  store i32 %15, ptr %3, align 8, !tbaa !14
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 %1, ptr %17, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write3(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, 3
  %9 = icmp ult i64 %8, 65
  br i1 %9, label %stbiw__write_flush.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %11(ptr noundef %13, ptr noundef nonnull %14, i32 noundef %6) #29
  br label %stbiw__write_flush.exit

stbiw__write_flush.exit:                          ; preds = %10, %4
  %15 = phi i32 [ 0, %10 ], [ %6, %4 ]
  %16 = add nsw i32 %15, 3
  store i32 %16, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %1, ptr %19, align 1, !tbaa !11
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 %2, ptr %20, align 1, !tbaa !11
  %21 = getelementptr i8, ptr %19, i64 2
  store i8 %3, ptr %21, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = sext i32 %2 to i64
  %11 = getelementptr i8, ptr %5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 1
  %18 = icmp ult i64 %17, 65
  br i1 %18, label %stbiw__write1.exit, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %20(ptr noundef %22, ptr noundef nonnull %23, i32 noundef %15) #29
  br label %stbiw__write1.exit

stbiw__write1.exit:                               ; preds = %9, %19
  %24 = phi i32 [ 0, %19 ], [ %15, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %14, align 8, !tbaa !14
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %13, ptr %28, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %stbiw__write1.exit, %6
  switch i32 %2, label %136 [
    i32 2, label %30
    i32 1, label %30
    i32 4, label %63
    i32 3, label %108
  ]

30:                                               ; preds = %29, %29
  %.not33 = icmp eq i32 %4, 0
  %31 = load i8, ptr %5, align 1, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = sext i32 %33 to i64
  br i1 %.not33, label %50, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %34, 3
  %37 = icmp ult i64 %36, 65
  br i1 %37, label %stbiw__write3.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %39(ptr noundef %41, ptr noundef nonnull %42, i32 noundef %33) #29
  br label %stbiw__write3.exit

stbiw__write3.exit:                               ; preds = %35, %38
  %43 = phi i32 [ 0, %38 ], [ %33, %35 ]
  %44 = add nsw i32 %43, 3
  store i32 %44, ptr %32, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 %31, ptr %47, align 1, !tbaa !11
  %48 = getelementptr i8, ptr %47, i64 1
  store i8 %31, ptr %48, align 1, !tbaa !11
  %49 = getelementptr i8, ptr %47, i64 2
  store i8 %31, ptr %49, align 1, !tbaa !11
  br label %136

50:                                               ; preds = %30
  %51 = add nsw i64 %34, 1
  %52 = icmp ult i64 %51, 65
  br i1 %52, label %stbiw__write1.exit34, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %54(ptr noundef %56, ptr noundef nonnull %57, i32 noundef %33) #29
  br label %stbiw__write1.exit34

stbiw__write1.exit34:                             ; preds = %50, %53
  %58 = phi i32 [ 0, %53 ], [ %33, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = add nsw i32 %58, 1
  store i32 %60, ptr %32, align 8, !tbaa !14
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %31, ptr %62, align 1, !tbaa !11
  br label %136

63:                                               ; preds = %29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %108

.preheader:                                       ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr @__const.stbiw__write_pixel.bg, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, %70
  %75 = mul nsw i32 %74, %66
  %76 = sdiv i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = add i8 %69, %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %78, ptr %79, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %80, label %67, !llvm.loop !15

80:                                               ; preds = %67
  %81 = sub nsw i32 1, %1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = sext i32 %1 to i64
  %88 = getelementptr i8, ptr %7, i64 %87
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i32, ptr %91, align 8, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, 3
  %95 = icmp ult i64 %94, 65
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %80
  %97 = load ptr, ptr %0, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %97(ptr noundef %99, ptr noundef nonnull %100, i32 noundef %92) #29
  br label %.thread

.thread:                                          ; preds = %96, %80
  %101 = phi i32 [ 0, %96 ], [ %92, %80 ]
  %102 = add nsw i32 %101, 3
  store i32 %102, ptr %91, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 %84, ptr %105, align 1, !tbaa !11
  %106 = getelementptr i8, ptr %105, i64 1
  store i8 %86, ptr %106, align 1, !tbaa !11
  %107 = getelementptr i8, ptr %105, i64 2
  store i8 %90, ptr %107, align 1, !tbaa !11
  br label %158

108:                                              ; preds = %63, %29
  %109 = sub nsw i32 1, %1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %5, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = sext i32 %1 to i64
  %116 = getelementptr i8, ptr %5, i64 %115
  %117 = getelementptr i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %121, 3
  %123 = icmp ult i64 %122, 65
  br i1 %123, label %stbiw__write3.exit36, label %124

124:                                              ; preds = %108
  %125 = load ptr, ptr %0, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %125(ptr noundef %127, ptr noundef nonnull %128, i32 noundef %120) #29
  br label %stbiw__write3.exit36

stbiw__write3.exit36:                             ; preds = %108, %124
  %129 = phi i32 [ 0, %124 ], [ %120, %108 ]
  %130 = add nsw i32 %129, 3
  store i32 %130, ptr %119, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 %112, ptr %133, align 1, !tbaa !11
  %134 = getelementptr i8, ptr %133, i64 1
  store i8 %114, ptr %134, align 1, !tbaa !11
  %135 = getelementptr i8, ptr %133, i64 2
  store i8 %118, ptr %135, align 1, !tbaa !11
  br label %136

136:                                              ; preds = %stbiw__write3.exit, %stbiw__write1.exit34, %stbiw__write3.exit36, %29
  %137 = icmp sgt i32 %3, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  %139 = sext i32 %2 to i64
  %140 = getelementptr i8, ptr %5, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load i32, ptr %143, align 8, !tbaa !14
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, 1
  %147 = icmp ult i64 %146, 65
  br i1 %147, label %stbiw__write1.exit37, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %0, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %149(ptr noundef %151, ptr noundef nonnull %152, i32 noundef %144) #29
  br label %stbiw__write1.exit37

stbiw__write1.exit37:                             ; preds = %138, %148
  %153 = phi i32 [ 0, %148 ], [ %144, %138 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = add nsw i32 %153, 1
  store i32 %155, ptr %143, align 8, !tbaa !14
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store i8 %142, ptr %157, align 1, !tbaa !11
  br label %158

158:                                              ; preds = %.thread, %stbiw__write1.exit37, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #4 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %.not = icmp eq i32 %14, 0
  %15 = sub nsw i32 0, %2
  %spec.select = select i1 %.not, i32 %2, i32 %15
  %16 = icmp slt i32 %spec.select, 0
  %17 = add nsw i32 %4, -1
  %.027 = select i1 %16, i32 %17, i32 0
  %.026 = select i1 %16, i32 -1, i32 %4
  %18 = icmp sgt i32 %3, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %13
  %22 = sext i32 %5 to i64
  %23 = zext nneg i32 %.027 to i64
  %24 = sext i32 %spec.select to i64
  %25 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %stbiw__write_flush.exit.us
  %indvars.iv36 = phi i64 [ %23, %.preheader.us.preheader ], [ %indvars.iv.next37, %stbiw__write_flush.exit.us ]
  %26 = mul nsw i64 %indvars.iv36, %25
  br label %33

27:                                               ; preds = %._crit_edge.us
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = load ptr, ptr %20, align 8, !tbaa !10
  call void %28(ptr noundef %29, ptr noundef nonnull %21, i32 noundef %37) #29
  store i32 0, ptr %19, align 8, !tbaa !14
  br label %stbiw__write_flush.exit.us

stbiw__write_flush.exit.us:                       ; preds = %27, %._crit_edge.us
  %30 = load ptr, ptr %0, align 8, !tbaa !7
  %31 = load ptr, ptr %20, align 8, !tbaa !10
  call void %30(ptr noundef %31, ptr noundef nonnull %11, i32 noundef %8) #29
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, %24
  %32 = trunc nsw i64 %indvars.iv.next37 to i32
  %.not31.us = icmp eq i32 %.026, %32
  br i1 %.not31.us, label %.loopexit, label %.preheader.us, !llvm.loop !16

33:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %34 = add nsw i64 %indvars.iv, %26
  %35 = mul nsw i64 %34, %22
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  call void @stbiw__write_pixel(ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !17

._crit_edge.us:                                   ; preds = %33
  %37 = load i32, ptr %19, align 8, !tbaa !14
  %.not.i.us = icmp eq i32 %37, 0
  br i1 %.not.i.us, label %stbiw__write_flush.exit.us, label %27

.preheader:                                       ; preds = %13, %stbiw__write_flush.exit
  %.133 = phi i32 [ %44, %stbiw__write_flush.exit ], [ %.027, %13 ]
  %38 = load i32, ptr %19, align 8, !tbaa !14
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %stbiw__write_flush.exit, label %39

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %0, align 8, !tbaa !7
  %41 = load ptr, ptr %20, align 8, !tbaa !10
  call void %40(ptr noundef %41, ptr noundef nonnull %21, i32 noundef %38) #29
  store i32 0, ptr %19, align 8, !tbaa !14
  br label %stbiw__write_flush.exit

stbiw__write_flush.exit:                          ; preds = %.preheader, %39
  %42 = load ptr, ptr %0, align 8, !tbaa !7
  %43 = load ptr, ptr %20, align 8, !tbaa !10
  call void %42(ptr noundef %43, ptr noundef nonnull %11, i32 noundef %8) #29
  %44 = add nsw i32 %.133, %spec.select
  %.not31 = icmp eq i32 %44, %.026
  br i1 %.not31, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %stbiw__write_flush.exit, %stbiw__write_flush.exit.us, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbiw__outfile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ...) local_unnamed_addr #4 {
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = or i32 %4, %3
  %or.cond.not = icmp sgt i32 %13, -1
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.va_start.p0(ptr nonnull %12)
  call void @stbiw__writefv(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %12)
  call void @llvm.va_end.p0(ptr nonnull %12)
  call void @stbiw__write_pixels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %15

15:                                               ; preds = %11, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_bmp_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %13, label %6

6:                                                ; preds = %5
  %7 = and i32 %1, 3
  %8 = mul nsw i32 %1, 3
  %9 = add nsw i32 %8, %7
  %10 = mul nsw i32 %9, %2
  %11 = add nsw i32 %10, 54
  %12 = tail call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef %4, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.1, i32 noundef 66, i32 noundef 77, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 54, i32 noundef 40, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %18

13:                                               ; preds = %5
  %14 = shl i32 %1, 2
  %15 = mul i32 %14, %2
  %16 = add nsw i32 %15, 122
  %17 = tail call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 1, ptr noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 66, i32 noundef 77, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 122, i32 noundef 108, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef -16777216, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %18

18:                                               ; preds = %13, %6
  %.0 = phi i32 [ %12, %6 ], [ %17, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_bmp_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !10
  %10 = call i32 @stbi_write_bmp_core(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_bmp(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %8 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %6, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !10
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %5
  %11 = call i32 @stbi_write_bmp_core(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = call i32 @fclose(ptr noundef %12)
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_tga_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %6 = icmp eq i32 %3, 2
  %7 = icmp eq i32 %3, 4
  %8 = or i1 %6, %7
  %9 = zext i1 %8 to i32
  %10 = sext i1 %8 to i32
  %11 = add nsw i32 %3, %10
  %12 = icmp slt i32 %11, 2
  %13 = select i1 %12, i32 3, i32 2
  %14 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %14, -1
  br i1 %or.cond.not, label %15, label %stbiw__write_flush.exit

15:                                               ; preds = %5
  %16 = load i32, ptr @stbi_write_tga_with_rle, align 4, !tbaa !3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %15
  %18 = add nsw i32 %11, %9
  %19 = shl nsw i32 %18, 3
  %20 = select i1 %8, i32 8, i32 0
  %21 = tail call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %4, i32 noundef %9, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %19, i32 noundef %20)
  br label %stbiw__write_flush.exit

22:                                               ; preds = %15
  %23 = or disjoint i32 %13, 8
  %24 = add nsw i32 %11, %9
  %25 = shl nsw i32 %24, 3
  %26 = select i1 %8, i32 8, i32 0
  tail call void (ptr, ptr, ...) @stbiw__writef(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %.not116 = icmp eq i32 %27, 0
  %28 = add nsw i32 %2, -1
  %.0108 = select i1 %.not116, i32 -1, i32 %2
  %.0107 = select i1 %.not116, i64 4294967295, i64 1
  %.0105 = select i1 %.not116, i32 %28, i32 0
  %.not117158 = icmp eq i32 %.0105, %.0108
  br i1 %.not117158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %22
  %29 = mul i32 %3, %1
  %30 = icmp sgt i32 %1, 0
  %31 = add nsw i32 %1, -1
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = zext nneg i32 %3 to i64
  br i1 %30, label %.lr.ph156.us.preheader, label %._crit_edge162

.lr.ph156.us.preheader:                           ; preds = %.lr.ph161
  %37 = zext nneg i32 %1 to i64
  %38 = zext i32 %.0105 to i64
  br label %.lr.ph156.us

.lr.ph156.us:                                     ; preds = %.lr.ph156.us.preheader, %._crit_edge157.us
  %indvars.iv172 = phi i64 [ %38, %.lr.ph156.us.preheader ], [ %indvars.iv.next173, %._crit_edge157.us ]
  %39 = trunc i64 %indvars.iv172 to i32
  %40 = mul i32 %29, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph156.us, %stbiw__write_pixel.exit134.us
  %.0103153.us = phi i32 [ 0, %.lr.ph156.us ], [ %196, %stbiw__write_pixel.exit134.us ]
  %44 = mul nsw i32 %.0103153.us, %3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = icmp slt i32 %.0103153.us, %31
  br i1 %47, label %48, label %.loopexit140.us

48:                                               ; preds = %43
  %49 = add nsw i32 %.0103153.us, 1
  %50 = mul nsw i32 %49, %3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %42, i64 %51
  %bcmp122.us = tail call i32 @bcmp(ptr %46, ptr %52, i64 %32)
  %.not118.us = icmp eq i32 %bcmp122.us, 0
  %53 = add nsw i32 %.0103153.us, 2
  %54 = icmp slt i32 %53, %1
  br i1 %.not118.us, label %131, label %55

55:                                               ; preds = %48
  br i1 %54, label %.lr.ph.us.preheader, label %.loopexit140.us

.lr.ph.us.preheader:                              ; preds = %55
  %56 = sext i32 %53 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %59
  %indvars.iv = phi i64 [ %56, %.lr.ph.us.preheader ], [ %indvars.iv.next, %59 ]
  %.0101144.us = phi ptr [ %46, %.lr.ph.us.preheader ], [ %60, %59 ]
  %.1143.us = phi i32 [ 2, %.lr.ph.us.preheader ], [ %61, %59 ]
  %57 = mul nsw i64 %indvars.iv, %32
  %58 = getelementptr inbounds i8, ptr %42, i64 %57
  %bcmp120.us = tail call i32 @bcmp(ptr %.0101144.us, ptr %58, i64 %32)
  %.not121.us = icmp eq i32 %bcmp120.us, 0
  br i1 %.not121.us, label %65, label %59

59:                                               ; preds = %.lr.ph.us
  %60 = getelementptr inbounds i8, ptr %.0101144.us, i64 %32
  %61 = add nuw nsw i32 %.1143.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = icmp slt i64 %indvars.iv.next, %37
  %63 = icmp samesign ult i32 %.1143.us, 127
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.us, label %.loopexit140.us, !llvm.loop !18

65:                                               ; preds = %.lr.ph.us
  %66 = add nsw i32 %.1143.us, -1
  br label %.loopexit140.us

.loopexit140.us:                                  ; preds = %59, %55, %65, %43
  %.0104.ph.us = phi i32 [ 1, %43 ], [ %66, %65 ], [ 2, %55 ], [ %61, %59 ]
  %67 = trunc i32 %.0104.ph.us to i8
  %68 = add i8 %67, -1
  %69 = load i32, ptr %33, align 8, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, 1
  %72 = icmp ult i64 %71, 65
  br i1 %72, label %stbiw__write1.exit.us, label %73

73:                                               ; preds = %.loopexit140.us
  %74 = load ptr, ptr %0, align 8, !tbaa !7
  %75 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %74(ptr noundef %75, ptr noundef nonnull %35, i32 noundef %69) #29
  br label %stbiw__write1.exit.us

stbiw__write1.exit.us:                            ; preds = %73, %.loopexit140.us
  %76 = phi i32 [ 0, %73 ], [ %69, %.loopexit140.us ]
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %33, align 8, !tbaa !14
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %35, i64 %78
  store i8 %68, ptr %79, align 1, !tbaa !11
  %80 = icmp sgt i32 %.0104.ph.us, 0
  br i1 %80, label %.lr.ph146.us.preheader, label %stbiw__write_pixel.exit134.us

.lr.ph146.us.preheader:                           ; preds = %stbiw__write1.exit.us
  %wide.trip.count = zext nneg i32 %.0104.ph.us to i64
  br label %.lr.ph146.us

.lr.ph146.us:                                     ; preds = %.lr.ph146.us.preheader, %stbiw__write_pixel.exit.us
  %indvars.iv166 = phi i64 [ 0, %.lr.ph146.us.preheader ], [ %indvars.iv.next167, %stbiw__write_pixel.exit.us ]
  %81 = mul nsw i64 %indvars.iv166, %32
  %82 = getelementptr inbounds i8, ptr %46, i64 %81
  switch i32 %3, label %stbiw__write_pixel.exit.us [
    i32 2, label %102
    i32 1, label %102
    i32 4, label %83
    i32 3, label %83
  ]

83:                                               ; preds = %.lr.ph146.us, %.lr.ph146.us
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = load i8, ptr %82, align 1, !tbaa !11
  %89 = load i32, ptr %33, align 8, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %90, 3
  %92 = icmp ult i64 %91, 65
  br i1 %92, label %stbiw__write3.exit36.i.us, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %0, align 8, !tbaa !7
  %95 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %94(ptr noundef %95, ptr noundef nonnull %35, i32 noundef %89) #29
  br label %stbiw__write3.exit36.i.us

stbiw__write3.exit36.i.us:                        ; preds = %93, %83
  %96 = phi i32 [ 0, %93 ], [ %89, %83 ]
  %97 = add nsw i32 %96, 3
  store i32 %97, ptr %33, align 8, !tbaa !14
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %35, i64 %98
  store i8 %85, ptr %99, align 1, !tbaa !11
  %100 = getelementptr i8, ptr %99, i64 1
  store i8 %87, ptr %100, align 1, !tbaa !11
  %101 = getelementptr i8, ptr %99, i64 2
  store i8 %88, ptr %101, align 1, !tbaa !11
  br label %115

102:                                              ; preds = %.lr.ph146.us, %.lr.ph146.us
  %103 = load i8, ptr %82, align 1, !tbaa !11
  %104 = load i32, ptr %33, align 8, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %105, 1
  %107 = icmp ult i64 %106, 65
  br i1 %107, label %stbiw__write1.exit34.i.us, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %0, align 8, !tbaa !7
  %110 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %109(ptr noundef %110, ptr noundef nonnull %35, i32 noundef %104) #29
  br label %stbiw__write1.exit34.i.us

stbiw__write1.exit34.i.us:                        ; preds = %108, %102
  %111 = phi i32 [ 0, %108 ], [ %104, %102 ]
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %33, align 8, !tbaa !14
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %35, i64 %113
  store i8 %103, ptr %114, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %stbiw__write1.exit34.i.us, %stbiw__write3.exit36.i.us
  switch i32 %3, label %stbiw__write_pixel.exit.us [
    i32 4, label %116
    i32 2, label %116
  ]

116:                                              ; preds = %115, %115
  %117 = getelementptr i8, ptr %82, i64 %36
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = load i32, ptr %33, align 8, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %121, 1
  %123 = icmp ult i64 %122, 65
  br i1 %123, label %stbiw__write1.exit37.i.us, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %0, align 8, !tbaa !7
  %126 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %125(ptr noundef %126, ptr noundef nonnull %35, i32 noundef %120) #29
  br label %stbiw__write1.exit37.i.us

stbiw__write1.exit37.i.us:                        ; preds = %124, %116
  %127 = phi i32 [ 0, %124 ], [ %120, %116 ]
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %33, align 8, !tbaa !14
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %35, i64 %129
  store i8 %119, ptr %130, align 1, !tbaa !11
  br label %stbiw__write_pixel.exit.us

stbiw__write_pixel.exit.us:                       ; preds = %stbiw__write1.exit37.i.us, %115, %.lr.ph146.us
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond.not, label %stbiw__write_pixel.exit134.us, label %.lr.ph146.us, !llvm.loop !19

131:                                              ; preds = %48
  br i1 %54, label %.lr.ph149.us.preheader, label %._crit_edge.us

.lr.ph149.us.preheader:                           ; preds = %131
  %132 = sext i32 %53 to i64
  br label %.lr.ph149.us

.lr.ph149.us:                                     ; preds = %.lr.ph149.us.preheader, %198
  %indvars.iv169 = phi i64 [ %132, %.lr.ph149.us.preheader ], [ %indvars.iv.next170, %198 ]
  %.3148.us = phi i32 [ 2, %.lr.ph149.us.preheader ], [ %199, %198 ]
  %133 = mul nsw i64 %indvars.iv169, %32
  %134 = getelementptr inbounds i8, ptr %42, i64 %133
  %bcmp.us = tail call i32 @bcmp(ptr %46, ptr %134, i64 %32)
  %.not119.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not119.us, label %198, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph149.us, %198, %131
  %.3.lcssa.us = phi i32 [ 2, %131 ], [ %199, %198 ], [ %.3148.us, %.lr.ph149.us ]
  %135 = trunc nuw i32 %.3.lcssa.us to i8
  %136 = add nuw i8 %135, 127
  %137 = load i32, ptr %33, align 8, !tbaa !14
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %138, 1
  %140 = icmp ult i64 %139, 65
  br i1 %140, label %stbiw__write1.exit124.us, label %141

141:                                              ; preds = %._crit_edge.us
  %142 = load ptr, ptr %0, align 8, !tbaa !7
  %143 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %142(ptr noundef %143, ptr noundef nonnull %35, i32 noundef %137) #29
  br label %stbiw__write1.exit124.us

stbiw__write1.exit124.us:                         ; preds = %141, %._crit_edge.us
  %144 = phi i32 [ 0, %141 ], [ %137, %._crit_edge.us ]
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %33, align 8, !tbaa !14
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %35, i64 %146
  store i8 %136, ptr %147, align 1, !tbaa !11
  switch i32 %3, label %stbiw__write_pixel.exit134.us [
    i32 2, label %167
    i32 1, label %167
    i32 4, label %148
    i32 3, label %148
  ]

148:                                              ; preds = %stbiw__write1.exit124.us, %stbiw__write1.exit124.us
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = load i8, ptr %46, align 1, !tbaa !11
  %154 = load i32, ptr %33, align 8, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %155, 3
  %157 = icmp ult i64 %156, 65
  br i1 %157, label %stbiw__write3.exit36.i125.us, label %158

158:                                              ; preds = %148
  %159 = load ptr, ptr %0, align 8, !tbaa !7
  %160 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %159(ptr noundef %160, ptr noundef nonnull %35, i32 noundef %154) #29
  br label %stbiw__write3.exit36.i125.us

stbiw__write3.exit36.i125.us:                     ; preds = %158, %148
  %161 = phi i32 [ 0, %158 ], [ %154, %148 ]
  %162 = add nsw i32 %161, 3
  store i32 %162, ptr %33, align 8, !tbaa !14
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %35, i64 %163
  store i8 %150, ptr %164, align 1, !tbaa !11
  %165 = getelementptr i8, ptr %164, i64 1
  store i8 %152, ptr %165, align 1, !tbaa !11
  %166 = getelementptr i8, ptr %164, i64 2
  store i8 %153, ptr %166, align 1, !tbaa !11
  br label %180

167:                                              ; preds = %stbiw__write1.exit124.us, %stbiw__write1.exit124.us
  %168 = load i8, ptr %46, align 1, !tbaa !11
  %169 = load i32, ptr %33, align 8, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %170, 1
  %172 = icmp ult i64 %171, 65
  br i1 %172, label %stbiw__write1.exit34.i133.us, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %0, align 8, !tbaa !7
  %175 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %174(ptr noundef %175, ptr noundef nonnull %35, i32 noundef %169) #29
  br label %stbiw__write1.exit34.i133.us

stbiw__write1.exit34.i133.us:                     ; preds = %173, %167
  %176 = phi i32 [ 0, %173 ], [ %169, %167 ]
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %33, align 8, !tbaa !14
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %35, i64 %178
  store i8 %168, ptr %179, align 1, !tbaa !11
  br label %180

180:                                              ; preds = %stbiw__write1.exit34.i133.us, %stbiw__write3.exit36.i125.us
  switch i32 %3, label %stbiw__write_pixel.exit134.us [
    i32 4, label %181
    i32 2, label %181
  ]

181:                                              ; preds = %180, %180
  %182 = getelementptr i8, ptr %46, i64 %36
  %183 = getelementptr i8, ptr %182, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !11
  %185 = load i32, ptr %33, align 8, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %186, 1
  %188 = icmp ult i64 %187, 65
  br i1 %188, label %stbiw__write1.exit37.i126.us, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %0, align 8, !tbaa !7
  %191 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %190(ptr noundef %191, ptr noundef nonnull %35, i32 noundef %185) #29
  br label %stbiw__write1.exit37.i126.us

stbiw__write1.exit37.i126.us:                     ; preds = %189, %181
  %192 = phi i32 [ 0, %189 ], [ %185, %181 ]
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %33, align 8, !tbaa !14
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %35, i64 %194
  store i8 %184, ptr %195, align 1, !tbaa !11
  br label %stbiw__write_pixel.exit134.us

stbiw__write_pixel.exit134.us:                    ; preds = %stbiw__write_pixel.exit.us, %stbiw__write1.exit.us, %stbiw__write1.exit124.us, %180, %stbiw__write1.exit37.i126.us
  %.0104139.us = phi i32 [ %.3.lcssa.us, %stbiw__write1.exit124.us ], [ %.3.lcssa.us, %stbiw__write1.exit37.i126.us ], [ %.3.lcssa.us, %180 ], [ %.0104.ph.us, %stbiw__write1.exit.us ], [ %.0104.ph.us, %stbiw__write_pixel.exit.us ]
  %196 = add nsw i32 %.0104139.us, %.0103153.us
  %197 = icmp slt i32 %196, %1
  br i1 %197, label %43, label %._crit_edge157.us, !llvm.loop !20

198:                                              ; preds = %.lr.ph149.us
  %199 = add nuw nsw i32 %.3148.us, 1
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %200 = icmp slt i64 %indvars.iv.next170, %37
  %201 = icmp samesign ult i32 %.3148.us, 127
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %.lr.ph149.us, label %._crit_edge.us, !llvm.loop !21

._crit_edge157.us:                                ; preds = %stbiw__write_pixel.exit134.us
  %indvars.iv.next173 = add i64 %indvars.iv172, %.0107
  %203 = trunc i64 %indvars.iv.next173 to i32
  %.not117.us = icmp eq i32 %.0108, %203
  br i1 %.not117.us, label %._crit_edge162, label %.lr.ph156.us, !llvm.loop !22

._crit_edge162:                                   ; preds = %._crit_edge157.us, %.lr.ph161, %22
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %205 = load i32, ptr %204, align 8, !tbaa !14
  %.not.i135 = icmp eq i32 %205, 0
  br i1 %.not.i135, label %stbiw__write_flush.exit, label %206

206:                                              ; preds = %._crit_edge162
  %207 = load ptr, ptr %0, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %207(ptr noundef %209, ptr noundef nonnull %210, i32 noundef %205) #29
  store i32 0, ptr %204, align 8, !tbaa !14
  br label %stbiw__write_flush.exit

stbiw__write_flush.exit:                          ; preds = %206, %._crit_edge162, %5, %17
  %.0 = phi i32 [ %21, %17 ], [ 0, %5 ], [ 1, %._crit_edge162 ], [ 1, %206 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_tga_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 {
  %7 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !10
  %10 = call i32 @stbi_write_tga_core(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_tga(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %8 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %6, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !10
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %14, label %10

10:                                               ; preds = %5
  %11 = call i32 @stbi_write_tga_core(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = call i32 @fclose(ptr noundef %12)
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbiw__linear_to_rgbe(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load float, ptr %1, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = fcmp ogt float %6, %8
  %. = select i1 %9, float %6, float %8
  %10 = fcmp ogt float %4, %.
  %11 = select i1 %10, float %4, float %.
  %12 = fcmp olt float %11, 0x3949F623E0000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %14, align 1, !tbaa !11
  store i8 0, ptr %0, align 1, !tbaa !11
  br label %33

15:                                               ; preds = %2
  %16 = fpext float %11 to double
  %17 = call double @frexp(double noundef %16, ptr noundef nonnull %3) #29
  %18 = fptrunc double %17 to float
  %19 = fmul float %18, 2.560000e+02
  %20 = fdiv float %19, %11
  %21 = fmul float %4, %20
  %22 = fptoui float %21 to i8
  store i8 %22, ptr %0, align 1, !tbaa !11
  %23 = load float, ptr %5, align 4, !tbaa !23
  %24 = fmul float %23, %20
  %25 = fptoui float %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !11
  %27 = load float, ptr %7, align 4, !tbaa !23
  %28 = fmul float %20, %27
  %29 = fptoui float %28 to i8
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = trunc i32 %30 to i8
  %32 = xor i8 %31, -128
  br label %33

33:                                               ; preds = %15, %13
  %.sink32 = phi i8 [ 0, %13 ], [ %32, %15 ]
  %.sink = phi i8 [ 0, %13 ], [ %29, %15 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sink32, ptr %34, align 1, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sink, ptr %35, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @stbiw__write_run_data(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %2, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc i32 %1 to i8
  %7 = xor i8 %6, -128
  store i8 %7, ptr %5, align 1, !tbaa !11
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void %8(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 1) #29
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  call void %11(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_dump_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = trunc i32 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void %6(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 1) #29
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  call void %9(ptr noundef %10, ptr noundef %2, i32 noundef %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_hdr_scanline(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 514, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = lshr i32 %1, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %14, ptr %15, align 2, !tbaa !11
  %16 = trunc i32 %1 to i8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %16, ptr %17, align 1, !tbaa !11
  %18 = add i32 %1, -32768
  %or.cond = icmp ult i32 %18, -32760
  br i1 %or.cond, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.off114 = add i32 %2, -3
  %switch115 = icmp ult i32 %.off114, 2
  %19 = shl nuw nsw i32 %1, 1
  %20 = mul nuw nsw i32 %1, 3
  %21 = zext nneg i32 %1 to i64
  %22 = zext nneg i32 %19 to i64
  %23 = zext nneg i32 %20 to i64
  br i1 %switch115, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %24 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %invariant.gep201 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %invariant.gep203 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %25 = zext nneg i32 %2 to i64
  %invariant.gep205 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %invariant.gep207 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %invariant.gep209 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %stbiw__linear_to_rgbe.exit119.us
  %indvars.iv168 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next169, %stbiw__linear_to_rgbe.exit119.us ]
  %26 = mul nuw nsw i64 %indvars.iv168, %25
  %27 = getelementptr [4 x i8], ptr %4, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = load float, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = fcmp ogt float %31, %29
  %..i116.us = select i1 %33, float %31, float %29
  %34 = fcmp ogt float %32, %..i116.us
  %35 = select i1 %34, float %32, float %..i116.us
  %36 = fcmp olt float %35, 0x3949F623E0000000
  br i1 %36, label %stbiw__linear_to_rgbe.exit119.us, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = fpext float %35 to double
  %39 = call double @frexp(double noundef %38, ptr noundef nonnull %9) #29
  %40 = fptrunc double %39 to float
  %41 = fmul float %40, 2.560000e+02
  %42 = fdiv float %41, %35
  %43 = fmul float %32, %42
  %44 = fptoui float %43 to i8
  %45 = fmul float %31, %42
  %46 = fptoui float %45 to i8
  %47 = fmul float %29, %42
  %48 = fptoui float %47 to i8
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = trunc i32 %49 to i8
  %51 = xor i8 %50, -128
  br label %stbiw__linear_to_rgbe.exit119.us

stbiw__linear_to_rgbe.exit119.us:                 ; preds = %.lr.ph.split.us, %37
  %52 = phi i8 [ %46, %37 ], [ 0, %.lr.ph.split.us ]
  %53 = phi i8 [ %44, %37 ], [ 0, %.lr.ph.split.us ]
  %.sink32.i117.us = phi i8 [ %51, %37 ], [ 0, %.lr.ph.split.us ]
  %.sink.i118.us = phi i8 [ %48, %37 ], [ 0, %.lr.ph.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv168
  store i8 %53, ptr %54, align 1, !tbaa !11
  %gep206 = getelementptr inbounds nuw i8, ptr %invariant.gep205, i64 %indvars.iv168
  store i8 %52, ptr %gep206, align 1, !tbaa !11
  %gep208 = getelementptr inbounds nuw i8, ptr %invariant.gep207, i64 %indvars.iv168
  store i8 %.sink.i118.us, ptr %gep208, align 1, !tbaa !11
  %gep210 = getelementptr inbounds nuw i8, ptr %invariant.gep209, i64 %indvars.iv168
  store i8 %.sink32.i117.us, ptr %gep210, align 1, !tbaa !11
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %21
  br i1 %exitcond172.not, label %.preheader129.lr.ph.us.preheader, label %.lr.ph.split.us, !llvm.loop !25

.preheader:                                       ; preds = %5
  %55 = icmp sgt i32 %1, 0
  br i1 %55, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.preheader
  %.off = add i32 %2, -3
  %switch = icmp ult i32 %.off, 2
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = sext i32 %2 to i64
  %wide.trip.count190 = zext nneg i32 %1 to i64
  br label %61

61:                                               ; preds = %.lr.ph157, %stbiw__linear_to_rgbe.exit
  %indvars.iv187 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next188, %stbiw__linear_to_rgbe.exit ]
  %62 = mul nsw i64 %indvars.iv187, %60
  %63 = getelementptr [4 x i8], ptr %4, i64 %62
  br i1 %switch, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %63, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !23
  %67 = getelementptr i8, ptr %63, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = load float, ptr %63, align 4, !tbaa !23
  br label %72

70:                                               ; preds = %61
  %71 = load float, ptr %63, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %70, %64
  %.sroa.14.0 = phi float [ %66, %64 ], [ %71, %70 ]
  %.sroa.6.0 = phi float [ %68, %64 ], [ %71, %70 ]
  %storemerge113 = phi float [ %69, %64 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = fcmp ogt float %.sroa.6.0, %.sroa.14.0
  %..i = select i1 %73, float %.sroa.6.0, float %.sroa.14.0
  %74 = fcmp ogt float %storemerge113, %..i
  %75 = select i1 %74, float %storemerge113, float %..i
  %76 = fcmp olt float %75, 0x3949F623E0000000
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i8 0, ptr %56, align 1, !tbaa !11
  br label %stbiw__linear_to_rgbe.exit

78:                                               ; preds = %72
  %79 = fpext float %75 to double
  %80 = call double @frexp(double noundef %79, ptr noundef nonnull %10) #29
  %81 = fptrunc double %80 to float
  %82 = fmul float %81, 2.560000e+02
  %83 = fdiv float %82, %75
  %84 = fmul float %storemerge113, %83
  %85 = fptoui float %84 to i8
  %86 = fmul float %.sroa.6.0, %83
  %87 = fptoui float %86 to i8
  store i8 %87, ptr %56, align 1, !tbaa !11
  %88 = fmul float %.sroa.14.0, %83
  %89 = fptoui float %88 to i8
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = trunc i32 %90 to i8
  %92 = xor i8 %91, -128
  br label %stbiw__linear_to_rgbe.exit

stbiw__linear_to_rgbe.exit:                       ; preds = %77, %78
  %.sink = phi i8 [ 0, %77 ], [ %85, %78 ]
  %.sink32.i = phi i8 [ 0, %77 ], [ %92, %78 ]
  %.sink.i = phi i8 [ 0, %77 ], [ %89, %78 ]
  store i8 %.sink, ptr %12, align 1, !tbaa !11
  store i8 %.sink32.i, ptr %57, align 1, !tbaa !11
  store i8 %.sink.i, ptr %58, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = load ptr, ptr %0, align 8, !tbaa !7
  %94 = load ptr, ptr %59, align 8, !tbaa !10
  call void %93(ptr noundef %94, ptr noundef nonnull %12, i32 noundef 4) #29
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.loopexit, label %61, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %stbiw__linear_to_rgbe.exit119
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %stbiw__linear_to_rgbe.exit119 ]
  %95 = mul nsw i64 %indvars.iv, %24
  %96 = getelementptr inbounds [4 x i8], ptr %4, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = fcmp olt float %97, 0x3949F623E0000000
  br i1 %98, label %stbiw__linear_to_rgbe.exit119, label %99

99:                                               ; preds = %.lr.ph.split
  %100 = fpext float %97 to double
  %101 = call double @frexp(double noundef %100, ptr noundef nonnull %9) #29
  %102 = fptrunc double %101 to float
  %103 = fmul float %102, 2.560000e+02
  %104 = fdiv float %103, %97
  %105 = fmul float %97, %104
  %106 = fptoui float %105 to i8
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = trunc i32 %107 to i8
  %109 = xor i8 %108, -128
  br label %stbiw__linear_to_rgbe.exit119

stbiw__linear_to_rgbe.exit119:                    ; preds = %.lr.ph.split, %99
  %110 = phi i8 [ %106, %99 ], [ 0, %.lr.ph.split ]
  %.sink32.i117 = phi i8 [ %109, %99 ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %110, ptr %111, align 1, !tbaa !11
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %110, ptr %gep, align 1, !tbaa !11
  %gep202 = getelementptr inbounds nuw i8, ptr %invariant.gep201, i64 %indvars.iv
  store i8 %110, ptr %gep202, align 1, !tbaa !11
  %gep204 = getelementptr inbounds nuw i8, ptr %invariant.gep203, i64 %indvars.iv
  store i8 %.sink32.i117, ptr %gep204, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader129.lr.ph.us.preheader, label %.lr.ph.split, !llvm.loop !25

.preheader129.lr.ph.us.preheader:                 ; preds = %stbiw__linear_to_rgbe.exit119, %stbiw__linear_to_rgbe.exit119.us
  %112 = load ptr, ptr %0, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  call void %112(ptr noundef %114, ptr noundef nonnull %11, i32 noundef 4) #29
  %115 = zext nneg i32 %1 to i64
  %116 = zext nneg i32 %1 to i64
  %invariant.op = add nsw i64 %115, -3
  br label %.preheader129.lr.ph.us

.preheader129.lr.ph.us:                           ; preds = %.preheader129.lr.ph.us.preheader, %._crit_edge154.us
  %indvars.iv183 = phi i64 [ 0, %.preheader129.lr.ph.us.preheader ], [ %indvars.iv.next184, %._crit_edge154.us ]
  %117 = mul nuw nsw i64 %indvars.iv183, %116
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 %117
  br label %.preheader129.us

.lr.ph139.us:                                     ; preds = %.lr.ph139.us.preheader, %127
  %119 = phi i8 [ %.pre, %.lr.ph139.us.preheader ], [ %121, %127 ]
  %indvars.iv175 = phi i64 [ %171, %.lr.ph139.us.preheader ], [ %indvars.iv.next176, %127 ]
  %indvars.iv173 = phi i64 [ %172, %.lr.ph139.us.preheader ], [ %indvars.iv.next174, %127 ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %120 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.next176
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %.lr.ph139.us
  %124 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv173
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = icmp eq i8 %119, %125
  br i1 %126, label %._crit_edge140.us.loopexit.split.loop.exit, label %127

127:                                              ; preds = %123, %.lr.ph139.us
  %128 = icmp slt i64 %indvars.iv175, %invariant.op
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  br i1 %128, label %.lr.ph139.us, label %._crit_edge140.us, !llvm.loop !27

._crit_edge140.us.loopexit.split.loop.exit:       ; preds = %123
  %129 = trunc nsw i64 %indvars.iv175 to i32
  br label %._crit_edge140.us

._crit_edge140.us:                                ; preds = %127, %._crit_edge140.us.loopexit.split.loop.exit, %.preheader129.us
  %spec.select.us = phi i32 [ %1, %.preheader129.us ], [ %129, %._crit_edge140.us.loopexit.split.loop.exit ], [ %1, %127 ]
  %130 = icmp slt i32 %.2153.us, %spec.select.us
  br i1 %130, label %.lr.ph146.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph146.us, %._crit_edge140.us
  %.3.lcssa.us = phi i32 [ %.2153.us, %._crit_edge140.us ], [ %162, %.lr.ph146.us ]
  %131 = add nsw i32 %spec.select.us, 2
  %132 = icmp slt i32 %131, %1
  br i1 %132, label %.preheader128.us, label %.loopexit127.us

133:                                              ; preds = %.preheader128.us, %152
  %indvars.iv180 = phi i64 [ %167, %.preheader128.us ], [ %indvars.iv.next181, %152 ]
  %134 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv180
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = icmp eq i8 %135, %166
  br i1 %136, label %152, label %.critedge.us.split.loop.exit213

.critedge.us.split.loop.exit213:                  ; preds = %133
  %137 = trunc nsw i64 %indvars.iv180 to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %152, %.critedge.us.split.loop.exit213
  %.2109.lcssa.us = phi i32 [ %137, %.critedge.us.split.loop.exit213 ], [ %smax, %152 ]
  %138 = icmp slt i32 %.3.lcssa.us, %.2109.lcssa.us
  br i1 %138, label %.lr.ph151.us, label %.loopexit127.us

.loopexit127.us:                                  ; preds = %.lr.ph151.us, %.critedge.us, %._crit_edge147.us
  %.4.us = phi i32 [ %.3.lcssa.us, %._crit_edge147.us ], [ %.3.lcssa.us, %.critedge.us ], [ %150, %.lr.ph151.us ]
  %139 = icmp slt i32 %.4.us, %1
  br i1 %139, label %.preheader129.us, label %._crit_edge154.us, !llvm.loop !28

.lr.ph151.us:                                     ; preds = %.critedge.us, %.lr.ph151.us
  %.5150.us = phi i32 [ %150, %.lr.ph151.us ], [ %.3.lcssa.us, %.critedge.us ]
  %140 = sub nsw i32 %.2109.lcssa.us, %.5150.us
  %spec.store.select2.us = call i32 @llvm.smin.i32(i32 %140, i32 127)
  %141 = sext i32 %.5150.us to i64
  %142 = getelementptr inbounds i8, ptr %118, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %143, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %144 = trunc nuw i32 %spec.store.select2.us to i8
  %145 = or disjoint i8 %144, -128
  store i8 %145, ptr %7, align 1, !tbaa !11
  %146 = load ptr, ptr %0, align 8, !tbaa !7
  %147 = load ptr, ptr %113, align 8, !tbaa !10
  call void %146(ptr noundef %147, ptr noundef nonnull %7, i32 noundef 1) #29
  %148 = load ptr, ptr %0, align 8, !tbaa !7
  %149 = load ptr, ptr %113, align 8, !tbaa !10
  call void %148(ptr noundef %149, ptr noundef nonnull %6, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = add nsw i32 %spec.store.select2.us, %.5150.us
  %151 = icmp slt i32 %150, %.2109.lcssa.us
  br i1 %151, label %.lr.ph151.us, label %.loopexit127.us, !llvm.loop !29

152:                                              ; preds = %133
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %153 = icmp slt i64 %indvars.iv.next181, %115
  br i1 %153, label %133, label %.critedge.us, !llvm.loop !30

.lr.ph146.us:                                     ; preds = %._crit_edge140.us, %.lr.ph146.us
  %.3144.us = phi i32 [ %162, %.lr.ph146.us ], [ %.2153.us, %._crit_edge140.us ]
  %154 = sub nsw i32 %spec.select.us, %.3144.us
  %spec.store.select.us = call i32 @llvm.smin.i32(i32 %154, i32 128)
  %155 = sext i32 %.3144.us to i64
  %156 = getelementptr inbounds i8, ptr %118, i64 %155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %157 = trunc nuw i32 %spec.store.select.us to i8
  store i8 %157, ptr %8, align 1, !tbaa !11
  %158 = load ptr, ptr %0, align 8, !tbaa !7
  %159 = load ptr, ptr %113, align 8, !tbaa !10
  call void %158(ptr noundef %159, ptr noundef nonnull %8, i32 noundef 1) #29
  %160 = load ptr, ptr %0, align 8, !tbaa !7
  %161 = load ptr, ptr %113, align 8, !tbaa !10
  call void %160(ptr noundef %161, ptr noundef %156, i32 noundef %spec.store.select.us) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %162 = add nsw i32 %spec.store.select.us, %.3144.us
  %163 = icmp slt i32 %162, %spec.select.us
  br i1 %163, label %.lr.ph146.us, label %._crit_edge147.us, !llvm.loop !31

.preheader128.us:                                 ; preds = %._crit_edge147.us
  %164 = sext i32 %.3.lcssa.us to i64
  %165 = getelementptr inbounds i8, ptr %118, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = sext i32 %spec.select.us to i64
  %168 = add i32 %spec.select.us, 1
  %smax = call i32 @llvm.smax.i32(i32 %1, i32 %168)
  br label %133

.preheader129.us:                                 ; preds = %.preheader129.lr.ph.us, %.loopexit127.us
  %.2153.us = phi i32 [ 0, %.preheader129.lr.ph.us ], [ %.4.us, %.loopexit127.us ]
  %169 = add nsw i32 %.2153.us, 2
  %170 = icmp slt i32 %169, %1
  br i1 %170, label %.lr.ph139.us.preheader, label %._crit_edge140.us

.lr.ph139.us.preheader:                           ; preds = %.preheader129.us
  %171 = sext i32 %.2153.us to i64
  %172 = add nsw i64 %171, 2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %118, i64 %171
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !11
  br label %.lr.ph139.us

._crit_edge154.us:                                ; preds = %.loopexit127.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 4
  br i1 %exitcond186.not, label %.loopexit, label %.preheader129.lr.ph.us, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge154.us, %stbiw__linear_to_rgbe.exit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_hdr_core(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #4 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [66 x i8], align 16
  %8 = icmp slt i32 %2, 1
  %9 = icmp slt i32 %1, 1
  %or.cond = or i1 %9, %8
  %10 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %32, label %11

11:                                               ; preds = %5
  %12 = shl nsw i32 %1, 2
  %13 = zext nneg i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %7, ptr noundef nonnull align 16 dereferenceable(66) @__const.stbi_write_hdr_core.header, i64 66, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  call void %15(ptr noundef %17, ptr noundef nonnull %7, i32 noundef 65) #29
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2, i32 noundef %1) #29
  %19 = load ptr, ptr %0, align 8, !tbaa !7
  %20 = load ptr, ptr %16, align 8, !tbaa !10
  call void %19(ptr noundef %20, ptr noundef nonnull %6, i32 noundef %18) #29
  %21 = mul nsw i32 %3, %1
  br label %22

22:                                               ; preds = %11, %22
  %.02832 = phi i32 [ 0, %11 ], [ %30, %22 ]
  %23 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %.not = icmp eq i32 %23, 0
  %24 = xor i32 %.02832, -1
  %25 = add nsw i32 %2, %24
  %26 = select i1 %.not, i32 %.02832, i32 %25
  %27 = mul nsw i32 %21, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %4, i64 %28
  call void @stbiw__write_hdr_scanline(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %14, ptr noundef %29)
  %30 = add nuw nsw i32 %.02832, 1
  %exitcond.not = icmp eq i32 %30, %2
  br i1 %exitcond.not, label %31, label %22, !llvm.loop !33

31:                                               ; preds = %22
  call void @free(ptr noundef %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %5, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_hdr_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !10
  %10 = call i32 @stbi_write_hdr_core(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_hdr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #4 {
  %6 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %8 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %6, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !10
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %5
  %11 = call i32 @stbi_write_hdr_core(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %12 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %13

13:                                               ; preds = %5, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbiw__sbgrowf(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = shl nsw i32 %7, 1
  %9 = add nsw i32 %8, %1
  br label %12

10:                                               ; preds = %3
  %11 = add nsw i32 %1, 1
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i32 [ %9, %5 ], [ %11, %10 ]
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %spec.select = select i1 %.not, ptr null, ptr %14
  %15 = mul nsw i32 %13, %2
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 8
  %18 = tail call ptr @realloc(ptr noundef %spec.select, i64 noundef %17) #31
  %.not18 = icmp eq ptr %18, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  br i1 %.not18, label %24, label %19

19:                                               ; preds = %12
  %.not19 = icmp eq ptr %.pre, null
  br i1 %.not19, label %20, label %22

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %0, align 8, !tbaa !34
  store i32 %13, ptr %18, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi ptr [ %23, %22 ], [ %.pre, %12 ]
  ret ptr %25
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbiw__zlib_flushf(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sgt i32 %.pr, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %stbiw__sbgrowf.exit
  %.07 = phi ptr [ %.1, %stbiw__sbgrowf.exit ], [ %0, %3 ]
  %5 = icmp eq ptr %.07, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.07, i64 -8
  %8 = getelementptr inbounds i8, ptr %.07, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %.not = icmp slt i32 %10, %11
  br i1 %.not, label %stbiw__sbgrowf.exit, label %12

12:                                               ; preds = %6
  %13 = shl nsw i32 %11, 1
  %14 = or disjoint i32 %13, 1
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi i32 [ %14, %12 ], [ 2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.07, i64 -8
  %spec.select.i = select i1 %5, ptr null, ptr %17
  %18 = sext i32 %16 to i64
  %19 = add nsw i64 %18, 8
  %20 = tail call ptr @realloc(ptr noundef %spec.select.i, i64 noundef %19) #31
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %stbiw__sbgrowf.exit, label %21

21:                                               ; preds = %15
  br i1 %5, label %22, label %24

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %22, %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %16, ptr %20, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit

stbiw__sbgrowf.exit:                              ; preds = %24, %15, %6
  %.1 = phi ptr [ %.07, %6 ], [ %.07, %15 ], [ %25, %24 ]
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %.1, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !3
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %.1, i64 %31
  store i8 %27, ptr %32, align 1, !tbaa !11
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = lshr i32 %33, 8
  store i32 %34, ptr %1, align 4, !tbaa !3
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = add nsw i32 %35, -8
  store i32 %36, ptr %2, align 4, !tbaa !3
  %37 = icmp sgt i32 %35, 15
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %stbiw__sbgrowf.exit, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %.1, %stbiw__sbgrowf.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @stbiw__zlib_bitrev(i32 noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %.059 = phi i32 [ %3, %.lr.ph ], [ %1, %2 ]
  %.068 = phi i32 [ %7, %.lr.ph ], [ %0, %2 ]
  %3 = add nsw i32 %.059, -1
  %4 = shl i32 %.010, 1
  %5 = and i32 %.068, 1
  %6 = or disjoint i32 %4, %5
  %7 = ashr i32 %.068, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stbiw__zlib_countm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %2, i32 258)
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %.not = icmp eq i8 %6, %8
  br i1 %.not, label %9, label %._crit_edge.loopexit.split.loop.exit

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit.split.loop.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %10, %._crit_edge.loopexit.split.loop.exit ], [ %invariant.smin, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbiw__zhash(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load i16, ptr %0, align 1
  %3 = zext i16 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 16
  %8 = or disjoint i32 %7, %3
  %9 = shl nuw nsw i32 %8, 3
  %10 = xor i32 %9, %8
  %11 = lshr i32 %10, 5
  %12 = add nuw nsw i32 %11, %10
  %13 = shl nuw i32 %12, 4
  %14 = xor i32 %13, %12
  %15 = lshr i32 %14, 17
  %16 = add i32 %15, %14
  %17 = shl i32 %16, 25
  %18 = xor i32 %17, %16
  %19 = lshr i32 %18, 6
  %20 = add i32 %19, %18
  ret i32 %20
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbi_zlib_compress(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %747, label %7

7:                                                ; preds = %4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 5)
  %malloc = tail call dereferenceable_or_null(10) ptr @malloc(i64 10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %malloc) ]
  %8 = getelementptr inbounds nuw i8, ptr %malloc, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %malloc, i64 8
  store i32 2, ptr %malloc, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i8 120, ptr %9, align 4, !tbaa !11
  %10 = tail call dereferenceable_or_null(13) ptr @realloc(ptr noundef nonnull %malloc, i64 noundef 13) #31
  %.not18.i253 = icmp eq ptr %10, null
  br i1 %.not18.i253, label %stbiw__zlib_flushf.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 5, ptr %10, align 4, !tbaa !3
  br label %stbiw__zlib_flushf.exit.thread

stbiw__zlib_flushf.exit.thread:                   ; preds = %7, %11
  %.1633 = phi ptr [ %12, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %.1633, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %.1633, i64 %16
  store i8 94, ptr %17, align 1, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %5, i8 0, i64 131072, i1 false), !tbaa !38
  %18 = add nsw i32 %1, -3
  %19 = icmp sgt i32 %1, 3
  br i1 %19, label %.lr.ph764, label %.preheader713

.lr.ph764:                                        ; preds = %stbiw__zlib_flushf.exit.thread
  %20 = ptrtoint ptr %0 to i64
  %21 = shl nuw nsw i32 %spec.store.select, 1
  %22 = zext nneg i32 %spec.store.select to i64
  %23 = shl nuw nsw i64 %22, 3
  br label %26

.preheader713:                                    ; preds = %stbiw__zlib_flushf.exit354, %stbiw__zlib_flushf.exit.thread
  %.0668.lcssa = phi i32 [ 3, %stbiw__zlib_flushf.exit.thread ], [ %.3671, %stbiw__zlib_flushf.exit354 ]
  %.0639.lcssa = phi i32 [ 3, %stbiw__zlib_flushf.exit.thread ], [ %.3642, %stbiw__zlib_flushf.exit354 ]
  %.2634.lcssa = phi ptr [ %.1633, %stbiw__zlib_flushf.exit.thread ], [ %.5637, %stbiw__zlib_flushf.exit354 ]
  %.1182.lcssa = phi i32 [ 0, %stbiw__zlib_flushf.exit.thread ], [ %.2, %stbiw__zlib_flushf.exit354 ]
  %24 = icmp slt i32 %.1182.lcssa, %1
  br i1 %24, label %.lr.ph773.preheader, label %.lr.ph.i423.preheader

.lr.ph773.preheader:                              ; preds = %.preheader713
  %25 = sext i32 %.1182.lcssa to i64
  %wide.trip.count858 = sext i32 %1 to i64
  br label %.lr.ph773

26:                                               ; preds = %.lr.ph764, %stbiw__zlib_flushf.exit354
  %.1182763 = phi i32 [ 0, %.lr.ph764 ], [ %.2, %stbiw__zlib_flushf.exit354 ]
  %.2634762 = phi ptr [ %.1633, %.lr.ph764 ], [ %.5637, %stbiw__zlib_flushf.exit354 ]
  %.0639761 = phi i32 [ 3, %.lr.ph764 ], [ %.3642, %stbiw__zlib_flushf.exit354 ]
  %.0668760 = phi i32 [ 3, %.lr.ph764 ], [ %.3671, %stbiw__zlib_flushf.exit354 ]
  %27 = sext i32 %.1182763 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = shl nuw nsw i32 %35, 3
  %37 = xor i32 %36, %35
  %38 = lshr i32 %37, 5
  %39 = add nuw nsw i32 %38, %37
  %40 = shl nuw i32 %39, 4
  %41 = xor i32 %40, %39
  %42 = lshr i32 %41, 17
  %43 = add i32 %42, %41
  %44 = lshr i32 %43, 6
  %45 = add i32 %44, %43
  %46 = and i32 %45, 16383
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not239 = icmp eq ptr %49, null
  br i1 %.not239, label %._crit_edge.thread, label %50

50:                                               ; preds = %26
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge.thread937

.lr.ph:                                           ; preds = %50
  %54 = add nsw i32 %.1182763, -32768
  %55 = sext i32 %54 to i64
  %56 = sub nsw i32 %1, %.1182763
  %invariant.smin.i = tail call i32 @llvm.smin.i32(i32 %56, i32 258)
  %wide.trip.count.i = zext nneg i32 %invariant.smin.i to i64
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.0183752 = phi ptr [ null, %.lr.ph ], [ %.2185, %69 ]
  %.0189751 = phi i32 [ 3, %.lr.ph ], [ %.2191, %69 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %20
  %62 = icmp sgt i64 %61, %55
  br i1 %62, label %.lr.ph.i269, label %69

.lr.ph.i269:                                      ; preds = %57, %67
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ 0, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %.not.i270 = icmp eq i8 %64, %66
  br i1 %.not.i270, label %67, label %._crit_edge.loopexit.split.loop.exit.i

67:                                               ; preds = %.lr.ph.i269
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbiw__zlib_countm.exit, label %.lr.ph.i269, !llvm.loop !37

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i269
  %68 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %stbiw__zlib_countm.exit

stbiw__zlib_countm.exit:                          ; preds = %67, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i268 = phi i32 [ %68, %._crit_edge.loopexit.split.loop.exit.i ], [ %invariant.smin.i, %67 ]
  %.not250 = icmp slt i32 %.0.lcssa.i268, %.0189751
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0.lcssa.i268, i32 %.0189751)
  %spec.select710 = select i1 %.not250, ptr %.0183752, ptr %59
  br label %69

69:                                               ; preds = %stbiw__zlib_countm.exit, %57
  %.2191 = phi i32 [ %.0189751, %57 ], [ %spec.select, %stbiw__zlib_countm.exit ]
  %.2185 = phi ptr [ %.0183752, %57 ], [ %spec.select710, %stbiw__zlib_countm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread937, label %57, !llvm.loop !42

._crit_edge.thread937:                            ; preds = %69, %50
  %.0183.lcssa941 = phi ptr [ null, %50 ], [ %.2185, %69 ]
  %.0189.lcssa940 = phi i32 [ 3, %50 ], [ %.2191, %69 ]
  %70 = getelementptr inbounds i8, ptr %49, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = icmp eq i32 %71, %21
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.thread937
  %74 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %23, i1 false)
  store i32 %spec.store.select, ptr %70, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %._crit_edge.thread937
  %76 = phi i32 [ %spec.store.select, %73 ], [ %71, %._crit_edge.thread937 ]
  %77 = getelementptr inbounds i8, ptr %49, i64 -8
  %78 = add nsw i32 %76, 1
  %79 = load i32, ptr %77, align 4, !tbaa !3
  %.not241 = icmp slt i32 %78, %79
  br i1 %.not241, label %stbiw__sbgrowf.exit276, label %80

80:                                               ; preds = %75
  %81 = shl nsw i32 %79, 1
  %82 = or disjoint i32 %81, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26, %80
  %.0183.lcssa936 = phi ptr [ %.0183.lcssa941, %80 ], [ null, %26 ]
  %.0189.lcssa934 = phi i32 [ %.0189.lcssa940, %80 ], [ 3, %26 ]
  %83 = phi i32 [ %82, %80 ], [ 2, %26 ]
  %84 = getelementptr inbounds i8, ptr %49, i64 -8
  %spec.select.i272 = select i1 %.not239, ptr null, ptr %84
  %85 = shl nsw i32 %83, 3
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, 8
  %88 = tail call ptr @realloc(ptr noundef %spec.select.i272, i64 noundef %87) #31
  %.not18.i273 = icmp eq ptr %88, null
  br i1 %.not18.i273, label %stbiw__sbgrowf.exit276, label %89

89:                                               ; preds = %._crit_edge.thread
  br i1 %.not239, label %90, label %92

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %91, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %90, %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %93, ptr %48, align 8, !tbaa !34
  store i32 %83, ptr %88, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit276

stbiw__sbgrowf.exit276:                           ; preds = %92, %._crit_edge.thread, %75
  %.0183.lcssa935 = phi ptr [ %.0183.lcssa936, %92 ], [ %.0183.lcssa936, %._crit_edge.thread ], [ %.0183.lcssa941, %75 ]
  %.0189.lcssa933 = phi i32 [ %.0189.lcssa934, %92 ], [ %.0189.lcssa934, %._crit_edge.thread ], [ %.0189.lcssa940, %75 ]
  %94 = phi ptr [ %93, %92 ], [ %49, %._crit_edge.thread ], [ %49, %75 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %94, i64 %98
  store ptr %28, ptr %99, align 8, !tbaa !40
  %.not242 = icmp eq ptr %.0183.lcssa935, null
  br i1 %.not242, label %.thread706, label %100

100:                                              ; preds = %stbiw__sbgrowf.exit276
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %102 = load i16, ptr %101, align 1
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %107, %103
  %109 = shl nuw nsw i32 %108, 3
  %110 = xor i32 %109, %108
  %111 = lshr i32 %110, 5
  %112 = add nuw nsw i32 %111, %110
  %113 = shl nuw i32 %112, 4
  %114 = xor i32 %113, %112
  %115 = lshr i32 %114, 17
  %116 = add i32 %115, %114
  %117 = lshr i32 %116, 6
  %118 = add i32 %117, %116
  %119 = and i32 %118, 16383
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %.not243 = icmp eq ptr %122, null
  br i1 %.not243, label %stbiw__zlib_countm.exit287._crit_edge.thread.preheader, label %123

123:                                              ; preds = %100
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph756, label %stbiw__zlib_countm.exit287._crit_edge.thread.preheader

.lr.ph756:                                        ; preds = %123
  %127 = add nsw i32 %.1182763, -32767
  %128 = sext i32 %127 to i64
  %129 = xor i32 %.1182763, -1
  %130 = add i32 %1, %129
  %invariant.smin.i277 = tail call i32 @llvm.smin.i32(i32 %130, i32 258)
  %131 = icmp sgt i32 %130, 0
  %wide.trip.count.i280 = zext nneg i32 %invariant.smin.i277 to i64
  %wide.trip.count847 = zext nneg i32 %125 to i64
  br label %132

132:                                              ; preds = %.lr.ph756, %146
  %indvars.iv844 = phi i64 [ 0, %.lr.ph756 ], [ %indvars.iv.next845, %146 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv844
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %20
  %137 = icmp sgt i64 %136, %128
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  br i1 %131, label %.lr.ph.i281, label %stbiw__zlib_countm.exit287

.lr.ph.i281:                                      ; preds = %138, %143
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i285, %143 ], [ 0, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv.i282
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv.i282
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %.not.i283 = icmp eq i8 %140, %142
  br i1 %.not.i283, label %143, label %._crit_edge.loopexit.split.loop.exit.i284

143:                                              ; preds = %.lr.ph.i281
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, %wide.trip.count.i280
  br i1 %exitcond.not.i286, label %stbiw__zlib_countm.exit287, label %.lr.ph.i281, !llvm.loop !37

._crit_edge.loopexit.split.loop.exit.i284:        ; preds = %.lr.ph.i281
  %144 = trunc nuw nsw i64 %indvars.iv.i282 to i32
  br label %stbiw__zlib_countm.exit287

stbiw__zlib_countm.exit287:                       ; preds = %143, %138, %._crit_edge.loopexit.split.loop.exit.i284
  %.0.lcssa.i278 = phi i32 [ 0, %138 ], [ %144, %._crit_edge.loopexit.split.loop.exit.i284 ], [ %invariant.smin.i277, %143 ]
  %145 = icmp sgt i32 %.0.lcssa.i278, %.0189.lcssa933
  br i1 %145, label %.thread706, label %146

146:                                              ; preds = %stbiw__zlib_countm.exit287, %132
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %stbiw__zlib_countm.exit287._crit_edge.thread.preheader, label %132, !llvm.loop !43

stbiw__zlib_countm.exit287._crit_edge.thread.preheader: ; preds = %146, %100, %123
  br label %stbiw__zlib_countm.exit287._crit_edge.thread

stbiw__zlib_countm.exit287._crit_edge.thread:     ; preds = %stbiw__zlib_countm.exit287._crit_edge.thread.preheader, %stbiw__zlib_countm.exit287._crit_edge.thread
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %stbiw__zlib_countm.exit287._crit_edge.thread ], [ 0, %stbiw__zlib_countm.exit287._crit_edge.thread.preheader ]
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %147 = getelementptr inbounds nuw [2 x i8], ptr @__const.stbi_zlib_compress.lengthc, i64 %indvars.iv.next850
  %148 = load i16, ptr %147, align 2, !tbaa !44
  %149 = zext i16 %148 to i32
  %.not246 = icmp slt i32 %.0189.lcssa933, %149
  br i1 %.not246, label %150, label %stbiw__zlib_countm.exit287._crit_edge.thread, !llvm.loop !46

150:                                              ; preds = %stbiw__zlib_countm.exit287._crit_edge.thread
  %151 = ptrtoint ptr %28 to i64
  %152 = ptrtoint ptr %.0183.lcssa935 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = trunc nuw nsw i64 %indvars.iv849 to i32
  %156 = icmp samesign ult i64 %indvars.iv849, 23
  br i1 %156, label %.lr.ph.i288.preheader, label %190

.lr.ph.i288.preheader:                            ; preds = %150
  %157 = trunc nuw nsw i64 %indvars.iv.next850 to i32
  br label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %.lr.ph.i288.preheader, %.lr.ph.i288
  %.010.i = phi i32 [ %161, %.lr.ph.i288 ], [ 0, %.lr.ph.i288.preheader ]
  %.059.i = phi i32 [ %158, %.lr.ph.i288 ], [ 7, %.lr.ph.i288.preheader ]
  %.068.i = phi i32 [ %162, %.lr.ph.i288 ], [ %157, %.lr.ph.i288.preheader ]
  %158 = add nsw i32 %.059.i, -1
  %159 = shl i32 %.010.i, 1
  %160 = and i32 %.068.i, 1
  %161 = or disjoint i32 %160, %159
  %162 = lshr i32 %.068.i, 1
  %.not.i289 = icmp eq i32 %158, 0
  br i1 %.not.i289, label %stbiw__zlib_bitrev.exit, label %.lr.ph.i288, !llvm.loop !36

stbiw__zlib_bitrev.exit:                          ; preds = %.lr.ph.i288
  %163 = shl i32 %161, %.0639761
  %164 = or i32 %163, %.0668760
  %165 = add nsw i32 %.0639761, 7
  %166 = icmp sgt i32 %.0639761, 0
  br i1 %166, label %.lr.ph.i293.preheader, label %stbiw__zlib_flushf.exit300

.lr.ph.i293.preheader:                            ; preds = %stbiw__zlib_bitrev.exit, %stbiw__sbgrowf.exit.i298
  %.12680 = phi i32 [ %187, %stbiw__sbgrowf.exit.i298 ], [ %164, %stbiw__zlib_bitrev.exit ]
  %.12651 = phi i32 [ %188, %stbiw__sbgrowf.exit.i298 ], [ %165, %stbiw__zlib_bitrev.exit ]
  %.07.i294 = phi ptr [ %.1.i299, %stbiw__sbgrowf.exit.i298 ], [ %.2634762, %stbiw__zlib_bitrev.exit ]
  %167 = getelementptr inbounds i8, ptr %.07.i294, i64 -8
  %168 = getelementptr inbounds i8, ptr %.07.i294, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  %171 = load i32, ptr %167, align 4, !tbaa !3
  %.not.i295 = icmp slt i32 %170, %171
  br i1 %.not.i295, label %stbiw__sbgrowf.exit.i298, label %172

172:                                              ; preds = %.lr.ph.i293.preheader
  %173 = shl nsw i32 %171, 1
  %174 = getelementptr inbounds i8, ptr %.07.i294, i64 -8
  %175 = sext i32 %173 to i64
  %176 = add nsw i64 %175, 9
  %177 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #31
  %.not18.i.i297 = icmp eq ptr %177, null
  br i1 %.not18.i.i297, label %stbiw__sbgrowf.exit.i298, label %178

178:                                              ; preds = %172
  %179 = or disjoint i32 %173, 1
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %179, ptr %177, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i298

stbiw__sbgrowf.exit.i298:                         ; preds = %178, %172, %.lr.ph.i293.preheader
  %.1.i299 = phi ptr [ %.07.i294, %.lr.ph.i293.preheader ], [ %.07.i294, %172 ], [ %180, %178 ]
  %181 = trunc i32 %.12680 to i8
  %182 = getelementptr inbounds i8, ptr %.1.i299, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !3
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %.1.i299, i64 %185
  store i8 %181, ptr %186, align 1, !tbaa !11
  %187 = lshr i32 %.12680, 8
  %188 = add nsw i32 %.12651, -8
  %189 = icmp samesign ugt i32 %.12651, 15
  br i1 %189, label %.lr.ph.i293.preheader, label %stbiw__zlib_flushf.exit300, !llvm.loop !35

190:                                              ; preds = %150
  %191 = add nuw nsw i32 %155, 169
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %.lr.ph.i301, %190
  %.010.i302 = phi i32 [ %195, %.lr.ph.i301 ], [ 0, %190 ]
  %.059.i303 = phi i32 [ %192, %.lr.ph.i301 ], [ 8, %190 ]
  %.068.i304 = phi i32 [ %196, %.lr.ph.i301 ], [ %191, %190 ]
  %192 = add nsw i32 %.059.i303, -1
  %193 = shl i32 %.010.i302, 1
  %194 = and i32 %.068.i304, 1
  %195 = or disjoint i32 %194, %193
  %196 = lshr i32 %.068.i304, 1
  %.not.i305 = icmp eq i32 %192, 0
  br i1 %.not.i305, label %stbiw__zlib_bitrev.exit307, label %.lr.ph.i301, !llvm.loop !36

stbiw__zlib_bitrev.exit307:                       ; preds = %.lr.ph.i301
  %197 = shl i32 %195, %.0639761
  %198 = or i32 %197, %.0668760
  %199 = add nsw i32 %.0639761, 8
  %200 = icmp sgt i32 %.0639761, -1
  br i1 %200, label %.lr.ph.i310.preheader, label %stbiw__zlib_flushf.exit300

.lr.ph.i310.preheader:                            ; preds = %stbiw__zlib_bitrev.exit307, %stbiw__sbgrowf.exit.i315
  %.14682 = phi i32 [ %221, %stbiw__sbgrowf.exit.i315 ], [ %198, %stbiw__zlib_bitrev.exit307 ]
  %.14653 = phi i32 [ %222, %stbiw__sbgrowf.exit.i315 ], [ %199, %stbiw__zlib_bitrev.exit307 ]
  %.07.i311 = phi ptr [ %.1.i316, %stbiw__sbgrowf.exit.i315 ], [ %.2634762, %stbiw__zlib_bitrev.exit307 ]
  %201 = getelementptr inbounds i8, ptr %.07.i311, i64 -8
  %202 = getelementptr inbounds i8, ptr %.07.i311, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  %205 = load i32, ptr %201, align 4, !tbaa !3
  %.not.i312 = icmp slt i32 %204, %205
  br i1 %.not.i312, label %stbiw__sbgrowf.exit.i315, label %206

206:                                              ; preds = %.lr.ph.i310.preheader
  %207 = shl nsw i32 %205, 1
  %208 = getelementptr inbounds i8, ptr %.07.i311, i64 -8
  %209 = sext i32 %207 to i64
  %210 = add nsw i64 %209, 9
  %211 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #31
  %.not18.i.i314 = icmp eq ptr %211, null
  br i1 %.not18.i.i314, label %stbiw__sbgrowf.exit.i315, label %212

212:                                              ; preds = %206
  %213 = or disjoint i32 %207, 1
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %213, ptr %211, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i315

stbiw__sbgrowf.exit.i315:                         ; preds = %212, %206, %.lr.ph.i310.preheader
  %.1.i316 = phi ptr [ %.07.i311, %.lr.ph.i310.preheader ], [ %.07.i311, %206 ], [ %214, %212 ]
  %215 = trunc i32 %.14682 to i8
  %216 = getelementptr inbounds i8, ptr %.1.i316, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !3
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %.1.i316, i64 %219
  store i8 %215, ptr %220, align 1, !tbaa !11
  %221 = lshr i32 %.14682, 8
  %222 = add nsw i32 %.14653, -8
  %223 = icmp samesign ugt i32 %.14653, 15
  br i1 %223, label %.lr.ph.i310.preheader, label %stbiw__zlib_flushf.exit300, !llvm.loop !35

stbiw__zlib_flushf.exit300:                       ; preds = %stbiw__sbgrowf.exit.i315, %stbiw__sbgrowf.exit.i298, %stbiw__zlib_bitrev.exit307, %stbiw__zlib_bitrev.exit
  %.1669 = phi i32 [ %164, %stbiw__zlib_bitrev.exit ], [ %198, %stbiw__zlib_bitrev.exit307 ], [ %187, %stbiw__sbgrowf.exit.i298 ], [ %221, %stbiw__sbgrowf.exit.i315 ]
  %.1640 = phi i32 [ %165, %stbiw__zlib_bitrev.exit ], [ %199, %stbiw__zlib_bitrev.exit307 ], [ %188, %stbiw__sbgrowf.exit.i298 ], [ %222, %stbiw__sbgrowf.exit.i315 ]
  %.3635 = phi ptr [ %.2634762, %stbiw__zlib_bitrev.exit ], [ %.2634762, %stbiw__zlib_bitrev.exit307 ], [ %.1.i299, %stbiw__sbgrowf.exit.i298 ], [ %.1.i316, %stbiw__sbgrowf.exit.i315 ]
  %224 = add nsw i32 %155, -28
  %.not247 = icmp ult i32 %224, -20
  br i1 %.not247, label %stbiw__zlib_flushf.exit327, label %225

225:                                              ; preds = %stbiw__zlib_flushf.exit300
  %226 = and i64 %indvars.iv849, 4294967295
  %227 = getelementptr inbounds nuw i8, ptr @__const.stbi_zlib_compress.lengtheb, i64 %226
  %228 = getelementptr inbounds nuw [2 x i8], ptr @__const.stbi_zlib_compress.lengthc, i64 %226
  %229 = load i16, ptr %228, align 2, !tbaa !44
  %230 = zext i16 %229 to i32
  %231 = sub nsw i32 %.0189.lcssa933, %230
  %232 = shl i32 %231, %.1640
  %233 = or i32 %232, %.1669
  %234 = load i8, ptr %227, align 1, !tbaa !11
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %.1640, %235
  %237 = icmp sgt i32 %236, 7
  br i1 %237, label %.lr.ph.i320.preheader, label %stbiw__zlib_flushf.exit327

.lr.ph.i320.preheader:                            ; preds = %225, %stbiw__sbgrowf.exit.i325
  %.16684 = phi i32 [ %258, %stbiw__sbgrowf.exit.i325 ], [ %233, %225 ]
  %.16655 = phi i32 [ %259, %stbiw__sbgrowf.exit.i325 ], [ %236, %225 ]
  %.07.i321 = phi ptr [ %.1.i326, %stbiw__sbgrowf.exit.i325 ], [ %.3635, %225 ]
  %238 = getelementptr inbounds i8, ptr %.07.i321, i64 -8
  %239 = getelementptr inbounds i8, ptr %.07.i321, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  %242 = load i32, ptr %238, align 4, !tbaa !3
  %.not.i322 = icmp slt i32 %241, %242
  br i1 %.not.i322, label %stbiw__sbgrowf.exit.i325, label %243

243:                                              ; preds = %.lr.ph.i320.preheader
  %244 = shl nsw i32 %242, 1
  %245 = getelementptr inbounds i8, ptr %.07.i321, i64 -8
  %246 = sext i32 %244 to i64
  %247 = add nsw i64 %246, 9
  %248 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #31
  %.not18.i.i324 = icmp eq ptr %248, null
  br i1 %.not18.i.i324, label %stbiw__sbgrowf.exit.i325, label %249

249:                                              ; preds = %243
  %250 = or disjoint i32 %244, 1
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 %250, ptr %248, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i325

stbiw__sbgrowf.exit.i325:                         ; preds = %249, %243, %.lr.ph.i320.preheader
  %.1.i326 = phi ptr [ %.07.i321, %.lr.ph.i320.preheader ], [ %.07.i321, %243 ], [ %251, %249 ]
  %252 = trunc i32 %.16684 to i8
  %253 = getelementptr inbounds i8, ptr %.1.i326, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !3
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %.1.i326, i64 %256
  store i8 %252, ptr %257, align 1, !tbaa !11
  %258 = lshr i32 %.16684, 8
  %259 = add nsw i32 %.16655, -8
  %260 = icmp samesign ugt i32 %.16655, 15
  br i1 %260, label %.lr.ph.i320.preheader, label %stbiw__zlib_flushf.exit327, !llvm.loop !35

stbiw__zlib_flushf.exit327:                       ; preds = %stbiw__sbgrowf.exit.i325, %225, %stbiw__zlib_flushf.exit300
  %.2670 = phi i32 [ %.1669, %stbiw__zlib_flushf.exit300 ], [ %233, %225 ], [ %258, %stbiw__sbgrowf.exit.i325 ]
  %.2641 = phi i32 [ %.1640, %stbiw__zlib_flushf.exit300 ], [ %236, %225 ], [ %259, %stbiw__sbgrowf.exit.i325 ]
  %.4636 = phi ptr [ %.3635, %stbiw__zlib_flushf.exit300 ], [ %.3635, %225 ], [ %.1.i326, %stbiw__sbgrowf.exit.i325 ]
  br label %261

261:                                              ; preds = %261, %stbiw__zlib_flushf.exit327
  %indvars.iv852 = phi i64 [ %indvars.iv.next853, %261 ], [ 0, %stbiw__zlib_flushf.exit327 ]
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %262 = getelementptr inbounds nuw [2 x i8], ptr @__const.stbi_zlib_compress.distc, i64 %indvars.iv.next853
  %263 = load i16, ptr %262, align 2, !tbaa !44
  %264 = zext i16 %263 to i32
  %.not248 = icmp sgt i32 %264, %154
  br i1 %.not248, label %.lr.ph.i328.preheader, label %261, !llvm.loop !47

.lr.ph.i328.preheader:                            ; preds = %261
  %265 = trunc nuw nsw i64 %indvars.iv852 to i32
  br label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %.lr.ph.i328.preheader, %.lr.ph.i328
  %.010.i329 = phi i32 [ %269, %.lr.ph.i328 ], [ 0, %.lr.ph.i328.preheader ]
  %.059.i330 = phi i32 [ %266, %.lr.ph.i328 ], [ 5, %.lr.ph.i328.preheader ]
  %.068.i331 = phi i32 [ %270, %.lr.ph.i328 ], [ %265, %.lr.ph.i328.preheader ]
  %266 = add nsw i32 %.059.i330, -1
  %267 = shl i32 %.010.i329, 1
  %268 = and i32 %.068.i331, 1
  %269 = or disjoint i32 %268, %267
  %270 = lshr i32 %.068.i331, 1
  %.not.i332 = icmp eq i32 %266, 0
  br i1 %.not.i332, label %stbiw__zlib_bitrev.exit334, label %.lr.ph.i328, !llvm.loop !36

stbiw__zlib_bitrev.exit334:                       ; preds = %.lr.ph.i328
  %271 = shl i32 %269, %.2641
  %272 = or i32 %271, %.2670
  %273 = add nsw i32 %.2641, 5
  %274 = icmp sgt i32 %.2641, 2
  br i1 %274, label %.lr.ph.i337.preheader, label %stbiw__zlib_flushf.exit344

.lr.ph.i337.preheader:                            ; preds = %stbiw__zlib_bitrev.exit334, %stbiw__sbgrowf.exit.i342
  %.18686 = phi i32 [ %295, %stbiw__sbgrowf.exit.i342 ], [ %272, %stbiw__zlib_bitrev.exit334 ]
  %.18657 = phi i32 [ %296, %stbiw__sbgrowf.exit.i342 ], [ %273, %stbiw__zlib_bitrev.exit334 ]
  %.07.i338 = phi ptr [ %.1.i343, %stbiw__sbgrowf.exit.i342 ], [ %.4636, %stbiw__zlib_bitrev.exit334 ]
  %275 = getelementptr inbounds i8, ptr %.07.i338, i64 -8
  %276 = getelementptr inbounds i8, ptr %.07.i338, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  %279 = load i32, ptr %275, align 4, !tbaa !3
  %.not.i339 = icmp slt i32 %278, %279
  br i1 %.not.i339, label %stbiw__sbgrowf.exit.i342, label %280

280:                                              ; preds = %.lr.ph.i337.preheader
  %281 = shl nsw i32 %279, 1
  %282 = getelementptr inbounds i8, ptr %.07.i338, i64 -8
  %283 = sext i32 %281 to i64
  %284 = add nsw i64 %283, 9
  %285 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #31
  %.not18.i.i341 = icmp eq ptr %285, null
  br i1 %.not18.i.i341, label %stbiw__sbgrowf.exit.i342, label %286

286:                                              ; preds = %280
  %287 = or disjoint i32 %281, 1
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 %287, ptr %285, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i342

stbiw__sbgrowf.exit.i342:                         ; preds = %286, %280, %.lr.ph.i337.preheader
  %.1.i343 = phi ptr [ %.07.i338, %.lr.ph.i337.preheader ], [ %.07.i338, %280 ], [ %288, %286 ]
  %289 = trunc i32 %.18686 to i8
  %290 = getelementptr inbounds i8, ptr %.1.i343, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !3
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %.1.i343, i64 %293
  store i8 %289, ptr %294, align 1, !tbaa !11
  %295 = lshr i32 %.18686, 8
  %296 = add nsw i32 %.18657, -8
  %297 = icmp samesign ugt i32 %.18657, 15
  br i1 %297, label %.lr.ph.i337.preheader, label %stbiw__zlib_flushf.exit344, !llvm.loop !35

stbiw__zlib_flushf.exit344:                       ; preds = %stbiw__sbgrowf.exit.i342, %stbiw__zlib_bitrev.exit334
  %.19687 = phi i32 [ %272, %stbiw__zlib_bitrev.exit334 ], [ %295, %stbiw__sbgrowf.exit.i342 ]
  %.19658 = phi i32 [ %273, %stbiw__zlib_bitrev.exit334 ], [ %296, %stbiw__sbgrowf.exit.i342 ]
  %.0.lcssa.i336 = phi ptr [ %.4636, %stbiw__zlib_bitrev.exit334 ], [ %.1.i343, %stbiw__sbgrowf.exit.i342 ]
  %.not249 = icmp samesign ult i64 %indvars.iv852, 4
  br i1 %.not249, label %stbiw__zlib_flushf.exit354, label %298

298:                                              ; preds = %stbiw__zlib_flushf.exit344
  %299 = and i64 %indvars.iv852, 4294967295
  %300 = getelementptr inbounds nuw i8, ptr @__const.stbi_zlib_compress.disteb, i64 %299
  %301 = getelementptr inbounds nuw [2 x i8], ptr @__const.stbi_zlib_compress.distc, i64 %299
  %302 = load i16, ptr %301, align 2, !tbaa !44
  %303 = zext i16 %302 to i32
  %304 = sub nsw i32 %154, %303
  %305 = shl i32 %304, %.19658
  %306 = or i32 %305, %.19687
  %307 = load i8, ptr %300, align 1, !tbaa !11
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %.19658, %308
  %310 = icmp sgt i32 %309, 7
  br i1 %310, label %.lr.ph.i347.preheader, label %stbiw__zlib_flushf.exit354

.lr.ph.i347.preheader:                            ; preds = %298, %stbiw__sbgrowf.exit.i352
  %.20688 = phi i32 [ %331, %stbiw__sbgrowf.exit.i352 ], [ %306, %298 ]
  %.20659 = phi i32 [ %332, %stbiw__sbgrowf.exit.i352 ], [ %309, %298 ]
  %.07.i348 = phi ptr [ %.1.i353, %stbiw__sbgrowf.exit.i352 ], [ %.0.lcssa.i336, %298 ]
  %311 = getelementptr inbounds i8, ptr %.07.i348, i64 -8
  %312 = getelementptr inbounds i8, ptr %.07.i348, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = add nsw i32 %313, 1
  %315 = load i32, ptr %311, align 4, !tbaa !3
  %.not.i349 = icmp slt i32 %314, %315
  br i1 %.not.i349, label %stbiw__sbgrowf.exit.i352, label %316

316:                                              ; preds = %.lr.ph.i347.preheader
  %317 = shl nsw i32 %315, 1
  %318 = getelementptr inbounds i8, ptr %.07.i348, i64 -8
  %319 = sext i32 %317 to i64
  %320 = add nsw i64 %319, 9
  %321 = tail call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #31
  %.not18.i.i351 = icmp eq ptr %321, null
  br i1 %.not18.i.i351, label %stbiw__sbgrowf.exit.i352, label %322

322:                                              ; preds = %316
  %323 = or disjoint i32 %317, 1
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 %323, ptr %321, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i352

stbiw__sbgrowf.exit.i352:                         ; preds = %322, %316, %.lr.ph.i347.preheader
  %.1.i353 = phi ptr [ %.07.i348, %.lr.ph.i347.preheader ], [ %.07.i348, %316 ], [ %324, %322 ]
  %325 = trunc i32 %.20688 to i8
  %326 = getelementptr inbounds i8, ptr %.1.i353, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !3
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %.1.i353, i64 %329
  store i8 %325, ptr %330, align 1, !tbaa !11
  %331 = lshr i32 %.20688, 8
  %332 = add nsw i32 %.20659, -8
  %333 = icmp samesign ugt i32 %.20659, 15
  br i1 %333, label %.lr.ph.i347.preheader, label %stbiw__zlib_flushf.exit354, !llvm.loop !35

.thread706:                                       ; preds = %stbiw__zlib_countm.exit287, %stbiw__sbgrowf.exit276
  %334 = load i8, ptr %28, align 1, !tbaa !11
  %335 = zext i8 %334 to i32
  %336 = icmp ult i8 %334, -112
  br i1 %336, label %337, label %371

337:                                              ; preds = %.thread706
  %338 = add nuw nsw i32 %335, 48
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %337
  %.010.i356 = phi i32 [ %342, %.lr.ph.i355 ], [ 0, %337 ]
  %.059.i357 = phi i32 [ %339, %.lr.ph.i355 ], [ 8, %337 ]
  %.068.i358 = phi i32 [ %343, %.lr.ph.i355 ], [ %338, %337 ]
  %339 = add nsw i32 %.059.i357, -1
  %340 = shl i32 %.010.i356, 1
  %341 = and i32 %.068.i358, 1
  %342 = or disjoint i32 %341, %340
  %343 = lshr i32 %.068.i358, 1
  %.not.i359 = icmp eq i32 %339, 0
  br i1 %.not.i359, label %stbiw__zlib_bitrev.exit361, label %.lr.ph.i355, !llvm.loop !36

stbiw__zlib_bitrev.exit361:                       ; preds = %.lr.ph.i355
  %344 = shl i32 %342, %.0639761
  %345 = or i32 %344, %.0668760
  %346 = add nsw i32 %.0639761, 8
  %347 = icmp sgt i32 %.0639761, -1
  br i1 %347, label %.lr.ph.i364.preheader, label %stbiw__zlib_flushf.exit354

.lr.ph.i364.preheader:                            ; preds = %stbiw__zlib_bitrev.exit361, %stbiw__sbgrowf.exit.i369
  %.22690 = phi i32 [ %368, %stbiw__sbgrowf.exit.i369 ], [ %345, %stbiw__zlib_bitrev.exit361 ]
  %.22661 = phi i32 [ %369, %stbiw__sbgrowf.exit.i369 ], [ %346, %stbiw__zlib_bitrev.exit361 ]
  %.07.i365 = phi ptr [ %.1.i370, %stbiw__sbgrowf.exit.i369 ], [ %.2634762, %stbiw__zlib_bitrev.exit361 ]
  %348 = getelementptr inbounds i8, ptr %.07.i365, i64 -8
  %349 = getelementptr inbounds i8, ptr %.07.i365, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !3
  %351 = add nsw i32 %350, 1
  %352 = load i32, ptr %348, align 4, !tbaa !3
  %.not.i366 = icmp slt i32 %351, %352
  br i1 %.not.i366, label %stbiw__sbgrowf.exit.i369, label %353

353:                                              ; preds = %.lr.ph.i364.preheader
  %354 = shl nsw i32 %352, 1
  %355 = getelementptr inbounds i8, ptr %.07.i365, i64 -8
  %356 = sext i32 %354 to i64
  %357 = add nsw i64 %356, 9
  %358 = tail call ptr @realloc(ptr noundef nonnull %355, i64 noundef %357) #31
  %.not18.i.i368 = icmp eq ptr %358, null
  br i1 %.not18.i.i368, label %stbiw__sbgrowf.exit.i369, label %359

359:                                              ; preds = %353
  %360 = or disjoint i32 %354, 1
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 %360, ptr %358, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i369

stbiw__sbgrowf.exit.i369:                         ; preds = %359, %353, %.lr.ph.i364.preheader
  %.1.i370 = phi ptr [ %.07.i365, %.lr.ph.i364.preheader ], [ %.07.i365, %353 ], [ %361, %359 ]
  %362 = trunc i32 %.22690 to i8
  %363 = getelementptr inbounds i8, ptr %.1.i370, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !3
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %.1.i370, i64 %366
  store i8 %362, ptr %367, align 1, !tbaa !11
  %368 = lshr i32 %.22690, 8
  %369 = add nsw i32 %.22661, -8
  %370 = icmp samesign ugt i32 %.22661, 15
  br i1 %370, label %.lr.ph.i364.preheader, label %stbiw__zlib_flushf.exit354, !llvm.loop !35

371:                                              ; preds = %.thread706
  %372 = or disjoint i32 %335, 256
  br label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %.lr.ph.i372, %371
  %.010.i373 = phi i32 [ %376, %.lr.ph.i372 ], [ 0, %371 ]
  %.059.i374 = phi i32 [ %373, %.lr.ph.i372 ], [ 9, %371 ]
  %.068.i375 = phi i32 [ %377, %.lr.ph.i372 ], [ %372, %371 ]
  %373 = add nsw i32 %.059.i374, -1
  %374 = shl i32 %.010.i373, 1
  %375 = and i32 %.068.i375, 1
  %376 = or disjoint i32 %375, %374
  %377 = lshr i32 %.068.i375, 1
  %.not.i376 = icmp eq i32 %373, 0
  br i1 %.not.i376, label %stbiw__zlib_bitrev.exit378, label %.lr.ph.i372, !llvm.loop !36

stbiw__zlib_bitrev.exit378:                       ; preds = %.lr.ph.i372
  %378 = shl i32 %376, %.0639761
  %379 = or i32 %378, %.0668760
  %380 = add nsw i32 %.0639761, 9
  %381 = icmp sgt i32 %.0639761, -2
  br i1 %381, label %.lr.ph.i381.preheader, label %stbiw__zlib_flushf.exit354

.lr.ph.i381.preheader:                            ; preds = %stbiw__zlib_bitrev.exit378, %stbiw__sbgrowf.exit.i386
  %.24692 = phi i32 [ %402, %stbiw__sbgrowf.exit.i386 ], [ %379, %stbiw__zlib_bitrev.exit378 ]
  %.24663 = phi i32 [ %403, %stbiw__sbgrowf.exit.i386 ], [ %380, %stbiw__zlib_bitrev.exit378 ]
  %.07.i382 = phi ptr [ %.1.i387, %stbiw__sbgrowf.exit.i386 ], [ %.2634762, %stbiw__zlib_bitrev.exit378 ]
  %382 = getelementptr inbounds i8, ptr %.07.i382, i64 -8
  %383 = getelementptr inbounds i8, ptr %.07.i382, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  %386 = load i32, ptr %382, align 4, !tbaa !3
  %.not.i383 = icmp slt i32 %385, %386
  br i1 %.not.i383, label %stbiw__sbgrowf.exit.i386, label %387

387:                                              ; preds = %.lr.ph.i381.preheader
  %388 = shl nsw i32 %386, 1
  %389 = getelementptr inbounds i8, ptr %.07.i382, i64 -8
  %390 = sext i32 %388 to i64
  %391 = add nsw i64 %390, 9
  %392 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #31
  %.not18.i.i385 = icmp eq ptr %392, null
  br i1 %.not18.i.i385, label %stbiw__sbgrowf.exit.i386, label %393

393:                                              ; preds = %387
  %394 = or disjoint i32 %388, 1
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i32 %394, ptr %392, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i386

stbiw__sbgrowf.exit.i386:                         ; preds = %393, %387, %.lr.ph.i381.preheader
  %.1.i387 = phi ptr [ %.07.i382, %.lr.ph.i381.preheader ], [ %.07.i382, %387 ], [ %395, %393 ]
  %396 = trunc i32 %.24692 to i8
  %397 = getelementptr inbounds i8, ptr %.1.i387, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !3
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i8, ptr %.1.i387, i64 %400
  store i8 %396, ptr %401, align 1, !tbaa !11
  %402 = lshr i32 %.24692, 8
  %403 = add nsw i32 %.24663, -8
  %404 = icmp samesign ugt i32 %.24663, 15
  br i1 %404, label %.lr.ph.i381.preheader, label %stbiw__zlib_flushf.exit354, !llvm.loop !35

stbiw__zlib_flushf.exit354:                       ; preds = %stbiw__sbgrowf.exit.i352, %stbiw__sbgrowf.exit.i386, %stbiw__sbgrowf.exit.i369, %stbiw__zlib_bitrev.exit361, %stbiw__zlib_bitrev.exit378, %298, %stbiw__zlib_flushf.exit344
  %.3671 = phi i32 [ %306, %298 ], [ %.19687, %stbiw__zlib_flushf.exit344 ], [ %368, %stbiw__sbgrowf.exit.i369 ], [ %345, %stbiw__zlib_bitrev.exit361 ], [ %379, %stbiw__zlib_bitrev.exit378 ], [ %402, %stbiw__sbgrowf.exit.i386 ], [ %331, %stbiw__sbgrowf.exit.i352 ]
  %.3642 = phi i32 [ %309, %298 ], [ %.19658, %stbiw__zlib_flushf.exit344 ], [ %369, %stbiw__sbgrowf.exit.i369 ], [ %346, %stbiw__zlib_bitrev.exit361 ], [ %380, %stbiw__zlib_bitrev.exit378 ], [ %403, %stbiw__sbgrowf.exit.i386 ], [ %332, %stbiw__sbgrowf.exit.i352 ]
  %.5637 = phi ptr [ %.0.lcssa.i336, %298 ], [ %.0.lcssa.i336, %stbiw__zlib_flushf.exit344 ], [ %.1.i370, %stbiw__sbgrowf.exit.i369 ], [ %.2634762, %stbiw__zlib_bitrev.exit361 ], [ %.2634762, %stbiw__zlib_bitrev.exit378 ], [ %.1.i387, %stbiw__sbgrowf.exit.i386 ], [ %.1.i353, %stbiw__sbgrowf.exit.i352 ]
  %.0189.pn = phi i32 [ %.0189.lcssa933, %298 ], [ %.0189.lcssa933, %stbiw__zlib_flushf.exit344 ], [ 1, %stbiw__sbgrowf.exit.i369 ], [ 1, %stbiw__zlib_bitrev.exit361 ], [ 1, %stbiw__zlib_bitrev.exit378 ], [ 1, %stbiw__sbgrowf.exit.i386 ], [ %.0189.lcssa933, %stbiw__sbgrowf.exit.i352 ]
  %.2 = add nsw i32 %.0189.pn, %.1182763
  %405 = icmp slt i32 %.2, %18
  br i1 %405, label %26, label %.preheader713, !llvm.loop !48

.lr.ph.i423.preheader:                            ; preds = %stbiw__zlib_flushf.exit405, %.preheader713
  %.5673.lcssa = phi i32 [ %.0668.lcssa, %.preheader713 ], [ %.6674, %stbiw__zlib_flushf.exit405 ]
  %.5644.lcssa = phi i32 [ %.0639.lcssa, %.preheader713 ], [ %.6645, %stbiw__zlib_flushf.exit405 ]
  %.6638.lcssa = phi ptr [ %.2634.lcssa, %.preheader713 ], [ %storemerge238, %stbiw__zlib_flushf.exit405 ]
  %406 = add nsw i32 %.5644.lcssa, 7
  %407 = icmp sgt i32 %.5644.lcssa, 0
  br i1 %407, label %.lr.ph.i432.preheader, label %stbiw__zlib_flushf.exit439

.lr.ph773:                                        ; preds = %.lr.ph773.preheader, %stbiw__zlib_flushf.exit405
  %indvars.iv855 = phi i64 [ %25, %.lr.ph773.preheader ], [ %indvars.iv.next856, %stbiw__zlib_flushf.exit405 ]
  %.6638771 = phi ptr [ %.2634.lcssa, %.lr.ph773.preheader ], [ %storemerge238, %stbiw__zlib_flushf.exit405 ]
  %.5644770 = phi i32 [ %.0639.lcssa, %.lr.ph773.preheader ], [ %.6645, %stbiw__zlib_flushf.exit405 ]
  %.5673769 = phi i32 [ %.0668.lcssa, %.lr.ph773.preheader ], [ %.6674, %stbiw__zlib_flushf.exit405 ]
  %408 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv855
  %409 = load i8, ptr %408, align 1, !tbaa !11
  %410 = zext i8 %409 to i32
  %411 = icmp ult i8 %409, -112
  br i1 %411, label %412, label %446

412:                                              ; preds = %.lr.ph773
  %413 = add nuw nsw i32 %410, 48
  br label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %.lr.ph.i389, %412
  %.010.i390 = phi i32 [ %417, %.lr.ph.i389 ], [ 0, %412 ]
  %.059.i391 = phi i32 [ %414, %.lr.ph.i389 ], [ 8, %412 ]
  %.068.i392 = phi i32 [ %418, %.lr.ph.i389 ], [ %413, %412 ]
  %414 = add nsw i32 %.059.i391, -1
  %415 = shl i32 %.010.i390, 1
  %416 = and i32 %.068.i392, 1
  %417 = or disjoint i32 %416, %415
  %418 = lshr i32 %.068.i392, 1
  %.not.i393 = icmp eq i32 %414, 0
  br i1 %.not.i393, label %stbiw__zlib_bitrev.exit395, label %.lr.ph.i389, !llvm.loop !36

stbiw__zlib_bitrev.exit395:                       ; preds = %.lr.ph.i389
  %419 = shl i32 %417, %.5644770
  %420 = or i32 %419, %.5673769
  %421 = add nsw i32 %.5644770, 8
  %422 = icmp sgt i32 %.5644770, -1
  br i1 %422, label %.lr.ph.i398.preheader, label %stbiw__zlib_flushf.exit405

.lr.ph.i398.preheader:                            ; preds = %stbiw__zlib_bitrev.exit395, %stbiw__sbgrowf.exit.i403
  %.26694 = phi i32 [ %443, %stbiw__sbgrowf.exit.i403 ], [ %420, %stbiw__zlib_bitrev.exit395 ]
  %.26665 = phi i32 [ %444, %stbiw__sbgrowf.exit.i403 ], [ %421, %stbiw__zlib_bitrev.exit395 ]
  %.07.i399 = phi ptr [ %.1.i404, %stbiw__sbgrowf.exit.i403 ], [ %.6638771, %stbiw__zlib_bitrev.exit395 ]
  %423 = getelementptr inbounds i8, ptr %.07.i399, i64 -8
  %424 = getelementptr inbounds i8, ptr %.07.i399, i64 -4
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = add nsw i32 %425, 1
  %427 = load i32, ptr %423, align 4, !tbaa !3
  %.not.i400 = icmp slt i32 %426, %427
  br i1 %.not.i400, label %stbiw__sbgrowf.exit.i403, label %428

428:                                              ; preds = %.lr.ph.i398.preheader
  %429 = shl nsw i32 %427, 1
  %430 = getelementptr inbounds i8, ptr %.07.i399, i64 -8
  %431 = sext i32 %429 to i64
  %432 = add nsw i64 %431, 9
  %433 = tail call ptr @realloc(ptr noundef nonnull %430, i64 noundef %432) #31
  %.not18.i.i402 = icmp eq ptr %433, null
  br i1 %.not18.i.i402, label %stbiw__sbgrowf.exit.i403, label %434

434:                                              ; preds = %428
  %435 = or disjoint i32 %429, 1
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i32 %435, ptr %433, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i403

stbiw__sbgrowf.exit.i403:                         ; preds = %434, %428, %.lr.ph.i398.preheader
  %.1.i404 = phi ptr [ %.07.i399, %.lr.ph.i398.preheader ], [ %.07.i399, %428 ], [ %436, %434 ]
  %437 = trunc i32 %.26694 to i8
  %438 = getelementptr inbounds i8, ptr %.1.i404, i64 -4
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4, !tbaa !3
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i8, ptr %.1.i404, i64 %441
  store i8 %437, ptr %442, align 1, !tbaa !11
  %443 = lshr i32 %.26694, 8
  %444 = add nsw i32 %.26665, -8
  %445 = icmp samesign ugt i32 %.26665, 15
  br i1 %445, label %.lr.ph.i398.preheader, label %stbiw__zlib_flushf.exit405, !llvm.loop !35

446:                                              ; preds = %.lr.ph773
  %447 = or disjoint i32 %410, 256
  br label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %.lr.ph.i406, %446
  %.010.i407 = phi i32 [ %451, %.lr.ph.i406 ], [ 0, %446 ]
  %.059.i408 = phi i32 [ %448, %.lr.ph.i406 ], [ 9, %446 ]
  %.068.i409 = phi i32 [ %452, %.lr.ph.i406 ], [ %447, %446 ]
  %448 = add nsw i32 %.059.i408, -1
  %449 = shl i32 %.010.i407, 1
  %450 = and i32 %.068.i409, 1
  %451 = or disjoint i32 %450, %449
  %452 = lshr i32 %.068.i409, 1
  %.not.i410 = icmp eq i32 %448, 0
  br i1 %.not.i410, label %stbiw__zlib_bitrev.exit412, label %.lr.ph.i406, !llvm.loop !36

stbiw__zlib_bitrev.exit412:                       ; preds = %.lr.ph.i406
  %453 = shl i32 %451, %.5644770
  %454 = or i32 %453, %.5673769
  %455 = add nsw i32 %.5644770, 9
  %456 = icmp sgt i32 %.5644770, -2
  br i1 %456, label %.lr.ph.i415.preheader, label %stbiw__zlib_flushf.exit405

.lr.ph.i415.preheader:                            ; preds = %stbiw__zlib_bitrev.exit412, %stbiw__sbgrowf.exit.i420
  %.28696 = phi i32 [ %477, %stbiw__sbgrowf.exit.i420 ], [ %454, %stbiw__zlib_bitrev.exit412 ]
  %.28667 = phi i32 [ %478, %stbiw__sbgrowf.exit.i420 ], [ %455, %stbiw__zlib_bitrev.exit412 ]
  %.07.i416 = phi ptr [ %.1.i421, %stbiw__sbgrowf.exit.i420 ], [ %.6638771, %stbiw__zlib_bitrev.exit412 ]
  %457 = getelementptr inbounds i8, ptr %.07.i416, i64 -8
  %458 = getelementptr inbounds i8, ptr %.07.i416, i64 -4
  %459 = load i32, ptr %458, align 4, !tbaa !3
  %460 = add nsw i32 %459, 1
  %461 = load i32, ptr %457, align 4, !tbaa !3
  %.not.i417 = icmp slt i32 %460, %461
  br i1 %.not.i417, label %stbiw__sbgrowf.exit.i420, label %462

462:                                              ; preds = %.lr.ph.i415.preheader
  %463 = shl nsw i32 %461, 1
  %464 = getelementptr inbounds i8, ptr %.07.i416, i64 -8
  %465 = sext i32 %463 to i64
  %466 = add nsw i64 %465, 9
  %467 = tail call ptr @realloc(ptr noundef nonnull %464, i64 noundef %466) #31
  %.not18.i.i419 = icmp eq ptr %467, null
  br i1 %.not18.i.i419, label %stbiw__sbgrowf.exit.i420, label %468

468:                                              ; preds = %462
  %469 = or disjoint i32 %463, 1
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 %469, ptr %467, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i420

stbiw__sbgrowf.exit.i420:                         ; preds = %468, %462, %.lr.ph.i415.preheader
  %.1.i421 = phi ptr [ %.07.i416, %.lr.ph.i415.preheader ], [ %.07.i416, %462 ], [ %470, %468 ]
  %471 = trunc i32 %.28696 to i8
  %472 = getelementptr inbounds i8, ptr %.1.i421, i64 -4
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !3
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i8, ptr %.1.i421, i64 %475
  store i8 %471, ptr %476, align 1, !tbaa !11
  %477 = lshr i32 %.28696, 8
  %478 = add nsw i32 %.28667, -8
  %479 = icmp samesign ugt i32 %.28667, 15
  br i1 %479, label %.lr.ph.i415.preheader, label %stbiw__zlib_flushf.exit405, !llvm.loop !35

stbiw__zlib_flushf.exit405:                       ; preds = %stbiw__sbgrowf.exit.i420, %stbiw__sbgrowf.exit.i403, %stbiw__zlib_bitrev.exit412, %stbiw__zlib_bitrev.exit395
  %.6674 = phi i32 [ %420, %stbiw__zlib_bitrev.exit395 ], [ %454, %stbiw__zlib_bitrev.exit412 ], [ %443, %stbiw__sbgrowf.exit.i403 ], [ %477, %stbiw__sbgrowf.exit.i420 ]
  %.6645 = phi i32 [ %421, %stbiw__zlib_bitrev.exit395 ], [ %455, %stbiw__zlib_bitrev.exit412 ], [ %444, %stbiw__sbgrowf.exit.i403 ], [ %478, %stbiw__sbgrowf.exit.i420 ]
  %storemerge238 = phi ptr [ %.6638771, %stbiw__zlib_bitrev.exit395 ], [ %.6638771, %stbiw__zlib_bitrev.exit412 ], [ %.1.i404, %stbiw__sbgrowf.exit.i403 ], [ %.1.i421, %stbiw__sbgrowf.exit.i420 ]
  %indvars.iv.next856 = add nsw i64 %indvars.iv855, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %.lr.ph.i423.preheader, label %.lr.ph773, !llvm.loop !49

.lr.ph.i432.preheader:                            ; preds = %.lr.ph.i423.preheader, %stbiw__sbgrowf.exit.i437
  %.30698 = phi i32 [ %500, %stbiw__sbgrowf.exit.i437 ], [ %.5673.lcssa, %.lr.ph.i423.preheader ]
  %.30 = phi i32 [ %501, %stbiw__sbgrowf.exit.i437 ], [ %406, %.lr.ph.i423.preheader ]
  %.07.i433 = phi ptr [ %.1.i438, %stbiw__sbgrowf.exit.i437 ], [ %.6638.lcssa, %.lr.ph.i423.preheader ]
  %480 = getelementptr inbounds i8, ptr %.07.i433, i64 -8
  %481 = getelementptr inbounds i8, ptr %.07.i433, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !3
  %483 = add nsw i32 %482, 1
  %484 = load i32, ptr %480, align 4, !tbaa !3
  %.not.i434 = icmp slt i32 %483, %484
  br i1 %.not.i434, label %stbiw__sbgrowf.exit.i437, label %485

485:                                              ; preds = %.lr.ph.i432.preheader
  %486 = shl nsw i32 %484, 1
  %487 = getelementptr inbounds i8, ptr %.07.i433, i64 -8
  %488 = sext i32 %486 to i64
  %489 = add nsw i64 %488, 9
  %490 = tail call ptr @realloc(ptr noundef nonnull %487, i64 noundef %489) #31
  %.not18.i.i436 = icmp eq ptr %490, null
  br i1 %.not18.i.i436, label %stbiw__sbgrowf.exit.i437, label %491

491:                                              ; preds = %485
  %492 = or disjoint i32 %486, 1
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 %492, ptr %490, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i437

stbiw__sbgrowf.exit.i437:                         ; preds = %491, %485, %.lr.ph.i432.preheader
  %.1.i438 = phi ptr [ %.07.i433, %.lr.ph.i432.preheader ], [ %.07.i433, %485 ], [ %493, %491 ]
  %494 = trunc i32 %.30698 to i8
  %495 = getelementptr inbounds i8, ptr %.1.i438, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !3
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !3
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8, ptr %.1.i438, i64 %498
  store i8 %494, ptr %499, align 1, !tbaa !11
  %500 = lshr i32 %.30698, 8
  %501 = add nsw i32 %.30, -8
  %502 = icmp sgt i32 %.30, 15
  br i1 %502, label %.lr.ph.i432.preheader, label %stbiw__zlib_flushf.exit439, !llvm.loop !35

stbiw__zlib_flushf.exit439:                       ; preds = %stbiw__sbgrowf.exit.i437, %.lr.ph.i423.preheader
  %.31699 = phi i32 [ %.5673.lcssa, %.lr.ph.i423.preheader ], [ %500, %stbiw__sbgrowf.exit.i437 ]
  %.31 = phi i32 [ %406, %.lr.ph.i423.preheader ], [ %501, %stbiw__sbgrowf.exit.i437 ]
  %.0.lcssa.i431 = phi ptr [ %.6638.lcssa, %.lr.ph.i423.preheader ], [ %.1.i438, %stbiw__sbgrowf.exit.i437 ]
  %.not227777 = icmp eq i32 %.31, 0
  br i1 %.not227777, label %.preheader711, label %.lr.ph781

.preheader711:                                    ; preds = %stbiw__zlib_flushf.exit449, %stbiw__zlib_flushf.exit439
  %storemerge.lcssa = phi ptr [ %.0.lcssa.i431, %stbiw__zlib_flushf.exit439 ], [ %.0.lcssa.i441, %stbiw__zlib_flushf.exit449 ]
  br label %528

.lr.ph781:                                        ; preds = %stbiw__zlib_flushf.exit439, %stbiw__zlib_flushf.exit449
  %storemerge780 = phi ptr [ %.0.lcssa.i441, %stbiw__zlib_flushf.exit449 ], [ %.0.lcssa.i431, %stbiw__zlib_flushf.exit439 ]
  %.7646779 = phi i32 [ %.33, %stbiw__zlib_flushf.exit449 ], [ %.31, %stbiw__zlib_flushf.exit439 ]
  %.7675778 = phi i32 [ %.33701, %stbiw__zlib_flushf.exit449 ], [ %.31699, %stbiw__zlib_flushf.exit439 ]
  %503 = add nsw i32 %.7646779, 1
  %504 = icmp sgt i32 %.7646779, 6
  br i1 %504, label %.lr.ph.i442.preheader, label %stbiw__zlib_flushf.exit449

.lr.ph.i442.preheader:                            ; preds = %.lr.ph781, %stbiw__sbgrowf.exit.i447
  %.32700 = phi i32 [ %525, %stbiw__sbgrowf.exit.i447 ], [ %.7675778, %.lr.ph781 ]
  %.32 = phi i32 [ %526, %stbiw__sbgrowf.exit.i447 ], [ %503, %.lr.ph781 ]
  %.07.i443 = phi ptr [ %.1.i448, %stbiw__sbgrowf.exit.i447 ], [ %storemerge780, %.lr.ph781 ]
  %505 = getelementptr inbounds i8, ptr %.07.i443, i64 -8
  %506 = getelementptr inbounds i8, ptr %.07.i443, i64 -4
  %507 = load i32, ptr %506, align 4, !tbaa !3
  %508 = add nsw i32 %507, 1
  %509 = load i32, ptr %505, align 4, !tbaa !3
  %.not.i444 = icmp slt i32 %508, %509
  br i1 %.not.i444, label %stbiw__sbgrowf.exit.i447, label %510

510:                                              ; preds = %.lr.ph.i442.preheader
  %511 = shl nsw i32 %509, 1
  %512 = getelementptr inbounds i8, ptr %.07.i443, i64 -8
  %513 = sext i32 %511 to i64
  %514 = add nsw i64 %513, 9
  %515 = tail call ptr @realloc(ptr noundef nonnull %512, i64 noundef %514) #31
  %.not18.i.i446 = icmp eq ptr %515, null
  br i1 %.not18.i.i446, label %stbiw__sbgrowf.exit.i447, label %516

516:                                              ; preds = %510
  %517 = or disjoint i32 %511, 1
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i32 %517, ptr %515, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i447

stbiw__sbgrowf.exit.i447:                         ; preds = %516, %510, %.lr.ph.i442.preheader
  %.1.i448 = phi ptr [ %.07.i443, %.lr.ph.i442.preheader ], [ %.07.i443, %510 ], [ %518, %516 ]
  %519 = trunc i32 %.32700 to i8
  %520 = getelementptr inbounds i8, ptr %.1.i448, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 4, !tbaa !3
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i8, ptr %.1.i448, i64 %523
  store i8 %519, ptr %524, align 1, !tbaa !11
  %525 = lshr i32 %.32700, 8
  %526 = add nsw i32 %.32, -8
  %527 = icmp samesign ugt i32 %.32, 15
  br i1 %527, label %.lr.ph.i442.preheader, label %stbiw__zlib_flushf.exit449, !llvm.loop !35

stbiw__zlib_flushf.exit449:                       ; preds = %stbiw__sbgrowf.exit.i447, %.lr.ph781
  %.33701 = phi i32 [ %.7675778, %.lr.ph781 ], [ %525, %stbiw__sbgrowf.exit.i447 ]
  %.33 = phi i32 [ %503, %.lr.ph781 ], [ %526, %stbiw__sbgrowf.exit.i447 ]
  %.0.lcssa.i441 = phi ptr [ %storemerge780, %.lr.ph781 ], [ %.1.i448, %stbiw__sbgrowf.exit.i447 ]
  %.not227 = icmp eq i32 %.33, 0
  br i1 %.not227, label %.preheader711, label %.lr.ph781, !llvm.loop !50

528:                                              ; preds = %.preheader711, %533
  %indvars.iv860 = phi i64 [ 0, %.preheader711 ], [ %indvars.iv.next861, %533 ]
  %529 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv860
  %530 = load ptr, ptr %529, align 8, !tbaa !38
  %.not237 = icmp eq ptr %530, null
  br i1 %.not237, label %533, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %530, i64 -8
  tail call void @free(ptr noundef nonnull %532) #29
  br label %533

533:                                              ; preds = %531, %528
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, 16384
  br i1 %exitcond863.not, label %534, label %528, !llvm.loop !51

534:                                              ; preds = %533
  tail call void @free(ptr noundef nonnull %5) #29
  %535 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 -4
  %536 = load i32, ptr %535, align 4, !tbaa !3
  %537 = add nsw i32 %1, 2
  %538 = add nsw i32 %1, 32766
  %539 = sdiv i32 %538, 32767
  %540 = mul nsw i32 %539, 5
  %541 = add nsw i32 %537, %540
  %542 = icmp sgt i32 %536, %541
  br i1 %542, label %543, label %.loopexit

543:                                              ; preds = %534
  store i32 2, ptr %535, align 4, !tbaa !3
  %544 = icmp sgt i32 %1, 0
  br i1 %544, label %.lr.ph787, label %._crit_edge800

.lr.ph787:                                        ; preds = %543, %stbiw__sbgrowf.exit479
  %545 = phi i32 [ %651, %stbiw__sbgrowf.exit479 ], [ 2, %543 ]
  %.4197785 = phi i32 [ %652, %stbiw__sbgrowf.exit479 ], [ 0, %543 ]
  %.8784 = phi ptr [ %.13, %stbiw__sbgrowf.exit479 ], [ %storemerge.lcssa, %543 ]
  %546 = sub nsw i32 %1, %.4197785
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %546, i32 32767)
  %547 = getelementptr inbounds i8, ptr %.8784, i64 -8
  %548 = add nsw i32 %545, 1
  %549 = load i32, ptr %547, align 4, !tbaa !3
  %.not232 = icmp slt i32 %548, %549
  br i1 %.not232, label %558, label %550

550:                                              ; preds = %.lr.ph787
  %551 = shl nsw i32 %549, 1
  %552 = sext i32 %551 to i64
  %553 = add nsw i64 %552, 9
  %554 = tail call ptr @realloc(ptr noundef nonnull %547, i64 noundef %553) #31
  %.not18.i452 = icmp eq ptr %554, null
  br i1 %.not18.i452, label %558, label %555

555:                                              ; preds = %550
  %556 = or disjoint i32 %551, 1
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i32 %556, ptr %554, align 4, !tbaa !3
  br label %558

558:                                              ; preds = %.lr.ph787, %550, %555
  %.9 = phi ptr [ %.8784, %.lr.ph787 ], [ %.8784, %550 ], [ %557, %555 ]
  %559 = icmp slt i32 %546, 32768
  %560 = zext i1 %559 to i8
  %561 = getelementptr inbounds i8, ptr %.9, i64 -4
  %562 = load i32, ptr %561, align 4, !tbaa !3
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %561, align 4, !tbaa !3
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i8, ptr %.9, i64 %564
  store i8 %560, ptr %565, align 1, !tbaa !11
  %566 = getelementptr inbounds i8, ptr %.9, i64 -8
  %567 = load i32, ptr %561, align 4, !tbaa !3
  %568 = add nsw i32 %567, 1
  %569 = load i32, ptr %566, align 4, !tbaa !3
  %.not233 = icmp slt i32 %568, %569
  br i1 %.not233, label %578, label %570

570:                                              ; preds = %558
  %571 = shl nsw i32 %569, 1
  %572 = sext i32 %571 to i64
  %573 = add nsw i64 %572, 9
  %574 = tail call ptr @realloc(ptr noundef nonnull %566, i64 noundef %573) #31
  %.not18.i458 = icmp eq ptr %574, null
  br i1 %.not18.i458, label %578, label %575

575:                                              ; preds = %570
  %576 = or disjoint i32 %571, 1
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i32 %576, ptr %574, align 4, !tbaa !3
  br label %578

578:                                              ; preds = %558, %570, %575
  %.10 = phi ptr [ %.9, %558 ], [ %.9, %570 ], [ %577, %575 ]
  %579 = trunc i32 %spec.store.select1 to i8
  %580 = getelementptr inbounds i8, ptr %.10, i64 -4
  %581 = load i32, ptr %580, align 4, !tbaa !3
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %580, align 4, !tbaa !3
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i8, ptr %.10, i64 %583
  store i8 %579, ptr %584, align 1, !tbaa !11
  %585 = getelementptr inbounds i8, ptr %.10, i64 -8
  %586 = load i32, ptr %580, align 4, !tbaa !3
  %587 = add nsw i32 %586, 1
  %588 = load i32, ptr %585, align 4, !tbaa !3
  %.not234 = icmp slt i32 %587, %588
  br i1 %.not234, label %597, label %589

589:                                              ; preds = %578
  %590 = shl nsw i32 %588, 1
  %591 = sext i32 %590 to i64
  %592 = add nsw i64 %591, 9
  %593 = tail call ptr @realloc(ptr noundef nonnull %585, i64 noundef %592) #31
  %.not18.i464 = icmp eq ptr %593, null
  br i1 %.not18.i464, label %597, label %594

594:                                              ; preds = %589
  %595 = or disjoint i32 %590, 1
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i32 %595, ptr %593, align 4, !tbaa !3
  br label %597

597:                                              ; preds = %578, %589, %594
  %.11 = phi ptr [ %.10, %578 ], [ %.10, %589 ], [ %596, %594 ]
  %598 = lshr i32 %spec.store.select1, 8
  %599 = trunc i32 %598 to i8
  %600 = getelementptr inbounds i8, ptr %.11, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !3
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %600, align 4, !tbaa !3
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i8, ptr %.11, i64 %603
  store i8 %599, ptr %604, align 1, !tbaa !11
  %605 = getelementptr inbounds i8, ptr %.11, i64 -8
  %606 = load i32, ptr %600, align 4, !tbaa !3
  %607 = add nsw i32 %606, 1
  %608 = load i32, ptr %605, align 4, !tbaa !3
  %.not235 = icmp slt i32 %607, %608
  br i1 %.not235, label %617, label %609

609:                                              ; preds = %597
  %610 = shl nsw i32 %608, 1
  %611 = sext i32 %610 to i64
  %612 = add nsw i64 %611, 9
  %613 = tail call ptr @realloc(ptr noundef nonnull %605, i64 noundef %612) #31
  %.not18.i470 = icmp eq ptr %613, null
  br i1 %.not18.i470, label %617, label %614

614:                                              ; preds = %609
  %615 = or disjoint i32 %610, 1
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i32 %615, ptr %613, align 4, !tbaa !3
  br label %617

617:                                              ; preds = %597, %609, %614
  %.12 = phi ptr [ %.11, %597 ], [ %.11, %609 ], [ %616, %614 ]
  %618 = xor i32 %spec.store.select1, -1
  %619 = trunc i32 %618 to i8
  %620 = getelementptr inbounds i8, ptr %.12, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !3
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %620, align 4, !tbaa !3
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds i8, ptr %.12, i64 %623
  store i8 %619, ptr %624, align 1, !tbaa !11
  %625 = getelementptr inbounds i8, ptr %.12, i64 -8
  %626 = load i32, ptr %620, align 4, !tbaa !3
  %627 = add nsw i32 %626, 1
  %628 = load i32, ptr %625, align 4, !tbaa !3
  %.not236 = icmp slt i32 %627, %628
  br i1 %.not236, label %stbiw__sbgrowf.exit479, label %629

629:                                              ; preds = %617
  %630 = shl nsw i32 %628, 1
  %631 = sext i32 %630 to i64
  %632 = add nsw i64 %631, 9
  %633 = tail call ptr @realloc(ptr noundef nonnull %625, i64 noundef %632) #31
  %.not18.i476 = icmp eq ptr %633, null
  br i1 %.not18.i476, label %stbiw__sbgrowf.exit479, label %634

634:                                              ; preds = %629
  %635 = or disjoint i32 %630, 1
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i32 %635, ptr %633, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit479

stbiw__sbgrowf.exit479:                           ; preds = %634, %629, %617
  %.13 = phi ptr [ %.12, %617 ], [ %.12, %629 ], [ %636, %634 ]
  %637 = lshr i32 %618, 8
  %638 = trunc i32 %637 to i8
  %639 = getelementptr inbounds i8, ptr %.13, i64 -4
  %640 = load i32, ptr %639, align 4, !tbaa !3
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %639, align 4, !tbaa !3
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds i8, ptr %.13, i64 %642
  store i8 %638, ptr %643, align 1, !tbaa !11
  %644 = load i32, ptr %639, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %.13, i64 %645
  %647 = sext i32 %.4197785 to i64
  %648 = getelementptr inbounds i8, ptr %0, i64 %647
  %649 = sext i32 %spec.store.select1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %648, i64 %649, i1 false)
  %650 = load i32, ptr %639, align 4, !tbaa !3
  %651 = add nsw i32 %650, %spec.store.select1
  store i32 %651, ptr %639, align 4, !tbaa !3
  %652 = add nsw i32 %spec.store.select1, %.4197785
  %653 = icmp slt i32 %652, %1
  br i1 %653, label %.lr.ph787, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %stbiw__sbgrowf.exit479, %534
  %654 = phi i32 [ %536, %534 ], [ %651, %stbiw__sbgrowf.exit479 ]
  %.7 = phi ptr [ %storemerge.lcssa, %534 ], [ %.13, %stbiw__sbgrowf.exit479 ]
  %655 = icmp sgt i32 %1, 0
  br i1 %655, label %.preheader.preheader, label %._crit_edge800

.preheader.preheader:                             ; preds = %.loopexit
  %656 = urem i32 %1, 5552
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge793
  %.0799 = phi i32 [ 5552, %._crit_edge793 ], [ %656, %.preheader.preheader ]
  %.0177798 = phi i32 [ %.1.lcssa, %._crit_edge793 ], [ 0, %.preheader.preheader ]
  %.0178797 = phi i32 [ %.1179.lcssa, %._crit_edge793 ], [ 1, %.preheader.preheader ]
  %.5198796 = phi i32 [ %664, %._crit_edge793 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.0799, 0
  br i1 %.not, label %._crit_edge793, label %.lr.ph792.preheader

.lr.ph792.preheader:                              ; preds = %.preheader
  %657 = zext nneg i32 %.5198796 to i64
  %wide.trip.count867 = zext nneg i32 %.0799 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %657
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %.lr.ph792
  %indvars.iv864 = phi i64 [ 0, %.lr.ph792.preheader ], [ %indvars.iv.next865, %.lr.ph792 ]
  %.1791 = phi i32 [ %.0177798, %.lr.ph792.preheader ], [ %661, %.lr.ph792 ]
  %.1179790 = phi i32 [ %.0178797, %.lr.ph792.preheader ], [ %660, %.lr.ph792 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv864
  %658 = load i8, ptr %gep, align 1, !tbaa !11
  %659 = zext i8 %658 to i32
  %660 = add i32 %.1179790, %659
  %661 = add i32 %660, %.1791
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %._crit_edge793.loopexit, label %.lr.ph792, !llvm.loop !53

._crit_edge793.loopexit:                          ; preds = %.lr.ph792
  %662 = urem i32 %660, 65521
  %663 = urem i32 %661, 65521
  br label %._crit_edge793

._crit_edge793:                                   ; preds = %._crit_edge793.loopexit, %.preheader
  %.1179.lcssa = phi i32 [ %.0178797, %.preheader ], [ %662, %._crit_edge793.loopexit ]
  %.1.lcssa = phi i32 [ %.0177798, %.preheader ], [ %663, %._crit_edge793.loopexit ]
  %664 = add nuw nsw i32 %.0799, %.5198796
  %665 = icmp slt i32 %664, %1
  br i1 %665, label %.preheader, label %._crit_edge800, !llvm.loop !54

._crit_edge800:                                   ; preds = %._crit_edge793, %543, %.loopexit
  %.7950 = phi ptr [ %.7, %.loopexit ], [ %storemerge.lcssa, %543 ], [ %.7, %._crit_edge793 ]
  %666 = phi i32 [ %654, %.loopexit ], [ 2, %543 ], [ %654, %._crit_edge793 ]
  %.0178.lcssa = phi i32 [ 1, %.loopexit ], [ 1, %543 ], [ %.1179.lcssa, %._crit_edge793 ]
  %.0177.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %543 ], [ %.1.lcssa, %._crit_edge793 ]
  %667 = getelementptr inbounds i8, ptr %.7950, i64 -8
  %668 = add nsw i32 %666, 1
  %669 = load i32, ptr %667, align 4, !tbaa !3
  %.not228 = icmp slt i32 %668, %669
  br i1 %.not228, label %679, label %670

670:                                              ; preds = %._crit_edge800
  %671 = shl nsw i32 %669, 1
  %672 = getelementptr inbounds i8, ptr %.7950, i64 -8
  %673 = sext i32 %671 to i64
  %674 = add nsw i64 %673, 9
  %675 = tail call ptr @realloc(ptr noundef nonnull %672, i64 noundef %674) #31
  %.not18.i482 = icmp eq ptr %675, null
  br i1 %.not18.i482, label %679, label %676

676:                                              ; preds = %670
  %677 = or disjoint i32 %671, 1
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store i32 %677, ptr %675, align 4, !tbaa !3
  br label %679

679:                                              ; preds = %._crit_edge800, %670, %676
  %.14 = phi ptr [ %.7950, %._crit_edge800 ], [ %.7950, %670 ], [ %678, %676 ]
  %680 = lshr i32 %.0177.lcssa, 8
  %681 = trunc nuw i32 %680 to i8
  %682 = getelementptr inbounds i8, ptr %.14, i64 -4
  %683 = load i32, ptr %682, align 4, !tbaa !3
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %682, align 4, !tbaa !3
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds i8, ptr %.14, i64 %685
  store i8 %681, ptr %686, align 1, !tbaa !11
  %687 = getelementptr inbounds i8, ptr %.14, i64 -8
  %688 = load i32, ptr %682, align 4, !tbaa !3
  %689 = add nsw i32 %688, 1
  %690 = load i32, ptr %687, align 4, !tbaa !3
  %.not229 = icmp slt i32 %689, %690
  br i1 %.not229, label %699, label %691

691:                                              ; preds = %679
  %692 = shl nsw i32 %690, 1
  %693 = sext i32 %692 to i64
  %694 = add nsw i64 %693, 9
  %695 = tail call ptr @realloc(ptr noundef nonnull %687, i64 noundef %694) #31
  %.not18.i488 = icmp eq ptr %695, null
  br i1 %.not18.i488, label %699, label %696

696:                                              ; preds = %691
  %697 = or disjoint i32 %692, 1
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i32 %697, ptr %695, align 4, !tbaa !3
  br label %699

699:                                              ; preds = %679, %691, %696
  %.15 = phi ptr [ %.14, %679 ], [ %.14, %691 ], [ %698, %696 ]
  %700 = trunc i32 %.0177.lcssa to i8
  %701 = getelementptr inbounds i8, ptr %.15, i64 -4
  %702 = load i32, ptr %701, align 4, !tbaa !3
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %701, align 4, !tbaa !3
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i8, ptr %.15, i64 %704
  store i8 %700, ptr %705, align 1, !tbaa !11
  %706 = getelementptr inbounds i8, ptr %.15, i64 -8
  %707 = load i32, ptr %701, align 4, !tbaa !3
  %708 = add nsw i32 %707, 1
  %709 = load i32, ptr %706, align 4, !tbaa !3
  %.not230 = icmp slt i32 %708, %709
  br i1 %.not230, label %718, label %710

710:                                              ; preds = %699
  %711 = shl nsw i32 %709, 1
  %712 = sext i32 %711 to i64
  %713 = add nsw i64 %712, 9
  %714 = tail call ptr @realloc(ptr noundef nonnull %706, i64 noundef %713) #31
  %.not18.i494 = icmp eq ptr %714, null
  br i1 %.not18.i494, label %718, label %715

715:                                              ; preds = %710
  %716 = or disjoint i32 %711, 1
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i32 %716, ptr %714, align 4, !tbaa !3
  br label %718

718:                                              ; preds = %699, %710, %715
  %.16 = phi ptr [ %.15, %699 ], [ %.15, %710 ], [ %717, %715 ]
  %719 = lshr i32 %.0178.lcssa, 8
  %720 = trunc nuw i32 %719 to i8
  %721 = getelementptr inbounds i8, ptr %.16, i64 -4
  %722 = load i32, ptr %721, align 4, !tbaa !3
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %721, align 4, !tbaa !3
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds i8, ptr %.16, i64 %724
  store i8 %720, ptr %725, align 1, !tbaa !11
  %726 = getelementptr inbounds i8, ptr %.16, i64 -8
  %727 = load i32, ptr %721, align 4, !tbaa !3
  %728 = add nsw i32 %727, 1
  %729 = load i32, ptr %726, align 4, !tbaa !3
  %.not231 = icmp slt i32 %728, %729
  br i1 %.not231, label %stbiw__sbgrowf.exit503, label %730

730:                                              ; preds = %718
  %731 = shl nsw i32 %729, 1
  %732 = sext i32 %731 to i64
  %733 = add nsw i64 %732, 9
  %734 = tail call ptr @realloc(ptr noundef nonnull %726, i64 noundef %733) #31
  %.not18.i500 = icmp eq ptr %734, null
  br i1 %.not18.i500, label %stbiw__sbgrowf.exit503, label %735

735:                                              ; preds = %730
  %736 = or disjoint i32 %731, 1
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store i32 %736, ptr %734, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit503

stbiw__sbgrowf.exit503:                           ; preds = %735, %730, %718
  %.17 = phi ptr [ %.16, %718 ], [ %.16, %730 ], [ %737, %735 ]
  %738 = trunc i32 %.0178.lcssa to i8
  %739 = getelementptr inbounds i8, ptr %.17, i64 -4
  %740 = load i32, ptr %739, align 4, !tbaa !3
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %739, align 4, !tbaa !3
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i8, ptr %.17, i64 %742
  store i8 %738, ptr %743, align 1, !tbaa !11
  %744 = load i32, ptr %739, align 4, !tbaa !3
  store i32 %744, ptr %2, align 4, !tbaa !3
  %745 = getelementptr inbounds i8, ptr %.17, i64 -8
  %746 = sext i32 %744 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %745, ptr nonnull align 1 %.17, i64 %746, i1 false)
  br label %747

747:                                              ; preds = %4, %stbiw__sbgrowf.exit503
  %.0180 = phi ptr [ %745, %stbiw__sbgrowf.exit503 ], [ null, %4 ]
  ret ptr %.0180
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stbiw__crc32(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.078 = phi i32 [ -1, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %4 = lshr i32 %.078, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = and i32 %.078, 255
  %9 = xor i32 %8, %7
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @__const.stbiw__crc32.crc_table, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = xor i32 %12, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = xor i32 %13, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.07.lcssa = phi i32 [ 0, %2 ], [ %14, %._crit_edge.loopexit ]
  ret i32 %.07.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbiw__wpcrc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = icmp sgt i32 %1, -4
  br i1 %8, label %.lr.ph.preheader.i, label %stbiw__crc32.exit

.lr.ph.preheader.i:                               ; preds = %2
  %9 = add nsw i32 %1, 4
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.078.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %10 = lshr i32 %.078.i, 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = and i32 %.078.i, 255
  %15 = xor i32 %14, %13
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @__const.stbiw__crc32.crc_table, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = xor i32 %18, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %20 = xor i32 %19, -1
  br label %stbiw__crc32.exit

stbiw__crc32.exit:                                ; preds = %2, %._crit_edge.loopexit.i
  %.07.lcssa.i = phi i32 [ 0, %2 ], [ %20, %._crit_edge.loopexit.i ]
  %21 = lshr i32 %.07.lcssa.i, 24
  %22 = trunc nuw i32 %21 to i8
  store i8 %22, ptr %3, align 1, !tbaa !11
  %23 = lshr i32 %.07.lcssa.i, 16
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %0, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %24, ptr %26, align 1, !tbaa !11
  %27 = lshr i32 %.07.lcssa.i, 8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 %28, ptr %30, align 1, !tbaa !11
  %31 = trunc i32 %.07.lcssa.i to i8
  %32 = load ptr, ptr %0, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 %31, ptr %33, align 1, !tbaa !11
  %34 = load ptr, ptr %0, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @stbiw__paeth(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #19 {
  %4 = add nsw i32 %1, %0
  %5 = sub i32 %4, %2
  %6 = sub nsw i32 %5, %0
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = sub nsw i32 %5, %1
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = sub nsw i32 %5, %2
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %.not = icmp samesign ugt i32 %7, %9
  %.not20 = icmp samesign ugt i32 %7, %11
  %or.cond = select i1 %.not, i1 true, i1 %.not20
  %.not21 = icmp samesign ugt i32 %9, %11
  %. = select i1 %.not21, i32 %2, i32 %1
  %.0.in = select i1 %or.cond, i32 %., i32 %0
  %.0 = trunc i32 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbiw__encode_png_line(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #21 {
  %.not = icmp eq i32 %4, 0
  %9 = select i1 %.not, ptr @__const.stbiw__encode_png_line.firstmap, ptr @__const.stbiw__encode_png_line.mapping
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %.not136 = icmp eq i32 %13, 0
  %14 = xor i32 %4, -1
  %15 = add i32 %3, %14
  %16 = select i1 %.not136, i32 %4, i32 %15
  %17 = mul nsw i32 %16, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = sub nsw i32 0, %1
  %21 = select i1 %.not136, i32 %1, i32 %20
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %25, label %.preheader160

.preheader160:                                    ; preds = %8
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader160
  %24 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

25:                                               ; preds = %8
  %26 = mul nsw i32 %5, %2
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %19, i64 %27, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  switch i32 %12, label %60 [
    i32 1, label %28
    i32 2, label %31
    i32 3, label %38
    i32 4, label %46
    i32 5, label %53
    i32 6, label %56
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !11
  br label %.sink.split

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sub nsw i64 %indvars.iv, %24
  %35 = getelementptr inbounds i8, ptr %19, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sub i8 %33, %36
  br label %.sink.split

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = sub nsw i64 %indvars.iv, %24
  %42 = getelementptr inbounds i8, ptr %19, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = lshr i8 %43, 1
  %45 = sub i8 %40, %44
  br label %.sink.split

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = sub nsw i64 %indvars.iv, %24
  %50 = getelementptr inbounds i8, ptr %19, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = sub i8 %48, %51
  br label %.sink.split

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !11
  br label %.sink.split

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !11
  br label %.sink.split

.sink.split:                                      ; preds = %56, %53, %46, %38, %31, %28
  %.sink = phi i8 [ %30, %28 ], [ %37, %31 ], [ %45, %38 ], [ %52, %46 ], [ %55, %53 ], [ %58, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %.sink, ptr %59, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %60, %.preheader160
  switch i32 %12, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader150
    i32 3, label %.preheader152
    i32 4, label %.preheader154
    i32 5, label %.preheader156
    i32 6, label %.preheader158
  ]

.preheader158:                                    ; preds = %._crit_edge
  %61 = mul nsw i32 %5, %2
  %62 = icmp slt i32 %5, %61
  br i1 %62, label %.lr.ph163.preheader, label %.loopexit

.lr.ph163.preheader:                              ; preds = %.preheader158
  %63 = sext i32 %5 to i64
  %wide.trip.count183 = sext i32 %61 to i64
  br label %.lr.ph163

.preheader156:                                    ; preds = %._crit_edge
  %64 = mul nsw i32 %5, %2
  %65 = icmp slt i32 %5, %64
  br i1 %65, label %.lr.ph165.preheader, label %.loopexit

.lr.ph165.preheader:                              ; preds = %.preheader156
  %66 = sext i32 %5 to i64
  %wide.trip.count188 = sext i32 %64 to i64
  br label %.lr.ph165

.preheader154:                                    ; preds = %._crit_edge
  %67 = mul nsw i32 %5, %2
  %68 = icmp slt i32 %5, %67
  br i1 %68, label %.lr.ph167.preheader, label %.loopexit

.lr.ph167.preheader:                              ; preds = %.preheader154
  %69 = sext i32 %5 to i64
  %70 = sext i32 %21 to i64
  %wide.trip.count193 = sext i32 %67 to i64
  br label %.lr.ph167

.preheader152:                                    ; preds = %._crit_edge
  %71 = mul nsw i32 %5, %2
  %72 = icmp slt i32 %5, %71
  br i1 %72, label %.lr.ph169.preheader, label %.loopexit

.lr.ph169.preheader:                              ; preds = %.preheader152
  %73 = sext i32 %5 to i64
  %74 = sext i32 %21 to i64
  %wide.trip.count198 = sext i32 %71 to i64
  br label %.lr.ph169

.preheader150:                                    ; preds = %._crit_edge
  %75 = mul nsw i32 %5, %2
  %76 = icmp slt i32 %5, %75
  br i1 %76, label %.lr.ph171.preheader, label %.loopexit

.lr.ph171.preheader:                              ; preds = %.preheader150
  %77 = sext i32 %5 to i64
  %78 = sext i32 %21 to i64
  %wide.trip.count203 = sext i32 %75 to i64
  br label %.lr.ph171

.preheader:                                       ; preds = %._crit_edge
  %79 = mul nsw i32 %5, %2
  %80 = icmp slt i32 %5, %79
  br i1 %80, label %.lr.ph173.preheader, label %.loopexit

.lr.ph173.preheader:                              ; preds = %.preheader
  %81 = sext i32 %5 to i64
  %wide.trip.count208 = sext i32 %79 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv205 = phi i64 [ %81, %.lr.ph173.preheader ], [ %indvars.iv.next206, %.lr.ph173 ]
  %82 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv205
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = sub nsw i64 %indvars.iv205, %81
  %85 = getelementptr inbounds i8, ptr %19, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = sub i8 %83, %86
  %88 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv205
  store i8 %87, ptr %88, align 1, !tbaa !11
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.loopexit, label %.lr.ph173, !llvm.loop !57

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv200 = phi i64 [ %77, %.lr.ph171.preheader ], [ %indvars.iv.next201, %.lr.ph171 ]
  %89 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv200
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = sub nsw i64 %indvars.iv200, %78
  %92 = getelementptr inbounds i8, ptr %19, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = sub i8 %90, %93
  %95 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv200
  store i8 %94, ptr %95, align 1, !tbaa !11
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %.lr.ph171, !llvm.loop !58

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv195 = phi i64 [ %73, %.lr.ph169.preheader ], [ %indvars.iv.next196, %.lr.ph169 ]
  %96 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv195
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = sub nsw i64 %indvars.iv195, %73
  %99 = getelementptr inbounds i8, ptr %19, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = zext i8 %100 to i16
  %102 = sub nsw i64 %indvars.iv195, %74
  %103 = getelementptr inbounds i8, ptr %19, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i16
  %106 = add nuw nsw i16 %105, %101
  %107 = lshr i16 %106, 1
  %108 = trunc nuw i16 %107 to i8
  %109 = sub i8 %97, %108
  %110 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv195
  store i8 %109, ptr %110, align 1, !tbaa !11
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph169, !llvm.loop !59

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv190 = phi i64 [ %69, %.lr.ph167.preheader ], [ %indvars.iv.next191, %.lr.ph167 ]
  %111 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv190
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = sub nsw i64 %indvars.iv190, %69
  %114 = getelementptr inbounds i8, ptr %19, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i32
  %117 = sub nsw i64 %indvars.iv190, %70
  %118 = getelementptr inbounds i8, ptr %19, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = zext i8 %119 to i32
  %121 = sub nsw i64 %117, %69
  %122 = getelementptr inbounds i8, ptr %19, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %120, %116
  %126 = sub nsw i32 %125, %124
  %127 = sub nsw i32 %126, %116
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = sub nsw i32 %126, %120
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = sub nsw i32 %126, %124
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %.not.i138 = icmp samesign ugt i32 %128, %130
  %.not20.i139 = icmp samesign ugt i32 %128, %132
  %or.cond.i140 = select i1 %.not.i138, i1 true, i1 %.not20.i139
  %.not21.i = icmp samesign ugt i32 %130, %132
  %133 = select i1 %.not21.i, i8 %123, i8 %119
  %.0.i142 = select i1 %or.cond.i140, i8 %133, i8 %115
  %134 = sub i8 %112, %.0.i142
  %135 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv190
  store i8 %134, ptr %135, align 1, !tbaa !11
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph167, !llvm.loop !60

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv185 = phi i64 [ %66, %.lr.ph165.preheader ], [ %indvars.iv.next186, %.lr.ph165 ]
  %136 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv185
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = sub nsw i64 %indvars.iv185, %66
  %139 = getelementptr inbounds i8, ptr %19, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = lshr i8 %140, 1
  %142 = sub i8 %137, %141
  %143 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv185
  store i8 %142, ptr %143, align 1, !tbaa !11
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.loopexit, label %.lr.ph165, !llvm.loop !61

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %indvars.iv180 = phi i64 [ %63, %.lr.ph163.preheader ], [ %indvars.iv.next181, %.lr.ph163 ]
  %144 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv180
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = sub nsw i64 %indvars.iv180, %63
  %147 = getelementptr inbounds i8, ptr %19, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = sub i8 %145, %148
  %150 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv180
  store i8 %149, ptr %150, align 1, !tbaa !11
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit, label %.lr.ph163, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph163, %.lr.ph165, %.lr.ph167, %.lr.ph169, %.lr.ph171, %.lr.ph173, %.preheader158, %.preheader156, %.preheader154, %.preheader152, %.preheader150, %.preheader, %._crit_edge, %25
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @stbi_write_png_to_mem(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #14 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @stbi_write_force_png_filter, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp eq i32 %1, 0
  %10 = mul i32 %4, %2
  %spec.select = select i1 %9, i32 %10, i32 %1
  %11 = icmp sgt i32 %8, 4
  %spec.store.select = select i1 %11, i32 -1, i32 %8
  %12 = add nsw i32 %10, 1
  %13 = mul nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #30
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %191, label %16

16:                                               ; preds = %6
  %17 = sext i32 %10 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %.not108 = icmp eq ptr %18, null
  br i1 %.not108, label %46, label %.preheader179

.preheader179:                                    ; preds = %16
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader179
  %20 = icmp sgt i32 %spec.store.select, -1
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = trunc i32 %8 to i8
  %22 = sext i32 %12 to i64
  %wide.trip.count215 = zext nneg i32 %3 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.split.us
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %23 ], [ 0, %.lr.ph.split.us ]
  %24 = trunc nuw nsw i64 %indvars.iv212 to i32
  tail call void @stbiw__encode_png_line(ptr noundef %0, i32 noundef %spec.select, i32 noundef %2, i32 noundef %3, i32 noundef %24, i32 noundef %4, i32 noundef %spec.store.select, ptr noundef nonnull %18)
  %25 = mul nsw i64 %indvars.iv212, %22
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %18, i64 %17, i1 false)
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge, label %23, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = icmp sgt i32 %10, 0
  %wide.trip.count210 = zext nneg i32 %3 to i64
  br i1 %28, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph.split
  %29 = sext i32 %12 to i64
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph.split
  %30 = zext nneg i32 %12 to i64
  %wide.trip.count204 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %34
  %indvars.iv207 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next208, %34 ]
  %31 = trunc nuw nsw i64 %indvars.iv207 to i32
  br label %.lr.ph.us.us

32:                                               ; preds = %.split.us.us
  tail call void @stbiw__encode_png_line(ptr noundef %0, i32 noundef %spec.select, i32 noundef %2, i32 noundef %3, i32 noundef %31, i32 noundef %4, i32 noundef %spec.select112.us.us, ptr noundef nonnull %18)
  %33 = trunc i32 %spec.select112.us.us to i8
  br label %34

34:                                               ; preds = %.split.us.us, %32
  %.096.us191 = phi i8 [ 5, %.split.us.us ], [ %33, %32 ]
  %35 = mul nuw nsw i64 %indvars.iv207, %30
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  store i8 %.096.us191, ptr %36, align 1, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %18, i64 %17, i1 false)
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge, label %.preheader.us, !llvm.loop !63

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.preheader.us
  %.093186.us.us = phi i32 [ 2147483647, %.preheader.us ], [ %spec.select113.us.us, %._crit_edge.us.us ]
  %.094185.us.us = phi i32 [ 0, %.preheader.us ], [ %spec.select112.us.us, %._crit_edge.us.us ]
  %.197184.us.us = phi i32 [ 0, %.preheader.us ], [ %45, %._crit_edge.us.us ]
  tail call void @stbiw__encode_png_line(ptr noundef %0, i32 noundef %spec.select, i32 noundef %2, i32 noundef %3, i32 noundef %31, i32 noundef %4, i32 noundef %.197184.us.us, ptr noundef nonnull %18)
  br label %38

38:                                               ; preds = %38, %.lr.ph.us.us
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %38 ], [ 0, %.lr.ph.us.us ]
  %.092182.us.us = phi i32 [ %43, %38 ], [ 0, %.lr.ph.us.us ]
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv201
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = tail call i8 @llvm.abs.i8(i8 %40, i1 false)
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %.092182.us.us, %42
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge.us.us, label %38, !llvm.loop !64

._crit_edge.us.us:                                ; preds = %38
  %44 = icmp slt i32 %43, %.093186.us.us
  %spec.select112.us.us = select i1 %44, i32 %.197184.us.us, i32 %.094185.us.us
  %spec.select113.us.us = tail call i32 @llvm.smin.i32(i32 %43, i32 %.093186.us.us)
  %45 = add nuw nsw i32 %.197184.us.us, 1
  %exitcond206.not = icmp eq i32 %45, 5
  br i1 %exitcond206.not, label %.split.us.us, label %.lr.ph.us.us, !llvm.loop !65

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %.not111.us = icmp eq i32 %spec.select112.us.us, 5
  br i1 %.not111.us, label %34, label %32

46:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #29
  br label %191

.preheader:                                       ; preds = %.preheader.preheader, %50
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %50 ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  br label %48

48:                                               ; preds = %.preheader, %48
  %.197184 = phi i32 [ 0, %.preheader ], [ %49, %48 ]
  tail call void @stbiw__encode_png_line(ptr noundef %0, i32 noundef %spec.select, i32 noundef %2, i32 noundef %3, i32 noundef %47, i32 noundef %4, i32 noundef %.197184, ptr noundef nonnull %18)
  %49 = add nuw nsw i32 %.197184, 1
  %exitcond.not = icmp eq i32 %49, 5
  br i1 %exitcond.not, label %50, label %48, !llvm.loop !65

50:                                               ; preds = %48
  tail call void @stbiw__encode_png_line(ptr noundef %0, i32 noundef %spec.select, i32 noundef %2, i32 noundef %3, i32 noundef %47, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %18)
  %51 = mul nsw i64 %indvars.iv, %29
  %52 = getelementptr inbounds i8, ptr %15, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %18, i64 %17, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next, %wide.trip.count210
  br i1 %exitcond200.not, label %._crit_edge, label %.preheader, !llvm.loop !63

._crit_edge:                                      ; preds = %50, %34, %23, %.preheader179
  tail call void @free(ptr noundef nonnull %18) #29
  %54 = load i32, ptr @stbi_write_png_compression_level, align 4, !tbaa !3
  %55 = call ptr @stbi_zlib_compress(ptr noundef nonnull %15, i32 noundef %13, ptr noundef nonnull %7, i32 noundef %54)
  tail call void @free(ptr noundef nonnull %15) #29
  %.not109 = icmp eq ptr %55, null
  br i1 %.not109, label %191, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = add nsw i32 %57, 57
  %59 = sext i32 %58 to i64
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #30
  %.not110 = icmp eq ptr %60, null
  br i1 %.not110, label %191, label %61

61:                                               ; preds = %56
  store i32 %58, ptr %5, align 4, !tbaa !3
  store i64 727905341920923785, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 0, ptr %62, align 1, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 0, ptr %63, align 1, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 10
  store i8 0, ptr %64, align 1, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 11
  store i8 13, ptr %65, align 1, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i8 73, ptr %66, align 1, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 13
  store i8 72, ptr %67, align 1, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 14
  store i8 68, ptr %68, align 1, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 15
  store i8 82, ptr %69, align 1, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %71 = lshr i32 %2, 24
  %72 = trunc nuw i32 %71 to i8
  store i8 %72, ptr %70, align 1, !tbaa !11
  %73 = lshr i32 %2, 16
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 17
  store i8 %74, ptr %75, align 1, !tbaa !11
  %76 = lshr i32 %2, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i8 %77, ptr %78, align 1, !tbaa !11
  %79 = trunc i32 %2 to i8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 19
  store i8 %79, ptr %80, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %82 = lshr i32 %3, 24
  %83 = trunc nuw i32 %82 to i8
  store i8 %83, ptr %81, align 1, !tbaa !11
  %84 = lshr i32 %3, 16
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 21
  store i8 %85, ptr %86, align 1, !tbaa !11
  %87 = lshr i32 %3, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 22
  store i8 %88, ptr %89, align 1, !tbaa !11
  %90 = trunc i32 %3 to i8
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 23
  store i8 %90, ptr %91, align 1, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 25
  store i8 8, ptr %92, align 1, !tbaa !11
  %94 = sext i32 %4 to i64
  %95 = getelementptr inbounds [4 x i8], ptr @__const.stbi_write_png_to_mem.ctype, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 26
  store i8 %97, ptr %93, align 1, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 27
  store i8 0, ptr %98, align 1, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 28
  store i8 0, ptr %99, align 1, !tbaa !11
  store i8 0, ptr %100, align 1, !tbaa !11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %61
  %indvars.iv.i.i = phi i64 [ 0, %61 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.078.i.i = phi i32 [ -1, %61 ], [ %110, %.lr.ph.i.i ]
  %101 = lshr i32 %.078.i.i, 8
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i.i
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = and i32 %.078.i.i, 255
  %106 = xor i32 %105, %104
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr @__const.stbiw__crc32.crc_table, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = xor i32 %109, %101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %stbiw__wpcrc.exit, label %.lr.ph.i.i, !llvm.loop !55

stbiw__wpcrc.exit:                                ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 29
  %112 = xor i32 %110, -1
  %113 = lshr i32 %112, 24
  %114 = trunc nuw i32 %113 to i8
  store i8 %114, ptr %111, align 1, !tbaa !11
  %115 = lshr i32 %112, 16
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 30
  store i8 %116, ptr %117, align 1, !tbaa !11
  %118 = lshr i32 %112, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 31
  store i8 %119, ptr %120, align 1, !tbaa !11
  %121 = trunc i32 %112 to i8
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 %121, ptr %122, align 1, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 33
  %124 = lshr i32 %57, 24
  %125 = trunc nuw i32 %124 to i8
  store i8 %125, ptr %123, align 1, !tbaa !11
  %126 = lshr i32 %57, 16
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 34
  store i8 %127, ptr %128, align 1, !tbaa !11
  %129 = lshr i32 %57, 8
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %60, i64 35
  store i8 %130, ptr %131, align 1, !tbaa !11
  %132 = trunc i32 %57 to i8
  %133 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i8 %132, ptr %133, align 1, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 37
  store i8 73, ptr %134, align 1, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 38
  store i8 68, ptr %135, align 1, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %60, i64 39
  store i8 65, ptr %136, align 1, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i8 84, ptr %137, align 1, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %60, i64 41
  %139 = sext i32 %57 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %55, i64 %139, i1 false)
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  tail call void @free(ptr noundef nonnull %55) #29
  %141 = icmp sgt i32 %57, -4
  br i1 %141, label %.lr.ph.preheader.i.i, label %stbiw__wpcrc.exit119

.lr.ph.preheader.i.i:                             ; preds = %stbiw__wpcrc.exit
  %142 = add nsw i32 %57, 4
  %wide.trip.count.i.i = zext nneg i32 %142 to i64
  br label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %.lr.ph.i.i114, %.lr.ph.preheader.i.i
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i117, %.lr.ph.i.i114 ]
  %.078.i.i116 = phi i32 [ -1, %.lr.ph.preheader.i.i ], [ %152, %.lr.ph.i.i114 ]
  %143 = lshr i32 %.078.i.i116, 8
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv.i.i115
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = zext i8 %145 to i32
  %147 = and i32 %.078.i.i116, 255
  %148 = xor i32 %147, %146
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr @__const.stbiw__crc32.crc_table, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = xor i32 %151, %143
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i118, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i114, !llvm.loop !55

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i114
  %153 = xor i32 %152, -1
  br label %stbiw__wpcrc.exit119

stbiw__wpcrc.exit119:                             ; preds = %stbiw__wpcrc.exit, %._crit_edge.loopexit.i.i
  %.07.lcssa.i.i = phi i32 [ 0, %stbiw__wpcrc.exit ], [ %153, %._crit_edge.loopexit.i.i ]
  %154 = lshr i32 %.07.lcssa.i.i, 24
  %155 = trunc nuw i32 %154 to i8
  store i8 %155, ptr %140, align 1, !tbaa !11
  %156 = lshr i32 %.07.lcssa.i.i, 16
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !11
  %159 = lshr i32 %.07.lcssa.i.i, 8
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store i8 %160, ptr %161, align 1, !tbaa !11
  %162 = trunc i32 %.07.lcssa.i.i to i8
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 3
  store i8 %162, ptr %163, align 1, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 0, ptr %164, align 1
  store i8 73, ptr %165, align 1, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 9
  store i8 69, ptr %166, align 1, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 10
  store i8 78, ptr %167, align 1, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 11
  store i8 68, ptr %168, align 1, !tbaa !11
  br label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %.lr.ph.i.i121, %stbiw__wpcrc.exit119
  %indvars.iv.i.i122 = phi i64 [ 0, %stbiw__wpcrc.exit119 ], [ %indvars.iv.next.i.i124, %.lr.ph.i.i121 ]
  %.078.i.i123 = phi i32 [ -1, %stbiw__wpcrc.exit119 ], [ %178, %.lr.ph.i.i121 ]
  %169 = lshr i32 %.078.i.i123, 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv.i.i122
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = zext i8 %171 to i32
  %173 = and i32 %.078.i.i123, 255
  %174 = xor i32 %173, %172
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr @__const.stbiw__crc32.crc_table, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = xor i32 %177, %169
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, 4
  br i1 %exitcond.not.i.i125, label %stbiw__wpcrc.exit128, label %.lr.ph.i.i121, !llvm.loop !55

stbiw__wpcrc.exit128:                             ; preds = %.lr.ph.i.i121
  %179 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %180 = xor i32 %178, -1
  %181 = lshr i32 %180, 24
  %182 = trunc nuw i32 %181 to i8
  store i8 %182, ptr %179, align 1, !tbaa !11
  %183 = lshr i32 %180, 16
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %140, i64 13
  store i8 %184, ptr %185, align 1, !tbaa !11
  %186 = lshr i32 %180, 8
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds nuw i8, ptr %140, i64 14
  store i8 %187, ptr %188, align 1, !tbaa !11
  %189 = trunc i32 %180 to i8
  %190 = getelementptr inbounds nuw i8, ptr %140, i64 15
  store i8 %189, ptr %190, align 1, !tbaa !11
  br label %191

191:                                              ; preds = %56, %._crit_edge, %6, %stbiw__wpcrc.exit128, %46
  %.099 = phi ptr [ %60, %stbiw__wpcrc.exit128 ], [ null, %._crit_edge ], [ null, %6 ], [ null, %46 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.099
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_png(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @stbi_write_png_to_mem(ptr noundef %4, i32 noundef %5, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %14, ptr noundef nonnull %11)
  %16 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %12
  %.0.ph = phi i32 [ 1, %12 ], [ 0, %10 ]
  tail call void @free(ptr noundef nonnull %8) #29
  br label %17

17:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_png_to_func(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call ptr @stbi_write_png_to_mem(ptr noundef %5, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !3
  tail call void %0(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %12) #29
  tail call void @free(ptr noundef nonnull %9) #29
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @stbiw__jpg_writeBits(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !44
  %11 = zext i16 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = load i16, ptr %3, align 2, !tbaa !44
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 24, %12
  %16 = shl i32 %14, %15
  %17 = or i32 %16, %7
  %18 = icmp sgt i32 %12, 7
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %30
  %.020 = phi i32 [ %17, %.lr.ph ], [ %31, %30 ]
  %.01819 = phi i32 [ %12, %.lr.ph ], [ %32, %30 ]
  %21 = lshr i32 %.020, 16
  %22 = trunc i32 %21 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %22, ptr %6, align 1, !tbaa !11
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  %24 = load ptr, ptr %19, align 8, !tbaa !10
  call void %23(ptr noundef %24, ptr noundef nonnull %6, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = and i32 %.020, 16711680
  %26 = icmp eq i32 %25, 16711680
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !11
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  call void %28(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %27, %20
  %31 = shl i32 %.020, 8
  %32 = add nsw i32 %.01819, -8
  %33 = icmp sgt i32 %.01819, 15
  br i1 %33, label %20, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %30, %4
  %.018.lcssa = phi i32 [ %12, %4 ], [ %32, %30 ]
  %.0.lcssa = phi i32 [ %17, %4 ], [ %31, %30 ]
  store i32 %.0.lcssa, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbiw__jpg_DCT(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #22 {
  %9 = load float, ptr %0, align 4, !tbaa !23
  %10 = load float, ptr %1, align 4, !tbaa !23
  %11 = load float, ptr %2, align 4, !tbaa !23
  %12 = load float, ptr %3, align 4, !tbaa !23
  %13 = load float, ptr %4, align 4, !tbaa !23
  %14 = load float, ptr %5, align 4, !tbaa !23
  %15 = load float, ptr %6, align 4, !tbaa !23
  %16 = load float, ptr %7, align 4, !tbaa !23
  %17 = fadd float %9, %16
  %18 = fsub float %9, %16
  %19 = fadd float %10, %15
  %20 = fsub float %10, %15
  %21 = fadd float %11, %14
  %22 = fsub float %11, %14
  %23 = fadd float %12, %13
  %24 = fsub float %12, %13
  %25 = fadd float %23, %17
  %26 = fsub float %17, %23
  %27 = fadd float %21, %19
  %28 = fsub float %19, %21
  %29 = fadd float %27, %25
  %30 = fsub float %25, %27
  %31 = fadd float %28, %26
  %32 = fmul float %31, 0x3FE6A09E60000000
  %33 = fadd float %26, %32
  %34 = fsub float %26, %32
  %35 = fadd float %24, %22
  %36 = fadd float %22, %20
  %37 = fadd float %20, %18
  %38 = fsub float %35, %37
  %39 = fmul float %38, 0x3FD87DE2A0000000
  %40 = tail call float @llvm.fmuladd.f32(float %35, float 0x3FE1517A80000000, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %37, float 0x3FF4E7AEA0000000, float %39)
  %42 = fmul float %36, 0x3FE6A09E60000000
  %43 = fadd float %18, %42
  %44 = fsub float %18, %42
  %45 = fadd float %44, %40
  store float %45, ptr %5, align 4, !tbaa !23
  %46 = fsub float %44, %40
  store float %46, ptr %3, align 4, !tbaa !23
  %47 = fadd float %43, %41
  store float %47, ptr %1, align 4, !tbaa !23
  %48 = fsub float %43, %41
  store float %48, ptr %7, align 4, !tbaa !23
  store float %29, ptr %0, align 4, !tbaa !23
  store float %33, ptr %2, align 4, !tbaa !23
  store float %30, ptr %4, align 4, !tbaa !23
  store float %34, ptr %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbiw__jpg_calcBits(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %4 = lshr i32 %3, 1
  %5 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %4, i1 false)
  %6 = trunc nuw nsw i32 %5 to i16
  %7 = sub nuw nsw i16 33, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %7, ptr %8, align 2, !tbaa !44
  %.lobit = ashr i32 %0, 31
  %9 = add nsw i32 %.lobit, %0
  %10 = zext nneg i16 %7 to i32
  %notmask = shl nsw i32 -1, %10
  %11 = xor i32 %notmask, -1
  %12 = and i32 %9, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %1, align 2, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__jpg_processDU(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #4 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca [64 x i32], align 16
  %27 = load i16, ptr %8, align 2, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %31 = load i16, ptr %30, align 2, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 962
  %33 = load i16, ptr %32, align 2, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %34 = shl nsw i32 %4, 3
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph.preheader, label %.preheader192

.lr.ph.preheader:                                 ; preds = %9
  %36 = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader192:                                    ; preds = %.lr.ph, %9
  %37 = shl nsw i32 %4, 1
  %38 = mul nsw i32 %4, 3
  %39 = shl nsw i32 %4, 2
  %40 = mul nsw i32 %4, 5
  %41 = mul nsw i32 %4, 6
  %42 = mul nsw i32 %4, 7
  %43 = sext i32 %4 to i64
  %44 = sext i32 %37 to i64
  %45 = sext i32 %38 to i64
  %46 = sext i32 %39 to i64
  %47 = sext i32 %40 to i64
  %48 = sext i32 %41 to i64
  %49 = sext i32 %42 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %43
  %invariant.gep302 = getelementptr [4 x i8], ptr %3, i64 %44
  %invariant.gep304 = getelementptr [4 x i8], ptr %3, i64 %45
  %invariant.gep306 = getelementptr [4 x i8], ptr %3, i64 %46
  %invariant.gep308 = getelementptr [4 x i8], ptr %3, i64 %47
  %invariant.gep310 = getelementptr [4 x i8], ptr %3, i64 %48
  %invariant.gep312 = getelementptr [4 x i8], ptr %3, i64 %49
  br label %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = getelementptr i8, ptr %50, i64 8
  %53 = getelementptr i8, ptr %50, i64 12
  %54 = getelementptr i8, ptr %50, i64 16
  %55 = getelementptr i8, ptr %50, i64 20
  %56 = getelementptr i8, ptr %50, i64 24
  %57 = getelementptr i8, ptr %50, i64 28
  %58 = load float, ptr %50, align 4, !tbaa !23
  %59 = load float, ptr %51, align 4, !tbaa !23
  %60 = load float, ptr %52, align 4, !tbaa !23
  %61 = load float, ptr %53, align 4, !tbaa !23
  %62 = load float, ptr %54, align 4, !tbaa !23
  %63 = load float, ptr %55, align 4, !tbaa !23
  %64 = load float, ptr %56, align 4, !tbaa !23
  %65 = load float, ptr %57, align 4, !tbaa !23
  %66 = fadd float %58, %65
  %67 = fsub float %58, %65
  %68 = fadd float %59, %64
  %69 = fsub float %59, %64
  %70 = fadd float %60, %63
  %71 = fsub float %60, %63
  %72 = fadd float %61, %62
  %73 = fsub float %61, %62
  %74 = fadd float %72, %66
  %75 = fsub float %66, %72
  %76 = fadd float %70, %68
  %77 = fsub float %68, %70
  %78 = fadd float %76, %74
  %79 = fsub float %74, %76
  %80 = fadd float %77, %75
  %81 = fmul float %80, 0x3FE6A09E60000000
  %82 = fadd float %75, %81
  %83 = fsub float %75, %81
  %84 = fadd float %73, %71
  %85 = fadd float %71, %69
  %86 = fadd float %69, %67
  %87 = fsub float %84, %86
  %88 = fmul float %87, 0x3FD87DE2A0000000
  %89 = tail call float @llvm.fmuladd.f32(float %84, float 0x3FE1517A80000000, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %86, float 0x3FF4E7AEA0000000, float %88)
  %91 = fmul float %85, 0x3FE6A09E60000000
  %92 = fadd float %67, %91
  %93 = fsub float %67, %91
  %94 = fadd float %93, %89
  store float %94, ptr %55, align 4, !tbaa !23
  %95 = fsub float %93, %89
  store float %95, ptr %53, align 4, !tbaa !23
  %96 = fadd float %92, %90
  store float %96, ptr %51, align 4, !tbaa !23
  %97 = fsub float %92, %90
  store float %97, ptr %57, align 4, !tbaa !23
  store float %78, ptr %50, align 4, !tbaa !23
  store float %82, ptr %52, align 4, !tbaa !23
  store float %79, ptr %54, align 4, !tbaa !23
  store float %83, ptr %56, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %36
  %98 = trunc nuw i64 %indvars.iv.next to i32
  %99 = icmp sgt i32 %34, %98
  br i1 %99, label %.lr.ph, label %.preheader192, !llvm.loop !67

100:                                              ; preds = %.preheader192, %100
  %indvars.iv241 = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next242, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv241
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv241
  %gep303 = getelementptr [4 x i8], ptr %invariant.gep302, i64 %indvars.iv241
  %gep305 = getelementptr [4 x i8], ptr %invariant.gep304, i64 %indvars.iv241
  %gep307 = getelementptr [4 x i8], ptr %invariant.gep306, i64 %indvars.iv241
  %gep309 = getelementptr [4 x i8], ptr %invariant.gep308, i64 %indvars.iv241
  %gep311 = getelementptr [4 x i8], ptr %invariant.gep310, i64 %indvars.iv241
  %gep313 = getelementptr [4 x i8], ptr %invariant.gep312, i64 %indvars.iv241
  %102 = load float, ptr %101, align 4, !tbaa !23
  %103 = load float, ptr %gep, align 4, !tbaa !23
  %104 = load float, ptr %gep303, align 4, !tbaa !23
  %105 = load float, ptr %gep305, align 4, !tbaa !23
  %106 = load float, ptr %gep307, align 4, !tbaa !23
  %107 = load float, ptr %gep309, align 4, !tbaa !23
  %108 = load float, ptr %gep311, align 4, !tbaa !23
  %109 = load float, ptr %gep313, align 4, !tbaa !23
  %110 = fadd float %102, %109
  %111 = fsub float %102, %109
  %112 = fadd float %103, %108
  %113 = fsub float %103, %108
  %114 = fadd float %104, %107
  %115 = fsub float %104, %107
  %116 = fadd float %105, %106
  %117 = fsub float %105, %106
  %118 = fadd float %116, %110
  %119 = fsub float %110, %116
  %120 = fadd float %114, %112
  %121 = fsub float %112, %114
  %122 = fadd float %120, %118
  %123 = fsub float %118, %120
  %124 = fadd float %121, %119
  %125 = fmul float %124, 0x3FE6A09E60000000
  %126 = fadd float %119, %125
  %127 = fsub float %119, %125
  %128 = fadd float %117, %115
  %129 = fadd float %115, %113
  %130 = fadd float %113, %111
  %131 = fsub float %128, %130
  %132 = fmul float %131, 0x3FD87DE2A0000000
  %133 = tail call float @llvm.fmuladd.f32(float %128, float 0x3FE1517A80000000, float %132)
  %134 = tail call float @llvm.fmuladd.f32(float %130, float 0x3FF4E7AEA0000000, float %132)
  %135 = fmul float %129, 0x3FE6A09E60000000
  %136 = fadd float %111, %135
  %137 = fsub float %111, %135
  %138 = fadd float %137, %133
  store float %138, ptr %gep309, align 4, !tbaa !23
  %139 = fsub float %137, %133
  store float %139, ptr %gep305, align 4, !tbaa !23
  %140 = fadd float %136, %134
  store float %140, ptr %gep, align 4, !tbaa !23
  %141 = fsub float %136, %134
  store float %141, ptr %gep313, align 4, !tbaa !23
  store float %122, ptr %101, align 4, !tbaa !23
  store float %126, ptr %gep303, align 4, !tbaa !23
  store float %123, ptr %gep307, align 4, !tbaa !23
  store float %127, ptr %gep311, align 4, !tbaa !23
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next242, 8
  br i1 %exitcond.not, label %.preheader190, label %100, !llvm.loop !68

.preheader190:                                    ; preds = %100, %156
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %156 ], [ 0, %100 ]
  %.0127213 = phi i64 [ %indvars.iv.next247, %156 ], [ 0, %100 ]
  %142 = mul nsw i64 %indvars.iv252, %43
  %sext = shl i64 %.0127213, 32
  %143 = ashr exact i64 %sext, 32
  %invariant.gep314 = getelementptr [4 x i8], ptr %3, i64 %142
  br label %144

144:                                              ; preds = %.preheader190, %144
  %indvars.iv246 = phi i64 [ %143, %.preheader190 ], [ %indvars.iv.next247, %144 ]
  %indvars.iv244 = phi i64 [ 0, %.preheader190 ], [ %indvars.iv.next245, %144 ]
  %gep315 = getelementptr [4 x i8], ptr %invariant.gep314, i64 %indvars.iv244
  %145 = load float, ptr %gep315, align 4, !tbaa !23
  %146 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv246
  %147 = load float, ptr %146, align 4, !tbaa !23
  %148 = fmul float %145, %147
  %149 = fcmp olt float %148, 0.000000e+00
  %.v = select i1 %149, float -5.000000e-01, float 5.000000e-01
  %150 = fadd float %148, %.v
  %151 = fptosi float %150 to i32
  %152 = getelementptr inbounds i8, ptr @stbiw__jpg_ZigZag, i64 %indvars.iv246
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %154
  store i32 %151, ptr %155, align 4, !tbaa !3
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next245, 8
  br i1 %exitcond251.not, label %156, label %144, !llvm.loop !69

156:                                              ; preds = %144
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 8
  br i1 %exitcond255.not, label %157, label %.preheader190, !llvm.loop !70

157:                                              ; preds = %156
  %158 = load i32, ptr %26, align 16, !tbaa !3
  %159 = icmp eq i32 %158, %6
  br i1 %159, label %160, label %188

160:                                              ; preds = %157
  %161 = load i32, ptr %1, align 4, !tbaa !3
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !44
  %165 = zext i16 %164 to i32
  %166 = add nsw i32 %162, %165
  %167 = load i16, ptr %7, align 2, !tbaa !44
  %168 = zext i16 %167 to i32
  %169 = sub nsw i32 24, %166
  %170 = shl i32 %168, %169
  %171 = or i32 %170, %161
  %172 = icmp sgt i32 %166, 7
  br i1 %172, label %.lr.ph.i, label %stbiw__jpg_writeBits.exit

.lr.ph.i:                                         ; preds = %160
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %174

174:                                              ; preds = %184, %.lr.ph.i
  %.020.i = phi i32 [ %171, %.lr.ph.i ], [ %185, %184 ]
  %.01819.i = phi i32 [ %166, %.lr.ph.i ], [ %186, %184 ]
  %175 = lshr i32 %.020.i, 16
  %176 = trunc i32 %175 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 %176, ptr %25, align 1, !tbaa !11
  %177 = load ptr, ptr %0, align 8, !tbaa !7
  %178 = load ptr, ptr %173, align 8, !tbaa !10
  call void %177(ptr noundef %178, ptr noundef nonnull %25, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %179 = and i32 %.020.i, 16711680
  %180 = icmp eq i32 %179, 16711680
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !11
  %182 = load ptr, ptr %0, align 8, !tbaa !7
  %183 = load ptr, ptr %173, align 8, !tbaa !10
  call void %182(ptr noundef %183, ptr noundef nonnull %24, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %184

184:                                              ; preds = %181, %174
  %185 = shl i32 %.020.i, 8
  %186 = add nsw i32 %.01819.i, -8
  %187 = icmp sgt i32 %.01819.i, 15
  br i1 %187, label %174, label %stbiw__jpg_writeBits.exit, !llvm.loop !66

188:                                              ; preds = %157
  %189 = sub nsw i32 %158, %6
  %190 = tail call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = lshr i32 %190, 1
  %192 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %191, i1 false)
  %193 = trunc nuw nsw i32 %192 to i16
  %194 = sub nuw nsw i16 33, %193
  %.lobit.i = ashr i32 %189, 31
  %195 = add nsw i32 %.lobit.i, %189
  %196 = zext nneg i16 %194 to i32
  %notmask.i = shl nsw i32 -1, %196
  %197 = xor i32 %notmask.i, -1
  %198 = zext nneg i16 %194 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %198
  %200 = load i32, ptr %1, align 4, !tbaa !3
  %201 = load i32, ptr %2, align 4, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !44
  %204 = zext i16 %203 to i32
  %205 = add nsw i32 %201, %204
  %206 = load i16, ptr %199, align 2, !tbaa !44
  %207 = zext i16 %206 to i32
  %208 = sub nsw i32 24, %205
  %209 = shl i32 %207, %208
  %210 = or i32 %209, %200
  %211 = icmp sgt i32 %205, 7
  br i1 %211, label %.lr.ph.i136, label %stbiw__jpg_writeBits.exit139

.lr.ph.i136:                                      ; preds = %188
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %213

213:                                              ; preds = %223, %.lr.ph.i136
  %.020.i137 = phi i32 [ %210, %.lr.ph.i136 ], [ %224, %223 ]
  %.01819.i138 = phi i32 [ %205, %.lr.ph.i136 ], [ %225, %223 ]
  %214 = lshr i32 %.020.i137, 16
  %215 = trunc i32 %214 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 %215, ptr %23, align 1, !tbaa !11
  %216 = load ptr, ptr %0, align 8, !tbaa !7
  %217 = load ptr, ptr %212, align 8, !tbaa !10
  call void %216(ptr noundef %217, ptr noundef nonnull %23, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %218 = and i32 %.020.i137, 16711680
  %219 = icmp eq i32 %218, 16711680
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !11
  %221 = load ptr, ptr %0, align 8, !tbaa !7
  %222 = load ptr, ptr %212, align 8, !tbaa !10
  call void %221(ptr noundef %222, ptr noundef nonnull %22, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %223

223:                                              ; preds = %220, %213
  %224 = shl i32 %.020.i137, 8
  %225 = add nsw i32 %.01819.i138, -8
  %226 = icmp sgt i32 %.01819.i138, 15
  br i1 %226, label %213, label %stbiw__jpg_writeBits.exit139, !llvm.loop !66

stbiw__jpg_writeBits.exit139:                     ; preds = %223, %188
  %.018.lcssa.i134 = phi i32 [ %205, %188 ], [ %225, %223 ]
  %.0.lcssa.i135 = phi i32 [ %210, %188 ], [ %224, %223 ]
  store i32 %.0.lcssa.i135, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa.i134, ptr %2, align 4, !tbaa !3
  %227 = load i32, ptr %1, align 4, !tbaa !3
  %228 = add nsw i32 %.018.lcssa.i134, %196
  %229 = and i32 %195, 65535
  %230 = and i32 %229, %197
  %231 = sub nsw i32 24, %228
  %232 = shl i32 %230, %231
  %233 = or i32 %227, %232
  %234 = icmp sgt i32 %228, 7
  br i1 %234, label %.lr.ph.i142, label %stbiw__jpg_writeBits.exit

.lr.ph.i142:                                      ; preds = %stbiw__jpg_writeBits.exit139
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %236

236:                                              ; preds = %246, %.lr.ph.i142
  %.020.i143 = phi i32 [ %233, %.lr.ph.i142 ], [ %247, %246 ]
  %.01819.i144 = phi i32 [ %228, %.lr.ph.i142 ], [ %248, %246 ]
  %237 = lshr i32 %.020.i143, 16
  %238 = trunc i32 %237 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 %238, ptr %21, align 1, !tbaa !11
  %239 = load ptr, ptr %0, align 8, !tbaa !7
  %240 = load ptr, ptr %235, align 8, !tbaa !10
  call void %239(ptr noundef %240, ptr noundef nonnull %21, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %241 = and i32 %.020.i143, 16711680
  %242 = icmp eq i32 %241, 16711680
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !11
  %244 = load ptr, ptr %0, align 8, !tbaa !7
  %245 = load ptr, ptr %235, align 8, !tbaa !10
  call void %244(ptr noundef %245, ptr noundef nonnull %20, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %246

246:                                              ; preds = %243, %236
  %247 = shl i32 %.020.i143, 8
  %248 = add nsw i32 %.01819.i144, -8
  %249 = icmp sgt i32 %.01819.i144, 15
  br i1 %249, label %236, label %stbiw__jpg_writeBits.exit, !llvm.loop !66

stbiw__jpg_writeBits.exit:                        ; preds = %246, %184, %stbiw__jpg_writeBits.exit139, %160
  %storemerge187 = phi i32 [ %185, %184 ], [ %171, %160 ], [ %233, %stbiw__jpg_writeBits.exit139 ], [ %247, %246 ]
  %250 = phi i32 [ %186, %184 ], [ %166, %160 ], [ %228, %stbiw__jpg_writeBits.exit139 ], [ %248, %246 ]
  store i32 %storemerge187, ptr %1, align 4, !tbaa !3
  store i32 %250, ptr %2, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %stbiw__jpg_writeBits.exit, %256
  %.0126215 = phi i32 [ 63, %stbiw__jpg_writeBits.exit ], [ %257, %256 ]
  %252 = zext nneg i32 %.0126215 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.preheader188

256:                                              ; preds = %251
  %257 = add nsw i32 %.0126215, -1
  %258 = icmp samesign ugt i32 %.0126215, 1
  br i1 %258, label %251, label %263, !llvm.loop !71

.preheader188:                                    ; preds = %251
  %.not219 = icmp slt i32 %.0126215, 1
  br i1 %.not219, label %._crit_edge221.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader188
  %259 = zext i16 %33 to i32
  %260 = zext i16 %31 to i32
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = zext nneg i32 %.0126215 to i64
  br label %.preheader

263:                                              ; preds = %256
  %264 = load i32, ptr %1, align 4, !tbaa !3
  %265 = zext i16 %29 to i32
  %266 = add nsw i32 %250, %265
  %267 = zext i16 %27 to i32
  %268 = sub nsw i32 24, %266
  %269 = shl i32 %267, %268
  %270 = or i32 %269, %264
  %271 = icmp sgt i32 %266, 7
  br i1 %271, label %.lr.ph.i148, label %.sink.split

.lr.ph.i148:                                      ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %273

273:                                              ; preds = %283, %.lr.ph.i148
  %.020.i149 = phi i32 [ %270, %.lr.ph.i148 ], [ %284, %283 ]
  %.01819.i150 = phi i32 [ %266, %.lr.ph.i148 ], [ %285, %283 ]
  %274 = lshr i32 %.020.i149, 16
  %275 = trunc i32 %274 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 %275, ptr %19, align 1, !tbaa !11
  %276 = load ptr, ptr %0, align 8, !tbaa !7
  %277 = load ptr, ptr %272, align 8, !tbaa !10
  call void %276(ptr noundef %277, ptr noundef nonnull %19, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %278 = and i32 %.020.i149, 16711680
  %279 = icmp eq i32 %278, 16711680
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !11
  %281 = load ptr, ptr %0, align 8, !tbaa !7
  %282 = load ptr, ptr %272, align 8, !tbaa !10
  call void %281(ptr noundef %282, ptr noundef nonnull %18, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %283

283:                                              ; preds = %280, %273
  %284 = shl i32 %.020.i149, 8
  %285 = add nsw i32 %.01819.i150, -8
  %286 = icmp sgt i32 %.01819.i150, 15
  br i1 %286, label %273, label %.sink.split, !llvm.loop !66

.preheader:                                       ; preds = %.preheader.lr.ph, %stbiw__jpg_writeBits.exit171
  %287 = phi i32 [ %250, %.preheader.lr.ph ], [ %.018.lcssa.i166, %stbiw__jpg_writeBits.exit171 ]
  %.0122220 = phi i32 [ 1, %.preheader.lr.ph ], [ %379, %stbiw__jpg_writeBits.exit171 ]
  %288 = sext i32 %.0122220 to i64
  br label %289

289:                                              ; preds = %289, %.preheader
  %indvars.iv259 = phi i32 [ %indvars.iv.next260, %289 ], [ 0, %.preheader ]
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %289 ], [ %288, %.preheader ]
  %290 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv256
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = icmp eq i32 %291, 0
  %293 = icmp sle i64 %indvars.iv256, %262
  %294 = and i1 %293, %292
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %indvars.iv.next260 = add nuw i32 %indvars.iv259, 1
  br i1 %294, label %289, label %295, !llvm.loop !72

295:                                              ; preds = %289
  %296 = trunc nsw i64 %indvars.iv256 to i32
  %297 = sub nsw i32 %296, %.0122220
  %298 = icmp sgt i32 %297, 15
  br i1 %298, label %.lr.ph218.preheader, label %322

.lr.ph218.preheader:                              ; preds = %295
  %299 = lshr i32 %indvars.iv259, 4
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %stbiw__jpg_writeBits.exit157
  %300 = phi i32 [ %.018.lcssa.i152, %stbiw__jpg_writeBits.exit157 ], [ %287, %.lr.ph218.preheader ]
  %.0217 = phi i32 [ %320, %stbiw__jpg_writeBits.exit157 ], [ 1, %.lr.ph218.preheader ]
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = add nsw i32 %300, %259
  %303 = sub nsw i32 24, %302
  %304 = shl i32 %260, %303
  %305 = or i32 %304, %301
  %306 = icmp sgt i32 %302, 7
  br i1 %306, label %.lr.ph.i154, label %stbiw__jpg_writeBits.exit157

.lr.ph.i154:                                      ; preds = %.lr.ph218, %316
  %.020.i155 = phi i32 [ %317, %316 ], [ %305, %.lr.ph218 ]
  %.01819.i156 = phi i32 [ %318, %316 ], [ %302, %.lr.ph218 ]
  %307 = lshr i32 %.020.i155, 16
  %308 = trunc i32 %307 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 %308, ptr %17, align 1, !tbaa !11
  %309 = load ptr, ptr %0, align 8, !tbaa !7
  %310 = load ptr, ptr %261, align 8, !tbaa !10
  call void %309(ptr noundef %310, ptr noundef nonnull %17, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %311 = and i32 %.020.i155, 16711680
  %312 = icmp eq i32 %311, 16711680
  br i1 %312, label %313, label %316

313:                                              ; preds = %.lr.ph.i154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !11
  %314 = load ptr, ptr %0, align 8, !tbaa !7
  %315 = load ptr, ptr %261, align 8, !tbaa !10
  call void %314(ptr noundef %315, ptr noundef nonnull %16, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %316

316:                                              ; preds = %313, %.lr.ph.i154
  %317 = shl i32 %.020.i155, 8
  %318 = add nsw i32 %.01819.i156, -8
  %319 = icmp sgt i32 %.01819.i156, 15
  br i1 %319, label %.lr.ph.i154, label %stbiw__jpg_writeBits.exit157, !llvm.loop !66

stbiw__jpg_writeBits.exit157:                     ; preds = %316, %.lr.ph218
  %.018.lcssa.i152 = phi i32 [ %302, %.lr.ph218 ], [ %318, %316 ]
  %.0.lcssa.i153 = phi i32 [ %305, %.lr.ph218 ], [ %317, %316 ]
  store i32 %.0.lcssa.i153, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa.i152, ptr %2, align 4, !tbaa !3
  %320 = add nuw nsw i32 %.0217, 1
  %exitcond261.not = icmp eq i32 %.0217, %299
  br i1 %exitcond261.not, label %._crit_edge, label %.lr.ph218, !llvm.loop !73

._crit_edge:                                      ; preds = %stbiw__jpg_writeBits.exit157
  %321 = and i32 %297, 15
  br label %322

322:                                              ; preds = %._crit_edge, %295
  %323 = phi i32 [ %.018.lcssa.i152, %._crit_edge ], [ %287, %295 ]
  %.0120 = phi i32 [ %321, %._crit_edge ], [ %297, %295 ]
  %324 = call i32 @llvm.abs.i32(i32 %291, i1 true)
  %325 = lshr i32 %324, 1
  %326 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %325, i1 false)
  %327 = sub nuw nsw i32 33, %326
  %.lobit.i158 = ashr i32 %291, 31
  %328 = add nsw i32 %.lobit.i158, %291
  %notmask.i159 = shl nsw i32 -1, %327
  %329 = xor i32 %notmask.i159, -1
  %330 = shl i32 %.0120, 4
  %331 = add nsw i32 %330, %327
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %8, i64 %332
  %334 = load i32, ptr %1, align 4, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !44
  %337 = zext i16 %336 to i32
  %338 = add nsw i32 %323, %337
  %339 = load i16, ptr %333, align 2, !tbaa !44
  %340 = zext i16 %339 to i32
  %341 = sub nsw i32 24, %338
  %342 = shl i32 %340, %341
  %343 = or i32 %342, %334
  %344 = icmp sgt i32 %338, 7
  br i1 %344, label %.lr.ph.i162, label %stbiw__jpg_writeBits.exit165

.lr.ph.i162:                                      ; preds = %322, %354
  %.020.i163 = phi i32 [ %355, %354 ], [ %343, %322 ]
  %.01819.i164 = phi i32 [ %356, %354 ], [ %338, %322 ]
  %345 = lshr i32 %.020.i163, 16
  %346 = trunc i32 %345 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 %346, ptr %15, align 1, !tbaa !11
  %347 = load ptr, ptr %0, align 8, !tbaa !7
  %348 = load ptr, ptr %261, align 8, !tbaa !10
  call void %347(ptr noundef %348, ptr noundef nonnull %15, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %349 = and i32 %.020.i163, 16711680
  %350 = icmp eq i32 %349, 16711680
  br i1 %350, label %351, label %354

351:                                              ; preds = %.lr.ph.i162
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !11
  %352 = load ptr, ptr %0, align 8, !tbaa !7
  %353 = load ptr, ptr %261, align 8, !tbaa !10
  call void %352(ptr noundef %353, ptr noundef nonnull %14, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %354

354:                                              ; preds = %351, %.lr.ph.i162
  %355 = shl i32 %.020.i163, 8
  %356 = add nsw i32 %.01819.i164, -8
  %357 = icmp sgt i32 %.01819.i164, 15
  br i1 %357, label %.lr.ph.i162, label %stbiw__jpg_writeBits.exit165, !llvm.loop !66

stbiw__jpg_writeBits.exit165:                     ; preds = %354, %322
  %.018.lcssa.i160 = phi i32 [ %338, %322 ], [ %356, %354 ]
  %.0.lcssa.i161 = phi i32 [ %343, %322 ], [ %355, %354 ]
  store i32 %.0.lcssa.i161, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa.i160, ptr %2, align 4, !tbaa !3
  %358 = load i32, ptr %1, align 4, !tbaa !3
  %359 = add nsw i32 %.018.lcssa.i160, %327
  %360 = and i32 %328, 65535
  %361 = and i32 %360, %329
  %362 = sub nsw i32 24, %359
  %363 = shl i32 %361, %362
  %364 = or i32 %358, %363
  %365 = icmp sgt i32 %359, 7
  br i1 %365, label %.lr.ph.i168, label %stbiw__jpg_writeBits.exit171

.lr.ph.i168:                                      ; preds = %stbiw__jpg_writeBits.exit165, %375
  %.020.i169 = phi i32 [ %376, %375 ], [ %364, %stbiw__jpg_writeBits.exit165 ]
  %.01819.i170 = phi i32 [ %377, %375 ], [ %359, %stbiw__jpg_writeBits.exit165 ]
  %366 = lshr i32 %.020.i169, 16
  %367 = trunc i32 %366 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 %367, ptr %13, align 1, !tbaa !11
  %368 = load ptr, ptr %0, align 8, !tbaa !7
  %369 = load ptr, ptr %261, align 8, !tbaa !10
  call void %368(ptr noundef %369, ptr noundef nonnull %13, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %370 = and i32 %.020.i169, 16711680
  %371 = icmp eq i32 %370, 16711680
  br i1 %371, label %372, label %375

372:                                              ; preds = %.lr.ph.i168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !11
  %373 = load ptr, ptr %0, align 8, !tbaa !7
  %374 = load ptr, ptr %261, align 8, !tbaa !10
  call void %373(ptr noundef %374, ptr noundef nonnull %12, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %375

375:                                              ; preds = %372, %.lr.ph.i168
  %376 = shl i32 %.020.i169, 8
  %377 = add nsw i32 %.01819.i170, -8
  %378 = icmp sgt i32 %.01819.i170, 15
  br i1 %378, label %.lr.ph.i168, label %stbiw__jpg_writeBits.exit171, !llvm.loop !66

stbiw__jpg_writeBits.exit171:                     ; preds = %375, %stbiw__jpg_writeBits.exit165
  %.018.lcssa.i166 = phi i32 [ %359, %stbiw__jpg_writeBits.exit165 ], [ %377, %375 ]
  %.0.lcssa.i167 = phi i32 [ %364, %stbiw__jpg_writeBits.exit165 ], [ %376, %375 ]
  store i32 %.0.lcssa.i167, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa.i166, ptr %2, align 4, !tbaa !3
  %379 = add nsw i32 %296, 1
  %.not.not = icmp sgt i32 %.0126215, %296
  br i1 %.not.not, label %.preheader, label %._crit_edge221, !llvm.loop !74

._crit_edge221:                                   ; preds = %stbiw__jpg_writeBits.exit171
  %.not132 = icmp eq i32 %.0126215, 63
  br i1 %.not132, label %404, label %._crit_edge221.thread

._crit_edge221.thread:                            ; preds = %.preheader188, %._crit_edge221
  %380 = phi i32 [ %.018.lcssa.i166, %._crit_edge221 ], [ %250, %.preheader188 ]
  %381 = load i32, ptr %1, align 4, !tbaa !3
  %382 = zext i16 %29 to i32
  %383 = add nsw i32 %380, %382
  %384 = zext i16 %27 to i32
  %385 = sub nsw i32 24, %383
  %386 = shl i32 %384, %385
  %387 = or i32 %386, %381
  %388 = icmp sgt i32 %383, 7
  br i1 %388, label %.lr.ph.i174, label %.sink.split

.lr.ph.i174:                                      ; preds = %._crit_edge221.thread
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %390

390:                                              ; preds = %400, %.lr.ph.i174
  %.020.i175 = phi i32 [ %387, %.lr.ph.i174 ], [ %401, %400 ]
  %.01819.i176 = phi i32 [ %383, %.lr.ph.i174 ], [ %402, %400 ]
  %391 = lshr i32 %.020.i175, 16
  %392 = trunc i32 %391 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %392, ptr %11, align 1, !tbaa !11
  %393 = load ptr, ptr %0, align 8, !tbaa !7
  %394 = load ptr, ptr %389, align 8, !tbaa !10
  call void %393(ptr noundef %394, ptr noundef nonnull %11, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %395 = and i32 %.020.i175, 16711680
  %396 = icmp eq i32 %395, 16711680
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !11
  %398 = load ptr, ptr %0, align 8, !tbaa !7
  %399 = load ptr, ptr %389, align 8, !tbaa !10
  call void %398(ptr noundef %399, ptr noundef nonnull %10, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %400

400:                                              ; preds = %397, %390
  %401 = shl i32 %.020.i175, 8
  %402 = add nsw i32 %.01819.i176, -8
  %403 = icmp sgt i32 %.01819.i176, 15
  br i1 %403, label %390, label %.sink.split, !llvm.loop !66

.sink.split:                                      ; preds = %400, %283, %._crit_edge221.thread, %263
  %.0.lcssa.i173.sink = phi i32 [ %284, %283 ], [ %270, %263 ], [ %387, %._crit_edge221.thread ], [ %401, %400 ]
  %.018.lcssa.i172.sink = phi i32 [ %285, %283 ], [ %266, %263 ], [ %383, %._crit_edge221.thread ], [ %402, %400 ]
  store i32 %.0.lcssa.i173.sink, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa.i172.sink, ptr %2, align 4, !tbaa !3
  br label %404

404:                                              ; preds = %.sink.split, %._crit_edge221
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_jpg_core(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [17 x i8], align 16
  %16 = alloca [12 x i8], align 1
  %17 = alloca [17 x i8], align 16
  %18 = alloca [162 x i8], align 16
  %19 = alloca [17 x i8], align 16
  %20 = alloca [12 x i8], align 1
  %21 = alloca [17 x i8], align 16
  %22 = alloca [162 x i8], align 16
  %23 = alloca [64 x float], align 16
  %24 = alloca [64 x float], align 16
  %25 = alloca [64 x i8], align 16
  %26 = alloca [64 x i8], align 16
  %27 = alloca [25 x i8], align 16
  %28 = alloca [14 x i8], align 1
  %29 = alloca [24 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [256 x float], align 16
  %33 = alloca [256 x float], align 16
  %34 = alloca [256 x float], align 16
  %35 = alloca [64 x float], align 16
  %36 = alloca [64 x float], align 16
  %37 = alloca [64 x float], align 16
  %38 = alloca [64 x float], align 16
  %39 = alloca [64 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %15, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_dc_luminance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @__const.stbi_write_jpg_core.std_dc_chrominance_values, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %17, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_ac_luminance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(162) %18, ptr noundef nonnull align 16 dereferenceable(162) @__const.stbi_write_jpg_core.std_ac_luminance_values, i64 162, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %19, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_dc_chrominance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %20, ptr noundef nonnull align 1 dereferenceable(12) @__const.stbi_write_jpg_core.std_dc_chrominance_values, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %21, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_ac_chrominance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(162) %22, ptr noundef nonnull align 16 dereferenceable(162) @__const.stbi_write_jpg_core.std_ac_chrominance_values, i64 162, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %40 = icmp eq ptr %4, null
  %41 = icmp eq i32 %1, 0
  %or.cond.not263 = or i1 %41, %40
  %42 = icmp eq i32 %2, 0
  %or.cond3.not260 = or i1 %42, %or.cond.not263
  %43 = add i32 %3, -5
  %44 = icmp ult i32 %43, -4
  %or.cond7 = or i1 %44, %or.cond3.not260
  br i1 %or.cond7, label %377, label %45

45:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  %46 = select i1 %.not, i32 90, i32 %5
  %47 = icmp slt i32 %46, 91
  %48 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 100)
  %50 = icmp slt i32 %46, 50
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %.rhs.trunc = trunc nuw nsw i32 %49 to i16
  %52 = udiv i16 5000, %.rhs.trunc
  %.zext = zext nneg i16 %52 to i32
  br label %56

53:                                               ; preds = %45
  %54 = shl nuw nsw i32 %49, 1
  %55 = sub nuw nsw i32 200, %54
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %.zext, %51 ], [ %55, %53 ]
  br label %58

58:                                               ; preds = %56, %58
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr @__const.stbi_write_jpg_core.YQT, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = mul nsw i32 %60, %57
  %62 = add nsw i32 %61, 50
  %63 = sdiv i32 %62, 100
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr @stbiw__jpg_ZigZag, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !11
  %71 = getelementptr inbounds nuw [4 x i8], ptr @__const.stbi_write_jpg_core.UVQT, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = mul nsw i32 %72, %57
  %74 = add nsw i32 %73, 50
  %75 = sdiv i32 %74, 100
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 255)
  %78 = trunc nuw i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 %69
  store i8 %78, ptr %79, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader271, label %58, !llvm.loop !75

.preheader271:                                    ; preds = %58, %103
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %103 ], [ 0, %58 ]
  %.0230277 = phi i64 [ %indvars.iv.next342, %103 ], [ 0, %58 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr @__const.stbi_write_jpg_core.aasf, i64 %indvars.iv347
  %81 = load float, ptr %80, align 4, !tbaa !23
  %sext = shl i64 %.0230277, 32
  %82 = ashr exact i64 %sext, 32
  br label %83

83:                                               ; preds = %.preheader271, %83
  %indvars.iv341 = phi i64 [ %82, %.preheader271 ], [ %indvars.iv.next342, %83 ]
  %indvars.iv339 = phi i64 [ 0, %.preheader271 ], [ %indvars.iv.next340, %83 ]
  %84 = getelementptr inbounds i8, ptr @stbiw__jpg_ZigZag, i64 %indvars.iv341
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = uitofp i8 %88 to float
  %90 = fmul float %81, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr @__const.stbi_write_jpg_core.aasf, i64 %indvars.iv339
  %92 = load float, ptr %91, align 4, !tbaa !23
  %93 = fmul float %90, %92
  %94 = fdiv float 1.000000e+00, %93
  %95 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv341
  store float %94, ptr %95, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 %86
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = uitofp i8 %97 to float
  %99 = fmul float %81, %98
  %100 = fmul float %92, %99
  %101 = fdiv float 1.000000e+00, %100
  %102 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv341
  store float %101, ptr %102, align 4, !tbaa !23
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next340, 8
  br i1 %exitcond346.not, label %103, label %83, !llvm.loop !76

103:                                              ; preds = %83
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 8
  br i1 %exitcond350.not, label %104, label %.preheader271, !llvm.loop !77

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %27, ptr noundef nonnull align 16 dereferenceable(25) @__const.stbi_write_jpg_core.head0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @__const.stbi_write_jpg_core.head2, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 -1, ptr %29, align 16, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 -64, ptr %105, align 1, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 0, ptr %106, align 2, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 17, ptr %107, align 1, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 8, ptr %108, align 4, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %110 = lshr i32 %2, 8
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %109, align 1, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %113 = trunc i32 %2 to i8
  store i8 %113, ptr %112, align 2, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 7
  %115 = lshr i32 %1, 8
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %114, align 1, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %118 = trunc i32 %1 to i8
  store i8 %118, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 3, ptr %119, align 1, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i8 1, ptr %120, align 2, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 11
  %122 = select i1 %47, i8 34, i8 17
  store i8 %122, ptr %121, align 1, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 0, ptr %123, align 4, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 13
  store i8 2, ptr %124, align 1, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 14
  store i8 17, ptr %125, align 2, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 15
  store i8 1, ptr %126, align 1, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 3, ptr %127, align 16, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 17, ptr %128, align 1, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 1, ptr %129, align 2, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 19
  store i8 -1, ptr %130, align 1, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 -60, ptr %131, align 4, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 1, ptr %132, align 1, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i8 -94, ptr %133, align 2, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 23
  store i8 0, ptr %134, align 1, !tbaa !11
  %135 = load ptr, ptr %0, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  call void %135(ptr noundef %137, ptr noundef nonnull %27, i32 noundef 25) #29
  %138 = load ptr, ptr %0, align 8, !tbaa !7
  %139 = load ptr, ptr %136, align 8, !tbaa !10
  call void %138(ptr noundef %139, ptr noundef nonnull %25, i32 noundef 64) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 1, !tbaa !11
  %140 = load ptr, ptr %0, align 8, !tbaa !7
  %141 = load ptr, ptr %136, align 8, !tbaa !10
  call void %140(ptr noundef %141, ptr noundef nonnull %14, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %142 = load ptr, ptr %0, align 8, !tbaa !7
  %143 = load ptr, ptr %136, align 8, !tbaa !10
  call void %142(ptr noundef %143, ptr noundef nonnull %26, i32 noundef 64) #29
  %144 = load ptr, ptr %0, align 8, !tbaa !7
  %145 = load ptr, ptr %136, align 8, !tbaa !10
  call void %144(ptr noundef %145, ptr noundef nonnull %29, i32 noundef 24) #29
  %146 = load ptr, ptr %0, align 8, !tbaa !7
  %147 = load ptr, ptr %136, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void %146(ptr noundef %147, ptr noundef nonnull %148, i32 noundef 16) #29
  %149 = load ptr, ptr %0, align 8, !tbaa !7
  %150 = load ptr, ptr %136, align 8, !tbaa !10
  call void %149(ptr noundef %150, ptr noundef nonnull %16, i32 noundef 12) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 16, ptr %13, align 1, !tbaa !11
  %151 = load ptr, ptr %0, align 8, !tbaa !7
  %152 = load ptr, ptr %136, align 8, !tbaa !10
  call void %151(ptr noundef %152, ptr noundef nonnull %13, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %0, align 8, !tbaa !7
  %154 = load ptr, ptr %136, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 1
  call void %153(ptr noundef %154, ptr noundef nonnull %155, i32 noundef 16) #29
  %156 = load ptr, ptr %0, align 8, !tbaa !7
  %157 = load ptr, ptr %136, align 8, !tbaa !10
  call void %156(ptr noundef %157, ptr noundef nonnull %18, i32 noundef 162) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !11
  %158 = load ptr, ptr %0, align 8, !tbaa !7
  %159 = load ptr, ptr %136, align 8, !tbaa !10
  call void %158(ptr noundef %159, ptr noundef nonnull %12, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %160 = load ptr, ptr %0, align 8, !tbaa !7
  %161 = load ptr, ptr %136, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void %160(ptr noundef %161, ptr noundef nonnull %162, i32 noundef 16) #29
  %163 = load ptr, ptr %0, align 8, !tbaa !7
  %164 = load ptr, ptr %136, align 8, !tbaa !10
  call void %163(ptr noundef %164, ptr noundef nonnull %20, i32 noundef 12) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 17, ptr %11, align 1, !tbaa !11
  %165 = load ptr, ptr %0, align 8, !tbaa !7
  %166 = load ptr, ptr %136, align 8, !tbaa !10
  call void %165(ptr noundef %166, ptr noundef nonnull %11, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %167 = load ptr, ptr %0, align 8, !tbaa !7
  %168 = load ptr, ptr %136, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 1
  call void %167(ptr noundef %168, ptr noundef nonnull %169, i32 noundef 16) #29
  %170 = load ptr, ptr %0, align 8, !tbaa !7
  %171 = load ptr, ptr %136, align 8, !tbaa !10
  call void %170(ptr noundef %171, ptr noundef nonnull %22, i32 noundef 162) #29
  %172 = load ptr, ptr %0, align 8, !tbaa !7
  %173 = load ptr, ptr %136, align 8, !tbaa !10
  call void %172(ptr noundef %173, ptr noundef nonnull %28, i32 noundef 14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !3
  %174 = icmp sgt i32 %3, 2
  %175 = select i1 %174, i64 2, i64 0
  %176 = zext i1 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 %175
  %179 = icmp sgt i32 %2, 0
  br i1 %47, label %.preheader267, label %.preheader269

.preheader269:                                    ; preds = %104
  br i1 %179, label %.preheader268.lr.ph, label %.loopexit

.preheader268.lr.ph:                              ; preds = %.preheader269
  %180 = icmp sgt i32 %1, 0
  %181 = add nsw i32 %2, -1
  %182 = add nsw i32 %1, -1
  br i1 %180, label %.preheader268.us, label %.loopexit

.preheader268.us:                                 ; preds = %.preheader268.lr.ph, %._crit_edge.us
  %indvars.iv355 = phi i32 [ %indvars.iv.next356, %._crit_edge.us ], [ 8, %.preheader268.lr.ph ]
  %.2236294.us = phi i32 [ %220, %._crit_edge.us ], [ 0, %.preheader268.lr.ph ]
  %.2239293.us = phi i32 [ %221, %._crit_edge.us ], [ 0, %.preheader268.lr.ph ]
  %.2243292.us = phi i32 [ %222, %._crit_edge.us ], [ 0, %.preheader268.lr.ph ]
  %.1248291.us = phi i32 [ %259, %._crit_edge.us ], [ 0, %.preheader268.lr.ph ]
  br label %183

183:                                              ; preds = %.preheader268.us, %.split284.us295
  %.3288.us = phi i32 [ %.2236294.us, %.preheader268.us ], [ %220, %.split284.us295 ]
  %.3240287.us = phi i32 [ %.2239293.us, %.preheader268.us ], [ %221, %.split284.us295 ]
  %.3244286.us = phi i32 [ %.2243292.us, %.preheader268.us ], [ %222, %.split284.us295 ]
  %.1246285.us = phi i32 [ 0, %.preheader268.us ], [ %223, %.split284.us295 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %184 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %.fr = freeze i32 %184
  %.not264.us = icmp eq i32 %.fr, 0
  br i1 %.not264.us, label %.split.us.us, label %.split.us301

.split.us301:                                     ; preds = %183, %190
  %.2282.us296 = phi i32 [ %191, %190 ], [ %.1248291.us, %183 ]
  %.4281.us297 = phi i32 [ %189, %190 ], [ 0, %183 ]
  %185 = call i32 @llvm.smin.i32(i32 %.2282.us296, i32 %181)
  %186 = sub nsw i32 %181, %185
  %187 = mul nsw i32 %186, %1
  %188 = sext i32 %.4281.us297 to i64
  %189 = add i32 %.4281.us297, 8
  br label %192

190:                                              ; preds = %192
  %191 = add nuw nsw i32 %.2282.us296, 1
  %exitcond357.not = icmp eq i32 %191, %indvars.iv355
  br i1 %exitcond357.not, label %.split284.us295, label %.split.us301, !llvm.loop !78

192:                                              ; preds = %192, %.split.us301
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %192 ], [ %188, %.split.us301 ]
  %.2228280.us299 = phi i32 [ %219, %192 ], [ %.1246285.us, %.split.us301 ]
  %193 = call i32 @llvm.smin.i32(i32 %.2228280.us299, i32 %182)
  %194 = add i32 %193, %187
  %195 = mul i32 %194, %3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %4, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !11
  %199 = uitofp i8 %198 to float
  %200 = getelementptr inbounds i8, ptr %177, i64 %196
  %201 = load i8, ptr %200, align 1, !tbaa !11
  %202 = uitofp i8 %201 to float
  %203 = getelementptr inbounds i8, ptr %178, i64 %196
  %204 = load i8, ptr %203, align 1, !tbaa !11
  %205 = uitofp i8 %204 to float
  %206 = fmul nnan float %202, 0x3FE2C8B440000000
  %207 = call float @llvm.fmuladd.f32(float %199, float 0x3FD322D0E0000000, float %206)
  %208 = call float @llvm.fmuladd.f32(float %205, float 0x3FBD2F1AA0000000, float %207)
  %209 = fadd float %208, -1.280000e+02
  %210 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv351
  store float %209, ptr %210, align 4, !tbaa !23
  %211 = fmul nnan float %202, 0xBFD5335D20000000
  %212 = call float @llvm.fmuladd.f32(float %199, float 0xBFC59945C0000000, float %211)
  %213 = call float @llvm.fmuladd.f32(float %205, float 5.000000e-01, float %212)
  %214 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv351
  store float %213, ptr %214, align 4, !tbaa !23
  %215 = fmul nnan float %202, 0xBFDACBD120000000
  %216 = call float @llvm.fmuladd.f32(float %199, float 5.000000e-01, float %215)
  %217 = call float @llvm.fmuladd.f32(float %205, float 0xBFB4D0BB60000000, float %216)
  %218 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv351
  store float %217, ptr %218, align 4, !tbaa !23
  %219 = add nuw nsw i32 %.2228280.us299, 1
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next352 to i32
  %exitcond354.not = icmp eq i32 %189, %lftr.wideiv
  br i1 %exitcond354.not, label %190, label %192, !llvm.loop !79

.split284.us295:                                  ; preds = %190, %229
  %220 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %23, i32 noundef %.3288.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %221 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull %24, i32 noundef %.3240287.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %222 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %39, i32 noundef 8, ptr noundef nonnull %24, i32 noundef %.3244286.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %223 = add nuw nsw i32 %.1246285.us, 8
  %224 = icmp slt i32 %223, %1
  br i1 %224, label %183, label %._crit_edge.us, !llvm.loop !80

.split.us.us:                                     ; preds = %183, %229
  %.2282.us.us = phi i32 [ %230, %229 ], [ %.1248291.us, %183 ]
  %.4281.us.us = phi i32 [ %228, %229 ], [ 0, %183 ]
  %225 = call i32 @llvm.smin.i32(i32 %.2282.us.us, i32 %181)
  %226 = mul nsw i32 %225, %1
  %227 = sext i32 %.4281.us.us to i64
  %228 = add i32 %.4281.us.us, 8
  br label %231

229:                                              ; preds = %231
  %230 = add nuw nsw i32 %.2282.us.us, 1
  %exitcond363.not = icmp eq i32 %230, %indvars.iv355
  br i1 %exitcond363.not, label %.split284.us295, label %.split.us.us, !llvm.loop !78

231:                                              ; preds = %231, %.split.us.us
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %231 ], [ %227, %.split.us.us ]
  %.2228280.us.us = phi i32 [ %258, %231 ], [ %.1246285.us, %.split.us.us ]
  %232 = call i32 @llvm.smin.i32(i32 %.2228280.us.us, i32 %182)
  %233 = add i32 %232, %226
  %234 = mul i32 %233, %3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %4, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !11
  %238 = uitofp i8 %237 to float
  %239 = getelementptr inbounds i8, ptr %177, i64 %235
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %241 = uitofp i8 %240 to float
  %242 = getelementptr inbounds i8, ptr %178, i64 %235
  %243 = load i8, ptr %242, align 1, !tbaa !11
  %244 = uitofp i8 %243 to float
  %245 = fmul nnan float %241, 0x3FE2C8B440000000
  %246 = call float @llvm.fmuladd.f32(float %238, float 0x3FD322D0E0000000, float %245)
  %247 = call float @llvm.fmuladd.f32(float %244, float 0x3FBD2F1AA0000000, float %246)
  %248 = fadd float %247, -1.280000e+02
  %249 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv358
  store float %248, ptr %249, align 4, !tbaa !23
  %250 = fmul nnan float %241, 0xBFD5335D20000000
  %251 = call float @llvm.fmuladd.f32(float %238, float 0xBFC59945C0000000, float %250)
  %252 = call float @llvm.fmuladd.f32(float %244, float 5.000000e-01, float %251)
  %253 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv358
  store float %252, ptr %253, align 4, !tbaa !23
  %254 = fmul nnan float %241, 0xBFDACBD120000000
  %255 = call float @llvm.fmuladd.f32(float %238, float 5.000000e-01, float %254)
  %256 = call float @llvm.fmuladd.f32(float %244, float 0xBFB4D0BB60000000, float %255)
  %257 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv358
  store float %256, ptr %257, align 4, !tbaa !23
  %258 = add nuw nsw i32 %.2228280.us.us, 1
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %lftr.wideiv361 = trunc i64 %indvars.iv.next359 to i32
  %exitcond362.not = icmp eq i32 %228, %lftr.wideiv361
  br i1 %exitcond362.not, label %229, label %231, !llvm.loop !79

._crit_edge.us:                                   ; preds = %.split284.us295
  %259 = add nuw nsw i32 %.1248291.us, 8
  %260 = icmp slt i32 %259, %2
  %indvars.iv.next356 = add i32 %indvars.iv355, 8
  br i1 %260, label %.preheader268.us, label %.loopexit, !llvm.loop !81

.preheader267:                                    ; preds = %104
  br i1 %179, label %.preheader266.lr.ph, label %.loopexit

.preheader266.lr.ph:                              ; preds = %.preheader267
  %261 = icmp sgt i32 %1, 0
  %262 = add nsw i32 %2, -1
  %263 = add nsw i32 %1, -1
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 544
  br i1 %261, label %.preheader266.us, label %.loopexit

.preheader266.us:                                 ; preds = %.preheader266.lr.ph, %._crit_edge.us320
  %indvars.iv369 = phi i32 [ %indvars.iv.next370, %._crit_edge.us320 ], [ 16, %.preheader266.lr.ph ]
  %.0234319.us = phi i32 [ %273, %._crit_edge.us320 ], [ 0, %.preheader266.lr.ph ]
  %.0237318.us = phi i32 [ %275, %._crit_edge.us320 ], [ 0, %.preheader266.lr.ph ]
  %.0241317.us = phi i32 [ %276, %._crit_edge.us320 ], [ 0, %.preheader266.lr.ph ]
  %.0247316.us = phi i32 [ %351, %._crit_edge.us320 ], [ 0, %.preheader266.lr.ph ]
  br label %267

267:                                              ; preds = %.preheader266.us, %274
  %.1235313.us = phi i32 [ %.0234319.us, %.preheader266.us ], [ %273, %274 ]
  %.1238312.us = phi i32 [ %.0237318.us, %.preheader266.us ], [ %275, %274 ]
  %.1242311.us = phi i32 [ %.0241317.us, %.preheader266.us ], [ %276, %274 ]
  %.0245310.us = phi i32 [ 0, %.preheader266.us ], [ %277, %274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %268 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %.not265.us = icmp eq i32 %268, 0
  br label %312

269:                                              ; preds = %319
  %270 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef 16, ptr noundef nonnull %23, i32 noundef %.1235313.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %271 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %264, i32 noundef 16, ptr noundef nonnull %23, i32 noundef %270, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %272 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %265, i32 noundef 16, ptr noundef nonnull %23, i32 noundef %271, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %273 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %266, i32 noundef 16, ptr noundef nonnull %23, i32 noundef %272, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %.preheader.us

274:                                              ; preds = %279
  %275 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %24, i32 noundef %.1238312.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %276 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %24, i32 noundef %.1242311.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %277 = add nuw nsw i32 %.0245310.us, 16
  %278 = icmp slt i32 %277, %1
  br i1 %278, label %267, label %._crit_edge.us320, !llvm.loop !82

279:                                              ; preds = %280
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next381, 8
  br i1 %exitcond383.not, label %274, label %.preheader.us, !llvm.loop !83

280:                                              ; preds = %.preheader.us, %280
  %indvars.iv374 = phi i64 [ %350, %.preheader.us ], [ %indvars.iv.next375, %280 ]
  %indvars.iv372 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next373, %280 ]
  %281 = shl nuw nsw i64 %indvars.iv372, 1
  %282 = add nuw nsw i64 %281, %349
  %283 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %282
  %284 = load float, ptr %283, align 8, !tbaa !23
  %285 = or disjoint i64 %282, 1
  %286 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !23
  %288 = fadd float %284, %287
  %289 = or disjoint i64 %282, 16
  %290 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %289
  %291 = load float, ptr %290, align 8, !tbaa !23
  %292 = fadd float %288, %291
  %293 = or disjoint i64 %282, 17
  %294 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !23
  %296 = fadd float %292, %295
  %297 = fmul float %296, 2.500000e-01
  %298 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv374
  store float %297, ptr %298, align 4, !tbaa !23
  %299 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %282
  %300 = load float, ptr %299, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %285
  %302 = load float, ptr %301, align 4, !tbaa !23
  %303 = fadd float %300, %302
  %304 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %289
  %305 = load float, ptr %304, align 8, !tbaa !23
  %306 = fadd float %303, %305
  %307 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %293
  %308 = load float, ptr %307, align 4, !tbaa !23
  %309 = fadd float %306, %308
  %310 = fmul float %309, 2.500000e-01
  %311 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv374
  store float %310, ptr %311, align 4, !tbaa !23
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next373, 8
  br i1 %exitcond379.not, label %279, label %280, !llvm.loop !84

312:                                              ; preds = %319, %267
  %.1305.us = phi i32 [ %.0247316.us, %267 ], [ %320, %319 ]
  %.0249304.us = phi i32 [ 0, %267 ], [ %318, %319 ]
  %313 = call i32 @llvm.smin.i32(i32 %.1305.us, i32 %262)
  %314 = sub nsw i32 %262, %313
  %315 = select i1 %.not265.us, i32 %313, i32 %314
  %316 = mul nsw i32 %315, %1
  %317 = sext i32 %.0249304.us to i64
  %318 = add i32 %.0249304.us, 16
  br label %321

319:                                              ; preds = %321
  %320 = add nuw nsw i32 %.1305.us, 1
  %exitcond371.not = icmp eq i32 %320, %indvars.iv369
  br i1 %exitcond371.not, label %269, label %312, !llvm.loop !85

321:                                              ; preds = %321, %312
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %321 ], [ %317, %312 ]
  %.1227303.us = phi i32 [ %348, %321 ], [ %.0245310.us, %312 ]
  %322 = call i32 @llvm.smin.i32(i32 %.1227303.us, i32 %263)
  %323 = add i32 %322, %316
  %324 = mul i32 %323, %3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %4, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !11
  %328 = uitofp i8 %327 to float
  %329 = getelementptr inbounds i8, ptr %177, i64 %325
  %330 = load i8, ptr %329, align 1, !tbaa !11
  %331 = uitofp i8 %330 to float
  %332 = getelementptr inbounds i8, ptr %178, i64 %325
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %334 = uitofp i8 %333 to float
  %335 = fmul nnan float %331, 0x3FE2C8B440000000
  %336 = call float @llvm.fmuladd.f32(float %328, float 0x3FD322D0E0000000, float %335)
  %337 = call float @llvm.fmuladd.f32(float %334, float 0x3FBD2F1AA0000000, float %336)
  %338 = fadd float %337, -1.280000e+02
  %339 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv364
  store float %338, ptr %339, align 4, !tbaa !23
  %340 = fmul nnan float %331, 0xBFD5335D20000000
  %341 = call float @llvm.fmuladd.f32(float %328, float 0xBFC59945C0000000, float %340)
  %342 = call float @llvm.fmuladd.f32(float %334, float 5.000000e-01, float %341)
  %343 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv364
  store float %342, ptr %343, align 4, !tbaa !23
  %344 = fmul nnan float %331, 0xBFDACBD120000000
  %345 = call float @llvm.fmuladd.f32(float %328, float 5.000000e-01, float %344)
  %346 = call float @llvm.fmuladd.f32(float %334, float 0xBFB4D0BB60000000, float %345)
  %347 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv364
  store float %346, ptr %347, align 4, !tbaa !23
  %348 = add nuw nsw i32 %.1227303.us, 1
  %indvars.iv.next365 = add nsw i64 %indvars.iv364, 1
  %lftr.wideiv367 = trunc i64 %indvars.iv.next365 to i32
  %exitcond368.not = icmp eq i32 %318, %lftr.wideiv367
  br i1 %exitcond368.not, label %319, label %321, !llvm.loop !86

.preheader.us:                                    ; preds = %279, %269
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %279 ], [ 0, %269 ]
  %.2251308.us = phi i64 [ %indvars.iv.next375, %279 ], [ 0, %269 ]
  %349 = shl nuw nsw i64 %indvars.iv380, 5
  %sext397 = shl i64 %.2251308.us, 32
  %350 = ashr exact i64 %sext397, 32
  br label %280

._crit_edge.us320:                                ; preds = %274
  %351 = add nuw nsw i32 %.0247316.us, 16
  %352 = icmp slt i32 %351, %2
  %indvars.iv.next370 = add i32 %indvars.iv369, 16
  br i1 %352, label %.preheader266.us, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us320, %.preheader266.lr.ph, %.preheader268.lr.ph, %.preheader269, %.preheader267
  %353 = load i32, ptr %31, align 4, !tbaa !3
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph.i.preheader, label %stbiw__jpg_writeBits.exit

.lr.ph.i.preheader:                               ; preds = %.loopexit
  %355 = sub nsw i32 17, %353
  %356 = shl i32 127, %355
  %357 = load i32, ptr %30, align 4, !tbaa !3
  %358 = or i32 %356, %357
  %359 = add nuw nsw i32 %353, 7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %369
  %.020.i = phi i32 [ %370, %369 ], [ %358, %.lr.ph.i.preheader ]
  %.01819.i = phi i32 [ %371, %369 ], [ %359, %.lr.ph.i.preheader ]
  %360 = lshr i32 %.020.i, 16
  %361 = trunc i32 %360 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %361, ptr %10, align 1, !tbaa !11
  %362 = load ptr, ptr %0, align 8, !tbaa !7
  %363 = load ptr, ptr %136, align 8, !tbaa !10
  call void %362(ptr noundef %363, ptr noundef nonnull %10, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %364 = and i32 %.020.i, 16711680
  %365 = icmp eq i32 %364, 16711680
  br i1 %365, label %366, label %369

366:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !11
  %367 = load ptr, ptr %0, align 8, !tbaa !7
  %368 = load ptr, ptr %136, align 8, !tbaa !10
  call void %367(ptr noundef %368, ptr noundef nonnull %9, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %369

369:                                              ; preds = %366, %.lr.ph.i
  %370 = shl i32 %.020.i, 8
  %371 = add nsw i32 %.01819.i, -8
  %372 = icmp sgt i32 %.01819.i, 15
  br i1 %372, label %.lr.ph.i, label %stbiw__jpg_writeBits.exit, !llvm.loop !66

stbiw__jpg_writeBits.exit:                        ; preds = %369, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -1, ptr %8, align 1, !tbaa !11
  %373 = load ptr, ptr %0, align 8, !tbaa !7
  %374 = load ptr, ptr %136, align 8, !tbaa !10
  call void %373(ptr noundef %374, ptr noundef nonnull %8, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -39, ptr %7, align 1, !tbaa !11
  %375 = load ptr, ptr %0, align 8, !tbaa !7
  %376 = load ptr, ptr %136, align 8, !tbaa !10
  call void %375(ptr noundef %376, ptr noundef nonnull %7, i32 noundef 1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %377

377:                                              ; preds = %6, %stbiw__jpg_writeBits.exit
  %.0 = phi i32 [ 1, %stbiw__jpg_writeBits.exit ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_jpg_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  %11 = call i32 @stbi_write_jpg_core(ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_jpg(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %9 = tail call noalias noundef ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !10
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @stbi_write_jpg_core(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %13 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !4, i64 80}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !4, i64 80}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !5, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !5, i64 0}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
