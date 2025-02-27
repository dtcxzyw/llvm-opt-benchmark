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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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
define void @stbi__stdio_write(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @stbiw__fopen(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define void @stbiw__writefv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = load i8, ptr %1, align 1, !tbaa !11
  %.not20 = icmp eq i8 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %15

15:                                               ; preds = %.lr.ph, %77
  %16 = phi i8 [ %7, %.lr.ph ], [ %78, %77 ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %17, %77 ]
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  switch i8 %16, label %._crit_edge [
    i8 32, label %77
    i8 49, label %18
    i8 50, label %35
    i8 52, label %54
  ]

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %19 = load i32, ptr %2, align 8
  %20 = icmp ult i32 %19, 41
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = add nuw nsw i32 %19, 8
  store i32 %25, ptr %2, align 8
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %24, %21 ], [ %27, %26 ]
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %4, align 1, !tbaa !11
  %33 = load ptr, ptr %0, align 8, !tbaa !7
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  call void %33(ptr noundef %34, ptr noundef nonnull %4, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  br label %77

35:                                               ; preds = %15
  %36 = load i32, ptr %2, align 8
  %37 = icmp ult i32 %36, 41
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = add nuw nsw i32 %36, 8
  store i32 %42, ptr %2, align 8
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %41, %38 ], [ %44, %43 ]
  %48 = load i32, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #26
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %5, align 1, !tbaa !11
  %50 = lshr i32 %48, 8
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !11
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = load ptr, ptr %13, align 8, !tbaa !10
  call void %52(ptr noundef %53, ptr noundef nonnull %5, i32 noundef 2) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  br label %77

54:                                               ; preds = %15
  %55 = load i32, ptr %2, align 8
  %56 = icmp ult i32 %55, 41
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = add nuw nsw i32 %55, 8
  store i32 %61, ptr %2, align 8
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi ptr [ %60, %57 ], [ %63, %62 ]
  %67 = load i32, ptr %66, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %6, align 1, !tbaa !11
  %69 = lshr i32 %67, 8
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %10, align 1, !tbaa !11
  %71 = lshr i32 %67, 16
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %11, align 1, !tbaa !11
  %73 = lshr i32 %67, 24
  %74 = trunc nuw i32 %73 to i8
  store i8 %74, ptr %12, align 1, !tbaa !11
  %75 = load ptr, ptr %0, align 8, !tbaa !7
  %76 = load ptr, ptr %13, align 8, !tbaa !10
  call void %75(ptr noundef %76, ptr noundef nonnull %6, i32 noundef 4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %77

77:                                               ; preds = %65, %46, %29, %15
  %78 = load i8, ptr %17, align 1, !tbaa !11
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !12

._crit_edge:                                      ; preds = %77, %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__writef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @stbiw__writefv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define void @stbiw__write_flush(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %5(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %3) #26
  store i32 0, ptr %2, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__putc(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void %4(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 1) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write1(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
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
  tail call void %9(ptr noundef %11, ptr noundef nonnull %12, i32 noundef %4) #26
  br label %stbiw__write_flush.exit

stbiw__write_flush.exit:                          ; preds = %8, %2
  %13 = phi i32 [ 0, %8 ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = add nsw i32 %13, 1
  store i32 %15, ptr %3, align 8, !tbaa !14
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %16
  store i8 %1, ptr %17, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write3(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #5 {
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
  tail call void %11(ptr noundef %13, ptr noundef nonnull %14, i32 noundef %6) #26
  br label %stbiw__write_flush.exit

stbiw__write_flush.exit:                          ; preds = %10, %4
  %15 = phi i32 [ 0, %10 ], [ %6, %4 ]
  %16 = add nsw i32 %15, 3
  store i32 %16, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %18
  store i8 %1, ptr %19, align 1, !tbaa !11
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %21
  store i8 %2, ptr %22, align 1, !tbaa !11
  %23 = add nsw i32 %15, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %24
  store i8 %3, ptr %25, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #5 {
  %7 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #26
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
  tail call void %20(ptr noundef %22, ptr noundef nonnull %23, i32 noundef %15) #26
  br label %stbiw__write1.exit

stbiw__write1.exit:                               ; preds = %9, %19
  %24 = phi i32 [ 0, %19 ], [ %15, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %14, align 8, !tbaa !14
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 %27
  store i8 %13, ptr %28, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %stbiw__write1.exit, %6
  switch i32 %2, label %142 [
    i32 2, label %30
    i32 1, label %30
    i32 4, label %62
    i32 3, label %109
  ]

30:                                               ; preds = %29, %29
  %.not33 = icmp eq i32 %4, 0
  %31 = load i8, ptr %5, align 1, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = sext i32 %33 to i64
  br i1 %.not33, label %52, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %34, 3
  %37 = icmp ult i64 %36, 65
  br i1 %37, label %stbiw__write3.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %39(ptr noundef %41, ptr noundef nonnull %42, i32 noundef %33) #26
  br label %stbiw__write3.exit

stbiw__write3.exit:                               ; preds = %35, %38
  %43 = phi i32 [ 0, %38 ], [ %33, %35 ]
  %44 = add nsw i32 %43, 3
  store i32 %44, ptr %32, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 %46
  store i8 %31, ptr %47, align 1, !tbaa !11
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 %49
  store i8 %31, ptr %50, align 1, !tbaa !11
  %51 = add nsw i32 %43, 2
  br label %.sink.split

52:                                               ; preds = %30
  %53 = add nsw i64 %34, 1
  %54 = icmp ult i64 %53, 65
  br i1 %54, label %stbiw__write1.exit34, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %56(ptr noundef %58, ptr noundef nonnull %59, i32 noundef %33) #26
  br label %stbiw__write1.exit34

stbiw__write1.exit34:                             ; preds = %52, %55
  %60 = phi i32 [ 0, %55 ], [ %33, %52 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %32, align 8, !tbaa !14
  br label %.sink.split

62:                                               ; preds = %29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %109

.preheader:                                       ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %.preheader, %66
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [3 x i8], ptr @__const.stbiw__write_pixel.bg, i64 0, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, %69
  %74 = mul nsw i32 %73, %65
  %75 = sdiv i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = add i8 %68, %76
  %78 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 %77, ptr %78, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %79, label %66, !llvm.loop !15

79:                                               ; preds = %66
  %80 = sub nsw i32 1, %1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = add nsw i32 %1, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i32, ptr %90, align 8, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, 3
  %94 = icmp ult i64 %93, 65
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %79
  %96 = load ptr, ptr %0, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %96(ptr noundef %98, ptr noundef nonnull %99, i32 noundef %91) #26
  br label %.thread

.thread:                                          ; preds = %95, %79
  %100 = phi i32 [ 0, %95 ], [ %91, %79 ]
  %101 = add nsw i32 %100, 3
  store i32 %101, ptr %90, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 %103
  store i8 %83, ptr %104, align 1, !tbaa !11
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 %106
  store i8 %85, ptr %107, align 1, !tbaa !11
  %108 = add nsw i32 %100, 2
  br label %.sink.split44

109:                                              ; preds = %62, %29
  %110 = sub nsw i32 1, %1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %5, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = sext i32 %1 to i64
  %117 = getelementptr i8, ptr %5, i64 %116
  %118 = getelementptr i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i32, ptr %120, align 8, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %122, 3
  %124 = icmp ult i64 %123, 65
  br i1 %124, label %stbiw__write3.exit36, label %125

125:                                              ; preds = %109
  %126 = load ptr, ptr %0, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %126(ptr noundef %128, ptr noundef nonnull %129, i32 noundef %121) #26
  br label %stbiw__write3.exit36

stbiw__write3.exit36:                             ; preds = %109, %125
  %130 = phi i32 [ 0, %125 ], [ %121, %109 ]
  %131 = add nsw i32 %130, 3
  store i32 %131, ptr %120, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 %133
  store i8 %113, ptr %134, align 1, !tbaa !11
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 %136
  store i8 %115, ptr %137, align 1, !tbaa !11
  %138 = add nsw i32 %130, 2
  br label %.sink.split

.sink.split:                                      ; preds = %stbiw__write3.exit36, %stbiw__write1.exit34, %stbiw__write3.exit
  %.sink43 = phi i32 [ %51, %stbiw__write3.exit ], [ %60, %stbiw__write1.exit34 ], [ %138, %stbiw__write3.exit36 ]
  %.sink = phi i8 [ %31, %stbiw__write3.exit ], [ %31, %stbiw__write1.exit34 ], [ %119, %stbiw__write3.exit36 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = sext i32 %.sink43 to i64
  %141 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 %140
  store i8 %.sink, ptr %141, align 1, !tbaa !11
  br label %142

142:                                              ; preds = %.sink.split, %29
  %143 = icmp sgt i32 %3, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %142
  %145 = sext i32 %2 to i64
  %146 = getelementptr i8, ptr %5, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %150 = load i32, ptr %149, align 8, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %151, 1
  %153 = icmp ult i64 %152, 65
  br i1 %153, label %stbiw__write1.exit37, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %0, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %155(ptr noundef %157, ptr noundef nonnull %158, i32 noundef %150) #26
  br label %stbiw__write1.exit37

stbiw__write1.exit37:                             ; preds = %144, %154
  %159 = phi i32 [ 0, %154 ], [ %150, %144 ]
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %149, align 8, !tbaa !14
  br label %.sink.split44

.sink.split44:                                    ; preds = %stbiw__write1.exit37, %.thread
  %.sink49 = phi i32 [ %108, %.thread ], [ %159, %stbiw__write1.exit37 ]
  %.sink45 = phi i8 [ %89, %.thread ], [ %148, %stbiw__write1.exit37 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = sext i32 %.sink49 to i64
  %163 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 %162
  store i8 %.sink45, ptr %163, align 1, !tbaa !11
  br label %164

164:                                              ; preds = %.sink.split44, %142
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #5 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
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
  call void %28(ptr noundef %29, ptr noundef nonnull %21, i32 noundef %37) #26
  store i32 0, ptr %19, align 8, !tbaa !14
  br label %stbiw__write_flush.exit.us

stbiw__write_flush.exit.us:                       ; preds = %27, %._crit_edge.us
  %30 = load ptr, ptr %0, align 8, !tbaa !7
  %31 = load ptr, ptr %20, align 8, !tbaa !10
  call void %30(ptr noundef %31, ptr noundef nonnull %11, i32 noundef %8) #26
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
  call void %40(ptr noundef %41, ptr noundef nonnull %21, i32 noundef %38) #26
  store i32 0, ptr %19, align 8, !tbaa !14
  br label %stbiw__write_flush.exit

stbiw__write_flush.exit:                          ; preds = %.preheader, %39
  %42 = load ptr, ptr %0, align 8, !tbaa !7
  %43 = load ptr, ptr %20, align 8, !tbaa !10
  call void %42(ptr noundef %43, ptr noundef nonnull %11, i32 noundef %8) #26
  %44 = add nsw i32 %.133, %spec.select
  %.not31 = icmp eq i32 %44, %.026
  br i1 %.not31, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %stbiw__write_flush.exit, %stbiw__write_flush.exit.us, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbiw__outfile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ...) local_unnamed_addr #5 {
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = or i32 %4, %3
  %or.cond.not = icmp sgt i32 %13, -1
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  call void @llvm.va_start.p0(ptr nonnull %12)
  call void @stbiw__writefv(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %12)
  call void @llvm.va_end.p0(ptr nonnull %12)
  call void @stbiw__write_pixels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br label %15

15:                                               ; preds = %11, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_bmp_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
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
define range(i32 0, 2) i32 @stbi_write_bmp_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #5 {
  %7 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !10
  %10 = call i32 @stbi_write_bmp_core(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #26
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_bmp(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
  %6 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #26
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_tga_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
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
  %.not117164 = icmp eq i32 %.0105, %.0108
  br i1 %.not117164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %22
  %29 = mul i32 %3, %1
  %30 = icmp sgt i32 %1, 0
  %31 = add nsw i32 %1, -1
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = zext nneg i32 %3 to i64
  br i1 %30, label %.lr.ph162.us.preheader, label %._crit_edge168

.lr.ph162.us.preheader:                           ; preds = %.lr.ph167
  %37 = zext nneg i32 %1 to i64
  %38 = zext i32 %.0105 to i64
  br label %.lr.ph162.us

.lr.ph162.us:                                     ; preds = %.lr.ph162.us.preheader, %._crit_edge163.us
  %indvars.iv178 = phi i64 [ %38, %.lr.ph162.us.preheader ], [ %indvars.iv.next179, %._crit_edge163.us ]
  %39 = trunc i64 %indvars.iv178 to i32
  %40 = mul i32 %29, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph162.us, %stbiw__write_pixel.exit140.us
  %.0103159.us = phi i32 [ 0, %.lr.ph162.us ], [ %198, %stbiw__write_pixel.exit140.us ]
  %44 = mul nsw i32 %.0103159.us, %3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = icmp slt i32 %.0103159.us, %31
  br i1 %47, label %48, label %.loopexit146.us

48:                                               ; preds = %43
  %49 = add nsw i32 %.0103159.us, 1
  %50 = mul nsw i32 %49, %3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %42, i64 %51
  %bcmp122.us = tail call i32 @bcmp(ptr %46, ptr %52, i64 %32)
  %.not118.us = icmp eq i32 %bcmp122.us, 0
  %53 = add nsw i32 %.0103159.us, 2
  %54 = icmp slt i32 %53, %1
  br i1 %.not118.us, label %132, label %55

55:                                               ; preds = %48
  br i1 %54, label %.lr.ph.us.preheader, label %.loopexit146.us

.lr.ph.us.preheader:                              ; preds = %55
  %56 = sext i32 %53 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %59
  %indvars.iv = phi i64 [ %56, %.lr.ph.us.preheader ], [ %indvars.iv.next, %59 ]
  %.0101150.us = phi ptr [ %46, %.lr.ph.us.preheader ], [ %60, %59 ]
  %.1149.us = phi i32 [ 2, %.lr.ph.us.preheader ], [ %61, %59 ]
  %57 = mul nsw i64 %indvars.iv, %32
  %58 = getelementptr inbounds i8, ptr %42, i64 %57
  %bcmp120.us = tail call i32 @bcmp(ptr %.0101150.us, ptr %58, i64 %32)
  %.not121.us = icmp eq i32 %bcmp120.us, 0
  br i1 %.not121.us, label %65, label %59

59:                                               ; preds = %.lr.ph.us
  %60 = getelementptr inbounds i8, ptr %.0101150.us, i64 %32
  %61 = add nuw nsw i32 %.1149.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = icmp slt i64 %indvars.iv.next, %37
  %63 = icmp samesign ult i32 %.1149.us, 127
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.us, label %.loopexit146.us, !llvm.loop !18

65:                                               ; preds = %.lr.ph.us
  %66 = add nsw i32 %.1149.us, -1
  br label %.loopexit146.us

.loopexit146.us:                                  ; preds = %59, %55, %65, %43
  %.0104.ph.us = phi i32 [ %66, %65 ], [ 1, %43 ], [ 2, %55 ], [ %61, %59 ]
  %67 = trunc i32 %.0104.ph.us to i8
  %68 = add i8 %67, -1
  %69 = load i32, ptr %33, align 8, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, 1
  %72 = icmp ult i64 %71, 65
  br i1 %72, label %stbiw__write1.exit.us, label %73

73:                                               ; preds = %.loopexit146.us
  %74 = load ptr, ptr %0, align 8, !tbaa !7
  %75 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %74(ptr noundef %75, ptr noundef nonnull %35, i32 noundef %69) #26
  br label %stbiw__write1.exit.us

stbiw__write1.exit.us:                            ; preds = %73, %.loopexit146.us
  %76 = phi i32 [ 0, %73 ], [ %69, %.loopexit146.us ]
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %33, align 8, !tbaa !14
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %78
  store i8 %68, ptr %79, align 1, !tbaa !11
  %80 = icmp sgt i32 %.0104.ph.us, 0
  br i1 %80, label %.lr.ph152.us.preheader, label %stbiw__write_pixel.exit140.us

.lr.ph152.us.preheader:                           ; preds = %stbiw__write1.exit.us
  %wide.trip.count = zext nneg i32 %.0104.ph.us to i64
  br label %.lr.ph152.us

.lr.ph152.us:                                     ; preds = %.lr.ph152.us.preheader, %stbiw__write_pixel.exit.us
  %indvars.iv172 = phi i64 [ 0, %.lr.ph152.us.preheader ], [ %indvars.iv.next173, %stbiw__write_pixel.exit.us ]
  %81 = mul nsw i64 %indvars.iv172, %32
  %82 = getelementptr inbounds i8, ptr %46, i64 %81
  switch i32 %3, label %stbiw__write_pixel.exit.us [
    i32 2, label %104
    i32 1, label %104
    i32 4, label %83
    i32 3, label %83
  ]

83:                                               ; preds = %.lr.ph152.us, %.lr.ph152.us
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
  tail call void %94(ptr noundef %95, ptr noundef nonnull %35, i32 noundef %89) #26
  br label %stbiw__write3.exit36.i.us

stbiw__write3.exit36.i.us:                        ; preds = %93, %83
  %96 = phi i32 [ 0, %93 ], [ %89, %83 ]
  %97 = add nsw i32 %96, 3
  store i32 %97, ptr %33, align 8, !tbaa !14
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %98
  store i8 %85, ptr %99, align 1, !tbaa !11
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %101
  store i8 %87, ptr %102, align 1, !tbaa !11
  %103 = add nsw i32 %96, 2
  br label %.sink.split.i.us

104:                                              ; preds = %.lr.ph152.us, %.lr.ph152.us
  %105 = load i8, ptr %82, align 1, !tbaa !11
  %106 = load i32, ptr %33, align 8, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %107, 1
  %109 = icmp ult i64 %108, 65
  br i1 %109, label %stbiw__write1.exit34.i.us, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %0, align 8, !tbaa !7
  %112 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %111(ptr noundef %112, ptr noundef nonnull %35, i32 noundef %106) #26
  br label %stbiw__write1.exit34.i.us

stbiw__write1.exit34.i.us:                        ; preds = %110, %104
  %113 = phi i32 [ 0, %110 ], [ %106, %104 ]
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %33, align 8, !tbaa !14
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %stbiw__write1.exit34.i.us, %stbiw__write3.exit36.i.us
  %.sink43.i.us = phi i32 [ %113, %stbiw__write1.exit34.i.us ], [ %103, %stbiw__write3.exit36.i.us ]
  %.sink.i.us = phi i8 [ %105, %stbiw__write1.exit34.i.us ], [ %88, %stbiw__write3.exit36.i.us ]
  %115 = sext i32 %.sink43.i.us to i64
  %116 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %115
  store i8 %.sink.i.us, ptr %116, align 1, !tbaa !11
  switch i32 %3, label %stbiw__write_pixel.exit.us [
    i32 4, label %117
    i32 2, label %117
  ]

117:                                              ; preds = %.sink.split.i.us, %.sink.split.i.us
  %118 = getelementptr i8, ptr %82, i64 %36
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = load i32, ptr %33, align 8, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %122, 1
  %124 = icmp ult i64 %123, 65
  br i1 %124, label %stbiw__write1.exit37.i.us, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %0, align 8, !tbaa !7
  %127 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %126(ptr noundef %127, ptr noundef nonnull %35, i32 noundef %121) #26
  br label %stbiw__write1.exit37.i.us

stbiw__write1.exit37.i.us:                        ; preds = %125, %117
  %128 = phi i32 [ 0, %125 ], [ %121, %117 ]
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %33, align 8, !tbaa !14
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %130
  store i8 %120, ptr %131, align 1, !tbaa !11
  br label %stbiw__write_pixel.exit.us

stbiw__write_pixel.exit.us:                       ; preds = %stbiw__write1.exit37.i.us, %.sink.split.i.us, %.lr.ph152.us
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond.not, label %stbiw__write_pixel.exit140.us, label %.lr.ph152.us, !llvm.loop !19

132:                                              ; preds = %48
  br i1 %54, label %.lr.ph155.us.preheader, label %._crit_edge.us

.lr.ph155.us.preheader:                           ; preds = %132
  %133 = sext i32 %53 to i64
  br label %.lr.ph155.us

.lr.ph155.us:                                     ; preds = %.lr.ph155.us.preheader, %200
  %indvars.iv175 = phi i64 [ %133, %.lr.ph155.us.preheader ], [ %indvars.iv.next176, %200 ]
  %.3154.us = phi i32 [ 2, %.lr.ph155.us.preheader ], [ %201, %200 ]
  %134 = mul nsw i64 %indvars.iv175, %32
  %135 = getelementptr inbounds i8, ptr %42, i64 %134
  %bcmp.us = tail call i32 @bcmp(ptr %46, ptr %135, i64 %32)
  %.not119.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not119.us, label %200, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph155.us, %200, %132
  %.3.lcssa.us = phi i32 [ 2, %132 ], [ %201, %200 ], [ %.3154.us, %.lr.ph155.us ]
  %136 = trunc i32 %.3.lcssa.us to i8
  %137 = add i8 %136, 127
  %138 = load i32, ptr %33, align 8, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %139, 1
  %141 = icmp ult i64 %140, 65
  br i1 %141, label %stbiw__write1.exit124.us, label %142

142:                                              ; preds = %._crit_edge.us
  %143 = load ptr, ptr %0, align 8, !tbaa !7
  %144 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %143(ptr noundef %144, ptr noundef nonnull %35, i32 noundef %138) #26
  br label %stbiw__write1.exit124.us

stbiw__write1.exit124.us:                         ; preds = %142, %._crit_edge.us
  %145 = phi i32 [ 0, %142 ], [ %138, %._crit_edge.us ]
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %33, align 8, !tbaa !14
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %147
  store i8 %137, ptr %148, align 1, !tbaa !11
  switch i32 %3, label %stbiw__write_pixel.exit140.us [
    i32 2, label %170
    i32 1, label %170
    i32 4, label %149
    i32 3, label %149
  ]

149:                                              ; preds = %stbiw__write1.exit124.us, %stbiw__write1.exit124.us
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = load i8, ptr %46, align 1, !tbaa !11
  %155 = load i32, ptr %33, align 8, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %156, 3
  %158 = icmp ult i64 %157, 65
  br i1 %158, label %stbiw__write3.exit36.i125.us, label %159

159:                                              ; preds = %149
  %160 = load ptr, ptr %0, align 8, !tbaa !7
  %161 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %160(ptr noundef %161, ptr noundef nonnull %35, i32 noundef %155) #26
  br label %stbiw__write3.exit36.i125.us

stbiw__write3.exit36.i125.us:                     ; preds = %159, %149
  %162 = phi i32 [ 0, %159 ], [ %155, %149 ]
  %163 = add nsw i32 %162, 3
  store i32 %163, ptr %33, align 8, !tbaa !14
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %164
  store i8 %151, ptr %165, align 1, !tbaa !11
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %167
  store i8 %153, ptr %168, align 1, !tbaa !11
  %169 = add nsw i32 %162, 2
  br label %.sink.split.i126.us

170:                                              ; preds = %stbiw__write1.exit124.us, %stbiw__write1.exit124.us
  %171 = load i8, ptr %46, align 1, !tbaa !11
  %172 = load i32, ptr %33, align 8, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %173, 1
  %175 = icmp ult i64 %174, 65
  br i1 %175, label %stbiw__write1.exit34.i139.us, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %0, align 8, !tbaa !7
  %178 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %177(ptr noundef %178, ptr noundef nonnull %35, i32 noundef %172) #26
  br label %stbiw__write1.exit34.i139.us

stbiw__write1.exit34.i139.us:                     ; preds = %176, %170
  %179 = phi i32 [ 0, %176 ], [ %172, %170 ]
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %33, align 8, !tbaa !14
  br label %.sink.split.i126.us

.sink.split.i126.us:                              ; preds = %stbiw__write1.exit34.i139.us, %stbiw__write3.exit36.i125.us
  %.sink43.i127.us = phi i32 [ %179, %stbiw__write1.exit34.i139.us ], [ %169, %stbiw__write3.exit36.i125.us ]
  %.sink.i128.us = phi i8 [ %171, %stbiw__write1.exit34.i139.us ], [ %154, %stbiw__write3.exit36.i125.us ]
  %181 = sext i32 %.sink43.i127.us to i64
  %182 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %181
  store i8 %.sink.i128.us, ptr %182, align 1, !tbaa !11
  switch i32 %3, label %stbiw__write_pixel.exit140.us [
    i32 4, label %183
    i32 2, label %183
  ]

183:                                              ; preds = %.sink.split.i126.us, %.sink.split.i126.us
  %184 = getelementptr i8, ptr %46, i64 %36
  %185 = getelementptr i8, ptr %184, i64 -1
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = load i32, ptr %33, align 8, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %188, 1
  %190 = icmp ult i64 %189, 65
  br i1 %190, label %stbiw__write1.exit37.i129.us, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %0, align 8, !tbaa !7
  %193 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %192(ptr noundef %193, ptr noundef nonnull %35, i32 noundef %187) #26
  br label %stbiw__write1.exit37.i129.us

stbiw__write1.exit37.i129.us:                     ; preds = %191, %183
  %194 = phi i32 [ 0, %191 ], [ %187, %183 ]
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %33, align 8, !tbaa !14
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %196
  store i8 %186, ptr %197, align 1, !tbaa !11
  br label %stbiw__write_pixel.exit140.us

stbiw__write_pixel.exit140.us:                    ; preds = %stbiw__write_pixel.exit.us, %stbiw__write1.exit.us, %stbiw__write1.exit124.us, %.sink.split.i126.us, %stbiw__write1.exit37.i129.us
  %.0104145.us = phi i32 [ %.3.lcssa.us, %stbiw__write1.exit37.i129.us ], [ %.3.lcssa.us, %.sink.split.i126.us ], [ %.3.lcssa.us, %stbiw__write1.exit124.us ], [ %.0104.ph.us, %stbiw__write1.exit.us ], [ %.0104.ph.us, %stbiw__write_pixel.exit.us ]
  %198 = add nsw i32 %.0104145.us, %.0103159.us
  %199 = icmp slt i32 %198, %1
  br i1 %199, label %43, label %._crit_edge163.us, !llvm.loop !20

200:                                              ; preds = %.lr.ph155.us
  %201 = add nuw nsw i32 %.3154.us, 1
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %202 = icmp slt i64 %indvars.iv.next176, %37
  %203 = icmp samesign ult i32 %.3154.us, 127
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %.lr.ph155.us, label %._crit_edge.us, !llvm.loop !21

._crit_edge163.us:                                ; preds = %stbiw__write_pixel.exit140.us
  %indvars.iv.next179 = add i64 %indvars.iv178, %.0107
  %205 = trunc i64 %indvars.iv.next179 to i32
  %.not117.us = icmp eq i32 %.0108, %205
  br i1 %.not117.us, label %._crit_edge168, label %.lr.ph162.us, !llvm.loop !22

._crit_edge168:                                   ; preds = %._crit_edge163.us, %.lr.ph167, %22
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %207 = load i32, ptr %206, align 8, !tbaa !14
  %.not.i141 = icmp eq i32 %207, 0
  br i1 %.not.i141, label %stbiw__write_flush.exit, label %208

208:                                              ; preds = %._crit_edge168
  %209 = load ptr, ptr %0, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %209(ptr noundef %211, ptr noundef nonnull %212, i32 noundef %207) #26
  store i32 0, ptr %206, align 8, !tbaa !14
  br label %stbiw__write_flush.exit

stbiw__write_flush.exit:                          ; preds = %208, %._crit_edge168, %5, %17
  %.0 = phi i32 [ %21, %17 ], [ 0, %5 ], [ 1, %._crit_edge168 ], [ 1, %208 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_tga_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #5 {
  %7 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !10
  %10 = call i32 @stbi_write_tga_core(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #26
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_tga(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
  %6 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #26
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbiw__linear_to_rgbe(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
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
  %17 = call double @frexp(double noundef %16, ptr noundef nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @stbiw__write_run_data(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %2, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %6 = trunc i32 %1 to i8
  %7 = xor i8 %6, -128
  store i8 %7, ptr %5, align 1, !tbaa !11
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void %8(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 1) #26
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  call void %11(ptr noundef %12, ptr noundef nonnull %4, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_dump_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %5 = trunc i32 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void %6(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 1) #26
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  call void %9(ptr noundef %10, ptr noundef %2, i32 noundef %1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_hdr_scanline(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 514, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
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
  %invariant.gep195 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %invariant.gep197 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %25 = zext nneg i32 %2 to i64
  %invariant.gep199 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %invariant.gep201 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %invariant.gep203 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %stbiw__linear_to_rgbe.exit119.us
  %indvars.iv168 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next169, %stbiw__linear_to_rgbe.exit119.us ]
  %26 = mul nuw nsw i64 %indvars.iv168, %25
  %27 = getelementptr float, ptr %4, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !23
  %32 = load float, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  %33 = fcmp ogt float %31, %29
  %..i116.us = select i1 %33, float %31, float %29
  %34 = fcmp ogt float %32, %..i116.us
  %35 = select i1 %34, float %32, float %..i116.us
  %36 = fcmp olt float %35, 0x3949F623E0000000
  br i1 %36, label %stbiw__linear_to_rgbe.exit119.us, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = fpext float %35 to double
  %39 = call double @frexp(double noundef %38, ptr noundef nonnull %9) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv168
  store i8 %53, ptr %54, align 1, !tbaa !11
  %gep200 = getelementptr inbounds nuw i8, ptr %invariant.gep199, i64 %indvars.iv168
  store i8 %52, ptr %gep200, align 1, !tbaa !11
  %gep202 = getelementptr inbounds nuw i8, ptr %invariant.gep201, i64 %indvars.iv168
  store i8 %.sink.i118.us, ptr %gep202, align 1, !tbaa !11
  %gep204 = getelementptr inbounds nuw i8, ptr %invariant.gep203, i64 %indvars.iv168
  store i8 %.sink32.i117.us, ptr %gep204, align 1, !tbaa !11
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
  %63 = getelementptr float, ptr %4, i64 %62
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
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
  %80 = call double @frexp(double noundef %79, ptr noundef nonnull %10) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  %93 = load ptr, ptr %0, align 8, !tbaa !7
  %94 = load ptr, ptr %59, align 8, !tbaa !10
  call void %93(ptr noundef %94, ptr noundef nonnull %12, i32 noundef 4) #26
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.loopexit, label %61, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %stbiw__linear_to_rgbe.exit119
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %stbiw__linear_to_rgbe.exit119 ]
  %95 = mul nsw i64 %indvars.iv, %24
  %96 = getelementptr inbounds float, ptr %4, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  %98 = fcmp olt float %97, 0x3949F623E0000000
  br i1 %98, label %stbiw__linear_to_rgbe.exit119, label %99

99:                                               ; preds = %.lr.ph.split
  %100 = fpext float %97 to double
  %101 = call double @frexp(double noundef %100, ptr noundef nonnull %9) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %110, ptr %111, align 1, !tbaa !11
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %110, ptr %gep, align 1, !tbaa !11
  %gep196 = getelementptr inbounds nuw i8, ptr %invariant.gep195, i64 %indvars.iv
  store i8 %110, ptr %gep196, align 1, !tbaa !11
  %gep198 = getelementptr inbounds nuw i8, ptr %invariant.gep197, i64 %indvars.iv
  store i8 %.sink32.i117, ptr %gep198, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader129.lr.ph.us.preheader, label %.lr.ph.split, !llvm.loop !25

.preheader129.lr.ph.us.preheader:                 ; preds = %stbiw__linear_to_rgbe.exit119, %stbiw__linear_to_rgbe.exit119.us
  %112 = load ptr, ptr %0, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  call void %112(ptr noundef %114, ptr noundef nonnull %11, i32 noundef 4) #26
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
  br i1 %136, label %152, label %.critedge.us.split.loop.exit207

.critedge.us.split.loop.exit207:                  ; preds = %133
  %137 = trunc nsw i64 %indvars.iv180 to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %152, %.critedge.us.split.loop.exit207
  %.2109.lcssa.us = phi i32 [ %137, %.critedge.us.split.loop.exit207 ], [ %smax, %152 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %143, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  %144 = trunc i32 %spec.store.select2.us to i8
  %145 = xor i8 %144, -128
  store i8 %145, ptr %7, align 1, !tbaa !11
  %146 = load ptr, ptr %0, align 8, !tbaa !7
  %147 = load ptr, ptr %113, align 8, !tbaa !10
  call void %146(ptr noundef %147, ptr noundef nonnull %7, i32 noundef 1) #26
  %148 = load ptr, ptr %0, align 8, !tbaa !7
  %149 = load ptr, ptr %113, align 8, !tbaa !10
  call void %148(ptr noundef %149, ptr noundef nonnull %6, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  %157 = trunc i32 %spec.store.select.us to i8
  store i8 %157, ptr %8, align 1, !tbaa !11
  %158 = load ptr, ptr %0, align 8, !tbaa !7
  %159 = load ptr, ptr %113, align 8, !tbaa !10
  call void %158(ptr noundef %159, ptr noundef nonnull %8, i32 noundef 1) #26
  %160 = load ptr, ptr %0, align 8, !tbaa !7
  %161 = load ptr, ptr %113, align 8, !tbaa !10
  call void %160(ptr noundef %161, ptr noundef %156, i32 noundef %spec.store.select.us) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_hdr_core(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #5 {
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
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %7, ptr noundef nonnull align 16 dereferenceable(66) @__const.stbi_write_hdr_core.header, i64 66, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  call void %15(ptr noundef %17, ptr noundef nonnull %7, i32 noundef 65) #26
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2, i32 noundef %1) #26
  %19 = load ptr, ptr %0, align 8, !tbaa !7
  %20 = load ptr, ptr %16, align 8, !tbaa !10
  call void %19(ptr noundef %20, ptr noundef nonnull %6, i32 noundef %18) #26
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
  %29 = getelementptr inbounds float, ptr %4, i64 %28
  call void @stbiw__write_hdr_scanline(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, ptr noundef %14, ptr noundef %29)
  %30 = add nuw nsw i32 %.02832, 1
  %exitcond.not = icmp eq i32 %30, %2
  br i1 %exitcond.not, label %31, label %22, !llvm.loop !33

31:                                               ; preds = %22
  call void @free(ptr noundef %14) #26
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #26
  br label %32

32:                                               ; preds = %5, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_hdr_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #5 {
  %7 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !10
  %10 = call i32 @stbi_write_hdr_core(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #26
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_hdr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #5 {
  %6 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #26
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @stbiw__sbgrowf(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
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
  %18 = tail call ptr @realloc(ptr noundef %spec.select, i64 noundef %17) #28
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @stbiw__zlib_flushf(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
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
  %20 = tail call ptr @realloc(ptr noundef %spec.select.i, i64 noundef %19) #28
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

; Function Attrs: nounwind uwtable
define ptr @stbi_zlib_compress(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %832, label %7

7:                                                ; preds = %4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 5)
  %malloc = tail call dereferenceable_or_null(10) ptr @malloc(i64 10)
  %.not18.i = icmp ne ptr %malloc, null
  tail call void @llvm.assume(i1 %.not18.i)
  %8 = getelementptr inbounds nuw i8, ptr %malloc, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %malloc, i64 8
  store i32 2, ptr %malloc, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  store i8 120, ptr %9, align 1, !tbaa !11
  %10 = tail call dereferenceable_or_null(13) ptr @realloc(ptr noundef nonnull %malloc, i64 noundef 13) #28
  %.not18.i253 = icmp eq ptr %10, null
  br i1 %.not18.i253, label %stbiw__zlib_flushf.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 5, ptr %10, align 4, !tbaa !3
  br label %stbiw__zlib_flushf.exit.thread

stbiw__zlib_flushf.exit.thread:                   ; preds = %7, %11
  %.1633 = phi ptr [ %9, %7 ], [ %12, %11 ]
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
  %48 = getelementptr inbounds nuw ptr, ptr %5, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not239 = icmp eq ptr %49, null
  br i1 %.not239, label %._crit_edge.thread, label %50

50:                                               ; preds = %26
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge.thread875

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
  %58 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge.thread875, label %57, !llvm.loop !42

._crit_edge.thread875:                            ; preds = %69, %50
  %.0183.lcssa879 = phi ptr [ null, %50 ], [ %.2185, %69 ]
  %.0189.lcssa878 = phi i32 [ 3, %50 ], [ %.2191, %69 ]
  %70 = getelementptr inbounds i8, ptr %49, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = icmp eq i32 %71, %21
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.thread875
  %74 = getelementptr inbounds nuw ptr, ptr %49, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %23, i1 false)
  store i32 %spec.store.select, ptr %70, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %._crit_edge.thread875
  %76 = phi i32 [ %spec.store.select, %73 ], [ %71, %._crit_edge.thread875 ]
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
  %.0183.lcssa874 = phi ptr [ %.0183.lcssa879, %80 ], [ null, %26 ]
  %.0189.lcssa872 = phi i32 [ %.0189.lcssa878, %80 ], [ 3, %26 ]
  %83 = phi i32 [ %82, %80 ], [ 2, %26 ]
  %84 = getelementptr inbounds i8, ptr %49, i64 -8
  %spec.select.i272 = select i1 %.not239, ptr null, ptr %84
  %85 = shl nsw i32 %83, 3
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, 8
  %88 = tail call ptr @realloc(ptr noundef %spec.select.i272, i64 noundef %87) #28
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
  %.0183.lcssa873 = phi ptr [ %.0183.lcssa874, %92 ], [ %.0183.lcssa874, %._crit_edge.thread ], [ %.0183.lcssa879, %75 ]
  %.0189.lcssa871 = phi i32 [ %.0189.lcssa872, %92 ], [ %.0189.lcssa872, %._crit_edge.thread ], [ %.0189.lcssa878, %75 ]
  %94 = phi ptr [ %93, %92 ], [ %49, %._crit_edge.thread ], [ %49, %75 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %94, i64 %98
  store ptr %28, ptr %99, align 8, !tbaa !40
  %.not242 = icmp eq ptr %.0183.lcssa873, null
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
  %121 = getelementptr inbounds nuw ptr, ptr %5, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %.not243 = icmp eq ptr %122, null
  br i1 %.not243, label %stbiw__zlib_countm.exit287._crit_edge.thread, label %123

123:                                              ; preds = %100
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph756, label %stbiw__zlib_countm.exit287._crit_edge.thread

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
  %133 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv844
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
  %145 = icmp sgt i32 %.0.lcssa.i278, %.0189.lcssa871
  br i1 %145, label %.thread706, label %146

146:                                              ; preds = %stbiw__zlib_countm.exit287, %132
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %stbiw__zlib_countm.exit287._crit_edge.thread, label %132, !llvm.loop !43

stbiw__zlib_countm.exit287._crit_edge.thread:     ; preds = %146, %100, %123
  %147 = ptrtoint ptr %28 to i64
  %148 = ptrtoint ptr %.0183.lcssa873 to i64
  %149 = sub i64 %147, %148
  br label %150

150:                                              ; preds = %150, %stbiw__zlib_countm.exit287._crit_edge.thread
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %150 ], [ 0, %stbiw__zlib_countm.exit287._crit_edge.thread ]
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %151 = getelementptr inbounds nuw [30 x i16], ptr @__const.stbi_zlib_compress.lengthc, i64 0, i64 %indvars.iv.next850
  %152 = load i16, ptr %151, align 2, !tbaa !44
  %153 = zext i16 %152 to i32
  %.not246 = icmp slt i32 %.0189.lcssa871, %153
  br i1 %.not246, label %154, label %150, !llvm.loop !46

154:                                              ; preds = %150
  %155 = trunc i64 %149 to i32
  %156 = icmp samesign ult i64 %indvars.iv849, 23
  br i1 %156, label %.lr.ph.i288.preheader, label %197

.lr.ph.i288.preheader:                            ; preds = %154
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
  br i1 %166, label %.lr.ph.i293, label %stbiw__zlib_flushf.exit300

.lr.ph.i293:                                      ; preds = %stbiw__zlib_bitrev.exit, %stbiw__sbgrowf.exit.i298
  %.12680 = phi i32 [ %194, %stbiw__sbgrowf.exit.i298 ], [ %164, %stbiw__zlib_bitrev.exit ]
  %.12651 = phi i32 [ %195, %stbiw__sbgrowf.exit.i298 ], [ %165, %stbiw__zlib_bitrev.exit ]
  %.07.i294 = phi ptr [ %.1.i299, %stbiw__sbgrowf.exit.i298 ], [ %.2634762, %stbiw__zlib_bitrev.exit ]
  %167 = icmp eq ptr %.07.i294, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %.lr.ph.i293
  %169 = getelementptr inbounds i8, ptr %.07.i294, i64 -8
  %170 = getelementptr inbounds i8, ptr %.07.i294, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %169, align 4, !tbaa !3
  %.not.i295 = icmp slt i32 %172, %173
  br i1 %.not.i295, label %stbiw__sbgrowf.exit.i298, label %174

174:                                              ; preds = %168
  %175 = shl nsw i32 %173, 1
  %176 = or disjoint i32 %175, 1
  br label %177

177:                                              ; preds = %174, %.lr.ph.i293
  %178 = phi i32 [ %176, %174 ], [ 2, %.lr.ph.i293 ]
  %179 = getelementptr inbounds i8, ptr %.07.i294, i64 -8
  %spec.select.i.i296 = select i1 %167, ptr null, ptr %179
  %180 = sext i32 %178 to i64
  %181 = add nsw i64 %180, 8
  %182 = tail call ptr @realloc(ptr noundef %spec.select.i.i296, i64 noundef %181) #28
  %.not18.i.i297 = icmp eq ptr %182, null
  br i1 %.not18.i.i297, label %stbiw__sbgrowf.exit.i298, label %183

183:                                              ; preds = %177
  br i1 %167, label %184, label %186

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 0, ptr %185, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %184, %183
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 %178, ptr %182, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i298

stbiw__sbgrowf.exit.i298:                         ; preds = %186, %177, %168
  %.1.i299 = phi ptr [ %.07.i294, %168 ], [ %.07.i294, %177 ], [ %187, %186 ]
  %188 = trunc i32 %.12680 to i8
  %189 = getelementptr inbounds i8, ptr %.1.i299, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !3
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %.1.i299, i64 %192
  store i8 %188, ptr %193, align 1, !tbaa !11
  %194 = lshr i32 %.12680, 8
  %195 = add nsw i32 %.12651, -8
  %196 = icmp samesign ugt i32 %.12651, 15
  br i1 %196, label %.lr.ph.i293, label %stbiw__zlib_flushf.exit300, !llvm.loop !35

197:                                              ; preds = %154
  %198 = trunc nuw nsw i64 %indvars.iv849 to i32
  %199 = add nuw nsw i32 %198, 169
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %.lr.ph.i301, %197
  %.010.i302 = phi i32 [ %203, %.lr.ph.i301 ], [ 0, %197 ]
  %.059.i303 = phi i32 [ %200, %.lr.ph.i301 ], [ 8, %197 ]
  %.068.i304 = phi i32 [ %204, %.lr.ph.i301 ], [ %199, %197 ]
  %200 = add nsw i32 %.059.i303, -1
  %201 = shl i32 %.010.i302, 1
  %202 = and i32 %.068.i304, 1
  %203 = or disjoint i32 %202, %201
  %204 = lshr i32 %.068.i304, 1
  %.not.i305 = icmp eq i32 %200, 0
  br i1 %.not.i305, label %stbiw__zlib_bitrev.exit307, label %.lr.ph.i301, !llvm.loop !36

stbiw__zlib_bitrev.exit307:                       ; preds = %.lr.ph.i301
  %205 = shl i32 %203, %.0639761
  %206 = or i32 %205, %.0668760
  %207 = add nsw i32 %.0639761, 8
  %208 = icmp sgt i32 %.0639761, -1
  br i1 %208, label %.lr.ph.i310, label %stbiw__zlib_flushf.exit300

.lr.ph.i310:                                      ; preds = %stbiw__zlib_bitrev.exit307, %stbiw__sbgrowf.exit.i315
  %.14682 = phi i32 [ %236, %stbiw__sbgrowf.exit.i315 ], [ %206, %stbiw__zlib_bitrev.exit307 ]
  %.14653 = phi i32 [ %237, %stbiw__sbgrowf.exit.i315 ], [ %207, %stbiw__zlib_bitrev.exit307 ]
  %.07.i311 = phi ptr [ %.1.i316, %stbiw__sbgrowf.exit.i315 ], [ %.2634762, %stbiw__zlib_bitrev.exit307 ]
  %209 = icmp eq ptr %.07.i311, null
  br i1 %209, label %219, label %210

210:                                              ; preds = %.lr.ph.i310
  %211 = getelementptr inbounds i8, ptr %.07.i311, i64 -8
  %212 = getelementptr inbounds i8, ptr %.07.i311, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  %215 = load i32, ptr %211, align 4, !tbaa !3
  %.not.i312 = icmp slt i32 %214, %215
  br i1 %.not.i312, label %stbiw__sbgrowf.exit.i315, label %216

216:                                              ; preds = %210
  %217 = shl nsw i32 %215, 1
  %218 = or disjoint i32 %217, 1
  br label %219

219:                                              ; preds = %216, %.lr.ph.i310
  %220 = phi i32 [ %218, %216 ], [ 2, %.lr.ph.i310 ]
  %221 = getelementptr inbounds i8, ptr %.07.i311, i64 -8
  %spec.select.i.i313 = select i1 %209, ptr null, ptr %221
  %222 = sext i32 %220 to i64
  %223 = add nsw i64 %222, 8
  %224 = tail call ptr @realloc(ptr noundef %spec.select.i.i313, i64 noundef %223) #28
  %.not18.i.i314 = icmp eq ptr %224, null
  br i1 %.not18.i.i314, label %stbiw__sbgrowf.exit.i315, label %225

225:                                              ; preds = %219
  br i1 %209, label %226, label %228

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %227, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %226, %225
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %220, ptr %224, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i315

stbiw__sbgrowf.exit.i315:                         ; preds = %228, %219, %210
  %.1.i316 = phi ptr [ %.07.i311, %210 ], [ %.07.i311, %219 ], [ %229, %228 ]
  %230 = trunc i32 %.14682 to i8
  %231 = getelementptr inbounds i8, ptr %.1.i316, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !3
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %.1.i316, i64 %234
  store i8 %230, ptr %235, align 1, !tbaa !11
  %236 = lshr i32 %.14682, 8
  %237 = add nsw i32 %.14653, -8
  %238 = icmp samesign ugt i32 %.14653, 15
  br i1 %238, label %.lr.ph.i310, label %stbiw__zlib_flushf.exit300, !llvm.loop !35

stbiw__zlib_flushf.exit300:                       ; preds = %stbiw__sbgrowf.exit.i315, %stbiw__sbgrowf.exit.i298, %stbiw__zlib_bitrev.exit307, %stbiw__zlib_bitrev.exit
  %.1669 = phi i32 [ %164, %stbiw__zlib_bitrev.exit ], [ %206, %stbiw__zlib_bitrev.exit307 ], [ %194, %stbiw__sbgrowf.exit.i298 ], [ %236, %stbiw__sbgrowf.exit.i315 ]
  %.1640 = phi i32 [ %165, %stbiw__zlib_bitrev.exit ], [ %207, %stbiw__zlib_bitrev.exit307 ], [ %195, %stbiw__sbgrowf.exit.i298 ], [ %237, %stbiw__sbgrowf.exit.i315 ]
  %.3635 = phi ptr [ %.2634762, %stbiw__zlib_bitrev.exit ], [ %.2634762, %stbiw__zlib_bitrev.exit307 ], [ %.1.i299, %stbiw__sbgrowf.exit.i298 ], [ %.1.i316, %stbiw__sbgrowf.exit.i315 ]
  %239 = and i64 %indvars.iv849, 4294967295
  %240 = add nsw i64 %239, -28
  %.not247 = icmp ult i64 %240, -20
  br i1 %.not247, label %stbiw__zlib_flushf.exit327, label %241

241:                                              ; preds = %stbiw__zlib_flushf.exit300
  %242 = getelementptr inbounds nuw [29 x i8], ptr @__const.stbi_zlib_compress.lengtheb, i64 0, i64 %239
  %243 = getelementptr inbounds nuw [30 x i16], ptr @__const.stbi_zlib_compress.lengthc, i64 0, i64 %239
  %244 = load i16, ptr %243, align 2, !tbaa !44
  %245 = zext i16 %244 to i32
  %246 = sub nsw i32 %.0189.lcssa871, %245
  %247 = shl i32 %246, %.1640
  %248 = or i32 %247, %.1669
  %249 = load i8, ptr %242, align 1, !tbaa !11
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 %.1640, %250
  %252 = icmp sgt i32 %251, 7
  br i1 %252, label %.lr.ph.i320, label %stbiw__zlib_flushf.exit327

.lr.ph.i320:                                      ; preds = %241, %stbiw__sbgrowf.exit.i325
  %.16684 = phi i32 [ %280, %stbiw__sbgrowf.exit.i325 ], [ %248, %241 ]
  %.16655 = phi i32 [ %281, %stbiw__sbgrowf.exit.i325 ], [ %251, %241 ]
  %.07.i321 = phi ptr [ %.1.i326, %stbiw__sbgrowf.exit.i325 ], [ %.3635, %241 ]
  %253 = icmp eq ptr %.07.i321, null
  br i1 %253, label %263, label %254

254:                                              ; preds = %.lr.ph.i320
  %255 = getelementptr inbounds i8, ptr %.07.i321, i64 -8
  %256 = getelementptr inbounds i8, ptr %.07.i321, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  %259 = load i32, ptr %255, align 4, !tbaa !3
  %.not.i322 = icmp slt i32 %258, %259
  br i1 %.not.i322, label %stbiw__sbgrowf.exit.i325, label %260

260:                                              ; preds = %254
  %261 = shl nsw i32 %259, 1
  %262 = or disjoint i32 %261, 1
  br label %263

263:                                              ; preds = %260, %.lr.ph.i320
  %264 = phi i32 [ %262, %260 ], [ 2, %.lr.ph.i320 ]
  %265 = getelementptr inbounds i8, ptr %.07.i321, i64 -8
  %spec.select.i.i323 = select i1 %253, ptr null, ptr %265
  %266 = sext i32 %264 to i64
  %267 = add nsw i64 %266, 8
  %268 = tail call ptr @realloc(ptr noundef %spec.select.i.i323, i64 noundef %267) #28
  %.not18.i.i324 = icmp eq ptr %268, null
  br i1 %.not18.i.i324, label %stbiw__sbgrowf.exit.i325, label %269

269:                                              ; preds = %263
  br i1 %253, label %270, label %272

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 0, ptr %271, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %270, %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %264, ptr %268, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i325

stbiw__sbgrowf.exit.i325:                         ; preds = %272, %263, %254
  %.1.i326 = phi ptr [ %.07.i321, %254 ], [ %.07.i321, %263 ], [ %273, %272 ]
  %274 = trunc i32 %.16684 to i8
  %275 = getelementptr inbounds i8, ptr %.1.i326, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !3
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %.1.i326, i64 %278
  store i8 %274, ptr %279, align 1, !tbaa !11
  %280 = lshr i32 %.16684, 8
  %281 = add nsw i32 %.16655, -8
  %282 = icmp samesign ugt i32 %.16655, 15
  br i1 %282, label %.lr.ph.i320, label %stbiw__zlib_flushf.exit327, !llvm.loop !35

stbiw__zlib_flushf.exit327:                       ; preds = %stbiw__sbgrowf.exit.i325, %241, %stbiw__zlib_flushf.exit300
  %.2670 = phi i32 [ %.1669, %stbiw__zlib_flushf.exit300 ], [ %248, %241 ], [ %280, %stbiw__sbgrowf.exit.i325 ]
  %.2641 = phi i32 [ %.1640, %stbiw__zlib_flushf.exit300 ], [ %251, %241 ], [ %281, %stbiw__sbgrowf.exit.i325 ]
  %.4636 = phi ptr [ %.3635, %stbiw__zlib_flushf.exit300 ], [ %.3635, %241 ], [ %.1.i326, %stbiw__sbgrowf.exit.i325 ]
  br label %283

283:                                              ; preds = %283, %stbiw__zlib_flushf.exit327
  %indvars.iv852 = phi i64 [ %indvars.iv.next853, %283 ], [ 0, %stbiw__zlib_flushf.exit327 ]
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %284 = getelementptr inbounds nuw [31 x i16], ptr @__const.stbi_zlib_compress.distc, i64 0, i64 %indvars.iv.next853
  %285 = load i16, ptr %284, align 2, !tbaa !44
  %286 = zext i16 %285 to i32
  %.not248 = icmp sgt i32 %286, %155
  br i1 %.not248, label %.lr.ph.i328.preheader, label %283, !llvm.loop !47

.lr.ph.i328.preheader:                            ; preds = %283
  %287 = trunc nuw nsw i64 %indvars.iv852 to i32
  br label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %.lr.ph.i328.preheader, %.lr.ph.i328
  %.010.i329 = phi i32 [ %291, %.lr.ph.i328 ], [ 0, %.lr.ph.i328.preheader ]
  %.059.i330 = phi i32 [ %288, %.lr.ph.i328 ], [ 5, %.lr.ph.i328.preheader ]
  %.068.i331 = phi i32 [ %292, %.lr.ph.i328 ], [ %287, %.lr.ph.i328.preheader ]
  %288 = add nsw i32 %.059.i330, -1
  %289 = shl i32 %.010.i329, 1
  %290 = and i32 %.068.i331, 1
  %291 = or disjoint i32 %290, %289
  %292 = lshr i32 %.068.i331, 1
  %.not.i332 = icmp eq i32 %288, 0
  br i1 %.not.i332, label %stbiw__zlib_bitrev.exit334, label %.lr.ph.i328, !llvm.loop !36

stbiw__zlib_bitrev.exit334:                       ; preds = %.lr.ph.i328
  %293 = shl i32 %291, %.2641
  %294 = or i32 %293, %.2670
  %295 = add nsw i32 %.2641, 5
  %296 = icmp sgt i32 %.2641, 2
  br i1 %296, label %.lr.ph.i337, label %stbiw__zlib_flushf.exit344

.lr.ph.i337:                                      ; preds = %stbiw__zlib_bitrev.exit334, %stbiw__sbgrowf.exit.i342
  %.18686 = phi i32 [ %324, %stbiw__sbgrowf.exit.i342 ], [ %294, %stbiw__zlib_bitrev.exit334 ]
  %.18657 = phi i32 [ %325, %stbiw__sbgrowf.exit.i342 ], [ %295, %stbiw__zlib_bitrev.exit334 ]
  %.07.i338 = phi ptr [ %.1.i343, %stbiw__sbgrowf.exit.i342 ], [ %.4636, %stbiw__zlib_bitrev.exit334 ]
  %297 = icmp eq ptr %.07.i338, null
  br i1 %297, label %307, label %298

298:                                              ; preds = %.lr.ph.i337
  %299 = getelementptr inbounds i8, ptr %.07.i338, i64 -8
  %300 = getelementptr inbounds i8, ptr %.07.i338, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  %303 = load i32, ptr %299, align 4, !tbaa !3
  %.not.i339 = icmp slt i32 %302, %303
  br i1 %.not.i339, label %stbiw__sbgrowf.exit.i342, label %304

304:                                              ; preds = %298
  %305 = shl nsw i32 %303, 1
  %306 = or disjoint i32 %305, 1
  br label %307

307:                                              ; preds = %304, %.lr.ph.i337
  %308 = phi i32 [ %306, %304 ], [ 2, %.lr.ph.i337 ]
  %309 = getelementptr inbounds i8, ptr %.07.i338, i64 -8
  %spec.select.i.i340 = select i1 %297, ptr null, ptr %309
  %310 = sext i32 %308 to i64
  %311 = add nsw i64 %310, 8
  %312 = tail call ptr @realloc(ptr noundef %spec.select.i.i340, i64 noundef %311) #28
  %.not18.i.i341 = icmp eq ptr %312, null
  br i1 %.not18.i.i341, label %stbiw__sbgrowf.exit.i342, label %313

313:                                              ; preds = %307
  br i1 %297, label %314, label %316

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 0, ptr %315, align 4, !tbaa !3
  br label %316

316:                                              ; preds = %314, %313
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 %308, ptr %312, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i342

stbiw__sbgrowf.exit.i342:                         ; preds = %316, %307, %298
  %.1.i343 = phi ptr [ %.07.i338, %298 ], [ %.07.i338, %307 ], [ %317, %316 ]
  %318 = trunc i32 %.18686 to i8
  %319 = getelementptr inbounds i8, ptr %.1.i343, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !3
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %.1.i343, i64 %322
  store i8 %318, ptr %323, align 1, !tbaa !11
  %324 = lshr i32 %.18686, 8
  %325 = add nsw i32 %.18657, -8
  %326 = icmp samesign ugt i32 %.18657, 15
  br i1 %326, label %.lr.ph.i337, label %stbiw__zlib_flushf.exit344, !llvm.loop !35

stbiw__zlib_flushf.exit344:                       ; preds = %stbiw__sbgrowf.exit.i342, %stbiw__zlib_bitrev.exit334
  %.19687 = phi i32 [ %294, %stbiw__zlib_bitrev.exit334 ], [ %324, %stbiw__sbgrowf.exit.i342 ]
  %.19658 = phi i32 [ %295, %stbiw__zlib_bitrev.exit334 ], [ %325, %stbiw__sbgrowf.exit.i342 ]
  %.0.lcssa.i336 = phi ptr [ %.4636, %stbiw__zlib_bitrev.exit334 ], [ %.1.i343, %stbiw__sbgrowf.exit.i342 ]
  %.not249 = icmp samesign ult i64 %indvars.iv852, 4
  br i1 %.not249, label %stbiw__zlib_flushf.exit354, label %327

327:                                              ; preds = %stbiw__zlib_flushf.exit344
  %328 = and i64 %indvars.iv852, 4294967295
  %329 = getelementptr inbounds nuw [30 x i8], ptr @__const.stbi_zlib_compress.disteb, i64 0, i64 %328
  %330 = getelementptr inbounds nuw [31 x i16], ptr @__const.stbi_zlib_compress.distc, i64 0, i64 %328
  %331 = load i16, ptr %330, align 2, !tbaa !44
  %332 = zext i16 %331 to i32
  %333 = sub nsw i32 %155, %332
  %334 = shl i32 %333, %.19658
  %335 = or i32 %334, %.19687
  %336 = load i8, ptr %329, align 1, !tbaa !11
  %337 = zext i8 %336 to i32
  %338 = add nsw i32 %.19658, %337
  %339 = icmp sgt i32 %338, 7
  br i1 %339, label %.lr.ph.i347, label %stbiw__zlib_flushf.exit354

.lr.ph.i347:                                      ; preds = %327, %stbiw__sbgrowf.exit.i352
  %.20688 = phi i32 [ %367, %stbiw__sbgrowf.exit.i352 ], [ %335, %327 ]
  %.20659 = phi i32 [ %368, %stbiw__sbgrowf.exit.i352 ], [ %338, %327 ]
  %.07.i348 = phi ptr [ %.1.i353, %stbiw__sbgrowf.exit.i352 ], [ %.0.lcssa.i336, %327 ]
  %340 = icmp eq ptr %.07.i348, null
  br i1 %340, label %350, label %341

341:                                              ; preds = %.lr.ph.i347
  %342 = getelementptr inbounds i8, ptr %.07.i348, i64 -8
  %343 = getelementptr inbounds i8, ptr %.07.i348, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = add nsw i32 %344, 1
  %346 = load i32, ptr %342, align 4, !tbaa !3
  %.not.i349 = icmp slt i32 %345, %346
  br i1 %.not.i349, label %stbiw__sbgrowf.exit.i352, label %347

347:                                              ; preds = %341
  %348 = shl nsw i32 %346, 1
  %349 = or disjoint i32 %348, 1
  br label %350

350:                                              ; preds = %347, %.lr.ph.i347
  %351 = phi i32 [ %349, %347 ], [ 2, %.lr.ph.i347 ]
  %352 = getelementptr inbounds i8, ptr %.07.i348, i64 -8
  %spec.select.i.i350 = select i1 %340, ptr null, ptr %352
  %353 = sext i32 %351 to i64
  %354 = add nsw i64 %353, 8
  %355 = tail call ptr @realloc(ptr noundef %spec.select.i.i350, i64 noundef %354) #28
  %.not18.i.i351 = icmp eq ptr %355, null
  br i1 %.not18.i.i351, label %stbiw__sbgrowf.exit.i352, label %356

356:                                              ; preds = %350
  br i1 %340, label %357, label %359

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 0, ptr %358, align 4, !tbaa !3
  br label %359

359:                                              ; preds = %357, %356
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %351, ptr %355, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i352

stbiw__sbgrowf.exit.i352:                         ; preds = %359, %350, %341
  %.1.i353 = phi ptr [ %.07.i348, %341 ], [ %.07.i348, %350 ], [ %360, %359 ]
  %361 = trunc i32 %.20688 to i8
  %362 = getelementptr inbounds i8, ptr %.1.i353, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !3
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %.1.i353, i64 %365
  store i8 %361, ptr %366, align 1, !tbaa !11
  %367 = lshr i32 %.20688, 8
  %368 = add nsw i32 %.20659, -8
  %369 = icmp samesign ugt i32 %.20659, 15
  br i1 %369, label %.lr.ph.i347, label %stbiw__zlib_flushf.exit354, !llvm.loop !35

.thread706:                                       ; preds = %stbiw__zlib_countm.exit287, %stbiw__sbgrowf.exit276
  %370 = load i8, ptr %28, align 1, !tbaa !11
  %371 = zext i8 %370 to i32
  %372 = icmp ult i8 %370, -112
  br i1 %372, label %373, label %414

373:                                              ; preds = %.thread706
  %374 = add nuw nsw i32 %371, 48
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %.lr.ph.i355, %373
  %.010.i356 = phi i32 [ %378, %.lr.ph.i355 ], [ 0, %373 ]
  %.059.i357 = phi i32 [ %375, %.lr.ph.i355 ], [ 8, %373 ]
  %.068.i358 = phi i32 [ %379, %.lr.ph.i355 ], [ %374, %373 ]
  %375 = add nsw i32 %.059.i357, -1
  %376 = shl i32 %.010.i356, 1
  %377 = and i32 %.068.i358, 1
  %378 = or disjoint i32 %377, %376
  %379 = lshr i32 %.068.i358, 1
  %.not.i359 = icmp eq i32 %375, 0
  br i1 %.not.i359, label %stbiw__zlib_bitrev.exit361, label %.lr.ph.i355, !llvm.loop !36

stbiw__zlib_bitrev.exit361:                       ; preds = %.lr.ph.i355
  %380 = shl i32 %378, %.0639761
  %381 = or i32 %380, %.0668760
  %382 = add nsw i32 %.0639761, 8
  %383 = icmp sgt i32 %.0639761, -1
  br i1 %383, label %.lr.ph.i364, label %stbiw__zlib_flushf.exit354

.lr.ph.i364:                                      ; preds = %stbiw__zlib_bitrev.exit361, %stbiw__sbgrowf.exit.i369
  %.22690 = phi i32 [ %411, %stbiw__sbgrowf.exit.i369 ], [ %381, %stbiw__zlib_bitrev.exit361 ]
  %.22661 = phi i32 [ %412, %stbiw__sbgrowf.exit.i369 ], [ %382, %stbiw__zlib_bitrev.exit361 ]
  %.07.i365 = phi ptr [ %.1.i370, %stbiw__sbgrowf.exit.i369 ], [ %.2634762, %stbiw__zlib_bitrev.exit361 ]
  %384 = icmp eq ptr %.07.i365, null
  br i1 %384, label %394, label %385

385:                                              ; preds = %.lr.ph.i364
  %386 = getelementptr inbounds i8, ptr %.07.i365, i64 -8
  %387 = getelementptr inbounds i8, ptr %.07.i365, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = add nsw i32 %388, 1
  %390 = load i32, ptr %386, align 4, !tbaa !3
  %.not.i366 = icmp slt i32 %389, %390
  br i1 %.not.i366, label %stbiw__sbgrowf.exit.i369, label %391

391:                                              ; preds = %385
  %392 = shl nsw i32 %390, 1
  %393 = or disjoint i32 %392, 1
  br label %394

394:                                              ; preds = %391, %.lr.ph.i364
  %395 = phi i32 [ %393, %391 ], [ 2, %.lr.ph.i364 ]
  %396 = getelementptr inbounds i8, ptr %.07.i365, i64 -8
  %spec.select.i.i367 = select i1 %384, ptr null, ptr %396
  %397 = sext i32 %395 to i64
  %398 = add nsw i64 %397, 8
  %399 = tail call ptr @realloc(ptr noundef %spec.select.i.i367, i64 noundef %398) #28
  %.not18.i.i368 = icmp eq ptr %399, null
  br i1 %.not18.i.i368, label %stbiw__sbgrowf.exit.i369, label %400

400:                                              ; preds = %394
  br i1 %384, label %401, label %403

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 0, ptr %402, align 4, !tbaa !3
  br label %403

403:                                              ; preds = %401, %400
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 %395, ptr %399, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i369

stbiw__sbgrowf.exit.i369:                         ; preds = %403, %394, %385
  %.1.i370 = phi ptr [ %.07.i365, %385 ], [ %.07.i365, %394 ], [ %404, %403 ]
  %405 = trunc i32 %.22690 to i8
  %406 = getelementptr inbounds i8, ptr %.1.i370, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !3
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 4, !tbaa !3
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i8, ptr %.1.i370, i64 %409
  store i8 %405, ptr %410, align 1, !tbaa !11
  %411 = lshr i32 %.22690, 8
  %412 = add nsw i32 %.22661, -8
  %413 = icmp samesign ugt i32 %.22661, 15
  br i1 %413, label %.lr.ph.i364, label %stbiw__zlib_flushf.exit354, !llvm.loop !35

414:                                              ; preds = %.thread706
  %415 = or disjoint i32 %371, 256
  br label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %.lr.ph.i372, %414
  %.010.i373 = phi i32 [ %419, %.lr.ph.i372 ], [ 0, %414 ]
  %.059.i374 = phi i32 [ %416, %.lr.ph.i372 ], [ 9, %414 ]
  %.068.i375 = phi i32 [ %420, %.lr.ph.i372 ], [ %415, %414 ]
  %416 = add nsw i32 %.059.i374, -1
  %417 = shl i32 %.010.i373, 1
  %418 = and i32 %.068.i375, 1
  %419 = or disjoint i32 %418, %417
  %420 = lshr i32 %.068.i375, 1
  %.not.i376 = icmp eq i32 %416, 0
  br i1 %.not.i376, label %stbiw__zlib_bitrev.exit378, label %.lr.ph.i372, !llvm.loop !36

stbiw__zlib_bitrev.exit378:                       ; preds = %.lr.ph.i372
  %421 = shl i32 %419, %.0639761
  %422 = or i32 %421, %.0668760
  %423 = add nsw i32 %.0639761, 9
  %424 = icmp sgt i32 %.0639761, -2
  br i1 %424, label %.lr.ph.i381, label %stbiw__zlib_flushf.exit354

.lr.ph.i381:                                      ; preds = %stbiw__zlib_bitrev.exit378, %stbiw__sbgrowf.exit.i386
  %.24692 = phi i32 [ %452, %stbiw__sbgrowf.exit.i386 ], [ %422, %stbiw__zlib_bitrev.exit378 ]
  %.24663 = phi i32 [ %453, %stbiw__sbgrowf.exit.i386 ], [ %423, %stbiw__zlib_bitrev.exit378 ]
  %.07.i382 = phi ptr [ %.1.i387, %stbiw__sbgrowf.exit.i386 ], [ %.2634762, %stbiw__zlib_bitrev.exit378 ]
  %425 = icmp eq ptr %.07.i382, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %.lr.ph.i381
  %427 = getelementptr inbounds i8, ptr %.07.i382, i64 -8
  %428 = getelementptr inbounds i8, ptr %.07.i382, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = add nsw i32 %429, 1
  %431 = load i32, ptr %427, align 4, !tbaa !3
  %.not.i383 = icmp slt i32 %430, %431
  br i1 %.not.i383, label %stbiw__sbgrowf.exit.i386, label %432

432:                                              ; preds = %426
  %433 = shl nsw i32 %431, 1
  %434 = or disjoint i32 %433, 1
  br label %435

435:                                              ; preds = %432, %.lr.ph.i381
  %436 = phi i32 [ %434, %432 ], [ 2, %.lr.ph.i381 ]
  %437 = getelementptr inbounds i8, ptr %.07.i382, i64 -8
  %spec.select.i.i384 = select i1 %425, ptr null, ptr %437
  %438 = sext i32 %436 to i64
  %439 = add nsw i64 %438, 8
  %440 = tail call ptr @realloc(ptr noundef %spec.select.i.i384, i64 noundef %439) #28
  %.not18.i.i385 = icmp eq ptr %440, null
  br i1 %.not18.i.i385, label %stbiw__sbgrowf.exit.i386, label %441

441:                                              ; preds = %435
  br i1 %425, label %442, label %444

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 0, ptr %443, align 4, !tbaa !3
  br label %444

444:                                              ; preds = %442, %441
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i32 %436, ptr %440, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i386

stbiw__sbgrowf.exit.i386:                         ; preds = %444, %435, %426
  %.1.i387 = phi ptr [ %.07.i382, %426 ], [ %.07.i382, %435 ], [ %445, %444 ]
  %446 = trunc i32 %.24692 to i8
  %447 = getelementptr inbounds i8, ptr %.1.i387, i64 -4
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !3
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i8, ptr %.1.i387, i64 %450
  store i8 %446, ptr %451, align 1, !tbaa !11
  %452 = lshr i32 %.24692, 8
  %453 = add nsw i32 %.24663, -8
  %454 = icmp samesign ugt i32 %.24663, 15
  br i1 %454, label %.lr.ph.i381, label %stbiw__zlib_flushf.exit354, !llvm.loop !35

stbiw__zlib_flushf.exit354:                       ; preds = %stbiw__sbgrowf.exit.i352, %stbiw__sbgrowf.exit.i386, %stbiw__sbgrowf.exit.i369, %stbiw__zlib_bitrev.exit361, %stbiw__zlib_bitrev.exit378, %327, %stbiw__zlib_flushf.exit344
  %.3671 = phi i32 [ %.19687, %stbiw__zlib_flushf.exit344 ], [ %335, %327 ], [ %381, %stbiw__zlib_bitrev.exit361 ], [ %422, %stbiw__zlib_bitrev.exit378 ], [ %411, %stbiw__sbgrowf.exit.i369 ], [ %452, %stbiw__sbgrowf.exit.i386 ], [ %367, %stbiw__sbgrowf.exit.i352 ]
  %.3642 = phi i32 [ %.19658, %stbiw__zlib_flushf.exit344 ], [ %338, %327 ], [ %382, %stbiw__zlib_bitrev.exit361 ], [ %423, %stbiw__zlib_bitrev.exit378 ], [ %412, %stbiw__sbgrowf.exit.i369 ], [ %453, %stbiw__sbgrowf.exit.i386 ], [ %368, %stbiw__sbgrowf.exit.i352 ]
  %.5637 = phi ptr [ %.0.lcssa.i336, %stbiw__zlib_flushf.exit344 ], [ %.0.lcssa.i336, %327 ], [ %.2634762, %stbiw__zlib_bitrev.exit361 ], [ %.2634762, %stbiw__zlib_bitrev.exit378 ], [ %.1.i370, %stbiw__sbgrowf.exit.i369 ], [ %.1.i387, %stbiw__sbgrowf.exit.i386 ], [ %.1.i353, %stbiw__sbgrowf.exit.i352 ]
  %.0189.pn = phi i32 [ %.0189.lcssa871, %stbiw__zlib_flushf.exit344 ], [ %.0189.lcssa871, %327 ], [ 1, %stbiw__zlib_bitrev.exit361 ], [ 1, %stbiw__zlib_bitrev.exit378 ], [ 1, %stbiw__sbgrowf.exit.i369 ], [ 1, %stbiw__sbgrowf.exit.i386 ], [ %.0189.lcssa871, %stbiw__sbgrowf.exit.i352 ]
  %.2 = add nsw i32 %.0189.pn, %.1182763
  %455 = icmp slt i32 %.2, %18
  br i1 %455, label %26, label %.preheader713, !llvm.loop !48

.lr.ph.i423.preheader:                            ; preds = %stbiw__zlib_flushf.exit405, %.preheader713
  %.5673.lcssa = phi i32 [ %.0668.lcssa, %.preheader713 ], [ %.6674, %stbiw__zlib_flushf.exit405 ]
  %.5644.lcssa = phi i32 [ %.0639.lcssa, %.preheader713 ], [ %.6645, %stbiw__zlib_flushf.exit405 ]
  %.6638.lcssa = phi ptr [ %.2634.lcssa, %.preheader713 ], [ %storemerge238, %stbiw__zlib_flushf.exit405 ]
  %456 = add nsw i32 %.5644.lcssa, 7
  %457 = icmp sgt i32 %.5644.lcssa, 0
  br i1 %457, label %.lr.ph.i432, label %stbiw__zlib_flushf.exit439

.lr.ph773:                                        ; preds = %.lr.ph773.preheader, %stbiw__zlib_flushf.exit405
  %indvars.iv855 = phi i64 [ %25, %.lr.ph773.preheader ], [ %indvars.iv.next856, %stbiw__zlib_flushf.exit405 ]
  %.6638771 = phi ptr [ %.2634.lcssa, %.lr.ph773.preheader ], [ %storemerge238, %stbiw__zlib_flushf.exit405 ]
  %.5644770 = phi i32 [ %.0639.lcssa, %.lr.ph773.preheader ], [ %.6645, %stbiw__zlib_flushf.exit405 ]
  %.5673769 = phi i32 [ %.0668.lcssa, %.lr.ph773.preheader ], [ %.6674, %stbiw__zlib_flushf.exit405 ]
  %458 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv855
  %459 = load i8, ptr %458, align 1, !tbaa !11
  %460 = zext i8 %459 to i32
  %461 = icmp ult i8 %459, -112
  br i1 %461, label %462, label %503

462:                                              ; preds = %.lr.ph773
  %463 = add nuw nsw i32 %460, 48
  br label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %.lr.ph.i389, %462
  %.010.i390 = phi i32 [ %467, %.lr.ph.i389 ], [ 0, %462 ]
  %.059.i391 = phi i32 [ %464, %.lr.ph.i389 ], [ 8, %462 ]
  %.068.i392 = phi i32 [ %468, %.lr.ph.i389 ], [ %463, %462 ]
  %464 = add nsw i32 %.059.i391, -1
  %465 = shl i32 %.010.i390, 1
  %466 = and i32 %.068.i392, 1
  %467 = or disjoint i32 %466, %465
  %468 = lshr i32 %.068.i392, 1
  %.not.i393 = icmp eq i32 %464, 0
  br i1 %.not.i393, label %stbiw__zlib_bitrev.exit395, label %.lr.ph.i389, !llvm.loop !36

stbiw__zlib_bitrev.exit395:                       ; preds = %.lr.ph.i389
  %469 = shl i32 %467, %.5644770
  %470 = or i32 %469, %.5673769
  %471 = add nsw i32 %.5644770, 8
  %472 = icmp sgt i32 %.5644770, -1
  br i1 %472, label %.lr.ph.i398, label %stbiw__zlib_flushf.exit405

.lr.ph.i398:                                      ; preds = %stbiw__zlib_bitrev.exit395, %stbiw__sbgrowf.exit.i403
  %.26694 = phi i32 [ %500, %stbiw__sbgrowf.exit.i403 ], [ %470, %stbiw__zlib_bitrev.exit395 ]
  %.26665 = phi i32 [ %501, %stbiw__sbgrowf.exit.i403 ], [ %471, %stbiw__zlib_bitrev.exit395 ]
  %.07.i399 = phi ptr [ %.1.i404, %stbiw__sbgrowf.exit.i403 ], [ %.6638771, %stbiw__zlib_bitrev.exit395 ]
  %473 = icmp eq ptr %.07.i399, null
  br i1 %473, label %483, label %474

474:                                              ; preds = %.lr.ph.i398
  %475 = getelementptr inbounds i8, ptr %.07.i399, i64 -8
  %476 = getelementptr inbounds i8, ptr %.07.i399, i64 -4
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %478 = add nsw i32 %477, 1
  %479 = load i32, ptr %475, align 4, !tbaa !3
  %.not.i400 = icmp slt i32 %478, %479
  br i1 %.not.i400, label %stbiw__sbgrowf.exit.i403, label %480

480:                                              ; preds = %474
  %481 = shl nsw i32 %479, 1
  %482 = or disjoint i32 %481, 1
  br label %483

483:                                              ; preds = %480, %.lr.ph.i398
  %484 = phi i32 [ %482, %480 ], [ 2, %.lr.ph.i398 ]
  %485 = getelementptr inbounds i8, ptr %.07.i399, i64 -8
  %spec.select.i.i401 = select i1 %473, ptr null, ptr %485
  %486 = sext i32 %484 to i64
  %487 = add nsw i64 %486, 8
  %488 = tail call ptr @realloc(ptr noundef %spec.select.i.i401, i64 noundef %487) #28
  %.not18.i.i402 = icmp eq ptr %488, null
  br i1 %.not18.i.i402, label %stbiw__sbgrowf.exit.i403, label %489

489:                                              ; preds = %483
  br i1 %473, label %490, label %492

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 0, ptr %491, align 4, !tbaa !3
  br label %492

492:                                              ; preds = %490, %489
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i32 %484, ptr %488, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i403

stbiw__sbgrowf.exit.i403:                         ; preds = %492, %483, %474
  %.1.i404 = phi ptr [ %.07.i399, %474 ], [ %.07.i399, %483 ], [ %493, %492 ]
  %494 = trunc i32 %.26694 to i8
  %495 = getelementptr inbounds i8, ptr %.1.i404, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !3
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !3
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8, ptr %.1.i404, i64 %498
  store i8 %494, ptr %499, align 1, !tbaa !11
  %500 = lshr i32 %.26694, 8
  %501 = add nsw i32 %.26665, -8
  %502 = icmp samesign ugt i32 %.26665, 15
  br i1 %502, label %.lr.ph.i398, label %stbiw__zlib_flushf.exit405, !llvm.loop !35

503:                                              ; preds = %.lr.ph773
  %504 = or disjoint i32 %460, 256
  br label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %.lr.ph.i406, %503
  %.010.i407 = phi i32 [ %508, %.lr.ph.i406 ], [ 0, %503 ]
  %.059.i408 = phi i32 [ %505, %.lr.ph.i406 ], [ 9, %503 ]
  %.068.i409 = phi i32 [ %509, %.lr.ph.i406 ], [ %504, %503 ]
  %505 = add nsw i32 %.059.i408, -1
  %506 = shl i32 %.010.i407, 1
  %507 = and i32 %.068.i409, 1
  %508 = or disjoint i32 %507, %506
  %509 = lshr i32 %.068.i409, 1
  %.not.i410 = icmp eq i32 %505, 0
  br i1 %.not.i410, label %stbiw__zlib_bitrev.exit412, label %.lr.ph.i406, !llvm.loop !36

stbiw__zlib_bitrev.exit412:                       ; preds = %.lr.ph.i406
  %510 = shl i32 %508, %.5644770
  %511 = or i32 %510, %.5673769
  %512 = add nsw i32 %.5644770, 9
  %513 = icmp sgt i32 %.5644770, -2
  br i1 %513, label %.lr.ph.i415, label %stbiw__zlib_flushf.exit405

.lr.ph.i415:                                      ; preds = %stbiw__zlib_bitrev.exit412, %stbiw__sbgrowf.exit.i420
  %.28696 = phi i32 [ %541, %stbiw__sbgrowf.exit.i420 ], [ %511, %stbiw__zlib_bitrev.exit412 ]
  %.28667 = phi i32 [ %542, %stbiw__sbgrowf.exit.i420 ], [ %512, %stbiw__zlib_bitrev.exit412 ]
  %.07.i416 = phi ptr [ %.1.i421, %stbiw__sbgrowf.exit.i420 ], [ %.6638771, %stbiw__zlib_bitrev.exit412 ]
  %514 = icmp eq ptr %.07.i416, null
  br i1 %514, label %524, label %515

515:                                              ; preds = %.lr.ph.i415
  %516 = getelementptr inbounds i8, ptr %.07.i416, i64 -8
  %517 = getelementptr inbounds i8, ptr %.07.i416, i64 -4
  %518 = load i32, ptr %517, align 4, !tbaa !3
  %519 = add nsw i32 %518, 1
  %520 = load i32, ptr %516, align 4, !tbaa !3
  %.not.i417 = icmp slt i32 %519, %520
  br i1 %.not.i417, label %stbiw__sbgrowf.exit.i420, label %521

521:                                              ; preds = %515
  %522 = shl nsw i32 %520, 1
  %523 = or disjoint i32 %522, 1
  br label %524

524:                                              ; preds = %521, %.lr.ph.i415
  %525 = phi i32 [ %523, %521 ], [ 2, %.lr.ph.i415 ]
  %526 = getelementptr inbounds i8, ptr %.07.i416, i64 -8
  %spec.select.i.i418 = select i1 %514, ptr null, ptr %526
  %527 = sext i32 %525 to i64
  %528 = add nsw i64 %527, 8
  %529 = tail call ptr @realloc(ptr noundef %spec.select.i.i418, i64 noundef %528) #28
  %.not18.i.i419 = icmp eq ptr %529, null
  br i1 %.not18.i.i419, label %stbiw__sbgrowf.exit.i420, label %530

530:                                              ; preds = %524
  br i1 %514, label %531, label %533

531:                                              ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 0, ptr %532, align 4, !tbaa !3
  br label %533

533:                                              ; preds = %531, %530
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i32 %525, ptr %529, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i420

stbiw__sbgrowf.exit.i420:                         ; preds = %533, %524, %515
  %.1.i421 = phi ptr [ %.07.i416, %515 ], [ %.07.i416, %524 ], [ %534, %533 ]
  %535 = trunc i32 %.28696 to i8
  %536 = getelementptr inbounds i8, ptr %.1.i421, i64 -4
  %537 = load i32, ptr %536, align 4, !tbaa !3
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %536, align 4, !tbaa !3
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i8, ptr %.1.i421, i64 %539
  store i8 %535, ptr %540, align 1, !tbaa !11
  %541 = lshr i32 %.28696, 8
  %542 = add nsw i32 %.28667, -8
  %543 = icmp samesign ugt i32 %.28667, 15
  br i1 %543, label %.lr.ph.i415, label %stbiw__zlib_flushf.exit405, !llvm.loop !35

stbiw__zlib_flushf.exit405:                       ; preds = %stbiw__sbgrowf.exit.i420, %stbiw__sbgrowf.exit.i403, %stbiw__zlib_bitrev.exit412, %stbiw__zlib_bitrev.exit395
  %.6674 = phi i32 [ %470, %stbiw__zlib_bitrev.exit395 ], [ %511, %stbiw__zlib_bitrev.exit412 ], [ %500, %stbiw__sbgrowf.exit.i403 ], [ %541, %stbiw__sbgrowf.exit.i420 ]
  %.6645 = phi i32 [ %471, %stbiw__zlib_bitrev.exit395 ], [ %512, %stbiw__zlib_bitrev.exit412 ], [ %501, %stbiw__sbgrowf.exit.i403 ], [ %542, %stbiw__sbgrowf.exit.i420 ]
  %storemerge238 = phi ptr [ %.6638771, %stbiw__zlib_bitrev.exit395 ], [ %.6638771, %stbiw__zlib_bitrev.exit412 ], [ %.1.i404, %stbiw__sbgrowf.exit.i403 ], [ %.1.i421, %stbiw__sbgrowf.exit.i420 ]
  %indvars.iv.next856 = add nsw i64 %indvars.iv855, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %.lr.ph.i423.preheader, label %.lr.ph773, !llvm.loop !49

.lr.ph.i432:                                      ; preds = %.lr.ph.i423.preheader, %stbiw__sbgrowf.exit.i437
  %.30698 = phi i32 [ %571, %stbiw__sbgrowf.exit.i437 ], [ %.5673.lcssa, %.lr.ph.i423.preheader ]
  %.30 = phi i32 [ %572, %stbiw__sbgrowf.exit.i437 ], [ %456, %.lr.ph.i423.preheader ]
  %.07.i433 = phi ptr [ %.1.i438, %stbiw__sbgrowf.exit.i437 ], [ %.6638.lcssa, %.lr.ph.i423.preheader ]
  %544 = icmp eq ptr %.07.i433, null
  br i1 %544, label %554, label %545

545:                                              ; preds = %.lr.ph.i432
  %546 = getelementptr inbounds i8, ptr %.07.i433, i64 -8
  %547 = getelementptr inbounds i8, ptr %.07.i433, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !3
  %549 = add nsw i32 %548, 1
  %550 = load i32, ptr %546, align 4, !tbaa !3
  %.not.i434 = icmp slt i32 %549, %550
  br i1 %.not.i434, label %stbiw__sbgrowf.exit.i437, label %551

551:                                              ; preds = %545
  %552 = shl nsw i32 %550, 1
  %553 = or disjoint i32 %552, 1
  br label %554

554:                                              ; preds = %551, %.lr.ph.i432
  %555 = phi i32 [ %553, %551 ], [ 2, %.lr.ph.i432 ]
  %556 = getelementptr inbounds i8, ptr %.07.i433, i64 -8
  %spec.select.i.i435 = select i1 %544, ptr null, ptr %556
  %557 = sext i32 %555 to i64
  %558 = add nsw i64 %557, 8
  %559 = tail call ptr @realloc(ptr noundef %spec.select.i.i435, i64 noundef %558) #28
  %.not18.i.i436 = icmp eq ptr %559, null
  br i1 %.not18.i.i436, label %stbiw__sbgrowf.exit.i437, label %560

560:                                              ; preds = %554
  br i1 %544, label %561, label %563

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store i32 0, ptr %562, align 4, !tbaa !3
  br label %563

563:                                              ; preds = %561, %560
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store i32 %555, ptr %559, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i437

stbiw__sbgrowf.exit.i437:                         ; preds = %563, %554, %545
  %.1.i438 = phi ptr [ %.07.i433, %545 ], [ %.07.i433, %554 ], [ %564, %563 ]
  %565 = trunc i32 %.30698 to i8
  %566 = getelementptr inbounds i8, ptr %.1.i438, i64 -4
  %567 = load i32, ptr %566, align 4, !tbaa !3
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 4, !tbaa !3
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds i8, ptr %.1.i438, i64 %569
  store i8 %565, ptr %570, align 1, !tbaa !11
  %571 = lshr i32 %.30698, 8
  %572 = add nsw i32 %.30, -8
  %573 = icmp sgt i32 %.30, 15
  br i1 %573, label %.lr.ph.i432, label %stbiw__zlib_flushf.exit439, !llvm.loop !35

stbiw__zlib_flushf.exit439:                       ; preds = %stbiw__sbgrowf.exit.i437, %.lr.ph.i423.preheader
  %.31699 = phi i32 [ %.5673.lcssa, %.lr.ph.i423.preheader ], [ %571, %stbiw__sbgrowf.exit.i437 ]
  %.31 = phi i32 [ %456, %.lr.ph.i423.preheader ], [ %572, %stbiw__sbgrowf.exit.i437 ]
  %.0.lcssa.i431 = phi ptr [ %.6638.lcssa, %.lr.ph.i423.preheader ], [ %.1.i438, %stbiw__sbgrowf.exit.i437 ]
  %.not227777 = icmp eq i32 %.31, 0
  br i1 %.not227777, label %.preheader711, label %.lr.ph781

.preheader711:                                    ; preds = %stbiw__zlib_flushf.exit449, %stbiw__zlib_flushf.exit439
  %storemerge.lcssa = phi ptr [ %.0.lcssa.i431, %stbiw__zlib_flushf.exit439 ], [ %.0.lcssa.i441, %stbiw__zlib_flushf.exit449 ]
  br label %606

.lr.ph781:                                        ; preds = %stbiw__zlib_flushf.exit439, %stbiw__zlib_flushf.exit449
  %storemerge780 = phi ptr [ %.0.lcssa.i441, %stbiw__zlib_flushf.exit449 ], [ %.0.lcssa.i431, %stbiw__zlib_flushf.exit439 ]
  %.7646779 = phi i32 [ %.33, %stbiw__zlib_flushf.exit449 ], [ %.31, %stbiw__zlib_flushf.exit439 ]
  %.7675778 = phi i32 [ %.33701, %stbiw__zlib_flushf.exit449 ], [ %.31699, %stbiw__zlib_flushf.exit439 ]
  %574 = add nsw i32 %.7646779, 1
  %575 = icmp sgt i32 %.7646779, 6
  br i1 %575, label %.lr.ph.i442, label %stbiw__zlib_flushf.exit449

.lr.ph.i442:                                      ; preds = %.lr.ph781, %stbiw__sbgrowf.exit.i447
  %.32700 = phi i32 [ %603, %stbiw__sbgrowf.exit.i447 ], [ %.7675778, %.lr.ph781 ]
  %.32 = phi i32 [ %604, %stbiw__sbgrowf.exit.i447 ], [ %574, %.lr.ph781 ]
  %.07.i443 = phi ptr [ %.1.i448, %stbiw__sbgrowf.exit.i447 ], [ %storemerge780, %.lr.ph781 ]
  %576 = icmp eq ptr %.07.i443, null
  br i1 %576, label %586, label %577

577:                                              ; preds = %.lr.ph.i442
  %578 = getelementptr inbounds i8, ptr %.07.i443, i64 -8
  %579 = getelementptr inbounds i8, ptr %.07.i443, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !3
  %581 = add nsw i32 %580, 1
  %582 = load i32, ptr %578, align 4, !tbaa !3
  %.not.i444 = icmp slt i32 %581, %582
  br i1 %.not.i444, label %stbiw__sbgrowf.exit.i447, label %583

583:                                              ; preds = %577
  %584 = shl nsw i32 %582, 1
  %585 = or disjoint i32 %584, 1
  br label %586

586:                                              ; preds = %583, %.lr.ph.i442
  %587 = phi i32 [ %585, %583 ], [ 2, %.lr.ph.i442 ]
  %588 = getelementptr inbounds i8, ptr %.07.i443, i64 -8
  %spec.select.i.i445 = select i1 %576, ptr null, ptr %588
  %589 = sext i32 %587 to i64
  %590 = add nsw i64 %589, 8
  %591 = tail call ptr @realloc(ptr noundef %spec.select.i.i445, i64 noundef %590) #28
  %.not18.i.i446 = icmp eq ptr %591, null
  br i1 %.not18.i.i446, label %stbiw__sbgrowf.exit.i447, label %592

592:                                              ; preds = %586
  br i1 %576, label %593, label %595

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 0, ptr %594, align 4, !tbaa !3
  br label %595

595:                                              ; preds = %593, %592
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store i32 %587, ptr %591, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit.i447

stbiw__sbgrowf.exit.i447:                         ; preds = %595, %586, %577
  %.1.i448 = phi ptr [ %.07.i443, %577 ], [ %.07.i443, %586 ], [ %596, %595 ]
  %597 = trunc i32 %.32700 to i8
  %598 = getelementptr inbounds i8, ptr %.1.i448, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !3
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %598, align 4, !tbaa !3
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds i8, ptr %.1.i448, i64 %601
  store i8 %597, ptr %602, align 1, !tbaa !11
  %603 = lshr i32 %.32700, 8
  %604 = add nsw i32 %.32, -8
  %605 = icmp samesign ugt i32 %.32, 15
  br i1 %605, label %.lr.ph.i442, label %stbiw__zlib_flushf.exit449, !llvm.loop !35

stbiw__zlib_flushf.exit449:                       ; preds = %stbiw__sbgrowf.exit.i447, %.lr.ph781
  %.33701 = phi i32 [ %.7675778, %.lr.ph781 ], [ %603, %stbiw__sbgrowf.exit.i447 ]
  %.33 = phi i32 [ %574, %.lr.ph781 ], [ %604, %stbiw__sbgrowf.exit.i447 ]
  %.0.lcssa.i441 = phi ptr [ %storemerge780, %.lr.ph781 ], [ %.1.i448, %stbiw__sbgrowf.exit.i447 ]
  %.not227 = icmp eq i32 %.33, 0
  br i1 %.not227, label %.preheader711, label %.lr.ph781, !llvm.loop !50

606:                                              ; preds = %.preheader711, %611
  %indvars.iv860 = phi i64 [ 0, %.preheader711 ], [ %indvars.iv.next861, %611 ]
  %607 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv860
  %608 = load ptr, ptr %607, align 8, !tbaa !38
  %.not237 = icmp eq ptr %608, null
  br i1 %.not237, label %611, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %608, i64 -8
  tail call void @free(ptr noundef nonnull %610) #26
  br label %611

611:                                              ; preds = %609, %606
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, 16384
  br i1 %exitcond863.not, label %612, label %606, !llvm.loop !51

612:                                              ; preds = %611
  tail call void @free(ptr noundef nonnull %5) #26
  %613 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 -4
  %614 = load i32, ptr %613, align 4, !tbaa !3
  %615 = add nsw i32 %1, 2
  %616 = add nsw i32 %1, 32766
  %617 = sdiv i32 %616, 32767
  %618 = mul nsw i32 %617, 5
  %619 = add nsw i32 %615, %618
  %620 = icmp sgt i32 %614, %619
  br i1 %620, label %621, label %.loopexit

621:                                              ; preds = %612
  store i32 2, ptr %613, align 4, !tbaa !3
  %622 = icmp sgt i32 %1, 0
  br i1 %622, label %.lr.ph787, label %._crit_edge800.thread

.lr.ph787:                                        ; preds = %621, %stbiw__sbgrowf.exit479
  %623 = phi i32 [ %729, %stbiw__sbgrowf.exit479 ], [ 2, %621 ]
  %.4197785 = phi i32 [ %730, %stbiw__sbgrowf.exit479 ], [ 0, %621 ]
  %.8784 = phi ptr [ %.13, %stbiw__sbgrowf.exit479 ], [ %storemerge.lcssa, %621 ]
  %624 = sub nsw i32 %1, %.4197785
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %624, i32 32767)
  %625 = getelementptr inbounds i8, ptr %.8784, i64 -8
  %626 = add nsw i32 %623, 1
  %627 = load i32, ptr %625, align 4, !tbaa !3
  %.not232 = icmp slt i32 %626, %627
  br i1 %.not232, label %636, label %628

628:                                              ; preds = %.lr.ph787
  %629 = shl nsw i32 %627, 1
  %630 = sext i32 %629 to i64
  %631 = add nsw i64 %630, 9
  %632 = tail call ptr @realloc(ptr noundef nonnull %625, i64 noundef %631) #28
  %.not18.i452 = icmp eq ptr %632, null
  br i1 %.not18.i452, label %636, label %633

633:                                              ; preds = %628
  %634 = or disjoint i32 %629, 1
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store i32 %634, ptr %632, align 4, !tbaa !3
  br label %636

636:                                              ; preds = %.lr.ph787, %628, %633
  %.9 = phi ptr [ %.8784, %.lr.ph787 ], [ %.8784, %628 ], [ %635, %633 ]
  %637 = icmp slt i32 %624, 32768
  %638 = zext i1 %637 to i8
  %639 = getelementptr inbounds i8, ptr %.9, i64 -4
  %640 = load i32, ptr %639, align 4, !tbaa !3
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %639, align 4, !tbaa !3
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds i8, ptr %.9, i64 %642
  store i8 %638, ptr %643, align 1, !tbaa !11
  %644 = getelementptr inbounds i8, ptr %.9, i64 -8
  %645 = load i32, ptr %639, align 4, !tbaa !3
  %646 = add nsw i32 %645, 1
  %647 = load i32, ptr %644, align 4, !tbaa !3
  %.not233 = icmp slt i32 %646, %647
  br i1 %.not233, label %656, label %648

648:                                              ; preds = %636
  %649 = shl nsw i32 %647, 1
  %650 = sext i32 %649 to i64
  %651 = add nsw i64 %650, 9
  %652 = tail call ptr @realloc(ptr noundef nonnull %644, i64 noundef %651) #28
  %.not18.i458 = icmp eq ptr %652, null
  br i1 %.not18.i458, label %656, label %653

653:                                              ; preds = %648
  %654 = or disjoint i32 %649, 1
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store i32 %654, ptr %652, align 4, !tbaa !3
  br label %656

656:                                              ; preds = %636, %648, %653
  %.10 = phi ptr [ %.9, %636 ], [ %.9, %648 ], [ %655, %653 ]
  %657 = trunc i32 %spec.store.select1 to i8
  %658 = getelementptr inbounds i8, ptr %.10, i64 -4
  %659 = load i32, ptr %658, align 4, !tbaa !3
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %658, align 4, !tbaa !3
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds i8, ptr %.10, i64 %661
  store i8 %657, ptr %662, align 1, !tbaa !11
  %663 = getelementptr inbounds i8, ptr %.10, i64 -8
  %664 = load i32, ptr %658, align 4, !tbaa !3
  %665 = add nsw i32 %664, 1
  %666 = load i32, ptr %663, align 4, !tbaa !3
  %.not234 = icmp slt i32 %665, %666
  br i1 %.not234, label %675, label %667

667:                                              ; preds = %656
  %668 = shl nsw i32 %666, 1
  %669 = sext i32 %668 to i64
  %670 = add nsw i64 %669, 9
  %671 = tail call ptr @realloc(ptr noundef nonnull %663, i64 noundef %670) #28
  %.not18.i464 = icmp eq ptr %671, null
  br i1 %.not18.i464, label %675, label %672

672:                                              ; preds = %667
  %673 = or disjoint i32 %668, 1
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i32 %673, ptr %671, align 4, !tbaa !3
  br label %675

675:                                              ; preds = %656, %667, %672
  %.11 = phi ptr [ %.10, %656 ], [ %.10, %667 ], [ %674, %672 ]
  %676 = lshr i32 %spec.store.select1, 8
  %677 = trunc i32 %676 to i8
  %678 = getelementptr inbounds i8, ptr %.11, i64 -4
  %679 = load i32, ptr %678, align 4, !tbaa !3
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 4, !tbaa !3
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds i8, ptr %.11, i64 %681
  store i8 %677, ptr %682, align 1, !tbaa !11
  %683 = getelementptr inbounds i8, ptr %.11, i64 -8
  %684 = load i32, ptr %678, align 4, !tbaa !3
  %685 = add nsw i32 %684, 1
  %686 = load i32, ptr %683, align 4, !tbaa !3
  %.not235 = icmp slt i32 %685, %686
  br i1 %.not235, label %695, label %687

687:                                              ; preds = %675
  %688 = shl nsw i32 %686, 1
  %689 = sext i32 %688 to i64
  %690 = add nsw i64 %689, 9
  %691 = tail call ptr @realloc(ptr noundef nonnull %683, i64 noundef %690) #28
  %.not18.i470 = icmp eq ptr %691, null
  br i1 %.not18.i470, label %695, label %692

692:                                              ; preds = %687
  %693 = or disjoint i32 %688, 1
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store i32 %693, ptr %691, align 4, !tbaa !3
  br label %695

695:                                              ; preds = %675, %687, %692
  %.12 = phi ptr [ %.11, %675 ], [ %.11, %687 ], [ %694, %692 ]
  %696 = xor i32 %spec.store.select1, -1
  %697 = trunc i32 %696 to i8
  %698 = getelementptr inbounds i8, ptr %.12, i64 -4
  %699 = load i32, ptr %698, align 4, !tbaa !3
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 4, !tbaa !3
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds i8, ptr %.12, i64 %701
  store i8 %697, ptr %702, align 1, !tbaa !11
  %703 = getelementptr inbounds i8, ptr %.12, i64 -8
  %704 = load i32, ptr %698, align 4, !tbaa !3
  %705 = add nsw i32 %704, 1
  %706 = load i32, ptr %703, align 4, !tbaa !3
  %.not236 = icmp slt i32 %705, %706
  br i1 %.not236, label %stbiw__sbgrowf.exit479, label %707

707:                                              ; preds = %695
  %708 = shl nsw i32 %706, 1
  %709 = sext i32 %708 to i64
  %710 = add nsw i64 %709, 9
  %711 = tail call ptr @realloc(ptr noundef nonnull %703, i64 noundef %710) #28
  %.not18.i476 = icmp eq ptr %711, null
  br i1 %.not18.i476, label %stbiw__sbgrowf.exit479, label %712

712:                                              ; preds = %707
  %713 = or disjoint i32 %708, 1
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store i32 %713, ptr %711, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit479

stbiw__sbgrowf.exit479:                           ; preds = %712, %707, %695
  %.13 = phi ptr [ %.12, %695 ], [ %.12, %707 ], [ %714, %712 ]
  %715 = lshr i32 %696, 8
  %716 = trunc i32 %715 to i8
  %717 = getelementptr inbounds i8, ptr %.13, i64 -4
  %718 = load i32, ptr %717, align 4, !tbaa !3
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %717, align 4, !tbaa !3
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds i8, ptr %.13, i64 %720
  store i8 %716, ptr %721, align 1, !tbaa !11
  %722 = load i32, ptr %717, align 4, !tbaa !3
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %.13, i64 %723
  %725 = sext i32 %.4197785 to i64
  %726 = getelementptr inbounds i8, ptr %0, i64 %725
  %727 = sext i32 %spec.store.select1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %724, ptr align 1 %726, i64 %727, i1 false)
  %728 = load i32, ptr %717, align 4, !tbaa !3
  %729 = add nsw i32 %728, %spec.store.select1
  store i32 %729, ptr %717, align 4, !tbaa !3
  %730 = add nsw i32 %spec.store.select1, %.4197785
  %731 = icmp slt i32 %730, %1
  br i1 %731, label %.lr.ph787, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %stbiw__sbgrowf.exit479, %612
  %732 = phi i32 [ %614, %612 ], [ %729, %stbiw__sbgrowf.exit479 ]
  %.7 = phi ptr [ %storemerge.lcssa, %612 ], [ %.13, %stbiw__sbgrowf.exit479 ]
  %733 = icmp sgt i32 %1, 0
  br i1 %733, label %.preheader.preheader, label %._crit_edge800.thread

.preheader.preheader:                             ; preds = %.loopexit
  %734 = urem i32 %1, 5552
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge793
  %.0799 = phi i32 [ 5552, %._crit_edge793 ], [ %734, %.preheader.preheader ]
  %.0177798 = phi i32 [ %.1.lcssa, %._crit_edge793 ], [ 0, %.preheader.preheader ]
  %.0178797 = phi i32 [ %.1179.lcssa, %._crit_edge793 ], [ 1, %.preheader.preheader ]
  %.5198796 = phi i32 [ %742, %._crit_edge793 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.0799, 0
  br i1 %.not, label %._crit_edge793, label %.lr.ph792.preheader

.lr.ph792.preheader:                              ; preds = %.preheader
  %735 = zext nneg i32 %.5198796 to i64
  %wide.trip.count867 = zext nneg i32 %.0799 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %735
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %.lr.ph792
  %indvars.iv864 = phi i64 [ 0, %.lr.ph792.preheader ], [ %indvars.iv.next865, %.lr.ph792 ]
  %.1791 = phi i32 [ %.0177798, %.lr.ph792.preheader ], [ %739, %.lr.ph792 ]
  %.1179790 = phi i32 [ %.0178797, %.lr.ph792.preheader ], [ %738, %.lr.ph792 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv864
  %736 = load i8, ptr %gep, align 1, !tbaa !11
  %737 = zext i8 %736 to i32
  %738 = add i32 %.1179790, %737
  %739 = add i32 %738, %.1791
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %._crit_edge793.loopexit, label %.lr.ph792, !llvm.loop !53

._crit_edge793.loopexit:                          ; preds = %.lr.ph792
  %740 = urem i32 %738, 65521
  %741 = urem i32 %739, 65521
  br label %._crit_edge793

._crit_edge793:                                   ; preds = %._crit_edge793.loopexit, %.preheader
  %.1179.lcssa = phi i32 [ %.0178797, %.preheader ], [ %740, %._crit_edge793.loopexit ]
  %.1.lcssa = phi i32 [ %.0177798, %.preheader ], [ %741, %._crit_edge793.loopexit ]
  %742 = add nuw nsw i32 %.0799, %.5198796
  %743 = icmp slt i32 %742, %1
  br i1 %743, label %.preheader, label %._crit_edge800, !llvm.loop !54

._crit_edge800:                                   ; preds = %._crit_edge793
  %744 = icmp eq ptr %.7, null
  br i1 %744, label %752, label %._crit_edge800.thread

._crit_edge800.thread:                            ; preds = %621, %.loopexit, %._crit_edge800
  %.0177.lcssa898 = phi i32 [ %.1.lcssa, %._crit_edge800 ], [ 0, %.loopexit ], [ 0, %621 ]
  %.0178.lcssa895 = phi i32 [ %.1179.lcssa, %._crit_edge800 ], [ 1, %.loopexit ], [ 1, %621 ]
  %745 = phi i32 [ %732, %._crit_edge800 ], [ %732, %.loopexit ], [ 2, %621 ]
  %.7888892 = phi ptr [ %.7, %._crit_edge800 ], [ %.7, %.loopexit ], [ %storemerge.lcssa, %621 ]
  %746 = getelementptr inbounds i8, ptr %.7888892, i64 -8
  %747 = add nsw i32 %745, 1
  %748 = load i32, ptr %746, align 4, !tbaa !3
  %.not228 = icmp slt i32 %747, %748
  br i1 %.not228, label %764, label %749

749:                                              ; preds = %._crit_edge800.thread
  %750 = shl nsw i32 %748, 1
  %751 = or disjoint i32 %750, 1
  br label %752

752:                                              ; preds = %._crit_edge800, %749
  %753 = phi i1 [ false, %749 ], [ true, %._crit_edge800 ]
  %.0177.lcssa899 = phi i32 [ %.0177.lcssa898, %749 ], [ %.1.lcssa, %._crit_edge800 ]
  %.0178.lcssa896 = phi i32 [ %.0178.lcssa895, %749 ], [ %.1179.lcssa, %._crit_edge800 ]
  %.7888893 = phi ptr [ %.7888892, %749 ], [ null, %._crit_edge800 ]
  %754 = phi i32 [ %751, %749 ], [ 2, %._crit_edge800 ]
  %755 = getelementptr inbounds i8, ptr %.7888893, i64 -8
  %spec.select.i481 = select i1 %753, ptr null, ptr %755
  %756 = sext i32 %754 to i64
  %757 = add nsw i64 %756, 8
  %758 = tail call ptr @realloc(ptr noundef %spec.select.i481, i64 noundef %757) #28
  %.not18.i482 = icmp eq ptr %758, null
  br i1 %.not18.i482, label %764, label %759

759:                                              ; preds = %752
  br i1 %753, label %760, label %762

760:                                              ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 4
  store i32 0, ptr %761, align 4, !tbaa !3
  br label %762

762:                                              ; preds = %760, %759
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store i32 %754, ptr %758, align 4, !tbaa !3
  br label %764

764:                                              ; preds = %._crit_edge800.thread, %752, %762
  %.0177.lcssa897 = phi i32 [ %.0177.lcssa898, %._crit_edge800.thread ], [ %.0177.lcssa899, %752 ], [ %.0177.lcssa899, %762 ]
  %.0178.lcssa894 = phi i32 [ %.0178.lcssa895, %._crit_edge800.thread ], [ %.0178.lcssa896, %752 ], [ %.0178.lcssa896, %762 ]
  %.14 = phi ptr [ %.7888892, %._crit_edge800.thread ], [ %.7888893, %752 ], [ %763, %762 ]
  %765 = lshr i32 %.0177.lcssa897, 8
  %766 = trunc nuw i32 %765 to i8
  %767 = getelementptr inbounds i8, ptr %.14, i64 -4
  %768 = load i32, ptr %767, align 4, !tbaa !3
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %767, align 4, !tbaa !3
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds i8, ptr %.14, i64 %770
  store i8 %766, ptr %771, align 1, !tbaa !11
  %772 = getelementptr inbounds i8, ptr %.14, i64 -8
  %773 = load i32, ptr %767, align 4, !tbaa !3
  %774 = add nsw i32 %773, 1
  %775 = load i32, ptr %772, align 4, !tbaa !3
  %.not229 = icmp slt i32 %774, %775
  br i1 %.not229, label %784, label %776

776:                                              ; preds = %764
  %777 = shl nsw i32 %775, 1
  %778 = sext i32 %777 to i64
  %779 = add nsw i64 %778, 9
  %780 = tail call ptr @realloc(ptr noundef nonnull %772, i64 noundef %779) #28
  %.not18.i488 = icmp eq ptr %780, null
  br i1 %.not18.i488, label %784, label %781

781:                                              ; preds = %776
  %782 = or disjoint i32 %777, 1
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store i32 %782, ptr %780, align 4, !tbaa !3
  br label %784

784:                                              ; preds = %764, %776, %781
  %.15 = phi ptr [ %.14, %764 ], [ %.14, %776 ], [ %783, %781 ]
  %785 = trunc i32 %.0177.lcssa897 to i8
  %786 = getelementptr inbounds i8, ptr %.15, i64 -4
  %787 = load i32, ptr %786, align 4, !tbaa !3
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %786, align 4, !tbaa !3
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds i8, ptr %.15, i64 %789
  store i8 %785, ptr %790, align 1, !tbaa !11
  %791 = getelementptr inbounds i8, ptr %.15, i64 -8
  %792 = load i32, ptr %786, align 4, !tbaa !3
  %793 = add nsw i32 %792, 1
  %794 = load i32, ptr %791, align 4, !tbaa !3
  %.not230 = icmp slt i32 %793, %794
  br i1 %.not230, label %803, label %795

795:                                              ; preds = %784
  %796 = shl nsw i32 %794, 1
  %797 = sext i32 %796 to i64
  %798 = add nsw i64 %797, 9
  %799 = tail call ptr @realloc(ptr noundef nonnull %791, i64 noundef %798) #28
  %.not18.i494 = icmp eq ptr %799, null
  br i1 %.not18.i494, label %803, label %800

800:                                              ; preds = %795
  %801 = or disjoint i32 %796, 1
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i32 %801, ptr %799, align 4, !tbaa !3
  br label %803

803:                                              ; preds = %784, %795, %800
  %.16 = phi ptr [ %.15, %784 ], [ %.15, %795 ], [ %802, %800 ]
  %804 = lshr i32 %.0178.lcssa894, 8
  %805 = trunc nuw i32 %804 to i8
  %806 = getelementptr inbounds i8, ptr %.16, i64 -4
  %807 = load i32, ptr %806, align 4, !tbaa !3
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %806, align 4, !tbaa !3
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds i8, ptr %.16, i64 %809
  store i8 %805, ptr %810, align 1, !tbaa !11
  %811 = getelementptr inbounds i8, ptr %.16, i64 -8
  %812 = load i32, ptr %806, align 4, !tbaa !3
  %813 = add nsw i32 %812, 1
  %814 = load i32, ptr %811, align 4, !tbaa !3
  %.not231 = icmp slt i32 %813, %814
  br i1 %.not231, label %stbiw__sbgrowf.exit503, label %815

815:                                              ; preds = %803
  %816 = shl nsw i32 %814, 1
  %817 = sext i32 %816 to i64
  %818 = add nsw i64 %817, 9
  %819 = tail call ptr @realloc(ptr noundef nonnull %811, i64 noundef %818) #28
  %.not18.i500 = icmp eq ptr %819, null
  br i1 %.not18.i500, label %stbiw__sbgrowf.exit503, label %820

820:                                              ; preds = %815
  %821 = or disjoint i32 %816, 1
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i32 %821, ptr %819, align 4, !tbaa !3
  br label %stbiw__sbgrowf.exit503

stbiw__sbgrowf.exit503:                           ; preds = %820, %815, %803
  %.17 = phi ptr [ %.16, %803 ], [ %.16, %815 ], [ %822, %820 ]
  %823 = trunc i32 %.0178.lcssa894 to i8
  %824 = getelementptr inbounds i8, ptr %.17, i64 -4
  %825 = load i32, ptr %824, align 4, !tbaa !3
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %824, align 4, !tbaa !3
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds i8, ptr %.17, i64 %827
  store i8 %823, ptr %828, align 1, !tbaa !11
  %829 = load i32, ptr %824, align 4, !tbaa !3
  store i32 %829, ptr %2, align 4, !tbaa !3
  %830 = getelementptr inbounds i8, ptr %.17, i64 -8
  %831 = sext i32 %829 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %830, ptr nonnull align 1 %.17, i64 %831, i1 false)
  br label %832

832:                                              ; preds = %4, %stbiw__sbgrowf.exit503
  %.0180 = phi ptr [ %830, %stbiw__sbgrowf.exit503 ], [ null, %4 ]
  ret ptr %.0180
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %11 = getelementptr inbounds nuw [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %10
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %17 = getelementptr inbounds nuw [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %16
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbiw__encode_png_line(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #21 {
  %.not = icmp eq i32 %4, 0
  %9 = select i1 %.not, ptr @__const.stbiw__encode_png_line.firstmap, ptr @__const.stbiw__encode_png_line.mapping
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
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

; Function Attrs: nounwind uwtable
define noundef ptr @stbi_write_png_to_mem(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @stbi_write_force_png_filter, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  %9 = icmp eq i32 %1, 0
  %10 = mul i32 %4, %2
  %spec.select = select i1 %9, i32 %10, i32 %1
  %11 = icmp sgt i32 %8, 4
  %spec.store.select = select i1 %11, i32 -1, i32 %8
  %12 = add nsw i32 %10, 1
  %13 = mul nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #27
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %191, label %16

16:                                               ; preds = %6
  %17 = sext i32 %10 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #27
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
  %wide.trip.count216 = zext nneg i32 %3 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.split.us
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %23 ], [ 0, %.lr.ph.split.us ]
  %24 = trunc nuw nsw i64 %indvars.iv213 to i32
  tail call void @stbiw__encode_png_line(ptr noundef %0, i32 noundef %spec.select, i32 noundef %2, i32 noundef %3, i32 noundef %24, i32 noundef %4, i32 noundef %spec.store.select, ptr noundef nonnull %18)
  %25 = mul nsw i64 %indvars.iv213, %22
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %18, i64 %17, i1 false)
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge, label %23, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = icmp sgt i32 %10, 0
  %wide.trip.count211 = zext nneg i32 %3 to i64
  br i1 %28, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph.split
  %29 = sext i32 %12 to i64
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph.split
  %30 = zext nneg i32 %12 to i64
  %wide.trip.count205 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %34
  %indvars.iv208 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next209, %34 ]
  %31 = trunc nuw nsw i64 %indvars.iv208 to i32
  br label %.lr.ph.us.us

32:                                               ; preds = %.split.us.us
  tail call void @stbiw__encode_png_line(ptr noundef %0, i32 noundef %spec.select, i32 noundef %2, i32 noundef %3, i32 noundef %31, i32 noundef %4, i32 noundef %spec.select112.us.us, ptr noundef nonnull %18)
  %33 = trunc i32 %spec.select112.us.us to i8
  br label %34

34:                                               ; preds = %.split.us.us, %32
  %.096.us191 = phi i8 [ %33, %32 ], [ 5, %.split.us.us ]
  %35 = mul nuw nsw i64 %indvars.iv208, %30
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  store i8 %.096.us191, ptr %36, align 1, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %18, i64 %17, i1 false)
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge, label %.preheader.us, !llvm.loop !63

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.preheader.us
  %.093186.us.us = phi i32 [ 2147483647, %.preheader.us ], [ %spec.select113.us.us, %._crit_edge.us.us ]
  %.094185.us.us = phi i32 [ 0, %.preheader.us ], [ %spec.select112.us.us, %._crit_edge.us.us ]
  %.197184.us.us = phi i32 [ 0, %.preheader.us ], [ %45, %._crit_edge.us.us ]
  tail call void @stbiw__encode_png_line(ptr noundef %0, i32 noundef %spec.select, i32 noundef %2, i32 noundef %3, i32 noundef %31, i32 noundef %4, i32 noundef %.197184.us.us, ptr noundef nonnull %18)
  br label %38

38:                                               ; preds = %38, %.lr.ph.us.us
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %38 ], [ 0, %.lr.ph.us.us ]
  %.092182.us.us = phi i32 [ %43, %38 ], [ 0, %.lr.ph.us.us ]
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv202
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = tail call i8 @llvm.abs.i8(i8 %40, i1 false)
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %.092182.us.us, %42
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge.us.us, label %38, !llvm.loop !64

._crit_edge.us.us:                                ; preds = %38
  %44 = icmp slt i32 %43, %.093186.us.us
  %spec.select112.us.us = select i1 %44, i32 %.197184.us.us, i32 %.094185.us.us
  %spec.select113.us.us = tail call i32 @llvm.smin.i32(i32 %43, i32 %.093186.us.us)
  %45 = add nuw nsw i32 %.197184.us.us, 1
  %exitcond207.not = icmp eq i32 %45, 5
  br i1 %exitcond207.not, label %.split.us.us, label %.lr.ph.us.us, !llvm.loop !65

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %.not111.us = icmp eq i32 %spec.select112.us.us, 5
  br i1 %.not111.us, label %34, label %32

46:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #26
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
  %exitcond201.not = icmp eq i64 %indvars.iv.next, %wide.trip.count211
  br i1 %exitcond201.not, label %._crit_edge, label %.preheader, !llvm.loop !63

._crit_edge:                                      ; preds = %50, %34, %23, %.preheader179
  tail call void @free(ptr noundef nonnull %18) #26
  %54 = load i32, ptr @stbi_write_png_compression_level, align 4, !tbaa !3
  %55 = call ptr @stbi_zlib_compress(ptr noundef nonnull %15, i32 noundef %13, ptr noundef nonnull %7, i32 noundef %54)
  tail call void @free(ptr noundef nonnull %15) #26
  %.not109 = icmp eq ptr %55, null
  br i1 %.not109, label %191, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = add nsw i32 %57, 57
  %59 = sext i32 %58 to i64
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #27
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
  %95 = getelementptr inbounds [5 x i32], ptr @__const.stbi_write_png_to_mem.ctype, i64 0, i64 %94
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
  %108 = getelementptr inbounds nuw [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %107
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
  tail call void @free(ptr noundef nonnull %55) #26
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
  %150 = getelementptr inbounds nuw [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %149
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
  %176 = getelementptr inbounds nuw [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %175
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
  %.099 = phi ptr [ %60, %stbiw__wpcrc.exit128 ], [ null, %46 ], [ null, %6 ], [ null, %._crit_edge ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  ret ptr %.099
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_png(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
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
  tail call void @free(ptr noundef nonnull %8) #26
  br label %17

17:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_png_to_func(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  %9 = call ptr @stbi_write_png_to_mem(ptr noundef %5, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !3
  tail call void %0(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %12) #26
  tail call void @free(ptr noundef nonnull %9) #26
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @stbiw__jpg_writeBits(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %22, ptr %6, align 1, !tbaa !11
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  %24 = load ptr, ptr %19, align 8, !tbaa !10
  call void %23(ptr noundef %24, ptr noundef nonnull %6, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %25 = and i32 %.020, 16711680
  %26 = icmp eq i32 %25, 16711680
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !11
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  call void %28(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbiw__jpg_calcBits(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
._crit_edge:
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %.not13 = icmp samesign ult i32 %2, 2
  %3 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = sub nuw nsw i16 32, %4
  %storemerge.lcssa12 = select i1 %.not13, i16 1, i16 %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %storemerge.lcssa12, ptr %6, align 2, !tbaa !44
  %.lobit = ashr i32 %0, 31
  %7 = add nsw i32 %.lobit, %0
  %8 = zext nneg i16 %storemerge.lcssa12 to i32
  %notmask = shl nsw i32 -1, %8
  %9 = xor i32 %notmask, -1
  %10 = and i32 %7, %9
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %1, align 2, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__jpg_processDU(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #26
  %34 = shl nsw i32 %4, 3
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph.preheader, label %.preheader194

.lr.ph.preheader:                                 ; preds = %9
  %36 = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader194:                                    ; preds = %.lr.ph, %9
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
  %invariant.gep = getelementptr float, ptr %3, i64 %43
  %invariant.gep284 = getelementptr float, ptr %3, i64 %44
  %invariant.gep286 = getelementptr float, ptr %3, i64 %45
  %invariant.gep288 = getelementptr float, ptr %3, i64 %46
  %invariant.gep290 = getelementptr float, ptr %3, i64 %47
  %invariant.gep292 = getelementptr float, ptr %3, i64 %48
  %invariant.gep294 = getelementptr float, ptr %3, i64 %49
  br label %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
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
  br i1 %99, label %.lr.ph, label %.preheader194, !llvm.loop !67

100:                                              ; preds = %.preheader194, %100
  %indvars.iv243 = phi i64 [ 0, %.preheader194 ], [ %indvars.iv.next244, %100 ]
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv243
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv243
  %gep285 = getelementptr float, ptr %invariant.gep284, i64 %indvars.iv243
  %gep287 = getelementptr float, ptr %invariant.gep286, i64 %indvars.iv243
  %gep289 = getelementptr float, ptr %invariant.gep288, i64 %indvars.iv243
  %gep291 = getelementptr float, ptr %invariant.gep290, i64 %indvars.iv243
  %gep293 = getelementptr float, ptr %invariant.gep292, i64 %indvars.iv243
  %gep295 = getelementptr float, ptr %invariant.gep294, i64 %indvars.iv243
  %102 = load float, ptr %101, align 4, !tbaa !23
  %103 = load float, ptr %gep, align 4, !tbaa !23
  %104 = load float, ptr %gep285, align 4, !tbaa !23
  %105 = load float, ptr %gep287, align 4, !tbaa !23
  %106 = load float, ptr %gep289, align 4, !tbaa !23
  %107 = load float, ptr %gep291, align 4, !tbaa !23
  %108 = load float, ptr %gep293, align 4, !tbaa !23
  %109 = load float, ptr %gep295, align 4, !tbaa !23
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
  store float %138, ptr %gep291, align 4, !tbaa !23
  %139 = fsub float %137, %133
  store float %139, ptr %gep287, align 4, !tbaa !23
  %140 = fadd float %136, %134
  store float %140, ptr %gep, align 4, !tbaa !23
  %141 = fsub float %136, %134
  store float %141, ptr %gep295, align 4, !tbaa !23
  store float %122, ptr %101, align 4, !tbaa !23
  store float %126, ptr %gep285, align 4, !tbaa !23
  store float %123, ptr %gep289, align 4, !tbaa !23
  store float %127, ptr %gep293, align 4, !tbaa !23
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next244, 8
  br i1 %exitcond.not, label %.preheader192, label %100, !llvm.loop !68

.preheader192:                                    ; preds = %100, %156
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %156 ], [ 0, %100 ]
  %.0127215 = phi i64 [ %indvars.iv.next249, %156 ], [ 0, %100 ]
  %142 = mul nsw i64 %indvars.iv254, %43
  %sext = shl i64 %.0127215, 32
  %143 = ashr exact i64 %sext, 32
  %invariant.gep296 = getelementptr float, ptr %3, i64 %142
  br label %144

144:                                              ; preds = %.preheader192, %144
  %indvars.iv248 = phi i64 [ %143, %.preheader192 ], [ %indvars.iv.next249, %144 ]
  %indvars.iv246 = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next247, %144 ]
  %gep297 = getelementptr float, ptr %invariant.gep296, i64 %indvars.iv246
  %145 = load float, ptr %gep297, align 4, !tbaa !23
  %146 = getelementptr inbounds float, ptr %5, i64 %indvars.iv248
  %147 = load float, ptr %146, align 4, !tbaa !23
  %148 = fmul float %145, %147
  %149 = fcmp olt float %148, 0.000000e+00
  %.v = select i1 %149, float -5.000000e-01, float 5.000000e-01
  %150 = fadd float %148, %.v
  %151 = fptosi float %150 to i32
  %152 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %indvars.iv248
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [64 x i32], ptr %26, i64 0, i64 %154
  store i32 %151, ptr %155, align 4, !tbaa !3
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next247, 8
  br i1 %exitcond253.not, label %156, label %144, !llvm.loop !69

156:                                              ; preds = %144
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next255, 8
  br i1 %exitcond257.not, label %157, label %.preheader192, !llvm.loop !70

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 %176, ptr %25, align 1, !tbaa !11
  %177 = load ptr, ptr %0, align 8, !tbaa !7
  %178 = load ptr, ptr %173, align 8, !tbaa !10
  call void %177(ptr noundef %178, ptr noundef nonnull %25, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %179 = and i32 %.020.i, 16711680
  %180 = icmp eq i32 %179, 16711680
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !11
  %182 = load ptr, ptr %0, align 8, !tbaa !7
  %183 = load ptr, ptr %173, align 8, !tbaa !10
  call void %182(ptr noundef %183, ptr noundef nonnull %24, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  br label %184

184:                                              ; preds = %181, %174
  %185 = shl i32 %.020.i, 8
  %186 = add nsw i32 %.01819.i, -8
  %187 = icmp sgt i32 %.01819.i, 15
  br i1 %187, label %174, label %stbiw__jpg_writeBits.exit, !llvm.loop !66

188:                                              ; preds = %157
  %189 = sub nsw i32 %158, %6
  %190 = tail call i32 @llvm.abs.i32(i32 %189, i1 true)
  %.not13.i = icmp samesign ult i32 %190, 2
  %191 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %190, i1 true)
  %192 = trunc nuw nsw i32 %191 to i16
  %193 = sub nuw nsw i16 32, %192
  %storemerge.lcssa12.i = select i1 %.not13.i, i16 1, i16 %193
  %.lobit.i = ashr i32 %189, 31
  %194 = add nsw i32 %.lobit.i, %189
  %195 = zext nneg i16 %storemerge.lcssa12.i to i32
  %notmask.i = shl nsw i32 -1, %195
  %196 = xor i32 %notmask.i, -1
  %197 = zext nneg i16 %storemerge.lcssa12.i to i64
  %198 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 %197
  %199 = load i32, ptr %1, align 4, !tbaa !3
  %200 = load i32, ptr %2, align 4, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !44
  %203 = zext i16 %202 to i32
  %204 = add nsw i32 %200, %203
  %205 = load i16, ptr %198, align 2, !tbaa !44
  %206 = zext i16 %205 to i32
  %207 = sub nsw i32 24, %204
  %208 = shl i32 %206, %207
  %209 = or i32 %208, %199
  %210 = icmp sgt i32 %204, 7
  br i1 %210, label %.lr.ph.i136, label %stbiw__jpg_writeBits.exit139

.lr.ph.i136:                                      ; preds = %188
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %212

212:                                              ; preds = %222, %.lr.ph.i136
  %.020.i137 = phi i32 [ %209, %.lr.ph.i136 ], [ %223, %222 ]
  %.01819.i138 = phi i32 [ %204, %.lr.ph.i136 ], [ %224, %222 ]
  %213 = lshr i32 %.020.i137, 16
  %214 = trunc i32 %213 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 %214, ptr %23, align 1, !tbaa !11
  %215 = load ptr, ptr %0, align 8, !tbaa !7
  %216 = load ptr, ptr %211, align 8, !tbaa !10
  call void %215(ptr noundef %216, ptr noundef nonnull %23, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %217 = and i32 %.020.i137, 16711680
  %218 = icmp eq i32 %217, 16711680
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !11
  %220 = load ptr, ptr %0, align 8, !tbaa !7
  %221 = load ptr, ptr %211, align 8, !tbaa !10
  call void %220(ptr noundef %221, ptr noundef nonnull %22, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %222

222:                                              ; preds = %219, %212
  %223 = shl i32 %.020.i137, 8
  %224 = add nsw i32 %.01819.i138, -8
  %225 = icmp sgt i32 %.01819.i138, 15
  br i1 %225, label %212, label %stbiw__jpg_writeBits.exit139, !llvm.loop !66

stbiw__jpg_writeBits.exit139:                     ; preds = %222, %188
  %.018.lcssa.i134 = phi i32 [ %204, %188 ], [ %224, %222 ]
  %.0.lcssa.i135 = phi i32 [ %209, %188 ], [ %223, %222 ]
  store i32 %.0.lcssa.i135, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa.i134, ptr %2, align 4, !tbaa !3
  %226 = load i32, ptr %1, align 4, !tbaa !3
  %227 = add nsw i32 %.018.lcssa.i134, %195
  %228 = and i32 %194, 65535
  %229 = and i32 %228, %196
  %230 = sub nsw i32 24, %227
  %231 = shl i32 %229, %230
  %232 = or i32 %226, %231
  %233 = icmp sgt i32 %227, 7
  br i1 %233, label %.lr.ph.i142, label %stbiw__jpg_writeBits.exit

.lr.ph.i142:                                      ; preds = %stbiw__jpg_writeBits.exit139
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %235

235:                                              ; preds = %245, %.lr.ph.i142
  %.020.i143 = phi i32 [ %232, %.lr.ph.i142 ], [ %246, %245 ]
  %.01819.i144 = phi i32 [ %227, %.lr.ph.i142 ], [ %247, %245 ]
  %236 = lshr i32 %.020.i143, 16
  %237 = trunc i32 %236 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 %237, ptr %21, align 1, !tbaa !11
  %238 = load ptr, ptr %0, align 8, !tbaa !7
  %239 = load ptr, ptr %234, align 8, !tbaa !10
  call void %238(ptr noundef %239, ptr noundef nonnull %21, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %240 = and i32 %.020.i143, 16711680
  %241 = icmp eq i32 %240, 16711680
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !11
  %243 = load ptr, ptr %0, align 8, !tbaa !7
  %244 = load ptr, ptr %234, align 8, !tbaa !10
  call void %243(ptr noundef %244, ptr noundef nonnull %20, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %245

245:                                              ; preds = %242, %235
  %246 = shl i32 %.020.i143, 8
  %247 = add nsw i32 %.01819.i144, -8
  %248 = icmp sgt i32 %.01819.i144, 15
  br i1 %248, label %235, label %stbiw__jpg_writeBits.exit, !llvm.loop !66

stbiw__jpg_writeBits.exit:                        ; preds = %245, %184, %stbiw__jpg_writeBits.exit139, %160
  %storemerge189 = phi i32 [ %171, %160 ], [ %232, %stbiw__jpg_writeBits.exit139 ], [ %185, %184 ], [ %246, %245 ]
  %249 = phi i32 [ %166, %160 ], [ %227, %stbiw__jpg_writeBits.exit139 ], [ %186, %184 ], [ %247, %245 ]
  store i32 %storemerge189, ptr %1, align 4, !tbaa !3
  store i32 %249, ptr %2, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %stbiw__jpg_writeBits.exit, %255
  %.0126217 = phi i32 [ 63, %stbiw__jpg_writeBits.exit ], [ %256, %255 ]
  %251 = zext nneg i32 %.0126217 to i64
  %252 = getelementptr inbounds nuw [64 x i32], ptr %26, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %.preheader190

255:                                              ; preds = %250
  %256 = add nsw i32 %.0126217, -1
  %257 = icmp ugt i32 %.0126217, 1
  br i1 %257, label %250, label %262, !llvm.loop !71

.preheader190:                                    ; preds = %250
  %.not221 = icmp slt i32 %.0126217, 1
  br i1 %.not221, label %._crit_edge223.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader190
  %258 = zext i16 %33 to i32
  %259 = zext i16 %31 to i32
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = zext nneg i32 %.0126217 to i64
  br label %.preheader

262:                                              ; preds = %255
  %263 = load i32, ptr %1, align 4, !tbaa !3
  %264 = zext i16 %29 to i32
  %265 = add nsw i32 %249, %264
  %266 = zext i16 %27 to i32
  %267 = sub nsw i32 24, %265
  %268 = shl i32 %266, %267
  %269 = or i32 %268, %263
  %270 = icmp sgt i32 %265, 7
  br i1 %270, label %.lr.ph.i148, label %.sink.split

.lr.ph.i148:                                      ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %272

272:                                              ; preds = %282, %.lr.ph.i148
  %.020.i149 = phi i32 [ %269, %.lr.ph.i148 ], [ %283, %282 ]
  %.01819.i150 = phi i32 [ %265, %.lr.ph.i148 ], [ %284, %282 ]
  %273 = lshr i32 %.020.i149, 16
  %274 = trunc i32 %273 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 %274, ptr %19, align 1, !tbaa !11
  %275 = load ptr, ptr %0, align 8, !tbaa !7
  %276 = load ptr, ptr %271, align 8, !tbaa !10
  call void %275(ptr noundef %276, ptr noundef nonnull %19, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %277 = and i32 %.020.i149, 16711680
  %278 = icmp eq i32 %277, 16711680
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !11
  %280 = load ptr, ptr %0, align 8, !tbaa !7
  %281 = load ptr, ptr %271, align 8, !tbaa !10
  call void %280(ptr noundef %281, ptr noundef nonnull %18, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %282

282:                                              ; preds = %279, %272
  %283 = shl i32 %.020.i149, 8
  %284 = add nsw i32 %.01819.i150, -8
  %285 = icmp sgt i32 %.01819.i150, 15
  br i1 %285, label %272, label %.sink.split, !llvm.loop !66

.preheader:                                       ; preds = %.preheader.lr.ph, %stbiw__jpg_writeBits.exit173
  %286 = phi i32 [ %249, %.preheader.lr.ph ], [ %.018.lcssa.i168, %stbiw__jpg_writeBits.exit173 ]
  %.0122222 = phi i32 [ 1, %.preheader.lr.ph ], [ %378, %stbiw__jpg_writeBits.exit173 ]
  %287 = sext i32 %.0122222 to i64
  br label %288

288:                                              ; preds = %288, %.preheader
  %indvars.iv261 = phi i32 [ %indvars.iv.next262, %288 ], [ 0, %.preheader ]
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %288 ], [ %287, %.preheader ]
  %289 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %indvars.iv258
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = icmp eq i32 %290, 0
  %292 = icmp sle i64 %indvars.iv258, %261
  %293 = and i1 %292, %291
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %indvars.iv.next262 = add nuw i32 %indvars.iv261, 1
  br i1 %293, label %288, label %294, !llvm.loop !72

294:                                              ; preds = %288
  %295 = trunc nsw i64 %indvars.iv258 to i32
  %296 = sub nsw i32 %295, %.0122222
  %297 = icmp sgt i32 %296, 15
  br i1 %297, label %.lr.ph220.preheader, label %321

.lr.ph220.preheader:                              ; preds = %294
  %298 = lshr i32 %indvars.iv261, 4
  %umax = call i32 @llvm.umax.i32(i32 %298, i32 1)
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %stbiw__jpg_writeBits.exit157
  %299 = phi i32 [ %.018.lcssa.i152, %stbiw__jpg_writeBits.exit157 ], [ %286, %.lr.ph220.preheader ]
  %.0219 = phi i32 [ %319, %stbiw__jpg_writeBits.exit157 ], [ 1, %.lr.ph220.preheader ]
  %300 = load i32, ptr %1, align 4, !tbaa !3
  %301 = add nsw i32 %299, %258
  %302 = sub nsw i32 24, %301
  %303 = shl i32 %259, %302
  %304 = or i32 %303, %300
  %305 = icmp sgt i32 %301, 7
  br i1 %305, label %.lr.ph.i154, label %stbiw__jpg_writeBits.exit157

.lr.ph.i154:                                      ; preds = %.lr.ph220, %315
  %.020.i155 = phi i32 [ %316, %315 ], [ %304, %.lr.ph220 ]
  %.01819.i156 = phi i32 [ %317, %315 ], [ %301, %.lr.ph220 ]
  %306 = lshr i32 %.020.i155, 16
  %307 = trunc i32 %306 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 %307, ptr %17, align 1, !tbaa !11
  %308 = load ptr, ptr %0, align 8, !tbaa !7
  %309 = load ptr, ptr %260, align 8, !tbaa !10
  call void %308(ptr noundef %309, ptr noundef nonnull %17, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %310 = and i32 %.020.i155, 16711680
  %311 = icmp eq i32 %310, 16711680
  br i1 %311, label %312, label %315

312:                                              ; preds = %.lr.ph.i154
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !11
  %313 = load ptr, ptr %0, align 8, !tbaa !7
  %314 = load ptr, ptr %260, align 8, !tbaa !10
  call void %313(ptr noundef %314, ptr noundef nonnull %16, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %315

315:                                              ; preds = %312, %.lr.ph.i154
  %316 = shl i32 %.020.i155, 8
  %317 = add nsw i32 %.01819.i156, -8
  %318 = icmp sgt i32 %.01819.i156, 15
  br i1 %318, label %.lr.ph.i154, label %stbiw__jpg_writeBits.exit157, !llvm.loop !66

stbiw__jpg_writeBits.exit157:                     ; preds = %315, %.lr.ph220
  %.018.lcssa.i152 = phi i32 [ %301, %.lr.ph220 ], [ %317, %315 ]
  %.0.lcssa.i153 = phi i32 [ %304, %.lr.ph220 ], [ %316, %315 ]
  store i32 %.0.lcssa.i153, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa.i152, ptr %2, align 4, !tbaa !3
  %319 = add nuw nsw i32 %.0219, 1
  %exitcond263.not = icmp eq i32 %.0219, %umax
  br i1 %exitcond263.not, label %._crit_edge, label %.lr.ph220, !llvm.loop !73

._crit_edge:                                      ; preds = %stbiw__jpg_writeBits.exit157
  %320 = and i32 %296, 15
  br label %321

321:                                              ; preds = %._crit_edge, %294
  %322 = phi i32 [ %.018.lcssa.i152, %._crit_edge ], [ %286, %294 ]
  %.0120 = phi i32 [ %320, %._crit_edge ], [ %296, %294 ]
  %323 = call i32 @llvm.abs.i32(i32 %290, i1 true)
  %324 = call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %323, i1 true)
  %325 = sub nuw nsw i32 32, %324
  %.lobit.i160 = ashr i32 %290, 31
  %326 = add nsw i32 %.lobit.i160, %290
  %.not13.i158.inv = icmp samesign ugt i32 %323, 1
  %327 = select i1 %.not13.i158.inv, i32 %325, i32 1
  %notmask.i161 = shl nsw i32 -1, %327
  %328 = xor i32 %notmask.i161, -1
  %329 = shl i32 %.0120, 4
  %330 = add nsw i32 %329, %327
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i16], ptr %8, i64 %331
  %333 = load i32, ptr %1, align 4, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %335 = load i16, ptr %334, align 2, !tbaa !44
  %336 = zext i16 %335 to i32
  %337 = add nsw i32 %322, %336
  %338 = load i16, ptr %332, align 2, !tbaa !44
  %339 = zext i16 %338 to i32
  %340 = sub nsw i32 24, %337
  %341 = shl i32 %339, %340
  %342 = or i32 %341, %333
  %343 = icmp sgt i32 %337, 7
  br i1 %343, label %.lr.ph.i164, label %stbiw__jpg_writeBits.exit167

.lr.ph.i164:                                      ; preds = %321, %353
  %.020.i165 = phi i32 [ %354, %353 ], [ %342, %321 ]
  %.01819.i166 = phi i32 [ %355, %353 ], [ %337, %321 ]
  %344 = lshr i32 %.020.i165, 16
  %345 = trunc i32 %344 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 %345, ptr %15, align 1, !tbaa !11
  %346 = load ptr, ptr %0, align 8, !tbaa !7
  %347 = load ptr, ptr %260, align 8, !tbaa !10
  call void %346(ptr noundef %347, ptr noundef nonnull %15, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %348 = and i32 %.020.i165, 16711680
  %349 = icmp eq i32 %348, 16711680
  br i1 %349, label %350, label %353

350:                                              ; preds = %.lr.ph.i164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !11
  %351 = load ptr, ptr %0, align 8, !tbaa !7
  %352 = load ptr, ptr %260, align 8, !tbaa !10
  call void %351(ptr noundef %352, ptr noundef nonnull %14, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %353

353:                                              ; preds = %350, %.lr.ph.i164
  %354 = shl i32 %.020.i165, 8
  %355 = add nsw i32 %.01819.i166, -8
  %356 = icmp sgt i32 %.01819.i166, 15
  br i1 %356, label %.lr.ph.i164, label %stbiw__jpg_writeBits.exit167, !llvm.loop !66

stbiw__jpg_writeBits.exit167:                     ; preds = %353, %321
  %.018.lcssa.i162 = phi i32 [ %337, %321 ], [ %355, %353 ]
  %.0.lcssa.i163 = phi i32 [ %342, %321 ], [ %354, %353 ]
  store i32 %.0.lcssa.i163, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa.i162, ptr %2, align 4, !tbaa !3
  %357 = load i32, ptr %1, align 4, !tbaa !3
  %358 = add nsw i32 %.018.lcssa.i162, %327
  %359 = and i32 %326, 65535
  %360 = and i32 %359, %328
  %361 = sub nsw i32 24, %358
  %362 = shl i32 %360, %361
  %363 = or i32 %357, %362
  %364 = icmp sgt i32 %358, 7
  br i1 %364, label %.lr.ph.i170, label %stbiw__jpg_writeBits.exit173

.lr.ph.i170:                                      ; preds = %stbiw__jpg_writeBits.exit167, %374
  %.020.i171 = phi i32 [ %375, %374 ], [ %363, %stbiw__jpg_writeBits.exit167 ]
  %.01819.i172 = phi i32 [ %376, %374 ], [ %358, %stbiw__jpg_writeBits.exit167 ]
  %365 = lshr i32 %.020.i171, 16
  %366 = trunc i32 %365 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 %366, ptr %13, align 1, !tbaa !11
  %367 = load ptr, ptr %0, align 8, !tbaa !7
  %368 = load ptr, ptr %260, align 8, !tbaa !10
  call void %367(ptr noundef %368, ptr noundef nonnull %13, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %369 = and i32 %.020.i171, 16711680
  %370 = icmp eq i32 %369, 16711680
  br i1 %370, label %371, label %374

371:                                              ; preds = %.lr.ph.i170
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !11
  %372 = load ptr, ptr %0, align 8, !tbaa !7
  %373 = load ptr, ptr %260, align 8, !tbaa !10
  call void %372(ptr noundef %373, ptr noundef nonnull %12, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %374

374:                                              ; preds = %371, %.lr.ph.i170
  %375 = shl i32 %.020.i171, 8
  %376 = add nsw i32 %.01819.i172, -8
  %377 = icmp sgt i32 %.01819.i172, 15
  br i1 %377, label %.lr.ph.i170, label %stbiw__jpg_writeBits.exit173, !llvm.loop !66

stbiw__jpg_writeBits.exit173:                     ; preds = %374, %stbiw__jpg_writeBits.exit167
  %.018.lcssa.i168 = phi i32 [ %358, %stbiw__jpg_writeBits.exit167 ], [ %376, %374 ]
  %.0.lcssa.i169 = phi i32 [ %363, %stbiw__jpg_writeBits.exit167 ], [ %375, %374 ]
  store i32 %.0.lcssa.i169, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa.i168, ptr %2, align 4, !tbaa !3
  %378 = add nsw i32 %295, 1
  %.not.not = icmp sgt i32 %.0126217, %295
  br i1 %.not.not, label %.preheader, label %._crit_edge223, !llvm.loop !74

._crit_edge223:                                   ; preds = %stbiw__jpg_writeBits.exit173
  %.not132 = icmp eq i32 %.0126217, 63
  br i1 %.not132, label %403, label %._crit_edge223.thread

._crit_edge223.thread:                            ; preds = %.preheader190, %._crit_edge223
  %379 = phi i32 [ %.018.lcssa.i168, %._crit_edge223 ], [ %249, %.preheader190 ]
  %380 = load i32, ptr %1, align 4, !tbaa !3
  %381 = zext i16 %29 to i32
  %382 = add nsw i32 %379, %381
  %383 = zext i16 %27 to i32
  %384 = sub nsw i32 24, %382
  %385 = shl i32 %383, %384
  %386 = or i32 %385, %380
  %387 = icmp sgt i32 %382, 7
  br i1 %387, label %.lr.ph.i176, label %.sink.split

.lr.ph.i176:                                      ; preds = %._crit_edge223.thread
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %389

389:                                              ; preds = %399, %.lr.ph.i176
  %.020.i177 = phi i32 [ %386, %.lr.ph.i176 ], [ %400, %399 ]
  %.01819.i178 = phi i32 [ %382, %.lr.ph.i176 ], [ %401, %399 ]
  %390 = lshr i32 %.020.i177, 16
  %391 = trunc i32 %390 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %391, ptr %11, align 1, !tbaa !11
  %392 = load ptr, ptr %0, align 8, !tbaa !7
  %393 = load ptr, ptr %388, align 8, !tbaa !10
  call void %392(ptr noundef %393, ptr noundef nonnull %11, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %394 = and i32 %.020.i177, 16711680
  %395 = icmp eq i32 %394, 16711680
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !11
  %397 = load ptr, ptr %0, align 8, !tbaa !7
  %398 = load ptr, ptr %388, align 8, !tbaa !10
  call void %397(ptr noundef %398, ptr noundef nonnull %10, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %399

399:                                              ; preds = %396, %389
  %400 = shl i32 %.020.i177, 8
  %401 = add nsw i32 %.01819.i178, -8
  %402 = icmp sgt i32 %.01819.i178, 15
  br i1 %402, label %389, label %.sink.split, !llvm.loop !66

.sink.split:                                      ; preds = %399, %282, %._crit_edge223.thread, %262
  %.0.lcssa.i175.sink = phi i32 [ %269, %262 ], [ %386, %._crit_edge223.thread ], [ %283, %282 ], [ %400, %399 ]
  %.018.lcssa.i174.sink = phi i32 [ %265, %262 ], [ %382, %._crit_edge223.thread ], [ %284, %282 ], [ %401, %399 ]
  store i32 %.0.lcssa.i175.sink, ptr %1, align 4, !tbaa !3
  store i32 %.018.lcssa.i174.sink, ptr %2, align 4, !tbaa !3
  br label %403

403:                                              ; preds = %.sink.split, %._crit_edge223
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #26
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_jpg_core(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %15) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %15, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_dc_luminance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @__const.stbi_write_jpg_core.std_dc_chrominance_values, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %17) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %17, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_ac_luminance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 162, ptr nonnull %18) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(162) %18, ptr noundef nonnull align 16 dereferenceable(162) @__const.stbi_write_jpg_core.std_ac_luminance_values, i64 162, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %19) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %19, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_dc_chrominance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %20, ptr noundef nonnull align 1 dereferenceable(12) @__const.stbi_write_jpg_core.std_dc_chrominance_values, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %21) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %21, ptr noundef nonnull align 16 dereferenceable(17) @__const.stbi_write_jpg_core.std_ac_chrominance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 162, ptr nonnull %22) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(162) %22, ptr noundef nonnull align 16 dereferenceable(162) @__const.stbi_write_jpg_core.std_ac_chrominance_values, i64 162, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #26
  %40 = icmp eq ptr %4, null
  %41 = icmp eq i32 %1, 0
  %or.cond.not263 = or i1 %41, %40
  %42 = icmp eq i32 %2, 0
  %or.cond3.not260 = or i1 %42, %or.cond.not263
  %43 = add i32 %3, -5
  %44 = icmp ult i32 %43, -4
  %or.cond7 = or i1 %44, %or.cond3.not260
  br i1 %or.cond7, label %383, label %45

45:                                               ; preds = %6
  %.not = icmp eq i32 %5, 0
  %46 = select i1 %.not, i32 90, i32 %5
  %47 = icmp slt i32 %46, 91
  %48 = tail call i32 @llvm.smin.i32(i32 %46, i32 100)
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
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
  %59 = getelementptr inbounds nuw [64 x i32], ptr @__const.stbi_write_jpg_core.YQT, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = mul nsw i32 %60, %57
  %62 = add nsw i32 %61, 50
  %63 = sdiv i32 %62, 100
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 255)
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 0, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !11
  %71 = getelementptr inbounds nuw [64 x i32], ptr @__const.stbi_write_jpg_core.UVQT, i64 0, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = mul nsw i32 %72, %57
  %74 = add nsw i32 %73, 50
  %75 = sdiv i32 %74, 100
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 255)
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  %78 = trunc nuw i32 %77 to i8
  %79 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 0, i64 %69
  store i8 %78, ptr %79, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader271, label %58, !llvm.loop !75

.preheader271:                                    ; preds = %58, %103
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %103 ], [ 0, %58 ]
  %.0230277 = phi i64 [ %indvars.iv.next342, %103 ], [ 0, %58 ]
  %80 = getelementptr inbounds nuw [8 x float], ptr @__const.stbi_write_jpg_core.aasf, i64 0, i64 %indvars.iv347
  %81 = load float, ptr %80, align 4, !tbaa !23
  %sext = shl i64 %.0230277, 32
  %82 = ashr exact i64 %sext, 32
  br label %83

83:                                               ; preds = %.preheader271, %83
  %indvars.iv341 = phi i64 [ %82, %.preheader271 ], [ %indvars.iv.next342, %83 ]
  %indvars.iv339 = phi i64 [ 0, %.preheader271 ], [ %indvars.iv.next340, %83 ]
  %84 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %indvars.iv341
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = uitofp i8 %88 to float
  %90 = fmul float %81, %89
  %91 = getelementptr inbounds nuw [8 x float], ptr @__const.stbi_write_jpg_core.aasf, i64 0, i64 %indvars.iv339
  %92 = load float, ptr %91, align 4, !tbaa !23
  %93 = fmul float %90, %92
  %94 = fdiv float 1.000000e+00, %93
  %95 = getelementptr inbounds [64 x float], ptr %23, i64 0, i64 %indvars.iv341
  store float %94, ptr %95, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 0, i64 %86
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = uitofp i8 %97 to float
  %99 = fmul float %81, %98
  %100 = fmul float %92, %99
  %101 = fdiv float 1.000000e+00, %100
  %102 = getelementptr inbounds [64 x float], ptr %24, i64 0, i64 %indvars.iv341
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
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %27) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %27, ptr noundef nonnull align 16 dereferenceable(25) @__const.stbi_write_jpg_core.head0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %28) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @__const.stbi_write_jpg_core.head2, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #26
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
  call void %135(ptr noundef %137, ptr noundef nonnull %27, i32 noundef 25) #26
  %138 = load ptr, ptr %0, align 8, !tbaa !7
  %139 = load ptr, ptr %136, align 8, !tbaa !10
  call void %138(ptr noundef %139, ptr noundef nonnull %25, i32 noundef 64) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 1, ptr %14, align 1, !tbaa !11
  %140 = load ptr, ptr %0, align 8, !tbaa !7
  %141 = load ptr, ptr %136, align 8, !tbaa !10
  call void %140(ptr noundef %141, ptr noundef nonnull %14, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %142 = load ptr, ptr %0, align 8, !tbaa !7
  %143 = load ptr, ptr %136, align 8, !tbaa !10
  call void %142(ptr noundef %143, ptr noundef nonnull %26, i32 noundef 64) #26
  %144 = load ptr, ptr %0, align 8, !tbaa !7
  %145 = load ptr, ptr %136, align 8, !tbaa !10
  call void %144(ptr noundef %145, ptr noundef nonnull %29, i32 noundef 24) #26
  %146 = load ptr, ptr %0, align 8, !tbaa !7
  %147 = load ptr, ptr %136, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void %146(ptr noundef %147, ptr noundef nonnull %148, i32 noundef 16) #26
  %149 = load ptr, ptr %0, align 8, !tbaa !7
  %150 = load ptr, ptr %136, align 8, !tbaa !10
  call void %149(ptr noundef %150, ptr noundef nonnull %16, i32 noundef 12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 16, ptr %13, align 1, !tbaa !11
  %151 = load ptr, ptr %0, align 8, !tbaa !7
  %152 = load ptr, ptr %136, align 8, !tbaa !10
  call void %151(ptr noundef %152, ptr noundef nonnull %13, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %153 = load ptr, ptr %0, align 8, !tbaa !7
  %154 = load ptr, ptr %136, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 1
  call void %153(ptr noundef %154, ptr noundef nonnull %155, i32 noundef 16) #26
  %156 = load ptr, ptr %0, align 8, !tbaa !7
  %157 = load ptr, ptr %136, align 8, !tbaa !10
  call void %156(ptr noundef %157, ptr noundef nonnull %18, i32 noundef 162) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !11
  %158 = load ptr, ptr %0, align 8, !tbaa !7
  %159 = load ptr, ptr %136, align 8, !tbaa !10
  call void %158(ptr noundef %159, ptr noundef nonnull %12, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %160 = load ptr, ptr %0, align 8, !tbaa !7
  %161 = load ptr, ptr %136, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void %160(ptr noundef %161, ptr noundef nonnull %162, i32 noundef 16) #26
  %163 = load ptr, ptr %0, align 8, !tbaa !7
  %164 = load ptr, ptr %136, align 8, !tbaa !10
  call void %163(ptr noundef %164, ptr noundef nonnull %20, i32 noundef 12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 17, ptr %11, align 1, !tbaa !11
  %165 = load ptr, ptr %0, align 8, !tbaa !7
  %166 = load ptr, ptr %136, align 8, !tbaa !10
  call void %165(ptr noundef %166, ptr noundef nonnull %11, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %167 = load ptr, ptr %0, align 8, !tbaa !7
  %168 = load ptr, ptr %136, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 1
  call void %167(ptr noundef %168, ptr noundef nonnull %169, i32 noundef 16) #26
  %170 = load ptr, ptr %0, align 8, !tbaa !7
  %171 = load ptr, ptr %136, align 8, !tbaa !10
  call void %170(ptr noundef %171, ptr noundef nonnull %22, i32 noundef 162) #26
  %172 = load ptr, ptr %0, align 8, !tbaa !7
  %173 = load ptr, ptr %136, align 8, !tbaa !10
  call void %172(ptr noundef %173, ptr noundef nonnull %28, i32 noundef 14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #26
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #26
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
  %.2236294.us = phi i32 [ %222, %._crit_edge.us ], [ 0, %.preheader268.lr.ph ]
  %.2239293.us = phi i32 [ %223, %._crit_edge.us ], [ 0, %.preheader268.lr.ph ]
  %.2243292.us = phi i32 [ %224, %._crit_edge.us ], [ 0, %.preheader268.lr.ph ]
  %.1248291.us = phi i32 [ %263, %._crit_edge.us ], [ 0, %.preheader268.lr.ph ]
  br label %183

183:                                              ; preds = %.preheader268.us, %.split284.us295
  %.3288.us = phi i32 [ %.2236294.us, %.preheader268.us ], [ %222, %.split284.us295 ]
  %.3240287.us = phi i32 [ %.2239293.us, %.preheader268.us ], [ %223, %.split284.us295 ]
  %.3244286.us = phi i32 [ %.2243292.us, %.preheader268.us ], [ %224, %.split284.us295 ]
  %.1246285.us = phi i32 [ 0, %.preheader268.us ], [ %225, %.split284.us295 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %39) #26
  %184 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %.fr = freeze i32 %184
  %.not264.us = icmp eq i32 %.fr, 0
  br i1 %.not264.us, label %.split.us.us, label %.split.us301

.split.us301:                                     ; preds = %183, %191
  %.2282.us296 = phi i32 [ %192, %191 ], [ %.1248291.us, %183 ]
  %.4281.us297 = phi i32 [ %190, %191 ], [ 0, %183 ]
  %185 = icmp slt i32 %.2282.us296, %2
  %186 = sub i32 %181, %.2282.us296
  %187 = select i1 %185, i32 %186, i32 0
  %188 = mul nsw i32 %187, %1
  %189 = sext i32 %.4281.us297 to i64
  %190 = add i32 %.4281.us297, 8
  br label %193

191:                                              ; preds = %193
  %192 = add nuw nsw i32 %.2282.us296, 1
  %exitcond357.not = icmp eq i32 %192, %indvars.iv355
  br i1 %exitcond357.not, label %.split284.us295, label %.split.us301, !llvm.loop !78

193:                                              ; preds = %193, %.split.us301
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %193 ], [ %189, %.split.us301 ]
  %.2228280.us299 = phi i32 [ %221, %193 ], [ %.1246285.us, %.split.us301 ]
  %194 = icmp slt i32 %.2228280.us299, %1
  %195 = select i1 %194, i32 %.2228280.us299, i32 %182
  %196 = add i32 %195, %188
  %197 = mul i32 %196, %3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %4, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !11
  %201 = uitofp i8 %200 to float
  %202 = getelementptr inbounds i8, ptr %177, i64 %198
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = uitofp i8 %203 to float
  %205 = getelementptr inbounds i8, ptr %178, i64 %198
  %206 = load i8, ptr %205, align 1, !tbaa !11
  %207 = uitofp i8 %206 to float
  %208 = fmul float %204, 0x3FE2C8B440000000
  %209 = call float @llvm.fmuladd.f32(float %201, float 0x3FD322D0E0000000, float %208)
  %210 = call float @llvm.fmuladd.f32(float %207, float 0x3FBD2F1AA0000000, float %209)
  %211 = fadd float %210, -1.280000e+02
  %212 = getelementptr inbounds [64 x float], ptr %37, i64 0, i64 %indvars.iv351
  store float %211, ptr %212, align 4, !tbaa !23
  %213 = fmul float %204, 0xBFD5335D20000000
  %214 = call float @llvm.fmuladd.f32(float %201, float 0xBFC59945C0000000, float %213)
  %215 = call float @llvm.fmuladd.f32(float %207, float 5.000000e-01, float %214)
  %216 = getelementptr inbounds [64 x float], ptr %38, i64 0, i64 %indvars.iv351
  store float %215, ptr %216, align 4, !tbaa !23
  %217 = fmul float %204, 0xBFDACBD120000000
  %218 = call float @llvm.fmuladd.f32(float %201, float 5.000000e-01, float %217)
  %219 = call float @llvm.fmuladd.f32(float %207, float 0xBFB4D0BB60000000, float %218)
  %220 = getelementptr inbounds [64 x float], ptr %39, i64 0, i64 %indvars.iv351
  store float %219, ptr %220, align 4, !tbaa !23
  %221 = add nuw nsw i32 %.2228280.us299, 1
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next352 to i32
  %exitcond354.not = icmp eq i32 %190, %lftr.wideiv
  br i1 %exitcond354.not, label %191, label %193, !llvm.loop !79

.split284.us295:                                  ; preds = %191, %232
  %222 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %23, i32 noundef %.3288.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %223 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %38, i32 noundef 8, ptr noundef nonnull %24, i32 noundef %.3240287.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %224 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %39, i32 noundef 8, ptr noundef nonnull %24, i32 noundef %.3244286.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37) #26
  %225 = add nuw nsw i32 %.1246285.us, 8
  %226 = icmp slt i32 %225, %1
  br i1 %226, label %183, label %._crit_edge.us, !llvm.loop !80

.split.us.us:                                     ; preds = %183, %232
  %.2282.us.us = phi i32 [ %233, %232 ], [ %.1248291.us, %183 ]
  %.4281.us.us = phi i32 [ %231, %232 ], [ 0, %183 ]
  %227 = icmp slt i32 %.2282.us.us, %2
  %228 = select i1 %227, i32 %.2282.us.us, i32 %181
  %229 = mul nsw i32 %228, %1
  %230 = sext i32 %.4281.us.us to i64
  %231 = add i32 %.4281.us.us, 8
  br label %234

232:                                              ; preds = %234
  %233 = add nuw nsw i32 %.2282.us.us, 1
  %exitcond363.not = icmp eq i32 %233, %indvars.iv355
  br i1 %exitcond363.not, label %.split284.us295, label %.split.us.us, !llvm.loop !78

234:                                              ; preds = %234, %.split.us.us
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %234 ], [ %230, %.split.us.us ]
  %.2228280.us.us = phi i32 [ %262, %234 ], [ %.1246285.us, %.split.us.us ]
  %235 = icmp slt i32 %.2228280.us.us, %1
  %236 = select i1 %235, i32 %.2228280.us.us, i32 %182
  %237 = add i32 %236, %229
  %238 = mul i32 %237, %3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %4, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = uitofp i8 %241 to float
  %243 = getelementptr inbounds i8, ptr %177, i64 %239
  %244 = load i8, ptr %243, align 1, !tbaa !11
  %245 = uitofp i8 %244 to float
  %246 = getelementptr inbounds i8, ptr %178, i64 %239
  %247 = load i8, ptr %246, align 1, !tbaa !11
  %248 = uitofp i8 %247 to float
  %249 = fmul float %245, 0x3FE2C8B440000000
  %250 = call float @llvm.fmuladd.f32(float %242, float 0x3FD322D0E0000000, float %249)
  %251 = call float @llvm.fmuladd.f32(float %248, float 0x3FBD2F1AA0000000, float %250)
  %252 = fadd float %251, -1.280000e+02
  %253 = getelementptr inbounds [64 x float], ptr %37, i64 0, i64 %indvars.iv358
  store float %252, ptr %253, align 4, !tbaa !23
  %254 = fmul float %245, 0xBFD5335D20000000
  %255 = call float @llvm.fmuladd.f32(float %242, float 0xBFC59945C0000000, float %254)
  %256 = call float @llvm.fmuladd.f32(float %248, float 5.000000e-01, float %255)
  %257 = getelementptr inbounds [64 x float], ptr %38, i64 0, i64 %indvars.iv358
  store float %256, ptr %257, align 4, !tbaa !23
  %258 = fmul float %245, 0xBFDACBD120000000
  %259 = call float @llvm.fmuladd.f32(float %242, float 5.000000e-01, float %258)
  %260 = call float @llvm.fmuladd.f32(float %248, float 0xBFB4D0BB60000000, float %259)
  %261 = getelementptr inbounds [64 x float], ptr %39, i64 0, i64 %indvars.iv358
  store float %260, ptr %261, align 4, !tbaa !23
  %262 = add nuw nsw i32 %.2228280.us.us, 1
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %lftr.wideiv361 = trunc i64 %indvars.iv.next359 to i32
  %exitcond362.not = icmp eq i32 %231, %lftr.wideiv361
  br i1 %exitcond362.not, label %232, label %234, !llvm.loop !79

._crit_edge.us:                                   ; preds = %.split284.us295
  %263 = add nuw nsw i32 %.1248291.us, 8
  %264 = icmp slt i32 %263, %2
  %indvars.iv.next356 = add i32 %indvars.iv355, 8
  br i1 %264, label %.preheader268.us, label %.loopexit, !llvm.loop !81

.preheader267:                                    ; preds = %104
  br i1 %179, label %.preheader266.lr.ph, label %.loopexit

.preheader266.lr.ph:                              ; preds = %.preheader267
  %265 = icmp sgt i32 %1, 0
  %266 = add nsw i32 %2, -1
  %267 = add nsw i32 %1, -1
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 544
  br i1 %265, label %.preheader266.us, label %.loopexit

.preheader266.us:                                 ; preds = %.preheader266.lr.ph, %._crit_edge.us320
  %indvars.iv369 = phi i32 [ %indvars.iv.next370, %._crit_edge.us320 ], [ 16, %.preheader266.lr.ph ]
  %.0234319.us = phi i32 [ %277, %._crit_edge.us320 ], [ 0, %.preheader266.lr.ph ]
  %.0237318.us = phi i32 [ %279, %._crit_edge.us320 ], [ 0, %.preheader266.lr.ph ]
  %.0241317.us = phi i32 [ %280, %._crit_edge.us320 ], [ 0, %.preheader266.lr.ph ]
  %.0247316.us = phi i32 [ %357, %._crit_edge.us320 ], [ 0, %.preheader266.lr.ph ]
  br label %271

271:                                              ; preds = %.preheader266.us, %278
  %.1235313.us = phi i32 [ %.0234319.us, %.preheader266.us ], [ %277, %278 ]
  %.1238312.us = phi i32 [ %.0237318.us, %.preheader266.us ], [ %279, %278 ]
  %.1242311.us = phi i32 [ %.0241317.us, %.preheader266.us ], [ %280, %278 ]
  %.0245310.us = phi i32 [ 0, %.preheader266.us ], [ %281, %278 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %34) #26
  %272 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %.not265.us = icmp eq i32 %272, 0
  br label %316

273:                                              ; preds = %324
  %274 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef 16, ptr noundef nonnull %23, i32 noundef %.1235313.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %275 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %268, i32 noundef 16, ptr noundef nonnull %23, i32 noundef %274, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %276 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %269, i32 noundef 16, ptr noundef nonnull %23, i32 noundef %275, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %277 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %270, i32 noundef 16, ptr noundef nonnull %23, i32 noundef %276, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %36) #26
  br label %.preheader.us

278:                                              ; preds = %283
  %279 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %24, i32 noundef %.1238312.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %280 = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %24, i32 noundef %.1242311.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %32) #26
  %281 = add nuw nsw i32 %.0245310.us, 16
  %282 = icmp slt i32 %281, %1
  br i1 %282, label %271, label %._crit_edge.us320, !llvm.loop !82

283:                                              ; preds = %284
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next381, 8
  br i1 %exitcond383.not, label %278, label %.preheader.us, !llvm.loop !83

284:                                              ; preds = %.preheader.us, %284
  %indvars.iv374 = phi i64 [ %356, %.preheader.us ], [ %indvars.iv.next375, %284 ]
  %indvars.iv372 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next373, %284 ]
  %285 = shl nuw nsw i64 %indvars.iv372, 1
  %286 = add nuw nsw i64 %285, %355
  %287 = getelementptr inbounds nuw [256 x float], ptr %33, i64 0, i64 %286
  %288 = load float, ptr %287, align 8, !tbaa !23
  %289 = or disjoint i64 %286, 1
  %290 = getelementptr inbounds nuw [256 x float], ptr %33, i64 0, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !23
  %292 = fadd float %288, %291
  %293 = or disjoint i64 %286, 16
  %294 = getelementptr inbounds nuw [256 x float], ptr %33, i64 0, i64 %293
  %295 = load float, ptr %294, align 8, !tbaa !23
  %296 = fadd float %292, %295
  %297 = or disjoint i64 %286, 17
  %298 = getelementptr inbounds nuw [256 x float], ptr %33, i64 0, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !23
  %300 = fadd float %296, %299
  %301 = fmul float %300, 2.500000e-01
  %302 = getelementptr inbounds [64 x float], ptr %35, i64 0, i64 %indvars.iv374
  store float %301, ptr %302, align 4, !tbaa !23
  %303 = getelementptr inbounds nuw [256 x float], ptr %34, i64 0, i64 %286
  %304 = load float, ptr %303, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw [256 x float], ptr %34, i64 0, i64 %289
  %306 = load float, ptr %305, align 4, !tbaa !23
  %307 = fadd float %304, %306
  %308 = getelementptr inbounds nuw [256 x float], ptr %34, i64 0, i64 %293
  %309 = load float, ptr %308, align 8, !tbaa !23
  %310 = fadd float %307, %309
  %311 = getelementptr inbounds nuw [256 x float], ptr %34, i64 0, i64 %297
  %312 = load float, ptr %311, align 4, !tbaa !23
  %313 = fadd float %310, %312
  %314 = fmul float %313, 2.500000e-01
  %315 = getelementptr inbounds [64 x float], ptr %36, i64 0, i64 %indvars.iv374
  store float %314, ptr %315, align 4, !tbaa !23
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next373, 8
  br i1 %exitcond379.not, label %283, label %284, !llvm.loop !84

316:                                              ; preds = %324, %271
  %.1305.us = phi i32 [ %.0247316.us, %271 ], [ %325, %324 ]
  %.0249304.us = phi i32 [ 0, %271 ], [ %323, %324 ]
  %317 = icmp slt i32 %.1305.us, %2
  %318 = select i1 %317, i32 %.1305.us, i32 %266
  %319 = sub nsw i32 %266, %318
  %320 = select i1 %.not265.us, i32 %318, i32 %319
  %321 = mul nsw i32 %320, %1
  %322 = sext i32 %.0249304.us to i64
  %323 = add i32 %.0249304.us, 16
  br label %326

324:                                              ; preds = %326
  %325 = add nuw nsw i32 %.1305.us, 1
  %exitcond371.not = icmp eq i32 %325, %indvars.iv369
  br i1 %exitcond371.not, label %273, label %316, !llvm.loop !85

326:                                              ; preds = %326, %316
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %326 ], [ %322, %316 ]
  %.1227303.us = phi i32 [ %354, %326 ], [ %.0245310.us, %316 ]
  %327 = icmp slt i32 %.1227303.us, %1
  %328 = select i1 %327, i32 %.1227303.us, i32 %267
  %329 = add i32 %328, %321
  %330 = mul i32 %329, %3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %4, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %334 = uitofp i8 %333 to float
  %335 = getelementptr inbounds i8, ptr %177, i64 %331
  %336 = load i8, ptr %335, align 1, !tbaa !11
  %337 = uitofp i8 %336 to float
  %338 = getelementptr inbounds i8, ptr %178, i64 %331
  %339 = load i8, ptr %338, align 1, !tbaa !11
  %340 = uitofp i8 %339 to float
  %341 = fmul float %337, 0x3FE2C8B440000000
  %342 = call float @llvm.fmuladd.f32(float %334, float 0x3FD322D0E0000000, float %341)
  %343 = call float @llvm.fmuladd.f32(float %340, float 0x3FBD2F1AA0000000, float %342)
  %344 = fadd float %343, -1.280000e+02
  %345 = getelementptr inbounds [256 x float], ptr %32, i64 0, i64 %indvars.iv364
  store float %344, ptr %345, align 4, !tbaa !23
  %346 = fmul float %337, 0xBFD5335D20000000
  %347 = call float @llvm.fmuladd.f32(float %334, float 0xBFC59945C0000000, float %346)
  %348 = call float @llvm.fmuladd.f32(float %340, float 5.000000e-01, float %347)
  %349 = getelementptr inbounds [256 x float], ptr %33, i64 0, i64 %indvars.iv364
  store float %348, ptr %349, align 4, !tbaa !23
  %350 = fmul float %337, 0xBFDACBD120000000
  %351 = call float @llvm.fmuladd.f32(float %334, float 5.000000e-01, float %350)
  %352 = call float @llvm.fmuladd.f32(float %340, float 0xBFB4D0BB60000000, float %351)
  %353 = getelementptr inbounds [256 x float], ptr %34, i64 0, i64 %indvars.iv364
  store float %352, ptr %353, align 4, !tbaa !23
  %354 = add nuw nsw i32 %.1227303.us, 1
  %indvars.iv.next365 = add nsw i64 %indvars.iv364, 1
  %lftr.wideiv367 = trunc i64 %indvars.iv.next365 to i32
  %exitcond368.not = icmp eq i32 %323, %lftr.wideiv367
  br i1 %exitcond368.not, label %324, label %326, !llvm.loop !86

.preheader.us:                                    ; preds = %283, %273
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %283 ], [ 0, %273 ]
  %.2251308.us = phi i64 [ %indvars.iv.next375, %283 ], [ 0, %273 ]
  %355 = shl nuw nsw i64 %indvars.iv380, 5
  %sext384 = shl i64 %.2251308.us, 32
  %356 = ashr exact i64 %sext384, 32
  br label %284

._crit_edge.us320:                                ; preds = %278
  %357 = add nuw nsw i32 %.0247316.us, 16
  %358 = icmp slt i32 %357, %2
  %indvars.iv.next370 = add i32 %indvars.iv369, 16
  br i1 %358, label %.preheader266.us, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us320, %.preheader266.lr.ph, %.preheader268.lr.ph, %.preheader269, %.preheader267
  %359 = load i32, ptr %31, align 4, !tbaa !3
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.i.preheader, label %stbiw__jpg_writeBits.exit

.lr.ph.i.preheader:                               ; preds = %.loopexit
  %361 = sub nsw i32 17, %359
  %362 = shl i32 127, %361
  %363 = load i32, ptr %30, align 4, !tbaa !3
  %364 = or i32 %362, %363
  %365 = add nuw nsw i32 %359, 7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %375
  %.020.i = phi i32 [ %376, %375 ], [ %364, %.lr.ph.i.preheader ]
  %.01819.i = phi i32 [ %377, %375 ], [ %365, %.lr.ph.i.preheader ]
  %366 = lshr i32 %.020.i, 16
  %367 = trunc i32 %366 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %367, ptr %10, align 1, !tbaa !11
  %368 = load ptr, ptr %0, align 8, !tbaa !7
  %369 = load ptr, ptr %136, align 8, !tbaa !10
  call void %368(ptr noundef %369, ptr noundef nonnull %10, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %370 = and i32 %.020.i, 16711680
  %371 = icmp eq i32 %370, 16711680
  br i1 %371, label %372, label %375

372:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !11
  %373 = load ptr, ptr %0, align 8, !tbaa !7
  %374 = load ptr, ptr %136, align 8, !tbaa !10
  call void %373(ptr noundef %374, ptr noundef nonnull %9, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %375

375:                                              ; preds = %372, %.lr.ph.i
  %376 = shl i32 %.020.i, 8
  %377 = add nsw i32 %.01819.i, -8
  %378 = icmp sgt i32 %.01819.i, 15
  br i1 %378, label %.lr.ph.i, label %stbiw__jpg_writeBits.exit, !llvm.loop !66

stbiw__jpg_writeBits.exit:                        ; preds = %375, %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 -1, ptr %8, align 1, !tbaa !11
  %379 = load ptr, ptr %0, align 8, !tbaa !7
  %380 = load ptr, ptr %136, align 8, !tbaa !10
  call void %379(ptr noundef %380, ptr noundef nonnull %8, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 -39, ptr %7, align 1, !tbaa !11
  %381 = load ptr, ptr %0, align 8, !tbaa !7
  %382 = load ptr, ptr %136, align 8, !tbaa !10
  call void %381(ptr noundef %382, ptr noundef nonnull %7, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %383

383:                                              ; preds = %6, %stbiw__jpg_writeBits.exit
  %.0 = phi i32 [ 1, %stbiw__jpg_writeBits.exit ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 162, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 162, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %15) #26
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_jpg_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !10
  %11 = call i32 @stbi_write_jpg_core(ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #26
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbi_write_jpg(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct.stbi__write_context, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #26
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }

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
