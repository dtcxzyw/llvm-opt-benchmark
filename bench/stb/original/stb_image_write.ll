target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbi__write_context = type { ptr, ptr, [64 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stbi_write_png_compression_level = global i32 8, align 4
@stbi_write_tga_with_rle = global i32 1, align 4
@stbi_write_force_png_filter = global i32 -1, align 4
@stbi__flip_vertically_on_write = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@__const.stbiw__write_pixel.bg = private unnamed_addr constant [3 x i8] c"\FF\00\FF", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"11 4 22 44 44 22 444444\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"11 4 22 44 44 22 444444 4444 4 444 444 444 444\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"111 221 2222 11\00", align 1
@__const.stbiw__write_hdr_scanline.scanlineheader = private unnamed_addr constant [4 x i8] c"\02\02\00\00", align 1
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
@__const.stbi_write_png_to_mem.sig = private unnamed_addr constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"IEND\00", align 1
@stbiw__jpg_ZigZag = constant [64 x i8] c"\00\01\05\06\0E\0F\1B\1C\02\04\07\0D\10\1A\1D*\03\08\0C\11\19\1E)+\09\0B\12\18\1F(,5\0A\13\17 '-46\14\16!&.37<\15\22%/28;=#$019:>?", align 16
@__const.stbi_write_jpg_core.std_dc_luminance_nrcodes = private unnamed_addr constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@__const.stbi_write_jpg_core.std_dc_luminance_values = private unnamed_addr constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
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
@__const.stbi_write_jpg_core.fillBits = private unnamed_addr constant [2 x i16] [i16 127, i16 7], align 2

; Function Attrs: nounwind uwtable
define void @stbi_flip_vertically_on_write(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbi__start_write_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbi__stdio_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %9, ptr noundef %10)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @stbiw__fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noalias ptr @fopen(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @stbi__start_write_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call ptr @stbiw__fopen(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  call void @stbi__start_write_callbacks(ptr noundef %8, ptr noundef @stbi__stdio_write, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @stbi__end_write_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @fclose(ptr noundef %5)
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @stbiw__writefv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %123, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %124

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !12
  %19 = load i8, ptr %17, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  switch i32 %20, label %122 [
    i32 32, label %123
    i32 49, label %21
    i32 50, label %46
    i32 52, label %79
  ]

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %24, 40
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %22, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 %24
  %30 = add i32 %24, 8
  store i32 %30, ptr %23, align 8
  br label %35

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %22, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i32 8
  store ptr %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ %29, %26 ], [ %33, %31 ]
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  call void %42(ptr noundef %45, ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %123

46:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ule i32 %49, 40
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i32 %49
  %55 = add i32 %49, 8
  store i32 %55, ptr %48, align 8
  br label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i32 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %54, %51 ], [ %58, %56 ]
  %62 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %62, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %65, ptr %66, align 1, !tbaa !18
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = ashr i32 %67, 8
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !18
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  call void %74(ptr noundef %77, ptr noundef %78, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %123

79:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ule i32 %82, 40
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %80, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i32 %82
  %88 = add i32 %82, 8
  store i32 %88, ptr %81, align 8
  br label %93

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %80, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i32 8
  store ptr %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi ptr [ %87, %84 ], [ %91, %89 ]
  %95 = load i32, ptr %94, align 4, !tbaa !3
  store i32 %95, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 %98, ptr %99, align 1, !tbaa !18
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !18
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 %108, ptr %109, align 1, !tbaa !18
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = lshr i32 %110, 24
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 %113, ptr %114, align 1, !tbaa !18
  %115 = load ptr, ptr %4, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = load ptr, ptr %4, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void %117(ptr noundef %120, ptr noundef %121, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %123

122:                                              ; preds = %16
  br label %124

123:                                              ; preds = %93, %60, %35, %16
  br label %12, !llvm.loop !19

124:                                              ; preds = %122, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__writef(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @stbiw__writefv(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define void @stbiw__write_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !21
  call void %10(ptr noundef %13, ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__putc(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void %7(ptr noundef %10, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write1(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = add i64 %8, 1
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @stbiw__write_flush(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i8, ptr %4, align 1, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !21
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 %21
  store i8 %14, ptr %22, align 1, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write3(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i8 %1, ptr %6, align 1, !tbaa !18
  store i8 %2, ptr %7, align 1, !tbaa !18
  store i8 %3, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 3
  %15 = icmp ugt i64 %14, 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @stbiw__write_flush(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = add nsw i32 %22, 3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !21
  %26 = load i8, ptr %6, align 1, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = add nsw i32 %29, 0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 %31
  store i8 %26, ptr %32, align 1, !tbaa !18
  %33 = load i8, ptr %7, align 1, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 %38
  store i8 %33, ptr %39, align 1, !tbaa !18
  %40 = load i8, ptr %8, align 1, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 %45
  store i8 %40, ptr %46, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.stbiw__write_pixel.bg, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !18
  call void @stbiw__write1(ptr noundef %19, i8 noundef zeroext %25)
  br label %26

26:                                               ; preds = %18, %6
  %27 = load i32, ptr %9, align 4, !tbaa !3
  switch i32 %27, label %119 [
    i32 2, label %28
    i32 1, label %28
    i32 4, label %48
    i32 3, label %102
  ]

28:                                               ; preds = %26, %26
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load ptr, ptr %12, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !18
  call void @stbiw__write3(ptr noundef %32, i8 noundef zeroext %35, i8 noundef zeroext %38, i8 noundef zeroext %41)
  br label %47

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !18
  call void @stbiw__write1(ptr noundef %43, i8 noundef zeroext %46)
  br label %47

47:                                               ; preds = %42, %31
  br label %119

48:                                               ; preds = %26
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %101, label %51

51:                                               ; preds = %48
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %84, %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !18
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %15, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %66, %71
  %73 = load ptr, ptr %12, align 8, !tbaa !12
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %72, %76
  %78 = sdiv i32 %77, 255
  %79 = add nsw i32 %60, %78
  %80 = trunc i32 %79 to i8
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 %82
  store i8 %80, ptr %83, align 1, !tbaa !18
  br label %84

84:                                               ; preds = %55
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !3
  br label %52, !llvm.loop !22

87:                                               ; preds = %52
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = sub nsw i32 1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = add nsw i32 1, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  call void @stbiw__write3(ptr noundef %88, i8 noundef zeroext %93, i8 noundef zeroext %95, i8 noundef zeroext %100)
  br label %119

101:                                              ; preds = %48
  br label %102

102:                                              ; preds = %26, %101
  %103 = load ptr, ptr %7, align 8, !tbaa !7
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = sub nsw i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = load ptr, ptr %12, align 8, !tbaa !12
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = add nsw i32 1, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !18
  call void @stbiw__write3(ptr noundef %103, i8 noundef zeroext %109, i8 noundef zeroext %112, i8 noundef zeroext %118)
  br label %119

119:                                              ; preds = %26, %102, %87, %47
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !7
  %124 = load ptr, ptr %12, align 8, !tbaa !12
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !18
  call void @stbiw__write1(ptr noundef %123, i8 noundef zeroext %129)
  br label %130

130:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !7
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i32 %7, ptr %18, align 4, !tbaa !3
  store i32 %8, ptr %19, align 4, !tbaa !3
  store i32 %9, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  store i32 1, ptr %25, align 4
  br label %88

30:                                               ; preds = %10
  %31 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = mul nsw i32 %34, -1
  store i32 %35, ptr %13, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  store i32 -1, ptr %24, align 4, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %23, align 4, !tbaa !3
  br label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %43, ptr %24, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %83, %44
  %46 = load i32, ptr %23, align 4, !tbaa !3
  %47 = load i32, ptr %24, align 4, !tbaa !3
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %45
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %22, align 4, !tbaa !3
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %55 = load ptr, ptr %17, align 8, !tbaa !7
  %56 = load i32, ptr %23, align 4, !tbaa !3
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %22, align 4, !tbaa !3
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %16, align 4, !tbaa !3
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %64, ptr %26, align 8, !tbaa !12
  %65 = load ptr, ptr %11, align 8, !tbaa !7
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = load i32, ptr %18, align 4, !tbaa !3
  %69 = load i32, ptr %20, align 4, !tbaa !3
  %70 = load ptr, ptr %26, align 8, !tbaa !12
  call void @stbiw__write_pixel(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %22, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4, !tbaa !3
  br label %50, !llvm.loop !23

74:                                               ; preds = %50
  %75 = load ptr, ptr %11, align 8, !tbaa !7
  call void @stbiw__write_flush(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr %11, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = load i32, ptr %19, align 4, !tbaa !3
  call void %78(ptr noundef %81, ptr noundef %21, i32 noundef %82)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = load i32, ptr %23, align 4, !tbaa !3
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %23, align 4, !tbaa !3
  br label %45, !llvm.loop !24

87:                                               ; preds = %45
  store i32 0, ptr %25, align 4
  br label %88

88:                                               ; preds = %87, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %89 = load i32, ptr %25, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__outfile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ...) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %13, align 8, !tbaa !7
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !3
  store ptr %7, ptr %20, align 8, !tbaa !7
  store i32 %8, ptr %21, align 4, !tbaa !3
  store i32 %9, ptr %22, align 4, !tbaa !3
  store ptr %10, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %17, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %16, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %11
  store i32 0, ptr %12, align 4
  br label %47

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !7
  %34 = load ptr, ptr %23, align 8, !tbaa !12
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  call void @stbiw__writefv(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !7
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !3
  %40 = load i32, ptr %16, align 4, !tbaa !3
  %41 = load i32, ptr %17, align 4, !tbaa !3
  %42 = load i32, ptr %18, align 4, !tbaa !3
  %43 = load ptr, ptr %20, align 8, !tbaa !7
  %44 = load i32, ptr %21, align 4, !tbaa !3
  %45 = load i32, ptr %22, align 4, !tbaa !3
  %46 = load i32, ptr %19, align 4, !tbaa !3
  call void @stbiw__write_pixels(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  br label %47

47:                                               ; preds = %31, %30
  %48 = load i32, ptr %12, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_bmp_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  %13 = load i32, ptr %10, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %36

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sub nsw i32 0, %16
  %18 = mul nsw i32 %17, 3
  %19 = and i32 %18, 3
  store i32 %19, ptr %12, align 4, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = mul nsw i32 %26, 3
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = mul nsw i32 %29, %30
  %32 = add nsw i32 54, %31
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %20, i32 noundef -1, i32 noundef -1, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1, ptr noundef %24, i32 noundef 0, i32 noundef %25, ptr noundef @.str.1, i32 noundef 66, i32 noundef 77, i32 noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 54, i32 noundef 40, i32 noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %50

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !7
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = mul nsw i32 %42, %43
  %45 = mul nsw i32 %44, 4
  %46 = add nsw i32 122, %45
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %37, i32 noundef -1, i32 noundef -1, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef @.str.2, i32 noundef 66, i32 noundef 77, i32 noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 122, i32 noundef 108, i32 noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 32, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef -16777216, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %36, %15
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_bmp_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stbi__write_context, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 88, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  call void @stbi__start_write_callbacks(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  %20 = call i32 @stbi_write_bmp_core(ptr noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #11
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @stbi_write_bmp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stbi__write_context, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = call i32 @stbi__start_write_file(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  %23 = call i32 @stbi_write_bmp_core(ptr noundef %12, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @stbi__end_write_file(ptr noundef %12)
  %24 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #11
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_tga_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i1 [ true, %5 ], [ %32, %30 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = sub nsw i32 %39, 1
  br label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %10, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %40, %38 ], [ %42, %41 ]
  store i32 %44, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 2
  %47 = select i1 %46, i32 3, i32 2
  store i32 %47, ptr %14, align 4, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %264

54:                                               ; preds = %50
  %55 = load i32, ptr @stbi_write_tga_with_rle, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !7
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = add nsw i32 %67, %68
  %70 = mul nsw i32 %69, 8
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = mul nsw i32 %71, 8
  %73 = call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %58, i32 noundef -1, i32 noundef -1, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %65, i32 noundef %66, i32 noundef %70, i32 noundef %72)
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %264

74:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = add nsw i32 %76, 8
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add nsw i32 %80, %81
  %83 = mul nsw i32 %82, 8
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = mul nsw i32 %84, 8
  call void (ptr, ptr, ...) @stbiw__writef(ptr noundef %75, ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %78, i32 noundef %79, i32 noundef %83, i32 noundef %85)
  %86 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  store i32 0, ptr %17, align 4, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %89, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !3
  br label %93

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !3
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 -1, ptr %20, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %90, %88
  br label %94

94:                                               ; preds = %257, %93
  %95 = load i32, ptr %17, align 4, !tbaa !3
  %96 = load i32, ptr %19, align 4, !tbaa !3
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %261

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %99 = load ptr, ptr %11, align 8, !tbaa !7
  %100 = load i32, ptr %17, align 4, !tbaa !3
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %99, i64 %105
  store ptr %106, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %252, %98
  %108 = load i32, ptr %16, align 4, !tbaa !3
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %256

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %112 = load ptr, ptr %21, align 8, !tbaa !12
  %113 = load i32, ptr %16, align 4, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store ptr %117, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 1, ptr %24, align 4, !tbaa !3
  store i32 1, ptr %22, align 4, !tbaa !3
  %118 = load i32, ptr %16, align 4, !tbaa !3
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %212

122:                                              ; preds = %111
  %123 = load i32, ptr %22, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4, !tbaa !3
  %125 = load ptr, ptr %23, align 8, !tbaa !12
  %126 = load ptr, ptr %21, align 8, !tbaa !12
  %127 = load i32, ptr %16, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = call i32 @memcmp(ptr noundef %125, ptr noundef %132, i64 noundef %134) #12
  store i32 %135, ptr %24, align 4, !tbaa !3
  %136 = load i32, ptr %24, align 4, !tbaa !3
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %178

138:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %139 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %139, ptr %25, align 8, !tbaa !12
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = add nsw i32 %140, 2
  store i32 %141, ptr %18, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %174, %138
  %143 = load i32, ptr %18, align 4, !tbaa !3
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %22, align 4, !tbaa !3
  %148 = icmp slt i32 %147, 128
  br label %149

149:                                              ; preds = %146, %142
  %150 = phi i1 [ false, %142 ], [ %148, %146 ]
  br i1 %150, label %151, label %177

151:                                              ; preds = %149
  %152 = load ptr, ptr %25, align 8, !tbaa !12
  %153 = load ptr, ptr %21, align 8, !tbaa !12
  %154 = load i32, ptr %18, align 4, !tbaa !3
  %155 = load i32, ptr %10, align 4, !tbaa !3
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = load i32, ptr %10, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = call i32 @memcmp(ptr noundef %152, ptr noundef %158, i64 noundef %160) #12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %151
  %164 = load i32, ptr %10, align 4, !tbaa !3
  %165 = load ptr, ptr %25, align 8, !tbaa !12
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %25, align 8, !tbaa !12
  %168 = load i32, ptr %22, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !3
  br label %173

170:                                              ; preds = %151
  %171 = load i32, ptr %22, align 4, !tbaa !3
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %22, align 4, !tbaa !3
  br label %177

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %18, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !3
  br label %142, !llvm.loop !25

177:                                              ; preds = %170, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %211

178:                                              ; preds = %122
  %179 = load i32, ptr %16, align 4, !tbaa !3
  %180 = add nsw i32 %179, 2
  store i32 %180, ptr %18, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %207, %178
  %182 = load i32, ptr %18, align 4, !tbaa !3
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, ptr %22, align 4, !tbaa !3
  %187 = icmp slt i32 %186, 128
  br label %188

188:                                              ; preds = %185, %181
  %189 = phi i1 [ false, %181 ], [ %187, %185 ]
  br i1 %189, label %190, label %210

190:                                              ; preds = %188
  %191 = load ptr, ptr %23, align 8, !tbaa !12
  %192 = load ptr, ptr %21, align 8, !tbaa !12
  %193 = load i32, ptr %18, align 4, !tbaa !3
  %194 = load i32, ptr %10, align 4, !tbaa !3
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i32, ptr %10, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = call i32 @memcmp(ptr noundef %191, ptr noundef %197, i64 noundef %199) #12
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %22, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %22, align 4, !tbaa !3
  br label %206

205:                                              ; preds = %190
  br label %210

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %18, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !3
  br label %181, !llvm.loop !26

210:                                              ; preds = %205, %188
  br label %211

211:                                              ; preds = %210, %177
  br label %212

212:                                              ; preds = %211, %111
  %213 = load i32, ptr %24, align 4, !tbaa !3
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %240

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %216 = load i32, ptr %22, align 4, !tbaa !3
  %217 = sub nsw i32 %216, 1
  %218 = and i32 %217, 255
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %26, align 1, !tbaa !18
  %220 = load ptr, ptr %7, align 8, !tbaa !7
  %221 = load i8, ptr %26, align 1, !tbaa !18
  call void @stbiw__write1(ptr noundef %220, i8 noundef zeroext %221)
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %236, %215
  %223 = load i32, ptr %18, align 4, !tbaa !3
  %224 = load i32, ptr %22, align 4, !tbaa !3
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8, !tbaa !7
  %228 = load i32, ptr %10, align 4, !tbaa !3
  %229 = load i32, ptr %12, align 4, !tbaa !3
  %230 = load ptr, ptr %23, align 8, !tbaa !12
  %231 = load i32, ptr %18, align 4, !tbaa !3
  %232 = load i32, ptr %10, align 4, !tbaa !3
  %233 = mul nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  call void @stbiw__write_pixel(ptr noundef %227, i32 noundef -1, i32 noundef %228, i32 noundef %229, i32 noundef 0, ptr noundef %235)
  br label %236

236:                                              ; preds = %226
  %237 = load i32, ptr %18, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %18, align 4, !tbaa !3
  br label %222, !llvm.loop !27

239:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  br label %251

240:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  %241 = load i32, ptr %22, align 4, !tbaa !3
  %242 = sub nsw i32 %241, 129
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %27, align 1, !tbaa !18
  %245 = load ptr, ptr %7, align 8, !tbaa !7
  %246 = load i8, ptr %27, align 1, !tbaa !18
  call void @stbiw__write1(ptr noundef %245, i8 noundef zeroext %246)
  %247 = load ptr, ptr %7, align 8, !tbaa !7
  %248 = load i32, ptr %10, align 4, !tbaa !3
  %249 = load i32, ptr %12, align 4, !tbaa !3
  %250 = load ptr, ptr %23, align 8, !tbaa !12
  call void @stbiw__write_pixel(ptr noundef %247, i32 noundef -1, i32 noundef %248, i32 noundef %249, i32 noundef 0, ptr noundef %250)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  br label %251

251:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %22, align 4, !tbaa !3
  %254 = load i32, ptr %16, align 4, !tbaa !3
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %16, align 4, !tbaa !3
  br label %107, !llvm.loop !28

256:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %20, align 4, !tbaa !3
  %259 = load i32, ptr %17, align 4, !tbaa !3
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %17, align 4, !tbaa !3
  br label %94, !llvm.loop !29

261:                                              ; preds = %94
  %262 = load ptr, ptr %7, align 8, !tbaa !7
  call void @stbiw__write_flush(ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %263

263:                                              ; preds = %261
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %264

264:                                              ; preds = %263, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @stbi_write_tga_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stbi__write_context, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 88, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  call void @stbi__start_write_callbacks(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  %20 = call i32 @stbi_write_tga_core(ptr noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_tga(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stbi__write_context, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = call i32 @stbi__start_write_file(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  %23 = call i32 @stbi_write_tga_core(ptr noundef %12, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @stbi__end_write_file(ptr noundef %12)
  %24 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #11
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @stbiw__linear_to_rgbe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fcmp ogt float %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !32
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi float [ %21, %18 ], [ %25, %22 ]
  %28 = fcmp ogt float %10, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !32
  br label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !32
  %40 = fcmp ogt float %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !32
  br label %49

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi float [ %44, %41 ], [ %48, %45 ]
  br label %51

51:                                               ; preds = %49, %29
  %52 = phi float [ %32, %29 ], [ %50, %49 ]
  store float %52, ptr %6, align 4, !tbaa !32
  %53 = load float, ptr %6, align 4, !tbaa !32
  %54 = fcmp olt float %53, 0x3949F623E0000000
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  store i8 0, ptr %57, align 1, !tbaa !18
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 0, ptr %59, align 1, !tbaa !18
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 0, ptr %61, align 1, !tbaa !18
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 0, ptr %63, align 1, !tbaa !18
  br label %101

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %65 = load float, ptr %6, align 4, !tbaa !32
  %66 = fpext float %65 to double
  %67 = call double @frexp(double noundef %66, ptr noundef %5) #11
  %68 = fptrunc double %67 to float
  %69 = fmul float %68, 2.560000e+02
  %70 = load float, ptr %6, align 4, !tbaa !32
  %71 = fdiv float %69, %70
  store float %71, ptr %7, align 4, !tbaa !32
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !32
  %75 = load float, ptr %7, align 4, !tbaa !32
  %76 = fmul float %74, %75
  %77 = fptoui float %76 to i8
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 %77, ptr %79, align 1, !tbaa !18
  %80 = load ptr, ptr %4, align 8, !tbaa !30
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !32
  %83 = load float, ptr %7, align 4, !tbaa !32
  %84 = fmul float %82, %83
  %85 = fptoui float %84 to i8
  %86 = load ptr, ptr %3, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %85, ptr %87, align 1, !tbaa !18
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = getelementptr inbounds float, ptr %88, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = load float, ptr %7, align 4, !tbaa !32
  %92 = fmul float %90, %91
  %93 = fptoui float %92 to i8
  %94 = load ptr, ptr %3, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store i8 %93, ptr %95, align 1, !tbaa !18
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = add nsw i32 %96, 128
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %3, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %98, ptr %100, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %101

101:                                              ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @stbiw__write_run_data(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 128
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  call void %14(ptr noundef %17, ptr noundef %7, i32 noundef 1)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  call void %20(ptr noundef %23, ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_dump_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void %13(ptr noundef %16, ptr noundef %7, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void %19(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_hdr_scanline(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [3 x float], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.stbiw__write_hdr_scanline.scanlineheader, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = and i32 %20, 65280
  %22 = ashr i32 %21, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 %23, ptr %24, align 1, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 %27, ptr %28, align 1, !tbaa !18
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %5
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp sge i32 %32, 32768
  br i1 %33, label %34, label %95

34:                                               ; preds = %31, %5
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %91, %34
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %40, label %69 [
    i32 4, label %41
    i32 3, label %41
  ]

41:                                               ; preds = %39, %39
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = mul nsw i32 %43, %44
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %42, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !32
  %50 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %49, ptr %50, align 4, !tbaa !32
  %51 = load ptr, ptr %10, align 8, !tbaa !30
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %51, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !32
  %59 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %58, ptr %59, align 4, !tbaa !32
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %63, 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %60, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !32
  %68 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %67, ptr %68, align 4, !tbaa !32
  br label %81

69:                                               ; preds = %39
  %70 = load ptr, ptr %10, align 8, !tbaa !30
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = mul nsw i32 %71, %72
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %70, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !32
  %78 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %77, ptr %78, align 4, !tbaa !32
  %79 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %77, ptr %79, align 4, !tbaa !32
  %80 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %77, ptr %80, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %69, %41
  %82 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %83 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @stbiw__linear_to_rgbe(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void %86(ptr noundef %89, ptr noundef %90, i32 noundef 4)
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !3
  br label %35, !llvm.loop !34

94:                                               ; preds = %35
  br label %335

95:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %181, %95
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %184

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %101, label %130 [
    i32 4, label %102
    i32 3, label %102
  ]

102:                                              ; preds = %100, %100
  %103 = load ptr, ptr %10, align 8, !tbaa !30
  %104 = load i32, ptr %14, align 4, !tbaa !3
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %103, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !32
  %111 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %110, ptr %111, align 4, !tbaa !32
  %112 = load ptr, ptr %10, align 8, !tbaa !30
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %112, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !32
  %120 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %119, ptr %120, align 4, !tbaa !32
  %121 = load ptr, ptr %10, align 8, !tbaa !30
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = mul nsw i32 %122, %123
  %125 = add nsw i32 %124, 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %121, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !32
  %129 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %128, ptr %129, align 4, !tbaa !32
  br label %142

130:                                              ; preds = %100
  %131 = load ptr, ptr %10, align 8, !tbaa !30
  %132 = load i32, ptr %14, align 4, !tbaa !3
  %133 = load i32, ptr %8, align 4, !tbaa !3
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %131, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !32
  %139 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %138, ptr %139, align 4, !tbaa !32
  %140 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %138, ptr %140, align 4, !tbaa !32
  %141 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %138, ptr %141, align 4, !tbaa !32
  br label %142

142:                                              ; preds = %130, %102
  %143 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %144 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @stbiw__linear_to_rgbe(ptr noundef %143, ptr noundef %144)
  %145 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = load ptr, ptr %9, align 8, !tbaa !12
  %148 = load i32, ptr %14, align 4, !tbaa !3
  %149 = load i32, ptr %7, align 4, !tbaa !3
  %150 = mul nsw i32 %149, 0
  %151 = add nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  store i8 %146, ptr %153, align 1, !tbaa !18
  %154 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = load ptr, ptr %9, align 8, !tbaa !12
  %157 = load i32, ptr %14, align 4, !tbaa !3
  %158 = load i32, ptr %7, align 4, !tbaa !3
  %159 = mul nsw i32 %158, 1
  %160 = add nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  store i8 %155, ptr %162, align 1, !tbaa !18
  %163 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !18
  %165 = load ptr, ptr %9, align 8, !tbaa !12
  %166 = load i32, ptr %14, align 4, !tbaa !3
  %167 = load i32, ptr %7, align 4, !tbaa !3
  %168 = mul nsw i32 %167, 2
  %169 = add nsw i32 %166, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  store i8 %164, ptr %171, align 1, !tbaa !18
  %172 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  %175 = load i32, ptr %14, align 4, !tbaa !3
  %176 = load i32, ptr %7, align 4, !tbaa !3
  %177 = mul nsw i32 %176, 3
  %178 = add nsw i32 %175, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  store i8 %173, ptr %180, align 1, !tbaa !18
  br label %181

181:                                              ; preds = %142
  %182 = load i32, ptr %14, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !3
  br label %96, !llvm.loop !35

184:                                              ; preds = %96
  %185 = load ptr, ptr %6, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = load ptr, ptr %6, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void %187(ptr noundef %190, ptr noundef %191, i32 noundef 4)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %331, %184
  %193 = load i32, ptr %15, align 4, !tbaa !3
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %334

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %196 = load ptr, ptr %9, align 8, !tbaa !12
  %197 = load i32, ptr %7, align 4, !tbaa !3
  %198 = load i32, ptr %15, align 4, !tbaa !3
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  store ptr %201, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %329, %195
  %203 = load i32, ptr %14, align 4, !tbaa !3
  %204 = load i32, ptr %7, align 4, !tbaa !3
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %330

206:                                              ; preds = %202
  %207 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %207, ptr %16, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %244, %206
  %209 = load i32, ptr %16, align 4, !tbaa !3
  %210 = add nsw i32 %209, 2
  %211 = load i32, ptr %7, align 4, !tbaa !3
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %247

213:                                              ; preds = %208
  %214 = load ptr, ptr %17, align 8, !tbaa !12
  %215 = load i32, ptr %16, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !18
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %17, align 8, !tbaa !12
  %221 = load i32, ptr %16, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !18
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %219, %226
  br i1 %227, label %228, label %244

228:                                              ; preds = %213
  %229 = load ptr, ptr %17, align 8, !tbaa !12
  %230 = load i32, ptr %16, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !18
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %17, align 8, !tbaa !12
  %236 = load i32, ptr %16, align 4, !tbaa !3
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !18
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %234, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %228
  br label %247

244:                                              ; preds = %228, %213
  %245 = load i32, ptr %16, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %16, align 4, !tbaa !3
  br label %208, !llvm.loop !36

247:                                              ; preds = %243, %208
  %248 = load i32, ptr %16, align 4, !tbaa !3
  %249 = add nsw i32 %248, 2
  %250 = load i32, ptr %7, align 4, !tbaa !3
  %251 = icmp sge i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %253, ptr %16, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %252, %247
  br label %255

255:                                              ; preds = %266, %254
  %256 = load i32, ptr %14, align 4, !tbaa !3
  %257 = load i32, ptr %16, align 4, !tbaa !3
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %276

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %260 = load i32, ptr %16, align 4, !tbaa !3
  %261 = load i32, ptr %14, align 4, !tbaa !3
  %262 = sub nsw i32 %260, %261
  store i32 %262, ptr %18, align 4, !tbaa !3
  %263 = load i32, ptr %18, align 4, !tbaa !3
  %264 = icmp sgt i32 %263, 128
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i32 128, ptr %18, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %265, %259
  %267 = load ptr, ptr %6, align 8, !tbaa !7
  %268 = load i32, ptr %18, align 4, !tbaa !3
  %269 = load ptr, ptr %17, align 8, !tbaa !12
  %270 = load i32, ptr %14, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  call void @stbiw__write_dump_data(ptr noundef %267, i32 noundef %268, ptr noundef %272)
  %273 = load i32, ptr %18, align 4, !tbaa !3
  %274 = load i32, ptr %14, align 4, !tbaa !3
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %255, !llvm.loop !37

276:                                              ; preds = %255
  %277 = load i32, ptr %16, align 4, !tbaa !3
  %278 = add nsw i32 %277, 2
  %279 = load i32, ptr %7, align 4, !tbaa !3
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %329

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %302, %281
  %283 = load i32, ptr %16, align 4, !tbaa !3
  %284 = load i32, ptr %7, align 4, !tbaa !3
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %282
  %287 = load ptr, ptr %17, align 8, !tbaa !12
  %288 = load i32, ptr %16, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !18
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %17, align 8, !tbaa !12
  %294 = load i32, ptr %14, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !18
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %292, %298
  br label %300

300:                                              ; preds = %286, %282
  %301 = phi i1 [ false, %282 ], [ %299, %286 ]
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = load i32, ptr %16, align 4, !tbaa !3
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %16, align 4, !tbaa !3
  br label %282, !llvm.loop !38

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %317, %305
  %307 = load i32, ptr %14, align 4, !tbaa !3
  %308 = load i32, ptr %16, align 4, !tbaa !3
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %328

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %311 = load i32, ptr %16, align 4, !tbaa !3
  %312 = load i32, ptr %14, align 4, !tbaa !3
  %313 = sub nsw i32 %311, %312
  store i32 %313, ptr %19, align 4, !tbaa !3
  %314 = load i32, ptr %19, align 4, !tbaa !3
  %315 = icmp sgt i32 %314, 127
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  store i32 127, ptr %19, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %316, %310
  %318 = load ptr, ptr %6, align 8, !tbaa !7
  %319 = load i32, ptr %19, align 4, !tbaa !3
  %320 = load ptr, ptr %17, align 8, !tbaa !12
  %321 = load i32, ptr %14, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !18
  call void @stbiw__write_run_data(ptr noundef %318, i32 noundef %319, i8 noundef zeroext %324)
  %325 = load i32, ptr %19, align 4, !tbaa !3
  %326 = load i32, ptr %14, align 4, !tbaa !3
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %306, !llvm.loop !39

328:                                              ; preds = %306
  br label %329

329:                                              ; preds = %328, %276
  br label %202, !llvm.loop !40

330:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %15, align 4, !tbaa !3
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %15, align 4, !tbaa !3
  br label %192, !llvm.loop !41

334:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %335

335:                                              ; preds = %334, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_hdr_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  %16 = alloca [66 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !30
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %5
  store i32 0, ptr %6, align 4
  br label %82

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = mul nsw i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  store ptr %30, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 66, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.stbi_write_hdr_core.header, i64 66, i1 false)
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds [66 x i8], ptr %16, i64 0, i64 0
  call void %33(ptr noundef %36, ptr noundef %37, i32 noundef 65)
  %38 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.4, i32 noundef %39, i32 noundef %40) #11
  store i32 %41, ptr %14, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %49 = load i32, ptr %14, align 4, !tbaa !3
  call void %44(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %77, %26
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = load ptr, ptr %11, align 8, !tbaa !30
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = sub nsw i32 %67, %68
  br label %72

70:                                               ; preds = %54
  %71 = load i32, ptr %13, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %69, %65 ], [ %71, %70 ]
  %74 = mul nsw i32 %62, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %59, i64 %75
  call void @stbiw__write_hdr_scanline(ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !3
  br label %50, !llvm.loop !42

80:                                               ; preds = %50
  %81 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free(ptr noundef %81) #11
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 66, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %82

82:                                               ; preds = %80, %25
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @stbi_write_hdr_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stbi__write_context, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 88, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  call void @stbi__start_write_callbacks(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !30
  %20 = call i32 @stbi_write_hdr_core(ptr noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_hdr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stbi__write_context, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = call i32 @stbi__start_write_file(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !30
  %23 = call i32 @stbi_write_hdr_core(ptr noundef %12, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !3
  call void @stbi__end_write_file(ptr noundef %12)
  %24 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #11
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @stbiw__sbgrowf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %18, %19
  br label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi i32 [ %20, %12 ], [ %23, %21 ]
  store i32 %25, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds i32, ptr %31, i64 -2
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, 8
  %41 = call ptr @realloc(ptr noundef %35, i64 noundef %40) #14
  store ptr %41, ptr %8, align 8, !tbaa !7
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 0, ptr %50, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %53, ptr %54, align 8, !tbaa !7
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  store i32 %55, ptr %59, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %51, %34
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %62
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define ptr @stbiw__zlib_flushf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %28, %3
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 8
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp sge i32 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14, %11
  %26 = call ptr @stbiw__sbgrowf(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  br label %28

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  store i8 %32, ptr %40, align 1, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = lshr i32 %42, 8
  store i32 %43, ptr %41, align 4, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = sub nsw i32 %45, 8
  store i32 %46, ptr %44, align 4, !tbaa !3
  br label %7, !llvm.loop !45

47:                                               ; preds = %7
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__zlib_bitrev(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !3
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = shl i32 %11, 1
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = and i32 %13, 1
  %15 = or i32 %12, %14
  store i32 %15, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = ashr i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !3
  br label %6, !llvm.loop !46

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__zlib_countm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %33, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 258
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %36

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !47

36:                                               ; preds = %31, %15
  %37 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__zhash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = add nsw i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = add nsw i32 %13, %18
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = shl i32 %20, 3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = xor i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !3
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = lshr i32 %24, 5
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = add i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = shl i32 %28, 4
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = xor i32 %30, %29
  store i32 %31, ptr %3, align 4, !tbaa !3
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = lshr i32 %32, 17
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = add i32 %34, %33
  store i32 %35, ptr %3, align 4, !tbaa !3
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = shl i32 %36, 25
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = xor i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !3
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = lshr i32 %40, 6
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add i32 %42, %41
  store i32 %43, ptr %3, align 4, !tbaa !3
  %44 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define ptr @stbi_zlib_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [30 x i16], align 16
  %11 = alloca [29 x i8], align 16
  %12 = alloca [31 x i16], align 16
  %13 = alloca [30 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.stbi_zlib_compress.lengthc, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 29, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.stbi_zlib_compress.lengtheb, i64 29, i1 false)
  call void @llvm.lifetime.start.p0(i64 62, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.stbi_zlib_compress.distc, i64 62, i1 false)
  call void @llvm.lifetime.start.p0(i64 30, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.stbi_zlib_compress.disteb, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %33 = call noalias ptr @malloc(i64 noundef 131072) #13
  store ptr %33, ptr %19, align 8, !tbaa !48
  %34 = load ptr, ptr %19, align 8, !tbaa !48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %1053

37:                                               ; preds = %4
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 5, ptr %9, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %18, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8, !tbaa !12
  %46 = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %18, align 8, !tbaa !12
  %51 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp sge i32 %49, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %44, %41
  %56 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %18, align 8, !tbaa !12
  %60 = load ptr, ptr %18, align 8, !tbaa !12
  %61 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  store i8 120, ptr %66, align 1, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %18, align 8, !tbaa !12
  %71 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %18, align 8, !tbaa !12
  %76 = getelementptr inbounds i32, ptr %75, i64 -2
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp sge i32 %74, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %69, %58
  %81 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %18, align 8, !tbaa !12
  %85 = load ptr, ptr %18, align 8, !tbaa !12
  %86 = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !3
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store i8 94, ptr %91, align 1, !tbaa !18
  %92 = load i32, ptr %17, align 4, !tbaa !3
  %93 = shl i32 1, %92
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = or i32 %94, %93
  store i32 %95, ptr %14, align 4, !tbaa !3
  %96 = load i32, ptr %17, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !3
  %98 = load ptr, ptr %18, align 8, !tbaa !12
  %99 = call ptr @stbiw__zlib_flushf(ptr noundef %98, ptr noundef %14, ptr noundef %17)
  store ptr %99, ptr %18, align 8, !tbaa !12
  %100 = load i32, ptr %17, align 4, !tbaa !3
  %101 = shl i32 1, %100
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = or i32 %102, %101
  store i32 %103, ptr %14, align 4, !tbaa !3
  %104 = load i32, ptr %17, align 4, !tbaa !3
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %17, align 4, !tbaa !3
  %106 = load ptr, ptr %18, align 8, !tbaa !12
  %107 = call ptr @stbiw__zlib_flushf(ptr noundef %106, ptr noundef %14, ptr noundef %17)
  store ptr %107, ptr %18, align 8, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %116, %83
  %109 = load i32, ptr %15, align 4, !tbaa !3
  %110 = icmp slt i32 %109, 16384
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %19, align 8, !tbaa !48
  %113 = load i32, ptr %15, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr null, ptr %115, align 8, !tbaa !50
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %15, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !3
  br label %108, !llvm.loop !52

119:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %589, %119
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = load i32, ptr %7, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 3
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %590

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %126 = load ptr, ptr %6, align 8, !tbaa !12
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = call i32 @stbiw__zhash(ptr noundef %129)
  %131 = and i32 %130, 16383
  store i32 %131, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 3, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %132 = load ptr, ptr %19, align 8, !tbaa !48
  %133 = load i32, ptr %21, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  store ptr %136, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %137 = load ptr, ptr %24, align 8, !tbaa !50
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %125
  %140 = load ptr, ptr %24, align 8, !tbaa !50
  %141 = getelementptr inbounds i32, ptr %140, i64 -2
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !3
  br label %145

144:                                              ; preds = %125
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi i32 [ %143, %139 ], [ 0, %144 ]
  store i32 %146, ptr %25, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %191, %145
  %148 = load i32, ptr %16, align 4, !tbaa !3
  %149 = load i32, ptr %25, align 4, !tbaa !3
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %194

151:                                              ; preds = %147
  %152 = load ptr, ptr %24, align 8, !tbaa !50
  %153 = load i32, ptr %16, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = load ptr, ptr %6, align 8, !tbaa !12
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = load i32, ptr %15, align 4, !tbaa !3
  %162 = sub nsw i32 %161, 32768
  %163 = sext i32 %162 to i64
  %164 = icmp sgt i64 %160, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %166 = load ptr, ptr %24, align 8, !tbaa !50
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = load ptr, ptr %6, align 8, !tbaa !12
  %172 = load i32, ptr %15, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i32, ptr %7, align 4, !tbaa !3
  %176 = load i32, ptr %15, align 4, !tbaa !3
  %177 = sub nsw i32 %175, %176
  %178 = call i32 @stbiw__zlib_countm(ptr noundef %170, ptr noundef %174, i32 noundef %177)
  store i32 %178, ptr %26, align 4, !tbaa !3
  %179 = load i32, ptr %26, align 4, !tbaa !3
  %180 = load i32, ptr %22, align 4, !tbaa !3
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %165
  %183 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %183, ptr %22, align 4, !tbaa !3
  %184 = load ptr, ptr %24, align 8, !tbaa !50
  %185 = load i32, ptr %16, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  store ptr %188, ptr %23, align 8, !tbaa !12
  br label %189

189:                                              ; preds = %182, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %190

190:                                              ; preds = %189, %151
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !3
  br label %147, !llvm.loop !53

194:                                              ; preds = %147
  %195 = load ptr, ptr %19, align 8, !tbaa !48
  %196 = load i32, ptr %21, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %238

201:                                              ; preds = %194
  %202 = load ptr, ptr %19, align 8, !tbaa !48
  %203 = load i32, ptr %21, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  %207 = getelementptr inbounds i32, ptr %206, i64 -2
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = load i32, ptr %9, align 4, !tbaa !3
  %211 = mul nsw i32 2, %210
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %201
  %214 = load ptr, ptr %19, align 8, !tbaa !48
  %215 = load i32, ptr %21, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !50
  %219 = load ptr, ptr %19, align 8, !tbaa !48
  %220 = load i32, ptr %21, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  %224 = load i32, ptr %9, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load i32, ptr %9, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = mul i64 8, %228
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %218, ptr align 8 %226, i64 %229, i1 false)
  %230 = load i32, ptr %9, align 4, !tbaa !3
  %231 = load ptr, ptr %19, align 8, !tbaa !48
  %232 = load i32, ptr %21, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = getelementptr inbounds i32, ptr %235, i64 -2
  %237 = getelementptr inbounds i32, ptr %236, i64 1
  store i32 %230, ptr %237, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %213, %201, %194
  %239 = load ptr, ptr %19, align 8, !tbaa !48
  %240 = load i32, ptr %21, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !50
  %244 = icmp eq ptr %243, null
  br i1 %244, label %264, label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %19, align 8, !tbaa !48
  %247 = load i32, ptr %21, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = getelementptr inbounds i32, ptr %250, i64 -2
  %252 = getelementptr inbounds i32, ptr %251, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  %255 = load ptr, ptr %19, align 8, !tbaa !48
  %256 = load i32, ptr %21, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !50
  %260 = getelementptr inbounds i32, ptr %259, i64 -2
  %261 = getelementptr inbounds i32, ptr %260, i64 0
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = icmp sge i32 %254, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %245, %238
  %265 = load ptr, ptr %19, align 8, !tbaa !48
  %266 = load i32, ptr %21, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = call ptr @stbiw__sbgrowf(ptr noundef %268, i32 noundef 1, i32 noundef 8)
  br label %271

270:                                              ; preds = %245
  br label %271

271:                                              ; preds = %270, %264
  %272 = load ptr, ptr %6, align 8, !tbaa !12
  %273 = load i32, ptr %15, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load ptr, ptr %19, align 8, !tbaa !48
  %277 = load i32, ptr %21, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  %281 = load ptr, ptr %19, align 8, !tbaa !48
  %282 = load i32, ptr %21, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !50
  %286 = getelementptr inbounds i32, ptr %285, i64 -2
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !3
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds ptr, ptr %280, i64 %290
  store ptr %275, ptr %291, align 8, !tbaa !12
  %292 = load ptr, ptr %23, align 8, !tbaa !12
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %364

294:                                              ; preds = %271
  %295 = load ptr, ptr %6, align 8, !tbaa !12
  %296 = load i32, ptr %15, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  %300 = call i32 @stbiw__zhash(ptr noundef %299)
  %301 = and i32 %300, 16383
  store i32 %301, ptr %21, align 4, !tbaa !3
  %302 = load ptr, ptr %19, align 8, !tbaa !48
  %303 = load i32, ptr %21, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !50
  store ptr %306, ptr %24, align 8, !tbaa !50
  %307 = load ptr, ptr %24, align 8, !tbaa !50
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %294
  %310 = load ptr, ptr %24, align 8, !tbaa !50
  %311 = getelementptr inbounds i32, ptr %310, i64 -2
  %312 = getelementptr inbounds i32, ptr %311, i64 1
  %313 = load i32, ptr %312, align 4, !tbaa !3
  br label %315

314:                                              ; preds = %294
  br label %315

315:                                              ; preds = %314, %309
  %316 = phi i32 [ %313, %309 ], [ 0, %314 ]
  store i32 %316, ptr %25, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %360, %315
  %318 = load i32, ptr %16, align 4, !tbaa !3
  %319 = load i32, ptr %25, align 4, !tbaa !3
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %363

321:                                              ; preds = %317
  %322 = load ptr, ptr %24, align 8, !tbaa !50
  %323 = load i32, ptr %16, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !12
  %327 = load ptr, ptr %6, align 8, !tbaa !12
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = load i32, ptr %15, align 4, !tbaa !3
  %332 = sub nsw i32 %331, 32767
  %333 = sext i32 %332 to i64
  %334 = icmp sgt i64 %330, %333
  br i1 %334, label %335, label %359

335:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %336 = load ptr, ptr %24, align 8, !tbaa !50
  %337 = load i32, ptr %16, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !12
  %341 = load ptr, ptr %6, align 8, !tbaa !12
  %342 = load i32, ptr %15, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 1
  %346 = load i32, ptr %7, align 4, !tbaa !3
  %347 = load i32, ptr %15, align 4, !tbaa !3
  %348 = sub nsw i32 %346, %347
  %349 = sub nsw i32 %348, 1
  %350 = call i32 @stbiw__zlib_countm(ptr noundef %340, ptr noundef %345, i32 noundef %349)
  store i32 %350, ptr %27, align 4, !tbaa !3
  %351 = load i32, ptr %27, align 4, !tbaa !3
  %352 = load i32, ptr %22, align 4, !tbaa !3
  %353 = icmp sgt i32 %351, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %335
  store ptr null, ptr %23, align 8, !tbaa !12
  store i32 10, ptr %20, align 4
  br label %356

355:                                              ; preds = %335
  store i32 0, ptr %20, align 4
  br label %356

356:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %357 = load i32, ptr %20, align 4
  switch i32 %357, label %1055 [
    i32 0, label %358
    i32 10, label %363
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %321
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %16, align 4, !tbaa !3
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %16, align 4, !tbaa !3
  br label %317, !llvm.loop !54

363:                                              ; preds = %356, %317
  br label %364

364:                                              ; preds = %363, %271
  %365 = load ptr, ptr %23, align 8, !tbaa !12
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %543

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %368 = load ptr, ptr %6, align 8, !tbaa !12
  %369 = load i32, ptr %15, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load ptr, ptr %23, align 8, !tbaa !12
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %377

377:                                              ; preds = %388, %367
  %378 = load i32, ptr %22, align 4, !tbaa !3
  %379 = load i32, ptr %16, align 4, !tbaa !3
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [30 x i16], ptr %10, i64 0, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !55
  %384 = zext i16 %383 to i32
  %385 = sub nsw i32 %384, 1
  %386 = icmp sgt i32 %378, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %377
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %16, align 4, !tbaa !3
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %16, align 4, !tbaa !3
  br label %377, !llvm.loop !57

391:                                              ; preds = %377
  %392 = load i32, ptr %16, align 4, !tbaa !3
  %393 = add nsw i32 %392, 257
  %394 = icmp sle i32 %393, 143
  br i1 %394, label %395, label %408

395:                                              ; preds = %391
  %396 = load i32, ptr %16, align 4, !tbaa !3
  %397 = add nsw i32 %396, 257
  %398 = add nsw i32 48, %397
  %399 = call i32 @stbiw__zlib_bitrev(i32 noundef %398, i32 noundef 8)
  %400 = load i32, ptr %17, align 4, !tbaa !3
  %401 = shl i32 %399, %400
  %402 = load i32, ptr %14, align 4, !tbaa !3
  %403 = or i32 %402, %401
  store i32 %403, ptr %14, align 4, !tbaa !3
  %404 = load i32, ptr %17, align 4, !tbaa !3
  %405 = add nsw i32 %404, 8
  store i32 %405, ptr %17, align 4, !tbaa !3
  %406 = load ptr, ptr %18, align 8, !tbaa !12
  %407 = call ptr @stbiw__zlib_flushf(ptr noundef %406, ptr noundef %14, ptr noundef %17)
  store ptr %407, ptr %18, align 8, !tbaa !12
  br label %460

408:                                              ; preds = %391
  %409 = load i32, ptr %16, align 4, !tbaa !3
  %410 = add nsw i32 %409, 257
  %411 = icmp sle i32 %410, 255
  br i1 %411, label %412, label %426

412:                                              ; preds = %408
  %413 = load i32, ptr %16, align 4, !tbaa !3
  %414 = add nsw i32 %413, 257
  %415 = add nsw i32 400, %414
  %416 = sub nsw i32 %415, 144
  %417 = call i32 @stbiw__zlib_bitrev(i32 noundef %416, i32 noundef 9)
  %418 = load i32, ptr %17, align 4, !tbaa !3
  %419 = shl i32 %417, %418
  %420 = load i32, ptr %14, align 4, !tbaa !3
  %421 = or i32 %420, %419
  store i32 %421, ptr %14, align 4, !tbaa !3
  %422 = load i32, ptr %17, align 4, !tbaa !3
  %423 = add nsw i32 %422, 9
  store i32 %423, ptr %17, align 4, !tbaa !3
  %424 = load ptr, ptr %18, align 8, !tbaa !12
  %425 = call ptr @stbiw__zlib_flushf(ptr noundef %424, ptr noundef %14, ptr noundef %17)
  store ptr %425, ptr %18, align 8, !tbaa !12
  br label %459

426:                                              ; preds = %408
  %427 = load i32, ptr %16, align 4, !tbaa !3
  %428 = add nsw i32 %427, 257
  %429 = icmp sle i32 %428, 279
  br i1 %429, label %430, label %444

430:                                              ; preds = %426
  %431 = load i32, ptr %16, align 4, !tbaa !3
  %432 = add nsw i32 %431, 257
  %433 = add nsw i32 0, %432
  %434 = sub nsw i32 %433, 256
  %435 = call i32 @stbiw__zlib_bitrev(i32 noundef %434, i32 noundef 7)
  %436 = load i32, ptr %17, align 4, !tbaa !3
  %437 = shl i32 %435, %436
  %438 = load i32, ptr %14, align 4, !tbaa !3
  %439 = or i32 %438, %437
  store i32 %439, ptr %14, align 4, !tbaa !3
  %440 = load i32, ptr %17, align 4, !tbaa !3
  %441 = add nsw i32 %440, 7
  store i32 %441, ptr %17, align 4, !tbaa !3
  %442 = load ptr, ptr %18, align 8, !tbaa !12
  %443 = call ptr @stbiw__zlib_flushf(ptr noundef %442, ptr noundef %14, ptr noundef %17)
  store ptr %443, ptr %18, align 8, !tbaa !12
  br label %458

444:                                              ; preds = %426
  %445 = load i32, ptr %16, align 4, !tbaa !3
  %446 = add nsw i32 %445, 257
  %447 = add nsw i32 192, %446
  %448 = sub nsw i32 %447, 280
  %449 = call i32 @stbiw__zlib_bitrev(i32 noundef %448, i32 noundef 8)
  %450 = load i32, ptr %17, align 4, !tbaa !3
  %451 = shl i32 %449, %450
  %452 = load i32, ptr %14, align 4, !tbaa !3
  %453 = or i32 %452, %451
  store i32 %453, ptr %14, align 4, !tbaa !3
  %454 = load i32, ptr %17, align 4, !tbaa !3
  %455 = add nsw i32 %454, 8
  store i32 %455, ptr %17, align 4, !tbaa !3
  %456 = load ptr, ptr %18, align 8, !tbaa !12
  %457 = call ptr @stbiw__zlib_flushf(ptr noundef %456, ptr noundef %14, ptr noundef %17)
  store ptr %457, ptr %18, align 8, !tbaa !12
  br label %458

458:                                              ; preds = %444, %430
  br label %459

459:                                              ; preds = %458, %412
  br label %460

460:                                              ; preds = %459, %395
  %461 = load i32, ptr %16, align 4, !tbaa !3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [29 x i8], ptr %11, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !18
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %487

466:                                              ; preds = %460
  %467 = load i32, ptr %22, align 4, !tbaa !3
  %468 = load i32, ptr %16, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [30 x i16], ptr %10, i64 0, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !55
  %472 = zext i16 %471 to i32
  %473 = sub nsw i32 %467, %472
  %474 = load i32, ptr %17, align 4, !tbaa !3
  %475 = shl i32 %473, %474
  %476 = load i32, ptr %14, align 4, !tbaa !3
  %477 = or i32 %476, %475
  store i32 %477, ptr %14, align 4, !tbaa !3
  %478 = load i32, ptr %16, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [29 x i8], ptr %11, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !18
  %482 = zext i8 %481 to i32
  %483 = load i32, ptr %17, align 4, !tbaa !3
  %484 = add nsw i32 %483, %482
  store i32 %484, ptr %17, align 4, !tbaa !3
  %485 = load ptr, ptr %18, align 8, !tbaa !12
  %486 = call ptr @stbiw__zlib_flushf(ptr noundef %485, ptr noundef %14, ptr noundef %17)
  store ptr %486, ptr %18, align 8, !tbaa !12
  br label %487

487:                                              ; preds = %466, %460
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %488

488:                                              ; preds = %499, %487
  %489 = load i32, ptr %28, align 4, !tbaa !3
  %490 = load i32, ptr %16, align 4, !tbaa !3
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [31 x i16], ptr %12, i64 0, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !55
  %495 = zext i16 %494 to i32
  %496 = sub nsw i32 %495, 1
  %497 = icmp sgt i32 %489, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %488
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %16, align 4, !tbaa !3
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %16, align 4, !tbaa !3
  br label %488, !llvm.loop !58

502:                                              ; preds = %488
  %503 = load i32, ptr %16, align 4, !tbaa !3
  %504 = call i32 @stbiw__zlib_bitrev(i32 noundef %503, i32 noundef 5)
  %505 = load i32, ptr %17, align 4, !tbaa !3
  %506 = shl i32 %504, %505
  %507 = load i32, ptr %14, align 4, !tbaa !3
  %508 = or i32 %507, %506
  store i32 %508, ptr %14, align 4, !tbaa !3
  %509 = load i32, ptr %17, align 4, !tbaa !3
  %510 = add nsw i32 %509, 5
  store i32 %510, ptr %17, align 4, !tbaa !3
  %511 = load ptr, ptr %18, align 8, !tbaa !12
  %512 = call ptr @stbiw__zlib_flushf(ptr noundef %511, ptr noundef %14, ptr noundef %17)
  store ptr %512, ptr %18, align 8, !tbaa !12
  %513 = load i32, ptr %16, align 4, !tbaa !3
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !18
  %517 = icmp ne i8 %516, 0
  br i1 %517, label %518, label %539

518:                                              ; preds = %502
  %519 = load i32, ptr %28, align 4, !tbaa !3
  %520 = load i32, ptr %16, align 4, !tbaa !3
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [31 x i16], ptr %12, i64 0, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !55
  %524 = zext i16 %523 to i32
  %525 = sub nsw i32 %519, %524
  %526 = load i32, ptr %17, align 4, !tbaa !3
  %527 = shl i32 %525, %526
  %528 = load i32, ptr %14, align 4, !tbaa !3
  %529 = or i32 %528, %527
  store i32 %529, ptr %14, align 4, !tbaa !3
  %530 = load i32, ptr %16, align 4, !tbaa !3
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [30 x i8], ptr %13, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !18
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr %17, align 4, !tbaa !3
  %536 = add nsw i32 %535, %534
  store i32 %536, ptr %17, align 4, !tbaa !3
  %537 = load ptr, ptr %18, align 8, !tbaa !12
  %538 = call ptr @stbiw__zlib_flushf(ptr noundef %537, ptr noundef %14, ptr noundef %17)
  store ptr %538, ptr %18, align 8, !tbaa !12
  br label %539

539:                                              ; preds = %518, %502
  %540 = load i32, ptr %22, align 4, !tbaa !3
  %541 = load i32, ptr %15, align 4, !tbaa !3
  %542 = add nsw i32 %541, %540
  store i32 %542, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %589

543:                                              ; preds = %364
  %544 = load ptr, ptr %6, align 8, !tbaa !12
  %545 = load i32, ptr %15, align 4, !tbaa !3
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !18
  %549 = zext i8 %548 to i32
  %550 = icmp sle i32 %549, 143
  br i1 %550, label %551, label %568

551:                                              ; preds = %543
  %552 = load ptr, ptr %6, align 8, !tbaa !12
  %553 = load i32, ptr %15, align 4, !tbaa !3
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !18
  %557 = zext i8 %556 to i32
  %558 = add nsw i32 48, %557
  %559 = call i32 @stbiw__zlib_bitrev(i32 noundef %558, i32 noundef 8)
  %560 = load i32, ptr %17, align 4, !tbaa !3
  %561 = shl i32 %559, %560
  %562 = load i32, ptr %14, align 4, !tbaa !3
  %563 = or i32 %562, %561
  store i32 %563, ptr %14, align 4, !tbaa !3
  %564 = load i32, ptr %17, align 4, !tbaa !3
  %565 = add nsw i32 %564, 8
  store i32 %565, ptr %17, align 4, !tbaa !3
  %566 = load ptr, ptr %18, align 8, !tbaa !12
  %567 = call ptr @stbiw__zlib_flushf(ptr noundef %566, ptr noundef %14, ptr noundef %17)
  store ptr %567, ptr %18, align 8, !tbaa !12
  br label %586

568:                                              ; preds = %543
  %569 = load ptr, ptr %6, align 8, !tbaa !12
  %570 = load i32, ptr %15, align 4, !tbaa !3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !18
  %574 = zext i8 %573 to i32
  %575 = add nsw i32 400, %574
  %576 = sub nsw i32 %575, 144
  %577 = call i32 @stbiw__zlib_bitrev(i32 noundef %576, i32 noundef 9)
  %578 = load i32, ptr %17, align 4, !tbaa !3
  %579 = shl i32 %577, %578
  %580 = load i32, ptr %14, align 4, !tbaa !3
  %581 = or i32 %580, %579
  store i32 %581, ptr %14, align 4, !tbaa !3
  %582 = load i32, ptr %17, align 4, !tbaa !3
  %583 = add nsw i32 %582, 9
  store i32 %583, ptr %17, align 4, !tbaa !3
  %584 = load ptr, ptr %18, align 8, !tbaa !12
  %585 = call ptr @stbiw__zlib_flushf(ptr noundef %584, ptr noundef %14, ptr noundef %17)
  store ptr %585, ptr %18, align 8, !tbaa !12
  br label %586

586:                                              ; preds = %568, %551
  %587 = load i32, ptr %15, align 4, !tbaa !3
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %15, align 4, !tbaa !3
  br label %589

589:                                              ; preds = %586, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %120, !llvm.loop !59

590:                                              ; preds = %120
  br label %591

591:                                              ; preds = %639, %590
  %592 = load i32, ptr %15, align 4, !tbaa !3
  %593 = load i32, ptr %7, align 4, !tbaa !3
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %642

595:                                              ; preds = %591
  %596 = load ptr, ptr %6, align 8, !tbaa !12
  %597 = load i32, ptr %15, align 4, !tbaa !3
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !18
  %601 = zext i8 %600 to i32
  %602 = icmp sle i32 %601, 143
  br i1 %602, label %603, label %620

603:                                              ; preds = %595
  %604 = load ptr, ptr %6, align 8, !tbaa !12
  %605 = load i32, ptr %15, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !18
  %609 = zext i8 %608 to i32
  %610 = add nsw i32 48, %609
  %611 = call i32 @stbiw__zlib_bitrev(i32 noundef %610, i32 noundef 8)
  %612 = load i32, ptr %17, align 4, !tbaa !3
  %613 = shl i32 %611, %612
  %614 = load i32, ptr %14, align 4, !tbaa !3
  %615 = or i32 %614, %613
  store i32 %615, ptr %14, align 4, !tbaa !3
  %616 = load i32, ptr %17, align 4, !tbaa !3
  %617 = add nsw i32 %616, 8
  store i32 %617, ptr %17, align 4, !tbaa !3
  %618 = load ptr, ptr %18, align 8, !tbaa !12
  %619 = call ptr @stbiw__zlib_flushf(ptr noundef %618, ptr noundef %14, ptr noundef %17)
  store ptr %619, ptr %18, align 8, !tbaa !12
  br label %638

620:                                              ; preds = %595
  %621 = load ptr, ptr %6, align 8, !tbaa !12
  %622 = load i32, ptr %15, align 4, !tbaa !3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !18
  %626 = zext i8 %625 to i32
  %627 = add nsw i32 400, %626
  %628 = sub nsw i32 %627, 144
  %629 = call i32 @stbiw__zlib_bitrev(i32 noundef %628, i32 noundef 9)
  %630 = load i32, ptr %17, align 4, !tbaa !3
  %631 = shl i32 %629, %630
  %632 = load i32, ptr %14, align 4, !tbaa !3
  %633 = or i32 %632, %631
  store i32 %633, ptr %14, align 4, !tbaa !3
  %634 = load i32, ptr %17, align 4, !tbaa !3
  %635 = add nsw i32 %634, 9
  store i32 %635, ptr %17, align 4, !tbaa !3
  %636 = load ptr, ptr %18, align 8, !tbaa !12
  %637 = call ptr @stbiw__zlib_flushf(ptr noundef %636, ptr noundef %14, ptr noundef %17)
  store ptr %637, ptr %18, align 8, !tbaa !12
  br label %638

638:                                              ; preds = %620, %603
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %15, align 4, !tbaa !3
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %15, align 4, !tbaa !3
  br label %591, !llvm.loop !60

642:                                              ; preds = %591
  %643 = call i32 @stbiw__zlib_bitrev(i32 noundef 0, i32 noundef 7)
  %644 = load i32, ptr %17, align 4, !tbaa !3
  %645 = shl i32 %643, %644
  %646 = load i32, ptr %14, align 4, !tbaa !3
  %647 = or i32 %646, %645
  store i32 %647, ptr %14, align 4, !tbaa !3
  %648 = load i32, ptr %17, align 4, !tbaa !3
  %649 = add nsw i32 %648, 7
  store i32 %649, ptr %17, align 4, !tbaa !3
  %650 = load ptr, ptr %18, align 8, !tbaa !12
  %651 = call ptr @stbiw__zlib_flushf(ptr noundef %650, ptr noundef %14, ptr noundef %17)
  store ptr %651, ptr %18, align 8, !tbaa !12
  br label %652

652:                                              ; preds = %655, %642
  %653 = load i32, ptr %17, align 4, !tbaa !3
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %664

655:                                              ; preds = %652
  %656 = load i32, ptr %17, align 4, !tbaa !3
  %657 = shl i32 0, %656
  %658 = load i32, ptr %14, align 4, !tbaa !3
  %659 = or i32 %658, %657
  store i32 %659, ptr %14, align 4, !tbaa !3
  %660 = load i32, ptr %17, align 4, !tbaa !3
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %17, align 4, !tbaa !3
  %662 = load ptr, ptr %18, align 8, !tbaa !12
  %663 = call ptr @stbiw__zlib_flushf(ptr noundef %662, ptr noundef %14, ptr noundef %17)
  store ptr %663, ptr %18, align 8, !tbaa !12
  br label %652, !llvm.loop !61

664:                                              ; preds = %652
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %665

665:                                              ; preds = %684, %664
  %666 = load i32, ptr %15, align 4, !tbaa !3
  %667 = icmp slt i32 %666, 16384
  br i1 %667, label %668, label %687

668:                                              ; preds = %665
  %669 = load ptr, ptr %19, align 8, !tbaa !48
  %670 = load i32, ptr %15, align 4, !tbaa !3
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %669, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !50
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %682

675:                                              ; preds = %668
  %676 = load ptr, ptr %19, align 8, !tbaa !48
  %677 = load i32, ptr %15, align 4, !tbaa !3
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !50
  %681 = getelementptr inbounds i32, ptr %680, i64 -2
  call void @free(ptr noundef %681) #11
  br label %683

682:                                              ; preds = %668
  br label %683

683:                                              ; preds = %682, %675
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %15, align 4, !tbaa !3
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %15, align 4, !tbaa !3
  br label %665, !llvm.loop !62

687:                                              ; preds = %665
  %688 = load ptr, ptr %19, align 8, !tbaa !48
  call void @free(ptr noundef %688) #11
  %689 = load ptr, ptr %18, align 8, !tbaa !12
  %690 = getelementptr inbounds i32, ptr %689, i64 -2
  %691 = getelementptr inbounds i32, ptr %690, i64 1
  %692 = load i32, ptr %691, align 4, !tbaa !3
  %693 = load i32, ptr %7, align 4, !tbaa !3
  %694 = add nsw i32 %693, 2
  %695 = load i32, ptr %7, align 4, !tbaa !3
  %696 = add nsw i32 %695, 32766
  %697 = sdiv i32 %696, 32767
  %698 = mul nsw i32 %697, 5
  %699 = add nsw i32 %694, %698
  %700 = icmp sgt i32 %692, %699
  br i1 %700, label %701, label %888

701:                                              ; preds = %687
  %702 = load ptr, ptr %18, align 8, !tbaa !12
  %703 = getelementptr inbounds i32, ptr %702, i64 -2
  %704 = getelementptr inbounds i32, ptr %703, i64 1
  store i32 2, ptr %704, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %705

705:                                              ; preds = %851, %701
  %706 = load i32, ptr %16, align 4, !tbaa !3
  %707 = load i32, ptr %7, align 4, !tbaa !3
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %887

709:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %710 = load i32, ptr %7, align 4, !tbaa !3
  %711 = load i32, ptr %16, align 4, !tbaa !3
  %712 = sub nsw i32 %710, %711
  store i32 %712, ptr %29, align 4, !tbaa !3
  %713 = load i32, ptr %29, align 4, !tbaa !3
  %714 = icmp sgt i32 %713, 32767
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  store i32 32767, ptr %29, align 4, !tbaa !3
  br label %716

716:                                              ; preds = %715, %709
  %717 = load ptr, ptr %18, align 8, !tbaa !12
  %718 = icmp eq ptr %717, null
  br i1 %718, label %730, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %18, align 8, !tbaa !12
  %721 = getelementptr inbounds i32, ptr %720, i64 -2
  %722 = getelementptr inbounds i32, ptr %721, i64 1
  %723 = load i32, ptr %722, align 4, !tbaa !3
  %724 = add nsw i32 %723, 1
  %725 = load ptr, ptr %18, align 8, !tbaa !12
  %726 = getelementptr inbounds i32, ptr %725, i64 -2
  %727 = getelementptr inbounds i32, ptr %726, i64 0
  %728 = load i32, ptr %727, align 4, !tbaa !3
  %729 = icmp sge i32 %724, %728
  br i1 %729, label %730, label %732

730:                                              ; preds = %719, %716
  %731 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %733

732:                                              ; preds = %719
  br label %733

733:                                              ; preds = %732, %730
  %734 = load i32, ptr %7, align 4, !tbaa !3
  %735 = load i32, ptr %16, align 4, !tbaa !3
  %736 = sub nsw i32 %734, %735
  %737 = load i32, ptr %29, align 4, !tbaa !3
  %738 = icmp eq i32 %736, %737
  %739 = zext i1 %738 to i32
  %740 = trunc i32 %739 to i8
  %741 = load ptr, ptr %18, align 8, !tbaa !12
  %742 = load ptr, ptr %18, align 8, !tbaa !12
  %743 = getelementptr inbounds i32, ptr %742, i64 -2
  %744 = getelementptr inbounds i32, ptr %743, i64 1
  %745 = load i32, ptr %744, align 4, !tbaa !3
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %744, align 4, !tbaa !3
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds i8, ptr %741, i64 %747
  store i8 %740, ptr %748, align 1, !tbaa !18
  %749 = load ptr, ptr %18, align 8, !tbaa !12
  %750 = icmp eq ptr %749, null
  br i1 %750, label %762, label %751

751:                                              ; preds = %733
  %752 = load ptr, ptr %18, align 8, !tbaa !12
  %753 = getelementptr inbounds i32, ptr %752, i64 -2
  %754 = getelementptr inbounds i32, ptr %753, i64 1
  %755 = load i32, ptr %754, align 4, !tbaa !3
  %756 = add nsw i32 %755, 1
  %757 = load ptr, ptr %18, align 8, !tbaa !12
  %758 = getelementptr inbounds i32, ptr %757, i64 -2
  %759 = getelementptr inbounds i32, ptr %758, i64 0
  %760 = load i32, ptr %759, align 4, !tbaa !3
  %761 = icmp sge i32 %756, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %751, %733
  %763 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %765

764:                                              ; preds = %751
  br label %765

765:                                              ; preds = %764, %762
  %766 = load i32, ptr %29, align 4, !tbaa !3
  %767 = and i32 %766, 255
  %768 = trunc i32 %767 to i8
  %769 = load ptr, ptr %18, align 8, !tbaa !12
  %770 = load ptr, ptr %18, align 8, !tbaa !12
  %771 = getelementptr inbounds i32, ptr %770, i64 -2
  %772 = getelementptr inbounds i32, ptr %771, i64 1
  %773 = load i32, ptr %772, align 4, !tbaa !3
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %772, align 4, !tbaa !3
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds i8, ptr %769, i64 %775
  store i8 %768, ptr %776, align 1, !tbaa !18
  %777 = load ptr, ptr %18, align 8, !tbaa !12
  %778 = icmp eq ptr %777, null
  br i1 %778, label %790, label %779

779:                                              ; preds = %765
  %780 = load ptr, ptr %18, align 8, !tbaa !12
  %781 = getelementptr inbounds i32, ptr %780, i64 -2
  %782 = getelementptr inbounds i32, ptr %781, i64 1
  %783 = load i32, ptr %782, align 4, !tbaa !3
  %784 = add nsw i32 %783, 1
  %785 = load ptr, ptr %18, align 8, !tbaa !12
  %786 = getelementptr inbounds i32, ptr %785, i64 -2
  %787 = getelementptr inbounds i32, ptr %786, i64 0
  %788 = load i32, ptr %787, align 4, !tbaa !3
  %789 = icmp sge i32 %784, %788
  br i1 %789, label %790, label %792

790:                                              ; preds = %779, %765
  %791 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %793

792:                                              ; preds = %779
  br label %793

793:                                              ; preds = %792, %790
  %794 = load i32, ptr %29, align 4, !tbaa !3
  %795 = ashr i32 %794, 8
  %796 = and i32 %795, 255
  %797 = trunc i32 %796 to i8
  %798 = load ptr, ptr %18, align 8, !tbaa !12
  %799 = load ptr, ptr %18, align 8, !tbaa !12
  %800 = getelementptr inbounds i32, ptr %799, i64 -2
  %801 = getelementptr inbounds i32, ptr %800, i64 1
  %802 = load i32, ptr %801, align 4, !tbaa !3
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %801, align 4, !tbaa !3
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds i8, ptr %798, i64 %804
  store i8 %797, ptr %805, align 1, !tbaa !18
  %806 = load ptr, ptr %18, align 8, !tbaa !12
  %807 = icmp eq ptr %806, null
  br i1 %807, label %819, label %808

808:                                              ; preds = %793
  %809 = load ptr, ptr %18, align 8, !tbaa !12
  %810 = getelementptr inbounds i32, ptr %809, i64 -2
  %811 = getelementptr inbounds i32, ptr %810, i64 1
  %812 = load i32, ptr %811, align 4, !tbaa !3
  %813 = add nsw i32 %812, 1
  %814 = load ptr, ptr %18, align 8, !tbaa !12
  %815 = getelementptr inbounds i32, ptr %814, i64 -2
  %816 = getelementptr inbounds i32, ptr %815, i64 0
  %817 = load i32, ptr %816, align 4, !tbaa !3
  %818 = icmp sge i32 %813, %817
  br i1 %818, label %819, label %821

819:                                              ; preds = %808, %793
  %820 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %822

821:                                              ; preds = %808
  br label %822

822:                                              ; preds = %821, %819
  %823 = load i32, ptr %29, align 4, !tbaa !3
  %824 = xor i32 %823, -1
  %825 = and i32 %824, 255
  %826 = trunc i32 %825 to i8
  %827 = load ptr, ptr %18, align 8, !tbaa !12
  %828 = load ptr, ptr %18, align 8, !tbaa !12
  %829 = getelementptr inbounds i32, ptr %828, i64 -2
  %830 = getelementptr inbounds i32, ptr %829, i64 1
  %831 = load i32, ptr %830, align 4, !tbaa !3
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %830, align 4, !tbaa !3
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds i8, ptr %827, i64 %833
  store i8 %826, ptr %834, align 1, !tbaa !18
  %835 = load ptr, ptr %18, align 8, !tbaa !12
  %836 = icmp eq ptr %835, null
  br i1 %836, label %848, label %837

837:                                              ; preds = %822
  %838 = load ptr, ptr %18, align 8, !tbaa !12
  %839 = getelementptr inbounds i32, ptr %838, i64 -2
  %840 = getelementptr inbounds i32, ptr %839, i64 1
  %841 = load i32, ptr %840, align 4, !tbaa !3
  %842 = add nsw i32 %841, 1
  %843 = load ptr, ptr %18, align 8, !tbaa !12
  %844 = getelementptr inbounds i32, ptr %843, i64 -2
  %845 = getelementptr inbounds i32, ptr %844, i64 0
  %846 = load i32, ptr %845, align 4, !tbaa !3
  %847 = icmp sge i32 %842, %846
  br i1 %847, label %848, label %850

848:                                              ; preds = %837, %822
  %849 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %851

850:                                              ; preds = %837
  br label %851

851:                                              ; preds = %850, %848
  %852 = load i32, ptr %29, align 4, !tbaa !3
  %853 = xor i32 %852, -1
  %854 = ashr i32 %853, 8
  %855 = and i32 %854, 255
  %856 = trunc i32 %855 to i8
  %857 = load ptr, ptr %18, align 8, !tbaa !12
  %858 = load ptr, ptr %18, align 8, !tbaa !12
  %859 = getelementptr inbounds i32, ptr %858, i64 -2
  %860 = getelementptr inbounds i32, ptr %859, i64 1
  %861 = load i32, ptr %860, align 4, !tbaa !3
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %860, align 4, !tbaa !3
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds i8, ptr %857, i64 %863
  store i8 %856, ptr %864, align 1, !tbaa !18
  %865 = load ptr, ptr %18, align 8, !tbaa !12
  %866 = load ptr, ptr %18, align 8, !tbaa !12
  %867 = getelementptr inbounds i32, ptr %866, i64 -2
  %868 = getelementptr inbounds i32, ptr %867, i64 1
  %869 = load i32, ptr %868, align 4, !tbaa !3
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, ptr %865, i64 %870
  %872 = load ptr, ptr %6, align 8, !tbaa !12
  %873 = load i32, ptr %16, align 4, !tbaa !3
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %872, i64 %874
  %876 = load i32, ptr %29, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %871, ptr align 1 %875, i64 %877, i1 false)
  %878 = load i32, ptr %29, align 4, !tbaa !3
  %879 = load ptr, ptr %18, align 8, !tbaa !12
  %880 = getelementptr inbounds i32, ptr %879, i64 -2
  %881 = getelementptr inbounds i32, ptr %880, i64 1
  %882 = load i32, ptr %881, align 4, !tbaa !3
  %883 = add nsw i32 %882, %878
  store i32 %883, ptr %881, align 4, !tbaa !3
  %884 = load i32, ptr %29, align 4, !tbaa !3
  %885 = load i32, ptr %16, align 4, !tbaa !3
  %886 = add nsw i32 %885, %884
  store i32 %886, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %705, !llvm.loop !63

887:                                              ; preds = %705
  br label %888

888:                                              ; preds = %887, %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 1, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %889 = load i32, ptr %7, align 4, !tbaa !3
  %890 = srem i32 %889, 5552
  store i32 %890, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %891

891:                                              ; preds = %917, %888
  %892 = load i32, ptr %16, align 4, !tbaa !3
  %893 = load i32, ptr %7, align 4, !tbaa !3
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %895, label %925

895:                                              ; preds = %891
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %896

896:                                              ; preds = %914, %895
  %897 = load i32, ptr %15, align 4, !tbaa !3
  %898 = load i32, ptr %32, align 4, !tbaa !3
  %899 = icmp slt i32 %897, %898
  br i1 %899, label %900, label %917

900:                                              ; preds = %896
  %901 = load ptr, ptr %6, align 8, !tbaa !12
  %902 = load i32, ptr %16, align 4, !tbaa !3
  %903 = load i32, ptr %15, align 4, !tbaa !3
  %904 = add nsw i32 %902, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %901, i64 %905
  %907 = load i8, ptr %906, align 1, !tbaa !18
  %908 = zext i8 %907 to i32
  %909 = load i32, ptr %30, align 4, !tbaa !3
  %910 = add i32 %909, %908
  store i32 %910, ptr %30, align 4, !tbaa !3
  %911 = load i32, ptr %30, align 4, !tbaa !3
  %912 = load i32, ptr %31, align 4, !tbaa !3
  %913 = add i32 %912, %911
  store i32 %913, ptr %31, align 4, !tbaa !3
  br label %914

914:                                              ; preds = %900
  %915 = load i32, ptr %15, align 4, !tbaa !3
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %15, align 4, !tbaa !3
  br label %896, !llvm.loop !64

917:                                              ; preds = %896
  %918 = load i32, ptr %30, align 4, !tbaa !3
  %919 = urem i32 %918, 65521
  store i32 %919, ptr %30, align 4, !tbaa !3
  %920 = load i32, ptr %31, align 4, !tbaa !3
  %921 = urem i32 %920, 65521
  store i32 %921, ptr %31, align 4, !tbaa !3
  %922 = load i32, ptr %32, align 4, !tbaa !3
  %923 = load i32, ptr %16, align 4, !tbaa !3
  %924 = add nsw i32 %923, %922
  store i32 %924, ptr %16, align 4, !tbaa !3
  store i32 5552, ptr %32, align 4, !tbaa !3
  br label %891, !llvm.loop !65

925:                                              ; preds = %891
  %926 = load ptr, ptr %18, align 8, !tbaa !12
  %927 = icmp eq ptr %926, null
  br i1 %927, label %939, label %928

928:                                              ; preds = %925
  %929 = load ptr, ptr %18, align 8, !tbaa !12
  %930 = getelementptr inbounds i32, ptr %929, i64 -2
  %931 = getelementptr inbounds i32, ptr %930, i64 1
  %932 = load i32, ptr %931, align 4, !tbaa !3
  %933 = add nsw i32 %932, 1
  %934 = load ptr, ptr %18, align 8, !tbaa !12
  %935 = getelementptr inbounds i32, ptr %934, i64 -2
  %936 = getelementptr inbounds i32, ptr %935, i64 0
  %937 = load i32, ptr %936, align 4, !tbaa !3
  %938 = icmp sge i32 %933, %937
  br i1 %938, label %939, label %941

939:                                              ; preds = %928, %925
  %940 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %942

941:                                              ; preds = %928
  br label %942

942:                                              ; preds = %941, %939
  %943 = load i32, ptr %31, align 4, !tbaa !3
  %944 = lshr i32 %943, 8
  %945 = and i32 %944, 255
  %946 = trunc i32 %945 to i8
  %947 = load ptr, ptr %18, align 8, !tbaa !12
  %948 = load ptr, ptr %18, align 8, !tbaa !12
  %949 = getelementptr inbounds i32, ptr %948, i64 -2
  %950 = getelementptr inbounds i32, ptr %949, i64 1
  %951 = load i32, ptr %950, align 4, !tbaa !3
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %950, align 4, !tbaa !3
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds i8, ptr %947, i64 %953
  store i8 %946, ptr %954, align 1, !tbaa !18
  %955 = load ptr, ptr %18, align 8, !tbaa !12
  %956 = icmp eq ptr %955, null
  br i1 %956, label %968, label %957

957:                                              ; preds = %942
  %958 = load ptr, ptr %18, align 8, !tbaa !12
  %959 = getelementptr inbounds i32, ptr %958, i64 -2
  %960 = getelementptr inbounds i32, ptr %959, i64 1
  %961 = load i32, ptr %960, align 4, !tbaa !3
  %962 = add nsw i32 %961, 1
  %963 = load ptr, ptr %18, align 8, !tbaa !12
  %964 = getelementptr inbounds i32, ptr %963, i64 -2
  %965 = getelementptr inbounds i32, ptr %964, i64 0
  %966 = load i32, ptr %965, align 4, !tbaa !3
  %967 = icmp sge i32 %962, %966
  br i1 %967, label %968, label %970

968:                                              ; preds = %957, %942
  %969 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %971

970:                                              ; preds = %957
  br label %971

971:                                              ; preds = %970, %968
  %972 = load i32, ptr %31, align 4, !tbaa !3
  %973 = and i32 %972, 255
  %974 = trunc i32 %973 to i8
  %975 = load ptr, ptr %18, align 8, !tbaa !12
  %976 = load ptr, ptr %18, align 8, !tbaa !12
  %977 = getelementptr inbounds i32, ptr %976, i64 -2
  %978 = getelementptr inbounds i32, ptr %977, i64 1
  %979 = load i32, ptr %978, align 4, !tbaa !3
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %978, align 4, !tbaa !3
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds i8, ptr %975, i64 %981
  store i8 %974, ptr %982, align 1, !tbaa !18
  %983 = load ptr, ptr %18, align 8, !tbaa !12
  %984 = icmp eq ptr %983, null
  br i1 %984, label %996, label %985

985:                                              ; preds = %971
  %986 = load ptr, ptr %18, align 8, !tbaa !12
  %987 = getelementptr inbounds i32, ptr %986, i64 -2
  %988 = getelementptr inbounds i32, ptr %987, i64 1
  %989 = load i32, ptr %988, align 4, !tbaa !3
  %990 = add nsw i32 %989, 1
  %991 = load ptr, ptr %18, align 8, !tbaa !12
  %992 = getelementptr inbounds i32, ptr %991, i64 -2
  %993 = getelementptr inbounds i32, ptr %992, i64 0
  %994 = load i32, ptr %993, align 4, !tbaa !3
  %995 = icmp sge i32 %990, %994
  br i1 %995, label %996, label %998

996:                                              ; preds = %985, %971
  %997 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %999

998:                                              ; preds = %985
  br label %999

999:                                              ; preds = %998, %996
  %1000 = load i32, ptr %30, align 4, !tbaa !3
  %1001 = lshr i32 %1000, 8
  %1002 = and i32 %1001, 255
  %1003 = trunc i32 %1002 to i8
  %1004 = load ptr, ptr %18, align 8, !tbaa !12
  %1005 = load ptr, ptr %18, align 8, !tbaa !12
  %1006 = getelementptr inbounds i32, ptr %1005, i64 -2
  %1007 = getelementptr inbounds i32, ptr %1006, i64 1
  %1008 = load i32, ptr %1007, align 4, !tbaa !3
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %1007, align 4, !tbaa !3
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds i8, ptr %1004, i64 %1010
  store i8 %1003, ptr %1011, align 1, !tbaa !18
  %1012 = load ptr, ptr %18, align 8, !tbaa !12
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1025, label %1014

1014:                                             ; preds = %999
  %1015 = load ptr, ptr %18, align 8, !tbaa !12
  %1016 = getelementptr inbounds i32, ptr %1015, i64 -2
  %1017 = getelementptr inbounds i32, ptr %1016, i64 1
  %1018 = load i32, ptr %1017, align 4, !tbaa !3
  %1019 = add nsw i32 %1018, 1
  %1020 = load ptr, ptr %18, align 8, !tbaa !12
  %1021 = getelementptr inbounds i32, ptr %1020, i64 -2
  %1022 = getelementptr inbounds i32, ptr %1021, i64 0
  %1023 = load i32, ptr %1022, align 4, !tbaa !3
  %1024 = icmp sge i32 %1019, %1023
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1014, %999
  %1026 = call ptr @stbiw__sbgrowf(ptr noundef %18, i32 noundef 1, i32 noundef 1)
  br label %1028

1027:                                             ; preds = %1014
  br label %1028

1028:                                             ; preds = %1027, %1025
  %1029 = load i32, ptr %30, align 4, !tbaa !3
  %1030 = and i32 %1029, 255
  %1031 = trunc i32 %1030 to i8
  %1032 = load ptr, ptr %18, align 8, !tbaa !12
  %1033 = load ptr, ptr %18, align 8, !tbaa !12
  %1034 = getelementptr inbounds i32, ptr %1033, i64 -2
  %1035 = getelementptr inbounds i32, ptr %1034, i64 1
  %1036 = load i32, ptr %1035, align 4, !tbaa !3
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %1035, align 4, !tbaa !3
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds i8, ptr %1032, i64 %1038
  store i8 %1031, ptr %1039, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %1040 = load ptr, ptr %18, align 8, !tbaa !12
  %1041 = getelementptr inbounds i32, ptr %1040, i64 -2
  %1042 = getelementptr inbounds i32, ptr %1041, i64 1
  %1043 = load i32, ptr %1042, align 4, !tbaa !3
  %1044 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 %1043, ptr %1044, align 4, !tbaa !3
  %1045 = load ptr, ptr %18, align 8, !tbaa !12
  %1046 = getelementptr inbounds i32, ptr %1045, i64 -2
  %1047 = load ptr, ptr %18, align 8, !tbaa !12
  %1048 = load ptr, ptr %8, align 8, !tbaa !43
  %1049 = load i32, ptr %1048, align 4, !tbaa !3
  %1050 = sext i32 %1049 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1046, ptr align 1 %1047, i64 %1050, i1 false)
  %1051 = load ptr, ptr %18, align 8, !tbaa !12
  %1052 = getelementptr inbounds i32, ptr %1051, i64 -2
  store ptr %1052, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %1053

1053:                                             ; preds = %1028, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 30, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 62, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 29, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #11
  %1054 = load ptr, ptr %5, align 8
  ret ptr %1054

1055:                                             ; preds = %356
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @stbiw__crc32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.stbiw__crc32.crc_table, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = lshr i32 %13, 8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = and i32 %21, 255
  %23 = xor i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = xor i32 %14, %26
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !66

31:                                               ; preds = %8
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @stbiw__wpcrc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = add nsw i32 %13, 4
  %15 = call i32 @stbiw__crc32(ptr noundef %12, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !18
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %26, ptr %29, align 1, !tbaa !18
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %33, ptr %36, align 1, !tbaa !18
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %3, align 8, !tbaa !50
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store i8 %39, ptr %42, align 1, !tbaa !18
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @stbiw__paeth(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = add nsw i32 %13, %14
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sub nsw i32 %18, %19
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  store i32 %21, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  store i32 %25, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  store i32 %29, ptr %11, align 4, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %3
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

41:                                               ; preds = %33, %3
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %45, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %54 = load i8, ptr %4, align 1
  ret i8 %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @stbiw__encode_png_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [5 x i32], align 16
  %18 = alloca [5 x i32], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.stbiw__encode_png_line.mapping, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.stbiw__encode_png_line.firstmap, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  br label %31

29:                                               ; preds = %8
  %30 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %33 = load ptr, ptr %19, align 8, !tbaa !43
  %34 = load i32, ptr %15, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %37, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = sub nsw i32 %43, 1
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = sub nsw i32 %44, %45
  br label %49

47:                                               ; preds = %31
  %48 = load i32, ptr %13, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %46, %42 ], [ %48, %47 ]
  %51 = mul nsw i32 %39, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %38, i64 %52
  store ptr %53, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %54 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = sub nsw i32 0, %57
  br label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %10, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i32 [ %58, %56 ], [ %60, %59 ]
  store i32 %62, ptr %23, align 4, !tbaa !3
  %63 = load i32, ptr %21, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8, !tbaa !12
  %67 = load ptr, ptr %22, align 8, !tbaa !12
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %71, i1 false)
  store i32 1, ptr %24, align 4
  br label %413

72:                                               ; preds = %61
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %176, %72
  %74 = load i32, ptr %20, align 4, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %179

77:                                               ; preds = %73
  %78 = load i32, ptr %21, align 4, !tbaa !3
  switch i32 %78, label %175 [
    i32 1, label %79
    i32 2, label %89
    i32 3, label %110
    i32 4, label %132
    i32 5, label %155
    i32 6, label %165
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %22, align 8, !tbaa !12
  %81 = load i32, ptr %20, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = load ptr, ptr %16, align 8, !tbaa !12
  %86 = load i32, ptr %20, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !18
  br label %175

89:                                               ; preds = %77
  %90 = load ptr, ptr %22, align 8, !tbaa !12
  %91 = load i32, ptr %20, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %22, align 8, !tbaa !12
  %97 = load i32, ptr %20, align 4, !tbaa !3
  %98 = load i32, ptr %23, align 4, !tbaa !3
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %95, %103
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %16, align 8, !tbaa !12
  %107 = load i32, ptr %20, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 %105, ptr %109, align 1, !tbaa !18
  br label %175

110:                                              ; preds = %77
  %111 = load ptr, ptr %22, align 8, !tbaa !12
  %112 = load i32, ptr %20, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %22, align 8, !tbaa !12
  %118 = load i32, ptr %20, align 4, !tbaa !3
  %119 = load i32, ptr %23, align 4, !tbaa !3
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !18
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 1
  %126 = sub nsw i32 %116, %125
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %16, align 8, !tbaa !12
  %129 = load i32, ptr %20, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 %127, ptr %131, align 1, !tbaa !18
  br label %175

132:                                              ; preds = %77
  %133 = load ptr, ptr %22, align 8, !tbaa !12
  %134 = load i32, ptr %20, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %22, align 8, !tbaa !12
  %140 = load i32, ptr %20, align 4, !tbaa !3
  %141 = load i32, ptr %23, align 4, !tbaa !3
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %146 = zext i8 %145 to i32
  %147 = call zeroext i8 @stbiw__paeth(i32 noundef 0, i32 noundef %146, i32 noundef 0)
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %138, %148
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %16, align 8, !tbaa !12
  %152 = load i32, ptr %20, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 %150, ptr %154, align 1, !tbaa !18
  br label %175

155:                                              ; preds = %77
  %156 = load ptr, ptr %22, align 8, !tbaa !12
  %157 = load i32, ptr %20, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !18
  %161 = load ptr, ptr %16, align 8, !tbaa !12
  %162 = load i32, ptr %20, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 %160, ptr %164, align 1, !tbaa !18
  br label %175

165:                                              ; preds = %77
  %166 = load ptr, ptr %22, align 8, !tbaa !12
  %167 = load i32, ptr %20, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !18
  %171 = load ptr, ptr %16, align 8, !tbaa !12
  %172 = load i32, ptr %20, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !18
  br label %175

175:                                              ; preds = %77, %165, %155, %132, %110, %89, %79
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %20, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %20, align 4, !tbaa !3
  br label %73, !llvm.loop !67

179:                                              ; preds = %73
  %180 = load i32, ptr %21, align 4, !tbaa !3
  switch i32 %180, label %412 [
    i32 1, label %181
    i32 2, label %214
    i32 3, label %247
    i32 4, label %290
    i32 5, label %343
    i32 6, label %377
  ]

181:                                              ; preds = %179
  %182 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %182, ptr %20, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %210, %181
  %184 = load i32, ptr %20, align 4, !tbaa !3
  %185 = load i32, ptr %11, align 4, !tbaa !3
  %186 = load i32, ptr %14, align 4, !tbaa !3
  %187 = mul nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %213

189:                                              ; preds = %183
  %190 = load ptr, ptr %22, align 8, !tbaa !12
  %191 = load i32, ptr %20, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %22, align 8, !tbaa !12
  %197 = load i32, ptr %20, align 4, !tbaa !3
  %198 = load i32, ptr %14, align 4, !tbaa !3
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !18
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %195, %203
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %16, align 8, !tbaa !12
  %207 = load i32, ptr %20, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  store i8 %205, ptr %209, align 1, !tbaa !18
  br label %210

210:                                              ; preds = %189
  %211 = load i32, ptr %20, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4, !tbaa !3
  br label %183, !llvm.loop !68

213:                                              ; preds = %183
  br label %412

214:                                              ; preds = %179
  %215 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %215, ptr %20, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %243, %214
  %217 = load i32, ptr %20, align 4, !tbaa !3
  %218 = load i32, ptr %11, align 4, !tbaa !3
  %219 = load i32, ptr %14, align 4, !tbaa !3
  %220 = mul nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %246

222:                                              ; preds = %216
  %223 = load ptr, ptr %22, align 8, !tbaa !12
  %224 = load i32, ptr %20, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !18
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %22, align 8, !tbaa !12
  %230 = load i32, ptr %20, align 4, !tbaa !3
  %231 = load i32, ptr %23, align 4, !tbaa !3
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !18
  %236 = zext i8 %235 to i32
  %237 = sub nsw i32 %228, %236
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %16, align 8, !tbaa !12
  %240 = load i32, ptr %20, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store i8 %238, ptr %242, align 1, !tbaa !18
  br label %243

243:                                              ; preds = %222
  %244 = load i32, ptr %20, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4, !tbaa !3
  br label %216, !llvm.loop !69

246:                                              ; preds = %216
  br label %412

247:                                              ; preds = %179
  %248 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %248, ptr %20, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %286, %247
  %250 = load i32, ptr %20, align 4, !tbaa !3
  %251 = load i32, ptr %11, align 4, !tbaa !3
  %252 = load i32, ptr %14, align 4, !tbaa !3
  %253 = mul nsw i32 %251, %252
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %289

255:                                              ; preds = %249
  %256 = load ptr, ptr %22, align 8, !tbaa !12
  %257 = load i32, ptr %20, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !18
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %22, align 8, !tbaa !12
  %263 = load i32, ptr %20, align 4, !tbaa !3
  %264 = load i32, ptr %14, align 4, !tbaa !3
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !18
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %22, align 8, !tbaa !12
  %271 = load i32, ptr %20, align 4, !tbaa !3
  %272 = load i32, ptr %23, align 4, !tbaa !3
  %273 = sub nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !18
  %277 = zext i8 %276 to i32
  %278 = add nsw i32 %269, %277
  %279 = ashr i32 %278, 1
  %280 = sub nsw i32 %261, %279
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %16, align 8, !tbaa !12
  %283 = load i32, ptr %20, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store i8 %281, ptr %285, align 1, !tbaa !18
  br label %286

286:                                              ; preds = %255
  %287 = load i32, ptr %20, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %20, align 4, !tbaa !3
  br label %249, !llvm.loop !70

289:                                              ; preds = %249
  br label %412

290:                                              ; preds = %179
  %291 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %291, ptr %20, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %339, %290
  %293 = load i32, ptr %20, align 4, !tbaa !3
  %294 = load i32, ptr %11, align 4, !tbaa !3
  %295 = load i32, ptr %14, align 4, !tbaa !3
  %296 = mul nsw i32 %294, %295
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %342

298:                                              ; preds = %292
  %299 = load ptr, ptr %22, align 8, !tbaa !12
  %300 = load i32, ptr %20, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !18
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %22, align 8, !tbaa !12
  %306 = load i32, ptr %20, align 4, !tbaa !3
  %307 = load i32, ptr %14, align 4, !tbaa !3
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !18
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %22, align 8, !tbaa !12
  %314 = load i32, ptr %20, align 4, !tbaa !3
  %315 = load i32, ptr %23, align 4, !tbaa !3
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !18
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %22, align 8, !tbaa !12
  %322 = load i32, ptr %20, align 4, !tbaa !3
  %323 = load i32, ptr %23, align 4, !tbaa !3
  %324 = sub nsw i32 %322, %323
  %325 = load i32, ptr %14, align 4, !tbaa !3
  %326 = sub nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %321, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !18
  %330 = zext i8 %329 to i32
  %331 = call zeroext i8 @stbiw__paeth(i32 noundef %312, i32 noundef %320, i32 noundef %330)
  %332 = zext i8 %331 to i32
  %333 = sub nsw i32 %304, %332
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %16, align 8, !tbaa !12
  %336 = load i32, ptr %20, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  store i8 %334, ptr %338, align 1, !tbaa !18
  br label %339

339:                                              ; preds = %298
  %340 = load i32, ptr %20, align 4, !tbaa !3
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %20, align 4, !tbaa !3
  br label %292, !llvm.loop !71

342:                                              ; preds = %292
  br label %412

343:                                              ; preds = %179
  %344 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %344, ptr %20, align 4, !tbaa !3
  br label %345

345:                                              ; preds = %373, %343
  %346 = load i32, ptr %20, align 4, !tbaa !3
  %347 = load i32, ptr %11, align 4, !tbaa !3
  %348 = load i32, ptr %14, align 4, !tbaa !3
  %349 = mul nsw i32 %347, %348
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %376

351:                                              ; preds = %345
  %352 = load ptr, ptr %22, align 8, !tbaa !12
  %353 = load i32, ptr %20, align 4, !tbaa !3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !18
  %357 = zext i8 %356 to i32
  %358 = load ptr, ptr %22, align 8, !tbaa !12
  %359 = load i32, ptr %20, align 4, !tbaa !3
  %360 = load i32, ptr %14, align 4, !tbaa !3
  %361 = sub nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !18
  %365 = zext i8 %364 to i32
  %366 = ashr i32 %365, 1
  %367 = sub nsw i32 %357, %366
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %16, align 8, !tbaa !12
  %370 = load i32, ptr %20, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  store i8 %368, ptr %372, align 1, !tbaa !18
  br label %373

373:                                              ; preds = %351
  %374 = load i32, ptr %20, align 4, !tbaa !3
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %20, align 4, !tbaa !3
  br label %345, !llvm.loop !72

376:                                              ; preds = %345
  br label %412

377:                                              ; preds = %179
  %378 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %378, ptr %20, align 4, !tbaa !3
  br label %379

379:                                              ; preds = %408, %377
  %380 = load i32, ptr %20, align 4, !tbaa !3
  %381 = load i32, ptr %11, align 4, !tbaa !3
  %382 = load i32, ptr %14, align 4, !tbaa !3
  %383 = mul nsw i32 %381, %382
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %385, label %411

385:                                              ; preds = %379
  %386 = load ptr, ptr %22, align 8, !tbaa !12
  %387 = load i32, ptr %20, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !18
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %22, align 8, !tbaa !12
  %393 = load i32, ptr %20, align 4, !tbaa !3
  %394 = load i32, ptr %14, align 4, !tbaa !3
  %395 = sub nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !18
  %399 = zext i8 %398 to i32
  %400 = call zeroext i8 @stbiw__paeth(i32 noundef %399, i32 noundef 0, i32 noundef 0)
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %391, %401
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %16, align 8, !tbaa !12
  %405 = load i32, ptr %20, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  store i8 %403, ptr %407, align 1, !tbaa !18
  br label %408

408:                                              ; preds = %385
  %409 = load i32, ptr %20, align 4, !tbaa !3
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %20, align 4, !tbaa !3
  br label %379, !llvm.loop !73

411:                                              ; preds = %379
  br label %412

412:                                              ; preds = %179, %411, %376, %342, %289, %246, %213
  store i32 0, ptr %24, align 4
  br label %413

413:                                              ; preds = %412, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #11
  %414 = load i32, ptr %24, align 4
  switch i32 %414, label %416 [
    i32 0, label %415
    i32 1, label %415
  ]

415:                                              ; preds = %413, %413
  ret void

416:                                              ; preds = %413
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @stbi_write_png_to_mem(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca [8 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %30 = load i32, ptr @stbi_write_force_png_filter, align 4, !tbaa !3
  store i32 %30, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.stbi_write_png_to_mem.ctype, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.stbi_write_png_to_mem.sig, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %9, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %33, %6
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @malloc(i64 noundef %48) #13
  store ptr %49, ptr %19, align 8, !tbaa !12
  %50 = load ptr, ptr %19, align 8, !tbaa !12
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %403

53:                                               ; preds = %41
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @malloc(i64 noundef %57) #13
  store ptr %58, ptr %21, align 8, !tbaa !12
  %59 = load ptr, ptr %21, align 8, !tbaa !12
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %19, align 8, !tbaa !12
  call void @free(ptr noundef %62) #11
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %403

63:                                               ; preds = %53
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %166, %63
  %65 = load i32, ptr %22, align 4, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %169

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %72, ptr %25, align 4, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = load i32, ptr %22, align 4, !tbaa !3
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = load ptr, ptr %21, align 8, !tbaa !12
  call void @stbiw__encode_png_line(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  br label %139

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 2147483647, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %121, %81
  %83 = load i32, ptr %25, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 5
  br i1 %84, label %85, label %124

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = load i32, ptr %22, align 4, !tbaa !3
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = load i32, ptr %25, align 4, !tbaa !3
  %93 = load ptr, ptr %21, align 8, !tbaa !12
  call void @stbiw__encode_png_line(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 0, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %110, %85
  %95 = load i32, ptr %29, align 4, !tbaa !3
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = mul nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  %101 = load ptr, ptr %21, align 8, !tbaa !12
  %102 = load i32, ptr %29, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = sext i8 %105 to i32
  %107 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = load i32, ptr %28, align 4, !tbaa !3
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %28, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %29, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %29, align 4, !tbaa !3
  br label %94, !llvm.loop !74

113:                                              ; preds = %94
  %114 = load i32, ptr %28, align 4, !tbaa !3
  %115 = load i32, ptr %27, align 4, !tbaa !3
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %118, ptr %27, align 4, !tbaa !3
  %119 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %119, ptr %26, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %117, %113
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %25, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %25, align 4, !tbaa !3
  br label %82, !llvm.loop !75

124:                                              ; preds = %82
  %125 = load i32, ptr %25, align 4, !tbaa !3
  %126 = load i32, ptr %26, align 4, !tbaa !3
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  %130 = load i32, ptr %9, align 4, !tbaa !3
  %131 = load i32, ptr %10, align 4, !tbaa !3
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = load i32, ptr %22, align 4, !tbaa !3
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = load i32, ptr %26, align 4, !tbaa !3
  %136 = load ptr, ptr %21, align 8, !tbaa !12
  call void @stbiw__encode_png_line(ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  %137 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %137, ptr %25, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %139

139:                                              ; preds = %138, %71
  %140 = load i32, ptr %25, align 4, !tbaa !3
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %19, align 8, !tbaa !12
  %143 = load i32, ptr %22, align 4, !tbaa !3
  %144 = load i32, ptr %10, align 4, !tbaa !3
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = mul nsw i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %142, i64 %149
  store i8 %141, ptr %150, align 1, !tbaa !18
  %151 = load ptr, ptr %19, align 8, !tbaa !12
  %152 = load i32, ptr %22, align 4, !tbaa !3
  %153 = load i32, ptr %10, align 4, !tbaa !3
  %154 = load i32, ptr %12, align 4, !tbaa !3
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = mul nsw i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %151, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load ptr, ptr %21, align 8, !tbaa !12
  %162 = load i32, ptr %10, align 4, !tbaa !3
  %163 = load i32, ptr %12, align 4, !tbaa !3
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %165, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %166

166:                                              ; preds = %139
  %167 = load i32, ptr %22, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %22, align 4, !tbaa !3
  br label %64, !llvm.loop !76

169:                                              ; preds = %64
  %170 = load ptr, ptr %21, align 8, !tbaa !12
  call void @free(ptr noundef %170) #11
  %171 = load ptr, ptr %19, align 8, !tbaa !12
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = load i32, ptr %12, align 4, !tbaa !3
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = mul nsw i32 %172, %176
  %178 = load i32, ptr @stbi_write_png_compression_level, align 4, !tbaa !3
  %179 = call ptr @stbi_zlib_compress(ptr noundef %171, i32 noundef %177, ptr noundef %23, i32 noundef %178)
  store ptr %179, ptr %20, align 8, !tbaa !12
  %180 = load ptr, ptr %19, align 8, !tbaa !12
  call void @free(ptr noundef %180) #11
  %181 = load ptr, ptr %20, align 8, !tbaa !12
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %169
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %403

184:                                              ; preds = %169
  %185 = load i32, ptr %23, align 4, !tbaa !3
  %186 = add nsw i32 45, %185
  %187 = add nsw i32 %186, 12
  %188 = sext i32 %187 to i64
  %189 = call noalias ptr @malloc(i64 noundef %188) #13
  store ptr %189, ptr %17, align 8, !tbaa !12
  %190 = load ptr, ptr %17, align 8, !tbaa !12
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %403

193:                                              ; preds = %184
  %194 = load i32, ptr %23, align 4, !tbaa !3
  %195 = add nsw i32 45, %194
  %196 = add nsw i32 %195, 12
  %197 = load ptr, ptr %13, align 8, !tbaa !43
  store i32 %196, ptr %197, align 4, !tbaa !3
  %198 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %198, ptr %18, align 8, !tbaa !12
  %199 = load ptr, ptr %18, align 8, !tbaa !12
  %200 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %199, ptr align 1 %200, i64 8, i1 false)
  %201 = load ptr, ptr %18, align 8, !tbaa !12
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %202, ptr %18, align 8, !tbaa !12
  %203 = load ptr, ptr %18, align 8, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  store i8 0, ptr %204, align 1, !tbaa !18
  %205 = load ptr, ptr %18, align 8, !tbaa !12
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  store i8 0, ptr %206, align 1, !tbaa !18
  %207 = load ptr, ptr %18, align 8, !tbaa !12
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  store i8 0, ptr %208, align 1, !tbaa !18
  %209 = load ptr, ptr %18, align 8, !tbaa !12
  %210 = getelementptr inbounds i8, ptr %209, i64 3
  store i8 13, ptr %210, align 1, !tbaa !18
  %211 = load ptr, ptr %18, align 8, !tbaa !12
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  store ptr %212, ptr %18, align 8, !tbaa !12
  %213 = load i8, ptr @.str.5, align 1, !tbaa !18
  %214 = sext i8 %213 to i32
  %215 = and i32 %214, 255
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %18, align 8, !tbaa !12
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  store i8 %216, ptr %218, align 1, !tbaa !18
  %219 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 1), align 1, !tbaa !18
  %220 = sext i8 %219 to i32
  %221 = and i32 %220, 255
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %18, align 8, !tbaa !12
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store i8 %222, ptr %224, align 1, !tbaa !18
  %225 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 2), align 1, !tbaa !18
  %226 = sext i8 %225 to i32
  %227 = and i32 %226, 255
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %18, align 8, !tbaa !12
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  store i8 %228, ptr %230, align 1, !tbaa !18
  %231 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 3), align 1, !tbaa !18
  %232 = sext i8 %231 to i32
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %18, align 8, !tbaa !12
  %236 = getelementptr inbounds i8, ptr %235, i64 3
  store i8 %234, ptr %236, align 1, !tbaa !18
  %237 = load ptr, ptr %18, align 8, !tbaa !12
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  store ptr %238, ptr %18, align 8, !tbaa !12
  %239 = load i32, ptr %10, align 4, !tbaa !3
  %240 = ashr i32 %239, 24
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %18, align 8, !tbaa !12
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  store i8 %242, ptr %244, align 1, !tbaa !18
  %245 = load i32, ptr %10, align 4, !tbaa !3
  %246 = ashr i32 %245, 16
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %18, align 8, !tbaa !12
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 %248, ptr %250, align 1, !tbaa !18
  %251 = load i32, ptr %10, align 4, !tbaa !3
  %252 = ashr i32 %251, 8
  %253 = and i32 %252, 255
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %18, align 8, !tbaa !12
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  store i8 %254, ptr %256, align 1, !tbaa !18
  %257 = load i32, ptr %10, align 4, !tbaa !3
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %18, align 8, !tbaa !12
  %261 = getelementptr inbounds i8, ptr %260, i64 3
  store i8 %259, ptr %261, align 1, !tbaa !18
  %262 = load ptr, ptr %18, align 8, !tbaa !12
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  store ptr %263, ptr %18, align 8, !tbaa !12
  %264 = load i32, ptr %11, align 4, !tbaa !3
  %265 = ashr i32 %264, 24
  %266 = and i32 %265, 255
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %18, align 8, !tbaa !12
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  store i8 %267, ptr %269, align 1, !tbaa !18
  %270 = load i32, ptr %11, align 4, !tbaa !3
  %271 = ashr i32 %270, 16
  %272 = and i32 %271, 255
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %18, align 8, !tbaa !12
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store i8 %273, ptr %275, align 1, !tbaa !18
  %276 = load i32, ptr %11, align 4, !tbaa !3
  %277 = ashr i32 %276, 8
  %278 = and i32 %277, 255
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %18, align 8, !tbaa !12
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  store i8 %279, ptr %281, align 1, !tbaa !18
  %282 = load i32, ptr %11, align 4, !tbaa !3
  %283 = and i32 %282, 255
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %18, align 8, !tbaa !12
  %286 = getelementptr inbounds i8, ptr %285, i64 3
  store i8 %284, ptr %286, align 1, !tbaa !18
  %287 = load ptr, ptr %18, align 8, !tbaa !12
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  store ptr %288, ptr %18, align 8, !tbaa !12
  %289 = load ptr, ptr %18, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %18, align 8, !tbaa !12
  store i8 8, ptr %289, align 1, !tbaa !18
  %291 = load i32, ptr %12, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %18, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %18, align 8, !tbaa !12
  store i8 %296, ptr %297, align 1, !tbaa !18
  %299 = load ptr, ptr %18, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %18, align 8, !tbaa !12
  store i8 0, ptr %299, align 1, !tbaa !18
  %301 = load ptr, ptr %18, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %18, align 8, !tbaa !12
  store i8 0, ptr %301, align 1, !tbaa !18
  %303 = load ptr, ptr %18, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %18, align 8, !tbaa !12
  store i8 0, ptr %303, align 1, !tbaa !18
  call void @stbiw__wpcrc(ptr noundef %18, i32 noundef 13)
  %305 = load i32, ptr %23, align 4, !tbaa !3
  %306 = ashr i32 %305, 24
  %307 = and i32 %306, 255
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %18, align 8, !tbaa !12
  %310 = getelementptr inbounds i8, ptr %309, i64 0
  store i8 %308, ptr %310, align 1, !tbaa !18
  %311 = load i32, ptr %23, align 4, !tbaa !3
  %312 = ashr i32 %311, 16
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %18, align 8, !tbaa !12
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  store i8 %314, ptr %316, align 1, !tbaa !18
  %317 = load i32, ptr %23, align 4, !tbaa !3
  %318 = ashr i32 %317, 8
  %319 = and i32 %318, 255
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %18, align 8, !tbaa !12
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  store i8 %320, ptr %322, align 1, !tbaa !18
  %323 = load i32, ptr %23, align 4, !tbaa !3
  %324 = and i32 %323, 255
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %18, align 8, !tbaa !12
  %327 = getelementptr inbounds i8, ptr %326, i64 3
  store i8 %325, ptr %327, align 1, !tbaa !18
  %328 = load ptr, ptr %18, align 8, !tbaa !12
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  store ptr %329, ptr %18, align 8, !tbaa !12
  %330 = load i8, ptr @.str.6, align 1, !tbaa !18
  %331 = sext i8 %330 to i32
  %332 = and i32 %331, 255
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %18, align 8, !tbaa !12
  %335 = getelementptr inbounds i8, ptr %334, i64 0
  store i8 %333, ptr %335, align 1, !tbaa !18
  %336 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.6, i64 0, i64 1), align 1, !tbaa !18
  %337 = sext i8 %336 to i32
  %338 = and i32 %337, 255
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %18, align 8, !tbaa !12
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  store i8 %339, ptr %341, align 1, !tbaa !18
  %342 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.6, i64 0, i64 2), align 1, !tbaa !18
  %343 = sext i8 %342 to i32
  %344 = and i32 %343, 255
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %18, align 8, !tbaa !12
  %347 = getelementptr inbounds i8, ptr %346, i64 2
  store i8 %345, ptr %347, align 1, !tbaa !18
  %348 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.6, i64 0, i64 3), align 1, !tbaa !18
  %349 = sext i8 %348 to i32
  %350 = and i32 %349, 255
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %18, align 8, !tbaa !12
  %353 = getelementptr inbounds i8, ptr %352, i64 3
  store i8 %351, ptr %353, align 1, !tbaa !18
  %354 = load ptr, ptr %18, align 8, !tbaa !12
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  store ptr %355, ptr %18, align 8, !tbaa !12
  %356 = load ptr, ptr %18, align 8, !tbaa !12
  %357 = load ptr, ptr %20, align 8, !tbaa !12
  %358 = load i32, ptr %23, align 4, !tbaa !3
  %359 = sext i32 %358 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %356, ptr align 1 %357, i64 %359, i1 false)
  %360 = load i32, ptr %23, align 4, !tbaa !3
  %361 = load ptr, ptr %18, align 8, !tbaa !12
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  store ptr %363, ptr %18, align 8, !tbaa !12
  %364 = load ptr, ptr %20, align 8, !tbaa !12
  call void @free(ptr noundef %364) #11
  %365 = load i32, ptr %23, align 4, !tbaa !3
  call void @stbiw__wpcrc(ptr noundef %18, i32 noundef %365)
  %366 = load ptr, ptr %18, align 8, !tbaa !12
  %367 = getelementptr inbounds i8, ptr %366, i64 0
  store i8 0, ptr %367, align 1, !tbaa !18
  %368 = load ptr, ptr %18, align 8, !tbaa !12
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  store i8 0, ptr %369, align 1, !tbaa !18
  %370 = load ptr, ptr %18, align 8, !tbaa !12
  %371 = getelementptr inbounds i8, ptr %370, i64 2
  store i8 0, ptr %371, align 1, !tbaa !18
  %372 = load ptr, ptr %18, align 8, !tbaa !12
  %373 = getelementptr inbounds i8, ptr %372, i64 3
  store i8 0, ptr %373, align 1, !tbaa !18
  %374 = load ptr, ptr %18, align 8, !tbaa !12
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  store ptr %375, ptr %18, align 8, !tbaa !12
  %376 = load i8, ptr @.str.7, align 1, !tbaa !18
  %377 = sext i8 %376 to i32
  %378 = and i32 %377, 255
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %18, align 8, !tbaa !12
  %381 = getelementptr inbounds i8, ptr %380, i64 0
  store i8 %379, ptr %381, align 1, !tbaa !18
  %382 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 1), align 1, !tbaa !18
  %383 = sext i8 %382 to i32
  %384 = and i32 %383, 255
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %18, align 8, !tbaa !12
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  store i8 %385, ptr %387, align 1, !tbaa !18
  %388 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 2), align 1, !tbaa !18
  %389 = sext i8 %388 to i32
  %390 = and i32 %389, 255
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %18, align 8, !tbaa !12
  %393 = getelementptr inbounds i8, ptr %392, i64 2
  store i8 %391, ptr %393, align 1, !tbaa !18
  %394 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 3), align 1, !tbaa !18
  %395 = sext i8 %394 to i32
  %396 = and i32 %395, 255
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %18, align 8, !tbaa !12
  %399 = getelementptr inbounds i8, ptr %398, i64 3
  store i8 %397, ptr %399, align 1, !tbaa !18
  %400 = load ptr, ptr %18, align 8, !tbaa !12
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  store ptr %401, ptr %18, align 8, !tbaa !12
  call void @stbiw__wpcrc(ptr noundef %18, i32 noundef 0)
  %402 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %402, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %403

403:                                              ; preds = %193, %192, %183, %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %404 = load ptr, ptr %7, align 8
  ret ptr %404
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_png(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = call ptr @stbi_write_png_to_mem(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %15)
  store ptr %23, ptr %16, align 8, !tbaa !12
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %43

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = call ptr @stbiw__fopen(ptr noundef %28, ptr noundef @.str)
  store ptr %29, ptr %14, align 8, !tbaa !14
  %30 = load ptr, ptr %14, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %33) #11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %16, align 8, !tbaa !12
  %36 = load i32, ptr %15, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %14, align 8, !tbaa !14
  %39 = call i64 @fwrite(ptr noundef %35, i64 noundef 1, i64 noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !14
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %42) #11
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %43

43:                                               ; preds = %34, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_png_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %14, align 8, !tbaa !7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = call ptr @stbi_write_png_to_mem(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %16)
  store ptr %24, ptr %17, align 8, !tbaa !12
  %25 = load ptr, ptr %17, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %34

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = load i32, ptr %16, align 4, !tbaa !3
  call void %29(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %33) #11
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @stbiw__jpg_writeBits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %15, ptr %10, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !77
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !55
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !77
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = sub nsw i32 24, %26
  %28 = shl i32 %25, %27
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = or i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %46, %4
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = icmp sge i32 %32, 8
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = ashr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %11, align 1, !tbaa !18
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load i8, ptr %11, align 1, !tbaa !18
  call void @stbiw__putc(ptr noundef %39, i8 noundef zeroext %40)
  %41 = load i8, ptr %11, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  call void @stbiw__putc(ptr noundef %45, i8 noundef zeroext 0)
  br label %46

46:                                               ; preds = %44, %34
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = shl i32 %47, 8
  store i32 %48, ptr %9, align 4, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = sub nsw i32 %49, 8
  store i32 %50, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %31, !llvm.loop !79

51:                                               ; preds = %31
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  store i32 %52, ptr %53, align 4, !tbaa !3
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %54, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__jpg_DCT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !30
  store ptr %2, ptr %11, align 8, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = load float, ptr %44, align 4, !tbaa !32
  store float %45, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = load float, ptr %46, align 4, !tbaa !32
  store float %47, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %48 = load ptr, ptr %11, align 8, !tbaa !30
  %49 = load float, ptr %48, align 4, !tbaa !32
  store float %49, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %50 = load ptr, ptr %12, align 8, !tbaa !30
  %51 = load float, ptr %50, align 4, !tbaa !32
  store float %51, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %52 = load ptr, ptr %13, align 8, !tbaa !30
  %53 = load float, ptr %52, align 4, !tbaa !32
  store float %53, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %54 = load ptr, ptr %14, align 8, !tbaa !30
  %55 = load float, ptr %54, align 4, !tbaa !32
  store float %55, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %56 = load ptr, ptr %15, align 8, !tbaa !30
  %57 = load float, ptr %56, align 4, !tbaa !32
  store float %57, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %58 = load ptr, ptr %16, align 8, !tbaa !30
  %59 = load float, ptr %58, align 4, !tbaa !32
  store float %59, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %60 = load float, ptr %17, align 4, !tbaa !32
  %61 = load float, ptr %24, align 4, !tbaa !32
  %62 = fadd float %60, %61
  store float %62, ptr %32, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %63 = load float, ptr %17, align 4, !tbaa !32
  %64 = load float, ptr %24, align 4, !tbaa !32
  %65 = fsub float %63, %64
  store float %65, ptr %33, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %66 = load float, ptr %18, align 4, !tbaa !32
  %67 = load float, ptr %23, align 4, !tbaa !32
  %68 = fadd float %66, %67
  store float %68, ptr %34, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %69 = load float, ptr %18, align 4, !tbaa !32
  %70 = load float, ptr %23, align 4, !tbaa !32
  %71 = fsub float %69, %70
  store float %71, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %72 = load float, ptr %19, align 4, !tbaa !32
  %73 = load float, ptr %22, align 4, !tbaa !32
  %74 = fadd float %72, %73
  store float %74, ptr %36, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %75 = load float, ptr %19, align 4, !tbaa !32
  %76 = load float, ptr %22, align 4, !tbaa !32
  %77 = fsub float %75, %76
  store float %77, ptr %37, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %78 = load float, ptr %20, align 4, !tbaa !32
  %79 = load float, ptr %21, align 4, !tbaa !32
  %80 = fadd float %78, %79
  store float %80, ptr %38, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %81 = load float, ptr %20, align 4, !tbaa !32
  %82 = load float, ptr %21, align 4, !tbaa !32
  %83 = fsub float %81, %82
  store float %83, ptr %39, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %84 = load float, ptr %32, align 4, !tbaa !32
  %85 = load float, ptr %38, align 4, !tbaa !32
  %86 = fadd float %84, %85
  store float %86, ptr %40, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %87 = load float, ptr %32, align 4, !tbaa !32
  %88 = load float, ptr %38, align 4, !tbaa !32
  %89 = fsub float %87, %88
  store float %89, ptr %41, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %90 = load float, ptr %34, align 4, !tbaa !32
  %91 = load float, ptr %36, align 4, !tbaa !32
  %92 = fadd float %90, %91
  store float %92, ptr %42, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %93 = load float, ptr %34, align 4, !tbaa !32
  %94 = load float, ptr %36, align 4, !tbaa !32
  %95 = fsub float %93, %94
  store float %95, ptr %43, align 4, !tbaa !32
  %96 = load float, ptr %40, align 4, !tbaa !32
  %97 = load float, ptr %42, align 4, !tbaa !32
  %98 = fadd float %96, %97
  store float %98, ptr %17, align 4, !tbaa !32
  %99 = load float, ptr %40, align 4, !tbaa !32
  %100 = load float, ptr %42, align 4, !tbaa !32
  %101 = fsub float %99, %100
  store float %101, ptr %21, align 4, !tbaa !32
  %102 = load float, ptr %43, align 4, !tbaa !32
  %103 = load float, ptr %41, align 4, !tbaa !32
  %104 = fadd float %102, %103
  %105 = fmul float %104, 0x3FE6A09E60000000
  store float %105, ptr %25, align 4, !tbaa !32
  %106 = load float, ptr %41, align 4, !tbaa !32
  %107 = load float, ptr %25, align 4, !tbaa !32
  %108 = fadd float %106, %107
  store float %108, ptr %19, align 4, !tbaa !32
  %109 = load float, ptr %41, align 4, !tbaa !32
  %110 = load float, ptr %25, align 4, !tbaa !32
  %111 = fsub float %109, %110
  store float %111, ptr %23, align 4, !tbaa !32
  %112 = load float, ptr %39, align 4, !tbaa !32
  %113 = load float, ptr %37, align 4, !tbaa !32
  %114 = fadd float %112, %113
  store float %114, ptr %40, align 4, !tbaa !32
  %115 = load float, ptr %37, align 4, !tbaa !32
  %116 = load float, ptr %35, align 4, !tbaa !32
  %117 = fadd float %115, %116
  store float %117, ptr %42, align 4, !tbaa !32
  %118 = load float, ptr %35, align 4, !tbaa !32
  %119 = load float, ptr %33, align 4, !tbaa !32
  %120 = fadd float %118, %119
  store float %120, ptr %43, align 4, !tbaa !32
  %121 = load float, ptr %40, align 4, !tbaa !32
  %122 = load float, ptr %43, align 4, !tbaa !32
  %123 = fsub float %121, %122
  %124 = fmul float %123, 0x3FD87DE2A0000000
  store float %124, ptr %29, align 4, !tbaa !32
  %125 = load float, ptr %40, align 4, !tbaa !32
  %126 = load float, ptr %29, align 4, !tbaa !32
  %127 = call float @llvm.fmuladd.f32(float %125, float 0x3FE1517A80000000, float %126)
  store float %127, ptr %26, align 4, !tbaa !32
  %128 = load float, ptr %43, align 4, !tbaa !32
  %129 = load float, ptr %29, align 4, !tbaa !32
  %130 = call float @llvm.fmuladd.f32(float %128, float 0x3FF4E7AEA0000000, float %129)
  store float %130, ptr %28, align 4, !tbaa !32
  %131 = load float, ptr %42, align 4, !tbaa !32
  %132 = fmul float %131, 0x3FE6A09E60000000
  store float %132, ptr %27, align 4, !tbaa !32
  %133 = load float, ptr %33, align 4, !tbaa !32
  %134 = load float, ptr %27, align 4, !tbaa !32
  %135 = fadd float %133, %134
  store float %135, ptr %30, align 4, !tbaa !32
  %136 = load float, ptr %33, align 4, !tbaa !32
  %137 = load float, ptr %27, align 4, !tbaa !32
  %138 = fsub float %136, %137
  store float %138, ptr %31, align 4, !tbaa !32
  %139 = load float, ptr %31, align 4, !tbaa !32
  %140 = load float, ptr %26, align 4, !tbaa !32
  %141 = fadd float %139, %140
  %142 = load ptr, ptr %14, align 8, !tbaa !30
  store float %141, ptr %142, align 4, !tbaa !32
  %143 = load float, ptr %31, align 4, !tbaa !32
  %144 = load float, ptr %26, align 4, !tbaa !32
  %145 = fsub float %143, %144
  %146 = load ptr, ptr %12, align 8, !tbaa !30
  store float %145, ptr %146, align 4, !tbaa !32
  %147 = load float, ptr %30, align 4, !tbaa !32
  %148 = load float, ptr %28, align 4, !tbaa !32
  %149 = fadd float %147, %148
  %150 = load ptr, ptr %10, align 8, !tbaa !30
  store float %149, ptr %150, align 4, !tbaa !32
  %151 = load float, ptr %30, align 4, !tbaa !32
  %152 = load float, ptr %28, align 4, !tbaa !32
  %153 = fsub float %151, %152
  %154 = load ptr, ptr %16, align 8, !tbaa !30
  store float %153, ptr %154, align 4, !tbaa !32
  %155 = load float, ptr %17, align 4, !tbaa !32
  %156 = load ptr, ptr %9, align 8, !tbaa !30
  store float %155, ptr %156, align 4, !tbaa !32
  %157 = load float, ptr %19, align 4, !tbaa !32
  %158 = load ptr, ptr %11, align 8, !tbaa !30
  store float %157, ptr %158, align 4, !tbaa !32
  %159 = load float, ptr %21, align 4, !tbaa !32
  %160 = load ptr, ptr %13, align 8, !tbaa !30
  store float %159, ptr %160, align 4, !tbaa !32
  %161 = load float, ptr %23, align 4, !tbaa !32
  %162 = load ptr, ptr %15, align 8, !tbaa !30
  store float %161, ptr %162, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nounwind uwtable
define void @stbiw__jpg_calcBits(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = sub nsw i32 0, %9
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  store i32 %14, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sub nsw i32 %18, 1
  br label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %19, %17 ], [ %21, %20 ]
  store i32 %23, ptr %3, align 4, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 1, ptr %25, align 2, !tbaa !55
  br label %26

26:                                               ; preds = %30, %22
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = ashr i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !77
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = add i16 %33, 1
  store i16 %34, ptr %32, align 2, !tbaa !55
  br label %26, !llvm.loop !80

35:                                               ; preds = %26
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !77
  %38 = getelementptr inbounds i16, ptr %37, i64 1
  %39 = load i16, ptr %38, align 2, !tbaa !55
  %40 = zext i16 %39 to i32
  %41 = shl i32 1, %40
  %42 = sub nsw i32 %41, 1
  %43 = and i32 %36, %42
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  store i16 %44, ptr %46, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__jpg_processDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x i16], align 2
  %21 = alloca [2 x i16], align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [64 x i32], align 16
  %31 = alloca float, align 4
  %32 = alloca [2 x i16], align 2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [2 x i16], align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !43
  store ptr %2, ptr %13, align 8, !tbaa !43
  store ptr %3, ptr %14, align 8, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !30
  store i32 %6, ptr %17, align 4, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !77
  store ptr %8, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %39 = load ptr, ptr %19, align 8, !tbaa !77
  %40 = getelementptr inbounds [2 x i16], ptr %39, i64 0
  %41 = getelementptr inbounds [2 x i16], ptr %40, i64 0, i64 0
  %42 = load i16, ptr %41, align 2, !tbaa !55
  store i16 %42, ptr %20, align 2, !tbaa !55
  %43 = getelementptr inbounds i16, ptr %20, i64 1
  %44 = load ptr, ptr %19, align 8, !tbaa !77
  %45 = getelementptr inbounds [2 x i16], ptr %44, i64 0
  %46 = getelementptr inbounds [2 x i16], ptr %45, i64 0, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !55
  store i16 %47, ptr %43, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %48 = load ptr, ptr %19, align 8, !tbaa !77
  %49 = getelementptr inbounds [2 x i16], ptr %48, i64 240
  %50 = getelementptr inbounds [2 x i16], ptr %49, i64 0, i64 0
  %51 = load i16, ptr %50, align 2, !tbaa !55
  store i16 %51, ptr %21, align 2, !tbaa !55
  %52 = getelementptr inbounds i16, ptr %21, i64 1
  %53 = load ptr, ptr %19, align 8, !tbaa !77
  %54 = getelementptr inbounds [2 x i16], ptr %53, i64 240
  %55 = getelementptr inbounds [2 x i16], ptr %54, i64 0, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !55
  store i16 %56, ptr %52, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #11
  store i32 0, ptr %22, align 4, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = mul nsw i32 %57, 8
  store i32 %58, ptr %25, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %103, %9
  %60 = load i32, ptr %22, align 4, !tbaa !3
  %61 = load i32, ptr %25, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %107

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !30
  %65 = load i32, ptr %22, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load ptr, ptr %14, align 8, !tbaa !30
  %69 = load i32, ptr %22, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load ptr, ptr %14, align 8, !tbaa !30
  %74 = load i32, ptr %22, align 4, !tbaa !3
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %73, i64 %76
  %78 = load ptr, ptr %14, align 8, !tbaa !30
  %79 = load i32, ptr %22, align 4, !tbaa !3
  %80 = add nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  %83 = load ptr, ptr %14, align 8, !tbaa !30
  %84 = load i32, ptr %22, align 4, !tbaa !3
  %85 = add nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load ptr, ptr %14, align 8, !tbaa !30
  %89 = load i32, ptr %22, align 4, !tbaa !3
  %90 = add nsw i32 %89, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = load ptr, ptr %14, align 8, !tbaa !30
  %94 = load i32, ptr %22, align 4, !tbaa !3
  %95 = add nsw i32 %94, 6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  %98 = load ptr, ptr %14, align 8, !tbaa !30
  %99 = load i32, ptr %22, align 4, !tbaa !3
  %100 = add nsw i32 %99, 7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  call void @stbiw__jpg_DCT(ptr noundef %67, ptr noundef %72, ptr noundef %77, ptr noundef %82, ptr noundef %87, ptr noundef %92, ptr noundef %97, ptr noundef %102)
  br label %103

103:                                              ; preds = %63
  %104 = load i32, ptr %15, align 4, !tbaa !3
  %105 = load i32, ptr %22, align 4, !tbaa !3
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %22, align 4, !tbaa !3
  br label %59, !llvm.loop !81

107:                                              ; preds = %59
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %164, %107
  %109 = load i32, ptr %22, align 4, !tbaa !3
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %167

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8, !tbaa !30
  %113 = load i32, ptr %22, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load ptr, ptr %14, align 8, !tbaa !30
  %117 = load i32, ptr %22, align 4, !tbaa !3
  %118 = load i32, ptr %15, align 4, !tbaa !3
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %116, i64 %120
  %122 = load ptr, ptr %14, align 8, !tbaa !30
  %123 = load i32, ptr %22, align 4, !tbaa !3
  %124 = load i32, ptr %15, align 4, !tbaa !3
  %125 = mul nsw i32 %124, 2
  %126 = add nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %122, i64 %127
  %129 = load ptr, ptr %14, align 8, !tbaa !30
  %130 = load i32, ptr %22, align 4, !tbaa !3
  %131 = load i32, ptr %15, align 4, !tbaa !3
  %132 = mul nsw i32 %131, 3
  %133 = add nsw i32 %130, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %129, i64 %134
  %136 = load ptr, ptr %14, align 8, !tbaa !30
  %137 = load i32, ptr %22, align 4, !tbaa !3
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = mul nsw i32 %138, 4
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %136, i64 %141
  %143 = load ptr, ptr %14, align 8, !tbaa !30
  %144 = load i32, ptr %22, align 4, !tbaa !3
  %145 = load i32, ptr %15, align 4, !tbaa !3
  %146 = mul nsw i32 %145, 5
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %143, i64 %148
  %150 = load ptr, ptr %14, align 8, !tbaa !30
  %151 = load i32, ptr %22, align 4, !tbaa !3
  %152 = load i32, ptr %15, align 4, !tbaa !3
  %153 = mul nsw i32 %152, 6
  %154 = add nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %150, i64 %155
  %157 = load ptr, ptr %14, align 8, !tbaa !30
  %158 = load i32, ptr %22, align 4, !tbaa !3
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = mul nsw i32 %159, 7
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %157, i64 %162
  call void @stbiw__jpg_DCT(ptr noundef %115, ptr noundef %121, ptr noundef %128, ptr noundef %135, ptr noundef %142, ptr noundef %149, ptr noundef %156, ptr noundef %163)
  br label %164

164:                                              ; preds = %111
  %165 = load i32, ptr %22, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %22, align 4, !tbaa !3
  br label %108, !llvm.loop !82

167:                                              ; preds = %108
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %215, %167
  %169 = load i32, ptr %29, align 4, !tbaa !3
  %170 = icmp slt i32 %169, 8
  br i1 %170, label %171, label %218

171:                                              ; preds = %168
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %209, %171
  %173 = load i32, ptr %28, align 4, !tbaa !3
  %174 = icmp slt i32 %173, 8
  br i1 %174, label %175, label %214

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %176 = load i32, ptr %29, align 4, !tbaa !3
  %177 = load i32, ptr %15, align 4, !tbaa !3
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %28, align 4, !tbaa !3
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %23, align 4, !tbaa !3
  %181 = load ptr, ptr %14, align 8, !tbaa !30
  %182 = load i32, ptr %23, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !32
  %186 = load ptr, ptr %16, align 8, !tbaa !30
  %187 = load i32, ptr %24, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !32
  %191 = fmul float %185, %190
  store float %191, ptr %31, align 4, !tbaa !32
  %192 = load float, ptr %31, align 4, !tbaa !32
  %193 = fcmp olt float %192, 0.000000e+00
  br i1 %193, label %194, label %197

194:                                              ; preds = %175
  %195 = load float, ptr %31, align 4, !tbaa !32
  %196 = fsub float %195, 5.000000e-01
  br label %200

197:                                              ; preds = %175
  %198 = load float, ptr %31, align 4, !tbaa !32
  %199 = fadd float %198, 5.000000e-01
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi float [ %196, %194 ], [ %199, %197 ]
  %202 = fptosi float %201 to i32
  %203 = load i32, ptr %24, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !18
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [64 x i32], ptr %30, i64 0, i64 %207
  store i32 %202, ptr %208, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %209

209:                                              ; preds = %200
  %210 = load i32, ptr %28, align 4, !tbaa !3
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %28, align 4, !tbaa !3
  %212 = load i32, ptr %24, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %24, align 4, !tbaa !3
  br label %172, !llvm.loop !83

214:                                              ; preds = %172
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %29, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %29, align 4, !tbaa !3
  br label %168, !llvm.loop !84

218:                                              ; preds = %168
  %219 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  %220 = load i32, ptr %219, align 16, !tbaa !3
  %221 = load i32, ptr %17, align 4, !tbaa !3
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %26, align 4, !tbaa !3
  %223 = load i32, ptr %26, align 4, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load ptr, ptr %11, align 8, !tbaa !7
  %227 = load ptr, ptr %12, align 8, !tbaa !43
  %228 = load ptr, ptr %13, align 8, !tbaa !43
  %229 = load ptr, ptr %18, align 8, !tbaa !77
  %230 = getelementptr inbounds [2 x i16], ptr %229, i64 0
  %231 = getelementptr inbounds [2 x i16], ptr %230, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %231)
  br label %248

232:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %233 = load i32, ptr %26, align 4, !tbaa !3
  %234 = getelementptr inbounds [2 x i16], ptr %32, i64 0, i64 0
  call void @stbiw__jpg_calcBits(i32 noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %11, align 8, !tbaa !7
  %236 = load ptr, ptr %12, align 8, !tbaa !43
  %237 = load ptr, ptr %13, align 8, !tbaa !43
  %238 = load ptr, ptr %18, align 8, !tbaa !77
  %239 = getelementptr inbounds [2 x i16], ptr %32, i64 0, i64 1
  %240 = load i16, ptr %239, align 2, !tbaa !55
  %241 = zext i16 %240 to i64
  %242 = getelementptr inbounds nuw [2 x i16], ptr %238, i64 %241
  %243 = getelementptr inbounds [2 x i16], ptr %242, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !7
  %245 = load ptr, ptr %12, align 8, !tbaa !43
  %246 = load ptr, ptr %13, align 8, !tbaa !43
  %247 = getelementptr inbounds [2 x i16], ptr %32, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %248

248:                                              ; preds = %232, %225
  store i32 63, ptr %27, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %261, %248
  %250 = load i32, ptr %27, align 4, !tbaa !3
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load i32, ptr %27, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = icmp eq i32 %256, 0
  br label %258

258:                                              ; preds = %252, %249
  %259 = phi i1 [ false, %249 ], [ %257, %252 ]
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %27, align 4, !tbaa !3
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %27, align 4, !tbaa !3
  br label %249, !llvm.loop !85

264:                                              ; preds = %258
  %265 = load i32, ptr %27, align 4, !tbaa !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8, !tbaa !7
  %269 = load ptr, ptr %12, align 8, !tbaa !43
  %270 = load ptr, ptr %13, align 8, !tbaa !43
  %271 = getelementptr inbounds [2 x i16], ptr %20, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %272 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  %273 = load i32, ptr %272, align 16, !tbaa !3
  store i32 %273, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %358

274:                                              ; preds = %264
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %344, %274
  %276 = load i32, ptr %23, align 4, !tbaa !3
  %277 = load i32, ptr %27, align 4, !tbaa !3
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %347

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %280 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %280, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  br label %281

281:                                              ; preds = %294, %279
  %282 = load i32, ptr %23, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  %288 = load i32, ptr %23, align 4, !tbaa !3
  %289 = load i32, ptr %27, align 4, !tbaa !3
  %290 = icmp sle i32 %288, %289
  br label %291

291:                                              ; preds = %287, %281
  %292 = phi i1 [ false, %281 ], [ %290, %287 ]
  br i1 %292, label %293, label %297

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %23, align 4, !tbaa !3
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %23, align 4, !tbaa !3
  br label %281, !llvm.loop !86

297:                                              ; preds = %291
  %298 = load i32, ptr %23, align 4, !tbaa !3
  %299 = load i32, ptr %34, align 4, !tbaa !3
  %300 = sub nsw i32 %298, %299
  store i32 %300, ptr %35, align 4, !tbaa !3
  %301 = load i32, ptr %35, align 4, !tbaa !3
  %302 = icmp sge i32 %301, 16
  br i1 %302, label %303, label %321

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %304 = load i32, ptr %35, align 4, !tbaa !3
  %305 = ashr i32 %304, 4
  store i32 %305, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 1, ptr %38, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %315, %303
  %307 = load i32, ptr %38, align 4, !tbaa !3
  %308 = load i32, ptr %37, align 4, !tbaa !3
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = load ptr, ptr %11, align 8, !tbaa !7
  %312 = load ptr, ptr %12, align 8, !tbaa !43
  %313 = load ptr, ptr %13, align 8, !tbaa !43
  %314 = getelementptr inbounds [2 x i16], ptr %21, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %38, align 4, !tbaa !3
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %38, align 4, !tbaa !3
  br label %306, !llvm.loop !87

318:                                              ; preds = %306
  %319 = load i32, ptr %35, align 4, !tbaa !3
  %320 = and i32 %319, 15
  store i32 %320, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %321

321:                                              ; preds = %318, %297
  %322 = load i32, ptr %23, align 4, !tbaa !3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  call void @stbiw__jpg_calcBits(i32 noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %11, align 8, !tbaa !7
  %328 = load ptr, ptr %12, align 8, !tbaa !43
  %329 = load ptr, ptr %13, align 8, !tbaa !43
  %330 = load ptr, ptr %19, align 8, !tbaa !77
  %331 = load i32, ptr %35, align 4, !tbaa !3
  %332 = shl i32 %331, 4
  %333 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 1
  %334 = load i16, ptr %333, align 2, !tbaa !55
  %335 = zext i16 %334 to i32
  %336 = add nsw i32 %332, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x i16], ptr %330, i64 %337
  %339 = getelementptr inbounds [2 x i16], ptr %338, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %339)
  %340 = load ptr, ptr %11, align 8, !tbaa !7
  %341 = load ptr, ptr %12, align 8, !tbaa !43
  %342 = load ptr, ptr %13, align 8, !tbaa !43
  %343 = getelementptr inbounds [2 x i16], ptr %36, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %344

344:                                              ; preds = %321
  %345 = load i32, ptr %23, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %23, align 4, !tbaa !3
  br label %275, !llvm.loop !88

347:                                              ; preds = %275
  %348 = load i32, ptr %27, align 4, !tbaa !3
  %349 = icmp ne i32 %348, 63
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load ptr, ptr %11, align 8, !tbaa !7
  %352 = load ptr, ptr %12, align 8, !tbaa !43
  %353 = load ptr, ptr %13, align 8, !tbaa !43
  %354 = getelementptr inbounds [2 x i16], ptr %20, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %350, %347
  %356 = getelementptr inbounds [64 x i32], ptr %30, i64 0, i64 0
  %357 = load i32, ptr %356, align 16, !tbaa !3
  store i32 %357, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %358

358:                                              ; preds = %355, %267
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %359 = load i32, ptr %10, align 4
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_jpg_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [17 x i8], align 16
  %15 = alloca [12 x i8], align 1
  %16 = alloca [17 x i8], align 16
  %17 = alloca [162 x i8], align 16
  %18 = alloca [17 x i8], align 16
  %19 = alloca [12 x i8], align 1
  %20 = alloca [17 x i8], align 16
  %21 = alloca [162 x i8], align 16
  %22 = alloca [256 x [2 x i16]], align 16
  %23 = alloca [256 x [2 x i16]], align 16
  %24 = alloca [256 x [2 x i16]], align 16
  %25 = alloca [256 x [2 x i16]], align 16
  %26 = alloca [64 x i32], align 16
  %27 = alloca [64 x i32], align 16
  %28 = alloca [8 x float], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [64 x float], align 16
  %35 = alloca [64 x float], align 16
  %36 = alloca [64 x i8], align 16
  %37 = alloca [64 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [25 x i8], align 16
  %42 = alloca [14 x i8], align 1
  %43 = alloca [24 x i8], align 16
  %44 = alloca [2 x i16], align 2
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [256 x float], align 16
  %59 = alloca [256 x float], align 16
  %60 = alloca [256 x float], align 16
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca [64 x float], align 16
  %68 = alloca [64 x float], align 16
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca [64 x float], align 16
  %73 = alloca [64 x float], align 16
  %74 = alloca [64 x float], align 16
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 17, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.stbi_write_jpg_core.std_dc_luminance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.stbi_write_jpg_core.std_dc_luminance_values, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.stbi_write_jpg_core.std_ac_luminance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 162, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.stbi_write_jpg_core.std_ac_luminance_values, i64 162, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.stbi_write_jpg_core.std_dc_chrominance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const.stbi_write_jpg_core.std_dc_chrominance_values, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.stbi_write_jpg_core.std_ac_chrominance_nrcodes, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 162, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.stbi_write_jpg_core.std_ac_chrominance_values, i64 162, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.stbi_write_jpg_core.YDC_HT, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.stbi_write_jpg_core.UVDC_HT, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.stbi_write_jpg_core.YAC_HT, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const.stbi_write_jpg_core.UVAC_HT, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const.stbi_write_jpg_core.YQT, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const.stbi_write_jpg_core.UVQT, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.stbi_write_jpg_core.aasf, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #11
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %6
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89, %86, %83, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %823

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4, !tbaa !3
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ 90, %101 ]
  store i32 %103, ptr %13, align 4, !tbaa !3
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = icmp sle i32 %104, 90
  %106 = select i1 %105, i32 1, i32 0
  store i32 %106, ptr %33, align 4, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %118

110:                                              ; preds = %102
  %111 = load i32, ptr %13, align 4, !tbaa !3
  %112 = icmp sgt i32 %111, 100
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %116

114:                                              ; preds = %110
  %115 = load i32, ptr %13, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i32 [ 100, %113 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi i32 [ 1, %109 ], [ %117, %116 ]
  store i32 %119, ptr %13, align 4, !tbaa !3
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = icmp slt i32 %120, 50
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = sdiv i32 5000, %123
  br label %129

125:                                              ; preds = %118
  %126 = load i32, ptr %13, align 4, !tbaa !3
  %127 = mul nsw i32 %126, 2
  %128 = sub nsw i32 200, %127
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i32 [ %124, %122 ], [ %128, %125 ]
  store i32 %130, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %191, %129
  %132 = load i32, ptr %31, align 4, !tbaa !3
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %194

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %135 = load i32, ptr %31, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %140, 50
  %142 = sdiv i32 %141, 100
  store i32 %142, ptr %40, align 4, !tbaa !3
  %143 = load i32, ptr %40, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  br label %154

146:                                              ; preds = %134
  %147 = load i32, ptr %40, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, 255
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %40, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi i32 [ 255, %149 ], [ %151, %150 ]
  br label %154

154:                                              ; preds = %152, %145
  %155 = phi i32 [ 1, %145 ], [ %153, %152 ]
  %156 = trunc i32 %155 to i8
  %157 = load i32, ptr %31, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !18
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 0, i64 %161
  store i8 %156, ptr %162, align 1, !tbaa !18
  %163 = load i32, ptr %31, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [64 x i32], ptr %27, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = load i32, ptr %13, align 4, !tbaa !3
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %168, 50
  %170 = sdiv i32 %169, 100
  store i32 %170, ptr %39, align 4, !tbaa !3
  %171 = load i32, ptr %39, align 4, !tbaa !3
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %154
  br label %182

174:                                              ; preds = %154
  %175 = load i32, ptr %39, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 255
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %180

178:                                              ; preds = %174
  %179 = load i32, ptr %39, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %178, %177
  %181 = phi i32 [ 255, %177 ], [ %179, %178 ]
  br label %182

182:                                              ; preds = %180, %173
  %183 = phi i32 [ 1, %173 ], [ %181, %180 ]
  %184 = trunc i32 %183 to i8
  %185 = load i32, ptr %31, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !18
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 0, i64 %189
  store i8 %184, ptr %190, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %191

191:                                              ; preds = %182
  %192 = load i32, ptr %31, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %31, align 4, !tbaa !3
  br label %131, !llvm.loop !89

194:                                              ; preds = %131
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %255, %194
  %196 = load i32, ptr %29, align 4, !tbaa !3
  %197 = icmp slt i32 %196, 8
  br i1 %197, label %198, label %258

198:                                              ; preds = %195
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %249, %198
  %200 = load i32, ptr %30, align 4, !tbaa !3
  %201 = icmp slt i32 %200, 8
  br i1 %201, label %202, label %254

202:                                              ; preds = %199
  %203 = load i32, ptr %32, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !18
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !18
  %210 = zext i8 %209 to i32
  %211 = sitofp i32 %210 to float
  %212 = load i32, ptr %29, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !32
  %216 = fmul float %211, %215
  %217 = load i32, ptr %30, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !32
  %221 = fmul float %216, %220
  %222 = fdiv float 1.000000e+00, %221
  %223 = load i32, ptr %32, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 %224
  store float %222, ptr %225, align 4, !tbaa !32
  %226 = load i32, ptr %32, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !18
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !18
  %233 = zext i8 %232 to i32
  %234 = sitofp i32 %233 to float
  %235 = load i32, ptr %29, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !32
  %239 = fmul float %234, %238
  %240 = load i32, ptr %30, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x float], ptr %28, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !32
  %244 = fmul float %239, %243
  %245 = fdiv float 1.000000e+00, %244
  %246 = load i32, ptr %32, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [64 x float], ptr %35, i64 0, i64 %247
  store float %245, ptr %248, align 4, !tbaa !32
  br label %249

249:                                              ; preds = %202
  %250 = load i32, ptr %30, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %30, align 4, !tbaa !3
  %252 = load i32, ptr %32, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %32, align 4, !tbaa !3
  br label %199, !llvm.loop !90

254:                                              ; preds = %199
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %29, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %29, align 4, !tbaa !3
  br label %195, !llvm.loop !91

258:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 25, ptr %41) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 @__const.stbi_write_jpg_core.head0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 14, ptr %42) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 @__const.stbi_write_jpg_core.head2, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #11
  store i8 -1, ptr %43, align 1, !tbaa !18
  %259 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 -64, ptr %259, align 1, !tbaa !18
  %260 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 0, ptr %260, align 1, !tbaa !18
  %261 = getelementptr inbounds i8, ptr %43, i64 3
  store i8 17, ptr %261, align 1, !tbaa !18
  %262 = getelementptr inbounds i8, ptr %43, i64 4
  store i8 8, ptr %262, align 1, !tbaa !18
  %263 = getelementptr inbounds i8, ptr %43, i64 5
  %264 = load i32, ptr %10, align 4, !tbaa !3
  %265 = ashr i32 %264, 8
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %263, align 1, !tbaa !18
  %267 = getelementptr inbounds i8, ptr %43, i64 6
  %268 = load i32, ptr %10, align 4, !tbaa !3
  %269 = and i32 %268, 255
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %267, align 1, !tbaa !18
  %271 = getelementptr inbounds i8, ptr %43, i64 7
  %272 = load i32, ptr %9, align 4, !tbaa !3
  %273 = ashr i32 %272, 8
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %271, align 1, !tbaa !18
  %275 = getelementptr inbounds i8, ptr %43, i64 8
  %276 = load i32, ptr %9, align 4, !tbaa !3
  %277 = and i32 %276, 255
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %275, align 1, !tbaa !18
  %279 = getelementptr inbounds i8, ptr %43, i64 9
  store i8 3, ptr %279, align 1, !tbaa !18
  %280 = getelementptr inbounds i8, ptr %43, i64 10
  store i8 1, ptr %280, align 1, !tbaa !18
  %281 = getelementptr inbounds i8, ptr %43, i64 11
  %282 = load i32, ptr %33, align 4, !tbaa !3
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 34, i32 17
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %281, align 1, !tbaa !18
  %286 = getelementptr inbounds i8, ptr %43, i64 12
  store i8 0, ptr %286, align 1, !tbaa !18
  %287 = getelementptr inbounds i8, ptr %43, i64 13
  store i8 2, ptr %287, align 1, !tbaa !18
  %288 = getelementptr inbounds i8, ptr %43, i64 14
  store i8 17, ptr %288, align 1, !tbaa !18
  %289 = getelementptr inbounds i8, ptr %43, i64 15
  store i8 1, ptr %289, align 1, !tbaa !18
  %290 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 3, ptr %290, align 1, !tbaa !18
  %291 = getelementptr inbounds i8, ptr %43, i64 17
  store i8 17, ptr %291, align 1, !tbaa !18
  %292 = getelementptr inbounds i8, ptr %43, i64 18
  store i8 1, ptr %292, align 1, !tbaa !18
  %293 = getelementptr inbounds i8, ptr %43, i64 19
  store i8 -1, ptr %293, align 1, !tbaa !18
  %294 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 -60, ptr %294, align 1, !tbaa !18
  %295 = getelementptr inbounds i8, ptr %43, i64 21
  store i8 1, ptr %295, align 1, !tbaa !18
  %296 = getelementptr inbounds i8, ptr %43, i64 22
  store i8 -94, ptr %296, align 1, !tbaa !18
  %297 = getelementptr inbounds i8, ptr %43, i64 23
  store i8 0, ptr %297, align 1, !tbaa !18
  %298 = load ptr, ptr %8, align 8, !tbaa !7
  %299 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !9
  %301 = load ptr, ptr %8, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !11
  %304 = getelementptr inbounds [25 x i8], ptr %41, i64 0, i64 0
  call void %300(ptr noundef %303, ptr noundef %304, i32 noundef 25)
  %305 = load ptr, ptr %8, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !9
  %308 = load ptr, ptr %8, align 8, !tbaa !7
  %309 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !11
  %311 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  call void %307(ptr noundef %310, ptr noundef %311, i32 noundef 64)
  %312 = load ptr, ptr %8, align 8, !tbaa !7
  call void @stbiw__putc(ptr noundef %312, i8 noundef zeroext 1)
  %313 = load ptr, ptr %8, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = load ptr, ptr %8, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  %319 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void %315(ptr noundef %318, ptr noundef %319, i32 noundef 64)
  %320 = load ptr, ptr %8, align 8, !tbaa !7
  %321 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = load ptr, ptr %8, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = getelementptr inbounds [24 x i8], ptr %43, i64 0, i64 0
  call void %322(ptr noundef %325, ptr noundef %326, i32 noundef 24)
  %327 = load ptr, ptr %8, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = load ptr, ptr %8, align 8, !tbaa !7
  %331 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !11
  %333 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 0
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  call void %329(ptr noundef %332, ptr noundef %334, i32 noundef 16)
  %335 = load ptr, ptr %8, align 8, !tbaa !7
  %336 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = load ptr, ptr %8, align 8, !tbaa !7
  %339 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !11
  %341 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  call void %337(ptr noundef %340, ptr noundef %341, i32 noundef 12)
  %342 = load ptr, ptr %8, align 8, !tbaa !7
  call void @stbiw__putc(ptr noundef %342, i8 noundef zeroext 16)
  %343 = load ptr, ptr %8, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !9
  %346 = load ptr, ptr %8, align 8, !tbaa !7
  %347 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !11
  %349 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  call void %345(ptr noundef %348, ptr noundef %350, i32 noundef 16)
  %351 = load ptr, ptr %8, align 8, !tbaa !7
  %352 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !9
  %354 = load ptr, ptr %8, align 8, !tbaa !7
  %355 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = getelementptr inbounds [162 x i8], ptr %17, i64 0, i64 0
  call void %353(ptr noundef %356, ptr noundef %357, i32 noundef 162)
  %358 = load ptr, ptr %8, align 8, !tbaa !7
  call void @stbiw__putc(ptr noundef %358, i8 noundef zeroext 1)
  %359 = load ptr, ptr %8, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  %362 = load ptr, ptr %8, align 8, !tbaa !7
  %363 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !11
  %365 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  call void %361(ptr noundef %364, ptr noundef %366, i32 noundef 16)
  %367 = load ptr, ptr %8, align 8, !tbaa !7
  %368 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = load ptr, ptr %8, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !11
  %373 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  call void %369(ptr noundef %372, ptr noundef %373, i32 noundef 12)
  %374 = load ptr, ptr %8, align 8, !tbaa !7
  call void @stbiw__putc(ptr noundef %374, i8 noundef zeroext 17)
  %375 = load ptr, ptr %8, align 8, !tbaa !7
  %376 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = load ptr, ptr %8, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %381 = getelementptr inbounds [17 x i8], ptr %20, i64 0, i64 0
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  call void %377(ptr noundef %380, ptr noundef %382, i32 noundef 16)
  %383 = load ptr, ptr %8, align 8, !tbaa !7
  %384 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  %386 = load ptr, ptr %8, align 8, !tbaa !7
  %387 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  %389 = getelementptr inbounds [162 x i8], ptr %21, i64 0, i64 0
  call void %385(ptr noundef %388, ptr noundef %389, i32 noundef 162)
  %390 = load ptr, ptr %8, align 8, !tbaa !7
  %391 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !9
  %393 = load ptr, ptr %8, align 8, !tbaa !7
  %394 = getelementptr inbounds nuw %struct.stbi__write_context, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = getelementptr inbounds [14 x i8], ptr %42, i64 0, i64 0
  call void %392(ptr noundef %395, ptr noundef %396, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 14, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 25, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 @__const.stbi_write_jpg_core.fillBits, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  store i32 0, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %397 = load i32, ptr %11, align 4, !tbaa !3
  %398 = icmp sgt i32 %397, 2
  %399 = select i1 %398, i32 1, i32 0
  store i32 %399, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %400 = load i32, ptr %11, align 4, !tbaa !3
  %401 = icmp sgt i32 %400, 2
  %402 = select i1 %401, i32 2, i32 0
  store i32 %402, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %403 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %403, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %404 = load ptr, ptr %52, align 8, !tbaa !12
  %405 = load i32, ptr %50, align 4, !tbaa !3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  store ptr %407, ptr %53, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %408 = load ptr, ptr %52, align 8, !tbaa !12
  %409 = load i32, ptr %51, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  store ptr %411, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %412 = load i32, ptr %33, align 4, !tbaa !3
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %667

414:                                              ; preds = %258
  store i32 0, ptr %56, align 4, !tbaa !3
  br label %415

415:                                              ; preds = %663, %414
  %416 = load i32, ptr %56, align 4, !tbaa !3
  %417 = load i32, ptr %10, align 4, !tbaa !3
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %666

419:                                              ; preds = %415
  store i32 0, ptr %55, align 4, !tbaa !3
  br label %420

420:                                              ; preds = %659, %419
  %421 = load i32, ptr %55, align 4, !tbaa !3
  %422 = load i32, ptr %9, align 4, !tbaa !3
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %662

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 1024, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %60) #11
  %425 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %425, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %57, align 4, !tbaa !3
  br label %426

426:                                              ; preds = %532, %424
  %427 = load i32, ptr %29, align 4, !tbaa !3
  %428 = load i32, ptr %56, align 4, !tbaa !3
  %429 = add nsw i32 %428, 16
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %431, label %535

431:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %432 = load i32, ptr %29, align 4, !tbaa !3
  %433 = load i32, ptr %10, align 4, !tbaa !3
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = load i32, ptr %29, align 4, !tbaa !3
  br label %440

437:                                              ; preds = %431
  %438 = load i32, ptr %10, align 4, !tbaa !3
  %439 = sub nsw i32 %438, 1
  br label %440

440:                                              ; preds = %437, %435
  %441 = phi i32 [ %436, %435 ], [ %439, %437 ]
  store i32 %441, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %442 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %440
  %445 = load i32, ptr %10, align 4, !tbaa !3
  %446 = sub nsw i32 %445, 1
  %447 = load i32, ptr %61, align 4, !tbaa !3
  %448 = sub nsw i32 %446, %447
  br label %451

449:                                              ; preds = %440
  %450 = load i32, ptr %61, align 4, !tbaa !3
  br label %451

451:                                              ; preds = %449, %444
  %452 = phi i32 [ %448, %444 ], [ %450, %449 ]
  %453 = load i32, ptr %9, align 4, !tbaa !3
  %454 = mul nsw i32 %452, %453
  %455 = load i32, ptr %11, align 4, !tbaa !3
  %456 = mul nsw i32 %454, %455
  store i32 %456, ptr %62, align 4, !tbaa !3
  %457 = load i32, ptr %55, align 4, !tbaa !3
  store i32 %457, ptr %30, align 4, !tbaa !3
  br label %458

458:                                              ; preds = %526, %451
  %459 = load i32, ptr %30, align 4, !tbaa !3
  %460 = load i32, ptr %55, align 4, !tbaa !3
  %461 = add nsw i32 %460, 16
  %462 = icmp slt i32 %459, %461
  br i1 %462, label %463, label %531

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %464 = load i32, ptr %62, align 4, !tbaa !3
  %465 = load i32, ptr %30, align 4, !tbaa !3
  %466 = load i32, ptr %9, align 4, !tbaa !3
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load i32, ptr %30, align 4, !tbaa !3
  br label %473

470:                                              ; preds = %463
  %471 = load i32, ptr %9, align 4, !tbaa !3
  %472 = sub nsw i32 %471, 1
  br label %473

473:                                              ; preds = %470, %468
  %474 = phi i32 [ %469, %468 ], [ %472, %470 ]
  %475 = load i32, ptr %11, align 4, !tbaa !3
  %476 = mul nsw i32 %474, %475
  %477 = add nsw i32 %464, %476
  store i32 %477, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %478 = load ptr, ptr %52, align 8, !tbaa !12
  %479 = load i32, ptr %63, align 4, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !18
  %483 = uitofp i8 %482 to float
  store float %483, ptr %64, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %484 = load ptr, ptr %53, align 8, !tbaa !12
  %485 = load i32, ptr %63, align 4, !tbaa !3
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !18
  %489 = uitofp i8 %488 to float
  store float %489, ptr %65, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %490 = load ptr, ptr %54, align 8, !tbaa !12
  %491 = load i32, ptr %63, align 4, !tbaa !3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !18
  %495 = uitofp i8 %494 to float
  store float %495, ptr %66, align 4, !tbaa !32
  %496 = load float, ptr %64, align 4, !tbaa !32
  %497 = load float, ptr %65, align 4, !tbaa !32
  %498 = fmul float 0x3FE2C8B440000000, %497
  %499 = call float @llvm.fmuladd.f32(float 0x3FD322D0E0000000, float %496, float %498)
  %500 = load float, ptr %66, align 4, !tbaa !32
  %501 = call float @llvm.fmuladd.f32(float 0x3FBD2F1AA0000000, float %500, float %499)
  %502 = fsub float %501, 1.280000e+02
  %503 = load i32, ptr %57, align 4, !tbaa !3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [256 x float], ptr %58, i64 0, i64 %504
  store float %502, ptr %505, align 4, !tbaa !32
  %506 = load float, ptr %64, align 4, !tbaa !32
  %507 = load float, ptr %65, align 4, !tbaa !32
  %508 = fmul float 0x3FD5335D20000000, %507
  %509 = fneg float %508
  %510 = call float @llvm.fmuladd.f32(float 0xBFC59945C0000000, float %506, float %509)
  %511 = load float, ptr %66, align 4, !tbaa !32
  %512 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %511, float %510)
  %513 = load i32, ptr %57, align 4, !tbaa !3
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [256 x float], ptr %59, i64 0, i64 %514
  store float %512, ptr %515, align 4, !tbaa !32
  %516 = load float, ptr %64, align 4, !tbaa !32
  %517 = load float, ptr %65, align 4, !tbaa !32
  %518 = fmul float 0x3FDACBD120000000, %517
  %519 = fneg float %518
  %520 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %516, float %519)
  %521 = load float, ptr %66, align 4, !tbaa !32
  %522 = call float @llvm.fmuladd.f32(float 0xBFB4D0BB60000000, float %521, float %520)
  %523 = load i32, ptr %57, align 4, !tbaa !3
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %524
  store float %522, ptr %525, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %526

526:                                              ; preds = %473
  %527 = load i32, ptr %30, align 4, !tbaa !3
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %30, align 4, !tbaa !3
  %529 = load i32, ptr %57, align 4, !tbaa !3
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %57, align 4, !tbaa !3
  br label %458, !llvm.loop !92

531:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %29, align 4, !tbaa !3
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %29, align 4, !tbaa !3
  br label %426, !llvm.loop !93

535:                                              ; preds = %426
  %536 = load ptr, ptr %8, align 8, !tbaa !7
  %537 = getelementptr inbounds [256 x float], ptr %58, i64 0, i64 0
  %538 = getelementptr inbounds float, ptr %537, i64 0
  %539 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  %540 = load i32, ptr %45, align 4, !tbaa !3
  %541 = getelementptr inbounds [256 x [2 x i16]], ptr %22, i64 0, i64 0
  %542 = getelementptr inbounds [256 x [2 x i16]], ptr %24, i64 0, i64 0
  %543 = call i32 @stbiw__jpg_processDU(ptr noundef %536, ptr noundef %48, ptr noundef %49, ptr noundef %538, i32 noundef 16, ptr noundef %539, i32 noundef %540, ptr noundef %541, ptr noundef %542)
  store i32 %543, ptr %45, align 4, !tbaa !3
  %544 = load ptr, ptr %8, align 8, !tbaa !7
  %545 = getelementptr inbounds [256 x float], ptr %58, i64 0, i64 0
  %546 = getelementptr inbounds float, ptr %545, i64 8
  %547 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  %548 = load i32, ptr %45, align 4, !tbaa !3
  %549 = getelementptr inbounds [256 x [2 x i16]], ptr %22, i64 0, i64 0
  %550 = getelementptr inbounds [256 x [2 x i16]], ptr %24, i64 0, i64 0
  %551 = call i32 @stbiw__jpg_processDU(ptr noundef %544, ptr noundef %48, ptr noundef %49, ptr noundef %546, i32 noundef 16, ptr noundef %547, i32 noundef %548, ptr noundef %549, ptr noundef %550)
  store i32 %551, ptr %45, align 4, !tbaa !3
  %552 = load ptr, ptr %8, align 8, !tbaa !7
  %553 = getelementptr inbounds [256 x float], ptr %58, i64 0, i64 0
  %554 = getelementptr inbounds float, ptr %553, i64 128
  %555 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  %556 = load i32, ptr %45, align 4, !tbaa !3
  %557 = getelementptr inbounds [256 x [2 x i16]], ptr %22, i64 0, i64 0
  %558 = getelementptr inbounds [256 x [2 x i16]], ptr %24, i64 0, i64 0
  %559 = call i32 @stbiw__jpg_processDU(ptr noundef %552, ptr noundef %48, ptr noundef %49, ptr noundef %554, i32 noundef 16, ptr noundef %555, i32 noundef %556, ptr noundef %557, ptr noundef %558)
  store i32 %559, ptr %45, align 4, !tbaa !3
  %560 = load ptr, ptr %8, align 8, !tbaa !7
  %561 = getelementptr inbounds [256 x float], ptr %58, i64 0, i64 0
  %562 = getelementptr inbounds float, ptr %561, i64 136
  %563 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  %564 = load i32, ptr %45, align 4, !tbaa !3
  %565 = getelementptr inbounds [256 x [2 x i16]], ptr %22, i64 0, i64 0
  %566 = getelementptr inbounds [256 x [2 x i16]], ptr %24, i64 0, i64 0
  %567 = call i32 @stbiw__jpg_processDU(ptr noundef %560, ptr noundef %48, ptr noundef %49, ptr noundef %562, i32 noundef 16, ptr noundef %563, i32 noundef %564, ptr noundef %565, ptr noundef %566)
  store i32 %567, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  store i32 0, ptr %69, align 4, !tbaa !3
  store i32 0, ptr %57, align 4, !tbaa !3
  br label %568

568:                                              ; preds = %641, %535
  %569 = load i32, ptr %69, align 4, !tbaa !3
  %570 = icmp slt i32 %569, 8
  br i1 %570, label %571, label %644

571:                                              ; preds = %568
  store i32 0, ptr %70, align 4, !tbaa !3
  br label %572

572:                                              ; preds = %635, %571
  %573 = load i32, ptr %70, align 4, !tbaa !3
  %574 = icmp slt i32 %573, 8
  br i1 %574, label %575, label %640

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %576 = load i32, ptr %69, align 4, !tbaa !3
  %577 = mul nsw i32 %576, 32
  %578 = load i32, ptr %70, align 4, !tbaa !3
  %579 = mul nsw i32 %578, 2
  %580 = add nsw i32 %577, %579
  store i32 %580, ptr %71, align 4, !tbaa !3
  %581 = load i32, ptr %71, align 4, !tbaa !3
  %582 = add nsw i32 %581, 0
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [256 x float], ptr %59, i64 0, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !32
  %586 = load i32, ptr %71, align 4, !tbaa !3
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [256 x float], ptr %59, i64 0, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !32
  %591 = fadd float %585, %590
  %592 = load i32, ptr %71, align 4, !tbaa !3
  %593 = add nsw i32 %592, 16
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [256 x float], ptr %59, i64 0, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !32
  %597 = fadd float %591, %596
  %598 = load i32, ptr %71, align 4, !tbaa !3
  %599 = add nsw i32 %598, 17
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [256 x float], ptr %59, i64 0, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !32
  %603 = fadd float %597, %602
  %604 = fmul float %603, 2.500000e-01
  %605 = load i32, ptr %57, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [64 x float], ptr %67, i64 0, i64 %606
  store float %604, ptr %607, align 4, !tbaa !32
  %608 = load i32, ptr %71, align 4, !tbaa !3
  %609 = add nsw i32 %608, 0
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !32
  %613 = load i32, ptr %71, align 4, !tbaa !3
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !32
  %618 = fadd float %612, %617
  %619 = load i32, ptr %71, align 4, !tbaa !3
  %620 = add nsw i32 %619, 16
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !32
  %624 = fadd float %618, %623
  %625 = load i32, ptr %71, align 4, !tbaa !3
  %626 = add nsw i32 %625, 17
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [256 x float], ptr %60, i64 0, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !32
  %630 = fadd float %624, %629
  %631 = fmul float %630, 2.500000e-01
  %632 = load i32, ptr %57, align 4, !tbaa !3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [64 x float], ptr %68, i64 0, i64 %633
  store float %631, ptr %634, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  br label %635

635:                                              ; preds = %575
  %636 = load i32, ptr %70, align 4, !tbaa !3
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %70, align 4, !tbaa !3
  %638 = load i32, ptr %57, align 4, !tbaa !3
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %57, align 4, !tbaa !3
  br label %572, !llvm.loop !94

640:                                              ; preds = %572
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %69, align 4, !tbaa !3
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %69, align 4, !tbaa !3
  br label %568, !llvm.loop !95

644:                                              ; preds = %568
  %645 = load ptr, ptr %8, align 8, !tbaa !7
  %646 = getelementptr inbounds [64 x float], ptr %67, i64 0, i64 0
  %647 = getelementptr inbounds [64 x float], ptr %35, i64 0, i64 0
  %648 = load i32, ptr %46, align 4, !tbaa !3
  %649 = getelementptr inbounds [256 x [2 x i16]], ptr %23, i64 0, i64 0
  %650 = getelementptr inbounds [256 x [2 x i16]], ptr %25, i64 0, i64 0
  %651 = call i32 @stbiw__jpg_processDU(ptr noundef %645, ptr noundef %48, ptr noundef %49, ptr noundef %646, i32 noundef 8, ptr noundef %647, i32 noundef %648, ptr noundef %649, ptr noundef %650)
  store i32 %651, ptr %46, align 4, !tbaa !3
  %652 = load ptr, ptr %8, align 8, !tbaa !7
  %653 = getelementptr inbounds [64 x float], ptr %68, i64 0, i64 0
  %654 = getelementptr inbounds [64 x float], ptr %35, i64 0, i64 0
  %655 = load i32, ptr %47, align 4, !tbaa !3
  %656 = getelementptr inbounds [256 x [2 x i16]], ptr %23, i64 0, i64 0
  %657 = getelementptr inbounds [256 x [2 x i16]], ptr %25, i64 0, i64 0
  %658 = call i32 @stbiw__jpg_processDU(ptr noundef %652, ptr noundef %48, ptr noundef %49, ptr noundef %653, i32 noundef 8, ptr noundef %654, i32 noundef %655, ptr noundef %656, ptr noundef %657)
  store i32 %658, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %58) #11
  br label %659

659:                                              ; preds = %644
  %660 = load i32, ptr %55, align 4, !tbaa !3
  %661 = add nsw i32 %660, 16
  store i32 %661, ptr %55, align 4, !tbaa !3
  br label %420, !llvm.loop !96

662:                                              ; preds = %420
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %56, align 4, !tbaa !3
  %665 = add nsw i32 %664, 16
  store i32 %665, ptr %56, align 4, !tbaa !3
  br label %415, !llvm.loop !97

666:                                              ; preds = %415
  br label %818

667:                                              ; preds = %258
  store i32 0, ptr %56, align 4, !tbaa !3
  br label %668

668:                                              ; preds = %814, %667
  %669 = load i32, ptr %56, align 4, !tbaa !3
  %670 = load i32, ptr %10, align 4, !tbaa !3
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %817

672:                                              ; preds = %668
  store i32 0, ptr %55, align 4, !tbaa !3
  br label %673

673:                                              ; preds = %810, %672
  %674 = load i32, ptr %55, align 4, !tbaa !3
  %675 = load i32, ptr %9, align 4, !tbaa !3
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %813

677:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 256, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %74) #11
  %678 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %678, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %57, align 4, !tbaa !3
  br label %679

679:                                              ; preds = %785, %677
  %680 = load i32, ptr %29, align 4, !tbaa !3
  %681 = load i32, ptr %56, align 4, !tbaa !3
  %682 = add nsw i32 %681, 8
  %683 = icmp slt i32 %680, %682
  br i1 %683, label %684, label %788

684:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %685 = load i32, ptr %29, align 4, !tbaa !3
  %686 = load i32, ptr %10, align 4, !tbaa !3
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %690

688:                                              ; preds = %684
  %689 = load i32, ptr %29, align 4, !tbaa !3
  br label %693

690:                                              ; preds = %684
  %691 = load i32, ptr %10, align 4, !tbaa !3
  %692 = sub nsw i32 %691, 1
  br label %693

693:                                              ; preds = %690, %688
  %694 = phi i32 [ %689, %688 ], [ %692, %690 ]
  store i32 %694, ptr %75, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %695 = load i32, ptr @stbi__flip_vertically_on_write, align 4, !tbaa !3
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %693
  %698 = load i32, ptr %10, align 4, !tbaa !3
  %699 = sub nsw i32 %698, 1
  %700 = load i32, ptr %75, align 4, !tbaa !3
  %701 = sub nsw i32 %699, %700
  br label %704

702:                                              ; preds = %693
  %703 = load i32, ptr %75, align 4, !tbaa !3
  br label %704

704:                                              ; preds = %702, %697
  %705 = phi i32 [ %701, %697 ], [ %703, %702 ]
  %706 = load i32, ptr %9, align 4, !tbaa !3
  %707 = mul nsw i32 %705, %706
  %708 = load i32, ptr %11, align 4, !tbaa !3
  %709 = mul nsw i32 %707, %708
  store i32 %709, ptr %76, align 4, !tbaa !3
  %710 = load i32, ptr %55, align 4, !tbaa !3
  store i32 %710, ptr %30, align 4, !tbaa !3
  br label %711

711:                                              ; preds = %779, %704
  %712 = load i32, ptr %30, align 4, !tbaa !3
  %713 = load i32, ptr %55, align 4, !tbaa !3
  %714 = add nsw i32 %713, 8
  %715 = icmp slt i32 %712, %714
  br i1 %715, label %716, label %784

716:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  %717 = load i32, ptr %76, align 4, !tbaa !3
  %718 = load i32, ptr %30, align 4, !tbaa !3
  %719 = load i32, ptr %9, align 4, !tbaa !3
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %723

721:                                              ; preds = %716
  %722 = load i32, ptr %30, align 4, !tbaa !3
  br label %726

723:                                              ; preds = %716
  %724 = load i32, ptr %9, align 4, !tbaa !3
  %725 = sub nsw i32 %724, 1
  br label %726

726:                                              ; preds = %723, %721
  %727 = phi i32 [ %722, %721 ], [ %725, %723 ]
  %728 = load i32, ptr %11, align 4, !tbaa !3
  %729 = mul nsw i32 %727, %728
  %730 = add nsw i32 %717, %729
  store i32 %730, ptr %77, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %731 = load ptr, ptr %52, align 8, !tbaa !12
  %732 = load i32, ptr %77, align 4, !tbaa !3
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %731, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !18
  %736 = uitofp i8 %735 to float
  store float %736, ptr %78, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #11
  %737 = load ptr, ptr %53, align 8, !tbaa !12
  %738 = load i32, ptr %77, align 4, !tbaa !3
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %737, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !18
  %742 = uitofp i8 %741 to float
  store float %742, ptr %79, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %743 = load ptr, ptr %54, align 8, !tbaa !12
  %744 = load i32, ptr %77, align 4, !tbaa !3
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !18
  %748 = uitofp i8 %747 to float
  store float %748, ptr %80, align 4, !tbaa !32
  %749 = load float, ptr %78, align 4, !tbaa !32
  %750 = load float, ptr %79, align 4, !tbaa !32
  %751 = fmul float 0x3FE2C8B440000000, %750
  %752 = call float @llvm.fmuladd.f32(float 0x3FD322D0E0000000, float %749, float %751)
  %753 = load float, ptr %80, align 4, !tbaa !32
  %754 = call float @llvm.fmuladd.f32(float 0x3FBD2F1AA0000000, float %753, float %752)
  %755 = fsub float %754, 1.280000e+02
  %756 = load i32, ptr %57, align 4, !tbaa !3
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [64 x float], ptr %72, i64 0, i64 %757
  store float %755, ptr %758, align 4, !tbaa !32
  %759 = load float, ptr %78, align 4, !tbaa !32
  %760 = load float, ptr %79, align 4, !tbaa !32
  %761 = fmul float 0x3FD5335D20000000, %760
  %762 = fneg float %761
  %763 = call float @llvm.fmuladd.f32(float 0xBFC59945C0000000, float %759, float %762)
  %764 = load float, ptr %80, align 4, !tbaa !32
  %765 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %764, float %763)
  %766 = load i32, ptr %57, align 4, !tbaa !3
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [64 x float], ptr %73, i64 0, i64 %767
  store float %765, ptr %768, align 4, !tbaa !32
  %769 = load float, ptr %78, align 4, !tbaa !32
  %770 = load float, ptr %79, align 4, !tbaa !32
  %771 = fmul float 0x3FDACBD120000000, %770
  %772 = fneg float %771
  %773 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %769, float %772)
  %774 = load float, ptr %80, align 4, !tbaa !32
  %775 = call float @llvm.fmuladd.f32(float 0xBFB4D0BB60000000, float %774, float %773)
  %776 = load i32, ptr %57, align 4, !tbaa !3
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [64 x float], ptr %74, i64 0, i64 %777
  store float %775, ptr %778, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %779

779:                                              ; preds = %726
  %780 = load i32, ptr %30, align 4, !tbaa !3
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %30, align 4, !tbaa !3
  %782 = load i32, ptr %57, align 4, !tbaa !3
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %57, align 4, !tbaa !3
  br label %711, !llvm.loop !98

784:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %29, align 4, !tbaa !3
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %29, align 4, !tbaa !3
  br label %679, !llvm.loop !99

788:                                              ; preds = %679
  %789 = load ptr, ptr %8, align 8, !tbaa !7
  %790 = getelementptr inbounds [64 x float], ptr %72, i64 0, i64 0
  %791 = getelementptr inbounds [64 x float], ptr %34, i64 0, i64 0
  %792 = load i32, ptr %45, align 4, !tbaa !3
  %793 = getelementptr inbounds [256 x [2 x i16]], ptr %22, i64 0, i64 0
  %794 = getelementptr inbounds [256 x [2 x i16]], ptr %24, i64 0, i64 0
  %795 = call i32 @stbiw__jpg_processDU(ptr noundef %789, ptr noundef %48, ptr noundef %49, ptr noundef %790, i32 noundef 8, ptr noundef %791, i32 noundef %792, ptr noundef %793, ptr noundef %794)
  store i32 %795, ptr %45, align 4, !tbaa !3
  %796 = load ptr, ptr %8, align 8, !tbaa !7
  %797 = getelementptr inbounds [64 x float], ptr %73, i64 0, i64 0
  %798 = getelementptr inbounds [64 x float], ptr %35, i64 0, i64 0
  %799 = load i32, ptr %46, align 4, !tbaa !3
  %800 = getelementptr inbounds [256 x [2 x i16]], ptr %23, i64 0, i64 0
  %801 = getelementptr inbounds [256 x [2 x i16]], ptr %25, i64 0, i64 0
  %802 = call i32 @stbiw__jpg_processDU(ptr noundef %796, ptr noundef %48, ptr noundef %49, ptr noundef %797, i32 noundef 8, ptr noundef %798, i32 noundef %799, ptr noundef %800, ptr noundef %801)
  store i32 %802, ptr %46, align 4, !tbaa !3
  %803 = load ptr, ptr %8, align 8, !tbaa !7
  %804 = getelementptr inbounds [64 x float], ptr %74, i64 0, i64 0
  %805 = getelementptr inbounds [64 x float], ptr %35, i64 0, i64 0
  %806 = load i32, ptr %47, align 4, !tbaa !3
  %807 = getelementptr inbounds [256 x [2 x i16]], ptr %23, i64 0, i64 0
  %808 = getelementptr inbounds [256 x [2 x i16]], ptr %25, i64 0, i64 0
  %809 = call i32 @stbiw__jpg_processDU(ptr noundef %803, ptr noundef %48, ptr noundef %49, ptr noundef %804, i32 noundef 8, ptr noundef %805, i32 noundef %806, ptr noundef %807, ptr noundef %808)
  store i32 %809, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 256, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %72) #11
  br label %810

810:                                              ; preds = %788
  %811 = load i32, ptr %55, align 4, !tbaa !3
  %812 = add nsw i32 %811, 8
  store i32 %812, ptr %55, align 4, !tbaa !3
  br label %673, !llvm.loop !100

813:                                              ; preds = %673
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %56, align 4, !tbaa !3
  %816 = add nsw i32 %815, 8
  store i32 %816, ptr %56, align 4, !tbaa !3
  br label %668, !llvm.loop !101

817:                                              ; preds = %668
  br label %818

818:                                              ; preds = %817, %666
  %819 = load ptr, ptr %8, align 8, !tbaa !7
  %820 = getelementptr inbounds [2 x i16], ptr %44, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %819, ptr noundef %48, ptr noundef %49, ptr noundef %820)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  %821 = load ptr, ptr %8, align 8, !tbaa !7
  call void @stbiw__putc(ptr noundef %821, i8 noundef zeroext -1)
  %822 = load ptr, ptr %8, align 8, !tbaa !7
  call void @stbiw__putc(ptr noundef %822, i8 noundef zeroext -39)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %823

823:                                              ; preds = %818, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 162, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 17, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 17, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 162, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 17, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 17, ptr %14) #11
  %824 = load i32, ptr %7, align 4
  ret i32 %824
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_jpg_to_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.stbi__write_context, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 88, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  call void @stbi__start_write_callbacks(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %12, align 4, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = load i32, ptr %14, align 4, !tbaa !3
  %23 = call i32 @stbi_write_jpg_core(ptr noundef %15, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_jpg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.stbi__write_context, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 88, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = call i32 @stbi__start_write_file(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = call i32 @stbi_write_jpg_core(ptr noundef %14, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !3
  call void @stbi__end_write_file(ptr noundef %14)
  %27 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !4, i64 80}
!11 = !{!10, !8, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13__va_list_tag", !8, i64 0}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !4, i64 80}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !5, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !8, i64 0}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!49, !49, i64 0}
!49 = !{!"p3 omnipotent char", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !8, i64 0}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !5, i64 0}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 short", !8, i64 0}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
