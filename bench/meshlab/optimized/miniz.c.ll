; ModuleID = 'bench/meshlab/original/miniz.c.ll'
source_filename = "bench/meshlab/original/miniz.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
%struct.mz_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.tinfl_huff_table = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.tdefl_output_buffer = type { i64, i64, ptr, i32 }
%struct.tinfl_decompressor_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i64, i64, [3 x %struct.tinfl_huff_table], [4 x i8], [457 x i8] }
%struct.mz_zip_archive_file_stat = type { i32, i64, i16, i16, i16, i16, i64, i32, i64, i64, i16, i32, i64, i32, i32, i32, i32, [512 x i8], [512 x i8] }
%struct.utimbuf = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.mz_zip_archive = type { i64, i64, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mz_zip_writer_add_state = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mz_zip_array = type { ptr, i64, i64, i32 }
%struct.tdefl_sym_freq = type { i16, i16 }

@mz_crc32.s_crc_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str = private unnamed_addr constant [7 x i8] c"10.0.0\00", align 1
@mz_error.s_error_descs = internal unnamed_addr constant [10 x %struct.anon] [%struct.anon { i32 0, ptr @.str.1 }, %struct.anon { i32 1, ptr @.str.2 }, %struct.anon { i32 2, ptr @.str.3 }, %struct.anon { i32 -1, ptr @.str.4 }, %struct.anon { i32 -2, ptr @.str.5 }, %struct.anon { i32 -3, ptr @.str.6 }, %struct.anon { i32 -4, ptr @.str.7 }, %struct.anon { i32 -5, ptr @.str.8 }, %struct.anon { i32 -6, ptr @.str.9 }, %struct.anon { i32 -10000, ptr @.str.10 }], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"stream end\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"need dictionary\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"file error\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"stream error\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"buf error\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"version error\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"parameter error\00", align 1
@tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes = internal unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 6, i32 32, i32 16, i32 32, i32 128, i32 256, i32 512, i32 768, i32 1500], align 16
@tdefl_write_image_to_png_file_in_memory_ex.chans = internal unnamed_addr constant [5 x i8] c"\00\00\04\02\06", align 1
@__const.tdefl_write_image_to_png_file_in_memory_ex.pnghdr = private unnamed_addr constant [41 x i8] c"\89PNG\0D\0A\1A\0A\00\00\00\0DIHDR\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00IDAT", align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00IEND\AEB`\82\00", align 1
@tinfl_decompress.s_length_base = internal unnamed_addr constant [31 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 15, i32 17, i32 19, i32 23, i32 27, i32 31, i32 35, i32 43, i32 51, i32 59, i32 67, i32 83, i32 99, i32 115, i32 131, i32 163, i32 195, i32 227, i32 258, i32 0, i32 0], align 16
@tinfl_decompress.s_length_extra = internal unnamed_addr constant [31 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], align 16
@tinfl_decompress.s_dist_base = internal unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 9, i32 13, i32 17, i32 25, i32 33, i32 49, i32 65, i32 97, i32 129, i32 193, i32 257, i32 385, i32 513, i32 769, i32 1025, i32 1537, i32 2049, i32 3073, i32 4097, i32 6145, i32 8193, i32 12289, i32 16385, i32 24577, i32 0, i32 0], align 16
@tinfl_decompress.s_dist_extra = internal unnamed_addr constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 0, i32 0], align 16
@tinfl_decompress.s_min_table_sizes = internal unnamed_addr constant [3 x i32] [i32 257, i32 1, i32 4], align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"\05\05\04\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\02\03\07\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\03\03\0B\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"no error\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"undefined error\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"too many files\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"file too large\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"unsupported method\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"unsupported encryption\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"unsupported feature\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"failed finding central directory\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"not a ZIP archive\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"invalid header or archive is corrupted\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"unsupported multidisk archive\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"decompression failed or archive is corrupted\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"compression failed\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"unexpected decompressed size\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"CRC-32 check failed\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"unsupported central directory size\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"allocation failed\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"file open failed\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"file create failed\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"file write failed\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"file read failed\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"file close failed\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"file seek failed\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"file stat failed\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"invalid parameter\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"invalid filename\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"file not found\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"archive is too large\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"validation failed\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"write calledback failed\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@s_tdefl_small_dist_sym = internal unnamed_addr constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11", align 16
@s_tdefl_large_dist_sym = internal unnamed_addr constant [128 x i8] c"\00\00\12\13\14\14\15\15\16\16\16\16\17\17\17\17\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@s_tdefl_len_sym = internal unnamed_addr constant [256 x i16] [i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 265, i16 266, i16 266, i16 267, i16 267, i16 268, i16 268, i16 269, i16 269, i16 269, i16 269, i16 270, i16 270, i16 270, i16 270, i16 271, i16 271, i16 271, i16 271, i16 272, i16 272, i16 272, i16 272, i16 273, i16 273, i16 273, i16 273, i16 273, i16 273, i16 273, i16 273, i16 274, i16 274, i16 274, i16 274, i16 274, i16 274, i16 274, i16 274, i16 275, i16 275, i16 275, i16 275, i16 275, i16 275, i16 275, i16 275, i16 276, i16 276, i16 276, i16 276, i16 276, i16 276, i16 276, i16 276, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 285], align 16
@s_tdefl_packed_code_size_syms_swizzle = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@mz_bitmasks = internal unnamed_addr constant [17 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535], align 16
@s_tdefl_len_extra = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00", align 16
@s_tdefl_small_dist_extra = internal unnamed_addr constant [512 x i8] c"\00\00\00\00\01\01\01\01\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@s_tdefl_large_dist_extra = internal unnamed_addr constant [128 x i8] c"\00\00\08\08\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@switch.table.mz_zip_get_error_string = private unnamed_addr constant [32 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @mz_adler32(i64 noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %68, label %.preheader68

.preheader68:                                     ; preds = %3
  %4 = lshr i64 %0, 16
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = and i32 %6, 65535
  %.not6684 = icmp eq i64 %2, 0
  br i1 %.not6684, label %._crit_edge90, label %.preheader67.preheader

.preheader67.preheader:                           ; preds = %.preheader68
  %8 = urem i64 %2, 5552
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.preheader, %._crit_edge
  %.089 = phi i64 [ 5552, %._crit_edge ], [ %8, %.preheader67.preheader ]
  %.05488 = phi i32 [ %63, %._crit_edge ], [ %5, %.preheader67.preheader ]
  %.05587 = phi i32 [ %62, %._crit_edge ], [ %7, %.preheader67.preheader ]
  %.06086 = phi i64 [ %64, %._crit_edge ], [ %2, %.preheader67.preheader ]
  %.06185 = phi ptr [ %.263.lcssa, %._crit_edge ], [ %1, %.preheader67.preheader ]
  %9 = icmp ugt i64 %.089, 7
  br i1 %9, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader67
  %10 = trunc i64 %.089 to i32
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.preheader67
  %.162.lcssa = phi ptr [ %.06185, %.preheader67 ], [ %54, %.lr.ph ]
  %.058.lcssa = phi i32 [ 0, %.preheader67 ], [ %53, %.lr.ph ]
  %.156.lcssa = phi i32 [ %.05587, %.preheader67 ], [ %51, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.05488, %.preheader67 ], [ %52, %.lr.ph ]
  %11 = zext i32 %.058.lcssa to i64
  %12 = icmp ugt i64 %.089, %11
  br i1 %12, label %.lr.ph80.preheader, label %._crit_edge

.lr.ph80.preheader:                               ; preds = %.preheader
  %13 = sub nsw i64 %.089, %11
  br label %.lr.ph80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i32 [ %52, %.lr.ph ], [ %.05488, %.lr.ph.preheader ]
  %.15671 = phi i32 [ %51, %.lr.ph ], [ %.05587, %.lr.ph.preheader ]
  %.05870 = phi i32 [ %53, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.16269 = phi ptr [ %54, %.lr.ph ], [ %.06185, %.lr.ph.preheader ]
  %14 = load i8, ptr %.16269, align 1
  %15 = zext i8 %14 to i32
  %16 = add i32 %.15671, %15
  %17 = add i32 %16, %.172
  %18 = getelementptr inbounds i8, ptr %.16269, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %16, %20
  %22 = add i32 %17, %21
  %23 = getelementptr inbounds i8, ptr %.16269, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  %27 = add i32 %22, %26
  %28 = getelementptr inbounds i8, ptr %.16269, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %26, %30
  %32 = add i32 %27, %31
  %33 = getelementptr inbounds i8, ptr %.16269, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %31, %35
  %37 = add i32 %32, %36
  %38 = getelementptr inbounds i8, ptr %.16269, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %36, %40
  %42 = add i32 %37, %41
  %43 = getelementptr inbounds i8, ptr %.16269, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 %41, %45
  %47 = add i32 %42, %46
  %48 = getelementptr inbounds i8, ptr %.16269, i64 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %46, %50
  %52 = add i32 %47, %51
  %53 = add nuw i32 %.05870, 8
  %54 = getelementptr inbounds i8, ptr %.16269, i64 8
  %55 = or disjoint i32 %53, 7
  %56 = icmp ult i32 %55, %10
  br i1 %56, label %.lr.ph, label %.preheader

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv = phi i64 [ %11, %.lr.ph80.preheader ], [ %indvars.iv.next, %.lr.ph80 ]
  %.279 = phi i32 [ %.1.lcssa, %.lr.ph80.preheader ], [ %61, %.lr.ph80 ]
  %.25778 = phi i32 [ %.156.lcssa, %.lr.ph80.preheader ], [ %60, %.lr.ph80 ]
  %.26376 = phi ptr [ %.162.lcssa, %.lr.ph80.preheader ], [ %57, %.lr.ph80 ]
  %57 = getelementptr inbounds i8, ptr %.26376, i64 1
  %58 = load i8, ptr %.26376, align 1
  %59 = zext i8 %58 to i32
  %60 = add i32 %.25778, %59
  %61 = add i32 %60, %.279
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.089
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph80

._crit_edge.loopexit:                             ; preds = %.lr.ph80
  %scevgep = getelementptr i8, ptr %.162.lcssa, i64 %13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.263.lcssa = phi ptr [ %.162.lcssa, %.preheader ], [ %scevgep, %._crit_edge.loopexit ]
  %.257.lcssa = phi i32 [ %.156.lcssa, %.preheader ], [ %60, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %61, %._crit_edge.loopexit ]
  %62 = urem i32 %.257.lcssa, 65521
  %63 = urem i32 %.2.lcssa, 65521
  %64 = sub i64 %.06086, %.089
  %.not66 = icmp eq i64 %64, 0
  br i1 %.not66, label %._crit_edge90, label %.preheader67

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader68
  %.055.lcssa = phi i32 [ %7, %.preheader68 ], [ %62, %._crit_edge ]
  %.054.lcssa = phi i32 [ %5, %.preheader68 ], [ %63, %._crit_edge ]
  %65 = shl i32 %.054.lcssa, 16
  %66 = or disjoint i32 %65, %.055.lcssa
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %3, %._crit_edge90
  %.064 = phi i64 [ %67, %._crit_edge90 ], [ 1, %3 ]
  ret i64 %.064
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @mz_crc32(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %0 to i32
  %5 = xor i32 %4, -1
  %6 = icmp ugt i64 %2, 3
  br i1 %6, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %.025.lcssa = phi i64 [ %2, %3 ], [ %35, %.lr.ph ]
  %.023.lcssa = phi i32 [ %5, %3 ], [ %33, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %3 ], [ %34, %.lr.ph ]
  %.not38 = icmp eq i64 %.025.lcssa, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph42

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.035 = phi ptr [ %34, %.lr.ph ], [ %1, %3 ]
  %.02334 = phi i32 [ %33, %.lr.ph ], [ %5, %3 ]
  %.02533 = phi i64 [ %35, %.lr.ph ], [ %2, %3 ]
  %7 = lshr i32 %.02334, 8
  %8 = load i8, ptr %.035, align 1
  %.023.tr = trunc i32 %.02334 to i8
  %.narrow27 = xor i8 %8, %.023.tr
  %9 = zext i8 %.narrow27 to i64
  %10 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, %7
  %13 = lshr i32 %12, 8
  %14 = getelementptr inbounds i8, ptr %.035, i64 1
  %15 = load i8, ptr %14, align 1
  %.tr = trunc i32 %12 to i8
  %.narrow28 = xor i8 %15, %.tr
  %16 = zext i8 %.narrow28 to i64
  %17 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %13, %18
  %20 = lshr i32 %19, 8
  %21 = getelementptr inbounds i8, ptr %.035, i64 2
  %22 = load i8, ptr %21, align 1
  %.tr29 = trunc i32 %19 to i8
  %.narrow30 = xor i8 %22, %.tr29
  %23 = zext i8 %.narrow30 to i64
  %24 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %20, %25
  %27 = lshr i32 %26, 8
  %28 = getelementptr inbounds i8, ptr %.035, i64 3
  %29 = load i8, ptr %28, align 1
  %.tr31 = trunc i32 %26 to i8
  %.narrow32 = xor i8 %29, %.tr31
  %30 = zext i8 %.narrow32 to i64
  %31 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %27, %32
  %34 = getelementptr inbounds i8, ptr %.035, i64 4
  %35 = add i64 %.02533, -4
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %.lr.ph, label %.preheader

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %.141 = phi ptr [ %43, %.lr.ph42 ], [ %.0.lcssa, %.preheader ]
  %.12440 = phi i32 [ %42, %.lr.ph42 ], [ %.023.lcssa, %.preheader ]
  %.12639 = phi i64 [ %44, %.lr.ph42 ], [ %.025.lcssa, %.preheader ]
  %37 = lshr i32 %.12440, 8
  %38 = load i8, ptr %.141, align 1
  %.124.tr = trunc i32 %.12440 to i8
  %.narrow = xor i8 %38, %.124.tr
  %39 = zext i8 %.narrow to i64
  %40 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, %37
  %43 = getelementptr inbounds i8, ptr %.141, i64 1
  %44 = add nsw i64 %.12639, -1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph42

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  %.124.lcssa = phi i32 [ %.023.lcssa, %.preheader ], [ %42, %.lr.ph42 ]
  %45 = xor i32 %.124.lcssa, -1
  %46 = zext i32 %45 to i64
  ret i64 %46
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @mz_free(ptr nocapture noundef %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @miniz_def_alloc_func(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = mul i64 %2, %1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #32
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @miniz_def_free_func(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  tail call void @free(ptr noundef %1) #31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @miniz_def_realloc_func(ptr nocapture readnone %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = mul i64 %3, %2
  %6 = tail call ptr @realloc(ptr noundef %1, i64 noundef %5) #33
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mz_version() local_unnamed_addr #6 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_deflateInit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @mz_deflateInit2(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0), !range !4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_deflateInit2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = icmp sgt i32 %1, -1
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 10)
  %9 = select i1 %7, i32 %8, i32 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [11 x i32], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %1, 4
  %14 = select i1 %13, i32 16384, i32 0
  %15 = or i32 %12, %14
  %16 = icmp sgt i32 %3, 0
  %17 = or i32 %15, 4096
  %spec.select.i = select i1 %16, i32 %17, i32 %15
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %6
  %19 = or i32 %spec.select.i, 524288
  br label %tdefl_create_comp_flags_from_zip_params.exit

20:                                               ; preds = %6
  switch i32 %5, label %tdefl_create_comp_flags_from_zip_params.exit [
    i32 1, label %21
    i32 2, label %23
    i32 4, label %25
    i32 3, label %27
  ]

21:                                               ; preds = %20
  %22 = or i32 %spec.select.i, 131072
  br label %tdefl_create_comp_flags_from_zip_params.exit

23:                                               ; preds = %20
  %24 = and i32 %spec.select.i, -4096
  br label %tdefl_create_comp_flags_from_zip_params.exit

25:                                               ; preds = %20
  %26 = or i32 %spec.select.i, 262144
  br label %tdefl_create_comp_flags_from_zip_params.exit

27:                                               ; preds = %20
  %28 = or i32 %spec.select.i, 65536
  br label %tdefl_create_comp_flags_from_zip_params.exit

tdefl_create_comp_flags_from_zip_params.exit:     ; preds = %18, %20, %21, %23, %25, %27
  %.1.i = phi i32 [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %19, %18 ], [ %spec.select.i, %20 ]
  %29 = or i32 %.1.i, 8192
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %30

30:                                               ; preds = %tdefl_create_comp_flags_from_zip_params.exit
  %31 = icmp ne i32 %2, 8
  %32 = add i32 %4, -10
  %33 = icmp ult i32 %32, -9
  %or.cond3 = or i1 %31, %33
  br i1 %or.cond3, label %89, label %34

34:                                               ; preds = %30
  switch i32 %3, label %89 [
    i32 15, label %35
    i32 -15, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %43, label %44

43:                                               ; preds = %35
  store ptr @miniz_def_alloc_func, ptr %41, align 8
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi ptr [ @miniz_def_alloc_func, %43 ], [ %42, %35 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %48, label %49

48:                                               ; preds = %44
  store ptr @miniz_def_free_func, ptr %46, align 8
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %45(ptr noundef %51, i64 noundef 1, i64 noundef 319352) #31
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %89, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 %29, ptr %55, align 8
  %56 = and i32 %.1.i, 4095
  %57 = trunc i32 %56 to i16
  %.lhs.trunc.i = add nuw nsw i16 %57, 2
  %58 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %58, 1
  %59 = zext nneg i16 %narrow.i to i32
  %60 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 %59, ptr %60, align 4
  %61 = lshr i32 %.1.i, 14
  %.lobit.i = and i32 %61, 1
  %62 = getelementptr inbounds i8, ptr %52, i64 28
  store i32 %.lobit.i, ptr %62, align 4
  %63 = lshr i32 %56, 2
  %64 = trunc i32 %63 to i16
  %.lhs.trunc49.i = add nuw nsw i16 %64, 2
  %65 = udiv i16 %.lhs.trunc49.i, 3
  %narrow51.i = add nuw nsw i16 %65, 1
  %66 = zext nneg i16 %narrow51.i to i32
  %67 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 %66, ptr %67, align 4
  %68 = and i32 %.1.i, 32768
  %.not.i38 = icmp eq i32 %68, 0
  br i1 %.not.i38, label %69, label %tdefl_init.exit

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %52, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %70, i8 0, i64 65536, i1 false)
  br label %tdefl_init.exit

tdefl_init.exit:                                  ; preds = %53, %69
  %71 = getelementptr inbounds i8, ptr %52, i64 84
  %72 = getelementptr inbounds i8, ptr %52, i64 112
  %73 = getelementptr inbounds i8, ptr %52, i64 37546
  %74 = getelementptr inbounds i8, ptr %52, i64 37547
  %75 = getelementptr inbounds i8, ptr %52, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %52, i64 56
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %52, i64 80
  store i32 8, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %52, i64 234154
  %79 = getelementptr inbounds i8, ptr %52, i64 64
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %52, i64 72
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %52, i64 132
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %52, i64 108
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %52, i64 104
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %52, i64 100
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %52, i64 32
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %52, i64 136
  %87 = getelementptr inbounds i8, ptr %52, i64 176
  %88 = getelementptr inbounds i8, ptr %52, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %86, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %88, i8 0, i64 640, i1 false)
  br label %89

89:                                               ; preds = %49, %30, %34, %tdefl_create_comp_flags_from_zip_params.exit, %tdefl_init.exit
  %.0 = phi i32 [ 0, %tdefl_init.exit ], [ -2, %tdefl_create_comp_flags_from_zip_params.exit ], [ -10000, %34 ], [ -10000, %30 ], [ -4, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @tdefl_create_comp_flags_from_zip_params(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, -1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 10)
  %6 = select i1 %4, i32 %5, i32 6
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [11 x i32], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %0, 4
  %11 = select i1 %10, i32 16384, i32 0
  %12 = or i32 %9, %11
  %13 = icmp sgt i32 %1, 0
  %14 = or i32 %12, 4096
  %spec.select = select i1 %13, i32 %14, i32 %12
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %3
  %16 = or i32 %spec.select, 524288
  br label %26

17:                                               ; preds = %3
  switch i32 %2, label %26 [
    i32 1, label %18
    i32 2, label %20
    i32 4, label %22
    i32 3, label %24
  ]

18:                                               ; preds = %17
  %19 = or i32 %spec.select, 131072
  br label %26

20:                                               ; preds = %17
  %21 = and i32 %spec.select, -4096
  br label %26

22:                                               ; preds = %17
  %23 = or i32 %spec.select, 262144
  br label %26

24:                                               ; preds = %17
  %25 = or i32 %spec.select, 65536
  br label %26

26:                                               ; preds = %17, %18, %22, %24, %20, %15
  %.1 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %16, %15 ], [ %spec.select, %17 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @tdefl_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  %7 = and i32 %3, 4095
  %8 = trunc i32 %7 to i16
  %.lhs.trunc = add nuw nsw i16 %8, 2
  %9 = udiv i16 %.lhs.trunc, 3
  %narrow = add nuw nsw i16 %9, 1
  %10 = zext nneg i16 %narrow to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  %12 = lshr i32 %3, 14
  %.lobit = and i32 %12, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.lobit, ptr %13, align 4
  %14 = lshr i32 %7, 2
  %15 = trunc i32 %14 to i16
  %.lhs.trunc49 = add nuw nsw i16 %15, 2
  %16 = udiv i16 %.lhs.trunc49, 3
  %narrow51 = add nuw nsw i16 %16, 1
  %17 = zext nneg i16 %narrow51 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 4
  %19 = and i32 %3, 32768
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %21, i8 0, i64 65536, i1 false)
  br label %22

22:                                               ; preds = %20, %4
  %23 = getelementptr inbounds i8, ptr %0, i64 84
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = getelementptr inbounds i8, ptr %0, i64 37546
  %26 = getelementptr inbounds i8, ptr %0, i64 37547
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 234154
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %40 = getelementptr inbounds i8, ptr %0, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %40, i8 0, i64 640, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_deflateEnd(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef nonnull %4) #31
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %5, %1
  %.0 = phi i32 [ -2, %1 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mz_deflateReset(ptr noundef %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %49, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %49, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %49, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %49, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4095
  %17 = trunc i32 %16 to i16
  %.lhs.trunc.i = add nuw nsw i16 %17, 2
  %18 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %18, 1
  %19 = zext nneg i16 %narrow.i to i32
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %19, ptr %20, align 4
  %21 = lshr i32 %15, 14
  %.lobit.i = and i32 %21, 1
  %22 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %.lobit.i, ptr %22, align 4
  %23 = lshr i32 %16, 2
  %24 = trunc i32 %23 to i16
  %.lhs.trunc49.i = add nuw nsw i16 %24, 2
  %25 = udiv i16 %.lhs.trunc49.i, 3
  %narrow51.i = add nuw nsw i16 %25, 1
  %26 = zext nneg i16 %narrow51.i to i32
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %26, ptr %27, align 4
  %28 = and i32 %15, 32768
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %tdefl_init.exit

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %4, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %30, i8 0, i64 65536, i1 false)
  br label %tdefl_init.exit

tdefl_init.exit:                                  ; preds = %11, %29
  %31 = getelementptr inbounds i8, ptr %4, i64 84
  %32 = getelementptr inbounds i8, ptr %4, i64 112
  %33 = getelementptr inbounds i8, ptr %4, i64 37546
  %34 = getelementptr inbounds i8, ptr %4, i64 37547
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 8, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 234154
  %39 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 132
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 108
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 136
  %47 = getelementptr inbounds i8, ptr %4, i64 176
  %48 = getelementptr inbounds i8, ptr %4, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %46, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %48, i8 0, i64 640, i1 false)
  br label %49

49:                                               ; preds = %1, %2, %5, %8, %tdefl_init.exit
  %.0 = phi i32 [ 0, %tdefl_init.exit ], [ -2, %8 ], [ -2, %5 ], [ -2, %2 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mz_deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp ugt i32 %1, 4
  %or.cond3 = or i1 %9, %8
  br i1 %or.cond3, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %17, i32 2, i32 %1
  %18 = getelementptr inbounds i8, ptr %7, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = icmp eq i32 %spec.store.select, 4
  %23 = select i1 %22, i32 1, i32 -5
  br label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %.not55 = icmp eq i32 %spec.store.select, 4
  %.pre62 = load i32, ptr %29, align 8
  %.pre63 = load ptr, ptr %0, align 8
  br i1 %.not55, label %.split.us, label %.split

.split.us:                                        ; preds = %24, %64
  %31 = phi ptr [ %55, %64 ], [ %12, %24 ]
  %32 = phi ptr [ %42, %64 ], [ %.pre63, %24 ]
  %33 = phi ptr [ %48, %64 ], [ %7, %24 ]
  %34 = phi i32 [ %58, %64 ], [ %15, %24 ]
  %35 = phi i32 [ %45, %64 ], [ %.pre62, %24 ]
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %3, align 8
  %37 = zext i32 %34 to i64
  store i64 %37, ptr %4, align 8
  %38 = call i32 @tdefl_compress(ptr noundef nonnull %33, ptr noundef %32, ptr noundef nonnull %3, ptr noundef %31, ptr noundef nonnull %4, i32 noundef 4)
  %39 = load i64, ptr %3, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = and i64 %39, 4294967295
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %0, align 8
  %43 = trunc i64 %39 to i32
  %44 = load i32, ptr %29, align 8
  %45 = sub i32 %44, %43
  store i32 %45, ptr %29, align 8
  %46 = load i64, ptr %25, align 8
  %47 = add i64 %46, %41
  store i64 %47, ptr %25, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %30, align 8
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = and i64 %52, 4294967295
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = trunc i64 %52 to i32
  %57 = load i32, ptr %14, align 8
  %58 = sub i32 %57, %56
  store i32 %58, ptr %14, align 8
  %59 = load i64, ptr %27, align 8
  %60 = add i64 %59, %54
  store i64 %60, ptr %27, align 8
  %61 = icmp slt i32 %38, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.split.us
  %63 = icmp eq i32 %38, 1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %62
  %.not48.us = icmp eq i32 %57, %56
  br i1 %.not48.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %24, %99
  %65 = phi ptr [ %89, %99 ], [ %12, %24 ]
  %66 = phi ptr [ %76, %99 ], [ %.pre63, %24 ]
  %67 = phi ptr [ %82, %99 ], [ %7, %24 ]
  %68 = phi i32 [ %92, %99 ], [ %15, %24 ]
  %69 = phi i32 [ %79, %99 ], [ %.pre62, %24 ]
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %3, align 8
  %71 = zext i32 %68 to i64
  store i64 %71, ptr %4, align 8
  %72 = call i32 @tdefl_compress(ptr noundef nonnull %67, ptr noundef %66, ptr noundef nonnull %3, ptr noundef %65, ptr noundef nonnull %4, i32 noundef %spec.store.select)
  %73 = load i64, ptr %3, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = and i64 %73, 4294967295
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %0, align 8
  %77 = trunc i64 %73 to i32
  %78 = load i32, ptr %29, align 8
  %79 = sub i32 %78, %77
  store i32 %79, ptr %29, align 8
  %80 = load i64, ptr %25, align 8
  %81 = add i64 %80, %75
  store i64 %81, ptr %25, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %30, align 8
  %86 = load i64, ptr %4, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = and i64 %86, 4294967295
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %11, align 8
  %90 = trunc i64 %86 to i32
  %91 = load i32, ptr %14, align 8
  %92 = sub i32 %91, %90
  store i32 %92, ptr %14, align 8
  %93 = load i64, ptr %27, align 8
  %94 = add i64 %93, %88
  store i64 %94, ptr %27, align 8
  %95 = icmp slt i32 %72, 0
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %.split
  %97 = icmp eq i32 %72, 1
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %96
  %.not48 = icmp eq i32 %91, %90
  br i1 %.not48, label %.loopexit, label %99

99:                                               ; preds = %98
  %100 = icmp eq i32 %78, %77
  br i1 %100, label %101, label %.split

101:                                              ; preds = %99
  %.not49 = icmp eq i32 %spec.store.select, 0
  br i1 %.not49, label %102, label %.loopexit

102:                                              ; preds = %101
  %.not50 = icmp eq i64 %81, %26
  %.not51 = icmp eq i64 %94, %28
  %or.cond = select i1 %.not50, i1 %.not51, i1 false
  %spec.select = select i1 %or.cond, i32 -5, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %96, %.split, %98, %64, %62, %.split.us, %102, %101, %13, %2, %5, %10, %21
  %.0 = phi i32 [ %23, %21 ], [ -2, %10 ], [ -2, %5 ], [ -2, %2 ], [ -5, %13 ], [ 0, %101 ], [ %spec.select, %102 ], [ 1, %62 ], [ -2, %.split.us ], [ 0, %64 ], [ 1, %96 ], [ -2, %.split ], [ 0, %98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tdefl_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %9, label %8

8:                                                ; preds = %7
  store i64 0, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %.not88 = icmp eq ptr %4, null
  br i1 %.not88, label %140, label %10

10:                                               ; preds = %9
  store i64 0, ptr %4, align 8
  br label %140

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %1, ptr %16, align 8
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %19, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %11 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %5, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp ne ptr %3, null
  %26 = icmp ne ptr %4, null
  %27 = or i1 %25, %26
  %28 = icmp eq ptr %24, null
  %29 = xor i1 %27, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %0, i64 132
  %32 = load i32, ptr %31, align 4
  %.not90 = icmp eq i32 %32, 0
  br i1 %.not90, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = icmp ne i32 %5, 4
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %47, label %38

38:                                               ; preds = %33
  br i1 %.not89, label %43, label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %2, align 8
  %41 = icmp eq i64 %40, 0
  %42 = icmp ne ptr %1, null
  %or.cond3 = or i1 %42, %41
  br i1 %or.cond3, label %43, label %.thread

43:                                               ; preds = %39, %38
  br i1 %26, label %44, label %52

44:                                               ; preds = %43
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 0
  %or.cond5 = or i1 %25, %46
  br i1 %or.cond5, label %52, label %47

47:                                               ; preds = %44, %33, %30, %19
  br i1 %.not89, label %48, label %.thread

.thread:                                          ; preds = %39, %47
  store i64 0, ptr %2, align 8
  br label %48

48:                                               ; preds = %.thread, %47
  br i1 %26, label %49, label %50

49:                                               ; preds = %48
  store i64 0, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 -2, ptr %51, align 4
  br label %140

52:                                               ; preds = %44, %43
  %53 = icmp eq i32 %5, 4
  %54 = zext i1 %53 to i32
  %55 = or i32 %35, %54
  store i32 %55, ptr %34, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 116
  %57 = load i32, ptr %56, align 4
  %.not91 = icmp eq i32 %57, 0
  br i1 %.not91, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8
  %.not92 = icmp eq i32 %60, 0
  br i1 %.not92, label %93, label %61

61:                                               ; preds = %58, %52
  br i1 %.not89, label %63, label %62

62:                                               ; preds = %61
  store i64 0, ptr %2, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %63

63:                                               ; preds = %62, %61
  %64 = phi ptr [ %.pre, %62 ], [ %4, %61 ]
  %.not28.i = icmp eq ptr %64, null
  br i1 %.not28.i, label %86, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %64, align 8
  %67 = load i64, ptr %22, align 8
  %68 = sub i64 %66, %67
  %69 = load i32, ptr %56, align 4
  %70 = zext i32 %69 to i64
  %..i = tail call i64 @llvm.umin.i64(i64 %68, i64 %70)
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %67
  %73 = getelementptr inbounds i8, ptr %0, i64 234154
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %77, i64 %..i, i1 false)
  %78 = trunc i64 %..i to i32
  %79 = load i32, ptr %74, align 8
  %80 = add i32 %79, %78
  store i32 %80, ptr %74, align 8
  %81 = load i32, ptr %56, align 4
  %82 = sub i32 %81, %78
  store i32 %82, ptr %56, align 4
  %83 = load i64, ptr %22, align 8
  %84 = add i64 %83, %..i
  store i64 %84, ptr %22, align 8
  %85 = load ptr, ptr %15, align 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %65, %63
  %87 = getelementptr inbounds i8, ptr %0, i64 120
  %88 = load i32, ptr %87, align 8
  %.not29.i = icmp eq i32 %88, 0
  br i1 %.not29.i, label %tdefl_flush_output_buffer.exit, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %56, align 4
  %.not30.i = icmp eq i32 %90, 0
  %91 = zext i1 %.not30.i to i32
  br label %tdefl_flush_output_buffer.exit

tdefl_flush_output_buffer.exit:                   ; preds = %86, %89
  %92 = phi i32 [ 0, %86 ], [ %91, %89 ]
  store i32 %92, ptr %31, align 4
  br label %140

93:                                               ; preds = %58
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 741375
  %or.cond102 = icmp eq i32 %96, 16385
  br i1 %or.cond102, label %97, label %101

97:                                               ; preds = %93
  %98 = tail call fastcc i32 @tdefl_compress_fast(ptr noundef nonnull %0), !range !5
  %.not95 = icmp eq i32 %98, 0
  br i1 %.not95, label %99, label %105

99:                                               ; preds = %97
  %100 = load i32, ptr %31, align 4
  br label %140

101:                                              ; preds = %93
  %102 = tail call fastcc i32 @tdefl_compress_normal(ptr noundef nonnull %0), !range !5
  %.not94 = icmp eq i32 %102, 0
  br i1 %.not94, label %103, label %105

103:                                              ; preds = %101
  %104 = load i32, ptr %31, align 4
  br label %140

105:                                              ; preds = %101, %97
  %106 = load i32, ptr %94, align 8
  %107 = and i32 %106, 12288
  %108 = icmp ne i32 %107, 0
  %109 = icmp ne ptr %1, null
  %or.cond7 = and i1 %109, %108
  br i1 %or.cond7, label %110, label %120

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %16, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  %118 = tail call i64 @mz_adler32(i64 noundef %113, ptr noundef nonnull %1, i64 noundef %117), !range !6
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %111, align 8
  br label %120

120:                                              ; preds = %110, %105
  %.not96 = icmp eq i32 %5, 0
  br i1 %.not96, label %138, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %0, i64 40
  %123 = load i32, ptr %122, align 8
  %.not97 = icmp eq i32 %123, 0
  br i1 %.not97, label %124, label %138

124:                                              ; preds = %121
  %125 = load i64, ptr %21, align 8
  %.not98 = icmp eq i64 %125, 0
  br i1 %.not98, label %126, label %138

126:                                              ; preds = %124
  %127 = load i32, ptr %56, align 4
  %.not99 = icmp eq i32 %127, 0
  br i1 %.not99, label %128, label %138

128:                                              ; preds = %126
  %129 = tail call fastcc i32 @tdefl_flush_block(ptr noundef nonnull %0, i32 noundef %5)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %31, align 4
  br label %140

133:                                              ; preds = %128
  store i32 %54, ptr %59, align 8
  %134 = icmp eq i32 %5, 3
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %0, i64 103082
  %137 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %137, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %136, i8 0, i64 131072, i1 false)
  br label %138

138:                                              ; preds = %133, %135, %126, %124, %121, %120
  %139 = tail call fastcc i32 @tdefl_flush_output_buffer(ptr noundef nonnull %0), !range !5
  store i32 %139, ptr %31, align 4
  br label %140

140:                                              ; preds = %9, %10, %138, %131, %103, %99, %tdefl_flush_output_buffer.exit, %50
  %.0 = phi i32 [ -2, %50 ], [ %92, %tdefl_flush_output_buffer.exit ], [ %139, %138 ], [ %132, %131 ], [ %100, %99 ], [ %104, %103 ], [ -2, %10 ], [ -2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @tdefl_get_adler32(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @mz_deflateBound(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = mul i64 %1, 110
  %4 = udiv i64 %3, 100
  %5 = add nuw nsw i64 %4, 128
  %6 = udiv i64 %1, 31744
  %7 = mul nuw nsw i64 %6, 5
  %8 = add i64 %1, 133
  %9 = add i64 %8, %7
  %. = tail call i64 @llvm.umax.i64(i64 %5, i64 %9)
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define i32 @mz_compress2(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.mz_stream_s, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 104, i1 false)
  %8 = load i64, ptr %1, align 8
  %9 = or i64 %8, %3
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %mz_deflateEnd.exit17, label %11

11:                                               ; preds = %5
  store ptr %2, ptr %6, align 8
  %12 = trunc i64 %3 to i32
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %14, align 8
  %15 = trunc i64 %8 to i32
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %15, ptr %16, align 8
  %17 = call noundef i32 @mz_deflateInit2(ptr noundef nonnull %6, i32 noundef %4, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0), !range !4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %mz_deflateEnd.exit17

18:                                               ; preds = %11
  %19 = call i32 @mz_deflate(ptr noundef nonnull %6, i32 noundef 4), !range !7
  %.not15 = icmp eq i32 %19, 1
  br i1 %.not15, label %30, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %mz_deflateEnd.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  call void %25(ptr noundef %27, ptr noundef nonnull %22) #31
  br label %mz_deflateEnd.exit

mz_deflateEnd.exit:                               ; preds = %20, %23
  %28 = icmp eq i32 %19, 0
  %29 = select i1 %28, i32 -5, i32 %19
  br label %mz_deflateEnd.exit17

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %6, i64 40
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not8.i16 = icmp eq ptr %34, null
  br i1 %.not8.i16, label %mz_deflateEnd.exit17, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %6, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 80
  %39 = load ptr, ptr %38, align 8
  call void %37(ptr noundef %39, ptr noundef nonnull %34) #31
  br label %mz_deflateEnd.exit17

mz_deflateEnd.exit17:                             ; preds = %35, %30, %11, %5, %mz_deflateEnd.exit
  %.0 = phi i32 [ %29, %mz_deflateEnd.exit ], [ -10000, %5 ], [ %17, %11 ], [ 0, %30 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define i32 @mz_compress(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 88, i1 false)
  %7 = load i64, ptr %1, align 8
  %8 = or i64 %7, %3
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %mz_compress2.exit, label %10

10:                                               ; preds = %4
  store ptr %2, ptr %5, align 8
  %11 = trunc i64 %3 to i32
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8
  %13 = trunc i64 %7 to i32
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @miniz_def_alloc_func, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr @miniz_def_free_func, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  %21 = tail call noalias noundef dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #32
  %.not37.i = icmp eq ptr %21, null
  br i1 %.not37.i, label %mz_compress2.exit, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 28800, i32 44, i32 12, i32 1>, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %25, i8 0, i64 65536, i1 false)
  %26 = getelementptr inbounds i8, ptr %21, i64 84
  %27 = getelementptr inbounds i8, ptr %21, i64 112
  %28 = getelementptr inbounds i8, ptr %21, i64 37546
  %29 = getelementptr inbounds i8, ptr %21, i64 37547
  %30 = getelementptr inbounds i8, ptr %21, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 56
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 80
  store i32 8, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 234154
  %34 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 72
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 132
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %21, i64 108
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %21, i64 104
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 100
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %21, i64 32
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %21, i64 136
  %42 = getelementptr inbounds i8, ptr %21, i64 176
  %43 = getelementptr inbounds i8, ptr %21, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %43, i8 0, i64 640, i1 false)
  %44 = call i32 @mz_deflate(ptr noundef nonnull %5, i32 noundef 4), !range !7
  %.not15.i = icmp eq i32 %44, 1
  br i1 %.not15.i, label %52, label %45

45:                                               ; preds = %22
  %46 = load ptr, ptr %23, align 8
  %.not8.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i, label %mz_deflateEnd.exit.i, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  call void %48(ptr noundef %49, ptr noundef nonnull %46) #31
  br label %mz_deflateEnd.exit.i

mz_deflateEnd.exit.i:                             ; preds = %47, %45
  %50 = icmp eq i32 %44, 0
  %51 = select i1 %50, i32 -5, i32 %44
  br label %mz_compress2.exit

52:                                               ; preds = %22
  %53 = load i64, ptr %17, align 8
  store i64 %53, ptr %1, align 8
  %54 = load ptr, ptr %23, align 8
  %.not8.i16.i = icmp eq ptr %54, null
  br i1 %.not8.i16.i, label %mz_compress2.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  call void %56(ptr noundef %57, ptr noundef nonnull %54) #31
  br label %mz_compress2.exit

mz_compress2.exit:                                ; preds = %10, %4, %mz_deflateEnd.exit.i, %52, %55
  %.0.i = phi i32 [ %51, %mz_deflateEnd.exit.i ], [ -10000, %4 ], [ 0, %52 ], [ 0, %55 ], [ -4, %10 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @mz_compressBound(i64 noundef %0) local_unnamed_addr #6 {
  %2 = mul i64 %0, 110
  %3 = udiv i64 %2, 100
  %4 = add nuw nsw i64 %3, 128
  %5 = udiv i64 %0, 31744
  %6 = mul nuw nsw i64 %5, 5
  %7 = add i64 %0, 133
  %8 = add i64 %7, %6
  %..i = tail call i64 @llvm.umax.i64(i64 %4, i64 %8)
  ret i64 %..i
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_inflateInit2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  switch i32 %1, label %26 [
    i32 15, label %4
    i32 -15, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %11, label %12

11:                                               ; preds = %4
  store ptr @miniz_def_alloc_func, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %4
  %13 = phi ptr [ @miniz_def_alloc_func, %11 ], [ %10, %4 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %16, label %17

16:                                               ; preds = %12
  store ptr @miniz_def_free_func, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %13(ptr noundef %19, i64 noundef 1, i64 noundef 43792) #31
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 11000
  %24 = getelementptr inbounds i8, ptr %20, i64 43788
  store i32 1, ptr %24, align 4
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 11016
  store i32 %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %3, %2, %21
  %.0 = phi i32 [ 0, %21 ], [ -2, %2 ], [ -10000, %3 ], [ -4, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_inflateInit(ptr noundef %0) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mz_inflateInit2.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not31.i = icmp eq ptr %8, null
  br i1 %.not31.i, label %9, label %10

9:                                                ; preds = %2
  store ptr @miniz_def_alloc_func, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi ptr [ @miniz_def_alloc_func, %9 ], [ %8, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not32.i = icmp eq ptr %13, null
  br i1 %.not32.i, label %14, label %15

14:                                               ; preds = %10
  store ptr @miniz_def_free_func, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %11(ptr noundef %17, i64 noundef 1, i64 noundef 43792) #31
  %.not33.i = icmp eq ptr %18, null
  br i1 %.not33.i, label %mz_inflateInit2.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 11000
  %22 = getelementptr inbounds i8, ptr %18, i64 43788
  store i32 1, ptr %22, align 4
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 11016
  store i32 15, ptr %23, align 8
  br label %mz_inflateInit2.exit

mz_inflateInit2.exit:                             ; preds = %1, %15, %19
  %.0.i = phi i32 [ 0, %19 ], [ -2, %1 ], [ -4, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @mz_inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not130 = icmp eq ptr %7, null
  br i1 %.not130, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %9, i32 2, i32 %1
  %10 = icmp ne i32 %spec.store.select, 4
  switch i32 %spec.store.select, label %.loopexit [
    i32 4, label %11
    i32 2, label %11
    i32 0, label %11
  ]

11:                                               ; preds = %8, %8, %8
  %12 = getelementptr inbounds i8, ptr %7, i64 11016
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  %spec.select = select i1 %14, i32 9, i32 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 11008
  %18 = load i32, ptr %17, align 8
  store i32 0, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 43788
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %7, i64 11012
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond5 = and i1 %10, %25
  br i1 %or.cond5, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %spec.store.select, 4
  %28 = zext i1 %27 to i32
  %29 = or i32 %24, %28
  store i32 %29, ptr %23, align 4
  %30 = icmp ne i32 %18, 0
  %or.cond7 = select i1 %27, i1 %30, i1 false
  br i1 %or.cond7, label %31, label %69

31:                                               ; preds = %26
  %32 = or disjoint i32 %spec.select, 4
  %33 = load i32, ptr %15, align 8
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %4, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @tinfl_decompress(ptr noundef nonnull %7, ptr noundef %38, ptr noundef nonnull %3, ptr noundef %40, ptr noundef %40, ptr noundef nonnull %4, i32 noundef %32), !range !8
  store i32 %41, ptr %19, align 4
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %0, align 8
  %46 = trunc i64 %42 to i32
  %47 = load i32, ptr %15, align 8
  %48 = sub i32 %47, %46
  store i32 %48, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %44
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %4, align 8
  %57 = load ptr, ptr %39, align 8
  %58 = and i64 %56, 4294967295
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %39, align 8
  %60 = trunc i64 %56 to i32
  %61 = load i32, ptr %35, align 8
  %62 = sub i32 %61, %60
  store i32 %62, ptr %35, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %58
  store i64 %65, ptr %63, align 8
  %66 = icmp slt i32 %41, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %31
  %.not139 = icmp eq i32 %41, 0
  br i1 %.not139, label %.loopexit, label %68

68:                                               ; preds = %67
  store i32 -1, ptr %19, align 4
  br label %.loopexit

69:                                               ; preds = %26
  %70 = or disjoint i32 %spec.select, 2
  %spec.select140 = select i1 %10, i32 %70, i32 %spec.select
  %71 = getelementptr inbounds i8, ptr %7, i64 11004
  %72 = load i32, ptr %71, align 4
  %.not131 = icmp eq i32 %72, 0
  br i1 %.not131, label %.preheader, label %82

.preheader:                                       ; preds = %69
  %73 = getelementptr inbounds i8, ptr %7, i64 11000
  %74 = getelementptr inbounds i8, ptr %7, i64 11020
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = getelementptr inbounds i8, ptr %7, i64 28
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = icmp ne i32 %16, 0
  %.pre = load i32, ptr %73, align 8
  br label %109

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %72, i32 %84)
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 11020
  %88 = getelementptr inbounds i8, ptr %7, i64 11000
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %91, i64 %92, i1 false)
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %85, align 8
  %95 = load i32, ptr %83, align 8
  %96 = sub i32 %95, %.
  store i32 %96, ptr %83, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %92
  store i64 %99, ptr %97, align 8
  %100 = load i32, ptr %71, align 4
  %101 = sub i32 %100, %.
  store i32 %101, ptr %71, align 4
  %102 = load i32, ptr %88, align 8
  %103 = add i32 %102, %.
  %104 = and i32 %103, 32767
  store i32 %104, ptr %88, align 8
  %105 = load i32, ptr %19, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %82
  %.not138 = icmp eq i32 %100, %.
  %108 = zext i1 %.not138 to i32
  br label %.loopexit

109:                                              ; preds = %.backedge, %.preheader
  %110 = phi i32 [ %.pre, %.preheader ], [ %148, %.backedge ]
  %111 = load i32, ptr %15, align 8
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %3, align 8
  %113 = sub i32 32768, %110
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %4, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = zext i32 %110 to i64
  %117 = getelementptr inbounds i8, ptr %74, i64 %116
  %118 = call i32 @tinfl_decompress(ptr noundef nonnull %7, ptr noundef %115, ptr noundef nonnull %3, ptr noundef nonnull %74, ptr noundef nonnull %117, ptr noundef nonnull %4, i32 noundef %spec.select140), !range !8
  store i32 %118, ptr %19, align 4
  %119 = load i64, ptr %3, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = and i64 %119, 4294967295
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %0, align 8
  %123 = trunc i64 %119 to i32
  %124 = load i32, ptr %15, align 8
  %125 = sub i32 %124, %123
  store i32 %125, ptr %15, align 8
  %126 = load i64, ptr %75, align 8
  %127 = add i64 %126, %121
  store i64 %127, ptr %75, align 8
  %128 = load i32, ptr %76, align 4
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %77, align 8
  %130 = load i64, ptr %4, align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %71, align 4
  %132 = load i32, ptr %78, align 8
  %.141 = tail call i32 @llvm.umin.i32(i32 %132, i32 %131)
  %133 = load ptr, ptr %79, align 8
  %134 = load i32, ptr %73, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %74, i64 %135
  %137 = zext i32 %.141 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %136, i64 %137, i1 false)
  %138 = load ptr, ptr %79, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %139, ptr %79, align 8
  %140 = load i32, ptr %78, align 8
  %141 = sub i32 %140, %.141
  store i32 %141, ptr %78, align 8
  %142 = load i64, ptr %80, align 8
  %143 = add i64 %142, %137
  store i64 %143, ptr %80, align 8
  %144 = load i32, ptr %71, align 4
  %145 = sub i32 %144, %.141
  store i32 %145, ptr %71, align 4
  %146 = load i32, ptr %73, align 8
  %147 = add i32 %146, %.141
  %148 = and i32 %147, 32767
  store i32 %148, ptr %73, align 8
  %149 = icmp slt i32 %118, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %109
  %151 = icmp ne i32 %118, 1
  %or.cond9 = select i1 %151, i1 true, i1 %81
  br i1 %or.cond9, label %152, label %.loopexit

152:                                              ; preds = %150
  %153 = icmp eq i32 %118, 0
  br i1 %27, label %154, label %159

154:                                              ; preds = %152
  br i1 %153, label %155, label %157

155:                                              ; preds = %154
  %.not137 = icmp eq i32 %144, %.141
  %156 = select i1 %.not137, i32 1, i32 -5
  br label %.loopexit

157:                                              ; preds = %154
  %158 = load i32, ptr %78, align 8
  %.not136 = icmp eq i32 %158, 0
  br i1 %.not136, label %.loopexit, label %.backedge

159:                                              ; preds = %152
  br i1 %153, label %.critedge, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %15, align 8
  %.not132 = icmp eq i32 %161, 0
  br i1 %.not132, label %.loopexit, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %78, align 8
  %.not133 = icmp ne i32 %163, 0
  %.not134 = icmp eq i32 %144, %.141
  %or.cond = select i1 %.not133, i1 %.not134, i1 false
  br i1 %or.cond, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %162, %157
  br label %109

.critedge:                                        ; preds = %159
  %.not135 = icmp eq i32 %144, %.141
  %164 = zext i1 %.not135 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %162, %160, %157, %150, %109, %.critedge, %82, %107, %67, %31, %22, %11, %8, %2, %5, %155, %68
  %.0 = phi i32 [ -5, %68 ], [ %156, %155 ], [ -2, %5 ], [ -2, %2 ], [ -2, %8 ], [ -3, %11 ], [ -2, %22 ], [ -3, %31 ], [ 1, %67 ], [ 0, %82 ], [ %108, %107 ], [ %164, %.critedge ], [ 0, %162 ], [ 0, %160 ], [ -5, %157 ], [ -5, %150 ], [ -3, %109 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @tinfl_decompress(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6) local_unnamed_addr #12 {
  %8 = ptrtoint ptr %1 to i64
  %9 = alloca [17 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = and i32 %6, 4
  %.not = icmp eq i32 %15, 0
  %16 = ptrtoint ptr %4 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = xor i64 %17, -1
  %19 = add i64 %18, %16
  %20 = add i64 %19, %13
  %21 = select i1 %.not, i64 %20, i64 -1
  %22 = add i64 %21, 1
  %23 = and i64 %22, %21
  %.not1552 = icmp ne i64 %23, 0
  %24 = icmp ult ptr %4, %3
  %or.cond1631 = or i1 %24, %.not1552
  br i1 %or.cond1631, label %25, label %26

25:                                               ; preds = %7
  store i64 0, ptr %5, align 8
  store i64 0, ptr %2, align 8
  br label %1101

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %.83.fr1925 = freeze i32 %28
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %0, align 8
  switch i32 %39, label %.thread [
    i32 0, label %40
    i32 1, label %46
    i32 2, label %54
    i32 36, label %1008
    i32 3, label %.preheader2109
    i32 5, label %103
    i32 6, label %.preheader1995
    i32 7, label %142
    i32 39, label %1008
    i32 51, label %.preheader2003
    i32 52, label %188
    i32 9, label %194
    i32 38, label %195
    i32 10, label %1008
    i32 11, label %.preheader2019
    i32 14, label %.preheader2030
    i32 35, label %1008
    i32 16, label %429
    i32 17, label %1008
    i32 18, label %.preheader2038
    i32 21, label %1008
    i32 23, label %587
    i32 24, label %641
    i32 25, label %.preheader2071
    i32 26, label %780
    i32 27, label %.preheader2060
    i32 37, label %1008
    i32 53, label %876
    i32 32, label %941
    i32 41, label %.preheader2011
    i32 42, label %994
    i32 34, label %1007
  ]

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %44, align 8
  %45 = and i32 %6, 1
  %.not1557 = icmp eq i32 %45, 0
  br i1 %.not1557, label %81, label %46

46:                                               ; preds = %26, %40
  %.01091 = phi i64 [ %30, %26 ], [ 0, %40 ]
  %.01004 = phi i32 [ %36, %26 ], [ 0, %40 ]
  %.0921 = phi i32 [ %34, %26 ], [ 0, %40 ]
  %.0842 = phi i32 [ %32, %26 ], [ 0, %40 ]
  %.0839 = phi i32 [ %.83.fr1925, %26 ], [ 0, %40 ]
  %.not1558 = icmp sgt i64 %11, 0
  br i1 %.not1558, label %49, label %47

47:                                               ; preds = %46
  %48 = and i32 %6, 2
  %.not1626 = icmp eq i32 %48, 0
  store i32 1, ptr %0, align 8
  %spec.select1678 = select i1 %.not1626, i32 -4, i32 1
  br label %.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %1, i64 1
  %51 = load i8, ptr %1, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %26, %49
  %.01174 = phi ptr [ %1, %26 ], [ %50, %49 ]
  %.11092 = phi i64 [ %30, %26 ], [ %.01091, %49 ]
  %.11005 = phi i32 [ %36, %26 ], [ %.01004, %49 ]
  %.1922 = phi i32 [ %34, %26 ], [ %.0921, %49 ]
  %.1843 = phi i32 [ %32, %26 ], [ %.0842, %49 ]
  %.1840 = phi i32 [ %.83.fr1925, %26 ], [ %.0839, %49 ]
  %.not1559 = icmp ult ptr %.01174, %12
  br i1 %.not1559, label %57, label %55

55:                                               ; preds = %54
  %56 = and i32 %6, 2
  %.not1625 = icmp eq i32 %56, 0
  store i32 2, ptr %0, align 8
  %spec.select1680 = select i1 %.not1625, i32 -4, i32 1
  br label %.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.01174, i64 1
  %59 = load i8, ptr %.01174, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = shl i32 %63, 8
  %65 = or disjoint i32 %64, %60
  %66 = urem i32 %65, 31
  %67 = and i32 %60, 32
  %68 = or disjoint i32 %66, %67
  %or.cond1632 = icmp ne i32 %68, 0
  %69 = and i32 %63, 15
  %70 = icmp ne i32 %69, 8
  %71 = select i1 %or.cond1632, i1 true, i1 %70
  br i1 %.not, label %72, label %80

72:                                               ; preds = %57
  %73 = lshr i32 %63, 4
  %74 = shl nuw i32 256, %73
  %75 = icmp ugt i32 %74, 32768
  %76 = zext nneg i32 %74 to i64
  %77 = icmp ult i64 %22, %76
  %78 = select i1 %75, i1 true, i1 %77
  %79 = or i1 %78, %71
  br i1 %79, label %1008, label %81

80:                                               ; preds = %57
  br i1 %71, label %1008, label %81

81:                                               ; preds = %40, %80, %72, %937
  %.01359 = phi i64 [ %.641423, %937 ], [ %38, %72 ], [ %38, %80 ], [ %38, %40 ]
  %.01267 = phi ptr [ %.711338, %937 ], [ %4, %72 ], [ %4, %80 ], [ %4, %40 ]
  %.31177 = phi ptr [ %.701244, %937 ], [ %58, %72 ], [ %58, %80 ], [ %1, %40 ]
  %.41095 = phi i64 [ %.711162, %937 ], [ %.11092, %72 ], [ %.11092, %80 ], [ 0, %40 ]
  %.41008 = phi i32 [ %.691073, %937 ], [ %.11005, %72 ], [ %.11005, %80 ], [ 0, %40 ]
  %.5926 = phi i32 [ %.71992, %937 ], [ 0, %72 ], [ 0, %80 ], [ 0, %40 ]
  %.4846 = phi i32 [ %.67909, %937 ], [ %.1843, %72 ], [ %.1843, %80 ], [ 0, %40 ]
  %.4 = phi i32 [ %.71, %937 ], [ %.1840, %72 ], [ %.1840, %80 ], [ 0, %40 ]
  %82 = icmp ult i32 %.4, 3
  br i1 %82, label %.preheader2109, label %.loopexit2110

.preheader2109:                                   ; preds = %26, %81
  %.21361.ph = phi i64 [ %.01359, %81 ], [ %38, %26 ]
  %.21269.ph = phi ptr [ %.01267, %81 ], [ %4, %26 ]
  %.51179.ph = phi ptr [ %.31177, %81 ], [ %1, %26 ]
  %.61097.ph = phi i64 [ %.41095, %81 ], [ %30, %26 ]
  %.61010.ph = phi i32 [ %.41008, %81 ], [ %36, %26 ]
  %.7928.ph = phi i32 [ %.5926, %81 ], [ %34, %26 ]
  %.6848.ph = phi i32 [ %.4846, %81 ], [ %32, %26 ]
  %.6.ph = phi i32 [ %.4, %81 ], [ %.83.fr1925, %26 ]
  br label %83

83:                                               ; preds = %.preheader2109, %86
  %.51179 = phi ptr [ %87, %86 ], [ %.51179.ph, %.preheader2109 ]
  %.61097 = phi i64 [ %92, %86 ], [ %.61097.ph, %.preheader2109 ]
  %.6 = phi i32 [ %93, %86 ], [ %.6.ph, %.preheader2109 ]
  %.not1562 = icmp ult ptr %.51179, %12
  br i1 %.not1562, label %86, label %84

84:                                               ; preds = %83
  %85 = and i32 %6, 2
  %.not1624 = icmp eq i32 %85, 0
  store i32 3, ptr %0, align 8
  %spec.select1682 = select i1 %.not1624, i32 -4, i32 1
  br label %.thread

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.51179, i64 1
  %88 = load i8, ptr %.51179, align 1
  %89 = zext i8 %88 to i64
  %90 = zext nneg i32 %.6 to i64
  %91 = shl i64 %89, %90
  %92 = or i64 %91, %.61097
  %93 = add i32 %.6, 8
  %94 = icmp ult i32 %93, 3
  br i1 %94, label %83, label %.loopexit2110

.loopexit2110:                                    ; preds = %86, %81
  %.31362 = phi i64 [ %.01359, %81 ], [ %.21361.ph, %86 ]
  %.31270 = phi ptr [ %.01267, %81 ], [ %.21269.ph, %86 ]
  %.61180 = phi ptr [ %.31177, %81 ], [ %87, %86 ]
  %.71098 = phi i64 [ %.41095, %81 ], [ %92, %86 ]
  %.71011 = phi i32 [ %.41008, %81 ], [ %.61010.ph, %86 ]
  %.8929 = phi i32 [ %.5926, %81 ], [ %.7928.ph, %86 ]
  %.7849 = phi i32 [ %.4846, %81 ], [ %.6848.ph, %86 ]
  %.7 = phi i32 [ %.4, %81 ], [ %93, %86 ]
  %95 = trunc i64 %.71098 to i32
  %96 = and i32 %95, 7
  %97 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %96, ptr %97, align 4
  %98 = lshr i64 %.71098, 3
  %99 = add i32 %.7, -3
  %100 = lshr i32 %96, 1
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %100, ptr %101, align 8
  %102 = icmp ult i32 %96, 2
  br i1 %102, label %114, label %211

103:                                              ; preds = %26
  %.not1555 = icmp sgt i64 %11, 0
  br i1 %.not1555, label %106, label %104

104:                                              ; preds = %103
  %105 = and i32 %6, 2
  %.not1556 = icmp eq i32 %105, 0
  store i32 5, ptr %0, align 8
  %spec.select1684 = select i1 %.not1556, i32 -4, i32 1
  br label %.thread

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %1, i64 1
  %108 = load i8, ptr %1, align 1
  %109 = zext i8 %108 to i64
  %110 = zext nneg i32 %.83.fr1925 to i64
  %111 = shl i64 %109, %110
  %112 = or i64 %111, %30
  %113 = add i32 %.83.fr1925, 8
  br label %114

114:                                              ; preds = %.loopexit2110, %106
  %.61365 = phi i64 [ %38, %106 ], [ %.31362, %.loopexit2110 ]
  %.61273 = phi ptr [ %4, %106 ], [ %.31270, %.loopexit2110 ]
  %.91183 = phi ptr [ %107, %106 ], [ %.61180, %.loopexit2110 ]
  %.101101 = phi i64 [ %112, %106 ], [ %98, %.loopexit2110 ]
  %.101014 = phi i32 [ %36, %106 ], [ %.71011, %.loopexit2110 ]
  %.10852 = phi i32 [ %32, %106 ], [ %.7849, %.loopexit2110 ]
  %.10 = phi i32 [ %113, %106 ], [ %99, %.loopexit2110 ]
  %115 = and i32 %.10, 7
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %.101101, %116
  %118 = and i32 %.10, -8
  br label %119

119:                                              ; preds = %151, %114
  %.71366 = phi i64 [ %.61365, %114 ], [ %.121371, %151 ]
  %.71274 = phi ptr [ %.61273, %114 ], [ %.121279, %151 ]
  %.101184 = phi ptr [ %.91183, %114 ], [ %.151189, %151 ]
  %.111102 = phi i64 [ %117, %114 ], [ %.161107, %151 ]
  %.111015 = phi i32 [ %.101014, %114 ], [ %.161020, %151 ]
  %.11932 = phi i32 [ 0, %114 ], [ %152, %151 ]
  %.11853 = phi i32 [ %.10852, %114 ], [ %.16858, %151 ]
  %.11 = phi i32 [ %118, %114 ], [ %.16, %151 ]
  %120 = icmp ult i32 %.11932, 4
  br i1 %120, label %121, label %153

121:                                              ; preds = %119
  %.not1619 = icmp eq i32 %.11, 0
  br i1 %.not1619, label %142, label %122

122:                                              ; preds = %121
  %123 = icmp ult i32 %.11, 8
  br i1 %123, label %.preheader1995, label %.loopexit1996

.preheader1995:                                   ; preds = %26, %122
  %.91368.ph = phi i64 [ %.71366, %122 ], [ %38, %26 ]
  %.91276.ph = phi ptr [ %.71274, %122 ], [ %4, %26 ]
  %.121186.ph = phi ptr [ %.101184, %122 ], [ %1, %26 ]
  %.131104.ph = phi i64 [ %.111102, %122 ], [ %30, %26 ]
  %.131017.ph = phi i32 [ %.111015, %122 ], [ %36, %26 ]
  %.13934.ph = phi i32 [ %.11932, %122 ], [ %34, %26 ]
  %.13855.ph = phi i32 [ %.11853, %122 ], [ %32, %26 ]
  %.13.ph = phi i32 [ %.11, %122 ], [ %.83.fr1925, %26 ]
  br label %124

124:                                              ; preds = %.preheader1995, %127
  %.121186 = phi ptr [ %128, %127 ], [ %.121186.ph, %.preheader1995 ]
  %.131104 = phi i64 [ %133, %127 ], [ %.131104.ph, %.preheader1995 ]
  %.13 = phi i32 [ %134, %127 ], [ %.13.ph, %.preheader1995 ]
  %.not1622 = icmp ult ptr %.121186, %12
  br i1 %.not1622, label %127, label %125

125:                                              ; preds = %124
  %126 = and i32 %6, 2
  %.not1623 = icmp eq i32 %126, 0
  store i32 6, ptr %0, align 8
  %spec.select1686 = select i1 %.not1623, i32 -4, i32 1
  br label %.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %.121186, i64 1
  %129 = load i8, ptr %.121186, align 1
  %130 = zext i8 %129 to i64
  %131 = zext nneg i32 %.13 to i64
  %132 = shl i64 %130, %131
  %133 = or i64 %132, %.131104
  %134 = add i32 %.13, 8
  %135 = icmp ugt i32 %.13, -9
  br i1 %135, label %124, label %.loopexit1996

.loopexit1996:                                    ; preds = %127, %122
  %.101369 = phi i64 [ %.71366, %122 ], [ %.91368.ph, %127 ]
  %.101277 = phi ptr [ %.71274, %122 ], [ %.91276.ph, %127 ]
  %.131187 = phi ptr [ %.101184, %122 ], [ %128, %127 ]
  %.141105 = phi i64 [ %.111102, %122 ], [ %133, %127 ]
  %.141018 = phi i32 [ %.111015, %122 ], [ %.131017.ph, %127 ]
  %.14935 = phi i32 [ %.11932, %122 ], [ %.13934.ph, %127 ]
  %.14856 = phi i32 [ %.11853, %122 ], [ %.13855.ph, %127 ]
  %.14 = phi i32 [ %.11, %122 ], [ %134, %127 ]
  %136 = trunc i64 %.141105 to i8
  %137 = getelementptr inbounds i8, ptr %0, i64 10536
  %138 = zext i32 %.14935 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 %138
  store i8 %136, ptr %139, align 1
  %140 = lshr i64 %.141105, 8
  %141 = add i32 %.14, -8
  br label %151

142:                                              ; preds = %26, %121
  %.111370 = phi i64 [ %.71366, %121 ], [ %38, %26 ]
  %.111278 = phi ptr [ %.71274, %121 ], [ %4, %26 ]
  %.141188 = phi ptr [ %.101184, %121 ], [ %1, %26 ]
  %.151106 = phi i64 [ %.111102, %121 ], [ %30, %26 ]
  %.151019 = phi i32 [ %.111015, %121 ], [ %36, %26 ]
  %.15936 = phi i32 [ %.11932, %121 ], [ %34, %26 ]
  %.15857 = phi i32 [ %.11853, %121 ], [ %32, %26 ]
  %.15 = phi i32 [ 0, %121 ], [ %.83.fr1925, %26 ]
  %.not1620 = icmp ult ptr %.141188, %12
  br i1 %.not1620, label %145, label %143

143:                                              ; preds = %142
  %144 = and i32 %6, 2
  %.not1621 = icmp eq i32 %144, 0
  store i32 7, ptr %0, align 8
  %spec.select1688 = select i1 %.not1621, i32 -4, i32 1
  br label %.thread

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %.141188, i64 1
  %147 = load i8, ptr %.141188, align 1
  %148 = getelementptr inbounds i8, ptr %0, i64 10536
  %149 = zext i32 %.15936 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %148, i64 0, i64 %149
  store i8 %147, ptr %150, align 1
  br label %151

151:                                              ; preds = %.loopexit1996, %145
  %.121371 = phi i64 [ %.101369, %.loopexit1996 ], [ %.111370, %145 ]
  %.121279 = phi ptr [ %.101277, %.loopexit1996 ], [ %.111278, %145 ]
  %.151189 = phi ptr [ %.131187, %.loopexit1996 ], [ %146, %145 ]
  %.161107 = phi i64 [ %140, %.loopexit1996 ], [ %.151106, %145 ]
  %.161020 = phi i32 [ %.141018, %.loopexit1996 ], [ %.151019, %145 ]
  %.16937 = phi i32 [ %.14935, %.loopexit1996 ], [ %.15936, %145 ]
  %.16858 = phi i32 [ %.14856, %.loopexit1996 ], [ %.15857, %145 ]
  %.16 = phi i32 [ %141, %.loopexit1996 ], [ %.15, %145 ]
  %152 = add i32 %.16937, 1
  br label %119

153:                                              ; preds = %119
  %154 = getelementptr inbounds i8, ptr %0, i64 10536
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %0, i64 10537
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 8
  %161 = or disjoint i32 %160, %156
  %162 = getelementptr inbounds i8, ptr %0, i64 10538
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = xor i32 %161, %164
  %.not1603 = icmp eq i32 %165, 65535
  br i1 %.not1603, label %166, label %1008

166:                                              ; preds = %153, %189
  %.141373 = phi i64 [ %.71366, %153 ], [ %.181377, %189 ]
  %.141281 = phi ptr [ %.71274, %153 ], [ %191, %189 ]
  %.171191 = phi ptr [ %.101184, %153 ], [ %.211195, %189 ]
  %.181109 = phi i64 [ %.111102, %153 ], [ %.221113, %189 ]
  %.181022 = phi i32 [ %.111015, %153 ], [ %.221026, %189 ]
  %.18939 = phi i32 [ %161, %153 ], [ %192, %189 ]
  %.18860 = phi i32 [ %.11853, %153 ], [ %.21863, %189 ]
  %.18 = phi i32 [ %.11, %153 ], [ %.22, %189 ]
  %167 = icmp ne i32 %.18939, 0
  %168 = icmp ne i32 %.18, 0
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %193

170:                                              ; preds = %166
  %171 = icmp ult i32 %.18, 8
  br i1 %171, label %.preheader2003, label %.loopexit2004

.preheader2003:                                   ; preds = %26, %170
  %.161375.ph = phi i64 [ %.141373, %170 ], [ %38, %26 ]
  %.161283.ph = phi ptr [ %.141281, %170 ], [ %4, %26 ]
  %.191193.ph = phi ptr [ %.171191, %170 ], [ %1, %26 ]
  %.201111.ph = phi i64 [ %.181109, %170 ], [ %30, %26 ]
  %.201024.ph = phi i32 [ %.181022, %170 ], [ %36, %26 ]
  %.20941.ph = phi i32 [ %.18939, %170 ], [ %34, %26 ]
  %.20862.ph = phi i32 [ %.18860, %170 ], [ %32, %26 ]
  %.20.ph = phi i32 [ %.18, %170 ], [ %.83.fr1925, %26 ]
  br label %172

172:                                              ; preds = %.preheader2003, %175
  %.191193 = phi ptr [ %176, %175 ], [ %.191193.ph, %.preheader2003 ]
  %.201111 = phi i64 [ %181, %175 ], [ %.201111.ph, %.preheader2003 ]
  %.20 = phi i32 [ %182, %175 ], [ %.20.ph, %.preheader2003 ]
  %.not1616 = icmp ult ptr %.191193, %12
  br i1 %.not1616, label %175, label %173

173:                                              ; preds = %172
  %174 = and i32 %6, 2
  %.not1618 = icmp eq i32 %174, 0
  store i32 51, ptr %0, align 8
  %spec.select1690 = select i1 %.not1618, i32 -4, i32 1
  br label %.thread

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %.191193, i64 1
  %177 = load i8, ptr %.191193, align 1
  %178 = zext i8 %177 to i64
  %179 = zext nneg i32 %.20 to i64
  %180 = shl i64 %178, %179
  %181 = or i64 %180, %.201111
  %182 = add i32 %.20, 8
  %183 = icmp ugt i32 %.20, -9
  br i1 %183, label %172, label %.loopexit2004

.loopexit2004:                                    ; preds = %175, %170
  %.171376 = phi i64 [ %.141373, %170 ], [ %.161375.ph, %175 ]
  %.171284 = phi ptr [ %.141281, %170 ], [ %.161283.ph, %175 ]
  %.201194 = phi ptr [ %.171191, %170 ], [ %176, %175 ]
  %.211112 = phi i64 [ %.181109, %170 ], [ %181, %175 ]
  %.211025 = phi i32 [ %.181022, %170 ], [ %.201024.ph, %175 ]
  %.21942 = phi i32 [ %.18939, %170 ], [ %.20941.ph, %175 ]
  %.21 = phi i32 [ %.18, %170 ], [ %182, %175 ]
  %184 = trunc i64 %.211112 to i32
  %185 = and i32 %184, 255
  %186 = lshr i64 %.211112, 8
  %187 = add i32 %.21, -8
  br label %188

188:                                              ; preds = %26, %.loopexit2004
  %.181377 = phi i64 [ %.171376, %.loopexit2004 ], [ %38, %26 ]
  %.181285 = phi ptr [ %.171284, %.loopexit2004 ], [ %4, %26 ]
  %.211195 = phi ptr [ %.201194, %.loopexit2004 ], [ %1, %26 ]
  %.221113 = phi i64 [ %186, %.loopexit2004 ], [ %30, %26 ]
  %.221026 = phi i32 [ %.211025, %.loopexit2004 ], [ %36, %26 ]
  %.22943 = phi i32 [ %.21942, %.loopexit2004 ], [ %34, %26 ]
  %.21863 = phi i32 [ %185, %.loopexit2004 ], [ %32, %26 ]
  %.22 = phi i32 [ %187, %.loopexit2004 ], [ %.83.fr1925, %26 ]
  %.not1617 = icmp ult ptr %.181285, %14
  br i1 %.not1617, label %189, label %1008

189:                                              ; preds = %188
  %190 = trunc i32 %.21863 to i8
  %191 = getelementptr inbounds i8, ptr %.181285, i64 1
  store i8 %190, ptr %.181285, align 1
  %192 = add i32 %.22943, -1
  br label %166

193:                                              ; preds = %166, %198
  %.191378 = phi i64 [ %.141373, %166 ], [ %.211380, %198 ]
  %.191286 = phi ptr [ %.141281, %166 ], [ %208, %198 ]
  %.221196 = phi ptr [ %.171191, %166 ], [ %207, %198 ]
  %.231114 = phi i64 [ %.181109, %166 ], [ %.251116, %198 ]
  %.231027 = phi i32 [ %.181022, %166 ], [ %.251029, %198 ]
  %.23944 = phi i32 [ %.18939, %166 ], [ %210, %198 ]
  %.22864 = phi i32 [ %.18860, %166 ], [ %.24866, %198 ]
  %.23 = phi i32 [ %.18, %166 ], [ %.25, %198 ]
  %.not1604 = icmp eq i32 %.23944, 0
  br i1 %.not1604, label %937, label %194

194:                                              ; preds = %26, %193
  %.201379 = phi i64 [ %.191378, %193 ], [ %38, %26 ]
  %.201287 = phi ptr [ %.191286, %193 ], [ %4, %26 ]
  %.231197 = phi ptr [ %.221196, %193 ], [ %1, %26 ]
  %.241115 = phi i64 [ %.231114, %193 ], [ %30, %26 ]
  %.241028 = phi i32 [ %.231027, %193 ], [ %36, %26 ]
  %.24945 = phi i32 [ %.23944, %193 ], [ %34, %26 ]
  %.23865 = phi i32 [ %.22864, %193 ], [ %32, %26 ]
  %.24 = phi i32 [ %.23, %193 ], [ %.83.fr1925, %26 ]
  %.not1613 = icmp ult ptr %.201287, %14
  br i1 %.not1613, label %195, label %1008

195:                                              ; preds = %26, %194
  %.211380 = phi i64 [ %.201379, %194 ], [ %38, %26 ]
  %.211288 = phi ptr [ %.201287, %194 ], [ %4, %26 ]
  %.241198 = phi ptr [ %.231197, %194 ], [ %1, %26 ]
  %.251116 = phi i64 [ %.241115, %194 ], [ %30, %26 ]
  %.251029 = phi i32 [ %.241028, %194 ], [ %36, %26 ]
  %.25946 = phi i32 [ %.24945, %194 ], [ %34, %26 ]
  %.24866 = phi i32 [ %.23865, %194 ], [ %32, %26 ]
  %.25 = phi i32 [ %.24, %194 ], [ %.83.fr1925, %26 ]
  %.not1614 = icmp ult ptr %.241198, %12
  br i1 %.not1614, label %198, label %196

196:                                              ; preds = %195
  %197 = and i32 %6, 2
  %.not1615 = icmp eq i32 %197, 0
  store i32 38, ptr %0, align 8
  %spec.select1692 = select i1 %.not1615, i32 -4, i32 1
  br label %.thread

198:                                              ; preds = %195
  %199 = ptrtoint ptr %14 to i64
  %200 = ptrtoint ptr %.211288 to i64
  %201 = sub i64 %199, %200
  %202 = ptrtoint ptr %12 to i64
  %203 = ptrtoint ptr %.241198 to i64
  %204 = sub i64 %202, %203
  %. = tail call i64 @llvm.umin.i64(i64 %201, i64 %204)
  %205 = zext i32 %.25946 to i64
  %206 = tail call i64 @llvm.umin.i64(i64 %., i64 %205)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.211288, ptr align 1 %.241198, i64 %206, i1 false)
  %207 = getelementptr inbounds i8, ptr %.241198, i64 %206
  %208 = getelementptr inbounds i8, ptr %.211288, i64 %206
  %209 = trunc i64 %206 to i32
  %210 = sub i32 %.25946, %209
  br label %193

211:                                              ; preds = %.loopexit2110
  switch i32 %100, label %216 [
    i32 3, label %1008
    i32 1, label %.lr.ph1767.preheader
  ]

.lr.ph1767.preheader:                             ; preds = %211
  %212 = getelementptr i8, ptr %0, i64 72
  %213 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 288, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 32, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %0, i64 3560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %215, i8 5, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %212, i8 8, i64 144, i1 false)
  %scevgep = getelementptr i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false)
  %scevgep1880 = getelementptr i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep1880, i8 7, i64 24, i1 false)
  %scevgep1881 = getelementptr i8, ptr %0, i64 352
  store i64 578721382704613384, ptr %scevgep1881, align 1
  br label %.loopexit1733

216:                                              ; preds = %211, %.loopexit2020
  %.231382 = phi i64 [ %.261385, %.loopexit2020 ], [ %.31362, %211 ]
  %.231290 = phi ptr [ %.261293, %.loopexit2020 ], [ %.31270, %211 ]
  %.261200 = phi ptr [ %.291203, %.loopexit2020 ], [ %.61180, %211 ]
  %.271118 = phi i64 [ %248, %.loopexit2020 ], [ %98, %211 ]
  %.271031 = phi i32 [ %.301034, %.loopexit2020 ], [ %.71011, %211 ]
  %.27948 = phi i32 [ %253, %.loopexit2020 ], [ 0, %211 ]
  %.26868 = phi i32 [ %.29871, %.loopexit2020 ], [ %.7849, %211 ]
  %.27 = phi i32 [ %249, %.loopexit2020 ], [ %99, %211 ]
  %217 = icmp ult i32 %.27948, 3
  br i1 %217, label %218, label %254

218:                                              ; preds = %216
  %219 = zext nneg i32 %.27948 to i64
  %220 = getelementptr inbounds [4 x i8], ptr @.str.12, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ult i32 %.27, %222
  br i1 %223, label %.preheader2019, label %.loopexit2020

.preheader2019:                                   ; preds = %26, %218
  %.251384.ph = phi i64 [ %.231382, %218 ], [ %38, %26 ]
  %.251292.ph = phi ptr [ %.231290, %218 ], [ %4, %26 ]
  %.281202.ph = phi ptr [ %.261200, %218 ], [ %1, %26 ]
  %.291120.ph = phi i64 [ %.271118, %218 ], [ %30, %26 ]
  %.291033.ph = phi i32 [ %.271031, %218 ], [ %36, %26 ]
  %.29950.ph = phi i32 [ %.27948, %218 ], [ %34, %26 ]
  %.28870.ph = phi i32 [ %.26868, %218 ], [ %32, %26 ]
  %.29.ph = phi i32 [ %.27, %218 ], [ %.83.fr1925, %26 ]
  %224 = zext i32 %.29950.ph to i64
  %225 = getelementptr inbounds [4 x i8], ptr @.str.12, i64 0, i64 %224
  br label %226

226:                                              ; preds = %.preheader2019, %229
  %.281202 = phi ptr [ %230, %229 ], [ %.281202.ph, %.preheader2019 ]
  %.291120 = phi i64 [ %235, %229 ], [ %.291120.ph, %.preheader2019 ]
  %.29 = phi i32 [ %236, %229 ], [ %.29.ph, %.preheader2019 ]
  %.not1565 = icmp ult ptr %.281202, %12
  br i1 %.not1565, label %229, label %227

227:                                              ; preds = %226
  %228 = and i32 %6, 2
  %.not1566 = icmp eq i32 %228, 0
  store i32 11, ptr %0, align 8
  %spec.select1694 = select i1 %.not1566, i32 -4, i32 1
  br label %.thread

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %.281202, i64 1
  %231 = load i8, ptr %.281202, align 1
  %232 = zext i8 %231 to i64
  %233 = zext nneg i32 %.29 to i64
  %234 = shl i64 %232, %233
  %235 = or i64 %234, %.291120
  %236 = add i32 %.29, 8
  %237 = load i8, ptr %225, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ult i32 %236, %238
  br i1 %239, label %226, label %.loopexit2020

.loopexit2020:                                    ; preds = %229, %218
  %.pre-phi1907 = phi i32 [ %222, %218 ], [ %238, %229 ]
  %240 = phi i8 [ %221, %218 ], [ %237, %229 ]
  %.pre-phi = phi i64 [ %219, %218 ], [ %224, %229 ]
  %.261385 = phi i64 [ %.231382, %218 ], [ %.251384.ph, %229 ]
  %.261293 = phi ptr [ %.231290, %218 ], [ %.251292.ph, %229 ]
  %.291203 = phi ptr [ %.261200, %218 ], [ %230, %229 ]
  %.301121 = phi i64 [ %.271118, %218 ], [ %235, %229 ]
  %.301034 = phi i32 [ %.271031, %218 ], [ %.291033.ph, %229 ]
  %.30951 = phi i32 [ %.27948, %218 ], [ %.29950.ph, %229 ]
  %.29871 = phi i32 [ %.26868, %218 ], [ %.28870.ph, %229 ]
  %.30 = phi i32 [ %.27, %218 ], [ %236, %229 ]
  %241 = zext nneg i8 %240 to i32
  %notmask = shl nsw i32 -1, %241
  %242 = xor i32 %notmask, -1
  %243 = trunc i64 %.301121 to i32
  %244 = and i32 %242, %243
  %245 = getelementptr inbounds i8, ptr %0, i64 44
  %246 = getelementptr inbounds [3 x i32], ptr %245, i64 0, i64 %.pre-phi
  %247 = zext nneg i32 %.pre-phi1907 to i64
  %248 = lshr i64 %.301121, %247
  %249 = sub i32 %.30, %.pre-phi1907
  %250 = getelementptr inbounds [3 x i32], ptr @tinfl_decompress.s_min_table_sizes, i64 0, i64 %.pre-phi
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %244, %251
  store i32 %252, ptr %246, align 4
  %253 = add i32 %.30951, 1
  br label %216

254:                                              ; preds = %216
  %255 = getelementptr inbounds i8, ptr %0, i64 7048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %255, i8 0, i64 288, i1 false)
  br label %256

256:                                              ; preds = %.loopexit2031, %254
  %.271386 = phi i64 [ %.231382, %254 ], [ %.301389, %.loopexit2031 ]
  %.271294 = phi ptr [ %.231290, %254 ], [ %.301297, %.loopexit2031 ]
  %.301204 = phi ptr [ %.261200, %254 ], [ %.331207, %.loopexit2031 ]
  %.311122 = phi i64 [ %.271118, %254 ], [ %276, %.loopexit2031 ]
  %.311035 = phi i32 [ %.271031, %254 ], [ %.341038, %.loopexit2031 ]
  %.31952 = phi i32 [ 0, %254 ], [ %284, %.loopexit2031 ]
  %.30872 = phi i32 [ %.26868, %254 ], [ %.33875, %.loopexit2031 ]
  %.31 = phi i32 [ %.27, %254 ], [ %277, %.loopexit2031 ]
  %257 = getelementptr inbounds i8, ptr %0, i64 52
  %258 = load i32, ptr %257, align 4
  %259 = icmp ult i32 %.31952, %258
  br i1 %259, label %260, label %285

260:                                              ; preds = %256
  %261 = icmp ult i32 %.31, 3
  br i1 %261, label %.preheader2030, label %.loopexit2031

.preheader2030:                                   ; preds = %26, %260
  %.291388.ph = phi i64 [ %.271386, %260 ], [ %38, %26 ]
  %.291296.ph = phi ptr [ %.271294, %260 ], [ %4, %26 ]
  %.321206.ph = phi ptr [ %.301204, %260 ], [ %1, %26 ]
  %.331124.ph = phi i64 [ %.311122, %260 ], [ %30, %26 ]
  %.331037.ph = phi i32 [ %.311035, %260 ], [ %36, %26 ]
  %.33954.ph = phi i32 [ %.31952, %260 ], [ %34, %26 ]
  %.32874.ph = phi i32 [ %.30872, %260 ], [ %32, %26 ]
  %.33.ph = phi i32 [ %.31, %260 ], [ %.83.fr1925, %26 ]
  br label %262

262:                                              ; preds = %.preheader2030, %265
  %.321206 = phi ptr [ %266, %265 ], [ %.321206.ph, %.preheader2030 ]
  %.331124 = phi i64 [ %271, %265 ], [ %.331124.ph, %.preheader2030 ]
  %.33 = phi i32 [ %272, %265 ], [ %.33.ph, %.preheader2030 ]
  %.not1563 = icmp ult ptr %.321206, %12
  br i1 %.not1563, label %265, label %263

263:                                              ; preds = %262
  %264 = and i32 %6, 2
  %.not1564 = icmp eq i32 %264, 0
  store i32 14, ptr %0, align 8
  %spec.select1696 = select i1 %.not1564, i32 -4, i32 1
  br label %.thread

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %.321206, i64 1
  %267 = load i8, ptr %.321206, align 1
  %268 = zext i8 %267 to i64
  %269 = zext nneg i32 %.33 to i64
  %270 = shl i64 %268, %269
  %271 = or i64 %270, %.331124
  %272 = add i32 %.33, 8
  %273 = icmp ult i32 %272, 3
  br i1 %273, label %262, label %.loopexit2031

.loopexit2031:                                    ; preds = %265, %260
  %.301389 = phi i64 [ %.271386, %260 ], [ %.291388.ph, %265 ]
  %.301297 = phi ptr [ %.271294, %260 ], [ %.291296.ph, %265 ]
  %.331207 = phi ptr [ %.301204, %260 ], [ %266, %265 ]
  %.341125 = phi i64 [ %.311122, %260 ], [ %271, %265 ]
  %.341038 = phi i32 [ %.311035, %260 ], [ %.331037.ph, %265 ]
  %.34955 = phi i32 [ %.31952, %260 ], [ %.33954.ph, %265 ]
  %.33875 = phi i32 [ %.30872, %260 ], [ %.32874.ph, %265 ]
  %.34 = phi i32 [ %.31, %260 ], [ %272, %265 ]
  %274 = trunc i64 %.341125 to i8
  %275 = and i8 %274, 7
  %276 = lshr i64 %.341125, 3
  %277 = add i32 %.34, -3
  %278 = getelementptr inbounds i8, ptr %0, i64 7048
  %279 = zext i32 %.34955 to i64
  %280 = getelementptr inbounds [19 x i8], ptr @s_tdefl_packed_code_size_syms_swizzle, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds [288 x i8], ptr %278, i64 0, i64 %282
  store i8 %275, ptr %283, align 1
  %284 = add i32 %.34955, 1
  br label %256

285:                                              ; preds = %256
  store i32 19, ptr %257, align 4
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %.loopexit1733

.loopexit1733:                                    ; preds = %285, %.lr.ph1767.preheader, %543
  %286 = phi i32 [ %546, %543 ], [ %.pre.pre, %285 ], [ 1, %.lr.ph1767.preheader ]
  %.321391 = phi i64 [ %.431402, %543 ], [ %.271386, %285 ], [ %.31362, %.lr.ph1767.preheader ]
  %.321299 = phi ptr [ %.431310, %543 ], [ %.271294, %285 ], [ %.31270, %.lr.ph1767.preheader ]
  %.351209 = phi ptr [ %.461220, %543 ], [ %.301204, %285 ], [ %.61180, %.lr.ph1767.preheader ]
  %.361127 = phi i64 [ %.471138, %543 ], [ %.311122, %285 ], [ %98, %.lr.ph1767.preheader ]
  %.361040 = phi i32 [ %.471051, %543 ], [ %.311035, %285 ], [ %.71011, %.lr.ph1767.preheader ]
  %.36957 = phi i32 [ %.47968, %543 ], [ %.31952, %285 ], [ %.8929, %.lr.ph1767.preheader ]
  %.35877 = phi i32 [ %.45887, %543 ], [ %.30872, %285 ], [ %.7849, %.lr.ph1767.preheader ]
  %.36 = phi i32 [ %.47, %543 ], [ %.31, %285 ], [ %99, %.lr.ph1767.preheader ]
  %287 = getelementptr inbounds i8, ptr %0, i64 24
  %288 = icmp sgt i32 %286, -1
  br i1 %288, label %289, label %.preheader2082

289:                                              ; preds = %.loopexit1733
  %290 = getelementptr inbounds i8, ptr %0, i64 72
  %291 = zext nneg i32 %286 to i64
  %292 = getelementptr inbounds [3 x %struct.tinfl_huff_table], ptr %290, i64 0, i64 %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %293 = getelementptr inbounds i8, ptr %292, i64 288
  %294 = getelementptr inbounds i8, ptr %292, i64 2336
  %295 = getelementptr inbounds i8, ptr %0, i64 44
  %296 = getelementptr inbounds [3 x i32], ptr %295, i64 0, i64 %291
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3200) %293, i8 0, i64 3200, i1 false)
  %297 = load i32, ptr %296, align 4
  %.not1835 = icmp eq i32 %297, 0
  br i1 %.not1835, label %._crit_edge, label %.lr.ph1769.preheader

.lr.ph1769.preheader:                             ; preds = %289
  %wide.trip.count = zext i32 %297 to i64
  br label %.lr.ph1769

.lr.ph1769:                                       ; preds = %.lr.ph1769.preheader, %.lr.ph1769
  %indvars.iv = phi i64 [ 0, %.lr.ph1769.preheader ], [ %indvars.iv.next, %.lr.ph1769 ]
  %298 = getelementptr inbounds [288 x i8], ptr %292, i64 0, i64 %indvars.iv
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1769

._crit_edge:                                      ; preds = %.lr.ph1769, %289
  %304 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %304, align 4
  store i32 0, ptr %9, align 16
  br label %305

305:                                              ; preds = %._crit_edge, %305
  %indvars.iv1883 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next1884, %305 ]
  %.014601773 = phi i32 [ 0, %._crit_edge ], [ %310, %305 ]
  %.014611772 = phi i32 [ 0, %._crit_edge ], [ %308, %305 ]
  %306 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv1883
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, %.014611772
  %309 = add i32 %307, %.014601773
  %310 = shl i32 %309, 1
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %311 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %indvars.iv.next1884
  store i32 %310, ptr %311, align 4
  %exitcond1886.not = icmp eq i64 %indvars.iv.next1884, 16
  br i1 %exitcond1886.not, label %312, label %305

312:                                              ; preds = %305
  %313 = icmp ne i32 %310, 65536
  %314 = icmp ugt i32 %308, 1
  %or.cond = select i1 %313, i1 %314, i1 false
  br i1 %or.cond, label %1008, label %.preheader1721

.preheader1721:                                   ; preds = %312
  br i1 %.not1835, label %._crit_edge1793, label %.lr.ph1792

.lr.ph1792:                                       ; preds = %.preheader1721, %.loopexit1720
  %315 = phi i32 [ %379, %.loopexit1720 ], [ %286, %.preheader1721 ]
  %indvars.iv1890 = phi i64 [ %indvars.iv.next1891, %.loopexit1720 ], [ 0, %.preheader1721 ]
  %.014491791 = phi i32 [ %.41453, %.loopexit1720 ], [ -1, %.preheader1721 ]
  %316 = getelementptr inbounds [288 x i8], ptr %292, i64 0, i64 %indvars.iv1890
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %.not1598 = icmp eq i8 %317, 0
  br i1 %.not1598, label %.loopexit1720, label %319

319:                                              ; preds = %.lr.ph1792
  %320 = zext i8 %317 to i64
  %321 = getelementptr inbounds [17 x i32], ptr %9, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4
  br label %324

324:                                              ; preds = %319, %324
  %.014541776 = phi i32 [ %322, %319 ], [ %329, %324 ]
  %.014551775 = phi i32 [ %318, %319 ], [ %328, %324 ]
  %.014561774 = phi i32 [ 0, %319 ], [ %327, %324 ]
  %325 = shl i32 %.014561774, 1
  %326 = and i32 %.014541776, 1
  %327 = or disjoint i32 %326, %325
  %328 = add nsw i32 %.014551775, -1
  %329 = lshr i32 %.014541776, 1
  %.not1599 = icmp eq i32 %328, 0
  br i1 %.not1599, label %330, label %324

330:                                              ; preds = %324
  %331 = icmp ult i8 %317, 11
  br i1 %331, label %332, label %346

332:                                              ; preds = %330
  %333 = shl nuw nsw i32 %318, 9
  %334 = trunc i64 %indvars.iv1890 to i32
  %335 = or i32 %333, %334
  %336 = trunc i32 %335 to i16
  %337 = icmp ult i32 %327, 1024
  br i1 %337, label %.lr.ph1789, label %.loopexit1720

.lr.ph1789:                                       ; preds = %332
  %338 = shl nuw nsw i32 1, %318
  %339 = and i32 %.014541776, 1
  %340 = or disjoint i32 %325, %339
  %341 = zext nneg i32 %340 to i64
  %342 = zext nneg i32 %338 to i64
  br label %343

343:                                              ; preds = %.lr.ph1789, %343
  %indvars.iv1887 = phi i64 [ %341, %.lr.ph1789 ], [ %indvars.iv.next1888, %343 ]
  %344 = getelementptr inbounds [1024 x i16], ptr %293, i64 0, i64 %indvars.iv1887
  store i16 %336, ptr %344, align 2
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, %342
  %345 = icmp ult i64 %indvars.iv.next1888, 1024
  br i1 %345, label %343, label %.loopexit1720

346:                                              ; preds = %330
  %347 = and i32 %327, 1023
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds [1024 x i16], ptr %293, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = sext i16 %350 to i32
  %352 = icmp eq i16 %350, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = trunc i32 %.014491791 to i16
  store i16 %354, ptr %349, align 2
  %355 = add nsw i32 %.014491791, -2
  br label %356

356:                                              ; preds = %353, %346
  %.01465 = phi i32 [ %.014491791, %353 ], [ %351, %346 ]
  %.11450 = phi i32 [ %355, %353 ], [ %.014491791, %346 ]
  %357 = lshr i32 %325, 9
  %.not1837 = icmp eq i8 %317, 11
  br i1 %.not1837, label %._crit_edge1783, label %.lr.ph1782

.lr.ph1782:                                       ; preds = %356, %370
  %.214511780 = phi i32 [ %.31452, %370 ], [ %.11450, %356 ]
  %.214581779 = phi i32 [ %358, %370 ], [ %357, %356 ]
  %.014621778 = phi i32 [ %371, %370 ], [ %318, %356 ]
  %.114661777 = phi i32 [ %.21467, %370 ], [ %.01465, %356 ]
  %358 = lshr i32 %.214581779, 1
  %359 = and i32 %358, 1
  %360 = xor i32 %.114661777, -1
  %361 = add i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [576 x i16], ptr %294, i64 0, i64 %362
  %364 = load i16, ptr %363, align 2
  %.not1602 = icmp eq i16 %364, 0
  br i1 %.not1602, label %365, label %368

365:                                              ; preds = %.lr.ph1782
  %366 = trunc i32 %.214511780 to i16
  store i16 %366, ptr %363, align 2
  %367 = add nsw i32 %.214511780, -2
  br label %370

368:                                              ; preds = %.lr.ph1782
  %369 = sext i16 %364 to i32
  br label %370

370:                                              ; preds = %365, %368
  %.21467 = phi i32 [ %369, %368 ], [ %.214511780, %365 ]
  %.31452 = phi i32 [ %.214511780, %368 ], [ %367, %365 ]
  %371 = add nsw i32 %.014621778, -1
  %372 = icmp ugt i32 %371, 11
  br i1 %372, label %.lr.ph1782, label %._crit_edge1783

._crit_edge1783:                                  ; preds = %370, %356
  %.11466.lcssa = phi i32 [ %.01465, %356 ], [ %.21467, %370 ]
  %.21458.lcssa = phi i32 [ %357, %356 ], [ %358, %370 ]
  %.21451.lcssa = phi i32 [ %.11450, %356 ], [ %.31452, %370 ]
  %373 = lshr i32 %.21458.lcssa, 1
  %.neg = and i32 %373, 1
  %374 = trunc i64 %indvars.iv1890 to i16
  %375 = xor i32 %.11466.lcssa, -1
  %376 = add i32 %.neg, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [576 x i16], ptr %294, i64 0, i64 %377
  store i16 %374, ptr %378, align 2
  %.pre1903 = load i32, ptr %287, align 8
  br label %.loopexit1720

.loopexit1720:                                    ; preds = %343, %332, %.lr.ph1792, %._crit_edge1783
  %379 = phi i32 [ %.pre1903, %._crit_edge1783 ], [ %315, %.lr.ph1792 ], [ %315, %332 ], [ %315, %343 ]
  %.41453 = phi i32 [ %.21451.lcssa, %._crit_edge1783 ], [ %.014491791, %.lr.ph1792 ], [ %.014491791, %332 ], [ %.014491791, %343 ]
  %indvars.iv.next1891 = add nuw nsw i64 %indvars.iv1890, 1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i32], ptr %295, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = icmp ult i64 %indvars.iv.next1891, %383
  br i1 %384, label %.lr.ph1792, label %._crit_edge1793

._crit_edge1793:                                  ; preds = %.loopexit1720, %.preheader1721
  %.lcssa1738 = phi i32 [ %286, %.preheader1721 ], [ %379, %.loopexit1720 ]
  %385 = icmp eq i32 %.lcssa1738, 2
  br i1 %385, label %386, label %543

386:                                              ; preds = %._crit_edge1793, %531, %483
  %.341393 = phi i64 [ %.371396, %483 ], [ %.411400, %531 ], [ %.321391, %._crit_edge1793 ]
  %.341301 = phi ptr [ %.371304, %483 ], [ %.411308, %531 ], [ %.321299, %._crit_edge1793 ]
  %.371211 = phi ptr [ %.401214, %483 ], [ %.441218, %531 ], [ %.351209, %._crit_edge1793 ]
  %.381129 = phi i64 [ %480, %483 ], [ %516, %531 ], [ %.361127, %._crit_edge1793 ]
  %.381042 = phi i32 [ %.411045, %483 ], [ %.451049, %531 ], [ %.361040, %._crit_edge1793 ]
  %.38959 = phi i32 [ %486, %483 ], [ %534, %531 ], [ 0, %._crit_edge1793 ]
  %.37879 = phi i32 [ %.21444, %483 ], [ %.43885, %531 ], [ %.35877, %._crit_edge1793 ]
  %.38 = phi i32 [ %481, %483 ], [ %517, %531 ], [ %.36, %._crit_edge1793 ]
  %387 = getelementptr inbounds i8, ptr %0, i64 44
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %0, i64 48
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, %388
  %392 = icmp ult i32 %.38959, %391
  br i1 %392, label %393, label %535

393:                                              ; preds = %386
  %394 = icmp ult i32 %.38, 15
  br i1 %394, label %395, label %456

395:                                              ; preds = %393
  %396 = ptrtoint ptr %12 to i64
  %397 = ptrtoint ptr %.371211 to i64
  %398 = sub i64 %396, %397
  %399 = icmp slt i64 %398, 2
  br i1 %399, label %400, label %441

400:                                              ; preds = %395, %432
  %.351394 = phi i64 [ %.341393, %395 ], [ %.361395, %432 ]
  %.351302 = phi ptr [ %.341301, %395 ], [ %.361303, %432 ]
  %.381212 = phi ptr [ %.371211, %395 ], [ %433, %432 ]
  %.391130 = phi i64 [ %.381129, %395 ], [ %438, %432 ]
  %.391043 = phi i32 [ %.381042, %395 ], [ %.401044, %432 ]
  %.39960 = phi i32 [ %.38959, %395 ], [ %.40961, %432 ]
  %.38880 = phi i32 [ %.37879, %395 ], [ %.39881, %432 ]
  %.39 = phi i32 [ %.38, %395 ], [ %439, %432 ]
  %401 = getelementptr inbounds i8, ptr %0, i64 7336
  %402 = and i64 %.391130, 1023
  %403 = getelementptr inbounds [1024 x i16], ptr %401, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = sext i16 %404 to i32
  %406 = icmp sgt i16 %404, -1
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %.not1591 = icmp ult i16 %404, 512
  %408 = lshr i32 %405, 9
  %.not1592 = icmp ult i32 %.39, %408
  %or.cond1634 = select i1 %.not1591, i1 true, i1 %.not1592
  br i1 %or.cond1634, label %429, label %456

409:                                              ; preds = %400
  %410 = icmp ugt i32 %.39, 10
  br i1 %410, label %.preheader1719, label %429

.preheader1719:                                   ; preds = %409
  %411 = getelementptr inbounds i8, ptr %0, i64 9384
  br label %412

412:                                              ; preds = %.preheader1719, %412
  %.01442 = phi i32 [ %422, %412 ], [ %405, %.preheader1719 ]
  %.01439 = phi i32 [ %415, %412 ], [ 10, %.preheader1719 ]
  %413 = xor i32 %.01442, -1
  %414 = sext i32 %413 to i64
  %415 = add i32 %.01439, 1
  %416 = zext nneg i32 %.01439 to i64
  %417 = lshr i64 %.391130, %416
  %418 = and i64 %417, 1
  %419 = add nsw i64 %418, %414
  %420 = getelementptr inbounds [576 x i16], ptr %411, i64 0, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = sext i16 %421 to i32
  %423 = icmp slt i16 %421, 0
  %424 = add i32 %.01439, 2
  %425 = icmp uge i32 %.39, %424
  %426 = select i1 %423, i1 %425, i1 false
  br i1 %426, label %412, label %427

427:                                              ; preds = %412
  %428 = icmp sgt i16 %421, -1
  br i1 %428, label %456, label %429

429:                                              ; preds = %26, %409, %427, %407
  %.361395 = phi i64 [ %.351394, %407 ], [ %.351394, %427 ], [ %.351394, %409 ], [ %38, %26 ]
  %.361303 = phi ptr [ %.351302, %407 ], [ %.351302, %427 ], [ %.351302, %409 ], [ %4, %26 ]
  %.391213 = phi ptr [ %.381212, %407 ], [ %.381212, %427 ], [ %.381212, %409 ], [ %1, %26 ]
  %.401131 = phi i64 [ %.391130, %407 ], [ %.391130, %427 ], [ %.391130, %409 ], [ %30, %26 ]
  %.401044 = phi i32 [ %.391043, %407 ], [ %.391043, %427 ], [ %.391043, %409 ], [ %36, %26 ]
  %.40961 = phi i32 [ %.39960, %407 ], [ %.39960, %427 ], [ %.39960, %409 ], [ %34, %26 ]
  %.39881 = phi i32 [ %.38880, %407 ], [ %.38880, %427 ], [ %.38880, %409 ], [ %32, %26 ]
  %.40 = phi i32 [ %.39, %407 ], [ %.39, %427 ], [ %.39, %409 ], [ %.83.fr1925, %26 ]
  %.not1593 = icmp ult ptr %.391213, %12
  br i1 %.not1593, label %432, label %430

430:                                              ; preds = %429
  %431 = and i32 %6, 2
  %.not1594 = icmp eq i32 %431, 0
  store i32 16, ptr %0, align 8
  %spec.select1698 = select i1 %.not1594, i32 -4, i32 1
  br label %.thread

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %.391213, i64 1
  %434 = load i8, ptr %.391213, align 1
  %435 = zext i8 %434 to i64
  %436 = zext nneg i32 %.40 to i64
  %437 = shl i64 %435, %436
  %438 = or i64 %437, %.401131
  %439 = add i32 %.40, 8
  %440 = icmp ult i32 %439, 15
  br i1 %440, label %400, label %456

441:                                              ; preds = %395
  %442 = load i8, ptr %.371211, align 1
  %443 = zext i8 %442 to i64
  %444 = zext nneg i32 %.38 to i64
  %445 = shl nuw nsw i64 %443, %444
  %446 = getelementptr inbounds i8, ptr %.371211, i64 1
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i64
  %449 = add nuw nsw i32 %.38, 8
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw nsw i64 %448, %450
  %452 = or i64 %445, %451
  %453 = or i64 %452, %.381129
  %454 = getelementptr inbounds i8, ptr %.371211, i64 2
  %455 = or disjoint i32 %.38, 16
  br label %456

456:                                              ; preds = %407, %441, %427, %432, %393
  %.371396 = phi i64 [ %.361395, %432 ], [ %.351394, %427 ], [ %.341393, %441 ], [ %.341393, %393 ], [ %.351394, %407 ]
  %.371304 = phi ptr [ %.361303, %432 ], [ %.351302, %427 ], [ %.341301, %441 ], [ %.341301, %393 ], [ %.351302, %407 ]
  %.401214 = phi ptr [ %433, %432 ], [ %.381212, %427 ], [ %454, %441 ], [ %.371211, %393 ], [ %.381212, %407 ]
  %.411132 = phi i64 [ %438, %432 ], [ %.391130, %427 ], [ %453, %441 ], [ %.381129, %393 ], [ %.391130, %407 ]
  %.411045 = phi i32 [ %.401044, %432 ], [ %.391043, %427 ], [ %.381042, %441 ], [ %.381042, %393 ], [ %.391043, %407 ]
  %.41962 = phi i32 [ %.40961, %432 ], [ %.39960, %427 ], [ %.38959, %441 ], [ %.38959, %393 ], [ %.39960, %407 ]
  %.41 = phi i32 [ %439, %432 ], [ %.39, %427 ], [ %455, %441 ], [ %.38, %393 ], [ %.39, %407 ]
  %457 = getelementptr inbounds i8, ptr %0, i64 7336
  %458 = and i64 %.411132, 1023
  %459 = getelementptr inbounds [1024 x i16], ptr %457, i64 0, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = sext i16 %460 to i32
  %462 = icmp sgt i16 %460, -1
  br i1 %462, label %464, label %.preheader1718

.preheader1718:                                   ; preds = %456
  %463 = getelementptr inbounds i8, ptr %0, i64 9384
  br label %467

464:                                              ; preds = %456
  %465 = lshr i32 %461, 9
  %466 = and i32 %461, 511
  br label %.loopexit

467:                                              ; preds = %.preheader1718, %467
  %.11443 = phi i32 [ %477, %467 ], [ %461, %.preheader1718 ]
  %.11440 = phi i32 [ %470, %467 ], [ 10, %.preheader1718 ]
  %468 = xor i32 %.11443, -1
  %469 = sext i32 %468 to i64
  %470 = add i32 %.11440, 1
  %471 = zext nneg i32 %.11440 to i64
  %472 = lshr i64 %.411132, %471
  %473 = and i64 %472, 1
  %474 = add nsw i64 %473, %469
  %475 = getelementptr inbounds [576 x i16], ptr %463, i64 0, i64 %474
  %476 = load i16, ptr %475, align 2
  %477 = sext i16 %476 to i32
  %478 = icmp slt i16 %476, 0
  br i1 %478, label %467, label %.loopexit

.loopexit:                                        ; preds = %467, %464
  %.21444 = phi i32 [ %466, %464 ], [ %477, %467 ]
  %.21441 = phi i32 [ %465, %464 ], [ %470, %467 ]
  %479 = zext nneg i32 %.21441 to i64
  %480 = lshr i64 %.411132, %479
  %481 = sub i32 %.41, %.21441
  %482 = icmp ult i32 %.21444, 16
  br i1 %482, label %483, label %489

483:                                              ; preds = %.loopexit
  %484 = trunc i32 %.21444 to i8
  %485 = getelementptr inbounds i8, ptr %0, i64 10540
  %486 = add i32 %.41962, 1
  %487 = zext i32 %.41962 to i64
  %488 = getelementptr inbounds [457 x i8], ptr %485, i64 0, i64 %487
  store i8 %484, ptr %488, align 1
  br label %386

489:                                              ; preds = %.loopexit
  %490 = icmp ne i32 %.21444, 16
  %491 = icmp ne i32 %.41962, 0
  %or.cond3 = select i1 %490, i1 true, i1 %491
  br i1 %or.cond3, label %492, label %1008

492:                                              ; preds = %489
  %493 = add nsw i32 %.21444, -16
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i8], ptr @.str.13, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ult i32 %481, %497
  br i1 %498, label %.preheader2038, label %511

.preheader2038:                                   ; preds = %26, %492
  %.401399.ph = phi i64 [ %.371396, %492 ], [ %38, %26 ]
  %.401307.ph = phi ptr [ %.371304, %492 ], [ %4, %26 ]
  %.431217.ph = phi ptr [ %.401214, %492 ], [ %1, %26 ]
  %.441135.ph = phi i64 [ %480, %492 ], [ %30, %26 ]
  %.441048.ph = phi i32 [ %497, %492 ], [ %36, %26 ]
  %.44965.ph = phi i32 [ %.41962, %492 ], [ %34, %26 ]
  %.42884.ph = phi i32 [ %.21444, %492 ], [ %32, %26 ]
  %.44.ph = phi i32 [ %481, %492 ], [ %.83.fr1925, %26 ]
  br label %499

499:                                              ; preds = %.preheader2038, %502
  %.431217 = phi ptr [ %503, %502 ], [ %.431217.ph, %.preheader2038 ]
  %.441135 = phi i64 [ %508, %502 ], [ %.441135.ph, %.preheader2038 ]
  %.44 = phi i32 [ %509, %502 ], [ %.44.ph, %.preheader2038 ]
  %.not1595 = icmp ult ptr %.431217, %12
  br i1 %.not1595, label %502, label %500

500:                                              ; preds = %499
  %501 = and i32 %6, 2
  %.not1597 = icmp eq i32 %501, 0
  store i32 18, ptr %0, align 8
  %spec.select1700 = select i1 %.not1597, i32 -4, i32 1
  br label %.thread

502:                                              ; preds = %499
  %503 = getelementptr inbounds i8, ptr %.431217, i64 1
  %504 = load i8, ptr %.431217, align 1
  %505 = zext i8 %504 to i64
  %506 = zext nneg i32 %.44 to i64
  %507 = shl i64 %505, %506
  %508 = or i64 %507, %.441135
  %509 = add i32 %.44, 8
  %510 = icmp ult i32 %509, %.441048.ph
  br i1 %510, label %499, label %._crit_edge1908

._crit_edge1908:                                  ; preds = %502
  %.pre1909 = add i32 %.42884.ph, -16
  %.pre1911 = zext i32 %.pre1909 to i64
  br label %511

511:                                              ; preds = %._crit_edge1908, %492
  %.pre-phi1912 = phi i64 [ %.pre1911, %._crit_edge1908 ], [ %494, %492 ]
  %.411400 = phi i64 [ %.401399.ph, %._crit_edge1908 ], [ %.371396, %492 ]
  %.411308 = phi ptr [ %.401307.ph, %._crit_edge1908 ], [ %.371304, %492 ]
  %.441218 = phi ptr [ %503, %._crit_edge1908 ], [ %.401214, %492 ]
  %.451136 = phi i64 [ %508, %._crit_edge1908 ], [ %480, %492 ]
  %.451049 = phi i32 [ %.441048.ph, %._crit_edge1908 ], [ %497, %492 ]
  %.45966 = phi i32 [ %.44965.ph, %._crit_edge1908 ], [ %.41962, %492 ]
  %.43885 = phi i32 [ %.42884.ph, %._crit_edge1908 ], [ %.21444, %492 ]
  %.45 = phi i32 [ %509, %._crit_edge1908 ], [ %481, %492 ]
  %notmask1596 = shl nsw i32 -1, %.451049
  %512 = xor i32 %notmask1596, -1
  %513 = trunc i64 %.451136 to i32
  %514 = and i32 %512, %513
  %515 = zext nneg i32 %.451049 to i64
  %516 = lshr i64 %.451136, %515
  %517 = sub i32 %.45, %.451049
  %518 = getelementptr inbounds [4 x i8], ptr @.str.14, i64 0, i64 %.pre-phi1912
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = add i32 %514, %520
  %522 = getelementptr inbounds i8, ptr %0, i64 10540
  %523 = zext i32 %.45966 to i64
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  %525 = icmp eq i32 %.43885, 16
  br i1 %525, label %526, label %531

526:                                              ; preds = %511
  %527 = add i32 %.45966, -1
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds [457 x i8], ptr %522, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  br label %531

531:                                              ; preds = %511, %526
  %532 = phi i8 [ %530, %526 ], [ 0, %511 ]
  %533 = zext i32 %521 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %524, i8 %532, i64 %533, i1 false)
  %534 = add i32 %521, %.45966
  br label %386

535:                                              ; preds = %386
  %.not1590 = icmp eq i32 %391, %.38959
  br i1 %.not1590, label %536, label %1008

536:                                              ; preds = %535
  %537 = getelementptr inbounds i8, ptr %0, i64 72
  %538 = getelementptr inbounds i8, ptr %0, i64 10540
  %539 = zext i32 %388 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %537, ptr nonnull align 4 %538, i64 %539, i1 false)
  %540 = getelementptr inbounds i8, ptr %0, i64 3560
  %541 = getelementptr inbounds i8, ptr %538, i64 %539
  %542 = zext i32 %390 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %540, ptr nonnull align 1 %541, i64 %542, i1 false)
  %.phi.trans.insert1904 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre1905 = load i32, ptr %.phi.trans.insert1904, align 8
  br label %543

543:                                              ; preds = %._crit_edge1793, %536
  %544 = phi i32 [ %.pre1905, %536 ], [ %.lcssa1738, %._crit_edge1793 ]
  %.431402 = phi i64 [ %.341393, %536 ], [ %.321391, %._crit_edge1793 ]
  %.431310 = phi ptr [ %.341301, %536 ], [ %.321299, %._crit_edge1793 ]
  %.461220 = phi ptr [ %.371211, %536 ], [ %.351209, %._crit_edge1793 ]
  %.471138 = phi i64 [ %.381129, %536 ], [ %.361127, %._crit_edge1793 ]
  %.471051 = phi i32 [ %.381042, %536 ], [ %.361040, %._crit_edge1793 ]
  %.47968 = phi i32 [ %.38959, %536 ], [ %.36957, %._crit_edge1793 ]
  %.45887 = phi i32 [ %.37879, %536 ], [ %.35877, %._crit_edge1793 ]
  %.47 = phi i32 [ %.38, %536 ], [ %.36, %._crit_edge1793 ]
  %545 = getelementptr inbounds i8, ptr %0, i64 24
  %546 = add i32 %544, -1
  store i32 %546, ptr %545, align 8
  br label %.loopexit1733

547:                                              ; preds = %.preheader2082, %709
  %.451312 = phi ptr [ %712, %709 ], [ %.451312.ph, %.preheader2082 ]
  %.481222 = phi ptr [ %.531227, %709 ], [ %.481222.ph, %.preheader2082 ]
  %.491140 = phi i64 [ %703, %709 ], [ %.491140.ph, %.preheader2082 ]
  %.49970 = phi i32 [ %.11264, %709 ], [ %.49970.ph, %.preheader2082 ]
  %.49 = phi i32 [ %704, %709 ], [ %.49.ph, %.preheader2082 ]
  %548 = ptrtoint ptr %.481222 to i64
  %549 = sub i64 %645, %548
  %550 = icmp slt i64 %549, 4
  %551 = ptrtoint ptr %.451312 to i64
  %552 = sub i64 %646, %551
  %553 = icmp slt i64 %552, 2
  %or.cond1638 = select i1 %550, i1 true, i1 %553
  br i1 %or.cond1638, label %554, label %650

554:                                              ; preds = %547
  %555 = icmp ult i32 %.49, 15
  br i1 %555, label %556, label %614

556:                                              ; preds = %554
  %557 = icmp slt i64 %549, 2
  br i1 %557, label %558, label %599

558:                                              ; preds = %556, %590
  %.461405 = phi i64 [ %.451404.ph, %556 ], [ %.471406, %590 ]
  %.461313 = phi ptr [ %.451312, %556 ], [ %.471314, %590 ]
  %.491223 = phi ptr [ %.481222, %556 ], [ %591, %590 ]
  %.501141 = phi i64 [ %.491140, %556 ], [ %596, %590 ]
  %.501054 = phi i32 [ %.491053.ph, %556 ], [ %.511055, %590 ]
  %.50971 = phi i32 [ %.49970, %556 ], [ %.51972, %590 ]
  %.48890 = phi i32 [ %.47889.ph, %556 ], [ %.49891, %590 ]
  %.50 = phi i32 [ %.49, %556 ], [ %597, %590 ]
  %559 = getelementptr inbounds i8, ptr %0, i64 360
  %560 = and i64 %.501141, 1023
  %561 = getelementptr inbounds [1024 x i16], ptr %559, i64 0, i64 %560
  %562 = load i16, ptr %561, align 2
  %563 = sext i16 %562 to i32
  %564 = icmp sgt i16 %562, -1
  br i1 %564, label %565, label %567

565:                                              ; preds = %558
  %.not1569 = icmp ult i16 %562, 512
  %566 = lshr i32 %563, 9
  %.not1570 = icmp ult i32 %.50, %566
  %or.cond1639 = select i1 %.not1569, i1 true, i1 %.not1570
  br i1 %or.cond1639, label %587, label %614

567:                                              ; preds = %558
  %568 = icmp ugt i32 %.50, 10
  br i1 %568, label %.preheader1727, label %587

.preheader1727:                                   ; preds = %567
  %569 = getelementptr inbounds i8, ptr %0, i64 2408
  br label %570

570:                                              ; preds = %.preheader1727, %570
  %.01353 = phi i32 [ %580, %570 ], [ %563, %.preheader1727 ]
  %.01350 = phi i32 [ %573, %570 ], [ 10, %.preheader1727 ]
  %571 = xor i32 %.01353, -1
  %572 = sext i32 %571 to i64
  %573 = add i32 %.01350, 1
  %574 = zext nneg i32 %.01350 to i64
  %575 = lshr i64 %.501141, %574
  %576 = and i64 %575, 1
  %577 = add nsw i64 %576, %572
  %578 = getelementptr inbounds [576 x i16], ptr %569, i64 0, i64 %577
  %579 = load i16, ptr %578, align 2
  %580 = sext i16 %579 to i32
  %581 = icmp slt i16 %579, 0
  %582 = add i32 %.01350, 2
  %583 = icmp uge i32 %.50, %582
  %584 = select i1 %581, i1 %583, i1 false
  br i1 %584, label %570, label %585

585:                                              ; preds = %570
  %586 = icmp sgt i16 %579, -1
  br i1 %586, label %614, label %587

587:                                              ; preds = %26, %567, %585, %565
  %.471406 = phi i64 [ %.461405, %565 ], [ %.461405, %585 ], [ %.461405, %567 ], [ %38, %26 ]
  %.471314 = phi ptr [ %.461313, %565 ], [ %.461313, %585 ], [ %.461313, %567 ], [ %4, %26 ]
  %.501224 = phi ptr [ %.491223, %565 ], [ %.491223, %585 ], [ %.491223, %567 ], [ %1, %26 ]
  %.511142 = phi i64 [ %.501141, %565 ], [ %.501141, %585 ], [ %.501141, %567 ], [ %30, %26 ]
  %.511055 = phi i32 [ %.501054, %565 ], [ %.501054, %585 ], [ %.501054, %567 ], [ %36, %26 ]
  %.51972 = phi i32 [ %.50971, %565 ], [ %.50971, %585 ], [ %.50971, %567 ], [ %34, %26 ]
  %.49891 = phi i32 [ %.48890, %565 ], [ %.48890, %585 ], [ %.48890, %567 ], [ %32, %26 ]
  %.51 = phi i32 [ %.50, %565 ], [ %.50, %585 ], [ %.50, %567 ], [ %.83.fr1925, %26 ]
  %.not1571 = icmp ult ptr %.501224, %12
  br i1 %.not1571, label %590, label %588

588:                                              ; preds = %587
  %589 = and i32 %6, 2
  %.not1572 = icmp eq i32 %589, 0
  store i32 23, ptr %0, align 8
  %spec.select1702 = select i1 %.not1572, i32 -4, i32 1
  br label %.thread

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, ptr %.501224, i64 1
  %592 = load i8, ptr %.501224, align 1
  %593 = zext i8 %592 to i64
  %594 = zext nneg i32 %.51 to i64
  %595 = shl i64 %593, %594
  %596 = or i64 %595, %.511142
  %597 = add i32 %.51, 8
  %598 = icmp ult i32 %597, 15
  br i1 %598, label %558, label %614

599:                                              ; preds = %556
  %600 = load i8, ptr %.481222, align 1
  %601 = zext i8 %600 to i64
  %602 = zext nneg i32 %.49 to i64
  %603 = shl nuw nsw i64 %601, %602
  %604 = getelementptr inbounds i8, ptr %.481222, i64 1
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i64
  %607 = add nuw nsw i32 %.49, 8
  %608 = zext nneg i32 %607 to i64
  %609 = shl nuw nsw i64 %606, %608
  %610 = or i64 %603, %609
  %611 = or i64 %610, %.491140
  %612 = getelementptr inbounds i8, ptr %.481222, i64 2
  %613 = or disjoint i32 %.49, 16
  br label %614

614:                                              ; preds = %565, %599, %585, %590, %554
  %.481407 = phi i64 [ %.471406, %590 ], [ %.461405, %585 ], [ %.451404.ph, %599 ], [ %.451404.ph, %554 ], [ %.461405, %565 ]
  %.481315 = phi ptr [ %.471314, %590 ], [ %.461313, %585 ], [ %.451312, %599 ], [ %.451312, %554 ], [ %.461313, %565 ]
  %.511225 = phi ptr [ %591, %590 ], [ %.491223, %585 ], [ %612, %599 ], [ %.481222, %554 ], [ %.491223, %565 ]
  %.521143 = phi i64 [ %596, %590 ], [ %.501141, %585 ], [ %611, %599 ], [ %.491140, %554 ], [ %.501141, %565 ]
  %.521056 = phi i32 [ %.511055, %590 ], [ %.501054, %585 ], [ %.491053.ph, %599 ], [ %.491053.ph, %554 ], [ %.501054, %565 ]
  %.50892 = phi i32 [ %.49891, %590 ], [ %.48890, %585 ], [ %.47889.ph, %599 ], [ %.47889.ph, %554 ], [ %.48890, %565 ]
  %.52 = phi i32 [ %597, %590 ], [ %.50, %585 ], [ %613, %599 ], [ %.49, %554 ], [ %.50, %565 ]
  %615 = getelementptr inbounds i8, ptr %0, i64 360
  %616 = and i64 %.521143, 1023
  %617 = getelementptr inbounds [1024 x i16], ptr %615, i64 0, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = sext i16 %618 to i32
  %620 = icmp sgt i16 %618, -1
  br i1 %620, label %622, label %.preheader1725

.preheader1725:                                   ; preds = %614
  %621 = getelementptr inbounds i8, ptr %0, i64 2408
  br label %625

622:                                              ; preds = %614
  %623 = lshr i32 %619, 9
  %624 = and i32 %619, 511
  br label %.loopexit1726

625:                                              ; preds = %.preheader1725, %625
  %.11354 = phi i32 [ %635, %625 ], [ %619, %.preheader1725 ]
  %.11351 = phi i32 [ %628, %625 ], [ 10, %.preheader1725 ]
  %626 = xor i32 %.11354, -1
  %627 = sext i32 %626 to i64
  %628 = add i32 %.11351, 1
  %629 = zext nneg i32 %.11351 to i64
  %630 = lshr i64 %.521143, %629
  %631 = and i64 %630, 1
  %632 = add nsw i64 %631, %627
  %633 = getelementptr inbounds [576 x i16], ptr %621, i64 0, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = sext i16 %634 to i32
  %636 = icmp slt i16 %634, 0
  br i1 %636, label %625, label %.loopexit1726

.loopexit1726:                                    ; preds = %625, %622
  %.21355 = phi i32 [ %624, %622 ], [ %635, %625 ]
  %.21352 = phi i32 [ %623, %622 ], [ %628, %625 ]
  %637 = zext nneg i32 %.21352 to i64
  %638 = lshr i64 %.521143, %637
  %639 = sub i32 %.52, %.21352
  %640 = icmp ugt i32 %.21355, 255
  br i1 %640, label %.loopexit2083, label %641

641:                                              ; preds = %26, %.loopexit1726
  %.491408 = phi i64 [ %.481407, %.loopexit1726 ], [ %38, %26 ]
  %.491316 = phi ptr [ %.481315, %.loopexit1726 ], [ %4, %26 ]
  %.521226 = phi ptr [ %.511225, %.loopexit1726 ], [ %1, %26 ]
  %.531144 = phi i64 [ %638, %.loopexit1726 ], [ %30, %26 ]
  %.531057 = phi i32 [ %.521056, %.loopexit1726 ], [ %36, %26 ]
  %.52973 = phi i32 [ %.21355, %.loopexit1726 ], [ %34, %26 ]
  %.51893 = phi i32 [ %.50892, %.loopexit1726 ], [ %32, %26 ]
  %.53 = phi i32 [ %639, %.loopexit1726 ], [ %.83.fr1925, %26 ]
  %.not1573 = icmp ult ptr %.491316, %14
  br i1 %.not1573, label %642, label %1008

642:                                              ; preds = %641
  %643 = trunc i32 %.52973 to i8
  %644 = getelementptr inbounds i8, ptr %.491316, i64 1
  store i8 %643, ptr %.491316, align 1
  br label %.preheader2082

.preheader2082:                                   ; preds = %874, %.loopexit1733, %642, %910, %902, %934, %925
  %.451404.ph = phi i64 [ %862, %925 ], [ %862, %934 ], [ %862, %902 ], [ %862, %910 ], [ %.491408, %642 ], [ %.321391, %.loopexit1733 ], [ %.621421, %874 ]
  %.451312.ph = phi ptr [ %921, %925 ], [ %936, %934 ], [ %896, %902 ], [ %912, %910 ], [ %644, %642 ], [ %.321299, %.loopexit1733 ], [ %.641331, %874 ]
  %.481222.ph = phi ptr [ %.661240, %925 ], [ %.661240, %934 ], [ %.661240, %902 ], [ %.661240, %910 ], [ %.521226, %642 ], [ %.351209, %.loopexit1733 ], [ %.681242, %874 ]
  %.491140.ph = phi i64 [ %.671158, %925 ], [ %.671158, %934 ], [ %.671158, %902 ], [ %.671158, %910 ], [ %.531144, %642 ], [ %.361127, %.loopexit1733 ], [ %.691160, %874 ]
  %.491053.ph = phi i32 [ %.651069, %925 ], [ %.651069, %934 ], [ %.651069, %902 ], [ %.651069, %910 ], [ %.531057, %642 ], [ %.361040, %.loopexit1733 ], [ %.671071, %874 ]
  %.49970.ph = phi i32 [ %923, %925 ], [ %923, %934 ], [ %900, %902 ], [ %900, %910 ], [ %.52973, %642 ], [ %.36957, %.loopexit1733 ], [ -1, %874 ]
  %.47889.ph = phi i32 [ %.63905, %925 ], [ %.63905, %934 ], [ %.63905, %902 ], [ %.63905, %910 ], [ %.51893, %642 ], [ %.35877, %.loopexit1733 ], [ %.65907, %874 ]
  %.49.ph = phi i32 [ %.67, %925 ], [ %.67, %934 ], [ %.67, %902 ], [ %.67, %910 ], [ %.53, %642 ], [ %.36, %.loopexit1733 ], [ %.69, %874 ]
  %645 = ptrtoint ptr %12 to i64
  %646 = ptrtoint ptr %14 to i64
  %647 = getelementptr inbounds i8, ptr %0, i64 360
  %648 = getelementptr inbounds i8, ptr %0, i64 2408
  %649 = getelementptr inbounds i8, ptr %0, i64 2408
  br label %547

650:                                              ; preds = %547
  %651 = icmp ult i32 %.49, 30
  br i1 %651, label %652, label %660

652:                                              ; preds = %650
  %653 = load i32, ptr %.481222, align 4
  %654 = zext i32 %653 to i64
  %655 = zext nneg i32 %.49 to i64
  %656 = shl nuw nsw i64 %654, %655
  %657 = or i64 %656, %.491140
  %658 = getelementptr inbounds i8, ptr %.481222, i64 4
  %659 = or disjoint i32 %.49, 32
  br label %660

660:                                              ; preds = %652, %650
  %.531227 = phi ptr [ %658, %652 ], [ %.481222, %650 ]
  %.541145 = phi i64 [ %657, %652 ], [ %.491140, %650 ]
  %.54 = phi i32 [ %659, %652 ], [ %.49, %650 ]
  %661 = and i64 %.541145, 1023
  %662 = getelementptr inbounds [1024 x i16], ptr %647, i64 0, i64 %661
  %663 = load i16, ptr %662, align 2
  %664 = sext i16 %663 to i32
  %665 = icmp sgt i16 %663, -1
  br i1 %665, label %666, label %.preheader1730

666:                                              ; preds = %660
  %667 = lshr i32 %664, 9
  br label %.loopexit1731

.preheader1730:                                   ; preds = %660, %.preheader1730
  %.01263 = phi i32 [ %677, %.preheader1730 ], [ %664, %660 ]
  %.01259 = phi i32 [ %670, %.preheader1730 ], [ 10, %660 ]
  %668 = xor i32 %.01263, -1
  %669 = sext i32 %668 to i64
  %670 = add i32 %.01259, 1
  %671 = zext nneg i32 %.01259 to i64
  %672 = lshr i64 %.541145, %671
  %673 = and i64 %672, 1
  %674 = add nsw i64 %673, %669
  %675 = getelementptr inbounds [576 x i16], ptr %648, i64 0, i64 %674
  %676 = load i16, ptr %675, align 2
  %677 = sext i16 %676 to i32
  %678 = icmp slt i16 %676, 0
  br i1 %678, label %.preheader1730, label %.loopexit1731

.loopexit1731:                                    ; preds = %.preheader1730, %666
  %.11264 = phi i32 [ %664, %666 ], [ %677, %.preheader1730 ]
  %.11260 = phi i32 [ %667, %666 ], [ %670, %.preheader1730 ]
  %679 = zext nneg i32 %.11260 to i64
  %680 = lshr i64 %.541145, %679
  %681 = sub i32 %.54, %.11260
  %682 = and i32 %.11264, 256
  %.not1567 = icmp eq i32 %682, 0
  br i1 %.not1567, label %683, label %.loopexit2083

683:                                              ; preds = %.loopexit1731
  %684 = and i64 %680, 1023
  %685 = getelementptr inbounds [1024 x i16], ptr %647, i64 0, i64 %684
  %686 = load i16, ptr %685, align 2
  %687 = sext i16 %686 to i32
  %688 = icmp sgt i16 %686, -1
  br i1 %688, label %689, label %.preheader1728

689:                                              ; preds = %683
  %690 = lshr i32 %687, 9
  br label %.loopexit1729

.preheader1728:                                   ; preds = %683, %.preheader1728
  %.21265 = phi i32 [ %700, %.preheader1728 ], [ %687, %683 ]
  %.21261 = phi i32 [ %693, %.preheader1728 ], [ 10, %683 ]
  %691 = xor i32 %.21265, -1
  %692 = sext i32 %691 to i64
  %693 = add i32 %.21261, 1
  %694 = zext nneg i32 %.21261 to i64
  %695 = lshr i64 %680, %694
  %696 = and i64 %695, 1
  %697 = add nsw i64 %696, %692
  %698 = getelementptr inbounds [576 x i16], ptr %649, i64 0, i64 %697
  %699 = load i16, ptr %698, align 2
  %700 = sext i16 %699 to i32
  %701 = icmp slt i16 %699, 0
  br i1 %701, label %.preheader1728, label %.loopexit1729

.loopexit1729:                                    ; preds = %.preheader1728, %689
  %.31266 = phi i32 [ %687, %689 ], [ %700, %.preheader1728 ]
  %.31262 = phi i32 [ %690, %689 ], [ %693, %.preheader1728 ]
  %702 = zext nneg i32 %.31262 to i64
  %703 = lshr i64 %680, %702
  %704 = sub i32 %681, %.31262
  %705 = trunc i32 %.11264 to i8
  store i8 %705, ptr %.451312, align 1
  %706 = and i32 %.31266, 256
  %.not1568 = icmp eq i32 %706, 0
  br i1 %.not1568, label %709, label %707

707:                                              ; preds = %.loopexit1729
  %708 = getelementptr inbounds i8, ptr %.451312, i64 1
  br label %.loopexit2083

709:                                              ; preds = %.loopexit1729
  %710 = trunc i32 %.31266 to i8
  %711 = getelementptr inbounds i8, ptr %.451312, i64 1
  store i8 %710, ptr %711, align 1
  %712 = getelementptr inbounds i8, ptr %.451312, i64 2
  br label %547

.loopexit2083:                                    ; preds = %.loopexit1731, %.loopexit1726, %707
  %.511410 = phi i64 [ %.481407, %.loopexit1726 ], [ %.451404.ph, %707 ], [ %.451404.ph, %.loopexit1731 ]
  %.511318 = phi ptr [ %.481315, %.loopexit1726 ], [ %708, %707 ], [ %.451312, %.loopexit1731 ]
  %.551229 = phi ptr [ %.511225, %.loopexit1726 ], [ %.531227, %707 ], [ %.531227, %.loopexit1731 ]
  %.561147 = phi i64 [ %638, %.loopexit1726 ], [ %703, %707 ], [ %680, %.loopexit1731 ]
  %.551059 = phi i32 [ %.521056, %.loopexit1726 ], [ %.491053.ph, %707 ], [ %.491053.ph, %.loopexit1731 ]
  %.54975 = phi i32 [ %.21355, %.loopexit1726 ], [ %.31266, %707 ], [ %.11264, %.loopexit1731 ]
  %.53895 = phi i32 [ %.50892, %.loopexit1726 ], [ %.47889.ph, %707 ], [ %.47889.ph, %.loopexit1731 ]
  %.56 = phi i32 [ %639, %.loopexit1726 ], [ %704, %707 ], [ %681, %.loopexit1731 ]
  %713 = and i32 %.54975, 511
  %714 = icmp eq i32 %713, 256
  br i1 %714, label %937, label %715

715:                                              ; preds = %.loopexit2083
  %716 = add nsw i32 %713, -257
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds [31 x i32], ptr @tinfl_decompress.s_length_base, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = add nsw i64 %717, -28
  %.not1574 = icmp ult i64 %720, -20
  br i1 %.not1574, label %744, label %721

721:                                              ; preds = %715
  %722 = getelementptr inbounds [31 x i32], ptr @tinfl_decompress.s_length_extra, i64 0, i64 %717
  %723 = load i32, ptr %722, align 4
  %724 = icmp ult i32 %.56, %723
  br i1 %724, label %.preheader2071, label %.loopexit2072

.preheader2071:                                   ; preds = %26, %721
  %.531412.ph = phi i64 [ %.511410, %721 ], [ %38, %26 ]
  %.531320.ph = phi ptr [ %.511318, %721 ], [ %4, %26 ]
  %.571231.ph = phi ptr [ %.551229, %721 ], [ %1, %26 ]
  %.581149.ph = phi i64 [ %.561147, %721 ], [ %30, %26 ]
  %.571061.ph = phi i32 [ %723, %721 ], [ %36, %26 ]
  %.56977.ph = phi i32 [ %719, %721 ], [ %34, %26 ]
  %.55897.ph = phi i32 [ %.53895, %721 ], [ %32, %26 ]
  %.58.ph = phi i32 [ %.56, %721 ], [ %.83.fr1925, %26 ]
  br label %725

725:                                              ; preds = %.preheader2071, %728
  %.571231 = phi ptr [ %729, %728 ], [ %.571231.ph, %.preheader2071 ]
  %.581149 = phi i64 [ %734, %728 ], [ %.581149.ph, %.preheader2071 ]
  %.58 = phi i32 [ %735, %728 ], [ %.58.ph, %.preheader2071 ]
  %.not1575 = icmp ult ptr %.571231, %12
  br i1 %.not1575, label %728, label %726

726:                                              ; preds = %725
  %727 = and i32 %6, 2
  %.not1589 = icmp eq i32 %727, 0
  store i32 25, ptr %0, align 8
  %spec.select1704 = select i1 %.not1589, i32 -4, i32 1
  br label %.thread

728:                                              ; preds = %725
  %729 = getelementptr inbounds i8, ptr %.571231, i64 1
  %730 = load i8, ptr %.571231, align 1
  %731 = zext i8 %730 to i64
  %732 = zext nneg i32 %.58 to i64
  %733 = shl i64 %731, %732
  %734 = or i64 %733, %.581149
  %735 = add i32 %.58, 8
  %736 = icmp ult i32 %735, %.571061.ph
  br i1 %736, label %725, label %.loopexit2072

.loopexit2072:                                    ; preds = %728, %721
  %.541413 = phi i64 [ %.511410, %721 ], [ %.531412.ph, %728 ]
  %.541321 = phi ptr [ %.511318, %721 ], [ %.531320.ph, %728 ]
  %.581232 = phi ptr [ %.551229, %721 ], [ %729, %728 ]
  %.591150 = phi i64 [ %.561147, %721 ], [ %734, %728 ]
  %.581062 = phi i32 [ %723, %721 ], [ %.571061.ph, %728 ]
  %.57978 = phi i32 [ %719, %721 ], [ %.56977.ph, %728 ]
  %.56898 = phi i32 [ %.53895, %721 ], [ %.55897.ph, %728 ]
  %.59 = phi i32 [ %.56, %721 ], [ %735, %728 ]
  %notmask1576 = shl nsw i32 -1, %.581062
  %737 = xor i32 %notmask1576, -1
  %738 = trunc i64 %.591150 to i32
  %739 = and i32 %737, %738
  %740 = zext nneg i32 %.581062 to i64
  %741 = lshr i64 %.591150, %740
  %742 = sub i32 %.59, %.581062
  %743 = add i32 %739, %.57978
  br label %744

744:                                              ; preds = %715, %.loopexit2072
  %.551414 = phi i64 [ %.541413, %.loopexit2072 ], [ %.511410, %715 ]
  %.551322 = phi ptr [ %.541321, %.loopexit2072 ], [ %.511318, %715 ]
  %.591233 = phi ptr [ %.581232, %.loopexit2072 ], [ %.551229, %715 ]
  %.601151 = phi i64 [ %741, %.loopexit2072 ], [ %.561147, %715 ]
  %.591063 = phi i32 [ %.581062, %.loopexit2072 ], [ 0, %715 ]
  %.58979 = phi i32 [ %743, %.loopexit2072 ], [ %719, %715 ]
  %.57899 = phi i32 [ %.56898, %.loopexit2072 ], [ %.53895, %715 ]
  %.60 = phi i32 [ %742, %.loopexit2072 ], [ %.56, %715 ]
  %745 = icmp ult i32 %.60, 15
  br i1 %745, label %746, label %807

746:                                              ; preds = %744
  %747 = ptrtoint ptr %12 to i64
  %748 = ptrtoint ptr %.591233 to i64
  %749 = sub i64 %747, %748
  %750 = icmp slt i64 %749, 2
  br i1 %750, label %751, label %792

751:                                              ; preds = %746, %783
  %.561415 = phi i64 [ %.551414, %746 ], [ %.571416, %783 ]
  %.561323 = phi ptr [ %.551322, %746 ], [ %.571324, %783 ]
  %.601234 = phi ptr [ %.591233, %746 ], [ %784, %783 ]
  %.611152 = phi i64 [ %.601151, %746 ], [ %789, %783 ]
  %.601064 = phi i32 [ %.591063, %746 ], [ %.611065, %783 ]
  %.59980 = phi i32 [ %.58979, %746 ], [ %.60981, %783 ]
  %.58900 = phi i32 [ %.57899, %746 ], [ %.59901, %783 ]
  %.61 = phi i32 [ %.60, %746 ], [ %790, %783 ]
  %752 = getelementptr inbounds i8, ptr %0, i64 3848
  %753 = and i64 %.611152, 1023
  %754 = getelementptr inbounds [1024 x i16], ptr %752, i64 0, i64 %753
  %755 = load i16, ptr %754, align 2
  %756 = sext i16 %755 to i32
  %757 = icmp sgt i16 %755, -1
  br i1 %757, label %758, label %760

758:                                              ; preds = %751
  %.not1577 = icmp ult i16 %755, 512
  %759 = lshr i32 %756, 9
  %.not1578 = icmp ult i32 %.61, %759
  %or.cond1640 = or i1 %.not1577, %.not1578
  br i1 %or.cond1640, label %780, label %807

760:                                              ; preds = %751
  %761 = icmp ugt i32 %.61, 10
  br i1 %761, label %.preheader1724, label %780

.preheader1724:                                   ; preds = %760
  %762 = getelementptr inbounds i8, ptr %0, i64 5896
  br label %763

763:                                              ; preds = %.preheader1724, %763
  %.01088 = phi i32 [ %773, %763 ], [ %756, %.preheader1724 ]
  %.01085 = phi i32 [ %766, %763 ], [ 10, %.preheader1724 ]
  %764 = xor i32 %.01088, -1
  %765 = sext i32 %764 to i64
  %766 = add i32 %.01085, 1
  %767 = zext nneg i32 %.01085 to i64
  %768 = lshr i64 %.611152, %767
  %769 = and i64 %768, 1
  %770 = add nsw i64 %769, %765
  %771 = getelementptr inbounds [576 x i16], ptr %762, i64 0, i64 %770
  %772 = load i16, ptr %771, align 2
  %773 = sext i16 %772 to i32
  %774 = icmp slt i16 %772, 0
  %775 = add i32 %.01085, 2
  %776 = icmp uge i32 %.61, %775
  %777 = and i1 %774, %776
  br i1 %777, label %763, label %778

778:                                              ; preds = %763
  %779 = icmp sgt i16 %772, -1
  br i1 %779, label %807, label %780

780:                                              ; preds = %26, %760, %778, %758
  %.571416 = phi i64 [ %.561415, %758 ], [ %.561415, %778 ], [ %.561415, %760 ], [ %38, %26 ]
  %.571324 = phi ptr [ %.561323, %758 ], [ %.561323, %778 ], [ %.561323, %760 ], [ %4, %26 ]
  %.611235 = phi ptr [ %.601234, %758 ], [ %.601234, %778 ], [ %.601234, %760 ], [ %1, %26 ]
  %.621153 = phi i64 [ %.611152, %758 ], [ %.611152, %778 ], [ %.611152, %760 ], [ %30, %26 ]
  %.611065 = phi i32 [ %.601064, %758 ], [ %.601064, %778 ], [ %.601064, %760 ], [ %36, %26 ]
  %.60981 = phi i32 [ %.59980, %758 ], [ %.59980, %778 ], [ %.59980, %760 ], [ %34, %26 ]
  %.59901 = phi i32 [ %.58900, %758 ], [ %.58900, %778 ], [ %.58900, %760 ], [ %32, %26 ]
  %.62 = phi i32 [ %.61, %758 ], [ %.61, %778 ], [ %.61, %760 ], [ %.83.fr1925, %26 ]
  %.not1579 = icmp ult ptr %.611235, %12
  br i1 %.not1579, label %783, label %781

781:                                              ; preds = %780
  %782 = and i32 %6, 2
  %.not1580 = icmp eq i32 %782, 0
  store i32 26, ptr %0, align 8
  %spec.select1706 = select i1 %.not1580, i32 -4, i32 1
  br label %.thread

783:                                              ; preds = %780
  %784 = getelementptr inbounds i8, ptr %.611235, i64 1
  %785 = load i8, ptr %.611235, align 1
  %786 = zext i8 %785 to i64
  %787 = zext nneg i32 %.62 to i64
  %788 = shl i64 %786, %787
  %789 = or i64 %788, %.621153
  %790 = add i32 %.62, 8
  %791 = icmp ult i32 %790, 15
  br i1 %791, label %751, label %807

792:                                              ; preds = %746
  %793 = load i8, ptr %.591233, align 1
  %794 = zext i8 %793 to i64
  %795 = zext nneg i32 %.60 to i64
  %796 = shl nuw nsw i64 %794, %795
  %797 = getelementptr inbounds i8, ptr %.591233, i64 1
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i64
  %800 = add nuw nsw i32 %.60, 8
  %801 = zext nneg i32 %800 to i64
  %802 = shl nuw nsw i64 %799, %801
  %803 = or i64 %796, %802
  %804 = or i64 %803, %.601151
  %805 = getelementptr inbounds i8, ptr %.591233, i64 2
  %806 = or disjoint i32 %.60, 16
  br label %807

807:                                              ; preds = %758, %792, %778, %783, %744
  %.581417 = phi i64 [ %.571416, %783 ], [ %.561415, %778 ], [ %.551414, %792 ], [ %.551414, %744 ], [ %.561415, %758 ]
  %.581325 = phi ptr [ %.571324, %783 ], [ %.561323, %778 ], [ %.551322, %792 ], [ %.551322, %744 ], [ %.561323, %758 ]
  %.621236 = phi ptr [ %784, %783 ], [ %.601234, %778 ], [ %805, %792 ], [ %.591233, %744 ], [ %.601234, %758 ]
  %.631154 = phi i64 [ %789, %783 ], [ %.611152, %778 ], [ %804, %792 ], [ %.601151, %744 ], [ %.611152, %758 ]
  %.61982 = phi i32 [ %.60981, %783 ], [ %.59980, %778 ], [ %.58979, %792 ], [ %.58979, %744 ], [ %.59980, %758 ]
  %.63 = phi i32 [ %790, %783 ], [ %.61, %778 ], [ %806, %792 ], [ %.60, %744 ], [ %.61, %758 ]
  %808 = getelementptr inbounds i8, ptr %0, i64 3848
  %809 = and i64 %.631154, 1023
  %810 = getelementptr inbounds [1024 x i16], ptr %808, i64 0, i64 %809
  %811 = load i16, ptr %810, align 2
  %812 = sext i16 %811 to i32
  %813 = icmp sgt i16 %811, -1
  br i1 %813, label %815, label %.preheader1722

.preheader1722:                                   ; preds = %807
  %814 = getelementptr inbounds i8, ptr %0, i64 5896
  br label %818

815:                                              ; preds = %807
  %816 = lshr i32 %812, 9
  %817 = and i32 %812, 511
  br label %.loopexit1723

818:                                              ; preds = %.preheader1722, %818
  %.11089 = phi i32 [ %828, %818 ], [ %812, %.preheader1722 ]
  %.11086 = phi i32 [ %821, %818 ], [ 10, %.preheader1722 ]
  %819 = xor i32 %.11089, -1
  %820 = sext i32 %819 to i64
  %821 = add i32 %.11086, 1
  %822 = zext nneg i32 %.11086 to i64
  %823 = lshr i64 %.631154, %822
  %824 = and i64 %823, 1
  %825 = add nsw i64 %824, %820
  %826 = getelementptr inbounds [576 x i16], ptr %814, i64 0, i64 %825
  %827 = load i16, ptr %826, align 2
  %828 = sext i16 %827 to i32
  %829 = icmp slt i16 %827, 0
  br i1 %829, label %818, label %.loopexit1723

.loopexit1723:                                    ; preds = %818, %815
  %.21090 = phi i32 [ %817, %815 ], [ %828, %818 ]
  %.21087 = phi i32 [ %816, %815 ], [ %821, %818 ]
  %830 = zext nneg i32 %.21087 to i64
  %831 = lshr i64 %.631154, %830
  %832 = sub i32 %.63, %.21087
  %833 = zext nneg i32 %.21090 to i64
  %834 = getelementptr inbounds [32 x i32], ptr @tinfl_decompress.s_dist_base, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = add nsw i64 %833, -30
  %.not1581 = icmp ult i64 %836, -26
  br i1 %.not1581, label %860, label %837

837:                                              ; preds = %.loopexit1723
  %838 = getelementptr inbounds [32 x i32], ptr @tinfl_decompress.s_dist_extra, i64 0, i64 %833
  %839 = load i32, ptr %838, align 4
  %840 = icmp ult i32 %832, %839
  br i1 %840, label %.preheader2060, label %.loopexit2061

.preheader2060:                                   ; preds = %26, %837
  %.601419.ph = phi i64 [ %.581417, %837 ], [ %38, %26 ]
  %.601327.ph = phi ptr [ %.581325, %837 ], [ %4, %26 ]
  %.641238.ph = phi ptr [ %.621236, %837 ], [ %1, %26 ]
  %.651156.ph = phi i64 [ %831, %837 ], [ %30, %26 ]
  %.631067.ph = phi i32 [ %839, %837 ], [ %36, %26 ]
  %.63984.ph = phi i32 [ %.61982, %837 ], [ %34, %26 ]
  %.61903.ph = phi i32 [ %835, %837 ], [ %32, %26 ]
  %.65.ph = phi i32 [ %832, %837 ], [ %.83.fr1925, %26 ]
  br label %841

841:                                              ; preds = %.preheader2060, %844
  %.641238 = phi ptr [ %845, %844 ], [ %.641238.ph, %.preheader2060 ]
  %.651156 = phi i64 [ %850, %844 ], [ %.651156.ph, %.preheader2060 ]
  %.65 = phi i32 [ %851, %844 ], [ %.65.ph, %.preheader2060 ]
  %.not1582 = icmp ult ptr %.641238, %12
  br i1 %.not1582, label %844, label %842

842:                                              ; preds = %841
  %843 = and i32 %6, 2
  %.not1588 = icmp eq i32 %843, 0
  store i32 27, ptr %0, align 8
  %spec.select1708 = select i1 %.not1588, i32 -4, i32 1
  br label %.thread

844:                                              ; preds = %841
  %845 = getelementptr inbounds i8, ptr %.641238, i64 1
  %846 = load i8, ptr %.641238, align 1
  %847 = zext i8 %846 to i64
  %848 = zext nneg i32 %.65 to i64
  %849 = shl i64 %847, %848
  %850 = or i64 %849, %.651156
  %851 = add i32 %.65, 8
  %852 = icmp ult i32 %851, %.631067.ph
  br i1 %852, label %841, label %.loopexit2061

.loopexit2061:                                    ; preds = %844, %837
  %.611328 = phi ptr [ %.581325, %837 ], [ %.601327.ph, %844 ]
  %.651239 = phi ptr [ %.621236, %837 ], [ %845, %844 ]
  %.661157 = phi i64 [ %831, %837 ], [ %850, %844 ]
  %.641068 = phi i32 [ %839, %837 ], [ %.631067.ph, %844 ]
  %.64985 = phi i32 [ %.61982, %837 ], [ %.63984.ph, %844 ]
  %.62904 = phi i32 [ %835, %837 ], [ %.61903.ph, %844 ]
  %.66 = phi i32 [ %832, %837 ], [ %851, %844 ]
  %notmask1583 = shl nsw i32 -1, %.641068
  %853 = xor i32 %notmask1583, -1
  %854 = trunc i64 %.661157 to i32
  %855 = and i32 %853, %854
  %856 = zext nneg i32 %.641068 to i64
  %857 = lshr i64 %.661157, %856
  %858 = sub i32 %.66, %.641068
  %859 = add i32 %.62904, %855
  br label %860

860:                                              ; preds = %.loopexit2061, %.loopexit1723
  %.621329 = phi ptr [ %.611328, %.loopexit2061 ], [ %.581325, %.loopexit1723 ]
  %.661240 = phi ptr [ %.651239, %.loopexit2061 ], [ %.621236, %.loopexit1723 ]
  %.671158 = phi i64 [ %857, %.loopexit2061 ], [ %831, %.loopexit1723 ]
  %.651069 = phi i32 [ %.641068, %.loopexit2061 ], [ 0, %.loopexit1723 ]
  %.65986 = phi i32 [ %.64985, %.loopexit2061 ], [ %.61982, %.loopexit1723 ]
  %.63905 = phi i32 [ %859, %.loopexit2061 ], [ %835, %.loopexit1723 ]
  %.67 = phi i32 [ %858, %.loopexit2061 ], [ %832, %.loopexit1723 ]
  %861 = ptrtoint ptr %.621329 to i64
  %862 = sub i64 %861, %17
  %863 = zext i32 %.63905 to i64
  %864 = icmp uge i64 %862, %863
  %brmerge = or i1 %.not, %864
  br i1 %brmerge, label %865, label %1008

865:                                              ; preds = %860
  %866 = sub i64 %862, %863
  %867 = and i64 %866, %21
  %868 = getelementptr inbounds i8, ptr %3, i64 %867
  %869 = icmp ugt ptr %.621329, %868
  %870 = select i1 %869, ptr %.621329, ptr %868
  %871 = zext i32 %.65986 to i64
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = icmp ugt ptr %872, %14
  br i1 %873, label %874, label %885

874:                                              ; preds = %865, %877
  %.621421 = phi i64 [ %878, %877 ], [ %862, %865 ]
  %.641331 = phi ptr [ %884, %877 ], [ %.621329, %865 ]
  %.681242 = phi ptr [ %.691243, %877 ], [ %.661240, %865 ]
  %.691160 = phi i64 [ %.701161, %877 ], [ %.671158, %865 ]
  %.671071 = phi i32 [ %.681072, %877 ], [ %.651069, %865 ]
  %.67988 = phi i32 [ %.68989, %877 ], [ %.65986, %865 ]
  %.65907 = phi i32 [ %.66908, %877 ], [ %.63905, %865 ]
  %.69 = phi i32 [ %.70, %877 ], [ %.67, %865 ]
  %875 = add i32 %.67988, -1
  %.not1586 = icmp eq i32 %.67988, 0
  br i1 %.not1586, label %.preheader2082, label %876

876:                                              ; preds = %26, %874
  %.631422 = phi i64 [ %38, %26 ], [ %.621421, %874 ]
  %.651332 = phi ptr [ %4, %26 ], [ %.641331, %874 ]
  %.691243 = phi ptr [ %1, %26 ], [ %.681242, %874 ]
  %.701161 = phi i64 [ %30, %26 ], [ %.691160, %874 ]
  %.681072 = phi i32 [ %36, %26 ], [ %.671071, %874 ]
  %.68989 = phi i32 [ %34, %26 ], [ %875, %874 ]
  %.66908 = phi i32 [ %32, %26 ], [ %.65907, %874 ]
  %.70 = phi i32 [ %.83.fr1925, %26 ], [ %.69, %874 ]
  %.not1587 = icmp ult ptr %.651332, %14
  br i1 %.not1587, label %877, label %1008

877:                                              ; preds = %876
  %878 = add i64 %.631422, 1
  %879 = zext i32 %.66908 to i64
  %880 = sub i64 %.631422, %879
  %881 = and i64 %880, %21
  %882 = getelementptr inbounds i8, ptr %3, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = getelementptr inbounds i8, ptr %.651332, i64 1
  store i8 %883, ptr %.651332, align 1
  br label %874

885:                                              ; preds = %865
  %886 = icmp ult i32 %.65986, 9
  %.not1584 = icmp ugt i32 %.65986, %.63905
  %or.cond1642 = or i1 %886, %.not1584
  br i1 %or.cond1642, label %.preheader2054, label %887

887:                                              ; preds = %885
  %888 = and i32 %.65986, -8
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %868, i64 %889
  br label %891

891:                                              ; preds = %891, %887
  %.01356 = phi ptr [ %868, %887 ], [ %897, %891 ]
  %.661333 = phi ptr [ %.621329, %887 ], [ %896, %891 ]
  %892 = load i32, ptr %.01356, align 4
  store i32 %892, ptr %.661333, align 4
  %893 = getelementptr inbounds i8, ptr %.01356, i64 4
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds i8, ptr %.661333, i64 4
  store i32 %894, ptr %895, align 4
  %896 = getelementptr inbounds i8, ptr %.661333, i64 8
  %897 = getelementptr inbounds i8, ptr %.01356, i64 8
  %898 = icmp ult ptr %897, %890
  br i1 %898, label %891, label %899

899:                                              ; preds = %891
  %900 = and i32 %.65986, 7
  %901 = icmp ult i32 %900, 3
  br i1 %901, label %902, label %.preheader2054

.preheader2054:                                   ; preds = %885, %899
  %.21358.ph = phi ptr [ %868, %885 ], [ %897, %899 ]
  %.691336.ph = phi ptr [ %.621329, %885 ], [ %896, %899 ]
  %.70991.ph = phi i32 [ %.65986, %885 ], [ %900, %899 ]
  br label %913

902:                                              ; preds = %899
  %.not1585 = icmp eq i32 %900, 0
  br i1 %.not1585, label %.preheader2082, label %903

903:                                              ; preds = %902
  %904 = load i8, ptr %897, align 1
  store i8 %904, ptr %896, align 1
  %905 = icmp eq i32 %900, 2
  br i1 %905, label %906, label %910

906:                                              ; preds = %903
  %907 = getelementptr inbounds i8, ptr %.01356, i64 9
  %908 = load i8, ptr %907, align 1
  %909 = getelementptr inbounds i8, ptr %.661333, i64 9
  store i8 %908, ptr %909, align 1
  br label %910

910:                                              ; preds = %906, %903
  %911 = zext nneg i32 %900 to i64
  %912 = getelementptr inbounds i8, ptr %896, i64 %911
  br label %.preheader2082

913:                                              ; preds = %.preheader2054, %913
  %.21358 = phi ptr [ %922, %913 ], [ %.21358.ph, %.preheader2054 ]
  %.691336 = phi ptr [ %921, %913 ], [ %.691336.ph, %.preheader2054 ]
  %.70991 = phi i32 [ %923, %913 ], [ %.70991.ph, %.preheader2054 ]
  %914 = load i8, ptr %.21358, align 1
  store i8 %914, ptr %.691336, align 1
  %915 = getelementptr inbounds i8, ptr %.21358, i64 1
  %916 = load i8, ptr %915, align 1
  %917 = getelementptr inbounds i8, ptr %.691336, i64 1
  store i8 %916, ptr %917, align 1
  %918 = getelementptr inbounds i8, ptr %.21358, i64 2
  %919 = load i8, ptr %918, align 1
  %920 = getelementptr inbounds i8, ptr %.691336, i64 2
  store i8 %919, ptr %920, align 1
  %921 = getelementptr inbounds i8, ptr %.691336, i64 3
  %922 = getelementptr inbounds i8, ptr %.21358, i64 3
  %923 = add i32 %.70991, -3
  %924 = icmp sgt i32 %923, 2
  br i1 %924, label %913, label %925

925:                                              ; preds = %913
  %926 = icmp sgt i32 %923, 0
  br i1 %926, label %927, label %.preheader2082

927:                                              ; preds = %925
  %928 = load i8, ptr %922, align 1
  store i8 %928, ptr %921, align 1
  %929 = icmp eq i32 %923, 2
  br i1 %929, label %930, label %934

930:                                              ; preds = %927
  %931 = getelementptr inbounds i8, ptr %.21358, i64 4
  %932 = load i8, ptr %931, align 1
  %933 = getelementptr inbounds i8, ptr %.691336, i64 4
  store i8 %932, ptr %933, align 1
  br label %934

934:                                              ; preds = %930, %927
  %935 = zext nneg i32 %923 to i64
  %936 = getelementptr inbounds i8, ptr %921, i64 %935
  br label %.preheader2082

937:                                              ; preds = %193, %.loopexit2083
  %.641423 = phi i64 [ %.511410, %.loopexit2083 ], [ %.191378, %193 ]
  %.711338 = phi ptr [ %.511318, %.loopexit2083 ], [ %.191286, %193 ]
  %.701244 = phi ptr [ %.551229, %.loopexit2083 ], [ %.221196, %193 ]
  %.711162 = phi i64 [ %.561147, %.loopexit2083 ], [ %.231114, %193 ]
  %.691073 = phi i32 [ %.551059, %.loopexit2083 ], [ %.231027, %193 ]
  %.71992 = phi i32 [ 256, %.loopexit2083 ], [ 0, %193 ]
  %.67909 = phi i32 [ %.53895, %.loopexit2083 ], [ %.22864, %193 ]
  %.71 = phi i32 [ %.56, %.loopexit2083 ], [ %.23, %193 ]
  %938 = getelementptr inbounds i8, ptr %0, i64 20
  %939 = load i32, ptr %938, align 4
  %940 = and i32 %939, 1
  %.not1605 = icmp eq i32 %940, 0
  br i1 %.not1605, label %81, label %952

941:                                              ; preds = %26
  %.not1553 = icmp sgt i64 %11, 0
  br i1 %.not1553, label %944, label %942

942:                                              ; preds = %941
  %943 = and i32 %6, 2
  %.not1554 = icmp eq i32 %943, 0
  store i32 32, ptr %0, align 8
  %spec.select1710 = select i1 %.not1554, i32 -4, i32 1
  br label %.thread

944:                                              ; preds = %941
  %945 = getelementptr inbounds i8, ptr %1, i64 1
  %946 = load i8, ptr %1, align 1
  %947 = zext i8 %946 to i64
  %948 = zext nneg i32 %.83.fr1925 to i64
  %949 = shl i64 %947, %948
  %950 = or i64 %949, %30
  %951 = add i32 %.83.fr1925, 8
  br label %952

952:                                              ; preds = %937, %944
  %.671426 = phi i64 [ %38, %944 ], [ %.641423, %937 ]
  %.741341 = phi ptr [ %4, %944 ], [ %.711338, %937 ]
  %.731247 = phi ptr [ %945, %944 ], [ %.701244, %937 ]
  %.741165 = phi i64 [ %950, %944 ], [ %.711162, %937 ]
  %.721076 = phi i32 [ %36, %944 ], [ %.691073, %937 ]
  %.74995 = phi i32 [ %34, %944 ], [ %.71992, %937 ]
  %.70912 = phi i32 [ %32, %944 ], [ %.67909, %937 ]
  %.74 = phi i32 [ %951, %944 ], [ %.71, %937 ]
  %.74.fr = freeze i32 %.74
  %953 = and i32 %.74.fr, 7
  %954 = zext nneg i32 %953 to i64
  %955 = lshr i64 %.741165, %954
  %956 = and i32 %.74.fr, -8
  %957 = icmp ugt ptr %.731247, %1
  %958 = icmp ne i32 %956, 0
  %959 = and i1 %957, %958
  br i1 %959, label %.lr.ph1798.preheader, label %._crit_edge1799

.lr.ph1798.preheader:                             ; preds = %952
  %.7312471893 = ptrtoint ptr %.731247 to i64
  %960 = add i32 %956, -8
  %961 = lshr exact i32 %960, 3
  %962 = zext nneg i32 %961 to i64
  %963 = xor i64 %8, -1
  %964 = add i64 %963, %.7312471893
  %umin = tail call i64 @llvm.umin.i64(i64 %962, i64 %964)
  %965 = xor i64 %umin, -1
  %scevgep1894 = getelementptr i8, ptr %.731247, i64 %965
  %966 = trunc i64 %umin to i32
  %967 = shl nuw i32 %966, 3
  %968 = sub i32 %960, %967
  br label %._crit_edge1799

._crit_edge1799:                                  ; preds = %.lr.ph1798.preheader, %952
  %.741248.lcssa = phi ptr [ %.731247, %952 ], [ %scevgep1894, %.lr.ph1798.preheader ]
  %.75.lcssa = phi i32 [ %956, %952 ], [ %968, %.lr.ph1798.preheader ]
  %969 = zext nneg i32 %.75.lcssa to i64
  %notmask1606 = shl nsw i64 -1, %969
  %970 = xor i64 %notmask1606, -1
  %971 = and i64 %955, %970
  %972 = and i32 %6, 1
  %.not1607 = icmp eq i32 %972, 0
  br i1 %.not1607, label %1008, label %973

973:                                              ; preds = %._crit_edge1799, %1001
  %.681427 = phi i64 [ %.731432, %1001 ], [ %.671426, %._crit_edge1799 ]
  %.751342 = phi ptr [ %.801347, %1001 ], [ %.741341, %._crit_edge1799 ]
  %.751249 = phi ptr [ %.801254, %1001 ], [ %.741248.lcssa, %._crit_edge1799 ]
  %.751166 = phi i64 [ %.801171, %1001 ], [ %971, %._crit_edge1799 ]
  %.731077 = phi i32 [ %.781082, %1001 ], [ %.721076, %._crit_edge1799 ]
  %.75996 = phi i32 [ %1006, %1001 ], [ 0, %._crit_edge1799 ]
  %.71913 = phi i32 [ %.76918, %1001 ], [ %.70912, %._crit_edge1799 ]
  %.76 = phi i32 [ %.81, %1001 ], [ %.75.lcssa, %._crit_edge1799 ]
  %974 = icmp ult i32 %.75996, 4
  br i1 %974, label %975, label %1008

975:                                              ; preds = %973
  %.not1608 = icmp eq i32 %.76, 0
  br i1 %.not1608, label %994, label %976

976:                                              ; preds = %975
  %977 = icmp ult i32 %.76, 8
  br i1 %977, label %.preheader2011, label %.loopexit2012

.preheader2011:                                   ; preds = %26, %976
  %.701429.ph = phi i64 [ %.681427, %976 ], [ %38, %26 ]
  %.771344.ph = phi ptr [ %.751342, %976 ], [ %4, %26 ]
  %.771251.ph = phi ptr [ %.751249, %976 ], [ %1, %26 ]
  %.771168.ph = phi i64 [ %.751166, %976 ], [ %30, %26 ]
  %.751079.ph = phi i32 [ %.731077, %976 ], [ %36, %26 ]
  %.77998.ph = phi i32 [ %.75996, %976 ], [ %34, %26 ]
  %.73915.ph = phi i32 [ %.71913, %976 ], [ %32, %26 ]
  %.78.ph = phi i32 [ %.76, %976 ], [ %.83.fr1925, %26 ]
  br label %978

978:                                              ; preds = %.preheader2011, %981
  %.771251 = phi ptr [ %982, %981 ], [ %.771251.ph, %.preheader2011 ]
  %.771168 = phi i64 [ %987, %981 ], [ %.771168.ph, %.preheader2011 ]
  %.78 = phi i32 [ %988, %981 ], [ %.78.ph, %.preheader2011 ]
  %.not1611 = icmp ult ptr %.771251, %12
  br i1 %.not1611, label %981, label %979

979:                                              ; preds = %978
  %980 = and i32 %6, 2
  %.not1612 = icmp eq i32 %980, 0
  store i32 41, ptr %0, align 8
  %spec.select1712 = select i1 %.not1612, i32 -4, i32 1
  br label %.thread

981:                                              ; preds = %978
  %982 = getelementptr inbounds i8, ptr %.771251, i64 1
  %983 = load i8, ptr %.771251, align 1
  %984 = zext i8 %983 to i64
  %985 = zext nneg i32 %.78 to i64
  %986 = shl i64 %984, %985
  %987 = or i64 %986, %.771168
  %988 = add i32 %.78, 8
  %989 = icmp ugt i32 %.78, -9
  br i1 %989, label %978, label %.loopexit2012

.loopexit2012:                                    ; preds = %981, %976
  %.711430 = phi i64 [ %.681427, %976 ], [ %.701429.ph, %981 ]
  %.781345 = phi ptr [ %.751342, %976 ], [ %.771344.ph, %981 ]
  %.781252 = phi ptr [ %.751249, %976 ], [ %982, %981 ]
  %.781169 = phi i64 [ %.751166, %976 ], [ %987, %981 ]
  %.761080 = phi i32 [ %.731077, %976 ], [ %.751079.ph, %981 ]
  %.78999 = phi i32 [ %.75996, %976 ], [ %.77998.ph, %981 ]
  %.74916 = phi i32 [ %.71913, %976 ], [ %.73915.ph, %981 ]
  %.79 = phi i32 [ %.76, %976 ], [ %988, %981 ]
  %990 = trunc i64 %.781169 to i32
  %991 = and i32 %990, 255
  %992 = lshr i64 %.781169, 8
  %993 = add i32 %.79, -8
  br label %1001

994:                                              ; preds = %26, %975
  %.721431 = phi i64 [ %38, %26 ], [ %.681427, %975 ]
  %.791346 = phi ptr [ %4, %26 ], [ %.751342, %975 ]
  %.791253 = phi ptr [ %1, %26 ], [ %.751249, %975 ]
  %.791170 = phi i64 [ %30, %26 ], [ %.751166, %975 ]
  %.771081 = phi i32 [ %36, %26 ], [ %.731077, %975 ]
  %.791000 = phi i32 [ %34, %26 ], [ %.75996, %975 ]
  %.75917 = phi i32 [ %32, %26 ], [ %.71913, %975 ]
  %.80 = phi i32 [ %.83.fr1925, %26 ], [ 0, %975 ]
  %.not1609 = icmp ult ptr %.791253, %12
  br i1 %.not1609, label %997, label %995

995:                                              ; preds = %994
  %996 = and i32 %6, 2
  %.not1610 = icmp eq i32 %996, 0
  store i32 42, ptr %0, align 8
  %spec.select1714 = select i1 %.not1610, i32 -4, i32 1
  br label %.thread

997:                                              ; preds = %994
  %998 = getelementptr inbounds i8, ptr %.791253, i64 1
  %999 = load i8, ptr %.791253, align 1
  %1000 = zext i8 %999 to i32
  br label %1001

1001:                                             ; preds = %997, %.loopexit2012
  %.731432 = phi i64 [ %.721431, %997 ], [ %.711430, %.loopexit2012 ]
  %.801347 = phi ptr [ %.791346, %997 ], [ %.781345, %.loopexit2012 ]
  %.801254 = phi ptr [ %998, %997 ], [ %.781252, %.loopexit2012 ]
  %.801171 = phi i64 [ %.791170, %997 ], [ %992, %.loopexit2012 ]
  %.781082 = phi i32 [ %.771081, %997 ], [ %.761080, %.loopexit2012 ]
  %.801001 = phi i32 [ %.791000, %997 ], [ %.78999, %.loopexit2012 ]
  %.76918 = phi i32 [ %.75917, %997 ], [ %.74916, %.loopexit2012 ]
  %.81 = phi i32 [ %.80, %997 ], [ %993, %.loopexit2012 ]
  %.0836 = phi i32 [ %1000, %997 ], [ %991, %.loopexit2012 ]
  %1002 = getelementptr inbounds i8, ptr %0, i64 16
  %1003 = load i32, ptr %1002, align 8
  %1004 = shl i32 %1003, 8
  %1005 = or disjoint i32 %1004, %.0836
  store i32 %1005, ptr %1002, align 8
  %1006 = add i32 %.801001, 1
  br label %973

1007:                                             ; preds = %26
  br label %1008

1008:                                             ; preds = %26, %26, %26, %26, %26, %26, %973, %._crit_edge1799, %876, %860, %641, %535, %489, %312, %211, %194, %188, %153, %80, %26, %72, %1007
  %.sink = phi i32 [ 36, %72 ], [ %39, %26 ], [ 36, %80 ], [ 39, %153 ], [ 52, %188 ], [ 9, %194 ], [ 10, %211 ], [ 35, %312 ], [ 17, %489 ], [ 21, %535 ], [ 24, %641 ], [ 37, %860 ], [ 53, %876 ], [ 34, %._crit_edge1799 ], [ 34, %973 ], [ %39, %1007 ], [ %39, %26 ], [ %39, %26 ], [ %39, %26 ], [ %39, %26 ], [ %39, %26 ], [ %39, %26 ]
  %.751434 = phi i64 [ %38, %72 ], [ %38, %26 ], [ %38, %80 ], [ %.71366, %153 ], [ %.181377, %188 ], [ %.201379, %194 ], [ %.31362, %211 ], [ %.321391, %312 ], [ %.371396, %489 ], [ %.341393, %535 ], [ %.491408, %641 ], [ %862, %860 ], [ %.631422, %876 ], [ %.671426, %._crit_edge1799 ], [ %.681427, %973 ], [ %38, %1007 ], [ %38, %26 ], [ %38, %26 ], [ %38, %26 ], [ %38, %26 ], [ %38, %26 ], [ %38, %26 ]
  %.821349 = phi ptr [ %4, %72 ], [ %4, %26 ], [ %4, %80 ], [ %.71274, %153 ], [ %.181285, %188 ], [ %.201287, %194 ], [ %.31270, %211 ], [ %.321299, %312 ], [ %.371304, %489 ], [ %.341301, %535 ], [ %.491316, %641 ], [ %.621329, %860 ], [ %.651332, %876 ], [ %.741341, %._crit_edge1799 ], [ %.751342, %973 ], [ %4, %1007 ], [ %4, %26 ], [ %4, %26 ], [ %4, %26 ], [ %4, %26 ], [ %4, %26 ], [ %4, %26 ]
  %.821256 = phi ptr [ %58, %72 ], [ %1, %26 ], [ %58, %80 ], [ %.101184, %153 ], [ %.211195, %188 ], [ %.231197, %194 ], [ %.61180, %211 ], [ %.351209, %312 ], [ %.401214, %489 ], [ %.371211, %535 ], [ %.521226, %641 ], [ %.661240, %860 ], [ %.691243, %876 ], [ %.741248.lcssa, %._crit_edge1799 ], [ %.751249, %973 ], [ %1, %1007 ], [ %1, %26 ], [ %1, %26 ], [ %1, %26 ], [ %1, %26 ], [ %1, %26 ], [ %1, %26 ]
  %.821173 = phi i64 [ %.11092, %72 ], [ %30, %26 ], [ %.11092, %80 ], [ %.111102, %153 ], [ %.221113, %188 ], [ %.241115, %194 ], [ %98, %211 ], [ %.361127, %312 ], [ %480, %489 ], [ %.381129, %535 ], [ %.531144, %641 ], [ %.671158, %860 ], [ %.701161, %876 ], [ %971, %._crit_edge1799 ], [ %.751166, %973 ], [ %30, %1007 ], [ %30, %26 ], [ %30, %26 ], [ %30, %26 ], [ %30, %26 ], [ %30, %26 ], [ %30, %26 ]
  %.801084 = phi i32 [ %.11005, %72 ], [ %36, %26 ], [ %.11005, %80 ], [ %.111015, %153 ], [ %.221026, %188 ], [ %.241028, %194 ], [ %.71011, %211 ], [ %.361040, %312 ], [ %.411045, %489 ], [ %.381042, %535 ], [ %.531057, %641 ], [ %.651069, %860 ], [ %.681072, %876 ], [ %.721076, %._crit_edge1799 ], [ %.731077, %973 ], [ %36, %1007 ], [ %36, %26 ], [ %36, %26 ], [ %36, %26 ], [ %36, %26 ], [ %36, %26 ], [ %36, %26 ]
  %.821003 = phi i32 [ 1, %72 ], [ %34, %26 ], [ 1, %80 ], [ %161, %153 ], [ %.22943, %188 ], [ %.24945, %194 ], [ %.8929, %211 ], [ %.36957, %312 ], [ 0, %489 ], [ %.38959, %535 ], [ %.52973, %641 ], [ %.65986, %860 ], [ %.68989, %876 ], [ %.74995, %._crit_edge1799 ], [ %.75996, %973 ], [ %34, %1007 ], [ %34, %26 ], [ %34, %26 ], [ %34, %26 ], [ %34, %26 ], [ %34, %26 ], [ %34, %26 ]
  %.78920 = phi i32 [ %.1843, %72 ], [ %32, %26 ], [ %.1843, %80 ], [ %.11853, %153 ], [ %.21863, %188 ], [ %.23865, %194 ], [ %.7849, %211 ], [ %.35877, %312 ], [ 16, %489 ], [ %.37879, %535 ], [ %.51893, %641 ], [ %.63905, %860 ], [ %.66908, %876 ], [ %.70912, %._crit_edge1799 ], [ %.71913, %973 ], [ %32, %1007 ], [ %32, %26 ], [ %32, %26 ], [ %32, %26 ], [ %32, %26 ], [ %32, %26 ], [ %32, %26 ]
  %.83 = phi i32 [ %.1840, %72 ], [ %.83.fr1925, %26 ], [ %.1840, %80 ], [ %.11, %153 ], [ %.22, %188 ], [ %.24, %194 ], [ %99, %211 ], [ %.36, %312 ], [ %481, %489 ], [ %.38, %535 ], [ %.53, %641 ], [ %.67, %860 ], [ %.70, %876 ], [ %.75.lcssa, %._crit_edge1799 ], [ %.76, %973 ], [ %.83.fr1925, %1007 ], [ %.83.fr1925, %26 ], [ %.83.fr1925, %26 ], [ %.83.fr1925, %26 ], [ %.83.fr1925, %26 ], [ %.83.fr1925, %26 ], [ %.83.fr1925, %26 ]
  %.0837 = phi i32 [ -1, %72 ], [ -1, %26 ], [ -1, %80 ], [ -1, %153 ], [ 2, %188 ], [ 2, %194 ], [ -1, %211 ], [ -1, %312 ], [ -1, %489 ], [ -1, %535 ], [ 2, %641 ], [ -1, %860 ], [ 2, %876 ], [ 0, %._crit_edge1799 ], [ 0, %973 ], [ 0, %1007 ], [ -1, %26 ], [ -1, %26 ], [ -1, %26 ], [ -1, %26 ], [ -1, %26 ], [ -1, %26 ]
  store i32 %.sink, ptr %0, align 8
  %.83.fr = freeze i32 %.83
  %1009 = icmp ugt ptr %.821256, %1
  %1010 = icmp ugt i32 %.83.fr, 7
  %1011 = and i1 %1009, %1010
  br i1 %1011, label %.lr.ph1805.preheader, label %.thread

.lr.ph1805.preheader:                             ; preds = %1008
  %.8212561895 = ptrtoint ptr %.821256 to i64
  %1012 = add i32 %.83.fr, -8
  %1013 = lshr i32 %1012, 3
  %1014 = zext nneg i32 %1013 to i64
  %1015 = xor i64 %8, -1
  %1016 = add i64 %1015, %.8212561895
  %umin1896 = tail call i64 @llvm.umin.i64(i64 %1014, i64 %1016)
  %1017 = xor i64 %umin1896, -1
  %scevgep1897 = getelementptr i8, ptr %.821256, i64 %1017
  %1018 = trunc i64 %umin1896 to i32
  %1019 = shl nuw i32 %1018, 3
  %1020 = sub i32 %1012, %1019
  br label %.thread

.thread:                                          ; preds = %26, %.lr.ph1805.preheader, %1008, %995, %979, %942, %842, %781, %726, %588, %500, %430, %263, %227, %196, %173, %143, %125, %104, %84, %55, %47
  %.08371677 = phi i32 [ %spec.select1714, %995 ], [ %spec.select1712, %979 ], [ %spec.select1710, %942 ], [ %spec.select1682, %84 ], [ %spec.select1684, %104 ], [ %spec.select1686, %125 ], [ %spec.select1688, %143 ], [ %spec.select1690, %173 ], [ %spec.select1692, %196 ], [ %spec.select1700, %500 ], [ %spec.select1698, %430 ], [ %spec.select1694, %227 ], [ %spec.select1696, %263 ], [ %spec.select1704, %726 ], [ %spec.select1708, %842 ], [ %spec.select1706, %781 ], [ %spec.select1702, %588 ], [ %spec.select1680, %55 ], [ %spec.select1678, %47 ], [ %.0837, %1008 ], [ %.0837, %.lr.ph1805.preheader ], [ -1, %26 ]
  %.789201675 = phi i32 [ %.75917, %995 ], [ %.73915.ph, %979 ], [ %32, %942 ], [ %.6848.ph, %84 ], [ %32, %104 ], [ %.13855.ph, %125 ], [ %.15857, %143 ], [ %.20862.ph, %173 ], [ %.24866, %196 ], [ %.42884.ph, %500 ], [ %.39881, %430 ], [ %.28870.ph, %227 ], [ %.32874.ph, %263 ], [ %.55897.ph, %726 ], [ %.61903.ph, %842 ], [ %.59901, %781 ], [ %.49891, %588 ], [ %.1843, %55 ], [ %.0842, %47 ], [ %.78920, %1008 ], [ %.78920, %.lr.ph1805.preheader ], [ %32, %26 ]
  %.8210031674 = phi i32 [ %.791000, %995 ], [ %.77998.ph, %979 ], [ %34, %942 ], [ %.7928.ph, %84 ], [ %34, %104 ], [ %.13934.ph, %125 ], [ %.15936, %143 ], [ %.20941.ph, %173 ], [ %.25946, %196 ], [ %.44965.ph, %500 ], [ %.40961, %430 ], [ %.29950.ph, %227 ], [ %.33954.ph, %263 ], [ %.56977.ph, %726 ], [ %.63984.ph, %842 ], [ %.60981, %781 ], [ %.51972, %588 ], [ %.1922, %55 ], [ %.0921, %47 ], [ %.821003, %1008 ], [ %.821003, %.lr.ph1805.preheader ], [ %34, %26 ]
  %.8010841673 = phi i32 [ %.771081, %995 ], [ %.751079.ph, %979 ], [ %36, %942 ], [ %.61010.ph, %84 ], [ %36, %104 ], [ %.131017.ph, %125 ], [ %.151019, %143 ], [ %.201024.ph, %173 ], [ %.251029, %196 ], [ %.441048.ph, %500 ], [ %.401044, %430 ], [ %.291033.ph, %227 ], [ %.331037.ph, %263 ], [ %.571061.ph, %726 ], [ %.631067.ph, %842 ], [ %.611065, %781 ], [ %.511055, %588 ], [ %.11005, %55 ], [ %.01004, %47 ], [ %.801084, %1008 ], [ %.801084, %.lr.ph1805.preheader ], [ %36, %26 ]
  %.8211731672 = phi i64 [ %.791170, %995 ], [ %.771168, %979 ], [ %30, %942 ], [ %.61097, %84 ], [ %30, %104 ], [ %.131104, %125 ], [ %.151106, %143 ], [ %.201111, %173 ], [ %.251116, %196 ], [ %.441135, %500 ], [ %.401131, %430 ], [ %.291120, %227 ], [ %.331124, %263 ], [ %.581149, %726 ], [ %.651156, %842 ], [ %.621153, %781 ], [ %.511142, %588 ], [ %.11092, %55 ], [ %.01091, %47 ], [ %.821173, %1008 ], [ %.821173, %.lr.ph1805.preheader ], [ %30, %26 ]
  %.8213491671 = phi ptr [ %.791346, %995 ], [ %.771344.ph, %979 ], [ %4, %942 ], [ %.21269.ph, %84 ], [ %4, %104 ], [ %.91276.ph, %125 ], [ %.111278, %143 ], [ %.161283.ph, %173 ], [ %.211288, %196 ], [ %.401307.ph, %500 ], [ %.361303, %430 ], [ %.251292.ph, %227 ], [ %.291296.ph, %263 ], [ %.531320.ph, %726 ], [ %.601327.ph, %842 ], [ %.571324, %781 ], [ %.471314, %588 ], [ %4, %55 ], [ %4, %47 ], [ %.821349, %1008 ], [ %.821349, %.lr.ph1805.preheader ], [ %4, %26 ]
  %.7514341670 = phi i64 [ %.721431, %995 ], [ %.701429.ph, %979 ], [ %38, %942 ], [ %.21361.ph, %84 ], [ %38, %104 ], [ %.91368.ph, %125 ], [ %.111370, %143 ], [ %.161375.ph, %173 ], [ %.211380, %196 ], [ %.401399.ph, %500 ], [ %.361395, %430 ], [ %.251384.ph, %227 ], [ %.291388.ph, %263 ], [ %.531412.ph, %726 ], [ %.601419.ph, %842 ], [ %.571416, %781 ], [ %.471406, %588 ], [ %38, %55 ], [ %38, %47 ], [ %.751434, %1008 ], [ %.751434, %.lr.ph1805.preheader ], [ %38, %26 ]
  %.841258 = phi ptr [ %.791253, %995 ], [ %.771251, %979 ], [ %1, %942 ], [ %.51179, %84 ], [ %1, %104 ], [ %.121186, %125 ], [ %.141188, %143 ], [ %.191193, %173 ], [ %.241198, %196 ], [ %.431217, %500 ], [ %.391213, %430 ], [ %.281202, %227 ], [ %.321206, %263 ], [ %.571231, %726 ], [ %.641238, %842 ], [ %.611235, %781 ], [ %.501224, %588 ], [ %.01174, %55 ], [ %1, %47 ], [ %.821256, %1008 ], [ %scevgep1897, %.lr.ph1805.preheader ], [ %1, %26 ]
  %.85 = phi i32 [ %.80, %995 ], [ %.78, %979 ], [ %.83.fr1925, %942 ], [ %.6, %84 ], [ %.83.fr1925, %104 ], [ %.13, %125 ], [ %.15, %143 ], [ %.20, %173 ], [ %.25, %196 ], [ %.44, %500 ], [ %.40, %430 ], [ %.29, %227 ], [ %.33, %263 ], [ %.58, %726 ], [ %.65, %842 ], [ %.62, %781 ], [ %.51, %588 ], [ %.1840, %55 ], [ %.0839, %47 ], [ %.83.fr, %1008 ], [ %1020, %.lr.ph1805.preheader ], [ %.83.fr1925, %26 ]
  store i32 %.85, ptr %27, align 4
  %1021 = zext nneg i32 %.85 to i64
  %notmask1627 = shl nsw i64 -1, %1021
  %1022 = xor i64 %notmask1627, -1
  %1023 = and i64 %.8211731672, %1022
  store i64 %1023, ptr %29, align 8
  store i32 %.789201675, ptr %31, align 8
  store i32 %.8210031674, ptr %33, align 4
  store i32 %.8010841673, ptr %35, align 8
  store i64 %.7514341670, ptr %37, align 8
  %1024 = ptrtoint ptr %.841258 to i64
  %1025 = sub i64 %1024, %8
  store i64 %1025, ptr %2, align 8
  %1026 = ptrtoint ptr %.8213491671 to i64
  %1027 = sub i64 %1026, %16
  store i64 %1027, ptr %5, align 8
  %1028 = and i32 %6, 9
  %1029 = icmp ne i32 %1028, 0
  %1030 = icmp sgt i32 %.08371677, -1
  %or.cond7 = and i1 %1029, %1030
  br i1 %or.cond7, label %1031, label %1101

1031:                                             ; preds = %.thread
  %1032 = getelementptr inbounds i8, ptr %0, i64 28
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 65535
  %1035 = lshr i32 %1033, 16
  %.not16281826 = icmp eq i64 %1027, 0
  br i1 %.not16281826, label %._crit_edge1832, label %.preheader1717.preheader

.preheader1717.preheader:                         ; preds = %1031
  %1036 = urem i64 %1027, 5552
  br label %.preheader1717

.preheader1717:                                   ; preds = %.preheader1717.preheader, %._crit_edge1822
  %.01831 = phi i64 [ 5552, %._crit_edge1822 ], [ %1036, %.preheader1717.preheader ]
  %.08251830 = phi i32 [ %1091, %._crit_edge1822 ], [ %1035, %.preheader1717.preheader ]
  %.08261829 = phi i32 [ %1090, %._crit_edge1822 ], [ %1034, %.preheader1717.preheader ]
  %.08311828 = phi i64 [ %1092, %._crit_edge1822 ], [ %1027, %.preheader1717.preheader ]
  %.08321827 = phi ptr [ %.2834.lcssa, %._crit_edge1822 ], [ %4, %.preheader1717.preheader ]
  %1037 = icmp ugt i64 %.01831, 7
  br i1 %1037, label %.lr.ph1812.preheader, label %.preheader

.lr.ph1812.preheader:                             ; preds = %.preheader1717
  %1038 = trunc i64 %.01831 to i32
  br label %.lr.ph1812

.preheader:                                       ; preds = %.lr.ph1812, %.preheader1717
  %.1833.lcssa = phi ptr [ %.08321827, %.preheader1717 ], [ %1082, %.lr.ph1812 ]
  %.0829.lcssa = phi i32 [ 0, %.preheader1717 ], [ %1081, %.lr.ph1812 ]
  %.1827.lcssa = phi i32 [ %.08261829, %.preheader1717 ], [ %1079, %.lr.ph1812 ]
  %.1.lcssa = phi i32 [ %.08251830, %.preheader1717 ], [ %1080, %.lr.ph1812 ]
  %1039 = zext i32 %.0829.lcssa to i64
  %1040 = icmp ugt i64 %.01831, %1039
  br i1 %1040, label %.lr.ph1821.preheader, label %._crit_edge1822

.lr.ph1821.preheader:                             ; preds = %.preheader
  %1041 = sub nsw i64 %.01831, %1039
  br label %.lr.ph1821

.lr.ph1812:                                       ; preds = %.lr.ph1812.preheader, %.lr.ph1812
  %.11811 = phi i32 [ %1080, %.lr.ph1812 ], [ %.08251830, %.lr.ph1812.preheader ]
  %.18271810 = phi i32 [ %1079, %.lr.ph1812 ], [ %.08261829, %.lr.ph1812.preheader ]
  %.08291809 = phi i32 [ %1081, %.lr.ph1812 ], [ 0, %.lr.ph1812.preheader ]
  %.18331808 = phi ptr [ %1082, %.lr.ph1812 ], [ %.08321827, %.lr.ph1812.preheader ]
  %1042 = load i8, ptr %.18331808, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = add i32 %.18271810, %1043
  %1045 = add i32 %1044, %.11811
  %1046 = getelementptr inbounds i8, ptr %.18331808, i64 1
  %1047 = load i8, ptr %1046, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = add i32 %1044, %1048
  %1050 = add i32 %1045, %1049
  %1051 = getelementptr inbounds i8, ptr %.18331808, i64 2
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = add i32 %1049, %1053
  %1055 = add i32 %1050, %1054
  %1056 = getelementptr inbounds i8, ptr %.18331808, i64 3
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = add i32 %1054, %1058
  %1060 = add i32 %1055, %1059
  %1061 = getelementptr inbounds i8, ptr %.18331808, i64 4
  %1062 = load i8, ptr %1061, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = add i32 %1059, %1063
  %1065 = add i32 %1060, %1064
  %1066 = getelementptr inbounds i8, ptr %.18331808, i64 5
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = add i32 %1064, %1068
  %1070 = add i32 %1065, %1069
  %1071 = getelementptr inbounds i8, ptr %.18331808, i64 6
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = add i32 %1069, %1073
  %1075 = add i32 %1070, %1074
  %1076 = getelementptr inbounds i8, ptr %.18331808, i64 7
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = add i32 %1074, %1078
  %1080 = add i32 %1075, %1079
  %1081 = add nuw i32 %.08291809, 8
  %1082 = getelementptr inbounds i8, ptr %.18331808, i64 8
  %1083 = or disjoint i32 %1081, 7
  %1084 = icmp ult i32 %1083, %1038
  br i1 %1084, label %.lr.ph1812, label %.preheader

.lr.ph1821:                                       ; preds = %.lr.ph1821.preheader, %.lr.ph1821
  %indvars.iv1898 = phi i64 [ %1039, %.lr.ph1821.preheader ], [ %indvars.iv.next1899, %.lr.ph1821 ]
  %.21820 = phi i32 [ %.1.lcssa, %.lr.ph1821.preheader ], [ %1089, %.lr.ph1821 ]
  %.28281819 = phi i32 [ %.1827.lcssa, %.lr.ph1821.preheader ], [ %1088, %.lr.ph1821 ]
  %.28341817 = phi ptr [ %.1833.lcssa, %.lr.ph1821.preheader ], [ %1085, %.lr.ph1821 ]
  %1085 = getelementptr inbounds i8, ptr %.28341817, i64 1
  %1086 = load i8, ptr %.28341817, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = add i32 %.28281819, %1087
  %1089 = add i32 %1088, %.21820
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %exitcond1902.not = icmp eq i64 %indvars.iv.next1899, %.01831
  br i1 %exitcond1902.not, label %._crit_edge1822.loopexit, label %.lr.ph1821

._crit_edge1822.loopexit:                         ; preds = %.lr.ph1821
  %scevgep1900 = getelementptr i8, ptr %.1833.lcssa, i64 %1041
  br label %._crit_edge1822

._crit_edge1822:                                  ; preds = %._crit_edge1822.loopexit, %.preheader
  %.2834.lcssa = phi ptr [ %.1833.lcssa, %.preheader ], [ %scevgep1900, %._crit_edge1822.loopexit ]
  %.2828.lcssa = phi i32 [ %.1827.lcssa, %.preheader ], [ %1088, %._crit_edge1822.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %1089, %._crit_edge1822.loopexit ]
  %1090 = urem i32 %.2828.lcssa, 65521
  %1091 = urem i32 %.2.lcssa, 65521
  %1092 = sub i64 %.08311828, %.01831
  %.not1628 = icmp eq i64 %1092, 0
  br i1 %.not1628, label %._crit_edge1832, label %.preheader1717

._crit_edge1832:                                  ; preds = %._crit_edge1822, %1031
  %.0826.lcssa = phi i32 [ %1034, %1031 ], [ %1090, %._crit_edge1822 ]
  %.0825.lcssa = phi i32 [ %1035, %1031 ], [ %1091, %._crit_edge1822 ]
  %1093 = shl nuw i32 %.0825.lcssa, 16
  %1094 = or disjoint i32 %1093, %.0826.lcssa
  store i32 %1094, ptr %1032, align 4
  %1095 = icmp eq i32 %.08371677, 0
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %._crit_edge1832
  %1097 = and i32 %6, 1
  %.not1629 = icmp eq i32 %1097, 0
  br i1 %.not1629, label %1101, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds i8, ptr %0, i64 16
  %1100 = load i32, ptr %1099, align 8
  %.not1630 = icmp eq i32 %1094, %1100
  %spec.select = select i1 %.not1630, i32 0, i32 -2
  br label %1101

1101:                                             ; preds = %1098, %.thread, %1096, %._crit_edge1832, %25
  %.0835 = phi i32 [ -3, %25 ], [ 0, %1096 ], [ %.08371677, %._crit_edge1832 ], [ %.08371677, %.thread ], [ %spec.select, %1098 ]
  ret i32 %.0835
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define noundef i32 @mz_inflateEnd(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef nonnull %4) #31
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %5, %1
  %.0 = phi i32 [ -2, %1 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mz_uncompress(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_stream_s, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 88, i1 false)
  %7 = load i64, ptr %1, align 8
  %8 = or i64 %7, %3
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %mz_inflateInit.exit, label %10

10:                                               ; preds = %4
  store ptr %2, ptr %5, align 8
  %11 = trunc i64 %3 to i32
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8
  %13 = trunc i64 %7 to i32
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @miniz_def_alloc_func, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr @miniz_def_free_func, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 80
  %20 = tail call noalias noundef dereferenceable_or_null(43792) ptr @malloc(i64 noundef 43792) #32
  %.not33.i.i = icmp eq ptr %20, null
  br i1 %.not33.i.i, label %mz_inflateInit.exit, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 11000
  %24 = getelementptr inbounds i8, ptr %20, i64 43788
  store i32 1, ptr %24, align 4
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 11016
  store i32 15, ptr %25, align 8
  %26 = call i32 @mz_inflate(ptr noundef nonnull %5, i32 noundef 4), !range !7
  %.not16 = icmp eq i32 %26, 1
  br i1 %.not16, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8
  %.not8.i = icmp eq ptr %28, null
  br i1 %.not8.i, label %mz_inflateEnd.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  call void %30(ptr noundef %31, ptr noundef nonnull %28) #31
  br label %mz_inflateEnd.exit

mz_inflateEnd.exit:                               ; preds = %27, %29
  %32 = icmp ne i32 %26, -5
  %33 = load i32, ptr %6, align 8
  %34 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 true, i1 %34
  %35 = select i1 %or.cond, i32 %26, i32 -3
  br label %mz_inflateInit.exit

36:                                               ; preds = %21
  %37 = load i64, ptr %16, align 8
  store i64 %37, ptr %1, align 8
  %38 = load ptr, ptr %22, align 8
  %.not8.i17 = icmp eq ptr %38, null
  br i1 %.not8.i17, label %mz_inflateInit.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  call void %40(ptr noundef %41, ptr noundef nonnull %38) #31
  br label %mz_inflateInit.exit

mz_inflateInit.exit:                              ; preds = %39, %36, %10, %4, %mz_inflateEnd.exit
  %.0 = phi i32 [ %35, %mz_inflateEnd.exit ], [ -10000, %4 ], [ -4, %10 ], [ 0, %36 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @mz_error(i32 noundef %0) local_unnamed_addr #14 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %3

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [10 x %struct.anon], ptr @mz_error.s_error_descs, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @tdefl_flush_output_buffer(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %39, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %18
  %26 = getelementptr inbounds i8, ptr %0, i64 234154
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %30, i64 %., i1 false)
  %31 = trunc i64 %. to i32
  %32 = load i32, ptr %27, align 8
  %33 = add i32 %32, %31
  store i32 %33, ptr %27, align 8
  %34 = load i32, ptr %20, align 4
  %35 = sub i32 %34, %31
  store i32 %35, ptr %20, align 4
  %36 = load i64, ptr %17, align 8
  %37 = add i64 %36, %.
  store i64 %37, ptr %17, align 8
  %38 = load ptr, ptr %13, align 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %15, %12
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4
  %.not30 = icmp eq i32 %44, 0
  %45 = zext i1 %.not30 to i32
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i32 [ 0, %39 ], [ %45, %42 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tdefl_compress_fast(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %3, 32767
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = getelementptr inbounds i8, ptr %0, i64 32968
  %22 = getelementptr inbounds i8, ptr %0, i64 168618
  %23 = getelementptr inbounds i8, ptr %0, i64 33226
  %24 = getelementptr inbounds i8, ptr %0, i64 33802
  %25 = getelementptr inbounds i8, ptr %0, i64 103074
  %scevgep = getelementptr i8, ptr %0, i64 456
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %1
  %.0253 = phi i32 [ %16, %1 ], [ %.0253.be, %.loopexit.backedge ]
  %.0244 = phi ptr [ %15, %1 ], [ %.0244.be, %.loopexit.backedge ]
  %.0237 = phi ptr [ %13, %1 ], [ %.0237.be, %.loopexit.backedge ]
  %.0232 = phi i32 [ %11, %1 ], [ %.0232.be, %.loopexit.backedge ]
  %.0222 = phi i32 [ %9, %1 ], [ %.0222.be, %.loopexit.backedge ]
  %.0218 = phi i32 [ %7, %1 ], [ %.0218.be, %.loopexit.backedge ]
  %.0215 = phi i32 [ %5, %1 ], [ 0, %.loopexit.backedge ]
  %.0214 = phi i32 [ %3, %1 ], [ %.0214.be, %.loopexit.backedge ]
  %26 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %.critedge

27:                                               ; preds = %.loopexit
  %28 = load i32, ptr %18, align 8
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i32 %.0215, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.critedge, label %230

.critedge:                                        ; preds = %.loopexit, %27
  %32 = sub i32 4096, %.0215
  %33 = zext i32 %32 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %26, i64 %33)
  %34 = trunc i64 %. to i32
  %35 = sub i64 %26, %.
  store i64 %35, ptr %17, align 8
  %36 = add i32 %.0215, %34
  %.not269307 = icmp eq i32 %34, 0
  br i1 %.not269307, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge
  %37 = add i32 %.0214, %.0215
  %.pre = load ptr, ptr %20, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %38 = phi ptr [ %53, %51 ], [ %.pre, %.lr.ph.preheader ]
  %.0257309.in = phi i32 [ %54, %51 ], [ %37, %.lr.ph.preheader ]
  %.0256308 = phi i32 [ %55, %51 ], [ %34, %.lr.ph.preheader ]
  %.0257309 = and i32 %.0257309.in, 32767
  %39 = sub nuw nsw i32 32768, %.0257309
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 %.0256308)
  %41 = zext nneg i32 %.0257309 to i64
  %42 = getelementptr inbounds i8, ptr %19, i64 %41
  %43 = zext nneg i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %43, i1 false)
  %44 = icmp ult i32 %.0257309, 257
  br i1 %44, label %45, label %51

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds i8, ptr %21, i64 %41
  %47 = load ptr, ptr %20, align 8
  %48 = sub nuw nsw i32 257, %.0257309
  %49 = tail call i32 @llvm.umin.i32(i32 %40, i32 %48)
  %50 = zext nneg i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %47, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %45, %.lr.ph
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr %53, ptr %20, align 8
  %54 = add nuw nsw i32 %40, %.0257309
  %55 = sub i32 %.0256308, %40
  %.not269 = icmp eq i32 %55, 0
  br i1 %.not269, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51, %.critedge
  %56 = sub i32 32768, %36
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 %.0218)
  %58 = load i32, ptr %18, align 8
  %59 = icmp eq i32 %58, 0
  %60 = icmp ult i32 %36, 4096
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %230, label %.preheader279

.preheader279:                                    ; preds = %._crit_edge
  %61 = icmp ugt i32 %36, 3
  br i1 %61, label %.lr.ph339, label %.preheader278

.preheader278:                                    ; preds = %197, %.preheader279
  %.1254.lcssa = phi i32 [ %.0253, %.preheader279 ], [ %185, %197 ]
  %.1245.lcssa = phi ptr [ %.0244, %.preheader279 ], [ %.3247, %197 ]
  %.1238.lcssa = phi ptr [ %.0237, %.preheader279 ], [ %.4241, %197 ]
  %.1233.lcssa = phi i32 [ %.0232, %.preheader279 ], [ %.3235, %197 ]
  %.1223.lcssa = phi i32 [ %.0222, %.preheader279 ], [ %.2224, %197 ]
  %.1219.lcssa = phi i32 [ %57, %.preheader279 ], [ %183, %197 ]
  %.1216.lcssa = phi i32 [ %36, %.preheader279 ], [ %186, %197 ]
  %.1.lcssa = phi i32 [ %.0214, %.preheader279 ], [ %181, %197 ]
  %.not270347 = icmp eq i32 %.1216.lcssa, 0
  br i1 %.not270347, label %.loopexit.backedge, label %.lr.ph356

.loopexit.backedge:                               ; preds = %229, %.preheader278
  %.0253.be = phi i32 [ %.1254.lcssa, %.preheader278 ], [ %217, %229 ]
  %.0244.be = phi ptr [ %.1245.lcssa, %.preheader278 ], [ %.6250, %229 ]
  %.0237.be = phi ptr [ %.1238.lcssa, %.preheader278 ], [ %.7, %229 ]
  %.0232.be = phi i32 [ %.1233.lcssa, %.preheader278 ], [ %.6, %229 ]
  %.0222.be = phi i32 [ %.1223.lcssa, %.preheader278 ], [ %.4, %229 ]
  %.0218.be = phi i32 [ %.1219.lcssa, %.preheader278 ], [ %215, %229 ]
  %.0214.be = phi i32 [ %.1.lcssa, %.preheader278 ], [ %213, %229 ]
  br label %.loopexit

.lr.ph339:                                        ; preds = %.preheader279, %197
  %.1338 = phi i32 [ %181, %197 ], [ %.0214, %.preheader279 ]
  %.1216336 = phi i32 [ %186, %197 ], [ %36, %.preheader279 ]
  %.1219335 = phi i32 [ %183, %197 ], [ %57, %.preheader279 ]
  %.1223334 = phi i32 [ %.2224, %197 ], [ %.0222, %.preheader279 ]
  %.1233333 = phi i32 [ %.3235, %197 ], [ %.0232, %.preheader279 ]
  %.1238332 = phi ptr [ %.4241, %197 ], [ %.0237, %.preheader279 ]
  %.1245331 = phi ptr [ %.3247, %197 ], [ %.0244, %.preheader279 ]
  %.1254330 = phi i32 [ %185, %197 ], [ %.0253, %.preheader279 ]
  %62 = zext nneg i32 %.1254330 to i64
  %63 = getelementptr inbounds i8, ptr %19, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 16777215
  %66 = lshr i32 %65, 17
  %.masked = and i32 %64, 4095
  %67 = xor i32 %66, %.masked
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds [32768 x i16], ptr %22, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = trunc i32 %.1338 to i16
  store i16 %71, ptr %69, align 2
  %72 = sub i16 %71, %70
  %73 = zext i16 %72 to i32
  %.not272 = icmp ult i32 %.1219335, %73
  br i1 %.not272, label %168, label %74

74:                                               ; preds = %.lr.ph339
  %75 = and i16 %70, 32767
  %76 = zext nneg i16 %75 to i64
  %77 = getelementptr inbounds i8, ptr %19, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 16777215
  %80 = icmp eq i32 %79, %65
  br i1 %80, label %.preheader.preheader, label %168

.preheader.preheader:                             ; preds = %74
  %scevgep397 = getelementptr i8, ptr %scevgep, i64 %62
  %81 = and i16 %70, 32767
  %82 = zext nneg i16 %81 to i64
  %scevgep399 = getelementptr i8, ptr %scevgep, i64 %82
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %106
  %.0230 = phi ptr [ %101, %106 ], [ %63, %.preheader.preheader ]
  %.0228 = phi ptr [ %103, %106 ], [ %77, %.preheader.preheader ]
  %.0226 = phi i32 [ %107, %106 ], [ 32, %.preheader.preheader ]
  %83 = getelementptr inbounds i8, ptr %.0230, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds i8, ptr %.0228, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %84, %86
  br i1 %87, label %88, label %.critedge3.split.loop.exit318

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds i8, ptr %.0230, i64 4
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds i8, ptr %.0228, i64 4
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %90, %92
  br i1 %93, label %94, label %.critedge3.split.loop.exit314

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %.0230, i64 6
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds i8, ptr %.0228, i64 6
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %96, %98
  br i1 %99, label %100, label %.critedge3.split.loop.exit310

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %.0230, i64 8
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds i8, ptr %.0228, i64 8
  %104 = load i16, ptr %103, align 2
  %105 = icmp eq i16 %102, %104
  br i1 %105, label %106, label %.critedge3.loopexitsplit

106:                                              ; preds = %100
  %107 = add nsw i32 %.0226, -1
  %.not273 = icmp eq i32 %107, 0
  br i1 %.not273, label %..critedge3.loopexit_crit_edge, label %.preheader

..critedge3.loopexit_crit_edge:                   ; preds = %106
  %.pre400.pre = load i8, ptr %scevgep397, align 1
  %.pre401.pre = load i8, ptr %scevgep399, align 1
  br label %.critedge3

.critedge3.split.loop.exit310:                    ; preds = %94
  %108 = getelementptr inbounds i8, ptr %.0230, i64 6
  %109 = trunc i16 %98 to i8
  %110 = trunc i16 %96 to i8
  br label %.critedge3

.critedge3.split.loop.exit314:                    ; preds = %88
  %111 = getelementptr inbounds i8, ptr %.0230, i64 4
  %112 = trunc i16 %92 to i8
  %113 = trunc i16 %90 to i8
  br label %.critedge3

.critedge3.split.loop.exit318:                    ; preds = %.preheader
  %114 = getelementptr inbounds i8, ptr %.0230, i64 2
  %115 = trunc i16 %86 to i8
  %116 = trunc i16 %84 to i8
  br label %.critedge3

.critedge3.loopexitsplit:                         ; preds = %100
  %117 = trunc i16 %104 to i8
  %118 = trunc i16 %102 to i8
  br label %.critedge3

.critedge3:                                       ; preds = %..critedge3.loopexit_crit_edge, %.critedge3.loopexitsplit, %.critedge3.split.loop.exit318, %.critedge3.split.loop.exit314, %.critedge3.split.loop.exit310
  %119 = phi i8 [ %109, %.critedge3.split.loop.exit310 ], [ %112, %.critedge3.split.loop.exit314 ], [ %115, %.critedge3.split.loop.exit318 ], [ %.pre401.pre, %..critedge3.loopexit_crit_edge ], [ %117, %.critedge3.loopexitsplit ]
  %120 = phi i8 [ %110, %.critedge3.split.loop.exit310 ], [ %113, %.critedge3.split.loop.exit314 ], [ %116, %.critedge3.split.loop.exit318 ], [ %.pre400.pre, %..critedge3.loopexit_crit_edge ], [ %118, %.critedge3.loopexitsplit ]
  %.1231 = phi ptr [ %108, %.critedge3.split.loop.exit310 ], [ %111, %.critedge3.split.loop.exit314 ], [ %114, %.critedge3.split.loop.exit318 ], [ %scevgep397, %..critedge3.loopexit_crit_edge ], [ %101, %.critedge3.loopexitsplit ]
  %.not274 = phi i1 [ false, %.critedge3.split.loop.exit310 ], [ false, %.critedge3.split.loop.exit314 ], [ false, %.critedge3.split.loop.exit318 ], [ true, %..critedge3.loopexit_crit_edge ], [ false, %.critedge3.loopexitsplit ]
  %121 = ptrtoint ptr %.1231 to i64
  %122 = ptrtoint ptr %63 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, -2
  %126 = icmp eq i8 %120, %119
  %127 = zext i1 %126 to i32
  %128 = or disjoint i32 %125, %127
  %.not275 = icmp eq i16 %70, %71
  %129 = select i1 %.not275, i32 0, i32 258
  %spec.select = select i1 %.not274, i32 %129, i32 %128
  %130 = icmp ult i32 %spec.select, 3
  br i1 %130, label %134, label %131

131:                                              ; preds = %.critedge3
  %132 = icmp eq i32 %spec.select, 3
  %133 = icmp ugt i16 %72, 8191
  %or.cond5 = and i1 %133, %132
  br i1 %or.cond5, label %134, label %140

134:                                              ; preds = %131, %.critedge3
  %135 = trunc i32 %64 to i8
  %136 = getelementptr inbounds i8, ptr %.1238332, i64 1
  store i8 %135, ptr %.1238332, align 1
  %137 = load i8, ptr %.1245331, align 1
  %138 = lshr i8 %137, 1
  store i8 %138, ptr %.1245331, align 1
  %.mask276 = and i32 %64, 255
  %139 = zext nneg i32 %.mask276 to i64
  br label %174

140:                                              ; preds = %131
  %141 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %.1216336)
  %142 = add nsw i32 %73, -1
  %143 = add i32 %141, -3
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %.1238332, align 1
  %145 = trunc i32 %142 to i16
  %146 = getelementptr inbounds i8, ptr %.1238332, i64 1
  store i16 %145, ptr %146, align 2
  %147 = getelementptr inbounds i8, ptr %.1238332, i64 3
  %148 = load i8, ptr %.1245331, align 1
  %149 = lshr i8 %148, 1
  %150 = or disjoint i8 %149, -128
  store i8 %150, ptr %.1245331, align 1
  %151 = and i32 %142, 511
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds [512 x i8], ptr @s_tdefl_small_dist_sym, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = lshr i32 %142, 8
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds [128 x i8], ptr @s_tdefl_large_dist_sym, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp ult i32 %142, 512
  %.v = select i1 %159, i8 %154, i8 %158
  %160 = zext i8 %.v to i64
  %161 = getelementptr inbounds [288 x i16], ptr %24, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = add i16 %162, 1
  store i16 %163, ptr %161, align 2
  %164 = zext i32 %143 to i64
  %165 = getelementptr inbounds [256 x i16], ptr @s_tdefl_len_sym, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  br label %174

168:                                              ; preds = %74, %.lr.ph339
  %169 = trunc i32 %64 to i8
  %170 = getelementptr inbounds i8, ptr %.1238332, i64 1
  store i8 %169, ptr %.1238332, align 1
  %171 = load i8, ptr %.1245331, align 1
  %172 = lshr i8 %171, 1
  store i8 %172, ptr %.1245331, align 1
  %.mask = and i32 %64, 255
  %173 = zext nneg i32 %.mask to i64
  br label %174

174:                                              ; preds = %134, %140, %168
  %.sink475 = phi i64 [ %139, %134 ], [ %167, %140 ], [ %173, %168 ]
  %.1252 = phi i32 [ 1, %134 ], [ %141, %140 ], [ 1, %168 ]
  %.2239 = phi ptr [ %136, %134 ], [ %147, %140 ], [ %170, %168 ]
  %175 = getelementptr inbounds [288 x i16], ptr %23, i64 0, i64 %.sink475
  %176 = load i16, ptr %175, align 2
  %177 = add i16 %176, 1
  store i16 %177, ptr %175, align 2
  %178 = add i32 %.1233333, -1
  %179 = icmp eq i32 %178, 0
  %.2246 = select i1 %179, ptr %.2239, ptr %.1245331
  %.3240.idx = zext i1 %179 to i64
  %.3240 = getelementptr inbounds i8, ptr %.2239, i64 %.3240.idx
  %.2234 = select i1 %179, i32 8, i32 %178
  %180 = add i32 %.1252, %.1223334
  %181 = add i32 %.1252, %.1338
  %182 = add i32 %.1252, %.1219335
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 32768)
  %184 = add i32 %.1252, %.1254330
  %185 = and i32 %184, 32767
  %186 = sub i32 %.1216336, %.1252
  %187 = icmp ugt ptr %.3240, %25
  br i1 %187, label %188, label %197

188:                                              ; preds = %174
  store i32 %181, ptr %2, align 4
  store i32 %186, ptr %4, align 8
  store i32 %183, ptr %6, align 4
  store i32 %180, ptr %8, align 4
  store ptr %.3240, ptr %12, align 8
  store ptr %.2246, ptr %14, align 8
  store i32 %.2234, ptr %10, align 8
  %189 = tail call fastcc i32 @tdefl_flush_block(ptr noundef nonnull %0, i32 noundef 0)
  %.not277 = icmp eq i32 %189, 0
  br i1 %.not277, label %192, label %190

190:                                              ; preds = %188
  %191 = icmp sgt i32 %189, -1
  br label %231

192:                                              ; preds = %188
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %10, align 8
  br label %197

197:                                              ; preds = %192, %174
  %.3247 = phi ptr [ %195, %192 ], [ %.2246, %174 ]
  %.4241 = phi ptr [ %194, %192 ], [ %.3240, %174 ]
  %.3235 = phi i32 [ %196, %192 ], [ %.2234, %174 ]
  %.2224 = phi i32 [ %193, %192 ], [ %180, %174 ]
  %198 = icmp ugt i32 %186, 3
  br i1 %198, label %.lr.ph339, label %.preheader278

.lr.ph356:                                        ; preds = %.preheader278, %229
  %.2355 = phi i32 [ %213, %229 ], [ %.1.lcssa, %.preheader278 ]
  %.2217354 = phi i32 [ %218, %229 ], [ %.1216.lcssa, %.preheader278 ]
  %.2220353 = phi i32 [ %215, %229 ], [ %.1219.lcssa, %.preheader278 ]
  %.3225352 = phi i32 [ %.4, %229 ], [ %.1223.lcssa, %.preheader278 ]
  %.4236351 = phi i32 [ %.6, %229 ], [ %.1233.lcssa, %.preheader278 ]
  %.5242350 = phi ptr [ %.7, %229 ], [ %.1238.lcssa, %.preheader278 ]
  %.4248349 = phi ptr [ %.6250, %229 ], [ %.1245.lcssa, %.preheader278 ]
  %.2255348 = phi i32 [ %217, %229 ], [ %.1254.lcssa, %.preheader278 ]
  %199 = zext nneg i32 %.2255348 to i64
  %200 = getelementptr inbounds [33025 x i8], ptr %19, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = add i32 %.3225352, 1
  %203 = getelementptr inbounds i8, ptr %.5242350, i64 1
  store i8 %201, ptr %.5242350, align 1
  %204 = load i8, ptr %.4248349, align 1
  %205 = lshr i8 %204, 1
  store i8 %205, ptr %.4248349, align 1
  %206 = add i32 %.4236351, -1
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds i8, ptr %.5242350, i64 2
  %.5249 = select i1 %207, ptr %203, ptr %.4248349
  %.6243 = select i1 %207, ptr %208, ptr %203
  %.5 = select i1 %207, i32 8, i32 %206
  %209 = zext i8 %201 to i64
  %210 = getelementptr inbounds [288 x i16], ptr %23, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = add i16 %211, 1
  store i16 %212, ptr %210, align 2
  %213 = add i32 %.2355, 1
  %214 = add i32 %.2220353, 1
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 32768)
  %216 = add nuw nsw i32 %.2255348, 1
  %217 = and i32 %216, 32767
  %218 = add nsw i32 %.2217354, -1
  %219 = icmp ugt ptr %.6243, %25
  br i1 %219, label %220, label %229

220:                                              ; preds = %.lr.ph356
  store i32 %213, ptr %2, align 4
  store i32 %218, ptr %4, align 8
  store i32 %215, ptr %6, align 4
  store i32 %202, ptr %8, align 4
  store ptr %.6243, ptr %12, align 8
  store ptr %.5249, ptr %14, align 8
  store i32 %.5, ptr %10, align 8
  %221 = tail call fastcc i32 @tdefl_flush_block(ptr noundef nonnull %0, i32 noundef 0)
  %.not271 = icmp eq i32 %221, 0
  br i1 %.not271, label %224, label %222

222:                                              ; preds = %220
  %223 = icmp sgt i32 %221, -1
  br label %231

224:                                              ; preds = %220
  %225 = load i32, ptr %8, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %10, align 8
  br label %229

229:                                              ; preds = %224, %.lr.ph356
  %.6250 = phi ptr [ %227, %224 ], [ %.5249, %.lr.ph356 ]
  %.7 = phi ptr [ %226, %224 ], [ %.6243, %.lr.ph356 ]
  %.6 = phi i32 [ %228, %224 ], [ %.5, %.lr.ph356 ]
  %.4 = phi i32 [ %225, %224 ], [ %202, %.lr.ph356 ]
  %.not270 = icmp eq i32 %218, 0
  br i1 %.not270, label %.loopexit.backedge, label %.lr.ph356

230:                                              ; preds = %._crit_edge, %27
  %.3221 = phi i32 [ %57, %._crit_edge ], [ %.0218, %27 ]
  %.3 = phi i32 [ %36, %._crit_edge ], [ %.0215, %27 ]
  store i32 %.0214, ptr %2, align 4
  store i32 %.3, ptr %4, align 8
  store i32 %.3221, ptr %6, align 4
  store i32 %.0222, ptr %8, align 4
  store ptr %.0237, ptr %12, align 8
  store ptr %.0244, ptr %14, align 8
  store i32 %.0232, ptr %10, align 8
  br label %231

231:                                              ; preds = %230, %222, %190
  %.0.shrunk = phi i1 [ true, %230 ], [ %191, %190 ], [ %223, %222 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tdefl_compress_normal(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %.not431 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = getelementptr inbounds i8, ptr %0, i64 168618
  %13 = getelementptr inbounds i8, ptr %0, i64 103082
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = getelementptr inbounds i8, ptr %0, i64 108
  %18 = getelementptr inbounds i8, ptr %0, i64 84
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = getelementptr inbounds i8, ptr %0, i64 33226
  %23 = getelementptr inbounds i8, ptr %0, i64 100
  %24 = getelementptr inbounds i8, ptr %0, i64 33802
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  %26 = getelementptr inbounds i8, ptr %0, i64 37546
  %27 = getelementptr inbounds i8, ptr %0, i64 103074
  %28 = ptrtoint ptr %26 to i64
  br label %29

29:                                               ; preds = %.backedge689, %1
  %.0366 = phi ptr [ %3, %1 ], [ %.3369593, %.backedge689 ]
  %.0363 = phi i64 [ %5, %1 ], [ %.2365594, %.backedge689 ]
  %.not = icmp eq i64 %.0363, 0
  br i1 %.not, label %30, label %.critedge.thread

30:                                               ; preds = %29
  br i1 %.not431, label %.critedge2, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 8
  %.not432 = icmp eq i32 %32, 0
  br i1 %.not432, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %31
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, %32
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %40, label %.preheader486

.critedge.thread:                                 ; preds = %29
  %.pre = load i32, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, %.pre
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %40, label %.lr.ph

.preheader486:                                    ; preds = %.critedge
  br i1 %.not, label %.critedge4.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread, %.preheader486
  %.promoted585587 = phi i32 [ %32, %.preheader486 ], [ %.pre, %.critedge.thread ]
  %39 = phi i32 [ %33, %.preheader486 ], [ %36, %.critedge.thread ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.promoted585587, i32 258)
  br label %86

40:                                               ; preds = %.critedge.thread, %.critedge
  %41 = phi i32 [ %36, %.critedge.thread ], [ %33, %.critedge ]
  %.promoted584 = phi i32 [ %.pre, %.critedge.thread ], [ %32, %.critedge ]
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, %.promoted584
  %44 = add i32 %43, -2
  %45 = and i32 %44, 32767
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = add i32 %43, 32767
  %50 = and i32 %49, 32767
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sub i32 258, %.promoted584
  %55 = zext i32 %54 to i64
  %.0363. = tail call i64 @llvm.umin.i64(i64 %.0363, i64 %55)
  %56 = trunc i64 %.0363. to i32
  %57 = getelementptr inbounds i8, ptr %.0366, i64 %.0363.
  %58 = sub i64 %.0363, %.0363.
  %59 = add i32 %.promoted584, %56
  store i32 %59, ptr %8, align 8
  %.not435509 = icmp eq i64 %.0363., 0
  br i1 %.not435509, label %.critedge4, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %40
  %60 = zext i8 %48 to i32
  %61 = shl nuw nsw i32 %60, 5
  %62 = zext i8 %53 to i32
  %63 = xor i32 %61, %62
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %73
  %.0357513.in = phi i32 [ %84, %73 ], [ %43, %.lr.ph514.preheader ]
  %.0355512 = phi i32 [ %76, %73 ], [ %63, %.lr.ph514.preheader ]
  %.0356511 = phi i32 [ %85, %73 ], [ %44, %.lr.ph514.preheader ]
  %.1367510 = phi ptr [ %64, %73 ], [ %.0366, %.lr.ph514.preheader ]
  %.0357513 = and i32 %.0357513.in, 32767
  %64 = getelementptr inbounds i8, ptr %.1367510, i64 1
  %65 = load i8, ptr %.1367510, align 1
  %66 = zext nneg i32 %.0357513 to i64
  %67 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %66
  store i8 %65, ptr %67, align 1
  %68 = icmp ult i32 %.0357513, 257
  br i1 %68, label %69, label %73

69:                                               ; preds = %.lr.ph514
  %70 = or disjoint i32 %.0357513, 32768
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %71
  store i8 %65, ptr %72, align 1
  br label %73

73:                                               ; preds = %69, %.lr.ph514
  %74 = shl nuw nsw i32 %.0355512, 5
  %75 = zext i8 %65 to i32
  %.masked459 = and i32 %74, 32736
  %76 = xor i32 %.masked459, %75
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds [32768 x i16], ptr %12, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i32 %.0356511, 32767
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds [32768 x i16], ptr %13, i64 0, i64 %81
  store i16 %79, ptr %82, align 2
  %83 = trunc i32 %.0356511 to i16
  store i16 %83, ptr %78, align 2
  %84 = add nuw nsw i32 %.0357513, 1
  %85 = add i32 %.0356511, 1
  %.not435 = icmp eq ptr %64, %57
  br i1 %.not435, label %.critedge4, label %.lr.ph514

86:                                               ; preds = %.lr.ph, %127
  %87 = phi i32 [ %.promoted585587, %.lr.ph ], [ %103, %127 ]
  %.1364507 = phi i64 [ %.0363, %.lr.ph ], [ %94, %127 ]
  %.2368506 = phi ptr [ %.0366, %.lr.ph ], [ %89, %127 ]
  %exitcond.not = icmp eq i32 %87, %umax
  br i1 %exitcond.not, label %.critedge4.thread, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.2368506, i64 1
  %90 = load i8, ptr %.2368506, align 1
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, %87
  %93 = and i32 %92, 32767
  %94 = add i64 %.1364507, -1
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %95
  store i8 %90, ptr %96, align 1
  %97 = icmp ult i32 %93, 257
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = or disjoint i32 %93, 32768
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %100
  store i8 %90, ptr %101, align 1
  br label %102

102:                                              ; preds = %98, %88
  %103 = add nuw nsw i32 %87, 1
  store i32 %103, ptr %8, align 8
  %104 = add i32 %103, %39
  %105 = icmp ugt i32 %104, 2
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = add i32 %92, -2
  %108 = and i32 %107, 32767
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 10
  %114 = add i32 %92, 32767
  %115 = and i32 %114, 32767
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 5
  %121 = zext i8 %90 to i64
  %.masked434 = and i64 %113, 31744
  %.masked = xor i64 %120, %121
  %122 = xor i64 %.masked, %.masked434
  %123 = getelementptr inbounds [32768 x i16], ptr %12, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds [32768 x i16], ptr %13, i64 0, i64 %109
  store i16 %124, ptr %125, align 2
  %126 = trunc i32 %107 to i16
  store i16 %126, ptr %123, align 2
  br label %127

127:                                              ; preds = %106, %102
  %.not433 = icmp eq i64 %94, 0
  br i1 %.not433, label %.critedge4, label %86

.critedge4.thread:                                ; preds = %86, %.preheader486
  %.ph = phi i32 [ %33, %.preheader486 ], [ %39, %86 ]
  %.ph588 = phi i32 [ %32, %.preheader486 ], [ %umax, %86 ]
  %.3369.ph = phi ptr [ %.0366, %.preheader486 ], [ %.2368506, %86 ]
  %.2365.ph = phi i64 [ 0, %.preheader486 ], [ %.1364507, %86 ]
  %128 = sub i32 32768, %.ph588
  %.591 = tail call i32 @llvm.umin.i32(i32 %128, i32 %.ph)
  store i32 %.591, ptr %9, align 4
  br label %133

.critedge4:                                       ; preds = %127, %73, %40
  %129 = phi i32 [ %41, %40 ], [ %41, %73 ], [ %39, %127 ]
  %130 = phi i32 [ %59, %40 ], [ %59, %73 ], [ %103, %127 ]
  %.3369 = phi ptr [ %.0366, %40 ], [ %57, %73 ], [ %89, %127 ]
  %.2365 = phi i64 [ %58, %40 ], [ %58, %73 ], [ 0, %127 ]
  %131 = sub i32 32768, %130
  %. = tail call i32 @llvm.umin.i32(i32 %131, i32 %129)
  store i32 %., ptr %9, align 4
  %132 = icmp ult i32 %130, 258
  %or.cond482 = and i1 %.not431, %132
  br i1 %or.cond482, label %.critedge2, label %133

133:                                              ; preds = %.critedge4.thread, %.critedge4
  %.595 = phi i32 [ %.591, %.critedge4.thread ], [ %., %.critedge4 ]
  %.2365594 = phi i64 [ %.2365.ph, %.critedge4.thread ], [ %.2365, %.critedge4 ]
  %.3369593 = phi ptr [ %.3369.ph, %.critedge4.thread ], [ %.3369, %.critedge4 ]
  %134 = phi i32 [ %.ph588, %.critedge4.thread ], [ %130, %.critedge4 ]
  %135 = load i32, ptr %14, align 8
  %.not437 = icmp eq i32 %135, 0
  %spec.select = select i1 %.not437, i32 2, i32 %135
  %136 = load i32, ptr %10, align 4
  %137 = and i32 %136, 32767
  %138 = load i32, ptr %15, align 8
  %139 = and i32 %138, 589824
  %.not438 = icmp eq i32 %139, 0
  br i1 %.not438, label %155, label %140

140:                                              ; preds = %133
  %.not448 = icmp ne i32 %.595, 0
  %141 = and i32 %138, 524288
  %.not449 = icmp eq i32 %141, 0
  %or.cond460 = and i1 %.not448, %.not449
  br i1 %or.cond460, label %142, label %.loopexit

142:                                              ; preds = %140
  %143 = add i32 %136, 32767
  %144 = and i32 %143, 32767
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %.not535 = icmp eq i32 %134, 0
  br i1 %.not535, label %._crit_edge, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %142
  %wide.trip.count = zext i32 %134 to i64
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph517.preheader ], [ %indvars.iv.next, %153 ]
  %148 = trunc i64 %indvars.iv to i32
  %149 = add i32 %137, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %.not450 = icmp eq i8 %152, %147
  br i1 %.not450, label %153, label %._crit_edge

153:                                              ; preds = %.lr.ph517
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond572.not, label %._crit_edge, label %.lr.ph517

._crit_edge:                                      ; preds = %153, %.lr.ph517, %142
  %.0399.lcssa = phi i32 [ 0, %142 ], [ %148, %.lr.ph517 ], [ %134, %153 ]
  %154 = icmp ugt i32 %.0399.lcssa, 2
  %..0399 = select i1 %154, i32 %.0399.lcssa, i32 0
  %.461 = zext i1 %154 to i32
  br label %.loopexit

155:                                              ; preds = %133
  %156 = zext nneg i32 %137 to i64
  %157 = getelementptr inbounds i8, ptr %11, i64 %156
  %158 = load i16, ptr %157, align 2
  %.not439 = icmp ugt i32 %134, %spec.select
  br i1 %.not439, label %.preheader483, label %.loopexit

.preheader483:                                    ; preds = %155
  %159 = add nsw i32 %137, -1
  %160 = icmp ugt i32 %spec.select, 31
  %161 = zext i1 %160 to i64
  %162 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = trunc i32 %136 to i16
  %165 = ptrtoint ptr %157 to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %264, %.preheader483
  %.0395.ph.ph = phi i32 [ 0, %.preheader483 ], [ %.0, %264 ]
  %.0353.ph.ph = phi i32 [ %163, %.preheader483 ], [ %168, %264 ]
  %.0349.ph.ph = phi i32 [ %137, %.preheader483 ], [ %.2, %264 ]
  %.0348.ph.ph = phi i32 [ %spec.select, %.preheader483 ], [ %265, %264 ]
  %.pn.in = add i32 %159, %.0348.ph.ph
  %.pn = zext i32 %.pn.in to i64
  %.0370.ph.ph.in = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %.pn
  %.0370.ph.ph = load i16, ptr %.0370.ph.ph.in, align 1
  %166 = add i32 %.0348.ph.ph, -1
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.split.loop.exit
  %.0353.ph = phi i32 [ %168, %.split.loop.exit ], [ %.0353.ph.ph, %.outer.outer ]
  %.0349.ph = phi i32 [ %.2, %.split.loop.exit ], [ %.0349.ph.ph, %.outer.outer ]
  br label %167

167:                                              ; preds = %.backedge, %.outer
  %.1354 = phi i32 [ %.0353.ph, %.outer ], [ %168, %.backedge ]
  %.1350 = phi i32 [ %.0349.ph, %.outer ], [ %.1350.be, %.backedge ]
  %168 = add i32 %.1354, -1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %167
  %171 = zext nneg i32 %.1350 to i64
  %172 = getelementptr inbounds [32768 x i16], ptr %13, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2
  %.not440 = icmp eq i16 %173, 0
  br i1 %.not440, label %.loopexit, label %174

174:                                              ; preds = %170
  %175 = sub i16 %164, %173
  %176 = zext i16 %175 to i32
  %177 = icmp ult i32 %.595, %176
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %174
  %179 = and i16 %173, 32767
  %180 = zext nneg i16 %179 to i32
  %181 = add i32 %166, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %182
  %184 = load i16, ptr %183, align 1
  %185 = icmp eq i16 %184, %.0370.ph.ph
  br i1 %185, label %218, label %186

186:                                              ; preds = %178
  %187 = zext nneg i16 %179 to i64
  %188 = getelementptr inbounds [32768 x i16], ptr %13, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %.not441 = icmp eq i16 %189, 0
  br i1 %.not441, label %.loopexit, label %190

190:                                              ; preds = %186
  %191 = sub i16 %164, %189
  %192 = zext i16 %191 to i32
  %193 = icmp ult i32 %.595, %192
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %190
  %195 = and i16 %189, 32767
  %196 = zext nneg i16 %195 to i32
  %197 = add i32 %166, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %198
  %200 = load i16, ptr %199, align 1
  %201 = icmp eq i16 %200, %.0370.ph.ph
  br i1 %201, label %218, label %202

202:                                              ; preds = %194
  %203 = zext nneg i16 %195 to i64
  %204 = getelementptr inbounds [32768 x i16], ptr %13, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2
  %.not442 = icmp eq i16 %205, 0
  br i1 %.not442, label %.loopexit, label %206

206:                                              ; preds = %202
  %207 = sub i16 %164, %205
  %208 = zext i16 %207 to i32
  %209 = icmp ult i32 %.595, %208
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %206
  %211 = and i16 %205, 32767
  %212 = zext nneg i16 %211 to i32
  %213 = add i32 %166, %212
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %214
  %216 = load i16, ptr %215, align 1
  %217 = icmp eq i16 %216, %.0370.ph.ph
  br i1 %217, label %218, label %.backedge

.backedge:                                        ; preds = %210, %219
  %.1350.be = phi i32 [ %212, %210 ], [ %.2, %219 ]
  br label %167

218:                                              ; preds = %210, %194, %178
  %.2 = phi i32 [ %180, %178 ], [ %196, %194 ], [ %212, %210 ]
  %.0 = phi i32 [ %176, %178 ], [ %192, %194 ], [ %208, %210 ]
  %.not443 = icmp eq i32 %.0, 0
  br i1 %.not443, label %.loopexit, label %219

219:                                              ; preds = %218
  %220 = zext nneg i32 %.2 to i64
  %221 = getelementptr inbounds i8, ptr %11, i64 %220
  %222 = load i16, ptr %221, align 2
  %.not444 = icmp eq i16 %222, %158
  br i1 %.not444, label %.preheader, label %.backedge

.preheader:                                       ; preds = %219
  %223 = getelementptr inbounds i8, ptr %11, i64 %220
  br label %224

224:                                              ; preds = %.preheader, %248
  %.0361 = phi ptr [ %245, %248 ], [ %223, %.preheader ]
  %.0358 = phi ptr [ %243, %248 ], [ %157, %.preheader ]
  %.0351 = phi i32 [ %249, %248 ], [ 32, %.preheader ]
  %225 = getelementptr inbounds i8, ptr %.0358, i64 2
  %226 = load i16, ptr %225, align 2
  %227 = getelementptr inbounds i8, ptr %.0361, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = icmp eq i16 %226, %228
  br i1 %229, label %230, label %.split.loop.exit.split.loop.exit618

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %.0358, i64 4
  %232 = load i16, ptr %231, align 2
  %233 = getelementptr inbounds i8, ptr %.0361, i64 4
  %234 = load i16, ptr %233, align 2
  %235 = icmp eq i16 %232, %234
  br i1 %235, label %236, label %.split.loop.exit.split.loop.exit622

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %.0358, i64 6
  %238 = load i16, ptr %237, align 2
  %239 = getelementptr inbounds i8, ptr %.0361, i64 6
  %240 = load i16, ptr %239, align 2
  %241 = icmp eq i16 %238, %240
  br i1 %241, label %242, label %.split.loop.exit.split.loop.exit626

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %.0358, i64 8
  %244 = load i16, ptr %243, align 2
  %245 = getelementptr inbounds i8, ptr %.0361, i64 8
  %246 = load i16, ptr %245, align 2
  %247 = icmp eq i16 %244, %246
  br i1 %247, label %248, label %.split.loop.exit

248:                                              ; preds = %242
  %249 = add nsw i32 %.0351, -1
  %.not445 = icmp eq i32 %249, 0
  br i1 %.not445, label %.critedge6, label %224

.critedge6:                                       ; preds = %248
  %250 = tail call i32 @llvm.umin.i32(i32 %134, i32 258)
  br label %.loopexit

.split.loop.exit.split.loop.exit618:              ; preds = %224
  %251 = getelementptr inbounds i8, ptr %.0358, i64 2
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit622:              ; preds = %230
  %252 = getelementptr inbounds i8, ptr %.0358, i64 4
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit626:              ; preds = %236
  %253 = getelementptr inbounds i8, ptr %.0358, i64 6
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %242, %.split.loop.exit.split.loop.exit626, %.split.loop.exit.split.loop.exit622, %.split.loop.exit.split.loop.exit618
  %.in = phi i16 [ %228, %.split.loop.exit.split.loop.exit618 ], [ %234, %.split.loop.exit.split.loop.exit622 ], [ %240, %.split.loop.exit.split.loop.exit626 ], [ %246, %242 ]
  %.in582 = phi i16 [ %226, %.split.loop.exit.split.loop.exit618 ], [ %232, %.split.loop.exit.split.loop.exit622 ], [ %238, %.split.loop.exit.split.loop.exit626 ], [ %244, %242 ]
  %.1359.ph = phi ptr [ %251, %.split.loop.exit.split.loop.exit618 ], [ %252, %.split.loop.exit.split.loop.exit622 ], [ %253, %.split.loop.exit.split.loop.exit626 ], [ %243, %242 ]
  %254 = trunc i16 %.in582 to i8
  %255 = trunc i16 %.in to i8
  %256 = ptrtoint ptr %.1359.ph to i64
  %257 = sub i64 %256, %165
  %258 = trunc i64 %257 to i32
  %259 = and i32 %258, -2
  %260 = icmp eq i8 %254, %255
  %261 = zext i1 %260 to i32
  %262 = or disjoint i32 %259, %261
  %263 = icmp ugt i32 %262, %.0348.ph.ph
  br i1 %263, label %264, label %.outer

264:                                              ; preds = %.split.loop.exit
  %265 = tail call i32 @llvm.umin.i32(i32 %134, i32 %262)
  %.not447 = icmp ugt i32 %134, %262
  br i1 %.not447, label %.outer.outer, label %.loopexit

.loopexit:                                        ; preds = %264, %218, %167, %174, %170, %190, %186, %206, %202, %._crit_edge, %.critedge6, %155, %140
  %.3402 = phi i32 [ %spec.select, %140 ], [ %spec.select, %155 ], [ %250, %.critedge6 ], [ %..0399, %._crit_edge ], [ %.0348.ph.ph, %202 ], [ %.0348.ph.ph, %206 ], [ %.0348.ph.ph, %186 ], [ %.0348.ph.ph, %190 ], [ %.0348.ph.ph, %170 ], [ %.0348.ph.ph, %174 ], [ %.0348.ph.ph, %167 ], [ %.0348.ph.ph, %218 ], [ %265, %264 ]
  %.2397 = phi i32 [ 0, %140 ], [ 0, %155 ], [ %.0, %.critedge6 ], [ %.461, %._crit_edge ], [ %.0395.ph.ph, %202 ], [ %.0395.ph.ph, %206 ], [ %.0395.ph.ph, %186 ], [ %.0395.ph.ph, %190 ], [ %.0395.ph.ph, %170 ], [ %.0395.ph.ph, %174 ], [ %.0395.ph.ph, %167 ], [ %.0395.ph.ph, %218 ], [ %.0, %264 ]
  %266 = icmp eq i32 %.3402, 3
  %267 = icmp ugt i32 %.2397, 8191
  %or.cond = select i1 %266, i1 %267, i1 false
  %268 = icmp eq i32 %137, %.2397
  %or.cond462 = select i1 %or.cond, i1 true, i1 %268
  br i1 %or.cond462, label %.thread, label %269

269:                                              ; preds = %.loopexit
  %270 = and i32 %138, 131072
  %271 = icmp ne i32 %270, 0
  %272 = icmp ult i32 %.3402, 6
  %or.cond9 = and i1 %271, %272
  br i1 %or.cond9, label %.thread, label %273

273:                                              ; preds = %269
  br i1 %.not437, label %400, label %274

.thread:                                          ; preds = %.loopexit, %269
  %.pre579 = load i32, ptr %18, align 4
  %.pre581 = load ptr, ptr %19, align 8
  br i1 %.not437, label %.thread475, label %.thread479

274:                                              ; preds = %273
  %275 = icmp ugt i32 %.3402, %135
  %.pre575 = load i32, ptr %18, align 4
  %.pre577 = load ptr, ptr %19, align 8
  br i1 %275, label %276, label %.thread479

276:                                              ; preds = %274
  %277 = load i32, ptr %17, align 4
  %278 = trunc i32 %277 to i8
  %279 = add i32 %.pre575, 1
  store i32 %279, ptr %18, align 4
  %280 = getelementptr inbounds i8, ptr %.pre577, i64 1
  store ptr %280, ptr %19, align 8
  store i8 %278, ptr %.pre577, align 1
  %281 = load ptr, ptr %20, align 8
  %282 = load i8, ptr %281, align 1
  %283 = lshr i8 %282, 1
  store i8 %283, ptr %281, align 1
  %284 = load i32, ptr %21, align 8
  %285 = add i32 %284, -1
  store i32 %285, ptr %21, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %276
  store i32 8, ptr %21, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store ptr %289, ptr %19, align 8
  store ptr %288, ptr %20, align 8
  br label %290

290:                                              ; preds = %287, %276
  %.mask = and i32 %277, 255
  %291 = zext nneg i32 %.mask to i64
  %292 = getelementptr inbounds [288 x i16], ptr %22, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = add i16 %293, 1
  store i16 %294, ptr %292, align 2
  %295 = icmp ugt i32 %.3402, 127
  br i1 %295, label %296, label %343

296:                                              ; preds = %290
  %297 = load i32, ptr %18, align 4
  %298 = add i32 %297, %.3402
  store i32 %298, ptr %18, align 4
  %299 = add i32 %.3402, -3
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %19, align 8
  store i8 %300, ptr %301, align 1
  %302 = add nsw i32 %.2397, -1
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  store i8 %303, ptr %305, align 1
  %306 = lshr i32 %302, 8
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store i8 %307, ptr %309, align 1
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 3
  store ptr %311, ptr %19, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = load i8, ptr %312, align 1
  %314 = lshr i8 %313, 1
  %315 = or disjoint i8 %314, -128
  store i8 %315, ptr %312, align 1
  %316 = load i32, ptr %21, align 8
  %317 = add i32 %316, -1
  store i32 %317, ptr %21, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %296
  store i32 8, ptr %21, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  store ptr %321, ptr %19, align 8
  store ptr %320, ptr %20, align 8
  br label %322

322:                                              ; preds = %319, %296
  %323 = and i32 %302, 511
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds [512 x i8], ptr @s_tdefl_small_dist_sym, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = and i32 %306, 127
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds [128 x i8], ptr @s_tdefl_large_dist_sym, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = icmp ult i32 %302, 512
  %.v455 = select i1 %331, i8 %326, i8 %330
  %332 = zext i8 %.v455 to i64
  %333 = getelementptr inbounds [288 x i16], ptr %24, i64 0, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = add i16 %334, 1
  store i16 %335, ptr %333, align 2
  %336 = zext i32 %299 to i64
  %337 = getelementptr inbounds [256 x i16], ptr @s_tdefl_len_sym, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i64
  %340 = getelementptr inbounds [288 x i16], ptr %22, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = add i16 %341, 1
  store i16 %342, ptr %340, align 2
  store i32 0, ptr %14, align 8
  br label %482

343:                                              ; preds = %290
  %344 = zext nneg i32 %137 to i64
  %345 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %17, align 4
  store i32 %.2397, ptr %23, align 4
  store i32 %.3402, ptr %14, align 8
  br label %482

.thread479:                                       ; preds = %.thread, %274
  %348 = phi ptr [ %.pre577, %274 ], [ %.pre581, %.thread ]
  %349 = phi i32 [ %.pre575, %274 ], [ %.pre579, %.thread ]
  %350 = load i32, ptr %23, align 4
  %351 = add i32 %349, %135
  store i32 %351, ptr %18, align 4
  %352 = add i32 %135, -3
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %348, align 1
  %354 = add i32 %350, -1
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  store i8 %355, ptr %357, align 1
  %358 = lshr i32 %354, 8
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 2
  store i8 %359, ptr %361, align 1
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 3
  store ptr %363, ptr %19, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = load i8, ptr %364, align 1
  %366 = lshr i8 %365, 1
  %367 = or disjoint i8 %366, -128
  store i8 %367, ptr %364, align 1
  %368 = load i32, ptr %21, align 8
  %369 = add i32 %368, -1
  store i32 %369, ptr %21, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %.thread479
  store i32 8, ptr %21, align 8
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 1
  store ptr %373, ptr %19, align 8
  store ptr %372, ptr %20, align 8
  br label %374

374:                                              ; preds = %371, %.thread479
  %375 = and i32 %354, 511
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds [512 x i8], ptr @s_tdefl_small_dist_sym, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = and i32 %358, 127
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds [128 x i8], ptr @s_tdefl_large_dist_sym, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = icmp ult i32 %354, 512
  %.v454 = select i1 %383, i8 %378, i8 %382
  %384 = zext i8 %.v454 to i64
  %385 = getelementptr inbounds [288 x i16], ptr %24, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2
  %387 = add i16 %386, 1
  store i16 %387, ptr %385, align 2
  %388 = icmp ugt i32 %135, 2
  br i1 %388, label %389, label %397

389:                                              ; preds = %374
  %390 = zext i32 %352 to i64
  %391 = getelementptr inbounds [256 x i16], ptr @s_tdefl_len_sym, i64 0, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i64
  %394 = getelementptr inbounds [288 x i16], ptr %22, i64 0, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = add i16 %395, 1
  store i16 %396, ptr %394, align 2
  br label %397

397:                                              ; preds = %389, %374
  %398 = load i32, ptr %14, align 8
  %399 = add i32 %398, -1
  store i32 0, ptr %14, align 8
  br label %482

400:                                              ; preds = %273
  %.not452 = icmp eq i32 %.2397, 0
  br i1 %.not452, label %..thread475_crit_edge, label %422

..thread475_crit_edge:                            ; preds = %400
  %.pre578 = load i32, ptr %18, align 4
  %.pre580 = load ptr, ptr %19, align 8
  br label %.thread475

.thread475:                                       ; preds = %..thread475_crit_edge, %.thread
  %401 = phi ptr [ %.pre580, %..thread475_crit_edge ], [ %.pre581, %.thread ]
  %402 = phi i32 [ %.pre578, %..thread475_crit_edge ], [ %.pre579, %.thread ]
  %403 = zext nneg i32 %137 to i64
  %404 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = add i32 %402, 1
  store i32 %406, ptr %18, align 4
  %407 = getelementptr inbounds i8, ptr %401, i64 1
  store ptr %407, ptr %19, align 8
  store i8 %405, ptr %401, align 1
  %408 = load ptr, ptr %20, align 8
  %409 = load i8, ptr %408, align 1
  %410 = lshr i8 %409, 1
  store i8 %410, ptr %408, align 1
  %411 = load i32, ptr %21, align 8
  %412 = add i32 %411, -1
  store i32 %412, ptr %21, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %.thread475
  store i32 8, ptr %21, align 8
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  store ptr %416, ptr %19, align 8
  store ptr %415, ptr %20, align 8
  br label %417

417:                                              ; preds = %414, %.thread475
  %418 = zext i8 %405 to i64
  %419 = getelementptr inbounds [288 x i16], ptr %22, i64 0, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = add i16 %420, 1
  store i16 %421, ptr %419, align 2
  br label %482

422:                                              ; preds = %400
  %423 = load i32, ptr %25, align 4
  %.not453 = icmp eq i32 %423, 0
  br i1 %.not453, label %424, label %428

424:                                              ; preds = %422
  %425 = and i32 %138, 65536
  %426 = icmp ne i32 %425, 0
  %427 = icmp ugt i32 %.3402, 127
  %or.cond11 = or i1 %426, %427
  br i1 %or.cond11, label %428, label %477

428:                                              ; preds = %424, %422
  %429 = load i32, ptr %18, align 4
  %430 = add i32 %429, %.3402
  store i32 %430, ptr %18, align 4
  %431 = add i32 %.3402, -3
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %19, align 8
  store i8 %432, ptr %433, align 1
  %434 = add nsw i32 %.2397, -1
  %435 = trunc i32 %434 to i8
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 1
  store i8 %435, ptr %437, align 1
  %438 = lshr i32 %434, 8
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 2
  store i8 %439, ptr %441, align 1
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 3
  store ptr %443, ptr %19, align 8
  %444 = load ptr, ptr %20, align 8
  %445 = load i8, ptr %444, align 1
  %446 = lshr i8 %445, 1
  %447 = or disjoint i8 %446, -128
  store i8 %447, ptr %444, align 1
  %448 = load i32, ptr %21, align 8
  %449 = add i32 %448, -1
  store i32 %449, ptr %21, align 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %428
  store i32 8, ptr %21, align 8
  %452 = load ptr, ptr %19, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 1
  store ptr %453, ptr %19, align 8
  store ptr %452, ptr %20, align 8
  br label %454

454:                                              ; preds = %451, %428
  %455 = and i32 %434, 511
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds [512 x i8], ptr @s_tdefl_small_dist_sym, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = and i32 %438, 127
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds [128 x i8], ptr @s_tdefl_large_dist_sym, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = icmp ult i32 %.2397, 513
  %.v = select i1 %463, i8 %458, i8 %462
  %464 = zext i8 %.v to i64
  %465 = getelementptr inbounds [288 x i16], ptr %24, i64 0, i64 %464
  %466 = load i16, ptr %465, align 2
  %467 = add i16 %466, 1
  store i16 %467, ptr %465, align 2
  %468 = icmp ugt i32 %.3402, 2
  br i1 %468, label %469, label %482

469:                                              ; preds = %454
  %470 = zext i32 %431 to i64
  %471 = getelementptr inbounds [256 x i16], ptr @s_tdefl_len_sym, i64 0, i64 %470
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %472 to i64
  %474 = getelementptr inbounds [288 x i16], ptr %22, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2
  %476 = add i16 %475, 1
  store i16 %476, ptr %474, align 2
  br label %482

477:                                              ; preds = %424
  %478 = zext nneg i32 %137 to i64
  %479 = getelementptr inbounds [33025 x i8], ptr %11, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  store i32 %481, ptr %17, align 4
  store i32 %.2397, ptr %23, align 4
  store i32 %.3402, ptr %14, align 8
  br label %482

482:                                              ; preds = %454, %469, %417, %477, %397, %343, %322
  %.0360 = phi i32 [ %.3402, %322 ], [ 1, %343 ], [ %399, %397 ], [ 1, %477 ], [ 1, %417 ], [ %.3402, %469 ], [ %.3402, %454 ]
  %483 = load i32, ptr %10, align 4
  %484 = add i32 %483, %.0360
  store i32 %484, ptr %10, align 4
  %485 = load i32, ptr %8, align 8
  %486 = sub i32 %485, %.0360
  store i32 %486, ptr %8, align 8
  %487 = load i32, ptr %9, align 4
  %488 = add i32 %487, %.0360
  %spec.select463 = tail call i32 @llvm.umin.i32(i32 %488, i32 32768)
  store i32 %spec.select463, ptr %9, align 4
  %489 = load ptr, ptr %19, align 8
  %490 = icmp ugt ptr %489, %27
  br i1 %490, label %503, label %491

491:                                              ; preds = %482
  %492 = load i32, ptr %18, align 4
  %493 = icmp ugt i32 %492, 31744
  br i1 %493, label %494, label %.backedge689

494:                                              ; preds = %491
  %495 = ptrtoint ptr %489 to i64
  %496 = sub i64 %495, %28
  %497 = trunc i64 %496 to i32
  %498 = mul i32 %497, 115
  %499 = lshr i32 %498, 7
  %.not456 = icmp ult i32 %499, %492
  br i1 %.not456, label %500, label %503

500:                                              ; preds = %494
  %501 = load i32, ptr %15, align 8
  %502 = and i32 %501, 524288
  %.not457 = icmp eq i32 %502, 0
  br i1 %.not457, label %.backedge689, label %503

503:                                              ; preds = %500, %494, %482
  store ptr %.3369593, ptr %2, align 8
  store i64 %.2365594, ptr %4, align 8
  %504 = tail call fastcc i32 @tdefl_flush_block(ptr noundef nonnull %0, i32 noundef 0)
  %.not458 = icmp eq i32 %504, 0
  br i1 %.not458, label %.backedge689, label %505

.backedge689:                                     ; preds = %503, %500, %491
  br label %29

505:                                              ; preds = %503
  %506 = icmp sgt i32 %504, -1
  %507 = zext i1 %506 to i32
  br label %508

.critedge2:                                       ; preds = %.critedge4, %30, %31
  %.4 = phi ptr [ %.0366, %31 ], [ %.0366, %30 ], [ %.3369, %.critedge4 ]
  %.3 = phi i64 [ 0, %31 ], [ 0, %30 ], [ %.2365, %.critedge4 ]
  store ptr %.4, ptr %2, align 8
  store i64 %.3, ptr %4, align 8
  br label %508

508:                                              ; preds = %.critedge2, %505
  %.0372 = phi i32 [ %507, %505 ], [ 1, %.critedge2 ]
  ret i32 %.0372
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tdefl_flush_block(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 524288
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp ule i32 %11, %13
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i1 [ false, %2 ], [ %14, %6 ]
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = icmp ugt i64 %25, 85195
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %24
  br label %33

31:                                               ; preds = %19, %15
  %32 = getelementptr inbounds i8, ptr %0, i64 234154
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %30, %27 ], [ %32, %31 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 85180
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %43, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %41, align 1
  %48 = load i32, ptr %44, align 8
  %49 = icmp eq i32 %48, 8
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %.neg = sext i1 %49 to i64
  %52 = getelementptr inbounds i8, ptr %51, i64 %.neg
  store ptr %52, ptr %50, align 8
  %53 = load i32, ptr %3, align 8
  %54 = and i32 %53, 4096
  %.not299 = icmp eq i32 %54, 0
  br i1 %.not299, label %.loopexit342, label %55

55:                                               ; preds = %33
  %56 = getelementptr inbounds i8, ptr %0, i64 124
  %57 = load i32, ptr %56, align 4
  %.not300 = icmp eq i32 %57, 0
  br i1 %.not300, label %58, label %.loopexit342

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 120, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 8
  %65 = add i32 %60, 8
  store i32 %65, ptr %59, align 4
  %66 = icmp ult i32 %60, -8
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %75
  %67 = phi i32 [ %79, %75 ], [ %65, %58 ]
  %68 = phi i32 [ %78, %75 ], [ %64, %58 ]
  %69 = load ptr, ptr %35, align 8
  %70 = load ptr, ptr %37, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %.lr.ph
  %73 = trunc i32 %68 to i8
  %74 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %74, ptr %35, align 8
  store i8 %73, ptr %69, align 1
  %.pre = load i32, ptr %62, align 8
  %.pre401 = load i32, ptr %59, align 4
  br label %75

75:                                               ; preds = %72, %.lr.ph
  %76 = phi i32 [ %.pre401, %72 ], [ %67, %.lr.ph ]
  %77 = phi i32 [ %.pre, %72 ], [ %68, %.lr.ph ]
  %78 = lshr i32 %77, 8
  store i32 %78, ptr %62, align 8
  %79 = add i32 %76, -8
  store i32 %79, ptr %59, align 4
  %80 = icmp ugt i32 %79, 7
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %75, %58
  %81 = phi i32 [ %64, %58 ], [ %78, %75 ]
  %storemerge.lcssa = phi i32 [ %65, %58 ], [ %79, %75 ]
  %82 = shl nuw nsw i32 1, %storemerge.lcssa
  %83 = or i32 %81, %82
  store i32 %83, ptr %62, align 8
  %84 = or disjoint i32 %storemerge.lcssa, 8
  store i32 %84, ptr %59, align 4
  br label %85

85:                                               ; preds = %._crit_edge, %94
  %86 = phi i32 [ %84, %._crit_edge ], [ %98, %94 ]
  %87 = phi i32 [ %83, %._crit_edge ], [ %97, %94 ]
  %88 = load ptr, ptr %35, align 8
  %89 = load ptr, ptr %37, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = trunc i32 %87 to i8
  %93 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %93, ptr %35, align 8
  store i8 %92, ptr %88, align 1
  %.pre402 = load i32, ptr %62, align 8
  %.pre403 = load i32, ptr %59, align 4
  br label %94

94:                                               ; preds = %91, %85
  %95 = phi i32 [ %.pre403, %91 ], [ %86, %85 ]
  %96 = phi i32 [ %.pre402, %91 ], [ %87, %85 ]
  %97 = lshr i32 %96, 8
  store i32 %97, ptr %62, align 8
  %98 = add i32 %95, -8
  store i32 %98, ptr %59, align 4
  %99 = icmp ugt i32 %98, 7
  br i1 %99, label %85, label %.loopexit342

.loopexit342:                                     ; preds = %94, %33, %55
  %100 = icmp eq i32 %1, 4
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 92
  %103 = load i32, ptr %102, align 4
  %104 = shl nuw i32 %101, %103
  %105 = getelementptr inbounds i8, ptr %0, i64 96
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, %104
  store i32 %107, ptr %105, align 8
  %108 = add i32 %103, 1
  store i32 %108, ptr %102, align 4
  %109 = icmp ugt i32 %108, 7
  br i1 %109, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %.loopexit342, %118
  %110 = phi i32 [ %122, %118 ], [ %108, %.loopexit342 ]
  %111 = phi i32 [ %121, %118 ], [ %107, %.loopexit342 ]
  %112 = load ptr, ptr %35, align 8
  %113 = load ptr, ptr %37, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %.lr.ph344
  %116 = trunc i32 %111 to i8
  %117 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %117, ptr %35, align 8
  store i8 %116, ptr %112, align 1
  %.pre404 = load i32, ptr %105, align 8
  %.pre405 = load i32, ptr %102, align 4
  br label %118

118:                                              ; preds = %115, %.lr.ph344
  %119 = phi i32 [ %.pre405, %115 ], [ %110, %.lr.ph344 ]
  %120 = phi i32 [ %.pre404, %115 ], [ %111, %.lr.ph344 ]
  %121 = lshr i32 %120, 8
  store i32 %121, ptr %105, align 8
  %122 = add i32 %119, -8
  store i32 %122, ptr %102, align 4
  %123 = icmp ugt i32 %122, 7
  br i1 %123, label %.lr.ph344, label %._crit_edge345

._crit_edge345:                                   ; preds = %118, %.loopexit342
  %124 = phi i32 [ %107, %.loopexit342 ], [ %121, %118 ]
  %storemerge302.lcssa = phi i32 [ %108, %.loopexit342 ], [ %122, %118 ]
  %125 = load ptr, ptr %35, align 8
  br i1 %16, label %.thread, label %126

126:                                              ; preds = %._crit_edge345
  %127 = load i32, ptr %3, align 8
  %128 = and i32 %127, 262144
  %.not303 = icmp eq i32 %128, 0
  br i1 %.not303, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %0, i64 84
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %131, 48
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i1 [ true, %126 ], [ %132, %129 ]
  %135 = zext i1 %134 to i32
  %136 = tail call fastcc i32 @tdefl_compress_block(ptr noundef nonnull %0, i32 noundef %135), !range !5
  %137 = getelementptr inbounds i8, ptr %0, i64 84
  %138 = load i32, ptr %137, align 4
  %.not304 = icmp eq i32 %138, 0
  br i1 %.not304, label %263, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %35, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %125 to i64
  %reass.sub = sub i64 %141, %142
  %143 = add i64 %reass.sub, 1
  %144 = zext i32 %138 to i64
  %.not305 = icmp slt i64 %143, %144
  br i1 %.not305, label %263, label %.thread

.thread:                                          ; preds = %._crit_edge345, %139
  %.0270332 = phi i32 [ %136, %139 ], [ 0, %._crit_edge345 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 36
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 88
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %146, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 44
  %151 = load i32, ptr %150, align 4
  %.not306 = icmp ugt i32 %149, %151
  br i1 %.not306, label %263, label %152

152:                                              ; preds = %.thread
  store ptr %125, ptr %35, align 8
  store i32 %124, ptr %105, align 8
  %153 = add nuw nsw i32 %storemerge302.lcssa, 2
  store i32 %153, ptr %102, align 4
  %154 = icmp ugt i32 %storemerge302.lcssa, 5
  br i1 %154, label %.lr.ph348, label %.preheader340

.lr.ph348:                                        ; preds = %152, %163
  %155 = phi i32 [ %167, %163 ], [ %153, %152 ]
  %156 = phi i32 [ %166, %163 ], [ %124, %152 ]
  %157 = load ptr, ptr %35, align 8
  %158 = load ptr, ptr %37, align 8
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %.lr.ph348
  %161 = trunc i32 %156 to i8
  %162 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %162, ptr %35, align 8
  store i8 %161, ptr %157, align 1
  %.pre406 = load i32, ptr %105, align 8
  %.pre407 = load i32, ptr %102, align 4
  br label %163

163:                                              ; preds = %160, %.lr.ph348
  %164 = phi i32 [ %.pre407, %160 ], [ %155, %.lr.ph348 ]
  %165 = phi i32 [ %.pre406, %160 ], [ %156, %.lr.ph348 ]
  %166 = lshr i32 %165, 8
  store i32 %166, ptr %105, align 8
  %167 = add i32 %164, -8
  store i32 %167, ptr %102, align 4
  %168 = icmp ugt i32 %167, 7
  br i1 %168, label %.lr.ph348, label %._crit_edge349

._crit_edge349:                                   ; preds = %163
  %.not309 = icmp eq i32 %167, 0
  br i1 %.not309, label %.loopexit341, label %.preheader340

.preheader340:                                    ; preds = %152, %._crit_edge349
  %169 = phi i32 [ %166, %._crit_edge349 ], [ %124, %152 ]
  store i32 8, ptr %102, align 4
  br label %170

170:                                              ; preds = %.preheader340, %179
  %171 = phi i32 [ 8, %.preheader340 ], [ %183, %179 ]
  %172 = phi i32 [ %169, %.preheader340 ], [ %182, %179 ]
  %173 = load ptr, ptr %35, align 8
  %174 = load ptr, ptr %37, align 8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = trunc i32 %172 to i8
  %178 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %178, ptr %35, align 8
  store i8 %177, ptr %173, align 1
  %.pre408 = load i32, ptr %105, align 8
  %.pre409 = load i32, ptr %102, align 4
  br label %179

179:                                              ; preds = %176, %170
  %180 = phi i32 [ %.pre409, %176 ], [ %171, %170 ]
  %181 = phi i32 [ %.pre408, %176 ], [ %172, %170 ]
  %182 = lshr i32 %181, 8
  store i32 %182, ptr %105, align 8
  %183 = add i32 %180, -8
  store i32 %183, ptr %102, align 4
  %184 = icmp ugt i32 %183, 7
  br i1 %184, label %170, label %.loopexit341

.loopexit341:                                     ; preds = %179, %._crit_edge349
  %185 = phi i32 [ %166, %._crit_edge349 ], [ %182, %179 ]
  %186 = phi i32 [ 0, %._crit_edge349 ], [ %183, %179 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 84
  %.pre410 = load i32, ptr %187, align 4
  br label %.lr.ph352

.preheader338:                                    ; preds = %._crit_edge353
  %.not388 = icmp eq i32 %222, 0
  br i1 %.not388, label %.loopexit339, label %.lr.ph365

.lr.ph365:                                        ; preds = %.preheader338
  %188 = getelementptr inbounds i8, ptr %0, i64 200
  br label %.lr.ph358

.lr.ph352:                                        ; preds = %.loopexit341, %._crit_edge353
  %189 = phi i32 [ %185, %.loopexit341 ], [ %219, %._crit_edge353 ]
  %190 = phi i32 [ %186, %.loopexit341 ], [ %220, %._crit_edge353 ]
  %191 = phi i32 [ %.pre410, %.loopexit341 ], [ %222, %._crit_edge353 ]
  %.0271356 = phi i32 [ 2, %.loopexit341 ], [ %221, %._crit_edge353 ]
  %192 = and i32 %191, 65535
  %193 = shl nuw nsw i32 %192, %190
  %194 = or i32 %189, %193
  store i32 %194, ptr %105, align 8
  %195 = add nuw nsw i32 %190, 16
  store i32 %195, ptr %102, align 4
  %196 = load ptr, ptr %35, align 8
  %197 = load ptr, ptr %37, align 8
  %198 = icmp ult ptr %196, %197
  br i1 %198, label %.lr.ph352.split, label %.lr.ph352.split.us

.lr.ph352.split.us:                               ; preds = %.lr.ph352, %.lr.ph352.split.us
  %199 = phi i32 [ %202, %.lr.ph352.split.us ], [ %195, %.lr.ph352 ]
  %200 = phi i32 [ %201, %.lr.ph352.split.us ], [ %194, %.lr.ph352 ]
  %201 = lshr i32 %200, 8
  %202 = add i32 %199, -8
  %203 = icmp ugt i32 %202, 7
  br i1 %203, label %.lr.ph352.split.us, label %._crit_edge353.split.us

._crit_edge353.split.us:                          ; preds = %.lr.ph352.split.us
  store i32 %201, ptr %105, align 8
  store i32 %202, ptr %102, align 4
  br label %._crit_edge353

.lr.ph352.split:                                  ; preds = %.lr.ph352, %212
  %204 = phi i32 [ %216, %212 ], [ %195, %.lr.ph352 ]
  %205 = phi i32 [ %215, %212 ], [ %194, %.lr.ph352 ]
  %206 = load ptr, ptr %35, align 8
  %207 = load ptr, ptr %37, align 8
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %.lr.ph352.split
  %210 = trunc i32 %205 to i8
  %211 = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %211, ptr %35, align 8
  store i8 %210, ptr %206, align 1
  %.pre411 = load i32, ptr %105, align 8
  %.pre412 = load i32, ptr %102, align 4
  br label %212

212:                                              ; preds = %209, %.lr.ph352.split
  %213 = phi i32 [ %.pre412, %209 ], [ %204, %.lr.ph352.split ]
  %214 = phi i32 [ %.pre411, %209 ], [ %205, %.lr.ph352.split ]
  %215 = lshr i32 %214, 8
  store i32 %215, ptr %105, align 8
  %216 = add i32 %213, -8
  store i32 %216, ptr %102, align 4
  %217 = icmp ugt i32 %216, 7
  br i1 %217, label %.lr.ph352.split, label %._crit_edge353.loopexit, !llvm.loop !9

._crit_edge353.loopexit:                          ; preds = %212
  %.pre413 = load i32, ptr %187, align 4
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %._crit_edge353.loopexit, %._crit_edge353.split.us
  %218 = phi i32 [ %.pre413, %._crit_edge353.loopexit ], [ %191, %._crit_edge353.split.us ]
  %219 = phi i32 [ %215, %._crit_edge353.loopexit ], [ %201, %._crit_edge353.split.us ]
  %220 = phi i32 [ %216, %._crit_edge353.loopexit ], [ %202, %._crit_edge353.split.us ]
  %221 = add nsw i32 %.0271356, -1
  %222 = xor i32 %218, 65535
  store i32 %222, ptr %187, align 4
  %.not311 = icmp eq i32 %221, 0
  br i1 %.not311, label %.preheader338, label %.lr.ph352

.lr.ph358:                                        ; preds = %._crit_edge359, %.lr.ph365
  %223 = phi i32 [ %222, %.lr.ph365 ], [ %258, %._crit_edge359 ]
  %224 = phi i32 [ %219, %.lr.ph365 ], [ %259, %._crit_edge359 ]
  %225 = phi i32 [ %220, %.lr.ph365 ], [ %260, %._crit_edge359 ]
  %.1364 = phi i32 [ 0, %.lr.ph365 ], [ %261, %._crit_edge359 ]
  %226 = load i32, ptr %147, align 8
  %227 = add i32 %226, %.1364
  %228 = and i32 %227, 32767
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds [33025 x i8], ptr %188, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, %225
  %234 = or i32 %224, %233
  store i32 %234, ptr %105, align 8
  %235 = add nuw nsw i32 %225, 8
  store i32 %235, ptr %102, align 4
  %236 = load ptr, ptr %35, align 8
  %237 = load ptr, ptr %37, align 8
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %.lr.ph358.split, label %.lr.ph358.split.us

.lr.ph358.split.us:                               ; preds = %.lr.ph358, %.lr.ph358.split.us
  %239 = phi i32 [ %242, %.lr.ph358.split.us ], [ %235, %.lr.ph358 ]
  %240 = phi i32 [ %241, %.lr.ph358.split.us ], [ %234, %.lr.ph358 ]
  %241 = lshr i32 %240, 8
  %242 = add i32 %239, -8
  %243 = icmp ugt i32 %242, 7
  br i1 %243, label %.lr.ph358.split.us, label %._crit_edge359.split.us

._crit_edge359.split.us:                          ; preds = %.lr.ph358.split.us
  store i32 %241, ptr %105, align 8
  store i32 %242, ptr %102, align 4
  br label %._crit_edge359

.lr.ph358.split:                                  ; preds = %.lr.ph358, %252
  %244 = phi i32 [ %256, %252 ], [ %235, %.lr.ph358 ]
  %245 = phi i32 [ %255, %252 ], [ %234, %.lr.ph358 ]
  %246 = load ptr, ptr %35, align 8
  %247 = load ptr, ptr %37, align 8
  %248 = icmp ult ptr %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %.lr.ph358.split
  %250 = trunc i32 %245 to i8
  %251 = getelementptr inbounds i8, ptr %246, i64 1
  store ptr %251, ptr %35, align 8
  store i8 %250, ptr %246, align 1
  %.pre414 = load i32, ptr %105, align 8
  %.pre415 = load i32, ptr %102, align 4
  br label %252

252:                                              ; preds = %249, %.lr.ph358.split
  %253 = phi i32 [ %.pre415, %249 ], [ %244, %.lr.ph358.split ]
  %254 = phi i32 [ %.pre414, %249 ], [ %245, %.lr.ph358.split ]
  %255 = lshr i32 %254, 8
  store i32 %255, ptr %105, align 8
  %256 = add i32 %253, -8
  store i32 %256, ptr %102, align 4
  %257 = icmp ugt i32 %256, 7
  br i1 %257, label %.lr.ph358.split, label %._crit_edge359.loopexit, !llvm.loop !11

._crit_edge359.loopexit:                          ; preds = %252
  %.pre416 = load i32, ptr %187, align 4
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %._crit_edge359.loopexit, %._crit_edge359.split.us
  %258 = phi i32 [ %.pre416, %._crit_edge359.loopexit ], [ %223, %._crit_edge359.split.us ]
  %259 = phi i32 [ %255, %._crit_edge359.loopexit ], [ %241, %._crit_edge359.split.us ]
  %260 = phi i32 [ %256, %._crit_edge359.loopexit ], [ %242, %._crit_edge359.split.us ]
  %261 = add nuw i32 %.1364, 1
  %262 = icmp ult i32 %261, %258
  br i1 %262, label %.lr.ph358, label %.loopexit339

263:                                              ; preds = %.thread, %139, %133
  %.0270331 = phi i32 [ %.0270332, %.thread ], [ %136, %139 ], [ %136, %133 ]
  %.not307 = icmp eq i32 %.0270331, 0
  br i1 %.not307, label %264, label %.loopexit339

264:                                              ; preds = %263
  store ptr %125, ptr %35, align 8
  store i32 %124, ptr %105, align 8
  store i32 %storemerge302.lcssa, ptr %102, align 4
  %265 = tail call fastcc i32 @tdefl_compress_block(ptr noundef nonnull %0, i32 noundef 1), !range !5
  br label %.loopexit339

.loopexit339:                                     ; preds = %._crit_edge359, %.preheader338, %263, %264
  %.not312 = icmp eq i32 %1, 0
  br i1 %.not312, label %.loopexit, label %266

266:                                              ; preds = %.loopexit339
  %267 = load i32, ptr %102, align 4
  br i1 %100, label %268, label %321

268:                                              ; preds = %266
  %.not318 = icmp eq i32 %267, 0
  br i1 %.not318, label %.loopexit334, label %.preheader

.preheader:                                       ; preds = %268
  store i32 8, ptr %102, align 4
  %.pre427.pre = load i32, ptr %105, align 8
  br label %269

269:                                              ; preds = %.preheader, %277
  %.pre427 = phi i32 [ %.pre427.pre, %.preheader ], [ %280, %277 ]
  %270 = phi i32 [ 8, %.preheader ], [ %281, %277 ]
  %271 = load ptr, ptr %35, align 8
  %272 = load ptr, ptr %37, align 8
  %273 = icmp ult ptr %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = trunc i32 %.pre427 to i8
  %276 = getelementptr inbounds i8, ptr %271, i64 1
  store ptr %276, ptr %35, align 8
  store i8 %275, ptr %271, align 1
  %.pre426 = load i32, ptr %105, align 8
  %.pre428 = load i32, ptr %102, align 4
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi i32 [ %.pre428, %274 ], [ %270, %269 ]
  %279 = phi i32 [ %.pre426, %274 ], [ %.pre427, %269 ]
  %280 = lshr i32 %279, 8
  store i32 %280, ptr %105, align 8
  %281 = add i32 %278, -8
  store i32 %281, ptr %102, align 4
  %282 = icmp ugt i32 %281, 7
  br i1 %282, label %269, label %.loopexit334

.loopexit334:                                     ; preds = %277, %268
  %283 = phi i32 [ 0, %268 ], [ %281, %277 ]
  %284 = load i32, ptr %3, align 8
  %285 = and i32 %284, 4096
  %.not320 = icmp eq i32 %285, 0
  br i1 %.not320, label %.loopexit, label %286

286:                                              ; preds = %.loopexit334
  %287 = getelementptr inbounds i8, ptr %0, i64 32
  %288 = load i32, ptr %287, align 8
  %.pre429 = load i32, ptr %105, align 8
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %._crit_edge381, %286
  %289 = phi i32 [ %.pre429, %286 ], [ %317, %._crit_edge381 ]
  %290 = phi i32 [ %283, %286 ], [ %318, %._crit_edge381 ]
  %.0272387 = phi i32 [ 0, %286 ], [ %320, %._crit_edge381 ]
  %.0273386 = phi i32 [ %288, %286 ], [ %319, %._crit_edge381 ]
  %291 = lshr i32 %.0273386, 24
  %292 = shl nuw nsw i32 %291, %290
  %293 = or i32 %289, %292
  store i32 %293, ptr %105, align 8
  %294 = add nuw nsw i32 %290, 8
  store i32 %294, ptr %102, align 4
  %295 = load ptr, ptr %35, align 8
  %296 = load ptr, ptr %37, align 8
  %297 = icmp ult ptr %295, %296
  br i1 %297, label %.lr.ph380.split, label %.lr.ph380.split.us

.lr.ph380.split.us:                               ; preds = %.lr.ph380, %.lr.ph380.split.us
  %298 = phi i32 [ %301, %.lr.ph380.split.us ], [ %294, %.lr.ph380 ]
  %299 = phi i32 [ %300, %.lr.ph380.split.us ], [ %293, %.lr.ph380 ]
  %300 = lshr i32 %299, 8
  %301 = add i32 %298, -8
  %302 = icmp ugt i32 %301, 7
  br i1 %302, label %.lr.ph380.split.us, label %._crit_edge381.split.us

._crit_edge381.split.us:                          ; preds = %.lr.ph380.split.us
  store i32 %300, ptr %105, align 8
  store i32 %301, ptr %102, align 4
  br label %._crit_edge381

.lr.ph380.split:                                  ; preds = %.lr.ph380, %311
  %303 = phi i32 [ %315, %311 ], [ %294, %.lr.ph380 ]
  %304 = phi i32 [ %314, %311 ], [ %293, %.lr.ph380 ]
  %305 = load ptr, ptr %35, align 8
  %306 = load ptr, ptr %37, align 8
  %307 = icmp ult ptr %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %.lr.ph380.split
  %309 = trunc i32 %304 to i8
  %310 = getelementptr inbounds i8, ptr %305, i64 1
  store ptr %310, ptr %35, align 8
  store i8 %309, ptr %305, align 1
  %.pre430 = load i32, ptr %105, align 8
  %.pre431 = load i32, ptr %102, align 4
  br label %311

311:                                              ; preds = %308, %.lr.ph380.split
  %312 = phi i32 [ %.pre431, %308 ], [ %303, %.lr.ph380.split ]
  %313 = phi i32 [ %.pre430, %308 ], [ %304, %.lr.ph380.split ]
  %314 = lshr i32 %313, 8
  store i32 %314, ptr %105, align 8
  %315 = add i32 %312, -8
  store i32 %315, ptr %102, align 4
  %316 = icmp ugt i32 %315, 7
  br i1 %316, label %.lr.ph380.split, label %._crit_edge381, !llvm.loop !12

._crit_edge381:                                   ; preds = %311, %._crit_edge381.split.us
  %317 = phi i32 [ %300, %._crit_edge381.split.us ], [ %314, %311 ]
  %318 = phi i32 [ %301, %._crit_edge381.split.us ], [ %315, %311 ]
  %319 = shl i32 %.0273386, 8
  %320 = add nuw nsw i32 %.0272387, 1
  %exitcond.not = icmp eq i32 %320, 4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph380

321:                                              ; preds = %266
  %322 = add i32 %267, 3
  store i32 %322, ptr %102, align 4
  %323 = icmp ugt i32 %322, 7
  %.pre423.pre.pre = load i32, ptr %105, align 8
  br i1 %323, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %321, %331
  %.pre418 = phi i32 [ %334, %331 ], [ %.pre423.pre.pre, %321 ]
  %324 = phi i32 [ %335, %331 ], [ %322, %321 ]
  %325 = load ptr, ptr %35, align 8
  %326 = load ptr, ptr %37, align 8
  %327 = icmp ult ptr %325, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %.lr.ph367
  %329 = trunc i32 %.pre418 to i8
  %330 = getelementptr inbounds i8, ptr %325, i64 1
  store ptr %330, ptr %35, align 8
  store i8 %329, ptr %325, align 1
  %.pre417 = load i32, ptr %105, align 8
  %.pre419 = load i32, ptr %102, align 4
  br label %331

331:                                              ; preds = %328, %.lr.ph367
  %332 = phi i32 [ %.pre419, %328 ], [ %324, %.lr.ph367 ]
  %333 = phi i32 [ %.pre417, %328 ], [ %.pre418, %.lr.ph367 ]
  %334 = lshr i32 %333, 8
  store i32 %334, ptr %105, align 8
  %335 = add i32 %332, -8
  store i32 %335, ptr %102, align 4
  %336 = icmp ugt i32 %335, 7
  br i1 %336, label %.lr.ph367, label %._crit_edge368

._crit_edge368:                                   ; preds = %331, %321
  %.pre423.pre = phi i32 [ %.pre423.pre.pre, %321 ], [ %334, %331 ]
  %storemerge313.lcssa = phi i32 [ %322, %321 ], [ %335, %331 ]
  %.not314 = icmp eq i32 %storemerge313.lcssa, 0
  br i1 %.not314, label %.lr.ph371.preheader, label %.preheader336

.preheader336:                                    ; preds = %._crit_edge368
  store i32 8, ptr %102, align 4
  br label %337

337:                                              ; preds = %.preheader336, %345
  %.pre421 = phi i32 [ %.pre423.pre, %.preheader336 ], [ %348, %345 ]
  %338 = phi i32 [ 8, %.preheader336 ], [ %349, %345 ]
  %339 = load ptr, ptr %35, align 8
  %340 = load ptr, ptr %37, align 8
  %341 = icmp ult ptr %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = trunc i32 %.pre421 to i8
  %344 = getelementptr inbounds i8, ptr %339, i64 1
  store ptr %344, ptr %35, align 8
  store i8 %343, ptr %339, align 1
  %.pre420 = load i32, ptr %105, align 8
  %.pre422 = load i32, ptr %102, align 4
  br label %345

345:                                              ; preds = %342, %337
  %346 = phi i32 [ %.pre422, %342 ], [ %338, %337 ]
  %347 = phi i32 [ %.pre420, %342 ], [ %.pre421, %337 ]
  %348 = lshr i32 %347, 8
  store i32 %348, ptr %105, align 8
  %349 = add i32 %346, -8
  store i32 %349, ptr %102, align 4
  %350 = icmp ugt i32 %349, 7
  br i1 %350, label %337, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %345, %._crit_edge368
  %.ph = phi i32 [ %.pre423.pre, %._crit_edge368 ], [ %348, %345 ]
  %.ph507 = phi i32 [ 0, %._crit_edge368 ], [ %349, %345 ]
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %._crit_edge372
  %351 = phi i32 [ %379, %._crit_edge372 ], [ %.ph, %.lr.ph371.preheader ]
  %352 = phi i32 [ %380, %._crit_edge372 ], [ %.ph507, %.lr.ph371.preheader ]
  %.0274378 = phi i32 [ %381, %._crit_edge372 ], [ 2, %.lr.ph371.preheader ]
  %.0275377 = phi i32 [ %382, %._crit_edge372 ], [ 0, %.lr.ph371.preheader ]
  %353 = and i32 %.0275377, 65535
  %354 = shl nuw nsw i32 %353, %352
  %355 = or i32 %351, %354
  store i32 %355, ptr %105, align 8
  %356 = add nuw nsw i32 %352, 16
  store i32 %356, ptr %102, align 4
  %357 = load ptr, ptr %35, align 8
  %358 = load ptr, ptr %37, align 8
  %359 = icmp ult ptr %357, %358
  br i1 %359, label %.lr.ph371.split, label %.lr.ph371.split.us

.lr.ph371.split.us:                               ; preds = %.lr.ph371, %.lr.ph371.split.us
  %360 = phi i32 [ %363, %.lr.ph371.split.us ], [ %356, %.lr.ph371 ]
  %361 = phi i32 [ %362, %.lr.ph371.split.us ], [ %355, %.lr.ph371 ]
  %362 = lshr i32 %361, 8
  %363 = add i32 %360, -8
  %364 = icmp ugt i32 %363, 7
  br i1 %364, label %.lr.ph371.split.us, label %._crit_edge372.split.us

._crit_edge372.split.us:                          ; preds = %.lr.ph371.split.us
  store i32 %362, ptr %105, align 8
  store i32 %363, ptr %102, align 4
  br label %._crit_edge372

.lr.ph371.split:                                  ; preds = %.lr.ph371, %373
  %365 = phi i32 [ %377, %373 ], [ %356, %.lr.ph371 ]
  %366 = phi i32 [ %376, %373 ], [ %355, %.lr.ph371 ]
  %367 = load ptr, ptr %35, align 8
  %368 = load ptr, ptr %37, align 8
  %369 = icmp ult ptr %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %.lr.ph371.split
  %371 = trunc i32 %366 to i8
  %372 = getelementptr inbounds i8, ptr %367, i64 1
  store ptr %372, ptr %35, align 8
  store i8 %371, ptr %367, align 1
  %.pre424 = load i32, ptr %105, align 8
  %.pre425 = load i32, ptr %102, align 4
  br label %373

373:                                              ; preds = %370, %.lr.ph371.split
  %374 = phi i32 [ %.pre425, %370 ], [ %365, %.lr.ph371.split ]
  %375 = phi i32 [ %.pre424, %370 ], [ %366, %.lr.ph371.split ]
  %376 = lshr i32 %375, 8
  store i32 %376, ptr %105, align 8
  %377 = add i32 %374, -8
  store i32 %377, ptr %102, align 4
  %378 = icmp ugt i32 %377, 7
  br i1 %378, label %.lr.ph371.split, label %._crit_edge372, !llvm.loop !13

._crit_edge372:                                   ; preds = %373, %._crit_edge372.split.us
  %379 = phi i32 [ %362, %._crit_edge372.split.us ], [ %376, %373 ]
  %380 = phi i32 [ %363, %._crit_edge372.split.us ], [ %377, %373 ]
  %381 = add nsw i32 %.0274378, -1
  %382 = xor i32 %.0275377, 65535
  %.not316 = icmp eq i32 %381, 0
  br i1 %.not316, label %.loopexit, label %.lr.ph371

.loopexit:                                        ; preds = %._crit_edge372, %._crit_edge381, %.loopexit334, %.loopexit339
  %383 = getelementptr inbounds i8, ptr %0, i64 33226
  %384 = getelementptr inbounds i8, ptr %0, i64 37546
  %385 = getelementptr inbounds i8, ptr %0, i64 37547
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %383, i8 0, i64 640, i1 false)
  store ptr %385, ptr %50, align 8
  store ptr %384, ptr %40, align 8
  store i32 8, ptr %44, align 8
  %386 = getelementptr inbounds i8, ptr %0, i64 84
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %0, i64 88
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, %387
  store i32 %390, ptr %388, align 8
  store i32 0, ptr %386, align 4
  %391 = getelementptr inbounds i8, ptr %0, i64 124
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4
  %394 = load ptr, ptr %35, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %34 to i64
  %397 = sub i64 %395, %396
  %398 = trunc i64 %397 to i32
  %.not321 = icmp eq i32 %398, 0
  br i1 %.not321, label %442, label %399

399:                                              ; preds = %.loopexit
  %400 = load ptr, ptr %0, align 8
  %.not322 = icmp eq ptr %400, null
  br i1 %.not322, label %418, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %0, i64 176
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %0, i64 136
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %403 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = getelementptr inbounds i8, ptr %0, i64 152
  %410 = load ptr, ptr %409, align 8
  store i64 %408, ptr %410, align 8
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr inbounds i8, ptr %0, i64 234154
  %413 = getelementptr inbounds i8, ptr %0, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = tail call i32 %411(ptr noundef nonnull %412, i32 noundef %398, ptr noundef %414) #31
  %.not326 = icmp eq i32 %415, 0
  br i1 %.not326, label %416, label %442

416:                                              ; preds = %401
  %417 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 -1, ptr %417, align 4
  br label %444

418:                                              ; preds = %399
  %419 = getelementptr inbounds i8, ptr %0, i64 234154
  %420 = icmp eq ptr %34, %419
  %sext323 = shl i64 %397, 32
  %421 = ashr exact i64 %sext323, 32
  br i1 %420, label %422, label %438

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %0, i64 160
  %424 = load ptr, ptr %423, align 8
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 192
  %427 = load i64, ptr %426, align 8
  %428 = sub i64 %425, %427
  %. = tail call i64 @llvm.umin.i64(i64 %421, i64 %428)
  %429 = trunc i64 %. to i32
  %430 = getelementptr inbounds i8, ptr %0, i64 144
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 %427
  %sext324 = shl i64 %., 32
  %433 = ashr exact i64 %sext324, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr nonnull align 2 %419, i64 %433, i1 false)
  %434 = load i64, ptr %426, align 8
  %435 = add i64 %433, %434
  store i64 %435, ptr %426, align 8
  %.not325 = icmp eq i32 %398, %429
  br i1 %.not325, label %442, label %436

436:                                              ; preds = %422
  %437 = sub nsw i32 %398, %429
  store i32 %429, ptr %38, align 8
  store i32 %437, ptr %39, align 4
  br label %442

438:                                              ; preds = %418
  %439 = getelementptr inbounds i8, ptr %0, i64 192
  %440 = load i64, ptr %439, align 8
  %441 = add i64 %440, %421
  store i64 %441, ptr %439, align 8
  br label %442

442:                                              ; preds = %401, %422, %436, %438, %.loopexit
  %443 = load i32, ptr %39, align 4
  br label %444

444:                                              ; preds = %442, %416
  %.0 = phi i32 [ %443, %442 ], [ -1, %416 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @tdefl_compress_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = call i32 @tdefl_compress(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @tdefl_get_prev_return_status(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @tdefl_compress_mem_to_output(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %1, 0
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %51

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #32
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %51, label %12

12:                                               ; preds = %10
  store ptr %2, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %4, ptr %14, align 8
  %15 = and i32 %4, 4095
  %16 = trunc i32 %15 to i16
  %.lhs.trunc.i = add nuw nsw i16 %16, 2
  %17 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %17, 1
  %18 = zext nneg i16 %narrow.i to i32
  %19 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %18, ptr %19, align 4
  %20 = lshr i32 %4, 14
  %.lobit.i = and i32 %20, 1
  %21 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 %.lobit.i, ptr %21, align 4
  %22 = lshr i32 %15, 2
  %23 = trunc i32 %22 to i16
  %.lhs.trunc49.i = add nuw nsw i16 %23, 2
  %24 = udiv i16 %.lhs.trunc49.i, 3
  %narrow51.i = add nuw nsw i16 %24, 1
  %25 = zext nneg i16 %narrow51.i to i32
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %25, ptr %26, align 4
  %27 = and i32 %4, 32768
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %tdefl_init.exit

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %11, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %29, i8 0, i64 65536, i1 false)
  br label %tdefl_init.exit

tdefl_init.exit:                                  ; preds = %12, %28
  %30 = getelementptr inbounds i8, ptr %11, i64 84
  %31 = getelementptr inbounds i8, ptr %11, i64 112
  %32 = getelementptr inbounds i8, ptr %11, i64 37546
  %33 = getelementptr inbounds i8, ptr %11, i64 37547
  %34 = getelementptr inbounds i8, ptr %11, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 8, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 234154
  %38 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 132
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %11, i64 108
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 100
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %11, i64 32
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 136
  %46 = getelementptr inbounds i8, ptr %11, i64 176
  %47 = getelementptr inbounds i8, ptr %11, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %45, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %47, i8 0, i64 640, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %48 = call i32 @tdefl_compress(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  call void @free(ptr noundef nonnull %11) #31
  br label %51

51:                                               ; preds = %10, %5, %tdefl_init.exit
  %.0 = phi i32 [ %50, %tdefl_init.exit ], [ 0, %5 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @tdefl_compress_mem_to_heap(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.tdefl_output_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %7, align 8
  %8 = call i32 @tdefl_compress_mem_to_output(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @tdefl_output_buffer_putter, ptr noundef nonnull %5, i32 noundef %3), !range !5
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %6, %4, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tdefl_output_buffer_putter(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) #7 {
  %4 = load i64, ptr %2, align 8
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %.024 = phi i64 [ %14, %.preheader ], [ %8, %10 ]
  %13 = shl i64 %.024, 1
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 128)
  %15 = icmp ugt i64 %6, %14
  br i1 %15, label %.preheader, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %14) #33
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %25, label %20

20:                                               ; preds = %16
  store ptr %19, ptr %17, align 8
  store i64 %14, ptr %7, align 8
  %.pre30 = load i64, ptr %2, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %20
  %22 = phi i64 [ %4, %._crit_edge ], [ %.pre30, %20 ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %19, %20 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %0, i64 %5, i1 false)
  store i64 %6, ptr %2, align 8
  br label %25

25:                                               ; preds = %16, %10, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @tdefl_compress_mem_to_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.tdefl_output_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8
  %10 = call i32 @tdefl_compress_mem_to_output(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @tdefl_output_buffer_putter, ptr noundef nonnull %6, i32 noundef %4), !range !5
  %.not7 = icmp eq i32 %10, 0
  %11 = load i64, ptr %6, align 8
  %spec.select = select i1 %.not7, i64 0, i64 %11
  br label %12

12:                                               ; preds = %7, %5
  %.0 = phi i64 [ 0, %5 ], [ %spec.select, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @tdefl_write_image_to_png_file_in_memory_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tdefl_output_buffer, align 8
  %12 = alloca i32, align 4
  %13 = alloca [41 x i8], align 16
  %14 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #32
  %15 = mul nsw i32 %3, %1
  store i64 0, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %250, label %16

16:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 1, ptr %17, align 8
  %18 = add nsw i32 %15, 1
  %19 = mul nsw i32 %18, %2
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 64)
  %21 = add nuw nsw i32 %20, 57
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #32
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %.preheader

.preheader:                                       ; preds = %16
  store i32 41, ptr %12, align 4
  br label %28

27:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %14) #31
  br label %250

28:                                               ; preds = %.preheader, %tdefl_output_buffer_putter.exit
  %29 = phi i32 [ 41, %.preheader ], [ %50, %tdefl_output_buffer_putter.exit ]
  %30 = phi i8 [ 41, %.preheader ], [ %51, %tdefl_output_buffer_putter.exit ]
  %31 = phi ptr [ %24, %.preheader ], [ %47, %tdefl_output_buffer_putter.exit ]
  %.pre.i = phi ptr [ %24, %.preheader ], [ %.pre.i133, %tdefl_output_buffer_putter.exit ]
  %32 = phi i64 [ %22, %.preheader ], [ %48, %tdefl_output_buffer_putter.exit ]
  %.pre30.i = phi i64 [ 0, %.preheader ], [ %49, %tdefl_output_buffer_putter.exit ]
  %33 = add i64 %.pre30.i, 1
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %28
  %36 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %tdefl_output_buffer_putter.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35, %.preheader.i
  %.024.i = phi i64 [ %38, %.preheader.i ], [ %32, %35 ]
  %37 = shl i64 %.024.i, 1
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 128)
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %.preheader.i, label %40

40:                                               ; preds = %.preheader.i
  %41 = tail call ptr @realloc(ptr noundef %31, i64 noundef %38) #33
  %.not29.i = icmp eq ptr %41, null
  br i1 %.not29.i, label %tdefl_output_buffer_putter.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %25, align 8
  store i64 %38, ptr %23, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28, %42
  %43 = phi ptr [ %41, %42 ], [ %31, %28 ]
  %.pre.i131 = phi ptr [ %41, %42 ], [ %.pre.i, %28 ]
  %44 = phi i64 [ %38, %42 ], [ %32, %28 ]
  %45 = getelementptr inbounds i8, ptr %.pre.i131, i64 %.pre30.i
  store i8 %30, ptr %45, align 1
  store i64 %33, ptr %11, align 8
  %.pre = load i32, ptr %12, align 4
  br label %tdefl_output_buffer_putter.exit

tdefl_output_buffer_putter.exit:                  ; preds = %35, %40, %._crit_edge.i
  %46 = phi i32 [ %29, %35 ], [ %29, %40 ], [ %.pre, %._crit_edge.i ]
  %47 = phi ptr [ %31, %35 ], [ %31, %40 ], [ %43, %._crit_edge.i ]
  %.pre.i133 = phi ptr [ %.pre.i, %35 ], [ %31, %40 ], [ %.pre.i131, %._crit_edge.i ]
  %48 = phi i64 [ %32, %35 ], [ %32, %40 ], [ %44, %._crit_edge.i ]
  %49 = phi i64 [ %.pre30.i, %35 ], [ %.pre30.i, %40 ], [ %33, %._crit_edge.i ]
  %50 = add nsw i32 %46, -1
  store i32 %50, ptr %12, align 4
  %.not58 = icmp eq i32 %50, 0
  %51 = trunc i32 %50 to i8
  br i1 %.not58, label %tdefl_init.exit, label %28

tdefl_init.exit:                                  ; preds = %tdefl_output_buffer_putter.exit
  %52 = tail call i32 @llvm.umin.i32(i32 %5, i32 10)
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 4096
  store ptr @tdefl_output_buffer_putter, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %11, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %56, ptr %58, align 8
  %59 = and i32 %55, 4095
  %60 = trunc i32 %59 to i16
  %.lhs.trunc.i = add nuw nsw i16 %60, 2
  %61 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %61, 1
  %62 = zext nneg i16 %narrow.i to i32
  %63 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 %62, ptr %63, align 4
  %64 = lshr i32 %55, 14
  %.lobit.i = and i32 %64, 1
  %65 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 %.lobit.i, ptr %65, align 4
  %66 = lshr i32 %59, 2
  %67 = trunc i32 %66 to i16
  %.lhs.trunc49.i = add nuw nsw i16 %67, 2
  %68 = udiv i16 %.lhs.trunc49.i, 3
  %narrow51.i = add nuw nsw i16 %68, 1
  %69 = zext nneg i16 %narrow51.i to i32
  %70 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %14, i64 168618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %71, i8 0, i64 65536, i1 false)
  %72 = getelementptr inbounds i8, ptr %14, i64 84
  %73 = getelementptr inbounds i8, ptr %14, i64 112
  %74 = getelementptr inbounds i8, ptr %14, i64 37546
  %75 = getelementptr inbounds i8, ptr %14, i64 37547
  %76 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, i8 0, i64 20, i1 false)
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 80
  store i32 8, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 234154
  %80 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 132
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %14, i64 108
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %14, i64 104
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %14, i64 100
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %14, i64 32
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 136
  %88 = getelementptr inbounds i8, ptr %14, i64 176
  %89 = getelementptr inbounds i8, ptr %14, i64 33226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %87, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %89, i8 0, i64 640, i1 false)
  %90 = icmp sgt i32 %2, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tdefl_init.exit
  %.not61 = icmp eq i32 %6, 0
  %91 = sext i32 %15 to i64
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %.051111 = phi i32 [ 0, %.lr.ph ], [ %101, %92 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %93 = call i32 @tdefl_compress(ptr noundef %14, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %94 = xor i32 %.051111, -1
  %95 = add nsw i32 %94, %2
  %96 = select i1 %.not61, i32 %.051111, i32 %95
  %97 = mul nsw i32 %96, %15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %91, ptr %9, align 8
  %100 = call i32 @tdefl_compress(ptr noundef %14, ptr noundef %99, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %101 = add nuw nsw i32 %.051111, 1
  %exitcond.not = icmp eq i32 %101, %2
  br i1 %exitcond.not, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %92, %tdefl_init.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %102 = call i32 @tdefl_compress(ptr noundef %14, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not59 = icmp eq i32 %102, 1
  br i1 %.not59, label %105, label %103

103:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %14) #31
  %104 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %104) #31
  br label %250

105:                                              ; preds = %._crit_edge
  %106 = load i64, ptr %11, align 8
  %107 = add i64 %106, -41
  store i64 %107, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %13, ptr noundef nonnull align 16 dereferenceable(41) @__const.tdefl_write_image_to_png_file_in_memory_ex.pnghdr, i64 41, i1 false)
  %108 = lshr i32 %1, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds i8, ptr %13, i64 18
  store i8 %109, ptr %110, align 2
  %111 = trunc i32 %1 to i8
  %112 = getelementptr inbounds i8, ptr %13, i64 19
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %13, i64 22
  %114 = trunc i32 %2 to i8
  store i8 %114, ptr %113, align 2
  %115 = sext i32 %3 to i64
  %116 = getelementptr inbounds [5 x i8], ptr @tdefl_write_image_to_png_file_in_memory_ex.chans, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %13, i64 25
  store i8 %117, ptr %118, align 1
  %119 = lshr i64 %107, 24
  %120 = trunc i64 %119 to i8
  %121 = getelementptr inbounds i8, ptr %13, i64 33
  store i8 %120, ptr %121, align 1
  %122 = lshr i64 %107, 16
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds i8, ptr %13, i64 34
  store i8 %123, ptr %124, align 2
  %125 = lshr i64 %107, 8
  %126 = trunc i64 %125 to i8
  %127 = getelementptr inbounds i8, ptr %13, i64 35
  store i8 %126, ptr %127, align 1
  %128 = trunc i64 %107 to i8
  %129 = getelementptr inbounds i8, ptr %13, i64 36
  store i8 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %13, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %105
  %.035.i = phi ptr [ %158, %.lr.ph.i ], [ %130, %105 ]
  %.02334.i = phi i32 [ %157, %.lr.ph.i ], [ -1, %105 ]
  %.02533.i = phi i64 [ %159, %.lr.ph.i ], [ 17, %105 ]
  %131 = lshr i32 %.02334.i, 8
  %132 = load i8, ptr %.035.i, align 1
  %.023.tr.i = trunc i32 %.02334.i to i8
  %.narrow27.i = xor i8 %132, %.023.tr.i
  %133 = zext i8 %.narrow27.i to i64
  %134 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %135, %131
  %137 = lshr i32 %136, 8
  %138 = getelementptr inbounds i8, ptr %.035.i, i64 1
  %139 = load i8, ptr %138, align 1
  %.tr.i = trunc i32 %136 to i8
  %.narrow28.i = xor i8 %139, %.tr.i
  %140 = zext i8 %.narrow28.i to i64
  %141 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = xor i32 %137, %142
  %144 = lshr i32 %143, 8
  %145 = getelementptr inbounds i8, ptr %.035.i, i64 2
  %146 = load i8, ptr %145, align 1
  %.tr29.i = trunc i32 %143 to i8
  %.narrow30.i = xor i8 %146, %.tr29.i
  %147 = zext i8 %.narrow30.i to i64
  %148 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %144, %149
  %151 = lshr i32 %150, 8
  %152 = getelementptr inbounds i8, ptr %.035.i, i64 3
  %153 = load i8, ptr %152, align 1
  %.tr31.i = trunc i32 %150 to i8
  %.narrow32.i = xor i8 %153, %.tr31.i
  %154 = zext i8 %.narrow32.i to i64
  %155 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = xor i32 %151, %156
  %158 = getelementptr inbounds i8, ptr %.035.i, i64 4
  %159 = add nsw i64 %.02533.i, -4
  %160 = icmp ugt i64 %159, 3
  br i1 %160, label %.lr.ph.i, label %mz_crc32.exit

mz_crc32.exit:                                    ; preds = %.lr.ph.i
  %161 = and i32 %157, 255
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %157, 8
  %166 = xor i32 %164, %165
  %167 = xor i32 %166, -1
  %168 = getelementptr inbounds i8, ptr %13, i64 29
  br label %169

169:                                              ; preds = %mz_crc32.exit, %169
  %indvars.iv = phi i64 [ 0, %mz_crc32.exit ], [ %indvars.iv.next, %169 ]
  %.0113 = phi i32 [ %167, %mz_crc32.exit ], [ %173, %169 ]
  %170 = lshr i32 %.0113, 24
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds i8, ptr %168, i64 %indvars.iv
  store i8 %171, ptr %172, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = shl i32 %.0113, 8
  %exitcond126.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond126.not, label %174, label %169

174:                                              ; preds = %169
  %175 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %175, ptr noundef nonnull align 16 dereferenceable(41) %13, i64 41, i1 false)
  %176 = add i64 %106, 16
  %177 = load i64, ptr %23, align 8
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load i32, ptr %17, align 8
  %.not.i70 = icmp eq i32 %180, 0
  br i1 %.not.i70, label %187, label %.preheader.i71

.preheader.i71:                                   ; preds = %179, %.preheader.i71
  %.024.i72 = phi i64 [ %182, %.preheader.i71 ], [ %177, %179 ]
  %181 = shl i64 %.024.i72, 1
  %182 = call i64 @llvm.umax.i64(i64 %181, i64 128)
  %183 = icmp ugt i64 %176, %182
  br i1 %183, label %.preheader.i71, label %184

184:                                              ; preds = %.preheader.i71
  %185 = call ptr @realloc(ptr noundef %175, i64 noundef %182) #33
  %.not29.i73 = icmp eq ptr %185, null
  br i1 %.not29.i73, label %._crit_edge134, label %186

._crit_edge134:                                   ; preds = %184
  %.pre135 = load ptr, ptr %25, align 8
  br label %187

186:                                              ; preds = %184
  store ptr %185, ptr %25, align 8
  store i64 %182, ptr %23, align 8
  %.pre30.i74 = load i64, ptr %11, align 8
  br label %189

187:                                              ; preds = %._crit_edge134, %179
  %188 = phi ptr [ %.pre135, %._crit_edge134 ], [ %175, %179 ]
  store i64 0, ptr %4, align 8
  call void @free(ptr noundef %14) #31
  call void @free(ptr noundef %188) #31
  br label %250

189:                                              ; preds = %174, %186
  %190 = phi i64 [ %.pre30.i74, %186 ], [ %106, %174 ]
  %191 = phi ptr [ %185, %186 ], [ %175, %174 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %192, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  store i64 %176, ptr %11, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 37
  %195 = load i64, ptr %4, align 8
  %196 = add i64 %195, 4
  %197 = icmp ult i64 %195, -4
  br i1 %197, label %.lr.ph.i87, label %.preheader.i76

.preheader.i76:                                   ; preds = %.lr.ph.i87, %189
  %.025.lcssa.i = phi i64 [ %196, %189 ], [ %226, %.lr.ph.i87 ]
  %.023.lcssa.i = phi i32 [ -1, %189 ], [ %224, %.lr.ph.i87 ]
  %.0.lcssa.i = phi ptr [ %194, %189 ], [ %225, %.lr.ph.i87 ]
  %.not38.i77 = icmp eq i64 %.025.lcssa.i, 0
  br i1 %.not38.i77, label %mz_crc32.exit99, label %.lr.ph42.i78

.lr.ph.i87:                                       ; preds = %189, %.lr.ph.i87
  %.035.i88 = phi ptr [ %225, %.lr.ph.i87 ], [ %194, %189 ]
  %.02334.i89 = phi i32 [ %224, %.lr.ph.i87 ], [ -1, %189 ]
  %.02533.i90 = phi i64 [ %226, %.lr.ph.i87 ], [ %196, %189 ]
  %198 = lshr i32 %.02334.i89, 8
  %199 = load i8, ptr %.035.i88, align 1
  %.023.tr.i91 = trunc i32 %.02334.i89 to i8
  %.narrow27.i92 = xor i8 %199, %.023.tr.i91
  %200 = zext i8 %.narrow27.i92 to i64
  %201 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = xor i32 %202, %198
  %204 = lshr i32 %203, 8
  %205 = getelementptr inbounds i8, ptr %.035.i88, i64 1
  %206 = load i8, ptr %205, align 1
  %.tr.i93 = trunc i32 %203 to i8
  %.narrow28.i94 = xor i8 %206, %.tr.i93
  %207 = zext i8 %.narrow28.i94 to i64
  %208 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = xor i32 %204, %209
  %211 = lshr i32 %210, 8
  %212 = getelementptr inbounds i8, ptr %.035.i88, i64 2
  %213 = load i8, ptr %212, align 1
  %.tr29.i95 = trunc i32 %210 to i8
  %.narrow30.i96 = xor i8 %213, %.tr29.i95
  %214 = zext i8 %.narrow30.i96 to i64
  %215 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = xor i32 %211, %216
  %218 = lshr i32 %217, 8
  %219 = getelementptr inbounds i8, ptr %.035.i88, i64 3
  %220 = load i8, ptr %219, align 1
  %.tr31.i97 = trunc i32 %217 to i8
  %.narrow32.i98 = xor i8 %220, %.tr31.i97
  %221 = zext i8 %.narrow32.i98 to i64
  %222 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = xor i32 %218, %223
  %225 = getelementptr inbounds i8, ptr %.035.i88, i64 4
  %226 = add i64 %.02533.i90, -4
  %227 = icmp ugt i64 %226, 3
  br i1 %227, label %.lr.ph.i87, label %.preheader.i76

.lr.ph42.i78:                                     ; preds = %.preheader.i76, %.lr.ph42.i78
  %.141.i79 = phi ptr [ %234, %.lr.ph42.i78 ], [ %.0.lcssa.i, %.preheader.i76 ]
  %.12440.i80 = phi i32 [ %233, %.lr.ph42.i78 ], [ %.023.lcssa.i, %.preheader.i76 ]
  %.12639.i81 = phi i64 [ %235, %.lr.ph42.i78 ], [ %.025.lcssa.i, %.preheader.i76 ]
  %228 = lshr i32 %.12440.i80, 8
  %229 = load i8, ptr %.141.i79, align 1
  %.124.tr.i82 = trunc i32 %.12440.i80 to i8
  %.narrow.i83 = xor i8 %229, %.124.tr.i82
  %230 = zext i8 %.narrow.i83 to i64
  %231 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = xor i32 %232, %228
  %234 = getelementptr inbounds i8, ptr %.141.i79, i64 1
  %235 = add nsw i64 %.12639.i81, -1
  %.not.i84 = icmp eq i64 %235, 0
  br i1 %.not.i84, label %mz_crc32.exit99, label %.lr.ph42.i78

mz_crc32.exit99:                                  ; preds = %.lr.ph42.i78, %.preheader.i76
  %.124.lcssa.i86 = phi i32 [ %.023.lcssa.i, %.preheader.i76 ], [ %233, %.lr.ph42.i78 ]
  %236 = xor i32 %.124.lcssa.i86, -1
  br label %237

237:                                              ; preds = %mz_crc32.exit99, %237
  %indvars.iv127 = phi i64 [ 0, %mz_crc32.exit99 ], [ %indvars.iv.next128, %237 ]
  %.1115 = phi i32 [ %236, %mz_crc32.exit99 ], [ %245, %237 ]
  %238 = lshr i32 %.1115, 24
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %25, align 8
  %241 = load i64, ptr %11, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 -16
  %244 = getelementptr inbounds i8, ptr %243, i64 %indvars.iv127
  store i8 %239, ptr %244, align 1
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %245 = shl i32 %.1115, 8
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 4
  br i1 %exitcond130.not, label %246, label %237

246:                                              ; preds = %237
  %247 = load i64, ptr %4, align 8
  %248 = add i64 %247, 57
  store i64 %248, ptr %4, align 8
  call void @free(ptr noundef %14) #31
  %249 = load ptr, ptr %25, align 8
  br label %250

250:                                              ; preds = %7, %246, %187, %103, %27
  %.052 = phi ptr [ null, %27 ], [ null, %103 ], [ %249, %246 ], [ null, %187 ], [ null, %7 ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define ptr @tdefl_write_image_to_png_file_in_memory(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #7 {
  %6 = tail call ptr @tdefl_write_image_to_png_file_in_memory_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 6, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @tdefl_compressor_alloc() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #32
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @tdefl_compressor_free(ptr nocapture noundef %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @tinfl_decompress_mem_to_heap(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.tinfl_decompressor_tag, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  store i32 0, ptr %5, align 8
  %8 = and i32 %3, -7
  %9 = or disjoint i32 %8, 4
  br label %10

10:                                               ; preds = %27, %4
  %11 = phi i64 [ 0, %4 ], [ %25, %27 ]
  %.032 = phi ptr [ null, %4 ], [ %30, %27 ]
  %.031 = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.030 = phi i64 [ 0, %4 ], [ %spec.store.select, %27 ]
  %12 = sub i64 %1, %.031
  store i64 %12, ptr %6, align 8
  %13 = sub i64 %.030, %11
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %.031
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %.split33, label %.split

.split33:                                         ; preds = %10
  %15 = call i32 @tinfl_decompress(ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, i32 noundef %9), !range !8
  br label %18

.split:                                           ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.032, i64 %11
  %17 = call i32 @tinfl_decompress(ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %.032, ptr noundef nonnull %16, ptr noundef nonnull %7, i32 noundef %9), !range !8
  br label %18

18:                                               ; preds = %.split33, %.split
  %phi.call = phi i32 [ %17, %.split ], [ %15, %.split33 ]
  %19 = icmp slt i32 %phi.call, 0
  %20 = icmp eq i32 %phi.call, 1
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %.loopexit.sink.split, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %2, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %2, align 8
  %26 = icmp eq i32 %phi.call, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = add i64 %22, %.031
  %29 = shl i64 %.030, 1
  %spec.store.select = call i64 @llvm.umax.i64(i64 %29, i64 128)
  %30 = call ptr @realloc(ptr noundef %.032, i64 noundef %spec.store.select) #33
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %.loopexit.sink.split, label %10

.loopexit.sink.split:                             ; preds = %27, %18
  call void @free(ptr noundef %.032) #31
  store i64 0, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.sink.split
  %.0 = phi ptr [ null, %.loopexit.sink.split ], [ %.032, %21 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @tinfl_decompress_mem_to_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tinfl_decompressor_tag, align 8
  store i64 %1, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  store i32 0, ptr %8, align 8
  %9 = and i32 %4, -7
  %10 = or disjoint i32 %9, 4
  %11 = call i32 @tinfl_decompress(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %10), !range !8
  %.not = icmp eq i32 %11, 0
  %12 = load i64, ptr %6, align 8
  %13 = select i1 %.not, i64 %12, i64 -1
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i32 @tinfl_decompress_mem_to_callback(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.tinfl_decompressor_tag, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #32
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = and i32 %4, -7
  br label %12

12:                                               ; preds = %29, %10
  %.023 = phi i64 [ 0, %10 ], [ %20, %29 ]
  %.022 = phi i64 [ 0, %10 ], [ %31, %29 ]
  %13 = load i64, ptr %1, align 8
  %14 = sub i64 %13, %.023
  store i64 %14, ptr %7, align 8
  %15 = sub nuw nsw i64 32768, %.022
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %.023
  %17 = getelementptr inbounds i8, ptr %9, i64 %.022
  %18 = call i32 @tinfl_decompress(ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef %11), !range !8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, %.023
  %21 = load i64, ptr %8, align 8
  %.not28 = icmp eq i64 %21, 0
  br i1 %.not28, label %25, label %22

22:                                               ; preds = %12
  %23 = trunc i64 %21 to i32
  %24 = call i32 %2(ptr noundef nonnull %17, i32 noundef %23, ptr noundef %3) #31
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %.loopexit, label %25

25:                                               ; preds = %22, %12
  %.not30 = icmp eq i32 %18, 2
  br i1 %.not30, label %29, label %26

26:                                               ; preds = %25
  %27 = icmp eq i32 %18, 0
  %28 = zext i1 %27 to i32
  br label %.loopexit

29:                                               ; preds = %25
  %30 = add i64 %21, %.022
  %31 = and i64 %30, 32767
  br label %12

.loopexit:                                        ; preds = %22, %26
  %.024 = phi i32 [ %28, %26 ], [ 0, %22 ]
  call void @free(ptr noundef %9) #31
  store i64 %20, ptr %1, align 8
  br label %32

32:                                               ; preds = %5, %.loopexit
  %.0 = phi i32 [ %.024, %.loopexit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @tinfl_decompressor_alloc() local_unnamed_addr #15 {
  %1 = tail call noalias dereferenceable_or_null(11000) ptr @malloc(i64 noundef 11000) #32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i32 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @tinfl_decompressor_free(ptr nocapture noundef %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @mz_zip_zero_struct(ptr noundef writeonly %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_end(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call fastcc i32 @mz_zip_reader_end_internal(ptr noundef %0, i32 noundef 1), !range !5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mz_zip_reader_end_internal(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %.not46 = icmp eq i32 %14, 1
  br i1 %.not46, label %18, label %15

15:                                               ; preds = %12, %9, %6, %3
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %46, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %17, align 4
  br label %46

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  tail call void %11(ptr noundef %20, ptr noundef %21) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %24, ptr noundef %25) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %5, i64 64
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %28, ptr noundef %29) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not47 = icmp eq ptr %31, null
  br i1 %.not47, label %43, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = tail call i32 @fclose(ptr noundef nonnull %31)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %.not48 = icmp eq i32 %1, 0
  br i1 %.not48, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 21, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %40, %36, %32
  %.039 = phi i32 [ 1, %36 ], [ 1, %32 ], [ 0, %40 ], [ 0, %39 ]
  store ptr null, ptr %30, align 8
  br label %43

43:                                               ; preds = %42, %18
  %.1 = phi i32 [ %.039, %42 ], [ 1, %18 ]
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %19, align 8
  tail call void %44(ptr noundef %45, ptr noundef nonnull %5) #31
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %15, %16, %2, %43
  %.0 = phi i32 [ %.1, %43 ], [ 0, %2 ], [ 0, %16 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_init(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %8, align 4
  br label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not35.i = icmp eq ptr %11, null
  br i1 %.not35.i, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %.not36.i = icmp eq i32 %14, 0
  br i1 %.not36.i, label %17, label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %16, align 4
  br label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not37.i = icmp eq ptr %19, null
  br i1 %.not37.i, label %20, label %21

20:                                               ; preds = %17
  store ptr @miniz_def_alloc_func, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ @miniz_def_alloc_func, %20 ], [ %19, %17 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not38.i = icmp eq ptr %24, null
  br i1 %.not38.i, label %25, label %26

25:                                               ; preds = %21
  store ptr @miniz_def_free_func, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not39.i = icmp eq ptr %28, null
  br i1 %.not39.i, label %29, label %30

29:                                               ; preds = %26
  store ptr @miniz_def_realloc_func, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %22(ptr noundef %33, i64 noundef 1, i64 noundef 152) #31
  store ptr %34, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 16, ptr %31, align 4
  br label %.critedge

37:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %34, i8 0, i64 152, i1 false)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  store i32 4, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 88
  store i32 4, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  store i32 %2, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 100
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 104
  store i32 0, ptr %49, align 8
  store i32 1, ptr %13, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %50, align 8
  store i64 %1, ptr %0, align 8
  %51 = tail call fastcc i32 @mz_zip_reader_read_central_dir(ptr noundef nonnull %0, i32 noundef %2), !range !5
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %52, label %.critedge

52:                                               ; preds = %37
  %53 = load ptr, ptr %10, align 8
  %.not43.i = icmp eq ptr %53, null
  br i1 %.not43.i, label %.critedge, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %18, align 8
  %.not44.i = icmp eq ptr %55, null
  br i1 %.not44.i, label %.critedge, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %23, align 8
  %.not45.i = icmp eq ptr %57, null
  br i1 %.not45.i, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %13, align 4
  %.not46.i = icmp eq i32 %59, 1
  br i1 %.not46.i, label %60, label %.critedge

60:                                               ; preds = %58
  store ptr null, ptr %10, align 8
  %61 = load ptr, ptr %32, align 8
  %62 = load ptr, ptr %53, align 8
  tail call void %57(ptr noundef %61, ptr noundef %62) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %53, i64 32
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %65, ptr noundef %66) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds i8, ptr %53, i64 64
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %69, ptr noundef %70) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds i8, ptr %53, i64 112
  %72 = load ptr, ptr %71, align 8
  %.not47.i = icmp eq ptr %72, null
  br i1 %.not47.i, label %79, label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %50, align 8
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 @fclose(ptr noundef nonnull %72)
  br label %78

78:                                               ; preds = %76, %73
  store ptr null, ptr %71, align 8
  br label %79

79:                                               ; preds = %78, %60
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %32, align 8
  tail call void %80(ptr noundef %81, ptr noundef nonnull %53) #31
  store i32 0, ptr %13, align 4
  br label %.critedge

.critedge:                                        ; preds = %15, %36, %79, %58, %56, %54, %52, %37, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %37 ], [ 0, %52 ], [ 0, %54 ], [ 0, %56 ], [ 0, %58 ], [ 0, %79 ], [ 0, %36 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mz_zip_reader_read_central_dir(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [14 x i32], align 16
  %7 = and i32 %1, 2048
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr %0, align 8
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 8, ptr %12, align 4
  br label %377

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  %14 = icmp sgt i64 %9, 4096
  %15 = add nsw i64 %9, -4096
  %spec.select.i = select i1 %14, i64 %15, i64 0
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = sub i64 %9, %spec.select.i
  %spec.select4345.i = tail call i64 @llvm.umin.i64(i64 %18, i64 4096)
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = call i64 %19(ptr noundef %20, i64 noundef %spec.select.i, ptr noundef nonnull %3, i64 noundef %spec.select4345.i) #31
  %.not46.i = icmp eq i64 %21, %spec.select4345.i
  br i1 %.not46.i, label %.lr.ph49.i, label %.loopexit379

22:                                               ; preds = %40
  %23 = add i64 %.03647.i, -4093
  %24 = sub i64 %41, %23
  %spec.select43.i = call i64 @llvm.umin.i64(i64 %24, i64 4096)
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call i64 %25(ptr noundef %26, i64 noundef %23, ptr noundef nonnull %3, i64 noundef %spec.select43.i) #31
  %.not.i = icmp eq i64 %27, %spec.select43.i
  br i1 %.not.i, label %.lr.ph49.i, label %.loopexit379

.lr.ph49.i:                                       ; preds = %13, %22
  %spec.select4348.i = phi i64 [ %spec.select43.i, %22 ], [ %spec.select4345.i, %13 ]
  %.03647.i = phi i64 [ %23, %22 ], [ %spec.select.i, %13 ]
  %.not52.i = icmp ult i64 %spec.select4348.i, 4
  br i1 %.not52.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph49.i
  %28 = add nuw nsw i64 %spec.select4348.i, 4294967292
  %29 = and i64 %28, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 101010256
  br i1 %32, label %33, label %38

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %0, align 8
  %35 = add nsw i64 %indvars.iv.i, %.03647.i
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %36, 21
  br i1 %37, label %45, label %38

38:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %39, label %.lr.ph.i, label %.critedge.i

.critedge.i:                                      ; preds = %38, %.lr.ph49.i
  %.not42.i = icmp eq i64 %.03647.i, 0
  br i1 %.not42.i, label %.loopexit379, label %40

40:                                               ; preds = %.critedge.i
  %41 = load i64, ptr %0, align 8
  %42 = sub i64 %41, %.03647.i
  %43 = icmp ugt i64 %42, 65556
  br i1 %43, label %.loopexit379, label %22

.loopexit379:                                     ; preds = %.critedge.i, %40, %22, %13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 7, ptr %44, align 4
  br label %377

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call i64 %46(ptr noundef %47, i64 noundef %35, ptr noundef nonnull %4, i64 noundef 22) #31
  %.not329 = icmp eq i64 %48, 22
  br i1 %.not329, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %50, align 4
  br label %377

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 16
  %.not330 = icmp eq i32 %52, 101010256
  br i1 %.not330, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 8, ptr %54, align 4
  br label %377

55:                                               ; preds = %51
  %56 = icmp sgt i64 %35, 75
  br i1 %56, label %57, label %90

57:                                               ; preds = %55
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = add nsw i64 %35, -20
  %61 = call i64 %58(ptr noundef %59, i64 noundef %60, ptr noundef nonnull %5, i64 noundef 20) #31
  %62 = icmp eq i64 %61, 20
  %63 = load i32, ptr %5, align 16
  %64 = icmp eq i32 %63, 117853008
  %or.cond352 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond352, label %65, label %90

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %5, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, 32
  %73 = or disjoint i64 %72, %68
  %74 = load i64, ptr %0, align 8
  %75 = add i64 %74, -56
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 8, ptr %78, align 4
  br label %377

79:                                               ; preds = %65
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = call i64 %80(ptr noundef %81, i64 noundef %73, ptr noundef nonnull %6, i64 noundef 56) #31
  %83 = icmp eq i64 %82, 56
  %84 = load i32, ptr %6, align 16
  %85 = icmp eq i32 %84, 101075792
  %or.cond354 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond354, label %86, label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 100
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %57, %79, %86, %55
  %91 = getelementptr inbounds i8, ptr %4, i64 10
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds i8, ptr %4, i64 4
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds i8, ptr %4, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds i8, ptr %4, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %4, i64 16
  %107 = load i32, ptr %106, align 16
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 100
  %112 = load i32, ptr %111, align 4
  %.not331 = icmp eq i32 %112, 0
  br i1 %.not331, label %152, label %113

113:                                              ; preds = %90
  %114 = getelementptr inbounds i8, ptr %6, i64 32
  %115 = load i32, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %6, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %6, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %6, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %6, i64 4
  %123 = load i64, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %6, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %6, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i64 %123, 44
  br i1 %128, label %129, label %131

129:                                              ; preds = %113
  %130 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %130, align 4
  br label %377

131:                                              ; preds = %113
  %132 = getelementptr inbounds i8, ptr %5, i64 16
  %133 = load i32, ptr %132, align 16
  %.not332 = icmp eq i32 %133, 1
  br i1 %.not332, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 10, ptr %135, align 4
  br label %377

136:                                              ; preds = %131
  %.not333 = icmp eq i32 %117, 0
  br i1 %.not333, label %139, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %138, align 4
  br label %377

139:                                              ; preds = %136
  store i32 %115, ptr %94, align 8
  %.not334 = icmp eq i32 %121, 0
  br i1 %.not334, label %142, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %141, align 4
  br label %377

142:                                              ; preds = %139
  %.not335 = icmp eq i32 %127, 0
  br i1 %.not335, label %145, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 15, ptr %144, align 4
  br label %377

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %6, i64 16
  %147 = load i32, ptr %146, align 16
  %148 = getelementptr inbounds i8, ptr %6, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %6, i64 48
  %151 = load i64, ptr %150, align 16
  br label %152

152:                                              ; preds = %145, %90
  %153 = phi i32 [ %115, %145 ], [ %93, %90 ]
  %.0307 = phi i64 [ %151, %145 ], [ %108, %90 ]
  %.0306 = phi i32 [ %149, %145 ], [ %103, %90 ]
  %.0305 = phi i32 [ %147, %145 ], [ %100, %90 ]
  %.0304 = phi i32 [ %119, %145 ], [ %97, %90 ]
  %.0303 = phi i32 [ %125, %145 ], [ %105, %90 ]
  %.not336 = icmp eq i32 %153, %.0304
  br i1 %.not336, label %156, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 10, ptr %155, align 4
  br label %377

156:                                              ; preds = %152
  %157 = or i32 %.0305, %.0306
  %.not337 = icmp eq i32 %157, 0
  br i1 %.not337, label %163, label %158

158:                                              ; preds = %156
  %159 = icmp ne i32 %.0305, 1
  %160 = icmp ne i32 %.0306, 1
  %or.cond = select i1 %159, i1 true, i1 %160
  br i1 %or.cond, label %161, label %163

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 10, ptr %162, align 4
  br label %377

163:                                              ; preds = %158, %156
  %164 = mul i32 %153, 46
  %165 = icmp ult i32 %.0303, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %167, align 4
  br label %377

168:                                              ; preds = %163
  %169 = zext i32 %.0303 to i64
  %170 = add i64 %.0307, %169
  %171 = load i64, ptr %0, align 8
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %174, align 4
  br label %377

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0307, ptr %176, align 8
  %.not338 = icmp eq i32 %153, 0
  br i1 %.not338, label %.loopexit378, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %110, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %179, %169
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %0, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %110, align 8
  %187 = getelementptr inbounds i8, ptr %110, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = call ptr %183(ptr noundef %185, ptr noundef %186, i64 noundef %189, i64 noundef %169) #31
  %191 = icmp eq ptr %190, null
  br i1 %191, label %mz_zip_array_ensure_capacity.exit364, label %mz_zip_array_ensure_capacity.exit

mz_zip_array_ensure_capacity.exit:                ; preds = %181
  store ptr %190, ptr %110, align 8
  store i64 %169, ptr %178, align 8
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_array_ensure_capacity.exit, %177
  %192 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %169, ptr %192, align 8
  %193 = load ptr, ptr %109, align 8
  %194 = load i32, ptr %94, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 48
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 %197, %195
  br i1 %198, label %199, label %.critedge356

199:                                              ; preds = %.critedge
  %200 = getelementptr inbounds i8, ptr %193, i64 32
  %201 = getelementptr inbounds i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds i8, ptr %193, i64 56
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = call ptr %202(ptr noundef %204, ptr noundef %205, i64 noundef %208, i64 noundef %195) #31
  %210 = icmp eq ptr %209, null
  br i1 %210, label %mz_zip_array_ensure_capacity.exit364, label %211

211:                                              ; preds = %199
  store ptr %209, ptr %200, align 8
  store i64 %195, ptr %196, align 8
  br label %.critedge356

.critedge356:                                     ; preds = %211, %.critedge
  %212 = getelementptr inbounds i8, ptr %193, i64 40
  store i64 %195, ptr %212, align 8
  br i1 %8, label %214, label %236

mz_zip_array_ensure_capacity.exit364:             ; preds = %181, %199
  %213 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %213, align 4
  br label %377

214:                                              ; preds = %.critedge356
  %215 = load ptr, ptr %109, align 8
  %216 = load i32, ptr %94, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 80
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %219, %217
  br i1 %220, label %221, label %.critedge358

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %215, i64 64
  %223 = getelementptr inbounds i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds i8, ptr %215, i64 88
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = call ptr %224(ptr noundef %226, ptr noundef %227, i64 noundef %230, i64 noundef %217) #31
  %232 = icmp eq ptr %231, null
  br i1 %232, label %mz_zip_array_ensure_capacity.exit367, label %233

233:                                              ; preds = %221
  store ptr %231, ptr %222, align 8
  store i64 %217, ptr %218, align 8
  br label %.critedge358

.critedge358:                                     ; preds = %233, %214
  %234 = getelementptr inbounds i8, ptr %215, i64 72
  store i64 %217, ptr %234, align 8
  br label %236

mz_zip_array_ensure_capacity.exit367:             ; preds = %221
  %235 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %235, align 4
  br label %377

236:                                              ; preds = %.critedge358, %.critedge356
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %109, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 %237(ptr noundef %238, i64 noundef %.0307, ptr noundef %240, i64 noundef %169) #31
  %.not345 = icmp eq i64 %241, %169
  br i1 %.not345, label %244, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %243, align 4
  br label %377

244:                                              ; preds = %236
  %245 = load i32, ptr %94, align 8
  %.not = icmp eq i32 %245, 0
  br i1 %.not, label %.loopexit378, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %244
  %246 = load ptr, ptr %109, align 8
  %247 = load ptr, ptr %246, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %369
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %369 ]
  %.0308382 = phi ptr [ %247, %.lr.ph.preheader ], [ %372, %369 ]
  %.0309381 = phi i32 [ %.0303, %.lr.ph.preheader ], [ %370, %369 ]
  %248 = icmp ult i32 %.0309381, 46
  br i1 %248, label %251, label %249

249:                                              ; preds = %.lr.ph
  %250 = load i32, ptr %.0308382, align 4
  %.not346 = icmp eq i32 %250, 33639248
  br i1 %.not346, label %253, label %251

251:                                              ; preds = %.lr.ph, %249
  %252 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %252, align 4
  br label %377

253:                                              ; preds = %249
  %254 = load ptr, ptr %109, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %.0308382 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds i8, ptr %254, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv
  store i32 %259, ptr %262, align 4
  br i1 %8, label %263, label %269

263:                                              ; preds = %253
  %264 = load ptr, ptr %109, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 %indvars.iv
  %268 = trunc i64 %indvars.iv to i32
  store i32 %268, ptr %267, align 4
  br label %269

269:                                              ; preds = %263, %253
  %270 = getelementptr inbounds i8, ptr %.0308382, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %.0308382, i64 24
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %.0308382, i64 42
  %276 = getelementptr inbounds i8, ptr %.0308382, i64 28
  %277 = load i16, ptr %276, align 2
  %278 = getelementptr inbounds i8, ptr %.0308382, i64 30
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i64
  %281 = load ptr, ptr %109, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 104
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  %285 = icmp ne i16 %279, 0
  %or.cond3 = select i1 %284, i1 %285, i1 false
  br i1 %or.cond3, label %286, label %.loopexit

286:                                              ; preds = %269
  %287 = load i32, ptr %275, align 4
  %288 = call i32 @llvm.umax.i32(i32 %271, i32 %274)
  %. = call i32 @llvm.umax.i32(i32 %288, i32 %287)
  %289 = icmp eq i32 %., -1
  br i1 %289, label %290, label %.loopexit

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %.0308382, i64 46
  %292 = zext i16 %277 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  br label %294

294:                                              ; preds = %314, %290
  %.0300 = phi i64 [ %280, %290 ], [ %317, %314 ]
  %.0299 = phi ptr [ %293, %290 ], [ %315, %314 ]
  %295 = and i64 %.0300, 4294967295
  %296 = icmp ult i64 %295, 4
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %298, align 4
  br label %377

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %.0299, i64 2
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i64
  %303 = add nuw nsw i64 %302, 4
  %304 = icmp ugt i64 %303, %295
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %306, align 4
  br label %377

307:                                              ; preds = %299
  %308 = load i16, ptr %.0299, align 2
  %309 = icmp eq i16 %308, 1
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %281, i64 100
  store i32 1, ptr %311, align 4
  %312 = load ptr, ptr %109, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 104
  store i32 1, ptr %313, align 8
  br label %.loopexit

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, ptr %.0299, i64 %303
  %316 = add nsw i64 %295, -4
  %317 = sub nsw i64 %316, %302
  %318 = and i64 %317, 4294967295
  %.not347 = icmp eq i64 %318, 0
  br i1 %.not347, label %.loopexit, label %294

.loopexit:                                        ; preds = %314, %310, %286, %269
  %319 = icmp ne i32 %271, -1
  %320 = icmp ne i32 %274, -1
  %or.cond5 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond5, label %321, label %329

321:                                              ; preds = %.loopexit
  %322 = getelementptr inbounds i8, ptr %.0308382, i64 10
  %323 = load i32, ptr %322, align 4
  %.not348 = icmp ne i32 %323, 0
  %.not349 = icmp eq i32 %274, %271
  %or.cond359 = select i1 %.not348, i1 true, i1 %.not349
  br i1 %or.cond359, label %324, label %327

324:                                              ; preds = %321
  %325 = icmp eq i32 %274, 0
  %326 = icmp ne i32 %271, 0
  %or.cond7 = select i1 %325, i1 true, i1 %326
  br i1 %or.cond7, label %329, label %327

327:                                              ; preds = %324, %321
  %328 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %328, align 4
  br label %377

329:                                              ; preds = %324, %.loopexit
  %330 = getelementptr inbounds i8, ptr %.0308382, i64 34
  %331 = load i16, ptr %330, align 2
  %332 = icmp eq i16 %331, -1
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = zext i16 %331 to i32
  %335 = icmp ne i32 %.0305, %334
  %336 = icmp ne i16 %331, 1
  %or.cond9 = and i1 %336, %335
  br i1 %or.cond9, label %337, label %339

337:                                              ; preds = %329, %333
  %338 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 10, ptr %338, align 4
  br label %377

339:                                              ; preds = %333
  br i1 %319, label %340, label %349

340:                                              ; preds = %339
  %341 = load i32, ptr %275, align 4
  %342 = zext i32 %341 to i64
  %343 = add nuw nsw i64 %272, 30
  %344 = add nuw nsw i64 %343, %342
  %345 = load i64, ptr %0, align 8
  %346 = icmp ugt i64 %344, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  %348 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %348, align 4
  br label %377

349:                                              ; preds = %340, %339
  %350 = getelementptr inbounds i8, ptr %.0308382, i64 8
  %351 = load i16, ptr %350, align 2
  %352 = and i16 %351, 8192
  %.not350 = icmp eq i16 %352, 0
  br i1 %.not350, label %355, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 5, ptr %354, align 4
  br label %377

355:                                              ; preds = %349
  %356 = load i16, ptr %276, align 2
  %357 = zext i16 %356 to i32
  %358 = add nuw nsw i32 %357, 46
  %359 = load i16, ptr %278, align 2
  %360 = zext i16 %359 to i32
  %361 = add nuw nsw i32 %358, %360
  %362 = getelementptr inbounds i8, ptr %.0308382, i64 32
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = add nuw nsw i32 %361, %364
  %366 = icmp ugt i32 %365, %.0309381
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  %368 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %368, align 4
  br label %377

369:                                              ; preds = %355
  %370 = sub i32 %.0309381, %365
  %371 = zext nneg i32 %365 to i64
  %372 = getelementptr inbounds i8, ptr %.0308382, i64 %371
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %373 = load i32, ptr %94, align 8
  %374 = zext i32 %373 to i64
  %375 = icmp ult i64 %indvars.iv.next, %374
  br i1 %375, label %.lr.ph, label %.loopexit378

.loopexit378:                                     ; preds = %369, %244, %175
  %.val = phi i32 [ 0, %244 ], [ 0, %175 ], [ %373, %369 ]
  br i1 %8, label %376, label %377

376:                                              ; preds = %.loopexit378
  %.val360 = load ptr, ptr %109, align 8
  call fastcc void @mz_zip_reader_sort_central_dir_offsets_by_filename(i32 %.val, ptr %.val360)
  br label %377

377:                                              ; preds = %.loopexit378, %376, %367, %353, %347, %337, %327, %305, %297, %251, %242, %mz_zip_array_ensure_capacity.exit367, %mz_zip_array_ensure_capacity.exit364, %173, %166, %161, %154, %143, %140, %137, %134, %129, %77, %53, %49, %.loopexit379, %11
  %.0302 = phi i32 [ 0, %11 ], [ 0, %49 ], [ 0, %53 ], [ 0, %77 ], [ 0, %129 ], [ 0, %134 ], [ 0, %137 ], [ 0, %140 ], [ 0, %143 ], [ 0, %154 ], [ 0, %161 ], [ 0, %166 ], [ 0, %173 ], [ 0, %242 ], [ 0, %251 ], [ 0, %297 ], [ 0, %305 ], [ 0, %337 ], [ 0, %347 ], [ 0, %353 ], [ 0, %367 ], [ 0, %327 ], [ 0, %mz_zip_array_ensure_capacity.exit367 ], [ 0, %mz_zip_array_ensure_capacity.exit364 ], [ 0, %.loopexit379 ], [ 1, %376 ], [ 1, %.loopexit378 ]
  ret i32 %.0302
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_init_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %mz_zip_reader_end_internal.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %7, align 4
  br label %mz_zip_reader_end_internal.exit

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 22
  %.not32 = icmp eq ptr %0, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  br i1 %.not32, label %mz_zip_reader_end_internal.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 8, ptr %12, align 4
  br label %mz_zip_reader_end_internal.exit

13:                                               ; preds = %8
  br i1 %.not32, label %mz_zip_reader_end_internal.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not35.i = icmp eq ptr %16, null
  br i1 %.not35.i, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %.not36.i = icmp eq i32 %19, 0
  br i1 %.not36.i, label %22, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %21, align 4
  br label %mz_zip_reader_end_internal.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not37.i = icmp eq ptr %24, null
  br i1 %.not37.i, label %25, label %26

25:                                               ; preds = %22
  store ptr @miniz_def_alloc_func, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ @miniz_def_alloc_func, %25 ], [ %24, %22 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not38.i = icmp eq ptr %29, null
  br i1 %.not38.i, label %30, label %31

30:                                               ; preds = %26
  store ptr @miniz_def_free_func, ptr %28, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not39.i = icmp eq ptr %33, null
  br i1 %.not39.i, label %34, label %35

34:                                               ; preds = %31
  store ptr @miniz_def_realloc_func, ptr %32, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %27(ptr noundef %38, i64 noundef 1, i64 noundef 152) #31
  store ptr %39, ptr %15, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 16, ptr %36, align 4
  br label %mz_zip_reader_end_internal.exit

42:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %39, i8 0, i64 152, i1 false)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  store i32 4, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 96
  store i32 %3, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 100
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 104
  store i32 0, ptr %54, align 8
  store i32 1, ptr %18, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 2, ptr %55, align 8
  store i64 %2, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @mz_zip_mem_read_func, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  store ptr %1, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 136
  store i64 %2, ptr %62, align 8
  %63 = tail call fastcc i32 @mz_zip_reader_read_central_dir(ptr noundef nonnull %0, i32 noundef %3), !range !5
  %.not31 = icmp eq i32 %63, 0
  br i1 %.not31, label %64, label %mz_zip_reader_end_internal.exit

64:                                               ; preds = %42
  %65 = load ptr, ptr %15, align 8
  %.not43.i = icmp eq ptr %65, null
  br i1 %.not43.i, label %mz_zip_reader_end_internal.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %23, align 8
  %.not44.i = icmp eq ptr %67, null
  br i1 %.not44.i, label %mz_zip_reader_end_internal.exit, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %28, align 8
  %.not45.i = icmp eq ptr %69, null
  br i1 %.not45.i, label %mz_zip_reader_end_internal.exit, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %18, align 4
  %.not46.i = icmp eq i32 %71, 1
  br i1 %.not46.i, label %72, label %mz_zip_reader_end_internal.exit

72:                                               ; preds = %70
  store ptr null, ptr %15, align 8
  %73 = load ptr, ptr %37, align 8
  %74 = load ptr, ptr %65, align 8
  tail call void %69(ptr noundef %73, ptr noundef %74) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  %75 = getelementptr inbounds i8, ptr %65, i64 32
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %37, align 8
  %78 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %77, ptr noundef %78) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %79 = getelementptr inbounds i8, ptr %65, i64 64
  %80 = load ptr, ptr %28, align 8
  %81 = load ptr, ptr %37, align 8
  %82 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef %81, ptr noundef %82) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %83 = getelementptr inbounds i8, ptr %65, i64 112
  %84 = load ptr, ptr %83, align 8
  %.not47.i = icmp eq ptr %84, null
  br i1 %.not47.i, label %91, label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %55, align 8
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i32 @fclose(ptr noundef nonnull %84)
  br label %90

90:                                               ; preds = %88, %85
  store ptr null, ptr %83, align 8
  br label %91

91:                                               ; preds = %90, %72
  %92 = load ptr, ptr %28, align 8
  %93 = load ptr, ptr %37, align 8
  tail call void %92(ptr noundef %93, ptr noundef nonnull %65) #31
  store i32 0, ptr %18, align 4
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %20, %13, %41, %91, %70, %68, %66, %64, %42, %10, %11, %5, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %5 ], [ 0, %11 ], [ 0, %10 ], [ 1, %42 ], [ 0, %64 ], [ 0, %66 ], [ 0, %68 ], [ 0, %70 ], [ 0, %91 ], [ 0, %41 ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @mz_zip_mem_read_func(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) #9 {
  %5 = load i64, ptr %0, align 8
  %.not = icmp ugt i64 %5, %1
  %6 = sub i64 %5, %1
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %3)
  %7 = select i1 %.not, i64 %., i64 0
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %12, i64 %7, i1 false)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_init_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @mz_zip_reader_init_file_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0, i64 noundef 0), !range !5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_init_file_v2(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #7 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %5
  %.not = icmp eq i64 %4, 0
  %9 = add i64 %4, -1
  %or.cond3 = icmp ult i64 %9, 21
  br i1 %or.cond3, label %.thread, label %12

10:                                               ; preds = %5
  br i1 %6, label %.thread, label %79

.thread:                                          ; preds = %8, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %11, align 4
  br label %79

12:                                               ; preds = %8
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.15)
  %.not52 = icmp eq ptr %13, null
  br i1 %.not52, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 17, ptr %15, align 4
  br label %79

16:                                               ; preds = %12
  br i1 %.not, label %17, label %.thread56

17:                                               ; preds = %16
  %18 = tail call i32 @fseeko(ptr noundef nonnull %13, i64 noundef 0, i32 noundef 2)
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @fclose(ptr noundef nonnull %13)
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 22, ptr %21, align 4
  br label %79

22:                                               ; preds = %17
  %23 = tail call i64 @ftello(ptr noundef nonnull %13)
  %24 = icmp ult i64 %23, 22
  br i1 %24, label %25, label %.thread56

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 8, ptr %26, align 4
  br label %79

.thread56:                                        ; preds = %16, %22
  %.04758 = phi i64 [ %23, %22 ], [ %4, %16 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not35.i = icmp eq ptr %28, null
  br i1 %.not35.i, label %29, label %32

29:                                               ; preds = %.thread56
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %.not36.i = icmp eq i32 %31, 0
  br i1 %.not36.i, label %34, label %32

32:                                               ; preds = %29, %.thread56
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %33, align 4
  br label %54

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not37.i = icmp eq ptr %36, null
  br i1 %.not37.i, label %37, label %38

37:                                               ; preds = %34
  store ptr @miniz_def_alloc_func, ptr %35, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ @miniz_def_alloc_func, %37 ], [ %36, %34 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not38.i = icmp eq ptr %41, null
  br i1 %.not38.i, label %42, label %43

42:                                               ; preds = %38
  store ptr @miniz_def_free_func, ptr %40, align 8
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not39.i = icmp eq ptr %45, null
  br i1 %.not39.i, label %46, label %47

46:                                               ; preds = %43
  store ptr @miniz_def_realloc_func, ptr %44, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %39(ptr noundef %50, i64 noundef 1, i64 noundef 152) #31
  store ptr %51, ptr %27, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  store i32 16, ptr %48, align 4
  br label %54

54:                                               ; preds = %53, %32
  %55 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %79

56:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %51, i8 0, i64 152, i1 false)
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  store i32 4, ptr %60, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 88
  store i32 4, ptr %62, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  store i32 %2, ptr %64, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 100
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 104
  store i32 0, ptr %68, align 8
  store i32 1, ptr %30, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 4, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @mz_zip_file_read_func, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %0, ptr %71, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 112
  store ptr %13, ptr %73, align 8
  store i64 %.04758, ptr %0, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 120
  store i64 %3, ptr %75, align 8
  %76 = tail call fastcc i32 @mz_zip_reader_read_central_dir(ptr noundef nonnull %0, i32 noundef %2), !range !5
  %.not55 = icmp eq i32 %76, 0
  br i1 %.not55, label %77, label %79

77:                                               ; preds = %56
  %78 = tail call fastcc i32 @mz_zip_reader_end_internal(ptr noundef nonnull %0, i32 noundef 0), !range !5
  br label %79

79:                                               ; preds = %56, %10, %.thread, %77, %54, %25, %19, %14
  %.0 = phi i32 [ 0, %25 ], [ 0, %77 ], [ 0, %54 ], [ 0, %19 ], [ 0, %14 ], [ 0, %.thread ], [ 0, %10 ], [ 1, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mz_zip_file_read_func(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3) #17 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ftello(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %.not = icmp eq i64 %9, %13
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %10, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @fseeko(ptr noundef %18, i64 noundef %13, i32 noundef 0)
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %10, %15 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @fread(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %23)
  br label %25

25:                                               ; preds = %4, %16, %20
  %.0 = phi i64 [ %24, %20 ], [ 0, %16 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_init_cfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %4
  br i1 %5, label %8, label %mz_zip_reader_end_internal.exit

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 17, ptr %9, align 4
  br label %mz_zip_reader_end_internal.exit

10:                                               ; preds = %4
  %11 = tail call i64 @ftello(ptr noundef nonnull %1)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %10
  %13 = tail call i32 @fseeko(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 2)
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 22, ptr %15, align 4
  br label %mz_zip_reader_end_internal.exit

16:                                               ; preds = %12
  %17 = tail call i64 @ftello(ptr noundef nonnull %1)
  %18 = sub i64 %17, %11
  %19 = icmp ult i64 %18, 22
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 8, ptr %21, align 4
  br label %mz_zip_reader_end_internal.exit

22:                                               ; preds = %10, %16
  %.036 = phi i64 [ %2, %10 ], [ %18, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not35.i = icmp eq ptr %24, null
  br i1 %.not35.i, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %.not36.i = icmp eq i32 %27, 0
  br i1 %.not36.i, label %30, label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %29, align 4
  br label %mz_zip_reader_end_internal.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not37.i = icmp eq ptr %32, null
  br i1 %.not37.i, label %33, label %34

33:                                               ; preds = %30
  store ptr @miniz_def_alloc_func, ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ @miniz_def_alloc_func, %33 ], [ %32, %30 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not38.i = icmp eq ptr %37, null
  br i1 %.not38.i, label %38, label %39

38:                                               ; preds = %34
  store ptr @miniz_def_free_func, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not39.i = icmp eq ptr %41, null
  br i1 %.not39.i, label %42, label %43

42:                                               ; preds = %39
  store ptr @miniz_def_realloc_func, ptr %40, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %35(ptr noundef %46, i64 noundef 1, i64 noundef 152) #31
  store ptr %47, ptr %23, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 16, ptr %44, align 4
  br label %mz_zip_reader_end_internal.exit

50:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %47, i8 0, i64 152, i1 false)
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  store i32 4, ptr %54, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 88
  store i32 4, ptr %56, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  store i32 %3, ptr %58, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 100
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 104
  store i32 0, ptr %62, align 8
  store i32 1, ptr %26, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 5, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @mz_zip_file_read_func, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %0, ptr %65, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 112
  store ptr %1, ptr %67, align 8
  store i64 %.036, ptr %0, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  store i64 %11, ptr %69, align 8
  %70 = tail call fastcc i32 @mz_zip_reader_read_central_dir(ptr noundef nonnull %0, i32 noundef %3), !range !5
  %.not43 = icmp eq i32 %70, 0
  br i1 %.not43, label %71, label %mz_zip_reader_end_internal.exit

71:                                               ; preds = %50
  %72 = load ptr, ptr %23, align 8
  %.not43.i = icmp eq ptr %72, null
  br i1 %.not43.i, label %mz_zip_reader_end_internal.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %31, align 8
  %.not44.i = icmp eq ptr %74, null
  br i1 %.not44.i, label %mz_zip_reader_end_internal.exit, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %36, align 8
  %.not45.i = icmp eq ptr %76, null
  br i1 %.not45.i, label %mz_zip_reader_end_internal.exit, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %26, align 4
  %.not46.i = icmp eq i32 %78, 1
  br i1 %.not46.i, label %79, label %mz_zip_reader_end_internal.exit

79:                                               ; preds = %77
  store ptr null, ptr %23, align 8
  %80 = load ptr, ptr %45, align 8
  %81 = load ptr, ptr %72, align 8
  tail call void %76(ptr noundef %80, ptr noundef %81) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %82 = getelementptr inbounds i8, ptr %72, i64 32
  %83 = load ptr, ptr %36, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %84, ptr noundef %85) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds i8, ptr %72, i64 64
  %87 = load ptr, ptr %36, align 8
  %88 = load ptr, ptr %45, align 8
  %89 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef %88, ptr noundef %89) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %90 = getelementptr inbounds i8, ptr %72, i64 112
  %91 = load ptr, ptr %90, align 8
  %.not47.i = icmp eq ptr %91, null
  br i1 %.not47.i, label %98, label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %63, align 8
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call i32 @fclose(ptr noundef nonnull %91)
  br label %97

97:                                               ; preds = %95, %92
  store ptr null, ptr %90, align 8
  br label %98

98:                                               ; preds = %97, %79
  %99 = load ptr, ptr %36, align 8
  %100 = load ptr, ptr %45, align 8
  tail call void %99(ptr noundef %100, ptr noundef nonnull %72) #31
  store i32 0, ptr %26, align 4
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %28, %49, %98, %77, %75, %73, %71, %50, %7, %8, %20, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %20 ], [ 0, %8 ], [ 0, %7 ], [ 1, %50 ], [ 0, %71 ], [ 0, %73 ], [ 0, %75 ], [ 0, %77 ], [ 0, %98 ], [ 0, %49 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @mz_zip_reader_is_file_encrypted(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %.thread30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not26 = icmp ugt i32 %8, %1
  br i1 %.not26, label %9, label %.thread30

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %.thread30, label %12

.thread30:                                        ; preds = %3, %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %11, align 4
  br label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 65
  %23 = icmp ne i16 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %2, %.thread30, %12
  %.021 = phi i32 [ %24, %12 ], [ 0, %.thread30 ], [ 0, %2 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @mz_zip_reader_is_file_supported(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not43 = icmp ugt i32 %8, %1
  br i1 %.not43, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %.not44 = icmp eq ptr %10, null
  br i1 %.not44, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 10
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i16 %20, -9
  %or.cond.not = icmp eq i16 %24, 0
  br i1 %or.cond.not, label %25, label %.sink.split

25:                                               ; preds = %11
  %26 = and i32 %23, 65
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %27, label %.sink.split

27:                                               ; preds = %25
  %28 = and i32 %23, 32
  %.not46 = icmp eq i32 %28, 0
  %.lobit = lshr exact i32 %28, 5
  %.mux = xor i32 %.lobit, 1
  br i1 %.not46, label %30, label %.sink.split

.sink.split:                                      ; preds = %27, %25, %11, %9, %6, %3
  %.sink = phi i32 [ 24, %3 ], [ 24, %6 ], [ 24, %9 ], [ 4, %11 ], [ 5, %25 ], [ 6, %27 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sink, ptr %29, align 4
  br label %30

30:                                               ; preds = %.sink.split, %2, %27
  %.038 = phi i32 [ %.mux, %27 ], [ 0, %2 ], [ 0, %.sink.split ]
  ret i32 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @mz_zip_reader_is_file_a_directory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %.thread38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not32 = icmp ugt i32 %8, %1
  br i1 %.not32, label %9, label %.thread38

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %.thread38, label %19

.thread38:                                        ; preds = %3, %6, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %18, align 4
  br label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %17, i64 28
  %21 = load i16, ptr %20, align 2
  %.not34 = icmp eq i16 %21, 0
  br i1 %.not34, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %17, i64 46
  %24 = zext i16 %21 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %33, label %29

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds i8, ptr %17, i64 38
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 4
  %.lobit = and i32 %32, 1
  br label %33

33:                                               ; preds = %2, %29, %22, %.thread38
  %.026 = phi i32 [ 0, %.thread38 ], [ 1, %22 ], [ %.lobit, %29 ], [ 0, %2 ]
  ret i32 %.026
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @mz_zip_reader_locate_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #19 {
  %5 = alloca i32, align 4
  %6 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5), !range !5
  %.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %5, align 4
  %.0 = select i1 %.not, i32 -1, i32 %7
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #19 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not165 = icmp eq ptr %0, null
  br i1 %.not165, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %14, align 4
  br label %.critedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2048
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = and i32 %3, 768
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne ptr %2, null
  %or.cond3 = or i1 %27, %26
  br i1 %or.cond3, label %85, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %10, i64 72
  %30 = load i64, ptr %29, align 8
  %.not166 = icmp eq i64 %30, 0
  br i1 %.not166, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %10, i64 32
  %33 = getelementptr inbounds i8, ptr %10, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %38 = trunc i64 %37 to i32
  br i1 %.not, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %31
  %.not83.i = icmp eq i32 %36, 0
  br i1 %.not83.i, label %.loopexit.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %40
  %41 = zext i32 %36 to i64
  %42 = add nsw i64 %41, -1
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %32, align 8
  br label %45

45:                                               ; preds = %80, %.lr.ph102.i
  %.069100.i = phi i64 [ %42, %.lr.ph102.i ], [ %.170.i, %80 ]
  %.07199.i = phi i64 [ 0, %.lr.ph102.i ], [ %.172.i, %80 ]
  %46 = sub nsw i64 %.069100.i, %.07199.i
  %47 = ashr i64 %46, 1
  %48 = add nsw i64 %47, %.07199.i
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds i32, ptr %34, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %44, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 28
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %.ptr.i = getelementptr inbounds i8, ptr %56, i64 46
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 %38)
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %56, i64 %61
  %.ptr103.i = getelementptr i8, ptr %62, i64 46
  %.not104.i = icmp eq i32 %60, 0
  br i1 %.not104.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %68
  %.091.i = phi ptr [ %70, %68 ], [ %1, %45 ]
  %.06790.i = phi ptr [ %69, %68 ], [ %.ptr.i, %45 ]
  %63 = load i8, ptr %.06790.i, align 1
  %64 = add i8 %63, -65
  %or.cond.i = icmp ult i8 %64, 26
  %narrow.i = add nuw nsw i8 %63, 32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %63
  %65 = load i8, ptr %.091.i, align 1
  %66 = add i8 %65, -65
  %or.cond89.i = icmp ult i8 %66, 26
  %narrow86.i = add nuw nsw i8 %65, 32
  %67 = select i1 %or.cond89.i, i8 %narrow86.i, i8 %65
  %.not87.i = icmp eq i8 %spec.select.i, %67
  br i1 %.not87.i, label %68, label %._crit_edge.i

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds i8, ptr %.06790.i, i64 1
  %70 = getelementptr inbounds i8, ptr %.091.i, i64 1
  %71 = icmp ult ptr %69, %.ptr103.i
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %68, %.lr.ph.i, %45
  %.067.lcssa.i = phi ptr [ %.ptr.i, %45 ], [ %.06790.i, %.lr.ph.i ], [ %69, %68 ]
  %.174.i = phi i8 [ 0, %45 ], [ %67, %.lr.ph.i ], [ %spec.select.i, %68 ]
  %.1.i = phi i8 [ 0, %45 ], [ %spec.select.i, %.lr.ph.i ], [ %spec.select.i, %68 ]
  %72 = icmp eq ptr %.067.lcssa.i, %.ptr103.i
  %73 = sub i32 %59, %38
  %74 = zext i8 %.1.i to i32
  %75 = zext i8 %.174.i to i32
  %76 = sub nsw i32 %74, %75
  %77 = select i1 %72, i32 %73, i32 %76
  %.not88.i = icmp eq i32 %77, 0
  br i1 %.not88.i, label %78, label %80

78:                                               ; preds = %._crit_edge.i
  br i1 %.not, label %.critedge, label %79

79:                                               ; preds = %78
  store i32 %51, ptr %4, align 4
  br label %.critedge

80:                                               ; preds = %._crit_edge.i
  %81 = icmp slt i32 %77, 0
  %82 = add nsw i64 %48, 1
  %83 = add nsw i64 %48, -1
  %.172.i = select i1 %81, i64 %82, i64 %.07199.i
  %.170.i = select i1 %81, i64 %.069100.i, i64 %83
  %.not84.i = icmp sgt i64 %.172.i, %.170.i
  br i1 %.not84.i, label %.loopexit.i, label %45

.loopexit.i:                                      ; preds = %80, %40
  %84 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 28, ptr %84, align 4
  br label %.critedge

85:                                               ; preds = %24, %20, %15
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %87 = icmp ugt i64 %86, 65535
  br i1 %87, label %90, label %92

.thread:                                          ; preds = %28
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %.preheader206

90:                                               ; preds = %.thread, %85
  %91 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %91, align 4
  br label %.critedge

92:                                               ; preds = %85
  %.not167 = icmp eq ptr %2, null
  br i1 %.not167, label %.preheader206, label %.thread186

.thread186:                                       ; preds = %92
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %.fr = freeze i64 %93
  %94 = icmp ugt i64 %.fr, 65535
  br i1 %94, label %171, label %.preheader206

.preheader206:                                    ; preds = %.thread, %92, %.thread186
  %.fr291 = phi i64 [ %.fr, %.thread186 ], [ 0, %92 ], [ 0, %.thread ]
  %95 = phi i64 [ %86, %.thread186 ], [ %86, %92 ], [ %88, %.thread ]
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  %.not229 = icmp eq i32 %97, 0
  br i1 %.not229, label %._crit_edge, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader206
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not168 = icmp eq i64 %.fr291, 0
  %101 = and i32 %3, 256
  %.not170 = icmp eq i32 %101, 0
  %102 = and i32 %3, 512
  %103 = icmp ne i32 %102, 0
  %wide.trip.count288 = zext i32 %97 to i64
  br i1 %.not168, label %.lr.ph217.split.us, label %.lr.ph217.split

.lr.ph217.split.us:                               ; preds = %.lr.ph217
  br i1 %.not170, label %.lr.ph217.split.us.split.us, label %.lr.ph217.split.us.split

.lr.ph217.split.us.split.us:                      ; preds = %.lr.ph217.split.us, %.thread188.us.us
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.thread188.us.us ], [ 0, %.lr.ph217.split.us ]
  %104 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv285
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %98, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 28
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds i8, ptr %107, i64 46
  %112 = zext i16 %109 to i64
  %113 = icmp ugt i64 %95, %112
  br i1 %113, label %.thread188.us.us, label %.thread191.us.us

.thread191.us.us:                                 ; preds = %.lr.ph217.split.us.split.us
  %114 = icmp ne i16 %109, 0
  %or.cond5.us.us = and i1 %103, %114
  br i1 %or.cond5.us.us, label %.preheader203.us.us, label %123

.preheader203.us.us:                              ; preds = %.thread191.us.us, %117
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %117 ], [ %112, %.thread191.us.us ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  %115 = getelementptr inbounds i8, ptr %111, i64 %indvars.iv.next278
  %116 = load i8, ptr %115, align 1
  switch i8 %116, label %117 [
    i8 47, label %.split.loop.exit314
    i8 92, label %.split.loop.exit314
    i8 58, label %.split.loop.exit314
  ]

117:                                              ; preds = %.preheader203.us.us
  %118 = icmp ugt i64 %indvars.iv277, 1
  br i1 %118, label %.preheader203.us.us, label %.split.loop.exit313

.split.loop.exit314:                              ; preds = %.preheader203.us.us, %.preheader203.us.us, %.preheader203.us.us
  %119 = trunc i64 %indvars.iv277 to i32
  br label %.split.loop.exit313

.split.loop.exit313:                              ; preds = %117, %.split.loop.exit314
  %.1.us.us = phi i32 [ %119, %.split.loop.exit314 ], [ 0, %117 ]
  %120 = zext nneg i32 %.1.us.us to i64
  %121 = getelementptr inbounds i8, ptr %111, i64 %120
  %122 = sub nsw i32 %110, %.1.us.us
  br label %123

123:                                              ; preds = %.split.loop.exit313, %.thread191.us.us
  %.0141.us.us = phi i32 [ %122, %.split.loop.exit313 ], [ %110, %.thread191.us.us ]
  %.0140.us.us = phi ptr [ %121, %.split.loop.exit313 ], [ %111, %.thread191.us.us ]
  %124 = zext i32 %.0141.us.us to i64
  %125 = icmp eq i64 %95, %124
  br i1 %125, label %.preheader.us.us, label %.thread188.us.us

.preheader.us.us:                                 ; preds = %123
  %.not233 = icmp eq i32 %.0141.us.us, 0
  br i1 %.not233, label %.thread197, label %.lr.ph214.us.us

126:                                              ; preds = %.lr.ph214.us.us
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %95
  br i1 %exitcond284.not, label %.thread197, label %.lr.ph214.us.us

.lr.ph214.us.us:                                  ; preds = %.preheader.us.us, %126
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %126 ], [ 0, %.preheader.us.us ]
  %127 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv280
  %128 = load i8, ptr %127, align 1
  %129 = add i8 %128, -65
  %or.cond184.us.us = icmp ult i8 %129, 26
  %narrow177.us.us = add nuw nsw i8 %128, 32
  %130 = zext nneg i8 %narrow177.us.us to i32
  %131 = sext i8 %128 to i32
  %132 = select i1 %or.cond184.us.us, i32 %130, i32 %131
  %133 = getelementptr inbounds i8, ptr %.0140.us.us, i64 %indvars.iv280
  %134 = load i8, ptr %133, align 1
  %135 = add i8 %134, -65
  %or.cond185.us.us = icmp ult i8 %135, 26
  %narrow179.us.us = add nuw nsw i8 %134, 32
  %136 = zext nneg i8 %narrow179.us.us to i32
  %137 = sext i8 %134 to i32
  %138 = select i1 %or.cond185.us.us, i32 %136, i32 %137
  %.not180.us.us = icmp eq i32 %132, %138
  br i1 %.not180.us.us, label %126, label %.thread188.us.us

.thread188.us.us:                                 ; preds = %.lr.ph214.us.us, %123, %.lr.ph217.split.us.split.us
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph217.split.us.split.us

.lr.ph217.split.us.split:                         ; preds = %.lr.ph217.split.us
  br i1 %103, label %.lr.ph217.split.us.split.split, label %.lr.ph217.split.us.split.split.us

.lr.ph217.split.us.split.split.us:                ; preds = %.lr.ph217.split.us.split, %.thread188.us.us227
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.thread188.us.us227 ], [ 0, %.lr.ph217.split.us.split ]
  %139 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv264
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %98, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 28
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i64
  %146 = icmp eq i64 %95, %145
  br i1 %146, label %147, label %.thread188.us.us227

147:                                              ; preds = %.lr.ph217.split.us.split.split.us
  %148 = getelementptr inbounds i8, ptr %142, i64 46
  %bcmp201.us.us = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %148, i64 %95)
  %.not202.us.us = icmp eq i32 %bcmp201.us.us, 0
  br i1 %.not202.us.us, label %.thread197, label %.thread188.us.us227

.thread188.us.us227:                              ; preds = %147, %.lr.ph217.split.us.split.split.us
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count288
  br i1 %exitcond268.not, label %._crit_edge, label %.lr.ph217.split.us.split.split.us

.lr.ph217.split.us.split.split:                   ; preds = %.lr.ph217.split.us.split, %.thread188.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.thread188.us ], [ 0, %.lr.ph217.split.us.split ]
  %149 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv272
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %98, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 28
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds i8, ptr %152, i64 46
  %157 = zext i16 %154 to i64
  %158 = icmp ugt i64 %95, %157
  br i1 %158, label %.thread188.us, label %.thread191.us

.thread191.us:                                    ; preds = %.lr.ph217.split.us.split.split
  %.not232 = icmp eq i16 %154, 0
  br i1 %.not232, label %167, label %.preheader203.us

.preheader203.us:                                 ; preds = %.thread191.us, %161
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %161 ], [ %157, %.thread191.us ]
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, -1
  %159 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv.next270
  %160 = load i8, ptr %159, align 1
  switch i8 %160, label %161 [
    i8 47, label %.split.loop.exit311
    i8 92, label %.split.loop.exit311
    i8 58, label %.split.loop.exit311
  ]

161:                                              ; preds = %.preheader203.us
  %162 = icmp ugt i64 %indvars.iv269, 1
  br i1 %162, label %.preheader203.us, label %.split.loop.exit310

.split.loop.exit311:                              ; preds = %.preheader203.us, %.preheader203.us, %.preheader203.us
  %163 = trunc i64 %indvars.iv269 to i32
  br label %.split.loop.exit310

.split.loop.exit310:                              ; preds = %161, %.split.loop.exit311
  %.1.us = phi i32 [ %163, %.split.loop.exit311 ], [ 0, %161 ]
  %164 = zext nneg i32 %.1.us to i64
  %165 = getelementptr inbounds i8, ptr %156, i64 %164
  %166 = sub nsw i32 %155, %.1.us
  br label %167

167:                                              ; preds = %.split.loop.exit310, %.thread191.us
  %.0141.us = phi i32 [ %166, %.split.loop.exit310 ], [ 0, %.thread191.us ]
  %.0140.us = phi ptr [ %165, %.split.loop.exit310 ], [ %156, %.thread191.us ]
  %168 = zext i32 %.0141.us to i64
  %169 = icmp eq i64 %95, %168
  br i1 %169, label %170, label %.thread188.us

170:                                              ; preds = %167
  %bcmp201.us = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %.0140.us, i64 %95)
  %.not202.us = icmp eq i32 %bcmp201.us, 0
  br i1 %.not202.us, label %.thread197, label %.thread188.us

.thread188.us:                                    ; preds = %170, %167, %.lr.ph217.split.us.split.split
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count288
  br i1 %exitcond276.not, label %._crit_edge, label %.lr.ph217.split.us.split.split

171:                                              ; preds = %.thread186
  %172 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %172, align 4
  br label %.critedge

.lr.ph217.split:                                  ; preds = %.lr.ph217, %.thread188
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.thread188 ], [ 0, %.lr.ph217 ]
  %173 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv259
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %98, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 28
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds i8, ptr %176, i64 46
  %181 = zext i16 %178 to i64
  %182 = icmp ugt i64 %95, %181
  br i1 %182, label %.thread188, label %183

183:                                              ; preds = %.lr.ph217.split
  %184 = getelementptr inbounds i8, ptr %176, i64 30
  %185 = load i16, ptr %184, align 2
  %186 = getelementptr inbounds i8, ptr %176, i64 32
  %187 = load i16, ptr %186, align 2
  %188 = getelementptr inbounds i8, ptr %180, i64 %181
  %189 = zext i16 %185 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = zext i16 %187 to i64
  %.not169 = icmp eq i64 %.fr291, %191
  br i1 %.not169, label %192, label %.thread188

192:                                              ; preds = %183
  br i1 %.not170, label %.preheader204, label %206

.preheader204:                                    ; preds = %192
  %.not230 = icmp eq i16 %187, 0
  br i1 %.not230, label %.thread191, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader204
  %wide.trip.count = zext i16 %187 to i64
  br label %.lr.ph

193:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread191, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %193 ]
  %194 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %195 = load i8, ptr %194, align 1
  %196 = add i8 %195, -65
  %or.cond182 = icmp ult i8 %196, 26
  %narrow = add nuw nsw i8 %195, 32
  %197 = zext nneg i8 %narrow to i32
  %198 = sext i8 %195 to i32
  %199 = select i1 %or.cond182, i32 %197, i32 %198
  %200 = getelementptr inbounds i8, ptr %190, i64 %indvars.iv
  %201 = load i8, ptr %200, align 1
  %202 = add i8 %201, -65
  %or.cond183 = icmp ult i8 %202, 26
  %narrow172 = add nuw nsw i8 %201, 32
  %203 = zext nneg i8 %narrow172 to i32
  %204 = sext i8 %201 to i32
  %205 = select i1 %or.cond183, i32 %203, i32 %204
  %.not173 = icmp eq i32 %199, %205
  br i1 %.not173, label %193, label %.thread188

206:                                              ; preds = %192
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull %190, i64 %.fr291)
  %.not200 = icmp eq i32 %bcmp, 0
  br i1 %.not200, label %.thread191, label %.thread188

.thread191:                                       ; preds = %193, %.preheader204, %206
  %207 = icmp ne i16 %178, 0
  %or.cond5 = and i1 %103, %207
  br i1 %or.cond5, label %.preheader203, label %216

.preheader203:                                    ; preds = %.thread191, %210
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %210 ], [ %181, %.thread191 ]
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, -1
  %208 = getelementptr inbounds i8, ptr %180, i64 %indvars.iv.next252
  %209 = load i8, ptr %208, align 1
  switch i8 %209, label %210 [
    i8 47, label %.split.loop.exit
    i8 92, label %.split.loop.exit
    i8 58, label %.split.loop.exit
  ]

210:                                              ; preds = %.preheader203
  %211 = icmp sgt i64 %indvars.iv251, 1
  br i1 %211, label %.preheader203, label %.split.loop.exit308

.split.loop.exit:                                 ; preds = %.preheader203, %.preheader203, %.preheader203
  %212 = trunc i64 %indvars.iv251 to i32
  br label %.split.loop.exit308

.split.loop.exit308:                              ; preds = %210, %.split.loop.exit
  %.1 = phi i32 [ %212, %.split.loop.exit ], [ 0, %210 ]
  %213 = zext nneg i32 %.1 to i64
  %214 = getelementptr inbounds i8, ptr %180, i64 %213
  %215 = sub nsw i32 %179, %.1
  br label %216

216:                                              ; preds = %.split.loop.exit308, %.thread191
  %.0141 = phi i32 [ %215, %.split.loop.exit308 ], [ %179, %.thread191 ]
  %.0140 = phi ptr [ %214, %.split.loop.exit308 ], [ %180, %.thread191 ]
  %217 = zext i32 %.0141 to i64
  %218 = icmp eq i64 %95, %217
  br i1 %218, label %219, label %.thread188

219:                                              ; preds = %216
  br i1 %.not170, label %.preheader, label %233

.preheader:                                       ; preds = %219
  %.not231 = icmp eq i32 %.0141, 0
  br i1 %.not231, label %.thread197, label %.lr.ph214

220:                                              ; preds = %.lr.ph214
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %95
  br i1 %exitcond258.not, label %.thread197, label %.lr.ph214

.lr.ph214:                                        ; preds = %.preheader, %220
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %220 ], [ 0, %.preheader ]
  %221 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv254
  %222 = load i8, ptr %221, align 1
  %223 = add i8 %222, -65
  %or.cond184 = icmp ult i8 %223, 26
  %narrow177 = add nuw nsw i8 %222, 32
  %224 = zext nneg i8 %narrow177 to i32
  %225 = sext i8 %222 to i32
  %226 = select i1 %or.cond184, i32 %224, i32 %225
  %227 = getelementptr inbounds i8, ptr %.0140, i64 %indvars.iv254
  %228 = load i8, ptr %227, align 1
  %229 = add i8 %228, -65
  %or.cond185 = icmp ult i8 %229, 26
  %narrow179 = add nuw nsw i8 %228, 32
  %230 = zext nneg i8 %narrow179 to i32
  %231 = sext i8 %228 to i32
  %232 = select i1 %or.cond185, i32 %230, i32 %231
  %.not180 = icmp eq i32 %226, %232
  br i1 %.not180, label %220, label %.thread188

233:                                              ; preds = %219
  %bcmp201 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %.0140, i64 %95)
  %.not202 = icmp eq i32 %bcmp201, 0
  br i1 %.not202, label %.thread197, label %.thread188

.thread197:                                       ; preds = %233, %.preheader, %220, %147, %170, %.preheader.us.us, %126
  %.0144210.in = phi i64 [ %indvars.iv285, %126 ], [ %indvars.iv285, %.preheader.us.us ], [ %indvars.iv272, %170 ], [ %indvars.iv264, %147 ], [ %indvars.iv259, %220 ], [ %indvars.iv259, %.preheader ], [ %indvars.iv259, %233 ]
  br i1 %.not, label %.critedge, label %234

234:                                              ; preds = %.thread197
  %.0144210 = trunc i64 %.0144210.in to i32
  store i32 %.0144210, ptr %4, align 4
  br label %.critedge

.thread188:                                       ; preds = %.lr.ph, %.lr.ph214, %216, %233, %183, %206, %.lr.ph217.split
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count288
  br i1 %exitcond263.not, label %._crit_edge, label %.lr.ph217.split

._crit_edge:                                      ; preds = %.thread188, %.thread188.us.us227, %.thread188.us, %.thread188.us.us, %.preheader206
  %235 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 28, ptr %235, align 4
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.i, %79, %78, %.thread197, %234, %13, %7, %._crit_edge, %171, %90
  %.0143 = phi i32 [ 0, %90 ], [ 0, %171 ], [ 0, %._crit_edge ], [ 0, %7 ], [ 0, %13 ], [ 1, %234 ], [ 1, %.thread197 ], [ 0, %.loopexit.i ], [ 1, %79 ], [ 1, %78 ]
  ret i32 %.0143
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
  %8 = alloca %struct.mz_zip_archive_file_stat, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca %struct.tinfl_decompressor_tag, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not175 = icmp eq ptr %15, null
  br i1 %.not175, label %25, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %3, 0
  %18 = icmp ne ptr %2, null
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %16
  %20 = icmp eq i64 %6, 0
  %21 = icmp ne ptr %5, null
  %or.cond3 = or i1 %21, %20
  br i1 %or.cond3, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not176 = icmp eq ptr %24, null
  br i1 %.not176, label %25, label %27

25:                                               ; preds = %13, %22, %16, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %26, align 4
  br label %.critedge

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %.not21.i = icmp ugt i32 %29, %1
  br i1 %.not21.i, label %mz_zip_reader_file_stat.exit, label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit.thread:              ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %30, align 4
  br label %.critedge

mz_zip_reader_file_stat.exit:                     ; preds = %27
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %38, ptr noundef nonnull %8, ptr noundef null), !range !5
  %.not177 = icmp eq i32 %39, 0
  br i1 %.not177, label %.critedge, label %40

40:                                               ; preds = %mz_zip_reader_file_stat.exit
  %41 = getelementptr inbounds i8, ptr %8, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %8, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  %or.cond6 = select i1 %43, i1 %46, i1 false
  br i1 %or.cond6, label %47, label %.critedge

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %8, i64 20
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 97
  %.not178 = icmp eq i16 %50, 0
  br i1 %.not178, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 5, ptr %52, align 4
  br label %.critedge

53:                                               ; preds = %47
  %54 = and i32 %4, 1024
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds i8, ptr %8, i64 22
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, -9
  %59 = icmp ne i16 %58, 0
  %or.cond14 = select i1 %55, i1 %59, i1 false
  br i1 %or.cond14, label %60, label %62

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 4, ptr %61, align 4
  br label %.critedge

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %8, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = select i1 %55, i64 %64, i64 %45
  %66 = icmp ugt i64 %65, %3
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 26, ptr %68, align 4
  br label %.critedge

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %8, i64 64
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 %72(ptr noundef %74, i64 noundef %71, ptr noundef nonnull %9, i64 noundef 30) #31
  %.not180 = icmp eq i64 %75, 30
  br i1 %.not180, label %78, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %77, align 4
  br label %.critedge

78:                                               ; preds = %69
  %79 = load i32, ptr %9, align 16
  %.not181 = icmp eq i32 %79, 67324752
  br i1 %.not181, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %81, align 4
  br label %.critedge

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %9, i64 26
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds i8, ptr %9, i64 28
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = add i64 %71, 30
  %90 = add i64 %89, %85
  %91 = add i64 %90, %88
  %92 = load i64, ptr %44, align 8
  %93 = add i64 %91, %92
  %94 = load i64, ptr %0, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %82
  %97 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %97, align 4
  br label %.critedge

98:                                               ; preds = %82
  %99 = load i16, ptr %56, align 2
  %100 = icmp ne i16 %99, 0
  %or.cond17 = select i1 %55, i1 %100, i1 false
  br i1 %or.cond17, label %116, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %23, align 8
  %103 = load ptr, ptr %73, align 8
  %104 = call i64 %102(ptr noundef %103, i64 noundef %91, ptr noundef %2, i64 noundef %65) #31
  %.not182 = icmp eq i64 %104, %65
  br i1 %.not182, label %107, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %106, align 4
  br label %.critedge

107:                                              ; preds = %101
  br i1 %55, label %108, label %.critedge

108:                                              ; preds = %107
  %109 = load i64, ptr %63, align 8
  %110 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %2, i64 noundef %109), !range !6
  %111 = getelementptr inbounds i8, ptr %8, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %.not183 = icmp eq i64 %110, %113
  br i1 %.not183, label %.critedge, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 14, ptr %115, align 4
  br label %.critedge

116:                                              ; preds = %98
  store i32 0, ptr %10, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %.not184 = icmp eq ptr %119, null
  br i1 %.not184, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %119, i64 %91
  br label %136

122:                                              ; preds = %116
  br i1 %21, label %123, label %124

123:                                              ; preds = %122
  br i1 %20, label %.critedge, label %136

124:                                              ; preds = %122
  %125 = call i64 @llvm.umin.i64(i64 %92, i64 65536)
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %127(ptr noundef %129, i64 noundef 1, i64 noundef %125) #31
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %133, align 4
  br label %.critedge

134:                                              ; preds = %124
  %135 = load i64, ptr %44, align 8
  br label %136

136:                                              ; preds = %123, %134, %120
  %.0157 = phi i64 [ 0, %120 ], [ %135, %134 ], [ %92, %123 ]
  %.0154 = phi i64 [ %92, %120 ], [ %125, %134 ], [ %6, %123 ]
  %.0151 = phi i64 [ %92, %120 ], [ 0, %134 ], [ 0, %123 ]
  %.0150 = phi ptr [ %121, %120 ], [ %130, %134 ], [ %5, %123 ]
  br label %137

137:                                              ; preds = %152, %136
  %.0160 = phi i64 [ %91, %136 ], [ %.1161, %152 ]
  %.1158 = phi i64 [ %.0157, %136 ], [ %.2159, %152 ]
  %.0155 = phi i64 [ 0, %136 ], [ %161, %152 ]
  %.0152 = phi i64 [ 0, %136 ], [ %159, %152 ]
  %.1 = phi i64 [ %.0151, %136 ], [ %158, %152 ]
  %138 = load i64, ptr %63, align 8
  %139 = sub i64 %138, %.0155
  store i64 %139, ptr %12, align 8
  %.not186 = icmp eq i64 %.1, 0
  br i1 %.not186, label %140, label %152

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 128
  %143 = load ptr, ptr %142, align 8
  %.not187 = icmp eq ptr %143, null
  br i1 %.not187, label %144, label %152

144:                                              ; preds = %140
  %145 = call i64 @llvm.umin.i64(i64 %.0154, i64 %.1158)
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %73, align 8
  %148 = call i64 %146(ptr noundef %147, i64 noundef %.0160, ptr noundef %.0150, i64 noundef %145) #31
  %.not188 = icmp eq i64 %148, %145
  br i1 %.not188, label %149, label %.loopexit.sink.split

149:                                              ; preds = %144
  %150 = add i64 %145, %.0160
  %151 = sub i64 %.1158, %145
  br label %152

152:                                              ; preds = %149, %140, %137
  %.1161 = phi i64 [ %.0160, %137 ], [ %.0160, %140 ], [ %150, %149 ]
  %.2159 = phi i64 [ %.1158, %137 ], [ %.1158, %140 ], [ %151, %149 ]
  %.1153 = phi i64 [ %.0152, %137 ], [ %.0152, %140 ], [ 0, %149 ]
  %.2 = phi i64 [ %.1, %137 ], [ 0, %140 ], [ %145, %149 ]
  store i64 %.2, ptr %11, align 8
  %153 = getelementptr inbounds i8, ptr %.0150, i64 %.1153
  %154 = getelementptr inbounds i8, ptr %2, i64 %.0155
  %.not189 = icmp eq i64 %.2159, 0
  %155 = select i1 %.not189, i32 4, i32 6
  %156 = call i32 @tinfl_decompress(ptr noundef nonnull %10, ptr noundef %153, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %154, ptr noundef nonnull %12, i32 noundef %155), !range !8
  %157 = load i64, ptr %11, align 8
  %158 = sub i64 %.2, %157
  %159 = add i64 %157, %.1153
  %160 = load i64, ptr %12, align 8
  %161 = add i64 %160, %.0155
  switch i32 %156, label %.loopexit [
    i32 1, label %137
    i32 0, label %162
  ]

162:                                              ; preds = %152
  %163 = load i64, ptr %63, align 8
  %.not190 = icmp eq i64 %161, %163
  br i1 %.not190, label %164, label %.loopexit.sink.split

164:                                              ; preds = %162
  %165 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %2, i64 noundef %161), !range !6
  %166 = getelementptr inbounds i8, ptr %8, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %.not191 = icmp eq i64 %165, %168
  br i1 %.not191, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %144, %164, %162
  %.sink = phi i32 [ 13, %162 ], [ 14, %164 ], [ 11, %144 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sink, ptr %169, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %152, %.loopexit.sink.split, %164
  %.1163 = phi i32 [ 1, %164 ], [ 0, %.loopexit.sink.split ], [ 0, %152 ]
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 128
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  %or.cond19 = or i1 %21, %173
  br i1 %or.cond19, label %.critedge, label %174

174:                                              ; preds = %.loopexit
  %175 = getelementptr inbounds i8, ptr %0, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 64
  %178 = load ptr, ptr %177, align 8
  call void %176(ptr noundef %178, ptr noundef %.0150) #31
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_reader_file_stat.exit.thread, %.loopexit, %174, %123, %107, %108, %40, %mz_zip_reader_file_stat.exit, %25, %7, %132, %114, %105, %96, %80, %76, %67, %60, %51
  %.0 = phi i32 [ 0, %51 ], [ 0, %60 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %96 ], [ 0, %132 ], [ 0, %105 ], [ 0, %114 ], [ 0, %7 ], [ 0, %25 ], [ 0, %mz_zip_reader_file_stat.exit ], [ 1, %40 ], [ 1, %108 ], [ 1, %107 ], [ 0, %123 ], [ %.1163, %174 ], [ %.1163, %.loopexit ], [ 0, %mz_zip_reader_file_stat.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @mz_zip_reader_file_stat(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %mz_zip_file_stat_internal.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not21 = icmp ugt i32 %9, %1
  br i1 %.not21, label %.split17, label %10

10:                                               ; preds = %4, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %11, align 4
  br label %mz_zip_file_stat_internal.exit

.split17:                                         ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = tail call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %19, ptr noundef %2, ptr noundef null), !range !5
  br label %mz_zip_file_stat_internal.exit

mz_zip_file_stat_internal.exit:                   ; preds = %10, %3, %.split17
  %phi.call = phi i32 [ %20, %.split17 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_extract_file_to_mem_no_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
  %8 = alloca i32, align 4
  %9 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %8), !range !5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef %0, i32 noundef %11, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6), !range !5
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_extract_to_mem(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = tail call i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i64 noundef 0), !range !5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_extract_file_to_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %6), !range !5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %mz_zip_reader_extract_file_to_mem_no_alloc.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef %0, i32 noundef %9, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i64 noundef 0), !range !5
  br label %mz_zip_reader_extract_file_to_mem_no_alloc.exit

mz_zip_reader_extract_file_to_mem_no_alloc.exit:  ; preds = %5, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @mz_zip_reader_extract_to_heap(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not53 = icmp ugt i32 %10, %1
  br i1 %.not53, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  br label %20

20:                                               ; preds = %4, %5, %8, %11
  %.0 = phi ptr [ %19, %11 ], [ null, %8 ], [ null, %5 ], [ null, %4 ]
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %22, label %21

21:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20
  %.not55 = icmp eq ptr %.0, null
  br i1 %.not55, label %23, label %26

23:                                               ; preds = %22
  br i1 %.not, label %49, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %25, align 4
  br label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %.0, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %3, 1024
  %.not56 = icmp eq i32 %31, 0
  %.v = select i1 %.not56, i32 %30, i32 %28
  %32 = zext i32 %.v to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %34(ptr noundef %36, i64 noundef 1, i64 noundef %32) #31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %40, align 4
  br label %49

41:                                               ; preds = %26
  %42 = tail call noundef i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %37, i64 noundef %32, i32 noundef %3, ptr noundef null, i64 noundef 0), !range !5
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %35, align 8
  tail call void %45(ptr noundef %46, ptr noundef nonnull %37) #31
  br label %49

47:                                               ; preds = %41
  br i1 %.not54, label %49, label %48

48:                                               ; preds = %47
  store i64 %32, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %48, %39, %23, %24, %43
  %.045 = phi ptr [ null, %43 ], [ null, %24 ], [ null, %23 ], [ null, %39 ], [ %37, %48 ], [ %37, %47 ]
  ret ptr %.045
}

; Function Attrs: nounwind uwtable
define ptr @mz_zip_reader_extract_file_to_heap(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca i32, align 4
  %6 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %5), !range !5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %mz_zip_reader_extract_to_heap.exit, label %8

8:                                                ; preds = %7
  store i64 0, ptr %2, align 8
  br label %mz_zip_reader_extract_to_heap.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %26, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not52.i = icmp eq ptr %13, null
  br i1 %.not52.i, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %.not53.i = icmp ugt i32 %16, %10
  br i1 %.not53.i, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  br label %26

26:                                               ; preds = %17, %14, %11, %9
  %.0.i = phi ptr [ %25, %17 ], [ null, %14 ], [ null, %11 ], [ null, %9 ]
  %.not54.i = icmp eq ptr %2, null
  br i1 %.not54.i, label %28, label %27

27:                                               ; preds = %26
  store i64 0, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26
  %.not55.i = icmp eq ptr %.0.i, null
  br i1 %.not55.i, label %29, label %32

29:                                               ; preds = %28
  br i1 %.not.i, label %mz_zip_reader_extract_to_heap.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %31, align 4
  br label %mz_zip_reader_extract_to_heap.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %3, 1024
  %.not56.i = icmp eq i32 %37, 0
  %.v.i = select i1 %.not56.i, i32 %36, i32 %34
  %38 = zext i32 %.v.i to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %40(ptr noundef %42, i64 noundef 1, i64 noundef %38) #31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %46, align 4
  br label %mz_zip_reader_extract_to_heap.exit

47:                                               ; preds = %32
  %48 = call noundef i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef nonnull %0, i32 noundef %10, ptr noundef nonnull %43, i64 noundef %38, i32 noundef %3, ptr noundef null, i64 noundef 0), !range !5
  %.not57.i = icmp eq i32 %48, 0
  br i1 %.not57.i, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %41, align 8
  call void %51(ptr noundef %52, ptr noundef nonnull %43) #31
  br label %mz_zip_reader_extract_to_heap.exit

53:                                               ; preds = %47
  br i1 %.not54.i, label %mz_zip_reader_extract_to_heap.exit, label %54

54:                                               ; preds = %53
  store i64 %38, ptr %2, align 8
  br label %mz_zip_reader_extract_to_heap.exit

mz_zip_reader_extract_to_heap.exit:               ; preds = %54, %53, %49, %45, %30, %29, %7, %8
  %.0 = phi ptr [ null, %8 ], [ null, %7 ], [ null, %49 ], [ null, %30 ], [ null, %29 ], [ null, %45 ], [ %43, %54 ], [ %43, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_extract_to_callback(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.mz_zip_archive_file_stat, align 8
  %7 = alloca [8 x i32], align 16
  %8 = alloca %struct.tinfl_decompressor_tag, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not228 = icmp eq ptr %18, null
  br i1 %.not228, label %19, label %21

19:                                               ; preds = %11, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %20, align 4
  br label %.critedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %.not21.i = icmp ugt i32 %23, %1
  br i1 %.not21.i, label %mz_zip_reader_file_stat.exit, label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit.thread:              ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %24, align 4
  br label %.critedge

mz_zip_reader_file_stat.exit:                     ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  %33 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %32, ptr noundef nonnull %6, ptr noundef null), !range !5
  %.not229 = icmp eq i32 %33, 0
  br i1 %.not229, label %.critedge, label %34

34:                                               ; preds = %mz_zip_reader_file_stat.exit
  %35 = getelementptr inbounds i8, ptr %6, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  %or.cond4 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond4, label %41, label %.critedge

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %6, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, 97
  %.not230 = icmp eq i16 %44, 0
  br i1 %.not230, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 5, ptr %46, align 4
  br label %.critedge

47:                                               ; preds = %41
  %48 = and i32 %4, 1024
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %6, i64 22
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -9
  %53 = icmp ne i16 %52, 0
  %or.cond12 = select i1 %49, i1 %53, i1 false
  br i1 %or.cond12, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 4, ptr %55, align 4
  br label %.critedge

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %6, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 %59(ptr noundef %61, i64 noundef %58, ptr noundef nonnull %7, i64 noundef 30) #31
  %.not231 = icmp eq i64 %62, 30
  br i1 %.not231, label %65, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %64, align 4
  br label %.critedge

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 16
  %.not232 = icmp eq i32 %66, 67324752
  br i1 %.not232, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %68, align 4
  br label %.critedge

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %7, i64 26
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds i8, ptr %7, i64 28
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = add i64 %58, 30
  %77 = add i64 %76, %72
  %78 = add i64 %77, %75
  %79 = load i64, ptr %38, align 8
  %80 = add i64 %78, %79
  %81 = load i64, ptr %0, align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %84, align 4
  br label %.critedge

85:                                               ; preds = %69
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8
  %.not233 = icmp eq ptr %88, null
  br i1 %.not233, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %88, i64 %78
  br label %103

91:                                               ; preds = %85
  %92 = call i64 @llvm.umin.i64(i64 %79, i64 65536)
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr %94(ptr noundef %96, i64 noundef 1, i64 noundef %92) #31
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %100, align 4
  br label %.critedge

101:                                              ; preds = %91
  %102 = load i64, ptr %38, align 8
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i64 [ %79, %89 ], [ %102, %101 ]
  %.0209 = phi i64 [ %79, %89 ], [ %92, %101 ]
  %.0204 = phi i64 [ %79, %89 ], [ 0, %101 ]
  %.0200 = phi i64 [ 0, %89 ], [ %102, %101 ]
  %.0193 = phi ptr [ %90, %89 ], [ %97, %101 ]
  %105 = load i16, ptr %50, align 2
  %106 = icmp ne i16 %105, 0
  %or.cond15 = select i1 %49, i1 %106, i1 false
  br i1 %or.cond15, label %138, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  %.not234 = icmp eq ptr %110, null
  br i1 %.not234, label %.preheader278, label %122

.preheader278:                                    ; preds = %107
  %.not235285 = icmp eq i64 %.0200, 0
  br i1 %.not235285, label %.thread260, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader278
  br i1 %49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %118
  %.0194289.us = phi i64 [ %119, %118 ], [ %78, %.lr.ph ]
  %.0197288.us = phi i64 [ %120, %118 ], [ 0, %.lr.ph ]
  %.1201287.us = phi i64 [ %121, %118 ], [ %.0200, %.lr.ph ]
  %.1211286.us = phi i64 [ %116, %118 ], [ 0, %.lr.ph ]
  %111 = call i64 @llvm.umin.i64(i64 %.0209, i64 %.1201287.us)
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %60, align 8
  %114 = call i64 %112(ptr noundef %113, i64 noundef %.0194289.us, ptr noundef %.0193, i64 noundef %111) #31
  %.not236.us = icmp eq i64 %114, %111
  br i1 %.not236.us, label %115, label %.thread.sink.split

115:                                              ; preds = %.lr.ph.split.us
  %116 = call i64 @mz_crc32(i64 noundef %.1211286.us, ptr noundef %.0193, i64 noundef %111), !range !6
  %117 = call i64 %2(ptr noundef %3, i64 noundef %.0197288.us, ptr noundef %.0193, i64 noundef %111) #31
  %.not238.us = icmp eq i64 %117, %111
  br i1 %.not238.us, label %118, label %.thread.sink.split

118:                                              ; preds = %115
  %119 = add i64 %.0194289.us, %111
  %120 = add i64 %.0197288.us, %111
  %121 = sub i64 %.1201287.us, %111
  %.not235.us = icmp eq i64 %121, 0
  br i1 %.not235.us, label %.thread260.loopexit, label %.lr.ph.split.us

122:                                              ; preds = %107
  %123 = call i64 %2(ptr noundef %3, i64 noundef 0, ptr noundef %.0193, i64 noundef %104) #31
  %124 = load i64, ptr %38, align 8
  %.not239 = icmp eq i64 %123, %124
  br i1 %.not239, label %125, label %.thread.sink.split

125:                                              ; preds = %122
  br i1 %49, label %.thread260.thread, label %.thread

.thread260.thread:                                ; preds = %125
  %126 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %.0193, i64 noundef %123), !range !6
  %127 = trunc i64 %126 to i32
  br label %185

.lr.ph.split:                                     ; preds = %.lr.ph, %134
  %.0194289 = phi i64 [ %135, %134 ], [ %78, %.lr.ph ]
  %.0197288 = phi i64 [ %136, %134 ], [ 0, %.lr.ph ]
  %.1201287 = phi i64 [ %137, %134 ], [ %.0200, %.lr.ph ]
  %128 = call i64 @llvm.umin.i64(i64 %.0209, i64 %.1201287)
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %60, align 8
  %131 = call i64 %129(ptr noundef %130, i64 noundef %.0194289, ptr noundef %.0193, i64 noundef %128) #31
  %.not236 = icmp eq i64 %131, %128
  br i1 %.not236, label %132, label %.thread.sink.split

132:                                              ; preds = %.lr.ph.split
  %133 = call i64 %2(ptr noundef %3, i64 noundef %.0197288, ptr noundef %.0193, i64 noundef %128) #31
  %.not238 = icmp eq i64 %133, %128
  br i1 %.not238, label %134, label %.thread.sink.split

134:                                              ; preds = %132
  %135 = add i64 %.0194289, %128
  %136 = add i64 %.0197288, %128
  %137 = sub i64 %.1201287, %128
  %.not235 = icmp eq i64 %137, 0
  br i1 %.not235, label %.thread260, label %.lr.ph.split

138:                                              ; preds = %103
  store i32 0, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr %140(ptr noundef %142, i64 noundef 1, i64 noundef 32768) #31
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %138
  %145 = getelementptr inbounds i8, ptr %6, i64 48
  br label %146

146:                                              ; preds = %.preheader, %179
  %.3213 = phi i32 [ %.4, %179 ], [ 0, %.preheader ]
  %.0207 = phi i64 [ %168, %179 ], [ 0, %.preheader ]
  %.1205 = phi i64 [ %167, %179 ], [ %.0204, %.preheader ]
  %.2202 = phi i64 [ %.3203, %179 ], [ %.0200, %.preheader ]
  %.1198 = phi i64 [ %.2199, %179 ], [ 0, %.preheader ]
  %.1195 = phi i64 [ %.2196, %179 ], [ %78, %.preheader ]
  %147 = and i64 %.1198, 32767
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = sub nuw nsw i64 32768, %147
  store i64 %149, ptr %10, align 8
  %.not241 = icmp eq i64 %.1205, 0
  br i1 %.not241, label %150, label %162

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  %.not242 = icmp eq ptr %153, null
  br i1 %.not242, label %154, label %162

154:                                              ; preds = %150
  %155 = call i64 @llvm.umin.i64(i64 %.0209, i64 %.2202)
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %60, align 8
  %158 = call i64 %156(ptr noundef %157, i64 noundef %.1195, ptr noundef %.0193, i64 noundef %155) #31
  %.not243 = icmp eq i64 %158, %155
  br i1 %.not243, label %159, label %.thread.sink.split

159:                                              ; preds = %154
  %160 = add i64 %.1195, %155
  %161 = sub i64 %.2202, %155
  br label %162

162:                                              ; preds = %159, %150, %146
  %.1208 = phi i64 [ %.0207, %146 ], [ %.0207, %150 ], [ 0, %159 ]
  %.2206 = phi i64 [ %.1205, %146 ], [ 0, %150 ], [ %155, %159 ]
  %.3203 = phi i64 [ %.2202, %146 ], [ %.2202, %150 ], [ %161, %159 ]
  %.2196 = phi i64 [ %.1195, %146 ], [ %.1195, %150 ], [ %160, %159 ]
  store i64 %.2206, ptr %9, align 8
  %163 = getelementptr inbounds i8, ptr %.0193, i64 %.1208
  %.not244 = icmp eq i64 %.3203, 0
  %164 = select i1 %.not244, i32 0, i32 2
  %165 = call i32 @tinfl_decompress(ptr noundef nonnull %8, ptr noundef %163, ptr noundef nonnull %9, ptr noundef nonnull %143, ptr noundef nonnull %148, ptr noundef nonnull %10, i32 noundef %164), !range !8
  %166 = load i64, ptr %9, align 8
  %167 = sub i64 %.2206, %166
  %168 = add i64 %166, %.1208
  %169 = load i64, ptr %10, align 8
  %.not245 = icmp eq i64 %169, 0
  br i1 %.not245, label %179, label %170

170:                                              ; preds = %162
  %171 = call i64 %2(ptr noundef %3, i64 noundef %.1198, ptr noundef nonnull %148, i64 noundef %169) #31
  %.not246 = icmp eq i64 %171, %169
  br i1 %.not246, label %172, label %.thread.sink.split

172:                                              ; preds = %170
  %173 = zext i32 %.3213 to i64
  %174 = call i64 @mz_crc32(i64 noundef %173, ptr noundef nonnull %148, i64 noundef %169), !range !6
  %175 = trunc i64 %174 to i32
  %176 = add i64 %169, %.1198
  %177 = load i64, ptr %145, align 8
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %.thread.sink.split, label %179

179:                                              ; preds = %162, %172
  %.4 = phi i32 [ %175, %172 ], [ %.3213, %162 ]
  %.2199 = phi i64 [ %176, %172 ], [ %.1198, %162 ]
  %180 = add nsw i32 %165, -1
  %181 = icmp ult i32 %180, 2
  br i1 %181, label %146, label %182

182:                                              ; preds = %179
  %183 = icmp eq i32 %165, 0
  br i1 %183, label %.thread260, label %.thread

.thread260.loopexit:                              ; preds = %118
  %184 = trunc i64 %116 to i32
  br label %.thread260

.thread260:                                       ; preds = %134, %.thread260.loopexit, %.preheader278, %182
  %.0192267 = phi ptr [ %143, %182 ], [ null, %.preheader278 ], [ null, %.thread260.loopexit ], [ null, %134 ]
  %.3266 = phi i64 [ %.2199, %182 ], [ 0, %.preheader278 ], [ %120, %.thread260.loopexit ], [ %136, %134 ]
  %.5265 = phi i32 [ %.4, %182 ], [ 0, %.preheader278 ], [ %184, %.thread260.loopexit ], [ 0, %134 ]
  br i1 %49, label %185, label %.thread

185:                                              ; preds = %.thread260.thread, %.thread260
  %.5265273 = phi i32 [ %127, %.thread260.thread ], [ %.5265, %.thread260 ]
  %.3266272 = phi i64 [ %123, %.thread260.thread ], [ %.3266, %.thread260 ]
  %.0192267271 = phi ptr [ null, %.thread260.thread ], [ %.0192267, %.thread260 ]
  %186 = getelementptr inbounds i8, ptr %6, i64 48
  %187 = load i64, ptr %186, align 8
  %.not248 = icmp eq i64 %.3266272, %187
  br i1 %.not248, label %188, label %.thread.sink.split

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %6, i64 32
  %190 = load i32, ptr %189, align 8
  %.not249 = icmp eq i32 %.5265273, %190
  br i1 %.not249, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %132, %.lr.ph.split, %115, %.lr.ph.split.us, %172, %170, %154, %188, %185, %138, %122
  %.sink = phi i32 [ 31, %122 ], [ 16, %138 ], [ 13, %185 ], [ 11, %188 ], [ 20, %154 ], [ 31, %170 ], [ 11, %172 ], [ 20, %.lr.ph.split.us ], [ 31, %115 ], [ 20, %.lr.ph.split ], [ 31, %132 ]
  %.0192258.ph = phi ptr [ null, %122 ], [ null, %138 ], [ %.0192267271, %185 ], [ %.0192267271, %188 ], [ %143, %154 ], [ %143, %170 ], [ %143, %172 ], [ null, %.lr.ph.split.us ], [ null, %115 ], [ null, %.lr.ph.split ], [ null, %132 ]
  %191 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sink, ptr %191, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %125, %188, %.thread260, %182
  %.0192258 = phi ptr [ %.0192267, %.thread260 ], [ %.0192267271, %188 ], [ %143, %182 ], [ null, %125 ], [ %.0192258.ph, %.thread.sink.split ]
  %.2 = phi i32 [ 1, %.thread260 ], [ 1, %188 ], [ 0, %182 ], [ 1, %125 ], [ 0, %.thread.sink.split ]
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 128
  %194 = load ptr, ptr %193, align 8
  %.not250 = icmp eq ptr %194, null
  br i1 %.not250, label %195, label %200

195:                                              ; preds = %.thread
  %196 = getelementptr inbounds i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8
  call void %197(ptr noundef %199, ptr noundef %.0193) #31
  br label %200

200:                                              ; preds = %195, %.thread
  %.not251 = icmp eq ptr %.0192258, null
  br i1 %.not251, label %.critedge, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %0, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 64
  %205 = load ptr, ptr %204, align 8
  call void %203(ptr noundef %205, ptr noundef nonnull %.0192258) #31
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_reader_file_stat.exit.thread, %200, %201, %34, %mz_zip_reader_file_stat.exit, %19, %5, %99, %83, %67, %63, %54, %45
  %.0 = phi i32 [ 0, %45 ], [ 0, %54 ], [ 0, %63 ], [ 0, %67 ], [ 0, %83 ], [ 0, %99 ], [ 0, %5 ], [ 0, %19 ], [ 0, %mz_zip_reader_file_stat.exit ], [ 1, %34 ], [ %.2, %201 ], [ %.2, %200 ], [ 0, %mz_zip_reader_file_stat.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_extract_file_to_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca i32, align 4
  %7 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %6), !range !5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, i32 noundef %4), !range !5
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_extract_to_file(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.utimbuf, align 8
  %6 = alloca %struct.mz_zip_archive_file_stat, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mz_zip_reader_file_stat.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not20.i = icmp eq ptr %9, null
  br i1 %.not20.i, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not21.i = icmp ugt i32 %12, %1
  br i1 %.not21.i, label %mz_zip_reader_file_stat.exit, label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %14, align 4
  br label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit:                     ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %22, ptr noundef nonnull %6, ptr noundef null), !range !5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %mz_zip_reader_file_stat.exit.thread, label %24

24:                                               ; preds = %mz_zip_reader_file_stat.exit
  %25 = getelementptr inbounds i8, ptr %6, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %6, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %33, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 6, ptr %32, align 4
  br label %mz_zip_reader_file_stat.exit.thread

33:                                               ; preds = %24
  %34 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.16)
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 17, ptr %36, align 4
  br label %mz_zip_reader_file_stat.exit.thread

37:                                               ; preds = %33
  %38 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @mz_zip_file_write_callback, ptr noundef nonnull %34, i32 noundef %3), !range !5
  %39 = call i32 @fclose(ptr noundef nonnull %34)
  %40 = icmp eq i32 %39, -1
  %.not33 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  br i1 %.not33, label %mz_zip_reader_file_stat.exit.thread, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 21, ptr %43, align 4
  br label %mz_zip_reader_file_stat.exit.thread

44:                                               ; preds = %37
  br i1 %.not33, label %mz_zip_reader_file_stat.exit.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = load i64, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %47, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  %49 = call i32 @utime(ptr noundef %2, ptr noundef nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit.thread:              ; preds = %41, %42, %13, %4, %44, %45, %35, %31, %mz_zip_reader_file_stat.exit
  %.0 = phi i32 [ 0, %mz_zip_reader_file_stat.exit ], [ 0, %31 ], [ 0, %35 ], [ 1, %45 ], [ 0, %44 ], [ 0, %4 ], [ 0, %13 ], [ 0, %42 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mz_zip_file_write_callback(ptr nocapture noundef %0, i64 %1, ptr nocapture noundef %2, i64 noundef %3) #17 {
  %5 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %0)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_extract_file_to_file(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca i32, align 4
  %6 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %5), !range !5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mz_zip_reader_extract_to_file(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %3), !range !5
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_extract_to_cfile(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_zip_archive_file_stat, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mz_zip_reader_file_stat.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not20.i = icmp eq ptr %8, null
  br i1 %.not20.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not21.i = icmp ugt i32 %11, %1
  br i1 %.not21.i, label %mz_zip_reader_file_stat.exit, label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4
  br label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit:                     ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %21, ptr noundef nonnull %5, ptr noundef null), !range !5
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %mz_zip_reader_file_stat.exit.thread, label %23

23:                                               ; preds = %mz_zip_reader_file_stat.exit
  %24 = getelementptr inbounds i8, ptr %5, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %32, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 6, ptr %31, align 4
  br label %mz_zip_reader_file_stat.exit.thread

32:                                               ; preds = %23
  %33 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @mz_zip_file_write_callback, ptr noundef %2, i32 noundef %3), !range !5
  br label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit.thread:              ; preds = %12, %4, %30, %mz_zip_reader_file_stat.exit, %32
  %.0 = phi i32 [ %33, %32 ], [ 0, %mz_zip_reader_file_stat.exit ], [ 0, %30 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_reader_extract_file_to_cfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_zip_archive_file_stat, align 8
  %6 = alloca i32, align 4
  %7 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %6), !range !5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %mz_zip_reader_extract_to_cfile.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not20.i.i = icmp eq ptr %12, null
  br i1 %.not20.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %.not21.i.i = icmp ugt i32 %15, %9
  br i1 %.not21.i.i, label %mz_zip_reader_file_stat.exit.i, label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %17, align 4
  br label %mz_zip_reader_extract_to_cfile.exit

mz_zip_reader_file_stat.exit.i:                   ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %9 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %26 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %25, ptr noundef nonnull %5, ptr noundef null), !range !5
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %mz_zip_reader_extract_to_cfile.exit, label %27

27:                                               ; preds = %mz_zip_reader_file_stat.exit.i
  %28 = getelementptr inbounds i8, ptr %5, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %5, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  %or.cond.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.i, label %36, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 6, ptr %35, align 4
  br label %mz_zip_reader_extract_to_cfile.exit

36:                                               ; preds = %27
  %37 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull @mz_zip_file_write_callback, ptr noundef %2, i32 noundef %3), !range !5
  br label %mz_zip_reader_extract_to_cfile.exit

mz_zip_reader_extract_to_cfile.exit:              ; preds = %8, %16, %mz_zip_reader_file_stat.exit.i, %34, %36
  %.0.i = phi i32 [ %37, %36 ], [ 0, %mz_zip_reader_file_stat.exit.i ], [ 0, %34 ], [ 0, %8 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %5)
  br label %38

38:                                               ; preds = %4, %mz_zip_reader_extract_to_cfile.exit
  %.0 = phi i32 [ %.0.i, %mz_zip_reader_extract_to_cfile.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_validate_file(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca %struct.mz_zip_archive_file_stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not249 = icmp eq ptr %11, null
  br i1 %.not249, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not250 = icmp eq ptr %14, null
  br i1 %.not250, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not251 = icmp eq ptr %17, null
  br i1 %.not251, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not252 = icmp eq ptr %20, null
  br i1 %.not252, label %21, label %23

21:                                               ; preds = %9, %12, %15, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %22, align 4
  br label %.critedge

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, %1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %28, align 4
  br label %.critedge

29:                                               ; preds = %23
  %.not253 = icmp ugt i32 %25, %1
  br i1 %.not253, label %30, label %39

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  br label %39

39:                                               ; preds = %29, %30
  %.0231 = phi ptr [ %38, %30 ], [ null, %29 ]
  %40 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0231, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !5
  %.not254 = icmp eq i32 %40, 0
  br i1 %.not254, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %4, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %4, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  %or.cond = select i1 %44, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %4, i64 80
  %50 = load i32, ptr %49, align 8
  %.not255 = icmp eq i32 %50, 0
  br i1 %.not255, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 5, ptr %52, align 4
  br label %.critedge

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %4, i64 22
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, -9
  %or.cond6.not = icmp eq i16 %56, 0
  br i1 %or.cond6.not, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 4, ptr %58, align 4
  br label %.critedge

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %4, i64 84
  %61 = load i32, ptr %60, align 4
  %.not256 = icmp eq i32 %61, 0
  br i1 %.not256, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 6, ptr %63, align 4
  br label %.critedge

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %4, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 %67(ptr noundef %69, i64 noundef %66, ptr noundef nonnull %6, i64 noundef 30) #31
  %.not257 = icmp eq i64 %70, 30
  br i1 %.not257, label %73, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %72, align 4
  br label %.critedge

73:                                               ; preds = %64
  %74 = load i32, ptr %6, align 16
  %.not258 = icmp eq i32 %74, 67324752
  br i1 %.not258, label %77, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %76, align 4
  br label %.critedge

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %6, i64 26
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %6, i64 28
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds i8, ptr %6, i64 18
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %6, i64 22
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %6, i64 14
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %6, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %79 to i64
  %94 = getelementptr inbounds i8, ptr %4, i64 88
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #34
  %.not259 = icmp eq i64 %95, %93
  br i1 %.not259, label %98, label %96

96:                                               ; preds = %77
  %97 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %97, align 4
  br label %.critedge

98:                                               ; preds = %77
  %99 = add i64 %66, 30
  %100 = add i64 %99, %93
  %101 = zext i16 %81 to i64
  %102 = add i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %4, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  %106 = load i64, ptr %0, align 8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %109, align 4
  br label %.critedge

110:                                              ; preds = %98
  %111 = call i16 @llvm.umax.i16(i16 %79, i16 %81)
  %.not320 = icmp eq i16 %111, 0
  br i1 %.not320, label %.critedge278, label %112

112:                                              ; preds = %110
  %113 = zext i16 %111 to i64
  %114 = getelementptr inbounds i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %115(ptr noundef %117, ptr noundef null, i64 noundef 1, i64 noundef %113) #31
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.critedge278

.critedge278:                                     ; preds = %112, %110
  %.sroa.0.1 = phi ptr [ null, %110 ], [ %118, %112 ]
  %.not262 = icmp eq i16 %79, 0
  br i1 %.not262, label %127, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %121, align 4
  br label %.critedge

122:                                              ; preds = %.critedge278
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = call i64 %123(ptr noundef %124, i64 noundef %99, ptr noundef %.sroa.0.1, i64 noundef %93) #31
  %.not263 = icmp eq i64 %125, %93
  br i1 %.not263, label %126, label %219

126:                                              ; preds = %122
  %bcmp = call i32 @bcmp(ptr nonnull %94, ptr %.sroa.0.1, i64 %93)
  %.not264 = icmp eq i32 %bcmp, 0
  br i1 %.not264, label %127, label %219

127:                                              ; preds = %126, %.critedge278
  %.not265 = icmp eq i16 %81, 0
  br i1 %.not265, label %.loopexit, label %128

128:                                              ; preds = %127
  %129 = icmp eq i32 %84, -1
  %130 = icmp eq i32 %87, -1
  %or.cond8 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond8, label %131, label %.loopexit

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %68, align 8
  %134 = call i64 %132(ptr noundef %133, i64 noundef %100, ptr noundef %.sroa.0.1, i64 noundef %101) #31
  %.not266 = icmp eq i64 %134, %101
  br i1 %.not266, label %.preheader, label %219

.preheader:                                       ; preds = %131, %156
  %.0237 = phi ptr [ %158, %156 ], [ %.sroa.0.1, %131 ]
  %.0236 = phi i32 [ %159, %156 ], [ %82, %131 ]
  %135 = icmp ult i32 %.0236, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %.preheader
  %137 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %137, align 4
  br label %.critedge

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds i8, ptr %.0237, i64 2
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, 4
  %143 = icmp ugt i32 %142, %.0236
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %145, align 4
  br label %.critedge

146:                                              ; preds = %138
  %147 = load i16, ptr %.0237, align 2
  %148 = icmp eq i16 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = icmp ult i16 %140, 16
  br i1 %150, label %219, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %.0237, i64 4
  %153 = load i64, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %.0237, i64 12
  %155 = load i64, ptr %154, align 4
  br label %.loopexit

156:                                              ; preds = %146
  %157 = zext nneg i32 %142 to i64
  %158 = getelementptr inbounds i8, ptr %.0237, i64 %157
  %159 = sub i32 %.0236, %142
  %.not267 = icmp eq i32 %159, 0
  br i1 %.not267, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %156, %151, %128, %127
  %.0235 = phi i64 [ %153, %151 ], [ %88, %128 ], [ %88, %127 ], [ %88, %156 ]
  %.0234 = phi i64 [ %155, %151 ], [ %85, %128 ], [ %85, %127 ], [ %85, %156 ]
  %160 = phi i1 [ true, %151 ], [ false, %128 ], [ false, %127 ], [ false, %156 ]
  %161 = and i16 %92, 8
  %162 = icmp eq i16 %161, 0
  %163 = icmp ne i64 %.0234, 0
  %or.cond10 = select i1 %162, i1 true, i1 %163
  %164 = icmp ne i32 %90, 0
  %or.cond12 = select i1 %or.cond10, i1 true, i1 %164
  br i1 %or.cond12, label %200, label %165

165:                                              ; preds = %.loopexit
  %166 = getelementptr inbounds i8, ptr %11, i64 100
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = or i1 %160, %168
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %68, align 8
  %172 = load i64, ptr %103, align 8
  %173 = add i64 %172, %102
  %174 = select i1 %169, i64 24, i64 16
  %175 = call i64 %170(ptr noundef %171, i64 noundef %173, ptr noundef nonnull %8, i64 noundef %174) #31
  %.not268 = icmp eq i64 %175, %174
  br i1 %.not268, label %176, label %219

176:                                              ; preds = %165
  %177 = load i32, ptr %8, align 16
  %178 = icmp eq i32 %177, 134695760
  %.sroa.gep = getelementptr inbounds i8, ptr %8, i64 4
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 4
  %179 = select i1 %178, i32 %.sroa.gep.val, i32 %177
  %180 = load i32, ptr %166, align 4
  %181 = icmp ne i32 %180, 0
  %or.cond14 = or i1 %160, %181
  %.sroa.gep.sroa.gep296 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.gep.sroa.gep296.val = load i32, ptr %.sroa.gep.sroa.gep296, align 8
  %182 = select i1 %178, i32 %.sroa.gep.sroa.gep296.val, i32 %.sroa.gep.val
  %183 = zext i32 %182 to i64
  %.sroa.gep335 = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.gep335.val = load i32, ptr %.sroa.gep335, align 4
  %184 = select i1 %178, i32 %.sroa.gep335.val, i32 %.sroa.gep.sroa.gep296.val
  %185 = zext i32 %184 to i64
  br i1 %or.cond14, label %186, label %195

186:                                              ; preds = %176
  %187 = shl nuw i64 %185, 32
  %188 = or disjoint i64 %187, %183
  %.sroa.gep337 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep337.val = load i32, ptr %.sroa.gep337, align 16
  %.sroa.gep335.val343 = load i32, ptr %.sroa.gep335, align 4
  %189 = select i1 %178, i32 %.sroa.gep337.val, i32 %.sroa.gep335.val343
  %190 = zext i32 %189 to i64
  %.sroa.gep339 = getelementptr inbounds i8, ptr %8, i64 20
  %.sroa.gep339.val = load i32, ptr %.sroa.gep339, align 4
  %191 = select i1 %178, i32 %.sroa.gep339.val, i32 %.sroa.gep337.val
  %192 = zext i32 %191 to i64
  %193 = shl nuw i64 %192, 32
  %194 = or disjoint i64 %193, %190
  br label %195

195:                                              ; preds = %176, %186
  %.0230 = phi i64 [ %188, %186 ], [ %183, %176 ]
  %.0229 = phi i64 [ %194, %186 ], [ %185, %176 ]
  %196 = getelementptr inbounds i8, ptr %4, i64 32
  %197 = load i32, ptr %196, align 8
  %.not269 = icmp eq i32 %179, %197
  %198 = load i64, ptr %103, align 8
  %.not270 = icmp eq i64 %.0230, %198
  %or.cond279 = select i1 %.not269, i1 %.not270, i1 false
  %199 = load i64, ptr %45, align 8
  %.not271 = icmp eq i64 %.0229, %199
  %or.cond280 = select i1 %or.cond279, i1 %.not271, i1 false
  br i1 %or.cond280, label %205, label %219

200:                                              ; preds = %.loopexit
  %201 = getelementptr inbounds i8, ptr %4, i64 32
  %202 = load i32, ptr %201, align 8
  %.not272 = icmp eq i32 %90, %202
  %203 = load i64, ptr %103, align 8
  %.not273 = icmp eq i64 %.0234, %203
  %or.cond281 = select i1 %.not272, i1 %.not273, i1 false
  %204 = load i64, ptr %45, align 8
  %.not274 = icmp eq i64 %.0235, %204
  %or.cond282 = select i1 %or.cond281, i1 %.not274, i1 false
  br i1 %or.cond282, label %205, label %219

205:                                              ; preds = %200, %195
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 64
  %208 = load ptr, ptr %207, align 8
  call void %206(ptr noundef %208, ptr noundef %.sroa.0.1) #31
  %209 = and i32 %2, 8192
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.critedge

211:                                              ; preds = %205
  %212 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @mz_zip_compute_crc32_callback, ptr noundef nonnull %7, i32 noundef 0), !range !5
  %.not275 = icmp eq i32 %212, 0
  br i1 %.not275, label %.critedge, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %7, align 4
  %215 = getelementptr inbounds i8, ptr %4, i64 32
  %216 = load i32, ptr %215, align 8
  %.not276 = icmp eq i32 %214, %216
  br i1 %.not276, label %.critedge, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 30, ptr %218, align 4
  br label %.critedge

219:                                              ; preds = %200, %195, %165, %149, %131, %126, %122
  %.sink = phi i32 [ 20, %122 ], [ 30, %126 ], [ 20, %131 ], [ 9, %149 ], [ 20, %165 ], [ 30, %195 ], [ 30, %200 ]
  %220 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sink, ptr %220, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8
  call void %221(ptr noundef %223, ptr noundef %.sroa.0.1) #31
  br label %.critedge

.critedge:                                        ; preds = %205, %213, %211, %41, %39, %21, %3, %219, %217, %144, %136, %120, %108, %96, %75, %71, %62, %57, %51, %27
  %.0232 = phi i32 [ 0, %27 ], [ 0, %51 ], [ 0, %57 ], [ 0, %71 ], [ 0, %75 ], [ 0, %96 ], [ 0, %108 ], [ 0, %219 ], [ 0, %136 ], [ 0, %144 ], [ 0, %217 ], [ 0, %120 ], [ 0, %62 ], [ 0, %3 ], [ 0, %21 ], [ 0, %39 ], [ 1, %41 ], [ 0, %211 ], [ 1, %213 ], [ 1, %205 ]
  ret i32 %.0232
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @mz_zip_file_stat_internal(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #17 {
  %6 = alloca %struct.tm, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp ne ptr %2, null
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %8
  %.not162 = icmp eq ptr %0, null
  br i1 %.not162, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4
  br label %.loopexit

14:                                               ; preds = %8
  store i32 %1, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %2, i64 14
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 -1, ptr %43, align 8
  %44 = lshr i32 %41, 9
  %45 = add nuw nsw i32 %44, 80
  %46 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %45, ptr %46, align 4
  %47 = lshr i32 %41, 5
  %48 = and i32 %47, 15
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %49, ptr %50, align 8
  %51 = and i32 %41, 31
  %52 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %51, ptr %52, align 4
  %53 = lshr i32 %38, 11
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %53, ptr %54, align 8
  %55 = lshr i32 %38, 5
  %56 = and i32 %55, 63
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %56, ptr %57, align 4
  %58 = shl nuw nsw i32 %38, 1
  %59 = and i32 %58, 62
  store i32 %59, ptr %6, align 8
  %60 = call noundef i64 @mktime(ptr noundef nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 24
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 36
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds i8, ptr %3, i64 56
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 38
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %2, i64 42
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 28
  %84 = load i16, ptr %83, align 2
  %85 = tail call i16 @llvm.umin.i16(i16 %84, i16 511)
  %86 = getelementptr inbounds i8, ptr %3, i64 88
  %87 = getelementptr inbounds i8, ptr %2, i64 46
  %88 = zext nneg i16 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 1 %87, i64 %88, i1 false)
  %89 = getelementptr inbounds [512 x i8], ptr %86, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  %91 = load i16, ptr %90, align 2
  %92 = tail call i16 @llvm.umin.i16(i16 %91, i16 511)
  %93 = zext nneg i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 600
  %96 = load i16, ptr %83, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds i8, ptr %87, i64 %97
  %99 = getelementptr inbounds i8, ptr %2, i64 30
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = zext nneg i16 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 1 %102, i64 %103, i1 false)
  %104 = getelementptr inbounds [512 x i8], ptr %95, i64 0, i64 %103
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %15, align 8
  %.not31.i = icmp eq ptr %105, null
  br i1 %.not31.i, label %.thread38.i, label %106

106:                                              ; preds = %14
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i32, ptr %107, align 8
  %.not32.i = icmp ugt i32 %108, %1
  br i1 %.not32.i, label %109, label %.thread38.i

109:                                              ; preds = %106
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %19
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %.not33.i = icmp eq ptr %110, null
  br i1 %.not33.i, label %.thread38.i, label %118

.thread38.i:                                      ; preds = %109, %106, %14
  %117 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %117, align 4
  br label %132

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %116, i64 28
  %120 = load i16, ptr %119, align 2
  %.not34.i = icmp eq i16 %120, 0
  br i1 %.not34.i, label %128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %116, i64 46
  %123 = zext i16 %120 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 47
  br i1 %127, label %132, label %128

128:                                              ; preds = %121, %118
  %129 = getelementptr inbounds i8, ptr %116, i64 38
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 4
  %.lobit.i = and i32 %131, 1
  br label %132

132:                                              ; preds = %128, %121, %.thread38.i
  %.026.i = phi i32 [ 0, %.thread38.i ], [ 1, %121 ], [ %.lobit.i, %128 ]
  %133 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 %.026.i, ptr %133, align 4
  %134 = load ptr, ptr %15, align 8
  %.not25.i = icmp eq ptr %134, null
  br i1 %.not25.i, label %.thread30.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8
  %.not26.i = icmp ugt i32 %137, %1
  br i1 %.not26.i, label %138, label %.thread30.i

138:                                              ; preds = %135
  %139 = load ptr, ptr %134, align 8
  %.not27.i = icmp eq ptr %139, null
  br i1 %.not27.i, label %.thread30.i, label %141

.thread30.i:                                      ; preds = %138, %135, %132
  %140 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %140, align 4
  br label %153

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %134, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %19
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %139, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 65
  %151 = icmp ne i16 %150, 0
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %141, %.thread30.i
  %.021.i = phi i32 [ %152, %141 ], [ 0, %.thread30.i ]
  %154 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 %.021.i, ptr %154, align 8
  %155 = load ptr, ptr %15, align 8
  %.not42.i = icmp eq ptr %155, null
  br i1 %.not42.i, label %.sink.split.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %0, i64 16
  %158 = load i32, ptr %157, align 8
  %.not43.i = icmp ugt i32 %158, %1
  br i1 %.not43.i, label %159, label %.sink.split.i

159:                                              ; preds = %156
  %160 = load ptr, ptr %155, align 8
  %.not44.i = icmp eq ptr %160, null
  br i1 %.not44.i, label %.sink.split.i, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %155, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %19
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %160, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 10
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i16 %169, -9
  %or.cond.not.i = icmp eq i16 %173, 0
  br i1 %or.cond.not.i, label %174, label %.sink.split.i

174:                                              ; preds = %161
  %175 = and i32 %172, 65
  %.not45.i = icmp eq i32 %175, 0
  br i1 %.not45.i, label %176, label %.sink.split.i

176:                                              ; preds = %174
  %177 = and i32 %172, 32
  %.not46.i = icmp eq i32 %177, 0
  %.lobit.i173 = lshr exact i32 %177, 5
  %.mux.i = xor i32 %.lobit.i173, 1
  br i1 %.not46.i, label %mz_zip_reader_is_file_supported.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %176, %174, %161, %159, %156, %153
  %.sink.i = phi i32 [ 24, %153 ], [ 24, %156 ], [ 24, %159 ], [ 4, %161 ], [ 5, %174 ], [ 6, %176 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sink.i, ptr %178, align 4
  br label %mz_zip_reader_is_file_supported.exit

mz_zip_reader_is_file_supported.exit:             ; preds = %176, %.sink.split.i
  %.038.i = phi i32 [ %.mux.i, %176 ], [ 0, %.sink.split.i ]
  %179 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 %.038.i, ptr %179, align 4
  %180 = load i64, ptr %68, align 8
  %181 = load i64, ptr %72, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %180, i64 %181)
  %182 = load i64, ptr %82, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %., i64 %182)
  %183 = icmp eq i64 %spec.select, 4294967295
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %mz_zip_reader_is_file_supported.exit
  %185 = load i16, ptr %99, align 2
  %.not163 = icmp eq i16 %185, 0
  br i1 %.not163, label %.loopexit, label %186

186:                                              ; preds = %184
  %187 = zext i16 %185 to i64
  %188 = load i16, ptr %83, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds i8, ptr %87, i64 %189
  br label %191

191:                                              ; preds = %242, %186
  %.0143 = phi ptr [ %190, %186 ], [ %243, %242 ]
  %.0142 = phi i64 [ %187, %186 ], [ %245, %242 ]
  %192 = and i64 %.0142, 4294967295
  %193 = icmp ult i64 %192, 4
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %195, align 4
  br label %.loopexit

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %.0143, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i64
  %200 = add nuw nsw i64 %199, 4
  %201 = icmp ugt i64 %200, %192
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %203, align 4
  br label %.loopexit

204:                                              ; preds = %196
  %205 = load i16, ptr %.0143, align 2
  %206 = icmp eq i16 %205, 1
  br i1 %206, label %207, label %242

207:                                              ; preds = %204
  %208 = zext i16 %198 to i32
  %209 = getelementptr inbounds i8, ptr %.0143, i64 4
  br i1 %.not, label %211, label %210

210:                                              ; preds = %207
  store i32 1, ptr %4, align 4
  %.pre = load i64, ptr %72, align 8
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi i64 [ %.pre, %210 ], [ %181, %207 ]
  %213 = icmp eq i64 %212, 4294967295
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = icmp ult i16 %198, 8
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %217, align 4
  br label %.loopexit

218:                                              ; preds = %214
  %219 = load i64, ptr %209, align 4
  store i64 %219, ptr %72, align 8
  %220 = getelementptr inbounds i8, ptr %.0143, i64 12
  %221 = add nsw i32 %208, -8
  br label %222

222:                                              ; preds = %218, %211
  %.0139 = phi ptr [ %220, %218 ], [ %209, %211 ]
  %.0 = phi i32 [ %221, %218 ], [ %208, %211 ]
  %223 = load i64, ptr %68, align 8
  %224 = icmp eq i64 %223, 4294967295
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = icmp ult i32 %.0, 8
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %228, align 4
  br label %.loopexit

229:                                              ; preds = %225
  %230 = load i64, ptr %.0139, align 4
  store i64 %230, ptr %68, align 8
  %231 = getelementptr inbounds i8, ptr %.0139, i64 8
  %232 = add nsw i32 %.0, -8
  br label %233

233:                                              ; preds = %229, %222
  %.1140 = phi ptr [ %231, %229 ], [ %.0139, %222 ]
  %.1 = phi i32 [ %232, %229 ], [ %.0, %222 ]
  %234 = load i64, ptr %82, align 8
  %235 = icmp eq i64 %234, 4294967295
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %233
  %237 = icmp ult i32 %.1, 8
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %239, align 4
  br label %.loopexit

240:                                              ; preds = %236
  %241 = load i64, ptr %.1140, align 4
  store i64 %241, ptr %82, align 8
  br label %.loopexit

242:                                              ; preds = %204
  %243 = getelementptr inbounds i8, ptr %.0143, i64 %200
  %244 = add nsw i64 %192, -4
  %245 = sub nsw i64 %244, %199
  %246 = and i64 %245, 4294967295
  %.not164 = icmp eq i64 %246, 0
  br i1 %.not164, label %.loopexit, label %191

.loopexit:                                        ; preds = %242, %mz_zip_reader_is_file_supported.exit, %240, %233, %184, %238, %227, %216, %202, %194, %11, %12
  %.0141 = phi i32 [ 0, %12 ], [ 0, %11 ], [ 0, %194 ], [ 0, %202 ], [ 0, %216 ], [ 0, %227 ], [ 0, %238 ], [ 1, %184 ], [ 1, %233 ], [ 1, %240 ], [ 1, %mz_zip_reader_is_file_supported.exit ], [ 1, %242 ]
  ret i32 %.0141
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @mz_zip_compute_crc32_callback(ptr nocapture noundef %0, i64 %1, ptr nocapture noundef readonly %2, i64 noundef returned %3) #21 {
  %5 = load i32, ptr %0, align 4
  %6 = xor i32 %5, -1
  %7 = icmp ugt i64 %3, 3
  br i1 %7, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %4
  %.025.lcssa.i = phi i64 [ %3, %4 ], [ %36, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ %6, %4 ], [ %34, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %2, %4 ], [ %35, %.lr.ph.i ]
  %.not38.i = icmp eq i64 %.025.lcssa.i, 0
  br i1 %.not38.i, label %mz_crc32.exit, label %.lr.ph42.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.035.i = phi ptr [ %35, %.lr.ph.i ], [ %2, %4 ]
  %.02334.i = phi i32 [ %34, %.lr.ph.i ], [ %6, %4 ]
  %.02533.i = phi i64 [ %36, %.lr.ph.i ], [ %3, %4 ]
  %8 = lshr i32 %.02334.i, 8
  %9 = load i8, ptr %.035.i, align 1
  %.023.tr.i = trunc i32 %.02334.i to i8
  %.narrow27.i = xor i8 %9, %.023.tr.i
  %10 = zext i8 %.narrow27.i to i64
  %11 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %8
  %14 = lshr i32 %13, 8
  %15 = getelementptr inbounds i8, ptr %.035.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.tr.i = trunc i32 %13 to i8
  %.narrow28.i = xor i8 %16, %.tr.i
  %17 = zext i8 %.narrow28.i to i64
  %18 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %14, %19
  %21 = lshr i32 %20, 8
  %22 = getelementptr inbounds i8, ptr %.035.i, i64 2
  %23 = load i8, ptr %22, align 1
  %.tr29.i = trunc i32 %20 to i8
  %.narrow30.i = xor i8 %23, %.tr29.i
  %24 = zext i8 %.narrow30.i to i64
  %25 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %21, %26
  %28 = lshr i32 %27, 8
  %29 = getelementptr inbounds i8, ptr %.035.i, i64 3
  %30 = load i8, ptr %29, align 1
  %.tr31.i = trunc i32 %27 to i8
  %.narrow32.i = xor i8 %30, %.tr31.i
  %31 = zext i8 %.narrow32.i to i64
  %32 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %28, %33
  %35 = getelementptr inbounds i8, ptr %.035.i, i64 4
  %36 = add i64 %.02533.i, -4
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %.lr.ph.i, label %.preheader.i

.lr.ph42.i:                                       ; preds = %.preheader.i, %.lr.ph42.i
  %.141.i = phi ptr [ %44, %.lr.ph42.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.12440.i = phi i32 [ %43, %.lr.ph42.i ], [ %.023.lcssa.i, %.preheader.i ]
  %.12639.i = phi i64 [ %45, %.lr.ph42.i ], [ %.025.lcssa.i, %.preheader.i ]
  %38 = lshr i32 %.12440.i, 8
  %39 = load i8, ptr %.141.i, align 1
  %.124.tr.i = trunc i32 %.12440.i to i8
  %.narrow.i = xor i8 %39, %.124.tr.i
  %40 = zext i8 %.narrow.i to i64
  %41 = getelementptr inbounds [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, %38
  %44 = getelementptr inbounds i8, ptr %.141.i, i64 1
  %45 = add nsw i64 %.12639.i, -1
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %mz_crc32.exit, label %.lr.ph42.i

mz_crc32.exit:                                    ; preds = %.lr.ph42.i, %.preheader.i
  %.124.lcssa.i = phi i32 [ %.023.lcssa.i, %.preheader.i ], [ %43, %.lr.ph42.i ]
  %46 = xor i32 %.124.lcssa.i, -1
  store i32 %46, ptr %0, align 4
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_validate_archive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mz_zip_archive_file_stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %.critedge.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %.critedge.sink.split, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not51 = icmp eq ptr %13, null
  br i1 %.not51, label %.critedge.sink.split, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %.critedge.sink.split, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %7, i64 100
  %19 = load i32, ptr %18, align 4
  %.not53 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  br i1 %.not53, label %22, label %27

22:                                               ; preds = %17
  %23 = icmp ugt i32 %21, 65535
  br i1 %23, label %.critedge.sink.split, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %0, align 8
  %26 = icmp ugt i64 %25, 4294967295
  br i1 %26, label %.critedge.sink.split, label %33

27:                                               ; preds = %17
  %28 = icmp eq i32 %21, -1
  br i1 %28, label %.critedge.sink.split, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 4294967294
  br i1 %32, label %.critedge.sink.split, label %33

33:                                               ; preds = %29, %24
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = and i32 %1, 4096
  %.not54 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %.061.us = phi i32 [ %39, %38 ], [ 0, %.lr.ph ]
  %37 = tail call i32 @mz_zip_validate_file(ptr noundef nonnull %0, i32 noundef %.061.us, i32 noundef %1), !range !5
  %.not58.us = icmp eq i32 %37, 0
  br i1 %.not58.us, label %.critedge, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = add nuw i32 %.061.us, 1
  %40 = load i32, ptr %34, align 8
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %.lr.ph.split.us, label %.critedge

42:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %34, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %46, null
  br i1 %.not20.i, label %.critedge.sink.split, label %mz_zip_reader_file_stat.exit

mz_zip_reader_file_stat.exit:                     ; preds = %.lr.ph.split
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = trunc i64 %indvars.iv to i32
  %55 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %54, ptr noundef %53, ptr noundef nonnull %4, ptr noundef null), !range !5
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %.critedge, label %56

56:                                               ; preds = %mz_zip_reader_file_stat.exit
  %57 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3), !range !5
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4
  %60 = zext i32 %59 to i64
  %.not57 = icmp eq i64 %indvars.iv, %60
  br i1 %.not57, label %61, label %.critedge.sink.split

61:                                               ; preds = %58
  %62 = call i32 @mz_zip_validate_file(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %1), !range !5
  %.not58 = icmp eq i32 %62, 0
  br i1 %.not58, label %.critedge, label %42

.critedge.sink.split:                             ; preds = %58, %.lr.ph.split, %29, %27, %24, %22, %14, %11, %8, %5
  %.sink = phi i32 [ 24, %5 ], [ 24, %8 ], [ 24, %11 ], [ 24, %14 ], [ 29, %22 ], [ 29, %24 ], [ 29, %27 ], [ 29, %29 ], [ 24, %.lr.ph.split ], [ 30, %58 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sink, ptr %63, align 4
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_reader_file_stat.exit, %56, %61, %42, %.lr.ph.split.us, %38, %.critedge.sink.split, %33, %2
  %.046 = phi i32 [ 0, %2 ], [ 1, %33 ], [ 0, %.critedge.sink.split ], [ 0, %.lr.ph.split.us ], [ 1, %38 ], [ 0, %mz_zip_reader_file_stat.exit ], [ 0, %56 ], [ 0, %61 ], [ 1, %42 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_validate_mem_archive(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_zip_archive, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i64 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %90, label %.sink.split

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %10 = call i32 @mz_zip_reader_init_mem(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2), !range !5
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %11, label %15

11:                                               ; preds = %9
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %90, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %5, i64 28
  %14 = load i32, ptr %13, align 4
  br label %.sink.split

15:                                               ; preds = %9
  %16 = call i32 @mz_zip_validate_archive(ptr noundef nonnull %5, i32 noundef %2), !range !5
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %.split, label %.split20

.split20:                                         ; preds = %15
  %17 = getelementptr inbounds i8, ptr %5, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not43.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not44.i = icmp eq ptr %20, null
  %or.cond54 = select i1 %.not43.i, i1 true, i1 %.not44.i
  br i1 %or.cond54, label %mz_zip_reader_end_internal.exit.thread.thread, label %21

21:                                               ; preds = %.split20
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not45.i = icmp ne ptr %23, null
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %.not46.i = icmp eq i32 %25, 1
  %or.cond72 = select i1 %.not45.i, i1 %.not46.i, i1 false
  br i1 %or.cond72, label %26, label %mz_zip_reader_end_internal.exit.thread.thread

26:                                               ; preds = %21
  store ptr null, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  call void %23(ptr noundef %28, ptr noundef %29) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %18, i64 32
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %30, align 8
  call void %31(ptr noundef %32, ptr noundef %33) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 64
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %36, ptr noundef %37) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds i8, ptr %18, i64 112
  %39 = load ptr, ptr %38, align 8
  %.not47.i = icmp eq ptr %39, null
  br i1 %.not47.i, label %mz_zip_reader_end_internal.exit.thread, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %5, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = call i32 @fclose(ptr noundef nonnull %39)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 21, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %44, %40
  %50 = phi i1 [ false, %44 ], [ false, %40 ], [ true, %47 ]
  store ptr null, ptr %38, align 8
  br label %mz_zip_reader_end_internal.exit.thread

.split:                                           ; preds = %15
  %51 = getelementptr inbounds i8, ptr %5, i64 28
  %52 = load i32, ptr %51, align 4
  %.fr = freeze i32 %52
  %53 = getelementptr inbounds i8, ptr %5, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not43.i32 = icmp eq ptr %54, null
  %55 = getelementptr inbounds i8, ptr %5, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not44.i33 = icmp eq ptr %56, null
  %or.cond56 = select i1 %.not43.i32, i1 true, i1 %.not44.i33
  br i1 %or.cond56, label %mz_zip_reader_end_internal.exit.thread.thread, label %57

57:                                               ; preds = %.split
  %58 = getelementptr inbounds i8, ptr %5, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not45.i34 = icmp ne ptr %59, null
  %60 = getelementptr inbounds i8, ptr %5, i64 20
  %61 = load i32, ptr %60, align 4
  %.not46.i35 = icmp eq i32 %61, 1
  %or.cond74 = select i1 %.not45.i34, i1 %.not46.i35, i1 false
  br i1 %or.cond74, label %62, label %mz_zip_reader_end_internal.exit.thread.thread

62:                                               ; preds = %57
  store ptr null, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  call void %59(ptr noundef %64, ptr noundef %65) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %54, i64 32
  %67 = load ptr, ptr %58, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %68, ptr noundef %69) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %70 = getelementptr inbounds i8, ptr %54, i64 64
  %71 = load ptr, ptr %58, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = load ptr, ptr %70, align 8
  call void %71(ptr noundef %72, ptr noundef %73) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %74 = getelementptr inbounds i8, ptr %54, i64 112
  %75 = load ptr, ptr %74, align 8
  %.not47.i37 = icmp eq ptr %75, null
  br i1 %.not47.i37, label %mz_zip_reader_end_internal.exit, label %76

76:                                               ; preds = %62
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 @fclose(ptr noundef nonnull %75)
  %.not58 = icmp eq i32 %81, -1
  br label %82

82:                                               ; preds = %80, %76
  %.039.i38 = phi i1 [ false, %76 ], [ %.not58, %80 ]
  store ptr null, ptr %74, align 8
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %62, %82
  %.1.i39 = phi i1 [ %.039.i38, %82 ], [ false, %62 ]
  %83 = load ptr, ptr %58, align 8
  %84 = load ptr, ptr %63, align 8
  call void %83(ptr noundef %84, ptr noundef nonnull %54) #31
  %.pre59 = load i32, ptr %51, align 4
  %.not30 = icmp eq i32 %.fr, 0
  %spec.select57 = select i1 %.not30, i32 %.pre59, i32 %.fr
  br i1 %.1.i39, label %mz_zip_reader_end_internal.exit.thread.thread, label %88

mz_zip_reader_end_internal.exit.thread:           ; preds = %26, %49
  %.1.i = phi i1 [ %50, %49 ], [ false, %26 ]
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %27, align 8
  call void %85(ptr noundef %86, ptr noundef nonnull %18) #31
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.1.i, label %mz_zip_reader_end_internal.exit.thread.thread, label %88

mz_zip_reader_end_internal.exit.thread.thread:    ; preds = %.split, %57, %21, %.split20, %mz_zip_reader_end_internal.exit, %mz_zip_reader_end_internal.exit.thread
  %87 = phi i32 [ %.pre, %mz_zip_reader_end_internal.exit.thread ], [ %spec.select57, %mz_zip_reader_end_internal.exit ], [ 24, %.split20 ], [ 24, %21 ], [ %.fr, %57 ], [ %.fr, %.split ]
  br label %88

88:                                               ; preds = %mz_zip_reader_end_internal.exit, %mz_zip_reader_end_internal.exit.thread, %mz_zip_reader_end_internal.exit.thread.thread
  %.not295163 = phi i32 [ %87, %mz_zip_reader_end_internal.exit.thread.thread ], [ 0, %mz_zip_reader_end_internal.exit.thread ], [ %.fr, %mz_zip_reader_end_internal.exit ]
  %89 = phi i32 [ 0, %mz_zip_reader_end_internal.exit.thread.thread ], [ 1, %mz_zip_reader_end_internal.exit.thread ], [ 0, %mz_zip_reader_end_internal.exit ]
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %90, label %.sink.split

.sink.split:                                      ; preds = %88, %8, %12
  %.2.sink = phi i32 [ %14, %12 ], [ 24, %8 ], [ %.not295163, %88 ]
  %.019.ph = phi i32 [ 0, %12 ], [ 0, %8 ], [ %89, %88 ]
  store i32 %.2.sink, ptr %3, align 4
  br label %90

90:                                               ; preds = %.sink.split, %88, %11, %8
  %.019 = phi i32 [ 0, %8 ], [ 0, %11 ], [ %89, %88 ], [ %.019.ph, %.sink.split ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_validate_file_archive(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #7 {
  %4 = alloca %struct.mz_zip_archive, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %87, label %.sink.split

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %7 = call i32 @mz_zip_reader_init_file_v2(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %1, i64 noundef 0, i64 noundef 0), !range !5
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %8, label %12

8:                                                ; preds = %6
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %87, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  br label %.sink.split

12:                                               ; preds = %6
  %13 = call i32 @mz_zip_validate_archive(ptr noundef nonnull %4, i32 noundef %1), !range !5
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %.split, label %.split17

.split17:                                         ; preds = %12
  %14 = getelementptr inbounds i8, ptr %4, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not43.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not44.i = icmp eq ptr %17, null
  %or.cond = select i1 %.not43.i, i1 true, i1 %.not44.i
  br i1 %or.cond, label %mz_zip_reader_end_internal.exit.thread.thread, label %18

18:                                               ; preds = %.split17
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not45.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4
  %.not46.i = icmp eq i32 %22, 1
  %or.cond68 = select i1 %.not45.i, i1 %.not46.i, i1 false
  br i1 %or.cond68, label %23, label %mz_zip_reader_end_internal.exit.thread.thread

23:                                               ; preds = %18
  store ptr null, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  call void %20(ptr noundef %25, ptr noundef %26) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %15, i64 32
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %29, ptr noundef %30) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %15, i64 64
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %31, align 8
  call void %32(ptr noundef %33, ptr noundef %34) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %15, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not47.i = icmp eq ptr %36, null
  br i1 %.not47.i, label %mz_zip_reader_end_internal.exit.thread, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = call i32 @fclose(ptr noundef nonnull %36)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 21, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %41, %37
  %47 = phi i1 [ false, %41 ], [ false, %37 ], [ true, %44 ]
  store ptr null, ptr %35, align 8
  br label %mz_zip_reader_end_internal.exit.thread

.split:                                           ; preds = %12
  %48 = getelementptr inbounds i8, ptr %4, i64 28
  %49 = load i32, ptr %48, align 4
  %.fr = freeze i32 %49
  %50 = getelementptr inbounds i8, ptr %4, i64 104
  %51 = load ptr, ptr %50, align 8
  %.not43.i29 = icmp eq ptr %51, null
  %52 = getelementptr inbounds i8, ptr %4, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not44.i30 = icmp eq ptr %53, null
  %or.cond52 = select i1 %.not43.i29, i1 true, i1 %.not44.i30
  br i1 %or.cond52, label %mz_zip_reader_end_internal.exit.thread.thread, label %54

54:                                               ; preds = %.split
  %55 = getelementptr inbounds i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not45.i31 = icmp ne ptr %56, null
  %57 = getelementptr inbounds i8, ptr %4, i64 20
  %58 = load i32, ptr %57, align 4
  %.not46.i32 = icmp eq i32 %58, 1
  %or.cond70 = select i1 %.not45.i31, i1 %.not46.i32, i1 false
  br i1 %or.cond70, label %59, label %mz_zip_reader_end_internal.exit.thread.thread

59:                                               ; preds = %54
  store ptr null, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %51, align 8
  call void %56(ptr noundef %61, ptr noundef %62) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %63 = getelementptr inbounds i8, ptr %51, i64 32
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = load ptr, ptr %63, align 8
  call void %64(ptr noundef %65, ptr noundef %66) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds i8, ptr %51, i64 64
  %68 = load ptr, ptr %55, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = load ptr, ptr %67, align 8
  call void %68(ptr noundef %69, ptr noundef %70) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds i8, ptr %51, i64 112
  %72 = load ptr, ptr %71, align 8
  %.not47.i34 = icmp eq ptr %72, null
  br i1 %.not47.i34, label %mz_zip_reader_end_internal.exit, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %4, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @fclose(ptr noundef nonnull %72)
  %.not54 = icmp eq i32 %78, -1
  br label %79

79:                                               ; preds = %77, %73
  %.039.i35 = phi i1 [ false, %73 ], [ %.not54, %77 ]
  store ptr null, ptr %71, align 8
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %59, %79
  %.1.i36 = phi i1 [ %.039.i35, %79 ], [ false, %59 ]
  %80 = load ptr, ptr %55, align 8
  %81 = load ptr, ptr %60, align 8
  call void %80(ptr noundef %81, ptr noundef nonnull %51) #31
  %.pre55 = load i32, ptr %48, align 4
  %.not27 = icmp eq i32 %.fr, 0
  %spec.select53 = select i1 %.not27, i32 %.pre55, i32 %.fr
  br i1 %.1.i36, label %mz_zip_reader_end_internal.exit.thread.thread, label %85

mz_zip_reader_end_internal.exit.thread:           ; preds = %23, %46
  %.1.i = phi i1 [ %47, %46 ], [ false, %23 ]
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %24, align 8
  call void %82(ptr noundef %83, ptr noundef nonnull %15) #31
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.1.i, label %mz_zip_reader_end_internal.exit.thread.thread, label %85

mz_zip_reader_end_internal.exit.thread.thread:    ; preds = %.split, %54, %18, %.split17, %mz_zip_reader_end_internal.exit, %mz_zip_reader_end_internal.exit.thread
  %84 = phi i32 [ %.pre, %mz_zip_reader_end_internal.exit.thread ], [ %spec.select53, %mz_zip_reader_end_internal.exit ], [ 24, %.split17 ], [ 24, %18 ], [ %.fr, %54 ], [ %.fr, %.split ]
  br label %85

85:                                               ; preds = %mz_zip_reader_end_internal.exit, %mz_zip_reader_end_internal.exit.thread, %mz_zip_reader_end_internal.exit.thread.thread
  %.not264859 = phi i32 [ %84, %mz_zip_reader_end_internal.exit.thread.thread ], [ 0, %mz_zip_reader_end_internal.exit.thread ], [ %.fr, %mz_zip_reader_end_internal.exit ]
  %86 = phi i32 [ 0, %mz_zip_reader_end_internal.exit.thread.thread ], [ 1, %mz_zip_reader_end_internal.exit.thread ], [ 0, %mz_zip_reader_end_internal.exit ]
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %87, label %.sink.split

.sink.split:                                      ; preds = %85, %5, %9
  %.2.sink = phi i32 [ %11, %9 ], [ 24, %5 ], [ %.not264859, %85 ]
  %.016.ph = phi i32 [ 0, %9 ], [ 0, %5 ], [ %86, %85 ]
  store i32 %.2.sink, ptr %2, align 4
  br label %87

87:                                               ; preds = %.sink.split, %85, %8, %5
  %.016 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %86, %85 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_init_v2(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = lshr i32 %2, 14
  %.lobit = and i32 %4, 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %.not54 = icmp eq i32 %13, 0
  br i1 %.not54, label %16, label %14

14:                                               ; preds = %5, %8, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %15, align 4
  br label %.critedge

16:                                               ; preds = %11
  %17 = and i32 %2, 32768
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not56 = icmp eq ptr %20, null
  br i1 %.not56, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %22, align 4
  br label %.critedge

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @llvm.ctpop.i64(i64 %25), !range !14
  %.not58 = icmp ult i64 %26, 2
  br i1 %.not58, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %28, align 4
  br label %.critedge

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %32, label %33

32:                                               ; preds = %29
  store ptr @miniz_def_alloc_func, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ @miniz_def_alloc_func, %32 ], [ %31, %29 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not60 = icmp eq ptr %36, null
  br i1 %.not60, label %37, label %38

37:                                               ; preds = %33
  store ptr @miniz_def_free_func, ptr %35, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %41, label %42

41:                                               ; preds = %38
  store ptr @miniz_def_realloc_func, ptr %39, align 8
  br label %42

42:                                               ; preds = %41, %38
  store i64 %1, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %34(ptr noundef %46, i64 noundef 1, i64 noundef 152) #31
  store ptr %47, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %50, align 4
  br label %.critedge

51:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %47, i8 0, i64 152, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  store i32 4, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 88
  store i32 4, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 100
  store i32 %.lobit, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 104
  store i32 %.lobit, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %62, align 8
  store i32 2, ptr %12, align 4
  br label %.critedge

.critedge:                                        ; preds = %14, %3, %51, %49, %27, %21
  %.0 = phi i32 [ 0, %27 ], [ 0, %49 ], [ 1, %51 ], [ 0, %21 ], [ 0, %3 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mz_zip_writer_init_v2.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not52.i = icmp eq ptr %5, null
  br i1 %.not52.i, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not53.i = icmp eq ptr %8, null
  br i1 %.not53.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %.not54.i = icmp eq i32 %11, 0
  br i1 %.not54.i, label %14, label %12

12:                                               ; preds = %9, %6, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4
  br label %mz_zip_writer_init_v2.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @llvm.ctpop.i64(i64 %16), !range !14
  %.not58.i = icmp ult i64 %17, 2
  br i1 %.not58.i, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %19, align 4
  br label %mz_zip_writer_init_v2.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not59.i = icmp eq ptr %22, null
  br i1 %.not59.i, label %23, label %24

23:                                               ; preds = %20
  store ptr @miniz_def_alloc_func, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ @miniz_def_alloc_func, %23 ], [ %22, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not60.i = icmp eq ptr %27, null
  br i1 %.not60.i, label %28, label %29

28:                                               ; preds = %24
  store ptr @miniz_def_free_func, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not61.i = icmp eq ptr %31, null
  br i1 %.not61.i, label %32, label %33

32:                                               ; preds = %29
  store ptr @miniz_def_realloc_func, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  store i64 %1, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %25(ptr noundef %37, i64 noundef 1, i64 noundef 152) #31
  store ptr %38, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %41, align 4
  br label %mz_zip_writer_init_v2.exit

42:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %38, i8 0, i64 152, i1 false)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  store i32 4, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 100
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 104
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %53, align 8
  store i32 2, ptr %10, align 4
  br label %mz_zip_writer_init_v2.exit

mz_zip_writer_init_v2.exit:                       ; preds = %2, %12, %18, %40, %42
  %.0.i = phi i32 [ 0, %18 ], [ 0, %40 ], [ 1, %42 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_init_heap_v2(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @mz_zip_heap_write_func, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8
  %7 = and i32 %3, 32768
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @mz_zip_mem_read_func, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %0, ptr %11, align 8
  %12 = tail call i32 @mz_zip_writer_init_v2(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %3), !range !5
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 3, ptr %14, align 8
  %15 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %32, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %15) #31
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  store ptr %21, ptr %24, align 8
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = tail call fastcc i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 0), !range !5
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %28, align 4
  br label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 144
  store i64 %15, ptr %31, align 8
  br label %32

32:                                               ; preds = %13, %29, %26, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %26 ], [ 1, %29 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @mz_zip_heap_write_func(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) #7 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = add i64 %3, %1
  %8 = getelementptr inbounds i8, ptr %6, i64 136
  %9 = load i64, ptr %8, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 %9)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %33, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %., %12
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

14:                                               ; preds = %10
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 64)
  br label %15

15:                                               ; preds = %15, %14
  %.0 = phi i64 [ %spec.select, %14 ], [ %17, %15 ]
  %16 = icmp ult i64 %.0, %.
  %17 = shl i64 %.0, 1
  br i1 %16, label %15, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %20(ptr noundef %22, ptr noundef %24, i64 noundef 1, i64 noundef %.0) #31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %28, align 4
  br label %33

29:                                               ; preds = %18
  store ptr %25, ptr %23, align 8
  store i64 %.0, ptr %11, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %25, %29 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %2, i64 %3, i1 false)
  store i64 %., ptr %8, align 8
  br label %33

33:                                               ; preds = %27, %4, %30
  %.035 = phi i64 [ %3, %30 ], [ 0, %4 ], [ 0, %27 ]
  ret i64 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mz_zip_writer_end_internal(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not58 = icmp eq ptr %8, null
  br i1 %.not58, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not59 = icmp eq ptr %11, null
  br i1 %.not59, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 2
  br i1 %switch, label %19, label %16

16:                                               ; preds = %12, %9, %6, %3
  %.not65 = icmp eq i32 %1, 0
  br i1 %.not65, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %18, align 4
  br label %.thread

19:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  tail call void %11(ptr noundef %21, ptr noundef %22) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %25, ptr noundef %26) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %5, i64 64
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %29, ptr noundef %30) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  %32 = load ptr, ptr %31, align 8
  %.not62 = icmp eq ptr %32, null
  br i1 %.not62, label %44, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = tail call i32 @fclose(ptr noundef nonnull %32)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %.not63 = icmp eq i32 %1, 0
  br i1 %.not63, label %43, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 21, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %41, %37, %33
  %.0 = phi i32 [ 1, %37 ], [ 1, %33 ], [ 0, %41 ], [ 0, %40 ]
  store ptr null, ptr %31, align 8
  br label %44

44:                                               ; preds = %43, %19
  %.1 = phi i32 [ %.0, %43 ], [ 1, %19 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @mz_zip_heap_write_func
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %5, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not64 = icmp eq ptr %50, null
  br i1 %.not64, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %20, align 8
  tail call void %52(ptr noundef %53, ptr noundef nonnull %50) #31
  store ptr null, ptr %49, align 8
  br label %54

54:                                               ; preds = %51, %48, %44
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %20, align 8
  tail call void %55(ptr noundef %56, ptr noundef nonnull %5) #31
  store i32 0, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %2, %17, %16, %54
  %.051 = phi i32 [ %.1, %54 ], [ 0, %16 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_init_heap(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @mz_zip_heap_write_func, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not52.i = icmp eq ptr %8, null
  br i1 %.not52.i, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %.not54.i = icmp eq i32 %11, 0
  br i1 %.not54.i, label %14, label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4
  br label %mz_zip_writer_init_heap_v2.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @llvm.ctpop.i64(i64 %16), !range !14
  %.not58.i = icmp ult i64 %17, 2
  br i1 %.not58.i, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %19, align 4
  br label %mz_zip_writer_init_heap_v2.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not59.i = icmp eq ptr %22, null
  br i1 %.not59.i, label %23, label %24

23:                                               ; preds = %20
  store ptr @miniz_def_alloc_func, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ @miniz_def_alloc_func, %23 ], [ %22, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not60.i = icmp eq ptr %27, null
  br i1 %.not60.i, label %28, label %29

28:                                               ; preds = %24
  store ptr @miniz_def_free_func, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not61.i = icmp eq ptr %31, null
  br i1 %.not61.i, label %32, label %33

32:                                               ; preds = %29
  store ptr @miniz_def_realloc_func, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  store i64 %1, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %25(ptr noundef %37, i64 noundef 1, i64 noundef 152) #31
  store ptr %38, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %41, align 4
  br label %mz_zip_writer_init_heap_v2.exit

42:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %38, i8 0, i64 152, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  store i32 4, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 100
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 104
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 2, ptr %10, align 4
  store i32 3, ptr %53, align 8
  %54 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %.not28.i = icmp eq i64 %54, 0
  br i1 %.not28.i, label %mz_zip_writer_init_heap_v2.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = tail call ptr %56(ptr noundef %57, i64 noundef 1, i64 noundef %54) #31
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  store ptr %58, ptr %60, align 8
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = tail call fastcc i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 0), !range !5
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %64, align 4
  br label %mz_zip_writer_init_heap_v2.exit

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 144
  store i64 %54, ptr %67, align 8
  br label %mz_zip_writer_init_heap_v2.exit

mz_zip_writer_init_heap_v2.exit:                  ; preds = %12, %40, %18, %42, %62, %65
  %.0.i = phi i32 [ 0, %62 ], [ 1, %65 ], [ 1, %42 ], [ 0, %18 ], [ 0, %40 ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_init_file(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @mz_zip_writer_init_file_v2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0), !range !5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_init_file_v2(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @mz_zip_file_write_func, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8
  %8 = and i32 %3, 32768
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @mz_zip_file_read_func, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %0, ptr %12, align 8
  %13 = tail call i32 @mz_zip_writer_init_v2(ptr noundef nonnull %0, i64 noundef %2, i32 noundef %3), !range !5
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = select i1 %.not, ptr @.str.16, ptr @.str.17
  %16 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call fastcc noundef i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 1), !range !5
  br label %.loopexit.sink.split

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  store ptr %16, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 4, ptr %24, align 8
  %.not45 = icmp eq i64 %2, 0
  br i1 %.not45, label %.loopexit, label %25

25:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  br label %26

26:                                               ; preds = %33, %25
  %.038 = phi i64 [ %2, %25 ], [ %35, %33 ]
  %.037 = phi i64 [ 0, %25 ], [ %34, %33 ]
  %27 = call i64 @llvm.umin.i64(i64 %.038, i64 4096)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i64 %28(ptr noundef %29, i64 noundef %.037, ptr noundef nonnull %5, i64 noundef %27) #31
  %.not46 = icmp eq i64 %30, %27
  br i1 %.not46, label %33, label %31

31:                                               ; preds = %26
  %32 = call fastcc noundef i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 1), !range !5
  br label %.loopexit.sink.split

33:                                               ; preds = %26
  %34 = add i64 %.037, %27
  %35 = sub i64 %.038, %27
  %.not47 = icmp eq i64 %35, 0
  br i1 %.not47, label %.loopexit, label %26

.loopexit.sink.split:                             ; preds = %18, %31
  %.sink = phi i32 [ 19, %31 ], [ 17, %18 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sink, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.loopexit.sink.split, %20, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %20 ], [ 0, %.loopexit.sink.split ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mz_zip_file_write_func(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef %2, i64 noundef %3) #17 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ftello(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %.not = icmp eq i64 %9, %13
  br i1 %.not, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %10, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @fseeko(ptr noundef %18, i64 noundef %13, i32 noundef 0)
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %5, align 8
  br label %22

20:                                               ; preds = %4, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 22, ptr %21, align 4
  br label %27

22:                                               ; preds = %._crit_edge, %15
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %10, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %25)
  br label %27

27:                                               ; preds = %20, %22
  %.0 = phi i64 [ %26, %22 ], [ 0, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_end(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call fastcc i32 @mz_zip_writer_end_internal(ptr noundef %0, i32 noundef 1), !range !5
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_init_cfile(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @mz_zip_file_write_func, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8
  %6 = and i32 %2, 32768
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @mz_zip_file_read_func, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %0, ptr %10, align 8
  %11 = tail call i32 @mz_zip_writer_init_v2(ptr noundef nonnull %0, i64 noundef 0, i32 noundef %2), !range !5
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @ftello(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 5, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_init_from_reader_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not83 = icmp eq ptr %6, null
  br i1 %.not83, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not84 = icmp eq i32 %9, 1
  br i1 %.not84, label %12, label %10

10:                                               ; preds = %4, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %11, align 4
  br label %.critedge

12:                                               ; preds = %7
  %13 = and i32 %2, 16384
  %.not85 = icmp eq i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 100
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %14 = icmp eq i32 %.pre, 0
  br i1 %.not85, label %18, label %15

15:                                               ; preds = %12
  br i1 %14, label %16, label %.thread

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %17, align 4
  br label %.critedge

18:                                               ; preds = %12
  br i1 %14, label %24, label %.thread

.thread:                                          ; preds = %15, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %36

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %23, align 4
  br label %.critedge

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %29, align 4
  br label %.critedge

30:                                               ; preds = %24
  %31 = load i64, ptr %0, align 8
  %32 = add i64 %31, -4294967220
  %33 = icmp ult i64 %32, -4294967296
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 3, ptr %35, align 4
  br label %.critedge

36:                                               ; preds = %30, %.thread
  %37 = getelementptr inbounds i8, ptr %6, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not88 = icmp eq ptr %38, null
  br i1 %.not88, label %57, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not92 = icmp eq ptr %41, %0
  br i1 %.not92, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %43, align 4
  br label %.critedge

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %44
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %49, label %51

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %50, align 4
  br label %.critedge

51:                                               ; preds = %48
  %52 = tail call ptr @freopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %38) #31
  store ptr %52, ptr %37, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %51
  %55 = tail call fastcc i32 @mz_zip_reader_end_internal(ptr noundef nonnull %0, i32 noundef 0), !range !5
  %56 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 17, ptr %56, align 4
  br label %.critedge

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %6, i64 128
  %59 = load ptr, ptr %58, align 8
  %.not89 = icmp eq ptr %59, null
  br i1 %.not89, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not91 = icmp eq ptr %62, %0
  br i1 %.not91, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %64, align 4
  br label %.critedge

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %6, i64 136
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 144
  store i64 %67, ptr %68, align 8
  br label %.sink.split

69:                                               ; preds = %57
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %.not90 = icmp eq ptr %71, null
  br i1 %.not90, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %73, align 4
  br label %.critedge

.sink.split:                                      ; preds = %44, %51, %65
  %mz_zip_heap_write_func.sink = phi ptr [ @mz_zip_heap_write_func, %65 ], [ @mz_zip_file_write_func, %51 ], [ @mz_zip_file_write_func, %44 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %mz_zip_heap_write_func.sink, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %.sink.split, %69
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %0, align 8
  store i64 0, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %80, align 8
  tail call void %82(ptr noundef %84, ptr noundef %85) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 2, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %10, %3, %76, %72, %63, %54, %49, %42, %34, %28, %22, %16
  %.0 = phi i32 [ 0, %22 ], [ 0, %42 ], [ 0, %54 ], [ 1, %76 ], [ 0, %49 ], [ 0, %63 ], [ 0, %72 ], [ 0, %28 ], [ 0, %34 ], [ 0, %16 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_init_from_reader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @mz_zip_writer_init_from_reader_v2(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = tail call noundef i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef %4, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_add_mem_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #7 {
  %10 = tail call i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef readonly %9, ptr noundef %10, i32 noundef %11, ptr nocapture noundef readonly %12, i32 noundef %13) local_unnamed_addr #7 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [30 x i8], align 16
  %22 = alloca [28 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca %struct.mz_zip_writer_add_state, align 8
  %25 = alloca [24 x i8], align 16
  store i64 %7, ptr %16, align 8
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  %26 = load i64, ptr %0, align 8
  store i64 %26, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %.not = icmp eq i64 %7, 0
  %.sink482.sroa.gep = getelementptr inbounds i8, ptr %25, i64 23
  %.sink482.sroa.gep497 = getelementptr inbounds i8, ptr %25, i64 15
  %.sink486.sroa.gep = getelementptr inbounds i8, ptr %25, i64 22
  %.sink486.sroa.gep498 = getelementptr inbounds i8, ptr %25, i64 14
  %.sink491.sroa.gep = getelementptr inbounds i8, ptr %25, i64 21
  %.sink491.sroa.gep499 = getelementptr inbounds i8, ptr %25, i64 13
  br i1 %.not, label %27, label %29

27:                                               ; preds = %14
  %.not422 = icmp ne i64 %3, 0
  %28 = and i32 %6, 1024
  %.not423 = icmp eq i32 %28, 0
  %or.cond459 = and i1 %.not422, %.not423
  br i1 %or.cond459, label %29, label %30

29:                                               ; preds = %27, %14
  br label %30

30:                                               ; preds = %29, %27
  %.0389 = phi i16 [ 8, %29 ], [ 0, %27 ]
  %31 = and i32 %6, 65536
  %.not424 = icmp eq i32 %31, 0
  %32 = or disjoint i16 %.0389, 2048
  %spec.select = select i1 %.not424, i16 %32, i16 %.0389
  %33 = icmp slt i32 %6, 0
  %spec.store.select = select i1 %33, i32 6, i32 %6
  %34 = and i32 %spec.store.select, 15
  %.not425 = icmp eq i32 %34, 0
  %35 = and i32 %spec.store.select, 1024
  %36 = icmp ne i32 %35, 0
  %37 = or i1 %.not425, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not426 = icmp eq ptr %39, null
  br i1 %.not426, label %51, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %.not427 = icmp eq i32 %42, 2
  br i1 %.not427, label %43, label %51

43:                                               ; preds = %40
  %44 = icmp eq i64 %3, 0
  %45 = icmp ne ptr %2, null
  %or.cond = or i1 %45, %44
  %46 = icmp ne ptr %1, null
  %or.cond3 = and i1 %46, %or.cond
  br i1 %or.cond3, label %47, label %51

47:                                               ; preds = %43
  %48 = icmp ne i16 %5, 0
  %49 = icmp eq ptr %4, null
  %or.cond5.not430 = and i1 %49, %48
  %50 = icmp ugt i32 %34, 10
  %or.cond7 = or i1 %or.cond5.not430, %50
  br i1 %or.cond7, label %51, label %53

51:                                               ; preds = %30, %40, %43, %47
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %52, align 4
  br label %463

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %39, i64 100
  %55 = load i32, ptr %54, align 4
  %.not431 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  br i1 %.not431, label %condstore.split, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %57, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %61, align 4
  br label %463

condstore.split:                                  ; preds = %53
  %.not476 = icmp eq i32 %57, 65535
  %62 = or i64 %7, %3
  %or.cond9.not = icmp ugt i64 %62, 4294967295
  %63 = or i1 %or.cond9.not, %.not476
  br i1 %63, label %64, label %65

64:                                               ; preds = %condstore.split
  store i32 1, ptr %54, align 4
  br label %65

65:                                               ; preds = %64, %condstore.split, %58
  %66 = icmp eq i32 %35, 0
  %67 = icmp ne i64 %7, 0
  %or.cond11 = and i1 %67, %66
  br i1 %or.cond11, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %69, align 4
  br label %463

70:                                               ; preds = %65
  %71 = load i8, ptr %1, align 1
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %.loopexit.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %70, %74
  %73 = phi i8 [ %.pr.i, %74 ], [ %71, %70 ]
  %.0.i = phi ptr [ %75, %74 ], [ %1, %70 ]
  switch i8 %73, label %74 [
    i8 0, label %mz_zip_writer_validate_archive_name.exit
    i8 92, label %.loopexit.loopexit.i
    i8 58, label %.loopexit.loopexit.i
  ]

74:                                               ; preds = %.preheader.i
  %75 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %75, align 1
  br label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %.preheader.i, %.preheader.i, %70
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 25, ptr %76, align 4
  br label %463

mz_zip_writer_validate_archive_name.exit:         ; preds = %.preheader.i
  %.not433 = icmp eq ptr %9, null
  br i1 %.not433, label %77, label %79

77:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %78 = call i64 @time(ptr noundef nonnull %23) #31
  br label %79

79:                                               ; preds = %mz_zip_writer_validate_archive_name.exit, %77
  %.sink.in = phi ptr [ %23, %77 ], [ %9, %mz_zip_writer_validate_archive_name.exit ]
  %.sink = load i64, ptr %.sink.in, align 8
  call fastcc void @mz_zip_time_t_to_dos_time(i64 noundef %.sink, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %81 = icmp ugt i64 %80, 65535
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 25, ptr %83, align 4
  br label %463

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load i64, ptr %85, align 8
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %0, align 8
  %89 = add i64 %86, -1
  %90 = and i64 %88, %89
  %91 = sub i64 %86, %90
  %92 = and i64 %91, %89
  %93 = trunc i64 %92 to i32
  br label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit

mz_zip_writer_compute_padding_needed_for_file_alignment.exit: ; preds = %84, %87
  %.0.i465 = phi i32 [ %93, %87 ], [ 0, %84 ]
  %94 = getelementptr inbounds i8, ptr %39, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = zext i16 %5 to i64
  %97 = add nuw nsw i64 %96, 74
  %98 = add nuw nsw i64 %97, %80
  %99 = add i64 %98, %95
  %100 = icmp ugt i64 %99, 4294967294
  br i1 %100, label %101, label %103

101:                                              ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %102 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 15, ptr %102, align 4
  br label %463

103:                                              ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %104 = load i32, ptr %54, align 4
  %.not434 = icmp eq i32 %104, 0
  br i1 %.not434, label %105, label %115

105:                                              ; preds = %103
  %106 = load i64, ptr %0, align 8
  %107 = zext i32 %.0.i465 to i64
  %factor = shl nuw nsw i64 %80, 1
  %108 = add nuw nsw i64 %96, -4294967198
  %109 = add nuw nsw i64 %108, %factor
  %110 = add nsw i64 %109, %107
  %111 = add i64 %110, %95
  %112 = add i64 %111, %106
  %113 = icmp ult i64 %112, -4294967296
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %54, align 4
  br label %115

115:                                              ; preds = %105, %114, %103
  %.not436 = phi i64 [ 0, %105 ], [ 28, %114 ], [ 28, %103 ]
  %.not435 = icmp eq i64 %80, 0
  br i1 %.not435, label %127, label %116

116:                                              ; preds = %115
  %117 = getelementptr i8, ptr %1, i64 %80
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 47
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = icmp ne i64 %3, 0
  %123 = load i64, ptr %16, align 8
  %124 = icmp ne i64 %123, 0
  %or.cond13 = select i1 %122, i1 true, i1 %124
  br i1 %or.cond13, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %126, align 4
  br label %463

127:                                              ; preds = %121, %116, %115
  %.0402 = phi i32 [ 16, %121 ], [ 0, %116 ], [ 0, %115 ]
  %128 = add nuw nsw i64 %96, 46
  %129 = add nuw nsw i64 %128, %80
  %130 = add i64 %129, %95
  %131 = add i64 %130, %.not436
  %132 = getelementptr inbounds i8, ptr %39, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %127
  %136 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %39, i64 noundef %131, i32 noundef 1), !range !5
  %.not437 = icmp eq i32 %136, 0
  br i1 %.not437, label %146, label %.critedge

.critedge:                                        ; preds = %135, %127
  %137 = getelementptr inbounds i8, ptr %39, i64 40
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds i8, ptr %39, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %139, %141
  br i1 %142, label %143, label %.critedge461

143:                                              ; preds = %.critedge
  %144 = getelementptr inbounds i8, ptr %39, i64 32
  %145 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %144, i64 noundef %139, i32 noundef 1), !range !5
  %.not439 = icmp eq i32 %145, 0
  br i1 %.not439, label %146, label %.critedge461

.critedge461:                                     ; preds = %143, %.critedge
  %or.cond15.not = or i1 %44, %37
  br i1 %or.cond15.not, label %157, label %148

146:                                              ; preds = %135, %143
  %147 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %147, align 4
  br label %463

148:                                              ; preds = %.critedge461
  %149 = getelementptr inbounds i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr %150(ptr noundef %152, i64 noundef 1, i64 noundef 319352) #31
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %156, align 4
  br label %463

157:                                              ; preds = %148, %.critedge461
  %.0396 = phi ptr [ %153, %148 ], [ null, %.critedge461 ]
  %158 = call fastcc i32 @mz_zip_writer_write_zeros(ptr noundef nonnull %0, i64 noundef %26, i32 noundef %.0.i465), !range !5
  %.not442 = icmp eq i32 %158, 0
  br i1 %.not442, label %159, label %164

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 64
  %163 = load ptr, ptr %162, align 8
  call void %161(ptr noundef %163, ptr noundef %.0396) #31
  br label %463

164:                                              ; preds = %157
  %165 = zext i32 %.0.i465 to i64
  %166 = load i64, ptr %19, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %19, align 8
  %168 = add i64 %26, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %21, i8 0, i64 30, i1 false)
  %169 = xor i1 %.not425, true
  %brmerge = or i1 %36, %169
  %.0404 = select i1 %brmerge, i16 8, i16 0
  %170 = load i32, ptr %54, align 4
  %.not443 = icmp eq i32 %170, 0
  br i1 %.not443, label %245, label %171

171:                                              ; preds = %164
  %172 = load i64, ptr %16, align 8
  %173 = icmp ugt i64 %172, 4294967294
  %174 = icmp ugt i64 %167, 4294967294
  %or.cond17 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond17, label %175, label %179

175:                                              ; preds = %171
  %. = select i1 %173, ptr %16, ptr null
  %176 = select i1 %173, ptr %20, ptr null
  %177 = select i1 %174, ptr %19, ptr null
  %178 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef nonnull %22, ptr noundef %., ptr noundef %176, ptr noundef %177)
  %.pre = load i64, ptr %19, align 8
  br label %179

179:                                              ; preds = %171, %175
  %180 = phi i64 [ %.pre, %175 ], [ %167, %171 ]
  %.0392 = phi ptr [ %22, %175 ], [ null, %171 ]
  %.0390 = phi i32 [ %178, %175 ], [ 0, %171 ]
  %181 = add i32 %.0390, %11
  %182 = load i16, ptr %17, align 2
  %183 = load i16, ptr %18, align 2
  store <4 x i8> <i8 80, i8 75, i8 3, i8 4>, ptr %21, align 16
  %184 = getelementptr inbounds i8, ptr %21, i64 4
  %185 = select i1 %brmerge, i8 20, i8 0
  store i8 %185, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %21, i64 5
  store i8 0, ptr %186, align 1
  %187 = getelementptr inbounds i8, ptr %21, i64 6
  %188 = trunc i16 %spec.select to i8
  store i8 %188, ptr %187, align 2
  %189 = lshr i16 %spec.select, 8
  %190 = trunc i16 %189 to i8
  %191 = getelementptr inbounds i8, ptr %21, i64 7
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds i8, ptr %21, i64 8
  %193 = trunc i16 %.0404 to i8
  store i8 %193, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %21, i64 9
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %21, i64 10
  %196 = trunc i16 %182 to i8
  store i8 %196, ptr %195, align 2
  %197 = lshr i16 %182, 8
  %198 = trunc i16 %197 to i8
  %199 = getelementptr inbounds i8, ptr %21, i64 11
  store i8 %198, ptr %199, align 1
  %200 = getelementptr inbounds i8, ptr %21, i64 12
  %201 = trunc i16 %183 to i8
  store i8 %201, ptr %200, align 4
  %202 = lshr i16 %183, 8
  %203 = trunc i16 %202 to i8
  %204 = getelementptr inbounds i8, ptr %21, i64 13
  store i8 %203, ptr %204, align 1
  %205 = getelementptr inbounds i8, ptr %21, i64 14
  %206 = getelementptr inbounds i8, ptr %21, i64 26
  %207 = trunc i64 %80 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %205, i8 0, i64 12, i1 false)
  store i8 %207, ptr %206, align 2
  %208 = lshr i64 %80, 8
  %209 = trunc i64 %208 to i8
  %210 = getelementptr inbounds i8, ptr %21, i64 27
  store i8 %209, ptr %210, align 1
  %211 = getelementptr inbounds i8, ptr %21, i64 28
  %212 = trunc i32 %181 to i8
  store i8 %212, ptr %211, align 4
  %213 = lshr i32 %181, 8
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds i8, ptr %21, i64 29
  store i8 %214, ptr %215, align 1
  %216 = getelementptr inbounds i8, ptr %0, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 96
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 %217(ptr noundef %219, i64 noundef %180, ptr noundef nonnull %21, i64 noundef 30) #31
  %.not446 = icmp eq i64 %220, 30
  br i1 %.not446, label %223, label %221

221:                                              ; preds = %179
  %222 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %222, align 4
  br label %463

223:                                              ; preds = %179
  %224 = add i64 %168, 30
  %225 = load ptr, ptr %216, align 8
  %226 = load ptr, ptr %218, align 8
  %227 = call i64 %225(ptr noundef %226, i64 noundef %224, ptr noundef nonnull %1, i64 noundef %80) #31
  %.not447 = icmp eq i64 %227, %80
  br i1 %.not447, label %234, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %0, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 64
  %232 = load ptr, ptr %231, align 8
  call void %230(ptr noundef %232, ptr noundef %.0396) #31
  %233 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %233, align 4
  br label %463

234:                                              ; preds = %223
  %235 = add i64 %224, %80
  %.not448 = icmp eq ptr %.0392, null
  br i1 %.not448, label %304, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %216, align 8
  %238 = load ptr, ptr %218, align 8
  %239 = zext i32 %.0390 to i64
  %240 = call i64 %237(ptr noundef %238, i64 noundef %235, ptr noundef nonnull %22, i64 noundef %239) #31
  %.not449 = icmp eq i64 %240, %239
  br i1 %.not449, label %243, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %242, align 4
  br label %463

243:                                              ; preds = %236
  %244 = add i64 %235, %239
  br label %304

245:                                              ; preds = %164
  %246 = load i64, ptr %20, align 8
  %247 = icmp ugt i64 %246, 4294967295
  %248 = icmp ugt i64 %168, 4294967295
  %or.cond19 = select i1 %247, i1 true, i1 %248
  br i1 %or.cond19, label %249, label %251

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 29, ptr %250, align 4
  br label %463

251:                                              ; preds = %245
  %252 = load i16, ptr %17, align 2
  %253 = load i16, ptr %18, align 2
  store <4 x i8> <i8 80, i8 75, i8 3, i8 4>, ptr %21, align 16
  %254 = getelementptr inbounds i8, ptr %21, i64 4
  %255 = select i1 %brmerge, i8 20, i8 0
  store i8 %255, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %21, i64 6
  %257 = trunc i16 %spec.select to i8
  store i8 %257, ptr %256, align 2
  %258 = lshr i16 %spec.select, 8
  %259 = trunc i16 %258 to i8
  %260 = getelementptr inbounds i8, ptr %21, i64 7
  store i8 %259, ptr %260, align 1
  %261 = getelementptr inbounds i8, ptr %21, i64 8
  %262 = trunc i16 %.0404 to i8
  store i8 %262, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %21, i64 10
  %264 = trunc i16 %252 to i8
  store i8 %264, ptr %263, align 2
  %265 = lshr i16 %252, 8
  %266 = trunc i16 %265 to i8
  %267 = getelementptr inbounds i8, ptr %21, i64 11
  store i8 %266, ptr %267, align 1
  %268 = getelementptr inbounds i8, ptr %21, i64 12
  %269 = trunc i16 %253 to i8
  store i8 %269, ptr %268, align 4
  %270 = lshr i16 %253, 8
  %271 = trunc i16 %270 to i8
  %272 = getelementptr inbounds i8, ptr %21, i64 13
  store i8 %271, ptr %272, align 1
  %273 = getelementptr inbounds i8, ptr %21, i64 14
  %274 = getelementptr inbounds i8, ptr %21, i64 26
  %275 = trunc i64 %80 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %273, i8 0, i64 12, i1 false)
  store i8 %275, ptr %274, align 2
  %276 = lshr i64 %80, 8
  %277 = trunc i64 %276 to i8
  %278 = getelementptr inbounds i8, ptr %21, i64 27
  store i8 %277, ptr %278, align 1
  %279 = getelementptr inbounds i8, ptr %21, i64 28
  %280 = trunc i32 %11 to i8
  store i8 %280, ptr %279, align 4
  %281 = lshr i32 %11, 8
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds i8, ptr %21, i64 29
  store i8 %282, ptr %283, align 1
  %284 = getelementptr inbounds i8, ptr %0, i64 80
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 96
  %287 = load ptr, ptr %286, align 8
  %288 = call i64 %285(ptr noundef %287, i64 noundef %167, ptr noundef nonnull %21, i64 noundef 30) #31
  %.not444 = icmp eq i64 %288, 30
  br i1 %.not444, label %291, label %289

289:                                              ; preds = %251
  %290 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %290, align 4
  br label %463

291:                                              ; preds = %251
  %292 = add nuw nsw i64 %168, 30
  %293 = load ptr, ptr %284, align 8
  %294 = load ptr, ptr %286, align 8
  %295 = call i64 %293(ptr noundef %294, i64 noundef %292, ptr noundef nonnull %1, i64 noundef %80) #31
  %.not445 = icmp eq i64 %295, %80
  br i1 %.not445, label %302, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %0, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 64
  %300 = load ptr, ptr %299, align 8
  call void %298(ptr noundef %300, ptr noundef %.0396) #31
  %301 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %301, align 4
  br label %463

302:                                              ; preds = %291
  %303 = add nuw nsw i64 %292, %80
  br label %304

304:                                              ; preds = %234, %243, %302
  %305 = phi i16 [ %183, %243 ], [ %183, %234 ], [ %253, %302 ]
  %306 = phi i16 [ %182, %243 ], [ %182, %234 ], [ %252, %302 ]
  %.0398 = phi i64 [ %244, %243 ], [ %235, %234 ], [ %303, %302 ]
  %.1393 = phi ptr [ %.0392, %243 ], [ null, %234 ], [ null, %302 ]
  %.1391 = phi i32 [ %.0390, %243 ], [ %.0390, %234 ], [ 0, %302 ]
  %.not450 = icmp eq i32 %11, 0
  br i1 %.not450, label %318, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %0, i64 80
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 96
  %311 = load ptr, ptr %310, align 8
  %312 = zext i32 %11 to i64
  %313 = call i64 %309(ptr noundef %311, i64 noundef %.0398, ptr noundef %10, i64 noundef %312) #31
  %.not451 = icmp eq i64 %313, %312
  br i1 %.not451, label %316, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %315, align 4
  br label %463

316:                                              ; preds = %307
  %317 = add i64 %.0398, %312
  br label %318

318:                                              ; preds = %316, %304
  %.1399 = phi i64 [ %317, %316 ], [ %.0398, %304 ]
  br i1 %36, label %.thread, label %319

319:                                              ; preds = %318
  %320 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %2, i64 noundef %3), !range !6
  %321 = trunc i64 %320 to i32
  store i64 %3, ptr %16, align 8
  %322 = icmp ult i64 %3, 4
  %spec.select464 = or i1 %322, %37
  br i1 %spec.select464, label %.thread, label %tdefl_create_comp_flags_from_zip_params.exit

.thread:                                          ; preds = %318, %319
  %.0405475 = phi i32 [ %321, %319 ], [ %8, %318 ]
  %323 = getelementptr inbounds i8, ptr %0, i64 80
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 96
  %326 = load ptr, ptr %325, align 8
  %327 = call i64 %324(ptr noundef %326, i64 noundef %.1399, ptr noundef %2, i64 noundef %3) #31
  %.not453 = icmp eq i64 %327, %3
  br i1 %.not453, label %334, label %328

328:                                              ; preds = %.thread
  %329 = getelementptr inbounds i8, ptr %0, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 64
  %332 = load ptr, ptr %331, align 8
  call void %330(ptr noundef %332, ptr noundef %.0396) #31
  %333 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %333, align 4
  br label %463

334:                                              ; preds = %.thread
  %335 = add i64 %.1399, %3
  store i64 %3, ptr %20, align 8
  br label %355

tdefl_create_comp_flags_from_zip_params.exit:     ; preds = %319
  store ptr %0, ptr %24, align 8
  %336 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %.1399, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %337, align 8
  %338 = zext nneg i32 %34 to i64
  %339 = getelementptr inbounds [11 x i32], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp ult i32 %34, 4
  %342 = select i1 %341, i32 16384, i32 0
  %343 = or i32 %340, %342
  %344 = call i32 @tdefl_init(ptr noundef %.0396, ptr noundef nonnull @mz_zip_writer_add_put_buf_callback, ptr noundef nonnull %24, i32 noundef %343)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %3, ptr %15, align 8
  %345 = call i32 @tdefl_compress(ptr noundef %.0396, ptr noundef %2, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not452 = icmp eq i32 %345, 1
  br i1 %.not452, label %352, label %346

346:                                              ; preds = %tdefl_create_comp_flags_from_zip_params.exit
  %347 = getelementptr inbounds i8, ptr %0, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 64
  %350 = load ptr, ptr %349, align 8
  call void %348(ptr noundef %350, ptr noundef %.0396) #31
  %351 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 12, ptr %351, align 4
  br label %463

352:                                              ; preds = %tdefl_create_comp_flags_from_zip_params.exit
  %353 = load i64, ptr %337, align 8
  store i64 %353, ptr %20, align 8
  %354 = load i64, ptr %336, align 8
  br label %355

355:                                              ; preds = %352, %334
  %.0405474 = phi i32 [ %.0405475, %334 ], [ %321, %352 ]
  %.2400 = phi i64 [ %335, %334 ], [ %354, %352 ]
  %356 = getelementptr inbounds i8, ptr %0, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %0, i64 64
  %359 = load ptr, ptr %358, align 8
  call void %357(ptr noundef %359, ptr noundef %.0396) #31
  %360 = load i64, ptr %16, align 8
  %.not454 = icmp eq i64 %360, 0
  br i1 %.not454, label %444, label %361

361:                                              ; preds = %355
  store <4 x i8> <i8 80, i8 75, i8 7, i8 8>, ptr %25, align 16
  %362 = getelementptr inbounds i8, ptr %25, i64 4
  %363 = trunc i32 %.0405474 to i8
  store i8 %363, ptr %362, align 4
  %364 = lshr i32 %.0405474, 8
  %365 = trunc i32 %364 to i8
  %366 = getelementptr inbounds i8, ptr %25, i64 5
  store i8 %365, ptr %366, align 1
  %367 = lshr i32 %.0405474, 16
  %368 = trunc i32 %367 to i8
  %369 = getelementptr inbounds i8, ptr %25, i64 6
  store i8 %368, ptr %369, align 2
  %370 = lshr i32 %.0405474, 24
  %371 = trunc i32 %370 to i8
  %372 = getelementptr inbounds i8, ptr %25, i64 7
  store i8 %371, ptr %372, align 1
  %373 = icmp eq ptr %.1393, null
  br i1 %373, label %374, label %393

374:                                              ; preds = %361
  %375 = load i64, ptr %20, align 8
  %376 = icmp ugt i64 %375, 4294967295
  %377 = icmp ugt i64 %.2400, 4294967295
  %or.cond21 = select i1 %376, i1 true, i1 %377
  br i1 %or.cond21, label %378, label %380

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 29, ptr %379, align 4
  br label %463

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %25, i64 8
  %382 = trunc i64 %375 to i8
  store i8 %382, ptr %381, align 8
  %383 = lshr i64 %375, 8
  %384 = trunc i64 %383 to i8
  %385 = getelementptr inbounds i8, ptr %25, i64 9
  store i8 %384, ptr %385, align 1
  %386 = lshr i64 %375, 16
  %387 = trunc i64 %386 to i8
  %388 = getelementptr inbounds i8, ptr %25, i64 10
  store i8 %387, ptr %388, align 2
  %389 = lshr i64 %375, 24
  %390 = trunc i64 %389 to i8
  %391 = getelementptr inbounds i8, ptr %25, i64 11
  store i8 %390, ptr %391, align 1
  %392 = getelementptr inbounds i8, ptr %25, i64 12
  br label %430

393:                                              ; preds = %361
  %394 = getelementptr inbounds i8, ptr %25, i64 8
  %395 = load i64, ptr %20, align 8
  %396 = trunc i64 %395 to i8
  store i8 %396, ptr %394, align 8
  %397 = lshr i64 %395, 8
  %398 = trunc i64 %397 to i8
  %399 = getelementptr inbounds i8, ptr %25, i64 9
  store i8 %398, ptr %399, align 1
  %400 = lshr i64 %395, 16
  %401 = trunc i64 %400 to i8
  %402 = getelementptr inbounds i8, ptr %25, i64 10
  store i8 %401, ptr %402, align 2
  %403 = lshr i64 %395, 24
  %404 = trunc i64 %403 to i8
  %405 = getelementptr inbounds i8, ptr %25, i64 11
  store i8 %404, ptr %405, align 1
  %406 = getelementptr inbounds i8, ptr %25, i64 12
  %407 = lshr i64 %395, 32
  %408 = trunc i64 %407 to i8
  store i8 %408, ptr %406, align 4
  %409 = lshr i64 %395, 40
  %410 = trunc i64 %409 to i8
  %411 = getelementptr inbounds i8, ptr %25, i64 13
  store i8 %410, ptr %411, align 1
  %412 = lshr i64 %395, 48
  %413 = trunc i64 %412 to i8
  %414 = getelementptr inbounds i8, ptr %25, i64 14
  store i8 %413, ptr %414, align 2
  %sum.shift = lshr i64 %395, 56
  %415 = trunc i64 %sum.shift to i8
  %416 = getelementptr inbounds i8, ptr %25, i64 15
  store i8 %415, ptr %416, align 1
  %417 = getelementptr inbounds i8, ptr %25, i64 16
  %418 = trunc i64 %360 to i8
  store i8 %418, ptr %417, align 16
  %419 = lshr i64 %360, 8
  %420 = trunc i64 %419 to i8
  %421 = getelementptr inbounds i8, ptr %25, i64 17
  store i8 %420, ptr %421, align 1
  %422 = lshr i64 %360, 16
  %423 = trunc i64 %422 to i8
  %424 = getelementptr inbounds i8, ptr %25, i64 18
  store i8 %423, ptr %424, align 2
  %425 = lshr i64 %360, 24
  %426 = trunc i64 %425 to i8
  %427 = getelementptr inbounds i8, ptr %25, i64 19
  store i8 %426, ptr %427, align 1
  %428 = getelementptr inbounds i8, ptr %25, i64 20
  %429 = lshr i64 %360, 32
  br label %430

430:                                              ; preds = %393, %380
  %.sink496 = phi i64 [ %429, %393 ], [ %360, %380 ]
  %.sink495 = phi ptr [ %428, %393 ], [ %392, %380 ]
  %.sink493 = phi i64 [ 40, %393 ], [ 8, %380 ]
  %.sink491.sroa.phi = phi ptr [ %.sink491.sroa.gep, %393 ], [ %.sink491.sroa.gep499, %380 ]
  %.sink488 = phi i64 [ 48, %393 ], [ 16, %380 ]
  %.sink486.sroa.phi = phi ptr [ %.sink486.sroa.gep, %393 ], [ %.sink486.sroa.gep498, %380 ]
  %.sink483 = phi i64 [ 56, %393 ], [ 24, %380 ]
  %.sink482.sroa.phi = phi ptr [ %.sink482.sroa.gep, %393 ], [ %.sink482.sroa.gep497, %380 ]
  %.0 = phi i64 [ 24, %393 ], [ 16, %380 ]
  %431 = trunc i64 %.sink496 to i8
  store i8 %431, ptr %.sink495, align 1
  %432 = lshr i64 %360, %.sink493
  %433 = trunc i64 %432 to i8
  store i8 %433, ptr %.sink491.sroa.phi, align 1
  %434 = lshr i64 %360, %.sink488
  %435 = trunc i64 %434 to i8
  store i8 %435, ptr %.sink486.sroa.phi, align 2
  %sum.shift455 = lshr i64 %360, %.sink483
  %436 = trunc i64 %sum.shift455 to i8
  store i8 %436, ptr %.sink482.sroa.phi, align 1
  %437 = getelementptr inbounds i8, ptr %0, i64 80
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %0, i64 96
  %440 = load ptr, ptr %439, align 8
  %441 = call i64 %438(ptr noundef %440, i64 noundef %.2400, ptr noundef nonnull %25, i64 noundef %.0) #31
  %.not456 = icmp eq i64 %441, %.0
  br i1 %.not456, label %442, label %463

442:                                              ; preds = %430
  %443 = add i64 %.0, %.2400
  %.pre478.pre = load i64, ptr %16, align 8
  br label %444

444:                                              ; preds = %442, %355
  %.pre478 = phi i64 [ %.pre478.pre, %442 ], [ 0, %355 ]
  %.3 = phi i64 [ %443, %442 ], [ %.2400, %355 ]
  %.not457 = icmp eq ptr %.1393, null
  br i1 %.not457, label %452, label %445

445:                                              ; preds = %444
  %446 = icmp ugt i64 %.pre478, 4294967294
  %.22 = select i1 %446, ptr %16, ptr null
  %447 = select i1 %446, ptr %20, ptr null
  %448 = load i64, ptr %19, align 8
  %449 = icmp ugt i64 %448, 4294967294
  %450 = select i1 %449, ptr %19, ptr null
  %451 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef nonnull %22, ptr noundef %.22, ptr noundef %447, ptr noundef %450)
  %.pre477 = load i64, ptr %16, align 8
  br label %452

452:                                              ; preds = %445, %444
  %453 = phi i64 [ %.pre477, %445 ], [ %.pre478, %444 ]
  %.2 = phi i32 [ %451, %445 ], [ %.1391, %444 ]
  %454 = trunc i64 %80 to i16
  %455 = trunc i32 %.2 to i16
  %456 = load i64, ptr %20, align 8
  %457 = load i64, ptr %19, align 8
  %458 = call fastcc i32 @mz_zip_writer_add_to_central_dir(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef zeroext %454, ptr noundef %.1393, i16 noundef zeroext %455, ptr noundef %4, i16 noundef zeroext %5, i64 noundef %453, i64 noundef %456, i32 noundef %.0405474, i16 noundef zeroext %.0404, i16 noundef zeroext %spec.select, i16 noundef zeroext %306, i16 noundef zeroext %305, i64 noundef %457, i32 noundef %.0402, ptr noundef %12, i32 noundef %13), !range !5
  %.not458 = icmp eq i32 %458, 0
  br i1 %.not458, label %463, label %459

459:                                              ; preds = %452
  %460 = getelementptr inbounds i8, ptr %0, i64 16
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 8
  store i64 %.3, ptr %0, align 8
  br label %463

463:                                              ; preds = %452, %430, %459, %378, %346, %328, %314, %296, %289, %249, %241, %228, %221, %159, %155, %146, %125, %101, %82, %.loopexit.loopexit.i, %68, %60, %51
  %.0401 = phi i32 [ 0, %51 ], [ 0, %60 ], [ 0, %68 ], [ 0, %82 ], [ 0, %101 ], [ 0, %125 ], [ 0, %155 ], [ 0, %221 ], [ 0, %228 ], [ 0, %241 ], [ 0, %314 ], [ 0, %328 ], [ 0, %378 ], [ 1, %459 ], [ 0, %346 ], [ 0, %249 ], [ 0, %289 ], [ 0, %296 ], [ 0, %159 ], [ 0, %146 ], [ 0, %.loopexit.loopexit.i ], [ 0, %430 ], [ 0, %452 ]
  ret i32 %.0401
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mz_zip_time_t_to_dos_time(i64 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #7 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = call ptr @localtime(ptr noundef nonnull %4) #31
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 11
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 5
  %12 = add nsw i32 %11, %8
  %13 = load i32, ptr %5, align 8
  %14 = lshr i32 %13, 1
  %15 = add i32 %12, %14
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %1, align 2
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 9
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 5
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %19, 24608
  %26 = add i32 %25, %22
  %27 = add i32 %26, %24
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %2, align 2
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mz_zip_writer_write_zeros(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca [4096 x i8], align 16
  %5 = tail call i32 @llvm.umin.i32(i32 %2, i32 4096)
  %6 = zext nneg i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %6, i1 false)
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.01826 = phi i32 [ %2, %.lr.ph ], [ %19, %17 ]
  %.01925 = phi i64 [ %1, %.lr.ph ], [ %18, %17 ]
  %10 = call i32 @llvm.umin.i32(i32 %.01826, i32 4096)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = zext nneg i32 %10 to i64
  %14 = call i64 %11(ptr noundef %12, i64 noundef %.01925, ptr noundef nonnull %4, i64 noundef %13) #31
  %.not22 = icmp eq i64 %14, %13
  br i1 %.not22, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %16, align 4
  br label %.loopexit

17:                                               ; preds = %9
  %18 = add i64 %.01925, %13
  %19 = sub i32 %.01826, %10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %17, %3, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %3 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #24 {
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %0, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = lshr i64 %7, 8
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %10, ptr %11, align 1
  %12 = lshr i64 %7, 16
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %13, ptr %14, align 1
  %15 = lshr i64 %7, 24
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = lshr i64 %7, 32
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %18, align 1
  %21 = lshr i64 %7, 40
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %22, ptr %23, align 1
  %24 = lshr i64 %7, 48
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %25, ptr %26, align 1
  %sum.shift = lshr i64 %7, 56
  %27 = trunc i64 %sum.shift to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  br label %30

30:                                               ; preds = %6, %4
  %.094 = phi ptr [ %29, %6 ], [ %5, %4 ]
  %.0 = phi i32 [ 8, %6 ], [ 0, %4 ]
  %.not100 = icmp eq ptr %2, null
  br i1 %.not100, label %55, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %2, align 8
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %.094, align 1
  %34 = lshr i64 %32, 8
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds i8, ptr %.094, i64 1
  store i8 %35, ptr %36, align 1
  %37 = lshr i64 %32, 16
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds i8, ptr %.094, i64 2
  store i8 %38, ptr %39, align 1
  %40 = lshr i64 %32, 24
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds i8, ptr %.094, i64 3
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %.094, i64 4
  %44 = lshr i64 %32, 32
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %43, align 1
  %46 = lshr i64 %32, 40
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds i8, ptr %.094, i64 5
  store i8 %47, ptr %48, align 1
  %49 = lshr i64 %32, 48
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds i8, ptr %.094, i64 6
  store i8 %50, ptr %51, align 1
  %sum.shift101 = lshr i64 %32, 56
  %52 = trunc i64 %sum.shift101 to i8
  %53 = getelementptr inbounds i8, ptr %.094, i64 7
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %.094, i64 8
  %narrow = add nuw nsw i32 %.0, 8
  br label %55

55:                                               ; preds = %31, %30
  %.195 = phi ptr [ %54, %31 ], [ %.094, %30 ]
  %.1 = phi i32 [ %narrow, %31 ], [ %.0, %30 ]
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %81, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %3, align 8
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %.195, align 1
  %59 = lshr i64 %57, 8
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds i8, ptr %.195, i64 1
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %57, 16
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds i8, ptr %.195, i64 2
  store i8 %63, ptr %64, align 1
  %65 = lshr i64 %57, 24
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds i8, ptr %.195, i64 3
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %.195, i64 4
  %69 = lshr i64 %57, 32
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %68, align 1
  %71 = lshr i64 %57, 40
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds i8, ptr %.195, i64 5
  store i8 %72, ptr %73, align 1
  %74 = lshr i64 %57, 48
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds i8, ptr %.195, i64 6
  store i8 %75, ptr %76, align 1
  %sum.shift103 = lshr i64 %57, 56
  %77 = trunc i64 %sum.shift103 to i8
  %78 = getelementptr inbounds i8, ptr %.195, i64 7
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %.195, i64 8
  %80 = add nuw nsw i32 %.1, 8
  br label %81

81:                                               ; preds = %56, %55
  %.296 = phi ptr [ %79, %56 ], [ %.195, %55 ]
  %.2 = phi i32 [ %80, %56 ], [ %.1, %55 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 3
  %83 = getelementptr inbounds i8, ptr %0, i64 2
  %84 = trunc i32 %.2 to i8
  store i8 %84, ptr %83, align 1
  store i8 0, ptr %82, align 1
  %85 = ptrtoint ptr %.296 to i64
  %86 = ptrtoint ptr %0 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mz_zip_writer_add_put_buf_callback(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) #7 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = tail call i64 %6(ptr noundef %8, i64 noundef %10, ptr noundef %0, i64 noundef %11) #31
  %13 = trunc i64 %12 to i32
  %.not = icmp eq i32 %13, %1
  br i1 %.not, label %14, label %19

14:                                               ; preds = %3
  %15 = load <2 x i64>, ptr %9, align 8
  %16 = insertelement <2 x i64> poison, i64 %11, i64 0
  %17 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> zeroinitializer
  %18 = add <2 x i64> %15, %17
  store <2 x i64> %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %3, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mz_zip_writer_add_to_central_dir(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef readonly %3, i16 noundef zeroext %4, ptr nocapture noundef readonly %5, i16 noundef zeroext %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i16 noundef zeroext %10, i16 noundef zeroext %11, i16 noundef zeroext %12, i16 noundef zeroext %13, i64 noundef %14, i32 noundef %15, ptr nocapture noundef readonly %16, i32 noundef %17) unnamed_addr #7 {
  %19 = alloca i32, align 4
  %20 = alloca [46 x i8], align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %19, align 4
  %26 = getelementptr inbounds i8, ptr %22, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = icmp ugt i64 %14, 4294967295
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 3, ptr %31, align 4
  br label %259

32:                                               ; preds = %18
  %33 = add i64 %24, 46
  %34 = zext i16 %2 to i64
  %35 = zext i16 %4 to i64
  %36 = zext i32 %17 to i64
  %37 = zext i16 %6 to i64
  %38 = add nuw nsw i64 %35, %34
  %39 = add nuw nsw i64 %38, %37
  %40 = add nuw nsw i64 %39, %36
  %41 = add i64 %40, %33
  %42 = icmp ugt i64 %41, 4294967294
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 15, ptr %44, align 4
  br label %259

45:                                               ; preds = %32
  %46 = trunc i32 %17 to i16
  %47 = add i16 %46, %4
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.4..4..4..sroa_idx, i8 0, i64 34, i1 false)
  store <4 x i8> <i8 80, i8 75, i8 1, i8 2>, ptr %20, align 16
  %.not.i = icmp eq i16 %10, 0
  %48 = select i1 %.not.i, i8 0, i8 20
  %.6..6..6..sroa_idx = getelementptr inbounds i8, ptr %20, i64 6
  store i8 %48, ptr %.6..6..6..sroa_idx, align 2
  %49 = trunc i16 %11 to i8
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store i8 %49, ptr %.8..8..8..sroa_idx, align 8
  %50 = lshr i16 %11, 8
  %51 = trunc i16 %50 to i8
  %.9..9..9..sroa_idx = getelementptr inbounds i8, ptr %20, i64 9
  store i8 %51, ptr %.9..9..9..sroa_idx, align 1
  %52 = trunc i16 %10 to i8
  %.10..10..10..sroa_idx = getelementptr inbounds i8, ptr %20, i64 10
  store i8 %52, ptr %.10..10..10..sroa_idx, align 2
  %53 = trunc i16 %12 to i8
  %.12..12..12..sroa_idx = getelementptr inbounds i8, ptr %20, i64 12
  store i8 %53, ptr %.12..12..12..sroa_idx, align 4
  %54 = lshr i16 %12, 8
  %55 = trunc i16 %54 to i8
  %.13..13..13..sroa_idx = getelementptr inbounds i8, ptr %20, i64 13
  store i8 %55, ptr %.13..13..13..sroa_idx, align 1
  %56 = trunc i16 %13 to i8
  %.14..14..14..sroa_idx = getelementptr inbounds i8, ptr %20, i64 14
  store i8 %56, ptr %.14..14..14..sroa_idx, align 2
  %57 = lshr i16 %13, 8
  %58 = trunc i16 %57 to i8
  %.15..15..15..sroa_idx = getelementptr inbounds i8, ptr %20, i64 15
  store i8 %58, ptr %.15..15..15..sroa_idx, align 1
  %59 = trunc i32 %9 to i8
  %.16..16..16..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store i8 %59, ptr %.16..16..16..sroa_idx, align 16
  %60 = lshr i32 %9, 8
  %61 = trunc i32 %60 to i8
  %.17..17..17..sroa_idx = getelementptr inbounds i8, ptr %20, i64 17
  store i8 %61, ptr %.17..17..17..sroa_idx, align 1
  %62 = lshr i32 %9, 16
  %63 = trunc i32 %62 to i8
  %.18..18..18..sroa_idx = getelementptr inbounds i8, ptr %20, i64 18
  store i8 %63, ptr %.18..18..18..sroa_idx, align 2
  %64 = lshr i32 %9, 24
  %65 = trunc i32 %64 to i8
  %.19..19..19..sroa_idx = getelementptr inbounds i8, ptr %20, i64 19
  store i8 %65, ptr %.19..19..19..sroa_idx, align 1
  %66 = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967295)
  %67 = trunc i64 %66 to i8
  %.20..20..20..sroa_idx = getelementptr inbounds i8, ptr %20, i64 20
  store i8 %67, ptr %.20..20..20..sroa_idx, align 4
  %68 = lshr i64 %66, 8
  %69 = trunc i64 %68 to i8
  %.21..21..21..sroa_idx = getelementptr inbounds i8, ptr %20, i64 21
  store i8 %69, ptr %.21..21..21..sroa_idx, align 1
  %70 = lshr i64 %66, 16
  %71 = trunc i64 %70 to i8
  %.22..22..22..sroa_idx = getelementptr inbounds i8, ptr %20, i64 22
  store i8 %71, ptr %.22..22..22..sroa_idx, align 2
  %72 = lshr i64 %66, 24
  %73 = trunc i64 %72 to i8
  %.23..23..23..sroa_idx = getelementptr inbounds i8, ptr %20, i64 23
  store i8 %73, ptr %.23..23..23..sroa_idx, align 1
  %74 = tail call i64 @llvm.umin.i64(i64 %7, i64 4294967295)
  %75 = trunc i64 %74 to i8
  %.24..24..24..sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  store i8 %75, ptr %.24..24..24..sroa_idx, align 8
  %76 = lshr i64 %74, 8
  %77 = trunc i64 %76 to i8
  %.25..25..25..sroa_idx = getelementptr inbounds i8, ptr %20, i64 25
  store i8 %77, ptr %.25..25..25..sroa_idx, align 1
  %78 = lshr i64 %74, 16
  %79 = trunc i64 %78 to i8
  %.26..26..26..sroa_idx = getelementptr inbounds i8, ptr %20, i64 26
  store i8 %79, ptr %.26..26..26..sroa_idx, align 2
  %80 = lshr i64 %74, 24
  %81 = trunc i64 %80 to i8
  %.27..27..27..sroa_idx = getelementptr inbounds i8, ptr %20, i64 27
  store i8 %81, ptr %.27..27..27..sroa_idx, align 1
  %82 = trunc i16 %2 to i8
  %.28..28..28..sroa_idx = getelementptr inbounds i8, ptr %20, i64 28
  store i8 %82, ptr %.28..28..28..sroa_idx, align 4
  %83 = lshr i16 %2, 8
  %84 = trunc i16 %83 to i8
  %.29..29..29..sroa_idx = getelementptr inbounds i8, ptr %20, i64 29
  store i8 %84, ptr %.29..29..29..sroa_idx, align 1
  %85 = trunc i16 %47 to i8
  %.30..30..30..sroa_idx = getelementptr inbounds i8, ptr %20, i64 30
  store i8 %85, ptr %.30..30..30..sroa_idx, align 2
  %86 = lshr i16 %47, 8
  %87 = trunc i16 %86 to i8
  %.31..31..31..sroa_idx = getelementptr inbounds i8, ptr %20, i64 31
  store i8 %87, ptr %.31..31..31..sroa_idx, align 1
  %88 = trunc i16 %6 to i8
  %.32..32..32..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  store i8 %88, ptr %.32..32..32..sroa_idx, align 16
  %89 = lshr i16 %6, 8
  %90 = trunc i16 %89 to i8
  %.33..33..33..sroa_idx = getelementptr inbounds i8, ptr %20, i64 33
  store i8 %90, ptr %.33..33..33..sroa_idx, align 1
  %91 = trunc i32 %15 to i8
  %.38..38..38..sroa_idx = getelementptr inbounds i8, ptr %20, i64 38
  store i8 %91, ptr %.38..38..38..sroa_idx, align 2
  %.39..39..39..sroa_idx = getelementptr inbounds i8, ptr %20, i64 39
  store i8 0, ptr %.39..39..39..sroa_idx, align 1
  %.40..40..40..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  store i8 0, ptr %.40..40..40..sroa_idx, align 8
  %.41..41..41..sroa_idx = getelementptr inbounds i8, ptr %20, i64 41
  store i8 0, ptr %.41..41..41..sroa_idx, align 1
  %92 = tail call i64 @llvm.umin.i64(i64 %14, i64 4294967295)
  %93 = trunc i64 %92 to i8
  %.42..42..42..sroa_idx = getelementptr inbounds i8, ptr %20, i64 42
  store i8 %93, ptr %.42..42..42..sroa_idx, align 2
  %94 = lshr i64 %92, 8
  %95 = trunc i64 %94 to i8
  %.43..43..43..sroa_idx = getelementptr inbounds i8, ptr %20, i64 43
  store i8 %95, ptr %.43..43..43..sroa_idx, align 1
  %96 = lshr i64 %92, 16
  %97 = trunc i64 %96 to i8
  %.44..44..44..sroa_idx = getelementptr inbounds i8, ptr %20, i64 44
  store i8 %97, ptr %.44..44..44..sroa_idx, align 4
  %98 = lshr i64 %92, 24
  %99 = trunc i64 %98 to i8
  %.45..45..45..sroa_idx = getelementptr inbounds i8, ptr %20, i64 45
  store i8 %99, ptr %.45..45..45..sroa_idx, align 1
  %100 = getelementptr inbounds i8, ptr %22, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %33, %101
  br i1 %102, label %103, label %..critedge250_crit_edge

..critedge250_crit_edge:                          ; preds = %45
  %.pre = load ptr, ptr %22, align 8
  br label %.critedge250

103:                                              ; preds = %45
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  br label %104

104:                                              ; preds = %104, %103
  %.0.i = phi i64 [ %spec.select.i, %103 ], [ %106, %104 ]
  %105 = icmp ult i64 %.0.i, %33
  %106 = shl i64 %.0.i, 1
  br i1 %105, label %104, label %.loopexit.i

.loopexit.i:                                      ; preds = %104
  %107 = getelementptr inbounds i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds i8, ptr %22, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = tail call ptr %108(ptr noundef %110, ptr noundef %111, i64 noundef %114, i64 noundef %.0.i) #31
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.critedge, label %mz_zip_array_ensure_capacity.exit

mz_zip_array_ensure_capacity.exit:                ; preds = %.loopexit.i
  store ptr %115, ptr %22, align 8
  store i64 %.0.i, ptr %100, align 8
  br label %.critedge250

.critedge250:                                     ; preds = %..critedge250_crit_edge, %mz_zip_array_ensure_capacity.exit
  %117 = phi ptr [ %.pre, %..critedge250_crit_edge ], [ %115, %mz_zip_array_ensure_capacity.exit ]
  store i64 %33, ptr %23, align 8
  %118 = getelementptr inbounds i8, ptr %22, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = mul i64 %24, %120
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = mul nuw nsw i64 %120, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 16 %20, i64 %123, i1 false)
  %124 = load i64, ptr %23, align 8
  %125 = add i64 %124, %34
  %126 = load i64, ptr %100, align 8
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %128, label %.critedge250..critedge252_crit_edge

.critedge250..critedge252_crit_edge:              ; preds = %.critedge250
  %.pre310 = load ptr, ptr %22, align 8
  br label %.critedge252

128:                                              ; preds = %.critedge250
  %spec.select.i264 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  br label %129

129:                                              ; preds = %129, %128
  %.0.i265 = phi i64 [ %spec.select.i264, %128 ], [ %131, %129 ]
  %130 = icmp ult i64 %.0.i265, %125
  %131 = shl i64 %.0.i265, 1
  br i1 %130, label %129, label %.loopexit.i266

.loopexit.i266:                                   ; preds = %129
  %132 = getelementptr inbounds i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr %118, align 8
  %138 = zext i32 %137 to i64
  %139 = tail call ptr %133(ptr noundef %135, ptr noundef %136, i64 noundef %138, i64 noundef %.0.i265) #31
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge, label %mz_zip_array_ensure_capacity.exit267

mz_zip_array_ensure_capacity.exit267:             ; preds = %.loopexit.i266
  store ptr %139, ptr %22, align 8
  store i64 %.0.i265, ptr %100, align 8
  br label %.critedge252

.critedge252:                                     ; preds = %.critedge250..critedge252_crit_edge, %mz_zip_array_ensure_capacity.exit267
  %141 = phi ptr [ %.pre310, %.critedge250..critedge252_crit_edge ], [ %139, %mz_zip_array_ensure_capacity.exit267 ]
  store i64 %125, ptr %23, align 8
  %142 = load i32, ptr %118, align 8
  %143 = zext i32 %142 to i64
  %144 = mul i64 %124, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = mul nuw nsw i64 %143, %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %1, i64 %146, i1 false)
  %147 = load i64, ptr %23, align 8
  %148 = add i64 %147, %35
  %149 = load i64, ptr %100, align 8
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %151, label %.critedge252..critedge254_crit_edge

.critedge252..critedge254_crit_edge:              ; preds = %.critedge252
  %.pre311 = load ptr, ptr %22, align 8
  br label %.critedge254

151:                                              ; preds = %.critedge252
  %spec.select.i270 = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  br label %152

152:                                              ; preds = %152, %151
  %.0.i271 = phi i64 [ %spec.select.i270, %151 ], [ %154, %152 ]
  %153 = icmp ult i64 %.0.i271, %148
  %154 = shl i64 %.0.i271, 1
  br i1 %153, label %152, label %.loopexit.i272

.loopexit.i272:                                   ; preds = %152
  %155 = getelementptr inbounds i8, ptr %0, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr %118, align 8
  %161 = zext i32 %160 to i64
  %162 = tail call ptr %156(ptr noundef %158, ptr noundef %159, i64 noundef %161, i64 noundef %.0.i271) #31
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.critedge, label %mz_zip_array_ensure_capacity.exit273

mz_zip_array_ensure_capacity.exit273:             ; preds = %.loopexit.i272
  store ptr %162, ptr %22, align 8
  store i64 %.0.i271, ptr %100, align 8
  br label %.critedge254

.critedge254:                                     ; preds = %.critedge252..critedge254_crit_edge, %mz_zip_array_ensure_capacity.exit273
  %164 = phi ptr [ %.pre311, %.critedge252..critedge254_crit_edge ], [ %162, %mz_zip_array_ensure_capacity.exit273 ]
  store i64 %148, ptr %23, align 8
  %165 = load i32, ptr %118, align 8
  %166 = zext i32 %165 to i64
  %167 = mul i64 %147, %166
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = mul nuw nsw i64 %166, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %3, i64 %169, i1 false)
  %170 = load i64, ptr %23, align 8
  %171 = add i64 %170, %36
  %172 = load i64, ptr %100, align 8
  %173 = icmp ugt i64 %171, %172
  br i1 %173, label %174, label %.critedge254..critedge256_crit_edge

.critedge254..critedge256_crit_edge:              ; preds = %.critedge254
  %.pre312 = load ptr, ptr %22, align 8
  br label %.critedge256

174:                                              ; preds = %.critedge254
  %spec.select.i276 = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  br label %175

175:                                              ; preds = %175, %174
  %.0.i277 = phi i64 [ %spec.select.i276, %174 ], [ %177, %175 ]
  %176 = icmp ult i64 %.0.i277, %171
  %177 = shl i64 %.0.i277, 1
  br i1 %176, label %175, label %.loopexit.i278

.loopexit.i278:                                   ; preds = %175
  %178 = getelementptr inbounds i8, ptr %0, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = load i32, ptr %118, align 8
  %184 = zext i32 %183 to i64
  %185 = tail call ptr %179(ptr noundef %181, ptr noundef %182, i64 noundef %184, i64 noundef %.0.i277) #31
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.critedge, label %mz_zip_array_ensure_capacity.exit279

mz_zip_array_ensure_capacity.exit279:             ; preds = %.loopexit.i278
  store ptr %185, ptr %22, align 8
  store i64 %.0.i277, ptr %100, align 8
  br label %.critedge256

.critedge256:                                     ; preds = %.critedge254..critedge256_crit_edge, %mz_zip_array_ensure_capacity.exit279
  %187 = phi ptr [ %.pre312, %.critedge254..critedge256_crit_edge ], [ %185, %mz_zip_array_ensure_capacity.exit279 ]
  store i64 %171, ptr %23, align 8
  %188 = load i32, ptr %118, align 8
  %189 = zext i32 %188 to i64
  %190 = mul i64 %170, %189
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = mul nuw i64 %189, %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %16, i64 %192, i1 false)
  %193 = load i64, ptr %23, align 8
  %194 = add i64 %193, %37
  %195 = load i64, ptr %100, align 8
  %196 = icmp ugt i64 %194, %195
  br i1 %196, label %197, label %.critedge256..critedge258_crit_edge

.critedge256..critedge258_crit_edge:              ; preds = %.critedge256
  %.pre313 = load ptr, ptr %22, align 8
  br label %.critedge258

197:                                              ; preds = %.critedge256
  %spec.select.i282 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  br label %198

198:                                              ; preds = %198, %197
  %.0.i283 = phi i64 [ %spec.select.i282, %197 ], [ %200, %198 ]
  %199 = icmp ult i64 %.0.i283, %194
  %200 = shl i64 %.0.i283, 1
  br i1 %199, label %198, label %.loopexit.i284

.loopexit.i284:                                   ; preds = %198
  %201 = getelementptr inbounds i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr %118, align 8
  %207 = zext i32 %206 to i64
  %208 = tail call ptr %202(ptr noundef %204, ptr noundef %205, i64 noundef %207, i64 noundef %.0.i283) #31
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.critedge, label %mz_zip_array_ensure_capacity.exit285

mz_zip_array_ensure_capacity.exit285:             ; preds = %.loopexit.i284
  store ptr %208, ptr %22, align 8
  store i64 %.0.i283, ptr %100, align 8
  br label %.critedge258

.critedge258:                                     ; preds = %.critedge256..critedge258_crit_edge, %mz_zip_array_ensure_capacity.exit285
  %210 = phi ptr [ %.pre313, %.critedge256..critedge258_crit_edge ], [ %208, %mz_zip_array_ensure_capacity.exit285 ]
  store i64 %194, ptr %23, align 8
  %211 = load i32, ptr %118, align 8
  %212 = zext i32 %211 to i64
  %213 = mul i64 %193, %212
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = mul nuw nsw i64 %212, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %5, i64 %215, i1 false)
  %216 = getelementptr inbounds i8, ptr %22, i64 32
  %217 = getelementptr inbounds i8, ptr %22, i64 40
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  %220 = getelementptr inbounds i8, ptr %22, i64 48
  %221 = load i64, ptr %220, align 8
  %222 = icmp ugt i64 %219, %221
  br i1 %222, label %223, label %.critedge260

223:                                              ; preds = %.critedge258
  %spec.select.i288 = tail call i64 @llvm.umax.i64(i64 %221, i64 1)
  br label %224

224:                                              ; preds = %224, %223
  %.0.i289 = phi i64 [ %spec.select.i288, %223 ], [ %226, %224 ]
  %225 = icmp ult i64 %.0.i289, %219
  %226 = shl i64 %.0.i289, 1
  br i1 %225, label %224, label %.loopexit.i290

.loopexit.i290:                                   ; preds = %224
  %227 = getelementptr inbounds i8, ptr %0, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 64
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %216, align 8
  %232 = getelementptr inbounds i8, ptr %22, i64 56
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = tail call ptr %228(ptr noundef %230, ptr noundef %231, i64 noundef %234, i64 noundef %.0.i289) #31
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.critedge, label %237

237:                                              ; preds = %.loopexit.i290
  store ptr %235, ptr %216, align 8
  store i64 %.0.i289, ptr %220, align 8
  br label %.critedge260

.critedge260:                                     ; preds = %237, %.critedge258
  store i64 %219, ptr %217, align 8
  %238 = load ptr, ptr %216, align 8
  %239 = getelementptr inbounds i8, ptr %22, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = mul i64 %218, %241
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr nonnull align 4 %19, i64 %241, i1 false)
  br label %259

.critedge:                                        ; preds = %.loopexit.i284, %.loopexit.i278, %.loopexit.i272, %.loopexit.i266, %.loopexit.i, %.loopexit.i290
  %244 = load i64, ptr %100, align 8
  %245 = icmp ugt i64 %24, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %.critedge
  %247 = getelementptr inbounds i8, ptr %0, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 64
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds i8, ptr %22, i64 24
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = tail call ptr %248(ptr noundef %250, ptr noundef %251, i64 noundef %254, i64 noundef %24) #31
  %256 = icmp eq ptr %255, null
  br i1 %256, label %mz_zip_array_ensure_capacity.exit295.thread, label %mz_zip_array_ensure_capacity.exit295

mz_zip_array_ensure_capacity.exit295:             ; preds = %246
  store ptr %255, ptr %22, align 8
  store i64 %24, ptr %100, align 8
  br label %257

257:                                              ; preds = %mz_zip_array_ensure_capacity.exit295, %.critedge
  store i64 %24, ptr %23, align 8
  br label %mz_zip_array_ensure_capacity.exit295.thread

mz_zip_array_ensure_capacity.exit295.thread:      ; preds = %246, %257
  %258 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %258, align 4
  br label %259

259:                                              ; preds = %.critedge260, %mz_zip_array_ensure_capacity.exit295.thread, %43, %30
  %.0209 = phi i32 [ 0, %30 ], [ 0, %43 ], [ 0, %mz_zip_array_ensure_capacity.exit295.thread ], [ 1, %.critedge260 ]
  ret i32 %.0209
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_add_cfile(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i64 noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, i32 noundef %11) local_unnamed_addr #7 {
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [30 x i8], align 16
  %20 = alloca [28 x i8], align 16
  %21 = alloca %struct.mz_zip_writer_add_state, align 8
  %22 = alloca [24 x i8], align 16
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  %23 = load i64, ptr %0, align 8
  store i64 %3, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %24 = and i32 %7, 65536
  %.not = icmp eq i32 %24, 0
  %spec.select = select i1 %.not, i16 2056, i16 8
  %25 = icmp slt i32 %7, 0
  %spec.store.select = select i1 %25, i32 6, i32 %7
  %26 = and i32 %spec.store.select, 15
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not414 = icmp eq ptr %28, null
  %.sink476.sroa.gep = getelementptr inbounds i8, ptr %22, i64 23
  %.sink476.sroa.gep481 = getelementptr inbounds i8, ptr %22, i64 15
  br i1 %.not414, label %38, label %29

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  %33 = icmp ne ptr %1, null
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %29
  %35 = icmp ne i16 %6, 0
  %36 = icmp eq ptr %5, null
  %or.cond3.not417 = and i1 %36, %35
  %37 = icmp ugt i32 %26, 10
  %or.cond5 = or i1 %or.cond3.not417, %37
  br i1 %or.cond5, label %38, label %40

38:                                               ; preds = %12, %29, %34
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %39, align 4
  br label %445

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %28, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = icmp ugt i64 %3, 4294967295
  %or.cond7 = and i1 %44, %43
  br i1 %or.cond7, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %41, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i32 [ 1, %45 ], [ %42, %40 ]
  %48 = and i32 %spec.store.select, 1024
  %.not418 = icmp eq i32 %48, 0
  br i1 %.not418, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %50, align 4
  br label %445

51:                                               ; preds = %46
  %52 = load i8, ptr %1, align 1
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %.loopexit.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %51, %55
  %54 = phi i8 [ %.pr.i, %55 ], [ %52, %51 ]
  %.0.i = phi ptr [ %56, %55 ], [ %1, %51 ]
  switch i8 %54, label %55 [
    i8 0, label %mz_zip_writer_validate_archive_name.exit
    i8 92, label %.loopexit.loopexit.i
    i8 58, label %.loopexit.loopexit.i
  ]

55:                                               ; preds = %.preheader.i
  %56 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %56, align 1
  br label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %.preheader.i, %.preheader.i, %51
  %57 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 25, ptr %57, align 4
  br label %445

mz_zip_writer_validate_archive_name.exit:         ; preds = %.preheader.i
  %.not420 = icmp eq i32 %47, 0
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  br i1 %.not420, label %64, label %60

60:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %61 = icmp eq i32 %59, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %63, align 4
  br label %445

64:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %65 = icmp eq i32 %59, 65535
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 1, ptr %41, align 4
  br label %67

67:                                               ; preds = %64, %66, %60
  %.not421 = phi i1 [ true, %64 ], [ false, %66 ], [ false, %60 ]
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 25, ptr %71, align 4
  br label %445

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load i64, ptr %73, align 8
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %0, align 8
  %77 = add i64 %74, -1
  %78 = and i64 %76, %77
  %79 = sub i64 %74, %78
  %80 = and i64 %79, %77
  %81 = trunc i64 %80 to i32
  br label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit

mz_zip_writer_compute_padding_needed_for_file_alignment.exit: ; preds = %72, %75
  %.0.i451 = phi i32 [ %81, %75 ], [ 0, %72 ]
  %82 = getelementptr inbounds i8, ptr %28, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = zext i16 %6 to i64
  %85 = add nuw nsw i64 %84, 74
  %86 = add nuw nsw i64 %85, %68
  %87 = add i64 %86, %83
  %88 = icmp ugt i64 %87, 4294967294
  br i1 %88, label %89, label %91

89:                                               ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 15, ptr %90, align 4
  br label %445

91:                                               ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  br i1 %.not421, label %92, label %102

92:                                               ; preds = %91
  %93 = load i64, ptr %0, align 8
  %94 = zext i32 %.0.i451 to i64
  %factor = shl nuw nsw i64 %68, 1
  %95 = add nuw nsw i64 %84, -4294966174
  %96 = add nuw nsw i64 %95, %factor
  %97 = add nsw i64 %96, %94
  %98 = add i64 %97, %83
  %99 = add i64 %98, %93
  %100 = icmp ult i64 %99, -4294967296
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 1, ptr %41, align 4
  br label %102

102:                                              ; preds = %92, %101, %91
  %.not422 = icmp eq ptr %4, null
  br i1 %.not422, label %105, label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %4, align 8
  call fastcc void @mz_zip_time_t_to_dos_time(i64 noundef %104, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.pre = load i64, ptr %17, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i64 [ %.pre, %103 ], [ %3, %102 ]
  %107 = icmp ult i64 %106, 4
  %spec.select448 = select i1 %107, i32 0, i32 %26
  %108 = tail call fastcc i32 @mz_zip_writer_write_zeros(ptr noundef nonnull %0, i64 noundef %23, i32 noundef %.0.i451), !range !5
  %.not423 = icmp eq i32 %108, 0
  br i1 %.not423, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %110, align 4
  br label %445

111:                                              ; preds = %105
  %112 = zext i32 %.0.i451 to i64
  %113 = add i64 %23, %112
  store i64 %113, ptr %16, align 8
  %114 = icmp eq i32 %spec.select448, 0
  %spec.select449 = select i1 %114, i16 0, i16 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %19, i8 0, i64 30, i1 false)
  %115 = load i32, ptr %41, align 4
  %.not424 = icmp eq i32 %115, 0
  br i1 %.not424, label %182, label %116

116:                                              ; preds = %111
  %117 = icmp ugt i64 %106, 4294967294
  %118 = icmp ugt i64 %113, 4294967294
  %or.cond11 = select i1 %117, i1 true, i1 %118
  br i1 %or.cond11, label %119, label %123

119:                                              ; preds = %116
  %. = select i1 %117, ptr %17, ptr null
  %120 = select i1 %117, ptr %18, ptr null
  %121 = select i1 %118, ptr %16, ptr null
  %122 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef nonnull %20, ptr noundef %., ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %116, %119
  %.0389 = phi ptr [ %20, %119 ], [ null, %116 ]
  %.0386 = phi i32 [ %122, %119 ], [ 0, %116 ]
  %124 = add i32 %.0386, %9
  %125 = load i16, ptr %14, align 2
  %126 = load i16, ptr %15, align 2
  store <4 x i8> <i8 80, i8 75, i8 3, i8 4>, ptr %19, align 16
  %127 = getelementptr inbounds i8, ptr %19, i64 4
  %128 = select i1 %114, i8 0, i8 20
  store i8 %128, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %19, i64 5
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 8, ptr %130, align 2
  %131 = lshr i16 %spec.select, 8
  %132 = trunc i16 %131 to i8
  %133 = getelementptr inbounds i8, ptr %19, i64 7
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %19, i64 8
  %135 = trunc i16 %spec.select449 to i8
  store i8 %135, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %19, i64 9
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %19, i64 10
  %138 = trunc i16 %125 to i8
  store i8 %138, ptr %137, align 2
  %139 = lshr i16 %125, 8
  %140 = trunc i16 %139 to i8
  %141 = getelementptr inbounds i8, ptr %19, i64 11
  store i8 %140, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %19, i64 12
  %143 = trunc i16 %126 to i8
  store i8 %143, ptr %142, align 4
  %144 = lshr i16 %126, 8
  %145 = trunc i16 %144 to i8
  %146 = getelementptr inbounds i8, ptr %19, i64 13
  store i8 %145, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %19, i64 14
  %148 = getelementptr inbounds i8, ptr %19, i64 26
  %149 = trunc i64 %68 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %147, i8 0, i64 12, i1 false)
  store i8 %149, ptr %148, align 2
  %150 = lshr i64 %68, 8
  %151 = trunc i64 %150 to i8
  %152 = getelementptr inbounds i8, ptr %19, i64 27
  store i8 %151, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %19, i64 28
  %154 = trunc i32 %124 to i8
  store i8 %154, ptr %153, align 4
  %155 = lshr i32 %124, 8
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, ptr %19, i64 29
  store i8 %156, ptr %157, align 1
  %158 = getelementptr inbounds i8, ptr %0, i64 80
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 %159(ptr noundef %161, i64 noundef %113, ptr noundef nonnull %19, i64 noundef 30) #31
  %.not427 = icmp eq i64 %162, 30
  br i1 %.not427, label %165, label %163

163:                                              ; preds = %123
  %164 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %164, align 4
  br label %445

165:                                              ; preds = %123
  %166 = add i64 %113, 30
  %167 = load ptr, ptr %158, align 8
  %168 = load ptr, ptr %160, align 8
  %169 = call i64 %167(ptr noundef %168, i64 noundef %166, ptr noundef nonnull %1, i64 noundef %68) #31
  %.not428 = icmp eq i64 %169, %68
  br i1 %.not428, label %172, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %171, align 4
  br label %445

172:                                              ; preds = %165
  %173 = add i64 %166, %68
  %174 = load ptr, ptr %158, align 8
  %175 = load ptr, ptr %160, align 8
  %176 = zext i32 %.0386 to i64
  %177 = call i64 %174(ptr noundef %175, i64 noundef %173, ptr noundef nonnull %20, i64 noundef %176) #31
  %.not429 = icmp eq i64 %177, %176
  br i1 %.not429, label %180, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %179, align 4
  br label %445

180:                                              ; preds = %172
  %181 = add i64 %173, %176
  br label %236

182:                                              ; preds = %111
  %183 = load i64, ptr %18, align 8
  %184 = icmp ugt i64 %183, 4294967295
  %185 = icmp ugt i64 %113, 4294967295
  %or.cond13 = select i1 %184, i1 true, i1 %185
  br i1 %or.cond13, label %186, label %188

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 29, ptr %187, align 4
  br label %445

188:                                              ; preds = %182
  %189 = load i16, ptr %14, align 2
  %190 = load i16, ptr %15, align 2
  store <4 x i8> <i8 80, i8 75, i8 3, i8 4>, ptr %19, align 16
  %191 = getelementptr inbounds i8, ptr %19, i64 4
  %192 = select i1 %114, i8 0, i8 20
  store i8 %192, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 8, ptr %193, align 2
  %194 = lshr i16 %spec.select, 8
  %195 = trunc i16 %194 to i8
  %196 = getelementptr inbounds i8, ptr %19, i64 7
  store i8 %195, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %19, i64 8
  %198 = trunc i16 %spec.select449 to i8
  store i8 %198, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %19, i64 10
  %200 = trunc i16 %189 to i8
  store i8 %200, ptr %199, align 2
  %201 = lshr i16 %189, 8
  %202 = trunc i16 %201 to i8
  %203 = getelementptr inbounds i8, ptr %19, i64 11
  store i8 %202, ptr %203, align 1
  %204 = getelementptr inbounds i8, ptr %19, i64 12
  %205 = trunc i16 %190 to i8
  store i8 %205, ptr %204, align 4
  %206 = lshr i16 %190, 8
  %207 = trunc i16 %206 to i8
  %208 = getelementptr inbounds i8, ptr %19, i64 13
  store i8 %207, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %19, i64 14
  %210 = getelementptr inbounds i8, ptr %19, i64 26
  %211 = trunc i64 %68 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %209, i8 0, i64 12, i1 false)
  store i8 %211, ptr %210, align 2
  %212 = lshr i64 %68, 8
  %213 = trunc i64 %212 to i8
  %214 = getelementptr inbounds i8, ptr %19, i64 27
  store i8 %213, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %19, i64 28
  %216 = trunc i32 %9 to i8
  store i8 %216, ptr %215, align 4
  %217 = lshr i32 %9, 8
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds i8, ptr %19, i64 29
  store i8 %218, ptr %219, align 1
  %220 = getelementptr inbounds i8, ptr %0, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 96
  %223 = load ptr, ptr %222, align 8
  %224 = call i64 %221(ptr noundef %223, i64 noundef %113, ptr noundef nonnull %19, i64 noundef 30) #31
  %.not425 = icmp eq i64 %224, 30
  br i1 %.not425, label %227, label %225

225:                                              ; preds = %188
  %226 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %226, align 4
  br label %445

227:                                              ; preds = %188
  %228 = add nuw nsw i64 %113, 30
  %229 = load ptr, ptr %220, align 8
  %230 = load ptr, ptr %222, align 8
  %231 = call i64 %229(ptr noundef %230, i64 noundef %228, ptr noundef nonnull %1, i64 noundef %68) #31
  %.not426 = icmp eq i64 %231, %68
  br i1 %.not426, label %234, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %233, align 4
  br label %445

234:                                              ; preds = %227
  %235 = add nuw nsw i64 %228, %68
  br label %236

236:                                              ; preds = %234, %180
  %237 = phi i16 [ %126, %180 ], [ %190, %234 ]
  %238 = phi i16 [ %125, %180 ], [ %189, %234 ]
  %.0391 = phi i64 [ %181, %180 ], [ %235, %234 ]
  %.1390 = phi ptr [ %.0389, %180 ], [ null, %234 ]
  %.1387 = phi i32 [ %.0386, %180 ], [ 0, %234 ]
  %.not430 = icmp eq i32 %9, 0
  br i1 %.not430, label %250, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %0, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 96
  %243 = load ptr, ptr %242, align 8
  %244 = zext i32 %9 to i64
  %245 = call i64 %241(ptr noundef %243, i64 noundef %.0391, ptr noundef %8, i64 noundef %244) #31
  %.not431 = icmp eq i64 %245, %244
  br i1 %.not431, label %248, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %247, align 4
  br label %445

248:                                              ; preds = %239
  %249 = add i64 %.0391, %244
  br label %250

250:                                              ; preds = %248, %236
  %.1392 = phi i64 [ %249, %248 ], [ %.0391, %236 ]
  %251 = load i64, ptr %17, align 8
  %.not432 = icmp eq i64 %251, 0
  br i1 %.not432, label %332, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %0, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr %254(ptr noundef %256, i64 noundef 1, i64 noundef 65536) #31
  %.not433 = icmp eq ptr %257, null
  br i1 %.not433, label %258, label %260

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %259, align 4
  br label %445

260:                                              ; preds = %252
  br i1 %114, label %.preheader, label %281

.preheader:                                       ; preds = %260
  %261 = getelementptr inbounds i8, ptr %0, i64 80
  %262 = getelementptr inbounds i8, ptr %0, i64 96
  br label %263

263:                                              ; preds = %.preheader, %275
  %.0381466 = phi i64 [ 0, %.preheader ], [ %276, %275 ]
  %.0383465 = phi i64 [ %251, %.preheader ], [ %277, %275 ]
  %.2393464 = phi i64 [ %.1392, %.preheader ], [ %278, %275 ]
  %264 = call i64 @llvm.umin.i64(i64 %.0383465, i64 65536)
  %265 = call i64 @fread(ptr noundef nonnull %257, i64 noundef 1, i64 noundef %264, ptr noundef %2)
  %.not435 = icmp eq i64 %265, %264
  br i1 %.not435, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %261, align 8
  %268 = load ptr, ptr %262, align 8
  %269 = call i64 %267(ptr noundef %268, i64 noundef %.2393464, ptr noundef nonnull %257, i64 noundef %264) #31
  %.not436 = icmp eq i64 %269, %264
  br i1 %.not436, label %275, label %270

270:                                              ; preds = %266, %263
  %271 = getelementptr inbounds i8, ptr %0, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %255, align 8
  call void %272(ptr noundef %273, ptr noundef nonnull %257) #31
  %274 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %274, align 4
  br label %445

275:                                              ; preds = %266
  %276 = call i64 @mz_crc32(i64 noundef %.0381466, ptr noundef nonnull %257, i64 noundef %264), !range !6
  %277 = sub i64 %.0383465, %264
  %278 = add i64 %264, %.2393464
  %.not434 = icmp eq i64 %277, 0
  br i1 %.not434, label %279, label %263

279:                                              ; preds = %275
  %280 = load i64, ptr %17, align 8
  store i64 %280, ptr %18, align 8
  br label %328

281:                                              ; preds = %260
  %282 = load ptr, ptr %253, align 8
  %283 = load ptr, ptr %255, align 8
  %284 = call ptr %282(ptr noundef %283, i64 noundef 1, i64 noundef 319352) #31
  %.not437 = icmp eq ptr %284, null
  br i1 %.not437, label %285, label %tdefl_create_comp_flags_from_zip_params.exit

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %0, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %255, align 8
  call void %287(ptr noundef %288, ptr noundef nonnull %257) #31
  %289 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %289, align 4
  br label %445

tdefl_create_comp_flags_from_zip_params.exit:     ; preds = %281
  store ptr %0, ptr %21, align 8
  %290 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %.1392, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %291, align 8
  %292 = call i32 @llvm.umin.i32(i32 %spec.select448, i32 10)
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds [11 x i32], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp ult i32 %spec.select448, 4
  %297 = select i1 %296, i32 16384, i32 0
  %298 = or i32 %295, %297
  %299 = call i32 @tdefl_init(ptr noundef nonnull %284, ptr noundef nonnull @mz_zip_writer_add_put_buf_callback, ptr noundef nonnull %21, i32 noundef %298)
  %300 = getelementptr inbounds i8, ptr %0, i64 88
  %301 = getelementptr inbounds i8, ptr %0, i64 96
  br label %302

302:                                              ; preds = %312, %tdefl_create_comp_flags_from_zip_params.exit
  %.1384 = phi i64 [ %251, %tdefl_create_comp_flags_from_zip_params.exit ], [ %307, %312 ]
  %.1 = phi i64 [ 0, %tdefl_create_comp_flags_from_zip_params.exit ], [ %306, %312 ]
  %303 = call i64 @llvm.umin.i64(i64 %.1384, i64 65536)
  %304 = call i64 @fread(ptr noundef nonnull %257, i64 noundef 1, i64 noundef %303, ptr noundef %2)
  %.not438 = icmp eq i64 %304, %303
  br i1 %.not438, label %305, label %315

305:                                              ; preds = %302
  %306 = call i64 @mz_crc32(i64 noundef %.1, ptr noundef nonnull %257, i64 noundef %303), !range !6
  %307 = sub i64 %.1384, %303
  %308 = load ptr, ptr %300, align 8
  %.not439 = icmp eq ptr %308, null
  br i1 %.not439, label %312, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %301, align 8
  %311 = call i32 %308(ptr noundef %310) #31
  %.not440 = icmp eq i32 %311, 0
  %spec.select450 = select i1 %.not440, i32 0, i32 3
  br label %312

312:                                              ; preds = %309, %305
  %.0377 = phi i32 [ 0, %305 ], [ %spec.select450, %309 ]
  %.not441 = icmp eq i64 %307, 0
  %313 = select i1 %.not441, i32 4, i32 %.0377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %303, ptr %13, align 8
  %314 = call i32 @tdefl_compress(ptr noundef nonnull %284, ptr noundef nonnull %257, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, i32 noundef %313)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  switch i32 %314, label %315 [
    i32 1, label %322
    i32 0, label %302
  ]

315:                                              ; preds = %312, %302
  %.sink = phi i32 [ 20, %302 ], [ 12, %312 ]
  %316 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %.sink, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %0, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %255, align 8
  call void %318(ptr noundef %319, ptr noundef nonnull %284) #31
  %320 = load ptr, ptr %317, align 8
  %321 = load ptr, ptr %255, align 8
  call void %320(ptr noundef %321, ptr noundef nonnull %257) #31
  br label %445

322:                                              ; preds = %312
  %323 = getelementptr inbounds i8, ptr %0, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %255, align 8
  call void %324(ptr noundef %325, ptr noundef nonnull %284) #31
  %326 = load i64, ptr %291, align 8
  store i64 %326, ptr %18, align 8
  %327 = load i64, ptr %290, align 8
  br label %328

328:                                              ; preds = %322, %279
  %.3394 = phi i64 [ %327, %322 ], [ %278, %279 ]
  %.3.in = phi i64 [ %306, %322 ], [ %276, %279 ]
  %.3 = trunc i64 %.3.in to i32
  %329 = getelementptr inbounds i8, ptr %0, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %255, align 8
  call void %330(ptr noundef %331, ptr noundef nonnull %257) #31
  br label %332

332:                                              ; preds = %328, %250
  %.4395 = phi i64 [ %.3394, %328 ], [ %.1392, %250 ]
  %.4 = phi i32 [ %.3, %328 ], [ 0, %250 ]
  store <4 x i8> <i8 80, i8 75, i8 7, i8 8>, ptr %22, align 16
  %333 = getelementptr inbounds i8, ptr %22, i64 4
  %334 = trunc i32 %.4 to i8
  store i8 %334, ptr %333, align 4
  %335 = lshr i32 %.4, 8
  %336 = trunc i32 %335 to i8
  %337 = getelementptr inbounds i8, ptr %22, i64 5
  store i8 %336, ptr %337, align 1
  %338 = lshr i32 %.4, 16
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds i8, ptr %22, i64 6
  store i8 %339, ptr %340, align 2
  %341 = lshr i32 %.4, 24
  %342 = trunc i32 %341 to i8
  %343 = getelementptr inbounds i8, ptr %22, i64 7
  store i8 %342, ptr %343, align 1
  %344 = icmp eq ptr %.1390, null
  br i1 %344, label %345, label %372

345:                                              ; preds = %332
  %346 = load i64, ptr %18, align 8
  %347 = icmp ugt i64 %346, 4294967295
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 29, ptr %349, align 4
  br label %445

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %22, i64 8
  %352 = trunc i64 %346 to i8
  store i8 %352, ptr %351, align 8
  %353 = lshr i64 %346, 8
  %354 = trunc i64 %353 to i8
  %355 = getelementptr inbounds i8, ptr %22, i64 9
  store i8 %354, ptr %355, align 1
  %356 = lshr i64 %346, 16
  %357 = trunc i64 %356 to i8
  %358 = getelementptr inbounds i8, ptr %22, i64 10
  store i8 %357, ptr %358, align 2
  %359 = lshr i64 %346, 24
  %360 = trunc i64 %359 to i8
  %361 = getelementptr inbounds i8, ptr %22, i64 11
  store i8 %360, ptr %361, align 1
  %362 = getelementptr inbounds i8, ptr %22, i64 12
  %363 = load i64, ptr %17, align 8
  %364 = trunc i64 %363 to i8
  store i8 %364, ptr %362, align 4
  %365 = lshr i64 %363, 8
  %366 = trunc i64 %365 to i8
  %367 = getelementptr inbounds i8, ptr %22, i64 13
  store i8 %366, ptr %367, align 1
  %368 = lshr i64 %363, 16
  %369 = trunc i64 %368 to i8
  %370 = getelementptr inbounds i8, ptr %22, i64 14
  store i8 %369, ptr %370, align 2
  %371 = lshr i64 %363, 24
  br label %417

372:                                              ; preds = %332
  %373 = getelementptr inbounds i8, ptr %22, i64 8
  %374 = load i64, ptr %18, align 8
  %375 = trunc i64 %374 to i8
  store i8 %375, ptr %373, align 8
  %376 = lshr i64 %374, 8
  %377 = trunc i64 %376 to i8
  %378 = getelementptr inbounds i8, ptr %22, i64 9
  store i8 %377, ptr %378, align 1
  %379 = lshr i64 %374, 16
  %380 = trunc i64 %379 to i8
  %381 = getelementptr inbounds i8, ptr %22, i64 10
  store i8 %380, ptr %381, align 2
  %382 = lshr i64 %374, 24
  %383 = trunc i64 %382 to i8
  %384 = getelementptr inbounds i8, ptr %22, i64 11
  store i8 %383, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %22, i64 12
  %386 = lshr i64 %374, 32
  %387 = trunc i64 %386 to i8
  store i8 %387, ptr %385, align 4
  %388 = lshr i64 %374, 40
  %389 = trunc i64 %388 to i8
  %390 = getelementptr inbounds i8, ptr %22, i64 13
  store i8 %389, ptr %390, align 1
  %391 = lshr i64 %374, 48
  %392 = trunc i64 %391 to i8
  %393 = getelementptr inbounds i8, ptr %22, i64 14
  store i8 %392, ptr %393, align 2
  %sum.shift = lshr i64 %374, 56
  %394 = trunc i64 %sum.shift to i8
  %395 = getelementptr inbounds i8, ptr %22, i64 15
  store i8 %394, ptr %395, align 1
  %396 = getelementptr inbounds i8, ptr %22, i64 16
  %397 = load i64, ptr %17, align 8
  %398 = trunc i64 %397 to i8
  store i8 %398, ptr %396, align 16
  %399 = lshr i64 %397, 8
  %400 = trunc i64 %399 to i8
  %401 = getelementptr inbounds i8, ptr %22, i64 17
  store i8 %400, ptr %401, align 1
  %402 = lshr i64 %397, 16
  %403 = trunc i64 %402 to i8
  %404 = getelementptr inbounds i8, ptr %22, i64 18
  store i8 %403, ptr %404, align 2
  %405 = lshr i64 %397, 24
  %406 = trunc i64 %405 to i8
  %407 = getelementptr inbounds i8, ptr %22, i64 19
  store i8 %406, ptr %407, align 1
  %408 = getelementptr inbounds i8, ptr %22, i64 20
  %409 = lshr i64 %397, 32
  %410 = trunc i64 %409 to i8
  store i8 %410, ptr %408, align 4
  %411 = lshr i64 %397, 40
  %412 = trunc i64 %411 to i8
  %413 = getelementptr inbounds i8, ptr %22, i64 21
  store i8 %412, ptr %413, align 1
  %414 = lshr i64 %397, 48
  %415 = trunc i64 %414 to i8
  %416 = getelementptr inbounds i8, ptr %22, i64 22
  store i8 %415, ptr %416, align 2
  %sum.shift444 = lshr i64 %397, 56
  br label %417

417:                                              ; preds = %372, %350
  %sum.shift444.sink = phi i64 [ %sum.shift444, %372 ], [ %371, %350 ]
  %.sink476.sroa.phi = phi ptr [ %.sink476.sroa.gep, %372 ], [ %.sink476.sroa.gep481, %350 ]
  %.0 = phi i64 [ 24, %372 ], [ 16, %350 ]
  %418 = trunc i64 %sum.shift444.sink to i8
  store i8 %418, ptr %.sink476.sroa.phi, align 1
  %419 = getelementptr inbounds i8, ptr %0, i64 80
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %0, i64 96
  %422 = load ptr, ptr %421, align 8
  %423 = call i64 %420(ptr noundef %422, i64 noundef %.4395, ptr noundef nonnull %22, i64 noundef %.0) #31
  %.not445 = icmp eq i64 %423, %.0
  br i1 %.not445, label %424, label %445

424:                                              ; preds = %417
  %425 = add i64 %.0, %.4395
  br i1 %344, label %434, label %426

426:                                              ; preds = %424
  %427 = load i64, ptr %17, align 8
  %428 = icmp ugt i64 %427, 4294967294
  %.14 = select i1 %428, ptr %17, ptr null
  %429 = select i1 %428, ptr %18, ptr null
  %430 = load i64, ptr %16, align 8
  %431 = icmp ugt i64 %430, 4294967294
  %432 = select i1 %431, ptr %16, ptr null
  %433 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef nonnull %20, ptr noundef %.14, ptr noundef %429, ptr noundef %432)
  br label %434

434:                                              ; preds = %426, %424
  %.2388 = phi i32 [ %433, %426 ], [ %.1387, %424 ]
  %435 = trunc i64 %68 to i16
  %436 = trunc i32 %.2388 to i16
  %437 = load i64, ptr %17, align 8
  %438 = load i64, ptr %18, align 8
  %439 = load i64, ptr %16, align 8
  %440 = call fastcc i32 @mz_zip_writer_add_to_central_dir(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef zeroext %435, ptr noundef %.1390, i16 noundef zeroext %436, ptr noundef %5, i16 noundef zeroext %6, i64 noundef %437, i64 noundef %438, i32 noundef %.4, i16 noundef zeroext %spec.select449, i16 noundef zeroext %spec.select, i16 noundef zeroext %238, i16 noundef zeroext %237, i64 noundef %439, i32 noundef 0, ptr noundef %10, i32 noundef %11), !range !5
  %.not447 = icmp eq i32 %440, 0
  br i1 %.not447, label %445, label %441

441:                                              ; preds = %434
  %442 = getelementptr inbounds i8, ptr %0, i64 16
  %443 = load i32, ptr %442, align 8
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 8
  store i64 %425, ptr %0, align 8
  br label %445

445:                                              ; preds = %434, %417, %441, %348, %315, %285, %270, %258, %246, %232, %225, %186, %178, %170, %163, %109, %89, %70, %62, %.loopexit.loopexit.i, %49, %38
  %.0378 = phi i32 [ 0, %38 ], [ 0, %49 ], [ 0, %62 ], [ 0, %70 ], [ 0, %89 ], [ 0, %163 ], [ 0, %170 ], [ 0, %178 ], [ 0, %246 ], [ 0, %348 ], [ 1, %441 ], [ 0, %315 ], [ 0, %285 ], [ 0, %270 ], [ 0, %258 ], [ 0, %186 ], [ 0, %225 ], [ 0, %232 ], [ 0, %109 ], [ 0, %.loopexit.loopexit.i ], [ 0, %417 ], [ 0, %434 ]
  ret i32 %.0378
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_add_file(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %9 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %7) #31
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %26, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 23, ptr %12, align 4
  br label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  %16 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.15)
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %17, label %20

17:                                               ; preds = %13
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %26, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 17, ptr %19, align 4
  br label %26

20:                                               ; preds = %13
  %21 = tail call i32 @fseeko(ptr noundef nonnull %16, i64 noundef 0, i32 noundef 2)
  %22 = tail call i64 @ftello(ptr noundef nonnull %16)
  %23 = tail call i32 @fseeko(ptr noundef nonnull %16, i64 noundef 0, i32 noundef 0)
  %24 = call i32 @mz_zip_writer_add_cfile(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i64 noundef %22, ptr noundef nonnull %8, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !5
  %25 = call i32 @fclose(ptr noundef nonnull %16)
  br label %26

26:                                               ; preds = %17, %18, %10, %11, %20
  %.0 = phi i32 [ %24, %20 ], [ 0, %11 ], [ 0, %10 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_add_from_zip_reader(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [8 x i32], align 16
  %7 = alloca [46 x i8], align 16
  %8 = alloca %struct.mz_zip_archive_file_stat, align 8
  %9 = alloca %struct.mz_zip_array, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not772 = icmp eq ptr %12, null
  br i1 %.not772, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %.not773 = icmp eq i32 %15, 2
  br i1 %.not773, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not774 = icmp eq ptr %18, null
  br i1 %.not774, label %19, label %21

19:                                               ; preds = %10, %13, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %20, align 4
  br label %.critedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 100
  %25 = load i32, ptr %24, align 4
  %.not775 = icmp eq i32 %25, 0
  br i1 %.not775, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %12, i64 100
  %28 = load i32, ptr %27, align 4
  %.not776 = icmp eq i32 %28, 0
  br i1 %.not776, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %30, align 4
  br label %.critedge

31:                                               ; preds = %26, %21
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8
  %.not779 = icmp ugt i32 %33, %2
  br i1 %.not779, label %34, label %.thread

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = icmp eq ptr %35, null
  br i1 %43, label %.thread, label %45

.thread:                                          ; preds = %31, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %44, align 4
  br label %.critedge

45:                                               ; preds = %34
  %46 = load i32, ptr %42, align 4
  %.not780 = icmp eq i32 %46, 33639248
  br i1 %.not780, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %48, align 4
  br label %.critedge

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %42, i64 28
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %42, i64 32
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %42, i64 30
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %55, %52
  %60 = add nuw nsw i32 %59, %58
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = zext nneg i32 %60 to i64
  %64 = add i64 %62, -4294967217
  %65 = add i64 %64, %63
  %66 = icmp ult i64 %65, -4294967295
  br i1 %66, label %67, label %69

67:                                               ; preds = %49
  %68 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 15, ptr %68, align 4
  br label %.critedge

69:                                               ; preds = %49
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load i64, ptr %70, align 8
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %0, align 8
  %74 = add i64 %71, -1
  %75 = and i64 %73, %74
  %76 = sub i64 %71, %75
  %77 = and i64 %76, %74
  %78 = trunc i64 %77 to i32
  br label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit

mz_zip_writer_compute_padding_needed_for_file_alignment.exit: ; preds = %69, %72
  %.0.i = phi i32 [ %78, %72 ], [ 0, %69 ]
  %79 = getelementptr inbounds i8, ptr %12, i64 100
  %80 = load i32, ptr %79, align 4
  %.not781 = icmp eq i32 %80, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 8
  br i1 %.not781, label %83, label %87

83:                                               ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %84 = icmp eq i32 %82, 65535
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %86, align 4
  br label %.critedge

87:                                               ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %88 = icmp eq i32 %82, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %90, align 4
  br label %.critedge

91:                                               ; preds = %87, %83
  %92 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %42, ptr noundef nonnull %8, ptr noundef null), !range !5
  %.not782 = icmp eq i32 %92, 0
  br i1 %.not782, label %.critedge, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %8, i64 64
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %0, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 %97(ptr noundef %99, i64 noundef %95, ptr noundef nonnull %6, i64 noundef 30) #31
  %.not783 = icmp eq i64 %100, 30
  br i1 %.not783, label %103, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %102, align 4
  br label %.critedge

103:                                              ; preds = %93
  %104 = load i32, ptr %6, align 16
  %.not784 = icmp eq i32 %104, 67324752
  br i1 %.not784, label %107, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %106, align 4
  br label %.critedge

107:                                              ; preds = %103
  %108 = add i64 %95, 30
  %109 = getelementptr inbounds i8, ptr %6, i64 26
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i8, ptr %6, i64 28
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %114, %111
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %8, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %116
  %.not785 = icmp eq i16 %113, 0
  br i1 %.not785, label %183, label %120

120:                                              ; preds = %107
  %121 = getelementptr inbounds i8, ptr %6, i64 22
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %6, i64 18
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, -1
  %126 = icmp eq i32 %122, -1
  %or.cond = select i1 %125, i1 true, i1 %126
  br i1 %or.cond, label %127, label %183

127:                                              ; preds = %120
  %128 = zext i16 %113 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr %130(ptr noundef %132, ptr noundef null, i64 noundef 1, i64 noundef %128) #31
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %.critedge831

.critedge831:                                     ; preds = %127
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %98, align 8
  %137 = load i64, ptr %94, align 8
  %138 = zext i16 %110 to i64
  %139 = add nuw nsw i64 %138, 30
  %140 = add i64 %139, %137
  %141 = call i64 %135(ptr noundef %136, i64 noundef %140, ptr noundef nonnull %133, i64 noundef %128) #31
  %.not788 = icmp eq i64 %141, %128
  br i1 %.not788, label %.preheader934, label %144

142:                                              ; preds = %127
  %143 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %143, align 4
  br label %.critedge

144:                                              ; preds = %.critedge831
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %131, align 8
  call void %146(ptr noundef %147, ptr noundef nonnull %133) #31
  %148 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %148, align 4
  br label %.critedge

.preheader934:                                    ; preds = %.critedge831, %176
  %.0723 = phi ptr [ %178, %176 ], [ %133, %.critedge831 ]
  %.0722 = phi i32 [ %179, %176 ], [ %114, %.critedge831 ]
  %149 = icmp ult i32 %.0722, 4
  br i1 %149, label %150, label %155

150:                                              ; preds = %.preheader934
  %151 = getelementptr inbounds i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %131, align 8
  call void %152(ptr noundef %153, ptr noundef nonnull %133) #31
  %154 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %154, align 4
  br label %.critedge

155:                                              ; preds = %.preheader934
  %156 = getelementptr inbounds i8, ptr %.0723, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %158, 4
  %160 = icmp ugt i32 %159, %.0722
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %0, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %131, align 8
  call void %163(ptr noundef %164, ptr noundef nonnull %133) #31
  %165 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %165, align 4
  br label %.critedge

166:                                              ; preds = %155
  %167 = load i16, ptr %.0723, align 2
  %168 = icmp eq i16 %167, 1
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = icmp ult i16 %157, 16
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %0, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %131, align 8
  call void %173(ptr noundef %174, ptr noundef nonnull %133) #31
  %175 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 9, ptr %175, align 4
  br label %.critedge

176:                                              ; preds = %166
  %177 = zext nneg i32 %159 to i64
  %178 = getelementptr inbounds i8, ptr %.0723, i64 %177
  %179 = sub i32 %.0722, %159
  %.not789 = icmp eq i32 %179, 0
  br i1 %.not789, label %.loopexit, label %.preheader934

.loopexit:                                        ; preds = %176, %169
  %.0724 = phi i32 [ 1, %169 ], [ 0, %176 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %131, align 8
  call void %181(ptr noundef %182, ptr noundef nonnull %133) #31
  br label %183

183:                                              ; preds = %120, %.loopexit, %107
  %.1 = phi i32 [ %.0724, %.loopexit ], [ 0, %120 ], [ 0, %107 ]
  %184 = load i32, ptr %79, align 4
  %.not790 = icmp eq i32 %184, 0
  br i1 %.not790, label %185, label %196

185:                                              ; preds = %183
  %186 = zext i32 %.0.i to i64
  %187 = load i64, ptr %61, align 8
  %188 = add nuw nsw i64 %63, -4294967117
  %189 = add nsw i64 %188, %186
  %190 = add i64 %189, %96
  %191 = add i64 %190, %119
  %192 = add i64 %191, %187
  %193 = icmp ult i64 %192, -4294967295
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 29, ptr %195, align 4
  br label %.critedge

196:                                              ; preds = %185, %183
  %197 = call fastcc i32 @mz_zip_writer_write_zeros(ptr noundef nonnull %0, i64 noundef %96, i32 noundef %.0.i), !range !5
  %.not791 = icmp eq i32 %197, 0
  br i1 %.not791, label %.critedge, label %198

198:                                              ; preds = %196
  %199 = zext i32 %.0.i to i64
  %200 = add i64 %96, %199
  store i64 %200, ptr %5, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 96
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 %202(ptr noundef %204, i64 noundef %200, ptr noundef nonnull %6, i64 noundef 30) #31
  %.not792 = icmp eq i64 %205, 30
  br i1 %.not792, label %208, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %207, align 4
  br label %.critedge

208:                                              ; preds = %198
  %209 = getelementptr inbounds i8, ptr %0, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = call i64 @llvm.umin.i64(i64 %119, i64 65536)
  %214 = call i64 @llvm.umax.i64(i64 %213, i64 32)
  %215 = call ptr %210(ptr noundef %212, i64 noundef 1, i64 noundef %214) #31
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %.preheader

.preheader:                                       ; preds = %208
  %217 = add i64 %200, 30
  %.not793943 = icmp eq i64 %119, 0
  br i1 %.not793943, label %243, label %.lr.ph

218:                                              ; preds = %208
  %219 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %219, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %238
  %.0729946 = phi i64 [ %240, %238 ], [ %217, %.preheader ]
  %.0731945 = phi i64 [ %239, %238 ], [ %108, %.preheader ]
  %.0732944 = phi i64 [ %241, %238 ], [ %119, %.preheader ]
  %220 = call i64 @llvm.umin.i64(i64 %.0732944, i64 65536)
  %221 = load ptr, ptr %17, align 8
  %222 = load ptr, ptr %98, align 8
  %223 = call i64 %221(ptr noundef %222, i64 noundef %.0731945, ptr noundef %215, i64 noundef %220) #31
  %.not828 = icmp eq i64 %223, %220
  br i1 %.not828, label %229, label %224

224:                                              ; preds = %.lr.ph
  %225 = getelementptr inbounds i8, ptr %0, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %211, align 8
  call void %226(ptr noundef %227, ptr noundef %215) #31
  %228 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %228, align 4
  br label %.critedge

229:                                              ; preds = %.lr.ph
  %230 = load ptr, ptr %201, align 8
  %231 = load ptr, ptr %203, align 8
  %232 = call i64 %230(ptr noundef %231, i64 noundef %.0729946, ptr noundef %215, i64 noundef %220) #31
  %.not829 = icmp eq i64 %232, %220
  br i1 %.not829, label %238, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %0, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %211, align 8
  call void %235(ptr noundef %236, ptr noundef %215) #31
  %237 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %237, align 4
  br label %.critedge

238:                                              ; preds = %229
  %239 = add i64 %.0731945, %220
  %240 = add i64 %.0729946, %220
  %241 = sub i64 %.0732944, %220
  %.not793 = icmp eq i64 %241, 0
  br i1 %.not793, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %238
  %242 = trunc i64 %220 to i32
  br label %243

243:                                              ; preds = %._crit_edge, %.preheader
  %.lcssa = phi i32 [ %242, %._crit_edge ], [ undef, %.preheader ]
  %.0731.lcssa = phi i64 [ %239, %._crit_edge ], [ %108, %.preheader ]
  %.0729.lcssa = phi i64 [ %240, %._crit_edge ], [ %217, %.preheader ]
  store i32 %.lcssa, ptr %4, align 4
  %244 = getelementptr inbounds i8, ptr %6, i64 6
  %245 = load i16, ptr %244, align 2
  %246 = and i16 %245, 8
  %.not794 = icmp eq i16 %246, 0
  br i1 %.not794, label %335, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 100
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, %.1
  %or.cond3.not = icmp eq i32 %251, 0
  %252 = load ptr, ptr %17, align 8
  %253 = load ptr, ptr %98, align 8
  br i1 %or.cond3.not, label %265, label %254

254:                                              ; preds = %247
  %255 = call i64 %252(ptr noundef %253, i64 noundef %.0731.lcssa, ptr noundef %215, i64 noundef 24) #31
  %.not797 = icmp eq i64 %255, 24
  br i1 %.not797, label %261, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %211, align 8
  call void %258(ptr noundef %259, ptr noundef %215) #31
  %260 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %260, align 4
  br label %.critedge

261:                                              ; preds = %254
  %262 = load i32, ptr %215, align 4
  %263 = icmp eq i32 %262, 134695760
  %264 = select i1 %263, i32 24, i32 20
  store i32 %264, ptr %4, align 4
  br label %323

265:                                              ; preds = %247
  %266 = call i64 %252(ptr noundef %253, i64 noundef %.0731.lcssa, ptr noundef %215, i64 noundef 16) #31
  %.not795 = icmp eq i64 %266, 16
  br i1 %.not795, label %272, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %211, align 8
  call void %269(ptr noundef %270, ptr noundef %215) #31
  %271 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 20, ptr %271, align 4
  br label %.critedge

272:                                              ; preds = %265
  %273 = load i32, ptr %215, align 4
  %274 = icmp eq i32 %273, 134695760
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 100
  %277 = load i32, ptr %276, align 4
  %.not796 = icmp eq i32 %277, 0
  br i1 %.not796, label %321, label %278

278:                                              ; preds = %272
  %279 = select i1 %274, i64 4, i64 0
  %280 = getelementptr inbounds i8, ptr %215, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds i8, ptr %280, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %280, i64 8
  %285 = load i32, ptr %284, align 4
  store <4 x i8> <i8 80, i8 75, i8 7, i8 8>, ptr %215, align 1
  %286 = getelementptr inbounds i8, ptr %215, i64 4
  %287 = trunc i32 %281 to i8
  store i8 %287, ptr %286, align 1
  %288 = lshr i32 %281, 8
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds i8, ptr %215, i64 5
  store i8 %289, ptr %290, align 1
  %291 = lshr i32 %281, 16
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds i8, ptr %215, i64 6
  store i8 %292, ptr %293, align 1
  %294 = lshr i32 %281, 24
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds i8, ptr %215, i64 7
  store i8 %295, ptr %296, align 1
  %297 = getelementptr inbounds i8, ptr %215, i64 8
  %298 = trunc i32 %283 to i8
  store i8 %298, ptr %297, align 1
  %299 = lshr i32 %283, 8
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds i8, ptr %215, i64 9
  store i8 %300, ptr %301, align 1
  %302 = lshr i32 %283, 16
  %303 = trunc i32 %302 to i8
  %304 = getelementptr inbounds i8, ptr %215, i64 10
  store i8 %303, ptr %304, align 1
  %305 = lshr i32 %283, 24
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds i8, ptr %215, i64 11
  store i8 %306, ptr %307, align 1
  %308 = getelementptr inbounds i8, ptr %215, i64 12
  %309 = getelementptr inbounds i8, ptr %215, i64 16
  %310 = trunc i32 %285 to i8
  store i32 0, ptr %308, align 1
  store i8 %310, ptr %309, align 1
  %311 = lshr i32 %285, 8
  %312 = trunc i32 %311 to i8
  %313 = getelementptr inbounds i8, ptr %215, i64 17
  store i8 %312, ptr %313, align 1
  %314 = lshr i32 %285, 16
  %315 = trunc i32 %314 to i8
  %316 = getelementptr inbounds i8, ptr %215, i64 18
  store i8 %315, ptr %316, align 1
  %317 = lshr i32 %285, 24
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds i8, ptr %215, i64 19
  store i8 %318, ptr %319, align 1
  %320 = getelementptr inbounds i8, ptr %215, i64 20
  store i32 0, ptr %320, align 1
  store i32 24, ptr %4, align 4
  br label %323

321:                                              ; preds = %272
  %322 = select i1 %274, i32 16, i32 12
  store i32 %322, ptr %4, align 4
  br label %323

323:                                              ; preds = %278, %321, %261
  %.0..0..0.741 = phi i32 [ 24, %278 ], [ %322, %321 ], [ %264, %261 ]
  %324 = load ptr, ptr %201, align 8
  %325 = load ptr, ptr %203, align 8
  %326 = zext nneg i32 %.0..0..0.741 to i64
  %327 = call i64 %324(ptr noundef %325, i64 noundef %.0729.lcssa, ptr noundef nonnull %215, i64 noundef %326) #31
  %.not798 = icmp eq i64 %327, %326
  br i1 %.not798, label %333, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %0, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %211, align 8
  call void %330(ptr noundef %331, ptr noundef nonnull %215) #31
  %332 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %332, align 4
  br label %.critedge

333:                                              ; preds = %323
  %334 = add i64 %.0729.lcssa, %326
  br label %335

335:                                              ; preds = %333, %243
  %.1730 = phi i64 [ %334, %333 ], [ %.0729.lcssa, %243 ]
  %336 = getelementptr inbounds i8, ptr %0, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %211, align 8
  call void %337(ptr noundef %338, ptr noundef %215) #31
  %339 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %7, ptr noundef nonnull align 1 dereferenceable(46) %42, i64 46, i1 false)
  %340 = load i32, ptr %79, align 4
  %.not799 = icmp eq i32 %340, 0
  br i1 %.not799, label %464, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds i8, ptr %42, i64 46
  %343 = zext i16 %51 to i64
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %345 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 1, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %8, i64 48
  %.20..20..20..20..sroa_idx = getelementptr inbounds i8, ptr %7, i64 20
  store i64 -1, ptr %.20..20..20..20..sroa_idx, align 4
  %.42..42..42..42..sroa_idx = getelementptr inbounds i8, ptr %7, i64 42
  store i32 -1, ptr %.42..42..42..42..sroa_idx, align 2
  %347 = call fastcc i32 @mz_zip_writer_update_zip64_extension_block(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %344, i32 noundef %58, ptr noundef nonnull %117, ptr noundef nonnull %346, ptr noundef nonnull %5)
  %.not807 = icmp eq i32 %347, 0
  br i1 %.not807, label %348, label %352

348:                                              ; preds = %341
  %349 = load ptr, ptr %336, align 8
  %350 = load ptr, ptr %211, align 8
  %351 = load ptr, ptr %9, align 8
  call void %349(ptr noundef %350, ptr noundef %351) #31
  br label %.critedge

352:                                              ; preds = %341
  %353 = getelementptr inbounds i8, ptr %9, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = trunc i64 %354 to i8
  %.30..30..30..30..sroa_idx = getelementptr inbounds i8, ptr %7, i64 30
  store i8 %355, ptr %.30..30..30..30..sroa_idx, align 2
  %356 = lshr i64 %354, 8
  %357 = trunc i64 %356 to i8
  %.31..31..31..31..sroa_idx = getelementptr inbounds i8, ptr %7, i64 31
  store i8 %357, ptr %.31..31..31..31..sroa_idx, align 1
  %358 = load i64, ptr %61, align 8
  %359 = add i64 %358, 46
  %360 = getelementptr inbounds i8, ptr %12, i64 16
  %361 = load i64, ptr %360, align 8
  %362 = icmp ugt i64 %359, %361
  br i1 %362, label %363, label %.critedge847

363:                                              ; preds = %352
  %364 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %359, i32 noundef 1), !range !5
  %.not808 = icmp eq i32 %364, 0
  br i1 %.not808, label %.critedge833, label %.critedge847

.critedge847:                                     ; preds = %363, %352
  store i64 %359, ptr %61, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds i8, ptr %12, i64 24
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = mul i64 %358, %368
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = mul nuw nsw i64 %368, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr nonnull align 16 %7, i64 %371, i1 false)
  %372 = load i64, ptr %61, align 8
  %373 = add i64 %372, %343
  %374 = load i64, ptr %360, align 8
  %375 = icmp ugt i64 %373, %374
  br i1 %375, label %380, label %.critedge849

.critedge833:                                     ; preds = %363
  %376 = load ptr, ptr %336, align 8
  %377 = load ptr, ptr %211, align 8
  %378 = load ptr, ptr %9, align 8
  call void %376(ptr noundef %377, ptr noundef %378) #31
  %379 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %379, align 4
  br label %.critedge

380:                                              ; preds = %.critedge847
  %381 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %373, i32 noundef 1), !range !5
  %.not811 = icmp eq i32 %381, 0
  br i1 %.not811, label %.critedge835, label %.critedge849

.critedge849:                                     ; preds = %380, %.critedge847
  store i64 %373, ptr %61, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = load i32, ptr %366, align 8
  %384 = zext i32 %383 to i64
  %385 = mul i64 %372, %384
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = mul nuw nsw i64 %384, %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr nonnull align 1 %342, i64 %387, i1 false)
  %388 = load ptr, ptr %9, align 8
  %389 = load i64, ptr %61, align 8
  %390 = add i64 %389, %354
  %391 = load i64, ptr %360, align 8
  %392 = icmp ugt i64 %390, %391
  br i1 %392, label %409, label %.critedge851

.critedge835:                                     ; preds = %380
  %393 = load ptr, ptr %336, align 8
  %394 = load ptr, ptr %211, align 8
  %395 = load ptr, ptr %9, align 8
  call void %393(ptr noundef %394, ptr noundef %395) #31
  %396 = load i64, ptr %360, align 8
  %397 = icmp ugt i64 %339, %396
  br i1 %397, label %398, label %407

398:                                              ; preds = %.critedge835
  %399 = getelementptr inbounds i8, ptr %0, i64 56
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %211, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr %366, align 8
  %404 = zext i32 %403 to i64
  %405 = call ptr %400(ptr noundef %401, ptr noundef %402, i64 noundef %404, i64 noundef %339) #31
  %406 = icmp eq ptr %405, null
  br i1 %406, label %mz_zip_array_ensure_capacity.exit863.thread, label %mz_zip_array_ensure_capacity.exit863

mz_zip_array_ensure_capacity.exit863:             ; preds = %398
  store ptr %405, ptr %12, align 8
  store i64 %339, ptr %360, align 8
  br label %407

407:                                              ; preds = %mz_zip_array_ensure_capacity.exit863, %.critedge835
  store i64 %339, ptr %61, align 8
  br label %mz_zip_array_ensure_capacity.exit863.thread

mz_zip_array_ensure_capacity.exit863.thread:      ; preds = %398, %407
  %408 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %408, align 4
  br label %.critedge

409:                                              ; preds = %.critedge849
  %410 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %390, i32 noundef 1), !range !5
  %.not815 = icmp eq i32 %410, 0
  br i1 %.not815, label %.critedge837, label %.critedge851

.critedge851:                                     ; preds = %409, %.critedge849
  store i64 %390, ptr %61, align 8
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr %366, align 8
  %413 = zext i32 %412 to i64
  %414 = mul i64 %389, %413
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = mul i64 %354, %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %388, i64 %416, i1 false)
  %417 = zext i16 %57 to i64
  %418 = getelementptr inbounds i8, ptr %344, i64 %417
  %419 = zext i16 %54 to i64
  %420 = load i64, ptr %61, align 8
  %421 = add i64 %420, %419
  %422 = load i64, ptr %360, align 8
  %423 = icmp ugt i64 %421, %422
  br i1 %423, label %439, label %.critedge853

.critedge837:                                     ; preds = %409
  %424 = load ptr, ptr %336, align 8
  %425 = load ptr, ptr %211, align 8
  call void %424(ptr noundef %425, ptr noundef %388) #31
  %426 = load i64, ptr %360, align 8
  %427 = icmp ugt i64 %339, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %.critedge837
  %429 = getelementptr inbounds i8, ptr %0, i64 56
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %211, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr %366, align 8
  %434 = zext i32 %433 to i64
  %435 = call ptr %430(ptr noundef %431, ptr noundef %432, i64 noundef %434, i64 noundef %339) #31
  %436 = icmp eq ptr %435, null
  br i1 %436, label %mz_zip_array_ensure_capacity.exit866.thread, label %mz_zip_array_ensure_capacity.exit866

mz_zip_array_ensure_capacity.exit866:             ; preds = %428
  store ptr %435, ptr %12, align 8
  store i64 %339, ptr %360, align 8
  br label %437

437:                                              ; preds = %mz_zip_array_ensure_capacity.exit866, %.critedge837
  store i64 %339, ptr %61, align 8
  br label %mz_zip_array_ensure_capacity.exit866.thread

mz_zip_array_ensure_capacity.exit866.thread:      ; preds = %428, %437
  %438 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %438, align 4
  br label %.critedge

439:                                              ; preds = %.critedge851
  %440 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %421, i32 noundef 1), !range !5
  %.not819 = icmp eq i32 %440, 0
  br i1 %.not819, label %.critedge839, label %.critedge853

.critedge853:                                     ; preds = %439, %.critedge851
  store i64 %421, ptr %61, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = load i32, ptr %366, align 8
  %443 = zext i32 %442 to i64
  %444 = mul i64 %420, %443
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = mul nuw nsw i64 %443, %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr nonnull align 1 %418, i64 %446, i1 false)
  %447 = load ptr, ptr %336, align 8
  %448 = load ptr, ptr %211, align 8
  call void %447(ptr noundef %448, ptr noundef %388) #31
  br label %521

.critedge839:                                     ; preds = %439
  %449 = load ptr, ptr %336, align 8
  %450 = load ptr, ptr %211, align 8
  call void %449(ptr noundef %450, ptr noundef %388) #31
  %451 = load i64, ptr %360, align 8
  %452 = icmp ugt i64 %339, %451
  br i1 %452, label %453, label %462

453:                                              ; preds = %.critedge839
  %454 = getelementptr inbounds i8, ptr %0, i64 56
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %211, align 8
  %457 = load ptr, ptr %12, align 8
  %458 = load i32, ptr %366, align 8
  %459 = zext i32 %458 to i64
  %460 = call ptr %455(ptr noundef %456, ptr noundef %457, i64 noundef %459, i64 noundef %339) #31
  %461 = icmp eq ptr %460, null
  br i1 %461, label %mz_zip_array_ensure_capacity.exit869.thread, label %mz_zip_array_ensure_capacity.exit869

mz_zip_array_ensure_capacity.exit869:             ; preds = %453
  store ptr %460, ptr %12, align 8
  store i64 %339, ptr %360, align 8
  br label %462

462:                                              ; preds = %mz_zip_array_ensure_capacity.exit869, %.critedge839
  store i64 %339, ptr %61, align 8
  br label %mz_zip_array_ensure_capacity.exit869.thread

mz_zip_array_ensure_capacity.exit869.thread:      ; preds = %453, %462
  %463 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %463, align 4
  br label %.critedge

464:                                              ; preds = %335
  %465 = icmp ugt i64 %.1730, 4294967295
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  %467 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 29, ptr %467, align 4
  br label %.critedge

468:                                              ; preds = %464
  %469 = load i64, ptr %5, align 8
  %470 = icmp ugt i64 %469, 4294967294
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 29, ptr %472, align 4
  br label %.critedge

473:                                              ; preds = %468
  %474 = trunc i64 %469 to i8
  %.42..42..42..42..sroa_idx989 = getelementptr inbounds i8, ptr %7, i64 42
  store i8 %474, ptr %.42..42..42..42..sroa_idx989, align 2
  %475 = lshr i64 %469, 8
  %476 = trunc i64 %475 to i8
  %.43..43..43..43..sroa_idx = getelementptr inbounds i8, ptr %7, i64 43
  store i8 %476, ptr %.43..43..43..43..sroa_idx, align 1
  %477 = lshr i64 %469, 16
  %478 = trunc i64 %477 to i8
  %.44..44..44..44..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  store i8 %478, ptr %.44..44..44..44..sroa_idx, align 4
  %479 = lshr i64 %469, 24
  %480 = trunc i64 %479 to i8
  %.45..45..45..45..sroa_idx = getelementptr inbounds i8, ptr %7, i64 45
  store i8 %480, ptr %.45..45..45..45..sroa_idx, align 1
  %481 = add i64 %339, 46
  %482 = getelementptr inbounds i8, ptr %12, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = icmp ugt i64 %481, %483
  br i1 %484, label %485, label %.critedge855

485:                                              ; preds = %473
  %486 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %481, i32 noundef 1), !range !5
  %.not800 = icmp eq i32 %486, 0
  br i1 %.not800, label %.critedge841, label %.critedge855

.critedge855:                                     ; preds = %485, %473
  store i64 %481, ptr %61, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds i8, ptr %12, i64 24
  %489 = load i32, ptr %488, align 8
  %490 = zext i32 %489 to i64
  %491 = mul i64 %339, %490
  %492 = getelementptr inbounds i8, ptr %487, i64 %491
  %493 = mul nuw nsw i64 %490, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr nonnull align 16 %7, i64 %493, i1 false)
  %494 = getelementptr inbounds i8, ptr %42, i64 46
  %495 = load i64, ptr %61, align 8
  %496 = add i64 %495, %63
  %497 = load i64, ptr %482, align 8
  %498 = icmp ugt i64 %496, %497
  br i1 %498, label %500, label %.critedge857

.critedge841:                                     ; preds = %485
  %499 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %499, align 4
  br label %.critedge

500:                                              ; preds = %.critedge855
  %501 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %496, i32 noundef 1), !range !5
  %.not803 = icmp eq i32 %501, 0
  br i1 %.not803, label %.critedge843, label %.critedge857

.critedge857:                                     ; preds = %500, %.critedge855
  store i64 %496, ptr %61, align 8
  %502 = load ptr, ptr %12, align 8
  %503 = load i32, ptr %488, align 8
  %504 = zext i32 %503 to i64
  %505 = mul i64 %495, %504
  %506 = getelementptr inbounds i8, ptr %502, i64 %505
  %507 = mul nuw nsw i64 %504, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr nonnull align 1 %494, i64 %507, i1 false)
  br label %521

.critedge843:                                     ; preds = %500
  %508 = load i64, ptr %482, align 8
  %509 = icmp ugt i64 %339, %508
  br i1 %509, label %510, label %519

510:                                              ; preds = %.critedge843
  %511 = getelementptr inbounds i8, ptr %0, i64 56
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %211, align 8
  %514 = load ptr, ptr %12, align 8
  %515 = load i32, ptr %488, align 8
  %516 = zext i32 %515 to i64
  %517 = call ptr %512(ptr noundef %513, ptr noundef %514, i64 noundef %516, i64 noundef %339) #31
  %518 = icmp eq ptr %517, null
  br i1 %518, label %mz_zip_array_ensure_capacity.exit872.thread, label %mz_zip_array_ensure_capacity.exit872

mz_zip_array_ensure_capacity.exit872:             ; preds = %510
  store ptr %517, ptr %12, align 8
  store i64 %339, ptr %482, align 8
  br label %519

519:                                              ; preds = %mz_zip_array_ensure_capacity.exit872, %.critedge843
  store i64 %339, ptr %61, align 8
  br label %mz_zip_array_ensure_capacity.exit872.thread

mz_zip_array_ensure_capacity.exit872.thread:      ; preds = %510, %519
  %520 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %520, align 4
  br label %.critedge

521:                                              ; preds = %.critedge857, %.critedge853
  %522 = load i64, ptr %61, align 8
  %523 = icmp ugt i64 %522, 4294967294
  br i1 %523, label %524, label %540

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %12, i64 16
  %526 = load i64, ptr %525, align 8
  %527 = icmp ugt i64 %339, %526
  br i1 %527, label %528, label %538

528:                                              ; preds = %524
  %529 = getelementptr inbounds i8, ptr %0, i64 56
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %211, align 8
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds i8, ptr %12, i64 24
  %534 = load i32, ptr %533, align 8
  %535 = zext i32 %534 to i64
  %536 = call ptr %530(ptr noundef %531, ptr noundef %532, i64 noundef %535, i64 noundef %339) #31
  %537 = icmp eq ptr %536, null
  br i1 %537, label %mz_zip_array_ensure_capacity.exit875.thread, label %mz_zip_array_ensure_capacity.exit875

mz_zip_array_ensure_capacity.exit875:             ; preds = %528
  store ptr %536, ptr %12, align 8
  store i64 %339, ptr %525, align 8
  br label %538

538:                                              ; preds = %mz_zip_array_ensure_capacity.exit875, %524
  store i64 %339, ptr %61, align 8
  br label %mz_zip_array_ensure_capacity.exit875.thread

mz_zip_array_ensure_capacity.exit875.thread:      ; preds = %528, %538
  %539 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 15, ptr %539, align 4
  br label %.critedge

540:                                              ; preds = %521
  %541 = trunc i64 %339 to i32
  store i32 %541, ptr %4, align 4
  %542 = getelementptr inbounds i8, ptr %12, i64 32
  %543 = getelementptr inbounds i8, ptr %12, i64 40
  %544 = load i64, ptr %543, align 8
  %545 = add i64 %544, 1
  %546 = getelementptr inbounds i8, ptr %12, i64 48
  %547 = load i64, ptr %546, align 8
  %548 = icmp ugt i64 %545, %547
  br i1 %548, label %549, label %.critedge859

549:                                              ; preds = %540
  %550 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %542, i64 noundef %545, i32 noundef 1), !range !5
  %.not823 = icmp eq i32 %550, 0
  br i1 %.not823, label %.critedge845, label %.critedge859

.critedge859:                                     ; preds = %549, %540
  store i64 %545, ptr %543, align 8
  %551 = load ptr, ptr %542, align 8
  %552 = getelementptr inbounds i8, ptr %12, i64 56
  %553 = load i32, ptr %552, align 8
  %554 = zext i32 %553 to i64
  %555 = mul i64 %544, %554
  %556 = getelementptr inbounds i8, ptr %551, i64 %555
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %556, ptr nonnull align 4 %4, i64 %554, i1 false)
  %557 = getelementptr inbounds i8, ptr %0, i64 16
  %558 = load i32, ptr %557, align 8
  %559 = add i32 %558, 1
  store i32 %559, ptr %557, align 8
  store i64 %.1730, ptr %0, align 8
  br label %.critedge

.critedge845:                                     ; preds = %549
  %560 = getelementptr inbounds i8, ptr %12, i64 16
  %561 = load i64, ptr %560, align 8
  %562 = icmp ugt i64 %339, %561
  br i1 %562, label %563, label %573

563:                                              ; preds = %.critedge845
  %564 = getelementptr inbounds i8, ptr %0, i64 56
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %211, align 8
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds i8, ptr %12, i64 24
  %569 = load i32, ptr %568, align 8
  %570 = zext i32 %569 to i64
  %571 = call ptr %565(ptr noundef %566, ptr noundef %567, i64 noundef %570, i64 noundef %339) #31
  %572 = icmp eq ptr %571, null
  br i1 %572, label %mz_zip_array_ensure_capacity.exit878.thread, label %mz_zip_array_ensure_capacity.exit878

mz_zip_array_ensure_capacity.exit878:             ; preds = %563
  store ptr %571, ptr %12, align 8
  store i64 %339, ptr %560, align 8
  br label %573

573:                                              ; preds = %mz_zip_array_ensure_capacity.exit878, %.critedge845
  store i64 %339, ptr %61, align 8
  br label %mz_zip_array_ensure_capacity.exit878.thread

mz_zip_array_ensure_capacity.exit878.thread:      ; preds = %563, %573
  %574 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 16, ptr %574, align 4
  br label %.critedge

.critedge:                                        ; preds = %196, %91, %19, %3, %.critedge859, %mz_zip_array_ensure_capacity.exit878.thread, %mz_zip_array_ensure_capacity.exit875.thread, %mz_zip_array_ensure_capacity.exit872.thread, %.critedge841, %471, %466, %mz_zip_array_ensure_capacity.exit869.thread, %mz_zip_array_ensure_capacity.exit866.thread, %mz_zip_array_ensure_capacity.exit863.thread, %.critedge833, %348, %328, %267, %256, %233, %224, %218, %206, %194, %171, %161, %150, %144, %142, %105, %101, %89, %85, %67, %47, %.thread, %29
  %.0734 = phi i32 [ 0, %.thread ], [ 0, %47 ], [ 0, %67 ], [ 0, %89 ], [ 0, %101 ], [ 0, %105 ], [ 0, %144 ], [ 0, %150 ], [ 0, %161 ], [ 0, %171 ], [ 0, %206 ], [ 0, %218 ], [ 0, %224 ], [ 0, %233 ], [ 0, %256 ], [ 0, %328 ], [ 0, %mz_zip_array_ensure_capacity.exit875.thread ], [ 1, %.critedge859 ], [ 0, %mz_zip_array_ensure_capacity.exit878.thread ], [ 0, %mz_zip_array_ensure_capacity.exit869.thread ], [ 0, %mz_zip_array_ensure_capacity.exit866.thread ], [ 0, %mz_zip_array_ensure_capacity.exit863.thread ], [ 0, %.critedge833 ], [ 0, %348 ], [ 0, %466 ], [ 0, %471 ], [ 0, %mz_zip_array_ensure_capacity.exit872.thread ], [ 0, %.critedge841 ], [ 0, %267 ], [ 0, %194 ], [ 0, %142 ], [ 0, %85 ], [ 0, %29 ], [ 0, %3 ], [ 0, %19 ], [ 0, %91 ], [ 0, %196 ]
  ret i32 %.0734
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mz_zip_writer_update_zip64_extension_block(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly %6) unnamed_addr #7 {
  %8 = alloca [64 x i8], align 16
  %9 = add nuw nsw i32 %3, 64
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call ptr %16(ptr noundef %18, ptr noundef %19, i64 noundef %22, i64 noundef %10) #31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit.sink.split, label %mz_zip_array_ensure_capacity.exit

mz_zip_array_ensure_capacity.exit:                ; preds = %14
  store ptr %23, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_array_ensure_capacity.exit, %7
  %25 = phi i64 [ %10, %mz_zip_array_ensure_capacity.exit ], [ %12, %7 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8
  %27 = icmp ne ptr %5, null
  %28 = icmp ne ptr %4, null
  %or.cond = or i1 %28, %27
  %29 = icmp ne ptr %6, null
  %or.cond3 = or i1 %or.cond, %29
  br i1 %or.cond3, label %30, label %142

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds i8, ptr %8, i64 2
  %32 = getelementptr inbounds i8, ptr %8, i64 3
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %8, align 16
  %33 = getelementptr inbounds i8, ptr %8, i64 4
  br i1 %27, label %34, label %58

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 4
  %37 = lshr i64 %35, 8
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %38, ptr %39, align 1
  %40 = lshr i64 %35, 16
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %41, ptr %42, align 2
  %43 = lshr i64 %35, 24
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = lshr i64 %35, 32
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %46, align 8
  %49 = lshr i64 %35, 40
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 %50, ptr %51, align 1
  %52 = lshr i64 %35, 48
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds i8, ptr %8, i64 10
  store i8 %53, ptr %54, align 2
  %sum.shift = lshr i64 %35, 56
  %55 = trunc i64 %sum.shift to i8
  %56 = getelementptr inbounds i8, ptr %8, i64 11
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %8, i64 12
  br label %58

58:                                               ; preds = %34, %30
  %.0220 = phi ptr [ %57, %34 ], [ %33, %30 ]
  br i1 %28, label %59, label %83

59:                                               ; preds = %58
  %60 = load i64, ptr %4, align 8
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %.0220, align 1
  %62 = lshr i64 %60, 8
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds i8, ptr %.0220, i64 1
  store i8 %63, ptr %64, align 1
  %65 = lshr i64 %60, 16
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds i8, ptr %.0220, i64 2
  store i8 %66, ptr %67, align 1
  %68 = lshr i64 %60, 24
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds i8, ptr %.0220, i64 3
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %.0220, i64 4
  %72 = lshr i64 %60, 32
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %71, align 1
  %74 = lshr i64 %60, 40
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds i8, ptr %.0220, i64 5
  store i8 %75, ptr %76, align 1
  %77 = lshr i64 %60, 48
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds i8, ptr %.0220, i64 6
  store i8 %78, ptr %79, align 1
  %sum.shift240 = lshr i64 %60, 56
  %80 = trunc i64 %sum.shift240 to i8
  %81 = getelementptr inbounds i8, ptr %.0220, i64 7
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %.0220, i64 8
  br label %83

83:                                               ; preds = %59, %58
  %.1 = phi ptr [ %82, %59 ], [ %.0220, %58 ]
  br i1 %29, label %84, label %108

84:                                               ; preds = %83
  %85 = load i64, ptr %6, align 8
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %.1, align 1
  %87 = lshr i64 %85, 8
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %85, 16
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds i8, ptr %.1, i64 2
  store i8 %91, ptr %92, align 1
  %93 = lshr i64 %85, 24
  %94 = trunc i64 %93 to i8
  %95 = getelementptr inbounds i8, ptr %.1, i64 3
  store i8 %94, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %.1, i64 4
  %97 = lshr i64 %85, 32
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %96, align 1
  %99 = lshr i64 %85, 40
  %100 = trunc i64 %99 to i8
  %101 = getelementptr inbounds i8, ptr %.1, i64 5
  store i8 %100, ptr %101, align 1
  %102 = lshr i64 %85, 48
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds i8, ptr %.1, i64 6
  store i8 %103, ptr %104, align 1
  %sum.shift241 = lshr i64 %85, 56
  %105 = trunc i64 %sum.shift241 to i8
  %106 = getelementptr inbounds i8, ptr %.1, i64 7
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %.1, i64 8
  %.pre = load i64, ptr %26, align 8
  %.pre7 = load i64, ptr %11, align 8
  br label %108

108:                                              ; preds = %83, %84
  %109 = phi i64 [ %.pre7, %84 ], [ %25, %83 ]
  %110 = phi i64 [ %.pre, %84 ], [ 0, %83 ]
  %.2 = phi ptr [ %107, %84 ], [ %.1, %83 ]
  %111 = ptrtoint ptr %.2 to i64
  %112 = ptrtoint ptr %8 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i16
  %115 = add i16 %114, -4
  %116 = trunc i16 %115 to i8
  store i8 %116, ptr %31, align 2
  %117 = lshr i16 %115, 8
  %118 = trunc i16 %117 to i8
  store i8 %118, ptr %32, align 1
  %119 = add i64 %110, %113
  %120 = icmp ugt i64 %119, %109
  br i1 %120, label %121, label %..critedge255_crit_edge

..critedge255_crit_edge:                          ; preds = %108
  %.pre8 = load ptr, ptr %0, align 8
  br label %.critedge255

121:                                              ; preds = %108
  %spec.select.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  br label %122

122:                                              ; preds = %122, %121
  %.0.i = phi i64 [ %spec.select.i, %121 ], [ %124, %122 ]
  %123 = icmp ult i64 %.0.i, %119
  %124 = shl i64 %.0.i, 1
  br i1 %123, label %122, label %.loopexit.i

.loopexit.i:                                      ; preds = %122
  %125 = getelementptr inbounds i8, ptr %1, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = call ptr %126(ptr noundef %128, ptr noundef %129, i64 noundef %132, i64 noundef %.0.i) #31
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit.sink.split, label %mz_zip_array_ensure_capacity.exit260

mz_zip_array_ensure_capacity.exit260:             ; preds = %.loopexit.i
  store ptr %133, ptr %0, align 8
  store i64 %.0.i, ptr %11, align 8
  br label %.critedge255

.critedge255:                                     ; preds = %..critedge255_crit_edge, %mz_zip_array_ensure_capacity.exit260
  %135 = phi ptr [ %.pre8, %..critedge255_crit_edge ], [ %133, %mz_zip_array_ensure_capacity.exit260 ]
  store i64 %119, ptr %26, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = mul i64 %110, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = mul i64 %113, %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 16 %8, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %.critedge255, %.critedge
  %143 = icmp ne ptr %2, null
  %144 = icmp ne i32 %3, 0
  %or.cond7 = and i1 %143, %144
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %142
  %145 = getelementptr inbounds i8, ptr %1, i64 56
  %146 = getelementptr inbounds i8, ptr %1, i64 64
  %147 = getelementptr inbounds i8, ptr %0, i64 24
  br label %148

148:                                              ; preds = %.preheader, %._crit_edge
  %.0219 = phi i32 [ %181, %._crit_edge ], [ %3, %.preheader ]
  %.0218 = phi ptr [ %180, %._crit_edge ], [ %2, %.preheader ]
  %149 = icmp ult i32 %.0219, 4
  br i1 %149, label %.loopexit.sink.split, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %.0218, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = add nuw nsw i32 %153, 4
  %155 = icmp ugt i32 %154, %.0219
  br i1 %155, label %.loopexit.sink.split, label %156

156:                                              ; preds = %150
  %157 = load i16, ptr %.0218, align 2
  %.not245 = icmp eq i16 %157, 1
  %.pre10 = zext nneg i32 %154 to i64
  br i1 %.not245, label %._crit_edge, label %158

158:                                              ; preds = %156
  %159 = load i64, ptr %26, align 8
  %160 = add i64 %159, %.pre10
  %161 = load i64, ptr %11, align 8
  %162 = icmp ugt i64 %160, %161
  br i1 %162, label %163, label %..critedge257_crit_edge

..critedge257_crit_edge:                          ; preds = %158
  %.pre9 = load ptr, ptr %0, align 8
  br label %.critedge257

163:                                              ; preds = %158
  %spec.select.i263 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  br label %164

164:                                              ; preds = %164, %163
  %.0.i264 = phi i64 [ %spec.select.i263, %163 ], [ %166, %164 ]
  %165 = icmp ult i64 %.0.i264, %160
  %166 = shl i64 %.0.i264, 1
  br i1 %165, label %164, label %.loopexit.i265

.loopexit.i265:                                   ; preds = %164
  %167 = load ptr, ptr %145, align 8
  %168 = load ptr, ptr %146, align 8
  %169 = load ptr, ptr %0, align 8
  %170 = load i32, ptr %147, align 8
  %171 = zext i32 %170 to i64
  %172 = call ptr %167(ptr noundef %168, ptr noundef %169, i64 noundef %171, i64 noundef %.0.i264) #31
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit.sink.split, label %mz_zip_array_ensure_capacity.exit266

mz_zip_array_ensure_capacity.exit266:             ; preds = %.loopexit.i265
  store ptr %172, ptr %0, align 8
  store i64 %.0.i264, ptr %11, align 8
  br label %.critedge257

.critedge257:                                     ; preds = %..critedge257_crit_edge, %mz_zip_array_ensure_capacity.exit266
  %174 = phi ptr [ %.pre9, %..critedge257_crit_edge ], [ %172, %mz_zip_array_ensure_capacity.exit266 ]
  store i64 %160, ptr %26, align 8
  %175 = load i32, ptr %147, align 8
  %176 = zext i32 %175 to i64
  %177 = mul i64 %159, %176
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = mul nuw nsw i64 %176, %.pre10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %.0218, i64 %179, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %156, %.critedge257
  %180 = getelementptr inbounds i8, ptr %.0218, i64 %.pre10
  %181 = sub i32 %.0219, %154
  %.not249 = icmp eq i32 %181, 0
  br i1 %.not249, label %.loopexit, label %148

.loopexit.sink.split:                             ; preds = %.loopexit.i265, %150, %148, %.loopexit.i, %14
  %.sink = phi i32 [ 16, %14 ], [ 16, %.loopexit.i ], [ 9, %148 ], [ 9, %150 ], [ 16, %.loopexit.i265 ]
  %182 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %.sink, ptr %182, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %142
  %.0223 = phi i32 [ 1, %142 ], [ 0, %.loopexit.sink.split ], [ 1, %._crit_edge ]
  ret i32 %.0223
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_finalize_archive(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not277 = icmp eq ptr %5, null
  br i1 %.not277, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not278 = icmp eq i32 %8, 2
  br i1 %.not278, label %11, label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %10, align 4
  br label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 100
  %13 = load i32, ptr %12, align 4
  %.not279 = icmp eq i32 %13, 0
  br i1 %.not279, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 4294967294
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre293.pre.pre = load i64, ptr %0, align 8
  br label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %19, align 4
  br label %.critedge

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, -4294967274
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, -4294967296
  br i1 %30, label %31, label %33

31:                                               ; preds = %20, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %32, align 4
  br label %.critedge

33:                                               ; preds = %._crit_edge, %24
  %.pre293.pre = phi i64 [ %.pre293.pre.pre, %._crit_edge ], [ %25, %24 ]
  %34 = phi i64 [ %16, %._crit_edge ], [ %27, %24 ]
  %35 = phi i32 [ %.pre, %._crit_edge ], [ %22, %24 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %.not280 = icmp eq i32 %35, 0
  br i1 %.not280, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.pre293.pre, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = tail call i64 %40(ptr noundef %42, i64 noundef %.pre293.pre, ptr noundef %43, i64 noundef %34) #31
  %.not281 = icmp eq i64 %44, %34
  br i1 %.not281, label %47, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %46, align 4
  br label %.critedge

47:                                               ; preds = %37
  %48 = load i64, ptr %0, align 8
  %49 = add i64 %48, %34
  store i64 %49, ptr %0, align 8
  %.pre290 = load i32, ptr %12, align 4
  %.pre292.pre = load i32, ptr %36, align 8
  br label %50

50:                                               ; preds = %47, %33
  %.pre293 = phi i64 [ %49, %47 ], [ %.pre293.pre, %33 ]
  %.pre292 = phi i32 [ %.pre292.pre, %47 ], [ 0, %33 ]
  %51 = phi i32 [ %.pre290, %47 ], [ %13, %33 ]
  %.0270 = phi i64 [ %.pre293.pre, %47 ], [ 0, %33 ]
  %.0269 = phi i64 [ %34, %47 ], [ 0, %33 ]
  %.not282 = icmp eq i32 %51, 0
  br i1 %.not282, label %159, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, i8 0, i64 240, i1 false)
  store <4 x i8> <i8 80, i8 75, i8 6, i8 6>, ptr %2, align 16
  %54 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 44, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 5
  %56 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %55, i8 0, i64 7, i1 false)
  store <4 x i8> <i8 30, i8 3, i8 45, i8 0>, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %2, i64 24
  %58 = trunc i32 %.pre292 to i8
  store i8 %58, ptr %57, align 8
  %59 = lshr i32 %.pre292, 8
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %.pre292, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 %63, ptr %64, align 2
  %65 = lshr i32 %.pre292, 24
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %2, i64 27
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %2, i64 28
  %69 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %68, align 4
  store i8 %58, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 %60, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 %63, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %2, i64 35
  store i8 %66, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %2, i64 36
  %74 = getelementptr inbounds i8, ptr %2, i64 40
  %75 = trunc i64 %.0269 to i8
  store i32 0, ptr %73, align 4
  store i8 %75, ptr %74, align 8
  %76 = lshr i64 %.0269, 8
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 %77, ptr %78, align 1
  %79 = lshr i64 %.0269, 16
  %80 = trunc i64 %79 to i8
  %81 = getelementptr inbounds i8, ptr %2, i64 42
  store i8 %80, ptr %81, align 2
  %82 = lshr i64 %.0269, 24
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds i8, ptr %2, i64 43
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %2, i64 44
  %86 = lshr i64 %.0269, 32
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %85, align 4
  %88 = lshr i64 %.0269, 40
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds i8, ptr %2, i64 45
  store i8 %89, ptr %90, align 1
  %91 = lshr i64 %.0269, 48
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds i8, ptr %2, i64 46
  store i8 %92, ptr %93, align 2
  %sum.shift = lshr i64 %.0269, 56
  %94 = trunc i64 %sum.shift to i8
  %95 = getelementptr inbounds i8, ptr %2, i64 47
  store i8 %94, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %2, i64 48
  %97 = trunc i64 %.0270 to i8
  store i8 %97, ptr %96, align 16
  %98 = lshr i64 %.0270, 8
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 %99, ptr %100, align 1
  %101 = lshr i64 %.0270, 16
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds i8, ptr %2, i64 50
  store i8 %102, ptr %103, align 2
  %104 = lshr i64 %.0270, 24
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds i8, ptr %2, i64 51
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %2, i64 52
  %108 = lshr i64 %.0270, 32
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %107, align 4
  %110 = lshr i64 %.0270, 40
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds i8, ptr %2, i64 53
  store i8 %111, ptr %112, align 1
  %113 = lshr i64 %.0270, 48
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds i8, ptr %2, i64 54
  store i8 %114, ptr %115, align 2
  %sum.shift283 = lshr i64 %.0270, 56
  %116 = trunc i64 %sum.shift283 to i8
  %117 = getelementptr inbounds i8, ptr %2, i64 55
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 96
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 %119(ptr noundef %121, i64 noundef %.pre293, ptr noundef nonnull %2, i64 noundef 56) #31
  %.not284 = icmp eq i64 %122, 56
  br i1 %.not284, label %125, label %123

123:                                              ; preds = %52
  %124 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %124, align 4
  br label %.critedge

125:                                              ; preds = %52
  %126 = getelementptr inbounds i8, ptr %2, i64 15
  %127 = getelementptr inbounds i8, ptr %2, i64 14
  %128 = getelementptr inbounds i8, ptr %2, i64 13
  %129 = getelementptr inbounds i8, ptr %2, i64 11
  %130 = getelementptr inbounds i8, ptr %2, i64 10
  %131 = getelementptr inbounds i8, ptr %2, i64 9
  %132 = getelementptr inbounds i8, ptr %2, i64 8
  %133 = load i64, ptr %0, align 8
  %134 = add i64 %133, 56
  store i64 %134, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store <4 x i8> <i8 80, i8 75, i8 6, i8 7>, ptr %2, align 16
  %135 = trunc i64 %.pre293 to i8
  store i8 %135, ptr %132, align 8
  %136 = lshr i64 %.pre293, 8
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %131, align 1
  %138 = lshr i64 %.pre293, 16
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr %130, align 2
  %140 = lshr i64 %.pre293, 24
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr %129, align 1
  %142 = lshr i64 %.pre293, 32
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %56, align 4
  %144 = lshr i64 %.pre293, 40
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr %128, align 1
  %146 = lshr i64 %.pre293, 48
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %127, align 2
  %sum.shift285 = lshr i64 %.pre293, 56
  %148 = trunc i64 %sum.shift285 to i8
  store i8 %148, ptr %126, align 1
  %149 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 1, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 0, ptr %150, align 2
  %151 = load ptr, ptr %118, align 8
  %152 = load ptr, ptr %120, align 8
  %153 = call i64 %151(ptr noundef %152, i64 noundef %134, ptr noundef nonnull %2, i64 noundef 20) #31
  %.not286 = icmp eq i64 %153, 20
  br i1 %.not286, label %156, label %154

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %155, align 4
  br label %.critedge

156:                                              ; preds = %125
  %157 = load i64, ptr %0, align 8
  %158 = add i64 %157, 20
  store i64 %158, ptr %0, align 8
  %.pre291 = load i32, ptr %36, align 8
  br label %159

159:                                              ; preds = %156, %50
  %160 = phi i64 [ %158, %156 ], [ %.pre293, %50 ]
  %161 = phi i32 [ %.pre291, %156 ], [ %.pre292, %50 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store <4 x i8> <i8 80, i8 75, i8 5, i8 6>, ptr %2, align 16
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select289 = call i32 @llvm.umin.i32(i32 %161, i32 65535)
  %163 = trunc i32 %spec.select289 to i8
  store i8 %163, ptr %162, align 8
  %164 = lshr i32 %spec.select289, 8
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %165, ptr %166, align 1
  %167 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %163, ptr %167, align 2
  %168 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 %165, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %2, i64 12
  %170 = call i64 @llvm.umin.i64(i64 %.0269, i64 4294967295)
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr %169, align 4
  %172 = lshr i64 %170, 8
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 %173, ptr %174, align 1
  %175 = lshr i64 %170, 16
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 %176, ptr %177, align 2
  %178 = lshr i64 %170, 24
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 %179, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %2, i64 16
  %182 = call i64 @llvm.umin.i64(i64 %.0270, i64 4294967295)
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %181, align 16
  %184 = lshr i64 %182, 8
  %185 = trunc i64 %184 to i8
  %186 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %185, ptr %186, align 1
  %187 = lshr i64 %182, 16
  %188 = trunc i64 %187 to i8
  %189 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %188, ptr %189, align 2
  %190 = lshr i64 %182, 24
  %191 = trunc i64 %190 to i8
  %192 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 %191, ptr %192, align 1
  %193 = getelementptr inbounds i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 96
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 %194(ptr noundef %196, i64 noundef %160, ptr noundef nonnull %2, i64 noundef 22) #31
  %.not287 = icmp eq i64 %197, 22
  br i1 %.not287, label %200, label %198

198:                                              ; preds = %159
  %199 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 19, ptr %199, align 4
  br label %.critedge

200:                                              ; preds = %159
  %201 = getelementptr inbounds i8, ptr %5, i64 112
  %202 = load ptr, ptr %201, align 8
  %.not288 = icmp eq ptr %202, null
  br i1 %.not288, label %208, label %203

203:                                              ; preds = %200
  %204 = call i32 @fflush(ptr noundef nonnull %202)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 21, ptr %207, align 4
  br label %.critedge

208:                                              ; preds = %203, %200
  %209 = load i64, ptr %0, align 8
  %210 = add i64 %209, 22
  store i64 %210, ptr %0, align 8
  store i32 3, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %9, %1, %208, %206, %198, %154, %123, %45, %31, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %45 ], [ 0, %123 ], [ 0, %154 ], [ 0, %198 ], [ 0, %206 ], [ 1, %208 ], [ 0, %31 ], [ 0, %1 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_writer_finalize_heap_archive(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %8, align 4
  br label %.critedge

9:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %14, align 4
  br label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not33 = icmp eq ptr %17, @mz_zip_heap_write_func
  br i1 %.not33, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %19, align 4
  br label %.critedge

20:                                               ; preds = %15
  %21 = tail call i32 @mz_zip_writer_finalize_archive(ptr noundef nonnull %0), !range !5
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %1, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 136
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %2, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 144
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 136
  store i64 0, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %20, %13, %9, %6, %7, %22, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %22 ], [ 0, %7 ], [ 0, %6 ], [ 0, %9 ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_add_mem_to_archive_file_in_place(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #7 {
  %8 = tail call i32 @mz_zip_add_mem_to_archive_file_in_place_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef null), !range !5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_add_mem_to_archive_file_in_place_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef writeonly %7) local_unnamed_addr #7 {
  %9 = alloca %struct.mz_zip_archive, align 8
  %10 = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  %11 = icmp slt i32 %6, 0
  %spec.store.select = select i1 %11, i32 6, i32 %6
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %22

14:                                               ; preds = %8
  %15 = icmp eq i64 %3, 0
  %16 = icmp ne ptr %2, null
  %or.cond3 = or i1 %16, %15
  br i1 %or.cond3, label %17, label %22

17:                                               ; preds = %14
  %18 = icmp ne i16 %5, 0
  %19 = icmp eq ptr %4, null
  %or.cond5.not93 = and i1 %19, %18
  %20 = and i32 %spec.store.select, 15
  %21 = icmp ugt i32 %20, 10
  %or.cond75 = or i1 %or.cond5.not93, %21
  br i1 %or.cond75, label %22, label %24

22:                                               ; preds = %17, %14, %8
  %.not73 = icmp eq ptr %7, null
  br i1 %.not73, label %171, label %23

23:                                               ; preds = %22
  store i32 24, ptr %7, align 4
  br label %171

24:                                               ; preds = %17
  %25 = load i8, ptr %1, align 1
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %.loopexit.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %24, %28
  %27 = phi i8 [ %.pr.i, %28 ], [ %25, %24 ]
  %.0.i = phi ptr [ %29, %28 ], [ %1, %24 ]
  switch i8 %27, label %28 [
    i8 0, label %mz_zip_writer_validate_archive_name.exit
    i8 92, label %.loopexit.loopexit.i
    i8 58, label %.loopexit.loopexit.i
  ]

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %29, align 1
  br label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %.preheader.i, %.preheader.i, %24
  %.not60 = icmp eq ptr %7, null
  br i1 %.not60, label %171, label %30

30:                                               ; preds = %.loopexit.loopexit.i
  store i32 25, ptr %7, align 4
  br label %171

mz_zip_writer_validate_archive_name.exit:         ; preds = %.preheader.i
  %31 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %10) #31
  %.not61 = icmp ne i32 %31, 0
  br i1 %.not61, label %32, label %91

32:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %33 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr @mz_zip_file_write_func, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr null, ptr %34, align 8
  %35 = and i32 %spec.store.select, 32768
  %.not.i = icmp ne i32 %35, 0
  br i1 %.not.i, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr @mz_zip_file_read_func, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %9, ptr %39, align 8
  %40 = lshr i32 %spec.store.select, 14
  %.lobit.i = and i32 %40, 1
  %41 = getelementptr inbounds i8, ptr %9, i64 104
  %42 = load ptr, ptr %41, align 8
  %.not52.i = icmp eq ptr %42, null
  br i1 %.not52.i, label %43, label %mz_zip_writer_init_v2.exit.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %9, i64 20
  %45 = load i32, ptr %44, align 4
  %.not54.i = icmp eq i32 %45, 0
  br i1 %.not54.i, label %46, label %mz_zip_writer_init_v2.exit.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %9, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not56.i = icmp eq ptr %48, null
  %or.cond89 = select i1 %.not.i, i1 %.not56.i, i1 false
  br i1 %or.cond89, label %mz_zip_writer_init_v2.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %9, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @llvm.ctpop.i64(i64 %51), !range !14
  %.not58.i80 = icmp ult i64 %52, 2
  br i1 %.not58.i80, label %53, label %mz_zip_writer_init_v2.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %9, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not59.i81 = icmp eq ptr %55, null
  br i1 %.not59.i81, label %56, label %57

56:                                               ; preds = %53
  store ptr @miniz_def_alloc_func, ptr %54, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi ptr [ @miniz_def_alloc_func, %56 ], [ %55, %53 ]
  %59 = getelementptr inbounds i8, ptr %9, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not60.i = icmp eq ptr %60, null
  br i1 %.not60.i, label %61, label %62

61:                                               ; preds = %57
  store ptr @miniz_def_free_func, ptr %59, align 8
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %9, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not61.i = icmp eq ptr %64, null
  br i1 %.not61.i, label %65, label %66

65:                                               ; preds = %62
  store ptr @miniz_def_realloc_func, ptr %63, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %58(ptr noundef %68, i64 noundef 1, i64 noundef 152) #31
  store ptr %69, ptr %41, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %mz_zip_writer_init_v2.exit.thread, label %71

71:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %69, i8 0, i64 152, i1 false)
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 56
  store i32 4, ptr %74, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 88
  store i32 4, ptr %76, align 8
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 100
  store i32 %.lobit.i, ptr %78, align 4
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 104
  store i32 %.lobit.i, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 1, ptr %81, align 8
  store i32 2, ptr %44, align 4
  %82 = select i1 %.not.i, ptr @.str.17, ptr @.str.16
  %83 = call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %mz_zip_writer_init_file_v2.exit

85:                                               ; preds = %71
  %86 = call fastcc noundef i32 @mz_zip_writer_end_internal(ptr noundef nonnull %9, i32 noundef 1), !range !5
  br label %mz_zip_writer_init_v2.exit.thread

mz_zip_writer_init_file_v2.exit:                  ; preds = %71
  %87 = load ptr, ptr %41, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 112
  store ptr %83, ptr %88, align 8
  store i32 4, ptr %81, align 8
  br label %106

mz_zip_writer_init_v2.exit.thread:                ; preds = %66, %49, %46, %38, %43, %85
  %89 = phi i32 [ 17, %85 ], [ 24, %43 ], [ 24, %38 ], [ 24, %46 ], [ 24, %49 ], [ 16, %66 ]
  %.not67 = icmp eq ptr %7, null
  br i1 %.not67, label %171, label %90

90:                                               ; preds = %mz_zip_writer_init_v2.exit.thread
  store i32 %89, ptr %7, align 4
  br label %171

91:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %92 = or i32 %spec.store.select, 2048
  %93 = call i32 @mz_zip_reader_init_file_v2(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %92, i64 noundef 0, i64 noundef 0), !range !5
  %.not62 = icmp eq i32 %93, 0
  br i1 %.not62, label %94, label %98

94:                                               ; preds = %91
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %171, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %9, i64 28
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %7, align 4
  br label %171

98:                                               ; preds = %91
  %99 = call i32 @mz_zip_writer_init_from_reader_v2(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %spec.store.select), !range !5
  %.not64 = icmp eq i32 %99, 0
  br i1 %.not64, label %100, label %106

100:                                              ; preds = %98
  %.not65 = icmp eq ptr %7, null
  br i1 %.not65, label %104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %9, i64 28
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %101, %100
  %105 = call fastcc i32 @mz_zip_reader_end_internal(ptr noundef nonnull %9, i32 noundef 0), !range !5
  br label %171

106:                                              ; preds = %mz_zip_writer_init_file_v2.exit, %98
  %107 = call noundef i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %spec.store.select, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !5
  %108 = getelementptr inbounds i8, ptr %9, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @mz_zip_writer_finalize_archive(ptr noundef nonnull %9), !range !5
  %.not68 = icmp eq i32 %110, 0
  %.not69 = icmp eq i32 %109, 0
  %111 = load i32, ptr %108, align 4
  %.051 = select i1 %.not68, i32 0, i32 %107
  %112 = select i1 %.not68, i1 %.not69, i1 false
  %.1 = select i1 %112, i32 %111, i32 %109
  %113 = getelementptr inbounds i8, ptr %9, i64 104
  %114 = load ptr, ptr %113, align 8
  %.not57.i = icmp eq ptr %114, null
  %115 = getelementptr inbounds i8, ptr %9, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not58.i = icmp eq ptr %116, null
  %or.cond91 = select i1 %.not57.i, i1 true, i1 %.not58.i
  br i1 %or.cond91, label %124, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %9, i64 48
  %119 = load ptr, ptr %118, align 8
  %.not59.i = icmp eq ptr %119, null
  br i1 %.not59.i, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %9, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -2
  %switch.i = icmp eq i32 %123, 2
  br i1 %switch.i, label %126, label %124

124:                                              ; preds = %120, %117, %106
  %.not65.i = icmp eq i32 %.051, 0
  br i1 %.not65.i, label %mz_zip_writer_end_internal.exit.thread, label %125

125:                                              ; preds = %124
  store i32 24, ptr %108, align 4
  br label %mz_zip_writer_end_internal.exit.thread

126:                                              ; preds = %120
  store ptr null, ptr %113, align 8
  %127 = getelementptr inbounds i8, ptr %9, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %114, align 8
  call void %119(ptr noundef %128, ptr noundef %129) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  %130 = getelementptr inbounds i8, ptr %114, i64 32
  %131 = load ptr, ptr %118, align 8
  %132 = load ptr, ptr %127, align 8
  %133 = load ptr, ptr %130, align 8
  call void %131(ptr noundef %132, ptr noundef %133) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  %134 = getelementptr inbounds i8, ptr %114, i64 64
  %135 = load ptr, ptr %118, align 8
  %136 = load ptr, ptr %127, align 8
  %137 = load ptr, ptr %134, align 8
  call void %135(ptr noundef %136, ptr noundef %137) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  %138 = getelementptr inbounds i8, ptr %114, i64 112
  %139 = load ptr, ptr %138, align 8
  %.not62.i = icmp eq ptr %139, null
  br i1 %.not62.i, label %151, label %140

140:                                              ; preds = %126
  %141 = getelementptr inbounds i8, ptr %9, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = call i32 @fclose(ptr noundef nonnull %139)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %.not63.i = icmp eq i32 %.051, 0
  br i1 %.not63.i, label %149, label %148

148:                                              ; preds = %147
  store i32 21, ptr %108, align 4
  br label %149

149:                                              ; preds = %148, %147, %144, %140
  %150 = phi i1 [ false, %144 ], [ false, %140 ], [ true, %148 ], [ true, %147 ]
  store ptr null, ptr %138, align 8
  br label %151

151:                                              ; preds = %149, %126
  %.1.i = phi i1 [ %150, %149 ], [ false, %126 ]
  %152 = getelementptr inbounds i8, ptr %9, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, @mz_zip_heap_write_func
  br i1 %154, label %155, label %mz_zip_writer_end_internal.exit

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %114, i64 128
  %157 = load ptr, ptr %156, align 8
  %.not64.i = icmp eq ptr %157, null
  br i1 %.not64.i, label %mz_zip_writer_end_internal.exit, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %118, align 8
  %160 = load ptr, ptr %127, align 8
  call void %159(ptr noundef %160, ptr noundef nonnull %157) #31
  store ptr null, ptr %156, align 8
  br label %mz_zip_writer_end_internal.exit

mz_zip_writer_end_internal.exit:                  ; preds = %151, %155, %158
  %161 = load ptr, ptr %118, align 8
  %162 = load ptr, ptr %127, align 8
  call void %161(ptr noundef %162, ptr noundef nonnull %114) #31
  store i32 0, ptr %121, align 4
  %.pre = load i32, ptr %108, align 4
  %spec.select100 = select i1 %.1.i, i32 0, i32 %.051
  br label %mz_zip_writer_end_internal.exit.thread

mz_zip_writer_end_internal.exit.thread:           ; preds = %125, %124, %mz_zip_writer_end_internal.exit
  %.051.i96 = phi i1 [ %.1.i, %mz_zip_writer_end_internal.exit ], [ true, %124 ], [ true, %125 ]
  %163 = phi i32 [ %.pre, %mz_zip_writer_end_internal.exit ], [ %111, %124 ], [ 24, %125 ]
  %164 = phi i32 [ %spec.select100, %mz_zip_writer_end_internal.exit ], [ 0, %124 ], [ 0, %125 ]
  %.not7198 = icmp eq i32 %.1, 0
  %165 = select i1 %.051.i96, i1 %.not7198, i1 false
  %.3 = select i1 %165, i32 %163, i32 %.1
  %166 = icmp eq i32 %164, 0
  %or.cond7 = and i1 %.not61, %166
  br i1 %or.cond7, label %167, label %169

167:                                              ; preds = %mz_zip_writer_end_internal.exit.thread
  %168 = call i32 @remove(ptr noundef nonnull %0) #31
  br label %169

169:                                              ; preds = %167, %mz_zip_writer_end_internal.exit.thread
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %171, label %170

170:                                              ; preds = %169
  store i32 %.3, ptr %7, align 4
  br label %171

171:                                              ; preds = %169, %170, %94, %95, %mz_zip_writer_init_v2.exit.thread, %90, %.loopexit.loopexit.i, %30, %22, %23, %104
  %.0 = phi i32 [ 0, %104 ], [ 0, %23 ], [ 0, %22 ], [ 0, %30 ], [ 0, %.loopexit.loopexit.i ], [ 0, %90 ], [ 0, %mz_zip_writer_init_v2.exit.thread ], [ 0, %95 ], [ 0, %94 ], [ %164, %170 ], [ %164, %169 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @mz_zip_extract_archive_file_to_heap_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #7 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.mz_zip_archive, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  store i64 0, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %14, label %13

13:                                               ; preds = %10
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %109, label %.sink.split

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %15 = or i32 %4, 2048
  %16 = call i32 @mz_zip_reader_init_file_v2(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %15, i64 noundef 0, i64 noundef 0), !range !5
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %21

17:                                               ; preds = %14
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %109, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %8, i64 28
  %20 = load i32, ptr %19, align 4
  br label %.sink.split

21:                                               ; preds = %14
  %22 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, ptr noundef nonnull %7), !range !5
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %mz_zip_reader_extract_to_heap.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not52.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8
  %.not53.i = icmp ugt i32 %28, %24
  %or.cond32 = select i1 %.not52.i, i1 %.not53.i, i1 false
  br i1 %or.cond32, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %24 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  br label %38

38:                                               ; preds = %29, %23
  %.0.i = phi ptr [ %37, %29 ], [ null, %23 ]
  br i1 %.not, label %40, label %39

39:                                               ; preds = %38
  store i64 0, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %38
  %.not55.i = icmp eq ptr %.0.i, null
  br i1 %.not55.i, label %41, label %43

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 24, ptr %42, align 4
  br label %mz_zip_reader_extract_to_heap.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %4, 1024
  %.not56.i = icmp eq i32 %48, 0
  %.v.i = select i1 %.not56.i, i32 %47, i32 %45
  %49 = zext i32 %.v.i to i64
  %50 = getelementptr inbounds i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %51(ptr noundef %53, i64 noundef 1, i64 noundef %49) #31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 16, ptr %57, align 4
  br label %mz_zip_reader_extract_to_heap.exit

58:                                               ; preds = %43
  %59 = call noundef i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef nonnull %8, i32 noundef %24, ptr noundef nonnull %54, i64 noundef %49, i32 noundef %4, ptr noundef null, i64 noundef 0), !range !5
  %.not57.i = icmp eq i32 %59, 0
  br i1 %.not57.i, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %8, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %52, align 8
  call void %62(ptr noundef %63, ptr noundef nonnull %54) #31
  br label %mz_zip_reader_extract_to_heap.exit

64:                                               ; preds = %58
  br i1 %.not, label %mz_zip_reader_extract_to_heap.exit, label %65

65:                                               ; preds = %64
  store i64 %49, ptr %3, align 8
  br label %mz_zip_reader_extract_to_heap.exit

mz_zip_reader_extract_to_heap.exit:               ; preds = %65, %64, %60, %56, %41, %21
  %.0 = phi ptr [ null, %21 ], [ null, %60 ], [ null, %41 ], [ null, %56 ], [ %54, %65 ], [ %54, %64 ]
  %66 = icmp ne ptr %.0, null
  %67 = getelementptr inbounds i8, ptr %8, i64 104
  %68 = load ptr, ptr %67, align 8
  %.not43.i = icmp eq ptr %68, null
  %69 = getelementptr inbounds i8, ptr %8, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not44.i = icmp eq ptr %70, null
  %or.cond34 = select i1 %.not43.i, i1 true, i1 %.not44.i
  br i1 %or.cond34, label %76, label %71

71:                                               ; preds = %mz_zip_reader_extract_to_heap.exit
  %72 = getelementptr inbounds i8, ptr %8, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not45.i = icmp ne ptr %73, null
  %74 = getelementptr inbounds i8, ptr %8, i64 20
  %75 = load i32, ptr %74, align 4
  %.not46.i = icmp eq i32 %75, 1
  %or.cond38 = select i1 %.not45.i, i1 %.not46.i, i1 false
  br i1 %or.cond38, label %79, label %76

76:                                               ; preds = %71, %mz_zip_reader_extract_to_heap.exit
  br i1 %66, label %77, label %mz_zip_reader_end_internal.exit

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 24, ptr %78, align 4
  br label %mz_zip_reader_end_internal.exit

79:                                               ; preds = %71
  store ptr null, ptr %67, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %68, align 8
  call void %73(ptr noundef %81, ptr noundef %82) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  %83 = getelementptr inbounds i8, ptr %68, i64 32
  %84 = load ptr, ptr %72, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = load ptr, ptr %83, align 8
  call void %84(ptr noundef %85, ptr noundef %86) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %87 = getelementptr inbounds i8, ptr %68, i64 64
  %88 = load ptr, ptr %72, align 8
  %89 = load ptr, ptr %80, align 8
  %90 = load ptr, ptr %87, align 8
  call void %88(ptr noundef %89, ptr noundef %90) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %91 = getelementptr inbounds i8, ptr %68, i64 112
  %92 = load ptr, ptr %91, align 8
  %.not47.i = icmp eq ptr %92, null
  br i1 %.not47.i, label %103, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds i8, ptr %8, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = call i32 @fclose(ptr noundef nonnull %92)
  %99 = icmp eq i32 %98, -1
  %or.cond35.not = and i1 %66, %99
  br i1 %or.cond35.not, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 21, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %97, %93
  store ptr null, ptr %91, align 8
  br label %103

103:                                              ; preds = %102, %79
  %104 = load ptr, ptr %72, align 8
  %105 = load ptr, ptr %80, align 8
  call void %104(ptr noundef %105, ptr noundef nonnull %68) #31
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %76, %77, %103
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %109, label %106

106:                                              ; preds = %mz_zip_reader_end_internal.exit
  %107 = getelementptr inbounds i8, ptr %8, i64 28
  %108 = load i32, ptr %107, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %13, %18, %106
  %.sink = phi i32 [ %108, %106 ], [ %20, %18 ], [ 24, %13 ]
  %.020.ph = phi ptr [ %.0, %106 ], [ null, %18 ], [ null, %13 ]
  store i32 %.sink, ptr %5, align 4
  br label %109

109:                                              ; preds = %.sink.split, %mz_zip_reader_end_internal.exit, %17, %13
  %.020 = phi ptr [ null, %13 ], [ null, %17 ], [ %.0, %mz_zip_reader_end_internal.exit ], [ %.020.ph, %.sink.split ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define ptr @mz_zip_extract_archive_file_to_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = tail call ptr @mz_zip_extract_archive_file_to_heap_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mz_zip_get_mode(ptr noundef readonly %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mz_zip_get_type(ptr noundef readonly %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @mz_zip_set_last_error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ %5, %3 ], [ 24, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mz_zip_peek_last_error(ptr noundef readonly %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 24, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @mz_zip_clear_last_error(ptr noundef %0) local_unnamed_addr #25 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mz_zip_set_last_error.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %mz_zip_set_last_error.exit

mz_zip_set_last_error.exit:                       ; preds = %1, %2
  %.0.i = phi i32 [ %4, %2 ], [ 24, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @mz_zip_get_last_error(ptr noundef %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 24, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mz_zip_get_error_string(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 32
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [32 x ptr], ptr @switch.table.mz_zip_get_error_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @mz_zip_is_zip64(ptr noundef readonly %0) local_unnamed_addr #26 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 100
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @mz_zip_get_central_dir_size(ptr noundef readonly %0) local_unnamed_addr #26 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mz_zip_reader_get_num_files(ptr noundef readonly %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @mz_zip_get_archive_size(ptr noundef readonly %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i64 [ %3, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @mz_zip_get_archive_file_start_offset(ptr noundef readonly %0) local_unnamed_addr #26 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 120
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @mz_zip_get_cfile(ptr noundef readonly %0) local_unnamed_addr #26 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @mz_zip_read_archive_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %13, label %15

13:                                               ; preds = %5, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %14, align 4
  br label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %12(ptr noundef %17, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #31
  br label %.critedge

.critedge:                                        ; preds = %13, %4, %15
  %.0 = phi i64 [ %18, %15 ], [ 0, %4 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @mz_zip_reader_get_filename(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not40 = icmp ugt i32 %10, %1
  br i1 %.not40, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %.not41 = icmp eq ptr %12, null
  br i1 %.not41, label %.thread, label %24

.thread:                                          ; preds = %4, %5, %8, %11
  %.not42 = icmp eq i32 %3, 0
  br i1 %.not42, label %21, label %20

20:                                               ; preds = %.thread
  store i8 0, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %.thread
  br i1 %.not, label %36, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 24, ptr %23, align 4
  br label %36

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %19, i64 28
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %.not43 = icmp eq i32 %3, 0
  br i1 %.not43, label %34, label %28

28:                                               ; preds = %24
  %29 = add i32 %3, -1
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 %27)
  %31 = getelementptr inbounds i8, ptr %19, i64 46
  %32 = zext nneg i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %28, %24
  %.033 = phi i32 [ %30, %28 ], [ %27, %24 ]
  %35 = add nuw nsw i32 %.033, 1
  br label %36

36:                                               ; preds = %21, %22, %34
  %.034 = phi i32 [ %35, %34 ], [ 0, %22 ], [ 0, %21 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define noundef i32 @mz_zip_end(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %7
    i32 3, label %7
  ]

5:                                                ; preds = %2
  %6 = tail call fastcc noundef i32 @mz_zip_reader_end_internal(ptr noundef nonnull %0, i32 noundef 1), !range !5
  br label %9

7:                                                ; preds = %2, %2
  %8 = tail call fastcc noundef i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 1), !range !5
  br label %9

9:                                                ; preds = %2, %1, %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @tdefl_compress_block(ptr noundef %0, i32 noundef %1) unnamed_addr #12 {
  %3 = alloca [320 x i8], align 16
  %4 = alloca [320 x i8], align 16
  %5 = alloca [33 x i32], align 16
  %6 = alloca [33 x i32], align 16
  %7 = alloca [33 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %107, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 36682
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %10, i8 8, i64 144, i1 false)
  %scevgep.i = getelementptr i8, ptr %0, i64 36826
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep.i, i8 9, i64 112, i1 false)
  %scevgep74.i = getelementptr i8, ptr %0, i64 36938
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep74.i, i8 7, i64 24, i1 false)
  %scevgep75.i = getelementptr i8, ptr %0, i64 36962
  store i64 578721382704613384, ptr %scevgep75.i, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 36970
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %11, i8 5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %7, i8 0, i64 132, i1 false)
  br label %12

12:                                               ; preds = %12, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds [3 x [288 x i8]], ptr %10, i64 0, i64 0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 288
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %12

.loopexit.i.i:                                    ; preds = %12
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %19, align 4
  br label %.lr.ph124.i.i

.preheader.i.i:                                   ; preds = %.lr.ph124.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 34954
  br label %27

.lr.ph124.i.i:                                    ; preds = %.lr.ph124.i.i, %.loopexit.i.i
  %indvars.iv157.i.i = phi i64 [ 2, %.loopexit.i.i ], [ %indvars.iv.next158.i.i, %.lr.ph124.i.i ]
  %.271121.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %25, %.lr.ph124.i.i ]
  %21 = add nsw i64 %indvars.iv157.i.i, -1
  %22 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %.271121.i.i
  %25 = shl i32 %24, 1
  %26 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %indvars.iv157.i.i
  store i32 %25, ptr %26, align 4
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, 16
  br i1 %exitcond161.not.i.i, label %.preheader.i.i, label %.lr.ph124.i.i

27:                                               ; preds = %47, %.preheader.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next163.i.i, %47 ]
  %28 = getelementptr inbounds [3 x [288 x i8]], ptr %10, i64 0, i64 0, i64 %indvars.iv162.i.i
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = zext i8 %29 to i32
  %33 = zext i8 %29 to i64
  %34 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %37, %31
  %.067127.i.i = phi i32 [ %35, %31 ], [ %42, %37 ]
  %.068126.i.i = phi i32 [ 0, %31 ], [ %40, %37 ]
  %.175125.i.i = phi i32 [ %32, %31 ], [ %41, %37 ]
  %38 = shl i32 %.068126.i.i, 1
  %39 = and i32 %.067127.i.i, 1
  %40 = or disjoint i32 %38, %39
  %41 = add nsw i32 %.175125.i.i, -1
  %42 = lshr i32 %.067127.i.i, 1
  %43 = icmp ugt i32 %.175125.i.i, 1
  br i1 %43, label %37, label %44

44:                                               ; preds = %37
  %45 = trunc i32 %40 to i16
  %46 = getelementptr inbounds [3 x [288 x i16]], ptr %20, i64 0, i64 0, i64 %indvars.iv162.i.i
  store i16 %45, ptr %46, align 2
  br label %47

47:                                               ; preds = %44, %27
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %exitcond166.not.i.i = icmp eq i64 %indvars.iv.next163.i.i, 288
  br i1 %exitcond166.not.i.i, label %tdefl_optimize_huffman_table.exit.i, label %27

tdefl_optimize_huffman_table.exit.i:              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %5, i8 0, i64 132, i1 false)
  br label %48

48:                                               ; preds = %48, %tdefl_optimize_huffman_table.exit.i
  %indvars.iv.i32.i = phi i64 [ 0, %tdefl_optimize_huffman_table.exit.i ], [ %indvars.iv.next.i33.i, %48 ]
  %49 = getelementptr inbounds [3 x [288 x i8]], ptr %10, i64 0, i64 1, i64 %indvars.iv.i32.i
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 32
  br i1 %exitcond.not.i34.i, label %.loopexit.i35.i, label %48

.loopexit.i35.i:                                  ; preds = %48
  %55 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %55, align 4
  br label %.lr.ph124.i36.i

.lr.ph124.i36.i:                                  ; preds = %.lr.ph124.i36.i, %.loopexit.i35.i
  %indvars.iv157.i37.i = phi i64 [ 2, %.loopexit.i35.i ], [ %indvars.iv.next158.i39.i, %.lr.ph124.i36.i ]
  %.271121.i38.i = phi i32 [ 0, %.loopexit.i35.i ], [ %60, %.lr.ph124.i36.i ]
  %56 = add nsw i64 %indvars.iv157.i37.i, -1
  %57 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %.271121.i38.i
  %60 = shl i32 %59, 1
  %61 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %indvars.iv157.i37.i
  store i32 %60, ptr %61, align 4
  %indvars.iv.next158.i39.i = add nuw nsw i64 %indvars.iv157.i37.i, 1
  %exitcond161.not.i40.i = icmp eq i64 %indvars.iv.next158.i39.i, 16
  br i1 %exitcond161.not.i40.i, label %.preheader.i41.i, label %.lr.ph124.i36.i

.preheader.i41.i:                                 ; preds = %.lr.ph124.i36.i, %81
  %indvars.iv162.i42.i = phi i64 [ %indvars.iv.next163.i46.i, %81 ], [ 0, %.lr.ph124.i36.i ]
  %62 = getelementptr inbounds [3 x [288 x i8]], ptr %10, i64 0, i64 1, i64 %indvars.iv162.i42.i
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %.preheader.i41.i
  %66 = zext i8 %63 to i32
  %67 = zext i8 %63 to i64
  %68 = getelementptr inbounds [33 x i32], ptr %6, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %71, %65
  %.067127.i43.i = phi i32 [ %69, %65 ], [ %76, %71 ]
  %.068126.i44.i = phi i32 [ 0, %65 ], [ %74, %71 ]
  %.175125.i45.i = phi i32 [ %66, %65 ], [ %75, %71 ]
  %72 = shl i32 %.068126.i44.i, 1
  %73 = and i32 %.067127.i43.i, 1
  %74 = or disjoint i32 %72, %73
  %75 = add nsw i32 %.175125.i45.i, -1
  %76 = lshr i32 %.067127.i43.i, 1
  %77 = icmp ugt i32 %.175125.i45.i, 1
  br i1 %77, label %71, label %78

78:                                               ; preds = %71
  %79 = trunc i32 %74 to i16
  %80 = getelementptr inbounds [3 x [288 x i16]], ptr %20, i64 0, i64 1, i64 %indvars.iv162.i42.i
  store i16 %79, ptr %80, align 2
  br label %81

81:                                               ; preds = %78, %.preheader.i41.i
  %indvars.iv.next163.i46.i = add nuw nsw i64 %indvars.iv162.i42.i, 1
  %exitcond166.not.i47.i = icmp eq i64 %indvars.iv.next163.i46.i, 32
  br i1 %exitcond166.not.i47.i, label %tdefl_optimize_huffman_table.exit48.i, label %.preheader.i41.i

tdefl_optimize_huffman_table.exit48.i:            ; preds = %81
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6)
  %82 = getelementptr inbounds i8, ptr %0, i64 92
  %83 = load i32, ptr %82, align 4
  %84 = shl nuw i32 1, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, %84
  store i32 %87, ptr %85, align 8
  %88 = add i32 %83, 2
  store i32 %88, ptr %82, align 4
  %89 = icmp ugt i32 %88, 7
  br i1 %89, label %.lr.ph65.i, label %tdefl_start_static_block.exit

.lr.ph65.i:                                       ; preds = %tdefl_optimize_huffman_table.exit48.i
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  br label %92

92:                                               ; preds = %101, %.lr.ph65.i
  %93 = phi i32 [ %88, %.lr.ph65.i ], [ %105, %101 ]
  %94 = phi i32 [ %87, %.lr.ph65.i ], [ %104, %101 ]
  %95 = load ptr, ptr %90, align 8
  %96 = load ptr, ptr %91, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = trunc i32 %94 to i8
  %100 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %100, ptr %90, align 8
  store i8 %99, ptr %95, align 1
  %.pre.i = load i32, ptr %85, align 8
  %.pre76.i = load i32, ptr %82, align 4
  br label %101

101:                                              ; preds = %98, %92
  %102 = phi i32 [ %.pre76.i, %98 ], [ %93, %92 ]
  %103 = phi i32 [ %.pre.i, %98 ], [ %94, %92 ]
  %104 = lshr i32 %103, 8
  store i32 %104, ptr %85, align 8
  %105 = add i32 %102, -8
  store i32 %105, ptr %82, align 4
  %106 = icmp ugt i32 %105, 7
  br i1 %106, label %92, label %tdefl_start_static_block.exit

107:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4)
  %108 = getelementptr inbounds i8, ptr %0, i64 33738
  store i16 1, ptr %108, align 2
  tail call fastcc void @tdefl_optimize_huffman_table(ptr noundef %0, i32 noundef 0, i32 noundef 288, i32 noundef 15, i32 noundef 0)
  tail call fastcc void @tdefl_optimize_huffman_table(ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 15, i32 noundef 0)
  %109 = getelementptr inbounds i8, ptr %0, i64 36682
  br label %110

110:                                              ; preds = %112, %107
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ 286, %107 ]
  %111 = icmp ugt i64 %indvars.iv.i, 257
  br i1 %111, label %112, label %.split.loop.exit461.i

112:                                              ; preds = %110
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %113 = getelementptr inbounds [288 x i8], ptr %109, i64 0, i64 %indvars.iv.next.i
  %114 = load i8, ptr %113, align 1
  %.not.i = icmp eq i8 %114, 0
  br i1 %.not.i, label %110, label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %112
  %115 = trunc i64 %indvars.iv.i to i32
  br label %.split.loop.exit461.i

.split.loop.exit461.i:                            ; preds = %110, %.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %115, %.split.loop.exit.i ], [ 257, %110 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 36970
  br label %117

117:                                              ; preds = %119, %.split.loop.exit461.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %119 ], [ 30, %.split.loop.exit461.i ]
  %118 = icmp ugt i64 %indvars.iv399.i, 1
  br i1 %118, label %119, label %.split.loop.exit464.i

119:                                              ; preds = %117
  %indvars.iv.next400.i = add nsw i64 %indvars.iv399.i, -1
  %120 = getelementptr inbounds [288 x i8], ptr %116, i64 0, i64 %indvars.iv.next400.i
  %121 = load i8, ptr %120, align 1
  %.not297.i = icmp eq i8 %121, 0
  br i1 %.not297.i, label %117, label %.split.loop.exit463.i

.split.loop.exit463.i:                            ; preds = %119
  %122 = trunc i64 %indvars.iv399.i to i32
  br label %.split.loop.exit464.i

.split.loop.exit464.i:                            ; preds = %117, %.split.loop.exit463.i
  %.0261.lcssa.i = phi i32 [ %122, %.split.loop.exit463.i ], [ 1, %117 ]
  %123 = sext i32 %.0.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 2 %109, i64 %123, i1 false)
  %124 = getelementptr inbounds i8, ptr %3, i64 %123
  %125 = sext i32 %.0261.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull align 2 %116, i64 %125, i1 false)
  %126 = add nsw i32 %.0261.lcssa.i, %.0.lcssa.i
  %127 = getelementptr inbounds i8, ptr %0, i64 34378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(38) %127, i8 0, i64 38, i1 false)
  %.not380.i = icmp eq i32 %126, 0
  br i1 %.not380.i, label %.loopexit320.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.loop.exit464.i
  %128 = getelementptr inbounds i8, ptr %0, i64 34414
  %129 = getelementptr inbounds i8, ptr %0, i64 34412
  %130 = getelementptr inbounds i8, ptr %0, i64 34410
  %wide.trip.count.i = zext i32 %126 to i64
  br label %131

131:                                              ; preds = %237, %.lr.ph.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next403.i, %237 ]
  %.0264334.i = phi i32 [ 0, %.lr.ph.i ], [ %.14.i, %237 ]
  %.0266333.i = phi i32 [ 0, %.lr.ph.i ], [ %.4270.i, %237 ]
  %.0272332.i = phi i32 [ 0, %.lr.ph.i ], [ %.6278.i, %237 ]
  %.0282331.i = phi i8 [ -1, %.lr.ph.i ], [ %133, %237 ]
  %132 = getelementptr inbounds [320 x i8], ptr %3, i64 0, i64 %indvars.iv402.i
  %133 = load i8, ptr %132, align 1
  %.not310.i = icmp eq i8 %133, 0
  br i1 %.not310.i, label %134, label %170

134:                                              ; preds = %131
  %.not311.i = icmp eq i32 %.0272332.i, 0
  br i1 %.not311.i, label %.loopexit322.i, label %135

135:                                              ; preds = %134
  %136 = icmp ult i32 %.0272332.i, 3
  br i1 %136, label %137, label %148

137:                                              ; preds = %135
  %138 = zext i8 %.0282331.i to i64
  %139 = getelementptr inbounds [288 x i16], ptr %127, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = trunc i32 %.0272332.i to i16
  %142 = add i16 %140, %141
  store i16 %142, ptr %139, align 2
  br label %143

143:                                              ; preds = %143, %137
  %.1265330.i = phi i32 [ %.0264334.i, %137 ], [ %145, %143 ]
  %.1273329.i = phi i32 [ %.0272332.i, %137 ], [ %144, %143 ]
  %144 = add i32 %.1273329.i, -1
  %145 = add i32 %.1265330.i, 1
  %146 = zext i32 %.1265330.i to i64
  %147 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %146
  store i8 %.0282331.i, ptr %147, align 1
  %.not312.i = icmp eq i32 %144, 0
  br i1 %.not312.i, label %.loopexit322.i, label %143

148:                                              ; preds = %135
  %149 = load i16, ptr %130, align 2
  %150 = add i16 %149, 1
  store i16 %150, ptr %130, align 2
  %151 = add i32 %.0264334.i, 1
  %152 = zext i32 %.0264334.i to i64
  %153 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %152
  store i8 16, ptr %153, align 1
  %154 = trunc i32 %.0272332.i to i8
  %155 = add i8 %154, -3
  %156 = add i32 %.0264334.i, 2
  %157 = zext i32 %151 to i64
  %158 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %157
  store i8 %155, ptr %158, align 1
  br label %.loopexit322.i

.loopexit322.i:                                   ; preds = %143, %148, %134
  %.3.i = phi i32 [ %.0264334.i, %134 ], [ %156, %148 ], [ %145, %143 ]
  %159 = add i32 %.0266333.i, 1
  %160 = icmp eq i32 %159, 138
  br i1 %160, label %161, label %237

161:                                              ; preds = %.loopexit322.i
  %162 = load i16, ptr %128, align 2
  %163 = add i16 %162, 1
  store i16 %163, ptr %128, align 2
  %164 = add i32 %.3.i, 1
  %165 = zext i32 %.3.i to i64
  %166 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %165
  store i8 18, ptr %166, align 1
  %167 = add i32 %.3.i, 2
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %168
  store i8 127, ptr %169, align 1
  br label %237

170:                                              ; preds = %131
  %.not313.i = icmp eq i32 %.0266333.i, 0
  br i1 %.not313.i, label %.loopexit324.i, label %171

171:                                              ; preds = %170
  %172 = icmp ult i32 %.0266333.i, 3
  br i1 %172, label %173, label %.loopexit324.sink.split.i

173:                                              ; preds = %171
  %174 = load i16, ptr %127, align 2
  %175 = trunc i32 %.0266333.i to i16
  %176 = add i16 %174, %175
  store i16 %176, ptr %127, align 2
  br label %177

177:                                              ; preds = %177, %173
  %.6326.i = phi i32 [ %.0264334.i, %173 ], [ %179, %177 ]
  %.2268325.i = phi i32 [ %.0266333.i, %173 ], [ %178, %177 ]
  %178 = add i32 %.2268325.i, -1
  %179 = add i32 %.6326.i, 1
  %180 = zext i32 %.6326.i to i64
  %181 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %180
  store i8 0, ptr %181, align 1
  %.not314.i = icmp eq i32 %178, 0
  br i1 %.not314.i, label %.loopexit324.i, label %177

.loopexit324.sink.split.i:                        ; preds = %171
  %182 = icmp ult i32 %.0266333.i, 11
  %183 = add i32 %.0264334.i, 1
  %184 = zext i32 %.0264334.i to i64
  %185 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %184
  %186 = trunc i32 %.0266333.i to i8
  %187 = add i32 %.0264334.i, 2
  %188 = zext i32 %183 to i64
  %189 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %188
  %..i = select i1 %182, ptr %129, ptr %128
  %.471.i = select i1 %182, i8 17, i8 18
  %.472.i = select i1 %182, i8 -3, i8 -11
  %190 = load i16, ptr %..i, align 2
  %191 = add i16 %190, 1
  store i16 %191, ptr %..i, align 2
  store i8 %.471.i, ptr %185, align 1
  %192 = add i8 %.472.i, %186
  store i8 %192, ptr %189, align 1
  br label %.loopexit324.i

.loopexit324.i:                                   ; preds = %177, %.loopexit324.sink.split.i, %170
  %.8.i = phi i32 [ %.0264334.i, %170 ], [ %187, %.loopexit324.sink.split.i ], [ %179, %177 ]
  %.not315.i = icmp eq i8 %133, %.0282331.i
  br i1 %.not315.i, label %225, label %193

193:                                              ; preds = %.loopexit324.i
  %.not316.i = icmp eq i32 %.0272332.i, 0
  br i1 %.not316.i, label %.loopexit323.i, label %194

194:                                              ; preds = %193
  %195 = icmp ult i32 %.0272332.i, 3
  br i1 %195, label %196, label %207

196:                                              ; preds = %194
  %197 = zext i8 %.0282331.i to i64
  %198 = getelementptr inbounds [288 x i16], ptr %127, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = trunc i32 %.0272332.i to i16
  %201 = add i16 %199, %200
  store i16 %201, ptr %198, align 2
  br label %202

202:                                              ; preds = %202, %196
  %.9328.i = phi i32 [ %.8.i, %196 ], [ %204, %202 ]
  %.3275327.i = phi i32 [ %.0272332.i, %196 ], [ %203, %202 ]
  %203 = add i32 %.3275327.i, -1
  %204 = add i32 %.9328.i, 1
  %205 = zext i32 %.9328.i to i64
  %206 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %205
  store i8 %.0282331.i, ptr %206, align 1
  %.not317.i = icmp eq i32 %203, 0
  br i1 %.not317.i, label %.loopexit323.i, label %202

207:                                              ; preds = %194
  %208 = load i16, ptr %130, align 2
  %209 = add i16 %208, 1
  store i16 %209, ptr %130, align 2
  %210 = add i32 %.8.i, 1
  %211 = zext i32 %.8.i to i64
  %212 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %211
  store i8 16, ptr %212, align 1
  %213 = trunc i32 %.0272332.i to i8
  %214 = add i8 %213, -3
  %215 = add i32 %.8.i, 2
  %216 = zext i32 %210 to i64
  %217 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %216
  store i8 %214, ptr %217, align 1
  br label %.loopexit323.i

.loopexit323.i:                                   ; preds = %202, %207, %193
  %.11.i = phi i32 [ %.8.i, %193 ], [ %215, %207 ], [ %204, %202 ]
  %218 = zext i8 %133 to i64
  %219 = getelementptr inbounds [288 x i16], ptr %127, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = add i16 %220, 1
  store i16 %221, ptr %219, align 2
  %222 = add i32 %.11.i, 1
  %223 = zext i32 %.11.i to i64
  %224 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %223
  store i8 %133, ptr %224, align 1
  br label %237

225:                                              ; preds = %.loopexit324.i
  %226 = add i32 %.0272332.i, 1
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load i16, ptr %130, align 2
  %230 = add i16 %229, 1
  store i16 %230, ptr %130, align 2
  %231 = add i32 %.8.i, 1
  %232 = zext i32 %.8.i to i64
  %233 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %232
  store i8 16, ptr %233, align 1
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %234
  store i8 3, ptr %235, align 1
  %236 = add i32 %.8.i, 2
  br label %237

237:                                              ; preds = %228, %225, %.loopexit323.i, %161, %.loopexit322.i
  %.6278.i = phi i32 [ 0, %.loopexit323.i ], [ 0, %228 ], [ %226, %225 ], [ 0, %161 ], [ 0, %.loopexit322.i ]
  %.4270.i = phi i32 [ 0, %.loopexit323.i ], [ 0, %228 ], [ 0, %225 ], [ 0, %161 ], [ %159, %.loopexit322.i ]
  %.14.i = phi i32 [ %222, %.loopexit323.i ], [ %236, %228 ], [ %.8.i, %225 ], [ %167, %161 ], [ %.3.i, %.loopexit322.i ]
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %131

._crit_edge.i:                                    ; preds = %237
  %.not298.i = icmp eq i32 %.6278.i, 0
  br i1 %.not298.i, label %262, label %238

238:                                              ; preds = %._crit_edge.i
  %239 = icmp ult i32 %.6278.i, 3
  br i1 %239, label %240, label %251

240:                                              ; preds = %238
  %241 = zext i8 %133 to i64
  %242 = getelementptr inbounds [288 x i16], ptr %127, i64 0, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = trunc i32 %.6278.i to i16
  %245 = add i16 %243, %244
  store i16 %245, ptr %242, align 2
  br label %246

246:                                              ; preds = %246, %240
  %.15340.i = phi i32 [ %.14.i, %240 ], [ %248, %246 ]
  %.7279339.i = phi i32 [ %.6278.i, %240 ], [ %247, %246 ]
  %247 = add i32 %.7279339.i, -1
  %248 = add i32 %.15340.i, 1
  %249 = zext i32 %.15340.i to i64
  %250 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %249
  store i8 %133, ptr %250, align 1
  %.not301.i = icmp eq i32 %247, 0
  br i1 %.not301.i, label %.loopexit320.i, label %246

251:                                              ; preds = %238
  %252 = load i16, ptr %130, align 2
  %253 = add i16 %252, 1
  store i16 %253, ptr %130, align 2
  %254 = add i32 %.14.i, 1
  %255 = zext i32 %.14.i to i64
  %256 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %255
  store i8 16, ptr %256, align 1
  %257 = trunc i32 %.6278.i to i8
  %258 = add i8 %257, -3
  %259 = add i32 %.14.i, 2
  %260 = zext i32 %254 to i64
  %261 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %260
  store i8 %258, ptr %261, align 1
  br label %.loopexit320.i

262:                                              ; preds = %._crit_edge.i
  %.not299.i = icmp eq i32 %.4270.i, 0
  br i1 %.not299.i, label %.loopexit320.i, label %263

263:                                              ; preds = %262
  %264 = icmp ult i32 %.4270.i, 3
  br i1 %264, label %265, label %274

265:                                              ; preds = %263
  %266 = load i16, ptr %127, align 2
  %267 = trunc i32 %.4270.i to i16
  %268 = add i16 %266, %267
  store i16 %268, ptr %127, align 2
  br label %269

269:                                              ; preds = %269, %265
  %.17342.i = phi i32 [ %.14.i, %265 ], [ %271, %269 ]
  %.5271341.i = phi i32 [ %.4270.i, %265 ], [ %270, %269 ]
  %270 = add i32 %.5271341.i, -1
  %271 = add i32 %.17342.i, 1
  %272 = zext i32 %.17342.i to i64
  %273 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %272
  store i8 0, ptr %273, align 1
  %.not300.i = icmp eq i32 %270, 0
  br i1 %.not300.i, label %.loopexit320.i, label %269

274:                                              ; preds = %263
  %275 = icmp ult i32 %.4270.i, 11
  %276 = add i32 %.14.i, 1
  %277 = zext i32 %.14.i to i64
  %278 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %277
  %279 = trunc i32 %.4270.i to i8
  %280 = add i32 %.14.i, 2
  %281 = zext i32 %276 to i64
  %282 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %281
  br i1 %275, label %283, label %287

283:                                              ; preds = %274
  %284 = load i16, ptr %129, align 2
  %285 = add i16 %284, 1
  store i16 %285, ptr %129, align 2
  store i8 17, ptr %278, align 1
  %286 = add nsw i8 %279, -3
  store i8 %286, ptr %282, align 1
  br label %.loopexit320.i

287:                                              ; preds = %274
  %288 = load i16, ptr %128, align 2
  %289 = add i16 %288, 1
  store i16 %289, ptr %128, align 2
  store i8 18, ptr %278, align 1
  %290 = add i8 %279, -11
  store i8 %290, ptr %282, align 1
  br label %.loopexit320.i

.loopexit320.i:                                   ; preds = %246, %269, %287, %283, %262, %251, %.split.loop.exit464.i
  %.19.i = phi i32 [ %.14.i, %262 ], [ %259, %251 ], [ %280, %283 ], [ %280, %287 ], [ 0, %.split.loop.exit464.i ], [ %271, %269 ], [ %248, %246 ]
  tail call fastcc void @tdefl_optimize_huffman_table(ptr noundef %0, i32 noundef 2, i32 noundef 19, i32 noundef 7, i32 noundef 0)
  %291 = getelementptr inbounds i8, ptr %0, i64 92
  %292 = load i32, ptr %291, align 4
  %293 = shl i32 2, %292
  %294 = getelementptr inbounds i8, ptr %0, i64 96
  %295 = load i32, ptr %294, align 8
  %296 = or i32 %295, %293
  store i32 %296, ptr %294, align 8
  %297 = add i32 %292, 2
  store i32 %297, ptr %291, align 4
  %298 = icmp ugt i32 %297, 7
  br i1 %298, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %.loopexit320.i
  %299 = getelementptr inbounds i8, ptr %0, i64 64
  %300 = getelementptr inbounds i8, ptr %0, i64 72
  br label %301

301:                                              ; preds = %310, %.lr.ph344.i
  %302 = phi i32 [ %297, %.lr.ph344.i ], [ %314, %310 ]
  %303 = phi i32 [ %296, %.lr.ph344.i ], [ %313, %310 ]
  %304 = load ptr, ptr %299, align 8
  %305 = load ptr, ptr %300, align 8
  %306 = icmp ult ptr %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = trunc i32 %303 to i8
  %309 = getelementptr inbounds i8, ptr %304, i64 1
  store ptr %309, ptr %299, align 8
  store i8 %308, ptr %304, align 1
  %.pre.i3 = load i32, ptr %294, align 8
  %.pre409.i = load i32, ptr %291, align 4
  br label %310

310:                                              ; preds = %307, %301
  %311 = phi i32 [ %.pre409.i, %307 ], [ %302, %301 ]
  %312 = phi i32 [ %.pre.i3, %307 ], [ %303, %301 ]
  %313 = lshr i32 %312, 8
  store i32 %313, ptr %294, align 8
  %314 = add i32 %311, -8
  store i32 %314, ptr %291, align 4
  %315 = icmp ugt i32 %314, 7
  br i1 %315, label %301, label %._crit_edge345.i

._crit_edge345.i:                                 ; preds = %310, %.loopexit320.i
  %316 = phi i32 [ %296, %.loopexit320.i ], [ %313, %310 ]
  %storemerge.lcssa.i = phi i32 [ %297, %.loopexit320.i ], [ %314, %310 ]
  %317 = add nsw i32 %.0.lcssa.i, -257
  %318 = shl i32 %317, %storemerge.lcssa.i
  %319 = or i32 %318, %316
  store i32 %319, ptr %294, align 8
  %320 = add nuw nsw i32 %storemerge.lcssa.i, 5
  store i32 %320, ptr %291, align 4
  %321 = icmp ugt i32 %storemerge.lcssa.i, 2
  br i1 %321, label %.lr.ph348.i, label %._crit_edge349.i

.lr.ph348.i:                                      ; preds = %._crit_edge345.i
  %322 = getelementptr inbounds i8, ptr %0, i64 64
  %323 = getelementptr inbounds i8, ptr %0, i64 72
  br label %324

324:                                              ; preds = %333, %.lr.ph348.i
  %325 = phi i32 [ %320, %.lr.ph348.i ], [ %337, %333 ]
  %326 = phi i32 [ %319, %.lr.ph348.i ], [ %336, %333 ]
  %327 = load ptr, ptr %322, align 8
  %328 = load ptr, ptr %323, align 8
  %329 = icmp ult ptr %327, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = trunc i32 %326 to i8
  %332 = getelementptr inbounds i8, ptr %327, i64 1
  store ptr %332, ptr %322, align 8
  store i8 %331, ptr %327, align 1
  %.pre410.i = load i32, ptr %294, align 8
  %.pre411.i = load i32, ptr %291, align 4
  br label %333

333:                                              ; preds = %330, %324
  %334 = phi i32 [ %.pre411.i, %330 ], [ %325, %324 ]
  %335 = phi i32 [ %.pre410.i, %330 ], [ %326, %324 ]
  %336 = lshr i32 %335, 8
  store i32 %336, ptr %294, align 8
  %337 = add i32 %334, -8
  store i32 %337, ptr %291, align 4
  %338 = icmp ugt i32 %337, 7
  br i1 %338, label %324, label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %333, %._crit_edge345.i
  %339 = phi i32 [ %319, %._crit_edge345.i ], [ %336, %333 ]
  %storemerge302.lcssa.i = phi i32 [ %320, %._crit_edge345.i ], [ %337, %333 ]
  %340 = add nsw i32 %.0261.lcssa.i, -1
  %341 = shl i32 %340, %storemerge302.lcssa.i
  %342 = or i32 %341, %339
  store i32 %342, ptr %294, align 8
  %343 = add nuw nsw i32 %storemerge302.lcssa.i, 5
  store i32 %343, ptr %291, align 4
  %344 = icmp ugt i32 %storemerge302.lcssa.i, 2
  br i1 %344, label %.lr.ph352.i, label %.preheader319.i

.lr.ph352.i:                                      ; preds = %._crit_edge349.i
  %345 = getelementptr inbounds i8, ptr %0, i64 64
  %346 = getelementptr inbounds i8, ptr %0, i64 72
  br label %349

.preheader319.i:                                  ; preds = %358, %._crit_edge349.i
  %347 = phi i32 [ %342, %._crit_edge349.i ], [ %361, %358 ]
  %storemerge303.lcssa.i = phi i32 [ %343, %._crit_edge349.i ], [ %362, %358 ]
  %348 = getelementptr inbounds i8, ptr %0, i64 37258
  br label %364

349:                                              ; preds = %358, %.lr.ph352.i
  %350 = phi i32 [ %343, %.lr.ph352.i ], [ %362, %358 ]
  %351 = phi i32 [ %342, %.lr.ph352.i ], [ %361, %358 ]
  %352 = load ptr, ptr %345, align 8
  %353 = load ptr, ptr %346, align 8
  %354 = icmp ult ptr %352, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  %356 = trunc i32 %351 to i8
  %357 = getelementptr inbounds i8, ptr %352, i64 1
  store ptr %357, ptr %345, align 8
  store i8 %356, ptr %352, align 1
  %.pre412.i = load i32, ptr %294, align 8
  %.pre413.i = load i32, ptr %291, align 4
  br label %358

358:                                              ; preds = %355, %349
  %359 = phi i32 [ %.pre413.i, %355 ], [ %350, %349 ]
  %360 = phi i32 [ %.pre412.i, %355 ], [ %351, %349 ]
  %361 = lshr i32 %360, 8
  store i32 %361, ptr %294, align 8
  %362 = add i32 %359, -8
  store i32 %362, ptr %291, align 4
  %363 = icmp ugt i32 %362, 7
  br i1 %363, label %349, label %.preheader319.i

364:                                              ; preds = %371, %.preheader319.i
  %.0262354.i = phi i32 [ 18, %.preheader319.i ], [ %372, %371 ]
  %365 = zext nneg i32 %.0262354.i to i64
  %366 = getelementptr inbounds [19 x i8], ptr @s_tdefl_packed_code_size_syms_swizzle, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds [288 x i8], ptr %348, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %.not304.i = icmp eq i8 %370, 0
  br i1 %.not304.i, label %371, label %373

371:                                              ; preds = %364
  %372 = add nsw i32 %.0262354.i, -1
  %.not422.i = icmp eq i32 %.0262354.i, 0
  br i1 %.not422.i, label %373, label %364

373:                                              ; preds = %371, %364
  %.0262.lcssa.i = phi i32 [ %.0262354.i, %364 ], [ -1, %371 ]
  %374 = tail call i32 @llvm.smax.i32(i32 %.0262.lcssa.i, i32 3)
  %375 = add nsw i32 %374, -3
  %376 = shl i32 %375, %storemerge303.lcssa.i
  %377 = or i32 %376, %347
  store i32 %377, ptr %294, align 8
  %378 = add nuw nsw i32 %storemerge303.lcssa.i, 4
  store i32 %378, ptr %291, align 4
  %379 = icmp ugt i32 %storemerge303.lcssa.i, 3
  br i1 %379, label %.lr.ph356.i, label %.preheader318.i

.lr.ph356.i:                                      ; preds = %373
  %380 = getelementptr inbounds i8, ptr %0, i64 64
  %381 = getelementptr inbounds i8, ptr %0, i64 72
  br label %387

.preheader318.i:                                  ; preds = %396, %373
  %382 = phi i32 [ %377, %373 ], [ %399, %396 ]
  %383 = phi i32 [ %378, %373 ], [ %400, %396 ]
  %384 = getelementptr inbounds i8, ptr %0, i64 64
  %385 = getelementptr inbounds i8, ptr %0, i64 72
  %386 = add nuw nsw i32 %374, 1
  %wide.trip.count407.i = zext nneg i32 %386 to i64
  br label %403

387:                                              ; preds = %396, %.lr.ph356.i
  %388 = phi i32 [ %378, %.lr.ph356.i ], [ %400, %396 ]
  %389 = phi i32 [ %377, %.lr.ph356.i ], [ %399, %396 ]
  %390 = load ptr, ptr %380, align 8
  %391 = load ptr, ptr %381, align 8
  %392 = icmp ult ptr %390, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = trunc i32 %389 to i8
  %395 = getelementptr inbounds i8, ptr %390, i64 1
  store ptr %395, ptr %380, align 8
  store i8 %394, ptr %390, align 1
  %.pre414.i = load i32, ptr %294, align 8
  %.pre415.i = load i32, ptr %291, align 4
  br label %396

396:                                              ; preds = %393, %387
  %397 = phi i32 [ %.pre415.i, %393 ], [ %388, %387 ]
  %398 = phi i32 [ %.pre414.i, %393 ], [ %389, %387 ]
  %399 = lshr i32 %398, 8
  store i32 %399, ptr %294, align 8
  %400 = add i32 %397, -8
  store i32 %400, ptr %291, align 4
  %401 = icmp ugt i32 %400, 7
  br i1 %401, label %387, label %.preheader318.i

.preheader.i:                                     ; preds = %._crit_edge359.i
  %.not381.i = icmp eq i32 %.19.i, 0
  br i1 %.not381.i, label %tdefl_start_dynamic_block.exit, label %.lr.ph378.i

.lr.ph378.i:                                      ; preds = %.preheader.i
  %402 = getelementptr inbounds i8, ptr %0, i64 36106
  br label %440

403:                                              ; preds = %._crit_edge359.i, %.preheader318.i
  %404 = phi i32 [ %382, %.preheader318.i ], [ %438, %._crit_edge359.i ]
  %405 = phi i32 [ %383, %.preheader318.i ], [ %439, %._crit_edge359.i ]
  %indvars.iv404.i = phi i64 [ 0, %.preheader318.i ], [ %indvars.iv.next405.i, %._crit_edge359.i ]
  %406 = getelementptr inbounds [19 x i8], ptr @s_tdefl_packed_code_size_syms_swizzle, i64 0, i64 %indvars.iv404.i
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds [288 x i8], ptr %348, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = shl nuw nsw i32 %411, %405
  %413 = or i32 %412, %404
  store i32 %413, ptr %294, align 8
  %414 = add nuw nsw i32 %405, 3
  store i32 %414, ptr %291, align 4
  %415 = icmp ugt i32 %405, 4
  br i1 %415, label %.lr.ph358.i, label %._crit_edge359.i

.lr.ph358.i:                                      ; preds = %403
  %416 = load ptr, ptr %384, align 8
  %417 = load ptr, ptr %385, align 8
  %418 = icmp ult ptr %416, %417
  br i1 %418, label %.lr.ph358.split.i, label %.lr.ph358.split.us.i

.lr.ph358.split.us.i:                             ; preds = %.lr.ph358.i, %.lr.ph358.split.us.i
  %419 = phi i32 [ %422, %.lr.ph358.split.us.i ], [ %414, %.lr.ph358.i ]
  %420 = phi i32 [ %421, %.lr.ph358.split.us.i ], [ %413, %.lr.ph358.i ]
  %421 = lshr i32 %420, 8
  %422 = add i32 %419, -8
  %423 = icmp ugt i32 %422, 7
  br i1 %423, label %.lr.ph358.split.us.i, label %._crit_edge359.split.us.i

._crit_edge359.split.us.i:                        ; preds = %.lr.ph358.split.us.i
  store i32 %421, ptr %294, align 8
  store i32 %422, ptr %291, align 4
  br label %._crit_edge359.i

.lr.ph358.split.i:                                ; preds = %.lr.ph358.i, %432
  %424 = phi i32 [ %436, %432 ], [ %414, %.lr.ph358.i ]
  %425 = phi i32 [ %435, %432 ], [ %413, %.lr.ph358.i ]
  %426 = load ptr, ptr %384, align 8
  %427 = load ptr, ptr %385, align 8
  %428 = icmp ult ptr %426, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %.lr.ph358.split.i
  %430 = trunc i32 %425 to i8
  %431 = getelementptr inbounds i8, ptr %426, i64 1
  store ptr %431, ptr %384, align 8
  store i8 %430, ptr %426, align 1
  %.pre416.i = load i32, ptr %294, align 8
  %.pre417.i = load i32, ptr %291, align 4
  br label %432

432:                                              ; preds = %429, %.lr.ph358.split.i
  %433 = phi i32 [ %.pre417.i, %429 ], [ %424, %.lr.ph358.split.i ]
  %434 = phi i32 [ %.pre416.i, %429 ], [ %425, %.lr.ph358.split.i ]
  %435 = lshr i32 %434, 8
  store i32 %435, ptr %294, align 8
  %436 = add i32 %433, -8
  store i32 %436, ptr %291, align 4
  %437 = icmp ugt i32 %436, 7
  br i1 %437, label %.lr.ph358.split.i, label %._crit_edge359.i, !llvm.loop !15

._crit_edge359.i:                                 ; preds = %432, %._crit_edge359.split.us.i, %403
  %438 = phi i32 [ %421, %._crit_edge359.split.us.i ], [ %413, %403 ], [ %435, %432 ]
  %439 = phi i32 [ %422, %._crit_edge359.split.us.i ], [ %414, %403 ], [ %436, %432 ]
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %.preheader.i, label %403

440:                                              ; preds = %.loopexit.i, %.lr.ph378.i
  %441 = phi i32 [ %438, %.lr.ph378.i ], [ %520, %.loopexit.i ]
  %442 = phi i32 [ %439, %.lr.ph378.i ], [ %521, %.loopexit.i ]
  %.0280377.i = phi i32 [ 0, %.lr.ph378.i ], [ %.1281.i, %.loopexit.i ]
  %443 = add nuw i32 %.0280377.i, 1
  %444 = zext i32 %.0280377.i to i64
  %445 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds [288 x i16], ptr %402, i64 0, i64 %447
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = getelementptr inbounds [288 x i8], ptr %348, i64 0, i64 %447
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = shl nuw nsw i32 %450, %442
  %455 = or i32 %454, %441
  store i32 %455, ptr %294, align 8
  %456 = add nuw nsw i32 %442, %453
  store i32 %456, ptr %291, align 4
  %457 = icmp ugt i32 %456, 7
  br i1 %457, label %.lr.ph364.i, label %._crit_edge365.i

.lr.ph364.i:                                      ; preds = %440
  %458 = load ptr, ptr %384, align 8
  %459 = load ptr, ptr %385, align 8
  %460 = icmp ult ptr %458, %459
  br i1 %460, label %.lr.ph364.split.i, label %.lr.ph364.split.us.i

.lr.ph364.split.us.i:                             ; preds = %.lr.ph364.i, %.lr.ph364.split.us.i
  %461 = phi i32 [ %464, %.lr.ph364.split.us.i ], [ %456, %.lr.ph364.i ]
  %462 = phi i32 [ %463, %.lr.ph364.split.us.i ], [ %455, %.lr.ph364.i ]
  %463 = lshr i32 %462, 8
  %464 = add i32 %461, -8
  %465 = icmp ugt i32 %464, 7
  br i1 %465, label %.lr.ph364.split.us.i, label %._crit_edge365.split.us.i

._crit_edge365.split.us.i:                        ; preds = %.lr.ph364.split.us.i
  store i32 %463, ptr %294, align 8
  store i32 %464, ptr %291, align 4
  br label %._crit_edge365.i

.lr.ph364.split.i:                                ; preds = %.lr.ph364.i, %474
  %466 = phi i32 [ %478, %474 ], [ %456, %.lr.ph364.i ]
  %467 = phi i32 [ %477, %474 ], [ %455, %.lr.ph364.i ]
  %468 = load ptr, ptr %384, align 8
  %469 = load ptr, ptr %385, align 8
  %470 = icmp ult ptr %468, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %.lr.ph364.split.i
  %472 = trunc i32 %467 to i8
  %473 = getelementptr inbounds i8, ptr %468, i64 1
  store ptr %473, ptr %384, align 8
  store i8 %472, ptr %468, align 1
  %.pre418.i = load i32, ptr %294, align 8
  %.pre419.i = load i32, ptr %291, align 4
  br label %474

474:                                              ; preds = %471, %.lr.ph364.split.i
  %475 = phi i32 [ %.pre419.i, %471 ], [ %466, %.lr.ph364.split.i ]
  %476 = phi i32 [ %.pre418.i, %471 ], [ %467, %.lr.ph364.split.i ]
  %477 = lshr i32 %476, 8
  store i32 %477, ptr %294, align 8
  %478 = add i32 %475, -8
  store i32 %478, ptr %291, align 4
  %479 = icmp ugt i32 %478, 7
  br i1 %479, label %.lr.ph364.split.i, label %._crit_edge365.i, !llvm.loop !16

._crit_edge365.i:                                 ; preds = %474, %._crit_edge365.split.us.i, %440
  %480 = phi i32 [ %455, %440 ], [ %463, %._crit_edge365.split.us.i ], [ %477, %474 ]
  %481 = phi i32 [ %456, %440 ], [ %464, %._crit_edge365.split.us.i ], [ %478, %474 ]
  %482 = icmp ugt i8 %446, 15
  br i1 %482, label %483, label %.loopexit.i

483:                                              ; preds = %._crit_edge365.i
  %484 = add i32 %.0280377.i, 2
  %485 = zext i32 %443 to i64
  %486 = getelementptr inbounds [320 x i8], ptr %4, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = add nuw nsw i64 %447, 4294967280
  %490 = and i64 %489, 4294967295
  %491 = getelementptr inbounds [4 x i8], ptr @.str.13, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = shl nuw nsw i32 %488, %481
  %495 = or i32 %494, %480
  store i32 %495, ptr %294, align 8
  %496 = add nsw i32 %481, %493
  store i32 %496, ptr %291, align 4
  %497 = icmp ugt i32 %496, 7
  br i1 %497, label %.lr.ph372.i, label %.loopexit.i

.lr.ph372.i:                                      ; preds = %483
  %498 = load ptr, ptr %384, align 8
  %499 = load ptr, ptr %385, align 8
  %500 = icmp ult ptr %498, %499
  br i1 %500, label %.lr.ph372.split.i, label %.lr.ph372.split.us.i

.lr.ph372.split.us.i:                             ; preds = %.lr.ph372.i, %.lr.ph372.split.us.i
  %501 = phi i32 [ %504, %.lr.ph372.split.us.i ], [ %496, %.lr.ph372.i ]
  %502 = phi i32 [ %503, %.lr.ph372.split.us.i ], [ %495, %.lr.ph372.i ]
  %503 = lshr i32 %502, 8
  %504 = add i32 %501, -8
  %505 = icmp ugt i32 %504, 7
  br i1 %505, label %.lr.ph372.split.us.i, label %..loopexit_crit_edge.split.us.i

..loopexit_crit_edge.split.us.i:                  ; preds = %.lr.ph372.split.us.i
  store i32 %503, ptr %294, align 8
  store i32 %504, ptr %291, align 4
  br label %.loopexit.i

.lr.ph372.split.i:                                ; preds = %.lr.ph372.i, %514
  %506 = phi i32 [ %518, %514 ], [ %496, %.lr.ph372.i ]
  %507 = phi i32 [ %517, %514 ], [ %495, %.lr.ph372.i ]
  %508 = load ptr, ptr %384, align 8
  %509 = load ptr, ptr %385, align 8
  %510 = icmp ult ptr %508, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %.lr.ph372.split.i
  %512 = trunc i32 %507 to i8
  %513 = getelementptr inbounds i8, ptr %508, i64 1
  store ptr %513, ptr %384, align 8
  store i8 %512, ptr %508, align 1
  %.pre420.i = load i32, ptr %294, align 8
  %.pre421.i = load i32, ptr %291, align 4
  br label %514

514:                                              ; preds = %511, %.lr.ph372.split.i
  %515 = phi i32 [ %.pre421.i, %511 ], [ %506, %.lr.ph372.split.i ]
  %516 = phi i32 [ %.pre420.i, %511 ], [ %507, %.lr.ph372.split.i ]
  %517 = lshr i32 %516, 8
  store i32 %517, ptr %294, align 8
  %518 = add i32 %515, -8
  store i32 %518, ptr %291, align 4
  %519 = icmp ugt i32 %518, 7
  br i1 %519, label %.lr.ph372.split.i, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %514, %..loopexit_crit_edge.split.us.i, %483, %._crit_edge365.i
  %520 = phi i32 [ %480, %._crit_edge365.i ], [ %503, %..loopexit_crit_edge.split.us.i ], [ %495, %483 ], [ %517, %514 ]
  %521 = phi i32 [ %481, %._crit_edge365.i ], [ %504, %..loopexit_crit_edge.split.us.i ], [ %496, %483 ], [ %518, %514 ]
  %.1281.i = phi i32 [ %443, %._crit_edge365.i ], [ %484, %..loopexit_crit_edge.split.us.i ], [ %484, %483 ], [ %484, %514 ]
  %522 = icmp ult i32 %.1281.i, %.19.i
  br i1 %522, label %440, label %tdefl_start_dynamic_block.exit

tdefl_start_dynamic_block.exit:                   ; preds = %.loopexit.i, %.preheader.i
  %523 = phi i32 [ %439, %.preheader.i ], [ %521, %.loopexit.i ]
  %524 = phi i32 [ %438, %.preheader.i ], [ %520, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4)
  br label %tdefl_start_static_block.exit

tdefl_start_static_block.exit:                    ; preds = %101, %tdefl_optimize_huffman_table.exit48.i, %tdefl_start_dynamic_block.exit
  %525 = phi i32 [ %88, %tdefl_optimize_huffman_table.exit48.i ], [ %523, %tdefl_start_dynamic_block.exit ], [ %105, %101 ]
  %526 = phi i32 [ %87, %tdefl_optimize_huffman_table.exit48.i ], [ %524, %tdefl_start_dynamic_block.exit ], [ %104, %101 ]
  %527 = getelementptr inbounds i8, ptr %0, i64 64
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %0, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %0, i64 96
  %532 = zext i32 %526 to i64
  %533 = getelementptr inbounds i8, ptr %0, i64 92
  %534 = getelementptr inbounds i8, ptr %0, i64 37546
  %535 = icmp ult ptr %534, %530
  br i1 %535, label %.lr.ph.i8, label %._crit_edge.i4

.lr.ph.i8:                                        ; preds = %tdefl_start_static_block.exit
  %536 = getelementptr inbounds i8, ptr %0, i64 34954
  %537 = getelementptr inbounds i8, ptr %0, i64 36682
  %538 = getelementptr inbounds i8, ptr %0, i64 35530
  %539 = getelementptr inbounds i8, ptr %0, i64 36970
  %540 = getelementptr inbounds i8, ptr %0, i64 72
  br label %541

541:                                              ; preds = %669, %.lr.ph.i8
  %.0133163.i = phi i32 [ 1, %.lr.ph.i8 ], [ %677, %669 ]
  %.0134162.i = phi ptr [ %534, %.lr.ph.i8 ], [ %.2136.i, %669 ]
  %.0137161.i = phi ptr [ %528, %.lr.ph.i8 ], [ %672, %669 ]
  %.0138160.i = phi i64 [ %532, %.lr.ph.i8 ], [ %675, %669 ]
  %.0141159.i = phi i32 [ %525, %.lr.ph.i8 ], [ %676, %669 ]
  %542 = icmp eq i32 %.0133163.i, 1
  br i1 %542, label %543, label %548

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %.0134162.i, i64 1
  %545 = load i8, ptr %.0134162.i, align 1
  %546 = zext i8 %545 to i32
  %547 = or disjoint i32 %546, 256
  br label %548

548:                                              ; preds = %543, %541
  %.1135.i = phi ptr [ %544, %543 ], [ %.0134162.i, %541 ]
  %.1.i = phi i32 [ %547, %543 ], [ %.0133163.i, %541 ]
  %549 = and i32 %.1.i, 1
  %.not152.i = icmp eq i32 %549, 0
  br i1 %.not152.i, label %617, label %550

550:                                              ; preds = %548
  %551 = load i8, ptr %.1135.i, align 1
  %552 = zext i8 %551 to i32
  %553 = getelementptr inbounds i8, ptr %.1135.i, i64 1
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  %556 = getelementptr inbounds i8, ptr %.1135.i, i64 3
  %557 = zext i8 %551 to i64
  %558 = getelementptr inbounds [256 x i16], ptr @s_tdefl_len_sym, i64 0, i64 %557
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i64
  %561 = getelementptr inbounds [288 x i16], ptr %536, i64 0, i64 %560
  %562 = load i16, ptr %561, align 2
  %563 = zext i16 %562 to i64
  %564 = zext nneg i32 %.0141159.i to i64
  %565 = shl i64 %563, %564
  %566 = getelementptr inbounds [288 x i8], ptr %537, i64 0, i64 %560
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = add i32 %.0141159.i, %568
  %570 = getelementptr inbounds [256 x i8], ptr @s_tdefl_len_extra, i64 0, i64 %557
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds [17 x i32], ptr @mz_bitmasks, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = and i32 %574, %552
  %576 = zext nneg i32 %575 to i64
  %577 = zext nneg i32 %569 to i64
  %578 = shl i64 %576, %577
  %579 = zext i8 %571 to i32
  %580 = add i32 %569, %579
  %581 = and i32 %555, 511
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds [512 x i8], ptr @s_tdefl_small_dist_sym, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = getelementptr inbounds [512 x i8], ptr @s_tdefl_small_dist_extra, i64 0, i64 %582
  %586 = load i8, ptr %585, align 1
  %587 = lshr i32 %555, 8
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds [128 x i8], ptr @s_tdefl_large_dist_sym, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = getelementptr inbounds [128 x i8], ptr @s_tdefl_large_dist_extra, i64 0, i64 %588
  %592 = load i8, ptr %591, align 1
  %593 = icmp ult i16 %554, 512
  %.v.i = select i1 %593, i8 %584, i8 %590
  %.v153.i = select i1 %593, i8 %586, i8 %592
  %594 = zext i8 %.v153.i to i32
  %595 = zext i8 %.v.i to i64
  %596 = getelementptr inbounds [288 x i16], ptr %538, i64 0, i64 %595
  %597 = load i16, ptr %596, align 2
  %598 = zext i16 %597 to i64
  %599 = zext nneg i32 %580 to i64
  %600 = shl i64 %598, %599
  %601 = getelementptr inbounds [288 x i8], ptr %539, i64 0, i64 %595
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = add i32 %580, %603
  %605 = zext i8 %.v153.i to i64
  %606 = getelementptr inbounds [17 x i32], ptr @mz_bitmasks, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, %555
  %609 = zext nneg i32 %608 to i64
  %610 = zext nneg i32 %604 to i64
  %611 = shl i64 %609, %610
  %612 = or i64 %565, %578
  %613 = or i64 %612, %600
  %614 = or i64 %613, %611
  %615 = or i64 %614, %.0138160.i
  %616 = add i32 %604, %594
  br label %667

617:                                              ; preds = %548
  %618 = getelementptr inbounds i8, ptr %.1135.i, i64 1
  %619 = load i8, ptr %.1135.i, align 1
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds [288 x i16], ptr %536, i64 0, i64 %620
  %622 = load i16, ptr %621, align 2
  %623 = zext i16 %622 to i64
  %624 = zext nneg i32 %.0141159.i to i64
  %625 = shl i64 %623, %624
  %626 = or i64 %625, %.0138160.i
  %627 = getelementptr inbounds [288 x i8], ptr %537, i64 0, i64 %620
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = add i32 %.0141159.i, %629
  %631 = and i32 %.1.i, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp ult ptr %618, %530
  %or.cond.i = select i1 %632, i1 %633, i1 false
  br i1 %or.cond.i, label %634, label %667

634:                                              ; preds = %617
  %635 = lshr exact i32 %.1.i, 1
  %636 = getelementptr inbounds i8, ptr %.1135.i, i64 2
  %637 = load i8, ptr %618, align 1
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds [288 x i16], ptr %536, i64 0, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i64
  %642 = zext nneg i32 %630 to i64
  %643 = shl i64 %641, %642
  %644 = or i64 %643, %626
  %645 = getelementptr inbounds [288 x i8], ptr %537, i64 0, i64 %638
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = add i32 %630, %647
  %649 = and i32 %.1.i, 4
  %650 = icmp eq i32 %649, 0
  %651 = icmp ult ptr %636, %530
  %or.cond155.i = select i1 %650, i1 %651, i1 false
  br i1 %or.cond155.i, label %652, label %667

652:                                              ; preds = %634
  %653 = lshr exact i32 %.1.i, 2
  %654 = getelementptr inbounds i8, ptr %.1135.i, i64 3
  %655 = load i8, ptr %636, align 1
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds [288 x i16], ptr %536, i64 0, i64 %656
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i64
  %660 = zext nneg i32 %648 to i64
  %661 = shl i64 %659, %660
  %662 = or i64 %661, %644
  %663 = getelementptr inbounds [288 x i8], ptr %537, i64 0, i64 %656
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = add i32 %648, %665
  br label %667

667:                                              ; preds = %652, %634, %617, %550
  %.1142.i = phi i32 [ %616, %550 ], [ %666, %652 ], [ %648, %634 ], [ %630, %617 ]
  %.1139.i = phi i64 [ %615, %550 ], [ %662, %652 ], [ %644, %634 ], [ %626, %617 ]
  %.2136.i = phi ptr [ %556, %550 ], [ %654, %652 ], [ %636, %634 ], [ %618, %617 ]
  %.2.i = phi i32 [ %.1.i, %550 ], [ %653, %652 ], [ %635, %634 ], [ %.1.i, %617 ]
  %668 = load ptr, ptr %540, align 8
  %.not154.i = icmp ult ptr %.0137161.i, %668
  br i1 %.not154.i, label %669, label %tdefl_compress_lz_codes.exit

669:                                              ; preds = %667
  store i64 %.1139.i, ptr %.0137161.i, align 8
  %670 = lshr i32 %.1142.i, 3
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %.0137161.i, i64 %671
  %673 = and i32 %.1142.i, -8
  %674 = zext nneg i32 %673 to i64
  %675 = lshr i64 %.1139.i, %674
  %676 = and i32 %.1142.i, 7
  %677 = lshr i32 %.2.i, 1
  %678 = icmp ult ptr %.2136.i, %530
  br i1 %678, label %541, label %._crit_edge.i4

._crit_edge.i4:                                   ; preds = %669, %tdefl_start_static_block.exit
  %.0141.lcssa.i = phi i32 [ %525, %tdefl_start_static_block.exit ], [ %676, %669 ]
  %.0138.lcssa.i = phi i64 [ %532, %tdefl_start_static_block.exit ], [ %675, %669 ]
  %.0137.lcssa.i = phi ptr [ %528, %tdefl_start_static_block.exit ], [ %672, %669 ]
  store ptr %.0137.lcssa.i, ptr %527, align 8
  %.not171.i = icmp eq i32 %.0141.lcssa.i, 0
  br i1 %.not171.i, label %._crit_edge176.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %._crit_edge.i4
  %679 = getelementptr inbounds i8, ptr %0, i64 72
  br label %680

680:                                              ; preds = %._crit_edge168.i, %.lr.ph175.i
  %681 = phi i32 [ 0, %.lr.ph175.i ], [ %715, %._crit_edge168.i ]
  %682 = phi i32 [ 0, %.lr.ph175.i ], [ %716, %._crit_edge168.i ]
  %.2140173.i = phi i64 [ %.0138.lcssa.i, %.lr.ph175.i ], [ %717, %._crit_edge168.i ]
  %.2143172.i = phi i32 [ %.0141.lcssa.i, %.lr.ph175.i ], [ %718, %._crit_edge168.i ]
  %683 = tail call i32 @llvm.umin.i32(i32 %.2143172.i, i32 16)
  %684 = trunc i64 %.2140173.i to i32
  %685 = zext nneg i32 %683 to i64
  %686 = getelementptr inbounds [17 x i32], ptr @mz_bitmasks, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, %684
  %689 = shl i32 %688, %682
  %690 = or i32 %689, %681
  store i32 %690, ptr %531, align 8
  %691 = add nuw nsw i32 %683, %682
  store i32 %691, ptr %533, align 4
  %692 = icmp ugt i32 %691, 7
  br i1 %692, label %.lr.ph167.i, label %._crit_edge168.i

.lr.ph167.i:                                      ; preds = %680
  %693 = load ptr, ptr %527, align 8
  %694 = load ptr, ptr %679, align 8
  %695 = icmp ult ptr %693, %694
  br i1 %695, label %.lr.ph167.split.i, label %.lr.ph167.split.us.i

.lr.ph167.split.us.i:                             ; preds = %.lr.ph167.i, %.lr.ph167.split.us.i
  %696 = phi i32 [ %699, %.lr.ph167.split.us.i ], [ %691, %.lr.ph167.i ]
  %697 = phi i32 [ %698, %.lr.ph167.split.us.i ], [ %690, %.lr.ph167.i ]
  %698 = lshr i32 %697, 8
  %699 = add i32 %696, -8
  %700 = icmp ugt i32 %699, 7
  br i1 %700, label %.lr.ph167.split.us.i, label %._crit_edge168.split.us.i

._crit_edge168.split.us.i:                        ; preds = %.lr.ph167.split.us.i
  store i32 %698, ptr %531, align 8
  store i32 %699, ptr %533, align 4
  br label %._crit_edge168.i

.lr.ph167.split.i:                                ; preds = %.lr.ph167.i, %709
  %701 = phi i32 [ %713, %709 ], [ %691, %.lr.ph167.i ]
  %702 = phi i32 [ %712, %709 ], [ %690, %.lr.ph167.i ]
  %703 = load ptr, ptr %527, align 8
  %704 = load ptr, ptr %679, align 8
  %705 = icmp ult ptr %703, %704
  br i1 %705, label %706, label %709

706:                                              ; preds = %.lr.ph167.split.i
  %707 = trunc i32 %702 to i8
  %708 = getelementptr inbounds i8, ptr %703, i64 1
  store ptr %708, ptr %527, align 8
  store i8 %707, ptr %703, align 1
  %.pre.i7 = load i32, ptr %531, align 8
  %.pre190.i = load i32, ptr %533, align 4
  br label %709

709:                                              ; preds = %706, %.lr.ph167.split.i
  %710 = phi i32 [ %.pre190.i, %706 ], [ %701, %.lr.ph167.split.i ]
  %711 = phi i32 [ %.pre.i7, %706 ], [ %702, %.lr.ph167.split.i ]
  %712 = lshr i32 %711, 8
  store i32 %712, ptr %531, align 8
  %713 = add i32 %710, -8
  store i32 %713, ptr %533, align 4
  %714 = icmp ugt i32 %713, 7
  br i1 %714, label %.lr.ph167.split.i, label %._crit_edge168.i, !llvm.loop !18

._crit_edge168.i:                                 ; preds = %709, %._crit_edge168.split.us.i, %680
  %715 = phi i32 [ %698, %._crit_edge168.split.us.i ], [ %690, %680 ], [ %712, %709 ]
  %716 = phi i32 [ %699, %._crit_edge168.split.us.i ], [ %691, %680 ], [ %713, %709 ]
  %717 = lshr i64 %.2140173.i, %685
  %718 = sub i32 %.2143172.i, %683
  %.not.i5 = icmp eq i32 %718, 0
  br i1 %.not.i5, label %._crit_edge176.loopexit.i, label %680

._crit_edge176.loopexit.i:                        ; preds = %._crit_edge168.i
  %.pre194.pre.i = load ptr, ptr %527, align 8
  br label %._crit_edge176.i

._crit_edge176.i:                                 ; preds = %._crit_edge176.loopexit.i, %._crit_edge.i4
  %.pre194.i = phi ptr [ %.pre194.pre.i, %._crit_edge176.loopexit.i ], [ %.0137.lcssa.i, %._crit_edge.i4 ]
  %719 = phi i32 [ %715, %._crit_edge176.loopexit.i ], [ 0, %._crit_edge.i4 ]
  %720 = phi i32 [ %716, %._crit_edge176.loopexit.i ], [ 0, %._crit_edge.i4 ]
  %721 = getelementptr inbounds i8, ptr %0, i64 35466
  %722 = load i16, ptr %721, align 2
  %723 = zext i16 %722 to i32
  %724 = getelementptr inbounds i8, ptr %0, i64 36938
  %725 = load i8, ptr %724, align 2
  %726 = zext i8 %725 to i32
  %727 = shl nuw nsw i32 %723, %720
  %728 = or i32 %727, %719
  store i32 %728, ptr %531, align 8
  %729 = add nuw nsw i32 %720, %726
  store i32 %729, ptr %533, align 4
  %730 = icmp ugt i32 %729, 7
  br i1 %730, label %.lr.ph178.i, label %._crit_edge179.i

.lr.ph178.i:                                      ; preds = %._crit_edge176.i
  %731 = getelementptr inbounds i8, ptr %0, i64 72
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ult ptr %.pre194.i, %732
  br i1 %733, label %.lr.ph178.split.i, label %.lr.ph178.split.us.i

.lr.ph178.split.us.i:                             ; preds = %.lr.ph178.i, %.lr.ph178.split.us.i
  %734 = phi i32 [ %737, %.lr.ph178.split.us.i ], [ %729, %.lr.ph178.i ]
  %735 = phi i32 [ %736, %.lr.ph178.split.us.i ], [ %728, %.lr.ph178.i ]
  %736 = lshr i32 %735, 8
  %737 = add i32 %734, -8
  %738 = icmp ugt i32 %737, 7
  br i1 %738, label %.lr.ph178.split.us.i, label %._crit_edge179.split.us.i

._crit_edge179.split.us.i:                        ; preds = %.lr.ph178.split.us.i
  store i32 %736, ptr %531, align 8
  store i32 %737, ptr %533, align 4
  br label %._crit_edge179.i

.lr.ph178.split.i:                                ; preds = %.lr.ph178.i, %747
  %739 = phi i32 [ %751, %747 ], [ %729, %.lr.ph178.i ]
  %740 = phi i32 [ %750, %747 ], [ %728, %.lr.ph178.i ]
  %741 = load ptr, ptr %527, align 8
  %742 = load ptr, ptr %731, align 8
  %743 = icmp ult ptr %741, %742
  br i1 %743, label %744, label %747

744:                                              ; preds = %.lr.ph178.split.i
  %745 = trunc i32 %740 to i8
  %746 = getelementptr inbounds i8, ptr %741, i64 1
  store ptr %746, ptr %527, align 8
  store i8 %745, ptr %741, align 1
  %.pre191.i = load i32, ptr %531, align 8
  %.pre192.i = load i32, ptr %533, align 4
  br label %747

747:                                              ; preds = %744, %.lr.ph178.split.i
  %748 = phi i32 [ %.pre192.i, %744 ], [ %739, %.lr.ph178.split.i ]
  %749 = phi i32 [ %.pre191.i, %744 ], [ %740, %.lr.ph178.split.i ]
  %750 = lshr i32 %749, 8
  store i32 %750, ptr %531, align 8
  %751 = add i32 %748, -8
  store i32 %751, ptr %533, align 4
  %752 = icmp ugt i32 %751, 7
  br i1 %752, label %.lr.ph178.split.i, label %._crit_edge179.loopexit.i, !llvm.loop !19

._crit_edge179.loopexit.i:                        ; preds = %747
  %.pre193.i = load ptr, ptr %527, align 8
  br label %._crit_edge179.i

._crit_edge179.i:                                 ; preds = %._crit_edge179.loopexit.i, %._crit_edge179.split.us.i, %._crit_edge176.i
  %753 = phi ptr [ %.pre193.i, %._crit_edge179.loopexit.i ], [ %.pre194.i, %._crit_edge179.split.us.i ], [ %.pre194.i, %._crit_edge176.i ]
  %754 = getelementptr inbounds i8, ptr %0, i64 72
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ult ptr %753, %755
  %757 = zext i1 %756 to i32
  br label %tdefl_compress_lz_codes.exit

tdefl_compress_lz_codes.exit:                     ; preds = %667, %._crit_edge179.i
  %.0.i = phi i32 [ %757, %._crit_edge179.i ], [ 0, %667 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tdefl_optimize_huffman_table(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #12 {
  %6 = alloca [512 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %9 = alloca [33 x i32], align 16
  %10 = alloca [288 x %struct.tdefl_sym_freq], align 16
  %11 = alloca [288 x %struct.tdefl_sym_freq], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %8, i8 0, i64 132, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %.preheader97

.preheader97:                                     ; preds = %5
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader97
  %13 = getelementptr inbounds i8, ptr %0, i64 36682
  %14 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds [3 x [288 x i8]], ptr %13, i64 0, i64 %14, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 33226
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds [3 x [288 x i16]], ptr %23, i64 0, i64 %24
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph105.preheader, label %.preheader45.i.thread.thread

.preheader45.i.thread.thread:                     ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  br label %.critedge.preheader.split55.i.preheader

.lr.ph105.preheader:                              ; preds = %22
  %wide.trip.count142 = zext nneg i32 %2 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %35
  %indvars.iv139 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next140, %35 ]
  %.072103 = phi i32 [ 0, %.lr.ph105.preheader ], [ %.173, %35 ]
  %27 = getelementptr inbounds i16, ptr %25, i64 %indvars.iv139
  %28 = load i16, ptr %27, align 2
  %.not79 = icmp eq i16 %28, 0
  br i1 %.not79, label %35, label %29

29:                                               ; preds = %.lr.ph105
  %30 = sext i32 %.072103 to i64
  %31 = getelementptr inbounds [288 x %struct.tdefl_sym_freq], ptr %10, i64 0, i64 %30
  store i16 %28, ptr %31, align 4
  %32 = trunc i64 %indvars.iv139 to i16
  %33 = add nsw i32 %.072103, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 2
  store i16 %32, ptr %34, align 2
  br label %35

35:                                               ; preds = %.lr.ph105, %29
  %.173 = phi i32 [ %33, %29 ], [ %.072103, %.lr.ph105 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %.lr.ph105

._crit_edge:                                      ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  %.not.i = icmp eq i32 %.173, 0
  br i1 %.not.i, label %.critedge.preheader.split55.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext i32 %.173 to i64
  br label %.lr.ph.i

.preheader45.i:                                   ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 1024
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 16
  %36 = freeze i32 %.pre.i
  %37 = icmp eq i32 %36, %.173
  %spec.select.i = select i1 %37, i64 1, i64 2
  br i1 %.not.i, label %.critedge.preheader.split55.i.preheader, label %.critedge.preheader.split55.us.preheader.i

.critedge.preheader.split55.i.preheader:          ; preds = %._crit_edge, %.preheader45.i.thread.thread, %.preheader45.i
  %spec.select.i179 = phi i64 [ %spec.select.i, %.preheader45.i ], [ 1, %.preheader45.i.thread.thread ], [ 1, %._crit_edge ]
  br label %.critedge.preheader.split55.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %38 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %10, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = lshr i32 %40, 8
  %47 = or disjoint i32 %46, 256
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader45.i, label %.lr.ph.i

.critedge.preheader.split55.us.preheader.i:       ; preds = %.preheader45.i
  %wide.trip.count68.i = zext i32 %.173 to i64
  br label %.critedge.preheader.split55.us.i

.critedge.preheader.split55.us.i:                 ; preds = %._crit_edge.us.i, %.critedge.preheader.split55.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.critedge.preheader.split55.us.preheader.i ], [ %indvars.iv.next71.i, %._crit_edge.us.i ]
  %.03854.us.i = phi i32 [ 0, %.critedge.preheader.split55.us.preheader.i ], [ %71, %._crit_edge.us.i ]
  %.04052.us.i = phi ptr [ %11, %.critedge.preheader.split55.us.preheader.i ], [ %.04151.us.i, %._crit_edge.us.i ]
  %.04151.us.i = phi ptr [ %10, %.critedge.preheader.split55.us.preheader.i ], [ %.04052.us.i, %._crit_edge.us.i ]
  %52 = shl nuw nsw i64 %indvars.iv70.i, 8
  %53 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %52
  br label %66

.preheader.us.i:                                  ; preds = %66, %.preheader.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.preheader.us.i ], [ 0, %66 ]
  %54 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.04151.us.i, i64 %indvars.iv65.i
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = lshr i32 %56, %.03854.us.i
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.04052.us.i, i64 %63
  %65 = load i32, ptr %54, align 2
  store i32 %65, ptr %64, align 2
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %.preheader.us.i

66:                                               ; preds = %66, %.critedge.preheader.split55.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %66 ], [ 0, %.critedge.preheader.split55.us.i ]
  %.03748.us.i = phi i32 [ %70, %66 ], [ 0, %.critedge.preheader.split55.us.i ]
  %67 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %indvars.iv61.i
  store i32 %.03748.us.i, ptr %67, align 4
  %68 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv61.i
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %.03748.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 256
  br i1 %exitcond64.not.i, label %.preheader.us.i, label %66

._crit_edge.us.i:                                 ; preds = %.preheader.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %71 = add nuw nsw i32 %.03854.us.i, 8
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %spec.select.i
  br i1 %exitcond74.not.i, label %tdefl_radix_sort_syms.exit, label %.critedge.preheader.split55.us.i

.critedge.preheader.split55.i:                    ; preds = %.critedge.preheader.split55.i.preheader, %.preheader.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %.preheader.i ], [ 0, %.critedge.preheader.split55.i.preheader ]
  %.04052.i = phi ptr [ %.04151.i, %.preheader.i ], [ %11, %.critedge.preheader.split55.i.preheader ]
  %.04151.i = phi ptr [ %.04052.i, %.preheader.i ], [ %10, %.critedge.preheader.split55.i.preheader ]
  %72 = shl nuw nsw i64 %indvars.iv79.i, 8
  %73 = getelementptr inbounds [512 x i32], ptr %6, i64 0, i64 %72
  br label %74

.preheader.i:                                     ; preds = %74
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %spec.select.i179
  br i1 %exitcond83.not.i, label %tdefl_radix_sort_syms.exit, label %.critedge.preheader.split55.i

74:                                               ; preds = %74, %.critedge.preheader.split55.i
  %indvars.iv75.i = phi i64 [ 0, %.critedge.preheader.split55.i ], [ %indvars.iv.next76.i, %74 ]
  %.03748.i = phi i32 [ 0, %.critedge.preheader.split55.i ], [ %78, %74 ]
  %75 = getelementptr inbounds [256 x i32], ptr %7, i64 0, i64 %indvars.iv75.i
  store i32 %.03748.i, ptr %75, align 4
  %76 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv75.i
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %.03748.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 256
  br i1 %exitcond78.not.i, label %.preheader.i, label %74

tdefl_radix_sort_syms.exit:                       ; preds = %._crit_edge.us.i, %.preheader.i
  %.072.lcssa171177 = phi i32 [ 0, %.preheader.i ], [ %.173, %._crit_edge.us.i ]
  %.us-phi56.i = phi ptr [ %.04052.i, %.preheader.i ], [ %.04052.us.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  switch i32 %.072.lcssa171177, label %79 [
    i32 0, label %tdefl_huffman_enforce_max_code_size.exit
    i32 1, label %tdefl_calculate_minimum_redundancy.exit.thread
  ]

tdefl_calculate_minimum_redundancy.exit.thread:   ; preds = %tdefl_radix_sort_syms.exit
  store i16 1, ptr %.us-phi56.i, align 2
  br label %.lr.ph107.preheader

79:                                               ; preds = %tdefl_radix_sort_syms.exit
  %80 = getelementptr inbounds i8, ptr %.us-phi56.i, i64 4
  %81 = load i16, ptr %80, align 2
  %82 = load i16, ptr %.us-phi56.i, align 2
  %83 = add i16 %82, %81
  store i16 %83, ptr %.us-phi56.i, align 2
  %84 = add i32 %.072.lcssa171177, -1
  %85 = icmp sgt i32 %.072.lcssa171177, 2
  br i1 %85, label %.lr.ph.preheader.i82, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %79
  %86 = add nsw i32 %.072.lcssa171177, -2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %87
  store i16 0, ptr %88, align 2
  br label %.preheader.i81.preheader

.lr.ph.preheader.i82:                             ; preds = %79
  %wide.trip.count.i83 = zext nneg i32 %84 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %127, %.lr.ph.preheader.i82
  %indvars.iv.i85 = phi i64 [ 1, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i87, %127 ]
  %.07992.i = phi i32 [ 2, %.lr.ph.preheader.i82 ], [ %.281.i, %127 ]
  %.08291.i = phi i32 [ 0, %.lr.ph.preheader.i82 ], [ %.284.i, %127 ]
  %.not.i86 = icmp slt i32 %.07992.i, %.072.lcssa171177
  %89 = sext i32 %.08291.i to i64
  %90 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %89
  %91 = load i16, ptr %90, align 2
  br i1 %.not.i86, label %92, label %.lr.ph._crit_edge.i

92:                                               ; preds = %.lr.ph.i84
  %93 = sext i32 %.07992.i to i64
  %94 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = icmp ult i16 %91, %95
  br i1 %96, label %.lr.ph._crit_edge.i, label %100

.lr.ph._crit_edge.i:                              ; preds = %92, %.lr.ph.i84
  %97 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv.i85
  store i16 %91, ptr %97, align 2
  %98 = trunc i64 %indvars.iv.i85 to i16
  %99 = add nsw i32 %.08291.i, 1
  store i16 %98, ptr %90, align 2
  %.pre = sext i32 %99 to i64
  br label %103

100:                                              ; preds = %92
  %101 = add nsw i32 %.07992.i, 1
  %102 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv.i85
  store i16 %95, ptr %102, align 2
  br label %103

103:                                              ; preds = %100, %.lr.ph._crit_edge.i
  %.pre-phi = phi i64 [ %89, %100 ], [ %.pre, %.lr.ph._crit_edge.i ]
  %.183.i = phi i32 [ %.08291.i, %100 ], [ %99, %.lr.ph._crit_edge.i ]
  %.180.i = phi i32 [ %101, %100 ], [ %.07992.i, %.lr.ph._crit_edge.i ]
  %.not88.i = icmp slt i32 %.180.i, %.072.lcssa171177
  br i1 %.not88.i, label %104, label %._crit_edge127.i

._crit_edge127.i:                                 ; preds = %103
  %.phi.trans.insert129.i = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %.pre-phi
  %.pre130.i = load i16, ptr %.phi.trans.insert129.i, align 2
  br label %113

104:                                              ; preds = %103
  %105 = icmp sgt i64 %indvars.iv.i85, %.pre-phi
  br i1 %105, label %106, label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %104
  %.phi.trans.insert124.i = sext i32 %.180.i to i64
  %.phi.trans.insert125.i = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %.phi.trans.insert124.i
  %.pre126.i = load i16, ptr %.phi.trans.insert125.i, align 2
  br label %121

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %.pre-phi
  %108 = load i16, ptr %107, align 2
  %109 = sext i32 %.180.i to i64
  %110 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = icmp ult i16 %108, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %106, %._crit_edge127.i
  %114 = phi i16 [ %.pre130.i, %._crit_edge127.i ], [ %108, %106 ]
  %115 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv.i85
  %116 = load i16, ptr %115, align 2
  %117 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %.pre-phi
  %118 = add i16 %116, %114
  store i16 %118, ptr %115, align 2
  %119 = trunc i64 %indvars.iv.i85 to i16
  %120 = add nsw i32 %.183.i, 1
  store i16 %119, ptr %117, align 2
  br label %127

121:                                              ; preds = %106, %._crit_edge123.i
  %122 = phi i16 [ %.pre126.i, %._crit_edge123.i ], [ %111, %106 ]
  %123 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv.i85
  %124 = load i16, ptr %123, align 2
  %125 = add nsw i32 %.180.i, 1
  %126 = add i16 %124, %122
  store i16 %126, ptr %123, align 2
  br label %127

127:                                              ; preds = %121, %113
  %.284.i = phi i32 [ %120, %113 ], [ %.183.i, %121 ]
  %.281.i = phi i32 [ %.180.i, %113 ], [ %125, %121 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i83
  br i1 %exitcond.not.i88, label %.lr.ph96.preheader.i, label %.lr.ph.i84

.lr.ph96.preheader.i:                             ; preds = %127
  %128 = add nsw i32 %.072.lcssa171177, -2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %129
  store i16 0, ptr %130, align 2
  %131 = add nsw i32 %.072.lcssa171177, -3
  %132 = zext nneg i32 %131 to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %.lr.ph96.preheader.i
  %indvars.iv115.i = phi i64 [ %132, %.lr.ph96.preheader.i ], [ %indvars.iv.next116.i, %.lr.ph96.i ]
  %133 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv115.i
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = add i16 %137, 1
  store i16 %138, ptr %133, align 2
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %.not133.i = icmp eq i64 %indvars.iv115.i, 0
  br i1 %.not133.i, label %.preheader.i81.preheader, label %.lr.ph96.i

.preheader.i81.preheader:                         ; preds = %.lr.ph96.i, %._crit_edge.thread.i
  %.385110.i.ph = phi i32 [ %86, %._crit_edge.thread.i ], [ %128, %.lr.ph96.i ]
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %.preheader.i81.preheader, %._crit_edge108.i
  %.0113.i = phi i32 [ %158, %._crit_edge108.i ], [ 0, %.preheader.i81.preheader ]
  %.075112.i = phi i32 [ %157, %._crit_edge108.i ], [ 1, %.preheader.i81.preheader ]
  %.2111.i = phi i32 [ %.3.lcssa.i, %._crit_edge108.i ], [ %84, %.preheader.i81.preheader ]
  %.385110.i = phi i32 [ %.4.lcssa.i, %._crit_edge108.i ], [ %.385110.i.ph, %.preheader.i81.preheader ]
  %139 = icmp sgt i32 %.385110.i, -1
  br i1 %139, label %.lr.ph99.preheader.i, label %.critedge.i

.lr.ph99.preheader.i:                             ; preds = %.preheader.i81
  %140 = add nuw nsw i32 %.385110.i, 1
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %146, %.lr.ph99.preheader.i
  %.198.i = phi i32 [ %147, %146 ], [ 0, %.lr.ph99.preheader.i ]
  %.497.i = phi i32 [ %148, %146 ], [ %.385110.i, %.lr.ph99.preheader.i ]
  %141 = zext nneg i32 %.497.i to i64
  %142 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %.0113.i, %144
  br i1 %145, label %146, label %.critedge.i

146:                                              ; preds = %.lr.ph99.i
  %147 = add nuw i32 %.198.i, 1
  %148 = add nsw i32 %.497.i, -1
  %exitcond118.not.i = icmp eq i32 %.198.i, %.385110.i
  br i1 %exitcond118.not.i, label %.critedge.i, label %.lr.ph99.i

.critedge.i:                                      ; preds = %146, %.lr.ph99.i, %.preheader.i81
  %.4.lcssa.i = phi i32 [ %.385110.i, %.preheader.i81 ], [ %.497.i, %.lr.ph99.i ], [ -1, %146 ]
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i81 ], [ %.198.i, %.lr.ph99.i ], [ %140, %146 ]
  %149 = icmp sgt i32 %.075112.i, %.1.lcssa.i
  br i1 %149, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %.critedge.i
  %150 = trunc i32 %.0113.i to i16
  %151 = sext i32 %.2111.i to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph107.i
  %indvars.iv119.i = phi i64 [ %151, %.lr.ph107.i ], [ %indvars.iv.next120.i, %152 ]
  %.176106.i = phi i32 [ %.075112.i, %.lr.ph107.i ], [ %154, %152 ]
  %indvars.iv.next120.i = add nsw i64 %indvars.iv119.i, -1
  %153 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv119.i
  store i16 %150, ptr %153, align 2
  %154 = add nsw i32 %.176106.i, -1
  %155 = icmp sgt i32 %154, %.1.lcssa.i
  br i1 %155, label %152, label %._crit_edge108.loopexit.i

._crit_edge108.loopexit.i:                        ; preds = %152
  %156 = trunc i64 %indvars.iv.next120.i to i32
  br label %._crit_edge108.i

._crit_edge108.i:                                 ; preds = %._crit_edge108.loopexit.i, %.critedge.i
  %.3.lcssa.i = phi i32 [ %.2111.i, %.critedge.i ], [ %156, %._crit_edge108.loopexit.i ]
  %157 = shl nuw nsw i32 %.1.lcssa.i, 1
  %158 = add nuw nsw i32 %.0113.i, 1
  %.not89.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not89.i, label %tdefl_calculate_minimum_redundancy.exit, label %.preheader.i81

tdefl_calculate_minimum_redundancy.exit:          ; preds = %._crit_edge108.i
  %159 = icmp sgt i32 %.072.lcssa171177, 0
  br i1 %159, label %.lr.ph107.preheader, label %tdefl_huffman_enforce_max_code_size.exit

.lr.ph107.preheader:                              ; preds = %tdefl_calculate_minimum_redundancy.exit.thread, %tdefl_calculate_minimum_redundancy.exit
  %wide.trip.count147 = zext nneg i32 %.072.lcssa171177 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv144 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next145, %.lr.ph107 ]
  %160 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv144
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %.lr.ph107
  %166 = icmp slt i32 %.072.lcssa171177, 2
  br i1 %166, label %tdefl_huffman_enforce_max_code_size.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge108
  %167 = icmp slt i32 %3, 32
  %168 = zext nneg i32 %3 to i64
  br i1 %167, label %.lr.ph.i91, label %.lr.ph41.i.preheader

.lr.ph.i91:                                       ; preds = %.preheader35.i
  %169 = getelementptr inbounds i32, ptr %8, i64 %168
  %.promoted.i = load i32, ptr %169, align 4
  %170 = sext i32 %3 to i64
  br label %172

.preheader34.i:                                   ; preds = %172
  %171 = icmp sgt i32 %3, 0
  br i1 %171, label %.lr.ph41.i.preheader, label %.preheader.i89

.lr.ph41.i.preheader:                             ; preds = %.preheader35.i, %.preheader34.i
  br label %.lr.ph41.i

172:                                              ; preds = %172, %.lr.ph.i91
  %indvars.iv.i92 = phi i64 [ %170, %.lr.ph.i91 ], [ %indvars.iv.next.i93, %172 ]
  %173 = phi i32 [ %.promoted.i, %.lr.ph.i91 ], [ %176, %172 ]
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, 1
  %174 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i93
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %173
  store i32 %176, ptr %169, align 4
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 32
  br i1 %exitcond.not.i94, label %.preheader34.i, label %172

.preheader.i89:                                   ; preds = %.lr.ph41.i, %.preheader34.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader34.i ], [ %185, %.lr.ph41.i ]
  %177 = shl nuw nsw i64 1, %168
  %178 = zext i32 %.0.lcssa.i to i64
  %.not43.i = icmp eq i64 %177, %178
  br i1 %.not43.i, label %tdefl_huffman_enforce_max_code_size.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.preheader.i89
  %179 = getelementptr inbounds i32, ptr %8, i64 %168
  br label %187

.lr.ph41.i:                                       ; preds = %.lr.ph41.i.preheader, %.lr.ph41.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.lr.ph41.i ], [ %168, %.lr.ph41.i.preheader ]
  %.040.i = phi i32 [ %185, %.lr.ph41.i ], [ 0, %.lr.ph41.i.preheader ]
  %180 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv50.i
  %181 = load i32, ptr %180, align 4
  %182 = trunc i64 %indvars.iv50.i to i32
  %183 = sub i32 %3, %182
  %184 = shl i32 %181, %183
  %185 = add i32 %184, %.040.i
  %indvars.iv.next51.i = add nsw i64 %indvars.iv50.i, -1
  %186 = icmp ugt i64 %indvars.iv50.i, 1
  br i1 %186, label %.lr.ph41.i, label %.preheader.i89

187:                                              ; preds = %.loopexit.i, %.lr.ph45.i
  %.144.i = phi i32 [ %.0.lcssa.i, %.lr.ph45.i ], [ %203, %.loopexit.i ]
  %188 = load i32, ptr %179, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %179, align 4
  br label %190

190:                                              ; preds = %192, %187
  %indvars.iv53.i = phi i64 [ %193, %192 ], [ %168, %187 ]
  %191 = icmp sgt i64 %indvars.iv53.i, 1
  br i1 %191, label %192, label %.loopexit.i

192:                                              ; preds = %190
  %193 = add nsw i64 %indvars.iv53.i, -1
  %194 = getelementptr inbounds i32, ptr %8, i64 %193
  %195 = load i32, ptr %194, align 4
  %.not32.i = icmp eq i32 %195, 0
  br i1 %.not32.i, label %190, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i32, ptr %8, i64 %193
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %197, align 4
  %199 = and i64 %indvars.iv53.i, 2147483647
  %200 = getelementptr inbounds i32, ptr %8, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 2
  store i32 %202, ptr %200, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %190, %196
  %203 = add i32 %.144.i, -1
  %204 = zext i32 %203 to i64
  %.not.i90 = icmp eq i64 %177, %204
  br i1 %.not.i90, label %tdefl_huffman_enforce_max_code_size.exit, label %187

tdefl_huffman_enforce_max_code_size.exit:         ; preds = %.loopexit.i, %tdefl_radix_sort_syms.exit, %tdefl_calculate_minimum_redundancy.exit, %._crit_edge108, %.preheader.i89
  %205 = getelementptr inbounds i8, ptr %0, i64 36682
  %206 = getelementptr inbounds [3 x [288 x i8]], ptr %205, i64 0, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(288) %206, i8 0, i64 288, i1 false)
  %207 = getelementptr inbounds i8, ptr %0, i64 34954
  %208 = getelementptr inbounds [3 x [288 x i16]], ptr %207, i64 0, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(576) %208, i8 0, i64 576, i1 false)
  %.not78116 = icmp slt i32 %3, 1
  br i1 %.not78116, label %.loopexit.thread, label %.lr.ph119.preheader

.loopexit.thread:                                 ; preds = %tdefl_huffman_enforce_max_code_size.exit
  %209 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %209, align 4
  br label %.preheader

.lr.ph119.preheader:                              ; preds = %tdefl_huffman_enforce_max_code_size.exit
  %210 = add nuw i32 %3, 1
  %wide.trip.count155 = zext i32 %210 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %._crit_edge114
  %indvars.iv152 = phi i64 [ 1, %.lr.ph119.preheader ], [ %indvars.iv.next153, %._crit_edge114 ]
  %.069117 = phi i32 [ %.072.lcssa171177, %.lr.ph119.preheader ], [ %.170.lcssa, %._crit_edge114 ]
  %211 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %indvars.iv152
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %.lr.ph119
  %214 = trunc i64 %indvars.iv152 to i8
  %215 = sext i32 %.069117 to i64
  br label %216

216:                                              ; preds = %.lr.ph113, %216
  %indvars.iv149 = phi i64 [ %215, %.lr.ph113 ], [ %indvars.iv.next150, %216 ]
  %.074110 = phi i32 [ %212, %.lr.ph113 ], [ %221, %216 ]
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, -1
  %217 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv.next150, i32 1
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds [3 x [288 x i8]], ptr %205, i64 0, i64 %24, i64 %219
  store i8 %214, ptr %220, align 1
  %221 = add nsw i32 %.074110, -1
  %222 = icmp ugt i32 %.074110, 1
  br i1 %222, label %216, label %._crit_edge114.loopexit

._crit_edge114.loopexit:                          ; preds = %216
  %223 = trunc i64 %indvars.iv.next150 to i32
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %.lr.ph119
  %.170.lcssa = phi i32 [ %.069117, %.lr.ph119 ], [ %223, %._crit_edge114.loopexit ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %.lr.ph119

.loopexit:                                        ; preds = %15, %._crit_edge114, %.preheader97
  %224 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %224, align 4
  %.not80120 = icmp slt i32 %3, 2
  br i1 %.not80120, label %.preheader, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %.loopexit
  %225 = add nuw i32 %3, 1
  %wide.trip.count160 = zext i32 %225 to i64
  br label %.lr.ph124

.preheader:                                       ; preds = %.lr.ph124, %.loopexit.thread, %.loopexit
  %226 = icmp sgt i32 %2, 0
  br i1 %226, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %.preheader
  %227 = getelementptr inbounds i8, ptr %0, i64 36682
  %228 = zext nneg i32 %1 to i64
  %229 = getelementptr inbounds i8, ptr %0, i64 34954
  %wide.trip.count165 = zext nneg i32 %2 to i64
  br label %236

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv157 = phi i64 [ 2, %.lr.ph124.preheader ], [ %indvars.iv.next158, %.lr.ph124 ]
  %.271121 = phi i32 [ 0, %.lr.ph124.preheader ], [ %234, %.lr.ph124 ]
  %230 = add nsw i64 %indvars.iv157, -1
  %231 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, %.271121
  %234 = shl i32 %233, 1
  %235 = getelementptr inbounds [33 x i32], ptr %9, i64 0, i64 %indvars.iv157
  store i32 %234, ptr %235, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.preheader, label %.lr.ph124

236:                                              ; preds = %.lr.ph129, %256
  %indvars.iv162 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next163, %256 ]
  %237 = getelementptr inbounds [3 x [288 x i8]], ptr %227, i64 0, i64 %228, i64 %indvars.iv162
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %256, label %240

240:                                              ; preds = %236
  %241 = zext i8 %238 to i32
  %242 = zext i8 %238 to i64
  %243 = getelementptr inbounds [33 x i32], ptr %9, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %240, %246
  %.067127 = phi i32 [ %244, %240 ], [ %251, %246 ]
  %.068126 = phi i32 [ 0, %240 ], [ %249, %246 ]
  %.175125 = phi i32 [ %241, %240 ], [ %250, %246 ]
  %247 = shl i32 %.068126, 1
  %248 = and i32 %.067127, 1
  %249 = or disjoint i32 %248, %247
  %250 = add nsw i32 %.175125, -1
  %251 = lshr i32 %.067127, 1
  %252 = icmp ugt i32 %.175125, 1
  br i1 %252, label %246, label %253

253:                                              ; preds = %246
  %254 = trunc i32 %249 to i16
  %255 = getelementptr inbounds [3 x [288 x i16]], ptr %229, i64 0, i64 %228, i64 %indvars.iv162
  store i16 %254, ptr %255, align 2
  br label %256

256:                                              ; preds = %236, %253
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge130, label %236

._crit_edge130:                                   ; preds = %256, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mz_zip_reader_sort_central_dir_offsets_by_filename(i32 %.16.val, ptr nocapture readonly %.104.val) unnamed_addr #12 {
  %1 = getelementptr inbounds i8, ptr %.104.val, i64 32
  %2 = icmp ult i32 %.16.val, 2
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %.104.val, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %.16.val, -2
  %7 = zext i32 %.16.val to i64
  %8 = lshr i32 %6, 1
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %._crit_edge28, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge28 ], [ %9, %3 ]
  %11 = shl nuw nsw i64 %indvars.iv, 1
  %12 = or disjoint i64 %11, 1
  %.not24 = icmp ult i64 %12, %7
  br i1 %.not24, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %10, %86
  %13 = phi i64 [ %88, %86 ], [ %12, %10 ]
  %14 = phi i64 [ %87, %86 ], [ %11, %10 ]
  %.024225 = phi i64 [ %53, %86 ], [ %indvars.iv, %10 ]
  %15 = add nuw nsw i64 %14, 2
  %16 = icmp ult i64 %15, %7
  %.pre = load ptr, ptr %.104.val, align 8
  %.pre78 = load ptr, ptr %1, align 8
  br i1 %16, label %17, label %50

17:                                               ; preds = %.lr.ph27
  %18 = getelementptr inbounds i32, ptr %5, i64 %13
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i32, ptr %5, i64 %15
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %.pre78, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.pre, i64 %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i32, ptr %.pre78, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.pre, i64 %30
  %32 = getelementptr inbounds i8, ptr %26, i64 28
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds i8, ptr %31, i64 28
  %35 = load i16, ptr %34, align 2
  %.ptr = getelementptr inbounds i8, ptr %26, i64 46
  %36 = icmp ult i16 %33, %35
  %.v = tail call i16 @llvm.umin.i16(i16 %33, i16 %35)
  %37 = zext i16 %.v to i64
  %38 = getelementptr i8, ptr %26, i64 %37
  %.ptr64 = getelementptr i8, ptr %38, i64 46
  %.not65 = icmp eq i16 %.v, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %39 = getelementptr inbounds i8, ptr %31, i64 46
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.05 = phi ptr [ %45, %44 ], [ %.ptr, %.lr.ph.preheader ]
  %.02394 = phi ptr [ %46, %44 ], [ %39, %.lr.ph.preheader ]
  %40 = load i8, ptr %.05, align 1
  %41 = add i8 %40, -65
  %or.cond = icmp ult i8 %41, 26
  %narrow = add nuw nsw i8 %40, 32
  %spec.select = select i1 %or.cond, i8 %narrow, i8 %40
  %42 = load i8, ptr %.02394, align 1
  %43 = add i8 %42, -65
  %or.cond308 = icmp ult i8 %43, 26
  %narrow280 = add nuw nsw i8 %42, 32
  %.in281 = select i1 %or.cond308, i8 %narrow280, i8 %42
  %.not282 = icmp eq i8 %spec.select, %.in281
  br i1 %.not282, label %44, label %._crit_edge

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.05, i64 1
  %46 = getelementptr inbounds i8, ptr %.02394, i64 1
  %47 = icmp ult ptr %45, %.ptr64
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %.lr.ph, %17
  %.0.lcssa = phi ptr [ %.ptr, %17 ], [ %45, %44 ], [ %.05, %.lr.ph ]
  %.1244 = phi i8 [ 0, %17 ], [ %spec.select, %44 ], [ %.in281, %.lr.ph ]
  %.1 = phi i8 [ 0, %17 ], [ %spec.select, %.lr.ph ], [ %spec.select, %44 ]
  %48 = icmp eq ptr %.0.lcssa, %.ptr64
  %49 = icmp ult i8 %.1, %.1244
  %.in283 = select i1 %48, i1 %36, i1 %49
  br label %50

50:                                               ; preds = %._crit_edge, %.lr.ph27
  %51 = phi i1 [ false, %.lr.ph27 ], [ %.in283, %._crit_edge ]
  %52 = zext i1 %51 to i64
  %53 = add nuw i64 %13, %52
  %54 = getelementptr inbounds i32, ptr %5, i64 %.024225
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i32, ptr %5, i64 %53
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %.pre78, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.pre, i64 %61
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds i32, ptr %.pre78, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.pre, i64 %66
  %68 = getelementptr inbounds i8, ptr %62, i64 28
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %67, i64 28
  %71 = load i16, ptr %70, align 2
  %.ptr66 = getelementptr inbounds i8, ptr %62, i64 46
  %72 = icmp ult i16 %69, %71
  %.v284 = tail call i16 @llvm.umin.i16(i16 %69, i16 %71)
  %73 = zext i16 %.v284 to i64
  %74 = getelementptr i8, ptr %62, i64 %73
  %.ptr67 = getelementptr i8, ptr %74, i64 46
  %.not68 = icmp eq i16 %.v284, 0
  br i1 %.not68, label %._crit_edge16, label %.lr.ph15.preheader

.lr.ph15.preheader:                               ; preds = %50
  %75 = getelementptr inbounds i8, ptr %67, i64 46
  br label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %80
  %.024713 = phi ptr [ %81, %80 ], [ %.ptr66, %.lr.ph15.preheader ]
  %.024812 = phi ptr [ %82, %80 ], [ %75, %.lr.ph15.preheader ]
  %76 = load i8, ptr %.024713, align 1
  %77 = add i8 %76, -65
  %or.cond309 = icmp ult i8 %77, 26
  %narrow285 = add nuw nsw i8 %76, 32
  %spec.select1 = select i1 %or.cond309, i8 %narrow285, i8 %76
  %78 = load i8, ptr %.024812, align 1
  %79 = add i8 %78, -65
  %or.cond310 = icmp ult i8 %79, 26
  %narrow287 = add nuw nsw i8 %78, 32
  %.in288 = select i1 %or.cond310, i8 %narrow287, i8 %78
  %.not289 = icmp eq i8 %spec.select1, %.in288
  br i1 %.not289, label %80, label %._crit_edge16

80:                                               ; preds = %.lr.ph15
  %81 = getelementptr inbounds i8, ptr %.024713, i64 1
  %82 = getelementptr inbounds i8, ptr %.024812, i64 1
  %83 = icmp ult ptr %81, %.ptr67
  br i1 %83, label %.lr.ph15, label %._crit_edge16

._crit_edge16:                                    ; preds = %80, %.lr.ph15, %50
  %.0247.lcssa = phi ptr [ %.ptr66, %50 ], [ %81, %80 ], [ %.024713, %.lr.ph15 ]
  %.1252 = phi i8 [ 0, %50 ], [ %spec.select1, %80 ], [ %.in288, %.lr.ph15 ]
  %.1250 = phi i8 [ 0, %50 ], [ %spec.select1, %.lr.ph15 ], [ %spec.select1, %80 ]
  %84 = icmp eq ptr %.0247.lcssa, %.ptr67
  %85 = icmp ult i8 %.1250, %.1252
  %.in290 = select i1 %84, i1 %72, i1 %85
  br i1 %.in290, label %86, label %._crit_edge28

86:                                               ; preds = %._crit_edge16
  store i32 %57, ptr %54, align 4
  store i32 %55, ptr %56, align 4
  %87 = shl nuw nsw i64 %53, 1
  %88 = or disjoint i64 %87, 1
  %.not = icmp ult i64 %88, %7
  br i1 %.not, label %.lr.ph27, label %._crit_edge28

._crit_edge28:                                    ; preds = %86, %._crit_edge16, %10
  %.not291 = icmp eq i64 %indvars.iv, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %.not291, label %.preheader, label %10

.preheader:                                       ; preds = %._crit_edge28
  %.024560 = add i32 %.16.val, -1
  %.not29261 = icmp eq i32 %.024560, 0
  br i1 %.not29261, label %.loopexit, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %.preheader
  %89 = zext i32 %.024560 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %._crit_edge58
  %indvars.iv75 = phi i64 [ %89, %.lr.ph63.preheader ], [ %indvars.iv.next76, %._crit_edge58 ]
  %90 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv75
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %90, align 4
  store i32 %91, ptr %5, align 4
  %.not29354 = icmp ugt i64 %indvars.iv75, 1
  br i1 %.not29354, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %.lr.ph63
  %93 = zext i32 %91 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %165
  %94 = phi i64 [ %167, %165 ], [ 1, %.lr.ph57.preheader ]
  %95 = phi i64 [ %166, %165 ], [ 0, %.lr.ph57.preheader ]
  %.024055 = phi i64 [ %134, %165 ], [ 0, %.lr.ph57.preheader ]
  %96 = add nuw i64 %95, 2
  %97 = icmp ult i64 %96, %indvars.iv75
  %.pre79 = load ptr, ptr %.104.val, align 8
  %.pre80 = load ptr, ptr %1, align 8
  br i1 %97, label %98, label %131

98:                                               ; preds = %.lr.ph57
  %99 = getelementptr inbounds i32, ptr %5, i64 %94
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i32, ptr %5, i64 %96
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds i32, ptr %.pre80, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.pre79, i64 %106
  %108 = zext i32 %102 to i64
  %109 = getelementptr inbounds i32, ptr %.pre80, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.pre79, i64 %111
  %113 = getelementptr inbounds i8, ptr %107, i64 28
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds i8, ptr %112, i64 28
  %116 = load i16, ptr %115, align 2
  %.ptr69 = getelementptr inbounds i8, ptr %107, i64 46
  %117 = icmp ult i16 %114, %116
  %.v294 = tail call i16 @llvm.umin.i16(i16 %114, i16 %116)
  %118 = zext i16 %.v294 to i64
  %119 = getelementptr i8, ptr %107, i64 %118
  %.ptr70 = getelementptr i8, ptr %119, i64 46
  %.not71 = icmp eq i16 %.v294, 0
  br i1 %.not71, label %._crit_edge34, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %98
  %120 = getelementptr inbounds i8, ptr %112, i64 46
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %125
  %.025331 = phi ptr [ %126, %125 ], [ %.ptr69, %.lr.ph33.preheader ]
  %.025430 = phi ptr [ %127, %125 ], [ %120, %.lr.ph33.preheader ]
  %121 = load i8, ptr %.025331, align 1
  %122 = add i8 %121, -65
  %or.cond311 = icmp ult i8 %122, 26
  %narrow295 = add nuw nsw i8 %121, 32
  %spec.select2 = select i1 %or.cond311, i8 %narrow295, i8 %121
  %123 = load i8, ptr %.025430, align 1
  %124 = add i8 %123, -65
  %or.cond312 = icmp ult i8 %124, 26
  %narrow297 = add nuw nsw i8 %123, 32
  %.in298 = select i1 %or.cond312, i8 %narrow297, i8 %123
  %.not299 = icmp eq i8 %spec.select2, %.in298
  br i1 %.not299, label %125, label %._crit_edge34

125:                                              ; preds = %.lr.ph33
  %126 = getelementptr inbounds i8, ptr %.025331, i64 1
  %127 = getelementptr inbounds i8, ptr %.025430, i64 1
  %128 = icmp ult ptr %126, %.ptr70
  br i1 %128, label %.lr.ph33, label %._crit_edge34

._crit_edge34:                                    ; preds = %125, %.lr.ph33, %98
  %.0253.lcssa = phi ptr [ %.ptr69, %98 ], [ %126, %125 ], [ %.025331, %.lr.ph33 ]
  %.1262 = phi i8 [ 0, %98 ], [ %spec.select2, %125 ], [ %.in298, %.lr.ph33 ]
  %.1256 = phi i8 [ 0, %98 ], [ %spec.select2, %.lr.ph33 ], [ %spec.select2, %125 ]
  %129 = icmp eq ptr %.0253.lcssa, %.ptr70
  %130 = icmp ult i8 %.1256, %.1262
  %.in300 = select i1 %129, i1 %117, i1 %130
  br label %131

131:                                              ; preds = %._crit_edge34, %.lr.ph57
  %132 = phi i1 [ false, %.lr.ph57 ], [ %.in300, %._crit_edge34 ]
  %133 = zext i1 %132 to i64
  %134 = add i64 %94, %133
  %135 = getelementptr inbounds i32, ptr %5, i64 %.024055
  %136 = getelementptr inbounds i32, ptr %5, i64 %134
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i32, ptr %.pre80, i64 %93
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %.pre79, i64 %140
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds i32, ptr %.pre80, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.pre79, i64 %145
  %147 = getelementptr inbounds i8, ptr %141, i64 28
  %148 = load i16, ptr %147, align 2
  %149 = getelementptr inbounds i8, ptr %146, i64 28
  %150 = load i16, ptr %149, align 2
  %.ptr72 = getelementptr inbounds i8, ptr %141, i64 46
  %151 = icmp ult i16 %148, %150
  %.v301 = tail call i16 @llvm.umin.i16(i16 %148, i16 %150)
  %152 = zext i16 %.v301 to i64
  %153 = getelementptr i8, ptr %141, i64 %152
  %.ptr73 = getelementptr i8, ptr %153, i64 46
  %.not74 = icmp eq i16 %.v301, 0
  br i1 %.not74, label %._crit_edge46, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %131
  %154 = getelementptr inbounds i8, ptr %146, i64 46
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %159
  %.026343 = phi ptr [ %160, %159 ], [ %.ptr72, %.lr.ph45.preheader ]
  %.026442 = phi ptr [ %161, %159 ], [ %154, %.lr.ph45.preheader ]
  %155 = load i8, ptr %.026343, align 1
  %156 = add i8 %155, -65
  %or.cond313 = icmp ult i8 %156, 26
  %narrow302 = add nuw nsw i8 %155, 32
  %spec.select3 = select i1 %or.cond313, i8 %narrow302, i8 %155
  %157 = load i8, ptr %.026442, align 1
  %158 = add i8 %157, -65
  %or.cond314 = icmp ult i8 %158, 26
  %narrow304 = add nuw nsw i8 %157, 32
  %.in305 = select i1 %or.cond314, i8 %narrow304, i8 %157
  %.not306 = icmp eq i8 %spec.select3, %.in305
  br i1 %.not306, label %159, label %._crit_edge46

159:                                              ; preds = %.lr.ph45
  %160 = getelementptr inbounds i8, ptr %.026343, i64 1
  %161 = getelementptr inbounds i8, ptr %.026442, i64 1
  %162 = icmp ult ptr %160, %.ptr73
  br i1 %162, label %.lr.ph45, label %._crit_edge46

._crit_edge46:                                    ; preds = %159, %.lr.ph45, %131
  %.0263.lcssa = phi ptr [ %.ptr72, %131 ], [ %160, %159 ], [ %.026343, %.lr.ph45 ]
  %.1260 = phi i8 [ 0, %131 ], [ %spec.select3, %.lr.ph45 ], [ %spec.select3, %159 ]
  %.1258 = phi i8 [ 0, %131 ], [ %spec.select3, %159 ], [ %.in305, %.lr.ph45 ]
  %163 = icmp eq ptr %.0263.lcssa, %.ptr73
  %164 = icmp ult i8 %.1260, %.1258
  %.in307 = select i1 %163, i1 %151, i1 %164
  br i1 %.in307, label %165, label %._crit_edge58

165:                                              ; preds = %._crit_edge46
  store i32 %137, ptr %135, align 4
  store i32 %91, ptr %136, align 4
  %166 = shl i64 %134, 1
  %167 = or disjoint i64 %166, 1
  %.not293 = icmp ult i64 %167, %indvars.iv75
  br i1 %.not293, label %.lr.ph57, label %._crit_edge58

._crit_edge58:                                    ; preds = %165, %._crit_edge46, %.lr.ph63
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %168 = and i64 %indvars.iv.next76, 4294967295
  %.not292 = icmp eq i64 %168, 0
  br i1 %.not292, label %.loopexit, label %.lr.ph63

.loopexit:                                        ; preds = %._crit_edge58, %.preheader, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mz_zip_array_ensure_capacity(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %23

7:                                                ; preds = %4
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %.loopexit, label %8

8:                                                ; preds = %7
  %spec.select = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  br label %9

9:                                                ; preds = %9, %8
  %.0 = phi i64 [ %spec.select, %8 ], [ %11, %9 ]
  %10 = icmp ult i64 %.0, %2
  %11 = shl i64 %.0, 1
  br i1 %10, label %9, label %.loopexit

.loopexit:                                        ; preds = %9, %7
  %.1 = phi i64 [ %2, %7 ], [ %.0, %9 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call ptr %13(ptr noundef %15, ptr noundef %16, i64 noundef %19, i64 noundef %.1) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  store ptr %20, ptr %1, align 8
  store i64 %.1, ptr %5, align 8
  br label %23

23:                                               ; preds = %.loopexit, %4, %22
  %.018 = phi i32 [ 1, %22 ], [ 1, %4 ], [ 0, %.loopexit ]
  ret i32 %.018
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -10000, i32 1}
!5 = !{i32 0, i32 2}
!6 = !{i64 0, i64 4294967296}
!7 = !{i32 -5, i32 2}
!8 = !{i32 -4, i32 3}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
