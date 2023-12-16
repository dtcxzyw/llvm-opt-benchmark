target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define void @stbi_flip_vertically_on_write(i32 noundef %flag) #0 {
entry:
  %flag.addr = alloca i32, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %flag.addr, align 4
  store i32 %0, ptr @stbi__flip_vertically_on_write, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbi__start_write_callbacks(ptr noundef %s, ptr noundef %c, ptr noundef %context) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %func = getelementptr inbounds %struct.stbi__write_context, ptr %1, i32 0, i32 0
  store ptr %0, ptr %func, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %context1 = getelementptr inbounds %struct.stbi__write_context, ptr %3, i32 0, i32 1
  store ptr %2, ptr %context1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbi__stdio_write(ptr noundef %context, ptr noundef %data, i32 noundef %size) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %context.addr, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %conv, ptr noundef %2)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @stbiw__fopen(ptr noundef %filename, ptr noundef %mode) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  ret ptr %2
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @stbi__start_write_file(ptr noundef %s, ptr noundef %filename) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @stbiw__fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %f, align 8
  call void @stbi__start_write_callbacks(ptr noundef %1, ptr noundef @stbi__stdio_write, ptr noundef %2)
  %3 = load ptr, ptr %f, align 8
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @stbi__end_write_file(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %call = call i32 @fclose(ptr noundef %1)
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @stbiw__writefv(ptr noundef %s, ptr noundef %fmt, ptr noundef %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  %x4 = alloca i32, align 4
  %b = alloca [2 x i8], align 1
  %x24 = alloca i32, align 4
  %b36 = alloca [4 x i8], align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %fmt.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 32, label %sw.bb
    i32 49, label %sw.bb1
    i32 50, label %sw.bb3
    i32 52, label %sw.bb23
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %4 = load ptr, ptr %v.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %4, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb1
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i32 0, i32 3
  %reg_save_area = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %7 = add i32 %gp_offset, 8
  store i32 %7, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb1
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %4, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %6, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %8 = load i32, ptr %vaarg.addr, align 4
  %and = and i32 %8, 255
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %x, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %func = getelementptr inbounds %struct.stbi__write_context, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %func, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %context, align 8
  call void %10(ptr noundef %12, ptr noundef %x, i32 noundef 1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %13 = load ptr, ptr %v.addr, align 8
  %gp_offset_p5 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %gp_offset6 = load i32, ptr %gp_offset_p5, align 8
  %fits_in_gp7 = icmp ule i32 %gp_offset6, 40
  br i1 %fits_in_gp7, label %vaarg.in_reg8, label %vaarg.in_mem10

vaarg.in_reg8:                                    ; preds = %sw.bb3
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %reg_save_area9 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %reg_save_area9, i32 %gp_offset6
  %16 = add i32 %gp_offset6, 8
  store i32 %16, ptr %gp_offset_p5, align 8
  br label %vaarg.end14

vaarg.in_mem10:                                   ; preds = %sw.bb3
  %overflow_arg_area_p11 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %overflow_arg_area12 = load ptr, ptr %overflow_arg_area_p11, align 8
  %overflow_arg_area.next13 = getelementptr i8, ptr %overflow_arg_area12, i32 8
  store ptr %overflow_arg_area.next13, ptr %overflow_arg_area_p11, align 8
  br label %vaarg.end14

vaarg.end14:                                      ; preds = %vaarg.in_mem10, %vaarg.in_reg8
  %vaarg.addr15 = phi ptr [ %15, %vaarg.in_reg8 ], [ %overflow_arg_area12, %vaarg.in_mem10 ]
  %17 = load i32, ptr %vaarg.addr15, align 4
  store i32 %17, ptr %x4, align 4
  %18 = load i32, ptr %x4, align 4
  %and16 = and i32 %18, 255
  %conv17 = trunc i32 %and16 to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  store i8 %conv17, ptr %arrayidx, align 1
  %19 = load i32, ptr %x4, align 4
  %shr = ashr i32 %19, 8
  %and18 = and i32 %shr, 255
  %conv19 = trunc i32 %and18 to i8
  %arrayidx20 = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 1
  store i8 %conv19, ptr %arrayidx20, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %func21 = getelementptr inbounds %struct.stbi__write_context, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %func21, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %context22 = getelementptr inbounds %struct.stbi__write_context, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %context22, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %b, i64 0, i64 0
  call void %21(ptr noundef %23, ptr noundef %arraydecay, i32 noundef 2)
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %24 = load ptr, ptr %v.addr, align 8
  %gp_offset_p25 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 0
  %gp_offset26 = load i32, ptr %gp_offset_p25, align 8
  %fits_in_gp27 = icmp ule i32 %gp_offset26, 40
  br i1 %fits_in_gp27, label %vaarg.in_reg28, label %vaarg.in_mem30

vaarg.in_reg28:                                   ; preds = %sw.bb23
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 3
  %reg_save_area29 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %reg_save_area29, i32 %gp_offset26
  %27 = add i32 %gp_offset26, 8
  store i32 %27, ptr %gp_offset_p25, align 8
  br label %vaarg.end34

vaarg.in_mem30:                                   ; preds = %sw.bb23
  %overflow_arg_area_p31 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 2
  %overflow_arg_area32 = load ptr, ptr %overflow_arg_area_p31, align 8
  %overflow_arg_area.next33 = getelementptr i8, ptr %overflow_arg_area32, i32 8
  store ptr %overflow_arg_area.next33, ptr %overflow_arg_area_p31, align 8
  br label %vaarg.end34

vaarg.end34:                                      ; preds = %vaarg.in_mem30, %vaarg.in_reg28
  %vaarg.addr35 = phi ptr [ %26, %vaarg.in_reg28 ], [ %overflow_arg_area32, %vaarg.in_mem30 ]
  %28 = load i32, ptr %vaarg.addr35, align 4
  store i32 %28, ptr %x24, align 4
  %29 = load i32, ptr %x24, align 4
  %and37 = and i32 %29, 255
  %conv38 = trunc i32 %and37 to i8
  %arrayidx39 = getelementptr inbounds [4 x i8], ptr %b36, i64 0, i64 0
  store i8 %conv38, ptr %arrayidx39, align 1
  %30 = load i32, ptr %x24, align 4
  %shr40 = lshr i32 %30, 8
  %and41 = and i32 %shr40, 255
  %conv42 = trunc i32 %and41 to i8
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %b36, i64 0, i64 1
  store i8 %conv42, ptr %arrayidx43, align 1
  %31 = load i32, ptr %x24, align 4
  %shr44 = lshr i32 %31, 16
  %and45 = and i32 %shr44, 255
  %conv46 = trunc i32 %and45 to i8
  %arrayidx47 = getelementptr inbounds [4 x i8], ptr %b36, i64 0, i64 2
  store i8 %conv46, ptr %arrayidx47, align 1
  %32 = load i32, ptr %x24, align 4
  %shr48 = lshr i32 %32, 24
  %and49 = and i32 %shr48, 255
  %conv50 = trunc i32 %and49 to i8
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %b36, i64 0, i64 3
  store i8 %conv50, ptr %arrayidx51, align 1
  %33 = load ptr, ptr %s.addr, align 8
  %func52 = getelementptr inbounds %struct.stbi__write_context, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %func52, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %context53 = getelementptr inbounds %struct.stbi__write_context, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %context53, align 8
  %arraydecay54 = getelementptr inbounds [4 x i8], ptr %b36, i64 0, i64 0
  call void %34(ptr noundef %36, ptr noundef %arraydecay54, i32 noundef 4)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %while.end

sw.epilog:                                        ; preds = %vaarg.end34, %vaarg.end14, %vaarg.end, %sw.bb
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %sw.default, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__writef(ptr noundef %s, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %v = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %v, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %v, i64 0, i64 0
  call void @stbiw__writefv(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %v, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define void @stbiw__write_flush(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %buf_used = getelementptr inbounds %struct.stbi__write_context, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %buf_used, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %func = getelementptr inbounds %struct.stbi__write_context, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %func, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %buffer = getelementptr inbounds %struct.stbi__write_context, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %s.addr, align 8
  %buf_used1 = getelementptr inbounds %struct.stbi__write_context, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %buf_used1, align 8
  call void %3(ptr noundef %5, ptr noundef %buffer, i32 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %buf_used2 = getelementptr inbounds %struct.stbi__write_context, ptr %9, i32 0, i32 3
  store i32 0, ptr %buf_used2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__putc(ptr noundef %s, i8 noundef zeroext %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %func = getelementptr inbounds %struct.stbi__write_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %func, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %context, align 8
  call void %1(ptr noundef %3, ptr noundef %c.addr, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write1(ptr noundef %s, i8 noundef zeroext %a) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %a, ptr %a.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %buf_used = getelementptr inbounds %struct.stbi__write_context, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %buf_used, align 8
  %conv = sext i32 %1 to i64
  %add = add i64 %conv, 1
  %cmp = icmp ugt i64 %add, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @stbiw__write_flush(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %a.addr, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %buffer = getelementptr inbounds %struct.stbi__write_context, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %s.addr, align 8
  %buf_used2 = getelementptr inbounds %struct.stbi__write_context, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %buf_used2, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %buf_used2, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %3, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write3(ptr noundef %s, i8 noundef zeroext %a, i8 noundef zeroext %b, i8 noundef zeroext %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %buf_used = getelementptr inbounds %struct.stbi__write_context, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %buf_used, align 8
  %conv = sext i32 %1 to i64
  %add = add i64 %conv, 3
  %cmp = icmp ugt i64 %add, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @stbiw__write_flush(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %buf_used2 = getelementptr inbounds %struct.stbi__write_context, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %buf_used2, align 8
  store i32 %4, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %add3 = add nsw i32 %5, 3
  %6 = load ptr, ptr %s.addr, align 8
  %buf_used4 = getelementptr inbounds %struct.stbi__write_context, ptr %6, i32 0, i32 3
  store i32 %add3, ptr %buf_used4, align 8
  %7 = load i8, ptr %a.addr, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %buffer = getelementptr inbounds %struct.stbi__write_context, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %n, align 4
  %add5 = add nsw i32 %9, 0
  %idxprom = sext i32 %add5 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %7, ptr %arrayidx, align 1
  %10 = load i8, ptr %b.addr, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %buffer6 = getelementptr inbounds %struct.stbi__write_context, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %n, align 4
  %add7 = add nsw i32 %12, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds [64 x i8], ptr %buffer6, i64 0, i64 %idxprom8
  store i8 %10, ptr %arrayidx9, align 1
  %13 = load i8, ptr %c.addr, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %buffer10 = getelementptr inbounds %struct.stbi__write_context, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %n, align 4
  %add11 = add nsw i32 %15, 2
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds [64 x i8], ptr %buffer10, i64 0, i64 %idxprom12
  store i8 %13, ptr %arrayidx13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixel(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %comp, i32 noundef %write_alpha, i32 noundef %expand_mono, ptr noundef %d) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rgb_dir.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %write_alpha.addr = alloca i32, align 4
  %expand_mono.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %bg = alloca [3 x i8], align 1
  %px = alloca [3 x i8], align 1
  %k = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %rgb_dir, ptr %rgb_dir.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store i32 %write_alpha, ptr %write_alpha.addr, align 4
  store i32 %expand_mono, ptr %expand_mono.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %bg, ptr align 1 @__const.stbiw__write_pixel.bg, i64 3, i1 false)
  %0 = load i32, ptr %write_alpha.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i32, ptr %comp.addr, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  call void @stbiw__write1(ptr noundef %1, i8 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %comp.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb7
    i32 3, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %6 = load i32, ptr %expand_mono.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %sw.bb
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  %10 = load ptr, ptr %d.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx3, align 1
  %12 = load ptr, ptr %d.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx4, align 1
  call void @stbiw__write3(ptr noundef %7, i8 noundef zeroext %9, i8 noundef zeroext %11, i8 noundef zeroext %13)
  br label %if.end6

if.else:                                          ; preds = %sw.bb
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %d.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx5, align 1
  call void @stbiw__write1(ptr noundef %14, i8 noundef zeroext %16)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then1
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %17 = load i32, ptr %write_alpha.addr, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.end32, label %if.then9

if.then9:                                         ; preds = %sw.bb7
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %18 = load i32, ptr %k, align 4
  %cmp10 = icmp slt i32 %18, 3
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %k, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %bg, i64 0, i64 %idxprom11
  %20 = load i8, ptr %arrayidx12, align 1
  %conv = zext i8 %20 to i32
  %21 = load ptr, ptr %d.addr, align 8
  %22 = load i32, ptr %k, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %21, i64 %idxprom13
  %23 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %23 to i32
  %24 = load i32, ptr %k, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [3 x i8], ptr %bg, i64 0, i64 %idxprom16
  %25 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %25 to i32
  %sub19 = sub nsw i32 %conv15, %conv18
  %26 = load ptr, ptr %d.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %26, i64 3
  %27 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %27 to i32
  %mul = mul nsw i32 %sub19, %conv21
  %div = sdiv i32 %mul, 255
  %add = add nsw i32 %conv, %div
  %conv22 = trunc i32 %add to i8
  %28 = load i32, ptr %k, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [3 x i8], ptr %px, i64 0, i64 %idxprom23
  store i8 %conv22, ptr %arrayidx24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %k, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i32, ptr %rgb_dir.addr, align 4
  %sub25 = sub nsw i32 1, %31
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], ptr %px, i64 0, i64 %idxprom26
  %32 = load i8, ptr %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds [3 x i8], ptr %px, i64 0, i64 1
  %33 = load i8, ptr %arrayidx28, align 1
  %34 = load i32, ptr %rgb_dir.addr, align 4
  %add29 = add nsw i32 1, %34
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds [3 x i8], ptr %px, i64 0, i64 %idxprom30
  %35 = load i8, ptr %arrayidx31, align 1
  call void @stbiw__write3(ptr noundef %30, i8 noundef zeroext %32, i8 noundef zeroext %33, i8 noundef zeroext %35)
  br label %sw.epilog

if.end32:                                         ; preds = %sw.bb7
  br label %sw.bb33

sw.bb33:                                          ; preds = %if.end32, %if.end
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %d.addr, align 8
  %38 = load i32, ptr %rgb_dir.addr, align 4
  %sub34 = sub nsw i32 1, %38
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %37, i64 %idxprom35
  %39 = load i8, ptr %arrayidx36, align 1
  %40 = load ptr, ptr %d.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %40, i64 1
  %41 = load i8, ptr %arrayidx37, align 1
  %42 = load ptr, ptr %d.addr, align 8
  %43 = load i32, ptr %rgb_dir.addr, align 4
  %add38 = add nsw i32 1, %43
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %42, i64 %idxprom39
  %44 = load i8, ptr %arrayidx40, align 1
  call void @stbiw__write3(ptr noundef %36, i8 noundef zeroext %39, i8 noundef zeroext %41, i8 noundef zeroext %44)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %for.end, %if.end6, %if.end
  %45 = load i32, ptr %write_alpha.addr, align 4
  %cmp41 = icmp sgt i32 %45, 0
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %sw.epilog
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load ptr, ptr %d.addr, align 8
  %48 = load i32, ptr %comp.addr, align 4
  %sub44 = sub nsw i32 %48, 1
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %47, i64 %idxprom45
  %49 = load i8, ptr %arrayidx46, align 1
  call void @stbiw__write1(ptr noundef %46, i8 noundef zeroext %49)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %sw.epilog
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @stbiw__write_pixels(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %vdir, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %write_alpha, i32 noundef %scanline_pad, i32 noundef %expand_mono) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rgb_dir.addr = alloca i32, align 4
  %vdir.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %write_alpha.addr = alloca i32, align 4
  %scanline_pad.addr = alloca i32, align 4
  %expand_mono.addr = alloca i32, align 4
  %zero = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j_end = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %rgb_dir, ptr %rgb_dir.addr, align 4
  store i32 %vdir, ptr %vdir.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %write_alpha, ptr %write_alpha.addr, align 4
  store i32 %scanline_pad, ptr %scanline_pad.addr, align 4
  store i32 %expand_mono, ptr %expand_mono.addr, align 4
  store i32 0, ptr %zero, align 4
  %0 = load i32, ptr %y.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end14

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr %vdir.addr, align 4
  %mul = mul nsw i32 %2, -1
  store i32 %mul, ptr %vdir.addr, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i32, ptr %vdir.addr, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  store i32 -1, ptr %j_end, align 4
  %4 = load i32, ptr %y.addr, align 4
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %j, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end2
  %5 = load i32, ptr %y.addr, align 4
  store i32 %5, ptr %j_end, align 4
  store i32 0, ptr %j, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %if.end5
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %j_end, align 4
  %cmp6 = icmp ne i32 %6, %7
  br i1 %cmp6, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %x.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %j, align 4
  %12 = load i32, ptr %x.addr, align 4
  %mul10 = mul nsw i32 %11, %12
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %mul10, %13
  %14 = load i32, ptr %comp.addr, align 4
  %mul11 = mul nsw i32 %add, %14
  %idx.ext = sext i32 %mul11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %d, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %rgb_dir.addr, align 4
  %17 = load i32, ptr %comp.addr, align 4
  %18 = load i32, ptr %write_alpha.addr, align 4
  %19 = load i32, ptr %expand_mono.addr, align 4
  %20 = load ptr, ptr %d, align 8
  call void @stbiw__write_pixel(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond7, !llvm.loop !7

for.end:                                          ; preds = %for.cond7
  %22 = load ptr, ptr %s.addr, align 8
  call void @stbiw__write_flush(ptr noundef %22)
  %23 = load ptr, ptr %s.addr, align 8
  %func = getelementptr inbounds %struct.stbi__write_context, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %func, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %context, align 8
  %27 = load i32, ptr %scanline_pad.addr, align 4
  call void %24(ptr noundef %26, ptr noundef %zero, i32 noundef %27)
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %28 = load i32, ptr %vdir.addr, align 4
  %29 = load i32, ptr %j, align 4
  %add13 = add nsw i32 %29, %28
  store i32 %add13, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end14:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__outfile(ptr noundef %s, i32 noundef %rgb_dir, i32 noundef %vdir, i32 noundef %x, i32 noundef %y, i32 noundef %comp, i32 noundef %expand_mono, ptr noundef %data, i32 noundef %alpha, i32 noundef %pad, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rgb_dir.addr = alloca i32, align 4
  %vdir.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %expand_mono.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %alpha.addr = alloca i32, align 4
  %pad.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %v = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %s, ptr %s.addr, align 8
  store i32 %rgb_dir, ptr %rgb_dir.addr, align 4
  store i32 %vdir, ptr %vdir.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store i32 %expand_mono, ptr %expand_mono.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %alpha, ptr %alpha.addr, align 4
  store i32 %pad, ptr %pad.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load i32, ptr %y.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %v, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %v, i64 0, i64 0
  call void @stbiw__writefv(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %v, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %rgb_dir.addr, align 4
  %6 = load i32, ptr %vdir.addr, align 4
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %y.addr, align 4
  %9 = load i32, ptr %comp.addr, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %alpha.addr, align 4
  %12 = load i32, ptr %pad.addr, align 4
  %13 = load i32, ptr %expand_mono.addr, align 4
  call void @stbiw__write_pixels(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_bmp_core(ptr noundef %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %pad = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %comp.addr, align 4
  %cmp = icmp ne i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 0, %1
  %mul = mul nsw i32 %sub, 3
  %and = and i32 %mul, 3
  store i32 %and, ptr %pad, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %comp.addr, align 4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %pad, align 4
  %8 = load i32, ptr %x.addr, align 4
  %mul1 = mul nsw i32 %8, 3
  %9 = load i32, ptr %pad, align 4
  %add = add nsw i32 %mul1, %9
  %10 = load i32, ptr %y.addr, align 4
  %mul2 = mul nsw i32 %add, %10
  %add3 = add nsw i32 54, %mul2
  %11 = load i32, ptr %x.addr, align 4
  %12 = load i32, ptr %y.addr, align 4
  %call = call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef %6, i32 noundef 0, i32 noundef %7, ptr noundef @.str.1, i32 noundef 66, i32 noundef 77, i32 noundef %add3, i32 noundef 0, i32 noundef 0, i32 noundef 54, i32 noundef 40, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %x.addr, align 4
  %15 = load i32, ptr %y.addr, align 4
  %16 = load i32, ptr %comp.addr, align 4
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %x.addr, align 4
  %19 = load i32, ptr %y.addr, align 4
  %mul4 = mul nsw i32 %18, %19
  %mul5 = mul nsw i32 %mul4, 4
  %add6 = add nsw i32 122, %mul5
  %20 = load i32, ptr %x.addr, align 4
  %21 = load i32, ptr %y.addr, align 4
  %call7 = call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %13, i32 noundef -1, i32 noundef -1, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 1, ptr noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef @.str.2, i32 noundef 66, i32 noundef 77, i32 noundef %add6, i32 noundef 0, i32 noundef 0, i32 noundef 122, i32 noundef 108, i32 noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 32, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef -16777216, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_bmp_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca %struct.stbi__write_context, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  call void @stbi__start_write_callbacks(ptr noundef %s, ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %comp.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @stbi_write_bmp_core(ptr noundef %s, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @stbi_write_bmp(ptr noundef %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca %struct.stbi__write_context, align 8
  %r = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @stbi__start_write_file(ptr noundef %s, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %comp.addr, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @stbi_write_bmp_core(ptr noundef %s, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call1, ptr %r, align 4
  call void @stbi__end_write_file(ptr noundef %s)
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_tga_core(ptr noundef %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %has_alpha = alloca i32, align 4
  %colorbytes = alloca i32, align 4
  %format = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %jend = alloca i32, align 4
  %jdir = alloca i32, align 4
  %row = alloca ptr, align 8
  %len = alloca i32, align 4
  %begin = alloca ptr, align 8
  %diff = alloca i32, align 4
  %prev = alloca ptr, align 8
  %header = alloca i8, align 1
  %header97 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %comp.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %comp.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  store i32 %lor.ext, ptr %has_alpha, align 4
  %3 = load i32, ptr %has_alpha, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  %4 = load i32, ptr %comp.addr, align 4
  %sub = sub nsw i32 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %5 = load i32, ptr %comp.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %colorbytes, align 4
  %6 = load i32, ptr %colorbytes, align 4
  %cmp2 = icmp slt i32 %6, 2
  %cond3 = select i1 %cmp2, i32 3, i32 2
  store i32 %cond3, ptr %format, align 4
  %7 = load i32, ptr %y.addr, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load i32, ptr %x.addr, align 4
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, ptr @stbi_write_tga_with_rle, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %x.addr, align 4
  %12 = load i32, ptr %y.addr, align 4
  %13 = load i32, ptr %comp.addr, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %has_alpha, align 4
  %16 = load i32, ptr %format, align 4
  %17 = load i32, ptr %x.addr, align 4
  %18 = load i32, ptr %y.addr, align 4
  %19 = load i32, ptr %colorbytes, align 4
  %20 = load i32, ptr %has_alpha, align 4
  %add = add nsw i32 %19, %20
  %mul = mul nsw i32 %add, 8
  %21 = load i32, ptr %has_alpha, align 4
  %mul8 = mul nsw i32 %21, 8
  %call = call i32 (ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ...) @stbiw__outfile(ptr noundef %10, i32 noundef -1, i32 noundef -1, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %17, i32 noundef %18, i32 noundef %mul, i32 noundef %mul8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %format, align 4
  %add9 = add nsw i32 %23, 8
  %24 = load i32, ptr %x.addr, align 4
  %25 = load i32, ptr %y.addr, align 4
  %26 = load i32, ptr %colorbytes, align 4
  %27 = load i32, ptr %has_alpha, align 4
  %add10 = add nsw i32 %26, %27
  %mul11 = mul nsw i32 %add10, 8
  %28 = load i32, ptr %has_alpha, align 4
  %mul12 = mul nsw i32 %28, 8
  call void (ptr, ptr, ...) @stbiw__writef(ptr noundef %22, ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef %add9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %25, i32 noundef %mul11, i32 noundef %mul12)
  %29 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool13 = icmp ne i32 %29, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i32 0, ptr %j, align 4
  %30 = load i32, ptr %y.addr, align 4
  store i32 %30, ptr %jend, align 4
  store i32 1, ptr %jdir, align 4
  br label %if.end17

if.else15:                                        ; preds = %if.else
  %31 = load i32, ptr %y.addr, align 4
  %sub16 = sub nsw i32 %31, 1
  store i32 %sub16, ptr %j, align 4
  store i32 -1, ptr %jend, align 4
  store i32 -1, ptr %jdir, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then14
  br label %for.cond

for.cond:                                         ; preds = %for.inc105, %if.end17
  %32 = load i32, ptr %j, align 4
  %33 = load i32, ptr %jend, align 4
  %cmp18 = icmp ne i32 %32, %33
  br i1 %cmp18, label %for.body, label %for.end107

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i32, ptr %j, align 4
  %36 = load i32, ptr %x.addr, align 4
  %mul19 = mul nsw i32 %35, %36
  %37 = load i32, ptr %comp.addr, align 4
  %mul20 = mul nsw i32 %mul19, %37
  %idx.ext = sext i32 %mul20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc102, %for.body
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %x.addr, align 4
  %cmp22 = icmp slt i32 %38, %39
  br i1 %cmp22, label %for.body23, label %for.end104

for.body23:                                       ; preds = %for.cond21
  %40 = load ptr, ptr %row, align 8
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %comp.addr, align 4
  %mul24 = mul nsw i32 %41, %42
  %idx.ext25 = sext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %40, i64 %idx.ext25
  store ptr %add.ptr26, ptr %begin, align 8
  store i32 1, ptr %diff, align 4
  store i32 1, ptr %len, align 4
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %x.addr, align 4
  %sub27 = sub nsw i32 %44, 1
  %cmp28 = icmp slt i32 %43, %sub27
  br i1 %cmp28, label %if.then29, label %if.end81

if.then29:                                        ; preds = %for.body23
  %45 = load i32, ptr %len, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %len, align 4
  %46 = load ptr, ptr %begin, align 8
  %47 = load ptr, ptr %row, align 8
  %48 = load i32, ptr %i, align 4
  %add30 = add nsw i32 %48, 1
  %49 = load i32, ptr %comp.addr, align 4
  %mul31 = mul nsw i32 %add30, %49
  %idx.ext32 = sext i32 %mul31 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %47, i64 %idx.ext32
  %50 = load i32, ptr %comp.addr, align 4
  %conv = sext i32 %50 to i64
  %call34 = call i32 @memcmp(ptr noundef %46, ptr noundef %add.ptr33, i64 noundef %conv) #10
  store i32 %call34, ptr %diff, align 4
  %51 = load i32, ptr %diff, align 4
  %tobool35 = icmp ne i32 %51, 0
  br i1 %tobool35, label %if.then36, label %if.else57

if.then36:                                        ; preds = %if.then29
  %52 = load ptr, ptr %begin, align 8
  store ptr %52, ptr %prev, align 8
  %53 = load i32, ptr %i, align 4
  %add37 = add nsw i32 %53, 2
  store i32 %add37, ptr %k, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc, %if.then36
  %54 = load i32, ptr %k, align 4
  %55 = load i32, ptr %x.addr, align 4
  %cmp39 = icmp slt i32 %54, %55
  br i1 %cmp39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond38
  %56 = load i32, ptr %len, align 4
  %cmp41 = icmp slt i32 %56, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond38
  %57 = phi i1 [ false, %for.cond38 ], [ %cmp41, %land.rhs ]
  br i1 %57, label %for.body43, label %for.end

for.body43:                                       ; preds = %land.end
  %58 = load ptr, ptr %prev, align 8
  %59 = load ptr, ptr %row, align 8
  %60 = load i32, ptr %k, align 4
  %61 = load i32, ptr %comp.addr, align 4
  %mul44 = mul nsw i32 %60, %61
  %idx.ext45 = sext i32 %mul44 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %59, i64 %idx.ext45
  %62 = load i32, ptr %comp.addr, align 4
  %conv47 = sext i32 %62 to i64
  %call48 = call i32 @memcmp(ptr noundef %58, ptr noundef %add.ptr46, i64 noundef %conv47) #10
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %for.body43
  %63 = load i32, ptr %comp.addr, align 4
  %64 = load ptr, ptr %prev, align 8
  %idx.ext51 = sext i32 %63 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %64, i64 %idx.ext51
  store ptr %add.ptr52, ptr %prev, align 8
  %65 = load i32, ptr %len, align 4
  %inc53 = add nsw i32 %65, 1
  store i32 %inc53, ptr %len, align 4
  br label %if.end55

if.else54:                                        ; preds = %for.body43
  %66 = load i32, ptr %len, align 4
  %dec = add nsw i32 %66, -1
  store i32 %dec, ptr %len, align 4
  br label %for.end

if.end55:                                         ; preds = %if.then50
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %67 = load i32, ptr %k, align 4
  %inc56 = add nsw i32 %67, 1
  store i32 %inc56, ptr %k, align 4
  br label %for.cond38, !llvm.loop !9

for.end:                                          ; preds = %if.else54, %land.end
  br label %if.end80

if.else57:                                        ; preds = %if.then29
  %68 = load i32, ptr %i, align 4
  %add58 = add nsw i32 %68, 2
  store i32 %add58, ptr %k, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc77, %if.else57
  %69 = load i32, ptr %k, align 4
  %70 = load i32, ptr %x.addr, align 4
  %cmp60 = icmp slt i32 %69, %70
  br i1 %cmp60, label %land.rhs62, label %land.end65

land.rhs62:                                       ; preds = %for.cond59
  %71 = load i32, ptr %len, align 4
  %cmp63 = icmp slt i32 %71, 128
  br label %land.end65

land.end65:                                       ; preds = %land.rhs62, %for.cond59
  %72 = phi i1 [ false, %for.cond59 ], [ %cmp63, %land.rhs62 ]
  br i1 %72, label %for.body66, label %for.end79

for.body66:                                       ; preds = %land.end65
  %73 = load ptr, ptr %begin, align 8
  %74 = load ptr, ptr %row, align 8
  %75 = load i32, ptr %k, align 4
  %76 = load i32, ptr %comp.addr, align 4
  %mul67 = mul nsw i32 %75, %76
  %idx.ext68 = sext i32 %mul67 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %74, i64 %idx.ext68
  %77 = load i32, ptr %comp.addr, align 4
  %conv70 = sext i32 %77 to i64
  %call71 = call i32 @memcmp(ptr noundef %73, ptr noundef %add.ptr69, i64 noundef %conv70) #10
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.else75, label %if.then73

if.then73:                                        ; preds = %for.body66
  %78 = load i32, ptr %len, align 4
  %inc74 = add nsw i32 %78, 1
  store i32 %inc74, ptr %len, align 4
  br label %if.end76

if.else75:                                        ; preds = %for.body66
  br label %for.end79

if.end76:                                         ; preds = %if.then73
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %79 = load i32, ptr %k, align 4
  %inc78 = add nsw i32 %79, 1
  store i32 %inc78, ptr %k, align 4
  br label %for.cond59, !llvm.loop !10

for.end79:                                        ; preds = %if.else75, %land.end65
  br label %if.end80

if.end80:                                         ; preds = %for.end79, %for.end
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %for.body23
  %80 = load i32, ptr %diff, align 4
  %tobool82 = icmp ne i32 %80, 0
  br i1 %tobool82, label %if.then83, label %if.else96

if.then83:                                        ; preds = %if.end81
  %81 = load i32, ptr %len, align 4
  %sub84 = sub nsw i32 %81, 1
  %and = and i32 %sub84, 255
  %conv85 = trunc i32 %and to i8
  store i8 %conv85, ptr %header, align 1
  %82 = load ptr, ptr %s.addr, align 8
  %83 = load i8, ptr %header, align 1
  call void @stbiw__write1(ptr noundef %82, i8 noundef zeroext %83)
  store i32 0, ptr %k, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc93, %if.then83
  %84 = load i32, ptr %k, align 4
  %85 = load i32, ptr %len, align 4
  %cmp87 = icmp slt i32 %84, %85
  br i1 %cmp87, label %for.body89, label %for.end95

for.body89:                                       ; preds = %for.cond86
  %86 = load ptr, ptr %s.addr, align 8
  %87 = load i32, ptr %comp.addr, align 4
  %88 = load i32, ptr %has_alpha, align 4
  %89 = load ptr, ptr %begin, align 8
  %90 = load i32, ptr %k, align 4
  %91 = load i32, ptr %comp.addr, align 4
  %mul90 = mul nsw i32 %90, %91
  %idx.ext91 = sext i32 %mul90 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %89, i64 %idx.ext91
  call void @stbiw__write_pixel(ptr noundef %86, i32 noundef -1, i32 noundef %87, i32 noundef %88, i32 noundef 0, ptr noundef %add.ptr92)
  br label %for.inc93

for.inc93:                                        ; preds = %for.body89
  %92 = load i32, ptr %k, align 4
  %inc94 = add nsw i32 %92, 1
  store i32 %inc94, ptr %k, align 4
  br label %for.cond86, !llvm.loop !11

for.end95:                                        ; preds = %for.cond86
  br label %if.end101

if.else96:                                        ; preds = %if.end81
  %93 = load i32, ptr %len, align 4
  %sub98 = sub nsw i32 %93, 129
  %and99 = and i32 %sub98, 255
  %conv100 = trunc i32 %and99 to i8
  store i8 %conv100, ptr %header97, align 1
  %94 = load ptr, ptr %s.addr, align 8
  %95 = load i8, ptr %header97, align 1
  call void @stbiw__write1(ptr noundef %94, i8 noundef zeroext %95)
  %96 = load ptr, ptr %s.addr, align 8
  %97 = load i32, ptr %comp.addr, align 4
  %98 = load i32, ptr %has_alpha, align 4
  %99 = load ptr, ptr %begin, align 8
  call void @stbiw__write_pixel(ptr noundef %96, i32 noundef -1, i32 noundef %97, i32 noundef %98, i32 noundef 0, ptr noundef %99)
  br label %if.end101

if.end101:                                        ; preds = %if.else96, %for.end95
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101
  %100 = load i32, ptr %len, align 4
  %101 = load i32, ptr %i, align 4
  %add103 = add nsw i32 %101, %100
  store i32 %add103, ptr %i, align 4
  br label %for.cond21, !llvm.loop !12

for.end104:                                       ; preds = %for.cond21
  br label %for.inc105

for.inc105:                                       ; preds = %for.end104
  %102 = load i32, ptr %jdir, align 4
  %103 = load i32, ptr %j, align 4
  %add106 = add nsw i32 %103, %102
  store i32 %add106, ptr %j, align 4
  br label %for.cond, !llvm.loop !13

for.end107:                                       ; preds = %for.cond
  %104 = load ptr, ptr %s.addr, align 8
  call void @stbiw__write_flush(ptr noundef %104)
  br label %if.end108

if.end108:                                        ; preds = %for.end107
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then7, %if.then
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @stbi_write_tga_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca %struct.stbi__write_context, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  call void @stbi__start_write_callbacks(ptr noundef %s, ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %comp.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @stbi_write_tga_core(ptr noundef %s, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_tga(ptr noundef %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca %struct.stbi__write_context, align 8
  %r = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @stbi__start_write_file(ptr noundef %s, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %comp.addr, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @stbi_write_tga_core(ptr noundef %s, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call1, ptr %r, align 4
  call void @stbi__end_write_file(ptr noundef %s)
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @stbiw__linear_to_rgbe(ptr noundef %rgbe, ptr noundef %linear) #0 {
entry:
  %rgbe.addr = alloca ptr, align 8
  %linear.addr = alloca ptr, align 8
  %exponent = alloca i32, align 4
  %maxcomp = alloca float, align 4
  %normalize = alloca float, align 4
  store ptr %rgbe, ptr %rgbe.addr, align 8
  store ptr %linear, ptr %linear.addr, align 8
  %0 = load ptr, ptr %linear.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %linear.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %2, i64 1
  %3 = load float, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %linear.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx2, align 4
  %cmp = fcmp ogt float %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %linear.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %6, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %linear.addr, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %8, i64 2
  %9 = load float, ptr %arrayidx4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %7, %cond.true ], [ %9, %cond.false ]
  %cmp5 = fcmp ogt float %1, %cond
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %10 = load ptr, ptr %linear.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %10, i64 0
  %11 = load float, ptr %arrayidx7, align 4
  br label %cond.end18

cond.false8:                                      ; preds = %cond.end
  %12 = load ptr, ptr %linear.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %12, i64 1
  %13 = load float, ptr %arrayidx9, align 4
  %14 = load ptr, ptr %linear.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %14, i64 2
  %15 = load float, ptr %arrayidx10, align 4
  %cmp11 = fcmp ogt float %13, %15
  br i1 %cmp11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %cond.false8
  %16 = load ptr, ptr %linear.addr, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %16, i64 1
  %17 = load float, ptr %arrayidx13, align 4
  br label %cond.end16

cond.false14:                                     ; preds = %cond.false8
  %18 = load ptr, ptr %linear.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %18, i64 2
  %19 = load float, ptr %arrayidx15, align 4
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi float [ %17, %cond.true12 ], [ %19, %cond.false14 ]
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end16, %cond.true6
  %cond19 = phi float [ %11, %cond.true6 ], [ %cond17, %cond.end16 ]
  store float %cond19, ptr %maxcomp, align 4
  %20 = load float, ptr %maxcomp, align 4
  %cmp20 = fcmp olt float %20, 0x3949F623E0000000
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end18
  %21 = load ptr, ptr %rgbe.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %21, i64 3
  store i8 0, ptr %arrayidx21, align 1
  %22 = load ptr, ptr %rgbe.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 0, ptr %arrayidx22, align 1
  %23 = load ptr, ptr %rgbe.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %arrayidx23, align 1
  %24 = load ptr, ptr %rgbe.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %arrayidx24, align 1
  br label %if.end

if.else:                                          ; preds = %cond.end18
  %25 = load float, ptr %maxcomp, align 4
  %conv = fpext float %25 to double
  %call = call double @frexp(double noundef %conv, ptr noundef %exponent) #11
  %conv25 = fptrunc double %call to float
  %mul = fmul float %conv25, 2.560000e+02
  %26 = load float, ptr %maxcomp, align 4
  %div = fdiv float %mul, %26
  store float %div, ptr %normalize, align 4
  %27 = load ptr, ptr %linear.addr, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %27, i64 0
  %28 = load float, ptr %arrayidx26, align 4
  %29 = load float, ptr %normalize, align 4
  %mul27 = fmul float %28, %29
  %conv28 = fptoui float %mul27 to i8
  %30 = load ptr, ptr %rgbe.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 %conv28, ptr %arrayidx29, align 1
  %31 = load ptr, ptr %linear.addr, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %31, i64 1
  %32 = load float, ptr %arrayidx30, align 4
  %33 = load float, ptr %normalize, align 4
  %mul31 = fmul float %32, %33
  %conv32 = fptoui float %mul31 to i8
  %34 = load ptr, ptr %rgbe.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %conv32, ptr %arrayidx33, align 1
  %35 = load ptr, ptr %linear.addr, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %35, i64 2
  %36 = load float, ptr %arrayidx34, align 4
  %37 = load float, ptr %normalize, align 4
  %mul35 = fmul float %36, %37
  %conv36 = fptoui float %mul35 to i8
  %38 = load ptr, ptr %rgbe.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %conv36, ptr %arrayidx37, align 1
  %39 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %39, 128
  %conv38 = trunc i32 %add to i8
  %40 = load ptr, ptr %rgbe.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %40, i64 3
  store i8 %conv38, ptr %arrayidx39, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @stbiw__write_run_data(ptr noundef %s, i32 noundef %length, i8 noundef zeroext %databyte) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %databyte.addr = alloca i8, align 1
  %lengthbyte = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %databyte, ptr %databyte.addr, align 1
  %0 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %0, 128
  %and = and i32 %add, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %lengthbyte, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %func = getelementptr inbounds %struct.stbi__write_context, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %context, align 8
  call void %2(ptr noundef %4, ptr noundef %lengthbyte, i32 noundef 1)
  %5 = load ptr, ptr %s.addr, align 8
  %func1 = getelementptr inbounds %struct.stbi__write_context, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %func1, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %context2 = getelementptr inbounds %struct.stbi__write_context, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %context2, align 8
  call void %6(ptr noundef %8, ptr noundef %databyte.addr, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_dump_data(ptr noundef %s, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %lengthbyte = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %and = and i32 %0, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %lengthbyte, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %func = getelementptr inbounds %struct.stbi__write_context, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %context, align 8
  call void %2(ptr noundef %4, ptr noundef %lengthbyte, i32 noundef 1)
  %5 = load ptr, ptr %s.addr, align 8
  %func1 = getelementptr inbounds %struct.stbi__write_context, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %func1, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %context2 = getelementptr inbounds %struct.stbi__write_context, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %context2, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %length.addr, align 4
  call void %6(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__write_hdr_scanline(ptr noundef %s, i32 noundef %width, i32 noundef %ncomp, ptr noundef %scratch, ptr noundef %scanline) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %ncomp.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %scanline.addr = alloca ptr, align 8
  %scanlineheader = alloca [4 x i8], align 1
  %rgbe = alloca [4 x i8], align 1
  %linear = alloca [3 x float], align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %comp = alloca ptr, align 8
  %len = alloca i32, align 4
  %len160 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %ncomp, ptr %ncomp.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %scanline, ptr %scanline.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scanlineheader, ptr align 1 @__const.stbiw__write_hdr_scanline.scanlineheader, i64 4, i1 false)
  %0 = load i32, ptr %width.addr, align 4
  %and = and i32 %0, 65280
  %shr = ashr i32 %and, 8
  %conv = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %scanlineheader, i64 0, i64 2
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i32, ptr %width.addr, align 4
  %and1 = and i32 %1, 255
  %conv2 = trunc i32 %and1 to i8
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %scanlineheader, i64 0, i64 3
  store i8 %conv2, ptr %arrayidx3, align 1
  %2 = load i32, ptr %width.addr, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %width.addr, align 4
  %cmp5 = icmp sge i32 %3, 32768
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %x, align 4
  %5 = load i32, ptr %width.addr, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %ncomp.addr, align 4
  switch i32 %6, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %7 = load ptr, ptr %scanline.addr, align 8
  %8 = load i32, ptr %x, align 4
  %9 = load i32, ptr %ncomp.addr, align 4
  %mul = mul nsw i32 %8, %9
  %add = add nsw i32 %mul, 2
  %idxprom = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds float, ptr %7, i64 %idxprom
  %10 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 2
  store float %10, ptr %arrayidx10, align 4
  %11 = load ptr, ptr %scanline.addr, align 8
  %12 = load i32, ptr %x, align 4
  %13 = load i32, ptr %ncomp.addr, align 4
  %mul11 = mul nsw i32 %12, %13
  %add12 = add nsw i32 %mul11, 1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %11, i64 %idxprom13
  %14 = load float, ptr %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 1
  store float %14, ptr %arrayidx15, align 4
  %15 = load ptr, ptr %scanline.addr, align 8
  %16 = load i32, ptr %x, align 4
  %17 = load i32, ptr %ncomp.addr, align 4
  %mul16 = mul nsw i32 %16, %17
  %add17 = add nsw i32 %mul16, 0
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %15, i64 %idxprom18
  %18 = load float, ptr %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 0
  store float %18, ptr %arrayidx20, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %19 = load ptr, ptr %scanline.addr, align 8
  %20 = load i32, ptr %x, align 4
  %21 = load i32, ptr %ncomp.addr, align 4
  %mul21 = mul nsw i32 %20, %21
  %add22 = add nsw i32 %mul21, 0
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %19, i64 %idxprom23
  %22 = load float, ptr %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 2
  store float %22, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 1
  store float %22, ptr %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 0
  store float %22, ptr %arrayidx27, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %arraydecay = getelementptr inbounds [4 x i8], ptr %rgbe, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 0
  call void @stbiw__linear_to_rgbe(ptr noundef %arraydecay, ptr noundef %arraydecay28)
  %23 = load ptr, ptr %s.addr, align 8
  %func = getelementptr inbounds %struct.stbi__write_context, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %func, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %context, align 8
  %arraydecay29 = getelementptr inbounds [4 x i8], ptr %rgbe, i64 0, i64 0
  call void %24(ptr noundef %26, ptr noundef %arraydecay29, i32 noundef 4)
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %27 = load i32, ptr %x, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end175

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %x, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc81, %if.else
  %28 = load i32, ptr %x, align 4
  %29 = load i32, ptr %width.addr, align 4
  %cmp31 = icmp slt i32 %28, %29
  br i1 %cmp31, label %for.body33, label %for.end83

for.body33:                                       ; preds = %for.cond30
  %30 = load i32, ptr %ncomp.addr, align 4
  switch i32 %30, label %sw.default50 [
    i32 4, label %sw.bb34
    i32 3, label %sw.bb34
  ]

sw.bb34:                                          ; preds = %for.body33, %for.body33
  %31 = load ptr, ptr %scanline.addr, align 8
  %32 = load i32, ptr %x, align 4
  %33 = load i32, ptr %ncomp.addr, align 4
  %mul35 = mul nsw i32 %32, %33
  %add36 = add nsw i32 %mul35, 2
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %31, i64 %idxprom37
  %34 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 2
  store float %34, ptr %arrayidx39, align 4
  %35 = load ptr, ptr %scanline.addr, align 8
  %36 = load i32, ptr %x, align 4
  %37 = load i32, ptr %ncomp.addr, align 4
  %mul40 = mul nsw i32 %36, %37
  %add41 = add nsw i32 %mul40, 1
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %35, i64 %idxprom42
  %38 = load float, ptr %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 1
  store float %38, ptr %arrayidx44, align 4
  %39 = load ptr, ptr %scanline.addr, align 8
  %40 = load i32, ptr %x, align 4
  %41 = load i32, ptr %ncomp.addr, align 4
  %mul45 = mul nsw i32 %40, %41
  %add46 = add nsw i32 %mul45, 0
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %39, i64 %idxprom47
  %42 = load float, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 0
  store float %42, ptr %arrayidx49, align 4
  br label %sw.epilog58

sw.default50:                                     ; preds = %for.body33
  %43 = load ptr, ptr %scanline.addr, align 8
  %44 = load i32, ptr %x, align 4
  %45 = load i32, ptr %ncomp.addr, align 4
  %mul51 = mul nsw i32 %44, %45
  %add52 = add nsw i32 %mul51, 0
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds float, ptr %43, i64 %idxprom53
  %46 = load float, ptr %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 2
  store float %46, ptr %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 1
  store float %46, ptr %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 0
  store float %46, ptr %arrayidx57, align 4
  br label %sw.epilog58

sw.epilog58:                                      ; preds = %sw.default50, %sw.bb34
  %arraydecay59 = getelementptr inbounds [4 x i8], ptr %rgbe, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [3 x float], ptr %linear, i64 0, i64 0
  call void @stbiw__linear_to_rgbe(ptr noundef %arraydecay59, ptr noundef %arraydecay60)
  %arrayidx61 = getelementptr inbounds [4 x i8], ptr %rgbe, i64 0, i64 0
  %47 = load i8, ptr %arrayidx61, align 1
  %48 = load ptr, ptr %scratch.addr, align 8
  %49 = load i32, ptr %x, align 4
  %50 = load i32, ptr %width.addr, align 4
  %mul62 = mul nsw i32 %50, 0
  %add63 = add nsw i32 %49, %mul62
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %48, i64 %idxprom64
  store i8 %47, ptr %arrayidx65, align 1
  %arrayidx66 = getelementptr inbounds [4 x i8], ptr %rgbe, i64 0, i64 1
  %51 = load i8, ptr %arrayidx66, align 1
  %52 = load ptr, ptr %scratch.addr, align 8
  %53 = load i32, ptr %x, align 4
  %54 = load i32, ptr %width.addr, align 4
  %mul67 = mul nsw i32 %54, 1
  %add68 = add nsw i32 %53, %mul67
  %idxprom69 = sext i32 %add68 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %52, i64 %idxprom69
  store i8 %51, ptr %arrayidx70, align 1
  %arrayidx71 = getelementptr inbounds [4 x i8], ptr %rgbe, i64 0, i64 2
  %55 = load i8, ptr %arrayidx71, align 1
  %56 = load ptr, ptr %scratch.addr, align 8
  %57 = load i32, ptr %x, align 4
  %58 = load i32, ptr %width.addr, align 4
  %mul72 = mul nsw i32 %58, 2
  %add73 = add nsw i32 %57, %mul72
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %56, i64 %idxprom74
  store i8 %55, ptr %arrayidx75, align 1
  %arrayidx76 = getelementptr inbounds [4 x i8], ptr %rgbe, i64 0, i64 3
  %59 = load i8, ptr %arrayidx76, align 1
  %60 = load ptr, ptr %scratch.addr, align 8
  %61 = load i32, ptr %x, align 4
  %62 = load i32, ptr %width.addr, align 4
  %mul77 = mul nsw i32 %62, 3
  %add78 = add nsw i32 %61, %mul77
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %60, i64 %idxprom79
  store i8 %59, ptr %arrayidx80, align 1
  br label %for.inc81

for.inc81:                                        ; preds = %sw.epilog58
  %63 = load i32, ptr %x, align 4
  %inc82 = add nsw i32 %63, 1
  store i32 %inc82, ptr %x, align 4
  br label %for.cond30, !llvm.loop !15

for.end83:                                        ; preds = %for.cond30
  %64 = load ptr, ptr %s.addr, align 8
  %func84 = getelementptr inbounds %struct.stbi__write_context, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %func84, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %context85 = getelementptr inbounds %struct.stbi__write_context, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %context85, align 8
  %arraydecay86 = getelementptr inbounds [4 x i8], ptr %scanlineheader, i64 0, i64 0
  call void %65(ptr noundef %67, ptr noundef %arraydecay86, i32 noundef 4)
  store i32 0, ptr %c, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc172, %for.end83
  %68 = load i32, ptr %c, align 4
  %cmp88 = icmp slt i32 %68, 4
  br i1 %cmp88, label %for.body90, label %for.end174

for.body90:                                       ; preds = %for.cond87
  %69 = load ptr, ptr %scratch.addr, align 8
  %70 = load i32, ptr %width.addr, align 4
  %71 = load i32, ptr %c, align 4
  %mul91 = mul nsw i32 %70, %71
  %idxprom92 = sext i32 %mul91 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %69, i64 %idxprom92
  store ptr %arrayidx93, ptr %comp, align 8
  store i32 0, ptr %x, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end170, %for.body90
  %72 = load i32, ptr %x, align 4
  %73 = load i32, ptr %width.addr, align 4
  %cmp94 = icmp slt i32 %72, %73
  br i1 %cmp94, label %while.body, label %while.end171

while.body:                                       ; preds = %while.cond
  %74 = load i32, ptr %x, align 4
  store i32 %74, ptr %r, align 4
  br label %while.cond96

while.cond96:                                     ; preds = %if.end, %while.body
  %75 = load i32, ptr %r, align 4
  %add97 = add nsw i32 %75, 2
  %76 = load i32, ptr %width.addr, align 4
  %cmp98 = icmp slt i32 %add97, %76
  br i1 %cmp98, label %while.body100, label %while.end

while.body100:                                    ; preds = %while.cond96
  %77 = load ptr, ptr %comp, align 8
  %78 = load i32, ptr %r, align 4
  %idxprom101 = sext i32 %78 to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %77, i64 %idxprom101
  %79 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %79 to i32
  %80 = load ptr, ptr %comp, align 8
  %81 = load i32, ptr %r, align 4
  %add104 = add nsw i32 %81, 1
  %idxprom105 = sext i32 %add104 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %80, i64 %idxprom105
  %82 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %82 to i32
  %cmp108 = icmp eq i32 %conv103, %conv107
  br i1 %cmp108, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body100
  %83 = load ptr, ptr %comp, align 8
  %84 = load i32, ptr %r, align 4
  %idxprom110 = sext i32 %84 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %83, i64 %idxprom110
  %85 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %85 to i32
  %86 = load ptr, ptr %comp, align 8
  %87 = load i32, ptr %r, align 4
  %add113 = add nsw i32 %87, 2
  %idxprom114 = sext i32 %add113 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %86, i64 %idxprom114
  %88 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %88 to i32
  %cmp117 = icmp eq i32 %conv112, %conv116
  br i1 %cmp117, label %if.then119, label %if.end

if.then119:                                       ; preds = %land.lhs.true
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %while.body100
  %89 = load i32, ptr %r, align 4
  %inc120 = add nsw i32 %89, 1
  store i32 %inc120, ptr %r, align 4
  br label %while.cond96, !llvm.loop !16

while.end:                                        ; preds = %if.then119, %while.cond96
  %90 = load i32, ptr %r, align 4
  %add121 = add nsw i32 %90, 2
  %91 = load i32, ptr %width.addr, align 4
  %cmp122 = icmp sge i32 %add121, %91
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %while.end
  %92 = load i32, ptr %width.addr, align 4
  store i32 %92, ptr %r, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %while.end
  br label %while.cond126

while.cond126:                                    ; preds = %if.end133, %if.end125
  %93 = load i32, ptr %x, align 4
  %94 = load i32, ptr %r, align 4
  %cmp127 = icmp slt i32 %93, %94
  br i1 %cmp127, label %while.body129, label %while.end137

while.body129:                                    ; preds = %while.cond126
  %95 = load i32, ptr %r, align 4
  %96 = load i32, ptr %x, align 4
  %sub = sub nsw i32 %95, %96
  store i32 %sub, ptr %len, align 4
  %97 = load i32, ptr %len, align 4
  %cmp130 = icmp sgt i32 %97, 128
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %while.body129
  store i32 128, ptr %len, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %while.body129
  %98 = load ptr, ptr %s.addr, align 8
  %99 = load i32, ptr %len, align 4
  %100 = load ptr, ptr %comp, align 8
  %101 = load i32, ptr %x, align 4
  %idxprom134 = sext i32 %101 to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %100, i64 %idxprom134
  call void @stbiw__write_dump_data(ptr noundef %98, i32 noundef %99, ptr noundef %arrayidx135)
  %102 = load i32, ptr %len, align 4
  %103 = load i32, ptr %x, align 4
  %add136 = add nsw i32 %103, %102
  store i32 %add136, ptr %x, align 4
  br label %while.cond126, !llvm.loop !17

while.end137:                                     ; preds = %while.cond126
  %104 = load i32, ptr %r, align 4
  %add138 = add nsw i32 %104, 2
  %105 = load i32, ptr %width.addr, align 4
  %cmp139 = icmp slt i32 %add138, %105
  br i1 %cmp139, label %if.then141, label %if.end170

if.then141:                                       ; preds = %while.end137
  br label %while.cond142

while.cond142:                                    ; preds = %while.body153, %if.then141
  %106 = load i32, ptr %r, align 4
  %107 = load i32, ptr %width.addr, align 4
  %cmp143 = icmp slt i32 %106, %107
  br i1 %cmp143, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond142
  %108 = load ptr, ptr %comp, align 8
  %109 = load i32, ptr %r, align 4
  %idxprom145 = sext i32 %109 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %108, i64 %idxprom145
  %110 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %110 to i32
  %111 = load ptr, ptr %comp, align 8
  %112 = load i32, ptr %x, align 4
  %idxprom148 = sext i32 %112 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %111, i64 %idxprom148
  %113 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %113 to i32
  %cmp151 = icmp eq i32 %conv147, %conv150
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond142
  %114 = phi i1 [ false, %while.cond142 ], [ %cmp151, %land.rhs ]
  br i1 %114, label %while.body153, label %while.end155

while.body153:                                    ; preds = %land.end
  %115 = load i32, ptr %r, align 4
  %inc154 = add nsw i32 %115, 1
  store i32 %inc154, ptr %r, align 4
  br label %while.cond142, !llvm.loop !18

while.end155:                                     ; preds = %land.end
  br label %while.cond156

while.cond156:                                    ; preds = %if.end165, %while.end155
  %116 = load i32, ptr %x, align 4
  %117 = load i32, ptr %r, align 4
  %cmp157 = icmp slt i32 %116, %117
  br i1 %cmp157, label %while.body159, label %while.end169

while.body159:                                    ; preds = %while.cond156
  %118 = load i32, ptr %r, align 4
  %119 = load i32, ptr %x, align 4
  %sub161 = sub nsw i32 %118, %119
  store i32 %sub161, ptr %len160, align 4
  %120 = load i32, ptr %len160, align 4
  %cmp162 = icmp sgt i32 %120, 127
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %while.body159
  store i32 127, ptr %len160, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %while.body159
  %121 = load ptr, ptr %s.addr, align 8
  %122 = load i32, ptr %len160, align 4
  %123 = load ptr, ptr %comp, align 8
  %124 = load i32, ptr %x, align 4
  %idxprom166 = sext i32 %124 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %123, i64 %idxprom166
  %125 = load i8, ptr %arrayidx167, align 1
  call void @stbiw__write_run_data(ptr noundef %121, i32 noundef %122, i8 noundef zeroext %125)
  %126 = load i32, ptr %len160, align 4
  %127 = load i32, ptr %x, align 4
  %add168 = add nsw i32 %127, %126
  store i32 %add168, ptr %x, align 4
  br label %while.cond156, !llvm.loop !19

while.end169:                                     ; preds = %while.cond156
  br label %if.end170

if.end170:                                        ; preds = %while.end169, %while.end137
  br label %while.cond, !llvm.loop !20

while.end171:                                     ; preds = %while.cond
  br label %for.inc172

for.inc172:                                       ; preds = %while.end171
  %128 = load i32, ptr %c, align 4
  %inc173 = add nsw i32 %128, 1
  store i32 %inc173, ptr %c, align 4
  br label %for.cond87, !llvm.loop !21

for.end174:                                       ; preds = %for.cond87
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_hdr_core(ptr noundef %s, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %scratch = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %buffer = alloca [128 x i8], align 16
  %header = alloca [66 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %y.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %data.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr %x.addr, align 4
  %mul = mul nsw i32 %3, 4
  %conv = sext i32 %mul to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #12
  store ptr %call, ptr %scratch, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %header, ptr align 16 @__const.stbi_write_hdr_core.header, i64 66, i1 false)
  %4 = load ptr, ptr %s.addr, align 8
  %func = getelementptr inbounds %struct.stbi__write_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %func, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %context, align 8
  %arraydecay = getelementptr inbounds [66 x i8], ptr %header, i64 0, i64 0
  call void %5(ptr noundef %7, ptr noundef %arraydecay, i32 noundef 65)
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  %8 = load i32, ptr %y.addr, align 4
  %9 = load i32, ptr %x.addr, align 4
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay4, ptr noundef @.str.4, i32 noundef %8, i32 noundef %9) #11
  store i32 %call5, ptr %len, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %func6 = getelementptr inbounds %struct.stbi__write_context, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %func6, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %context7 = getelementptr inbounds %struct.stbi__write_context, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %context7, align 8
  %arraydecay8 = getelementptr inbounds [128 x i8], ptr %buffer, i64 0, i64 0
  %14 = load i32, ptr %len, align 4
  call void %11(ptr noundef %13, ptr noundef %arraydecay8, i32 noundef %14)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %y.addr, align 4
  %cmp9 = icmp slt i32 %15, %16
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %x.addr, align 4
  %19 = load i32, ptr %comp.addr, align 4
  %20 = load ptr, ptr %scratch, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %comp.addr, align 4
  %23 = load i32, ptr %x.addr, align 4
  %mul11 = mul nsw i32 %22, %23
  %24 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %25 = load i32, ptr %y.addr, align 4
  %sub = sub nsw i32 %25, 1
  %26 = load i32, ptr %i, align 4
  %sub12 = sub nsw i32 %sub, %26
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub12, %cond.true ], [ %27, %cond.false ]
  %mul13 = mul nsw i32 %mul11, %cond
  %idx.ext = sext i32 %mul13 to i64
  %add.ptr = getelementptr inbounds float, ptr %21, i64 %idx.ext
  call void @stbiw__write_hdr_scanline(ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %scratch, align 8
  call void @free(ptr noundef %29) #11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @stbi_write_hdr_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca %struct.stbi__write_context, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  call void @stbi__start_write_callbacks(ptr noundef %s, ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %comp.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @stbi_write_hdr_core(ptr noundef %s, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_hdr(ptr noundef %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %s = alloca %struct.stbi__write_context, align 8
  %r = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @stbi__start_write_file(ptr noundef %s, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %comp.addr, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @stbi_write_hdr_core(ptr noundef %s, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call1, ptr %r, align 4
  call void @stbi__end_write_file(ptr noundef %s)
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @stbiw__sbgrowf(ptr noundef %arr, i32 noundef %increment, i32 noundef %itemsize) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %increment.addr = alloca i32, align 4
  %itemsize.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i32 %increment, ptr %increment.addr, align 4
  store i32 %itemsize, ptr %itemsize.addr, align 4
  %0 = load ptr, ptr %arr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %arr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 -2
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %mul = mul nsw i32 2, %4
  %5 = load i32, ptr %increment.addr, align 4
  %add = add nsw i32 %mul, %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %increment.addr, align 4
  %add1 = add nsw i32 %6, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add1, %cond.false ]
  store i32 %cond, ptr %m, align 4
  %7 = load ptr, ptr %arr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %9 = load ptr, ptr %arr.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %10, i64 -2
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi ptr [ %add.ptr4, %cond.true3 ], [ null, %cond.false5 ]
  %11 = load i32, ptr %itemsize.addr, align 4
  %12 = load i32, ptr %m, align 4
  %mul8 = mul nsw i32 %11, %12
  %conv = sext i32 %mul8 to i64
  %add9 = add i64 %conv, 8
  %call = call ptr @realloc(ptr noundef %cond7, i64 noundef %add9) #13
  store ptr %call, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then, label %if.end17

if.then:                                          ; preds = %cond.end6
  %14 = load ptr, ptr %arr.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  %16 = load ptr, ptr %p, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %16, i64 1
  store i32 0, ptr %arrayidx13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %17 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %17, i64 2
  %18 = load ptr, ptr %arr.addr, align 8
  store ptr %add.ptr14, ptr %18, align 8
  %19 = load i32, ptr %m, align 4
  %20 = load ptr, ptr %arr.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %21, i64 -2
  %arrayidx16 = getelementptr inbounds i32, ptr %add.ptr15, i64 0
  store i32 %19, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %cond.end6
  %22 = load ptr, ptr %arr.addr, align 8
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define ptr @stbiw__zlib_flushf(ptr noundef %data, ptr noundef %bitbuffer, ptr noundef %bitcount) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bitbuffer.addr = alloca ptr, align 8
  %bitcount.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %bitbuffer, ptr %bitbuffer.addr, align 8
  store ptr %bitcount, ptr %bitcount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %bitcount.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sge i32 %1, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 -2
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %4 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %4, 1
  %5 = load ptr, ptr %data.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %5, i64 -2
  %arrayidx3 = getelementptr inbounds i32, ptr %add.ptr2, i64 0
  %6 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp sge i32 %add, %6
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %while.body
  %call = call ptr @stbiw__sbgrowf(ptr noundef %data.addr, i32 noundef 1, i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %7 = load ptr, ptr %bitbuffer.addr, align 8
  %8 = load i32, ptr %7, align 4
  %and = and i32 %8, 255
  %conv = trunc i32 %and to i8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %10, i64 -2
  %arrayidx6 = getelementptr inbounds i32, ptr %add.ptr5, i64 1
  %11 = load i32, ptr %arrayidx6, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %arrayidx6, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 %conv, ptr %arrayidx7, align 1
  %12 = load ptr, ptr %bitbuffer.addr, align 8
  %13 = load i32, ptr %12, align 4
  %shr = lshr i32 %13, 8
  store i32 %shr, ptr %12, align 4
  %14 = load ptr, ptr %bitcount.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %15, 8
  store i32 %sub, ptr %14, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %data.addr, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__zlib_bitrev(i32 noundef %code, i32 noundef %codebits) #0 {
entry:
  %code.addr = alloca i32, align 4
  %codebits.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  store i32 %codebits, ptr %codebits.addr, align 4
  store i32 0, ptr %res, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %codebits.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %codebits.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %res, align 4
  %shl = shl i32 %1, 1
  %2 = load i32, ptr %code.addr, align 4
  %and = and i32 %2, 1
  %or = or i32 %shl, %and
  store i32 %or, ptr %res, align 4
  %3 = load i32, ptr %code.addr, align 4
  %shr = ashr i32 %3, 1
  store i32 %shr, ptr %code.addr, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__zlib_countm(ptr noundef %a, ptr noundef %b, i32 noundef %limit) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %2, 258
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %idxprom2
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then, %land.end
  %11 = load i32, ptr %i, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__zhash(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl = shl i32 %conv2, 8
  %add = add nsw i32 %conv, %shl
  %4 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 16
  %add6 = add nsw i32 %add, %shl5
  store i32 %add6, ptr %hash, align 4
  %6 = load i32, ptr %hash, align 4
  %shl7 = shl i32 %6, 3
  %7 = load i32, ptr %hash, align 4
  %xor = xor i32 %7, %shl7
  store i32 %xor, ptr %hash, align 4
  %8 = load i32, ptr %hash, align 4
  %shr = lshr i32 %8, 5
  %9 = load i32, ptr %hash, align 4
  %add8 = add i32 %9, %shr
  store i32 %add8, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %shl9 = shl i32 %10, 4
  %11 = load i32, ptr %hash, align 4
  %xor10 = xor i32 %11, %shl9
  store i32 %xor10, ptr %hash, align 4
  %12 = load i32, ptr %hash, align 4
  %shr11 = lshr i32 %12, 17
  %13 = load i32, ptr %hash, align 4
  %add12 = add i32 %13, %shr11
  store i32 %add12, ptr %hash, align 4
  %14 = load i32, ptr %hash, align 4
  %shl13 = shl i32 %14, 25
  %15 = load i32, ptr %hash, align 4
  %xor14 = xor i32 %15, %shl13
  store i32 %xor14, ptr %hash, align 4
  %16 = load i32, ptr %hash, align 4
  %shr15 = lshr i32 %16, 6
  %17 = load i32, ptr %hash, align 4
  %add16 = add i32 %17, %shr15
  store i32 %add16, ptr %hash, align 4
  %18 = load i32, ptr %hash, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @stbi_zlib_compress(ptr noundef %data, i32 noundef %data_len, ptr noundef %out_len, i32 noundef %quality) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %out_len.addr = alloca ptr, align 8
  %quality.addr = alloca i32, align 4
  %lengthc = alloca [30 x i16], align 16
  %lengtheb = alloca [29 x i8], align 16
  %distc = alloca [31 x i16], align 16
  %disteb = alloca [30 x i8], align 16
  %bitbuf = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bitcount = alloca i32, align 4
  %out = alloca ptr, align 8
  %hash_table = alloca ptr, align 8
  %h = alloca i32, align 4
  %best = alloca i32, align 4
  %bestloc = alloca ptr, align 8
  %hlist = alloca ptr, align 8
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %d182 = alloca i32, align 4
  %blocklen = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %blocklen545 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %out_len, ptr %out_len.addr, align 8
  store i32 %quality, ptr %quality.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lengthc, ptr align 16 @__const.stbi_zlib_compress.lengthc, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %lengtheb, ptr align 16 @__const.stbi_zlib_compress.lengtheb, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %distc, ptr align 16 @__const.stbi_zlib_compress.distc, i64 62, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %disteb, ptr align 16 @__const.stbi_zlib_compress.disteb, i64 30, i1 false)
  store i32 0, ptr %bitbuf, align 4
  store i32 0, ptr %bitcount, align 4
  store ptr null, ptr %out, align 8
  %call = call noalias ptr @malloc(i64 noundef 131072) #12
  store ptr %call, ptr %hash_table, align 8
  %0 = load ptr, ptr %hash_table, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %quality.addr, align 4
  %cmp1 = icmp slt i32 %1, 5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 5, ptr %quality.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %out, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 -2
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %4 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %4, 1
  %5 = load ptr, ptr %out, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %5, i64 -2
  %arrayidx6 = getelementptr inbounds i32, ptr %add.ptr5, i64 0
  %6 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp sge i32 %add, %6
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end3
  %call8 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %7 = load ptr, ptr %out, align 8
  %8 = load ptr, ptr %out, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %8, i64 -2
  %arrayidx10 = getelementptr inbounds i32, ptr %add.ptr9, i64 1
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 120, ptr %arrayidx11, align 1
  %10 = load ptr, ptr %out, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %cond.true20, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %cond.end
  %11 = load ptr, ptr %out, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %11, i64 -2
  %arrayidx15 = getelementptr inbounds i32, ptr %add.ptr14, i64 1
  %12 = load i32, ptr %arrayidx15, align 4
  %add16 = add nsw i32 %12, 1
  %13 = load ptr, ptr %out, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %13, i64 -2
  %arrayidx18 = getelementptr inbounds i32, ptr %add.ptr17, i64 0
  %14 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp sge i32 %add16, %14
  br i1 %cmp19, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %lor.lhs.false13, %cond.end
  %call21 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end23

cond.false22:                                     ; preds = %lor.lhs.false13
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %15 = load ptr, ptr %out, align 8
  %16 = load ptr, ptr %out, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %16, i64 -2
  %arrayidx26 = getelementptr inbounds i32, ptr %add.ptr25, i64 1
  %17 = load i32, ptr %arrayidx26, align 4
  %inc27 = add nsw i32 %17, 1
  store i32 %inc27, ptr %arrayidx26, align 4
  %idxprom28 = sext i32 %17 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %15, i64 %idxprom28
  store i8 94, ptr %arrayidx29, align 1
  %18 = load i32, ptr %bitcount, align 4
  %shl = shl i32 1, %18
  %19 = load i32, ptr %bitbuf, align 4
  %or = or i32 %19, %shl
  store i32 %or, ptr %bitbuf, align 4
  %20 = load i32, ptr %bitcount, align 4
  %add30 = add nsw i32 %20, 1
  store i32 %add30, ptr %bitcount, align 4
  %21 = load ptr, ptr %out, align 8
  %call31 = call ptr @stbiw__zlib_flushf(ptr noundef %21, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call31, ptr %out, align 8
  %22 = load i32, ptr %bitcount, align 4
  %shl32 = shl i32 1, %22
  %23 = load i32, ptr %bitbuf, align 4
  %or33 = or i32 %23, %shl32
  store i32 %or33, ptr %bitbuf, align 4
  %24 = load i32, ptr %bitcount, align 4
  %add34 = add nsw i32 %24, 2
  store i32 %add34, ptr %bitcount, align 4
  %25 = load ptr, ptr %out, align 8
  %call35 = call ptr @stbiw__zlib_flushf(ptr noundef %25, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call35, ptr %out, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end23
  %26 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %26, 16384
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %hash_table, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %28 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %27, i64 %idxprom37
  store ptr null, ptr %arrayidx38, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %29, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end332, %for.end
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %data_len.addr, align 4
  %sub = sub nsw i32 %31, 3
  %cmp40 = icmp slt i32 %30, %sub
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  %call42 = call i32 @stbiw__zhash(ptr noundef %add.ptr41)
  %and = and i32 %call42, 16383
  store i32 %and, ptr %h, align 4
  store i32 3, ptr %best, align 4
  store ptr null, ptr %bestloc, align 8
  %34 = load ptr, ptr %hash_table, align 8
  %35 = load i32, ptr %h, align 4
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %34, i64 %idxprom43
  %36 = load ptr, ptr %arrayidx44, align 8
  store ptr %36, ptr %hlist, align 8
  %37 = load ptr, ptr %hlist, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %while.body
  %38 = load ptr, ptr %hlist, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %38, i64 -2
  %arrayidx47 = getelementptr inbounds i32, ptr %add.ptr46, i64 1
  %39 = load i32, ptr %arrayidx47, align 4
  br label %cond.end49

cond.false48:                                     ; preds = %while.body
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true45
  %cond50 = phi i32 [ %39, %cond.true45 ], [ 0, %cond.false48 ]
  store i32 %cond50, ptr %n, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc73, %cond.end49
  %40 = load i32, ptr %j, align 4
  %41 = load i32, ptr %n, align 4
  %cmp52 = icmp slt i32 %40, %41
  br i1 %cmp52, label %for.body53, label %for.end75

for.body53:                                       ; preds = %for.cond51
  %42 = load ptr, ptr %hlist, align 8
  %43 = load i32, ptr %j, align 4
  %idxprom54 = sext i32 %43 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %42, i64 %idxprom54
  %44 = load ptr, ptr %arrayidx55, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %46 = load i32, ptr %i, align 4
  %sub56 = sub nsw i32 %46, 32768
  %conv = sext i32 %sub56 to i64
  %cmp57 = icmp sgt i64 %sub.ptr.sub, %conv
  br i1 %cmp57, label %if.then59, label %if.end72

if.then59:                                        ; preds = %for.body53
  %47 = load ptr, ptr %hlist, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom60 = sext i32 %48 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %47, i64 %idxprom60
  %49 = load ptr, ptr %arrayidx61, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idx.ext62 = sext i32 %51 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %50, i64 %idx.ext62
  %52 = load i32, ptr %data_len.addr, align 4
  %53 = load i32, ptr %i, align 4
  %sub64 = sub nsw i32 %52, %53
  %call65 = call i32 @stbiw__zlib_countm(ptr noundef %49, ptr noundef %add.ptr63, i32 noundef %sub64)
  store i32 %call65, ptr %d, align 4
  %54 = load i32, ptr %d, align 4
  %55 = load i32, ptr %best, align 4
  %cmp66 = icmp sge i32 %54, %55
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.then59
  %56 = load i32, ptr %d, align 4
  store i32 %56, ptr %best, align 4
  %57 = load ptr, ptr %hlist, align 8
  %58 = load i32, ptr %j, align 4
  %idxprom69 = sext i32 %58 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %57, i64 %idxprom69
  %59 = load ptr, ptr %arrayidx70, align 8
  store ptr %59, ptr %bestloc, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.then59
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %for.body53
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %60 = load i32, ptr %j, align 4
  %inc74 = add nsw i32 %60, 1
  store i32 %inc74, ptr %j, align 4
  br label %for.cond51, !llvm.loop !27

for.end75:                                        ; preds = %for.cond51
  %61 = load ptr, ptr %hash_table, align 8
  %62 = load i32, ptr %h, align 4
  %idxprom76 = sext i32 %62 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %61, i64 %idxprom76
  %63 = load ptr, ptr %arrayidx77, align 8
  %tobool78 = icmp ne ptr %63, null
  br i1 %tobool78, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %for.end75
  %64 = load ptr, ptr %hash_table, align 8
  %65 = load i32, ptr %h, align 4
  %idxprom79 = sext i32 %65 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %64, i64 %idxprom79
  %66 = load ptr, ptr %arrayidx80, align 8
  %add.ptr81 = getelementptr inbounds i32, ptr %66, i64 -2
  %arrayidx82 = getelementptr inbounds i32, ptr %add.ptr81, i64 1
  %67 = load i32, ptr %arrayidx82, align 4
  %68 = load i32, ptr %quality.addr, align 4
  %mul = mul nsw i32 2, %68
  %cmp83 = icmp eq i32 %67, %mul
  br i1 %cmp83, label %if.then85, label %if.end98

if.then85:                                        ; preds = %land.lhs.true
  %69 = load ptr, ptr %hash_table, align 8
  %70 = load i32, ptr %h, align 4
  %idxprom86 = sext i32 %70 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %69, i64 %idxprom86
  %71 = load ptr, ptr %arrayidx87, align 8
  %72 = load ptr, ptr %hash_table, align 8
  %73 = load i32, ptr %h, align 4
  %idxprom88 = sext i32 %73 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %72, i64 %idxprom88
  %74 = load ptr, ptr %arrayidx89, align 8
  %75 = load i32, ptr %quality.addr, align 4
  %idx.ext90 = sext i32 %75 to i64
  %add.ptr91 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext90
  %76 = load i32, ptr %quality.addr, align 4
  %conv92 = sext i32 %76 to i64
  %mul93 = mul i64 8, %conv92
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %add.ptr91, i64 %mul93, i1 false)
  %77 = load i32, ptr %quality.addr, align 4
  %78 = load ptr, ptr %hash_table, align 8
  %79 = load i32, ptr %h, align 4
  %idxprom94 = sext i32 %79 to i64
  %arrayidx95 = getelementptr inbounds ptr, ptr %78, i64 %idxprom94
  %80 = load ptr, ptr %arrayidx95, align 8
  %add.ptr96 = getelementptr inbounds i32, ptr %80, i64 -2
  %arrayidx97 = getelementptr inbounds i32, ptr %add.ptr96, i64 1
  store i32 %77, ptr %arrayidx97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then85, %land.lhs.true, %for.end75
  %81 = load ptr, ptr %hash_table, align 8
  %82 = load i32, ptr %h, align 4
  %idxprom99 = sext i32 %82 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %81, i64 %idxprom99
  %83 = load ptr, ptr %arrayidx100, align 8
  %cmp101 = icmp eq ptr %83, null
  br i1 %cmp101, label %cond.true115, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.end98
  %84 = load ptr, ptr %hash_table, align 8
  %85 = load i32, ptr %h, align 4
  %idxprom104 = sext i32 %85 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %84, i64 %idxprom104
  %86 = load ptr, ptr %arrayidx105, align 8
  %add.ptr106 = getelementptr inbounds i32, ptr %86, i64 -2
  %arrayidx107 = getelementptr inbounds i32, ptr %add.ptr106, i64 1
  %87 = load i32, ptr %arrayidx107, align 4
  %add108 = add nsw i32 %87, 1
  %88 = load ptr, ptr %hash_table, align 8
  %89 = load i32, ptr %h, align 4
  %idxprom109 = sext i32 %89 to i64
  %arrayidx110 = getelementptr inbounds ptr, ptr %88, i64 %idxprom109
  %90 = load ptr, ptr %arrayidx110, align 8
  %add.ptr111 = getelementptr inbounds i32, ptr %90, i64 -2
  %arrayidx112 = getelementptr inbounds i32, ptr %add.ptr111, i64 0
  %91 = load i32, ptr %arrayidx112, align 4
  %cmp113 = icmp sge i32 %add108, %91
  br i1 %cmp113, label %cond.true115, label %cond.false119

cond.true115:                                     ; preds = %lor.lhs.false103, %if.end98
  %92 = load ptr, ptr %hash_table, align 8
  %93 = load i32, ptr %h, align 4
  %idxprom116 = sext i32 %93 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %92, i64 %idxprom116
  %call118 = call ptr @stbiw__sbgrowf(ptr noundef %arrayidx117, i32 noundef 1, i32 noundef 8)
  br label %cond.end120

cond.false119:                                    ; preds = %lor.lhs.false103
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false119, %cond.true115
  %94 = load ptr, ptr %data.addr, align 8
  %95 = load i32, ptr %i, align 4
  %idx.ext122 = sext i32 %95 to i64
  %add.ptr123 = getelementptr inbounds i8, ptr %94, i64 %idx.ext122
  %96 = load ptr, ptr %hash_table, align 8
  %97 = load i32, ptr %h, align 4
  %idxprom124 = sext i32 %97 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %96, i64 %idxprom124
  %98 = load ptr, ptr %arrayidx125, align 8
  %99 = load ptr, ptr %hash_table, align 8
  %100 = load i32, ptr %h, align 4
  %idxprom126 = sext i32 %100 to i64
  %arrayidx127 = getelementptr inbounds ptr, ptr %99, i64 %idxprom126
  %101 = load ptr, ptr %arrayidx127, align 8
  %add.ptr128 = getelementptr inbounds i32, ptr %101, i64 -2
  %arrayidx129 = getelementptr inbounds i32, ptr %add.ptr128, i64 1
  %102 = load i32, ptr %arrayidx129, align 4
  %inc130 = add nsw i32 %102, 1
  store i32 %inc130, ptr %arrayidx129, align 4
  %idxprom131 = sext i32 %102 to i64
  %arrayidx132 = getelementptr inbounds ptr, ptr %98, i64 %idxprom131
  store ptr %add.ptr123, ptr %arrayidx132, align 8
  %103 = load ptr, ptr %bestloc, align 8
  %tobool133 = icmp ne ptr %103, null
  br i1 %tobool133, label %if.then134, label %if.end179

if.then134:                                       ; preds = %cond.end120
  %104 = load ptr, ptr %data.addr, align 8
  %105 = load i32, ptr %i, align 4
  %idx.ext135 = sext i32 %105 to i64
  %add.ptr136 = getelementptr inbounds i8, ptr %104, i64 %idx.ext135
  %add.ptr137 = getelementptr inbounds i8, ptr %add.ptr136, i64 1
  %call138 = call i32 @stbiw__zhash(ptr noundef %add.ptr137)
  %and139 = and i32 %call138, 16383
  store i32 %and139, ptr %h, align 4
  %106 = load ptr, ptr %hash_table, align 8
  %107 = load i32, ptr %h, align 4
  %idxprom140 = sext i32 %107 to i64
  %arrayidx141 = getelementptr inbounds ptr, ptr %106, i64 %idxprom140
  %108 = load ptr, ptr %arrayidx141, align 8
  store ptr %108, ptr %hlist, align 8
  %109 = load ptr, ptr %hlist, align 8
  %tobool142 = icmp ne ptr %109, null
  br i1 %tobool142, label %cond.true143, label %cond.false146

cond.true143:                                     ; preds = %if.then134
  %110 = load ptr, ptr %hlist, align 8
  %add.ptr144 = getelementptr inbounds i32, ptr %110, i64 -2
  %arrayidx145 = getelementptr inbounds i32, ptr %add.ptr144, i64 1
  %111 = load i32, ptr %arrayidx145, align 4
  br label %cond.end147

cond.false146:                                    ; preds = %if.then134
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false146, %cond.true143
  %cond148 = phi i32 [ %111, %cond.true143 ], [ 0, %cond.false146 ]
  store i32 %cond148, ptr %n, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc176, %cond.end147
  %112 = load i32, ptr %j, align 4
  %113 = load i32, ptr %n, align 4
  %cmp150 = icmp slt i32 %112, %113
  br i1 %cmp150, label %for.body152, label %for.end178

for.body152:                                      ; preds = %for.cond149
  %114 = load ptr, ptr %hlist, align 8
  %115 = load i32, ptr %j, align 4
  %idxprom153 = sext i32 %115 to i64
  %arrayidx154 = getelementptr inbounds ptr, ptr %114, i64 %idxprom153
  %116 = load ptr, ptr %arrayidx154, align 8
  %117 = load ptr, ptr %data.addr, align 8
  %sub.ptr.lhs.cast155 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast156 = ptrtoint ptr %117 to i64
  %sub.ptr.sub157 = sub i64 %sub.ptr.lhs.cast155, %sub.ptr.rhs.cast156
  %118 = load i32, ptr %i, align 4
  %sub158 = sub nsw i32 %118, 32767
  %conv159 = sext i32 %sub158 to i64
  %cmp160 = icmp sgt i64 %sub.ptr.sub157, %conv159
  br i1 %cmp160, label %if.then162, label %if.end175

if.then162:                                       ; preds = %for.body152
  %119 = load ptr, ptr %hlist, align 8
  %120 = load i32, ptr %j, align 4
  %idxprom163 = sext i32 %120 to i64
  %arrayidx164 = getelementptr inbounds ptr, ptr %119, i64 %idxprom163
  %121 = load ptr, ptr %arrayidx164, align 8
  %122 = load ptr, ptr %data.addr, align 8
  %123 = load i32, ptr %i, align 4
  %idx.ext165 = sext i32 %123 to i64
  %add.ptr166 = getelementptr inbounds i8, ptr %122, i64 %idx.ext165
  %add.ptr167 = getelementptr inbounds i8, ptr %add.ptr166, i64 1
  %124 = load i32, ptr %data_len.addr, align 4
  %125 = load i32, ptr %i, align 4
  %sub168 = sub nsw i32 %124, %125
  %sub169 = sub nsw i32 %sub168, 1
  %call170 = call i32 @stbiw__zlib_countm(ptr noundef %121, ptr noundef %add.ptr167, i32 noundef %sub169)
  store i32 %call170, ptr %e, align 4
  %126 = load i32, ptr %e, align 4
  %127 = load i32, ptr %best, align 4
  %cmp171 = icmp sgt i32 %126, %127
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.then162
  store ptr null, ptr %bestloc, align 8
  br label %for.end178

if.end174:                                        ; preds = %if.then162
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %for.body152
  br label %for.inc176

for.inc176:                                       ; preds = %if.end175
  %128 = load i32, ptr %j, align 4
  %inc177 = add nsw i32 %128, 1
  store i32 %inc177, ptr %j, align 4
  br label %for.cond149, !llvm.loop !28

for.end178:                                       ; preds = %if.then173, %for.cond149
  br label %if.end179

if.end179:                                        ; preds = %for.end178, %cond.end120
  %129 = load ptr, ptr %bestloc, align 8
  %tobool180 = icmp ne ptr %129, null
  br i1 %tobool180, label %if.then181, label %if.else

if.then181:                                       ; preds = %if.end179
  %130 = load ptr, ptr %data.addr, align 8
  %131 = load i32, ptr %i, align 4
  %idx.ext183 = sext i32 %131 to i64
  %add.ptr184 = getelementptr inbounds i8, ptr %130, i64 %idx.ext183
  %132 = load ptr, ptr %bestloc, align 8
  %sub.ptr.lhs.cast185 = ptrtoint ptr %add.ptr184 to i64
  %sub.ptr.rhs.cast186 = ptrtoint ptr %132 to i64
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186
  %conv188 = trunc i64 %sub.ptr.sub187 to i32
  store i32 %conv188, ptr %d182, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc198, %if.then181
  %133 = load i32, ptr %best, align 4
  %134 = load i32, ptr %j, align 4
  %add190 = add nsw i32 %134, 1
  %idxprom191 = sext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds [30 x i16], ptr %lengthc, i64 0, i64 %idxprom191
  %135 = load i16, ptr %arrayidx192, align 2
  %conv193 = zext i16 %135 to i32
  %sub194 = sub nsw i32 %conv193, 1
  %cmp195 = icmp sgt i32 %133, %sub194
  br i1 %cmp195, label %for.body197, label %for.end200

for.body197:                                      ; preds = %for.cond189
  br label %for.inc198

for.inc198:                                       ; preds = %for.body197
  %136 = load i32, ptr %j, align 4
  %inc199 = add nsw i32 %136, 1
  store i32 %inc199, ptr %j, align 4
  br label %for.cond189, !llvm.loop !29

for.end200:                                       ; preds = %for.cond189
  %137 = load i32, ptr %j, align 4
  %add201 = add nsw i32 %137, 257
  %cmp202 = icmp sle i32 %add201, 143
  br i1 %cmp202, label %cond.true204, label %cond.false212

cond.true204:                                     ; preds = %for.end200
  %138 = load i32, ptr %j, align 4
  %add205 = add nsw i32 %138, 257
  %add206 = add nsw i32 48, %add205
  %call207 = call i32 @stbiw__zlib_bitrev(i32 noundef %add206, i32 noundef 8)
  %139 = load i32, ptr %bitcount, align 4
  %shl208 = shl i32 %call207, %139
  %140 = load i32, ptr %bitbuf, align 4
  %or209 = or i32 %140, %shl208
  store i32 %or209, ptr %bitbuf, align 4
  %141 = load i32, ptr %bitcount, align 4
  %add210 = add nsw i32 %141, 8
  store i32 %add210, ptr %bitcount, align 4
  %142 = load ptr, ptr %out, align 8
  %call211 = call ptr @stbiw__zlib_flushf(ptr noundef %142, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call211, ptr %out, align 8
  br label %cond.end251

cond.false212:                                    ; preds = %for.end200
  %143 = load i32, ptr %j, align 4
  %add213 = add nsw i32 %143, 257
  %cmp214 = icmp sle i32 %add213, 255
  br i1 %cmp214, label %cond.true216, label %cond.false225

cond.true216:                                     ; preds = %cond.false212
  %144 = load i32, ptr %j, align 4
  %add217 = add nsw i32 %144, 257
  %add218 = add nsw i32 400, %add217
  %sub219 = sub nsw i32 %add218, 144
  %call220 = call i32 @stbiw__zlib_bitrev(i32 noundef %sub219, i32 noundef 9)
  %145 = load i32, ptr %bitcount, align 4
  %shl221 = shl i32 %call220, %145
  %146 = load i32, ptr %bitbuf, align 4
  %or222 = or i32 %146, %shl221
  store i32 %or222, ptr %bitbuf, align 4
  %147 = load i32, ptr %bitcount, align 4
  %add223 = add nsw i32 %147, 9
  store i32 %add223, ptr %bitcount, align 4
  %148 = load ptr, ptr %out, align 8
  %call224 = call ptr @stbiw__zlib_flushf(ptr noundef %148, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call224, ptr %out, align 8
  br label %cond.end249

cond.false225:                                    ; preds = %cond.false212
  %149 = load i32, ptr %j, align 4
  %add226 = add nsw i32 %149, 257
  %cmp227 = icmp sle i32 %add226, 279
  br i1 %cmp227, label %cond.true229, label %cond.false238

cond.true229:                                     ; preds = %cond.false225
  %150 = load i32, ptr %j, align 4
  %add230 = add nsw i32 %150, 257
  %add231 = add nsw i32 0, %add230
  %sub232 = sub nsw i32 %add231, 256
  %call233 = call i32 @stbiw__zlib_bitrev(i32 noundef %sub232, i32 noundef 7)
  %151 = load i32, ptr %bitcount, align 4
  %shl234 = shl i32 %call233, %151
  %152 = load i32, ptr %bitbuf, align 4
  %or235 = or i32 %152, %shl234
  store i32 %or235, ptr %bitbuf, align 4
  %153 = load i32, ptr %bitcount, align 4
  %add236 = add nsw i32 %153, 7
  store i32 %add236, ptr %bitcount, align 4
  %154 = load ptr, ptr %out, align 8
  %call237 = call ptr @stbiw__zlib_flushf(ptr noundef %154, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call237, ptr %out, align 8
  br label %cond.end247

cond.false238:                                    ; preds = %cond.false225
  %155 = load i32, ptr %j, align 4
  %add239 = add nsw i32 %155, 257
  %add240 = add nsw i32 192, %add239
  %sub241 = sub nsw i32 %add240, 280
  %call242 = call i32 @stbiw__zlib_bitrev(i32 noundef %sub241, i32 noundef 8)
  %156 = load i32, ptr %bitcount, align 4
  %shl243 = shl i32 %call242, %156
  %157 = load i32, ptr %bitbuf, align 4
  %or244 = or i32 %157, %shl243
  store i32 %or244, ptr %bitbuf, align 4
  %158 = load i32, ptr %bitcount, align 4
  %add245 = add nsw i32 %158, 8
  store i32 %add245, ptr %bitcount, align 4
  %159 = load ptr, ptr %out, align 8
  %call246 = call ptr @stbiw__zlib_flushf(ptr noundef %159, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call246, ptr %out, align 8
  br label %cond.end247

cond.end247:                                      ; preds = %cond.false238, %cond.true229
  br label %cond.end249

cond.end249:                                      ; preds = %cond.end247, %cond.true216
  br label %cond.end251

cond.end251:                                      ; preds = %cond.end249, %cond.true204
  %160 = load i32, ptr %j, align 4
  %idxprom253 = sext i32 %160 to i64
  %arrayidx254 = getelementptr inbounds [29 x i8], ptr %lengtheb, i64 0, i64 %idxprom253
  %161 = load i8, ptr %arrayidx254, align 1
  %tobool255 = icmp ne i8 %161, 0
  br i1 %tobool255, label %if.then256, label %if.end268

if.then256:                                       ; preds = %cond.end251
  %162 = load i32, ptr %best, align 4
  %163 = load i32, ptr %j, align 4
  %idxprom257 = sext i32 %163 to i64
  %arrayidx258 = getelementptr inbounds [30 x i16], ptr %lengthc, i64 0, i64 %idxprom257
  %164 = load i16, ptr %arrayidx258, align 2
  %conv259 = zext i16 %164 to i32
  %sub260 = sub nsw i32 %162, %conv259
  %165 = load i32, ptr %bitcount, align 4
  %shl261 = shl i32 %sub260, %165
  %166 = load i32, ptr %bitbuf, align 4
  %or262 = or i32 %166, %shl261
  store i32 %or262, ptr %bitbuf, align 4
  %167 = load i32, ptr %j, align 4
  %idxprom263 = sext i32 %167 to i64
  %arrayidx264 = getelementptr inbounds [29 x i8], ptr %lengtheb, i64 0, i64 %idxprom263
  %168 = load i8, ptr %arrayidx264, align 1
  %conv265 = zext i8 %168 to i32
  %169 = load i32, ptr %bitcount, align 4
  %add266 = add nsw i32 %169, %conv265
  store i32 %add266, ptr %bitcount, align 4
  %170 = load ptr, ptr %out, align 8
  %call267 = call ptr @stbiw__zlib_flushf(ptr noundef %170, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call267, ptr %out, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.then256, %cond.end251
  store i32 0, ptr %j, align 4
  br label %for.cond269

for.cond269:                                      ; preds = %for.inc278, %if.end268
  %171 = load i32, ptr %d182, align 4
  %172 = load i32, ptr %j, align 4
  %add270 = add nsw i32 %172, 1
  %idxprom271 = sext i32 %add270 to i64
  %arrayidx272 = getelementptr inbounds [31 x i16], ptr %distc, i64 0, i64 %idxprom271
  %173 = load i16, ptr %arrayidx272, align 2
  %conv273 = zext i16 %173 to i32
  %sub274 = sub nsw i32 %conv273, 1
  %cmp275 = icmp sgt i32 %171, %sub274
  br i1 %cmp275, label %for.body277, label %for.end280

for.body277:                                      ; preds = %for.cond269
  br label %for.inc278

for.inc278:                                       ; preds = %for.body277
  %174 = load i32, ptr %j, align 4
  %inc279 = add nsw i32 %174, 1
  store i32 %inc279, ptr %j, align 4
  br label %for.cond269, !llvm.loop !30

for.end280:                                       ; preds = %for.cond269
  %175 = load i32, ptr %j, align 4
  %call281 = call i32 @stbiw__zlib_bitrev(i32 noundef %175, i32 noundef 5)
  %176 = load i32, ptr %bitcount, align 4
  %shl282 = shl i32 %call281, %176
  %177 = load i32, ptr %bitbuf, align 4
  %or283 = or i32 %177, %shl282
  store i32 %or283, ptr %bitbuf, align 4
  %178 = load i32, ptr %bitcount, align 4
  %add284 = add nsw i32 %178, 5
  store i32 %add284, ptr %bitcount, align 4
  %179 = load ptr, ptr %out, align 8
  %call285 = call ptr @stbiw__zlib_flushf(ptr noundef %179, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call285, ptr %out, align 8
  %180 = load i32, ptr %j, align 4
  %idxprom286 = sext i32 %180 to i64
  %arrayidx287 = getelementptr inbounds [30 x i8], ptr %disteb, i64 0, i64 %idxprom286
  %181 = load i8, ptr %arrayidx287, align 1
  %tobool288 = icmp ne i8 %181, 0
  br i1 %tobool288, label %if.then289, label %if.end301

if.then289:                                       ; preds = %for.end280
  %182 = load i32, ptr %d182, align 4
  %183 = load i32, ptr %j, align 4
  %idxprom290 = sext i32 %183 to i64
  %arrayidx291 = getelementptr inbounds [31 x i16], ptr %distc, i64 0, i64 %idxprom290
  %184 = load i16, ptr %arrayidx291, align 2
  %conv292 = zext i16 %184 to i32
  %sub293 = sub nsw i32 %182, %conv292
  %185 = load i32, ptr %bitcount, align 4
  %shl294 = shl i32 %sub293, %185
  %186 = load i32, ptr %bitbuf, align 4
  %or295 = or i32 %186, %shl294
  store i32 %or295, ptr %bitbuf, align 4
  %187 = load i32, ptr %j, align 4
  %idxprom296 = sext i32 %187 to i64
  %arrayidx297 = getelementptr inbounds [30 x i8], ptr %disteb, i64 0, i64 %idxprom296
  %188 = load i8, ptr %arrayidx297, align 1
  %conv298 = zext i8 %188 to i32
  %189 = load i32, ptr %bitcount, align 4
  %add299 = add nsw i32 %189, %conv298
  store i32 %add299, ptr %bitcount, align 4
  %190 = load ptr, ptr %out, align 8
  %call300 = call ptr @stbiw__zlib_flushf(ptr noundef %190, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call300, ptr %out, align 8
  br label %if.end301

if.end301:                                        ; preds = %if.then289, %for.end280
  %191 = load i32, ptr %best, align 4
  %192 = load i32, ptr %i, align 4
  %add302 = add nsw i32 %192, %191
  store i32 %add302, ptr %i, align 4
  br label %if.end332

if.else:                                          ; preds = %if.end179
  %193 = load ptr, ptr %data.addr, align 8
  %194 = load i32, ptr %i, align 4
  %idxprom303 = sext i32 %194 to i64
  %arrayidx304 = getelementptr inbounds i8, ptr %193, i64 %idxprom303
  %195 = load i8, ptr %arrayidx304, align 1
  %conv305 = zext i8 %195 to i32
  %cmp306 = icmp sle i32 %conv305, 143
  br i1 %cmp306, label %cond.true308, label %cond.false318

cond.true308:                                     ; preds = %if.else
  %196 = load ptr, ptr %data.addr, align 8
  %197 = load i32, ptr %i, align 4
  %idxprom309 = sext i32 %197 to i64
  %arrayidx310 = getelementptr inbounds i8, ptr %196, i64 %idxprom309
  %198 = load i8, ptr %arrayidx310, align 1
  %conv311 = zext i8 %198 to i32
  %add312 = add nsw i32 48, %conv311
  %call313 = call i32 @stbiw__zlib_bitrev(i32 noundef %add312, i32 noundef 8)
  %199 = load i32, ptr %bitcount, align 4
  %shl314 = shl i32 %call313, %199
  %200 = load i32, ptr %bitbuf, align 4
  %or315 = or i32 %200, %shl314
  store i32 %or315, ptr %bitbuf, align 4
  %201 = load i32, ptr %bitcount, align 4
  %add316 = add nsw i32 %201, 8
  store i32 %add316, ptr %bitcount, align 4
  %202 = load ptr, ptr %out, align 8
  %call317 = call ptr @stbiw__zlib_flushf(ptr noundef %202, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call317, ptr %out, align 8
  br label %cond.end329

cond.false318:                                    ; preds = %if.else
  %203 = load ptr, ptr %data.addr, align 8
  %204 = load i32, ptr %i, align 4
  %idxprom319 = sext i32 %204 to i64
  %arrayidx320 = getelementptr inbounds i8, ptr %203, i64 %idxprom319
  %205 = load i8, ptr %arrayidx320, align 1
  %conv321 = zext i8 %205 to i32
  %add322 = add nsw i32 400, %conv321
  %sub323 = sub nsw i32 %add322, 144
  %call324 = call i32 @stbiw__zlib_bitrev(i32 noundef %sub323, i32 noundef 9)
  %206 = load i32, ptr %bitcount, align 4
  %shl325 = shl i32 %call324, %206
  %207 = load i32, ptr %bitbuf, align 4
  %or326 = or i32 %207, %shl325
  store i32 %or326, ptr %bitbuf, align 4
  %208 = load i32, ptr %bitcount, align 4
  %add327 = add nsw i32 %208, 9
  store i32 %add327, ptr %bitcount, align 4
  %209 = load ptr, ptr %out, align 8
  %call328 = call ptr @stbiw__zlib_flushf(ptr noundef %209, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call328, ptr %out, align 8
  br label %cond.end329

cond.end329:                                      ; preds = %cond.false318, %cond.true308
  %210 = load i32, ptr %i, align 4
  %inc331 = add nsw i32 %210, 1
  store i32 %inc331, ptr %i, align 4
  br label %if.end332

if.end332:                                        ; preds = %cond.end329, %if.end301
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  br label %for.cond333

for.cond333:                                      ; preds = %for.inc365, %while.end
  %211 = load i32, ptr %i, align 4
  %212 = load i32, ptr %data_len.addr, align 4
  %cmp334 = icmp slt i32 %211, %212
  br i1 %cmp334, label %for.body336, label %for.end367

for.body336:                                      ; preds = %for.cond333
  %213 = load ptr, ptr %data.addr, align 8
  %214 = load i32, ptr %i, align 4
  %idxprom337 = sext i32 %214 to i64
  %arrayidx338 = getelementptr inbounds i8, ptr %213, i64 %idxprom337
  %215 = load i8, ptr %arrayidx338, align 1
  %conv339 = zext i8 %215 to i32
  %cmp340 = icmp sle i32 %conv339, 143
  br i1 %cmp340, label %cond.true342, label %cond.false352

cond.true342:                                     ; preds = %for.body336
  %216 = load ptr, ptr %data.addr, align 8
  %217 = load i32, ptr %i, align 4
  %idxprom343 = sext i32 %217 to i64
  %arrayidx344 = getelementptr inbounds i8, ptr %216, i64 %idxprom343
  %218 = load i8, ptr %arrayidx344, align 1
  %conv345 = zext i8 %218 to i32
  %add346 = add nsw i32 48, %conv345
  %call347 = call i32 @stbiw__zlib_bitrev(i32 noundef %add346, i32 noundef 8)
  %219 = load i32, ptr %bitcount, align 4
  %shl348 = shl i32 %call347, %219
  %220 = load i32, ptr %bitbuf, align 4
  %or349 = or i32 %220, %shl348
  store i32 %or349, ptr %bitbuf, align 4
  %221 = load i32, ptr %bitcount, align 4
  %add350 = add nsw i32 %221, 8
  store i32 %add350, ptr %bitcount, align 4
  %222 = load ptr, ptr %out, align 8
  %call351 = call ptr @stbiw__zlib_flushf(ptr noundef %222, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call351, ptr %out, align 8
  br label %cond.end363

cond.false352:                                    ; preds = %for.body336
  %223 = load ptr, ptr %data.addr, align 8
  %224 = load i32, ptr %i, align 4
  %idxprom353 = sext i32 %224 to i64
  %arrayidx354 = getelementptr inbounds i8, ptr %223, i64 %idxprom353
  %225 = load i8, ptr %arrayidx354, align 1
  %conv355 = zext i8 %225 to i32
  %add356 = add nsw i32 400, %conv355
  %sub357 = sub nsw i32 %add356, 144
  %call358 = call i32 @stbiw__zlib_bitrev(i32 noundef %sub357, i32 noundef 9)
  %226 = load i32, ptr %bitcount, align 4
  %shl359 = shl i32 %call358, %226
  %227 = load i32, ptr %bitbuf, align 4
  %or360 = or i32 %227, %shl359
  store i32 %or360, ptr %bitbuf, align 4
  %228 = load i32, ptr %bitcount, align 4
  %add361 = add nsw i32 %228, 9
  store i32 %add361, ptr %bitcount, align 4
  %229 = load ptr, ptr %out, align 8
  %call362 = call ptr @stbiw__zlib_flushf(ptr noundef %229, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call362, ptr %out, align 8
  br label %cond.end363

cond.end363:                                      ; preds = %cond.false352, %cond.true342
  br label %for.inc365

for.inc365:                                       ; preds = %cond.end363
  %230 = load i32, ptr %i, align 4
  %inc366 = add nsw i32 %230, 1
  store i32 %inc366, ptr %i, align 4
  br label %for.cond333, !llvm.loop !32

for.end367:                                       ; preds = %for.cond333
  %call368 = call i32 @stbiw__zlib_bitrev(i32 noundef 0, i32 noundef 7)
  %231 = load i32, ptr %bitcount, align 4
  %shl369 = shl i32 %call368, %231
  %232 = load i32, ptr %bitbuf, align 4
  %or370 = or i32 %232, %shl369
  store i32 %or370, ptr %bitbuf, align 4
  %233 = load i32, ptr %bitcount, align 4
  %add371 = add nsw i32 %233, 7
  store i32 %add371, ptr %bitcount, align 4
  %234 = load ptr, ptr %out, align 8
  %call372 = call ptr @stbiw__zlib_flushf(ptr noundef %234, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call372, ptr %out, align 8
  br label %while.cond373

while.cond373:                                    ; preds = %while.body375, %for.end367
  %235 = load i32, ptr %bitcount, align 4
  %tobool374 = icmp ne i32 %235, 0
  br i1 %tobool374, label %while.body375, label %while.end380

while.body375:                                    ; preds = %while.cond373
  %236 = load i32, ptr %bitcount, align 4
  %shl376 = shl i32 0, %236
  %237 = load i32, ptr %bitbuf, align 4
  %or377 = or i32 %237, %shl376
  store i32 %or377, ptr %bitbuf, align 4
  %238 = load i32, ptr %bitcount, align 4
  %add378 = add nsw i32 %238, 1
  store i32 %add378, ptr %bitcount, align 4
  %239 = load ptr, ptr %out, align 8
  %call379 = call ptr @stbiw__zlib_flushf(ptr noundef %239, ptr noundef %bitbuf, ptr noundef %bitcount)
  store ptr %call379, ptr %out, align 8
  br label %while.cond373, !llvm.loop !33

while.end380:                                     ; preds = %while.cond373
  store i32 0, ptr %i, align 4
  br label %for.cond381

for.cond381:                                      ; preds = %for.inc395, %while.end380
  %240 = load i32, ptr %i, align 4
  %cmp382 = icmp slt i32 %240, 16384
  br i1 %cmp382, label %for.body384, label %for.end397

for.body384:                                      ; preds = %for.cond381
  %241 = load ptr, ptr %hash_table, align 8
  %242 = load i32, ptr %i, align 4
  %idxprom385 = sext i32 %242 to i64
  %arrayidx386 = getelementptr inbounds ptr, ptr %241, i64 %idxprom385
  %243 = load ptr, ptr %arrayidx386, align 8
  %tobool387 = icmp ne ptr %243, null
  br i1 %tobool387, label %cond.true388, label %cond.false392

cond.true388:                                     ; preds = %for.body384
  %244 = load ptr, ptr %hash_table, align 8
  %245 = load i32, ptr %i, align 4
  %idxprom389 = sext i32 %245 to i64
  %arrayidx390 = getelementptr inbounds ptr, ptr %244, i64 %idxprom389
  %246 = load ptr, ptr %arrayidx390, align 8
  %add.ptr391 = getelementptr inbounds i32, ptr %246, i64 -2
  call void @free(ptr noundef %add.ptr391) #11
  br label %cond.end393

cond.false392:                                    ; preds = %for.body384
  br label %cond.end393

cond.end393:                                      ; preds = %cond.false392, %cond.true388
  br label %for.inc395

for.inc395:                                       ; preds = %cond.end393
  %247 = load i32, ptr %i, align 4
  %inc396 = add nsw i32 %247, 1
  store i32 %inc396, ptr %i, align 4
  br label %for.cond381, !llvm.loop !34

for.end397:                                       ; preds = %for.cond381
  %248 = load ptr, ptr %hash_table, align 8
  call void @free(ptr noundef %248) #11
  %249 = load ptr, ptr %out, align 8
  %add.ptr398 = getelementptr inbounds i32, ptr %249, i64 -2
  %arrayidx399 = getelementptr inbounds i32, ptr %add.ptr398, i64 1
  %250 = load i32, ptr %arrayidx399, align 4
  %251 = load i32, ptr %data_len.addr, align 4
  %add400 = add nsw i32 %251, 2
  %252 = load i32, ptr %data_len.addr, align 4
  %add401 = add nsw i32 %252, 32766
  %div = sdiv i32 %add401, 32767
  %mul402 = mul nsw i32 %div, 5
  %add403 = add nsw i32 %add400, %mul402
  %cmp404 = icmp sgt i32 %250, %add403
  br i1 %cmp404, label %if.then406, label %if.end544

if.then406:                                       ; preds = %for.end397
  %253 = load ptr, ptr %out, align 8
  %add.ptr407 = getelementptr inbounds i32, ptr %253, i64 -2
  %arrayidx408 = getelementptr inbounds i32, ptr %add.ptr407, i64 1
  store i32 2, ptr %arrayidx408, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond409

for.cond409:                                      ; preds = %cond.end521, %if.then406
  %254 = load i32, ptr %j, align 4
  %255 = load i32, ptr %data_len.addr, align 4
  %cmp410 = icmp slt i32 %254, %255
  br i1 %cmp410, label %for.body412, label %for.end543

for.body412:                                      ; preds = %for.cond409
  %256 = load i32, ptr %data_len.addr, align 4
  %257 = load i32, ptr %j, align 4
  %sub413 = sub nsw i32 %256, %257
  store i32 %sub413, ptr %blocklen, align 4
  %258 = load i32, ptr %blocklen, align 4
  %cmp414 = icmp sgt i32 %258, 32767
  br i1 %cmp414, label %if.then416, label %if.end417

if.then416:                                       ; preds = %for.body412
  store i32 32767, ptr %blocklen, align 4
  br label %if.end417

if.end417:                                        ; preds = %if.then416, %for.body412
  %259 = load ptr, ptr %out, align 8
  %cmp418 = icmp eq ptr %259, null
  br i1 %cmp418, label %cond.true428, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %if.end417
  %260 = load ptr, ptr %out, align 8
  %add.ptr421 = getelementptr inbounds i32, ptr %260, i64 -2
  %arrayidx422 = getelementptr inbounds i32, ptr %add.ptr421, i64 1
  %261 = load i32, ptr %arrayidx422, align 4
  %add423 = add nsw i32 %261, 1
  %262 = load ptr, ptr %out, align 8
  %add.ptr424 = getelementptr inbounds i32, ptr %262, i64 -2
  %arrayidx425 = getelementptr inbounds i32, ptr %add.ptr424, i64 0
  %263 = load i32, ptr %arrayidx425, align 4
  %cmp426 = icmp sge i32 %add423, %263
  br i1 %cmp426, label %cond.true428, label %cond.false430

cond.true428:                                     ; preds = %lor.lhs.false420, %if.end417
  %call429 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end431

cond.false430:                                    ; preds = %lor.lhs.false420
  br label %cond.end431

cond.end431:                                      ; preds = %cond.false430, %cond.true428
  %264 = load i32, ptr %data_len.addr, align 4
  %265 = load i32, ptr %j, align 4
  %sub433 = sub nsw i32 %264, %265
  %266 = load i32, ptr %blocklen, align 4
  %cmp434 = icmp eq i32 %sub433, %266
  %conv435 = zext i1 %cmp434 to i32
  %conv436 = trunc i32 %conv435 to i8
  %267 = load ptr, ptr %out, align 8
  %268 = load ptr, ptr %out, align 8
  %add.ptr437 = getelementptr inbounds i32, ptr %268, i64 -2
  %arrayidx438 = getelementptr inbounds i32, ptr %add.ptr437, i64 1
  %269 = load i32, ptr %arrayidx438, align 4
  %inc439 = add nsw i32 %269, 1
  store i32 %inc439, ptr %arrayidx438, align 4
  %idxprom440 = sext i32 %269 to i64
  %arrayidx441 = getelementptr inbounds i8, ptr %267, i64 %idxprom440
  store i8 %conv436, ptr %arrayidx441, align 1
  %270 = load ptr, ptr %out, align 8
  %cmp442 = icmp eq ptr %270, null
  br i1 %cmp442, label %cond.true452, label %lor.lhs.false444

lor.lhs.false444:                                 ; preds = %cond.end431
  %271 = load ptr, ptr %out, align 8
  %add.ptr445 = getelementptr inbounds i32, ptr %271, i64 -2
  %arrayidx446 = getelementptr inbounds i32, ptr %add.ptr445, i64 1
  %272 = load i32, ptr %arrayidx446, align 4
  %add447 = add nsw i32 %272, 1
  %273 = load ptr, ptr %out, align 8
  %add.ptr448 = getelementptr inbounds i32, ptr %273, i64 -2
  %arrayidx449 = getelementptr inbounds i32, ptr %add.ptr448, i64 0
  %274 = load i32, ptr %arrayidx449, align 4
  %cmp450 = icmp sge i32 %add447, %274
  br i1 %cmp450, label %cond.true452, label %cond.false454

cond.true452:                                     ; preds = %lor.lhs.false444, %cond.end431
  %call453 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end455

cond.false454:                                    ; preds = %lor.lhs.false444
  br label %cond.end455

cond.end455:                                      ; preds = %cond.false454, %cond.true452
  %275 = load i32, ptr %blocklen, align 4
  %and457 = and i32 %275, 255
  %conv458 = trunc i32 %and457 to i8
  %276 = load ptr, ptr %out, align 8
  %277 = load ptr, ptr %out, align 8
  %add.ptr459 = getelementptr inbounds i32, ptr %277, i64 -2
  %arrayidx460 = getelementptr inbounds i32, ptr %add.ptr459, i64 1
  %278 = load i32, ptr %arrayidx460, align 4
  %inc461 = add nsw i32 %278, 1
  store i32 %inc461, ptr %arrayidx460, align 4
  %idxprom462 = sext i32 %278 to i64
  %arrayidx463 = getelementptr inbounds i8, ptr %276, i64 %idxprom462
  store i8 %conv458, ptr %arrayidx463, align 1
  %279 = load ptr, ptr %out, align 8
  %cmp464 = icmp eq ptr %279, null
  br i1 %cmp464, label %cond.true474, label %lor.lhs.false466

lor.lhs.false466:                                 ; preds = %cond.end455
  %280 = load ptr, ptr %out, align 8
  %add.ptr467 = getelementptr inbounds i32, ptr %280, i64 -2
  %arrayidx468 = getelementptr inbounds i32, ptr %add.ptr467, i64 1
  %281 = load i32, ptr %arrayidx468, align 4
  %add469 = add nsw i32 %281, 1
  %282 = load ptr, ptr %out, align 8
  %add.ptr470 = getelementptr inbounds i32, ptr %282, i64 -2
  %arrayidx471 = getelementptr inbounds i32, ptr %add.ptr470, i64 0
  %283 = load i32, ptr %arrayidx471, align 4
  %cmp472 = icmp sge i32 %add469, %283
  br i1 %cmp472, label %cond.true474, label %cond.false476

cond.true474:                                     ; preds = %lor.lhs.false466, %cond.end455
  %call475 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end477

cond.false476:                                    ; preds = %lor.lhs.false466
  br label %cond.end477

cond.end477:                                      ; preds = %cond.false476, %cond.true474
  %284 = load i32, ptr %blocklen, align 4
  %shr = ashr i32 %284, 8
  %and479 = and i32 %shr, 255
  %conv480 = trunc i32 %and479 to i8
  %285 = load ptr, ptr %out, align 8
  %286 = load ptr, ptr %out, align 8
  %add.ptr481 = getelementptr inbounds i32, ptr %286, i64 -2
  %arrayidx482 = getelementptr inbounds i32, ptr %add.ptr481, i64 1
  %287 = load i32, ptr %arrayidx482, align 4
  %inc483 = add nsw i32 %287, 1
  store i32 %inc483, ptr %arrayidx482, align 4
  %idxprom484 = sext i32 %287 to i64
  %arrayidx485 = getelementptr inbounds i8, ptr %285, i64 %idxprom484
  store i8 %conv480, ptr %arrayidx485, align 1
  %288 = load ptr, ptr %out, align 8
  %cmp486 = icmp eq ptr %288, null
  br i1 %cmp486, label %cond.true496, label %lor.lhs.false488

lor.lhs.false488:                                 ; preds = %cond.end477
  %289 = load ptr, ptr %out, align 8
  %add.ptr489 = getelementptr inbounds i32, ptr %289, i64 -2
  %arrayidx490 = getelementptr inbounds i32, ptr %add.ptr489, i64 1
  %290 = load i32, ptr %arrayidx490, align 4
  %add491 = add nsw i32 %290, 1
  %291 = load ptr, ptr %out, align 8
  %add.ptr492 = getelementptr inbounds i32, ptr %291, i64 -2
  %arrayidx493 = getelementptr inbounds i32, ptr %add.ptr492, i64 0
  %292 = load i32, ptr %arrayidx493, align 4
  %cmp494 = icmp sge i32 %add491, %292
  br i1 %cmp494, label %cond.true496, label %cond.false498

cond.true496:                                     ; preds = %lor.lhs.false488, %cond.end477
  %call497 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end499

cond.false498:                                    ; preds = %lor.lhs.false488
  br label %cond.end499

cond.end499:                                      ; preds = %cond.false498, %cond.true496
  %293 = load i32, ptr %blocklen, align 4
  %not = xor i32 %293, -1
  %and501 = and i32 %not, 255
  %conv502 = trunc i32 %and501 to i8
  %294 = load ptr, ptr %out, align 8
  %295 = load ptr, ptr %out, align 8
  %add.ptr503 = getelementptr inbounds i32, ptr %295, i64 -2
  %arrayidx504 = getelementptr inbounds i32, ptr %add.ptr503, i64 1
  %296 = load i32, ptr %arrayidx504, align 4
  %inc505 = add nsw i32 %296, 1
  store i32 %inc505, ptr %arrayidx504, align 4
  %idxprom506 = sext i32 %296 to i64
  %arrayidx507 = getelementptr inbounds i8, ptr %294, i64 %idxprom506
  store i8 %conv502, ptr %arrayidx507, align 1
  %297 = load ptr, ptr %out, align 8
  %cmp508 = icmp eq ptr %297, null
  br i1 %cmp508, label %cond.true518, label %lor.lhs.false510

lor.lhs.false510:                                 ; preds = %cond.end499
  %298 = load ptr, ptr %out, align 8
  %add.ptr511 = getelementptr inbounds i32, ptr %298, i64 -2
  %arrayidx512 = getelementptr inbounds i32, ptr %add.ptr511, i64 1
  %299 = load i32, ptr %arrayidx512, align 4
  %add513 = add nsw i32 %299, 1
  %300 = load ptr, ptr %out, align 8
  %add.ptr514 = getelementptr inbounds i32, ptr %300, i64 -2
  %arrayidx515 = getelementptr inbounds i32, ptr %add.ptr514, i64 0
  %301 = load i32, ptr %arrayidx515, align 4
  %cmp516 = icmp sge i32 %add513, %301
  br i1 %cmp516, label %cond.true518, label %cond.false520

cond.true518:                                     ; preds = %lor.lhs.false510, %cond.end499
  %call519 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end521

cond.false520:                                    ; preds = %lor.lhs.false510
  br label %cond.end521

cond.end521:                                      ; preds = %cond.false520, %cond.true518
  %302 = load i32, ptr %blocklen, align 4
  %not523 = xor i32 %302, -1
  %shr524 = ashr i32 %not523, 8
  %and525 = and i32 %shr524, 255
  %conv526 = trunc i32 %and525 to i8
  %303 = load ptr, ptr %out, align 8
  %304 = load ptr, ptr %out, align 8
  %add.ptr527 = getelementptr inbounds i32, ptr %304, i64 -2
  %arrayidx528 = getelementptr inbounds i32, ptr %add.ptr527, i64 1
  %305 = load i32, ptr %arrayidx528, align 4
  %inc529 = add nsw i32 %305, 1
  store i32 %inc529, ptr %arrayidx528, align 4
  %idxprom530 = sext i32 %305 to i64
  %arrayidx531 = getelementptr inbounds i8, ptr %303, i64 %idxprom530
  store i8 %conv526, ptr %arrayidx531, align 1
  %306 = load ptr, ptr %out, align 8
  %307 = load ptr, ptr %out, align 8
  %add.ptr532 = getelementptr inbounds i32, ptr %307, i64 -2
  %arrayidx533 = getelementptr inbounds i32, ptr %add.ptr532, i64 1
  %308 = load i32, ptr %arrayidx533, align 4
  %idx.ext534 = sext i32 %308 to i64
  %add.ptr535 = getelementptr inbounds i8, ptr %306, i64 %idx.ext534
  %309 = load ptr, ptr %data.addr, align 8
  %310 = load i32, ptr %j, align 4
  %idx.ext536 = sext i32 %310 to i64
  %add.ptr537 = getelementptr inbounds i8, ptr %309, i64 %idx.ext536
  %311 = load i32, ptr %blocklen, align 4
  %conv538 = sext i32 %311 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr535, ptr align 1 %add.ptr537, i64 %conv538, i1 false)
  %312 = load i32, ptr %blocklen, align 4
  %313 = load ptr, ptr %out, align 8
  %add.ptr539 = getelementptr inbounds i32, ptr %313, i64 -2
  %arrayidx540 = getelementptr inbounds i32, ptr %add.ptr539, i64 1
  %314 = load i32, ptr %arrayidx540, align 4
  %add541 = add nsw i32 %314, %312
  store i32 %add541, ptr %arrayidx540, align 4
  %315 = load i32, ptr %blocklen, align 4
  %316 = load i32, ptr %j, align 4
  %add542 = add nsw i32 %316, %315
  store i32 %add542, ptr %j, align 4
  br label %for.cond409, !llvm.loop !35

for.end543:                                       ; preds = %for.cond409
  br label %if.end544

if.end544:                                        ; preds = %for.end543, %for.end397
  store i32 1, ptr %s1, align 4
  store i32 0, ptr %s2, align 4
  %317 = load i32, ptr %data_len.addr, align 4
  %rem = srem i32 %317, 5552
  store i32 %rem, ptr %blocklen545, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond546

while.cond546:                                    ; preds = %for.end562, %if.end544
  %318 = load i32, ptr %j, align 4
  %319 = load i32, ptr %data_len.addr, align 4
  %cmp547 = icmp slt i32 %318, %319
  br i1 %cmp547, label %while.body549, label %while.end566

while.body549:                                    ; preds = %while.cond546
  store i32 0, ptr %i, align 4
  br label %for.cond550

for.cond550:                                      ; preds = %for.inc560, %while.body549
  %320 = load i32, ptr %i, align 4
  %321 = load i32, ptr %blocklen545, align 4
  %cmp551 = icmp slt i32 %320, %321
  br i1 %cmp551, label %for.body553, label %for.end562

for.body553:                                      ; preds = %for.cond550
  %322 = load ptr, ptr %data.addr, align 8
  %323 = load i32, ptr %j, align 4
  %324 = load i32, ptr %i, align 4
  %add554 = add nsw i32 %323, %324
  %idxprom555 = sext i32 %add554 to i64
  %arrayidx556 = getelementptr inbounds i8, ptr %322, i64 %idxprom555
  %325 = load i8, ptr %arrayidx556, align 1
  %conv557 = zext i8 %325 to i32
  %326 = load i32, ptr %s1, align 4
  %add558 = add i32 %326, %conv557
  store i32 %add558, ptr %s1, align 4
  %327 = load i32, ptr %s1, align 4
  %328 = load i32, ptr %s2, align 4
  %add559 = add i32 %328, %327
  store i32 %add559, ptr %s2, align 4
  br label %for.inc560

for.inc560:                                       ; preds = %for.body553
  %329 = load i32, ptr %i, align 4
  %inc561 = add nsw i32 %329, 1
  store i32 %inc561, ptr %i, align 4
  br label %for.cond550, !llvm.loop !36

for.end562:                                       ; preds = %for.cond550
  %330 = load i32, ptr %s1, align 4
  %rem563 = urem i32 %330, 65521
  store i32 %rem563, ptr %s1, align 4
  %331 = load i32, ptr %s2, align 4
  %rem564 = urem i32 %331, 65521
  store i32 %rem564, ptr %s2, align 4
  %332 = load i32, ptr %blocklen545, align 4
  %333 = load i32, ptr %j, align 4
  %add565 = add nsw i32 %333, %332
  store i32 %add565, ptr %j, align 4
  store i32 5552, ptr %blocklen545, align 4
  br label %while.cond546, !llvm.loop !37

while.end566:                                     ; preds = %while.cond546
  %334 = load ptr, ptr %out, align 8
  %cmp567 = icmp eq ptr %334, null
  br i1 %cmp567, label %cond.true577, label %lor.lhs.false569

lor.lhs.false569:                                 ; preds = %while.end566
  %335 = load ptr, ptr %out, align 8
  %add.ptr570 = getelementptr inbounds i32, ptr %335, i64 -2
  %arrayidx571 = getelementptr inbounds i32, ptr %add.ptr570, i64 1
  %336 = load i32, ptr %arrayidx571, align 4
  %add572 = add nsw i32 %336, 1
  %337 = load ptr, ptr %out, align 8
  %add.ptr573 = getelementptr inbounds i32, ptr %337, i64 -2
  %arrayidx574 = getelementptr inbounds i32, ptr %add.ptr573, i64 0
  %338 = load i32, ptr %arrayidx574, align 4
  %cmp575 = icmp sge i32 %add572, %338
  br i1 %cmp575, label %cond.true577, label %cond.false579

cond.true577:                                     ; preds = %lor.lhs.false569, %while.end566
  %call578 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end580

cond.false579:                                    ; preds = %lor.lhs.false569
  br label %cond.end580

cond.end580:                                      ; preds = %cond.false579, %cond.true577
  %339 = load i32, ptr %s2, align 4
  %shr582 = lshr i32 %339, 8
  %and583 = and i32 %shr582, 255
  %conv584 = trunc i32 %and583 to i8
  %340 = load ptr, ptr %out, align 8
  %341 = load ptr, ptr %out, align 8
  %add.ptr585 = getelementptr inbounds i32, ptr %341, i64 -2
  %arrayidx586 = getelementptr inbounds i32, ptr %add.ptr585, i64 1
  %342 = load i32, ptr %arrayidx586, align 4
  %inc587 = add nsw i32 %342, 1
  store i32 %inc587, ptr %arrayidx586, align 4
  %idxprom588 = sext i32 %342 to i64
  %arrayidx589 = getelementptr inbounds i8, ptr %340, i64 %idxprom588
  store i8 %conv584, ptr %arrayidx589, align 1
  %343 = load ptr, ptr %out, align 8
  %cmp590 = icmp eq ptr %343, null
  br i1 %cmp590, label %cond.true600, label %lor.lhs.false592

lor.lhs.false592:                                 ; preds = %cond.end580
  %344 = load ptr, ptr %out, align 8
  %add.ptr593 = getelementptr inbounds i32, ptr %344, i64 -2
  %arrayidx594 = getelementptr inbounds i32, ptr %add.ptr593, i64 1
  %345 = load i32, ptr %arrayidx594, align 4
  %add595 = add nsw i32 %345, 1
  %346 = load ptr, ptr %out, align 8
  %add.ptr596 = getelementptr inbounds i32, ptr %346, i64 -2
  %arrayidx597 = getelementptr inbounds i32, ptr %add.ptr596, i64 0
  %347 = load i32, ptr %arrayidx597, align 4
  %cmp598 = icmp sge i32 %add595, %347
  br i1 %cmp598, label %cond.true600, label %cond.false602

cond.true600:                                     ; preds = %lor.lhs.false592, %cond.end580
  %call601 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end603

cond.false602:                                    ; preds = %lor.lhs.false592
  br label %cond.end603

cond.end603:                                      ; preds = %cond.false602, %cond.true600
  %348 = load i32, ptr %s2, align 4
  %and605 = and i32 %348, 255
  %conv606 = trunc i32 %and605 to i8
  %349 = load ptr, ptr %out, align 8
  %350 = load ptr, ptr %out, align 8
  %add.ptr607 = getelementptr inbounds i32, ptr %350, i64 -2
  %arrayidx608 = getelementptr inbounds i32, ptr %add.ptr607, i64 1
  %351 = load i32, ptr %arrayidx608, align 4
  %inc609 = add nsw i32 %351, 1
  store i32 %inc609, ptr %arrayidx608, align 4
  %idxprom610 = sext i32 %351 to i64
  %arrayidx611 = getelementptr inbounds i8, ptr %349, i64 %idxprom610
  store i8 %conv606, ptr %arrayidx611, align 1
  %352 = load ptr, ptr %out, align 8
  %cmp612 = icmp eq ptr %352, null
  br i1 %cmp612, label %cond.true622, label %lor.lhs.false614

lor.lhs.false614:                                 ; preds = %cond.end603
  %353 = load ptr, ptr %out, align 8
  %add.ptr615 = getelementptr inbounds i32, ptr %353, i64 -2
  %arrayidx616 = getelementptr inbounds i32, ptr %add.ptr615, i64 1
  %354 = load i32, ptr %arrayidx616, align 4
  %add617 = add nsw i32 %354, 1
  %355 = load ptr, ptr %out, align 8
  %add.ptr618 = getelementptr inbounds i32, ptr %355, i64 -2
  %arrayidx619 = getelementptr inbounds i32, ptr %add.ptr618, i64 0
  %356 = load i32, ptr %arrayidx619, align 4
  %cmp620 = icmp sge i32 %add617, %356
  br i1 %cmp620, label %cond.true622, label %cond.false624

cond.true622:                                     ; preds = %lor.lhs.false614, %cond.end603
  %call623 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end625

cond.false624:                                    ; preds = %lor.lhs.false614
  br label %cond.end625

cond.end625:                                      ; preds = %cond.false624, %cond.true622
  %357 = load i32, ptr %s1, align 4
  %shr627 = lshr i32 %357, 8
  %and628 = and i32 %shr627, 255
  %conv629 = trunc i32 %and628 to i8
  %358 = load ptr, ptr %out, align 8
  %359 = load ptr, ptr %out, align 8
  %add.ptr630 = getelementptr inbounds i32, ptr %359, i64 -2
  %arrayidx631 = getelementptr inbounds i32, ptr %add.ptr630, i64 1
  %360 = load i32, ptr %arrayidx631, align 4
  %inc632 = add nsw i32 %360, 1
  store i32 %inc632, ptr %arrayidx631, align 4
  %idxprom633 = sext i32 %360 to i64
  %arrayidx634 = getelementptr inbounds i8, ptr %358, i64 %idxprom633
  store i8 %conv629, ptr %arrayidx634, align 1
  %361 = load ptr, ptr %out, align 8
  %cmp635 = icmp eq ptr %361, null
  br i1 %cmp635, label %cond.true645, label %lor.lhs.false637

lor.lhs.false637:                                 ; preds = %cond.end625
  %362 = load ptr, ptr %out, align 8
  %add.ptr638 = getelementptr inbounds i32, ptr %362, i64 -2
  %arrayidx639 = getelementptr inbounds i32, ptr %add.ptr638, i64 1
  %363 = load i32, ptr %arrayidx639, align 4
  %add640 = add nsw i32 %363, 1
  %364 = load ptr, ptr %out, align 8
  %add.ptr641 = getelementptr inbounds i32, ptr %364, i64 -2
  %arrayidx642 = getelementptr inbounds i32, ptr %add.ptr641, i64 0
  %365 = load i32, ptr %arrayidx642, align 4
  %cmp643 = icmp sge i32 %add640, %365
  br i1 %cmp643, label %cond.true645, label %cond.false647

cond.true645:                                     ; preds = %lor.lhs.false637, %cond.end625
  %call646 = call ptr @stbiw__sbgrowf(ptr noundef %out, i32 noundef 1, i32 noundef 1)
  br label %cond.end648

cond.false647:                                    ; preds = %lor.lhs.false637
  br label %cond.end648

cond.end648:                                      ; preds = %cond.false647, %cond.true645
  %366 = load i32, ptr %s1, align 4
  %and650 = and i32 %366, 255
  %conv651 = trunc i32 %and650 to i8
  %367 = load ptr, ptr %out, align 8
  %368 = load ptr, ptr %out, align 8
  %add.ptr652 = getelementptr inbounds i32, ptr %368, i64 -2
  %arrayidx653 = getelementptr inbounds i32, ptr %add.ptr652, i64 1
  %369 = load i32, ptr %arrayidx653, align 4
  %inc654 = add nsw i32 %369, 1
  store i32 %inc654, ptr %arrayidx653, align 4
  %idxprom655 = sext i32 %369 to i64
  %arrayidx656 = getelementptr inbounds i8, ptr %367, i64 %idxprom655
  store i8 %conv651, ptr %arrayidx656, align 1
  %370 = load ptr, ptr %out, align 8
  %add.ptr657 = getelementptr inbounds i32, ptr %370, i64 -2
  %arrayidx658 = getelementptr inbounds i32, ptr %add.ptr657, i64 1
  %371 = load i32, ptr %arrayidx658, align 4
  %372 = load ptr, ptr %out_len.addr, align 8
  store i32 %371, ptr %372, align 4
  %373 = load ptr, ptr %out, align 8
  %add.ptr659 = getelementptr inbounds i32, ptr %373, i64 -2
  %374 = load ptr, ptr %out, align 8
  %375 = load ptr, ptr %out_len.addr, align 8
  %376 = load i32, ptr %375, align 4
  %conv660 = sext i32 %376 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr659, ptr align 1 %374, i64 %conv660, i1 false)
  %377 = load ptr, ptr %out, align 8
  %add.ptr661 = getelementptr inbounds i32, ptr %377, i64 -2
  store ptr %add.ptr661, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end648, %if.then
  %378 = load ptr, ptr %retval, align 8
  ret ptr %378
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @stbiw__crc32(ptr noundef %buffer, i32 noundef %len) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %crc_table = alloca [256 x i32], align 16
  %crc = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %crc_table, ptr align 16 @__const.stbiw__crc32.crc_table, i64 1024, i1 false)
  store i32 -1, ptr %crc, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %crc, align 4
  %shr = lshr i32 %2, 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load i32, ptr %crc, align 4
  %and = and i32 %6, 255
  %xor = xor i32 %conv, %and
  %idxprom1 = zext i32 %xor to i64
  %arrayidx2 = getelementptr inbounds [256 x i32], ptr %crc_table, i64 0, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %xor3 = xor i32 %shr, %7
  store i32 %xor3, ptr %crc, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %crc, align 4
  %not = xor i32 %9, -1
  ret i32 %not
}

; Function Attrs: nounwind uwtable
define void @stbiw__wpcrc(ptr noundef %data, i32 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %3 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %3, 4
  %call = call i32 @stbiw__crc32(ptr noundef %add.ptr1, i32 noundef %add)
  store i32 %call, ptr %crc, align 4
  %4 = load i32, ptr %crc, align 4
  %shr = lshr i32 %4, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load i32, ptr %crc, align 4
  %shr2 = lshr i32 %7, 16
  %and3 = and i32 %shr2, 255
  %conv4 = trunc i32 %and3 to i8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %10 = load i32, ptr %crc, align 4
  %shr6 = lshr i32 %10, 8
  %and7 = and i32 %shr6, 255
  %conv8 = trunc i32 %and7 to i8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %conv8, ptr %arrayidx9, align 1
  %13 = load i32, ptr %crc, align 4
  %and10 = and i32 %13, 255
  %conv11 = trunc i32 %and10 to i8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 %conv11, ptr %arrayidx12, align 1
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr13, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @stbiw__paeth(i32 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %retval = alloca i8, align 1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %pa = alloca i32, align 4
  %pb = alloca i32, align 4
  %pc = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %add, %2
  store i32 %sub, ptr %p, align 4
  %3 = load i32, ptr %p, align 4
  %4 = load i32, ptr %a.addr, align 4
  %sub1 = sub nsw i32 %3, %4
  %5 = call i32 @llvm.abs.i32(i32 %sub1, i1 true)
  store i32 %5, ptr %pa, align 4
  %6 = load i32, ptr %p, align 4
  %7 = load i32, ptr %b.addr, align 4
  %sub2 = sub nsw i32 %6, %7
  %8 = call i32 @llvm.abs.i32(i32 %sub2, i1 true)
  store i32 %8, ptr %pb, align 4
  %9 = load i32, ptr %p, align 4
  %10 = load i32, ptr %c.addr, align 4
  %sub3 = sub nsw i32 %9, %10
  %11 = call i32 @llvm.abs.i32(i32 %sub3, i1 true)
  store i32 %11, ptr %pc, align 4
  %12 = load i32, ptr %pa, align 4
  %13 = load i32, ptr %pb, align 4
  %cmp = icmp sle i32 %12, %13
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %14 = load i32, ptr %pa, align 4
  %15 = load i32, ptr %pc, align 4
  %cmp4 = icmp sle i32 %14, %15
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load i32, ptr %a.addr, align 4
  %and = and i32 %16, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %17 = load i32, ptr %pb, align 4
  %18 = load i32, ptr %pc, align 4
  %cmp5 = icmp sle i32 %17, %18
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %19 = load i32, ptr %b.addr, align 4
  %and8 = and i32 %19, 255
  %conv9 = trunc i32 %and8 to i8
  store i8 %conv9, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %20 = load i32, ptr %c.addr, align 4
  %and11 = and i32 %20, 255
  %conv12 = trunc i32 %and11 to i8
  store i8 %conv12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %21 = load i8, ptr %retval, align 1
  ret i8 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @stbiw__encode_png_line(ptr noundef %pixels, i32 noundef %stride_bytes, i32 noundef %width, i32 noundef %height, i32 noundef %y, i32 noundef %n, i32 noundef %filter_type, ptr noundef %line_buffer) #0 {
entry:
  %pixels.addr = alloca ptr, align 8
  %stride_bytes.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %filter_type.addr = alloca i32, align 4
  %line_buffer.addr = alloca ptr, align 8
  %mapping = alloca [5 x i32], align 16
  %firstmap = alloca [5 x i32], align 16
  %mymap = alloca ptr, align 8
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %z = alloca ptr, align 8
  %signed_stride = alloca i32, align 4
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %stride_bytes, ptr %stride_bytes.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %filter_type, ptr %filter_type.addr, align 4
  store ptr %line_buffer, ptr %line_buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mapping, ptr align 16 @__const.stbiw__encode_png_line.mapping, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %firstmap, ptr align 16 @__const.stbiw__encode_png_line.firstmap, i64 20, i1 false)
  %0 = load i32, ptr %y.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x i32], ptr %mapping, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %arraydecay1 = getelementptr inbounds [5 x i32], ptr %firstmap, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %arraydecay1, %cond.false ]
  store ptr %cond, ptr %mymap, align 8
  %1 = load ptr, ptr %mymap, align 8
  %2 = load i32, ptr %filter_type.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %type, align 4
  %4 = load ptr, ptr %pixels.addr, align 8
  %5 = load i32, ptr %stride_bytes.addr, align 4
  %6 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %cond.end
  %7 = load i32, ptr %height.addr, align 4
  %sub = sub nsw i32 %7, 1
  %8 = load i32, ptr %y.addr, align 4
  %sub3 = sub nsw i32 %sub, %8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %9 = load i32, ptr %y.addr, align 4
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i32 [ %sub3, %cond.true2 ], [ %9, %cond.false4 ]
  %mul = mul nsw i32 %5, %cond6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %z, align 8
  %10 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %cond.end5
  %11 = load i32, ptr %stride_bytes.addr, align 4
  %sub9 = sub nsw i32 0, %11
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end5
  %12 = load i32, ptr %stride_bytes.addr, align 4
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond12 = phi i32 [ %sub9, %cond.true8 ], [ %12, %cond.false10 ]
  store i32 %cond12, ptr %signed_stride, align 4
  %13 = load i32, ptr %type, align 4
  %cmp13 = icmp eq i32 %13, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end11
  %14 = load ptr, ptr %line_buffer.addr, align 8
  %15 = load ptr, ptr %z, align 8
  %16 = load i32, ptr %width.addr, align 4
  %17 = load i32, ptr %n.addr, align 4
  %mul14 = mul nsw i32 %16, %17
  %conv = sext i32 %mul14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %conv, i1 false)
  br label %sw.epilog207

if.end:                                           ; preds = %cond.end11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %n.addr, align 4
  %cmp15 = icmp slt i32 %18, %19
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %type, align 4
  switch i32 %20, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
    i32 3, label %sw.bb33
    i32 4, label %sw.bb45
    i32 5, label %sw.bb58
    i32 6, label %sw.bb63
  ]

sw.bb:                                            ; preds = %for.body
  %21 = load ptr, ptr %z, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %21, i64 %idxprom17
  %23 = load i8, ptr %arrayidx18, align 1
  %24 = load ptr, ptr %line_buffer.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %24, i64 %idxprom19
  store i8 %23, ptr %arrayidx20, align 1
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.body
  %26 = load ptr, ptr %z, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %26, i64 %idxprom22
  %28 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %28 to i32
  %29 = load ptr, ptr %z, align 8
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %signed_stride, align 4
  %sub25 = sub nsw i32 %30, %31
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %29, i64 %idxprom26
  %32 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %32 to i32
  %sub29 = sub nsw i32 %conv24, %conv28
  %conv30 = trunc i32 %sub29 to i8
  %33 = load ptr, ptr %line_buffer.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %33, i64 %idxprom31
  store i8 %conv30, ptr %arrayidx32, align 1
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %35 = load ptr, ptr %z, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %35, i64 %idxprom34
  %37 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %37 to i32
  %38 = load ptr, ptr %z, align 8
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %signed_stride, align 4
  %sub37 = sub nsw i32 %39, %40
  %idxprom38 = sext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %38, i64 %idxprom38
  %41 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %41 to i32
  %shr = ashr i32 %conv40, 1
  %sub41 = sub nsw i32 %conv36, %shr
  %conv42 = trunc i32 %sub41 to i8
  %42 = load ptr, ptr %line_buffer.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %43 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %42, i64 %idxprom43
  store i8 %conv42, ptr %arrayidx44, align 1
  br label %sw.epilog

sw.bb45:                                          ; preds = %for.body
  %44 = load ptr, ptr %z, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %44, i64 %idxprom46
  %46 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %46 to i32
  %47 = load ptr, ptr %z, align 8
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %signed_stride, align 4
  %sub49 = sub nsw i32 %48, %49
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %47, i64 %idxprom50
  %50 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %50 to i32
  %call = call zeroext i8 @stbiw__paeth(i32 noundef 0, i32 noundef %conv52, i32 noundef 0)
  %conv53 = zext i8 %call to i32
  %sub54 = sub nsw i32 %conv48, %conv53
  %conv55 = trunc i32 %sub54 to i8
  %51 = load ptr, ptr %line_buffer.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %52 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %51, i64 %idxprom56
  store i8 %conv55, ptr %arrayidx57, align 1
  br label %sw.epilog

sw.bb58:                                          ; preds = %for.body
  %53 = load ptr, ptr %z, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %54 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %53, i64 %idxprom59
  %55 = load i8, ptr %arrayidx60, align 1
  %56 = load ptr, ptr %line_buffer.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %57 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %56, i64 %idxprom61
  store i8 %55, ptr %arrayidx62, align 1
  br label %sw.epilog

sw.bb63:                                          ; preds = %for.body
  %58 = load ptr, ptr %z, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %59 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %58, i64 %idxprom64
  %60 = load i8, ptr %arrayidx65, align 1
  %61 = load ptr, ptr %line_buffer.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %62 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %61, i64 %idxprom66
  store i8 %60, ptr %arrayidx67, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb63, %sw.bb58, %sw.bb45, %sw.bb33, %sw.bb21, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %64 = load i32, ptr %type, align 4
  switch i32 %64, label %sw.epilog207 [
    i32 1, label %sw.bb68
    i32 2, label %sw.bb88
    i32 3, label %sw.bb108
    i32 4, label %sw.bb133
    i32 5, label %sw.bb164
    i32 6, label %sw.bb185
  ]

sw.bb68:                                          ; preds = %for.end
  %65 = load i32, ptr %n.addr, align 4
  store i32 %65, ptr %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc85, %sw.bb68
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %width.addr, align 4
  %68 = load i32, ptr %n.addr, align 4
  %mul70 = mul nsw i32 %67, %68
  %cmp71 = icmp slt i32 %66, %mul70
  br i1 %cmp71, label %for.body73, label %for.end87

for.body73:                                       ; preds = %for.cond69
  %69 = load ptr, ptr %z, align 8
  %70 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %70 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %69, i64 %idxprom74
  %71 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %71 to i32
  %72 = load ptr, ptr %z, align 8
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %n.addr, align 4
  %sub77 = sub nsw i32 %73, %74
  %idxprom78 = sext i32 %sub77 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %72, i64 %idxprom78
  %75 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %75 to i32
  %sub81 = sub nsw i32 %conv76, %conv80
  %conv82 = trunc i32 %sub81 to i8
  %76 = load ptr, ptr %line_buffer.addr, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %77 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %76, i64 %idxprom83
  store i8 %conv82, ptr %arrayidx84, align 1
  br label %for.inc85

for.inc85:                                        ; preds = %for.body73
  %78 = load i32, ptr %i, align 4
  %inc86 = add nsw i32 %78, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond69, !llvm.loop !40

for.end87:                                        ; preds = %for.cond69
  br label %sw.epilog207

sw.bb88:                                          ; preds = %for.end
  %79 = load i32, ptr %n.addr, align 4
  store i32 %79, ptr %i, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc105, %sw.bb88
  %80 = load i32, ptr %i, align 4
  %81 = load i32, ptr %width.addr, align 4
  %82 = load i32, ptr %n.addr, align 4
  %mul90 = mul nsw i32 %81, %82
  %cmp91 = icmp slt i32 %80, %mul90
  br i1 %cmp91, label %for.body93, label %for.end107

for.body93:                                       ; preds = %for.cond89
  %83 = load ptr, ptr %z, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %84 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %83, i64 %idxprom94
  %85 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %85 to i32
  %86 = load ptr, ptr %z, align 8
  %87 = load i32, ptr %i, align 4
  %88 = load i32, ptr %signed_stride, align 4
  %sub97 = sub nsw i32 %87, %88
  %idxprom98 = sext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %86, i64 %idxprom98
  %89 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %89 to i32
  %sub101 = sub nsw i32 %conv96, %conv100
  %conv102 = trunc i32 %sub101 to i8
  %90 = load ptr, ptr %line_buffer.addr, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %91 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %90, i64 %idxprom103
  store i8 %conv102, ptr %arrayidx104, align 1
  br label %for.inc105

for.inc105:                                       ; preds = %for.body93
  %92 = load i32, ptr %i, align 4
  %inc106 = add nsw i32 %92, 1
  store i32 %inc106, ptr %i, align 4
  br label %for.cond89, !llvm.loop !41

for.end107:                                       ; preds = %for.cond89
  br label %sw.epilog207

sw.bb108:                                         ; preds = %for.end
  %93 = load i32, ptr %n.addr, align 4
  store i32 %93, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc130, %sw.bb108
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %width.addr, align 4
  %96 = load i32, ptr %n.addr, align 4
  %mul110 = mul nsw i32 %95, %96
  %cmp111 = icmp slt i32 %94, %mul110
  br i1 %cmp111, label %for.body113, label %for.end132

for.body113:                                      ; preds = %for.cond109
  %97 = load ptr, ptr %z, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %98 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %97, i64 %idxprom114
  %99 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %99 to i32
  %100 = load ptr, ptr %z, align 8
  %101 = load i32, ptr %i, align 4
  %102 = load i32, ptr %n.addr, align 4
  %sub117 = sub nsw i32 %101, %102
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %100, i64 %idxprom118
  %103 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %103 to i32
  %104 = load ptr, ptr %z, align 8
  %105 = load i32, ptr %i, align 4
  %106 = load i32, ptr %signed_stride, align 4
  %sub121 = sub nsw i32 %105, %106
  %idxprom122 = sext i32 %sub121 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %104, i64 %idxprom122
  %107 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %107 to i32
  %add = add nsw i32 %conv120, %conv124
  %shr125 = ashr i32 %add, 1
  %sub126 = sub nsw i32 %conv116, %shr125
  %conv127 = trunc i32 %sub126 to i8
  %108 = load ptr, ptr %line_buffer.addr, align 8
  %109 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %109 to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %108, i64 %idxprom128
  store i8 %conv127, ptr %arrayidx129, align 1
  br label %for.inc130

for.inc130:                                       ; preds = %for.body113
  %110 = load i32, ptr %i, align 4
  %inc131 = add nsw i32 %110, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond109, !llvm.loop !42

for.end132:                                       ; preds = %for.cond109
  br label %sw.epilog207

sw.bb133:                                         ; preds = %for.end
  %111 = load i32, ptr %n.addr, align 4
  store i32 %111, ptr %i, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc161, %sw.bb133
  %112 = load i32, ptr %i, align 4
  %113 = load i32, ptr %width.addr, align 4
  %114 = load i32, ptr %n.addr, align 4
  %mul135 = mul nsw i32 %113, %114
  %cmp136 = icmp slt i32 %112, %mul135
  br i1 %cmp136, label %for.body138, label %for.end163

for.body138:                                      ; preds = %for.cond134
  %115 = load ptr, ptr %z, align 8
  %116 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %116 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %115, i64 %idxprom139
  %117 = load i8, ptr %arrayidx140, align 1
  %conv141 = zext i8 %117 to i32
  %118 = load ptr, ptr %z, align 8
  %119 = load i32, ptr %i, align 4
  %120 = load i32, ptr %n.addr, align 4
  %sub142 = sub nsw i32 %119, %120
  %idxprom143 = sext i32 %sub142 to i64
  %arrayidx144 = getelementptr inbounds i8, ptr %118, i64 %idxprom143
  %121 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %121 to i32
  %122 = load ptr, ptr %z, align 8
  %123 = load i32, ptr %i, align 4
  %124 = load i32, ptr %signed_stride, align 4
  %sub146 = sub nsw i32 %123, %124
  %idxprom147 = sext i32 %sub146 to i64
  %arrayidx148 = getelementptr inbounds i8, ptr %122, i64 %idxprom147
  %125 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %125 to i32
  %126 = load ptr, ptr %z, align 8
  %127 = load i32, ptr %i, align 4
  %128 = load i32, ptr %signed_stride, align 4
  %sub150 = sub nsw i32 %127, %128
  %129 = load i32, ptr %n.addr, align 4
  %sub151 = sub nsw i32 %sub150, %129
  %idxprom152 = sext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %126, i64 %idxprom152
  %130 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %130 to i32
  %call155 = call zeroext i8 @stbiw__paeth(i32 noundef %conv145, i32 noundef %conv149, i32 noundef %conv154)
  %conv156 = zext i8 %call155 to i32
  %sub157 = sub nsw i32 %conv141, %conv156
  %conv158 = trunc i32 %sub157 to i8
  %131 = load ptr, ptr %line_buffer.addr, align 8
  %132 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %132 to i64
  %arrayidx160 = getelementptr inbounds i8, ptr %131, i64 %idxprom159
  store i8 %conv158, ptr %arrayidx160, align 1
  br label %for.inc161

for.inc161:                                       ; preds = %for.body138
  %133 = load i32, ptr %i, align 4
  %inc162 = add nsw i32 %133, 1
  store i32 %inc162, ptr %i, align 4
  br label %for.cond134, !llvm.loop !43

for.end163:                                       ; preds = %for.cond134
  br label %sw.epilog207

sw.bb164:                                         ; preds = %for.end
  %134 = load i32, ptr %n.addr, align 4
  store i32 %134, ptr %i, align 4
  br label %for.cond165

for.cond165:                                      ; preds = %for.inc182, %sw.bb164
  %135 = load i32, ptr %i, align 4
  %136 = load i32, ptr %width.addr, align 4
  %137 = load i32, ptr %n.addr, align 4
  %mul166 = mul nsw i32 %136, %137
  %cmp167 = icmp slt i32 %135, %mul166
  br i1 %cmp167, label %for.body169, label %for.end184

for.body169:                                      ; preds = %for.cond165
  %138 = load ptr, ptr %z, align 8
  %139 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %139 to i64
  %arrayidx171 = getelementptr inbounds i8, ptr %138, i64 %idxprom170
  %140 = load i8, ptr %arrayidx171, align 1
  %conv172 = zext i8 %140 to i32
  %141 = load ptr, ptr %z, align 8
  %142 = load i32, ptr %i, align 4
  %143 = load i32, ptr %n.addr, align 4
  %sub173 = sub nsw i32 %142, %143
  %idxprom174 = sext i32 %sub173 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %141, i64 %idxprom174
  %144 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %144 to i32
  %shr177 = ashr i32 %conv176, 1
  %sub178 = sub nsw i32 %conv172, %shr177
  %conv179 = trunc i32 %sub178 to i8
  %145 = load ptr, ptr %line_buffer.addr, align 8
  %146 = load i32, ptr %i, align 4
  %idxprom180 = sext i32 %146 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %145, i64 %idxprom180
  store i8 %conv179, ptr %arrayidx181, align 1
  br label %for.inc182

for.inc182:                                       ; preds = %for.body169
  %147 = load i32, ptr %i, align 4
  %inc183 = add nsw i32 %147, 1
  store i32 %inc183, ptr %i, align 4
  br label %for.cond165, !llvm.loop !44

for.end184:                                       ; preds = %for.cond165
  br label %sw.epilog207

sw.bb185:                                         ; preds = %for.end
  %148 = load i32, ptr %n.addr, align 4
  store i32 %148, ptr %i, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc204, %sw.bb185
  %149 = load i32, ptr %i, align 4
  %150 = load i32, ptr %width.addr, align 4
  %151 = load i32, ptr %n.addr, align 4
  %mul187 = mul nsw i32 %150, %151
  %cmp188 = icmp slt i32 %149, %mul187
  br i1 %cmp188, label %for.body190, label %for.end206

for.body190:                                      ; preds = %for.cond186
  %152 = load ptr, ptr %z, align 8
  %153 = load i32, ptr %i, align 4
  %idxprom191 = sext i32 %153 to i64
  %arrayidx192 = getelementptr inbounds i8, ptr %152, i64 %idxprom191
  %154 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %154 to i32
  %155 = load ptr, ptr %z, align 8
  %156 = load i32, ptr %i, align 4
  %157 = load i32, ptr %n.addr, align 4
  %sub194 = sub nsw i32 %156, %157
  %idxprom195 = sext i32 %sub194 to i64
  %arrayidx196 = getelementptr inbounds i8, ptr %155, i64 %idxprom195
  %158 = load i8, ptr %arrayidx196, align 1
  %conv197 = zext i8 %158 to i32
  %call198 = call zeroext i8 @stbiw__paeth(i32 noundef %conv197, i32 noundef 0, i32 noundef 0)
  %conv199 = zext i8 %call198 to i32
  %sub200 = sub nsw i32 %conv193, %conv199
  %conv201 = trunc i32 %sub200 to i8
  %159 = load ptr, ptr %line_buffer.addr, align 8
  %160 = load i32, ptr %i, align 4
  %idxprom202 = sext i32 %160 to i64
  %arrayidx203 = getelementptr inbounds i8, ptr %159, i64 %idxprom202
  store i8 %conv201, ptr %arrayidx203, align 1
  br label %for.inc204

for.inc204:                                       ; preds = %for.body190
  %161 = load i32, ptr %i, align 4
  %inc205 = add nsw i32 %161, 1
  store i32 %inc205, ptr %i, align 4
  br label %for.cond186, !llvm.loop !45

for.end206:                                       ; preds = %for.cond186
  br label %sw.epilog207

sw.epilog207:                                     ; preds = %for.end206, %for.end184, %for.end163, %for.end132, %for.end107, %for.end87, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbi_write_png_to_mem(ptr noundef %pixels, i32 noundef %stride_bytes, i32 noundef %x, i32 noundef %y, i32 noundef %n, ptr noundef %out_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %stride_bytes.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %out_len.addr = alloca ptr, align 8
  %force_filter = alloca i32, align 4
  %ctype = alloca [5 x i32], align 16
  %sig = alloca [8 x i8], align 1
  %out = alloca ptr, align 8
  %o = alloca ptr, align 8
  %filt = alloca ptr, align 8
  %zlib = alloca ptr, align 8
  %line_buffer = alloca ptr, align 8
  %j = alloca i32, align 4
  %zlen = alloca i32, align 4
  %filter_type = alloca i32, align 4
  %best_filter = alloca i32, align 4
  %best_filter_val = alloca i32, align 4
  %est = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %stride_bytes, ptr %stride_bytes.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load i32, ptr @stbi_write_force_png_filter, align 4
  store i32 %0, ptr %force_filter, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %ctype, ptr align 16 @__const.stbi_write_png_to_mem.ctype, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sig, ptr align 1 @__const.stbi_write_png_to_mem.sig, i64 8, i1 false)
  %1 = load i32, ptr %stride_bytes.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %n.addr, align 4
  %mul = mul nsw i32 %2, %3
  store i32 %mul, ptr %stride_bytes.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %force_filter, align 4
  %cmp1 = icmp sge i32 %4, 5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %force_filter, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %x.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %mul4 = mul nsw i32 %5, %6
  %add = add nsw i32 %mul4, 1
  %7 = load i32, ptr %y.addr, align 4
  %mul5 = mul nsw i32 %add, %7
  %conv = sext i32 %mul5 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #12
  store ptr %call, ptr %filt, align 8
  %8 = load ptr, ptr %filt, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr %n.addr, align 4
  %mul8 = mul nsw i32 %9, %10
  %conv9 = sext i32 %mul8 to i64
  %call10 = call noalias ptr @malloc(i64 noundef %conv9) #12
  store ptr %call10, ptr %line_buffer, align 8
  %11 = load ptr, ptr %line_buffer, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  %12 = load ptr, ptr %filt, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %if.end13
  %13 = load i32, ptr %j, align 4
  %14 = load i32, ptr %y.addr, align 4
  %cmp14 = icmp slt i32 %13, %14
  br i1 %cmp14, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %force_filter, align 4
  %cmp16 = icmp sgt i32 %15, -1
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body
  %16 = load i32, ptr %force_filter, align 4
  store i32 %16, ptr %filter_type, align 4
  %17 = load ptr, ptr %pixels.addr, align 8
  %18 = load i32, ptr %stride_bytes.addr, align 4
  %19 = load i32, ptr %x.addr, align 4
  %20 = load i32, ptr %y.addr, align 4
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %n.addr, align 4
  %23 = load i32, ptr %force_filter, align 4
  %24 = load ptr, ptr %line_buffer, align 8
  call void @stbiw__encode_png_line(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  br label %if.end41

if.else:                                          ; preds = %for.body
  store i32 0, ptr %best_filter, align 4
  store i32 2147483647, ptr %best_filter_val, align 4
  store i32 0, ptr %filter_type, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc34, %if.else
  %25 = load i32, ptr %filter_type, align 4
  %cmp20 = icmp slt i32 %25, 5
  br i1 %cmp20, label %for.body22, label %for.end36

for.body22:                                       ; preds = %for.cond19
  %26 = load ptr, ptr %pixels.addr, align 8
  %27 = load i32, ptr %stride_bytes.addr, align 4
  %28 = load i32, ptr %x.addr, align 4
  %29 = load i32, ptr %y.addr, align 4
  %30 = load i32, ptr %j, align 4
  %31 = load i32, ptr %n.addr, align 4
  %32 = load i32, ptr %filter_type, align 4
  %33 = load ptr, ptr %line_buffer, align 8
  call void @stbiw__encode_png_line(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 0, ptr %est, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body22
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %x.addr, align 4
  %36 = load i32, ptr %n.addr, align 4
  %mul24 = mul nsw i32 %35, %36
  %cmp25 = icmp slt i32 %34, %mul24
  br i1 %cmp25, label %for.body27, label %for.end

for.body27:                                       ; preds = %for.cond23
  %37 = load ptr, ptr %line_buffer, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %idxprom
  %39 = load i8, ptr %arrayidx, align 1
  %conv28 = sext i8 %39 to i32
  %40 = call i32 @llvm.abs.i32(i32 %conv28, i1 true)
  %41 = load i32, ptr %est, align 4
  %add29 = add nsw i32 %41, %40
  store i32 %add29, ptr %est, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body27
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond23, !llvm.loop !46

for.end:                                          ; preds = %for.cond23
  %43 = load i32, ptr %est, align 4
  %44 = load i32, ptr %best_filter_val, align 4
  %cmp30 = icmp slt i32 %43, %44
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  %45 = load i32, ptr %est, align 4
  store i32 %45, ptr %best_filter_val, align 4
  %46 = load i32, ptr %filter_type, align 4
  store i32 %46, ptr %best_filter, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %for.end
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %47 = load i32, ptr %filter_type, align 4
  %inc35 = add nsw i32 %47, 1
  store i32 %inc35, ptr %filter_type, align 4
  br label %for.cond19, !llvm.loop !47

for.end36:                                        ; preds = %for.cond19
  %48 = load i32, ptr %filter_type, align 4
  %49 = load i32, ptr %best_filter, align 4
  %cmp37 = icmp ne i32 %48, %49
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end36
  %50 = load ptr, ptr %pixels.addr, align 8
  %51 = load i32, ptr %stride_bytes.addr, align 4
  %52 = load i32, ptr %x.addr, align 4
  %53 = load i32, ptr %y.addr, align 4
  %54 = load i32, ptr %j, align 4
  %55 = load i32, ptr %n.addr, align 4
  %56 = load i32, ptr %best_filter, align 4
  %57 = load ptr, ptr %line_buffer, align 8
  call void @stbiw__encode_png_line(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load i32, ptr %best_filter, align 4
  store i32 %58, ptr %filter_type, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.end36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then18
  %59 = load i32, ptr %filter_type, align 4
  %conv42 = trunc i32 %59 to i8
  %60 = load ptr, ptr %filt, align 8
  %61 = load i32, ptr %j, align 4
  %62 = load i32, ptr %x.addr, align 4
  %63 = load i32, ptr %n.addr, align 4
  %mul43 = mul nsw i32 %62, %63
  %add44 = add nsw i32 %mul43, 1
  %mul45 = mul nsw i32 %61, %add44
  %idxprom46 = sext i32 %mul45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %60, i64 %idxprom46
  store i8 %conv42, ptr %arrayidx47, align 1
  %64 = load ptr, ptr %filt, align 8
  %65 = load i32, ptr %j, align 4
  %66 = load i32, ptr %x.addr, align 4
  %67 = load i32, ptr %n.addr, align 4
  %mul48 = mul nsw i32 %66, %67
  %add49 = add nsw i32 %mul48, 1
  %mul50 = mul nsw i32 %65, %add49
  %idx.ext = sext i32 %mul50 to i64
  %add.ptr = getelementptr inbounds i8, ptr %64, i64 %idx.ext
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %68 = load ptr, ptr %line_buffer, align 8
  %69 = load i32, ptr %x.addr, align 4
  %70 = load i32, ptr %n.addr, align 4
  %mul52 = mul nsw i32 %69, %70
  %conv53 = sext i32 %mul52 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr51, ptr align 1 %68, i64 %conv53, i1 false)
  br label %for.inc54

for.inc54:                                        ; preds = %if.end41
  %71 = load i32, ptr %j, align 4
  %inc55 = add nsw i32 %71, 1
  store i32 %inc55, ptr %j, align 4
  br label %for.cond, !llvm.loop !48

for.end56:                                        ; preds = %for.cond
  %72 = load ptr, ptr %line_buffer, align 8
  call void @free(ptr noundef %72) #11
  %73 = load ptr, ptr %filt, align 8
  %74 = load i32, ptr %y.addr, align 4
  %75 = load i32, ptr %x.addr, align 4
  %76 = load i32, ptr %n.addr, align 4
  %mul57 = mul nsw i32 %75, %76
  %add58 = add nsw i32 %mul57, 1
  %mul59 = mul nsw i32 %74, %add58
  %77 = load i32, ptr @stbi_write_png_compression_level, align 4
  %call60 = call ptr @stbi_zlib_compress(ptr noundef %73, i32 noundef %mul59, ptr noundef %zlen, i32 noundef %77)
  store ptr %call60, ptr %zlib, align 8
  %78 = load ptr, ptr %filt, align 8
  call void @free(ptr noundef %78) #11
  %79 = load ptr, ptr %zlib, align 8
  %tobool61 = icmp ne ptr %79, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %for.end56
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %for.end56
  %80 = load i32, ptr %zlen, align 4
  %add64 = add nsw i32 45, %80
  %add65 = add nsw i32 %add64, 12
  %conv66 = sext i32 %add65 to i64
  %call67 = call noalias ptr @malloc(i64 noundef %conv66) #12
  store ptr %call67, ptr %out, align 8
  %81 = load ptr, ptr %out, align 8
  %tobool68 = icmp ne ptr %81, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end63
  store ptr null, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.end63
  %82 = load i32, ptr %zlen, align 4
  %add71 = add nsw i32 45, %82
  %add72 = add nsw i32 %add71, 12
  %83 = load ptr, ptr %out_len.addr, align 8
  store i32 %add72, ptr %83, align 4
  %84 = load ptr, ptr %out, align 8
  store ptr %84, ptr %o, align 8
  %85 = load ptr, ptr %o, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %sig, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %85, ptr align 1 %arraydecay, i64 8, i1 false)
  %86 = load ptr, ptr %o, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %add.ptr73, ptr %o, align 8
  %87 = load ptr, ptr %o, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 0, ptr %arrayidx74, align 1
  %88 = load ptr, ptr %o, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 0, ptr %arrayidx75, align 1
  %89 = load ptr, ptr %o, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %89, i64 2
  store i8 0, ptr %arrayidx76, align 1
  %90 = load ptr, ptr %o, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %90, i64 3
  store i8 13, ptr %arrayidx77, align 1
  %91 = load ptr, ptr %o, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %add.ptr78, ptr %o, align 8
  %92 = load i8, ptr @.str.5, align 1
  %conv79 = sext i8 %92 to i32
  %and = and i32 %conv79, 255
  %conv80 = trunc i32 %and to i8
  %93 = load ptr, ptr %o, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %93, i64 0
  store i8 %conv80, ptr %arrayidx81, align 1
  %94 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 1), align 1
  %conv82 = sext i8 %94 to i32
  %and83 = and i32 %conv82, 255
  %conv84 = trunc i32 %and83 to i8
  %95 = load ptr, ptr %o, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %conv84, ptr %arrayidx85, align 1
  %96 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 2), align 1
  %conv86 = sext i8 %96 to i32
  %and87 = and i32 %conv86, 255
  %conv88 = trunc i32 %and87 to i8
  %97 = load ptr, ptr %o, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 %conv88, ptr %arrayidx89, align 1
  %98 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 3), align 1
  %conv90 = sext i8 %98 to i32
  %and91 = and i32 %conv90, 255
  %conv92 = trunc i32 %and91 to i8
  %99 = load ptr, ptr %o, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 %conv92, ptr %arrayidx93, align 1
  %100 = load ptr, ptr %o, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %100, i64 4
  store ptr %add.ptr94, ptr %o, align 8
  %101 = load i32, ptr %x.addr, align 4
  %shr = ashr i32 %101, 24
  %and95 = and i32 %shr, 255
  %conv96 = trunc i32 %and95 to i8
  %102 = load ptr, ptr %o, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %102, i64 0
  store i8 %conv96, ptr %arrayidx97, align 1
  %103 = load i32, ptr %x.addr, align 4
  %shr98 = ashr i32 %103, 16
  %and99 = and i32 %shr98, 255
  %conv100 = trunc i32 %and99 to i8
  %104 = load ptr, ptr %o, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %104, i64 1
  store i8 %conv100, ptr %arrayidx101, align 1
  %105 = load i32, ptr %x.addr, align 4
  %shr102 = ashr i32 %105, 8
  %and103 = and i32 %shr102, 255
  %conv104 = trunc i32 %and103 to i8
  %106 = load ptr, ptr %o, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %106, i64 2
  store i8 %conv104, ptr %arrayidx105, align 1
  %107 = load i32, ptr %x.addr, align 4
  %and106 = and i32 %107, 255
  %conv107 = trunc i32 %and106 to i8
  %108 = load ptr, ptr %o, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %108, i64 3
  store i8 %conv107, ptr %arrayidx108, align 1
  %109 = load ptr, ptr %o, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %109, i64 4
  store ptr %add.ptr109, ptr %o, align 8
  %110 = load i32, ptr %y.addr, align 4
  %shr110 = ashr i32 %110, 24
  %and111 = and i32 %shr110, 255
  %conv112 = trunc i32 %and111 to i8
  %111 = load ptr, ptr %o, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %111, i64 0
  store i8 %conv112, ptr %arrayidx113, align 1
  %112 = load i32, ptr %y.addr, align 4
  %shr114 = ashr i32 %112, 16
  %and115 = and i32 %shr114, 255
  %conv116 = trunc i32 %and115 to i8
  %113 = load ptr, ptr %o, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %conv116, ptr %arrayidx117, align 1
  %114 = load i32, ptr %y.addr, align 4
  %shr118 = ashr i32 %114, 8
  %and119 = and i32 %shr118, 255
  %conv120 = trunc i32 %and119 to i8
  %115 = load ptr, ptr %o, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %115, i64 2
  store i8 %conv120, ptr %arrayidx121, align 1
  %116 = load i32, ptr %y.addr, align 4
  %and122 = and i32 %116, 255
  %conv123 = trunc i32 %and122 to i8
  %117 = load ptr, ptr %o, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %117, i64 3
  store i8 %conv123, ptr %arrayidx124, align 1
  %118 = load ptr, ptr %o, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %add.ptr125, ptr %o, align 8
  %119 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  store i8 8, ptr %119, align 1
  %120 = load i32, ptr %n.addr, align 4
  %idxprom126 = sext i32 %120 to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], ptr %ctype, i64 0, i64 %idxprom126
  %121 = load i32, ptr %arrayidx127, align 4
  %and128 = and i32 %121, 255
  %conv129 = trunc i32 %and128 to i8
  %122 = load ptr, ptr %o, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr130, ptr %o, align 8
  store i8 %conv129, ptr %122, align 1
  %123 = load ptr, ptr %o, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr131, ptr %o, align 8
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %o, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %incdec.ptr132, ptr %o, align 8
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %o, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr133, ptr %o, align 8
  store i8 0, ptr %125, align 1
  call void @stbiw__wpcrc(ptr noundef %o, i32 noundef 13)
  %126 = load i32, ptr %zlen, align 4
  %shr134 = ashr i32 %126, 24
  %and135 = and i32 %shr134, 255
  %conv136 = trunc i32 %and135 to i8
  %127 = load ptr, ptr %o, align 8
  %arrayidx137 = getelementptr inbounds i8, ptr %127, i64 0
  store i8 %conv136, ptr %arrayidx137, align 1
  %128 = load i32, ptr %zlen, align 4
  %shr138 = ashr i32 %128, 16
  %and139 = and i32 %shr138, 255
  %conv140 = trunc i32 %and139 to i8
  %129 = load ptr, ptr %o, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %conv140, ptr %arrayidx141, align 1
  %130 = load i32, ptr %zlen, align 4
  %shr142 = ashr i32 %130, 8
  %and143 = and i32 %shr142, 255
  %conv144 = trunc i32 %and143 to i8
  %131 = load ptr, ptr %o, align 8
  %arrayidx145 = getelementptr inbounds i8, ptr %131, i64 2
  store i8 %conv144, ptr %arrayidx145, align 1
  %132 = load i32, ptr %zlen, align 4
  %and146 = and i32 %132, 255
  %conv147 = trunc i32 %and146 to i8
  %133 = load ptr, ptr %o, align 8
  %arrayidx148 = getelementptr inbounds i8, ptr %133, i64 3
  store i8 %conv147, ptr %arrayidx148, align 1
  %134 = load ptr, ptr %o, align 8
  %add.ptr149 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %add.ptr149, ptr %o, align 8
  %135 = load i8, ptr @.str.6, align 1
  %conv150 = sext i8 %135 to i32
  %and151 = and i32 %conv150, 255
  %conv152 = trunc i32 %and151 to i8
  %136 = load ptr, ptr %o, align 8
  %arrayidx153 = getelementptr inbounds i8, ptr %136, i64 0
  store i8 %conv152, ptr %arrayidx153, align 1
  %137 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.6, i64 0, i64 1), align 1
  %conv154 = sext i8 %137 to i32
  %and155 = and i32 %conv154, 255
  %conv156 = trunc i32 %and155 to i8
  %138 = load ptr, ptr %o, align 8
  %arrayidx157 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 %conv156, ptr %arrayidx157, align 1
  %139 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.6, i64 0, i64 2), align 1
  %conv158 = sext i8 %139 to i32
  %and159 = and i32 %conv158, 255
  %conv160 = trunc i32 %and159 to i8
  %140 = load ptr, ptr %o, align 8
  %arrayidx161 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 %conv160, ptr %arrayidx161, align 1
  %141 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.6, i64 0, i64 3), align 1
  %conv162 = sext i8 %141 to i32
  %and163 = and i32 %conv162, 255
  %conv164 = trunc i32 %and163 to i8
  %142 = load ptr, ptr %o, align 8
  %arrayidx165 = getelementptr inbounds i8, ptr %142, i64 3
  store i8 %conv164, ptr %arrayidx165, align 1
  %143 = load ptr, ptr %o, align 8
  %add.ptr166 = getelementptr inbounds i8, ptr %143, i64 4
  store ptr %add.ptr166, ptr %o, align 8
  %144 = load ptr, ptr %o, align 8
  %145 = load ptr, ptr %zlib, align 8
  %146 = load i32, ptr %zlen, align 4
  %conv167 = sext i32 %146 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %conv167, i1 false)
  %147 = load i32, ptr %zlen, align 4
  %148 = load ptr, ptr %o, align 8
  %idx.ext168 = sext i32 %147 to i64
  %add.ptr169 = getelementptr inbounds i8, ptr %148, i64 %idx.ext168
  store ptr %add.ptr169, ptr %o, align 8
  %149 = load ptr, ptr %zlib, align 8
  call void @free(ptr noundef %149) #11
  %150 = load i32, ptr %zlen, align 4
  call void @stbiw__wpcrc(ptr noundef %o, i32 noundef %150)
  %151 = load ptr, ptr %o, align 8
  %arrayidx170 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 0, ptr %arrayidx170, align 1
  %152 = load ptr, ptr %o, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %152, i64 1
  store i8 0, ptr %arrayidx171, align 1
  %153 = load ptr, ptr %o, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %153, i64 2
  store i8 0, ptr %arrayidx172, align 1
  %154 = load ptr, ptr %o, align 8
  %arrayidx173 = getelementptr inbounds i8, ptr %154, i64 3
  store i8 0, ptr %arrayidx173, align 1
  %155 = load ptr, ptr %o, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %155, i64 4
  store ptr %add.ptr174, ptr %o, align 8
  %156 = load i8, ptr @.str.7, align 1
  %conv175 = sext i8 %156 to i32
  %and176 = and i32 %conv175, 255
  %conv177 = trunc i32 %and176 to i8
  %157 = load ptr, ptr %o, align 8
  %arrayidx178 = getelementptr inbounds i8, ptr %157, i64 0
  store i8 %conv177, ptr %arrayidx178, align 1
  %158 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 1), align 1
  %conv179 = sext i8 %158 to i32
  %and180 = and i32 %conv179, 255
  %conv181 = trunc i32 %and180 to i8
  %159 = load ptr, ptr %o, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %conv181, ptr %arrayidx182, align 1
  %160 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 2), align 1
  %conv183 = sext i8 %160 to i32
  %and184 = and i32 %conv183, 255
  %conv185 = trunc i32 %and184 to i8
  %161 = load ptr, ptr %o, align 8
  %arrayidx186 = getelementptr inbounds i8, ptr %161, i64 2
  store i8 %conv185, ptr %arrayidx186, align 1
  %162 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 3), align 1
  %conv187 = sext i8 %162 to i32
  %and188 = and i32 %conv187, 255
  %conv189 = trunc i32 %and188 to i8
  %163 = load ptr, ptr %o, align 8
  %arrayidx190 = getelementptr inbounds i8, ptr %163, i64 3
  store i8 %conv189, ptr %arrayidx190, align 1
  %164 = load ptr, ptr %o, align 8
  %add.ptr191 = getelementptr inbounds i8, ptr %164, i64 4
  store ptr %add.ptr191, ptr %o, align 8
  call void @stbiw__wpcrc(ptr noundef %o, i32 noundef 0)
  %165 = load ptr, ptr %out, align 8
  store ptr %165, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.then69, %if.then62, %if.then12, %if.then6
  %166 = load ptr, ptr %retval, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_png(ptr noundef %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %stride_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %stride_bytes.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %len = alloca i32, align 4
  %png = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %stride_bytes, ptr %stride_bytes.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %stride_bytes.addr, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %comp.addr, align 4
  %call = call ptr @stbi_write_png_to_mem(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %len)
  store ptr %call, ptr %png, align 8
  %5 = load ptr, ptr %png, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @stbiw__fopen(ptr noundef %6, ptr noundef @.str)
  store ptr %call1, ptr %f, align 8
  %7 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %png, align 8
  call void @free(ptr noundef %8) #11
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %png, align 8
  %10 = load i32, ptr %len, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %f, align 8
  %call4 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %conv, ptr noundef %11)
  %12 = load ptr, ptr %f, align 8
  %call5 = call i32 @fclose(ptr noundef %12)
  %13 = load ptr, ptr %png, align 8
  call void @free(ptr noundef %13) #11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_png_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %stride_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %stride_bytes.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %png = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %stride_bytes, ptr %stride_bytes.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %stride_bytes.addr, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %comp.addr, align 4
  %call = call ptr @stbi_write_png_to_mem(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %len)
  store ptr %call, ptr %png, align 8
  %5 = load ptr, ptr %png, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %func.addr, align 8
  %7 = load ptr, ptr %context.addr, align 8
  %8 = load ptr, ptr %png, align 8
  %9 = load i32, ptr %len, align 4
  call void %6(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %png, align 8
  call void @free(ptr noundef %10) #11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @stbiw__jpg_writeBits(ptr noundef %s, ptr noundef %bitBufP, ptr noundef %bitCntP, ptr noundef %bs) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bitBufP.addr = alloca ptr, align 8
  %bitCntP.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %bitBuf = alloca i32, align 4
  %bitCnt = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %bitBufP, ptr %bitBufP.addr, align 8
  store ptr %bitCntP, ptr %bitCntP.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bitBufP.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %bitBuf, align 4
  %2 = load ptr, ptr %bitCntP.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %bitCnt, align 4
  %4 = load ptr, ptr %bs.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 1
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %6 = load i32, ptr %bitCnt, align 4
  %add = add nsw i32 %6, %conv
  store i32 %add, ptr %bitCnt, align 4
  %7 = load ptr, ptr %bs.addr, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %7, i64 0
  %8 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %8 to i32
  %9 = load i32, ptr %bitCnt, align 4
  %sub = sub nsw i32 24, %9
  %shl = shl i32 %conv2, %sub
  %10 = load i32, ptr %bitBuf, align 4
  %or = or i32 %10, %shl
  store i32 %or, ptr %bitBuf, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %11 = load i32, ptr %bitCnt, align 4
  %cmp = icmp sge i32 %11, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %bitBuf, align 4
  %shr = ashr i32 %12, 16
  %and = and i32 %shr, 255
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %c, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i8, ptr %c, align 1
  call void @stbiw__putc(ptr noundef %13, i8 noundef zeroext %14)
  %15 = load i8, ptr %c, align 1
  %conv5 = zext i8 %15 to i32
  %cmp6 = icmp eq i32 %conv5, 255
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %s.addr, align 8
  call void @stbiw__putc(ptr noundef %16, i8 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %17 = load i32, ptr %bitBuf, align 4
  %shl8 = shl i32 %17, 8
  store i32 %shl8, ptr %bitBuf, align 4
  %18 = load i32, ptr %bitCnt, align 4
  %sub9 = sub nsw i32 %18, 8
  store i32 %sub9, ptr %bitCnt, align 4
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %bitBuf, align 4
  %20 = load ptr, ptr %bitBufP.addr, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %bitCnt, align 4
  %22 = load ptr, ptr %bitCntP.addr, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbiw__jpg_DCT(ptr noundef %d0p, ptr noundef %d1p, ptr noundef %d2p, ptr noundef %d3p, ptr noundef %d4p, ptr noundef %d5p, ptr noundef %d6p, ptr noundef %d7p) #0 {
entry:
  %d0p.addr = alloca ptr, align 8
  %d1p.addr = alloca ptr, align 8
  %d2p.addr = alloca ptr, align 8
  %d3p.addr = alloca ptr, align 8
  %d4p.addr = alloca ptr, align 8
  %d5p.addr = alloca ptr, align 8
  %d6p.addr = alloca ptr, align 8
  %d7p.addr = alloca ptr, align 8
  %d0 = alloca float, align 4
  %d1 = alloca float, align 4
  %d2 = alloca float, align 4
  %d3 = alloca float, align 4
  %d4 = alloca float, align 4
  %d5 = alloca float, align 4
  %d6 = alloca float, align 4
  %d7 = alloca float, align 4
  %z1 = alloca float, align 4
  %z2 = alloca float, align 4
  %z3 = alloca float, align 4
  %z4 = alloca float, align 4
  %z5 = alloca float, align 4
  %z11 = alloca float, align 4
  %z13 = alloca float, align 4
  %tmp0 = alloca float, align 4
  %tmp7 = alloca float, align 4
  %tmp1 = alloca float, align 4
  %tmp6 = alloca float, align 4
  %tmp2 = alloca float, align 4
  %tmp5 = alloca float, align 4
  %tmp3 = alloca float, align 4
  %tmp4 = alloca float, align 4
  %tmp10 = alloca float, align 4
  %tmp13 = alloca float, align 4
  %tmp11 = alloca float, align 4
  %tmp12 = alloca float, align 4
  store ptr %d0p, ptr %d0p.addr, align 8
  store ptr %d1p, ptr %d1p.addr, align 8
  store ptr %d2p, ptr %d2p.addr, align 8
  store ptr %d3p, ptr %d3p.addr, align 8
  store ptr %d4p, ptr %d4p.addr, align 8
  store ptr %d5p, ptr %d5p.addr, align 8
  store ptr %d6p, ptr %d6p.addr, align 8
  store ptr %d7p, ptr %d7p.addr, align 8
  %0 = load ptr, ptr %d0p.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %d0, align 4
  %2 = load ptr, ptr %d1p.addr, align 8
  %3 = load float, ptr %2, align 4
  store float %3, ptr %d1, align 4
  %4 = load ptr, ptr %d2p.addr, align 8
  %5 = load float, ptr %4, align 4
  store float %5, ptr %d2, align 4
  %6 = load ptr, ptr %d3p.addr, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %d3, align 4
  %8 = load ptr, ptr %d4p.addr, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %d4, align 4
  %10 = load ptr, ptr %d5p.addr, align 8
  %11 = load float, ptr %10, align 4
  store float %11, ptr %d5, align 4
  %12 = load ptr, ptr %d6p.addr, align 8
  %13 = load float, ptr %12, align 4
  store float %13, ptr %d6, align 4
  %14 = load ptr, ptr %d7p.addr, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %d7, align 4
  %16 = load float, ptr %d0, align 4
  %17 = load float, ptr %d7, align 4
  %add = fadd float %16, %17
  store float %add, ptr %tmp0, align 4
  %18 = load float, ptr %d0, align 4
  %19 = load float, ptr %d7, align 4
  %sub = fsub float %18, %19
  store float %sub, ptr %tmp7, align 4
  %20 = load float, ptr %d1, align 4
  %21 = load float, ptr %d6, align 4
  %add1 = fadd float %20, %21
  store float %add1, ptr %tmp1, align 4
  %22 = load float, ptr %d1, align 4
  %23 = load float, ptr %d6, align 4
  %sub2 = fsub float %22, %23
  store float %sub2, ptr %tmp6, align 4
  %24 = load float, ptr %d2, align 4
  %25 = load float, ptr %d5, align 4
  %add3 = fadd float %24, %25
  store float %add3, ptr %tmp2, align 4
  %26 = load float, ptr %d2, align 4
  %27 = load float, ptr %d5, align 4
  %sub4 = fsub float %26, %27
  store float %sub4, ptr %tmp5, align 4
  %28 = load float, ptr %d3, align 4
  %29 = load float, ptr %d4, align 4
  %add5 = fadd float %28, %29
  store float %add5, ptr %tmp3, align 4
  %30 = load float, ptr %d3, align 4
  %31 = load float, ptr %d4, align 4
  %sub6 = fsub float %30, %31
  store float %sub6, ptr %tmp4, align 4
  %32 = load float, ptr %tmp0, align 4
  %33 = load float, ptr %tmp3, align 4
  %add7 = fadd float %32, %33
  store float %add7, ptr %tmp10, align 4
  %34 = load float, ptr %tmp0, align 4
  %35 = load float, ptr %tmp3, align 4
  %sub8 = fsub float %34, %35
  store float %sub8, ptr %tmp13, align 4
  %36 = load float, ptr %tmp1, align 4
  %37 = load float, ptr %tmp2, align 4
  %add9 = fadd float %36, %37
  store float %add9, ptr %tmp11, align 4
  %38 = load float, ptr %tmp1, align 4
  %39 = load float, ptr %tmp2, align 4
  %sub10 = fsub float %38, %39
  store float %sub10, ptr %tmp12, align 4
  %40 = load float, ptr %tmp10, align 4
  %41 = load float, ptr %tmp11, align 4
  %add11 = fadd float %40, %41
  store float %add11, ptr %d0, align 4
  %42 = load float, ptr %tmp10, align 4
  %43 = load float, ptr %tmp11, align 4
  %sub12 = fsub float %42, %43
  store float %sub12, ptr %d4, align 4
  %44 = load float, ptr %tmp12, align 4
  %45 = load float, ptr %tmp13, align 4
  %add13 = fadd float %44, %45
  %mul = fmul float %add13, 0x3FE6A09E60000000
  store float %mul, ptr %z1, align 4
  %46 = load float, ptr %tmp13, align 4
  %47 = load float, ptr %z1, align 4
  %add14 = fadd float %46, %47
  store float %add14, ptr %d2, align 4
  %48 = load float, ptr %tmp13, align 4
  %49 = load float, ptr %z1, align 4
  %sub15 = fsub float %48, %49
  store float %sub15, ptr %d6, align 4
  %50 = load float, ptr %tmp4, align 4
  %51 = load float, ptr %tmp5, align 4
  %add16 = fadd float %50, %51
  store float %add16, ptr %tmp10, align 4
  %52 = load float, ptr %tmp5, align 4
  %53 = load float, ptr %tmp6, align 4
  %add17 = fadd float %52, %53
  store float %add17, ptr %tmp11, align 4
  %54 = load float, ptr %tmp6, align 4
  %55 = load float, ptr %tmp7, align 4
  %add18 = fadd float %54, %55
  store float %add18, ptr %tmp12, align 4
  %56 = load float, ptr %tmp10, align 4
  %57 = load float, ptr %tmp12, align 4
  %sub19 = fsub float %56, %57
  %mul20 = fmul float %sub19, 0x3FD87DE2A0000000
  store float %mul20, ptr %z5, align 4
  %58 = load float, ptr %tmp10, align 4
  %59 = load float, ptr %z5, align 4
  %60 = call float @llvm.fmuladd.f32(float %58, float 0x3FE1517A80000000, float %59)
  store float %60, ptr %z2, align 4
  %61 = load float, ptr %tmp12, align 4
  %62 = load float, ptr %z5, align 4
  %63 = call float @llvm.fmuladd.f32(float %61, float 0x3FF4E7AEA0000000, float %62)
  store float %63, ptr %z4, align 4
  %64 = load float, ptr %tmp11, align 4
  %mul23 = fmul float %64, 0x3FE6A09E60000000
  store float %mul23, ptr %z3, align 4
  %65 = load float, ptr %tmp7, align 4
  %66 = load float, ptr %z3, align 4
  %add24 = fadd float %65, %66
  store float %add24, ptr %z11, align 4
  %67 = load float, ptr %tmp7, align 4
  %68 = load float, ptr %z3, align 4
  %sub25 = fsub float %67, %68
  store float %sub25, ptr %z13, align 4
  %69 = load float, ptr %z13, align 4
  %70 = load float, ptr %z2, align 4
  %add26 = fadd float %69, %70
  %71 = load ptr, ptr %d5p.addr, align 8
  store float %add26, ptr %71, align 4
  %72 = load float, ptr %z13, align 4
  %73 = load float, ptr %z2, align 4
  %sub27 = fsub float %72, %73
  %74 = load ptr, ptr %d3p.addr, align 8
  store float %sub27, ptr %74, align 4
  %75 = load float, ptr %z11, align 4
  %76 = load float, ptr %z4, align 4
  %add28 = fadd float %75, %76
  %77 = load ptr, ptr %d1p.addr, align 8
  store float %add28, ptr %77, align 4
  %78 = load float, ptr %z11, align 4
  %79 = load float, ptr %z4, align 4
  %sub29 = fsub float %78, %79
  %80 = load ptr, ptr %d7p.addr, align 8
  store float %sub29, ptr %80, align 4
  %81 = load float, ptr %d0, align 4
  %82 = load ptr, ptr %d0p.addr, align 8
  store float %81, ptr %82, align 4
  %83 = load float, ptr %d2, align 4
  %84 = load ptr, ptr %d2p.addr, align 8
  store float %83, ptr %84, align 4
  %85 = load float, ptr %d4, align 4
  %86 = load ptr, ptr %d4p.addr, align 8
  store float %85, ptr %86, align 4
  %87 = load float, ptr %d6, align 4
  %88 = load ptr, ptr %d6p.addr, align 8
  store float %87, ptr %88, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind uwtable
define void @stbiw__jpg_calcBits(i32 noundef %val, ptr noundef %bits) #0 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca ptr, align 8
  %tmp1 = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store ptr %bits, ptr %bits.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %sub = sub nsw i32 0, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %2, %cond.false ]
  store i32 %cond, ptr %tmp1, align 4
  %3 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %cond.end
  %4 = load i32, ptr %val.addr, align 4
  %sub3 = sub nsw i32 %4, 1
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %5 = load i32, ptr %val.addr, align 4
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i32 [ %sub3, %cond.true2 ], [ %5, %cond.false4 ]
  store i32 %cond6, ptr %val.addr, align 4
  %6 = load ptr, ptr %bits.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 1
  store i16 1, ptr %arrayidx, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end5
  %7 = load i32, ptr %tmp1, align 4
  %shr = ashr i32 %7, 1
  store i32 %shr, ptr %tmp1, align 4
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %bits.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 1
  %9 = load i16, ptr %arrayidx7, align 2
  %inc = add i16 %9, 1
  store i16 %inc, ptr %arrayidx7, align 2
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %val.addr, align 4
  %11 = load ptr, ptr %bits.addr, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %11, i64 1
  %12 = load i16, ptr %arrayidx8, align 2
  %conv = zext i16 %12 to i32
  %shl = shl i32 1, %conv
  %sub9 = sub nsw i32 %shl, 1
  %and = and i32 %10, %sub9
  %conv10 = trunc i32 %and to i16
  %13 = load ptr, ptr %bits.addr, align 8
  %arrayidx11 = getelementptr inbounds i16, ptr %13, i64 0
  store i16 %conv10, ptr %arrayidx11, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbiw__jpg_processDU(ptr noundef %s, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %CDU, i32 noundef %du_stride, ptr noundef %fdtbl, i32 noundef %DC, ptr noundef %HTDC, ptr noundef %HTAC) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %bitBuf.addr = alloca ptr, align 8
  %bitCnt.addr = alloca ptr, align 8
  %CDU.addr = alloca ptr, align 8
  %du_stride.addr = alloca i32, align 4
  %fdtbl.addr = alloca ptr, align 8
  %DC.addr = alloca i32, align 4
  %HTDC.addr = alloca ptr, align 8
  %HTAC.addr = alloca ptr, align 8
  %EOB = alloca [2 x i16], align 2
  %M16zeroes = alloca [2 x i16], align 2
  %dataOff = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %diff = alloca i32, align 4
  %end0pos = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %DU = alloca [64 x i32], align 16
  %v = alloca float, align 4
  %bits = alloca [2 x i16], align 2
  %startpos = alloca i32, align 4
  %nrzeroes = alloca i32, align 4
  %bits123 = alloca [2 x i16], align 2
  %lng = alloca i32, align 4
  %nrmarker = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %bitBuf, ptr %bitBuf.addr, align 8
  store ptr %bitCnt, ptr %bitCnt.addr, align 8
  store ptr %CDU, ptr %CDU.addr, align 8
  store i32 %du_stride, ptr %du_stride.addr, align 4
  store ptr %fdtbl, ptr %fdtbl.addr, align 8
  store i32 %DC, ptr %DC.addr, align 4
  store ptr %HTDC, ptr %HTDC.addr, align 8
  store ptr %HTAC, ptr %HTAC.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x i16], ptr %EOB, i64 0, i64 0
  %0 = load ptr, ptr %HTAC.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i16], ptr %0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %arrayidx, i64 0, i64 0
  %1 = load i16, ptr %arrayidx1, align 2
  store i16 %1, ptr %arrayinit.begin, align 2
  %arrayinit.element = getelementptr inbounds i16, ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %HTAC.addr, align 8
  %arrayidx2 = getelementptr inbounds [2 x i16], ptr %2, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i16], ptr %arrayidx2, i64 0, i64 1
  %3 = load i16, ptr %arrayidx3, align 2
  store i16 %3, ptr %arrayinit.element, align 2
  %arrayinit.begin4 = getelementptr inbounds [2 x i16], ptr %M16zeroes, i64 0, i64 0
  %4 = load ptr, ptr %HTAC.addr, align 8
  %arrayidx5 = getelementptr inbounds [2 x i16], ptr %4, i64 240
  %arrayidx6 = getelementptr inbounds [2 x i16], ptr %arrayidx5, i64 0, i64 0
  %5 = load i16, ptr %arrayidx6, align 2
  store i16 %5, ptr %arrayinit.begin4, align 2
  %arrayinit.element7 = getelementptr inbounds i16, ptr %arrayinit.begin4, i64 1
  %6 = load ptr, ptr %HTAC.addr, align 8
  %arrayidx8 = getelementptr inbounds [2 x i16], ptr %6, i64 240
  %arrayidx9 = getelementptr inbounds [2 x i16], ptr %arrayidx8, i64 0, i64 1
  %7 = load i16, ptr %arrayidx9, align 2
  store i16 %7, ptr %arrayinit.element7, align 2
  store i32 0, ptr %dataOff, align 4
  %8 = load i32, ptr %du_stride.addr, align 4
  %mul = mul nsw i32 %8, 8
  store i32 %mul, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %dataOff, align 4
  %10 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %CDU.addr, align 8
  %12 = load i32, ptr %dataOff, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %CDU.addr, align 8
  %14 = load i32, ptr %dataOff, align 4
  %add = add nsw i32 %14, 1
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds float, ptr %13, i64 %idxprom11
  %15 = load ptr, ptr %CDU.addr, align 8
  %16 = load i32, ptr %dataOff, align 4
  %add13 = add nsw i32 %16, 2
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %15, i64 %idxprom14
  %17 = load ptr, ptr %CDU.addr, align 8
  %18 = load i32, ptr %dataOff, align 4
  %add16 = add nsw i32 %18, 3
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %17, i64 %idxprom17
  %19 = load ptr, ptr %CDU.addr, align 8
  %20 = load i32, ptr %dataOff, align 4
  %add19 = add nsw i32 %20, 4
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %19, i64 %idxprom20
  %21 = load ptr, ptr %CDU.addr, align 8
  %22 = load i32, ptr %dataOff, align 4
  %add22 = add nsw i32 %22, 5
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %21, i64 %idxprom23
  %23 = load ptr, ptr %CDU.addr, align 8
  %24 = load i32, ptr %dataOff, align 4
  %add25 = add nsw i32 %24, 6
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds float, ptr %23, i64 %idxprom26
  %25 = load ptr, ptr %CDU.addr, align 8
  %26 = load i32, ptr %dataOff, align 4
  %add28 = add nsw i32 %26, 7
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %25, i64 %idxprom29
  call void @stbiw__jpg_DCT(ptr noundef %arrayidx10, ptr noundef %arrayidx12, ptr noundef %arrayidx15, ptr noundef %arrayidx18, ptr noundef %arrayidx21, ptr noundef %arrayidx24, ptr noundef %arrayidx27, ptr noundef %arrayidx30)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %du_stride.addr, align 4
  %28 = load i32, ptr %dataOff, align 4
  %add31 = add nsw i32 %28, %27
  store i32 %add31, ptr %dataOff, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %dataOff, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc64, %for.end
  %29 = load i32, ptr %dataOff, align 4
  %cmp33 = icmp slt i32 %29, 8
  br i1 %cmp33, label %for.body34, label %for.end65

for.body34:                                       ; preds = %for.cond32
  %30 = load ptr, ptr %CDU.addr, align 8
  %31 = load i32, ptr %dataOff, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds float, ptr %30, i64 %idxprom35
  %32 = load ptr, ptr %CDU.addr, align 8
  %33 = load i32, ptr %dataOff, align 4
  %34 = load i32, ptr %du_stride.addr, align 4
  %add37 = add nsw i32 %33, %34
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds float, ptr %32, i64 %idxprom38
  %35 = load ptr, ptr %CDU.addr, align 8
  %36 = load i32, ptr %dataOff, align 4
  %37 = load i32, ptr %du_stride.addr, align 4
  %mul40 = mul nsw i32 %37, 2
  %add41 = add nsw i32 %36, %mul40
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %35, i64 %idxprom42
  %38 = load ptr, ptr %CDU.addr, align 8
  %39 = load i32, ptr %dataOff, align 4
  %40 = load i32, ptr %du_stride.addr, align 4
  %mul44 = mul nsw i32 %40, 3
  %add45 = add nsw i32 %39, %mul44
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %38, i64 %idxprom46
  %41 = load ptr, ptr %CDU.addr, align 8
  %42 = load i32, ptr %dataOff, align 4
  %43 = load i32, ptr %du_stride.addr, align 4
  %mul48 = mul nsw i32 %43, 4
  %add49 = add nsw i32 %42, %mul48
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %41, i64 %idxprom50
  %44 = load ptr, ptr %CDU.addr, align 8
  %45 = load i32, ptr %dataOff, align 4
  %46 = load i32, ptr %du_stride.addr, align 4
  %mul52 = mul nsw i32 %46, 5
  %add53 = add nsw i32 %45, %mul52
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %44, i64 %idxprom54
  %47 = load ptr, ptr %CDU.addr, align 8
  %48 = load i32, ptr %dataOff, align 4
  %49 = load i32, ptr %du_stride.addr, align 4
  %mul56 = mul nsw i32 %49, 6
  %add57 = add nsw i32 %48, %mul56
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %47, i64 %idxprom58
  %50 = load ptr, ptr %CDU.addr, align 8
  %51 = load i32, ptr %dataOff, align 4
  %52 = load i32, ptr %du_stride.addr, align 4
  %mul60 = mul nsw i32 %52, 7
  %add61 = add nsw i32 %51, %mul60
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %50, i64 %idxprom62
  call void @stbiw__jpg_DCT(ptr noundef %arrayidx36, ptr noundef %arrayidx39, ptr noundef %arrayidx43, ptr noundef %arrayidx47, ptr noundef %arrayidx51, ptr noundef %arrayidx55, ptr noundef %arrayidx59, ptr noundef %arrayidx63)
  br label %for.inc64

for.inc64:                                        ; preds = %for.body34
  %53 = load i32, ptr %dataOff, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %dataOff, align 4
  br label %for.cond32, !llvm.loop !52

for.end65:                                        ; preds = %for.cond32
  store i32 0, ptr %y, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc89, %for.end65
  %54 = load i32, ptr %y, align 4
  %cmp67 = icmp slt i32 %54, 8
  br i1 %cmp67, label %for.body68, label %for.end91

for.body68:                                       ; preds = %for.cond66
  store i32 0, ptr %x, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc85, %for.body68
  %55 = load i32, ptr %x, align 4
  %cmp70 = icmp slt i32 %55, 8
  br i1 %cmp70, label %for.body71, label %for.end88

for.body71:                                       ; preds = %for.cond69
  %56 = load i32, ptr %y, align 4
  %57 = load i32, ptr %du_stride.addr, align 4
  %mul72 = mul nsw i32 %56, %57
  %58 = load i32, ptr %x, align 4
  %add73 = add nsw i32 %mul72, %58
  store i32 %add73, ptr %i, align 4
  %59 = load ptr, ptr %CDU.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %60 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %59, i64 %idxprom74
  %61 = load float, ptr %arrayidx75, align 4
  %62 = load ptr, ptr %fdtbl.addr, align 8
  %63 = load i32, ptr %j, align 4
  %idxprom76 = sext i32 %63 to i64
  %arrayidx77 = getelementptr inbounds float, ptr %62, i64 %idxprom76
  %64 = load float, ptr %arrayidx77, align 4
  %mul78 = fmul float %61, %64
  store float %mul78, ptr %v, align 4
  %65 = load float, ptr %v, align 4
  %cmp79 = fcmp olt float %65, 0.000000e+00
  br i1 %cmp79, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body71
  %66 = load float, ptr %v, align 4
  %sub = fsub float %66, 5.000000e-01
  br label %cond.end

cond.false:                                       ; preds = %for.body71
  %67 = load float, ptr %v, align 4
  %add80 = fadd float %67, 5.000000e-01
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ %add80, %cond.false ]
  %conv = fptosi float %cond to i32
  %68 = load i32, ptr %j, align 4
  %idxprom81 = sext i32 %68 to i64
  %arrayidx82 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %idxprom81
  %69 = load i8, ptr %arrayidx82, align 1
  %idxprom83 = zext i8 %69 to i64
  %arrayidx84 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 %idxprom83
  store i32 %conv, ptr %arrayidx84, align 4
  br label %for.inc85

for.inc85:                                        ; preds = %cond.end
  %70 = load i32, ptr %x, align 4
  %inc86 = add nsw i32 %70, 1
  store i32 %inc86, ptr %x, align 4
  %71 = load i32, ptr %j, align 4
  %inc87 = add nsw i32 %71, 1
  store i32 %inc87, ptr %j, align 4
  br label %for.cond69, !llvm.loop !53

for.end88:                                        ; preds = %for.cond69
  br label %for.inc89

for.inc89:                                        ; preds = %for.end88
  %72 = load i32, ptr %y, align 4
  %inc90 = add nsw i32 %72, 1
  store i32 %inc90, ptr %y, align 4
  br label %for.cond66, !llvm.loop !54

for.end91:                                        ; preds = %for.cond66
  %arrayidx92 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 0
  %73 = load i32, ptr %arrayidx92, align 16
  %74 = load i32, ptr %DC.addr, align 4
  %sub93 = sub nsw i32 %73, %74
  store i32 %sub93, ptr %diff, align 4
  %75 = load i32, ptr %diff, align 4
  %cmp94 = icmp eq i32 %75, 0
  br i1 %cmp94, label %if.then, label %if.else

if.then:                                          ; preds = %for.end91
  %76 = load ptr, ptr %s.addr, align 8
  %77 = load ptr, ptr %bitBuf.addr, align 8
  %78 = load ptr, ptr %bitCnt.addr, align 8
  %79 = load ptr, ptr %HTDC.addr, align 8
  %arrayidx96 = getelementptr inbounds [2 x i16], ptr %79, i64 0
  %arraydecay = getelementptr inbounds [2 x i16], ptr %arrayidx96, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %arraydecay)
  br label %if.end

if.else:                                          ; preds = %for.end91
  %80 = load i32, ptr %diff, align 4
  %arraydecay97 = getelementptr inbounds [2 x i16], ptr %bits, i64 0, i64 0
  call void @stbiw__jpg_calcBits(i32 noundef %80, ptr noundef %arraydecay97)
  %81 = load ptr, ptr %s.addr, align 8
  %82 = load ptr, ptr %bitBuf.addr, align 8
  %83 = load ptr, ptr %bitCnt.addr, align 8
  %84 = load ptr, ptr %HTDC.addr, align 8
  %arrayidx98 = getelementptr inbounds [2 x i16], ptr %bits, i64 0, i64 1
  %85 = load i16, ptr %arrayidx98, align 2
  %idxprom99 = zext i16 %85 to i64
  %arrayidx100 = getelementptr inbounds [2 x i16], ptr %84, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [2 x i16], ptr %arrayidx100, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %arraydecay101)
  %86 = load ptr, ptr %s.addr, align 8
  %87 = load ptr, ptr %bitBuf.addr, align 8
  %88 = load ptr, ptr %bitCnt.addr, align 8
  %arraydecay102 = getelementptr inbounds [2 x i16], ptr %bits, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %arraydecay102)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 63, ptr %end0pos, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc111, %if.end
  %89 = load i32, ptr %end0pos, align 4
  %cmp104 = icmp sgt i32 %89, 0
  br i1 %cmp104, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond103
  %90 = load i32, ptr %end0pos, align 4
  %idxprom106 = sext i32 %90 to i64
  %arrayidx107 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 %idxprom106
  %91 = load i32, ptr %arrayidx107, align 4
  %cmp108 = icmp eq i32 %91, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond103
  %92 = phi i1 [ false, %for.cond103 ], [ %cmp108, %land.rhs ]
  br i1 %92, label %for.body110, label %for.end112

for.body110:                                      ; preds = %land.end
  br label %for.inc111

for.inc111:                                       ; preds = %for.body110
  %93 = load i32, ptr %end0pos, align 4
  %dec = add nsw i32 %93, -1
  store i32 %dec, ptr %end0pos, align 4
  br label %for.cond103, !llvm.loop !55

for.end112:                                       ; preds = %land.end
  %94 = load i32, ptr %end0pos, align 4
  %cmp113 = icmp eq i32 %94, 0
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %for.end112
  %95 = load ptr, ptr %s.addr, align 8
  %96 = load ptr, ptr %bitBuf.addr, align 8
  %97 = load ptr, ptr %bitCnt.addr, align 8
  %arraydecay116 = getelementptr inbounds [2 x i16], ptr %EOB, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %arraydecay116)
  %arrayidx117 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 0
  %98 = load i32, ptr %arrayidx117, align 16
  store i32 %98, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %for.end112
  store i32 1, ptr %i, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc160, %if.end118
  %99 = load i32, ptr %i, align 4
  %100 = load i32, ptr %end0pos, align 4
  %cmp120 = icmp sle i32 %99, %100
  br i1 %cmp120, label %for.body122, label %for.end162

for.body122:                                      ; preds = %for.cond119
  %101 = load i32, ptr %i, align 4
  store i32 %101, ptr %startpos, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc134, %for.body122
  %102 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %102 to i64
  %arrayidx126 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 %idxprom125
  %103 = load i32, ptr %arrayidx126, align 4
  %cmp127 = icmp eq i32 %103, 0
  br i1 %cmp127, label %land.rhs129, label %land.end132

land.rhs129:                                      ; preds = %for.cond124
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %end0pos, align 4
  %cmp130 = icmp sle i32 %104, %105
  br label %land.end132

land.end132:                                      ; preds = %land.rhs129, %for.cond124
  %106 = phi i1 [ false, %for.cond124 ], [ %cmp130, %land.rhs129 ]
  br i1 %106, label %for.body133, label %for.end136

for.body133:                                      ; preds = %land.end132
  br label %for.inc134

for.inc134:                                       ; preds = %for.body133
  %107 = load i32, ptr %i, align 4
  %inc135 = add nsw i32 %107, 1
  store i32 %inc135, ptr %i, align 4
  br label %for.cond124, !llvm.loop !56

for.end136:                                       ; preds = %land.end132
  %108 = load i32, ptr %i, align 4
  %109 = load i32, ptr %startpos, align 4
  %sub137 = sub nsw i32 %108, %109
  store i32 %sub137, ptr %nrzeroes, align 4
  %110 = load i32, ptr %nrzeroes, align 4
  %cmp138 = icmp sge i32 %110, 16
  br i1 %cmp138, label %if.then140, label %if.end149

if.then140:                                       ; preds = %for.end136
  %111 = load i32, ptr %nrzeroes, align 4
  %shr = ashr i32 %111, 4
  store i32 %shr, ptr %lng, align 4
  store i32 1, ptr %nrmarker, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc146, %if.then140
  %112 = load i32, ptr %nrmarker, align 4
  %113 = load i32, ptr %lng, align 4
  %cmp142 = icmp sle i32 %112, %113
  br i1 %cmp142, label %for.body144, label %for.end148

for.body144:                                      ; preds = %for.cond141
  %114 = load ptr, ptr %s.addr, align 8
  %115 = load ptr, ptr %bitBuf.addr, align 8
  %116 = load ptr, ptr %bitCnt.addr, align 8
  %arraydecay145 = getelementptr inbounds [2 x i16], ptr %M16zeroes, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %arraydecay145)
  br label %for.inc146

for.inc146:                                       ; preds = %for.body144
  %117 = load i32, ptr %nrmarker, align 4
  %inc147 = add nsw i32 %117, 1
  store i32 %inc147, ptr %nrmarker, align 4
  br label %for.cond141, !llvm.loop !57

for.end148:                                       ; preds = %for.cond141
  %118 = load i32, ptr %nrzeroes, align 4
  %and = and i32 %118, 15
  store i32 %and, ptr %nrzeroes, align 4
  br label %if.end149

if.end149:                                        ; preds = %for.end148, %for.end136
  %119 = load i32, ptr %i, align 4
  %idxprom150 = sext i32 %119 to i64
  %arrayidx151 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 %idxprom150
  %120 = load i32, ptr %arrayidx151, align 4
  %arraydecay152 = getelementptr inbounds [2 x i16], ptr %bits123, i64 0, i64 0
  call void @stbiw__jpg_calcBits(i32 noundef %120, ptr noundef %arraydecay152)
  %121 = load ptr, ptr %s.addr, align 8
  %122 = load ptr, ptr %bitBuf.addr, align 8
  %123 = load ptr, ptr %bitCnt.addr, align 8
  %124 = load ptr, ptr %HTAC.addr, align 8
  %125 = load i32, ptr %nrzeroes, align 4
  %shl = shl i32 %125, 4
  %arrayidx153 = getelementptr inbounds [2 x i16], ptr %bits123, i64 0, i64 1
  %126 = load i16, ptr %arrayidx153, align 2
  %conv154 = zext i16 %126 to i32
  %add155 = add nsw i32 %shl, %conv154
  %idxprom156 = sext i32 %add155 to i64
  %arrayidx157 = getelementptr inbounds [2 x i16], ptr %124, i64 %idxprom156
  %arraydecay158 = getelementptr inbounds [2 x i16], ptr %arrayidx157, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %arraydecay158)
  %127 = load ptr, ptr %s.addr, align 8
  %128 = load ptr, ptr %bitBuf.addr, align 8
  %129 = load ptr, ptr %bitCnt.addr, align 8
  %arraydecay159 = getelementptr inbounds [2 x i16], ptr %bits123, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %arraydecay159)
  br label %for.inc160

for.inc160:                                       ; preds = %if.end149
  %130 = load i32, ptr %i, align 4
  %inc161 = add nsw i32 %130, 1
  store i32 %inc161, ptr %i, align 4
  br label %for.cond119, !llvm.loop !58

for.end162:                                       ; preds = %for.cond119
  %131 = load i32, ptr %end0pos, align 4
  %cmp163 = icmp ne i32 %131, 63
  br i1 %cmp163, label %if.then165, label %if.end167

if.then165:                                       ; preds = %for.end162
  %132 = load ptr, ptr %s.addr, align 8
  %133 = load ptr, ptr %bitBuf.addr, align 8
  %134 = load ptr, ptr %bitCnt.addr, align 8
  %arraydecay166 = getelementptr inbounds [2 x i16], ptr %EOB, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %arraydecay166)
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %for.end162
  %arrayidx168 = getelementptr inbounds [64 x i32], ptr %DU, i64 0, i64 0
  %135 = load i32, ptr %arrayidx168, align 16
  store i32 %135, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end167, %if.then115
  %136 = load i32, ptr %retval, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_jpg_core(ptr noundef %s, i32 noundef %width, i32 noundef %height, i32 noundef %comp, ptr noundef %data, i32 noundef %quality) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %quality.addr = alloca i32, align 4
  %std_dc_luminance_nrcodes = alloca [17 x i8], align 16
  %std_dc_luminance_values = alloca [12 x i8], align 1
  %std_ac_luminance_nrcodes = alloca [17 x i8], align 16
  %std_ac_luminance_values = alloca [162 x i8], align 16
  %std_dc_chrominance_nrcodes = alloca [17 x i8], align 16
  %std_dc_chrominance_values = alloca [12 x i8], align 1
  %std_ac_chrominance_nrcodes = alloca [17 x i8], align 16
  %std_ac_chrominance_values = alloca [162 x i8], align 16
  %YDC_HT = alloca [256 x [2 x i16]], align 16
  %UVDC_HT = alloca [256 x [2 x i16]], align 16
  %YAC_HT = alloca [256 x [2 x i16]], align 16
  %UVAC_HT = alloca [256 x [2 x i16]], align 16
  %YQT = alloca [64 x i32], align 16
  %UVQT = alloca [64 x i32], align 16
  %aasf = alloca [8 x float], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %subsample = alloca i32, align 4
  %fdtbl_Y = alloca [64 x float], align 16
  %fdtbl_UV = alloca [64 x float], align 16
  %YTable = alloca [64 x i8], align 16
  %UVTable = alloca [64 x i8], align 16
  %uvti = alloca i32, align 4
  %yti = alloca i32, align 4
  %head0 = alloca [25 x i8], align 16
  %head2 = alloca [14 x i8], align 1
  %head1 = alloca [24 x i8], align 16
  %fillBits = alloca [2 x i16], align 2
  %DCY = alloca i32, align 4
  %DCU = alloca i32, align 4
  %DCV = alloca i32, align 4
  %bitBuf = alloca i32, align 4
  %bitCnt = alloca i32, align 4
  %ofsG = alloca i32, align 4
  %ofsB = alloca i32, align 4
  %dataR = alloca ptr, align 8
  %dataG = alloca ptr, align 8
  %dataB = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %pos = alloca i32, align 4
  %Y = alloca [256 x float], align 16
  %U = alloca [256 x float], align 16
  %V = alloca [256 x float], align 16
  %clamped_row = alloca i32, align 4
  %base_p = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  %subU = alloca [64 x float], align 16
  %subV = alloca [64 x float], align 16
  %yy = alloca i32, align 4
  %xx = alloca i32, align 4
  %j = alloca i32, align 4
  %Y367 = alloca [64 x float], align 16
  %U368 = alloca [64 x float], align 16
  %V369 = alloca [64 x float], align 16
  %clamped_row375 = alloca i32, align 4
  %base_p383 = alloca i32, align 4
  %p398 = alloca i32, align 4
  %r408 = alloca float, align 4
  %g412 = alloca float, align 4
  %b416 = alloca float, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %quality, ptr %quality.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %std_dc_luminance_nrcodes, ptr align 16 @__const.stbi_write_jpg_core.std_dc_luminance_nrcodes, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %std_dc_luminance_values, ptr align 1 @__const.stbi_write_jpg_core.std_dc_luminance_values, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %std_ac_luminance_nrcodes, ptr align 16 @__const.stbi_write_jpg_core.std_ac_luminance_nrcodes, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %std_ac_luminance_values, ptr align 16 @__const.stbi_write_jpg_core.std_ac_luminance_values, i64 162, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %std_dc_chrominance_nrcodes, ptr align 16 @__const.stbi_write_jpg_core.std_dc_chrominance_nrcodes, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %std_dc_chrominance_values, ptr align 1 @__const.stbi_write_jpg_core.std_dc_chrominance_values, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %std_ac_chrominance_nrcodes, ptr align 16 @__const.stbi_write_jpg_core.std_ac_chrominance_nrcodes, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %std_ac_chrominance_values, ptr align 16 @__const.stbi_write_jpg_core.std_ac_chrominance_values, i64 162, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %YDC_HT, ptr align 16 @__const.stbi_write_jpg_core.YDC_HT, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %UVDC_HT, ptr align 16 @__const.stbi_write_jpg_core.UVDC_HT, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %YAC_HT, ptr align 16 @__const.stbi_write_jpg_core.YAC_HT, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %UVAC_HT, ptr align 16 @__const.stbi_write_jpg_core.UVAC_HT, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %YQT, ptr align 16 @__const.stbi_write_jpg_core.YQT, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %UVQT, ptr align 16 @__const.stbi_write_jpg_core.UVQT, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %aasf, ptr align 16 @__const.stbi_write_jpg_core.aasf, i64 32, i1 false)
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %height.addr, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %comp.addr, align 4
  %cmp = icmp sgt i32 %3, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %comp.addr, align 4
  %cmp6 = icmp slt i32 %4, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %5 = load i32, ptr %quality.addr, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i32, ptr %quality.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 90, %cond.false ]
  store i32 %cond, ptr %quality.addr, align 4
  %7 = load i32, ptr %quality.addr, align 4
  %cmp8 = icmp sle i32 %7, 90
  %cond9 = select i1 %cmp8, i32 1, i32 0
  store i32 %cond9, ptr %subsample, align 4
  %8 = load i32, ptr %quality.addr, align 4
  %cmp10 = icmp slt i32 %8, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end18

cond.false12:                                     ; preds = %cond.end
  %9 = load i32, ptr %quality.addr, align 4
  %cmp13 = icmp sgt i32 %9, 100
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.false12
  br label %cond.end16

cond.false15:                                     ; preds = %cond.false12
  %10 = load i32, ptr %quality.addr, align 4
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ 100, %cond.true14 ], [ %10, %cond.false15 ]
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end16, %cond.true11
  %cond19 = phi i32 [ 1, %cond.true11 ], [ %cond17, %cond.end16 ]
  store i32 %cond19, ptr %quality.addr, align 4
  %11 = load i32, ptr %quality.addr, align 4
  %cmp20 = icmp slt i32 %11, 50
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.end18
  %12 = load i32, ptr %quality.addr, align 4
  %div = sdiv i32 5000, %12
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end18
  %13 = load i32, ptr %quality.addr, align 4
  %mul = mul nsw i32 %13, 2
  %sub = sub nsw i32 200, %mul
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ %div, %cond.true21 ], [ %sub, %cond.false22 ]
  store i32 %cond24, ptr %quality.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end23
  %14 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %14, 64
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr %YQT, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %17 = load i32, ptr %quality.addr, align 4
  %mul26 = mul nsw i32 %16, %17
  %add = add nsw i32 %mul26, 50
  %div27 = sdiv i32 %add, 100
  store i32 %div27, ptr %yti, align 4
  %18 = load i32, ptr %yti, align 4
  %cmp28 = icmp slt i32 %18, 1
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %for.body
  br label %cond.end36

cond.false30:                                     ; preds = %for.body
  %19 = load i32, ptr %yti, align 4
  %cmp31 = icmp sgt i32 %19, 255
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.false30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.false30
  %20 = load i32, ptr %yti, align 4
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ 255, %cond.true32 ], [ %20, %cond.false33 ]
  br label %cond.end36

cond.end36:                                       ; preds = %cond.end34, %cond.true29
  %cond37 = phi i32 [ 1, %cond.true29 ], [ %cond35, %cond.end34 ]
  %conv = trunc i32 %cond37 to i8
  %21 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %21 to i64
  %arrayidx39 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %idxprom38
  %22 = load i8, ptr %arrayidx39, align 1
  %idxprom40 = zext i8 %22 to i64
  %arrayidx41 = getelementptr inbounds [64 x i8], ptr %YTable, i64 0, i64 %idxprom40
  store i8 %conv, ptr %arrayidx41, align 1
  %23 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %23 to i64
  %arrayidx43 = getelementptr inbounds [64 x i32], ptr %UVQT, i64 0, i64 %idxprom42
  %24 = load i32, ptr %arrayidx43, align 4
  %25 = load i32, ptr %quality.addr, align 4
  %mul44 = mul nsw i32 %24, %25
  %add45 = add nsw i32 %mul44, 50
  %div46 = sdiv i32 %add45, 100
  store i32 %div46, ptr %uvti, align 4
  %26 = load i32, ptr %uvti, align 4
  %cmp47 = icmp slt i32 %26, 1
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.end36
  br label %cond.end57

cond.false50:                                     ; preds = %cond.end36
  %27 = load i32, ptr %uvti, align 4
  %cmp51 = icmp sgt i32 %27, 255
  br i1 %cmp51, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.false50
  br label %cond.end55

cond.false54:                                     ; preds = %cond.false50
  %28 = load i32, ptr %uvti, align 4
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true53
  %cond56 = phi i32 [ 255, %cond.true53 ], [ %28, %cond.false54 ]
  br label %cond.end57

cond.end57:                                       ; preds = %cond.end55, %cond.true49
  %cond58 = phi i32 [ 1, %cond.true49 ], [ %cond56, %cond.end55 ]
  %conv59 = trunc i32 %cond58 to i8
  %29 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %29 to i64
  %arrayidx61 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %idxprom60
  %30 = load i8, ptr %arrayidx61, align 1
  %idxprom62 = zext i8 %30 to i64
  %arrayidx63 = getelementptr inbounds [64 x i8], ptr %UVTable, i64 0, i64 %idxprom62
  store i8 %conv59, ptr %arrayidx63, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end57
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %row, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc106, %for.end
  %32 = load i32, ptr %row, align 4
  %cmp65 = icmp slt i32 %32, 8
  br i1 %cmp65, label %for.body67, label %for.end108

for.body67:                                       ; preds = %for.cond64
  store i32 0, ptr %col, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc102, %for.body67
  %33 = load i32, ptr %col, align 4
  %cmp69 = icmp slt i32 %33, 8
  br i1 %cmp69, label %for.body71, label %for.end105

for.body71:                                       ; preds = %for.cond68
  %34 = load i32, ptr %k, align 4
  %idxprom72 = sext i32 %34 to i64
  %arrayidx73 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %idxprom72
  %35 = load i8, ptr %arrayidx73, align 1
  %idxprom74 = zext i8 %35 to i64
  %arrayidx75 = getelementptr inbounds [64 x i8], ptr %YTable, i64 0, i64 %idxprom74
  %36 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %36 to i32
  %conv77 = sitofp i32 %conv76 to float
  %37 = load i32, ptr %row, align 4
  %idxprom78 = sext i32 %37 to i64
  %arrayidx79 = getelementptr inbounds [8 x float], ptr %aasf, i64 0, i64 %idxprom78
  %38 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %conv77, %38
  %39 = load i32, ptr %col, align 4
  %idxprom81 = sext i32 %39 to i64
  %arrayidx82 = getelementptr inbounds [8 x float], ptr %aasf, i64 0, i64 %idxprom81
  %40 = load float, ptr %arrayidx82, align 4
  %mul83 = fmul float %mul80, %40
  %div84 = fdiv float 1.000000e+00, %mul83
  %41 = load i32, ptr %k, align 4
  %idxprom85 = sext i32 %41 to i64
  %arrayidx86 = getelementptr inbounds [64 x float], ptr %fdtbl_Y, i64 0, i64 %idxprom85
  store float %div84, ptr %arrayidx86, align 4
  %42 = load i32, ptr %k, align 4
  %idxprom87 = sext i32 %42 to i64
  %arrayidx88 = getelementptr inbounds [64 x i8], ptr @stbiw__jpg_ZigZag, i64 0, i64 %idxprom87
  %43 = load i8, ptr %arrayidx88, align 1
  %idxprom89 = zext i8 %43 to i64
  %arrayidx90 = getelementptr inbounds [64 x i8], ptr %UVTable, i64 0, i64 %idxprom89
  %44 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %44 to i32
  %conv92 = sitofp i32 %conv91 to float
  %45 = load i32, ptr %row, align 4
  %idxprom93 = sext i32 %45 to i64
  %arrayidx94 = getelementptr inbounds [8 x float], ptr %aasf, i64 0, i64 %idxprom93
  %46 = load float, ptr %arrayidx94, align 4
  %mul95 = fmul float %conv92, %46
  %47 = load i32, ptr %col, align 4
  %idxprom96 = sext i32 %47 to i64
  %arrayidx97 = getelementptr inbounds [8 x float], ptr %aasf, i64 0, i64 %idxprom96
  %48 = load float, ptr %arrayidx97, align 4
  %mul98 = fmul float %mul95, %48
  %div99 = fdiv float 1.000000e+00, %mul98
  %49 = load i32, ptr %k, align 4
  %idxprom100 = sext i32 %49 to i64
  %arrayidx101 = getelementptr inbounds [64 x float], ptr %fdtbl_UV, i64 0, i64 %idxprom100
  store float %div99, ptr %arrayidx101, align 4
  br label %for.inc102

for.inc102:                                       ; preds = %for.body71
  %50 = load i32, ptr %col, align 4
  %inc103 = add nsw i32 %50, 1
  store i32 %inc103, ptr %col, align 4
  %51 = load i32, ptr %k, align 4
  %inc104 = add nsw i32 %51, 1
  store i32 %inc104, ptr %k, align 4
  br label %for.cond68, !llvm.loop !60

for.end105:                                       ; preds = %for.cond68
  br label %for.inc106

for.inc106:                                       ; preds = %for.end105
  %52 = load i32, ptr %row, align 4
  %inc107 = add nsw i32 %52, 1
  store i32 %inc107, ptr %row, align 4
  br label %for.cond64, !llvm.loop !61

for.end108:                                       ; preds = %for.cond64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %head0, ptr align 16 @__const.stbi_write_jpg_core.head0, i64 25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %head2, ptr align 1 @__const.stbi_write_jpg_core.head2, i64 14, i1 false)
  %arrayinit.begin = getelementptr inbounds [24 x i8], ptr %head1, i64 0, i64 0
  store i8 -1, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 -64, ptr %arrayinit.element, align 1
  %arrayinit.element109 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  store i8 0, ptr %arrayinit.element109, align 1
  %arrayinit.element110 = getelementptr inbounds i8, ptr %arrayinit.element109, i64 1
  store i8 17, ptr %arrayinit.element110, align 1
  %arrayinit.element111 = getelementptr inbounds i8, ptr %arrayinit.element110, i64 1
  store i8 8, ptr %arrayinit.element111, align 1
  %arrayinit.element112 = getelementptr inbounds i8, ptr %arrayinit.element111, i64 1
  %53 = load i32, ptr %height.addr, align 4
  %shr = ashr i32 %53, 8
  %conv113 = trunc i32 %shr to i8
  store i8 %conv113, ptr %arrayinit.element112, align 1
  %arrayinit.element114 = getelementptr inbounds i8, ptr %arrayinit.element112, i64 1
  %54 = load i32, ptr %height.addr, align 4
  %and = and i32 %54, 255
  %conv115 = trunc i32 %and to i8
  store i8 %conv115, ptr %arrayinit.element114, align 1
  %arrayinit.element116 = getelementptr inbounds i8, ptr %arrayinit.element114, i64 1
  %55 = load i32, ptr %width.addr, align 4
  %shr117 = ashr i32 %55, 8
  %conv118 = trunc i32 %shr117 to i8
  store i8 %conv118, ptr %arrayinit.element116, align 1
  %arrayinit.element119 = getelementptr inbounds i8, ptr %arrayinit.element116, i64 1
  %56 = load i32, ptr %width.addr, align 4
  %and120 = and i32 %56, 255
  %conv121 = trunc i32 %and120 to i8
  store i8 %conv121, ptr %arrayinit.element119, align 1
  %arrayinit.element122 = getelementptr inbounds i8, ptr %arrayinit.element119, i64 1
  store i8 3, ptr %arrayinit.element122, align 1
  %arrayinit.element123 = getelementptr inbounds i8, ptr %arrayinit.element122, i64 1
  store i8 1, ptr %arrayinit.element123, align 1
  %arrayinit.element124 = getelementptr inbounds i8, ptr %arrayinit.element123, i64 1
  %57 = load i32, ptr %subsample, align 4
  %tobool125 = icmp ne i32 %57, 0
  %cond126 = select i1 %tobool125, i32 34, i32 17
  %conv127 = trunc i32 %cond126 to i8
  store i8 %conv127, ptr %arrayinit.element124, align 1
  %arrayinit.element128 = getelementptr inbounds i8, ptr %arrayinit.element124, i64 1
  store i8 0, ptr %arrayinit.element128, align 1
  %arrayinit.element129 = getelementptr inbounds i8, ptr %arrayinit.element128, i64 1
  store i8 2, ptr %arrayinit.element129, align 1
  %arrayinit.element130 = getelementptr inbounds i8, ptr %arrayinit.element129, i64 1
  store i8 17, ptr %arrayinit.element130, align 1
  %arrayinit.element131 = getelementptr inbounds i8, ptr %arrayinit.element130, i64 1
  store i8 1, ptr %arrayinit.element131, align 1
  %arrayinit.element132 = getelementptr inbounds i8, ptr %arrayinit.element131, i64 1
  store i8 3, ptr %arrayinit.element132, align 1
  %arrayinit.element133 = getelementptr inbounds i8, ptr %arrayinit.element132, i64 1
  store i8 17, ptr %arrayinit.element133, align 1
  %arrayinit.element134 = getelementptr inbounds i8, ptr %arrayinit.element133, i64 1
  store i8 1, ptr %arrayinit.element134, align 1
  %arrayinit.element135 = getelementptr inbounds i8, ptr %arrayinit.element134, i64 1
  store i8 -1, ptr %arrayinit.element135, align 1
  %arrayinit.element136 = getelementptr inbounds i8, ptr %arrayinit.element135, i64 1
  store i8 -60, ptr %arrayinit.element136, align 1
  %arrayinit.element137 = getelementptr inbounds i8, ptr %arrayinit.element136, i64 1
  store i8 1, ptr %arrayinit.element137, align 1
  %arrayinit.element138 = getelementptr inbounds i8, ptr %arrayinit.element137, i64 1
  store i8 -94, ptr %arrayinit.element138, align 1
  %arrayinit.element139 = getelementptr inbounds i8, ptr %arrayinit.element138, i64 1
  store i8 0, ptr %arrayinit.element139, align 1
  %58 = load ptr, ptr %s.addr, align 8
  %func = getelementptr inbounds %struct.stbi__write_context, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %func, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %context = getelementptr inbounds %struct.stbi__write_context, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %context, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %head0, i64 0, i64 0
  call void %59(ptr noundef %61, ptr noundef %arraydecay, i32 noundef 25)
  %62 = load ptr, ptr %s.addr, align 8
  %func140 = getelementptr inbounds %struct.stbi__write_context, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %func140, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %context141 = getelementptr inbounds %struct.stbi__write_context, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %context141, align 8
  %arraydecay142 = getelementptr inbounds [64 x i8], ptr %YTable, i64 0, i64 0
  call void %63(ptr noundef %65, ptr noundef %arraydecay142, i32 noundef 64)
  %66 = load ptr, ptr %s.addr, align 8
  call void @stbiw__putc(ptr noundef %66, i8 noundef zeroext 1)
  %67 = load ptr, ptr %s.addr, align 8
  %func143 = getelementptr inbounds %struct.stbi__write_context, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %func143, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %context144 = getelementptr inbounds %struct.stbi__write_context, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %context144, align 8
  %arraydecay145 = getelementptr inbounds [64 x i8], ptr %UVTable, i64 0, i64 0
  call void %68(ptr noundef %70, ptr noundef %arraydecay145, i32 noundef 64)
  %71 = load ptr, ptr %s.addr, align 8
  %func146 = getelementptr inbounds %struct.stbi__write_context, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %func146, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %context147 = getelementptr inbounds %struct.stbi__write_context, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %context147, align 8
  %arraydecay148 = getelementptr inbounds [24 x i8], ptr %head1, i64 0, i64 0
  call void %72(ptr noundef %74, ptr noundef %arraydecay148, i32 noundef 24)
  %75 = load ptr, ptr %s.addr, align 8
  %func149 = getelementptr inbounds %struct.stbi__write_context, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %func149, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %context150 = getelementptr inbounds %struct.stbi__write_context, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %context150, align 8
  %arraydecay151 = getelementptr inbounds [17 x i8], ptr %std_dc_luminance_nrcodes, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay151, i64 1
  call void %76(ptr noundef %78, ptr noundef %add.ptr, i32 noundef 16)
  %79 = load ptr, ptr %s.addr, align 8
  %func152 = getelementptr inbounds %struct.stbi__write_context, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %func152, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %context153 = getelementptr inbounds %struct.stbi__write_context, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %context153, align 8
  %arraydecay154 = getelementptr inbounds [12 x i8], ptr %std_dc_luminance_values, i64 0, i64 0
  call void %80(ptr noundef %82, ptr noundef %arraydecay154, i32 noundef 12)
  %83 = load ptr, ptr %s.addr, align 8
  call void @stbiw__putc(ptr noundef %83, i8 noundef zeroext 16)
  %84 = load ptr, ptr %s.addr, align 8
  %func155 = getelementptr inbounds %struct.stbi__write_context, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %func155, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %context156 = getelementptr inbounds %struct.stbi__write_context, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %context156, align 8
  %arraydecay157 = getelementptr inbounds [17 x i8], ptr %std_ac_luminance_nrcodes, i64 0, i64 0
  %add.ptr158 = getelementptr inbounds i8, ptr %arraydecay157, i64 1
  call void %85(ptr noundef %87, ptr noundef %add.ptr158, i32 noundef 16)
  %88 = load ptr, ptr %s.addr, align 8
  %func159 = getelementptr inbounds %struct.stbi__write_context, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %func159, align 8
  %90 = load ptr, ptr %s.addr, align 8
  %context160 = getelementptr inbounds %struct.stbi__write_context, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %context160, align 8
  %arraydecay161 = getelementptr inbounds [162 x i8], ptr %std_ac_luminance_values, i64 0, i64 0
  call void %89(ptr noundef %91, ptr noundef %arraydecay161, i32 noundef 162)
  %92 = load ptr, ptr %s.addr, align 8
  call void @stbiw__putc(ptr noundef %92, i8 noundef zeroext 1)
  %93 = load ptr, ptr %s.addr, align 8
  %func162 = getelementptr inbounds %struct.stbi__write_context, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %func162, align 8
  %95 = load ptr, ptr %s.addr, align 8
  %context163 = getelementptr inbounds %struct.stbi__write_context, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %context163, align 8
  %arraydecay164 = getelementptr inbounds [17 x i8], ptr %std_dc_chrominance_nrcodes, i64 0, i64 0
  %add.ptr165 = getelementptr inbounds i8, ptr %arraydecay164, i64 1
  call void %94(ptr noundef %96, ptr noundef %add.ptr165, i32 noundef 16)
  %97 = load ptr, ptr %s.addr, align 8
  %func166 = getelementptr inbounds %struct.stbi__write_context, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %func166, align 8
  %99 = load ptr, ptr %s.addr, align 8
  %context167 = getelementptr inbounds %struct.stbi__write_context, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %context167, align 8
  %arraydecay168 = getelementptr inbounds [12 x i8], ptr %std_dc_chrominance_values, i64 0, i64 0
  call void %98(ptr noundef %100, ptr noundef %arraydecay168, i32 noundef 12)
  %101 = load ptr, ptr %s.addr, align 8
  call void @stbiw__putc(ptr noundef %101, i8 noundef zeroext 17)
  %102 = load ptr, ptr %s.addr, align 8
  %func169 = getelementptr inbounds %struct.stbi__write_context, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %func169, align 8
  %104 = load ptr, ptr %s.addr, align 8
  %context170 = getelementptr inbounds %struct.stbi__write_context, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %context170, align 8
  %arraydecay171 = getelementptr inbounds [17 x i8], ptr %std_ac_chrominance_nrcodes, i64 0, i64 0
  %add.ptr172 = getelementptr inbounds i8, ptr %arraydecay171, i64 1
  call void %103(ptr noundef %105, ptr noundef %add.ptr172, i32 noundef 16)
  %106 = load ptr, ptr %s.addr, align 8
  %func173 = getelementptr inbounds %struct.stbi__write_context, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %func173, align 8
  %108 = load ptr, ptr %s.addr, align 8
  %context174 = getelementptr inbounds %struct.stbi__write_context, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %context174, align 8
  %arraydecay175 = getelementptr inbounds [162 x i8], ptr %std_ac_chrominance_values, i64 0, i64 0
  call void %107(ptr noundef %109, ptr noundef %arraydecay175, i32 noundef 162)
  %110 = load ptr, ptr %s.addr, align 8
  %func176 = getelementptr inbounds %struct.stbi__write_context, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %func176, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %context177 = getelementptr inbounds %struct.stbi__write_context, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %context177, align 8
  %arraydecay178 = getelementptr inbounds [14 x i8], ptr %head2, i64 0, i64 0
  call void %111(ptr noundef %113, ptr noundef %arraydecay178, i32 noundef 14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %fillBits, ptr align 2 @__const.stbi_write_jpg_core.fillBits, i64 4, i1 false)
  store i32 0, ptr %DCY, align 4
  store i32 0, ptr %DCU, align 4
  store i32 0, ptr %DCV, align 4
  store i32 0, ptr %bitBuf, align 4
  store i32 0, ptr %bitCnt, align 4
  %114 = load i32, ptr %comp.addr, align 4
  %cmp179 = icmp sgt i32 %114, 2
  %cond181 = select i1 %cmp179, i32 1, i32 0
  store i32 %cond181, ptr %ofsG, align 4
  %115 = load i32, ptr %comp.addr, align 4
  %cmp182 = icmp sgt i32 %115, 2
  %cond184 = select i1 %cmp182, i32 2, i32 0
  store i32 %cond184, ptr %ofsB, align 4
  %116 = load ptr, ptr %data.addr, align 8
  store ptr %116, ptr %dataR, align 8
  %117 = load ptr, ptr %dataR, align 8
  %118 = load i32, ptr %ofsG, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %117, i64 %idx.ext
  store ptr %add.ptr185, ptr %dataG, align 8
  %119 = load ptr, ptr %dataR, align 8
  %120 = load i32, ptr %ofsB, align 4
  %idx.ext186 = sext i32 %120 to i64
  %add.ptr187 = getelementptr inbounds i8, ptr %119, i64 %idx.ext186
  store ptr %add.ptr187, ptr %dataB, align 8
  %121 = load i32, ptr %subsample, align 4
  %tobool188 = icmp ne i32 %121, 0
  br i1 %tobool188, label %if.then189, label %if.else

if.then189:                                       ; preds = %for.end108
  store i32 0, ptr %y, align 4
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc356, %if.then189
  %122 = load i32, ptr %y, align 4
  %123 = load i32, ptr %height.addr, align 4
  %cmp191 = icmp slt i32 %122, %123
  br i1 %cmp191, label %for.body193, label %for.end358

for.body193:                                      ; preds = %for.cond190
  store i32 0, ptr %x, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc353, %for.body193
  %124 = load i32, ptr %x, align 4
  %125 = load i32, ptr %width.addr, align 4
  %cmp195 = icmp slt i32 %124, %125
  br i1 %cmp195, label %for.body197, label %for.end355

for.body197:                                      ; preds = %for.cond194
  %126 = load i32, ptr %y, align 4
  store i32 %126, ptr %row, align 4
  store i32 0, ptr %pos, align 4
  br label %for.cond198

for.cond198:                                      ; preds = %for.inc263, %for.body197
  %127 = load i32, ptr %row, align 4
  %128 = load i32, ptr %y, align 4
  %add199 = add nsw i32 %128, 16
  %cmp200 = icmp slt i32 %127, %add199
  br i1 %cmp200, label %for.body202, label %for.end265

for.body202:                                      ; preds = %for.cond198
  %129 = load i32, ptr %row, align 4
  %130 = load i32, ptr %height.addr, align 4
  %cmp203 = icmp slt i32 %129, %130
  br i1 %cmp203, label %cond.true205, label %cond.false206

cond.true205:                                     ; preds = %for.body202
  %131 = load i32, ptr %row, align 4
  br label %cond.end208

cond.false206:                                    ; preds = %for.body202
  %132 = load i32, ptr %height.addr, align 4
  %sub207 = sub nsw i32 %132, 1
  br label %cond.end208

cond.end208:                                      ; preds = %cond.false206, %cond.true205
  %cond209 = phi i32 [ %131, %cond.true205 ], [ %sub207, %cond.false206 ]
  store i32 %cond209, ptr %clamped_row, align 4
  %133 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool210 = icmp ne i32 %133, 0
  br i1 %tobool210, label %cond.true211, label %cond.false214

cond.true211:                                     ; preds = %cond.end208
  %134 = load i32, ptr %height.addr, align 4
  %sub212 = sub nsw i32 %134, 1
  %135 = load i32, ptr %clamped_row, align 4
  %sub213 = sub nsw i32 %sub212, %135
  br label %cond.end215

cond.false214:                                    ; preds = %cond.end208
  %136 = load i32, ptr %clamped_row, align 4
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false214, %cond.true211
  %cond216 = phi i32 [ %sub213, %cond.true211 ], [ %136, %cond.false214 ]
  %137 = load i32, ptr %width.addr, align 4
  %mul217 = mul nsw i32 %cond216, %137
  %138 = load i32, ptr %comp.addr, align 4
  %mul218 = mul nsw i32 %mul217, %138
  store i32 %mul218, ptr %base_p, align 4
  %139 = load i32, ptr %x, align 4
  store i32 %139, ptr %col, align 4
  br label %for.cond219

for.cond219:                                      ; preds = %for.inc259, %cond.end215
  %140 = load i32, ptr %col, align 4
  %141 = load i32, ptr %x, align 4
  %add220 = add nsw i32 %141, 16
  %cmp221 = icmp slt i32 %140, %add220
  br i1 %cmp221, label %for.body223, label %for.end262

for.body223:                                      ; preds = %for.cond219
  %142 = load i32, ptr %base_p, align 4
  %143 = load i32, ptr %col, align 4
  %144 = load i32, ptr %width.addr, align 4
  %cmp224 = icmp slt i32 %143, %144
  br i1 %cmp224, label %cond.true226, label %cond.false227

cond.true226:                                     ; preds = %for.body223
  %145 = load i32, ptr %col, align 4
  br label %cond.end229

cond.false227:                                    ; preds = %for.body223
  %146 = load i32, ptr %width.addr, align 4
  %sub228 = sub nsw i32 %146, 1
  br label %cond.end229

cond.end229:                                      ; preds = %cond.false227, %cond.true226
  %cond230 = phi i32 [ %145, %cond.true226 ], [ %sub228, %cond.false227 ]
  %147 = load i32, ptr %comp.addr, align 4
  %mul231 = mul nsw i32 %cond230, %147
  %add232 = add nsw i32 %142, %mul231
  store i32 %add232, ptr %p, align 4
  %148 = load ptr, ptr %dataR, align 8
  %149 = load i32, ptr %p, align 4
  %idxprom233 = sext i32 %149 to i64
  %arrayidx234 = getelementptr inbounds i8, ptr %148, i64 %idxprom233
  %150 = load i8, ptr %arrayidx234, align 1
  %conv235 = uitofp i8 %150 to float
  store float %conv235, ptr %r, align 4
  %151 = load ptr, ptr %dataG, align 8
  %152 = load i32, ptr %p, align 4
  %idxprom236 = sext i32 %152 to i64
  %arrayidx237 = getelementptr inbounds i8, ptr %151, i64 %idxprom236
  %153 = load i8, ptr %arrayidx237, align 1
  %conv238 = uitofp i8 %153 to float
  store float %conv238, ptr %g, align 4
  %154 = load ptr, ptr %dataB, align 8
  %155 = load i32, ptr %p, align 4
  %idxprom239 = sext i32 %155 to i64
  %arrayidx240 = getelementptr inbounds i8, ptr %154, i64 %idxprom239
  %156 = load i8, ptr %arrayidx240, align 1
  %conv241 = uitofp i8 %156 to float
  store float %conv241, ptr %b, align 4
  %157 = load float, ptr %r, align 4
  %158 = load float, ptr %g, align 4
  %mul243 = fmul float 0x3FE2C8B440000000, %158
  %159 = call float @llvm.fmuladd.f32(float 0x3FD322D0E0000000, float %157, float %mul243)
  %160 = load float, ptr %b, align 4
  %161 = call float @llvm.fmuladd.f32(float 0x3FBD2F1AA0000000, float %160, float %159)
  %sub245 = fsub float %161, 1.280000e+02
  %162 = load i32, ptr %pos, align 4
  %idxprom246 = sext i32 %162 to i64
  %arrayidx247 = getelementptr inbounds [256 x float], ptr %Y, i64 0, i64 %idxprom246
  store float %sub245, ptr %arrayidx247, align 4
  %163 = load float, ptr %r, align 4
  %164 = load float, ptr %g, align 4
  %mul249 = fmul float 0x3FD5335D20000000, %164
  %neg = fneg float %mul249
  %165 = call float @llvm.fmuladd.f32(float 0xBFC59945C0000000, float %163, float %neg)
  %166 = load float, ptr %b, align 4
  %167 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %166, float %165)
  %168 = load i32, ptr %pos, align 4
  %idxprom251 = sext i32 %168 to i64
  %arrayidx252 = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %idxprom251
  store float %167, ptr %arrayidx252, align 4
  %169 = load float, ptr %r, align 4
  %170 = load float, ptr %g, align 4
  %mul254 = fmul float 0x3FDACBD120000000, %170
  %neg255 = fneg float %mul254
  %171 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %169, float %neg255)
  %172 = load float, ptr %b, align 4
  %173 = call float @llvm.fmuladd.f32(float 0xBFB4D0BB60000000, float %172, float %171)
  %174 = load i32, ptr %pos, align 4
  %idxprom257 = sext i32 %174 to i64
  %arrayidx258 = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %idxprom257
  store float %173, ptr %arrayidx258, align 4
  br label %for.inc259

for.inc259:                                       ; preds = %cond.end229
  %175 = load i32, ptr %col, align 4
  %inc260 = add nsw i32 %175, 1
  store i32 %inc260, ptr %col, align 4
  %176 = load i32, ptr %pos, align 4
  %inc261 = add nsw i32 %176, 1
  store i32 %inc261, ptr %pos, align 4
  br label %for.cond219, !llvm.loop !62

for.end262:                                       ; preds = %for.cond219
  br label %for.inc263

for.inc263:                                       ; preds = %for.end262
  %177 = load i32, ptr %row, align 4
  %inc264 = add nsw i32 %177, 1
  store i32 %inc264, ptr %row, align 4
  br label %for.cond198, !llvm.loop !63

for.end265:                                       ; preds = %for.cond198
  %178 = load ptr, ptr %s.addr, align 8
  %arraydecay266 = getelementptr inbounds [256 x float], ptr %Y, i64 0, i64 0
  %add.ptr267 = getelementptr inbounds float, ptr %arraydecay266, i64 0
  %arraydecay268 = getelementptr inbounds [64 x float], ptr %fdtbl_Y, i64 0, i64 0
  %179 = load i32, ptr %DCY, align 4
  %arraydecay269 = getelementptr inbounds [256 x [2 x i16]], ptr %YDC_HT, i64 0, i64 0
  %arraydecay270 = getelementptr inbounds [256 x [2 x i16]], ptr %YAC_HT, i64 0, i64 0
  %call = call i32 @stbiw__jpg_processDU(ptr noundef %178, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %add.ptr267, i32 noundef 16, ptr noundef %arraydecay268, i32 noundef %179, ptr noundef %arraydecay269, ptr noundef %arraydecay270)
  store i32 %call, ptr %DCY, align 4
  %180 = load ptr, ptr %s.addr, align 8
  %arraydecay271 = getelementptr inbounds [256 x float], ptr %Y, i64 0, i64 0
  %add.ptr272 = getelementptr inbounds float, ptr %arraydecay271, i64 8
  %arraydecay273 = getelementptr inbounds [64 x float], ptr %fdtbl_Y, i64 0, i64 0
  %181 = load i32, ptr %DCY, align 4
  %arraydecay274 = getelementptr inbounds [256 x [2 x i16]], ptr %YDC_HT, i64 0, i64 0
  %arraydecay275 = getelementptr inbounds [256 x [2 x i16]], ptr %YAC_HT, i64 0, i64 0
  %call276 = call i32 @stbiw__jpg_processDU(ptr noundef %180, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %add.ptr272, i32 noundef 16, ptr noundef %arraydecay273, i32 noundef %181, ptr noundef %arraydecay274, ptr noundef %arraydecay275)
  store i32 %call276, ptr %DCY, align 4
  %182 = load ptr, ptr %s.addr, align 8
  %arraydecay277 = getelementptr inbounds [256 x float], ptr %Y, i64 0, i64 0
  %add.ptr278 = getelementptr inbounds float, ptr %arraydecay277, i64 128
  %arraydecay279 = getelementptr inbounds [64 x float], ptr %fdtbl_Y, i64 0, i64 0
  %183 = load i32, ptr %DCY, align 4
  %arraydecay280 = getelementptr inbounds [256 x [2 x i16]], ptr %YDC_HT, i64 0, i64 0
  %arraydecay281 = getelementptr inbounds [256 x [2 x i16]], ptr %YAC_HT, i64 0, i64 0
  %call282 = call i32 @stbiw__jpg_processDU(ptr noundef %182, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %add.ptr278, i32 noundef 16, ptr noundef %arraydecay279, i32 noundef %183, ptr noundef %arraydecay280, ptr noundef %arraydecay281)
  store i32 %call282, ptr %DCY, align 4
  %184 = load ptr, ptr %s.addr, align 8
  %arraydecay283 = getelementptr inbounds [256 x float], ptr %Y, i64 0, i64 0
  %add.ptr284 = getelementptr inbounds float, ptr %arraydecay283, i64 136
  %arraydecay285 = getelementptr inbounds [64 x float], ptr %fdtbl_Y, i64 0, i64 0
  %185 = load i32, ptr %DCY, align 4
  %arraydecay286 = getelementptr inbounds [256 x [2 x i16]], ptr %YDC_HT, i64 0, i64 0
  %arraydecay287 = getelementptr inbounds [256 x [2 x i16]], ptr %YAC_HT, i64 0, i64 0
  %call288 = call i32 @stbiw__jpg_processDU(ptr noundef %184, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %add.ptr284, i32 noundef 16, ptr noundef %arraydecay285, i32 noundef %185, ptr noundef %arraydecay286, ptr noundef %arraydecay287)
  store i32 %call288, ptr %DCY, align 4
  store i32 0, ptr %yy, align 4
  store i32 0, ptr %pos, align 4
  br label %for.cond289

for.cond289:                                      ; preds = %for.inc340, %for.end265
  %186 = load i32, ptr %yy, align 4
  %cmp290 = icmp slt i32 %186, 8
  br i1 %cmp290, label %for.body292, label %for.end342

for.body292:                                      ; preds = %for.cond289
  store i32 0, ptr %xx, align 4
  br label %for.cond293

for.cond293:                                      ; preds = %for.inc336, %for.body292
  %187 = load i32, ptr %xx, align 4
  %cmp294 = icmp slt i32 %187, 8
  br i1 %cmp294, label %for.body296, label %for.end339

for.body296:                                      ; preds = %for.cond293
  %188 = load i32, ptr %yy, align 4
  %mul297 = mul nsw i32 %188, 32
  %189 = load i32, ptr %xx, align 4
  %mul298 = mul nsw i32 %189, 2
  %add299 = add nsw i32 %mul297, %mul298
  store i32 %add299, ptr %j, align 4
  %190 = load i32, ptr %j, align 4
  %add300 = add nsw i32 %190, 0
  %idxprom301 = sext i32 %add300 to i64
  %arrayidx302 = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %idxprom301
  %191 = load float, ptr %arrayidx302, align 4
  %192 = load i32, ptr %j, align 4
  %add303 = add nsw i32 %192, 1
  %idxprom304 = sext i32 %add303 to i64
  %arrayidx305 = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %idxprom304
  %193 = load float, ptr %arrayidx305, align 4
  %add306 = fadd float %191, %193
  %194 = load i32, ptr %j, align 4
  %add307 = add nsw i32 %194, 16
  %idxprom308 = sext i32 %add307 to i64
  %arrayidx309 = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %idxprom308
  %195 = load float, ptr %arrayidx309, align 4
  %add310 = fadd float %add306, %195
  %196 = load i32, ptr %j, align 4
  %add311 = add nsw i32 %196, 17
  %idxprom312 = sext i32 %add311 to i64
  %arrayidx313 = getelementptr inbounds [256 x float], ptr %U, i64 0, i64 %idxprom312
  %197 = load float, ptr %arrayidx313, align 4
  %add314 = fadd float %add310, %197
  %mul315 = fmul float %add314, 2.500000e-01
  %198 = load i32, ptr %pos, align 4
  %idxprom316 = sext i32 %198 to i64
  %arrayidx317 = getelementptr inbounds [64 x float], ptr %subU, i64 0, i64 %idxprom316
  store float %mul315, ptr %arrayidx317, align 4
  %199 = load i32, ptr %j, align 4
  %add318 = add nsw i32 %199, 0
  %idxprom319 = sext i32 %add318 to i64
  %arrayidx320 = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %idxprom319
  %200 = load float, ptr %arrayidx320, align 4
  %201 = load i32, ptr %j, align 4
  %add321 = add nsw i32 %201, 1
  %idxprom322 = sext i32 %add321 to i64
  %arrayidx323 = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %idxprom322
  %202 = load float, ptr %arrayidx323, align 4
  %add324 = fadd float %200, %202
  %203 = load i32, ptr %j, align 4
  %add325 = add nsw i32 %203, 16
  %idxprom326 = sext i32 %add325 to i64
  %arrayidx327 = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %idxprom326
  %204 = load float, ptr %arrayidx327, align 4
  %add328 = fadd float %add324, %204
  %205 = load i32, ptr %j, align 4
  %add329 = add nsw i32 %205, 17
  %idxprom330 = sext i32 %add329 to i64
  %arrayidx331 = getelementptr inbounds [256 x float], ptr %V, i64 0, i64 %idxprom330
  %206 = load float, ptr %arrayidx331, align 4
  %add332 = fadd float %add328, %206
  %mul333 = fmul float %add332, 2.500000e-01
  %207 = load i32, ptr %pos, align 4
  %idxprom334 = sext i32 %207 to i64
  %arrayidx335 = getelementptr inbounds [64 x float], ptr %subV, i64 0, i64 %idxprom334
  store float %mul333, ptr %arrayidx335, align 4
  br label %for.inc336

for.inc336:                                       ; preds = %for.body296
  %208 = load i32, ptr %xx, align 4
  %inc337 = add nsw i32 %208, 1
  store i32 %inc337, ptr %xx, align 4
  %209 = load i32, ptr %pos, align 4
  %inc338 = add nsw i32 %209, 1
  store i32 %inc338, ptr %pos, align 4
  br label %for.cond293, !llvm.loop !64

for.end339:                                       ; preds = %for.cond293
  br label %for.inc340

for.inc340:                                       ; preds = %for.end339
  %210 = load i32, ptr %yy, align 4
  %inc341 = add nsw i32 %210, 1
  store i32 %inc341, ptr %yy, align 4
  br label %for.cond289, !llvm.loop !65

for.end342:                                       ; preds = %for.cond289
  %211 = load ptr, ptr %s.addr, align 8
  %arraydecay343 = getelementptr inbounds [64 x float], ptr %subU, i64 0, i64 0
  %arraydecay344 = getelementptr inbounds [64 x float], ptr %fdtbl_UV, i64 0, i64 0
  %212 = load i32, ptr %DCU, align 4
  %arraydecay345 = getelementptr inbounds [256 x [2 x i16]], ptr %UVDC_HT, i64 0, i64 0
  %arraydecay346 = getelementptr inbounds [256 x [2 x i16]], ptr %UVAC_HT, i64 0, i64 0
  %call347 = call i32 @stbiw__jpg_processDU(ptr noundef %211, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %arraydecay343, i32 noundef 8, ptr noundef %arraydecay344, i32 noundef %212, ptr noundef %arraydecay345, ptr noundef %arraydecay346)
  store i32 %call347, ptr %DCU, align 4
  %213 = load ptr, ptr %s.addr, align 8
  %arraydecay348 = getelementptr inbounds [64 x float], ptr %subV, i64 0, i64 0
  %arraydecay349 = getelementptr inbounds [64 x float], ptr %fdtbl_UV, i64 0, i64 0
  %214 = load i32, ptr %DCV, align 4
  %arraydecay350 = getelementptr inbounds [256 x [2 x i16]], ptr %UVDC_HT, i64 0, i64 0
  %arraydecay351 = getelementptr inbounds [256 x [2 x i16]], ptr %UVAC_HT, i64 0, i64 0
  %call352 = call i32 @stbiw__jpg_processDU(ptr noundef %213, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %arraydecay348, i32 noundef 8, ptr noundef %arraydecay349, i32 noundef %214, ptr noundef %arraydecay350, ptr noundef %arraydecay351)
  store i32 %call352, ptr %DCV, align 4
  br label %for.inc353

for.inc353:                                       ; preds = %for.end342
  %215 = load i32, ptr %x, align 4
  %add354 = add nsw i32 %215, 16
  store i32 %add354, ptr %x, align 4
  br label %for.cond194, !llvm.loop !66

for.end355:                                       ; preds = %for.cond194
  br label %for.inc356

for.inc356:                                       ; preds = %for.end355
  %216 = load i32, ptr %y, align 4
  %add357 = add nsw i32 %216, 16
  store i32 %add357, ptr %y, align 4
  br label %for.cond190, !llvm.loop !67

for.end358:                                       ; preds = %for.cond190
  br label %if.end466

if.else:                                          ; preds = %for.end108
  store i32 0, ptr %y, align 4
  br label %for.cond359

for.cond359:                                      ; preds = %for.inc463, %if.else
  %217 = load i32, ptr %y, align 4
  %218 = load i32, ptr %height.addr, align 4
  %cmp360 = icmp slt i32 %217, %218
  br i1 %cmp360, label %for.body362, label %for.end465

for.body362:                                      ; preds = %for.cond359
  store i32 0, ptr %x, align 4
  br label %for.cond363

for.cond363:                                      ; preds = %for.inc460, %for.body362
  %219 = load i32, ptr %x, align 4
  %220 = load i32, ptr %width.addr, align 4
  %cmp364 = icmp slt i32 %219, %220
  br i1 %cmp364, label %for.body366, label %for.end462

for.body366:                                      ; preds = %for.cond363
  %221 = load i32, ptr %y, align 4
  store i32 %221, ptr %row, align 4
  store i32 0, ptr %pos, align 4
  br label %for.cond370

for.cond370:                                      ; preds = %for.inc442, %for.body366
  %222 = load i32, ptr %row, align 4
  %223 = load i32, ptr %y, align 4
  %add371 = add nsw i32 %223, 8
  %cmp372 = icmp slt i32 %222, %add371
  br i1 %cmp372, label %for.body374, label %for.end444

for.body374:                                      ; preds = %for.cond370
  %224 = load i32, ptr %row, align 4
  %225 = load i32, ptr %height.addr, align 4
  %cmp376 = icmp slt i32 %224, %225
  br i1 %cmp376, label %cond.true378, label %cond.false379

cond.true378:                                     ; preds = %for.body374
  %226 = load i32, ptr %row, align 4
  br label %cond.end381

cond.false379:                                    ; preds = %for.body374
  %227 = load i32, ptr %height.addr, align 4
  %sub380 = sub nsw i32 %227, 1
  br label %cond.end381

cond.end381:                                      ; preds = %cond.false379, %cond.true378
  %cond382 = phi i32 [ %226, %cond.true378 ], [ %sub380, %cond.false379 ]
  store i32 %cond382, ptr %clamped_row375, align 4
  %228 = load i32, ptr @stbi__flip_vertically_on_write, align 4
  %tobool384 = icmp ne i32 %228, 0
  br i1 %tobool384, label %cond.true385, label %cond.false388

cond.true385:                                     ; preds = %cond.end381
  %229 = load i32, ptr %height.addr, align 4
  %sub386 = sub nsw i32 %229, 1
  %230 = load i32, ptr %clamped_row375, align 4
  %sub387 = sub nsw i32 %sub386, %230
  br label %cond.end389

cond.false388:                                    ; preds = %cond.end381
  %231 = load i32, ptr %clamped_row375, align 4
  br label %cond.end389

cond.end389:                                      ; preds = %cond.false388, %cond.true385
  %cond390 = phi i32 [ %sub387, %cond.true385 ], [ %231, %cond.false388 ]
  %232 = load i32, ptr %width.addr, align 4
  %mul391 = mul nsw i32 %cond390, %232
  %233 = load i32, ptr %comp.addr, align 4
  %mul392 = mul nsw i32 %mul391, %233
  store i32 %mul392, ptr %base_p383, align 4
  %234 = load i32, ptr %x, align 4
  store i32 %234, ptr %col, align 4
  br label %for.cond393

for.cond393:                                      ; preds = %for.inc438, %cond.end389
  %235 = load i32, ptr %col, align 4
  %236 = load i32, ptr %x, align 4
  %add394 = add nsw i32 %236, 8
  %cmp395 = icmp slt i32 %235, %add394
  br i1 %cmp395, label %for.body397, label %for.end441

for.body397:                                      ; preds = %for.cond393
  %237 = load i32, ptr %base_p383, align 4
  %238 = load i32, ptr %col, align 4
  %239 = load i32, ptr %width.addr, align 4
  %cmp399 = icmp slt i32 %238, %239
  br i1 %cmp399, label %cond.true401, label %cond.false402

cond.true401:                                     ; preds = %for.body397
  %240 = load i32, ptr %col, align 4
  br label %cond.end404

cond.false402:                                    ; preds = %for.body397
  %241 = load i32, ptr %width.addr, align 4
  %sub403 = sub nsw i32 %241, 1
  br label %cond.end404

cond.end404:                                      ; preds = %cond.false402, %cond.true401
  %cond405 = phi i32 [ %240, %cond.true401 ], [ %sub403, %cond.false402 ]
  %242 = load i32, ptr %comp.addr, align 4
  %mul406 = mul nsw i32 %cond405, %242
  %add407 = add nsw i32 %237, %mul406
  store i32 %add407, ptr %p398, align 4
  %243 = load ptr, ptr %dataR, align 8
  %244 = load i32, ptr %p398, align 4
  %idxprom409 = sext i32 %244 to i64
  %arrayidx410 = getelementptr inbounds i8, ptr %243, i64 %idxprom409
  %245 = load i8, ptr %arrayidx410, align 1
  %conv411 = uitofp i8 %245 to float
  store float %conv411, ptr %r408, align 4
  %246 = load ptr, ptr %dataG, align 8
  %247 = load i32, ptr %p398, align 4
  %idxprom413 = sext i32 %247 to i64
  %arrayidx414 = getelementptr inbounds i8, ptr %246, i64 %idxprom413
  %248 = load i8, ptr %arrayidx414, align 1
  %conv415 = uitofp i8 %248 to float
  store float %conv415, ptr %g412, align 4
  %249 = load ptr, ptr %dataB, align 8
  %250 = load i32, ptr %p398, align 4
  %idxprom417 = sext i32 %250 to i64
  %arrayidx418 = getelementptr inbounds i8, ptr %249, i64 %idxprom417
  %251 = load i8, ptr %arrayidx418, align 1
  %conv419 = uitofp i8 %251 to float
  store float %conv419, ptr %b416, align 4
  %252 = load float, ptr %r408, align 4
  %253 = load float, ptr %g412, align 4
  %mul421 = fmul float 0x3FE2C8B440000000, %253
  %254 = call float @llvm.fmuladd.f32(float 0x3FD322D0E0000000, float %252, float %mul421)
  %255 = load float, ptr %b416, align 4
  %256 = call float @llvm.fmuladd.f32(float 0x3FBD2F1AA0000000, float %255, float %254)
  %sub423 = fsub float %256, 1.280000e+02
  %257 = load i32, ptr %pos, align 4
  %idxprom424 = sext i32 %257 to i64
  %arrayidx425 = getelementptr inbounds [64 x float], ptr %Y367, i64 0, i64 %idxprom424
  store float %sub423, ptr %arrayidx425, align 4
  %258 = load float, ptr %r408, align 4
  %259 = load float, ptr %g412, align 4
  %mul427 = fmul float 0x3FD5335D20000000, %259
  %neg428 = fneg float %mul427
  %260 = call float @llvm.fmuladd.f32(float 0xBFC59945C0000000, float %258, float %neg428)
  %261 = load float, ptr %b416, align 4
  %262 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %261, float %260)
  %263 = load i32, ptr %pos, align 4
  %idxprom430 = sext i32 %263 to i64
  %arrayidx431 = getelementptr inbounds [64 x float], ptr %U368, i64 0, i64 %idxprom430
  store float %262, ptr %arrayidx431, align 4
  %264 = load float, ptr %r408, align 4
  %265 = load float, ptr %g412, align 4
  %mul433 = fmul float 0x3FDACBD120000000, %265
  %neg434 = fneg float %mul433
  %266 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %264, float %neg434)
  %267 = load float, ptr %b416, align 4
  %268 = call float @llvm.fmuladd.f32(float 0xBFB4D0BB60000000, float %267, float %266)
  %269 = load i32, ptr %pos, align 4
  %idxprom436 = sext i32 %269 to i64
  %arrayidx437 = getelementptr inbounds [64 x float], ptr %V369, i64 0, i64 %idxprom436
  store float %268, ptr %arrayidx437, align 4
  br label %for.inc438

for.inc438:                                       ; preds = %cond.end404
  %270 = load i32, ptr %col, align 4
  %inc439 = add nsw i32 %270, 1
  store i32 %inc439, ptr %col, align 4
  %271 = load i32, ptr %pos, align 4
  %inc440 = add nsw i32 %271, 1
  store i32 %inc440, ptr %pos, align 4
  br label %for.cond393, !llvm.loop !68

for.end441:                                       ; preds = %for.cond393
  br label %for.inc442

for.inc442:                                       ; preds = %for.end441
  %272 = load i32, ptr %row, align 4
  %inc443 = add nsw i32 %272, 1
  store i32 %inc443, ptr %row, align 4
  br label %for.cond370, !llvm.loop !69

for.end444:                                       ; preds = %for.cond370
  %273 = load ptr, ptr %s.addr, align 8
  %arraydecay445 = getelementptr inbounds [64 x float], ptr %Y367, i64 0, i64 0
  %arraydecay446 = getelementptr inbounds [64 x float], ptr %fdtbl_Y, i64 0, i64 0
  %274 = load i32, ptr %DCY, align 4
  %arraydecay447 = getelementptr inbounds [256 x [2 x i16]], ptr %YDC_HT, i64 0, i64 0
  %arraydecay448 = getelementptr inbounds [256 x [2 x i16]], ptr %YAC_HT, i64 0, i64 0
  %call449 = call i32 @stbiw__jpg_processDU(ptr noundef %273, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %arraydecay445, i32 noundef 8, ptr noundef %arraydecay446, i32 noundef %274, ptr noundef %arraydecay447, ptr noundef %arraydecay448)
  store i32 %call449, ptr %DCY, align 4
  %275 = load ptr, ptr %s.addr, align 8
  %arraydecay450 = getelementptr inbounds [64 x float], ptr %U368, i64 0, i64 0
  %arraydecay451 = getelementptr inbounds [64 x float], ptr %fdtbl_UV, i64 0, i64 0
  %276 = load i32, ptr %DCU, align 4
  %arraydecay452 = getelementptr inbounds [256 x [2 x i16]], ptr %UVDC_HT, i64 0, i64 0
  %arraydecay453 = getelementptr inbounds [256 x [2 x i16]], ptr %UVAC_HT, i64 0, i64 0
  %call454 = call i32 @stbiw__jpg_processDU(ptr noundef %275, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %arraydecay450, i32 noundef 8, ptr noundef %arraydecay451, i32 noundef %276, ptr noundef %arraydecay452, ptr noundef %arraydecay453)
  store i32 %call454, ptr %DCU, align 4
  %277 = load ptr, ptr %s.addr, align 8
  %arraydecay455 = getelementptr inbounds [64 x float], ptr %V369, i64 0, i64 0
  %arraydecay456 = getelementptr inbounds [64 x float], ptr %fdtbl_UV, i64 0, i64 0
  %278 = load i32, ptr %DCV, align 4
  %arraydecay457 = getelementptr inbounds [256 x [2 x i16]], ptr %UVDC_HT, i64 0, i64 0
  %arraydecay458 = getelementptr inbounds [256 x [2 x i16]], ptr %UVAC_HT, i64 0, i64 0
  %call459 = call i32 @stbiw__jpg_processDU(ptr noundef %277, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %arraydecay455, i32 noundef 8, ptr noundef %arraydecay456, i32 noundef %278, ptr noundef %arraydecay457, ptr noundef %arraydecay458)
  store i32 %call459, ptr %DCV, align 4
  br label %for.inc460

for.inc460:                                       ; preds = %for.end444
  %279 = load i32, ptr %x, align 4
  %add461 = add nsw i32 %279, 8
  store i32 %add461, ptr %x, align 4
  br label %for.cond363, !llvm.loop !70

for.end462:                                       ; preds = %for.cond363
  br label %for.inc463

for.inc463:                                       ; preds = %for.end462
  %280 = load i32, ptr %y, align 4
  %add464 = add nsw i32 %280, 8
  store i32 %add464, ptr %y, align 4
  br label %for.cond359, !llvm.loop !71

for.end465:                                       ; preds = %for.cond359
  br label %if.end466

if.end466:                                        ; preds = %for.end465, %for.end358
  %281 = load ptr, ptr %s.addr, align 8
  %arraydecay467 = getelementptr inbounds [2 x i16], ptr %fillBits, i64 0, i64 0
  call void @stbiw__jpg_writeBits(ptr noundef %281, ptr noundef %bitBuf, ptr noundef %bitCnt, ptr noundef %arraydecay467)
  %282 = load ptr, ptr %s.addr, align 8
  call void @stbiw__putc(ptr noundef %282, i8 noundef zeroext -1)
  %283 = load ptr, ptr %s.addr, align 8
  call void @stbiw__putc(ptr noundef %283, i8 noundef zeroext -39)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end466, %if.then
  %284 = load i32, ptr %retval, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_jpg_to_func(ptr noundef %func, ptr noundef %context, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %quality) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %quality.addr = alloca i32, align 4
  %s = alloca %struct.stbi__write_context, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %quality, ptr %quality.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  call void @stbi__start_write_callbacks(ptr noundef %s, ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %comp.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %quality.addr, align 4
  %call = call i32 @stbi_write_jpg_core(ptr noundef %s, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @stbi_write_jpg(ptr noundef %filename, i32 noundef %x, i32 noundef %y, i32 noundef %comp, ptr noundef %data, i32 noundef %quality) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %quality.addr = alloca i32, align 4
  %s = alloca %struct.stbi__write_context, align 8
  %r = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %comp, ptr %comp.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %quality, ptr %quality.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @stbi__start_write_file(ptr noundef %s, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %comp.addr, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %quality.addr, align 4
  %call1 = call i32 @stbi_write_jpg_core(ptr noundef %s, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %r, align 4
  call void @stbi__end_write_file(ptr noundef %s)
  %6 = load i32, ptr %r, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
