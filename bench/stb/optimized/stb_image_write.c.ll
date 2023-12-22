; ModuleID = 'bench/stb/original/stb_image_write.c.ll'
source_filename = "bench/stb/original/stb_image_write.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbi__write_context = type { ptr, ptr, [64 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
define void @stbi__start_write_callbacks(ptr nocapture noundef writeonly %s, ptr noundef %c, ptr noundef %context) local_unnamed_addr #1 {
entry:
  store ptr %c, ptr %s, align 8
  %context1 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  store ptr %context, ptr %context1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @stbi__stdio_write(ptr nocapture noundef %context, ptr nocapture noundef %data, i32 noundef %size) #2 {
entry:
  %conv = sext i32 %size to i64
  %call = tail call i64 @fwrite(ptr noundef %data, i64 noundef 1, i64 noundef %conv, ptr noundef %context)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias ptr @stbiw__fopen(ptr nocapture noundef readonly %filename, ptr nocapture noundef readonly %mode) local_unnamed_addr #2 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef %mode)
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @stbi__start_write_file(ptr nocapture noundef writeonly %s, ptr nocapture noundef readonly %filename) local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %s, align 8
  %context1.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  store ptr %call.i, ptr %context1.i, align 8
  %cmp = icmp ne ptr %call.i, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree nounwind uwtable
define void @stbi__end_write_file(ptr nocapture noundef readonly %s) local_unnamed_addr #2 {
entry:
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %call = tail call i32 @fclose(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @stbiw__writefv(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %fmt, ptr nocapture noundef %v) local_unnamed_addr #4 {
entry:
  %x = alloca i8, align 1
  %b = alloca [2 x i8], align 1
  %b36 = alloca [4 x i8], align 1
  %0 = load i8, ptr %fmt, align 1
  %tobool.not13 = icmp eq i8 %0, 0
  br i1 %tobool.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %overflow_arg_area_p31 = getelementptr inbounds %struct.__va_list_tag, ptr %v, i64 0, i32 2
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %v, i64 0, i32 3
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %b36, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [4 x i8], ptr %b36, i64 0, i64 2
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %b36, i64 0, i64 3
  %context53 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %arrayidx20 = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %21, %sw.epilog ]
  %fmt.addr.014 = phi ptr [ %fmt, %while.body.lr.ph ], [ %incdec.ptr, %sw.epilog ]
  %incdec.ptr = getelementptr inbounds i8, ptr %fmt.addr.014, i64 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %while.end [
    i32 32, label %sw.epilog
    i32 49, label %sw.bb1
    i32 50, label %sw.bb3
    i32 52, label %sw.bb23
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
  call void %7(ptr noundef %8, ptr noundef nonnull %x, i32 noundef 1) #27
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
  call void %13(ptr noundef %14, ptr noundef nonnull %b, i32 noundef 2) #27
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
  %conv50 = trunc i32 %shr48 to i8
  store i8 %conv50, ptr %arrayidx51, align 1
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %context53, align 8
  call void %19(ptr noundef %20, ptr noundef nonnull %b36, i32 noundef 4) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %vaarg.end34, %vaarg.end14, %vaarg.end
  %21 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %sw.epilog, %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__writef(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #4 {
entry:
  %v = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %v)
  call void @stbiw__writefv(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull %v)
  call void @llvm.va_end(ptr nonnull %v)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define void @stbiw__write_flush(ptr noundef %s) local_unnamed_addr #4 {
entry:
  %buf_used = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %buf_used, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %2 = load ptr, ptr %context, align 8
  %buffer = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  tail call void %1(ptr noundef %2, ptr noundef nonnull %buffer, i32 noundef %0) #27
  store i32 0, ptr %buf_used, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__putc(ptr nocapture noundef readonly %s, i8 noundef zeroext %c) local_unnamed_addr #4 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull %c.addr, i32 noundef 1) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write1(ptr noundef %s, i8 noundef zeroext %a) local_unnamed_addr #4 {
entry:
  %buf_used = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %buf_used, align 8
  %conv = sext i32 %0 to i64
  %1 = add nsw i64 %conv, 1
  %cmp = icmp ult i64 %1, 65
  br i1 %cmp, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %context.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %context.i, align 8
  %buffer.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef nonnull %buffer.i, i32 noundef %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then.i, %entry
  %4 = phi i32 [ 0, %if.then.i ], [ %0, %entry ]
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %buf_used, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom
  store i8 %a, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write3(ptr noundef %s, i8 noundef zeroext %a, i8 noundef zeroext %b, i8 noundef zeroext %c) local_unnamed_addr #4 {
entry:
  %buf_used = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %buf_used, align 8
  %conv = sext i32 %0 to i64
  %1 = add nsw i64 %conv, 3
  %cmp = icmp ult i64 %1, 65
  br i1 %cmp, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %context.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %context.i, align 8
  %buffer.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  tail call void %2(ptr noundef %3, ptr noundef nonnull %buffer.i, i32 noundef %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then.i, %entry
  %4 = phi i32 [ 0, %if.then.i ], [ %0, %entry ]
  %add3 = add nsw i32 %4, 3
  store i32 %add3, ptr %buf_used, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom
  store i8 %a, ptr %arrayidx, align 1
  %add7 = add nsw i32 %4, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom8
  store i8 %b, ptr %arrayidx9, align 1
  %add11 = add nsw i32 %4, 2
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom12
  store i8 %c, ptr %arrayidx13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixel(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %comp, i32 noundef %write_alpha, i32 noundef %expand_mono, ptr nocapture noundef readonly %d) local_unnamed_addr #4 {
entry:
  %px = alloca [3 x i8], align 1
  %cmp = icmp slt i32 %write_alpha, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = sext i32 %comp to i64
  %1 = getelementptr i8, ptr %d, i64 %0
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %buf_used.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %3 = load i32, ptr %buf_used.i, align 8
  %conv.i = sext i32 %3 to i64
  %4 = add nsw i64 %conv.i, 1
  %cmp.i = icmp ult i64 %4, 65
  br i1 %cmp.i, label %stbiw__write1.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %context.i.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %6 = load ptr, ptr %context.i.i, align 8
  %buffer.i.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  tail call void %5(ptr noundef %6, ptr noundef nonnull %buffer.i.i, i32 noundef %3) #27
  br label %stbiw__write1.exit

stbiw__write1.exit:                               ; preds = %if.then, %if.then.i.i
  %7 = phi i32 [ 0, %if.then.i.i ], [ %3, %if.then ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %buf_used.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i
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
  %buf_used.i36 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %9 = load i32, ptr %buf_used.i36, align 8
  %conv.i37 = sext i32 %9 to i64
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %sw.bb
  %10 = add nsw i64 %conv.i37, 3
  %cmp.i30 = icmp ult i64 %10, 65
  br i1 %cmp.i30, label %stbiw__write3.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.then1
  %11 = load ptr, ptr %s, align 8
  %context.i.i32 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %12 = load ptr, ptr %context.i.i32, align 8
  %buffer.i.i33 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  tail call void %11(ptr noundef %12, ptr noundef nonnull %buffer.i.i33, i32 noundef %9) #27
  br label %stbiw__write3.exit

stbiw__write3.exit:                               ; preds = %if.then1, %if.then.i.i31
  %13 = phi i32 [ 0, %if.then.i.i31 ], [ %9, %if.then1 ]
  %add3.i = add nsw i32 %13, 3
  store i32 %add3.i, ptr %buf_used.i36, align 8
  %idxprom.i34 = sext i32 %13 to i64
  %arrayidx.i35 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i34
  store i8 %8, ptr %arrayidx.i35, align 1
  %add7.i = add nsw i32 %13, 1
  %idxprom8.i = sext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom8.i
  store i8 %8, ptr %arrayidx9.i, align 1
  %add11.i = add nsw i32 %13, 2
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %sw.bb
  %14 = add nsw i64 %conv.i37, 1
  %cmp.i38 = icmp ult i64 %14, 65
  br i1 %cmp.i38, label %stbiw__write1.exit45, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.else
  %15 = load ptr, ptr %s, align 8
  %context.i.i40 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %16 = load ptr, ptr %context.i.i40, align 8
  %buffer.i.i41 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  tail call void %15(ptr noundef %16, ptr noundef nonnull %buffer.i.i41, i32 noundef %9) #27
  br label %stbiw__write1.exit45

stbiw__write1.exit45:                             ; preds = %if.else, %if.then.i.i39
  %17 = phi i32 [ 0, %if.then.i.i39 ], [ %9, %if.else ]
  %inc.i42 = add nsw i32 %17, 1
  store i32 %inc.i42, ptr %buf_used.i36, align 8
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %if.end
  %tobool8.not = icmp eq i32 %write_alpha, 0
  br i1 %tobool8.not, label %for.cond.preheader, label %sw.bb33

for.cond.preheader:                               ; preds = %sw.bb7
  %arrayidx20 = getelementptr inbounds i8, ptr %d, i64 3
  %18 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %18 to i32
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr @__const.stbiw__write_pixel.bg, i64 0, i64 %indvars.iv
  %19 = load i8, ptr %arrayidx12, align 1
  %conv = zext i8 %19 to i32
  %arrayidx14 = getelementptr inbounds i8, ptr %d, i64 %indvars.iv
  %20 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %20 to i32
  %sub19 = sub nsw i32 %conv15, %conv
  %mul = mul nsw i32 %sub19, %conv21
  %div = sdiv i32 %mul, 255
  %21 = trunc i32 %div to i8
  %conv22 = add i8 %19, %21
  %arrayidx24 = getelementptr inbounds [3 x i8], ptr %px, i64 0, i64 %indvars.iv
  store i8 %conv22, ptr %arrayidx24, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %sub25 = sub nsw i32 1, %rgb_dir
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], ptr %px, i64 0, i64 %idxprom26
  %22 = load i8, ptr %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds [3 x i8], ptr %px, i64 0, i64 1
  %23 = load i8, ptr %arrayidx28, align 1
  %add29 = add nsw i32 %rgb_dir, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds [3 x i8], ptr %px, i64 0, i64 %idxprom30
  %24 = load i8, ptr %arrayidx31, align 1
  %buf_used.i46 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %25 = load i32, ptr %buf_used.i46, align 8
  %conv.i47 = sext i32 %25 to i64
  %26 = add nsw i64 %conv.i47, 3
  %cmp.i48 = icmp ult i64 %26, 65
  br i1 %cmp.i48, label %stbiw__write3.exit61, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %for.end
  %27 = load ptr, ptr %s, align 8
  %context.i.i50 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %28 = load ptr, ptr %context.i.i50, align 8
  %buffer.i.i51 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  tail call void %27(ptr noundef %28, ptr noundef nonnull %buffer.i.i51, i32 noundef %25) #27
  br label %stbiw__write3.exit61

stbiw__write3.exit61:                             ; preds = %for.end, %if.then.i.i49
  %29 = phi i32 [ 0, %if.then.i.i49 ], [ %25, %for.end ]
  %add3.i52 = add nsw i32 %29, 3
  store i32 %add3.i52, ptr %buf_used.i46, align 8
  %idxprom.i53 = sext i32 %29 to i64
  %arrayidx.i54 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i53
  store i8 %22, ptr %arrayidx.i54, align 1
  %add7.i55 = add nsw i32 %29, 1
  %idxprom8.i56 = sext i32 %add7.i55 to i64
  %arrayidx9.i57 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom8.i56
  store i8 %23, ptr %arrayidx9.i57, align 1
  %add11.i58 = add nsw i32 %29, 2
  br label %sw.epilog.sink.split

sw.bb33:                                          ; preds = %sw.bb7, %if.end
  %sub34 = sub nsw i32 1, %rgb_dir
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %d, i64 %idxprom35
  %30 = load i8, ptr %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds i8, ptr %d, i64 1
  %31 = load i8, ptr %arrayidx37, align 1
  %32 = sext i32 %rgb_dir to i64
  %33 = getelementptr i8, ptr %d, i64 %32
  %arrayidx40 = getelementptr i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx40, align 1
  %buf_used.i62 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %35 = load i32, ptr %buf_used.i62, align 8
  %conv.i63 = sext i32 %35 to i64
  %36 = add nsw i64 %conv.i63, 3
  %cmp.i64 = icmp ult i64 %36, 65
  br i1 %cmp.i64, label %stbiw__write3.exit77, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %sw.bb33
  %37 = load ptr, ptr %s, align 8
  %context.i.i66 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %38 = load ptr, ptr %context.i.i66, align 8
  %buffer.i.i67 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  tail call void %37(ptr noundef %38, ptr noundef nonnull %buffer.i.i67, i32 noundef %35) #27
  br label %stbiw__write3.exit77

stbiw__write3.exit77:                             ; preds = %sw.bb33, %if.then.i.i65
  %39 = phi i32 [ 0, %if.then.i.i65 ], [ %35, %sw.bb33 ]
  %add3.i68 = add nsw i32 %39, 3
  store i32 %add3.i68, ptr %buf_used.i62, align 8
  %idxprom.i69 = sext i32 %39 to i64
  %arrayidx.i70 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i69
  store i8 %30, ptr %arrayidx.i70, align 1
  %add7.i71 = add nsw i32 %39, 1
  %idxprom8.i72 = sext i32 %add7.i71 to i64
  %arrayidx9.i73 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom8.i72
  store i8 %31, ptr %arrayidx9.i73, align 1
  %add11.i74 = add nsw i32 %39, 2
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %stbiw__write3.exit61, %stbiw__write3.exit77, %stbiw__write1.exit45, %stbiw__write3.exit
  %add11.i.sink = phi i32 [ %add11.i, %stbiw__write3.exit ], [ %17, %stbiw__write1.exit45 ], [ %add11.i74, %stbiw__write3.exit77 ], [ %add11.i58, %stbiw__write3.exit61 ]
  %.sink = phi i8 [ %8, %stbiw__write3.exit ], [ %8, %stbiw__write1.exit45 ], [ %34, %stbiw__write3.exit77 ], [ %24, %stbiw__write3.exit61 ]
  %idxprom12.i = sext i32 %add11.i.sink to i64
  %arrayidx13.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom12.i
  store i8 %.sink, ptr %arrayidx13.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end
  %cmp41 = icmp sgt i32 %write_alpha, 0
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %sw.epilog
  %40 = sext i32 %comp to i64
  %41 = getelementptr i8, ptr %d, i64 %40
  %arrayidx46 = getelementptr i8, ptr %41, i64 -1
  %42 = load i8, ptr %arrayidx46, align 1
  %buf_used.i78 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %43 = load i32, ptr %buf_used.i78, align 8
  %conv.i79 = sext i32 %43 to i64
  %44 = add nsw i64 %conv.i79, 1
  %cmp.i80 = icmp ult i64 %44, 65
  br i1 %cmp.i80, label %stbiw__write1.exit87, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %if.then43
  %45 = load ptr, ptr %s, align 8
  %context.i.i82 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %46 = load ptr, ptr %context.i.i82, align 8
  %buffer.i.i83 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  tail call void %45(ptr noundef %46, ptr noundef nonnull %buffer.i.i83, i32 noundef %43) #27
  br label %stbiw__write1.exit87

stbiw__write1.exit87:                             ; preds = %if.then43, %if.then.i.i81
  %47 = phi i32 [ 0, %if.then.i.i81 ], [ %43, %if.then43 ]
  %inc.i84 = add nsw i32 %47, 1
  store i32 %inc.i84, ptr %buf_used.i78, align 8
  %idxprom.i85 = sext i32 %47 to i64
  %arrayidx.i86 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i85
  store i8 %42, ptr %arrayidx.i86, align 1
  br label %if.end47

if.end47:                                         ; preds = %stbiw__write1.exit87, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixels(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %vdir, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr nocapture noundef readonly %data, i32 noundef %write_alpha, i32 noundef %scanline_pad, i32 noundef %expand_mono) local_unnamed_addr #4 {
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
  %buf_used.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %context.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %buffer.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
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
  call void %6(ptr noundef %7, ptr noundef nonnull %buffer.i, i32 noundef %13) #27
  store i32 0, ptr %buf_used.i, align 8
  br label %stbiw__write_flush.exit.us

stbiw__write_flush.exit.us:                       ; preds = %if.then.i.us, %for.cond7.for.end_crit_edge.us
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %context.i, align 8
  call void %8(ptr noundef %9, ptr noundef nonnull %zero, i32 noundef %scanline_pad) #27
  %indvars.iv.next22 = add i64 %indvars.iv21, %3
  %10 = trunc i64 %indvars.iv.next22 to i32
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
  call void %15(ptr noundef %16, ptr noundef nonnull %buffer.i, i32 noundef %14) #27
  store i32 0, ptr %buf_used.i, align 8
  br label %stbiw__write_flush.exit

stbiw__write_flush.exit:                          ; preds = %for.cond7.preheader, %if.then.i
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %context.i, align 8
  call void %17(ptr noundef %18, ptr noundef nonnull %zero, i32 noundef %scanline_pad) #27
  %add13 = add nsw i32 %j.116, %spec.select
  %cmp6.not = icmp eq i32 %add13, %j_end.0
  br i1 %cmp6.not, label %for.end14, label %for.cond7.preheader, !llvm.loop !7

for.end14:                                        ; preds = %stbiw__write_flush.exit, %stbiw__write_flush.exit.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__outfile(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %vdir, i32 noundef %x, i32 noundef %y, i32 noundef %comp, i32 noundef %expand_mono, ptr nocapture noundef readonly %data, i32 noundef %alpha, i32 noundef %pad, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #4 {
entry:
  %v = alloca [1 x %struct.__va_list_tag], align 16
  %0 = or i32 %y, %x
  %or.cond.not = icmp sgt i32 %0, -1
  br i1 %or.cond.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %v)
  call void @stbiw__writefv(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull %v)
  call void @llvm.va_end(ptr nonnull %v)
  call void @stbiw__write_pixels(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %vdir, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %alpha, i32 noundef %pad, i32 noundef %expand_mono)
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_bmp_core(ptr noundef %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr nocapture noundef readonly %data) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq i32 %comp, 4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %x, 3
  %mul1 = mul nsw i32 %x, 3
  %add = add nsw i32 %mul1, %and
  %mul2 = mul nsw i32 %add, %y
  %add3 = add nsw i32 %mul2, 54
  %call = tail call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %s, i32 noundef -1, i32 noundef -1, i32 noundef %x, i32 noundef %y, i32 noundef %comp, i32 noundef 1, ptr noundef %data, i32 noundef 0, i32 noundef %and, ptr noundef nonnull @.str.1, i32 noundef 66, i32 noundef 77, i32 noundef %add3, i32 noundef 0, i32 noundef 0, i32 noundef 54, i32 noundef 40, i32 noundef %x, i32 noundef %y, i32 noundef 1, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0), !range !9
  br label %return

if.else:                                          ; preds = %entry
  %mul4 = shl i32 %x, 2
  %mul5 = mul i32 %mul4, %y
  %add6 = add nsw i32 %mul5, 122
  %call7 = tail call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %s, i32 noundef -1, i32 noundef -1, i32 noundef %x, i32 noundef %y, i32 noundef 4, i32 noundef 1, ptr noundef %data, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 66, i32 noundef 77, i32 noundef %add6, i32 noundef 0, i32 noundef 0, i32 noundef 122, i32 noundef 108, i32 noundef %x, i32 noundef %y, i32 noundef 1, i32 noundef 32, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef -16777216, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0), !range !9
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_bmp_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr nocapture noundef readonly %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  store ptr %func, ptr %s, align 8
  %context1.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  store ptr %context, ptr %context1.i, align 8
  %call = call i32 @stbi_write_bmp_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data), !range !9
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @stbi_write_bmp(ptr nocapture noundef readonly %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr nocapture noundef readonly %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  %call.i.i = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %s, align 8
  %context1.i.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  store ptr %call.i.i, ptr %context1.i.i, align 8
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @stbi_write_bmp_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data), !range !9
  %1 = load ptr, ptr %context1.i.i, align 8
  %call.i = call i32 @fclose(ptr noundef %1)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_tga_core(ptr noundef %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr nocapture noundef readonly %data) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %comp, 2
  %cmp1 = icmp eq i32 %comp, 4
  %0 = or i1 %cmp, %cmp1
  %lor.ext = zext i1 %0 to i32
  %sub = sext i1 %0 to i32
  %cond = add nsw i32 %sub, %comp
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
  %call = tail call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %s, i32 noundef -1, i32 noundef -1, i32 noundef %x, i32 noundef %y, i32 noundef %comp, i32 noundef 0, ptr noundef %data, i32 noundef %lor.ext, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef %cond3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %x, i32 noundef %y, i32 noundef %mul, i32 noundef %mul8), !range !9
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
  %cmp18.not196 = icmp eq i32 %j.0, %jend.0
  br i1 %cmp18.not196, label %for.end107, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %mul19 = mul i32 %comp, %x
  %cmp22193 = icmp sgt i32 %x, 0
  %sub27 = add nsw i32 %x, -1
  %conv = sext i32 %comp to i64
  %buf_used.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %context.i.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %buffer.i.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  %4 = zext nneg i32 %comp to i64
  br i1 %cmp22193, label %for.body.us.preheader, label %for.end107

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %5 = zext nneg i32 %x to i64
  %6 = zext i32 %j.0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond21.for.inc105_crit_edge.us
  %indvars.iv210 = phi i64 [ %6, %for.body.us.preheader ], [ %indvars.iv.next211, %for.cond21.for.inc105_crit_edge.us ]
  %7 = trunc i64 %indvars.iv210 to i32
  %mul20.us = mul i32 %mul19, %7
  %idx.ext.us = sext i32 %mul20.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %data, i64 %idx.ext.us
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.body.us, %for.inc102.us
  %i.0194.us = phi i32 [ 0, %for.body.us ], [ %add103.us, %for.inc102.us ]
  %mul24.us = mul nsw i32 %i.0194.us, %comp
  %idx.ext25.us = sext i32 %mul24.us to i64
  %add.ptr26.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idx.ext25.us
  %cmp28.us = icmp slt i32 %i.0194.us, %sub27
  br i1 %cmp28.us, label %if.then29.us, label %if.then83.us

if.then29.us:                                     ; preds = %for.body23.us
  %add30.us = add nsw i32 %i.0194.us, 1
  %mul31.us = mul nsw i32 %add30.us, %comp
  %idx.ext32.us = sext i32 %mul31.us to i64
  %add.ptr33.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idx.ext32.us
  %bcmp82.us = tail call i32 @bcmp(ptr %add.ptr26.us, ptr %add.ptr33.us, i64 %conv)
  %tobool35.not.us = icmp eq i32 %bcmp82.us, 0
  %add58.us = add nsw i32 %i.0194.us, 2
  %cmp60188.us = icmp slt i32 %add58.us, %x
  br i1 %tobool35.not.us, label %if.else57.us, label %if.then36.us

if.then36.us:                                     ; preds = %if.then29.us
  br i1 %cmp60188.us, label %for.body43.us.preheader, label %if.then83.us

for.body43.us.preheader:                          ; preds = %if.then36.us
  %8 = sext i32 %add58.us to i64
  br label %for.body43.us

for.body43.us:                                    ; preds = %for.body43.us.preheader, %if.then50.us
  %indvars.iv = phi i64 [ %8, %for.body43.us.preheader ], [ %indvars.iv.next, %if.then50.us ]
  %prev.0185.us = phi ptr [ %add.ptr26.us, %for.body43.us.preheader ], [ %add.ptr52.us, %if.then50.us ]
  %len.0184.us = phi i32 [ 2, %for.body43.us.preheader ], [ %inc53.us, %if.then50.us ]
  %9 = mul nsw i64 %indvars.iv, %conv
  %add.ptr46.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %9
  %bcmp81.us = tail call i32 @bcmp(ptr %prev.0185.us, ptr %add.ptr46.us, i64 %conv)
  %tobool49.not.us = icmp eq i32 %bcmp81.us, 0
  br i1 %tobool49.not.us, label %if.else54.us, label %if.then50.us

if.then50.us:                                     ; preds = %for.body43.us
  %add.ptr52.us = getelementptr inbounds i8, ptr %prev.0185.us, i64 %conv
  %inc53.us = add nuw nsw i32 %len.0184.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp39.us = icmp slt i64 %indvars.iv.next, %5
  %cmp41.us = icmp ult i32 %len.0184.us, 127
  %10 = select i1 %cmp39.us, i1 %cmp41.us, i1 false
  br i1 %10, label %for.body43.us, label %if.then83.us, !llvm.loop !10

if.else54.us:                                     ; preds = %for.body43.us
  %dec.us = add nsw i32 %len.0184.us, -1
  br label %if.then83.us

if.then83.us:                                     ; preds = %if.then50.us, %if.then36.us, %if.else54.us, %for.body23.us
  %len.2.ph.us = phi i32 [ 1, %for.body23.us ], [ %dec.us, %if.else54.us ], [ 2, %if.then36.us ], [ %inc53.us, %if.then50.us ]
  %11 = trunc i32 %len.2.ph.us to i8
  %conv85.us = add i8 %11, -1
  %12 = load i32, ptr %buf_used.i, align 8
  %conv.i.us = sext i32 %12 to i64
  %13 = add nsw i64 %conv.i.us, 1
  %cmp.i.us = icmp ult i64 %13, 65
  br i1 %cmp.i.us, label %stbiw__write1.exit.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %if.then83.us
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %context.i.i, align 8
  tail call void %14(ptr noundef %15, ptr noundef nonnull %buffer.i.i, i32 noundef %12) #27
  br label %stbiw__write1.exit.us

stbiw__write1.exit.us:                            ; preds = %if.then.i.i.us, %if.then83.us
  %16 = phi i32 [ 0, %if.then.i.i.us ], [ %12, %if.then83.us ]
  %inc.i.us = add nsw i32 %16, 1
  store i32 %inc.i.us, ptr %buf_used.i, align 8
  %idxprom.i.us = sext i32 %16 to i64
  %arrayidx.i.us = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i.us
  store i8 %conv85.us, ptr %arrayidx.i.us, align 1
  %cmp87186.us = icmp sgt i32 %len.2.ph.us, 0
  br i1 %cmp87186.us, label %for.body89.us.preheader, label %for.inc102.us

for.body89.us.preheader:                          ; preds = %stbiw__write1.exit.us
  %wide.trip.count = zext nneg i32 %len.2.ph.us to i64
  br label %for.body89.us

for.body89.us:                                    ; preds = %for.body89.us.preheader, %stbiw__write_pixel.exit.us
  %indvars.iv202 = phi i64 [ 0, %for.body89.us.preheader ], [ %indvars.iv.next203, %stbiw__write_pixel.exit.us ]
  %17 = mul nsw i64 %indvars.iv202, %conv
  %add.ptr92.us = getelementptr inbounds i8, ptr %add.ptr26.us, i64 %17
  switch i32 %comp, label %stbiw__write_pixel.exit.us [
    i32 2, label %sw.bb.i.us
    i32 1, label %sw.bb.i.us
    i32 4, label %sw.bb33.i.us
    i32 3, label %sw.bb33.i.us
  ]

sw.bb33.i.us:                                     ; preds = %for.body89.us, %for.body89.us
  %arrayidx36.i.us = getelementptr inbounds i8, ptr %add.ptr92.us, i64 2
  %18 = load i8, ptr %arrayidx36.i.us, align 1
  %arrayidx37.i.us = getelementptr inbounds i8, ptr %add.ptr92.us, i64 1
  %19 = load i8, ptr %arrayidx37.i.us, align 1
  %20 = load i8, ptr %add.ptr92.us, align 1
  %21 = load i32, ptr %buf_used.i, align 8
  %conv.i63.i.us = sext i32 %21 to i64
  %22 = add nsw i64 %conv.i63.i.us, 3
  %cmp.i64.i.us = icmp ult i64 %22, 65
  br i1 %cmp.i64.i.us, label %stbiw__write3.exit77.i.us, label %if.then.i.i65.i.us

if.then.i.i65.i.us:                               ; preds = %sw.bb33.i.us
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %context.i.i, align 8
  tail call void %23(ptr noundef %24, ptr noundef nonnull %buffer.i.i, i32 noundef %21) #27
  br label %stbiw__write3.exit77.i.us

stbiw__write3.exit77.i.us:                        ; preds = %if.then.i.i65.i.us, %sw.bb33.i.us
  %25 = phi i32 [ 0, %if.then.i.i65.i.us ], [ %21, %sw.bb33.i.us ]
  %add3.i68.i.us = add nsw i32 %25, 3
  store i32 %add3.i68.i.us, ptr %buf_used.i, align 8
  %idxprom.i69.i.us = sext i32 %25 to i64
  %arrayidx.i70.i.us = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i69.i.us
  store i8 %18, ptr %arrayidx.i70.i.us, align 1
  %add7.i71.i.us = add nsw i32 %25, 1
  %idxprom8.i72.i.us = sext i32 %add7.i71.i.us to i64
  %arrayidx9.i73.i.us = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom8.i72.i.us
  store i8 %19, ptr %arrayidx9.i73.i.us, align 1
  %add11.i74.i.us = add nsw i32 %25, 2
  br label %sw.epilog.sink.split.i.us

sw.bb.i.us:                                       ; preds = %for.body89.us, %for.body89.us
  %26 = load i8, ptr %add.ptr92.us, align 1
  %27 = load i32, ptr %buf_used.i, align 8
  %conv.i37.i.us = sext i32 %27 to i64
  %28 = add nsw i64 %conv.i37.i.us, 1
  %cmp.i38.i.us = icmp ult i64 %28, 65
  br i1 %cmp.i38.i.us, label %stbiw__write1.exit45.i.us, label %if.then.i.i39.i.us

if.then.i.i39.i.us:                               ; preds = %sw.bb.i.us
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %context.i.i, align 8
  tail call void %29(ptr noundef %30, ptr noundef nonnull %buffer.i.i, i32 noundef %27) #27
  br label %stbiw__write1.exit45.i.us

stbiw__write1.exit45.i.us:                        ; preds = %if.then.i.i39.i.us, %sw.bb.i.us
  %31 = phi i32 [ 0, %if.then.i.i39.i.us ], [ %27, %sw.bb.i.us ]
  %inc.i42.i.us = add nsw i32 %31, 1
  store i32 %inc.i42.i.us, ptr %buf_used.i, align 8
  br label %sw.epilog.sink.split.i.us

sw.epilog.sink.split.i.us:                        ; preds = %stbiw__write1.exit45.i.us, %stbiw__write3.exit77.i.us
  %add11.i.sink.i.us = phi i32 [ %31, %stbiw__write1.exit45.i.us ], [ %add11.i74.i.us, %stbiw__write3.exit77.i.us ]
  %.sink.i.us = phi i8 [ %26, %stbiw__write1.exit45.i.us ], [ %20, %stbiw__write3.exit77.i.us ]
  %idxprom12.i.i.us = sext i32 %add11.i.sink.i.us to i64
  %arrayidx13.i.i.us = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom12.i.i.us
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
  %conv.i79.i.us = sext i32 %34 to i64
  %35 = add nsw i64 %conv.i79.i.us, 1
  %cmp.i80.i.us = icmp ult i64 %35, 65
  br i1 %cmp.i80.i.us, label %stbiw__write1.exit87.i.us, label %if.then.i.i81.i.us

if.then.i.i81.i.us:                               ; preds = %if.then43.i.us
  %36 = load ptr, ptr %s, align 8
  %37 = load ptr, ptr %context.i.i, align 8
  tail call void %36(ptr noundef %37, ptr noundef nonnull %buffer.i.i, i32 noundef %34) #27
  br label %stbiw__write1.exit87.i.us

stbiw__write1.exit87.i.us:                        ; preds = %if.then.i.i81.i.us, %if.then43.i.us
  %38 = phi i32 [ 0, %if.then.i.i81.i.us ], [ %34, %if.then43.i.us ]
  %inc.i84.i.us = add nsw i32 %38, 1
  store i32 %inc.i84.i.us, ptr %buf_used.i, align 8
  %idxprom.i85.i.us = sext i32 %38 to i64
  %arrayidx.i86.i.us = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i85.i.us
  store i8 %33, ptr %arrayidx.i86.i.us, align 1
  br label %stbiw__write_pixel.exit.us

stbiw__write_pixel.exit.us:                       ; preds = %stbiw__write1.exit87.i.us, %sw.epilog.sink.split.i.us, %for.body89.us
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %for.inc102.us, label %for.body89.us, !llvm.loop !11

if.else57.us:                                     ; preds = %if.then29.us
  br i1 %cmp60188.us, label %for.body66.us.preheader, label %if.else96.us

for.body66.us.preheader:                          ; preds = %if.else57.us
  %39 = sext i32 %add58.us to i64
  br label %for.body66.us

for.body66.us:                                    ; preds = %for.body66.us.preheader, %if.then73.us
  %indvars.iv206 = phi i64 [ %39, %for.body66.us.preheader ], [ %indvars.iv.next207, %if.then73.us ]
  %len.1190.us = phi i32 [ 2, %for.body66.us.preheader ], [ %inc74.us, %if.then73.us ]
  %40 = mul nsw i64 %indvars.iv206, %conv
  %add.ptr69.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %40
  %bcmp.us = tail call i32 @bcmp(ptr %add.ptr26.us, ptr %add.ptr69.us, i64 %conv)
  %tobool72.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %tobool72.not.us, label %if.then73.us, label %if.else96.us

if.else96.us:                                     ; preds = %for.body66.us, %if.then73.us, %if.else57.us
  %len.1.lcssa.us = phi i32 [ 2, %if.else57.us ], [ %inc74.us, %if.then73.us ], [ %len.1190.us, %for.body66.us ]
  %41 = trunc i32 %len.1.lcssa.us to i8
  %conv100.us = add i8 %41, 127
  %42 = load i32, ptr %buf_used.i, align 8
  %conv.i85.us = sext i32 %42 to i64
  %43 = add nsw i64 %conv.i85.us, 1
  %cmp.i86.us = icmp ult i64 %43, 65
  br i1 %cmp.i86.us, label %stbiw__write1.exit93.us, label %if.then.i.i87.us

if.then.i.i87.us:                                 ; preds = %if.else96.us
  %44 = load ptr, ptr %s, align 8
  %45 = load ptr, ptr %context.i.i, align 8
  tail call void %44(ptr noundef %45, ptr noundef nonnull %buffer.i.i, i32 noundef %42) #27
  br label %stbiw__write1.exit93.us

stbiw__write1.exit93.us:                          ; preds = %if.then.i.i87.us, %if.else96.us
  %46 = phi i32 [ 0, %if.then.i.i87.us ], [ %42, %if.else96.us ]
  %inc.i90.us = add nsw i32 %46, 1
  store i32 %inc.i90.us, ptr %buf_used.i, align 8
  %idxprom.i91.us = sext i32 %46 to i64
  %arrayidx.i92.us = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i91.us
  store i8 %conv100.us, ptr %arrayidx.i92.us, align 1
  switch i32 %comp, label %for.inc102.us [
    i32 2, label %sw.bb.i166.us
    i32 1, label %sw.bb.i166.us
    i32 4, label %sw.bb33.i95.us
    i32 3, label %sw.bb33.i95.us
  ]

sw.bb33.i95.us:                                   ; preds = %stbiw__write1.exit93.us, %stbiw__write1.exit93.us
  %arrayidx36.i96.us = getelementptr inbounds i8, ptr %add.ptr26.us, i64 2
  %47 = load i8, ptr %arrayidx36.i96.us, align 1
  %arrayidx37.i97.us = getelementptr inbounds i8, ptr %add.ptr26.us, i64 1
  %48 = load i8, ptr %arrayidx37.i97.us, align 1
  %49 = load i8, ptr %add.ptr26.us, align 1
  %50 = load i32, ptr %buf_used.i, align 8
  %conv.i63.i100.us = sext i32 %50 to i64
  %51 = add nsw i64 %conv.i63.i100.us, 3
  %cmp.i64.i101.us = icmp ult i64 %51, 65
  br i1 %cmp.i64.i101.us, label %stbiw__write3.exit77.i105.us, label %if.then.i.i65.i102.us

if.then.i.i65.i102.us:                            ; preds = %sw.bb33.i95.us
  %52 = load ptr, ptr %s, align 8
  %53 = load ptr, ptr %context.i.i, align 8
  tail call void %52(ptr noundef %53, ptr noundef nonnull %buffer.i.i, i32 noundef %50) #27
  br label %stbiw__write3.exit77.i105.us

stbiw__write3.exit77.i105.us:                     ; preds = %if.then.i.i65.i102.us, %sw.bb33.i95.us
  %54 = phi i32 [ 0, %if.then.i.i65.i102.us ], [ %50, %sw.bb33.i95.us ]
  %add3.i68.i106.us = add nsw i32 %54, 3
  store i32 %add3.i68.i106.us, ptr %buf_used.i, align 8
  %idxprom.i69.i107.us = sext i32 %54 to i64
  %arrayidx.i70.i108.us = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i69.i107.us
  store i8 %47, ptr %arrayidx.i70.i108.us, align 1
  %add7.i71.i109.us = add nsw i32 %54, 1
  %idxprom8.i72.i110.us = sext i32 %add7.i71.i109.us to i64
  %arrayidx9.i73.i111.us = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom8.i72.i110.us
  store i8 %48, ptr %arrayidx9.i73.i111.us, align 1
  %add11.i74.i112.us = add nsw i32 %54, 2
  br label %sw.epilog.sink.split.i113.us

sw.bb.i166.us:                                    ; preds = %stbiw__write1.exit93.us, %stbiw__write1.exit93.us
  %55 = load i8, ptr %add.ptr26.us, align 1
  %56 = load i32, ptr %buf_used.i, align 8
  %conv.i37.i168.us = sext i32 %56 to i64
  %57 = add nsw i64 %conv.i37.i168.us, 1
  %cmp.i38.i169.us = icmp ult i64 %57, 65
  br i1 %cmp.i38.i169.us, label %stbiw__write1.exit45.i173.us, label %if.then.i.i39.i170.us

if.then.i.i39.i170.us:                            ; preds = %sw.bb.i166.us
  %58 = load ptr, ptr %s, align 8
  %59 = load ptr, ptr %context.i.i, align 8
  tail call void %58(ptr noundef %59, ptr noundef nonnull %buffer.i.i, i32 noundef %56) #27
  br label %stbiw__write1.exit45.i173.us

stbiw__write1.exit45.i173.us:                     ; preds = %if.then.i.i39.i170.us, %sw.bb.i166.us
  %60 = phi i32 [ 0, %if.then.i.i39.i170.us ], [ %56, %sw.bb.i166.us ]
  %inc.i42.i174.us = add nsw i32 %60, 1
  store i32 %inc.i42.i174.us, ptr %buf_used.i, align 8
  br label %sw.epilog.sink.split.i113.us

sw.epilog.sink.split.i113.us:                     ; preds = %stbiw__write1.exit45.i173.us, %stbiw__write3.exit77.i105.us
  %add11.i.sink.i114.us = phi i32 [ %60, %stbiw__write1.exit45.i173.us ], [ %add11.i74.i112.us, %stbiw__write3.exit77.i105.us ]
  %.sink.i115.us = phi i8 [ %55, %stbiw__write1.exit45.i173.us ], [ %49, %stbiw__write3.exit77.i105.us ]
  %idxprom12.i.i116.us = sext i32 %add11.i.sink.i114.us to i64
  %arrayidx13.i.i117.us = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom12.i.i116.us
  store i8 %.sink.i115.us, ptr %arrayidx13.i.i117.us, align 1
  switch i32 %comp, label %for.inc102.us [
    i32 4, label %if.then43.i119.us
    i32 2, label %if.then43.i119.us
  ]

if.then43.i119.us:                                ; preds = %sw.epilog.sink.split.i113.us, %sw.epilog.sink.split.i113.us
  %61 = getelementptr i8, ptr %add.ptr26.us, i64 %4
  %arrayidx46.i120.us = getelementptr i8, ptr %61, i64 -1
  %62 = load i8, ptr %arrayidx46.i120.us, align 1
  %63 = load i32, ptr %buf_used.i, align 8
  %conv.i79.i122.us = sext i32 %63 to i64
  %64 = add nsw i64 %conv.i79.i122.us, 1
  %cmp.i80.i123.us = icmp ult i64 %64, 65
  br i1 %cmp.i80.i123.us, label %stbiw__write1.exit87.i127.us, label %if.then.i.i81.i124.us

if.then.i.i81.i124.us:                            ; preds = %if.then43.i119.us
  %65 = load ptr, ptr %s, align 8
  %66 = load ptr, ptr %context.i.i, align 8
  tail call void %65(ptr noundef %66, ptr noundef nonnull %buffer.i.i, i32 noundef %63) #27
  br label %stbiw__write1.exit87.i127.us

stbiw__write1.exit87.i127.us:                     ; preds = %if.then.i.i81.i124.us, %if.then43.i119.us
  %67 = phi i32 [ 0, %if.then.i.i81.i124.us ], [ %63, %if.then43.i119.us ]
  %inc.i84.i128.us = add nsw i32 %67, 1
  store i32 %inc.i84.i128.us, ptr %buf_used.i, align 8
  %idxprom.i85.i129.us = sext i32 %67 to i64
  %arrayidx.i86.i130.us = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2, i64 %idxprom.i85.i129.us
  store i8 %62, ptr %arrayidx.i86.i130.us, align 1
  br label %for.inc102.us

for.inc102.us:                                    ; preds = %stbiw__write_pixel.exit.us, %stbiw__write1.exit.us, %stbiw__write1.exit93.us, %sw.epilog.sink.split.i113.us, %stbiw__write1.exit87.i127.us
  %len.2180.us = phi i32 [ %len.1.lcssa.us, %stbiw__write1.exit87.i127.us ], [ %len.1.lcssa.us, %sw.epilog.sink.split.i113.us ], [ %len.1.lcssa.us, %stbiw__write1.exit93.us ], [ %len.2.ph.us, %stbiw__write1.exit.us ], [ %len.2.ph.us, %stbiw__write_pixel.exit.us ]
  %add103.us = add nsw i32 %len.2180.us, %i.0194.us
  %cmp22.us = icmp slt i32 %add103.us, %x
  br i1 %cmp22.us, label %for.body23.us, label %for.cond21.for.inc105_crit_edge.us, !llvm.loop !12

if.then73.us:                                     ; preds = %for.body66.us
  %inc74.us = add nuw nsw i32 %len.1190.us, 1
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %cmp60.us = icmp slt i64 %indvars.iv.next207, %5
  %cmp63.us = icmp ult i32 %len.1190.us, 127
  %68 = select i1 %cmp60.us, i1 %cmp63.us, i1 false
  br i1 %68, label %for.body66.us, label %if.else96.us, !llvm.loop !13

for.cond21.for.inc105_crit_edge.us:               ; preds = %for.inc102.us
  %indvars.iv.next211 = add i64 %indvars.iv210, %jdir.0
  %69 = trunc i64 %indvars.iv.next211 to i32
  %cmp18.not.us = icmp eq i32 %jend.0, %69
  br i1 %cmp18.not.us, label %for.end107, label %for.body.us, !llvm.loop !14

for.end107:                                       ; preds = %for.cond21.for.inc105_crit_edge.us, %for.body.lr.ph, %if.else
  %buf_used.i176 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 3
  %70 = load i32, ptr %buf_used.i176, align 8
  %tobool.not.i = icmp eq i32 %70, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %for.end107
  %71 = load ptr, ptr %s, align 8
  %context.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %72 = load ptr, ptr %context.i, align 8
  %buffer.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 2
  tail call void %71(ptr noundef %72, ptr noundef nonnull %buffer.i, i32 noundef %70) #27
  store i32 0, ptr %buf_used.i176, align 8
  br label %return

return:                                           ; preds = %if.then.i, %for.end107, %entry, %if.then7
  %retval.0 = phi i32 [ %call, %if.then7 ], [ 0, %entry ], [ 1, %for.end107 ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_tga_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr nocapture noundef readonly %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  store ptr %func, ptr %s, align 8
  %context1.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  store ptr %context, ptr %context1.i, align 8
  %call = call i32 @stbi_write_tga_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data), !range !9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_tga(ptr nocapture noundef readonly %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr nocapture noundef readonly %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  %call.i.i = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %s, align 8
  %context1.i.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  store ptr %call.i.i, ptr %context1.i.i, align 8
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @stbi_write_tga_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data), !range !9
  %1 = load ptr, ptr %context1.i.i, align 8
  %call.i = call i32 @fclose(ptr noundef %1)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbiw__linear_to_rgbe(ptr nocapture noundef writeonly %rgbe, ptr nocapture noundef readonly %linear) local_unnamed_addr #8 {
entry:
  %exponent = alloca i32, align 4
  %0 = load float, ptr %linear, align 4
  %arrayidx1 = getelementptr inbounds float, ptr %linear, i64 1
  %1 = load float, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %linear, i64 2
  %2 = load float, ptr %arrayidx2, align 4
  %cmp = fcmp ogt float %1, %2
  %. = select i1 %cmp, float %1, float %2
  %cmp5 = fcmp ogt float %0, %.
  %cond19 = select i1 %cmp5, float %0, float %.
  %cmp20 = fcmp olt float %cond19, 0x3949F623E0000000
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx23 = getelementptr inbounds i8, ptr %rgbe, i64 1
  store i8 0, ptr %arrayidx23, align 1
  store i8 0, ptr %rgbe, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = fpext float %cond19 to double
  %call = call double @frexp(double noundef %conv, ptr noundef nonnull %exponent) #27
  %conv25 = fptrunc double %call to float
  %mul = fmul float %conv25, 2.560000e+02
  %div = fdiv float %mul, %cond19
  %mul27 = fmul float %0, %div
  %conv28 = fptoui float %mul27 to i8
  store i8 %conv28, ptr %rgbe, align 1
  %3 = load float, ptr %arrayidx1, align 4
  %mul31 = fmul float %3, %div
  %conv32 = fptoui float %mul31 to i8
  %arrayidx33 = getelementptr inbounds i8, ptr %rgbe, i64 1
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
  %7 = getelementptr inbounds i8, ptr %rgbe, i64 3
  store i8 %conv38.sink, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %rgbe, i64 2
  store i8 %conv36.sink, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @stbiw__write_run_data(ptr nocapture noundef readonly %s, i32 noundef %length, i8 noundef zeroext %databyte) local_unnamed_addr #4 {
entry:
  %databyte.addr = alloca i8, align 1
  %lengthbyte = alloca i8, align 1
  store i8 %databyte, ptr %databyte.addr, align 1
  %0 = trunc i32 %length to i8
  %conv = xor i8 %0, -128
  store i8 %conv, ptr %lengthbyte, align 1
  %1 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %2 = load ptr, ptr %context, align 8
  call void %1(ptr noundef %2, ptr noundef nonnull %lengthbyte, i32 noundef 1) #27
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %context, align 8
  call void %3(ptr noundef %4, ptr noundef nonnull %databyte.addr, i32 noundef 1) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_dump_data(ptr nocapture noundef readonly %s, i32 noundef %length, ptr noundef %data) local_unnamed_addr #4 {
entry:
  %lengthbyte = alloca i8, align 1
  %conv = trunc i32 %length to i8
  store i8 %conv, ptr %lengthbyte, align 1
  %0 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull %lengthbyte, i32 noundef 1) #27
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %context, align 8
  call void %2(ptr noundef %3, ptr noundef %data, i32 noundef %length) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_hdr_scanline(ptr nocapture noundef readonly %s, i32 noundef %width, i32 noundef %ncomp, ptr noundef %scratch, ptr nocapture noundef readonly %scanline) local_unnamed_addr #4 {
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
  %arrayidx = getelementptr inbounds [4 x i8], ptr %scanlineheader, i64 0, i64 2
  store i8 %conv, ptr %arrayidx, align 2
  %conv2 = trunc i32 %width to i8
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %scanlineheader, i64 0, i64 3
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
  %invariant.gep = getelementptr i8, ptr %scratch, i64 %1
  %invariant.gep206 = getelementptr i8, ptr %scratch, i64 %2
  %invariant.gep208 = getelementptr i8, ptr %scratch, i64 %3
  br label %for.body33

for.body33.us.preheader:                          ; preds = %for.body33.lr.ph
  %5 = zext nneg i32 %ncomp to i64
  %invariant.gep210 = getelementptr i8, ptr %scratch, i64 %1
  %invariant.gep212 = getelementptr i8, ptr %scratch, i64 %2
  %invariant.gep214 = getelementptr i8, ptr %scratch, i64 %3
  br label %for.body33.us

for.body33.us:                                    ; preds = %for.body33.us.preheader, %stbiw__linear_to_rgbe.exit125.us
  %indvars.iv172 = phi i64 [ 0, %for.body33.us.preheader ], [ %indvars.iv.next173, %stbiw__linear_to_rgbe.exit125.us ]
  %6 = mul nsw i64 %indvars.iv172, %5
  %7 = getelementptr float, ptr %scanline, i64 %6
  %arrayidx38.us = getelementptr float, ptr %7, i64 2
  %8 = load float, ptr %arrayidx38.us, align 4
  %arrayidx43.us = getelementptr float, ptr %7, i64 1
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
  %call.i109.us = call double @frexp(double noundef %conv.i108.us, ptr noundef nonnull %exponent.i99) #27
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
  %arrayidx65.us = getelementptr inbounds i8, ptr %scratch, i64 %indvars.iv172
  store i8 %13, ptr %arrayidx65.us, align 1
  %gep211 = getelementptr i8, ptr %invariant.gep210, i64 %indvars.iv172
  store i8 %conv32.i116140.us, ptr %gep211, align 1
  %gep213 = getelementptr i8, ptr %invariant.gep212, i64 %indvars.iv172
  store i8 %conv36.sink.i122.us, ptr %gep213, align 1
  %gep215 = getelementptr i8, ptr %invariant.gep214, i64 %indvars.iv172
  store i8 %conv38.sink.i121.us, ptr %gep215, align 1
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next173, %1
  br i1 %exitcond180.not, label %for.body90.us.preheader, label %for.body33.us, !llvm.loop !15

for.cond.preheader:                               ; preds = %entry
  %cmp7160 = icmp sgt i32 %width, 0
  br i1 %cmp7160, label %for.body.lr.ph, label %if.end175

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ncomp.off = add i32 %ncomp, -3
  %switch = icmp ult i32 %ncomp.off, 2
  %arrayidx33.i = getelementptr inbounds i8, ptr %rgbe, i64 1
  %14 = getelementptr inbounds i8, ptr %rgbe, i64 3
  %15 = getelementptr inbounds i8, ptr %rgbe, i64 2
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %16 = sext i32 %ncomp to i64
  %wide.trip.count202 = zext nneg i32 %width to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %stbiw__linear_to_rgbe.exit
  %indvars.iv197 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next198, %stbiw__linear_to_rgbe.exit ]
  %17 = mul nsw i64 %indvars.iv197, %16
  %18 = getelementptr float, ptr %scanline, i64 %17
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %for.body
  %arrayidx9 = getelementptr float, ptr %18, i64 2
  %19 = load float, ptr %arrayidx9, align 4
  %arrayidx14 = getelementptr float, ptr %18, i64 1
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
  %call.i = call double @frexp(double noundef %conv.i, ptr noundef nonnull %exponent.i) #27
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
  call void %25(ptr noundef %26, ptr noundef nonnull %rgbe, i32 noundef 4) #27
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count202
  br i1 %exitcond203.not, label %if.end175, label %for.body, !llvm.loop !16

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
  %call.i109 = call double @frexp(double noundef %conv.i108, ptr noundef nonnull %exponent.i99) #27
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
  %arrayidx65 = getelementptr inbounds i8, ptr %scratch, i64 %indvars.iv
  store i8 %conv32.i116140, ptr %arrayidx65, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %conv32.i116140, ptr %gep, align 1
  %gep207 = getelementptr i8, ptr %invariant.gep206, i64 %indvars.iv
  store i8 %conv32.i116140, ptr %gep207, align 1
  %gep209 = getelementptr i8, ptr %invariant.gep208, i64 %indvars.iv
  store i8 %conv38.sink.i121, ptr %gep209, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body90.us.preheader, label %for.body33, !llvm.loop !15

for.body90.us.preheader:                          ; preds = %stbiw__linear_to_rgbe.exit125, %stbiw__linear_to_rgbe.exit125.us
  %31 = load ptr, ptr %s, align 8
  %context85 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %32 = load ptr, ptr %context85, align 8
  call void %31(ptr noundef %32, ptr noundef nonnull %scanlineheader, i32 noundef 4) #27
  %33 = zext nneg i32 %width to i64
  %34 = zext nneg i32 %width to i64
  %invariant.op = add nsw i64 %33, -3
  br label %for.body90.us

for.body90.us:                                    ; preds = %for.body90.us.preheader, %while.cond.for.inc172_crit_edge.us
  %indvars.iv192 = phi i64 [ 0, %for.body90.us.preheader ], [ %indvars.iv.next193, %while.cond.for.inc172_crit_edge.us ]
  %35 = mul nuw nsw i64 %indvars.iv192, %34
  %arrayidx93.us = getelementptr inbounds i8, ptr %scratch, i64 %35
  br label %while.cond96.preheader.us

while.body100.us:                                 ; preds = %while.body100.us.preheader, %if.end.us
  %36 = phi i8 [ %.pre, %while.body100.us.preheader ], [ %37, %if.end.us ]
  %indvars.iv183 = phi i64 [ %55, %while.body100.us.preheader ], [ %indvars.iv.next184, %if.end.us ]
  %indvars.iv181 = phi i64 [ %56, %while.body100.us.preheader ], [ %indvars.iv.next182, %if.end.us ]
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
  br i1 %cmp98.us, label %while.body100.us, label %while.end.us, !llvm.loop !17

while.end.us.loopexit.split.loop.exit:            ; preds = %land.lhs.true.us
  %39 = trunc i64 %indvars.iv183 to i32
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
  br i1 %cmp151.us, label %while.body153.us, label %while.end155.us.split.loop.exit218

while.end155.us.split.loop.exit218:               ; preds = %land.rhs.us
  %41 = trunc i64 %indvars.iv189 to i32
  br label %while.end155.us

while.end155.us:                                  ; preds = %while.body153.us, %while.end155.us.split.loop.exit218
  %r.2.lcssa.us = phi i32 [ %41, %while.end155.us.split.loop.exit218 ], [ %smax, %while.body153.us ]
  %cmp157154.us = icmp slt i32 %x.3.lcssa.us, %r.2.lcssa.us
  br i1 %cmp157154.us, label %while.body159.us, label %if.end170.us

if.end170.us:                                     ; preds = %while.body159.us, %while.end155.us, %while.end137.us
  %x.5.us = phi i32 [ %x.3.lcssa.us, %while.end137.us ], [ %x.3.lcssa.us, %while.end155.us ], [ %add168.us, %while.body159.us ]
  %cmp94.us = icmp slt i32 %x.5.us, %width
  br i1 %cmp94.us, label %while.cond96.preheader.us, label %while.cond.for.inc172_crit_edge.us, !llvm.loop !18

while.body159.us:                                 ; preds = %while.end155.us, %while.body159.us
  %x.4155.us = phi i32 [ %add168.us, %while.body159.us ], [ %x.3.lcssa.us, %while.end155.us ]
  %sub161.us = sub nsw i32 %r.2.lcssa.us, %x.4155.us
  %spec.store.select1.us = call i32 @llvm.smin.i32(i32 %sub161.us, i32 127)
  %idxprom166.us = sext i32 %x.4155.us to i64
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
  call void %44(ptr noundef %45, ptr noundef nonnull %lengthbyte.i127, i32 noundef 1) #27
  %46 = load ptr, ptr %s, align 8
  %47 = load ptr, ptr %context85, align 8
  call void %46(ptr noundef %47, ptr noundef nonnull %databyte.addr.i, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %databyte.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %lengthbyte.i127)
  %add168.us = add nsw i32 %spec.store.select1.us, %x.4155.us
  %cmp157.us = icmp slt i32 %add168.us, %r.2.lcssa.us
  br i1 %cmp157.us, label %while.body159.us, label %if.end170.us, !llvm.loop !19

while.body153.us:                                 ; preds = %land.rhs.us
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %cmp143.us = icmp slt i64 %indvars.iv.next190, %33
  br i1 %cmp143.us, label %land.rhs.us, label %while.end155.us, !llvm.loop !20

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
  call void %48(ptr noundef %49, ptr noundef nonnull %lengthbyte.i, i32 noundef 1) #27
  %50 = load ptr, ptr %s, align 8
  %51 = load ptr, ptr %context85, align 8
  call void %50(ptr noundef %51, ptr noundef %arrayidx135.us, i32 noundef %spec.store.select.us) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %lengthbyte.i)
  %add136.us = add nsw i32 %spec.store.select.us, %x.3151.us
  %cmp127.us = icmp slt i32 %add136.us, %spec.select.us
  br i1 %cmp127.us, label %while.body129.us, label %while.end137.us, !llvm.loop !21

while.cond142.preheader.us:                       ; preds = %while.end137.us
  %idxprom148.us = sext i32 %x.3.lcssa.us to i64
  %arrayidx149.us = getelementptr inbounds i8, ptr %arrayidx93.us, i64 %idxprom148.us
  %52 = load i8, ptr %arrayidx149.us, align 1
  %53 = sext i32 %spec.select.us to i64
  %54 = add i32 %spec.select.us, 1
  %smax = call i32 @llvm.smax.i32(i32 %width, i32 %54)
  br label %land.rhs.us

while.cond96.preheader.us:                        ; preds = %for.body90.us, %if.end170.us
  %x.2158.us = phi i32 [ 0, %for.body90.us ], [ %x.5.us, %if.end170.us ]
  %add97144.us = add nsw i32 %x.2158.us, 2
  %cmp98145.us = icmp slt i32 %add97144.us, %width
  br i1 %cmp98145.us, label %while.body100.us.preheader, label %while.end.us

while.body100.us.preheader:                       ; preds = %while.cond96.preheader.us
  %55 = sext i32 %x.2158.us to i64
  %56 = add nsw i64 %55, 2
  %arrayidx102.us.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx93.us, i64 %55
  %.pre = load i8, ptr %arrayidx102.us.phi.trans.insert, align 1
  br label %while.body100.us

while.cond.for.inc172_crit_edge.us:               ; preds = %if.end170.us
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, 4
  br i1 %exitcond196.not, label %if.end175, label %for.body90.us, !llvm.loop !22

if.end175:                                        ; preds = %while.cond.for.inc172_crit_edge.us, %stbiw__linear_to_rgbe.exit, %for.cond.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_hdr_core(ptr nocapture noundef readonly %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef readonly %data) local_unnamed_addr #4 {
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
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %header, ptr noundef nonnull align 16 dereferenceable(66) @__const.stbi_write_hdr_core.header, i64 66, i1 false)
  %0 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %context, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull %header, i32 noundef 65) #27
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %y, i32 noundef %x) #27
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %context, align 8
  call void %2(ptr noundef %3, ptr noundef nonnull %buffer, i32 noundef %call5) #27
  %mul11 = mul nsw i32 %comp, %x
  br label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %i.019 = phi i32 [ 0, %if.else ], [ %inc, %for.body ]
  %4 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool.not = icmp eq i32 %4, 0
  %5 = xor i32 %i.019, -1
  %sub12 = add i32 %5, %y
  %cond = select i1 %tobool.not, i32 %i.019, i32 %sub12
  %mul13 = mul nsw i32 %mul11, %cond
  %idx.ext = sext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds float, ptr %data, i64 %idx.ext
  call void @stbiw__write_hdr_scanline(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %comp, ptr noundef %call, ptr noundef %add.ptr)
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, %y
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  call void @free(ptr noundef %call) #27
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @stbi_write_hdr_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  store ptr %func, ptr %s, align 8
  %context1.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  store ptr %context, ptr %context1.i, align 8
  %call = call i32 @stbi_write_hdr_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data), !range !9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_hdr(ptr nocapture noundef readonly %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  %call.i.i = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %s, align 8
  %context1.i.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  store ptr %call.i.i, ptr %context1.i.i, align 8
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @stbi_write_hdr_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data), !range !9
  %call.i = tail call i32 @fclose(ptr noundef nonnull %call.i.i)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @stbiw__sbgrowf(ptr nocapture noundef %arr, i32 noundef %increment, i32 noundef %itemsize) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %arr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %add.ptr, align 4
  %mul = shl nsw i32 %1, 1
  %add = add nsw i32 %mul, %increment
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add1 = add nsw i32 %increment, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add1, %cond.false ]
  %add.ptr4 = getelementptr inbounds i32, ptr %0, i64 -2
  %spec.select = select i1 %tobool.not, ptr null, ptr %add.ptr4
  %mul8 = mul nsw i32 %cond, %itemsize
  %conv = sext i32 %mul8 to i64
  %add9 = add nsw i64 %conv, 8
  %call = tail call ptr @realloc(ptr noundef %spec.select, i64 noundef %add9) #29
  %tobool10.not = icmp eq ptr %call, null
  %.pre = load ptr, ptr %arr, align 8
  br i1 %tobool10.not, label %if.end17, label %if.then

if.then:                                          ; preds = %cond.end
  %tobool11.not = icmp eq ptr %.pre, null
  br i1 %tobool11.not, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %arrayidx13 = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %arrayidx13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %add.ptr14 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %add.ptr14, ptr %arr, align 8
  store i32 %cond, ptr %call, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %cond.end
  %2 = phi ptr [ %add.ptr14, %if.end ], [ %.pre, %cond.end ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @stbiw__zlib_flushf(ptr noundef %data, ptr nocapture noundef %bitbuffer, ptr nocapture noundef %bitcount) local_unnamed_addr #4 {
entry:
  %.pr = load i32, ptr %bitcount, align 4
  %cmp6 = icmp sgt i32 %.pr, 7
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %cond.end
  %data.addr.07 = phi ptr [ %data.addr.2, %cond.end ], [ %data, %entry ]
  %cmp1 = icmp eq ptr %data.addr.07, null
  br i1 %cmp1, label %cond.end.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %add.ptr = getelementptr inbounds i32, ptr %data.addr.07, i64 -2
  %arrayidx = getelementptr inbounds i32, ptr %data.addr.07, i64 -1
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
  %add.ptr4.i = getelementptr inbounds i32, ptr %data.addr.07, i64 -2
  %spec.select.i = select i1 %cmp1, ptr null, ptr %add.ptr4.i
  %conv.i = sext i32 %cond.i to i64
  %add9.i = add nsw i64 %conv.i, 8
  %call.i = tail call ptr @realloc(ptr noundef %spec.select.i, i64 noundef %add9.i) #29
  %tobool10.not.i = icmp eq ptr %call.i, null
  br i1 %tobool10.not.i, label %cond.end, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  br i1 %cmp1, label %if.then12.i, label %if.end.i

if.then12.i:                                      ; preds = %if.then.i
  %arrayidx13.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %arrayidx13.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then12.i, %if.then.i
  %add.ptr14.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store i32 %cond.i, ptr %call.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %cond.end.i, %lor.lhs.false
  %data.addr.2 = phi ptr [ %data.addr.07, %lor.lhs.false ], [ %data.addr.07, %cond.end.i ], [ %add.ptr14.i, %if.end.i ]
  %2 = load i32, ptr %bitbuffer, align 4
  %conv = trunc i32 %2 to i8
  %arrayidx6 = getelementptr inbounds i32, ptr %data.addr.2, i64 -1
  %3 = load i32, ptr %arrayidx6, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %arrayidx6, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %data.addr.2, i64 %idxprom
  store i8 %conv, ptr %arrayidx7, align 1
  %4 = load i32, ptr %bitbuffer, align 4
  %shr = lshr i32 %4, 8
  store i32 %shr, ptr %bitbuffer, align 4
  %5 = load i32, ptr %bitcount, align 4
  %sub = add nsw i32 %5, -8
  store i32 %sub, ptr %bitcount, align 4
  %cmp = icmp sgt i32 %5, 15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %cond.end, %entry
  %data.addr.0.lcssa = phi ptr [ %data, %entry ], [ %data.addr.2, %cond.end ]
  ret ptr %data.addr.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @stbiw__zlib_bitrev(i32 noundef %code, i32 noundef %codebits) local_unnamed_addr #14 {
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %entry
  %res.0.lcssa = phi i32 [ 0, %entry ], [ %or, %while.body ]
  ret i32 %res.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define i32 @stbiw__zlib_countm(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %limit) local_unnamed_addr #15 {
entry:
  %cmp6 = icmp sgt i32 %limit, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = add nsw i32 %limit, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %0, i32 257)
  %1 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %a, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds i8, ptr %b, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %2, %3
  br i1 %cmp5.not, label %for.inc, label %for.end.loopexit.split.loop.exit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %4, %for.end.loopexit.split.loop.exit ], [ %1, %for.inc ]
  ret i32 %i.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @stbiw__zhash(ptr nocapture noundef readonly %data) local_unnamed_addr #16 {
entry:
  %0 = load i16, ptr %data, align 1
  %1 = zext i16 %0 to i32
  %arrayidx3 = getelementptr inbounds i8, ptr %data, i64 2
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
define ptr @stbi_zlib_compress(ptr noundef %data, i32 noundef %data_len, ptr nocapture noundef writeonly %out_len, i32 noundef %quality) local_unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %quality, i32 5)
  %malloc = tail call dereferenceable_or_null(10) ptr @malloc(i64 10)
  %tobool10.not.i = icmp eq ptr %malloc, null
  br i1 %tobool10.not.i, label %lor.lhs.false13, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %arrayidx13.i = getelementptr inbounds i32, ptr %malloc, i64 1
  store i32 0, ptr %arrayidx13.i, align 4
  %add.ptr14.i = getelementptr inbounds i32, ptr %malloc, i64 2
  store i32 2, ptr %malloc, align 4
  br label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %cond.end.i, %if.end.i
  %out.0 = phi ptr [ null, %cond.end.i ], [ %add.ptr14.i, %if.end.i ]
  %arrayidx10 = getelementptr inbounds i32, ptr %out.0, i64 -1
  %0 = load i32, ptr %arrayidx10, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %arrayidx10, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %out.0, i64 %idxprom
  store i8 120, ptr %arrayidx11, align 1
  %add.ptr14 = getelementptr inbounds i32, ptr %out.0, i64 -2
  %1 = load i32, ptr %arrayidx10, align 4
  %add16 = add nsw i32 %1, 1
  %2 = load i32, ptr %add.ptr14, align 4
  %cmp19.not = icmp slt i32 %add16, %2
  br i1 %cmp19.not, label %stbiw__zlib_flushf.exit.thread, label %cond.end.i181

cond.end.i181:                                    ; preds = %lor.lhs.false13
  %mul.i179 = shl nsw i32 %2, 1
  %add.i180 = or disjoint i32 %mul.i179, 1
  %conv.i185 = sext i32 %add.i180 to i64
  %add9.i186 = add nsw i64 %conv.i185, 8
  %call.i187 = tail call ptr @realloc(ptr noundef nonnull %add.ptr14, i64 noundef %add9.i186) #29
  %tobool10.not.i188 = icmp eq ptr %call.i187, null
  br i1 %tobool10.not.i188, label %stbiw__zlib_flushf.exit.thread, label %if.end.i192

if.end.i192:                                      ; preds = %cond.end.i181
  %add.ptr14.i193 = getelementptr inbounds i32, ptr %call.i187, i64 2
  store i32 %add.i180, ptr %call.i187, align 4
  br label %stbiw__zlib_flushf.exit.thread

stbiw__zlib_flushf.exit.thread:                   ; preds = %lor.lhs.false13, %cond.end.i181, %if.end.i192
  %out.3 = phi ptr [ %out.0, %lor.lhs.false13 ], [ %out.0, %cond.end.i181 ], [ %add.ptr14.i193, %if.end.i192 ]
  %arrayidx26 = getelementptr inbounds i32, ptr %out.3, i64 -1
  %3 = load i32, ptr %arrayidx26, align 4
  %inc27 = add nsw i32 %3, 1
  store i32 %inc27, ptr %arrayidx26, align 4
  %idxprom28 = sext i32 %3 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %out.3, i64 %idxprom28
  store i8 94, ptr %arrayidx29, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %call, i8 0, i64 131072, i1 false)
  %sub = add nsw i32 %data_len, -3
  %cmp401144 = icmp sgt i32 %data_len, 3
  br i1 %cmp401144, label %while.body.lr.ph, label %for.cond333.preheader

while.body.lr.ph:                                 ; preds = %stbiw__zlib_flushf.exit.thread
  %sub.ptr.rhs.cast = ptrtoint ptr %data to i64
  %mul = shl nuw nsw i32 %spec.store.select, 1
  %idx.ext90 = zext nneg i32 %spec.store.select to i64
  %mul93 = shl nuw nsw i64 %idx.ext90, 3
  br label %while.body

for.cond333.preheader:                            ; preds = %if.end332, %stbiw__zlib_flushf.exit.thread
  %bitbuf.4.lcssa = phi i32 [ 3, %stbiw__zlib_flushf.exit.thread ], [ %bitbuf.22, %if.end332 ]
  %bitcount.4.lcssa = phi i32 [ 3, %stbiw__zlib_flushf.exit.thread ], [ %bitcount.22, %if.end332 ]
  %out.4.lcssa = phi ptr [ %out.3, %stbiw__zlib_flushf.exit.thread ], [ %out.7, %if.end332 ]
  %i.1.lcssa = phi i32 [ 0, %stbiw__zlib_flushf.exit.thread ], [ %i.2, %if.end332 ]
  %cmp3341153 = icmp slt i32 %i.1.lcssa, %data_len
  br i1 %cmp3341153, label %for.body336.preheader, label %while.body.i708.preheader

for.body336.preheader:                            ; preds = %for.cond333.preheader
  %4 = sext i32 %i.1.lcssa to i64
  %wide.trip.count1206 = sext i32 %data_len to i64
  br label %for.body336

while.body:                                       ; preds = %while.body.lr.ph, %if.end332
  %i.11148 = phi i32 [ 0, %while.body.lr.ph ], [ %i.2, %if.end332 ]
  %out.41147 = phi ptr [ %out.3, %while.body.lr.ph ], [ %out.7, %if.end332 ]
  %bitcount.41146 = phi i32 [ 3, %while.body.lr.ph ], [ %bitcount.22, %if.end332 ]
  %bitbuf.41145 = phi i32 [ 3, %while.body.lr.ph ], [ %bitbuf.22, %if.end332 ]
  %idx.ext = sext i32 %i.11148 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %5 = load i16, ptr %add.ptr41, align 1
  %6 = zext i16 %5 to i32
  %arrayidx3.i = getelementptr inbounds i8, ptr %add.ptr41, i64 2
  %7 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %7 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 16
  %add6.i = or disjoint i32 %shl5.i, %6
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
  %arrayidx44 = getelementptr inbounds ptr, ptr %call, i64 %idxprom43
  %8 = load ptr, ptr %arrayidx44, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %cond.end.i249, label %cond.end49

cond.end49:                                       ; preds = %while.body
  %arrayidx47 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx47, align 4
  %cmp521137 = icmp sgt i32 %9, 0
  br i1 %cmp521137, label %for.body53.lr.ph, label %land.lhs.true

for.body53.lr.ph:                                 ; preds = %cond.end49
  %sub56 = add nsw i32 %i.11148, -32768
  %conv = sext i32 %sub56 to i64
  %sub64 = sub nsw i32 %data_len, %i.11148
  %cmp6.i241 = icmp sgt i32 %sub64, 0
  %10 = add nsw i32 %sub64, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %10, i32 257)
  %11 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc73
  %indvars.iv = phi i64 [ 0, %for.body53.lr.ph ], [ %indvars.iv.next, %for.inc73 ]
  %bestloc.01140 = phi ptr [ null, %for.body53.lr.ph ], [ %bestloc.1, %for.inc73 ]
  %best.01139 = phi i32 [ 3, %for.body53.lr.ph ], [ %best.1, %for.inc73 ]
  %arrayidx55 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx55, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp57 = icmp sgt i64 %sub.ptr.sub, %conv
  br i1 %cmp57, label %if.then59, label %for.inc73

if.then59:                                        ; preds = %for.body53
  br i1 %cmp6.i241, label %for.body.i, label %stbiw__zlib_countm.exit

for.body.i:                                       ; preds = %if.then59, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then59 ]
  %arrayidx.i242 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i
  %13 = load i8, ptr %arrayidx.i242, align 1
  %arrayidx3.i243 = getelementptr inbounds i8, ptr %add.ptr41, i64 %indvars.iv.i
  %14 = load i8, ptr %arrayidx3.i243, align 1
  %cmp5.not.i = icmp eq i8 %13, %14
  br i1 %cmp5.not.i, label %for.inc.i, label %for.end.loopexit.split.loop.exit.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbiw__zlib_countm.exit, label %for.body.i, !llvm.loop !26

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %15 = trunc i64 %indvars.iv.i to i32
  br label %stbiw__zlib_countm.exit

stbiw__zlib_countm.exit:                          ; preds = %for.inc.i, %if.then59, %for.end.loopexit.split.loop.exit.i
  %i.0.lcssa.i = phi i32 [ 0, %if.then59 ], [ %15, %for.end.loopexit.split.loop.exit.i ], [ %11, %for.inc.i ]
  %cmp66.not = icmp slt i32 %i.0.lcssa.i, %best.01139
  %spec.select = tail call i32 @llvm.smax.i32(i32 %i.0.lcssa.i, i32 %best.01139)
  %spec.select1129 = select i1 %cmp66.not, ptr %bestloc.01140, ptr %12
  br label %for.inc73

for.inc73:                                        ; preds = %stbiw__zlib_countm.exit, %for.body53
  %best.1 = phi i32 [ %best.01139, %for.body53 ], [ %spec.select, %stbiw__zlib_countm.exit ]
  %bestloc.1 = phi ptr [ %bestloc.01140, %for.body53 ], [ %spec.select1129, %stbiw__zlib_countm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end75, label %for.body53, !llvm.loop !27

for.end75:                                        ; preds = %for.inc73
  br i1 %tobool.not, label %cond.end.i249, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end49, %for.end75
  %bestloc.0.lcssa1230 = phi ptr [ %bestloc.1, %for.end75 ], [ null, %cond.end49 ]
  %best.0.lcssa1229 = phi i32 [ %best.1, %for.end75 ], [ 3, %cond.end49 ]
  %arrayidx82 = getelementptr inbounds i32, ptr %8, i64 -1
  %16 = load i32, ptr %arrayidx82, align 4
  %cmp83 = icmp eq i32 %16, %mul
  br i1 %cmp83, label %if.then85, label %lor.lhs.false103

if.then85:                                        ; preds = %land.lhs.true
  %add.ptr91 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext90
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %add.ptr91, i64 %mul93, i1 false)
  store i32 %spec.store.select, ptr %arrayidx82, align 4
  br label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.then85, %land.lhs.true
  %17 = phi i32 [ %spec.store.select, %if.then85 ], [ %16, %land.lhs.true ]
  %add.ptr106 = getelementptr inbounds i32, ptr %8, i64 -2
  %add108 = add nsw i32 %17, 1
  %18 = load i32, ptr %add.ptr106, align 4
  %cmp113.not = icmp slt i32 %add108, %18
  br i1 %cmp113.not, label %cond.end120, label %cond.true.i245

cond.true.i245:                                   ; preds = %lor.lhs.false103
  %mul.i247 = shl nsw i32 %18, 1
  %add.i248 = or disjoint i32 %mul.i247, 1
  br label %cond.end.i249

cond.end.i249:                                    ; preds = %while.body, %for.end75, %cond.true.i245
  %bestloc.0.lcssa1225 = phi ptr [ %bestloc.0.lcssa1230, %cond.true.i245 ], [ %bestloc.1, %for.end75 ], [ null, %while.body ]
  %best.0.lcssa1223 = phi i32 [ %best.0.lcssa1229, %cond.true.i245 ], [ %best.1, %for.end75 ], [ 3, %while.body ]
  %cond.i250 = phi i32 [ %add.i248, %cond.true.i245 ], [ 2, %for.end75 ], [ 2, %while.body ]
  %add.ptr4.i251 = getelementptr inbounds i32, ptr %8, i64 -2
  %spec.select.i252 = select i1 %tobool.not, ptr null, ptr %add.ptr4.i251
  %mul8.i = shl nsw i32 %cond.i250, 3
  %conv.i253 = sext i32 %mul8.i to i64
  %add9.i254 = add nsw i64 %conv.i253, 8
  %call.i255 = tail call ptr @realloc(ptr noundef %spec.select.i252, i64 noundef %add9.i254) #29
  %tobool10.not.i256 = icmp eq ptr %call.i255, null
  br i1 %tobool10.not.i256, label %cond.end120, label %if.then.i258

if.then.i258:                                     ; preds = %cond.end.i249
  br i1 %tobool.not, label %if.then12.i262, label %if.end.i260

if.then12.i262:                                   ; preds = %if.then.i258
  %arrayidx13.i263 = getelementptr inbounds i32, ptr %call.i255, i64 1
  store i32 0, ptr %arrayidx13.i263, align 4
  br label %if.end.i260

if.end.i260:                                      ; preds = %if.then12.i262, %if.then.i258
  %add.ptr14.i261 = getelementptr inbounds i32, ptr %call.i255, i64 2
  store ptr %add.ptr14.i261, ptr %arrayidx44, align 8
  store i32 %cond.i250, ptr %call.i255, align 4
  br label %cond.end120

cond.end120:                                      ; preds = %if.end.i260, %cond.end.i249, %lor.lhs.false103
  %bestloc.0.lcssa1224 = phi ptr [ %bestloc.0.lcssa1225, %if.end.i260 ], [ %bestloc.0.lcssa1225, %cond.end.i249 ], [ %bestloc.0.lcssa1230, %lor.lhs.false103 ]
  %best.0.lcssa1222 = phi i32 [ %best.0.lcssa1223, %if.end.i260 ], [ %best.0.lcssa1223, %cond.end.i249 ], [ %best.0.lcssa1229, %lor.lhs.false103 ]
  %19 = phi ptr [ %add.ptr14.i261, %if.end.i260 ], [ %8, %cond.end.i249 ], [ %8, %lor.lhs.false103 ]
  %arrayidx129 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx129, align 4
  %inc130 = add nsw i32 %20, 1
  store i32 %inc130, ptr %arrayidx129, align 4
  %idxprom131 = sext i32 %20 to i64
  %arrayidx132 = getelementptr inbounds ptr, ptr %19, i64 %idxprom131
  store ptr %add.ptr41, ptr %arrayidx132, align 8
  %tobool133.not = icmp eq ptr %bestloc.0.lcssa1224, null
  br i1 %tobool133.not, label %if.else, label %if.then134

if.then134:                                       ; preds = %cond.end120
  %add.ptr137 = getelementptr inbounds i8, ptr %add.ptr41, i64 1
  %21 = load i16, ptr %add.ptr137, align 1
  %22 = zext i16 %21 to i32
  %arrayidx3.i266 = getelementptr inbounds i8, ptr %add.ptr41, i64 3
  %23 = load i8, ptr %arrayidx3.i266, align 1
  %conv4.i267 = zext i8 %23 to i32
  %shl5.i268 = shl nuw nsw i32 %conv4.i267, 16
  %add6.i269 = or disjoint i32 %shl5.i268, %22
  %shl7.i270 = shl nuw nsw i32 %add6.i269, 3
  %xor.i271 = xor i32 %shl7.i270, %add6.i269
  %shr.i272 = lshr i32 %xor.i271, 5
  %add8.i273 = add nuw nsw i32 %shr.i272, %xor.i271
  %shl9.i274 = shl nuw i32 %add8.i273, 4
  %xor10.i275 = xor i32 %shl9.i274, %add8.i273
  %shr11.i276 = lshr i32 %xor10.i275, 17
  %add12.i277 = add i32 %shr11.i276, %xor10.i275
  %shr15.i280 = lshr i32 %add12.i277, 6
  %add16.i281 = add i32 %shr15.i280, %add12.i277
  %and139 = and i32 %add16.i281, 16383
  %idxprom140 = zext nneg i32 %and139 to i64
  %arrayidx141 = getelementptr inbounds ptr, ptr %call, i64 %idxprom140
  %24 = load ptr, ptr %arrayidx141, align 8
  %tobool142.not = icmp eq ptr %24, null
  br i1 %tobool142.not, label %if.then181, label %cond.end147

cond.end147:                                      ; preds = %if.then134
  %arrayidx145 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx145, align 4
  %cmp1501142 = icmp sgt i32 %25, 0
  br i1 %cmp1501142, label %for.body152.lr.ph, label %if.then181

for.body152.lr.ph:                                ; preds = %cond.end147
  %sub158 = add nsw i32 %i.11148, -32767
  %conv159 = sext i32 %sub158 to i64
  %26 = xor i32 %i.11148, -1
  %sub169 = add i32 %26, %data_len
  %cmp6.i282 = icmp sgt i32 %sub169, 0
  %27 = add nsw i32 %sub169, -1
  %umin.i285 = tail call i32 @llvm.umin.i32(i32 %27, i32 257)
  %28 = add nuw nsw i32 %umin.i285, 1
  %wide.trip.count.i286 = zext nneg i32 %28 to i64
  %wide.trip.count1195 = zext nneg i32 %25 to i64
  br label %for.body152

for.body152:                                      ; preds = %for.body152.lr.ph, %for.inc176
  %indvars.iv1192 = phi i64 [ 0, %for.body152.lr.ph ], [ %indvars.iv.next1193, %for.inc176 ]
  %arrayidx154 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv1192
  %29 = load ptr, ptr %arrayidx154, align 8
  %sub.ptr.lhs.cast155 = ptrtoint ptr %29 to i64
  %sub.ptr.sub157 = sub i64 %sub.ptr.lhs.cast155, %sub.ptr.rhs.cast
  %cmp160 = icmp sgt i64 %sub.ptr.sub157, %conv159
  br i1 %cmp160, label %if.then162, label %for.inc176

if.then162:                                       ; preds = %for.body152
  br i1 %cmp6.i282, label %for.body.i287, label %stbiw__zlib_countm.exit296

for.body.i287:                                    ; preds = %if.then162, %for.inc.i293
  %indvars.iv.i288 = phi i64 [ %indvars.iv.next.i294, %for.inc.i293 ], [ 0, %if.then162 ]
  %arrayidx.i289 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i288
  %30 = load i8, ptr %arrayidx.i289, align 1
  %arrayidx3.i290 = getelementptr inbounds i8, ptr %add.ptr137, i64 %indvars.iv.i288
  %31 = load i8, ptr %arrayidx3.i290, align 1
  %cmp5.not.i291 = icmp eq i8 %30, %31
  br i1 %cmp5.not.i291, label %for.inc.i293, label %for.end.loopexit.split.loop.exit.i292

for.inc.i293:                                     ; preds = %for.body.i287
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i288, 1
  %exitcond.not.i295 = icmp eq i64 %indvars.iv.next.i294, %wide.trip.count.i286
  br i1 %exitcond.not.i295, label %stbiw__zlib_countm.exit296, label %for.body.i287, !llvm.loop !26

for.end.loopexit.split.loop.exit.i292:            ; preds = %for.body.i287
  %32 = trunc i64 %indvars.iv.i288 to i32
  br label %stbiw__zlib_countm.exit296

stbiw__zlib_countm.exit296:                       ; preds = %for.inc.i293, %if.then162, %for.end.loopexit.split.loop.exit.i292
  %i.0.lcssa.i283 = phi i32 [ 0, %if.then162 ], [ %32, %for.end.loopexit.split.loop.exit.i292 ], [ %28, %for.inc.i293 ]
  %cmp171 = icmp sgt i32 %i.0.lcssa.i283, %best.0.lcssa1222
  br i1 %cmp171, label %if.else, label %for.inc176

for.inc176:                                       ; preds = %for.body152, %stbiw__zlib_countm.exit296
  %indvars.iv.next1193 = add nuw nsw i64 %indvars.iv1192, 1
  %exitcond1196.not = icmp eq i64 %indvars.iv.next1193, %wide.trip.count1195
  br i1 %exitcond1196.not, label %if.then181, label %for.body152, !llvm.loop !28

if.then181:                                       ; preds = %for.inc176, %if.then134, %cond.end147
  %sub.ptr.lhs.cast185 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast186 = ptrtoint ptr %bestloc.0.lcssa1224 to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186
  br label %for.cond189

for.cond189:                                      ; preds = %for.cond189, %if.then181
  %indvars.iv1197 = phi i64 [ %indvars.iv.next1198, %for.cond189 ], [ 0, %if.then181 ]
  %indvars.iv.next1198 = add nuw nsw i64 %indvars.iv1197, 1
  %arrayidx192 = getelementptr inbounds [30 x i16], ptr @__const.stbi_zlib_compress.lengthc, i64 0, i64 %indvars.iv.next1198
  %33 = load i16, ptr %arrayidx192, align 2
  %conv193 = zext i16 %33 to i32
  %cmp195.not = icmp slt i32 %best.0.lcssa1222, %conv193
  br i1 %cmp195.not, label %cond.false225, label %for.cond189, !llvm.loop !29

cond.false225:                                    ; preds = %for.cond189
  %conv188 = trunc i64 %sub.ptr.sub187 to i32
  %34 = trunc i64 %indvars.iv1197 to i32
  %cmp227 = icmp ult i32 %34, 23
  br i1 %cmp227, label %while.body.i297.preheader, label %cond.false238

while.body.i297.preheader:                        ; preds = %cond.false225
  %35 = trunc i64 %indvars.iv.next1198 to i32
  br label %while.body.i297

while.body.i297:                                  ; preds = %while.body.i297.preheader, %while.body.i297
  %res.06.i = phi i32 [ %or.i, %while.body.i297 ], [ 0, %while.body.i297.preheader ]
  %codebits.addr.05.i = phi i32 [ %dec.i, %while.body.i297 ], [ 7, %while.body.i297.preheader ]
  %code.addr.04.i = phi i32 [ %shr.i298, %while.body.i297 ], [ %35, %while.body.i297.preheader ]
  %dec.i = add nsw i32 %codebits.addr.05.i, -1
  %shl.i = shl i32 %res.06.i, 1
  %and.i = and i32 %code.addr.04.i, 1
  %or.i = or disjoint i32 %and.i, %shl.i
  %shr.i298 = lshr i32 %code.addr.04.i, 1
  %tobool.not.i299 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i299, label %stbiw__zlib_bitrev.exit, label %while.body.i297, !llvm.loop !25

stbiw__zlib_bitrev.exit:                          ; preds = %while.body.i297
  %shl234 = shl i32 %or.i, %bitcount.41146
  %or235 = or i32 %shl234, %bitbuf.41145
  %add236 = add nsw i32 %bitcount.41146, 7
  %cmp6.i301 = icmp sgt i32 %bitcount.41146, 0
  br i1 %cmp6.i301, label %while.body.i303, label %cond.end251

while.body.i303:                                  ; preds = %stbiw__zlib_bitrev.exit, %cond.end.i325
  %bitbuf.5 = phi i32 [ %shr.i332, %cond.end.i325 ], [ %or235, %stbiw__zlib_bitrev.exit ]
  %bitcount.5 = phi i32 [ %sub.i333, %cond.end.i325 ], [ %add236, %stbiw__zlib_bitrev.exit ]
  %data.addr.07.i304 = phi ptr [ %data.addr.2.i326, %cond.end.i325 ], [ %out.41147, %stbiw__zlib_bitrev.exit ]
  %cmp1.i305 = icmp eq ptr %data.addr.07.i304, null
  br i1 %cmp1.i305, label %cond.end.i.i314, label %lor.lhs.false.i306

lor.lhs.false.i306:                               ; preds = %while.body.i303
  %add.ptr.i307 = getelementptr inbounds i32, ptr %data.addr.07.i304, i64 -2
  %arrayidx.i308 = getelementptr inbounds i32, ptr %data.addr.07.i304, i64 -1
  %36 = load i32, ptr %arrayidx.i308, align 4
  %add.i309 = add nsw i32 %36, 1
  %37 = load i32, ptr %add.ptr.i307, align 4
  %cmp4.not.i310 = icmp slt i32 %add.i309, %37
  br i1 %cmp4.not.i310, label %cond.end.i325, label %cond.true.i.i311

cond.true.i.i311:                                 ; preds = %lor.lhs.false.i306
  %mul.i.i312 = shl nsw i32 %37, 1
  %add.i.i313 = or disjoint i32 %mul.i.i312, 1
  br label %cond.end.i.i314

cond.end.i.i314:                                  ; preds = %cond.true.i.i311, %while.body.i303
  %cond.i.i315 = phi i32 [ %add.i.i313, %cond.true.i.i311 ], [ 2, %while.body.i303 ]
  %add.ptr4.i.i316 = getelementptr inbounds i32, ptr %data.addr.07.i304, i64 -2
  %spec.select.i.i317 = select i1 %cmp1.i305, ptr null, ptr %add.ptr4.i.i316
  %conv.i.i318 = sext i32 %cond.i.i315 to i64
  %add9.i.i319 = add nsw i64 %conv.i.i318, 8
  %call.i.i320 = tail call ptr @realloc(ptr noundef %spec.select.i.i317, i64 noundef %add9.i.i319) #29
  %tobool10.not.i.i321 = icmp eq ptr %call.i.i320, null
  br i1 %tobool10.not.i.i321, label %cond.end.i325, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %cond.end.i.i314
  br i1 %cmp1.i305, label %if.then12.i.i335, label %if.end.i.i323

if.then12.i.i335:                                 ; preds = %if.then.i.i322
  %arrayidx13.i.i336 = getelementptr inbounds i32, ptr %call.i.i320, i64 1
  store i32 0, ptr %arrayidx13.i.i336, align 4
  br label %if.end.i.i323

if.end.i.i323:                                    ; preds = %if.then12.i.i335, %if.then.i.i322
  %add.ptr14.i.i324 = getelementptr inbounds i32, ptr %call.i.i320, i64 2
  store i32 %cond.i.i315, ptr %call.i.i320, align 4
  br label %cond.end.i325

cond.end.i325:                                    ; preds = %if.end.i.i323, %cond.end.i.i314, %lor.lhs.false.i306
  %data.addr.2.i326 = phi ptr [ %data.addr.07.i304, %lor.lhs.false.i306 ], [ %data.addr.07.i304, %cond.end.i.i314 ], [ %add.ptr14.i.i324, %if.end.i.i323 ]
  %conv.i327 = trunc i32 %bitbuf.5 to i8
  %arrayidx6.i328 = getelementptr inbounds i32, ptr %data.addr.2.i326, i64 -1
  %38 = load i32, ptr %arrayidx6.i328, align 4
  %inc.i329 = add nsw i32 %38, 1
  store i32 %inc.i329, ptr %arrayidx6.i328, align 4
  %idxprom.i330 = sext i32 %38 to i64
  %arrayidx7.i331 = getelementptr inbounds i8, ptr %data.addr.2.i326, i64 %idxprom.i330
  store i8 %conv.i327, ptr %arrayidx7.i331, align 1
  %shr.i332 = lshr i32 %bitbuf.5, 8
  %sub.i333 = add nsw i32 %bitcount.5, -8
  %cmp.i334 = icmp sgt i32 %bitcount.5, 15
  br i1 %cmp.i334, label %while.body.i303, label %cond.end251, !llvm.loop !24

cond.false238:                                    ; preds = %cond.false225
  %sub241 = add nuw nsw i32 %34, 169
  br label %while.body.i338

while.body.i338:                                  ; preds = %while.body.i338, %cond.false238
  %res.06.i339 = phi i32 [ %or.i345, %while.body.i338 ], [ 0, %cond.false238 ]
  %codebits.addr.05.i340 = phi i32 [ %dec.i342, %while.body.i338 ], [ 8, %cond.false238 ]
  %code.addr.04.i341 = phi i32 [ %shr.i346, %while.body.i338 ], [ %sub241, %cond.false238 ]
  %dec.i342 = add nsw i32 %codebits.addr.05.i340, -1
  %shl.i343 = shl i32 %res.06.i339, 1
  %and.i344 = and i32 %code.addr.04.i341, 1
  %or.i345 = or disjoint i32 %and.i344, %shl.i343
  %shr.i346 = lshr i32 %code.addr.04.i341, 1
  %tobool.not.i347 = icmp eq i32 %dec.i342, 0
  br i1 %tobool.not.i347, label %stbiw__zlib_bitrev.exit348, label %while.body.i338, !llvm.loop !25

stbiw__zlib_bitrev.exit348:                       ; preds = %while.body.i338
  %shl243 = shl i32 %or.i345, %bitcount.41146
  %or244 = or i32 %shl243, %bitbuf.41145
  %add245 = add nsw i32 %bitcount.41146, 8
  %cmp6.i350 = icmp sgt i32 %bitcount.41146, -1
  br i1 %cmp6.i350, label %while.body.i352, label %cond.end251

while.body.i352:                                  ; preds = %stbiw__zlib_bitrev.exit348, %cond.end.i374
  %bitbuf.7 = phi i32 [ %shr.i381, %cond.end.i374 ], [ %or244, %stbiw__zlib_bitrev.exit348 ]
  %bitcount.7 = phi i32 [ %sub.i382, %cond.end.i374 ], [ %add245, %stbiw__zlib_bitrev.exit348 ]
  %data.addr.07.i353 = phi ptr [ %data.addr.2.i375, %cond.end.i374 ], [ %out.41147, %stbiw__zlib_bitrev.exit348 ]
  %cmp1.i354 = icmp eq ptr %data.addr.07.i353, null
  br i1 %cmp1.i354, label %cond.end.i.i363, label %lor.lhs.false.i355

lor.lhs.false.i355:                               ; preds = %while.body.i352
  %add.ptr.i356 = getelementptr inbounds i32, ptr %data.addr.07.i353, i64 -2
  %arrayidx.i357 = getelementptr inbounds i32, ptr %data.addr.07.i353, i64 -1
  %39 = load i32, ptr %arrayidx.i357, align 4
  %add.i358 = add nsw i32 %39, 1
  %40 = load i32, ptr %add.ptr.i356, align 4
  %cmp4.not.i359 = icmp slt i32 %add.i358, %40
  br i1 %cmp4.not.i359, label %cond.end.i374, label %cond.true.i.i360

cond.true.i.i360:                                 ; preds = %lor.lhs.false.i355
  %mul.i.i361 = shl nsw i32 %40, 1
  %add.i.i362 = or disjoint i32 %mul.i.i361, 1
  br label %cond.end.i.i363

cond.end.i.i363:                                  ; preds = %cond.true.i.i360, %while.body.i352
  %cond.i.i364 = phi i32 [ %add.i.i362, %cond.true.i.i360 ], [ 2, %while.body.i352 ]
  %add.ptr4.i.i365 = getelementptr inbounds i32, ptr %data.addr.07.i353, i64 -2
  %spec.select.i.i366 = select i1 %cmp1.i354, ptr null, ptr %add.ptr4.i.i365
  %conv.i.i367 = sext i32 %cond.i.i364 to i64
  %add9.i.i368 = add nsw i64 %conv.i.i367, 8
  %call.i.i369 = tail call ptr @realloc(ptr noundef %spec.select.i.i366, i64 noundef %add9.i.i368) #29
  %tobool10.not.i.i370 = icmp eq ptr %call.i.i369, null
  br i1 %tobool10.not.i.i370, label %cond.end.i374, label %if.then.i.i371

if.then.i.i371:                                   ; preds = %cond.end.i.i363
  br i1 %cmp1.i354, label %if.then12.i.i384, label %if.end.i.i372

if.then12.i.i384:                                 ; preds = %if.then.i.i371
  %arrayidx13.i.i385 = getelementptr inbounds i32, ptr %call.i.i369, i64 1
  store i32 0, ptr %arrayidx13.i.i385, align 4
  br label %if.end.i.i372

if.end.i.i372:                                    ; preds = %if.then12.i.i384, %if.then.i.i371
  %add.ptr14.i.i373 = getelementptr inbounds i32, ptr %call.i.i369, i64 2
  store i32 %cond.i.i364, ptr %call.i.i369, align 4
  br label %cond.end.i374

cond.end.i374:                                    ; preds = %if.end.i.i372, %cond.end.i.i363, %lor.lhs.false.i355
  %data.addr.2.i375 = phi ptr [ %data.addr.07.i353, %lor.lhs.false.i355 ], [ %data.addr.07.i353, %cond.end.i.i363 ], [ %add.ptr14.i.i373, %if.end.i.i372 ]
  %conv.i376 = trunc i32 %bitbuf.7 to i8
  %arrayidx6.i377 = getelementptr inbounds i32, ptr %data.addr.2.i375, i64 -1
  %41 = load i32, ptr %arrayidx6.i377, align 4
  %inc.i378 = add nsw i32 %41, 1
  store i32 %inc.i378, ptr %arrayidx6.i377, align 4
  %idxprom.i379 = sext i32 %41 to i64
  %arrayidx7.i380 = getelementptr inbounds i8, ptr %data.addr.2.i375, i64 %idxprom.i379
  store i8 %conv.i376, ptr %arrayidx7.i380, align 1
  %shr.i381 = lshr i32 %bitbuf.7, 8
  %sub.i382 = add nsw i32 %bitcount.7, -8
  %cmp.i383 = icmp sgt i32 %bitcount.7, 15
  br i1 %cmp.i383, label %while.body.i352, label %cond.end251, !llvm.loop !24

cond.end251:                                      ; preds = %cond.end.i374, %cond.end.i325, %stbiw__zlib_bitrev.exit348, %stbiw__zlib_bitrev.exit
  %bitbuf.9 = phi i32 [ %or235, %stbiw__zlib_bitrev.exit ], [ %or244, %stbiw__zlib_bitrev.exit348 ], [ %shr.i332, %cond.end.i325 ], [ %shr.i381, %cond.end.i374 ]
  %bitcount.9 = phi i32 [ %add236, %stbiw__zlib_bitrev.exit ], [ %add245, %stbiw__zlib_bitrev.exit348 ], [ %sub.i333, %cond.end.i325 ], [ %sub.i382, %cond.end.i374 ]
  %out.5 = phi ptr [ %out.41147, %stbiw__zlib_bitrev.exit ], [ %out.41147, %stbiw__zlib_bitrev.exit348 ], [ %data.addr.2.i326, %cond.end.i325 ], [ %data.addr.2.i375, %cond.end.i374 ]
  %idxprom253 = and i64 %indvars.iv1197, 4294967295
  %42 = add nsw i64 %idxprom253, -28
  %tobool255.not = icmp ult i64 %42, -20
  br i1 %tobool255.not, label %if.end268, label %if.then256

if.then256:                                       ; preds = %cond.end251
  %arrayidx254 = getelementptr inbounds [29 x i8], ptr @__const.stbi_zlib_compress.lengtheb, i64 0, i64 %idxprom253
  %arrayidx258 = getelementptr inbounds [30 x i16], ptr @__const.stbi_zlib_compress.lengthc, i64 0, i64 %idxprom253
  %43 = load i16, ptr %arrayidx258, align 2
  %conv259 = zext i16 %43 to i32
  %sub260 = sub nsw i32 %best.0.lcssa1222, %conv259
  %shl261 = shl i32 %sub260, %bitcount.9
  %or262 = or i32 %shl261, %bitbuf.9
  %44 = load i8, ptr %arrayidx254, align 1
  %conv265 = zext i8 %44 to i32
  %add266 = add nsw i32 %bitcount.9, %conv265
  %cmp6.i388 = icmp sgt i32 %add266, 7
  br i1 %cmp6.i388, label %while.body.i390, label %if.end268

while.body.i390:                                  ; preds = %if.then256, %cond.end.i412
  %bitbuf.10 = phi i32 [ %shr.i419, %cond.end.i412 ], [ %or262, %if.then256 ]
  %bitcount.10 = phi i32 [ %sub.i420, %cond.end.i412 ], [ %add266, %if.then256 ]
  %data.addr.07.i391 = phi ptr [ %data.addr.2.i413, %cond.end.i412 ], [ %out.5, %if.then256 ]
  %cmp1.i392 = icmp eq ptr %data.addr.07.i391, null
  br i1 %cmp1.i392, label %cond.end.i.i401, label %lor.lhs.false.i393

lor.lhs.false.i393:                               ; preds = %while.body.i390
  %add.ptr.i394 = getelementptr inbounds i32, ptr %data.addr.07.i391, i64 -2
  %arrayidx.i395 = getelementptr inbounds i32, ptr %data.addr.07.i391, i64 -1
  %45 = load i32, ptr %arrayidx.i395, align 4
  %add.i396 = add nsw i32 %45, 1
  %46 = load i32, ptr %add.ptr.i394, align 4
  %cmp4.not.i397 = icmp slt i32 %add.i396, %46
  br i1 %cmp4.not.i397, label %cond.end.i412, label %cond.true.i.i398

cond.true.i.i398:                                 ; preds = %lor.lhs.false.i393
  %mul.i.i399 = shl nsw i32 %46, 1
  %add.i.i400 = or disjoint i32 %mul.i.i399, 1
  br label %cond.end.i.i401

cond.end.i.i401:                                  ; preds = %cond.true.i.i398, %while.body.i390
  %cond.i.i402 = phi i32 [ %add.i.i400, %cond.true.i.i398 ], [ 2, %while.body.i390 ]
  %add.ptr4.i.i403 = getelementptr inbounds i32, ptr %data.addr.07.i391, i64 -2
  %spec.select.i.i404 = select i1 %cmp1.i392, ptr null, ptr %add.ptr4.i.i403
  %conv.i.i405 = sext i32 %cond.i.i402 to i64
  %add9.i.i406 = add nsw i64 %conv.i.i405, 8
  %call.i.i407 = tail call ptr @realloc(ptr noundef %spec.select.i.i404, i64 noundef %add9.i.i406) #29
  %tobool10.not.i.i408 = icmp eq ptr %call.i.i407, null
  br i1 %tobool10.not.i.i408, label %cond.end.i412, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %cond.end.i.i401
  br i1 %cmp1.i392, label %if.then12.i.i422, label %if.end.i.i410

if.then12.i.i422:                                 ; preds = %if.then.i.i409
  %arrayidx13.i.i423 = getelementptr inbounds i32, ptr %call.i.i407, i64 1
  store i32 0, ptr %arrayidx13.i.i423, align 4
  br label %if.end.i.i410

if.end.i.i410:                                    ; preds = %if.then12.i.i422, %if.then.i.i409
  %add.ptr14.i.i411 = getelementptr inbounds i32, ptr %call.i.i407, i64 2
  store i32 %cond.i.i402, ptr %call.i.i407, align 4
  br label %cond.end.i412

cond.end.i412:                                    ; preds = %if.end.i.i410, %cond.end.i.i401, %lor.lhs.false.i393
  %data.addr.2.i413 = phi ptr [ %data.addr.07.i391, %lor.lhs.false.i393 ], [ %data.addr.07.i391, %cond.end.i.i401 ], [ %add.ptr14.i.i411, %if.end.i.i410 ]
  %conv.i414 = trunc i32 %bitbuf.10 to i8
  %arrayidx6.i415 = getelementptr inbounds i32, ptr %data.addr.2.i413, i64 -1
  %47 = load i32, ptr %arrayidx6.i415, align 4
  %inc.i416 = add nsw i32 %47, 1
  store i32 %inc.i416, ptr %arrayidx6.i415, align 4
  %idxprom.i417 = sext i32 %47 to i64
  %arrayidx7.i418 = getelementptr inbounds i8, ptr %data.addr.2.i413, i64 %idxprom.i417
  store i8 %conv.i414, ptr %arrayidx7.i418, align 1
  %shr.i419 = lshr i32 %bitbuf.10, 8
  %sub.i420 = add nsw i32 %bitcount.10, -8
  %cmp.i421 = icmp sgt i32 %bitcount.10, 15
  br i1 %cmp.i421, label %while.body.i390, label %if.end268, !llvm.loop !24

if.end268:                                        ; preds = %cond.end.i412, %if.then256, %cond.end251
  %bitbuf.12 = phi i32 [ %bitbuf.9, %cond.end251 ], [ %or262, %if.then256 ], [ %shr.i419, %cond.end.i412 ]
  %bitcount.12 = phi i32 [ %bitcount.9, %cond.end251 ], [ %add266, %if.then256 ], [ %sub.i420, %cond.end.i412 ]
  %out.6 = phi ptr [ %out.5, %cond.end251 ], [ %out.5, %if.then256 ], [ %data.addr.2.i413, %cond.end.i412 ]
  br label %for.cond269

for.cond269:                                      ; preds = %for.cond269, %if.end268
  %indvars.iv1200 = phi i64 [ %indvars.iv.next1201, %for.cond269 ], [ 0, %if.end268 ]
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %arrayidx272 = getelementptr inbounds [31 x i16], ptr @__const.stbi_zlib_compress.distc, i64 0, i64 %indvars.iv.next1201
  %48 = load i16, ptr %arrayidx272, align 2
  %conv273 = zext i16 %48 to i32
  %cmp275.not = icmp sgt i32 %conv273, %conv188
  br i1 %cmp275.not, label %while.body.i425.preheader, label %for.cond269, !llvm.loop !30

while.body.i425.preheader:                        ; preds = %for.cond269
  %49 = trunc i64 %indvars.iv1200 to i32
  br label %while.body.i425

while.body.i425:                                  ; preds = %while.body.i425.preheader, %while.body.i425
  %res.06.i426 = phi i32 [ %or.i432, %while.body.i425 ], [ 0, %while.body.i425.preheader ]
  %codebits.addr.05.i427 = phi i32 [ %dec.i429, %while.body.i425 ], [ 5, %while.body.i425.preheader ]
  %code.addr.04.i428 = phi i32 [ %shr.i433, %while.body.i425 ], [ %49, %while.body.i425.preheader ]
  %dec.i429 = add nsw i32 %codebits.addr.05.i427, -1
  %shl.i430 = shl i32 %res.06.i426, 1
  %and.i431 = and i32 %code.addr.04.i428, 1
  %or.i432 = or disjoint i32 %and.i431, %shl.i430
  %shr.i433 = lshr i32 %code.addr.04.i428, 1
  %tobool.not.i434 = icmp eq i32 %dec.i429, 0
  br i1 %tobool.not.i434, label %stbiw__zlib_bitrev.exit435, label %while.body.i425, !llvm.loop !25

stbiw__zlib_bitrev.exit435:                       ; preds = %while.body.i425
  %shl282 = shl i32 %or.i432, %bitcount.12
  %or283 = or i32 %shl282, %bitbuf.12
  %add284 = add nsw i32 %bitcount.12, 5
  %cmp6.i437 = icmp sgt i32 %bitcount.12, 2
  br i1 %cmp6.i437, label %while.body.i439, label %stbiw__zlib_flushf.exit473

while.body.i439:                                  ; preds = %stbiw__zlib_bitrev.exit435, %cond.end.i461
  %bitbuf.13 = phi i32 [ %shr.i468, %cond.end.i461 ], [ %or283, %stbiw__zlib_bitrev.exit435 ]
  %bitcount.13 = phi i32 [ %sub.i469, %cond.end.i461 ], [ %add284, %stbiw__zlib_bitrev.exit435 ]
  %data.addr.07.i440 = phi ptr [ %data.addr.2.i462, %cond.end.i461 ], [ %out.6, %stbiw__zlib_bitrev.exit435 ]
  %cmp1.i441 = icmp eq ptr %data.addr.07.i440, null
  br i1 %cmp1.i441, label %cond.end.i.i450, label %lor.lhs.false.i442

lor.lhs.false.i442:                               ; preds = %while.body.i439
  %add.ptr.i443 = getelementptr inbounds i32, ptr %data.addr.07.i440, i64 -2
  %arrayidx.i444 = getelementptr inbounds i32, ptr %data.addr.07.i440, i64 -1
  %50 = load i32, ptr %arrayidx.i444, align 4
  %add.i445 = add nsw i32 %50, 1
  %51 = load i32, ptr %add.ptr.i443, align 4
  %cmp4.not.i446 = icmp slt i32 %add.i445, %51
  br i1 %cmp4.not.i446, label %cond.end.i461, label %cond.true.i.i447

cond.true.i.i447:                                 ; preds = %lor.lhs.false.i442
  %mul.i.i448 = shl nsw i32 %51, 1
  %add.i.i449 = or disjoint i32 %mul.i.i448, 1
  br label %cond.end.i.i450

cond.end.i.i450:                                  ; preds = %cond.true.i.i447, %while.body.i439
  %cond.i.i451 = phi i32 [ %add.i.i449, %cond.true.i.i447 ], [ 2, %while.body.i439 ]
  %add.ptr4.i.i452 = getelementptr inbounds i32, ptr %data.addr.07.i440, i64 -2
  %spec.select.i.i453 = select i1 %cmp1.i441, ptr null, ptr %add.ptr4.i.i452
  %conv.i.i454 = sext i32 %cond.i.i451 to i64
  %add9.i.i455 = add nsw i64 %conv.i.i454, 8
  %call.i.i456 = tail call ptr @realloc(ptr noundef %spec.select.i.i453, i64 noundef %add9.i.i455) #29
  %tobool10.not.i.i457 = icmp eq ptr %call.i.i456, null
  br i1 %tobool10.not.i.i457, label %cond.end.i461, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %cond.end.i.i450
  br i1 %cmp1.i441, label %if.then12.i.i471, label %if.end.i.i459

if.then12.i.i471:                                 ; preds = %if.then.i.i458
  %arrayidx13.i.i472 = getelementptr inbounds i32, ptr %call.i.i456, i64 1
  store i32 0, ptr %arrayidx13.i.i472, align 4
  br label %if.end.i.i459

if.end.i.i459:                                    ; preds = %if.then12.i.i471, %if.then.i.i458
  %add.ptr14.i.i460 = getelementptr inbounds i32, ptr %call.i.i456, i64 2
  store i32 %cond.i.i451, ptr %call.i.i456, align 4
  br label %cond.end.i461

cond.end.i461:                                    ; preds = %if.end.i.i459, %cond.end.i.i450, %lor.lhs.false.i442
  %data.addr.2.i462 = phi ptr [ %data.addr.07.i440, %lor.lhs.false.i442 ], [ %data.addr.07.i440, %cond.end.i.i450 ], [ %add.ptr14.i.i460, %if.end.i.i459 ]
  %conv.i463 = trunc i32 %bitbuf.13 to i8
  %arrayidx6.i464 = getelementptr inbounds i32, ptr %data.addr.2.i462, i64 -1
  %52 = load i32, ptr %arrayidx6.i464, align 4
  %inc.i465 = add nsw i32 %52, 1
  store i32 %inc.i465, ptr %arrayidx6.i464, align 4
  %idxprom.i466 = sext i32 %52 to i64
  %arrayidx7.i467 = getelementptr inbounds i8, ptr %data.addr.2.i462, i64 %idxprom.i466
  store i8 %conv.i463, ptr %arrayidx7.i467, align 1
  %shr.i468 = lshr i32 %bitbuf.13, 8
  %sub.i469 = add nsw i32 %bitcount.13, -8
  %cmp.i470 = icmp sgt i32 %bitcount.13, 15
  br i1 %cmp.i470, label %while.body.i439, label %stbiw__zlib_flushf.exit473, !llvm.loop !24

stbiw__zlib_flushf.exit473:                       ; preds = %cond.end.i461, %stbiw__zlib_bitrev.exit435
  %bitbuf.14 = phi i32 [ %or283, %stbiw__zlib_bitrev.exit435 ], [ %shr.i468, %cond.end.i461 ]
  %bitcount.14 = phi i32 [ %add284, %stbiw__zlib_bitrev.exit435 ], [ %sub.i469, %cond.end.i461 ]
  %data.addr.0.lcssa.i438 = phi ptr [ %out.6, %stbiw__zlib_bitrev.exit435 ], [ %data.addr.2.i462, %cond.end.i461 ]
  %tobool288.not = icmp ult i32 %49, 4
  br i1 %tobool288.not, label %if.end332, label %if.then289

if.then289:                                       ; preds = %stbiw__zlib_flushf.exit473
  %idxprom286 = and i64 %indvars.iv1200, 4294967295
  %arrayidx287 = getelementptr inbounds [30 x i8], ptr @__const.stbi_zlib_compress.disteb, i64 0, i64 %idxprom286
  %arrayidx291 = getelementptr inbounds [31 x i16], ptr @__const.stbi_zlib_compress.distc, i64 0, i64 %idxprom286
  %53 = load i16, ptr %arrayidx291, align 2
  %conv292 = zext i16 %53 to i32
  %sub293 = sub nsw i32 %conv188, %conv292
  %shl294 = shl i32 %sub293, %bitcount.14
  %or295 = or i32 %shl294, %bitbuf.14
  %54 = load i8, ptr %arrayidx287, align 1
  %conv298 = zext i8 %54 to i32
  %add299 = add nsw i32 %bitcount.14, %conv298
  %cmp6.i475 = icmp sgt i32 %add299, 7
  br i1 %cmp6.i475, label %while.body.i477, label %if.end332

while.body.i477:                                  ; preds = %if.then289, %cond.end.i499
  %bitbuf.15 = phi i32 [ %shr.i506, %cond.end.i499 ], [ %or295, %if.then289 ]
  %bitcount.15 = phi i32 [ %sub.i507, %cond.end.i499 ], [ %add299, %if.then289 ]
  %data.addr.07.i478 = phi ptr [ %data.addr.2.i500, %cond.end.i499 ], [ %data.addr.0.lcssa.i438, %if.then289 ]
  %cmp1.i479 = icmp eq ptr %data.addr.07.i478, null
  br i1 %cmp1.i479, label %cond.end.i.i488, label %lor.lhs.false.i480

lor.lhs.false.i480:                               ; preds = %while.body.i477
  %add.ptr.i481 = getelementptr inbounds i32, ptr %data.addr.07.i478, i64 -2
  %arrayidx.i482 = getelementptr inbounds i32, ptr %data.addr.07.i478, i64 -1
  %55 = load i32, ptr %arrayidx.i482, align 4
  %add.i483 = add nsw i32 %55, 1
  %56 = load i32, ptr %add.ptr.i481, align 4
  %cmp4.not.i484 = icmp slt i32 %add.i483, %56
  br i1 %cmp4.not.i484, label %cond.end.i499, label %cond.true.i.i485

cond.true.i.i485:                                 ; preds = %lor.lhs.false.i480
  %mul.i.i486 = shl nsw i32 %56, 1
  %add.i.i487 = or disjoint i32 %mul.i.i486, 1
  br label %cond.end.i.i488

cond.end.i.i488:                                  ; preds = %cond.true.i.i485, %while.body.i477
  %cond.i.i489 = phi i32 [ %add.i.i487, %cond.true.i.i485 ], [ 2, %while.body.i477 ]
  %add.ptr4.i.i490 = getelementptr inbounds i32, ptr %data.addr.07.i478, i64 -2
  %spec.select.i.i491 = select i1 %cmp1.i479, ptr null, ptr %add.ptr4.i.i490
  %conv.i.i492 = sext i32 %cond.i.i489 to i64
  %add9.i.i493 = add nsw i64 %conv.i.i492, 8
  %call.i.i494 = tail call ptr @realloc(ptr noundef %spec.select.i.i491, i64 noundef %add9.i.i493) #29
  %tobool10.not.i.i495 = icmp eq ptr %call.i.i494, null
  br i1 %tobool10.not.i.i495, label %cond.end.i499, label %if.then.i.i496

if.then.i.i496:                                   ; preds = %cond.end.i.i488
  br i1 %cmp1.i479, label %if.then12.i.i509, label %if.end.i.i497

if.then12.i.i509:                                 ; preds = %if.then.i.i496
  %arrayidx13.i.i510 = getelementptr inbounds i32, ptr %call.i.i494, i64 1
  store i32 0, ptr %arrayidx13.i.i510, align 4
  br label %if.end.i.i497

if.end.i.i497:                                    ; preds = %if.then12.i.i509, %if.then.i.i496
  %add.ptr14.i.i498 = getelementptr inbounds i32, ptr %call.i.i494, i64 2
  store i32 %cond.i.i489, ptr %call.i.i494, align 4
  br label %cond.end.i499

cond.end.i499:                                    ; preds = %if.end.i.i497, %cond.end.i.i488, %lor.lhs.false.i480
  %data.addr.2.i500 = phi ptr [ %data.addr.07.i478, %lor.lhs.false.i480 ], [ %data.addr.07.i478, %cond.end.i.i488 ], [ %add.ptr14.i.i498, %if.end.i.i497 ]
  %conv.i501 = trunc i32 %bitbuf.15 to i8
  %arrayidx6.i502 = getelementptr inbounds i32, ptr %data.addr.2.i500, i64 -1
  %57 = load i32, ptr %arrayidx6.i502, align 4
  %inc.i503 = add nsw i32 %57, 1
  store i32 %inc.i503, ptr %arrayidx6.i502, align 4
  %idxprom.i504 = sext i32 %57 to i64
  %arrayidx7.i505 = getelementptr inbounds i8, ptr %data.addr.2.i500, i64 %idxprom.i504
  store i8 %conv.i501, ptr %arrayidx7.i505, align 1
  %shr.i506 = lshr i32 %bitbuf.15, 8
  %sub.i507 = add nsw i32 %bitcount.15, -8
  %cmp.i508 = icmp sgt i32 %bitcount.15, 15
  br i1 %cmp.i508, label %while.body.i477, label %if.end332, !llvm.loop !24

if.else:                                          ; preds = %stbiw__zlib_countm.exit296, %cond.end120
  %58 = load i8, ptr %add.ptr41, align 1
  %conv305 = zext i8 %58 to i32
  %cmp306 = icmp ult i8 %58, -112
  br i1 %cmp306, label %cond.true308, label %cond.false318

cond.true308:                                     ; preds = %if.else
  %add312 = add nuw nsw i32 %conv305, 48
  br label %while.body.i512

while.body.i512:                                  ; preds = %while.body.i512, %cond.true308
  %res.06.i513 = phi i32 [ %or.i519, %while.body.i512 ], [ 0, %cond.true308 ]
  %codebits.addr.05.i514 = phi i32 [ %dec.i516, %while.body.i512 ], [ 8, %cond.true308 ]
  %code.addr.04.i515 = phi i32 [ %shr.i520, %while.body.i512 ], [ %add312, %cond.true308 ]
  %dec.i516 = add nsw i32 %codebits.addr.05.i514, -1
  %shl.i517 = shl i32 %res.06.i513, 1
  %and.i518 = and i32 %code.addr.04.i515, 1
  %or.i519 = or disjoint i32 %and.i518, %shl.i517
  %shr.i520 = lshr i32 %code.addr.04.i515, 1
  %tobool.not.i521 = icmp eq i32 %dec.i516, 0
  br i1 %tobool.not.i521, label %stbiw__zlib_bitrev.exit522, label %while.body.i512, !llvm.loop !25

stbiw__zlib_bitrev.exit522:                       ; preds = %while.body.i512
  %shl314 = shl i32 %or.i519, %bitcount.41146
  %or315 = or i32 %shl314, %bitbuf.41145
  %add316 = add nsw i32 %bitcount.41146, 8
  %cmp6.i524 = icmp sgt i32 %bitcount.41146, -1
  br i1 %cmp6.i524, label %while.body.i526, label %if.end332

while.body.i526:                                  ; preds = %stbiw__zlib_bitrev.exit522, %cond.end.i548
  %bitbuf.17 = phi i32 [ %shr.i555, %cond.end.i548 ], [ %or315, %stbiw__zlib_bitrev.exit522 ]
  %bitcount.17 = phi i32 [ %sub.i556, %cond.end.i548 ], [ %add316, %stbiw__zlib_bitrev.exit522 ]
  %data.addr.07.i527 = phi ptr [ %data.addr.2.i549, %cond.end.i548 ], [ %out.41147, %stbiw__zlib_bitrev.exit522 ]
  %cmp1.i528 = icmp eq ptr %data.addr.07.i527, null
  br i1 %cmp1.i528, label %cond.end.i.i537, label %lor.lhs.false.i529

lor.lhs.false.i529:                               ; preds = %while.body.i526
  %add.ptr.i530 = getelementptr inbounds i32, ptr %data.addr.07.i527, i64 -2
  %arrayidx.i531 = getelementptr inbounds i32, ptr %data.addr.07.i527, i64 -1
  %59 = load i32, ptr %arrayidx.i531, align 4
  %add.i532 = add nsw i32 %59, 1
  %60 = load i32, ptr %add.ptr.i530, align 4
  %cmp4.not.i533 = icmp slt i32 %add.i532, %60
  br i1 %cmp4.not.i533, label %cond.end.i548, label %cond.true.i.i534

cond.true.i.i534:                                 ; preds = %lor.lhs.false.i529
  %mul.i.i535 = shl nsw i32 %60, 1
  %add.i.i536 = or disjoint i32 %mul.i.i535, 1
  br label %cond.end.i.i537

cond.end.i.i537:                                  ; preds = %cond.true.i.i534, %while.body.i526
  %cond.i.i538 = phi i32 [ %add.i.i536, %cond.true.i.i534 ], [ 2, %while.body.i526 ]
  %add.ptr4.i.i539 = getelementptr inbounds i32, ptr %data.addr.07.i527, i64 -2
  %spec.select.i.i540 = select i1 %cmp1.i528, ptr null, ptr %add.ptr4.i.i539
  %conv.i.i541 = sext i32 %cond.i.i538 to i64
  %add9.i.i542 = add nsw i64 %conv.i.i541, 8
  %call.i.i543 = tail call ptr @realloc(ptr noundef %spec.select.i.i540, i64 noundef %add9.i.i542) #29
  %tobool10.not.i.i544 = icmp eq ptr %call.i.i543, null
  br i1 %tobool10.not.i.i544, label %cond.end.i548, label %if.then.i.i545

if.then.i.i545:                                   ; preds = %cond.end.i.i537
  br i1 %cmp1.i528, label %if.then12.i.i558, label %if.end.i.i546

if.then12.i.i558:                                 ; preds = %if.then.i.i545
  %arrayidx13.i.i559 = getelementptr inbounds i32, ptr %call.i.i543, i64 1
  store i32 0, ptr %arrayidx13.i.i559, align 4
  br label %if.end.i.i546

if.end.i.i546:                                    ; preds = %if.then12.i.i558, %if.then.i.i545
  %add.ptr14.i.i547 = getelementptr inbounds i32, ptr %call.i.i543, i64 2
  store i32 %cond.i.i538, ptr %call.i.i543, align 4
  br label %cond.end.i548

cond.end.i548:                                    ; preds = %if.end.i.i546, %cond.end.i.i537, %lor.lhs.false.i529
  %data.addr.2.i549 = phi ptr [ %data.addr.07.i527, %lor.lhs.false.i529 ], [ %data.addr.07.i527, %cond.end.i.i537 ], [ %add.ptr14.i.i547, %if.end.i.i546 ]
  %conv.i550 = trunc i32 %bitbuf.17 to i8
  %arrayidx6.i551 = getelementptr inbounds i32, ptr %data.addr.2.i549, i64 -1
  %61 = load i32, ptr %arrayidx6.i551, align 4
  %inc.i552 = add nsw i32 %61, 1
  store i32 %inc.i552, ptr %arrayidx6.i551, align 4
  %idxprom.i553 = sext i32 %61 to i64
  %arrayidx7.i554 = getelementptr inbounds i8, ptr %data.addr.2.i549, i64 %idxprom.i553
  store i8 %conv.i550, ptr %arrayidx7.i554, align 1
  %shr.i555 = lshr i32 %bitbuf.17, 8
  %sub.i556 = add nsw i32 %bitcount.17, -8
  %cmp.i557 = icmp sgt i32 %bitcount.17, 15
  br i1 %cmp.i557, label %while.body.i526, label %if.end332, !llvm.loop !24

cond.false318:                                    ; preds = %if.else
  %sub323 = or disjoint i32 %conv305, 256
  br label %while.body.i561

while.body.i561:                                  ; preds = %while.body.i561, %cond.false318
  %res.06.i562 = phi i32 [ %or.i568, %while.body.i561 ], [ 0, %cond.false318 ]
  %codebits.addr.05.i563 = phi i32 [ %dec.i565, %while.body.i561 ], [ 9, %cond.false318 ]
  %code.addr.04.i564 = phi i32 [ %shr.i569, %while.body.i561 ], [ %sub323, %cond.false318 ]
  %dec.i565 = add nsw i32 %codebits.addr.05.i563, -1
  %shl.i566 = shl i32 %res.06.i562, 1
  %and.i567 = and i32 %code.addr.04.i564, 1
  %or.i568 = or disjoint i32 %and.i567, %shl.i566
  %shr.i569 = lshr i32 %code.addr.04.i564, 1
  %tobool.not.i570 = icmp eq i32 %dec.i565, 0
  br i1 %tobool.not.i570, label %stbiw__zlib_bitrev.exit571, label %while.body.i561, !llvm.loop !25

stbiw__zlib_bitrev.exit571:                       ; preds = %while.body.i561
  %shl325 = shl i32 %or.i568, %bitcount.41146
  %or326 = or i32 %shl325, %bitbuf.41145
  %add327 = add nsw i32 %bitcount.41146, 9
  %cmp6.i573 = icmp sgt i32 %bitcount.41146, -2
  br i1 %cmp6.i573, label %while.body.i575, label %if.end332

while.body.i575:                                  ; preds = %stbiw__zlib_bitrev.exit571, %cond.end.i597
  %bitbuf.19 = phi i32 [ %shr.i604, %cond.end.i597 ], [ %or326, %stbiw__zlib_bitrev.exit571 ]
  %bitcount.19 = phi i32 [ %sub.i605, %cond.end.i597 ], [ %add327, %stbiw__zlib_bitrev.exit571 ]
  %data.addr.07.i576 = phi ptr [ %data.addr.2.i598, %cond.end.i597 ], [ %out.41147, %stbiw__zlib_bitrev.exit571 ]
  %cmp1.i577 = icmp eq ptr %data.addr.07.i576, null
  br i1 %cmp1.i577, label %cond.end.i.i586, label %lor.lhs.false.i578

lor.lhs.false.i578:                               ; preds = %while.body.i575
  %add.ptr.i579 = getelementptr inbounds i32, ptr %data.addr.07.i576, i64 -2
  %arrayidx.i580 = getelementptr inbounds i32, ptr %data.addr.07.i576, i64 -1
  %62 = load i32, ptr %arrayidx.i580, align 4
  %add.i581 = add nsw i32 %62, 1
  %63 = load i32, ptr %add.ptr.i579, align 4
  %cmp4.not.i582 = icmp slt i32 %add.i581, %63
  br i1 %cmp4.not.i582, label %cond.end.i597, label %cond.true.i.i583

cond.true.i.i583:                                 ; preds = %lor.lhs.false.i578
  %mul.i.i584 = shl nsw i32 %63, 1
  %add.i.i585 = or disjoint i32 %mul.i.i584, 1
  br label %cond.end.i.i586

cond.end.i.i586:                                  ; preds = %cond.true.i.i583, %while.body.i575
  %cond.i.i587 = phi i32 [ %add.i.i585, %cond.true.i.i583 ], [ 2, %while.body.i575 ]
  %add.ptr4.i.i588 = getelementptr inbounds i32, ptr %data.addr.07.i576, i64 -2
  %spec.select.i.i589 = select i1 %cmp1.i577, ptr null, ptr %add.ptr4.i.i588
  %conv.i.i590 = sext i32 %cond.i.i587 to i64
  %add9.i.i591 = add nsw i64 %conv.i.i590, 8
  %call.i.i592 = tail call ptr @realloc(ptr noundef %spec.select.i.i589, i64 noundef %add9.i.i591) #29
  %tobool10.not.i.i593 = icmp eq ptr %call.i.i592, null
  br i1 %tobool10.not.i.i593, label %cond.end.i597, label %if.then.i.i594

if.then.i.i594:                                   ; preds = %cond.end.i.i586
  br i1 %cmp1.i577, label %if.then12.i.i607, label %if.end.i.i595

if.then12.i.i607:                                 ; preds = %if.then.i.i594
  %arrayidx13.i.i608 = getelementptr inbounds i32, ptr %call.i.i592, i64 1
  store i32 0, ptr %arrayidx13.i.i608, align 4
  br label %if.end.i.i595

if.end.i.i595:                                    ; preds = %if.then12.i.i607, %if.then.i.i594
  %add.ptr14.i.i596 = getelementptr inbounds i32, ptr %call.i.i592, i64 2
  store i32 %cond.i.i587, ptr %call.i.i592, align 4
  br label %cond.end.i597

cond.end.i597:                                    ; preds = %if.end.i.i595, %cond.end.i.i586, %lor.lhs.false.i578
  %data.addr.2.i598 = phi ptr [ %data.addr.07.i576, %lor.lhs.false.i578 ], [ %data.addr.07.i576, %cond.end.i.i586 ], [ %add.ptr14.i.i596, %if.end.i.i595 ]
  %conv.i599 = trunc i32 %bitbuf.19 to i8
  %arrayidx6.i600 = getelementptr inbounds i32, ptr %data.addr.2.i598, i64 -1
  %64 = load i32, ptr %arrayidx6.i600, align 4
  %inc.i601 = add nsw i32 %64, 1
  store i32 %inc.i601, ptr %arrayidx6.i600, align 4
  %idxprom.i602 = sext i32 %64 to i64
  %arrayidx7.i603 = getelementptr inbounds i8, ptr %data.addr.2.i598, i64 %idxprom.i602
  store i8 %conv.i599, ptr %arrayidx7.i603, align 1
  %shr.i604 = lshr i32 %bitbuf.19, 8
  %sub.i605 = add nsw i32 %bitcount.19, -8
  %cmp.i606 = icmp sgt i32 %bitcount.19, 15
  br i1 %cmp.i606, label %while.body.i575, label %if.end332, !llvm.loop !24

if.end332:                                        ; preds = %cond.end.i499, %cond.end.i597, %cond.end.i548, %stbiw__zlib_bitrev.exit522, %stbiw__zlib_bitrev.exit571, %if.then289, %stbiw__zlib_flushf.exit473
  %bitbuf.22 = phi i32 [ %bitbuf.14, %stbiw__zlib_flushf.exit473 ], [ %or295, %if.then289 ], [ %or315, %stbiw__zlib_bitrev.exit522 ], [ %or326, %stbiw__zlib_bitrev.exit571 ], [ %shr.i555, %cond.end.i548 ], [ %shr.i604, %cond.end.i597 ], [ %shr.i506, %cond.end.i499 ]
  %bitcount.22 = phi i32 [ %bitcount.14, %stbiw__zlib_flushf.exit473 ], [ %add299, %if.then289 ], [ %add316, %stbiw__zlib_bitrev.exit522 ], [ %add327, %stbiw__zlib_bitrev.exit571 ], [ %sub.i556, %cond.end.i548 ], [ %sub.i605, %cond.end.i597 ], [ %sub.i507, %cond.end.i499 ]
  %out.7 = phi ptr [ %data.addr.0.lcssa.i438, %stbiw__zlib_flushf.exit473 ], [ %data.addr.0.lcssa.i438, %if.then289 ], [ %out.41147, %stbiw__zlib_bitrev.exit522 ], [ %out.41147, %stbiw__zlib_bitrev.exit571 ], [ %data.addr.2.i549, %cond.end.i548 ], [ %data.addr.2.i598, %cond.end.i597 ], [ %data.addr.2.i500, %cond.end.i499 ]
  %best.0.pn = phi i32 [ %best.0.lcssa1222, %stbiw__zlib_flushf.exit473 ], [ %best.0.lcssa1222, %if.then289 ], [ 1, %stbiw__zlib_bitrev.exit522 ], [ 1, %stbiw__zlib_bitrev.exit571 ], [ 1, %cond.end.i548 ], [ 1, %cond.end.i597 ], [ %best.0.lcssa1222, %cond.end.i499 ]
  %i.2 = add nsw i32 %best.0.pn, %i.11148
  %cmp40 = icmp slt i32 %i.2, %sub
  br i1 %cmp40, label %while.body, label %for.cond333.preheader, !llvm.loop !31

while.body.i708.preheader:                        ; preds = %for.inc365, %for.cond333.preheader
  %bitbuf.23.lcssa = phi i32 [ %bitbuf.4.lcssa, %for.cond333.preheader ], [ %bitbuf.28, %for.inc365 ]
  %bitcount.23.lcssa = phi i32 [ %bitcount.4.lcssa, %for.cond333.preheader ], [ %bitcount.28, %for.inc365 ]
  %out.8.lcssa = phi ptr [ %out.4.lcssa, %for.cond333.preheader ], [ %storemerge174, %for.inc365 ]
  %add371 = add nsw i32 %bitcount.23.lcssa, 7
  %cmp6.i720 = icmp sgt i32 %bitcount.23.lcssa, 0
  br i1 %cmp6.i720, label %while.body.i722, label %stbiw__zlib_flushf.exit756

for.body336:                                      ; preds = %for.body336.preheader, %for.inc365
  %indvars.iv1203 = phi i64 [ %4, %for.body336.preheader ], [ %indvars.iv.next1204, %for.inc365 ]
  %out.81156 = phi ptr [ %out.4.lcssa, %for.body336.preheader ], [ %storemerge174, %for.inc365 ]
  %bitcount.231155 = phi i32 [ %bitcount.4.lcssa, %for.body336.preheader ], [ %bitcount.28, %for.inc365 ]
  %bitbuf.231154 = phi i32 [ %bitbuf.4.lcssa, %for.body336.preheader ], [ %bitbuf.28, %for.inc365 ]
  %arrayidx338 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv1203
  %65 = load i8, ptr %arrayidx338, align 1
  %conv339 = zext i8 %65 to i32
  %cmp340 = icmp ult i8 %65, -112
  br i1 %cmp340, label %cond.true342, label %cond.false352

cond.true342:                                     ; preds = %for.body336
  %add346 = add nuw nsw i32 %conv339, 48
  br label %while.body.i610

while.body.i610:                                  ; preds = %while.body.i610, %cond.true342
  %res.06.i611 = phi i32 [ %or.i617, %while.body.i610 ], [ 0, %cond.true342 ]
  %codebits.addr.05.i612 = phi i32 [ %dec.i614, %while.body.i610 ], [ 8, %cond.true342 ]
  %code.addr.04.i613 = phi i32 [ %shr.i618, %while.body.i610 ], [ %add346, %cond.true342 ]
  %dec.i614 = add nsw i32 %codebits.addr.05.i612, -1
  %shl.i615 = shl i32 %res.06.i611, 1
  %and.i616 = and i32 %code.addr.04.i613, 1
  %or.i617 = or disjoint i32 %and.i616, %shl.i615
  %shr.i618 = lshr i32 %code.addr.04.i613, 1
  %tobool.not.i619 = icmp eq i32 %dec.i614, 0
  br i1 %tobool.not.i619, label %stbiw__zlib_bitrev.exit620, label %while.body.i610, !llvm.loop !25

stbiw__zlib_bitrev.exit620:                       ; preds = %while.body.i610
  %shl348 = shl i32 %or.i617, %bitcount.231155
  %or349 = or i32 %shl348, %bitbuf.231154
  %add350 = add nsw i32 %bitcount.231155, 8
  %cmp6.i622 = icmp sgt i32 %bitcount.231155, -1
  br i1 %cmp6.i622, label %while.body.i624, label %for.inc365

while.body.i624:                                  ; preds = %stbiw__zlib_bitrev.exit620, %cond.end.i646
  %bitbuf.24 = phi i32 [ %shr.i653, %cond.end.i646 ], [ %or349, %stbiw__zlib_bitrev.exit620 ]
  %bitcount.24 = phi i32 [ %sub.i654, %cond.end.i646 ], [ %add350, %stbiw__zlib_bitrev.exit620 ]
  %data.addr.07.i625 = phi ptr [ %data.addr.2.i647, %cond.end.i646 ], [ %out.81156, %stbiw__zlib_bitrev.exit620 ]
  %cmp1.i626 = icmp eq ptr %data.addr.07.i625, null
  br i1 %cmp1.i626, label %cond.end.i.i635, label %lor.lhs.false.i627

lor.lhs.false.i627:                               ; preds = %while.body.i624
  %add.ptr.i628 = getelementptr inbounds i32, ptr %data.addr.07.i625, i64 -2
  %arrayidx.i629 = getelementptr inbounds i32, ptr %data.addr.07.i625, i64 -1
  %66 = load i32, ptr %arrayidx.i629, align 4
  %add.i630 = add nsw i32 %66, 1
  %67 = load i32, ptr %add.ptr.i628, align 4
  %cmp4.not.i631 = icmp slt i32 %add.i630, %67
  br i1 %cmp4.not.i631, label %cond.end.i646, label %cond.true.i.i632

cond.true.i.i632:                                 ; preds = %lor.lhs.false.i627
  %mul.i.i633 = shl nsw i32 %67, 1
  %add.i.i634 = or disjoint i32 %mul.i.i633, 1
  br label %cond.end.i.i635

cond.end.i.i635:                                  ; preds = %cond.true.i.i632, %while.body.i624
  %cond.i.i636 = phi i32 [ %add.i.i634, %cond.true.i.i632 ], [ 2, %while.body.i624 ]
  %add.ptr4.i.i637 = getelementptr inbounds i32, ptr %data.addr.07.i625, i64 -2
  %spec.select.i.i638 = select i1 %cmp1.i626, ptr null, ptr %add.ptr4.i.i637
  %conv.i.i639 = sext i32 %cond.i.i636 to i64
  %add9.i.i640 = add nsw i64 %conv.i.i639, 8
  %call.i.i641 = tail call ptr @realloc(ptr noundef %spec.select.i.i638, i64 noundef %add9.i.i640) #29
  %tobool10.not.i.i642 = icmp eq ptr %call.i.i641, null
  br i1 %tobool10.not.i.i642, label %cond.end.i646, label %if.then.i.i643

if.then.i.i643:                                   ; preds = %cond.end.i.i635
  br i1 %cmp1.i626, label %if.then12.i.i656, label %if.end.i.i644

if.then12.i.i656:                                 ; preds = %if.then.i.i643
  %arrayidx13.i.i657 = getelementptr inbounds i32, ptr %call.i.i641, i64 1
  store i32 0, ptr %arrayidx13.i.i657, align 4
  br label %if.end.i.i644

if.end.i.i644:                                    ; preds = %if.then12.i.i656, %if.then.i.i643
  %add.ptr14.i.i645 = getelementptr inbounds i32, ptr %call.i.i641, i64 2
  store i32 %cond.i.i636, ptr %call.i.i641, align 4
  br label %cond.end.i646

cond.end.i646:                                    ; preds = %if.end.i.i644, %cond.end.i.i635, %lor.lhs.false.i627
  %data.addr.2.i647 = phi ptr [ %data.addr.07.i625, %lor.lhs.false.i627 ], [ %data.addr.07.i625, %cond.end.i.i635 ], [ %add.ptr14.i.i645, %if.end.i.i644 ]
  %conv.i648 = trunc i32 %bitbuf.24 to i8
  %arrayidx6.i649 = getelementptr inbounds i32, ptr %data.addr.2.i647, i64 -1
  %68 = load i32, ptr %arrayidx6.i649, align 4
  %inc.i650 = add nsw i32 %68, 1
  store i32 %inc.i650, ptr %arrayidx6.i649, align 4
  %idxprom.i651 = sext i32 %68 to i64
  %arrayidx7.i652 = getelementptr inbounds i8, ptr %data.addr.2.i647, i64 %idxprom.i651
  store i8 %conv.i648, ptr %arrayidx7.i652, align 1
  %shr.i653 = lshr i32 %bitbuf.24, 8
  %sub.i654 = add nsw i32 %bitcount.24, -8
  %cmp.i655 = icmp ugt i32 %bitcount.24, 15
  br i1 %cmp.i655, label %while.body.i624, label %for.inc365, !llvm.loop !24

cond.false352:                                    ; preds = %for.body336
  %sub357 = or disjoint i32 %conv339, 256
  br label %while.body.i659

while.body.i659:                                  ; preds = %while.body.i659, %cond.false352
  %res.06.i660 = phi i32 [ %or.i666, %while.body.i659 ], [ 0, %cond.false352 ]
  %codebits.addr.05.i661 = phi i32 [ %dec.i663, %while.body.i659 ], [ 9, %cond.false352 ]
  %code.addr.04.i662 = phi i32 [ %shr.i667, %while.body.i659 ], [ %sub357, %cond.false352 ]
  %dec.i663 = add nsw i32 %codebits.addr.05.i661, -1
  %shl.i664 = shl i32 %res.06.i660, 1
  %and.i665 = and i32 %code.addr.04.i662, 1
  %or.i666 = or disjoint i32 %and.i665, %shl.i664
  %shr.i667 = lshr i32 %code.addr.04.i662, 1
  %tobool.not.i668 = icmp eq i32 %dec.i663, 0
  br i1 %tobool.not.i668, label %stbiw__zlib_bitrev.exit669, label %while.body.i659, !llvm.loop !25

stbiw__zlib_bitrev.exit669:                       ; preds = %while.body.i659
  %shl359 = shl i32 %or.i666, %bitcount.231155
  %or360 = or i32 %shl359, %bitbuf.231154
  %add361 = add nsw i32 %bitcount.231155, 9
  %cmp6.i671 = icmp sgt i32 %bitcount.231155, -2
  br i1 %cmp6.i671, label %while.body.i673, label %for.inc365

while.body.i673:                                  ; preds = %stbiw__zlib_bitrev.exit669, %cond.end.i695
  %bitbuf.26 = phi i32 [ %shr.i702, %cond.end.i695 ], [ %or360, %stbiw__zlib_bitrev.exit669 ]
  %bitcount.26 = phi i32 [ %sub.i703, %cond.end.i695 ], [ %add361, %stbiw__zlib_bitrev.exit669 ]
  %data.addr.07.i674 = phi ptr [ %data.addr.2.i696, %cond.end.i695 ], [ %out.81156, %stbiw__zlib_bitrev.exit669 ]
  %cmp1.i675 = icmp eq ptr %data.addr.07.i674, null
  br i1 %cmp1.i675, label %cond.end.i.i684, label %lor.lhs.false.i676

lor.lhs.false.i676:                               ; preds = %while.body.i673
  %add.ptr.i677 = getelementptr inbounds i32, ptr %data.addr.07.i674, i64 -2
  %arrayidx.i678 = getelementptr inbounds i32, ptr %data.addr.07.i674, i64 -1
  %69 = load i32, ptr %arrayidx.i678, align 4
  %add.i679 = add nsw i32 %69, 1
  %70 = load i32, ptr %add.ptr.i677, align 4
  %cmp4.not.i680 = icmp slt i32 %add.i679, %70
  br i1 %cmp4.not.i680, label %cond.end.i695, label %cond.true.i.i681

cond.true.i.i681:                                 ; preds = %lor.lhs.false.i676
  %mul.i.i682 = shl nsw i32 %70, 1
  %add.i.i683 = or disjoint i32 %mul.i.i682, 1
  br label %cond.end.i.i684

cond.end.i.i684:                                  ; preds = %cond.true.i.i681, %while.body.i673
  %cond.i.i685 = phi i32 [ %add.i.i683, %cond.true.i.i681 ], [ 2, %while.body.i673 ]
  %add.ptr4.i.i686 = getelementptr inbounds i32, ptr %data.addr.07.i674, i64 -2
  %spec.select.i.i687 = select i1 %cmp1.i675, ptr null, ptr %add.ptr4.i.i686
  %conv.i.i688 = sext i32 %cond.i.i685 to i64
  %add9.i.i689 = add nsw i64 %conv.i.i688, 8
  %call.i.i690 = tail call ptr @realloc(ptr noundef %spec.select.i.i687, i64 noundef %add9.i.i689) #29
  %tobool10.not.i.i691 = icmp eq ptr %call.i.i690, null
  br i1 %tobool10.not.i.i691, label %cond.end.i695, label %if.then.i.i692

if.then.i.i692:                                   ; preds = %cond.end.i.i684
  br i1 %cmp1.i675, label %if.then12.i.i705, label %if.end.i.i693

if.then12.i.i705:                                 ; preds = %if.then.i.i692
  %arrayidx13.i.i706 = getelementptr inbounds i32, ptr %call.i.i690, i64 1
  store i32 0, ptr %arrayidx13.i.i706, align 4
  br label %if.end.i.i693

if.end.i.i693:                                    ; preds = %if.then12.i.i705, %if.then.i.i692
  %add.ptr14.i.i694 = getelementptr inbounds i32, ptr %call.i.i690, i64 2
  store i32 %cond.i.i685, ptr %call.i.i690, align 4
  br label %cond.end.i695

cond.end.i695:                                    ; preds = %if.end.i.i693, %cond.end.i.i684, %lor.lhs.false.i676
  %data.addr.2.i696 = phi ptr [ %data.addr.07.i674, %lor.lhs.false.i676 ], [ %data.addr.07.i674, %cond.end.i.i684 ], [ %add.ptr14.i.i694, %if.end.i.i693 ]
  %conv.i697 = trunc i32 %bitbuf.26 to i8
  %arrayidx6.i698 = getelementptr inbounds i32, ptr %data.addr.2.i696, i64 -1
  %71 = load i32, ptr %arrayidx6.i698, align 4
  %inc.i699 = add nsw i32 %71, 1
  store i32 %inc.i699, ptr %arrayidx6.i698, align 4
  %idxprom.i700 = sext i32 %71 to i64
  %arrayidx7.i701 = getelementptr inbounds i8, ptr %data.addr.2.i696, i64 %idxprom.i700
  store i8 %conv.i697, ptr %arrayidx7.i701, align 1
  %shr.i702 = lshr i32 %bitbuf.26, 8
  %sub.i703 = add nsw i32 %bitcount.26, -8
  %cmp.i704 = icmp ugt i32 %bitcount.26, 15
  br i1 %cmp.i704, label %while.body.i673, label %for.inc365, !llvm.loop !24

for.inc365:                                       ; preds = %cond.end.i695, %cond.end.i646, %stbiw__zlib_bitrev.exit669, %stbiw__zlib_bitrev.exit620
  %bitbuf.28 = phi i32 [ %or349, %stbiw__zlib_bitrev.exit620 ], [ %or360, %stbiw__zlib_bitrev.exit669 ], [ %shr.i653, %cond.end.i646 ], [ %shr.i702, %cond.end.i695 ]
  %bitcount.28 = phi i32 [ %add350, %stbiw__zlib_bitrev.exit620 ], [ %add361, %stbiw__zlib_bitrev.exit669 ], [ %sub.i654, %cond.end.i646 ], [ %sub.i703, %cond.end.i695 ]
  %storemerge174 = phi ptr [ %out.81156, %stbiw__zlib_bitrev.exit620 ], [ %out.81156, %stbiw__zlib_bitrev.exit669 ], [ %data.addr.2.i647, %cond.end.i646 ], [ %data.addr.2.i696, %cond.end.i695 ]
  %indvars.iv.next1204 = add nsw i64 %indvars.iv1203, 1
  %exitcond1207.not = icmp eq i64 %indvars.iv.next1204, %wide.trip.count1206
  br i1 %exitcond1207.not, label %while.body.i708.preheader, label %for.body336, !llvm.loop !32

while.body.i722:                                  ; preds = %while.body.i708.preheader, %cond.end.i744
  %bitbuf.29 = phi i32 [ %shr.i751, %cond.end.i744 ], [ %bitbuf.23.lcssa, %while.body.i708.preheader ]
  %bitcount.29 = phi i32 [ %sub.i752, %cond.end.i744 ], [ %add371, %while.body.i708.preheader ]
  %data.addr.07.i723 = phi ptr [ %data.addr.2.i745, %cond.end.i744 ], [ %out.8.lcssa, %while.body.i708.preheader ]
  %cmp1.i724 = icmp eq ptr %data.addr.07.i723, null
  br i1 %cmp1.i724, label %cond.end.i.i733, label %lor.lhs.false.i725

lor.lhs.false.i725:                               ; preds = %while.body.i722
  %add.ptr.i726 = getelementptr inbounds i32, ptr %data.addr.07.i723, i64 -2
  %arrayidx.i727 = getelementptr inbounds i32, ptr %data.addr.07.i723, i64 -1
  %72 = load i32, ptr %arrayidx.i727, align 4
  %add.i728 = add nsw i32 %72, 1
  %73 = load i32, ptr %add.ptr.i726, align 4
  %cmp4.not.i729 = icmp slt i32 %add.i728, %73
  br i1 %cmp4.not.i729, label %cond.end.i744, label %cond.true.i.i730

cond.true.i.i730:                                 ; preds = %lor.lhs.false.i725
  %mul.i.i731 = shl nsw i32 %73, 1
  %add.i.i732 = or disjoint i32 %mul.i.i731, 1
  br label %cond.end.i.i733

cond.end.i.i733:                                  ; preds = %cond.true.i.i730, %while.body.i722
  %cond.i.i734 = phi i32 [ %add.i.i732, %cond.true.i.i730 ], [ 2, %while.body.i722 ]
  %add.ptr4.i.i735 = getelementptr inbounds i32, ptr %data.addr.07.i723, i64 -2
  %spec.select.i.i736 = select i1 %cmp1.i724, ptr null, ptr %add.ptr4.i.i735
  %conv.i.i737 = sext i32 %cond.i.i734 to i64
  %add9.i.i738 = add nsw i64 %conv.i.i737, 8
  %call.i.i739 = tail call ptr @realloc(ptr noundef %spec.select.i.i736, i64 noundef %add9.i.i738) #29
  %tobool10.not.i.i740 = icmp eq ptr %call.i.i739, null
  br i1 %tobool10.not.i.i740, label %cond.end.i744, label %if.then.i.i741

if.then.i.i741:                                   ; preds = %cond.end.i.i733
  br i1 %cmp1.i724, label %if.then12.i.i754, label %if.end.i.i742

if.then12.i.i754:                                 ; preds = %if.then.i.i741
  %arrayidx13.i.i755 = getelementptr inbounds i32, ptr %call.i.i739, i64 1
  store i32 0, ptr %arrayidx13.i.i755, align 4
  br label %if.end.i.i742

if.end.i.i742:                                    ; preds = %if.then12.i.i754, %if.then.i.i741
  %add.ptr14.i.i743 = getelementptr inbounds i32, ptr %call.i.i739, i64 2
  store i32 %cond.i.i734, ptr %call.i.i739, align 4
  br label %cond.end.i744

cond.end.i744:                                    ; preds = %if.end.i.i742, %cond.end.i.i733, %lor.lhs.false.i725
  %data.addr.2.i745 = phi ptr [ %data.addr.07.i723, %lor.lhs.false.i725 ], [ %data.addr.07.i723, %cond.end.i.i733 ], [ %add.ptr14.i.i743, %if.end.i.i742 ]
  %conv.i746 = trunc i32 %bitbuf.29 to i8
  %arrayidx6.i747 = getelementptr inbounds i32, ptr %data.addr.2.i745, i64 -1
  %74 = load i32, ptr %arrayidx6.i747, align 4
  %inc.i748 = add nsw i32 %74, 1
  store i32 %inc.i748, ptr %arrayidx6.i747, align 4
  %idxprom.i749 = sext i32 %74 to i64
  %arrayidx7.i750 = getelementptr inbounds i8, ptr %data.addr.2.i745, i64 %idxprom.i749
  store i8 %conv.i746, ptr %arrayidx7.i750, align 1
  %shr.i751 = lshr i32 %bitbuf.29, 8
  %sub.i752 = add nsw i32 %bitcount.29, -8
  %cmp.i753 = icmp sgt i32 %bitcount.29, 15
  br i1 %cmp.i753, label %while.body.i722, label %stbiw__zlib_flushf.exit756, !llvm.loop !24

stbiw__zlib_flushf.exit756:                       ; preds = %cond.end.i744, %while.body.i708.preheader
  %bitbuf.30 = phi i32 [ %bitbuf.23.lcssa, %while.body.i708.preheader ], [ %shr.i751, %cond.end.i744 ]
  %bitcount.30 = phi i32 [ %add371, %while.body.i708.preheader ], [ %sub.i752, %cond.end.i744 ]
  %data.addr.0.lcssa.i721 = phi ptr [ %out.8.lcssa, %while.body.i708.preheader ], [ %data.addr.2.i745, %cond.end.i744 ]
  %tobool374.not1161 = icmp eq i32 %bitcount.30, 0
  br i1 %tobool374.not1161, label %for.cond381.preheader, label %while.body375

for.cond381.preheader:                            ; preds = %stbiw__zlib_flushf.exit794, %stbiw__zlib_flushf.exit756
  %storemerge.lcssa = phi ptr [ %data.addr.0.lcssa.i721, %stbiw__zlib_flushf.exit756 ], [ %data.addr.0.lcssa.i759, %stbiw__zlib_flushf.exit794 ]
  br label %for.body384

while.body375:                                    ; preds = %stbiw__zlib_flushf.exit756, %stbiw__zlib_flushf.exit794
  %storemerge1164 = phi ptr [ %data.addr.0.lcssa.i759, %stbiw__zlib_flushf.exit794 ], [ %data.addr.0.lcssa.i721, %stbiw__zlib_flushf.exit756 ]
  %bitcount.311163 = phi i32 [ %bitcount.33, %stbiw__zlib_flushf.exit794 ], [ %bitcount.30, %stbiw__zlib_flushf.exit756 ]
  %bitbuf.311162 = phi i32 [ %bitbuf.33, %stbiw__zlib_flushf.exit794 ], [ %bitbuf.30, %stbiw__zlib_flushf.exit756 ]
  %add378 = add nsw i32 %bitcount.311163, 1
  %cmp6.i758 = icmp sgt i32 %bitcount.311163, 6
  br i1 %cmp6.i758, label %while.body.i760, label %stbiw__zlib_flushf.exit794

while.body.i760:                                  ; preds = %while.body375, %cond.end.i782
  %bitbuf.32 = phi i32 [ %shr.i789, %cond.end.i782 ], [ %bitbuf.311162, %while.body375 ]
  %bitcount.32 = phi i32 [ %sub.i790, %cond.end.i782 ], [ %add378, %while.body375 ]
  %data.addr.07.i761 = phi ptr [ %data.addr.2.i783, %cond.end.i782 ], [ %storemerge1164, %while.body375 ]
  %cmp1.i762 = icmp eq ptr %data.addr.07.i761, null
  br i1 %cmp1.i762, label %cond.end.i.i771, label %lor.lhs.false.i763

lor.lhs.false.i763:                               ; preds = %while.body.i760
  %add.ptr.i764 = getelementptr inbounds i32, ptr %data.addr.07.i761, i64 -2
  %arrayidx.i765 = getelementptr inbounds i32, ptr %data.addr.07.i761, i64 -1
  %75 = load i32, ptr %arrayidx.i765, align 4
  %add.i766 = add nsw i32 %75, 1
  %76 = load i32, ptr %add.ptr.i764, align 4
  %cmp4.not.i767 = icmp slt i32 %add.i766, %76
  br i1 %cmp4.not.i767, label %cond.end.i782, label %cond.true.i.i768

cond.true.i.i768:                                 ; preds = %lor.lhs.false.i763
  %mul.i.i769 = shl nsw i32 %76, 1
  %add.i.i770 = or disjoint i32 %mul.i.i769, 1
  br label %cond.end.i.i771

cond.end.i.i771:                                  ; preds = %cond.true.i.i768, %while.body.i760
  %cond.i.i772 = phi i32 [ %add.i.i770, %cond.true.i.i768 ], [ 2, %while.body.i760 ]
  %add.ptr4.i.i773 = getelementptr inbounds i32, ptr %data.addr.07.i761, i64 -2
  %spec.select.i.i774 = select i1 %cmp1.i762, ptr null, ptr %add.ptr4.i.i773
  %conv.i.i775 = sext i32 %cond.i.i772 to i64
  %add9.i.i776 = add nsw i64 %conv.i.i775, 8
  %call.i.i777 = tail call ptr @realloc(ptr noundef %spec.select.i.i774, i64 noundef %add9.i.i776) #29
  %tobool10.not.i.i778 = icmp eq ptr %call.i.i777, null
  br i1 %tobool10.not.i.i778, label %cond.end.i782, label %if.then.i.i779

if.then.i.i779:                                   ; preds = %cond.end.i.i771
  br i1 %cmp1.i762, label %if.then12.i.i792, label %if.end.i.i780

if.then12.i.i792:                                 ; preds = %if.then.i.i779
  %arrayidx13.i.i793 = getelementptr inbounds i32, ptr %call.i.i777, i64 1
  store i32 0, ptr %arrayidx13.i.i793, align 4
  br label %if.end.i.i780

if.end.i.i780:                                    ; preds = %if.then12.i.i792, %if.then.i.i779
  %add.ptr14.i.i781 = getelementptr inbounds i32, ptr %call.i.i777, i64 2
  store i32 %cond.i.i772, ptr %call.i.i777, align 4
  br label %cond.end.i782

cond.end.i782:                                    ; preds = %if.end.i.i780, %cond.end.i.i771, %lor.lhs.false.i763
  %data.addr.2.i783 = phi ptr [ %data.addr.07.i761, %lor.lhs.false.i763 ], [ %data.addr.07.i761, %cond.end.i.i771 ], [ %add.ptr14.i.i781, %if.end.i.i780 ]
  %conv.i784 = trunc i32 %bitbuf.32 to i8
  %arrayidx6.i785 = getelementptr inbounds i32, ptr %data.addr.2.i783, i64 -1
  %77 = load i32, ptr %arrayidx6.i785, align 4
  %inc.i786 = add nsw i32 %77, 1
  store i32 %inc.i786, ptr %arrayidx6.i785, align 4
  %idxprom.i787 = sext i32 %77 to i64
  %arrayidx7.i788 = getelementptr inbounds i8, ptr %data.addr.2.i783, i64 %idxprom.i787
  store i8 %conv.i784, ptr %arrayidx7.i788, align 1
  %shr.i789 = lshr i32 %bitbuf.32, 8
  %sub.i790 = add nsw i32 %bitcount.32, -8
  %cmp.i791 = icmp ugt i32 %bitcount.32, 15
  br i1 %cmp.i791, label %while.body.i760, label %stbiw__zlib_flushf.exit794, !llvm.loop !24

stbiw__zlib_flushf.exit794:                       ; preds = %cond.end.i782, %while.body375
  %bitbuf.33 = phi i32 [ %bitbuf.311162, %while.body375 ], [ %shr.i789, %cond.end.i782 ]
  %bitcount.33 = phi i32 [ %add378, %while.body375 ], [ %sub.i790, %cond.end.i782 ]
  %data.addr.0.lcssa.i759 = phi ptr [ %storemerge1164, %while.body375 ], [ %data.addr.2.i783, %cond.end.i782 ]
  %tobool374.not = icmp eq i32 %bitcount.33, 0
  br i1 %tobool374.not, label %for.cond381.preheader, label %while.body375, !llvm.loop !33

for.body384:                                      ; preds = %for.cond381.preheader, %for.inc395
  %indvars.iv1208 = phi i64 [ 0, %for.cond381.preheader ], [ %indvars.iv.next1209, %for.inc395 ]
  %arrayidx386 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv1208
  %78 = load ptr, ptr %arrayidx386, align 8
  %tobool387.not = icmp eq ptr %78, null
  br i1 %tobool387.not, label %for.inc395, label %cond.true388

cond.true388:                                     ; preds = %for.body384
  %add.ptr391 = getelementptr inbounds i32, ptr %78, i64 -2
  tail call void @free(ptr noundef nonnull %add.ptr391) #27
  br label %for.inc395

for.inc395:                                       ; preds = %cond.true388, %for.body384
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %exitcond1211.not = icmp eq i64 %indvars.iv.next1209, 16384
  br i1 %exitcond1211.not, label %for.end397, label %for.body384, !llvm.loop !34

for.end397:                                       ; preds = %for.inc395
  tail call void @free(ptr noundef nonnull %call) #27
  %arrayidx399 = getelementptr inbounds i32, ptr %storemerge.lcssa, i64 -1
  %79 = load i32, ptr %arrayidx399, align 4
  %add400 = add nsw i32 %data_len, 2
  %add401 = add nsw i32 %data_len, 32766
  %div = sdiv i32 %add401, 32767
  %mul402 = mul nsw i32 %div, 5
  %add403 = add nsw i32 %add400, %mul402
  %cmp404 = icmp sgt i32 %79, %add403
  br i1 %cmp404, label %if.then406, label %if.end544

if.then406:                                       ; preds = %for.end397
  store i32 2, ptr %arrayidx399, align 4
  %cmp4101167 = icmp sgt i32 %data_len, 0
  br i1 %cmp4101167, label %lor.lhs.false420, label %lor.lhs.false569

lor.lhs.false420:                                 ; preds = %if.then406, %cond.end521
  %80 = phi i32 [ %add541, %cond.end521 ], [ 2, %if.then406 ]
  %j.41169 = phi i32 [ %add542, %cond.end521 ], [ 0, %if.then406 ]
  %out.91168 = phi ptr [ %out.19, %cond.end521 ], [ %storemerge.lcssa, %if.then406 ]
  %sub413 = sub nsw i32 %data_len, %j.41169
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %sub413, i32 32767)
  %add.ptr421 = getelementptr inbounds i32, ptr %out.91168, i64 -2
  %add423 = add nsw i32 %80, 1
  %81 = load i32, ptr %add.ptr421, align 4
  %cmp426.not = icmp slt i32 %add423, %81
  br i1 %cmp426.not, label %lor.lhs.false444, label %cond.end.i800

cond.end.i800:                                    ; preds = %lor.lhs.false420
  %mul.i798 = shl nsw i32 %81, 1
  %add.i799 = or disjoint i32 %mul.i798, 1
  %conv.i804 = sext i32 %add.i799 to i64
  %add9.i805 = add nsw i64 %conv.i804, 8
  %call.i806 = tail call ptr @realloc(ptr noundef nonnull %add.ptr421, i64 noundef %add9.i805) #29
  %tobool10.not.i807 = icmp eq ptr %call.i806, null
  br i1 %tobool10.not.i807, label %lor.lhs.false444, label %if.end.i811

if.end.i811:                                      ; preds = %cond.end.i800
  %add.ptr14.i812 = getelementptr inbounds i32, ptr %call.i806, i64 2
  store i32 %add.i799, ptr %call.i806, align 4
  br label %lor.lhs.false444

lor.lhs.false444:                                 ; preds = %lor.lhs.false420, %cond.end.i800, %if.end.i811
  %out.11 = phi ptr [ %out.91168, %lor.lhs.false420 ], [ %out.91168, %cond.end.i800 ], [ %add.ptr14.i812, %if.end.i811 ]
  %cmp434 = icmp slt i32 %sub413, 32768
  %conv436 = zext i1 %cmp434 to i8
  %arrayidx438 = getelementptr inbounds i32, ptr %out.11, i64 -1
  %82 = load i32, ptr %arrayidx438, align 4
  %inc439 = add nsw i32 %82, 1
  store i32 %inc439, ptr %arrayidx438, align 4
  %idxprom440 = sext i32 %82 to i64
  %arrayidx441 = getelementptr inbounds i8, ptr %out.11, i64 %idxprom440
  store i8 %conv436, ptr %arrayidx441, align 1
  %add.ptr445 = getelementptr inbounds i32, ptr %out.11, i64 -2
  %83 = load i32, ptr %arrayidx438, align 4
  %add447 = add nsw i32 %83, 1
  %84 = load i32, ptr %add.ptr445, align 4
  %cmp450.not = icmp slt i32 %add447, %84
  br i1 %cmp450.not, label %lor.lhs.false466, label %cond.end.i822

cond.end.i822:                                    ; preds = %lor.lhs.false444
  %mul.i820 = shl nsw i32 %84, 1
  %add.i821 = or disjoint i32 %mul.i820, 1
  %conv.i826 = sext i32 %add.i821 to i64
  %add9.i827 = add nsw i64 %conv.i826, 8
  %call.i828 = tail call ptr @realloc(ptr noundef nonnull %add.ptr445, i64 noundef %add9.i827) #29
  %tobool10.not.i829 = icmp eq ptr %call.i828, null
  br i1 %tobool10.not.i829, label %lor.lhs.false466, label %if.end.i833

if.end.i833:                                      ; preds = %cond.end.i822
  %add.ptr14.i834 = getelementptr inbounds i32, ptr %call.i828, i64 2
  store i32 %add.i821, ptr %call.i828, align 4
  br label %lor.lhs.false466

lor.lhs.false466:                                 ; preds = %lor.lhs.false444, %cond.end.i822, %if.end.i833
  %out.13 = phi ptr [ %out.11, %lor.lhs.false444 ], [ %out.11, %cond.end.i822 ], [ %add.ptr14.i834, %if.end.i833 ]
  %conv458 = trunc i32 %spec.store.select1 to i8
  %arrayidx460 = getelementptr inbounds i32, ptr %out.13, i64 -1
  %85 = load i32, ptr %arrayidx460, align 4
  %inc461 = add nsw i32 %85, 1
  store i32 %inc461, ptr %arrayidx460, align 4
  %idxprom462 = sext i32 %85 to i64
  %arrayidx463 = getelementptr inbounds i8, ptr %out.13, i64 %idxprom462
  store i8 %conv458, ptr %arrayidx463, align 1
  %add.ptr467 = getelementptr inbounds i32, ptr %out.13, i64 -2
  %86 = load i32, ptr %arrayidx460, align 4
  %add469 = add nsw i32 %86, 1
  %87 = load i32, ptr %add.ptr467, align 4
  %cmp472.not = icmp slt i32 %add469, %87
  br i1 %cmp472.not, label %lor.lhs.false488, label %cond.end.i844

cond.end.i844:                                    ; preds = %lor.lhs.false466
  %mul.i842 = shl nsw i32 %87, 1
  %add.i843 = or disjoint i32 %mul.i842, 1
  %conv.i848 = sext i32 %add.i843 to i64
  %add9.i849 = add nsw i64 %conv.i848, 8
  %call.i850 = tail call ptr @realloc(ptr noundef nonnull %add.ptr467, i64 noundef %add9.i849) #29
  %tobool10.not.i851 = icmp eq ptr %call.i850, null
  br i1 %tobool10.not.i851, label %lor.lhs.false488, label %if.end.i855

if.end.i855:                                      ; preds = %cond.end.i844
  %add.ptr14.i856 = getelementptr inbounds i32, ptr %call.i850, i64 2
  store i32 %add.i843, ptr %call.i850, align 4
  br label %lor.lhs.false488

lor.lhs.false488:                                 ; preds = %lor.lhs.false466, %cond.end.i844, %if.end.i855
  %out.15 = phi ptr [ %out.13, %lor.lhs.false466 ], [ %out.13, %cond.end.i844 ], [ %add.ptr14.i856, %if.end.i855 ]
  %shr = lshr i32 %spec.store.select1, 8
  %conv480 = trunc i32 %shr to i8
  %arrayidx482 = getelementptr inbounds i32, ptr %out.15, i64 -1
  %88 = load i32, ptr %arrayidx482, align 4
  %inc483 = add nsw i32 %88, 1
  store i32 %inc483, ptr %arrayidx482, align 4
  %idxprom484 = sext i32 %88 to i64
  %arrayidx485 = getelementptr inbounds i8, ptr %out.15, i64 %idxprom484
  store i8 %conv480, ptr %arrayidx485, align 1
  %add.ptr489 = getelementptr inbounds i32, ptr %out.15, i64 -2
  %89 = load i32, ptr %arrayidx482, align 4
  %add491 = add nsw i32 %89, 1
  %90 = load i32, ptr %add.ptr489, align 4
  %cmp494.not = icmp slt i32 %add491, %90
  br i1 %cmp494.not, label %lor.lhs.false510, label %cond.end.i866

cond.end.i866:                                    ; preds = %lor.lhs.false488
  %mul.i864 = shl nsw i32 %90, 1
  %add.i865 = or disjoint i32 %mul.i864, 1
  %conv.i870 = sext i32 %add.i865 to i64
  %add9.i871 = add nsw i64 %conv.i870, 8
  %call.i872 = tail call ptr @realloc(ptr noundef nonnull %add.ptr489, i64 noundef %add9.i871) #29
  %tobool10.not.i873 = icmp eq ptr %call.i872, null
  br i1 %tobool10.not.i873, label %lor.lhs.false510, label %if.end.i877

if.end.i877:                                      ; preds = %cond.end.i866
  %add.ptr14.i878 = getelementptr inbounds i32, ptr %call.i872, i64 2
  store i32 %add.i865, ptr %call.i872, align 4
  br label %lor.lhs.false510

lor.lhs.false510:                                 ; preds = %lor.lhs.false488, %cond.end.i866, %if.end.i877
  %out.17 = phi ptr [ %out.15, %lor.lhs.false488 ], [ %out.15, %cond.end.i866 ], [ %add.ptr14.i878, %if.end.i877 ]
  %not = xor i32 %spec.store.select1, -1
  %conv502 = trunc i32 %not to i8
  %arrayidx504 = getelementptr inbounds i32, ptr %out.17, i64 -1
  %91 = load i32, ptr %arrayidx504, align 4
  %inc505 = add nsw i32 %91, 1
  store i32 %inc505, ptr %arrayidx504, align 4
  %idxprom506 = sext i32 %91 to i64
  %arrayidx507 = getelementptr inbounds i8, ptr %out.17, i64 %idxprom506
  store i8 %conv502, ptr %arrayidx507, align 1
  %add.ptr511 = getelementptr inbounds i32, ptr %out.17, i64 -2
  %92 = load i32, ptr %arrayidx504, align 4
  %add513 = add nsw i32 %92, 1
  %93 = load i32, ptr %add.ptr511, align 4
  %cmp516.not = icmp slt i32 %add513, %93
  br i1 %cmp516.not, label %cond.end521, label %cond.end.i888

cond.end.i888:                                    ; preds = %lor.lhs.false510
  %mul.i886 = shl nsw i32 %93, 1
  %add.i887 = or disjoint i32 %mul.i886, 1
  %conv.i892 = sext i32 %add.i887 to i64
  %add9.i893 = add nsw i64 %conv.i892, 8
  %call.i894 = tail call ptr @realloc(ptr noundef nonnull %add.ptr511, i64 noundef %add9.i893) #29
  %tobool10.not.i895 = icmp eq ptr %call.i894, null
  br i1 %tobool10.not.i895, label %cond.end521, label %if.end.i899

if.end.i899:                                      ; preds = %cond.end.i888
  %add.ptr14.i900 = getelementptr inbounds i32, ptr %call.i894, i64 2
  store i32 %add.i887, ptr %call.i894, align 4
  br label %cond.end521

cond.end521:                                      ; preds = %if.end.i899, %cond.end.i888, %lor.lhs.false510
  %out.19 = phi ptr [ %out.17, %lor.lhs.false510 ], [ %out.17, %cond.end.i888 ], [ %add.ptr14.i900, %if.end.i899 ]
  %shr524 = lshr i32 %not, 8
  %conv526 = trunc i32 %shr524 to i8
  %arrayidx528 = getelementptr inbounds i32, ptr %out.19, i64 -1
  %94 = load i32, ptr %arrayidx528, align 4
  %inc529 = add nsw i32 %94, 1
  store i32 %inc529, ptr %arrayidx528, align 4
  %idxprom530 = sext i32 %94 to i64
  %arrayidx531 = getelementptr inbounds i8, ptr %out.19, i64 %idxprom530
  store i8 %conv526, ptr %arrayidx531, align 1
  %95 = load i32, ptr %arrayidx528, align 4
  %idx.ext534 = sext i32 %95 to i64
  %add.ptr535 = getelementptr inbounds i8, ptr %out.19, i64 %idx.ext534
  %idx.ext536 = sext i32 %j.41169 to i64
  %add.ptr537 = getelementptr inbounds i8, ptr %data, i64 %idx.ext536
  %conv538 = sext i32 %spec.store.select1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr535, ptr align 1 %add.ptr537, i64 %conv538, i1 false)
  %96 = load i32, ptr %arrayidx528, align 4
  %add541 = add nsw i32 %96, %spec.store.select1
  store i32 %add541, ptr %arrayidx528, align 4
  %add542 = add nsw i32 %spec.store.select1, %j.41169
  %cmp410 = icmp slt i32 %add542, %data_len
  br i1 %cmp410, label %lor.lhs.false420, label %if.end544, !llvm.loop !35

if.end544:                                        ; preds = %cond.end521, %for.end397
  %97 = phi i32 [ %79, %for.end397 ], [ %add541, %cond.end521 ]
  %out.20 = phi ptr [ %storemerge.lcssa, %for.end397 ], [ %out.19, %cond.end521 ]
  %cmp5471177 = icmp sgt i32 %data_len, 0
  br i1 %cmp5471177, label %for.cond550.preheader.preheader, label %lor.lhs.false569

for.cond550.preheader.preheader:                  ; preds = %if.end544
  %rem1250 = urem i32 %data_len, 5552
  br label %for.cond550.preheader

for.cond550.preheader:                            ; preds = %for.cond550.preheader.preheader, %for.end562
  %blocklen545.01181 = phi i32 [ 5552, %for.end562 ], [ %rem1250, %for.cond550.preheader.preheader ]
  %s2.01180 = phi i32 [ %rem564, %for.end562 ], [ 0, %for.cond550.preheader.preheader ]
  %s1.01179 = phi i32 [ %rem563, %for.end562 ], [ 1, %for.cond550.preheader.preheader ]
  %j.51178 = phi i32 [ %add565, %for.end562 ], [ 0, %for.cond550.preheader.preheader ]
  %cmp5511171.not = icmp eq i32 %blocklen545.01181, 0
  br i1 %cmp5511171.not, label %for.end562, label %for.body553.preheader

for.body553.preheader:                            ; preds = %for.cond550.preheader
  %98 = zext nneg i32 %j.51178 to i64
  %wide.trip.count1216 = zext nneg i32 %blocklen545.01181 to i64
  %invariant.gep = getelementptr i8, ptr %data, i64 %98
  br label %for.body553

for.body553:                                      ; preds = %for.body553.preheader, %for.body553
  %indvars.iv1212 = phi i64 [ 0, %for.body553.preheader ], [ %indvars.iv.next1213, %for.body553 ]
  %s2.11174 = phi i32 [ %s2.01180, %for.body553.preheader ], [ %add559, %for.body553 ]
  %s1.11173 = phi i32 [ %s1.01179, %for.body553.preheader ], [ %add558, %for.body553 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv1212
  %99 = load i8, ptr %gep, align 1
  %conv557 = zext i8 %99 to i32
  %add558 = add i32 %s1.11173, %conv557
  %add559 = add i32 %add558, %s2.11174
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %exitcond1217.not = icmp eq i64 %indvars.iv.next1213, %wide.trip.count1216
  br i1 %exitcond1217.not, label %for.end562, label %for.body553, !llvm.loop !36

for.end562:                                       ; preds = %for.body553, %for.cond550.preheader
  %s1.1.lcssa = phi i32 [ %s1.01179, %for.cond550.preheader ], [ %add558, %for.body553 ]
  %s2.1.lcssa = phi i32 [ %s2.01180, %for.cond550.preheader ], [ %add559, %for.body553 ]
  %rem563 = urem i32 %s1.1.lcssa, 65521
  %rem564 = urem i32 %s2.1.lcssa, 65521
  %add565 = add nuw nsw i32 %blocklen545.01181, %j.51178
  %cmp547 = icmp slt i32 %add565, %data_len
  br i1 %cmp547, label %for.cond550.preheader, label %while.end566, !llvm.loop !37

while.end566:                                     ; preds = %for.end562
  %cmp567 = icmp eq ptr %out.20, null
  br i1 %cmp567, label %cond.end.i910, label %lor.lhs.false569

lor.lhs.false569:                                 ; preds = %if.then406, %if.end544, %while.end566
  %s2.0.lcssa1246 = phi i32 [ %rem564, %while.end566 ], [ 0, %if.end544 ], [ 0, %if.then406 ]
  %s1.0.lcssa1243 = phi i32 [ %rem563, %while.end566 ], [ 1, %if.end544 ], [ 1, %if.then406 ]
  %100 = phi i32 [ %97, %while.end566 ], [ %97, %if.end544 ], [ 2, %if.then406 ]
  %out.2012351240 = phi ptr [ %out.20, %while.end566 ], [ %out.20, %if.end544 ], [ %storemerge.lcssa, %if.then406 ]
  %add.ptr570 = getelementptr inbounds i32, ptr %out.2012351240, i64 -2
  %add572 = add nsw i32 %100, 1
  %101 = load i32, ptr %add.ptr570, align 4
  %cmp575.not = icmp slt i32 %add572, %101
  br i1 %cmp575.not, label %lor.lhs.false592, label %cond.true.i906

cond.true.i906:                                   ; preds = %lor.lhs.false569
  %mul.i908 = shl nsw i32 %101, 1
  %add.i909 = or disjoint i32 %mul.i908, 1
  br label %cond.end.i910

cond.end.i910:                                    ; preds = %while.end566, %cond.true.i906
  %cmp5671249 = phi i1 [ false, %cond.true.i906 ], [ true, %while.end566 ]
  %s2.0.lcssa1247 = phi i32 [ %s2.0.lcssa1246, %cond.true.i906 ], [ %rem564, %while.end566 ]
  %s1.0.lcssa1244 = phi i32 [ %s1.0.lcssa1243, %cond.true.i906 ], [ %rem563, %while.end566 ]
  %out.2012351241 = phi ptr [ %out.2012351240, %cond.true.i906 ], [ null, %while.end566 ]
  %cond.i911 = phi i32 [ %add.i909, %cond.true.i906 ], [ 2, %while.end566 ]
  %add.ptr4.i912 = getelementptr inbounds i32, ptr %out.2012351241, i64 -2
  %spec.select.i913 = select i1 %cmp5671249, ptr null, ptr %add.ptr4.i912
  %conv.i914 = sext i32 %cond.i911 to i64
  %add9.i915 = add nsw i64 %conv.i914, 8
  %call.i916 = tail call ptr @realloc(ptr noundef %spec.select.i913, i64 noundef %add9.i915) #29
  %tobool10.not.i917 = icmp eq ptr %call.i916, null
  br i1 %tobool10.not.i917, label %lor.lhs.false592, label %if.then.i919

if.then.i919:                                     ; preds = %cond.end.i910
  br i1 %cmp5671249, label %if.then12.i923, label %if.end.i921

if.then12.i923:                                   ; preds = %if.then.i919
  %arrayidx13.i924 = getelementptr inbounds i32, ptr %call.i916, i64 1
  store i32 0, ptr %arrayidx13.i924, align 4
  br label %if.end.i921

if.end.i921:                                      ; preds = %if.then12.i923, %if.then.i919
  %add.ptr14.i922 = getelementptr inbounds i32, ptr %call.i916, i64 2
  store i32 %cond.i911, ptr %call.i916, align 4
  br label %lor.lhs.false592

lor.lhs.false592:                                 ; preds = %lor.lhs.false569, %cond.end.i910, %if.end.i921
  %s2.0.lcssa1245 = phi i32 [ %s2.0.lcssa1246, %lor.lhs.false569 ], [ %s2.0.lcssa1247, %cond.end.i910 ], [ %s2.0.lcssa1247, %if.end.i921 ]
  %s1.0.lcssa1242 = phi i32 [ %s1.0.lcssa1243, %lor.lhs.false569 ], [ %s1.0.lcssa1244, %cond.end.i910 ], [ %s1.0.lcssa1244, %if.end.i921 ]
  %out.22 = phi ptr [ %out.2012351240, %lor.lhs.false569 ], [ %out.2012351241, %cond.end.i910 ], [ %add.ptr14.i922, %if.end.i921 ]
  %shr582 = lshr i32 %s2.0.lcssa1245, 8
  %conv584 = trunc i32 %shr582 to i8
  %arrayidx586 = getelementptr inbounds i32, ptr %out.22, i64 -1
  %102 = load i32, ptr %arrayidx586, align 4
  %inc587 = add nsw i32 %102, 1
  store i32 %inc587, ptr %arrayidx586, align 4
  %idxprom588 = sext i32 %102 to i64
  %arrayidx589 = getelementptr inbounds i8, ptr %out.22, i64 %idxprom588
  store i8 %conv584, ptr %arrayidx589, align 1
  %add.ptr593 = getelementptr inbounds i32, ptr %out.22, i64 -2
  %103 = load i32, ptr %arrayidx586, align 4
  %add595 = add nsw i32 %103, 1
  %104 = load i32, ptr %add.ptr593, align 4
  %cmp598.not = icmp slt i32 %add595, %104
  br i1 %cmp598.not, label %lor.lhs.false614, label %cond.end.i932

cond.end.i932:                                    ; preds = %lor.lhs.false592
  %mul.i930 = shl nsw i32 %104, 1
  %add.i931 = or disjoint i32 %mul.i930, 1
  %conv.i936 = sext i32 %add.i931 to i64
  %add9.i937 = add nsw i64 %conv.i936, 8
  %call.i938 = tail call ptr @realloc(ptr noundef nonnull %add.ptr593, i64 noundef %add9.i937) #29
  %tobool10.not.i939 = icmp eq ptr %call.i938, null
  br i1 %tobool10.not.i939, label %lor.lhs.false614, label %if.end.i943

if.end.i943:                                      ; preds = %cond.end.i932
  %add.ptr14.i944 = getelementptr inbounds i32, ptr %call.i938, i64 2
  store i32 %add.i931, ptr %call.i938, align 4
  br label %lor.lhs.false614

lor.lhs.false614:                                 ; preds = %lor.lhs.false592, %cond.end.i932, %if.end.i943
  %out.24 = phi ptr [ %out.22, %lor.lhs.false592 ], [ %out.22, %cond.end.i932 ], [ %add.ptr14.i944, %if.end.i943 ]
  %conv606 = trunc i32 %s2.0.lcssa1245 to i8
  %arrayidx608 = getelementptr inbounds i32, ptr %out.24, i64 -1
  %105 = load i32, ptr %arrayidx608, align 4
  %inc609 = add nsw i32 %105, 1
  store i32 %inc609, ptr %arrayidx608, align 4
  %idxprom610 = sext i32 %105 to i64
  %arrayidx611 = getelementptr inbounds i8, ptr %out.24, i64 %idxprom610
  store i8 %conv606, ptr %arrayidx611, align 1
  %add.ptr615 = getelementptr inbounds i32, ptr %out.24, i64 -2
  %106 = load i32, ptr %arrayidx608, align 4
  %add617 = add nsw i32 %106, 1
  %107 = load i32, ptr %add.ptr615, align 4
  %cmp620.not = icmp slt i32 %add617, %107
  br i1 %cmp620.not, label %lor.lhs.false637, label %cond.end.i954

cond.end.i954:                                    ; preds = %lor.lhs.false614
  %mul.i952 = shl nsw i32 %107, 1
  %add.i953 = or disjoint i32 %mul.i952, 1
  %conv.i958 = sext i32 %add.i953 to i64
  %add9.i959 = add nsw i64 %conv.i958, 8
  %call.i960 = tail call ptr @realloc(ptr noundef nonnull %add.ptr615, i64 noundef %add9.i959) #29
  %tobool10.not.i961 = icmp eq ptr %call.i960, null
  br i1 %tobool10.not.i961, label %lor.lhs.false637, label %if.end.i965

if.end.i965:                                      ; preds = %cond.end.i954
  %add.ptr14.i966 = getelementptr inbounds i32, ptr %call.i960, i64 2
  store i32 %add.i953, ptr %call.i960, align 4
  br label %lor.lhs.false637

lor.lhs.false637:                                 ; preds = %lor.lhs.false614, %cond.end.i954, %if.end.i965
  %out.26 = phi ptr [ %out.24, %lor.lhs.false614 ], [ %out.24, %cond.end.i954 ], [ %add.ptr14.i966, %if.end.i965 ]
  %shr627 = lshr i32 %s1.0.lcssa1242, 8
  %conv629 = trunc i32 %shr627 to i8
  %arrayidx631 = getelementptr inbounds i32, ptr %out.26, i64 -1
  %108 = load i32, ptr %arrayidx631, align 4
  %inc632 = add nsw i32 %108, 1
  store i32 %inc632, ptr %arrayidx631, align 4
  %idxprom633 = sext i32 %108 to i64
  %arrayidx634 = getelementptr inbounds i8, ptr %out.26, i64 %idxprom633
  store i8 %conv629, ptr %arrayidx634, align 1
  %add.ptr638 = getelementptr inbounds i32, ptr %out.26, i64 -2
  %109 = load i32, ptr %arrayidx631, align 4
  %add640 = add nsw i32 %109, 1
  %110 = load i32, ptr %add.ptr638, align 4
  %cmp643.not = icmp slt i32 %add640, %110
  br i1 %cmp643.not, label %cond.end648, label %cond.end.i976

cond.end.i976:                                    ; preds = %lor.lhs.false637
  %mul.i974 = shl nsw i32 %110, 1
  %add.i975 = or disjoint i32 %mul.i974, 1
  %conv.i980 = sext i32 %add.i975 to i64
  %add9.i981 = add nsw i64 %conv.i980, 8
  %call.i982 = tail call ptr @realloc(ptr noundef nonnull %add.ptr638, i64 noundef %add9.i981) #29
  %tobool10.not.i983 = icmp eq ptr %call.i982, null
  br i1 %tobool10.not.i983, label %cond.end648, label %if.end.i987

if.end.i987:                                      ; preds = %cond.end.i976
  %add.ptr14.i988 = getelementptr inbounds i32, ptr %call.i982, i64 2
  store i32 %add.i975, ptr %call.i982, align 4
  br label %cond.end648

cond.end648:                                      ; preds = %if.end.i987, %cond.end.i976, %lor.lhs.false637
  %out.28 = phi ptr [ %out.26, %lor.lhs.false637 ], [ %out.26, %cond.end.i976 ], [ %add.ptr14.i988, %if.end.i987 ]
  %conv651 = trunc i32 %s1.0.lcssa1242 to i8
  %arrayidx653 = getelementptr inbounds i32, ptr %out.28, i64 -1
  %111 = load i32, ptr %arrayidx653, align 4
  %inc654 = add nsw i32 %111, 1
  store i32 %inc654, ptr %arrayidx653, align 4
  %idxprom655 = sext i32 %111 to i64
  %arrayidx656 = getelementptr inbounds i8, ptr %out.28, i64 %idxprom655
  store i8 %conv651, ptr %arrayidx656, align 1
  %112 = load i32, ptr %arrayidx653, align 4
  store i32 %112, ptr %out_len, align 4
  %add.ptr659 = getelementptr inbounds i32, ptr %out.28, i64 -2
  %conv660 = sext i32 %112 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr659, ptr nonnull align 1 %out.28, i64 %conv660, i1 false)
  br label %return

return:                                           ; preds = %entry, %cond.end648
  %retval.0 = phi ptr [ %add.ptr659, %cond.end648 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stbiw__crc32(ptr nocapture noundef readonly %buffer, i32 noundef %len) local_unnamed_addr #17 {
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
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %crc.06, 255
  %xor = xor i32 %and, %conv
  %idxprom1 = zext nneg i32 %xor to i64
  %arrayidx2 = getelementptr inbounds [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %idxprom1
  %1 = load i32, ptr %arrayidx2, align 4
  %xor3 = xor i32 %1, %shr
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !38

for.end.loopexit:                                 ; preds = %for.body
  %2 = xor i32 %xor3, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %crc.0.lcssa = phi i32 [ 0, %entry ], [ %2, %for.end.loopexit ]
  ret i32 %crc.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbiw__wpcrc(ptr nocapture noundef %data, i32 noundef %len) local_unnamed_addr #18 {
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
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr1, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %crc.06.i, 255
  %xor.i = xor i32 %and.i, %conv.i
  %idxprom1.i = zext nneg i32 %xor.i to i64
  %arrayidx2.i = getelementptr inbounds [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %idxprom1.i
  %2 = load i32, ptr %arrayidx2.i, align 4
  %xor3.i = xor i32 %2, %shr.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !38

for.end.loopexit.i:                               ; preds = %for.body.i
  %3 = xor i32 %xor3.i, -1
  br label %stbiw__crc32.exit

stbiw__crc32.exit:                                ; preds = %entry, %for.end.loopexit.i
  %crc.0.lcssa.i = phi i32 [ 0, %entry ], [ %3, %for.end.loopexit.i ]
  %shr = lshr i32 %crc.0.lcssa.i, 24
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %0, align 1
  %shr2 = lshr i32 %crc.0.lcssa.i, 16
  %conv4 = trunc i32 %shr2 to i8
  %4 = load ptr, ptr %data, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %shr6 = lshr i32 %crc.0.lcssa.i, 8
  %conv8 = trunc i32 %shr6 to i8
  %5 = load ptr, ptr %data, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %conv8, ptr %arrayidx9, align 1
  %conv11 = trunc i32 %crc.0.lcssa.i to i8
  %6 = load ptr, ptr %data, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %conv11, ptr %arrayidx12, align 1
  %7 = load ptr, ptr %data, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr13, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @stbiw__paeth(i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #19 {
entry:
  %add = add nsw i32 %b, %a
  %sub = sub i32 %add, %c
  %sub1 = sub nsw i32 %sub, %a
  %0 = tail call i32 @llvm.abs.i32(i32 %sub1, i1 true)
  %sub2 = sub nsw i32 %sub, %b
  %1 = tail call i32 @llvm.abs.i32(i32 %sub2, i1 true)
  %sub3 = sub nsw i32 %sub, %c
  %2 = tail call i32 @llvm.abs.i32(i32 %sub3, i1 true)
  %cmp.not = icmp ugt i32 %0, %1
  %cmp4.not = icmp ugt i32 %0, %2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp4.not
  %cmp5.not = icmp ugt i32 %1, %2
  %c.b = select i1 %cmp5.not, i32 %c, i32 %b
  %retval.0.in = select i1 %or.cond, i32 %c.b, i32 %a
  %retval.0 = trunc i32 %retval.0.in to i8
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbiw__encode_png_line(ptr nocapture noundef readonly %pixels, i32 noundef %stride_bytes, i32 noundef %width, i32 noundef %height, i32 noundef %y, i32 noundef %n, i32 noundef %filter_type, ptr nocapture noundef writeonly %line_buffer) local_unnamed_addr #21 {
entry:
  %cmp.not = icmp eq i32 %y, 0
  %cond = select i1 %cmp.not, ptr @__const.stbiw__encode_png_line.firstmap, ptr @__const.stbiw__encode_png_line.mapping
  %idxprom = sext i32 %filter_type to i64
  %arrayidx = getelementptr inbounds i32, ptr %cond, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = xor i32 %y, -1
  %sub3 = add i32 %2, %height
  %cond6 = select i1 %tobool.not, i32 %y, i32 %sub3
  %mul = mul nsw i32 %cond6, %stride_bytes
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %pixels, i64 %idx.ext
  %sub9 = sub nsw i32 0, %stride_bytes
  %cond12 = select i1 %tobool.not, i32 %stride_bytes, i32 %sub9
  %cmp13 = icmp eq i32 %0, 0
  br i1 %cmp13, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp15134 = icmp sgt i32 %n, 0
  br i1 %cmp15134, label %for.body.preheader, label %for.end

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
  %arrayidx18 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx18, align 1
  br label %for.inc.sink.split

sw.bb21:                                          ; preds = %for.body
  %arrayidx23 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx23, align 1
  %6 = sub nsw i64 %indvars.iv, %3
  %arrayidx27 = getelementptr inbounds i8, ptr %add.ptr, i64 %6
  %7 = load i8, ptr %arrayidx27, align 1
  %sub29 = sub i8 %5, %7
  br label %for.inc.sink.split

sw.bb33:                                          ; preds = %for.body
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx35, align 1
  %9 = sub nsw i64 %indvars.iv, %3
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr, i64 %9
  %10 = load i8, ptr %arrayidx39, align 1
  %11 = lshr i8 %10, 1
  %sub41 = sub i8 %8, %11
  br label %for.inc.sink.split

sw.bb45:                                          ; preds = %for.body
  %arrayidx47 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx47, align 1
  %13 = sub nsw i64 %indvars.iv, %3
  %arrayidx51 = getelementptr inbounds i8, ptr %add.ptr, i64 %13
  %14 = load i8, ptr %arrayidx51, align 1
  %sub54 = sub i8 %12, %14
  br label %for.inc.sink.split

sw.bb58:                                          ; preds = %for.body
  %arrayidx60 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx60, align 1
  br label %for.inc.sink.split

sw.bb63:                                          ; preds = %for.body
  %arrayidx65 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx65, align 1
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb63, %sw.bb58, %sw.bb45, %sw.bb33, %sw.bb21, %sw.bb
  %.sink = phi i8 [ %4, %sw.bb ], [ %sub29, %sw.bb21 ], [ %sub41, %sw.bb33 ], [ %sub54, %sw.bb45 ], [ %15, %sw.bb58 ], [ %16, %sw.bb63 ]
  %arrayidx20 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv
  store i8 %.sink, ptr %arrayidx20, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

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
  %cmp188136 = icmp sgt i32 %mul187, %n
  br i1 %cmp188136, label %for.body190.preheader, label %sw.epilog207

for.body190.preheader:                            ; preds = %for.cond186.preheader
  %17 = sext i32 %n to i64
  %wide.trip.count161 = sext i32 %mul187 to i64
  br label %for.body190

for.cond165.preheader:                            ; preds = %for.end
  %mul166 = mul nsw i32 %n, %width
  %cmp167138 = icmp sgt i32 %mul166, %n
  br i1 %cmp167138, label %for.body169.preheader, label %sw.epilog207

for.body169.preheader:                            ; preds = %for.cond165.preheader
  %18 = sext i32 %n to i64
  %wide.trip.count167 = sext i32 %mul166 to i64
  br label %for.body169

for.cond134.preheader:                            ; preds = %for.end
  %mul135 = mul nsw i32 %n, %width
  %cmp136140 = icmp sgt i32 %mul135, %n
  br i1 %cmp136140, label %for.body138.preheader, label %sw.epilog207

for.body138.preheader:                            ; preds = %for.cond134.preheader
  %19 = sext i32 %n to i64
  %20 = sext i32 %cond12 to i64
  %wide.trip.count175 = sext i32 %mul135 to i64
  br label %for.body138

for.cond109.preheader:                            ; preds = %for.end
  %mul110 = mul nsw i32 %n, %width
  %cmp111142 = icmp sgt i32 %mul110, %n
  br i1 %cmp111142, label %for.body113.preheader, label %sw.epilog207

for.body113.preheader:                            ; preds = %for.cond109.preheader
  %21 = sext i32 %n to i64
  %22 = sext i32 %cond12 to i64
  %wide.trip.count182 = sext i32 %mul110 to i64
  br label %for.body113

for.cond89.preheader:                             ; preds = %for.end
  %mul90 = mul nsw i32 %n, %width
  %cmp91144 = icmp sgt i32 %mul90, %n
  br i1 %cmp91144, label %for.body93.preheader, label %sw.epilog207

for.body93.preheader:                             ; preds = %for.cond89.preheader
  %23 = sext i32 %n to i64
  %24 = sext i32 %cond12 to i64
  %wide.trip.count188 = sext i32 %mul90 to i64
  br label %for.body93

for.cond69.preheader:                             ; preds = %for.end
  %mul70 = mul nsw i32 %n, %width
  %cmp71146 = icmp sgt i32 %mul70, %n
  br i1 %cmp71146, label %for.body73.preheader, label %sw.epilog207

for.body73.preheader:                             ; preds = %for.cond69.preheader
  %25 = sext i32 %n to i64
  %wide.trip.count194 = sext i32 %mul70 to i64
  br label %for.body73

for.body73:                                       ; preds = %for.body73.preheader, %for.body73
  %indvars.iv190 = phi i64 [ %25, %for.body73.preheader ], [ %indvars.iv.next191, %for.body73 ]
  %arrayidx75 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv190
  %26 = load i8, ptr %arrayidx75, align 1
  %27 = sub nsw i64 %indvars.iv190, %25
  %arrayidx79 = getelementptr inbounds i8, ptr %add.ptr, i64 %27
  %28 = load i8, ptr %arrayidx79, align 1
  %sub81 = sub i8 %26, %28
  %arrayidx84 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv190
  store i8 %sub81, ptr %arrayidx84, align 1
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count194
  br i1 %exitcond195.not, label %sw.epilog207, label %for.body73, !llvm.loop !40

for.body93:                                       ; preds = %for.body93.preheader, %for.body93
  %indvars.iv184 = phi i64 [ %23, %for.body93.preheader ], [ %indvars.iv.next185, %for.body93 ]
  %arrayidx95 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv184
  %29 = load i8, ptr %arrayidx95, align 1
  %30 = sub nsw i64 %indvars.iv184, %24
  %arrayidx99 = getelementptr inbounds i8, ptr %add.ptr, i64 %30
  %31 = load i8, ptr %arrayidx99, align 1
  %sub101 = sub i8 %29, %31
  %arrayidx104 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv184
  store i8 %sub101, ptr %arrayidx104, align 1
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count188
  br i1 %exitcond189.not, label %sw.epilog207, label %for.body93, !llvm.loop !41

for.body113:                                      ; preds = %for.body113.preheader, %for.body113
  %indvars.iv177 = phi i64 [ %21, %for.body113.preheader ], [ %indvars.iv.next178, %for.body113 ]
  %arrayidx115 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv177
  %32 = load i8, ptr %arrayidx115, align 1
  %33 = sub nsw i64 %indvars.iv177, %21
  %arrayidx119 = getelementptr inbounds i8, ptr %add.ptr, i64 %33
  %34 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %34 to i16
  %35 = sub nsw i64 %indvars.iv177, %22
  %arrayidx123 = getelementptr inbounds i8, ptr %add.ptr, i64 %35
  %36 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %36 to i16
  %add = add nuw nsw i16 %conv124, %conv120
  %shr125 = lshr i16 %add, 1
  %37 = trunc i16 %shr125 to i8
  %conv127 = sub i8 %32, %37
  %arrayidx129 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv177
  store i8 %conv127, ptr %arrayidx129, align 1
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count182
  br i1 %exitcond183.not, label %sw.epilog207, label %for.body113, !llvm.loop !42

for.body138:                                      ; preds = %for.body138.preheader, %for.body138
  %indvars.iv169 = phi i64 [ %19, %for.body138.preheader ], [ %indvars.iv.next170, %for.body138 ]
  %arrayidx140 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv169
  %38 = load i8, ptr %arrayidx140, align 1
  %39 = sub nsw i64 %indvars.iv169, %19
  %arrayidx144 = getelementptr inbounds i8, ptr %add.ptr, i64 %39
  %40 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %40 to i32
  %41 = sub nsw i64 %indvars.iv169, %20
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
  %cmp.not.i123 = icmp ugt i32 %45, %46
  %cmp4.not.i124 = icmp ugt i32 %45, %47
  %or.cond.i125 = select i1 %cmp.not.i123, i1 true, i1 %cmp4.not.i124
  %cmp5.not.i = icmp ugt i32 %46, %47
  %c.b.i = select i1 %cmp5.not.i, i8 %44, i8 %42
  %retval.0.in.i126 = select i1 %or.cond.i125, i8 %c.b.i, i8 %40
  %sub157 = sub i8 %38, %retval.0.in.i126
  %arrayidx160 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv169
  store i8 %sub157, ptr %arrayidx160, align 1
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count175
  br i1 %exitcond176.not, label %sw.epilog207, label %for.body138, !llvm.loop !43

for.body169:                                      ; preds = %for.body169.preheader, %for.body169
  %indvars.iv163 = phi i64 [ %18, %for.body169.preheader ], [ %indvars.iv.next164, %for.body169 ]
  %arrayidx171 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv163
  %48 = load i8, ptr %arrayidx171, align 1
  %49 = sub nsw i64 %indvars.iv163, %18
  %arrayidx175 = getelementptr inbounds i8, ptr %add.ptr, i64 %49
  %50 = load i8, ptr %arrayidx175, align 1
  %51 = lshr i8 %50, 1
  %sub178 = sub i8 %48, %51
  %arrayidx181 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv163
  store i8 %sub178, ptr %arrayidx181, align 1
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count167
  br i1 %exitcond168.not, label %sw.epilog207, label %for.body169, !llvm.loop !44

for.body190:                                      ; preds = %for.body190.preheader, %for.body190
  %indvars.iv157 = phi i64 [ %17, %for.body190.preheader ], [ %indvars.iv.next158, %for.body190 ]
  %arrayidx192 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv157
  %52 = load i8, ptr %arrayidx192, align 1
  %53 = sub nsw i64 %indvars.iv157, %17
  %arrayidx196 = getelementptr inbounds i8, ptr %add.ptr, i64 %53
  %54 = load i8, ptr %arrayidx196, align 1
  %sub200 = sub i8 %52, %54
  %arrayidx203 = getelementptr inbounds i8, ptr %line_buffer, i64 %indvars.iv157
  store i8 %sub200, ptr %arrayidx203, align 1
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count161
  br i1 %exitcond162.not, label %sw.epilog207, label %for.body190, !llvm.loop !45

sw.epilog207:                                     ; preds = %for.body190, %for.body169, %for.body138, %for.body113, %for.body93, %for.body73, %for.cond186.preheader, %for.cond165.preheader, %for.cond134.preheader, %for.cond109.preheader, %for.cond89.preheader, %for.cond69.preheader, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbi_write_png_to_mem(ptr nocapture noundef readonly %pixels, i32 noundef %stride_bytes, i32 noundef %x, i32 noundef %y, i32 noundef %n, ptr nocapture noundef writeonly %out_len) local_unnamed_addr #4 {
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
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #28
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %entry
  %conv9 = sext i32 %mul to i64
  %call10 = tail call noalias ptr @malloc(i64 noundef %conv9) #28
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %cmp14191 = icmp sgt i32 %y, 0
  br i1 %cmp14191, label %for.body.lr.ph, label %for.end56

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp16 = icmp sgt i32 %spec.store.select, -1
  br i1 %cmp16, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %conv42.us = trunc i32 %0 to i8
  %1 = sext i32 %add to i64
  %wide.trip.count226 = zext nneg i32 %y to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph.split.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %for.body.us ], [ 0, %for.body.lr.ph.split.us ]
  %2 = trunc i64 %indvars.iv222 to i32
  tail call void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %spec.select, i32 noundef %x, i32 noundef %y, i32 noundef %2, i32 noundef %n, i32 noundef %spec.store.select, ptr noundef nonnull %call10)
  %3 = mul nsw i64 %indvars.iv222, %1
  %arrayidx47.us = getelementptr inbounds i8, ptr %call, i64 %3
  store i8 %conv42.us, ptr %arrayidx47.us, align 1
  %add.ptr51.us = getelementptr inbounds i8, ptr %arrayidx47.us, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr51.us, ptr nonnull align 1 %call10, i64 %conv9, i1 false)
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count226
  br i1 %exitcond227.not, label %for.end56, label %for.body.us, !llvm.loop !46

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp25184 = icmp sgt i32 %mul, 0
  %wide.trip.count220 = zext nneg i32 %y to i64
  br i1 %cmp25184, label %for.body.us194.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %4 = sext i32 %add to i64
  br label %for.body

for.body.us194.preheader:                         ; preds = %for.body.lr.ph.split
  %5 = zext nneg i32 %add to i64
  %wide.trip.count213 = zext nneg i32 %mul to i64
  br label %for.body.us194

for.body.us194:                                   ; preds = %for.body.us194.preheader, %if.end41.us196
  %indvars.iv216 = phi i64 [ 0, %for.body.us194.preheader ], [ %indvars.iv.next217, %if.end41.us196 ]
  %6 = trunc i64 %indvars.iv216 to i32
  br label %for.body22.us.us

if.then39.us:                                     ; preds = %for.end36.split.us.us
  tail call void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %spec.select, i32 noundef %x, i32 noundef %y, i32 noundef %6, i32 noundef %n, i32 noundef %spec.select76.us.us, ptr noundef nonnull %call10)
  br label %if.end41.us196

if.end41.us196:                                   ; preds = %for.end36.split.us.us, %if.then39.us
  %conv42.us198 = trunc i32 %spec.select76.us.us to i8
  %7 = mul nsw i64 %indvars.iv216, %5
  %arrayidx47.us201 = getelementptr inbounds i8, ptr %call, i64 %7
  store i8 %conv42.us198, ptr %arrayidx47.us201, align 1
  %add.ptr51.us202 = getelementptr inbounds i8, ptr %arrayidx47.us201, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr51.us202, ptr nonnull align 1 %call10, i64 %conv9, i1 false)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count220
  br i1 %exitcond221.not, label %for.end56, label %for.body.us194, !llvm.loop !46

for.body22.us.us:                                 ; preds = %for.cond23.for.end_crit_edge.us.us, %for.body.us194
  %best_filter_val.0189.us.us = phi i32 [ 2147483647, %for.body.us194 ], [ %spec.select77.us.us, %for.cond23.for.end_crit_edge.us.us ]
  %best_filter.0188.us.us = phi i32 [ 0, %for.body.us194 ], [ %spec.select76.us.us, %for.cond23.for.end_crit_edge.us.us ]
  %filter_type.0187.us.us = phi i32 [ 0, %for.body.us194 ], [ %inc35.us.us, %for.cond23.for.end_crit_edge.us.us ]
  tail call void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %spec.select, i32 noundef %x, i32 noundef %y, i32 noundef %6, i32 noundef %n, i32 noundef %filter_type.0187.us.us, ptr noundef nonnull %call10)
  br label %for.body27.us.us

for.body27.us.us:                                 ; preds = %for.body27.us.us, %for.body22.us.us
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %for.body27.us.us ], [ 0, %for.body22.us.us ]
  %est.0185.us.us = phi i32 [ %add29.us.us, %for.body27.us.us ], [ 0, %for.body22.us.us ]
  %arrayidx.us.us = getelementptr inbounds i8, ptr %call10, i64 %indvars.iv210
  %8 = load i8, ptr %arrayidx.us.us, align 1
  %9 = tail call i8 @llvm.abs.i8(i8 %8, i1 false)
  %10 = zext i8 %9 to i32
  %add29.us.us = add nuw nsw i32 %est.0185.us.us, %10
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %for.cond23.for.end_crit_edge.us.us, label %for.body27.us.us, !llvm.loop !47

for.cond23.for.end_crit_edge.us.us:               ; preds = %for.body27.us.us
  %cmp30.us.us = icmp slt i32 %add29.us.us, %best_filter_val.0189.us.us
  %spec.select76.us.us = select i1 %cmp30.us.us, i32 %filter_type.0187.us.us, i32 %best_filter.0188.us.us
  %spec.select77.us.us = tail call i32 @llvm.smin.i32(i32 %add29.us.us, i32 %best_filter_val.0189.us.us)
  %inc35.us.us = add nuw nsw i32 %filter_type.0187.us.us, 1
  %exitcond215.not = icmp eq i32 %inc35.us.us, 5
  br i1 %exitcond215.not, label %for.end36.split.us.us, label %for.body22.us.us, !llvm.loop !48

for.end36.split.us.us:                            ; preds = %for.cond23.for.end_crit_edge.us.us
  %cmp37.not.us = icmp eq i32 %spec.select76.us.us, 5
  br i1 %cmp37.not.us, label %if.end41.us196, label %if.then39.us

if.then12:                                        ; preds = %if.end7
  tail call void @free(ptr noundef nonnull %call) #27
  br label %return

for.body:                                         ; preds = %for.body.preheader, %if.end41
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end41 ]
  %11 = trunc i64 %indvars.iv to i32
  br label %for.body22

for.body22:                                       ; preds = %for.body, %for.body22
  %filter_type.0187 = phi i32 [ 0, %for.body ], [ %inc35, %for.body22 ]
  tail call void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %spec.select, i32 noundef %x, i32 noundef %y, i32 noundef %11, i32 noundef %n, i32 noundef %filter_type.0187, ptr noundef nonnull %call10)
  %inc35 = add nuw nsw i32 %filter_type.0187, 1
  %exitcond.not = icmp eq i32 %inc35, 5
  br i1 %exitcond.not, label %if.end41, label %for.body22, !llvm.loop !48

if.end41:                                         ; preds = %for.body22
  tail call void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %spec.select, i32 noundef %x, i32 noundef %y, i32 noundef %11, i32 noundef %n, i32 noundef 0, ptr noundef nonnull %call10)
  %12 = mul nsw i64 %indvars.iv, %4
  %arrayidx47 = getelementptr inbounds i8, ptr %call, i64 %12
  store i8 0, ptr %arrayidx47, align 1
  %add.ptr51 = getelementptr inbounds i8, ptr %arrayidx47, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr51, ptr nonnull align 1 %call10, i64 %conv9, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next, %wide.trip.count220
  br i1 %exitcond209.not, label %for.end56, label %for.body, !llvm.loop !46

for.end56:                                        ; preds = %if.end41, %if.end41.us196, %for.body.us, %for.cond.preheader
  tail call void @free(ptr noundef %call10) #27
  %13 = load i32, ptr @stbi_write_png_compression_level, align 4
  %call60 = call ptr @stbi_zlib_compress(ptr noundef nonnull %call, i32 noundef %mul5, ptr noundef nonnull %zlen, i32 noundef %13)
  tail call void @free(ptr noundef nonnull %call) #27
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %return, label %if.end63

if.end63:                                         ; preds = %for.end56
  %14 = load i32, ptr %zlen, align 4
  %add65 = add nsw i32 %14, 57
  %conv66 = sext i32 %add65 to i64
  %call67 = tail call noalias ptr @malloc(i64 noundef %conv66) #28
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %if.end63
  store i32 %add65, ptr %out_len, align 4
  store i64 727905341920923785, ptr %call67, align 1
  %add.ptr73 = getelementptr inbounds i8, ptr %call67, i64 8
  %add.ptr78 = getelementptr inbounds i8, ptr %call67, i64 12
  store <8 x i8> <i8 0, i8 0, i8 0, i8 13, i8 73, i8 72, i8 68, i8 82>, ptr %add.ptr73, align 1
  %add.ptr94 = getelementptr inbounds i8, ptr %call67, i64 16
  %shr = lshr i32 %x, 24
  %conv96 = trunc i32 %shr to i8
  store i8 %conv96, ptr %add.ptr94, align 1
  %shr98 = lshr i32 %x, 16
  %conv100 = trunc i32 %shr98 to i8
  %arrayidx101 = getelementptr inbounds i8, ptr %call67, i64 17
  store i8 %conv100, ptr %arrayidx101, align 1
  %shr102 = lshr i32 %x, 8
  %conv104 = trunc i32 %shr102 to i8
  %arrayidx105 = getelementptr inbounds i8, ptr %call67, i64 18
  store i8 %conv104, ptr %arrayidx105, align 1
  %conv107 = trunc i32 %x to i8
  %arrayidx108 = getelementptr inbounds i8, ptr %call67, i64 19
  store i8 %conv107, ptr %arrayidx108, align 1
  %add.ptr109 = getelementptr inbounds i8, ptr %call67, i64 20
  %shr110 = lshr i32 %y, 24
  %conv112 = trunc i32 %shr110 to i8
  store i8 %conv112, ptr %add.ptr109, align 1
  %shr114 = lshr i32 %y, 16
  %conv116 = trunc i32 %shr114 to i8
  %arrayidx117 = getelementptr inbounds i8, ptr %call67, i64 21
  store i8 %conv116, ptr %arrayidx117, align 1
  %shr118 = lshr i32 %y, 8
  %conv120 = trunc i32 %shr118 to i8
  %arrayidx121 = getelementptr inbounds i8, ptr %call67, i64 22
  store i8 %conv120, ptr %arrayidx121, align 1
  %conv123 = trunc i32 %y to i8
  %arrayidx124 = getelementptr inbounds i8, ptr %call67, i64 23
  store i8 %conv123, ptr %arrayidx124, align 1
  %add.ptr125 = getelementptr inbounds i8, ptr %call67, i64 24
  %incdec.ptr = getelementptr inbounds i8, ptr %call67, i64 25
  store i8 8, ptr %add.ptr125, align 1
  %idxprom126 = sext i32 %n to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], ptr @__const.stbi_write_png_to_mem.ctype, i64 0, i64 %idxprom126
  %15 = load i32, ptr %arrayidx127, align 4
  %conv129 = trunc i32 %15 to i8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %call67, i64 26
  store i8 %conv129, ptr %incdec.ptr, align 1
  %incdec.ptr131 = getelementptr inbounds i8, ptr %call67, i64 27
  store i8 0, ptr %incdec.ptr130, align 1
  %incdec.ptr132 = getelementptr inbounds i8, ptr %call67, i64 28
  store i8 0, ptr %incdec.ptr131, align 1
  store i8 0, ptr %incdec.ptr132, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end70
  %indvars.iv.i.i = phi i64 [ 0, %if.end70 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %crc.06.i.i = phi i32 [ -1, %if.end70 ], [ %xor3.i.i, %for.body.i.i ]
  %shr.i.i = lshr i32 %crc.06.i.i, 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr78, i64 %indvars.iv.i.i
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %16 to i32
  %and.i.i = and i32 %crc.06.i.i, 255
  %xor.i.i = xor i32 %and.i.i, %conv.i.i
  %idxprom1.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %idxprom1.i.i
  %17 = load i32, ptr %arrayidx2.i.i, align 4
  %xor3.i.i = xor i32 %17, %shr.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %stbiw__wpcrc.exit, label %for.body.i.i, !llvm.loop !38

stbiw__wpcrc.exit:                                ; preds = %for.body.i.i
  %incdec.ptr133 = getelementptr inbounds i8, ptr %call67, i64 29
  %18 = xor i32 %xor3.i.i, -1
  %shr.i = lshr i32 %18, 24
  %conv.i = trunc i32 %shr.i to i8
  store i8 %conv.i, ptr %incdec.ptr133, align 1
  %shr2.i = lshr i32 %18, 16
  %conv4.i = trunc i32 %shr2.i to i8
  %arrayidx5.i = getelementptr inbounds i8, ptr %call67, i64 30
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %18, 8
  %conv8.i = trunc i32 %shr6.i to i8
  %arrayidx9.i = getelementptr inbounds i8, ptr %call67, i64 31
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  %conv11.i = trunc i32 %18 to i8
  %arrayidx12.i = getelementptr inbounds i8, ptr %call67, i64 32
  store i8 %conv11.i, ptr %arrayidx12.i, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %call67, i64 33
  %shr134 = lshr i32 %14, 24
  %conv136 = trunc i32 %shr134 to i8
  store i8 %conv136, ptr %add.ptr13.i, align 1
  %shr138 = lshr i32 %14, 16
  %conv140 = trunc i32 %shr138 to i8
  %arrayidx141 = getelementptr inbounds i8, ptr %call67, i64 34
  store i8 %conv140, ptr %arrayidx141, align 1
  %shr142 = lshr i32 %14, 8
  %conv144 = trunc i32 %shr142 to i8
  %arrayidx145 = getelementptr inbounds i8, ptr %call67, i64 35
  store i8 %conv144, ptr %arrayidx145, align 1
  %conv147 = trunc i32 %14 to i8
  %arrayidx148 = getelementptr inbounds i8, ptr %call67, i64 36
  store i8 %conv147, ptr %arrayidx148, align 1
  %add.ptr149 = getelementptr inbounds i8, ptr %call67, i64 37
  store <4 x i8> <i8 73, i8 68, i8 65, i8 84>, ptr %add.ptr149, align 1
  %add.ptr166 = getelementptr inbounds i8, ptr %call67, i64 41
  %conv167 = sext i32 %14 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr166, ptr nonnull align 1 %call60, i64 %conv167, i1 false)
  %add.ptr169 = getelementptr inbounds i8, ptr %add.ptr166, i64 %conv167
  tail call void @free(ptr noundef %call60) #27
  %cmp5.i.i = icmp sgt i32 %14, -4
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %stbiw__wpcrc.exit104

for.body.preheader.i.i:                           ; preds = %stbiw__wpcrc.exit
  %add.i = add nsw i32 %14, 4
  %wide.trip.count.i.i = zext nneg i32 %add.i to i64
  br label %for.body.i.i91

for.body.i.i91:                                   ; preds = %for.body.i.i91, %for.body.preheader.i.i
  %indvars.iv.i.i92 = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i102, %for.body.i.i91 ]
  %crc.06.i.i93 = phi i32 [ -1, %for.body.preheader.i.i ], [ %xor3.i.i101, %for.body.i.i91 ]
  %shr.i.i94 = lshr i32 %crc.06.i.i93, 8
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %add.ptr149, i64 %indvars.iv.i.i92
  %19 = load i8, ptr %arrayidx.i.i95, align 1
  %conv.i.i96 = zext i8 %19 to i32
  %and.i.i97 = and i32 %crc.06.i.i93, 255
  %xor.i.i98 = xor i32 %and.i.i97, %conv.i.i96
  %idxprom1.i.i99 = zext nneg i32 %xor.i.i98 to i64
  %arrayidx2.i.i100 = getelementptr inbounds [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %idxprom1.i.i99
  %20 = load i32, ptr %arrayidx2.i.i100, align 4
  %xor3.i.i101 = xor i32 %20, %shr.i.i94
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i103, label %for.end.loopexit.i.i, label %for.body.i.i91, !llvm.loop !38

for.end.loopexit.i.i:                             ; preds = %for.body.i.i91
  %21 = xor i32 %xor3.i.i101, -1
  br label %stbiw__wpcrc.exit104

stbiw__wpcrc.exit104:                             ; preds = %stbiw__wpcrc.exit, %for.end.loopexit.i.i
  %crc.0.lcssa.i.i = phi i32 [ 0, %stbiw__wpcrc.exit ], [ %21, %for.end.loopexit.i.i ]
  %shr.i80 = lshr i32 %crc.0.lcssa.i.i, 24
  %conv.i81 = trunc i32 %shr.i80 to i8
  store i8 %conv.i81, ptr %add.ptr169, align 1
  %shr2.i82 = lshr i32 %crc.0.lcssa.i.i, 16
  %conv4.i83 = trunc i32 %shr2.i82 to i8
  %arrayidx5.i84 = getelementptr inbounds i8, ptr %add.ptr169, i64 1
  store i8 %conv4.i83, ptr %arrayidx5.i84, align 1
  %shr6.i85 = lshr i32 %crc.0.lcssa.i.i, 8
  %conv8.i86 = trunc i32 %shr6.i85 to i8
  %arrayidx9.i87 = getelementptr inbounds i8, ptr %add.ptr169, i64 2
  store i8 %conv8.i86, ptr %arrayidx9.i87, align 1
  %conv11.i88 = trunc i32 %crc.0.lcssa.i.i to i8
  %arrayidx12.i89 = getelementptr inbounds i8, ptr %add.ptr169, i64 3
  store i8 %conv11.i88, ptr %arrayidx12.i89, align 1
  %add.ptr13.i90 = getelementptr inbounds i8, ptr %add.ptr169, i64 4
  %add.ptr174 = getelementptr inbounds i8, ptr %add.ptr169, i64 8
  store i32 0, ptr %add.ptr13.i90, align 1
  store <4 x i8> <i8 73, i8 69, i8 78, i8 68>, ptr %add.ptr174, align 1
  br label %for.body.i.i107

for.body.i.i107:                                  ; preds = %for.body.i.i107, %stbiw__wpcrc.exit104
  %indvars.iv.i.i108 = phi i64 [ 0, %stbiw__wpcrc.exit104 ], [ %indvars.iv.next.i.i118, %for.body.i.i107 ]
  %crc.06.i.i109 = phi i32 [ -1, %stbiw__wpcrc.exit104 ], [ %xor3.i.i117, %for.body.i.i107 ]
  %shr.i.i110 = lshr i32 %crc.06.i.i109, 8
  %arrayidx.i.i111 = getelementptr inbounds i8, ptr %add.ptr174, i64 %indvars.iv.i.i108
  %22 = load i8, ptr %arrayidx.i.i111, align 1
  %conv.i.i112 = zext i8 %22 to i32
  %and.i.i113 = and i32 %crc.06.i.i109, 255
  %xor.i.i114 = xor i32 %and.i.i113, %conv.i.i112
  %idxprom1.i.i115 = zext nneg i32 %xor.i.i114 to i64
  %arrayidx2.i.i116 = getelementptr inbounds [256 x i32], ptr @__const.stbiw__crc32.crc_table, i64 0, i64 %idxprom1.i.i115
  %23 = load i32, ptr %arrayidx2.i.i116, align 4
  %xor3.i.i117 = xor i32 %23, %shr.i.i110
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, 4
  br i1 %exitcond.not.i.i119, label %stbiw__wpcrc.exit133, label %for.body.i.i107, !llvm.loop !38

stbiw__wpcrc.exit133:                             ; preds = %for.body.i.i107
  %add.ptr191 = getelementptr inbounds i8, ptr %add.ptr169, i64 12
  %24 = xor i32 %xor3.i.i117, -1
  %shr.i122 = lshr i32 %24, 24
  %conv.i123 = trunc i32 %shr.i122 to i8
  store i8 %conv.i123, ptr %add.ptr191, align 1
  %shr2.i124 = lshr i32 %24, 16
  %conv4.i125 = trunc i32 %shr2.i124 to i8
  %arrayidx5.i126 = getelementptr inbounds i8, ptr %add.ptr169, i64 13
  store i8 %conv4.i125, ptr %arrayidx5.i126, align 1
  %shr6.i127 = lshr i32 %24, 8
  %conv8.i128 = trunc i32 %shr6.i127 to i8
  %arrayidx9.i129 = getelementptr inbounds i8, ptr %add.ptr169, i64 14
  store i8 %conv8.i128, ptr %arrayidx9.i129, align 1
  %conv11.i130 = trunc i32 %24 to i8
  %arrayidx12.i131 = getelementptr inbounds i8, ptr %add.ptr169, i64 15
  store i8 %conv11.i130, ptr %arrayidx12.i131, align 1
  br label %return

return:                                           ; preds = %if.end63, %for.end56, %entry, %stbiw__wpcrc.exit133, %if.then12
  %retval.0 = phi ptr [ %call67, %stbiw__wpcrc.exit133 ], [ null, %if.then12 ], [ null, %entry ], [ null, %for.end56 ], [ null, %if.end63 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_png(ptr nocapture noundef readonly %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr nocapture noundef readonly %data, i32 noundef %stride_bytes) local_unnamed_addr #4 {
entry:
  %len = alloca i32, align 4
  %call = call ptr @stbi_write_png_to_mem(ptr noundef %data, i32 noundef %stride_bytes, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef nonnull %len)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
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
  tail call void @free(ptr noundef nonnull %call) #27
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_png_to_func(ptr nocapture noundef readonly %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr nocapture noundef readonly %data, i32 noundef %stride_bytes) local_unnamed_addr #4 {
entry:
  %len = alloca i32, align 4
  %call = call ptr @stbi_write_png_to_mem(ptr noundef %data, i32 noundef %stride_bytes, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef nonnull %len)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %len, align 4
  tail call void %func(ptr noundef %context, ptr noundef nonnull %call, i32 noundef %0) #27
  tail call void @free(ptr noundef nonnull %call) #27
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @stbiw__jpg_writeBits(ptr nocapture noundef readonly %s, ptr nocapture noundef %bitBufP, ptr nocapture noundef %bitCntP, ptr nocapture noundef readonly %bs) local_unnamed_addr #4 {
entry:
  %c.addr.i13 = alloca i8, align 1
  %c.addr.i = alloca i8, align 1
  %0 = load i32, ptr %bitBufP, align 4
  %1 = load i32, ptr %bitCntP, align 4
  %arrayidx = getelementptr inbounds i16, ptr %bs, i64 1
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
  %context.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
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
  call void %4(ptr noundef %5, ptr noundef nonnull %c.addr.i, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i)
  %6 = and i32 %bitBuf.017, 16711680
  %cmp6 = icmp eq i32 %6, 16711680
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13)
  store i8 0, ptr %c.addr.i13, align 1
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %context.i, align 8
  call void %7(ptr noundef %8, ptr noundef nonnull %c.addr.i13, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %shl8 = shl i32 %bitBuf.017, 8
  %sub9 = add nsw i32 %bitCnt.016, -8
  %cmp = icmp sgt i32 %bitCnt.016, 15
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %if.end, %entry
  %bitCnt.0.lcssa = phi i32 [ %add, %entry ], [ %sub9, %if.end ]
  %bitBuf.0.lcssa = phi i32 [ %or, %entry ], [ %shl8, %if.end ]
  store i32 %bitBuf.0.lcssa, ptr %bitBufP, align 4
  store i32 %bitCnt.0.lcssa, ptr %bitCntP, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbiw__jpg_DCT(ptr nocapture noundef %d0p, ptr nocapture noundef %d1p, ptr nocapture noundef %d2p, ptr nocapture noundef %d3p, ptr nocapture noundef %d4p, ptr nocapture noundef %d5p, ptr nocapture noundef %d6p, ptr nocapture noundef %d7p) local_unnamed_addr #22 {
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
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define void @stbiw__jpg_calcBits(i32 noundef %val, ptr nocapture noundef writeonly %bits) local_unnamed_addr #23 {
entry:
  %cond = tail call i32 @llvm.abs.i32(i32 %val, i1 true)
  %tobool.not11 = icmp ult i32 %cond, 2
  br i1 %tobool.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %tmp1.013 = phi i32 [ %shr, %while.body ], [ %cond, %entry ]
  %storemerge12 = phi i16 [ %inc, %while.body ], [ 1, %entry ]
  %shr = lshr i32 %tmp1.013, 1
  %inc = add nuw nsw i16 %storemerge12, 1
  %tobool.not = icmp ult i32 %tmp1.013, 4
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %entry
  %storemerge.lcssa10 = phi i16 [ 1, %entry ], [ %inc, %while.body ]
  %arrayidx = getelementptr inbounds i16, ptr %bits, i64 1
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
define i32 @stbiw__jpg_processDU(ptr nocapture noundef readonly %s, ptr nocapture noundef %bitBuf, ptr nocapture noundef %bitCnt, ptr nocapture noundef %CDU, i32 noundef %du_stride, ptr nocapture noundef readonly %fdtbl, i32 noundef %DC, ptr nocapture noundef readonly %HTDC, ptr nocapture noundef readonly %HTAC) local_unnamed_addr #4 {
entry:
  %c.addr.i13.i309 = alloca i8, align 1
  %c.addr.i.i310 = alloca i8, align 1
  %c.addr.i13.i283 = alloca i8, align 1
  %c.addr.i.i284 = alloca i8, align 1
  %c.addr.i13.i257 = alloca i8, align 1
  %c.addr.i.i258 = alloca i8, align 1
  %c.addr.i13.i213 = alloca i8, align 1
  %c.addr.i.i214 = alloca i8, align 1
  %c.addr.i13.i187 = alloca i8, align 1
  %c.addr.i.i188 = alloca i8, align 1
  %c.addr.i13.i161 = alloca i8, align 1
  %c.addr.i.i162 = alloca i8, align 1
  %c.addr.i13.i135 = alloca i8, align 1
  %c.addr.i.i136 = alloca i8, align 1
  %c.addr.i13.i = alloca i8, align 1
  %c.addr.i.i = alloca i8, align 1
  %DU = alloca [64 x i32], align 16
  %0 = load i16, ptr %HTAC, align 2
  %arrayidx3 = getelementptr inbounds [2 x i16], ptr %HTAC, i64 0, i64 1
  %1 = load i16, ptr %arrayidx3, align 2
  %arrayidx5 = getelementptr inbounds [2 x i16], ptr %HTAC, i64 240
  %2 = load i16, ptr %arrayidx5, align 2
  %arrayidx9 = getelementptr inbounds [2 x i16], ptr %HTAC, i64 240, i64 1
  %3 = load i16, ptr %arrayidx9, align 2
  %mul = shl nsw i32 %du_stride, 3
  %cmp341 = icmp sgt i32 %du_stride, 0
  br i1 %cmp341, label %for.body.preheader, label %for.cond32.preheader

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
  %invariant.gep389 = getelementptr float, ptr %CDU, i64 %6
  %invariant.gep391 = getelementptr float, ptr %CDU, i64 %7
  %invariant.gep393 = getelementptr float, ptr %CDU, i64 %8
  %invariant.gep395 = getelementptr float, ptr %CDU, i64 %9
  %invariant.gep397 = getelementptr float, ptr %CDU, i64 %10
  %invariant.gep399 = getelementptr float, ptr %CDU, i64 %11
  br label %for.body34

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx10 = getelementptr inbounds float, ptr %CDU, i64 %indvars.iv
  %arrayidx15 = getelementptr float, ptr %arrayidx10, i64 2
  %arrayidx18 = getelementptr float, ptr %arrayidx10, i64 3
  %arrayidx21 = getelementptr float, ptr %arrayidx10, i64 4
  %arrayidx24 = getelementptr float, ptr %arrayidx10, i64 5
  %arrayidx27 = getelementptr float, ptr %arrayidx10, i64 6
  %12 = load <2 x float>, ptr %arrayidx10, align 4
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = load <2 x float>, ptr %arrayidx15, align 4
  %15 = load <2 x float>, ptr %arrayidx21, align 4
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %17 = load <2 x float>, ptr %arrayidx27, align 4
  %18 = fsub <2 x float> %13, %17
  %sub.i = extractelement <2 x float> %18, i64 1
  %19 = fadd <2 x float> %13, %17
  %20 = fsub <2 x float> %13, %17
  %sub2.i = extractelement <2 x float> %20, i64 0
  %21 = fsub <2 x float> %14, %16
  %22 = fadd <2 x float> %14, %16
  %23 = fsub <2 x float> %14, %16
  %24 = fadd <2 x float> %22, %19
  %add7.i = extractelement <2 x float> %24, i64 1
  %25 = fsub <2 x float> %19, %22
  %26 = extractelement <2 x float> %25, i64 0
  %27 = extractelement <2 x float> %25, i64 1
  %add13.i = fadd float %26, %27
  %mul.i = fmul float %add13.i, 0x3FE6A09E60000000
  %add14.i = fadd float %27, %mul.i
  %shift = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x float> %shift, %21
  %add16.i = extractelement <2 x float> %28, i64 0
  %29 = fadd <2 x float> %21, %20
  %add17.i = extractelement <2 x float> %29, i64 0
  %add18.i = fadd float %sub2.i, %sub.i
  %sub19.i = fsub float %add16.i, %add18.i
  %mul20.i = fmul float %sub19.i, 0x3FD87DE2A0000000
  %30 = tail call float @llvm.fmuladd.f32(float %add16.i, float 0x3FE1517A80000000, float %mul20.i)
  %31 = tail call float @llvm.fmuladd.f32(float %add18.i, float 0x3FF4E7AEA0000000, float %mul20.i)
  %mul23.i = fmul float %add17.i, 0x3FE6A09E60000000
  %sub25.i = fsub float %sub.i, %mul23.i
  %add26.i = fadd float %sub25.i, %30
  store float %add26.i, ptr %arrayidx24, align 4
  %sub27.i = fsub float %sub25.i, %30
  store float %sub27.i, ptr %arrayidx18, align 4
  %32 = shufflevector <2 x float> %22, <2 x float> %18, <2 x i32> <i32 0, i32 3>
  %33 = insertelement <2 x float> %19, float %mul23.i, i64 1
  %34 = fadd <2 x float> %32, %33
  %35 = extractelement <2 x float> %34, i64 0
  %sub12.i = fsub float %add7.i, %35
  %36 = insertelement <2 x float> poison, float %add7.i, i64 0
  %37 = insertelement <2 x float> %36, float %31, i64 1
  %38 = fadd <2 x float> %34, %37
  store <2 x float> %38, ptr %arrayidx10, align 4
  store float %add14.i, ptr %arrayidx15, align 4
  store float %sub12.i, ptr %arrayidx21, align 4
  %39 = shufflevector <2 x float> %34, <2 x float> %25, <2 x i32> <i32 3, i32 1>
  %40 = insertelement <2 x float> poison, float %mul.i, i64 0
  %41 = insertelement <2 x float> %40, float %31, i64 1
  %42 = fsub <2 x float> %39, %41
  store <2 x float> %42, ptr %arrayidx27, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, %4
  %43 = trunc i64 %indvars.iv.next to i32
  %cmp = icmp sgt i32 %mul, %43
  br i1 %cmp, label %for.body, label %for.cond32.preheader, !llvm.loop !51

for.body34:                                       ; preds = %for.cond32.preheader, %for.body34
  %indvars.iv354 = phi i64 [ 0, %for.cond32.preheader ], [ %indvars.iv.next355, %for.body34 ]
  %arrayidx36 = getelementptr inbounds float, ptr %CDU, i64 %indvars.iv354
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv354
  %gep390 = getelementptr float, ptr %invariant.gep389, i64 %indvars.iv354
  %gep392 = getelementptr float, ptr %invariant.gep391, i64 %indvars.iv354
  %gep394 = getelementptr float, ptr %invariant.gep393, i64 %indvars.iv354
  %gep396 = getelementptr float, ptr %invariant.gep395, i64 %indvars.iv354
  %gep398 = getelementptr float, ptr %invariant.gep397, i64 %indvars.iv354
  %gep400 = getelementptr float, ptr %invariant.gep399, i64 %indvars.iv354
  %44 = load float, ptr %arrayidx36, align 4
  %45 = load float, ptr %gep, align 4
  %46 = load float, ptr %gep390, align 4
  %47 = load float, ptr %gep392, align 4
  %48 = load float, ptr %gep394, align 4
  %49 = load float, ptr %gep396, align 4
  %50 = load float, ptr %gep398, align 4
  %51 = load float, ptr %gep400, align 4
  %add.i98 = fadd float %44, %51
  %sub.i99 = fsub float %44, %51
  %add1.i100 = fadd float %45, %50
  %sub2.i101 = fsub float %45, %50
  %add3.i102 = fadd float %46, %49
  %sub4.i103 = fsub float %46, %49
  %add5.i104 = fadd float %47, %48
  %sub6.i105 = fsub float %47, %48
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
  %52 = tail call float @llvm.fmuladd.f32(float %add16.i116, float 0x3FE1517A80000000, float %mul20.i120)
  %53 = tail call float @llvm.fmuladd.f32(float %add18.i118, float 0x3FF4E7AEA0000000, float %mul20.i120)
  %mul23.i121 = fmul float %add17.i117, 0x3FE6A09E60000000
  %add24.i122 = fadd float %sub.i99, %mul23.i121
  %sub25.i123 = fsub float %sub.i99, %mul23.i121
  %add26.i124 = fadd float %sub25.i123, %52
  store float %add26.i124, ptr %gep396, align 4
  %sub27.i125 = fsub float %sub25.i123, %52
  store float %sub27.i125, ptr %gep392, align 4
  %add28.i126 = fadd float %add24.i122, %53
  store float %add28.i126, ptr %gep, align 4
  %sub29.i127 = fsub float %add24.i122, %53
  store float %sub29.i127, ptr %gep400, align 4
  store float %add11.i110, ptr %arrayidx36, align 4
  store float %add14.i114, ptr %gep390, align 4
  store float %sub12.i111, ptr %gep394, align 4
  store float %sub15.i115, ptr %gep398, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next355, 8
  br i1 %exitcond.not, label %for.cond69.preheader, label %for.body34, !llvm.loop !52

for.cond69.preheader:                             ; preds = %for.body34, %for.inc89
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %for.inc89 ], [ 0, %for.body34 ]
  %j.0346 = phi i64 [ %indvars.iv.next368, %for.inc89 ], [ 0, %for.body34 ]
  %54 = mul nsw i64 %indvars.iv373, %5
  %sext = shl i64 %j.0346, 32
  %55 = ashr exact i64 %sext, 32
  %invariant.gep401 = getelementptr float, ptr %CDU, i64 %54
  br label %for.body71

for.body71:                                       ; preds = %for.cond69.preheader, %for.body71
  %indvars.iv367 = phi i64 [ %55, %for.cond69.preheader ], [ %indvars.iv.next368, %for.body71 ]
  %indvars.iv364 = phi i64 [ 0, %for.cond69.preheader ], [ %indvars.iv.next365, %for.body71 ]
  %gep402 = getelementptr float, ptr %invariant.gep401, i64 %indvars.iv364
  %56 = load float, ptr %gep402, align 4
  %arrayidx77 = getelementptr inbounds float, ptr %fdtbl, i64 %indvars.iv367
  %57 = load float, ptr %arrayidx77, align 4
  %mul78 = fmul float %56, %57
  %cmp79 = fcmp olt float %mul78, 0.000000e+00
  %cond.v = select i1 %cmp79, float -5.000000e-01, float 5.000000e-01
  %cond = fadd float %mul78, %cond.v
  %conv = fptosi float %cond to i32
  %arrayidx82 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %indvars.iv367
  %58 = load i8, ptr %arrayidx82, align 1
  %idxprom83 = zext i8 %58 to i64
  %arrayidx84 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 %idxprom83
  store i32 %conv, ptr %arrayidx84, align 4
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %indvars.iv.next368 = add nsw i64 %indvars.iv367, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next365, 8
  br i1 %exitcond372.not, label %for.inc89, label %for.body71, !llvm.loop !53

for.inc89:                                        ; preds = %for.body71
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, 8
  br i1 %exitcond377.not, label %for.end91, label %for.cond69.preheader, !llvm.loop !54

for.end91:                                        ; preds = %for.inc89
  %59 = load i32, ptr %DU, align 16
  %cmp94 = icmp eq i32 %59, %DC
  br i1 %cmp94, label %if.then, label %if.else

if.then:                                          ; preds = %for.end91
  %60 = load i32, ptr %bitBuf, align 4
  %61 = load i32, ptr %bitCnt, align 4
  %arrayidx.i = getelementptr inbounds i16, ptr %HTDC, i64 1
  %62 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %62 to i32
  %add.i128 = add nsw i32 %61, %conv.i
  %63 = load i16, ptr %HTDC, align 2
  %conv2.i = zext i16 %63 to i32
  %sub.i129 = sub nsw i32 24, %add.i128
  %shl.i = shl i32 %conv2.i, %sub.i129
  %or.i = or i32 %shl.i, %60
  %cmp15.i = icmp sgt i32 %add.i128, 7
  br i1 %cmp15.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %if.then
  %context.i.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %bitBuf.017.i = phi i32 [ %or.i, %while.body.lr.ph.i ], [ %shl8.i, %if.end.i ]
  %bitCnt.016.i = phi i32 [ %add.i128, %while.body.lr.ph.i ], [ %sub9.i, %if.end.i ]
  %shr.i = lshr i32 %bitBuf.017.i, 16
  %conv4.i = trunc i32 %shr.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i)
  store i8 %conv4.i, ptr %c.addr.i.i, align 1
  %64 = load ptr, ptr %s, align 8
  %65 = load ptr, ptr %context.i.i, align 8
  call void %64(ptr noundef %65, ptr noundef nonnull %c.addr.i.i, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i)
  %66 = and i32 %bitBuf.017.i, 16711680
  %cmp6.i = icmp eq i32 %66, 16711680
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i)
  store i8 0, ptr %c.addr.i13.i, align 1
  %67 = load ptr, ptr %s, align 8
  %68 = load ptr, ptr %context.i.i, align 8
  call void %67(ptr noundef %68, ptr noundef nonnull %c.addr.i13.i, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %shl8.i = shl i32 %bitBuf.017.i, 8
  %sub9.i = add nsw i32 %bitCnt.016.i, -8
  %cmp.i = icmp sgt i32 %bitCnt.016.i, 15
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !49

if.else:                                          ; preds = %for.end91
  %sub93 = sub nsw i32 %59, %DC
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub93, i1 true)
  %tobool.not11.i = icmp ult i32 %cond.i, 2
  br i1 %tobool.not11.i, label %stbiw__jpg_calcBits.exit, label %while.body.i130

while.body.i130:                                  ; preds = %if.else, %while.body.i130
  %tmp1.013.i = phi i32 [ %shr.i131, %while.body.i130 ], [ %cond.i, %if.else ]
  %storemerge12.i = phi i16 [ %inc.i, %while.body.i130 ], [ 1, %if.else ]
  %shr.i131 = lshr i32 %tmp1.013.i, 1
  %inc.i = add nuw nsw i16 %storemerge12.i, 1
  %tobool.not.i = icmp ult i32 %tmp1.013.i, 4
  br i1 %tobool.not.i, label %stbiw__jpg_calcBits.exit, label %while.body.i130, !llvm.loop !50

stbiw__jpg_calcBits.exit:                         ; preds = %while.body.i130, %if.else
  %storemerge.lcssa10.i = phi i16 [ 1, %if.else ], [ %inc.i, %while.body.i130 ]
  %val.lobit.i = ashr i32 %sub93, 31
  %cond6.i = add nsw i32 %val.lobit.i, %sub93
  %conv.i133 = zext i16 %storemerge.lcssa10.i to i32
  %notmask.i = shl nsw i32 -1, %conv.i133
  %sub9.i134 = xor i32 %notmask.i, -1
  %idxprom99 = zext i16 %storemerge.lcssa10.i to i64
  %arrayidx100 = getelementptr inbounds [2 x i16], ptr %HTDC, i64 %idxprom99
  %69 = load i32, ptr %bitBuf, align 4
  %70 = load i32, ptr %bitCnt, align 4
  %arrayidx.i137 = getelementptr inbounds i16, ptr %arrayidx100, i64 1
  %71 = load i16, ptr %arrayidx.i137, align 2
  %conv.i138 = zext i16 %71 to i32
  %add.i139 = add nsw i32 %70, %conv.i138
  %72 = load i16, ptr %arrayidx100, align 2
  %conv2.i140 = zext i16 %72 to i32
  %sub.i141 = sub nsw i32 24, %add.i139
  %shl.i142 = shl i32 %conv2.i140, %sub.i141
  %or.i143 = or i32 %shl.i142, %69
  %cmp15.i144 = icmp sgt i32 %add.i139, 7
  br i1 %cmp15.i144, label %while.body.lr.ph.i147, label %stbiw__jpg_writeBits.exit160

while.body.lr.ph.i147:                            ; preds = %stbiw__jpg_calcBits.exit
  %context.i.i148 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  br label %while.body.i149

while.body.i149:                                  ; preds = %if.end.i155, %while.body.lr.ph.i147
  %bitBuf.017.i150 = phi i32 [ %or.i143, %while.body.lr.ph.i147 ], [ %shl8.i156, %if.end.i155 ]
  %bitCnt.016.i151 = phi i32 [ %add.i139, %while.body.lr.ph.i147 ], [ %sub9.i157, %if.end.i155 ]
  %shr.i152 = lshr i32 %bitBuf.017.i150, 16
  %conv4.i153 = trunc i32 %shr.i152 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i136)
  store i8 %conv4.i153, ptr %c.addr.i.i136, align 1
  %73 = load ptr, ptr %s, align 8
  %74 = load ptr, ptr %context.i.i148, align 8
  call void %73(ptr noundef %74, ptr noundef nonnull %c.addr.i.i136, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i136)
  %75 = and i32 %bitBuf.017.i150, 16711680
  %cmp6.i154 = icmp eq i32 %75, 16711680
  br i1 %cmp6.i154, label %if.then.i159, label %if.end.i155

if.then.i159:                                     ; preds = %while.body.i149
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i135)
  store i8 0, ptr %c.addr.i13.i135, align 1
  %76 = load ptr, ptr %s, align 8
  %77 = load ptr, ptr %context.i.i148, align 8
  call void %76(ptr noundef %77, ptr noundef nonnull %c.addr.i13.i135, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i135)
  br label %if.end.i155

if.end.i155:                                      ; preds = %if.then.i159, %while.body.i149
  %shl8.i156 = shl i32 %bitBuf.017.i150, 8
  %sub9.i157 = add nsw i32 %bitCnt.016.i151, -8
  %cmp.i158 = icmp sgt i32 %bitCnt.016.i151, 15
  br i1 %cmp.i158, label %while.body.i149, label %stbiw__jpg_writeBits.exit160, !llvm.loop !49

stbiw__jpg_writeBits.exit160:                     ; preds = %if.end.i155, %stbiw__jpg_calcBits.exit
  %bitCnt.0.lcssa.i145 = phi i32 [ %add.i139, %stbiw__jpg_calcBits.exit ], [ %sub9.i157, %if.end.i155 ]
  %bitBuf.0.lcssa.i146 = phi i32 [ %or.i143, %stbiw__jpg_calcBits.exit ], [ %shl8.i156, %if.end.i155 ]
  store i32 %bitBuf.0.lcssa.i146, ptr %bitBuf, align 4
  store i32 %bitCnt.0.lcssa.i145, ptr %bitCnt, align 4
  %78 = load i32, ptr %bitBuf, align 4
  %add.i165 = add nsw i32 %bitCnt.0.lcssa.i145, %conv.i133
  %and.i = and i32 %cond6.i, 65535
  %conv2.i166 = and i32 %and.i, %sub9.i134
  %sub.i167 = sub nsw i32 24, %add.i165
  %shl.i168 = shl i32 %conv2.i166, %sub.i167
  %or.i169 = or i32 %78, %shl.i168
  %cmp15.i170 = icmp sgt i32 %add.i165, 7
  br i1 %cmp15.i170, label %while.body.lr.ph.i173, label %if.end

while.body.lr.ph.i173:                            ; preds = %stbiw__jpg_writeBits.exit160
  %context.i.i174 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  br label %while.body.i175

while.body.i175:                                  ; preds = %if.end.i181, %while.body.lr.ph.i173
  %bitBuf.017.i176 = phi i32 [ %or.i169, %while.body.lr.ph.i173 ], [ %shl8.i182, %if.end.i181 ]
  %bitCnt.016.i177 = phi i32 [ %add.i165, %while.body.lr.ph.i173 ], [ %sub9.i183, %if.end.i181 ]
  %shr.i178 = lshr i32 %bitBuf.017.i176, 16
  %conv4.i179 = trunc i32 %shr.i178 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i162)
  store i8 %conv4.i179, ptr %c.addr.i.i162, align 1
  %79 = load ptr, ptr %s, align 8
  %80 = load ptr, ptr %context.i.i174, align 8
  call void %79(ptr noundef %80, ptr noundef nonnull %c.addr.i.i162, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i162)
  %81 = and i32 %bitBuf.017.i176, 16711680
  %cmp6.i180 = icmp eq i32 %81, 16711680
  br i1 %cmp6.i180, label %if.then.i185, label %if.end.i181

if.then.i185:                                     ; preds = %while.body.i175
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i161)
  store i8 0, ptr %c.addr.i13.i161, align 1
  %82 = load ptr, ptr %s, align 8
  %83 = load ptr, ptr %context.i.i174, align 8
  call void %82(ptr noundef %83, ptr noundef nonnull %c.addr.i13.i161, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i161)
  br label %if.end.i181

if.end.i181:                                      ; preds = %if.then.i185, %while.body.i175
  %shl8.i182 = shl i32 %bitBuf.017.i176, 8
  %sub9.i183 = add nsw i32 %bitCnt.016.i177, -8
  %cmp.i184 = icmp sgt i32 %bitCnt.016.i177, 15
  br i1 %cmp.i184, label %while.body.i175, label %if.end, !llvm.loop !49

if.end:                                           ; preds = %if.end.i181, %if.end.i, %stbiw__jpg_writeBits.exit160, %if.then
  %storemerge339 = phi i32 [ %or.i, %if.then ], [ %or.i169, %stbiw__jpg_writeBits.exit160 ], [ %shl8.i, %if.end.i ], [ %shl8.i182, %if.end.i181 ]
  %84 = phi i32 [ %add.i128, %if.then ], [ %add.i165, %stbiw__jpg_writeBits.exit160 ], [ %sub9.i, %if.end.i ], [ %sub9.i183, %if.end.i181 ]
  store i32 %storemerge339, ptr %bitBuf, align 4
  store i32 %84, ptr %bitCnt, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %for.inc111
  %end0pos.0348 = phi i32 [ 63, %if.end ], [ %dec, %for.inc111 ]
  %idxprom106 = zext nneg i32 %end0pos.0348 to i64
  %arrayidx107 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 %idxprom106
  %85 = load i32, ptr %arrayidx107, align 4
  %cmp108 = icmp eq i32 %85, 0
  br i1 %cmp108, label %for.inc111, label %for.cond119.preheader

for.inc111:                                       ; preds = %land.rhs
  %dec = add nsw i32 %end0pos.0348, -1
  %cmp104 = icmp ugt i32 %end0pos.0348, 1
  br i1 %cmp104, label %land.rhs, label %if.then115, !llvm.loop !55

for.cond119.preheader:                            ; preds = %land.rhs
  %cmp120.not350 = icmp slt i32 %end0pos.0348, 1
  br i1 %cmp120.not350, label %if.then165, label %for.cond124.preheader.lr.ph

for.cond124.preheader.lr.ph:                      ; preds = %for.cond119.preheader
  %conv.i216 = zext i16 %3 to i32
  %conv2.i218 = zext i16 %2 to i32
  %context.i.i226 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %86 = zext nneg i32 %end0pos.0348 to i64
  br label %for.cond124.preheader

if.then115:                                       ; preds = %for.inc111
  %87 = load i32, ptr %bitBuf, align 4
  %conv.i190 = zext i16 %1 to i32
  %add.i191 = add nsw i32 %84, %conv.i190
  %conv2.i192 = zext i16 %0 to i32
  %sub.i193 = sub nsw i32 24, %add.i191
  %shl.i194 = shl i32 %conv2.i192, %sub.i193
  %or.i195 = or i32 %shl.i194, %87
  %cmp15.i196 = icmp sgt i32 %add.i191, 7
  br i1 %cmp15.i196, label %while.body.lr.ph.i199, label %return.sink.split

while.body.lr.ph.i199:                            ; preds = %if.then115
  %context.i.i200 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  br label %while.body.i201

while.body.i201:                                  ; preds = %if.end.i207, %while.body.lr.ph.i199
  %bitBuf.017.i202 = phi i32 [ %or.i195, %while.body.lr.ph.i199 ], [ %shl8.i208, %if.end.i207 ]
  %bitCnt.016.i203 = phi i32 [ %add.i191, %while.body.lr.ph.i199 ], [ %sub9.i209, %if.end.i207 ]
  %shr.i204 = lshr i32 %bitBuf.017.i202, 16
  %conv4.i205 = trunc i32 %shr.i204 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i188)
  store i8 %conv4.i205, ptr %c.addr.i.i188, align 1
  %88 = load ptr, ptr %s, align 8
  %89 = load ptr, ptr %context.i.i200, align 8
  call void %88(ptr noundef %89, ptr noundef nonnull %c.addr.i.i188, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i188)
  %90 = and i32 %bitBuf.017.i202, 16711680
  %cmp6.i206 = icmp eq i32 %90, 16711680
  br i1 %cmp6.i206, label %if.then.i211, label %if.end.i207

if.then.i211:                                     ; preds = %while.body.i201
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i187)
  store i8 0, ptr %c.addr.i13.i187, align 1
  %91 = load ptr, ptr %s, align 8
  %92 = load ptr, ptr %context.i.i200, align 8
  call void %91(ptr noundef %92, ptr noundef nonnull %c.addr.i13.i187, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i187)
  br label %if.end.i207

if.end.i207:                                      ; preds = %if.then.i211, %while.body.i201
  %shl8.i208 = shl i32 %bitBuf.017.i202, 8
  %sub9.i209 = add nsw i32 %bitCnt.016.i203, -8
  %cmp.i210 = icmp sgt i32 %bitCnt.016.i203, 15
  br i1 %cmp.i210, label %while.body.i201, label %return.sink.split, !llvm.loop !49

for.cond124.preheader:                            ; preds = %for.cond124.preheader.lr.ph, %stbiw__jpg_writeBits.exit308
  %93 = phi i32 [ %84, %for.cond124.preheader.lr.ph ], [ %bitCnt.0.lcssa.i293, %stbiw__jpg_writeBits.exit308 ]
  %i.0351 = phi i32 [ 1, %for.cond124.preheader.lr.ph ], [ %inc161, %stbiw__jpg_writeBits.exit308 ]
  %94 = sext i32 %i.0351 to i64
  br label %for.cond124

for.cond124:                                      ; preds = %for.cond124, %for.cond124.preheader
  %indvars.iv381 = phi i32 [ %indvars.iv.next382, %for.cond124 ], [ 0, %for.cond124.preheader ]
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %for.cond124 ], [ %94, %for.cond124.preheader ]
  %arrayidx126 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 %indvars.iv378
  %95 = load i32, ptr %arrayidx126, align 4
  %cmp127 = icmp eq i32 %95, 0
  %cmp130 = icmp sle i64 %indvars.iv378, %86
  %96 = and i1 %cmp130, %cmp127
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 1
  %indvars.iv.next382 = add nuw i32 %indvars.iv381, 1
  br i1 %96, label %for.cond124, label %for.end136, !llvm.loop !56

for.end136:                                       ; preds = %for.cond124
  %97 = trunc i64 %indvars.iv378 to i32
  %sub137 = sub nsw i32 %97, %i.0351
  %cmp138 = icmp sgt i32 %sub137, 15
  br i1 %cmp138, label %if.then140, label %if.end149

if.then140:                                       ; preds = %for.end136
  %98 = lshr i32 %indvars.iv381, 4
  %umax = call i32 @llvm.umax.i32(i32 %98, i32 1)
  br label %for.body144

for.body144:                                      ; preds = %if.then140, %stbiw__jpg_writeBits.exit238
  %99 = phi i32 [ %93, %if.then140 ], [ %bitCnt.0.lcssa.i223, %stbiw__jpg_writeBits.exit238 ]
  %nrmarker.0349 = phi i32 [ 1, %if.then140 ], [ %inc147, %stbiw__jpg_writeBits.exit238 ]
  %100 = load i32, ptr %bitBuf, align 4
  %add.i217 = add nsw i32 %99, %conv.i216
  %sub.i219 = sub nsw i32 24, %add.i217
  %shl.i220 = shl i32 %conv2.i218, %sub.i219
  %or.i221 = or i32 %shl.i220, %100
  %cmp15.i222 = icmp sgt i32 %add.i217, 7
  br i1 %cmp15.i222, label %while.body.i227, label %stbiw__jpg_writeBits.exit238

while.body.i227:                                  ; preds = %for.body144, %if.end.i233
  %bitBuf.017.i228 = phi i32 [ %shl8.i234, %if.end.i233 ], [ %or.i221, %for.body144 ]
  %bitCnt.016.i229 = phi i32 [ %sub9.i235, %if.end.i233 ], [ %add.i217, %for.body144 ]
  %shr.i230 = lshr i32 %bitBuf.017.i228, 16
  %conv4.i231 = trunc i32 %shr.i230 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i214)
  store i8 %conv4.i231, ptr %c.addr.i.i214, align 1
  %101 = load ptr, ptr %s, align 8
  %102 = load ptr, ptr %context.i.i226, align 8
  call void %101(ptr noundef %102, ptr noundef nonnull %c.addr.i.i214, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i214)
  %103 = and i32 %bitBuf.017.i228, 16711680
  %cmp6.i232 = icmp eq i32 %103, 16711680
  br i1 %cmp6.i232, label %if.then.i237, label %if.end.i233

if.then.i237:                                     ; preds = %while.body.i227
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i213)
  store i8 0, ptr %c.addr.i13.i213, align 1
  %104 = load ptr, ptr %s, align 8
  %105 = load ptr, ptr %context.i.i226, align 8
  call void %104(ptr noundef %105, ptr noundef nonnull %c.addr.i13.i213, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i213)
  br label %if.end.i233

if.end.i233:                                      ; preds = %if.then.i237, %while.body.i227
  %shl8.i234 = shl i32 %bitBuf.017.i228, 8
  %sub9.i235 = add nsw i32 %bitCnt.016.i229, -8
  %cmp.i236 = icmp sgt i32 %bitCnt.016.i229, 15
  br i1 %cmp.i236, label %while.body.i227, label %stbiw__jpg_writeBits.exit238, !llvm.loop !49

stbiw__jpg_writeBits.exit238:                     ; preds = %if.end.i233, %for.body144
  %bitCnt.0.lcssa.i223 = phi i32 [ %add.i217, %for.body144 ], [ %sub9.i235, %if.end.i233 ]
  %bitBuf.0.lcssa.i224 = phi i32 [ %or.i221, %for.body144 ], [ %shl8.i234, %if.end.i233 ]
  store i32 %bitBuf.0.lcssa.i224, ptr %bitBuf, align 4
  store i32 %bitCnt.0.lcssa.i223, ptr %bitCnt, align 4
  %inc147 = add nuw nsw i32 %nrmarker.0349, 1
  %exitcond383.not = icmp eq i32 %nrmarker.0349, %umax
  br i1 %exitcond383.not, label %for.end148, label %for.body144, !llvm.loop !57

for.end148:                                       ; preds = %stbiw__jpg_writeBits.exit238
  %and = and i32 %sub137, 15
  br label %if.end149

if.end149:                                        ; preds = %for.end148, %for.end136
  %106 = phi i32 [ %bitCnt.0.lcssa.i223, %for.end148 ], [ %93, %for.end136 ]
  %nrzeroes.0 = phi i32 [ %and, %for.end148 ], [ %sub137, %for.end136 ]
  %cond.i239 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %tobool.not11.i240 = icmp ult i32 %cond.i239, 2
  br i1 %tobool.not11.i240, label %stbiw__jpg_calcBits.exit256, label %while.body.i241

while.body.i241:                                  ; preds = %if.end149, %while.body.i241
  %tmp1.013.i242 = phi i32 [ %shr.i244, %while.body.i241 ], [ %cond.i239, %if.end149 ]
  %storemerge12.i243 = phi i16 [ %inc.i245, %while.body.i241 ], [ 1, %if.end149 ]
  %shr.i244 = lshr i32 %tmp1.013.i242, 1
  %inc.i245 = add nuw nsw i16 %storemerge12.i243, 1
  %tobool.not.i246 = icmp ult i32 %tmp1.013.i242, 4
  br i1 %tobool.not.i246, label %stbiw__jpg_calcBits.exit256, label %while.body.i241, !llvm.loop !50

stbiw__jpg_calcBits.exit256:                      ; preds = %while.body.i241, %if.end149
  %storemerge.lcssa10.i247 = phi i16 [ 1, %if.end149 ], [ %inc.i245, %while.body.i241 ]
  %val.lobit.i249 = ashr i32 %95, 31
  %cond6.i250 = add nsw i32 %val.lobit.i249, %95
  %conv.i251 = zext i16 %storemerge.lcssa10.i247 to i32
  %notmask.i252 = shl nsw i32 -1, %conv.i251
  %sub9.i253 = xor i32 %notmask.i252, -1
  %shl = shl i32 %nrzeroes.0, 4
  %add155 = add nsw i32 %shl, %conv.i251
  %idxprom156 = sext i32 %add155 to i64
  %arrayidx157 = getelementptr inbounds [2 x i16], ptr %HTAC, i64 %idxprom156
  %107 = load i32, ptr %bitBuf, align 4
  %arrayidx.i259 = getelementptr inbounds i16, ptr %arrayidx157, i64 1
  %108 = load i16, ptr %arrayidx.i259, align 2
  %conv.i260 = zext i16 %108 to i32
  %add.i261 = add nsw i32 %106, %conv.i260
  %109 = load i16, ptr %arrayidx157, align 2
  %conv2.i262 = zext i16 %109 to i32
  %sub.i263 = sub nsw i32 24, %add.i261
  %shl.i264 = shl i32 %conv2.i262, %sub.i263
  %or.i265 = or i32 %shl.i264, %107
  %cmp15.i266 = icmp sgt i32 %add.i261, 7
  br i1 %cmp15.i266, label %while.body.i271, label %stbiw__jpg_writeBits.exit282

while.body.i271:                                  ; preds = %stbiw__jpg_calcBits.exit256, %if.end.i277
  %bitBuf.017.i272 = phi i32 [ %shl8.i278, %if.end.i277 ], [ %or.i265, %stbiw__jpg_calcBits.exit256 ]
  %bitCnt.016.i273 = phi i32 [ %sub9.i279, %if.end.i277 ], [ %add.i261, %stbiw__jpg_calcBits.exit256 ]
  %shr.i274 = lshr i32 %bitBuf.017.i272, 16
  %conv4.i275 = trunc i32 %shr.i274 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i258)
  store i8 %conv4.i275, ptr %c.addr.i.i258, align 1
  %110 = load ptr, ptr %s, align 8
  %111 = load ptr, ptr %context.i.i226, align 8
  call void %110(ptr noundef %111, ptr noundef nonnull %c.addr.i.i258, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i258)
  %112 = and i32 %bitBuf.017.i272, 16711680
  %cmp6.i276 = icmp eq i32 %112, 16711680
  br i1 %cmp6.i276, label %if.then.i281, label %if.end.i277

if.then.i281:                                     ; preds = %while.body.i271
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i257)
  store i8 0, ptr %c.addr.i13.i257, align 1
  %113 = load ptr, ptr %s, align 8
  %114 = load ptr, ptr %context.i.i226, align 8
  call void %113(ptr noundef %114, ptr noundef nonnull %c.addr.i13.i257, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i257)
  br label %if.end.i277

if.end.i277:                                      ; preds = %if.then.i281, %while.body.i271
  %shl8.i278 = shl i32 %bitBuf.017.i272, 8
  %sub9.i279 = add nsw i32 %bitCnt.016.i273, -8
  %cmp.i280 = icmp sgt i32 %bitCnt.016.i273, 15
  br i1 %cmp.i280, label %while.body.i271, label %stbiw__jpg_writeBits.exit282, !llvm.loop !49

stbiw__jpg_writeBits.exit282:                     ; preds = %if.end.i277, %stbiw__jpg_calcBits.exit256
  %bitCnt.0.lcssa.i267 = phi i32 [ %add.i261, %stbiw__jpg_calcBits.exit256 ], [ %sub9.i279, %if.end.i277 ]
  %bitBuf.0.lcssa.i268 = phi i32 [ %or.i265, %stbiw__jpg_calcBits.exit256 ], [ %shl8.i278, %if.end.i277 ]
  store i32 %bitBuf.0.lcssa.i268, ptr %bitBuf, align 4
  store i32 %bitCnt.0.lcssa.i267, ptr %bitCnt, align 4
  %115 = load i32, ptr %bitBuf, align 4
  %add.i287 = add nsw i32 %bitCnt.0.lcssa.i267, %conv.i251
  %and.i254 = and i32 %cond6.i250, 65535
  %conv2.i288 = and i32 %and.i254, %sub9.i253
  %sub.i289 = sub nsw i32 24, %add.i287
  %shl.i290 = shl i32 %conv2.i288, %sub.i289
  %or.i291 = or i32 %115, %shl.i290
  %cmp15.i292 = icmp sgt i32 %add.i287, 7
  br i1 %cmp15.i292, label %while.body.i297, label %stbiw__jpg_writeBits.exit308

while.body.i297:                                  ; preds = %stbiw__jpg_writeBits.exit282, %if.end.i303
  %bitBuf.017.i298 = phi i32 [ %shl8.i304, %if.end.i303 ], [ %or.i291, %stbiw__jpg_writeBits.exit282 ]
  %bitCnt.016.i299 = phi i32 [ %sub9.i305, %if.end.i303 ], [ %add.i287, %stbiw__jpg_writeBits.exit282 ]
  %shr.i300 = lshr i32 %bitBuf.017.i298, 16
  %conv4.i301 = trunc i32 %shr.i300 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i284)
  store i8 %conv4.i301, ptr %c.addr.i.i284, align 1
  %116 = load ptr, ptr %s, align 8
  %117 = load ptr, ptr %context.i.i226, align 8
  call void %116(ptr noundef %117, ptr noundef nonnull %c.addr.i.i284, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i284)
  %118 = and i32 %bitBuf.017.i298, 16711680
  %cmp6.i302 = icmp eq i32 %118, 16711680
  br i1 %cmp6.i302, label %if.then.i307, label %if.end.i303

if.then.i307:                                     ; preds = %while.body.i297
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i283)
  store i8 0, ptr %c.addr.i13.i283, align 1
  %119 = load ptr, ptr %s, align 8
  %120 = load ptr, ptr %context.i.i226, align 8
  call void %119(ptr noundef %120, ptr noundef nonnull %c.addr.i13.i283, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i283)
  br label %if.end.i303

if.end.i303:                                      ; preds = %if.then.i307, %while.body.i297
  %shl8.i304 = shl i32 %bitBuf.017.i298, 8
  %sub9.i305 = add nsw i32 %bitCnt.016.i299, -8
  %cmp.i306 = icmp sgt i32 %bitCnt.016.i299, 15
  br i1 %cmp.i306, label %while.body.i297, label %stbiw__jpg_writeBits.exit308, !llvm.loop !49

stbiw__jpg_writeBits.exit308:                     ; preds = %if.end.i303, %stbiw__jpg_writeBits.exit282
  %bitCnt.0.lcssa.i293 = phi i32 [ %add.i287, %stbiw__jpg_writeBits.exit282 ], [ %sub9.i305, %if.end.i303 ]
  %bitBuf.0.lcssa.i294 = phi i32 [ %or.i291, %stbiw__jpg_writeBits.exit282 ], [ %shl8.i304, %if.end.i303 ]
  store i32 %bitBuf.0.lcssa.i294, ptr %bitBuf, align 4
  store i32 %bitCnt.0.lcssa.i293, ptr %bitCnt, align 4
  %inc161 = add nsw i32 %97, 1
  %cmp120.not.not = icmp sgt i32 %end0pos.0348, %97
  br i1 %cmp120.not.not, label %for.cond124.preheader, label %for.end162, !llvm.loop !58

for.end162:                                       ; preds = %stbiw__jpg_writeBits.exit308
  %cmp163.not = icmp eq i32 %end0pos.0348, 63
  br i1 %cmp163.not, label %return, label %if.then165

if.then165:                                       ; preds = %for.cond119.preheader, %for.end162
  %121 = phi i32 [ %bitCnt.0.lcssa.i293, %for.end162 ], [ %84, %for.cond119.preheader ]
  %122 = load i32, ptr %bitBuf, align 4
  %conv.i312 = zext i16 %1 to i32
  %add.i313 = add nsw i32 %121, %conv.i312
  %conv2.i314 = zext i16 %0 to i32
  %sub.i315 = sub nsw i32 24, %add.i313
  %shl.i316 = shl i32 %conv2.i314, %sub.i315
  %or.i317 = or i32 %shl.i316, %122
  %cmp15.i318 = icmp sgt i32 %add.i313, 7
  br i1 %cmp15.i318, label %while.body.lr.ph.i321, label %return.sink.split

while.body.lr.ph.i321:                            ; preds = %if.then165
  %context.i.i322 = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  br label %while.body.i323

while.body.i323:                                  ; preds = %if.end.i329, %while.body.lr.ph.i321
  %bitBuf.017.i324 = phi i32 [ %or.i317, %while.body.lr.ph.i321 ], [ %shl8.i330, %if.end.i329 ]
  %bitCnt.016.i325 = phi i32 [ %add.i313, %while.body.lr.ph.i321 ], [ %sub9.i331, %if.end.i329 ]
  %shr.i326 = lshr i32 %bitBuf.017.i324, 16
  %conv4.i327 = trunc i32 %shr.i326 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i.i310)
  store i8 %conv4.i327, ptr %c.addr.i.i310, align 1
  %123 = load ptr, ptr %s, align 8
  %124 = load ptr, ptr %context.i.i322, align 8
  call void %123(ptr noundef %124, ptr noundef nonnull %c.addr.i.i310, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i310)
  %125 = and i32 %bitBuf.017.i324, 16711680
  %cmp6.i328 = icmp eq i32 %125, 16711680
  br i1 %cmp6.i328, label %if.then.i333, label %if.end.i329

if.then.i333:                                     ; preds = %while.body.i323
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i309)
  store i8 0, ptr %c.addr.i13.i309, align 1
  %126 = load ptr, ptr %s, align 8
  %127 = load ptr, ptr %context.i.i322, align 8
  call void %126(ptr noundef %127, ptr noundef nonnull %c.addr.i13.i309, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i309)
  br label %if.end.i329

if.end.i329:                                      ; preds = %if.then.i333, %while.body.i323
  %shl8.i330 = shl i32 %bitBuf.017.i324, 8
  %sub9.i331 = add nsw i32 %bitCnt.016.i325, -8
  %cmp.i332 = icmp sgt i32 %bitCnt.016.i325, 15
  br i1 %cmp.i332, label %while.body.i323, label %return.sink.split, !llvm.loop !49

return.sink.split:                                ; preds = %if.end.i329, %if.end.i207, %if.then165, %if.then115
  %bitBuf.0.lcssa.i320.sink = phi i32 [ %or.i195, %if.then115 ], [ %or.i317, %if.then165 ], [ %shl8.i208, %if.end.i207 ], [ %shl8.i330, %if.end.i329 ]
  %bitCnt.0.lcssa.i319.sink = phi i32 [ %add.i191, %if.then115 ], [ %add.i313, %if.then165 ], [ %sub9.i209, %if.end.i207 ], [ %sub9.i331, %if.end.i329 ]
  store i32 %bitBuf.0.lcssa.i320.sink, ptr %bitBuf, align 4
  store i32 %bitCnt.0.lcssa.i319.sink, ptr %bitCnt, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.end162
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_jpg_core(ptr nocapture noundef readonly %s, i32 noundef %width, i32 noundef %height, i32 noundef %comp, ptr noundef readonly %data, i32 noundef %quality) local_unnamed_addr #4 {
entry:
  %c.addr.i193 = alloca i8, align 1
  %c.addr.i191 = alloca i8, align 1
  %c.addr.i13.i = alloca i8, align 1
  %c.addr.i.i = alloca i8, align 1
  %c.addr.i189 = alloca i8, align 1
  %c.addr.i187 = alloca i8, align 1
  %c.addr.i185 = alloca i8, align 1
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
  %tobool = icmp ne ptr %data, null
  %tobool1 = icmp ne i32 %width, 0
  %or.cond = and i1 %tobool1, %tobool
  %tobool3 = icmp ne i32 %height, 0
  %or.cond1 = and i1 %tobool3, %or.cond
  %0 = add i32 %comp, -1
  %1 = icmp ult i32 %0, 4
  %or.cond3.not = and i1 %1, %or.cond1
  br i1 %or.cond3.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool7.not = icmp eq i32 %quality, 0
  %cond = select i1 %tobool7.not, i32 90, i32 %quality
  %cmp8 = icmp slt i32 %cond, 91
  %cond17 = tail call i32 @llvm.smin.i32(i32 %cond, i32 100)
  %cond19 = tail call i32 @llvm.smax.i32(i32 %cond17, i32 1)
  %cmp20 = icmp ult i32 %cond19, 50
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.end
  %div.rhs.trunc = trunc i32 %cond19 to i16
  %div195 = udiv i16 5000, %div.rhs.trunc
  %div.zext = zext nneg i16 %div195 to i32
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
  %arrayidx = getelementptr inbounds [64 x i32], ptr @__const.stbi_write_jpg_core.YQT, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %mul26 = mul nsw i32 %2, %cond24
  %add = add nsw i32 %mul26, 50
  %div27 = sdiv i32 %add, 100
  %cond35 = tail call i32 @llvm.smin.i32(i32 %div27, i32 255)
  %cond37 = tail call i32 @llvm.smax.i32(i32 %cond35, i32 1)
  %conv = trunc i32 %cond37 to i8
  %arrayidx39 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx39, align 1
  %idxprom40 = zext i8 %3 to i64
  %arrayidx41 = getelementptr inbounds [64 x i8], ptr %YTable, i64 0, i64 %idxprom40
  store i8 %conv, ptr %arrayidx41, align 1
  %arrayidx43 = getelementptr inbounds [64 x i32], ptr @__const.stbi_write_jpg_core.UVQT, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx43, align 4
  %mul44 = mul nsw i32 %4, %cond24
  %add45 = add nsw i32 %mul44, 50
  %div46 = sdiv i32 %add45, 100
  %cond56 = tail call i32 @llvm.smin.i32(i32 %div46, i32 255)
  %cond58 = tail call i32 @llvm.smax.i32(i32 %cond56, i32 1)
  %conv59 = trunc i32 %cond58 to i8
  %arrayidx63 = getelementptr inbounds [64 x i8], ptr %UVTable, i64 0, i64 %idxprom40
  store i8 %conv59, ptr %arrayidx63, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.cond68.preheader, label %for.body, !llvm.loop !59

for.cond68.preheader:                             ; preds = %for.body, %for.inc106
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %for.inc106 ], [ 0, %for.body ]
  %k.0200 = phi i64 [ %indvars.iv.next284, %for.inc106 ], [ 0, %for.body ]
  %arrayidx79 = getelementptr inbounds [8 x float], ptr @__const.stbi_write_jpg_core.aasf, i64 0, i64 %indvars.iv289
  %5 = load float, ptr %arrayidx79, align 4
  %sext = shl i64 %k.0200, 32
  %6 = ashr exact i64 %sext, 32
  br label %for.body71

for.body71:                                       ; preds = %for.cond68.preheader, %for.body71
  %indvars.iv283 = phi i64 [ %6, %for.cond68.preheader ], [ %indvars.iv.next284, %for.body71 ]
  %indvars.iv281 = phi i64 [ 0, %for.cond68.preheader ], [ %indvars.iv.next282, %for.body71 ]
  %arrayidx73 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %indvars.iv283
  %7 = load i8, ptr %arrayidx73, align 1
  %idxprom74 = zext i8 %7 to i64
  %arrayidx75 = getelementptr inbounds [64 x i8], ptr %YTable, i64 0, i64 %idxprom74
  %8 = load i8, ptr %arrayidx75, align 1
  %conv77 = uitofp i8 %8 to float
  %mul80 = fmul float %5, %conv77
  %arrayidx82 = getelementptr inbounds [8 x float], ptr @__const.stbi_write_jpg_core.aasf, i64 0, i64 %indvars.iv281
  %9 = load float, ptr %arrayidx82, align 4
  %mul83 = fmul float %mul80, %9
  %div84 = fdiv float 1.000000e+00, %mul83
  %arrayidx86 = getelementptr inbounds [64 x float], ptr %fdtbl_Y, i64 0, i64 %indvars.iv283
  store float %div84, ptr %arrayidx86, align 4
  %arrayidx90 = getelementptr inbounds [64 x i8], ptr %UVTable, i64 0, i64 %idxprom74
  %10 = load i8, ptr %arrayidx90, align 1
  %conv92 = uitofp i8 %10 to float
  %mul95 = fmul float %5, %conv92
  %mul98 = fmul float %9, %mul95
  %div99 = fdiv float 1.000000e+00, %mul98
  %arrayidx101 = getelementptr inbounds [64 x float], ptr %fdtbl_UV, i64 0, i64 %indvars.iv283
  store float %div99, ptr %arrayidx101, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next282, 8
  br i1 %exitcond288.not, label %for.inc106, label %for.body71, !llvm.loop !60

for.inc106:                                       ; preds = %for.body71
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 8
  br i1 %exitcond292.not, label %for.end108, label %for.cond68.preheader, !llvm.loop !61

for.end108:                                       ; preds = %for.inc106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %head0, ptr noundef nonnull align 16 dereferenceable(25) @__const.stbi_write_jpg_core.head0, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %head2, ptr noundef nonnull align 1 dereferenceable(14) @__const.stbi_write_jpg_core.head2, i64 14, i1 false)
  store <4 x i8> <i8 -1, i8 -64, i8 0, i8 17>, ptr %head1, align 16
  %arrayinit.element111 = getelementptr inbounds i8, ptr %head1, i64 4
  store i8 8, ptr %arrayinit.element111, align 4
  %arrayinit.element112 = getelementptr inbounds i8, ptr %head1, i64 5
  %shr = lshr i32 %height, 8
  %conv113 = trunc i32 %shr to i8
  store i8 %conv113, ptr %arrayinit.element112, align 1
  %arrayinit.element114 = getelementptr inbounds i8, ptr %head1, i64 6
  %conv115 = trunc i32 %height to i8
  store i8 %conv115, ptr %arrayinit.element114, align 2
  %arrayinit.element116 = getelementptr inbounds i8, ptr %head1, i64 7
  %shr117 = lshr i32 %width, 8
  %conv118 = trunc i32 %shr117 to i8
  store i8 %conv118, ptr %arrayinit.element116, align 1
  %arrayinit.element119 = getelementptr inbounds i8, ptr %head1, i64 8
  %conv121 = trunc i32 %width to i8
  store i8 %conv121, ptr %arrayinit.element119, align 8
  %arrayinit.element122 = getelementptr inbounds i8, ptr %head1, i64 9
  store i8 3, ptr %arrayinit.element122, align 1
  %arrayinit.element123 = getelementptr inbounds i8, ptr %head1, i64 10
  store i8 1, ptr %arrayinit.element123, align 2
  %arrayinit.element124 = getelementptr inbounds i8, ptr %head1, i64 11
  %conv127 = select i1 %cmp8, i8 34, i8 17
  store i8 %conv127, ptr %arrayinit.element124, align 1
  %arrayinit.element128 = getelementptr inbounds i8, ptr %head1, i64 12
  store <8 x i8> <i8 0, i8 2, i8 17, i8 1, i8 3, i8 17, i8 1, i8 -1>, ptr %arrayinit.element128, align 4
  %arrayinit.element136 = getelementptr inbounds i8, ptr %head1, i64 20
  store <4 x i8> <i8 -60, i8 1, i8 -94, i8 0>, ptr %arrayinit.element136, align 4
  %11 = load ptr, ptr %s, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  %12 = load ptr, ptr %context, align 8
  call void %11(ptr noundef %12, ptr noundef nonnull %head0, i32 noundef 25) #27
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %context, align 8
  call void %13(ptr noundef %14, ptr noundef nonnull %YTable, i32 noundef 64) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i)
  store i8 1, ptr %c.addr.i, align 1
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %context, align 8
  call void %15(ptr noundef %16, ptr noundef nonnull %c.addr.i, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i)
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %context, align 8
  call void %17(ptr noundef %18, ptr noundef nonnull %UVTable, i32 noundef 64) #27
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %context, align 8
  call void %19(ptr noundef %20, ptr noundef nonnull %head1, i32 noundef 24) #27
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %context, align 8
  %add.ptr = getelementptr inbounds i8, ptr %std_dc_luminance_nrcodes, i64 1
  call void %21(ptr noundef %22, ptr noundef nonnull %add.ptr, i32 noundef 16) #27
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %context, align 8
  call void %23(ptr noundef %24, ptr noundef nonnull %std_dc_luminance_values, i32 noundef 12) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i185)
  store i8 16, ptr %c.addr.i185, align 1
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %context, align 8
  call void %25(ptr noundef %26, ptr noundef nonnull %c.addr.i185, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i185)
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %context, align 8
  %add.ptr158 = getelementptr inbounds i8, ptr %std_ac_luminance_nrcodes, i64 1
  call void %27(ptr noundef %28, ptr noundef nonnull %add.ptr158, i32 noundef 16) #27
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %context, align 8
  call void %29(ptr noundef %30, ptr noundef nonnull %std_ac_luminance_values, i32 noundef 162) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i187)
  store i8 1, ptr %c.addr.i187, align 1
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %context, align 8
  call void %31(ptr noundef %32, ptr noundef nonnull %c.addr.i187, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i187)
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %context, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %std_dc_chrominance_nrcodes, i64 1
  call void %33(ptr noundef %34, ptr noundef nonnull %add.ptr165, i32 noundef 16) #27
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %context, align 8
  call void %35(ptr noundef %36, ptr noundef nonnull %std_dc_chrominance_values, i32 noundef 12) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i189)
  store i8 17, ptr %c.addr.i189, align 1
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %context, align 8
  call void %37(ptr noundef %38, ptr noundef nonnull %c.addr.i189, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i189)
  %39 = load ptr, ptr %s, align 8
  %40 = load ptr, ptr %context, align 8
  %add.ptr172 = getelementptr inbounds i8, ptr %std_ac_chrominance_nrcodes, i64 1
  call void %39(ptr noundef %40, ptr noundef nonnull %add.ptr172, i32 noundef 16) #27
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %context, align 8
  call void %41(ptr noundef %42, ptr noundef nonnull %std_ac_chrominance_values, i32 noundef 162) #27
  %43 = load ptr, ptr %s, align 8
  %44 = load ptr, ptr %context, align 8
  call void %43(ptr noundef %44, ptr noundef nonnull %head2, i32 noundef 14) #27
  store i32 0, ptr %bitBuf, align 4
  store i32 0, ptr %bitCnt, align 4
  %cmp179 = icmp sgt i32 %comp, 2
  %cond184 = select i1 %cmp179, i64 2, i64 0
  %idx.ext = zext i1 %cmp179 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr187 = getelementptr inbounds i8, ptr %data, i64 %cond184
  %cmp191270 = icmp sgt i32 %height, 0
  br i1 %cmp8, label %for.cond190.preheader, label %for.cond359.preheader

for.cond359.preheader:                            ; preds = %for.end108
  br i1 %cmp191270, label %for.cond363.preheader.lr.ph, label %if.end466

for.cond363.preheader.lr.ph:                      ; preds = %for.cond359.preheader
  %cmp364206 = icmp sgt i32 %width, 0
  %sub380 = add nsw i32 %height, -1
  %sub403 = add nsw i32 %width, -1
  br i1 %cmp364206, label %for.cond363.preheader.us, label %if.end466

for.cond363.preheader.us:                         ; preds = %for.cond363.preheader.lr.ph, %for.cond363.for.inc463_crit_edge.us
  %indvars.iv297 = phi i32 [ %indvars.iv.next298, %for.cond363.for.inc463_crit_edge.us ], [ 8, %for.cond363.preheader.lr.ph ]
  %DCY.2217.us = phi i32 [ %call449.us, %for.cond363.for.inc463_crit_edge.us ], [ 0, %for.cond363.preheader.lr.ph ]
  %DCU.2216.us = phi i32 [ %call454.us, %for.cond363.for.inc463_crit_edge.us ], [ 0, %for.cond363.preheader.lr.ph ]
  %DCV.2215.us = phi i32 [ %call459.us, %for.cond363.for.inc463_crit_edge.us ], [ 0, %for.cond363.preheader.lr.ph ]
  %y.1214.us = phi i32 [ %add464.us, %for.cond363.for.inc463_crit_edge.us ], [ 0, %for.cond363.preheader.lr.ph ]
  br label %for.cond370.preheader.us

for.body374.us219:                                ; preds = %for.cond370.preheader.us, %for.inc442.us225
  %row.2205.us220 = phi i32 [ %inc443.us227, %for.inc442.us225 ], [ %y.1214.us, %for.cond370.preheader.us ]
  %pos.4204.us221 = phi i32 [ %47, %for.inc442.us225 ], [ 0, %for.cond370.preheader.us ]
  %cmp376.us222 = icmp slt i32 %row.2205.us220, %height
  %45 = sub i32 %sub380, %row.2205.us220
  %sub387.us = select i1 %cmp376.us222, i32 %45, i32 0
  %mul391.us224 = mul nsw i32 %sub387.us, %width
  %46 = sext i32 %pos.4204.us221 to i64
  %47 = add i32 %pos.4204.us221, 8
  br label %for.body397.us229

for.inc442.us225:                                 ; preds = %for.body397.us229
  %inc443.us227 = add nuw nsw i32 %row.2205.us220, 1
  %exitcond299.not = icmp eq i32 %inc443.us227, %indvars.iv297
  br i1 %exitcond299.not, label %for.end444.us, label %for.body374.us219, !llvm.loop !62

for.body397.us229:                                ; preds = %for.body397.us229, %for.body374.us219
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %for.body397.us229 ], [ %46, %for.body374.us219 ]
  %col.2203.us230 = phi i32 [ %inc439.us251, %for.body397.us229 ], [ %x.1207.us, %for.body374.us219 ]
  %cmp399.us232 = icmp slt i32 %col.2203.us230, %width
  %cond405.us233 = select i1 %cmp399.us232, i32 %col.2203.us230, i32 %sub403
  %mul392183.us234 = add i32 %cond405.us233, %mul391.us224
  %add407.us235 = mul i32 %mul392183.us234, %comp
  %idxprom409.us236 = sext i32 %add407.us235 to i64
  %arrayidx410.us237 = getelementptr inbounds i8, ptr %data, i64 %idxprom409.us236
  %48 = load i8, ptr %arrayidx410.us237, align 1
  %conv411.us238 = uitofp i8 %48 to float
  %arrayidx414.us239 = getelementptr inbounds i8, ptr %add.ptr185, i64 %idxprom409.us236
  %49 = load i8, ptr %arrayidx414.us239, align 1
  %conv415.us240 = uitofp i8 %49 to float
  %arrayidx418.us241 = getelementptr inbounds i8, ptr %add.ptr187, i64 %idxprom409.us236
  %50 = load i8, ptr %arrayidx418.us241, align 1
  %conv419.us242 = uitofp i8 %50 to float
  %mul421.us243 = fmul float %conv415.us240, 0x3FE2C8B440000000
  %51 = call float @llvm.fmuladd.f32(float %conv411.us238, float 0x3FD322D0E0000000, float %mul421.us243)
  %52 = call float @llvm.fmuladd.f32(float %conv419.us242, float 0x3FBD2F1AA0000000, float %51)
  %sub423.us244 = fadd float %52, -1.280000e+02
  %arrayidx425.us246 = getelementptr inbounds [64 x float], ptr %Y367, i64 0, i64 %indvars.iv293
  store float %sub423.us244, ptr %arrayidx425.us246, align 4
  %neg428.us247 = fmul float %conv415.us240, 0xBFD5335D20000000
  %53 = call float @llvm.fmuladd.f32(float %conv411.us238, float 0xBFC59945C0000000, float %neg428.us247)
  %54 = call float @llvm.fmuladd.f32(float %conv419.us242, float 5.000000e-01, float %53)
  %arrayidx431.us248 = getelementptr inbounds [64 x float], ptr %U368, i64 0, i64 %indvars.iv293
  store float %54, ptr %arrayidx431.us248, align 4
  %neg434.us249 = fmul float %conv415.us240, 0xBFDACBD120000000
  %55 = call float @llvm.fmuladd.f32(float %conv411.us238, float 5.000000e-01, float %neg434.us249)
  %56 = call float @llvm.fmuladd.f32(float %conv419.us242, float 0xBFB4D0BB60000000, float %55)
  %arrayidx437.us250 = getelementptr inbounds [64 x float], ptr %V369, i64 0, i64 %indvars.iv293
  store float %56, ptr %arrayidx437.us250, align 4
  %inc439.us251 = add nuw nsw i32 %col.2203.us230, 1
  %indvars.iv.next294 = add nsw i64 %indvars.iv293, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next294 to i32
  %exitcond296.not = icmp eq i32 %47, %lftr.wideiv
  br i1 %exitcond296.not, label %for.inc442.us225, label %for.body397.us229, !llvm.loop !63

for.cond370.preheader.us:                         ; preds = %for.cond363.preheader.us, %for.end444.us
  %DCY.3210.us = phi i32 [ %DCY.2217.us, %for.cond363.preheader.us ], [ %call449.us, %for.end444.us ]
  %DCU.3209.us = phi i32 [ %DCU.2216.us, %for.cond363.preheader.us ], [ %call454.us, %for.end444.us ]
  %DCV.3208.us = phi i32 [ %DCV.2215.us, %for.cond363.preheader.us ], [ %call459.us, %for.end444.us ]
  %x.1207.us = phi i32 [ 0, %for.cond363.preheader.us ], [ %add461.us, %for.end444.us ]
  %57 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %.fr = freeze i32 %57
  %tobool384.not.us = icmp eq i32 %.fr, 0
  br i1 %tobool384.not.us, label %for.body374.us.us, label %for.body374.us219

for.end444.us:                                    ; preds = %for.inc442.us225, %for.inc442.us.us
  %call449.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %Y367, i32 noundef 8, ptr noundef nonnull %fdtbl_Y, i32 noundef %DCY.3210.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %call454.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %U368, i32 noundef 8, ptr noundef nonnull %fdtbl_UV, i32 noundef %DCU.3209.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %call459.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %V369, i32 noundef 8, ptr noundef nonnull %fdtbl_UV, i32 noundef %DCV.3208.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %add461.us = add nuw nsw i32 %x.1207.us, 8
  %cmp364.us = icmp slt i32 %add461.us, %width
  br i1 %cmp364.us, label %for.cond370.preheader.us, label %for.cond363.for.inc463_crit_edge.us, !llvm.loop !64

for.body374.us.us:                                ; preds = %for.cond370.preheader.us, %for.inc442.us.us
  %row.2205.us.us = phi i32 [ %inc443.us.us, %for.inc442.us.us ], [ %y.1214.us, %for.cond370.preheader.us ]
  %pos.4204.us.us = phi i32 [ %59, %for.inc442.us.us ], [ 0, %for.cond370.preheader.us ]
  %cmp376.us.us = icmp slt i32 %row.2205.us.us, %height
  %cond382.us.us = select i1 %cmp376.us.us, i32 %row.2205.us.us, i32 %sub380
  %mul391.us.us = mul nsw i32 %cond382.us.us, %width
  %58 = sext i32 %pos.4204.us.us to i64
  %59 = add i32 %pos.4204.us.us, 8
  br label %for.body397.us.us

for.inc442.us.us:                                 ; preds = %for.body397.us.us
  %inc443.us.us = add nuw nsw i32 %row.2205.us.us, 1
  %exitcond305.not = icmp eq i32 %inc443.us.us, %indvars.iv297
  br i1 %exitcond305.not, label %for.end444.us, label %for.body374.us.us, !llvm.loop !62

for.body397.us.us:                                ; preds = %for.body397.us.us, %for.body374.us.us
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %for.body397.us.us ], [ %58, %for.body374.us.us ]
  %col.2203.us.us = phi i32 [ %inc439.us.us, %for.body397.us.us ], [ %x.1207.us, %for.body374.us.us ]
  %cmp399.us.us = icmp slt i32 %col.2203.us.us, %width
  %cond405.us.us = select i1 %cmp399.us.us, i32 %col.2203.us.us, i32 %sub403
  %mul392183.us.us = add i32 %cond405.us.us, %mul391.us.us
  %add407.us.us = mul i32 %mul392183.us.us, %comp
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
  %arrayidx425.us.us = getelementptr inbounds [64 x float], ptr %Y367, i64 0, i64 %indvars.iv300
  store float %sub423.us.us, ptr %arrayidx425.us.us, align 4
  %neg428.us.us = fmul float %conv415.us.us, 0xBFD5335D20000000
  %65 = call float @llvm.fmuladd.f32(float %conv411.us.us, float 0xBFC59945C0000000, float %neg428.us.us)
  %66 = call float @llvm.fmuladd.f32(float %conv419.us.us, float 5.000000e-01, float %65)
  %arrayidx431.us.us = getelementptr inbounds [64 x float], ptr %U368, i64 0, i64 %indvars.iv300
  store float %66, ptr %arrayidx431.us.us, align 4
  %neg434.us.us = fmul float %conv415.us.us, 0xBFDACBD120000000
  %67 = call float @llvm.fmuladd.f32(float %conv411.us.us, float 5.000000e-01, float %neg434.us.us)
  %68 = call float @llvm.fmuladd.f32(float %conv419.us.us, float 0xBFB4D0BB60000000, float %67)
  %arrayidx437.us.us = getelementptr inbounds [64 x float], ptr %V369, i64 0, i64 %indvars.iv300
  store float %68, ptr %arrayidx437.us.us, align 4
  %inc439.us.us = add nuw nsw i32 %col.2203.us.us, 1
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, 1
  %lftr.wideiv303 = trunc i64 %indvars.iv.next301 to i32
  %exitcond304.not = icmp eq i32 %59, %lftr.wideiv303
  br i1 %exitcond304.not, label %for.inc442.us.us, label %for.body397.us.us, !llvm.loop !63

for.cond363.for.inc463_crit_edge.us:              ; preds = %for.end444.us
  %add464.us = add nuw nsw i32 %y.1214.us, 8
  %cmp360.us = icmp slt i32 %add464.us, %height
  %indvars.iv.next298 = add i32 %indvars.iv297, 8
  br i1 %cmp360.us, label %for.cond363.preheader.us, label %if.end466, !llvm.loop !65

for.cond190.preheader:                            ; preds = %for.end108
  br i1 %cmp191270, label %for.cond194.preheader.lr.ph, label %if.end466

for.cond194.preheader.lr.ph:                      ; preds = %for.cond190.preheader
  %cmp195263 = icmp sgt i32 %width, 0
  %sub207 = add nsw i32 %height, -1
  %sub228 = add nsw i32 %width, -1
  %add.ptr272 = getelementptr inbounds float, ptr %Y, i64 8
  %add.ptr278 = getelementptr inbounds float, ptr %Y, i64 128
  %add.ptr284 = getelementptr inbounds float, ptr %Y, i64 136
  br i1 %cmp195263, label %for.cond194.preheader.us, label %if.end466

for.cond194.preheader.us:                         ; preds = %for.cond194.preheader.lr.ph, %for.cond194.for.inc356_crit_edge.us
  %indvars.iv311 = phi i32 [ %indvars.iv.next312, %for.cond194.for.inc356_crit_edge.us ], [ 16, %for.cond194.preheader.lr.ph ]
  %DCY.0274.us = phi i32 [ %call288.us, %for.cond194.for.inc356_crit_edge.us ], [ 0, %for.cond194.preheader.lr.ph ]
  %DCU.0273.us = phi i32 [ %call347.us, %for.cond194.for.inc356_crit_edge.us ], [ 0, %for.cond194.preheader.lr.ph ]
  %DCV.0272.us = phi i32 [ %call352.us, %for.cond194.for.inc356_crit_edge.us ], [ 0, %for.cond194.preheader.lr.ph ]
  %y.0271.us = phi i32 [ %add357.us, %for.cond194.for.inc356_crit_edge.us ], [ 0, %for.cond194.preheader.lr.ph ]
  br label %for.cond198.preheader.us

for.end265.us:                                    ; preds = %for.inc263.us
  %call.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %Y, i32 noundef 16, ptr noundef nonnull %fdtbl_Y, i32 noundef %DCY.1267.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %call276.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %add.ptr272, i32 noundef 16, ptr noundef nonnull %fdtbl_Y, i32 noundef %call.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %call282.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %add.ptr278, i32 noundef 16, ptr noundef nonnull %fdtbl_Y, i32 noundef %call276.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  %call288.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %add.ptr284, i32 noundef 16, ptr noundef nonnull %fdtbl_Y, i32 noundef %call282.us, ptr noundef nonnull @__const.stbi_write_jpg_core.YDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.YAC_HT)
  br label %for.cond293.preheader.us

for.end342.us:                                    ; preds = %for.inc340.us
  %call347.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %subU, i32 noundef 8, ptr noundef nonnull %fdtbl_UV, i32 noundef %DCU.1266.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %call352.us = call i32 @stbiw__jpg_processDU(ptr noundef nonnull %s, ptr noundef nonnull %bitBuf, ptr noundef nonnull %bitCnt, ptr noundef nonnull %subV, i32 noundef 8, ptr noundef nonnull %fdtbl_UV, i32 noundef %DCV.1265.us, ptr noundef nonnull @__const.stbi_write_jpg_core.UVDC_HT, ptr noundef nonnull @__const.stbi_write_jpg_core.UVAC_HT)
  %add354.us = add nuw nsw i32 %x.0264.us, 16
  %cmp195.us = icmp slt i32 %add354.us, %width
  br i1 %cmp195.us, label %for.cond198.preheader.us, label %for.cond194.for.inc356_crit_edge.us, !llvm.loop !66

for.inc340.us:                                    ; preds = %for.body296.us
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, 8
  br i1 %exitcond331.not, label %for.end342.us, label %for.cond293.preheader.us, !llvm.loop !67

for.body296.us:                                   ; preds = %for.cond293.preheader.us, %for.body296.us
  %indvars.iv321 = phi i64 [ %94, %for.cond293.preheader.us ], [ %indvars.iv.next322, %for.body296.us ]
  %indvars.iv314 = phi i64 [ 0, %for.cond293.preheader.us ], [ %indvars.iv.next315, %for.body296.us ]
  %69 = shl nuw nsw i64 %indvars.iv314, 1
  %70 = add nuw nsw i64 %69, %93
  %arrayidx302.us = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %70
  %71 = load float, ptr %arrayidx302.us, align 8
  %72 = or disjoint i64 %70, 1
  %arrayidx305.us = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %72
  %73 = load float, ptr %arrayidx305.us, align 4
  %add306.us = fadd float %71, %73
  %74 = or disjoint i64 %70, 16
  %arrayidx309.us = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %74
  %75 = load float, ptr %arrayidx309.us, align 8
  %add310.us = fadd float %add306.us, %75
  %76 = or disjoint i64 %70, 17
  %arrayidx313.us = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %76
  %77 = load float, ptr %arrayidx313.us, align 4
  %add314.us = fadd float %add310.us, %77
  %mul315.us = fmul float %add314.us, 2.500000e-01
  %arrayidx317.us = getelementptr inbounds [64 x float], ptr %subU, i64 0, i64 %indvars.iv321
  store float %mul315.us, ptr %arrayidx317.us, align 4
  %arrayidx320.us = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %70
  %78 = load float, ptr %arrayidx320.us, align 8
  %arrayidx323.us = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %72
  %79 = load float, ptr %arrayidx323.us, align 4
  %add324.us = fadd float %78, %79
  %arrayidx327.us = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %74
  %80 = load float, ptr %arrayidx327.us, align 8
  %add328.us = fadd float %add324.us, %80
  %arrayidx331.us = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %76
  %81 = load float, ptr %arrayidx331.us, align 4
  %add332.us = fadd float %add328.us, %81
  %mul333.us = fmul float %add332.us, 2.500000e-01
  %arrayidx335.us = getelementptr inbounds [64 x float], ptr %subV, i64 0, i64 %indvars.iv321
  store float %mul333.us, ptr %arrayidx335.us, align 4
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next315, 8
  br i1 %exitcond326.not, label %for.inc340.us, label %for.body296.us, !llvm.loop !68

for.body202.us:                                   ; preds = %for.cond198.preheader.us, %for.inc263.us
  %row.1258.us = phi i32 [ %y.0271.us, %for.cond198.preheader.us ], [ %inc264.us, %for.inc263.us ]
  %pos.0257.us = phi i32 [ 0, %for.cond198.preheader.us ], [ %83, %for.inc263.us ]
  %cmp203.us = icmp slt i32 %row.1258.us, %height
  %cond209.us = select i1 %cmp203.us, i32 %row.1258.us, i32 %sub207
  %sub213.us = sub nsw i32 %sub207, %cond209.us
  %cond216.us = select i1 %tobool210.not.us, i32 %cond209.us, i32 %sub213.us
  %mul217.us = mul nsw i32 %cond216.us, %width
  %82 = sext i32 %pos.0257.us to i64
  %83 = add i32 %pos.0257.us, 16
  br label %for.body223.us

for.inc263.us:                                    ; preds = %for.body223.us
  %inc264.us = add nuw nsw i32 %row.1258.us, 1
  %exitcond313.not = icmp eq i32 %inc264.us, %indvars.iv311
  br i1 %exitcond313.not, label %for.end265.us, label %for.body202.us, !llvm.loop !69

for.body223.us:                                   ; preds = %for.body223.us, %for.body202.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %for.body223.us ], [ %82, %for.body202.us ]
  %col.1256.us = phi i32 [ %inc260.us, %for.body223.us ], [ %x.0264.us, %for.body202.us ]
  %cmp224.us = icmp slt i32 %col.1256.us, %width
  %cond230.us = select i1 %cmp224.us, i32 %col.1256.us, i32 %sub228
  %mul218184.us = add i32 %cond230.us, %mul217.us
  %add232.us = mul i32 %mul218184.us, %comp
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
  %arrayidx247.us = getelementptr inbounds [256 x float], ptr %Y, i64 0, i64 %indvars.iv306
  store float %sub245.us, ptr %arrayidx247.us, align 4
  %neg.us = fmul float %conv238.us, 0xBFD5335D20000000
  %89 = call float @llvm.fmuladd.f32(float %conv235.us, float 0xBFC59945C0000000, float %neg.us)
  %90 = call float @llvm.fmuladd.f32(float %conv241.us, float 5.000000e-01, float %89)
  %arrayidx252.us = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %indvars.iv306
  store float %90, ptr %arrayidx252.us, align 4
  %neg255.us = fmul float %conv238.us, 0xBFDACBD120000000
  %91 = call float @llvm.fmuladd.f32(float %conv235.us, float 5.000000e-01, float %neg255.us)
  %92 = call float @llvm.fmuladd.f32(float %conv241.us, float 0xBFB4D0BB60000000, float %91)
  %arrayidx258.us = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %indvars.iv306
  store float %92, ptr %arrayidx258.us, align 4
  %inc260.us = add nuw nsw i32 %col.1256.us, 1
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %lftr.wideiv309 = trunc i64 %indvars.iv.next307 to i32
  %exitcond310.not = icmp eq i32 %83, %lftr.wideiv309
  br i1 %exitcond310.not, label %for.inc263.us, label %for.body223.us, !llvm.loop !70

for.cond293.preheader.us:                         ; preds = %for.inc340.us, %for.end265.us
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %for.inc340.us ], [ 0, %for.end265.us ]
  %pos.2261.us = phi i64 [ %indvars.iv.next322, %for.inc340.us ], [ 0, %for.end265.us ]
  %93 = shl nuw nsw i64 %indvars.iv327, 5
  %sext332 = shl i64 %pos.2261.us, 32
  %94 = ashr exact i64 %sext332, 32
  br label %for.body296.us

for.cond198.preheader.us:                         ; preds = %for.cond194.preheader.us, %for.end342.us
  %DCY.1267.us = phi i32 [ %DCY.0274.us, %for.cond194.preheader.us ], [ %call288.us, %for.end342.us ]
  %DCU.1266.us = phi i32 [ %DCU.0273.us, %for.cond194.preheader.us ], [ %call347.us, %for.end342.us ]
  %DCV.1265.us = phi i32 [ %DCV.0272.us, %for.cond194.preheader.us ], [ %call352.us, %for.end342.us ]
  %x.0264.us = phi i32 [ 0, %for.cond194.preheader.us ], [ %add354.us, %for.end342.us ]
  %95 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool210.not.us = icmp eq i32 %95, 0
  br label %for.body202.us

for.cond194.for.inc356_crit_edge.us:              ; preds = %for.end342.us
  %add357.us = add nuw nsw i32 %y.0271.us, 16
  %cmp191.us = icmp slt i32 %add357.us, %height
  %indvars.iv.next312 = add i32 %indvars.iv311, 16
  br i1 %cmp191.us, label %for.cond194.preheader.us, label %if.end466, !llvm.loop !71

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
  call void %98(ptr noundef %99, ptr noundef nonnull %c.addr.i.i, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i.i)
  %100 = and i32 %bitBuf.017.i, 16711680
  %cmp6.i = icmp eq i32 %100, 16711680
  br i1 %cmp6.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i13.i)
  store i8 0, ptr %c.addr.i13.i, align 1
  %101 = load ptr, ptr %s, align 8
  %102 = load ptr, ptr %context, align 8
  call void %101(ptr noundef %102, ptr noundef nonnull %c.addr.i13.i, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i13.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %shl8.i = shl i32 %bitBuf.017.i, 8
  %sub9.i = add nsw i32 %bitCnt.016.i, -8
  %cmp.i = icmp sgt i32 %bitCnt.016.i, 15
  br i1 %cmp.i, label %while.body.i, label %stbiw__jpg_writeBits.exit, !llvm.loop !49

stbiw__jpg_writeBits.exit:                        ; preds = %if.end.i, %if.end466
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i191)
  store i8 -1, ptr %c.addr.i191, align 1
  %103 = load ptr, ptr %s, align 8
  %104 = load ptr, ptr %context, align 8
  call void %103(ptr noundef %104, ptr noundef nonnull %c.addr.i191, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i191)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.addr.i193)
  store i8 -39, ptr %c.addr.i193, align 1
  %105 = load ptr, ptr %s, align 8
  %106 = load ptr, ptr %context, align 8
  call void %105(ptr noundef %106, ptr noundef nonnull %c.addr.i193, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.addr.i193)
  br label %return

return:                                           ; preds = %entry, %stbiw__jpg_writeBits.exit
  %retval.0 = phi i32 [ 1, %stbiw__jpg_writeBits.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_jpg_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %quality) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  store ptr %func, ptr %s, align 8
  %context1.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  store ptr %context, ptr %context1.i, align 8
  %call = call i32 @stbi_write_jpg_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %quality), !range !9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_jpg(ptr nocapture noundef readonly %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %quality) local_unnamed_addr #4 {
entry:
  %s = alloca %struct.stbi__write_context, align 8
  %0 = getelementptr inbounds i8, ptr %s, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 72, i1 false)
  %call.i.i = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  store ptr @stbi__stdio_write, ptr %s, align 8
  %context1.i.i = getelementptr inbounds %struct.stbi__write_context, ptr %s, i64 0, i32 1
  store ptr %call.i.i, ptr %context1.i.i, align 8
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @stbi_write_jpg_core(ptr noundef nonnull %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %quality), !range !9
  %call.i = tail call i32 @fclose(ptr noundef nonnull %call.i.i)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }

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
!9 = !{i32 0, i32 2}
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
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
