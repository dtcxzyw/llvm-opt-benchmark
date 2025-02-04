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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @mz_adler32(i64 noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %9 = icmp samesign ugt i64 %.089, 7
  br i1 %9, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader67
  %10 = trunc nuw nsw i64 %.089 to i32
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %11 = zext i32 %53 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader67
  %.162.lcssa = phi ptr [ %.06185, %.preheader67 ], [ %54, %.preheader.loopexit ]
  %.058.lcssa = phi i64 [ 0, %.preheader67 ], [ %11, %.preheader.loopexit ]
  %.156.lcssa = phi i32 [ %.05587, %.preheader67 ], [ %51, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.05488, %.preheader67 ], [ %52, %.preheader.loopexit ]
  %12 = icmp samesign ugt i64 %.089, %.058.lcssa
  br i1 %12, label %.lr.ph80.preheader, label %._crit_edge

.lr.ph80.preheader:                               ; preds = %.preheader
  %13 = sub nuw nsw i64 %.089, %.058.lcssa
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
  %18 = getelementptr inbounds nuw i8, ptr %.16269, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %16, %20
  %22 = add i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.16269, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %21, %25
  %27 = add i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %.16269, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %26, %30
  %32 = add i32 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %.16269, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %31, %35
  %37 = add i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %.16269, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %36, %40
  %42 = add i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %.16269, i64 6
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 %41, %45
  %47 = add i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %.16269, i64 7
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %46, %50
  %52 = add i32 %47, %51
  %53 = add nuw i32 %.05870, 8
  %54 = getelementptr inbounds nuw i8, ptr %.16269, i64 8
  %55 = or disjoint i32 %53, 7
  %56 = icmp ult i32 %55, %10
  br i1 %56, label %.lr.ph, label %.preheader.loopexit

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv = phi i64 [ %.058.lcssa, %.lr.ph80.preheader ], [ %indvars.iv.next, %.lr.ph80 ]
  %.279 = phi i32 [ %.1.lcssa, %.lr.ph80.preheader ], [ %61, %.lr.ph80 ]
  %.25778 = phi i32 [ %.156.lcssa, %.lr.ph80.preheader ], [ %60, %.lr.ph80 ]
  %.26376 = phi ptr [ %.162.lcssa, %.lr.ph80.preheader ], [ %57, %.lr.ph80 ]
  %57 = getelementptr inbounds nuw i8, ptr %.26376, i64 1
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @mz_crc32(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, %7
  %13 = lshr i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %15 = load i8, ptr %14, align 1
  %.tr = trunc i32 %12 to i8
  %.narrow28 = xor i8 %15, %.tr
  %16 = zext i8 %.narrow28 to i64
  %17 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %13, %18
  %20 = lshr i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %22 = load i8, ptr %21, align 1
  %.tr29 = trunc i32 %19 to i8
  %.narrow30 = xor i8 %22, %.tr29
  %23 = zext i8 %.narrow30 to i64
  %24 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %20, %25
  %27 = lshr i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 3
  %29 = load i8, ptr %28, align 1
  %.tr31 = trunc i32 %26 to i8
  %.narrow32 = xor i8 %29, %.tr31
  %30 = zext i8 %.narrow32 to i64
  %31 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 4
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
  %40 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %.141, i64 1
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
define void @mz_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @miniz_def_alloc_func(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = mul i64 %2, %1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #31
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @miniz_def_free_func(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  tail call void @free(ptr noundef %1) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @miniz_def_realloc_func(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = mul i64 %3, %2
  %6 = tail call ptr @realloc(ptr noundef %1, i64 noundef %5) #32
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mz_version() local_unnamed_addr #6 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @mz_deflateInit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @mz_deflateInit2(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @mz_deflateInit2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = icmp sgt i32 %1, -1
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 10)
  %9 = select i1 %7, i32 %8, i32 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [11 x i32], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 0, i64 %10
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
  br i1 %.not, label %92, label %30

30:                                               ; preds = %tdefl_create_comp_flags_from_zip_params.exit
  %31 = icmp ne i32 %2, 8
  %32 = add i32 %4, -10
  %33 = icmp ult i32 %32, -9
  %or.cond3 = or i1 %31, %33
  br i1 %or.cond3, label %92, label %34

34:                                               ; preds = %30
  switch i32 %3, label %92 [
    i32 15, label %35
    i32 -15, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %43, label %44

43:                                               ; preds = %35
  store ptr @miniz_def_alloc_func, ptr %41, align 8
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi ptr [ @miniz_def_alloc_func, %43 ], [ %42, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %48, label %49

48:                                               ; preds = %44
  store ptr @miniz_def_free_func, ptr %46, align 8
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %45(ptr noundef %51, i64 noundef 1, i64 noundef 319352) #30
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %92, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 %29, ptr %55, align 8
  %56 = and i32 %.1.i, 4095
  %57 = trunc nuw nsw i32 %56 to i16
  %.lhs.trunc.i = add nuw nsw i16 %57, 2
  %58 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %58, 1
  %59 = zext nneg i16 %narrow.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 %59, ptr %60, align 4
  %61 = lshr i32 %.1.i, 14
  %.lobit.i = and i32 %61, 1
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %.lobit.i, ptr %62, align 4
  %63 = lshr i32 %56, 2
  %64 = trunc nuw nsw i32 %63 to i16
  %.lhs.trunc49.i = add nuw nsw i16 %64, 2
  %65 = udiv i16 %.lhs.trunc49.i, 3
  %narrow51.i = add nuw nsw i16 %65, 1
  %66 = zext nneg i16 %narrow51.i to i32
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %66, ptr %67, align 4
  %68 = and i32 %.1.i, 32768
  %.not.i38 = icmp eq i32 %68, 0
  br i1 %.not.i38, label %69, label %tdefl_init.exit

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %70, i8 0, i64 65536, i1 false)
  br label %tdefl_init.exit

tdefl_init.exit:                                  ; preds = %53, %69
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 37546
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 37547
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 8, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 234154
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 132
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 100
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %89, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %91, i8 0, i64 640, i1 false)
  br label %92

92:                                               ; preds = %49, %30, %34, %tdefl_create_comp_flags_from_zip_params.exit, %tdefl_init.exit
  %.0 = phi i32 [ 0, %tdefl_init.exit ], [ -2, %tdefl_create_comp_flags_from_zip_params.exit ], [ -10000, %34 ], [ -10000, %30 ], [ -4, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @tdefl_create_comp_flags_from_zip_params(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, -1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 10)
  %6 = select i1 %4, i32 %5, i32 6
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [11 x i32], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 0, i64 %7
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
define noundef i32 @tdefl_init(ptr noundef initializes((0, 32), (36, 48), (84, 100), (112, 132)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  %7 = and i32 %3, 4095
  %8 = trunc nuw nsw i32 %7 to i16
  %.lhs.trunc = add nuw nsw i16 %8, 2
  %9 = udiv i16 %.lhs.trunc, 3
  %narrow = add nuw nsw i16 %9, 1
  %10 = zext nneg i16 %narrow to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  %12 = lshr i32 %3, 14
  %.lobit = and i32 %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.lobit, ptr %13, align 4
  %14 = lshr i32 %7, 2
  %15 = trunc nuw nsw i32 %14 to i16
  %.lhs.trunc49 = add nuw nsw i16 %15, 2
  %16 = udiv i16 %.lhs.trunc49, 3
  %narrow51 = add nuw nsw i16 %16, 1
  %17 = zext nneg i16 %narrow51 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 4
  %19 = and i32 %3, 32768
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %21, i8 0, i64 65536, i1 false)
  br label %22

22:                                               ; preds = %20, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 37546
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37547
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %43, i8 0, i64 640, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mz_deflateEnd(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef nonnull %4) #30
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %5, %1
  %.0 = phi i32 [ -2, %1 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2, 1) i32 @mz_deflateReset(ptr noundef %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %52, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %52, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4095
  %17 = trunc nuw nsw i32 %16 to i16
  %.lhs.trunc.i = add nuw nsw i16 %17, 2
  %18 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %18, 1
  %19 = zext nneg i16 %narrow.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %19, ptr %20, align 4
  %21 = lshr i32 %15, 14
  %.lobit.i = and i32 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.lobit.i, ptr %22, align 4
  %23 = lshr i32 %16, 2
  %24 = trunc nuw nsw i32 %23 to i16
  %.lhs.trunc49.i = add nuw nsw i16 %24, 2
  %25 = udiv i16 %.lhs.trunc49.i, 3
  %narrow51.i = add nuw nsw i16 %25, 1
  %26 = zext nneg i16 %narrow51.i to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %26, ptr %27, align 4
  %28 = and i32 %15, 32768
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %tdefl_init.exit

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %30, i8 0, i64 65536, i1 false)
  br label %tdefl_init.exit

tdefl_init.exit:                                  ; preds = %11, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 37546
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 37547
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 234154
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %49, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %51, i8 0, i64 640, i1 false)
  br label %52

52:                                               ; preds = %1, %2, %5, %8, %tdefl_init.exit
  %.0 = phi i32 [ 0, %tdefl_init.exit ], [ -2, %8 ], [ -2, %5 ], [ -2, %2 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 2) i32 @mz_deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp ugt i32 %1, 4
  %or.cond3 = or i1 %9, %8
  br i1 %or.cond3, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %17, i32 2, i32 %1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = icmp eq i32 %spec.store.select, 4
  %23 = select i1 %22, i32 1, i32 -5
  br label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %0, align 8
  %43 = trunc i64 %39 to i32
  %44 = load i32, ptr %29, align 8
  %45 = sub i32 %44, %43
  store i32 %45, ptr %29, align 8
  %46 = load i64, ptr %25, align 8
  %47 = add i64 %46, %41
  store i64 %47, ptr %25, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %30, align 8
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = and i64 %52, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
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
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %0, align 8
  %77 = trunc i64 %73 to i32
  %78 = load i32, ptr %29, align 8
  %79 = sub i32 %78, %77
  store i32 %79, ptr %29, align 8
  %80 = load i64, ptr %25, align 8
  %81 = add i64 %80, %75
  store i64 %81, ptr %25, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %30, align 8
  %86 = load i64, ptr %4, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = and i64 %86, 4294967295
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %16, align 8
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %19, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %5, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp ne ptr %3, null
  %26 = icmp ne ptr %4, null
  %27 = or i1 %25, %26
  %28 = icmp eq ptr %24, null
  %29 = xor i1 %27, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %32 = load i32, ptr %31, align 4
  %.not90 = icmp eq i32 %32, 0
  br i1 %.not90, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -2, ptr %51, align 4
  br label %140

52:                                               ; preds = %44, %43
  %53 = icmp eq i32 %5, 4
  %54 = zext i1 %53 to i32
  %55 = or i32 %35, %54
  store i32 %55, ptr %34, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %57 = load i32, ptr %56, align 4
  %.not91 = icmp eq i32 %57, 0
  br i1 %.not91, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %77, i64 %..i, i1 false)
  %78 = trunc nuw i64 %..i to i32
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 741375
  %or.cond102 = icmp eq i32 %96, 16385
  br i1 %or.cond102, label %97, label %101

97:                                               ; preds = %93
  %98 = tail call fastcc i32 @tdefl_compress_fast(ptr noundef %0)
  %.not95 = icmp eq i32 %98, 0
  br i1 %.not95, label %99, label %105

99:                                               ; preds = %97
  %100 = load i32, ptr %31, align 4
  br label %140

101:                                              ; preds = %93
  %102 = tail call fastcc i32 @tdefl_compress_normal(ptr noundef %0)
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
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %16, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %1 to i64
  %117 = sub i64 %115, %116
  %118 = tail call i64 @mz_adler32(i64 noundef %113, ptr noundef nonnull %1, i64 noundef %117)
  %119 = trunc nuw i64 %118 to i32
  store i32 %119, ptr %111, align 8
  br label %120

120:                                              ; preds = %110, %105
  %.not96 = icmp eq i32 %5, 0
  br i1 %.not96, label %138, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %129 = tail call fastcc i32 @tdefl_flush_block(ptr noundef %0, i32 noundef %5)
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
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 103082
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %137, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %136, i8 0, i64 131072, i1 false)
  br label %138

138:                                              ; preds = %133, %135, %126, %124, %121, %120
  %139 = tail call fastcc i32 @tdefl_flush_output_buffer(ptr noundef %0)
  store i32 %139, ptr %31, align 4
  br label %140

140:                                              ; preds = %9, %10, %138, %131, %103, %99, %tdefl_flush_output_buffer.exit, %50
  %.0 = phi i32 [ -2, %50 ], [ %92, %tdefl_flush_output_buffer.exit ], [ %139, %138 ], [ %132, %131 ], [ %100, %99 ], [ %104, %103 ], [ -2, %10 ], [ -2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @tdefl_get_adler32(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 128, 0) i64 @mz_deflateBound(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
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
define range(i32 -10000, 1) i32 @mz_compress2(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.mz_stream_s, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 104, i1 false)
  %8 = load i64, ptr %1, align 8
  %9 = or i64 %8, %3
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %mz_deflateEnd.exit17, label %11

11:                                               ; preds = %5
  store ptr %2, ptr %6, align 8
  %12 = trunc nuw i64 %3 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %14, align 8
  %15 = trunc nuw i64 %8 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %15, ptr %16, align 8
  %17 = call range(i32 -10000, 1) i32 @mz_deflateInit2(ptr noundef nonnull %6, i32 noundef %4, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %mz_deflateEnd.exit17

18:                                               ; preds = %11
  %19 = call i32 @mz_deflate(ptr noundef nonnull %6, i32 noundef 4)
  %.not15 = icmp eq i32 %19, 1
  br i1 %.not15, label %30, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %mz_deflateEnd.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  call void %25(ptr noundef %27, ptr noundef nonnull %22) #30
  br label %mz_deflateEnd.exit

mz_deflateEnd.exit:                               ; preds = %20, %23
  %28 = icmp eq i32 %19, 0
  %29 = select i1 %28, i32 -5, i32 %19
  br label %mz_deflateEnd.exit17

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not8.i16 = icmp eq ptr %34, null
  br i1 %.not8.i16, label %mz_deflateEnd.exit17, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = load ptr, ptr %38, align 8
  call void %37(ptr noundef %39, ptr noundef nonnull %34) #30
  br label %mz_deflateEnd.exit17

mz_deflateEnd.exit17:                             ; preds = %35, %30, %11, %5, %mz_deflateEnd.exit
  %.0 = phi i32 [ %29, %mz_deflateEnd.exit ], [ -10000, %5 ], [ %17, %11 ], [ 0, %30 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @mz_compress(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_stream_s, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 88, i1 false)
  %7 = load i64, ptr %1, align 8
  %8 = or i64 %7, %3
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %mz_compress2.exit, label %10

10:                                               ; preds = %4
  store ptr %2, ptr %5, align 8
  %11 = trunc nuw i64 %3 to i32
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8
  %13 = trunc nuw i64 %7 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @miniz_def_alloc_func, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @miniz_def_free_func, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = tail call noalias noundef dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #31
  %.not37.i = icmp eq ptr %21, null
  br i1 %.not37.i, label %mz_compress2.exit, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 28800, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 44, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 12, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %28, i8 0, i64 65536, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 37546
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 37547
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 8, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 234154
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %47, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %49, i8 0, i64 640, i1 false)
  %50 = call i32 @mz_deflate(ptr noundef nonnull %5, i32 noundef 4)
  %.not15.i = icmp eq i32 %50, 1
  br i1 %.not15.i, label %58, label %51

51:                                               ; preds = %22
  %52 = load ptr, ptr %23, align 8
  %.not8.i.i = icmp eq ptr %52, null
  br i1 %.not8.i.i, label %mz_deflateEnd.exit.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %20, align 8
  call void %54(ptr noundef %55, ptr noundef nonnull %52) #30
  br label %mz_deflateEnd.exit.i

mz_deflateEnd.exit.i:                             ; preds = %53, %51
  %56 = icmp eq i32 %50, 0
  %57 = select i1 %56, i32 -5, i32 %50
  br label %mz_compress2.exit

58:                                               ; preds = %22
  %59 = load i64, ptr %17, align 8
  store i64 %59, ptr %1, align 8
  %60 = load ptr, ptr %23, align 8
  %.not8.i16.i = icmp eq ptr %60, null
  br i1 %.not8.i16.i, label %mz_compress2.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %20, align 8
  call void %62(ptr noundef %63, ptr noundef nonnull %60) #30
  br label %mz_compress2.exit

mz_compress2.exit:                                ; preds = %10, %4, %mz_deflateEnd.exit.i, %58, %61
  %.0.i = phi i32 [ %57, %mz_deflateEnd.exit.i ], [ -10000, %4 ], [ 0, %58 ], [ 0, %61 ], [ -4, %10 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 128, 0) i64 @mz_compressBound(i64 noundef %0) local_unnamed_addr #6 {
  %2 = mul i64 %0, 110
  %3 = udiv i64 %2, 100
  %4 = add nuw nsw i64 %3, 128
  %5 = udiv i64 %0, 31744
  %6 = mul nuw nsw i64 %5, 5
  %7 = add i64 %0, 133
  %8 = add i64 %7, %6
  %..i = tail call range(i64 128, 0) i64 @llvm.umax.i64(i64 %4, i64 %8)
  ret i64 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @mz_inflateInit2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %2
  switch i32 %1, label %29 [
    i32 15, label %4
    i32 -15, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %16, label %17

16:                                               ; preds = %12
  store ptr @miniz_def_free_func, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %13(ptr noundef %19, i64 noundef 1, i64 noundef 43792) #30
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 11000
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 11004
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 43788
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 11008
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 11012
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 11016
  store i32 %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %17, %3, %2, %21
  %.0 = phi i32 [ 0, %21 ], [ -2, %2 ], [ -10000, %3 ], [ -4, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @mz_inflateInit(ptr noundef %0) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mz_inflateInit2.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not32.i = icmp eq ptr %13, null
  br i1 %.not32.i, label %14, label %15

14:                                               ; preds = %10
  store ptr @miniz_def_free_func, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %11(ptr noundef %17, i64 noundef 1, i64 noundef 43792) #30
  %.not33.i = icmp eq ptr %18, null
  br i1 %.not33.i, label %mz_inflateInit2.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 11000
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 11004
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 43788
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 11008
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 11012
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 11016
  store i32 15, ptr %26, align 8
  br label %mz_inflateInit2.exit

mz_inflateInit2.exit:                             ; preds = %1, %15, %19
  %.0.i = phi i32 [ 0, %19 ], [ -2, %1 ], [ -4, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -5, 2) i32 @mz_inflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 11016
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  %spec.select = select i1 %14, i32 9, i32 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 11008
  %18 = load i32, ptr %17, align 8
  store i32 0, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 43788
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 11012
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %4, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @tinfl_decompress(ptr noundef nonnull %7, ptr noundef %38, ptr noundef nonnull %3, ptr noundef %40, ptr noundef %40, ptr noundef nonnull %4, i32 noundef %32)
  store i32 %41, ptr %19, align 4
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %0, align 8
  %46 = trunc i64 %42 to i32
  %47 = load i32, ptr %15, align 8
  %48 = sub i32 %47, %46
  store i32 %48, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %44
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %4, align 8
  %57 = load ptr, ptr %39, align 8
  %58 = and i64 %56, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %39, align 8
  %60 = trunc i64 %56 to i32
  %61 = load i32, ptr %35, align 8
  %62 = sub i32 %61, %60
  store i32 %62, ptr %35, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 11004
  %72 = load i32, ptr %71, align 4
  %.not131 = icmp eq i32 %72, 0
  br i1 %.not131, label %.preheader, label %82

.preheader:                                       ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 11000
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 11020
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = icmp ne i32 %16, 0
  %.pre = load i32, ptr %73, align 8
  br label %109

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %72, i32 %84)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 11020
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 11000
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %91, i64 %92, i1 false)
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %85, align 8
  %95 = load i32, ptr %83, align 8
  %96 = sub i32 %95, %.
  store i32 %96, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 %116
  %118 = call i32 @tinfl_decompress(ptr noundef nonnull %7, ptr noundef %115, ptr noundef nonnull %3, ptr noundef nonnull %74, ptr noundef nonnull %117, ptr noundef nonnull %4, i32 noundef %spec.select140)
  store i32 %118, ptr %19, align 4
  %119 = load i64, ptr %3, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = and i64 %119, 4294967295
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
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
  %136 = getelementptr inbounds nuw i8, ptr %74, i64 %135
  %137 = zext i32 %.141 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %136, i64 %137, i1 false)
  %138 = load ptr, ptr %79, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
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
define range(i32 -4, 3) i32 @tinfl_decompress(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #12 {
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
  %or.cond1632 = or i1 %24, %.not1552
  br i1 %or.cond1632, label %25, label %26

25:                                               ; preds = %7
  store i64 0, ptr %5, align 8
  store i64 0, ptr %2, align 8
  br label %1099

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %.2841.fr1927 = freeze i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %0, align 8
  switch i32 %39, label %.thread [
    i32 0, label %40
    i32 1, label %46
    i32 2, label %54
    i32 36, label %1006
    i32 3, label %.preheader2111
    i32 5, label %101
    i32 6, label %.preheader1997
    i32 7, label %140
    i32 39, label %1006
    i32 51, label %.preheader2005
    i32 52, label %186
    i32 9, label %192
    i32 38, label %193
    i32 10, label %1006
    i32 11, label %.preheader2021
    i32 14, label %.preheader2032
    i32 35, label %1006
    i32 16, label %427
    i32 17, label %1006
    i32 18, label %.preheader2040
    i32 21, label %1006
    i32 23, label %585
    i32 24, label %639
    i32 25, label %.preheader2073
    i32 26, label %778
    i32 27, label %.preheader2062
    i32 37, label %1006
    i32 53, label %874
    i32 32, label %939
    i32 41, label %.preheader2013
    i32 42, label %992
    i32 34, label %1005
  ]

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %44, align 8
  %45 = and i32 %6, 1
  %.not1557 = icmp eq i32 %45, 0
  br i1 %.not1557, label %79, label %46

46:                                               ; preds = %26, %40
  %.11092 = phi i64 [ %30, %26 ], [ 0, %40 ]
  %.11005 = phi i32 [ %36, %26 ], [ 0, %40 ]
  %.1922 = phi i32 [ %34, %26 ], [ 0, %40 ]
  %.1843 = phi i32 [ %32, %26 ], [ 0, %40 ]
  %.1840 = phi i32 [ %.2841.fr1927, %26 ], [ 0, %40 ]
  %.not1558 = icmp sgt i64 %11, 0
  br i1 %.not1558, label %49, label %47

47:                                               ; preds = %46
  %48 = and i32 %6, 2
  %.not1627 = icmp eq i32 %48, 0
  store i32 1, ptr %0, align 8
  %spec.select1679 = select i1 %.not1627, i32 -4, i32 1
  br label %.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %1, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %26, %49
  %.21176 = phi ptr [ %1, %26 ], [ %50, %49 ]
  %.31094 = phi i64 [ %30, %26 ], [ %.11092, %49 ]
  %.31007 = phi i32 [ %36, %26 ], [ %.11005, %49 ]
  %.3924 = phi i32 [ %34, %26 ], [ %.1922, %49 ]
  %.3845 = phi i32 [ %32, %26 ], [ %.1843, %49 ]
  %.3 = phi i32 [ %.2841.fr1927, %26 ], [ %.1840, %49 ]
  %.not1559 = icmp ult ptr %.21176, %12
  br i1 %.not1559, label %57, label %55

55:                                               ; preds = %54
  %56 = and i32 %6, 2
  %.not1626 = icmp eq i32 %56, 0
  store i32 2, ptr %0, align 8
  %spec.select1681 = select i1 %.not1626, i32 -4, i32 1
  br label %.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.21176, i64 1
  %59 = load i8, ptr %.21176, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = shl i32 %63, 8
  %65 = or disjoint i32 %64, %60
  %66 = urem i32 %65, 31
  %67 = and i32 %60, 32
  %68 = or disjoint i32 %66, %67
  %or.cond1633 = icmp ne i32 %68, 0
  %69 = and i32 %63, 15
  %70 = icmp ne i32 %69, 8
  %narrow = select i1 %or.cond1633, i1 true, i1 %70
  br i1 %.not, label %71, label %78

71:                                               ; preds = %57
  %72 = icmp ugt i32 %63, 127
  %73 = lshr i32 %63, 4
  %74 = shl nuw i32 256, %73
  %75 = zext nneg i32 %74 to i64
  %76 = icmp ult i64 %22, %75
  %narrow1717 = select i1 %72, i1 true, i1 %76
  %77 = or i1 %narrow1717, %narrow
  br i1 %77, label %1006, label %79

78:                                               ; preds = %57
  br i1 %narrow, label %1006, label %79

79:                                               ; preds = %40, %78, %71, %935
  %.11360 = phi i64 [ %.651424, %935 ], [ %38, %71 ], [ %38, %78 ], [ %38, %40 ]
  %.11268 = phi ptr [ %.721339, %935 ], [ %4, %71 ], [ %4, %78 ], [ %4, %40 ]
  %.41178 = phi ptr [ %.711245, %935 ], [ %58, %71 ], [ %58, %78 ], [ %1, %40 ]
  %.51096 = phi i64 [ %.721163, %935 ], [ %.31094, %71 ], [ %.31094, %78 ], [ 0, %40 ]
  %.51009 = phi i32 [ %.701074, %935 ], [ %.31007, %71 ], [ %.31007, %78 ], [ 0, %40 ]
  %.6927 = phi i32 [ %.72993, %935 ], [ 0, %71 ], [ 0, %78 ], [ 0, %40 ]
  %.5847 = phi i32 [ %.68910, %935 ], [ %.3845, %71 ], [ %.3845, %78 ], [ 0, %40 ]
  %.5 = phi i32 [ %.72, %935 ], [ %.3, %71 ], [ %.3, %78 ], [ 0, %40 ]
  %80 = icmp ult i32 %.5, 3
  br i1 %80, label %.preheader2111, label %.loopexit2112

.preheader2111:                                   ; preds = %26, %79
  %.41363.ph = phi i64 [ %.11360, %79 ], [ %38, %26 ]
  %.41271.ph = phi ptr [ %.11268, %79 ], [ %4, %26 ]
  %.71181.ph = phi ptr [ %.41178, %79 ], [ %1, %26 ]
  %.81099.ph = phi i64 [ %.51096, %79 ], [ %30, %26 ]
  %.81012.ph = phi i32 [ %.51009, %79 ], [ %36, %26 ]
  %.9930.ph = phi i32 [ %.6927, %79 ], [ %34, %26 ]
  %.8850.ph = phi i32 [ %.5847, %79 ], [ %32, %26 ]
  %.8.ph = phi i32 [ %.5, %79 ], [ %.2841.fr1927, %26 ]
  br label %81

81:                                               ; preds = %.preheader2111, %84
  %.71181 = phi ptr [ %85, %84 ], [ %.71181.ph, %.preheader2111 ]
  %.81099 = phi i64 [ %90, %84 ], [ %.81099.ph, %.preheader2111 ]
  %.8 = phi i32 [ %91, %84 ], [ %.8.ph, %.preheader2111 ]
  %.not1563 = icmp ult ptr %.71181, %12
  br i1 %.not1563, label %84, label %82

82:                                               ; preds = %81
  %83 = and i32 %6, 2
  %.not1625 = icmp eq i32 %83, 0
  store i32 3, ptr %0, align 8
  %spec.select1683 = select i1 %.not1625, i32 -4, i32 1
  br label %.thread

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.71181, i64 1
  %86 = load i8, ptr %.71181, align 1
  %87 = zext i8 %86 to i64
  %88 = zext nneg i32 %.8 to i64
  %89 = shl i64 %87, %88
  %90 = or i64 %89, %.81099
  %91 = add i32 %.8, 8
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %81, label %.loopexit2112

.loopexit2112:                                    ; preds = %84, %79
  %.21361 = phi i64 [ %.11360, %79 ], [ %.41363.ph, %84 ]
  %.21269 = phi ptr [ %.11268, %79 ], [ %.41271.ph, %84 ]
  %.51179 = phi ptr [ %.41178, %79 ], [ %85, %84 ]
  %.61097 = phi i64 [ %.51096, %79 ], [ %90, %84 ]
  %.61010 = phi i32 [ %.51009, %79 ], [ %.81012.ph, %84 ]
  %.7928 = phi i32 [ %.6927, %79 ], [ %.9930.ph, %84 ]
  %.6848 = phi i32 [ %.5847, %79 ], [ %.8850.ph, %84 ]
  %.6 = phi i32 [ %.5, %79 ], [ %91, %84 ]
  %93 = trunc i64 %.61097 to i32
  %94 = and i32 %93, 7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %94, ptr %95, align 4
  %96 = lshr i64 %.61097, 3
  %97 = add i32 %.6, -3
  %98 = lshr i32 %94, 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %98, ptr %99, align 8
  %100 = icmp samesign ult i32 %94, 2
  br i1 %100, label %112, label %209

101:                                              ; preds = %26
  %.not1555 = icmp sgt i64 %11, 0
  br i1 %.not1555, label %104, label %102

102:                                              ; preds = %101
  %103 = and i32 %6, 2
  %.not1556 = icmp eq i32 %103, 0
  store i32 5, ptr %0, align 8
  %spec.select1685 = select i1 %.not1556, i32 -4, i32 1
  br label %.thread

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %106 = load i8, ptr %1, align 1
  %107 = zext i8 %106 to i64
  %108 = zext nneg i32 %.2841.fr1927 to i64
  %109 = shl i64 %107, %108
  %110 = or i64 %109, %30
  %111 = add i32 %.2841.fr1927, 8
  br label %112

112:                                              ; preds = %.loopexit2112, %104
  %.51364 = phi i64 [ %38, %104 ], [ %.21361, %.loopexit2112 ]
  %.51272 = phi ptr [ %4, %104 ], [ %.21269, %.loopexit2112 ]
  %.81182 = phi ptr [ %105, %104 ], [ %.51179, %.loopexit2112 ]
  %.91100 = phi i64 [ %110, %104 ], [ %96, %.loopexit2112 ]
  %.91013 = phi i32 [ %36, %104 ], [ %.61010, %.loopexit2112 ]
  %.9851 = phi i32 [ %32, %104 ], [ %.6848, %.loopexit2112 ]
  %.9 = phi i32 [ %111, %104 ], [ %97, %.loopexit2112 ]
  %113 = and i32 %.9, 7
  %114 = zext nneg i32 %113 to i64
  %115 = lshr i64 %.91100, %114
  %116 = and i32 %.9, -8
  br label %117

117:                                              ; preds = %149, %112
  %.81367 = phi i64 [ %.51364, %112 ], [ %.131372, %149 ]
  %.81275 = phi ptr [ %.51272, %112 ], [ %.131280, %149 ]
  %.111185 = phi ptr [ %.81182, %112 ], [ %.161190, %149 ]
  %.121103 = phi i64 [ %115, %112 ], [ %.171108, %149 ]
  %.121016 = phi i32 [ %.91013, %112 ], [ %.171021, %149 ]
  %.12933 = phi i32 [ 0, %112 ], [ %150, %149 ]
  %.12854 = phi i32 [ %.9851, %112 ], [ %.17859, %149 ]
  %.12 = phi i32 [ %116, %112 ], [ %.17, %149 ]
  %118 = icmp ult i32 %.12933, 4
  br i1 %118, label %119, label %151

119:                                              ; preds = %117
  %.not1620 = icmp eq i32 %.12, 0
  br i1 %.not1620, label %140, label %120

120:                                              ; preds = %119
  %121 = icmp ult i32 %.12, 8
  br i1 %121, label %.preheader1997, label %.loopexit1998

.preheader1997:                                   ; preds = %26, %120
  %.111370.ph = phi i64 [ %.81367, %120 ], [ %38, %26 ]
  %.111278.ph = phi ptr [ %.81275, %120 ], [ %4, %26 ]
  %.141188.ph = phi ptr [ %.111185, %120 ], [ %1, %26 ]
  %.151106.ph = phi i64 [ %.121103, %120 ], [ %30, %26 ]
  %.151019.ph = phi i32 [ %.121016, %120 ], [ %36, %26 ]
  %.15936.ph = phi i32 [ %.12933, %120 ], [ %34, %26 ]
  %.15857.ph = phi i32 [ %.12854, %120 ], [ %32, %26 ]
  %.15.ph = phi i32 [ %.12, %120 ], [ %.2841.fr1927, %26 ]
  br label %122

122:                                              ; preds = %.preheader1997, %125
  %.141188 = phi ptr [ %126, %125 ], [ %.141188.ph, %.preheader1997 ]
  %.151106 = phi i64 [ %131, %125 ], [ %.151106.ph, %.preheader1997 ]
  %.15 = phi i32 [ %132, %125 ], [ %.15.ph, %.preheader1997 ]
  %.not1623 = icmp ult ptr %.141188, %12
  br i1 %.not1623, label %125, label %123

123:                                              ; preds = %122
  %124 = and i32 %6, 2
  %.not1624 = icmp eq i32 %124, 0
  store i32 6, ptr %0, align 8
  %spec.select1687 = select i1 %.not1624, i32 -4, i32 1
  br label %.thread

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.141188, i64 1
  %127 = load i8, ptr %.141188, align 1
  %128 = zext i8 %127 to i64
  %129 = zext nneg i32 %.15 to i64
  %130 = shl i64 %128, %129
  %131 = or i64 %130, %.151106
  %132 = add i32 %.15, 8
  %133 = icmp ugt i32 %.15, -9
  br i1 %133, label %122, label %.loopexit1998

.loopexit1998:                                    ; preds = %125, %120
  %.91368 = phi i64 [ %.81367, %120 ], [ %.111370.ph, %125 ]
  %.91276 = phi ptr [ %.81275, %120 ], [ %.111278.ph, %125 ]
  %.121186 = phi ptr [ %.111185, %120 ], [ %126, %125 ]
  %.131104 = phi i64 [ %.121103, %120 ], [ %131, %125 ]
  %.131017 = phi i32 [ %.121016, %120 ], [ %.151019.ph, %125 ]
  %.13934 = phi i32 [ %.12933, %120 ], [ %.15936.ph, %125 ]
  %.13855 = phi i32 [ %.12854, %120 ], [ %.15857.ph, %125 ]
  %.13 = phi i32 [ %.12, %120 ], [ %132, %125 ]
  %134 = trunc i64 %.131104 to i8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %136 = zext i32 %.13934 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 0, i64 %136
  store i8 %134, ptr %137, align 1
  %138 = lshr i64 %.131104, 8
  %139 = add i32 %.13, -8
  br label %149

140:                                              ; preds = %26, %119
  %.121371 = phi i64 [ %.81367, %119 ], [ %38, %26 ]
  %.121279 = phi ptr [ %.81275, %119 ], [ %4, %26 ]
  %.151189 = phi ptr [ %.111185, %119 ], [ %1, %26 ]
  %.161107 = phi i64 [ %.121103, %119 ], [ %30, %26 ]
  %.161020 = phi i32 [ %.121016, %119 ], [ %36, %26 ]
  %.16937 = phi i32 [ %.12933, %119 ], [ %34, %26 ]
  %.16858 = phi i32 [ %.12854, %119 ], [ %32, %26 ]
  %.16 = phi i32 [ 0, %119 ], [ %.2841.fr1927, %26 ]
  %.not1621 = icmp ult ptr %.151189, %12
  br i1 %.not1621, label %143, label %141

141:                                              ; preds = %140
  %142 = and i32 %6, 2
  %.not1622 = icmp eq i32 %142, 0
  store i32 7, ptr %0, align 8
  %spec.select1689 = select i1 %.not1622, i32 -4, i32 1
  br label %.thread

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.151189, i64 1
  %145 = load i8, ptr %.151189, align 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %147 = zext i32 %.16937 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 0, i64 %147
  store i8 %145, ptr %148, align 1
  br label %149

149:                                              ; preds = %.loopexit1998, %143
  %.131372 = phi i64 [ %.91368, %.loopexit1998 ], [ %.121371, %143 ]
  %.131280 = phi ptr [ %.91276, %.loopexit1998 ], [ %.121279, %143 ]
  %.161190 = phi ptr [ %.121186, %.loopexit1998 ], [ %144, %143 ]
  %.171108 = phi i64 [ %138, %.loopexit1998 ], [ %.161107, %143 ]
  %.171021 = phi i32 [ %.131017, %.loopexit1998 ], [ %.161020, %143 ]
  %.17938 = phi i32 [ %.13934, %.loopexit1998 ], [ %.16937, %143 ]
  %.17859 = phi i32 [ %.13855, %.loopexit1998 ], [ %.16858, %143 ]
  %.17 = phi i32 [ %139, %.loopexit1998 ], [ %.16, %143 ]
  %150 = add i32 %.17938, 1
  br label %117

151:                                              ; preds = %117
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 10537
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = or disjoint i32 %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 10538
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = xor i32 %159, %162
  %.not1604 = icmp eq i32 %163, 65535
  br i1 %.not1604, label %164, label %1006

164:                                              ; preds = %151, %187
  %.151374 = phi i64 [ %.81367, %151 ], [ %.191378, %187 ]
  %.151282 = phi ptr [ %.81275, %151 ], [ %189, %187 ]
  %.181192 = phi ptr [ %.111185, %151 ], [ %.221196, %187 ]
  %.191110 = phi i64 [ %.121103, %151 ], [ %.231114, %187 ]
  %.191023 = phi i32 [ %.121016, %151 ], [ %.231027, %187 ]
  %.19940 = phi i32 [ %159, %151 ], [ %190, %187 ]
  %.19861 = phi i32 [ %.12854, %151 ], [ %.22864, %187 ]
  %.19 = phi i32 [ %.12, %151 ], [ %.23, %187 ]
  %165 = icmp ne i32 %.19940, 0
  %166 = icmp ne i32 %.19, 0
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %191

168:                                              ; preds = %164
  %169 = icmp ult i32 %.19, 8
  br i1 %169, label %.preheader2005, label %.loopexit2006

.preheader2005:                                   ; preds = %26, %168
  %.181377.ph = phi i64 [ %.151374, %168 ], [ %38, %26 ]
  %.181285.ph = phi ptr [ %.151282, %168 ], [ %4, %26 ]
  %.211195.ph = phi ptr [ %.181192, %168 ], [ %1, %26 ]
  %.221113.ph = phi i64 [ %.191110, %168 ], [ %30, %26 ]
  %.221026.ph = phi i32 [ %.191023, %168 ], [ %36, %26 ]
  %.22943.ph = phi i32 [ %.19940, %168 ], [ %34, %26 ]
  %.21863.ph = phi i32 [ %.19861, %168 ], [ %32, %26 ]
  %.22.ph = phi i32 [ %.19, %168 ], [ %.2841.fr1927, %26 ]
  br label %170

170:                                              ; preds = %.preheader2005, %173
  %.211195 = phi ptr [ %174, %173 ], [ %.211195.ph, %.preheader2005 ]
  %.221113 = phi i64 [ %179, %173 ], [ %.221113.ph, %.preheader2005 ]
  %.22 = phi i32 [ %180, %173 ], [ %.22.ph, %.preheader2005 ]
  %.not1617 = icmp ult ptr %.211195, %12
  br i1 %.not1617, label %173, label %171

171:                                              ; preds = %170
  %172 = and i32 %6, 2
  %.not1619 = icmp eq i32 %172, 0
  store i32 51, ptr %0, align 8
  %spec.select1691 = select i1 %.not1619, i32 -4, i32 1
  br label %.thread

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.211195, i64 1
  %175 = load i8, ptr %.211195, align 1
  %176 = zext i8 %175 to i64
  %177 = zext nneg i32 %.22 to i64
  %178 = shl i64 %176, %177
  %179 = or i64 %178, %.221113
  %180 = add i32 %.22, 8
  %181 = icmp ugt i32 %.22, -9
  br i1 %181, label %170, label %.loopexit2006

.loopexit2006:                                    ; preds = %173, %168
  %.161375 = phi i64 [ %.151374, %168 ], [ %.181377.ph, %173 ]
  %.161283 = phi ptr [ %.151282, %168 ], [ %.181285.ph, %173 ]
  %.191193 = phi ptr [ %.181192, %168 ], [ %174, %173 ]
  %.201111 = phi i64 [ %.191110, %168 ], [ %179, %173 ]
  %.201024 = phi i32 [ %.191023, %168 ], [ %.221026.ph, %173 ]
  %.20941 = phi i32 [ %.19940, %168 ], [ %.22943.ph, %173 ]
  %.20 = phi i32 [ %.19, %168 ], [ %180, %173 ]
  %182 = trunc i64 %.201111 to i32
  %183 = and i32 %182, 255
  %184 = lshr i64 %.201111, 8
  %185 = add i32 %.20, -8
  br label %186

186:                                              ; preds = %26, %.loopexit2006
  %.191378 = phi i64 [ %.161375, %.loopexit2006 ], [ %38, %26 ]
  %.191286 = phi ptr [ %.161283, %.loopexit2006 ], [ %4, %26 ]
  %.221196 = phi ptr [ %.191193, %.loopexit2006 ], [ %1, %26 ]
  %.231114 = phi i64 [ %184, %.loopexit2006 ], [ %30, %26 ]
  %.231027 = phi i32 [ %.201024, %.loopexit2006 ], [ %36, %26 ]
  %.23944 = phi i32 [ %.20941, %.loopexit2006 ], [ %34, %26 ]
  %.22864 = phi i32 [ %183, %.loopexit2006 ], [ %32, %26 ]
  %.23 = phi i32 [ %185, %.loopexit2006 ], [ %.2841.fr1927, %26 ]
  %.not1618 = icmp ult ptr %.191286, %14
  br i1 %.not1618, label %187, label %1006

187:                                              ; preds = %186
  %188 = trunc i32 %.22864 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.191286, i64 1
  store i8 %188, ptr %.191286, align 1
  %190 = add i32 %.23944, -1
  br label %164

191:                                              ; preds = %164, %196
  %.201379 = phi i64 [ %.151374, %164 ], [ %.221381, %196 ]
  %.201287 = phi ptr [ %.151282, %164 ], [ %206, %196 ]
  %.231197 = phi ptr [ %.181192, %164 ], [ %205, %196 ]
  %.241115 = phi i64 [ %.191110, %164 ], [ %.261117, %196 ]
  %.241028 = phi i32 [ %.191023, %164 ], [ %.261030, %196 ]
  %.24945 = phi i32 [ %.19940, %164 ], [ %208, %196 ]
  %.23865 = phi i32 [ %.19861, %164 ], [ %.25867, %196 ]
  %.24 = phi i32 [ %.19, %164 ], [ %.26, %196 ]
  %.not1605 = icmp eq i32 %.24945, 0
  br i1 %.not1605, label %935, label %192

192:                                              ; preds = %26, %191
  %.211380 = phi i64 [ %.201379, %191 ], [ %38, %26 ]
  %.211288 = phi ptr [ %.201287, %191 ], [ %4, %26 ]
  %.241198 = phi ptr [ %.231197, %191 ], [ %1, %26 ]
  %.251116 = phi i64 [ %.241115, %191 ], [ %30, %26 ]
  %.251029 = phi i32 [ %.241028, %191 ], [ %36, %26 ]
  %.25946 = phi i32 [ %.24945, %191 ], [ %34, %26 ]
  %.24866 = phi i32 [ %.23865, %191 ], [ %32, %26 ]
  %.25 = phi i32 [ %.24, %191 ], [ %.2841.fr1927, %26 ]
  %.not1614 = icmp ult ptr %.211288, %14
  br i1 %.not1614, label %193, label %1006

193:                                              ; preds = %26, %192
  %.221381 = phi i64 [ %.211380, %192 ], [ %38, %26 ]
  %.221289 = phi ptr [ %.211288, %192 ], [ %4, %26 ]
  %.251199 = phi ptr [ %.241198, %192 ], [ %1, %26 ]
  %.261117 = phi i64 [ %.251116, %192 ], [ %30, %26 ]
  %.261030 = phi i32 [ %.251029, %192 ], [ %36, %26 ]
  %.26947 = phi i32 [ %.25946, %192 ], [ %34, %26 ]
  %.25867 = phi i32 [ %.24866, %192 ], [ %32, %26 ]
  %.26 = phi i32 [ %.25, %192 ], [ %.2841.fr1927, %26 ]
  %.not1615 = icmp ult ptr %.251199, %12
  br i1 %.not1615, label %196, label %194

194:                                              ; preds = %193
  %195 = and i32 %6, 2
  %.not1616 = icmp eq i32 %195, 0
  store i32 38, ptr %0, align 8
  %spec.select1693 = select i1 %.not1616, i32 -4, i32 1
  br label %.thread

196:                                              ; preds = %193
  %197 = ptrtoint ptr %14 to i64
  %198 = ptrtoint ptr %.221289 to i64
  %199 = sub i64 %197, %198
  %200 = ptrtoint ptr %12 to i64
  %201 = ptrtoint ptr %.251199 to i64
  %202 = sub i64 %200, %201
  %. = tail call i64 @llvm.umin.i64(i64 %199, i64 %202)
  %203 = zext i32 %.26947 to i64
  %204 = tail call i64 @llvm.umin.i64(i64 %., i64 %203)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.221289, ptr align 1 %.251199, i64 %204, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %.251199, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %.221289, i64 %204
  %207 = trunc nuw i64 %204 to i32
  %208 = sub i32 %.26947, %207
  br label %191

209:                                              ; preds = %.loopexit2112
  switch i32 %98, label %214 [
    i32 3, label %1006
    i32 1, label %.lr.ph1769.preheader
  ]

.lr.ph1769.preheader:                             ; preds = %209
  %210 = getelementptr i8, ptr %0, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 288, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 32, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %213, i8 5, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %210, i8 8, i64 144, i1 false)
  %scevgep = getelementptr i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false)
  %scevgep1882 = getelementptr i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep1882, i8 7, i64 24, i1 false)
  %scevgep1883 = getelementptr i8, ptr %0, i64 352
  store i64 578721382704613384, ptr %scevgep1883, align 1
  br label %.loopexit1735

214:                                              ; preds = %209, %.loopexit2022
  %.251384 = phi i64 [ %.261385, %.loopexit2022 ], [ %.21361, %209 ]
  %.251292 = phi ptr [ %.261293, %.loopexit2022 ], [ %.21269, %209 ]
  %.281202 = phi ptr [ %.291203, %.loopexit2022 ], [ %.51179, %209 ]
  %.291120 = phi i64 [ %246, %.loopexit2022 ], [ %96, %209 ]
  %.291033 = phi i32 [ %.301034, %.loopexit2022 ], [ %.61010, %209 ]
  %.29950 = phi i32 [ %251, %.loopexit2022 ], [ 0, %209 ]
  %.28870 = phi i32 [ %.29871, %.loopexit2022 ], [ %.6848, %209 ]
  %.29 = phi i32 [ %247, %.loopexit2022 ], [ %97, %209 ]
  %215 = icmp ult i32 %.29950, 3
  br i1 %215, label %216, label %252

216:                                              ; preds = %214
  %217 = zext nneg i32 %.29950 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr @.str.12, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ult i32 %.29, %220
  br i1 %221, label %.preheader2021, label %.loopexit2022

.preheader2021:                                   ; preds = %26, %216
  %.281387.ph = phi i64 [ %.251384, %216 ], [ %38, %26 ]
  %.281295.ph = phi ptr [ %.251292, %216 ], [ %4, %26 ]
  %.311205.ph = phi ptr [ %.281202, %216 ], [ %1, %26 ]
  %.321123.ph = phi i64 [ %.291120, %216 ], [ %30, %26 ]
  %.321036.ph = phi i32 [ %.291033, %216 ], [ %36, %26 ]
  %.32953.ph = phi i32 [ %.29950, %216 ], [ %34, %26 ]
  %.31873.ph = phi i32 [ %.28870, %216 ], [ %32, %26 ]
  %.32.ph = phi i32 [ %.29, %216 ], [ %.2841.fr1927, %26 ]
  %222 = zext i32 %.32953.ph to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr @.str.12, i64 0, i64 %222
  br label %224

224:                                              ; preds = %.preheader2021, %227
  %.311205 = phi ptr [ %228, %227 ], [ %.311205.ph, %.preheader2021 ]
  %.321123 = phi i64 [ %233, %227 ], [ %.321123.ph, %.preheader2021 ]
  %.32 = phi i32 [ %234, %227 ], [ %.32.ph, %.preheader2021 ]
  %.not1566 = icmp ult ptr %.311205, %12
  br i1 %.not1566, label %227, label %225

225:                                              ; preds = %224
  %226 = and i32 %6, 2
  %.not1567 = icmp eq i32 %226, 0
  store i32 11, ptr %0, align 8
  %spec.select1695 = select i1 %.not1567, i32 -4, i32 1
  br label %.thread

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.311205, i64 1
  %229 = load i8, ptr %.311205, align 1
  %230 = zext i8 %229 to i64
  %231 = zext nneg i32 %.32 to i64
  %232 = shl i64 %230, %231
  %233 = or i64 %232, %.321123
  %234 = add i32 %.32, 8
  %235 = load i8, ptr %223, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ult i32 %234, %236
  br i1 %237, label %224, label %.loopexit2022

.loopexit2022:                                    ; preds = %227, %216
  %.pre-phi1909 = phi i32 [ %220, %216 ], [ %236, %227 ]
  %238 = phi i8 [ %219, %216 ], [ %235, %227 ]
  %.pre-phi = phi i64 [ %217, %216 ], [ %222, %227 ]
  %.261385 = phi i64 [ %.251384, %216 ], [ %.281387.ph, %227 ]
  %.261293 = phi ptr [ %.251292, %216 ], [ %.281295.ph, %227 ]
  %.291203 = phi ptr [ %.281202, %216 ], [ %228, %227 ]
  %.301121 = phi i64 [ %.291120, %216 ], [ %233, %227 ]
  %.301034 = phi i32 [ %.291033, %216 ], [ %.321036.ph, %227 ]
  %.30951 = phi i32 [ %.29950, %216 ], [ %.32953.ph, %227 ]
  %.29871 = phi i32 [ %.28870, %216 ], [ %.31873.ph, %227 ]
  %.30 = phi i32 [ %.29, %216 ], [ %234, %227 ]
  %239 = zext nneg i8 %238 to i32
  %notmask = shl nsw i32 -1, %239
  %240 = xor i32 %notmask, -1
  %241 = trunc i64 %.301121 to i32
  %242 = and i32 %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %244 = getelementptr inbounds nuw [3 x i32], ptr %243, i64 0, i64 %.pre-phi
  %245 = zext nneg i32 %.pre-phi1909 to i64
  %246 = lshr i64 %.301121, %245
  %247 = sub i32 %.30, %.pre-phi1909
  %248 = getelementptr inbounds nuw [3 x i32], ptr @tinfl_decompress.s_min_table_sizes, i64 0, i64 %.pre-phi
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %242, %249
  store i32 %250, ptr %244, align 4
  %251 = add i32 %.30951, 1
  br label %214

252:                                              ; preds = %214
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %253, i8 0, i64 288, i1 false)
  br label %254

254:                                              ; preds = %.loopexit2033, %252
  %.291388 = phi i64 [ %.251384, %252 ], [ %.301389, %.loopexit2033 ]
  %.291296 = phi ptr [ %.251292, %252 ], [ %.301297, %.loopexit2033 ]
  %.321206 = phi ptr [ %.281202, %252 ], [ %.331207, %.loopexit2033 ]
  %.331124 = phi i64 [ %.291120, %252 ], [ %274, %.loopexit2033 ]
  %.331037 = phi i32 [ %.291033, %252 ], [ %.341038, %.loopexit2033 ]
  %.33954 = phi i32 [ 0, %252 ], [ %282, %.loopexit2033 ]
  %.32874 = phi i32 [ %.28870, %252 ], [ %.33875, %.loopexit2033 ]
  %.33 = phi i32 [ %.29, %252 ], [ %275, %.loopexit2033 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %256 = load i32, ptr %255, align 4
  %257 = icmp ult i32 %.33954, %256
  br i1 %257, label %258, label %283

258:                                              ; preds = %254
  %259 = icmp ult i32 %.33, 3
  br i1 %259, label %.preheader2032, label %.loopexit2033

.preheader2032:                                   ; preds = %26, %258
  %.321391.ph = phi i64 [ %.291388, %258 ], [ %38, %26 ]
  %.321299.ph = phi ptr [ %.291296, %258 ], [ %4, %26 ]
  %.351209.ph = phi ptr [ %.321206, %258 ], [ %1, %26 ]
  %.361127.ph = phi i64 [ %.331124, %258 ], [ %30, %26 ]
  %.361040.ph = phi i32 [ %.331037, %258 ], [ %36, %26 ]
  %.36957.ph = phi i32 [ %.33954, %258 ], [ %34, %26 ]
  %.35877.ph = phi i32 [ %.32874, %258 ], [ %32, %26 ]
  %.36.ph = phi i32 [ %.33, %258 ], [ %.2841.fr1927, %26 ]
  br label %260

260:                                              ; preds = %.preheader2032, %263
  %.351209 = phi ptr [ %264, %263 ], [ %.351209.ph, %.preheader2032 ]
  %.361127 = phi i64 [ %269, %263 ], [ %.361127.ph, %.preheader2032 ]
  %.36 = phi i32 [ %270, %263 ], [ %.36.ph, %.preheader2032 ]
  %.not1564 = icmp ult ptr %.351209, %12
  br i1 %.not1564, label %263, label %261

261:                                              ; preds = %260
  %262 = and i32 %6, 2
  %.not1565 = icmp eq i32 %262, 0
  store i32 14, ptr %0, align 8
  %spec.select1697 = select i1 %.not1565, i32 -4, i32 1
  br label %.thread

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.351209, i64 1
  %265 = load i8, ptr %.351209, align 1
  %266 = zext i8 %265 to i64
  %267 = zext nneg i32 %.36 to i64
  %268 = shl i64 %266, %267
  %269 = or i64 %268, %.361127
  %270 = add i32 %.36, 8
  %271 = icmp ult i32 %270, 3
  br i1 %271, label %260, label %.loopexit2033

.loopexit2033:                                    ; preds = %263, %258
  %.301389 = phi i64 [ %.291388, %258 ], [ %.321391.ph, %263 ]
  %.301297 = phi ptr [ %.291296, %258 ], [ %.321299.ph, %263 ]
  %.331207 = phi ptr [ %.321206, %258 ], [ %264, %263 ]
  %.341125 = phi i64 [ %.331124, %258 ], [ %269, %263 ]
  %.341038 = phi i32 [ %.331037, %258 ], [ %.361040.ph, %263 ]
  %.34955 = phi i32 [ %.33954, %258 ], [ %.36957.ph, %263 ]
  %.33875 = phi i32 [ %.32874, %258 ], [ %.35877.ph, %263 ]
  %.34 = phi i32 [ %.33, %258 ], [ %270, %263 ]
  %272 = trunc i64 %.341125 to i8
  %273 = and i8 %272, 7
  %274 = lshr i64 %.341125, 3
  %275 = add i32 %.34, -3
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  %277 = zext i32 %.34955 to i64
  %278 = getelementptr inbounds nuw [19 x i8], ptr @s_tdefl_packed_code_size_syms_swizzle, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [288 x i8], ptr %276, i64 0, i64 %280
  store i8 %273, ptr %281, align 1
  %282 = add i32 %.34955, 1
  br label %254

283:                                              ; preds = %254
  store i32 19, ptr %255, align 4
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %.loopexit1735

.loopexit1735:                                    ; preds = %283, %.lr.ph1769.preheader, %541
  %284 = phi i32 [ %544, %541 ], [ %.pre.pre, %283 ], [ 1, %.lr.ph1769.preheader ]
  %.331392 = phi i64 [ %.441403, %541 ], [ %.291388, %283 ], [ %.21361, %.lr.ph1769.preheader ]
  %.331300 = phi ptr [ %.441311, %541 ], [ %.291296, %283 ], [ %.21269, %.lr.ph1769.preheader ]
  %.361210 = phi ptr [ %.471221, %541 ], [ %.321206, %283 ], [ %.51179, %.lr.ph1769.preheader ]
  %.371128 = phi i64 [ %.481139, %541 ], [ %.331124, %283 ], [ %96, %.lr.ph1769.preheader ]
  %.371041 = phi i32 [ %.481052, %541 ], [ %.331037, %283 ], [ %.61010, %.lr.ph1769.preheader ]
  %.37958 = phi i32 [ %.48969, %541 ], [ %.33954, %283 ], [ %.7928, %.lr.ph1769.preheader ]
  %.36878 = phi i32 [ %.46888, %541 ], [ %.32874, %283 ], [ %.6848, %.lr.ph1769.preheader ]
  %.37 = phi i32 [ %.48, %541 ], [ %.33, %283 ], [ %97, %.lr.ph1769.preheader ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %286 = icmp sgt i32 %284, -1
  br i1 %286, label %287, label %.preheader2084

287:                                              ; preds = %.loopexit1735
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %289 = zext nneg i32 %284 to i64
  %290 = getelementptr inbounds nuw [3 x %struct.tinfl_huff_table], ptr %288, i64 0, i64 %289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 2336
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %294 = getelementptr inbounds nuw [3 x i32], ptr %293, i64 0, i64 %289
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3200) %291, i8 0, i64 3200, i1 false)
  %295 = load i32, ptr %294, align 4
  %.not1837 = icmp eq i32 %295, 0
  br i1 %.not1837, label %._crit_edge, label %.lr.ph1771.preheader

.lr.ph1771.preheader:                             ; preds = %287
  %wide.trip.count = zext i32 %295 to i64
  br label %.lr.ph1771

.lr.ph1771:                                       ; preds = %.lr.ph1771.preheader, %.lr.ph1771
  %indvars.iv = phi i64 [ 0, %.lr.ph1771.preheader ], [ %indvars.iv.next, %.lr.ph1771 ]
  %296 = getelementptr inbounds nuw [288 x i8], ptr %290, i64 0, i64 %indvars.iv
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1771

._crit_edge:                                      ; preds = %.lr.ph1771, %287
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %302, align 4
  store i32 0, ptr %9, align 16
  br label %303

303:                                              ; preds = %._crit_edge, %303
  %indvars.iv1885 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next1886, %303 ]
  %.014601775 = phi i32 [ 0, %._crit_edge ], [ %308, %303 ]
  %.014611774 = phi i32 [ 0, %._crit_edge ], [ %306, %303 ]
  %304 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv1885
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, %.014611774
  %307 = add i32 %305, %.014601775
  %308 = shl i32 %307, 1
  %indvars.iv.next1886 = add nuw nsw i64 %indvars.iv1885, 1
  %309 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %indvars.iv.next1886
  store i32 %308, ptr %309, align 4
  %exitcond1888.not = icmp eq i64 %indvars.iv.next1886, 16
  br i1 %exitcond1888.not, label %310, label %303

310:                                              ; preds = %303
  %311 = icmp ne i32 %308, 65536
  %312 = icmp ugt i32 %306, 1
  %or.cond = select i1 %311, i1 %312, i1 false
  br i1 %or.cond, label %1006, label %.preheader1723

.preheader1723:                                   ; preds = %310
  br i1 %.not1837, label %._crit_edge1795, label %.lr.ph1794

.lr.ph1794:                                       ; preds = %.preheader1723, %.loopexit1722
  %313 = phi i32 [ %377, %.loopexit1722 ], [ %284, %.preheader1723 ]
  %indvars.iv1892 = phi i64 [ %indvars.iv.next1893, %.loopexit1722 ], [ 0, %.preheader1723 ]
  %.014491793 = phi i32 [ %.11450, %.loopexit1722 ], [ -1, %.preheader1723 ]
  %314 = getelementptr inbounds nuw [288 x i8], ptr %290, i64 0, i64 %indvars.iv1892
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %.not1599 = icmp eq i8 %315, 0
  br i1 %.not1599, label %.loopexit1722, label %317

317:                                              ; preds = %.lr.ph1794
  %318 = zext i8 %315 to i64
  %319 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4
  br label %322

322:                                              ; preds = %317, %322
  %.014541778 = phi i32 [ %320, %317 ], [ %327, %322 ]
  %.014551777 = phi i32 [ %316, %317 ], [ %326, %322 ]
  %.014561776 = phi i32 [ 0, %317 ], [ %325, %322 ]
  %323 = shl i32 %.014561776, 1
  %324 = and i32 %.014541778, 1
  %325 = or disjoint i32 %324, %323
  %326 = add nsw i32 %.014551777, -1
  %327 = lshr i32 %.014541778, 1
  %.not1600 = icmp eq i32 %326, 0
  br i1 %.not1600, label %328, label %322

328:                                              ; preds = %322
  %329 = icmp ult i8 %315, 11
  br i1 %329, label %330, label %344

330:                                              ; preds = %328
  %331 = shl nuw nsw i32 %316, 9
  %332 = trunc nuw i64 %indvars.iv1892 to i32
  %333 = or i32 %331, %332
  %334 = trunc i32 %333 to i16
  %335 = icmp ult i32 %323, 1024
  br i1 %335, label %.lr.ph1791, label %.loopexit1722

.lr.ph1791:                                       ; preds = %330
  %336 = shl nuw nsw i32 1, %316
  %337 = and i32 %.014541778, 1
  %338 = or disjoint i32 %323, %337
  %339 = zext nneg i32 %338 to i64
  %340 = zext nneg i32 %336 to i64
  br label %341

341:                                              ; preds = %.lr.ph1791, %341
  %indvars.iv1889 = phi i64 [ %339, %.lr.ph1791 ], [ %indvars.iv.next1890, %341 ]
  %342 = getelementptr inbounds nuw [1024 x i16], ptr %291, i64 0, i64 %indvars.iv1889
  store i16 %334, ptr %342, align 2
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, %340
  %343 = icmp samesign ult i64 %indvars.iv.next1890, 1024
  br i1 %343, label %341, label %.loopexit1722

344:                                              ; preds = %328
  %345 = and i32 %325, 1023
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [1024 x i16], ptr %291, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i32
  %350 = icmp eq i16 %348, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %344
  %352 = trunc i32 %.014491793 to i16
  store i16 %352, ptr %347, align 2
  %353 = add nsw i32 %.014491793, -2
  br label %354

354:                                              ; preds = %351, %344
  %.01465 = phi i32 [ %.014491793, %351 ], [ %349, %344 ]
  %.21451 = phi i32 [ %353, %351 ], [ %.014491793, %344 ]
  %355 = lshr i32 %323, 9
  %.not1839 = icmp eq i8 %315, 11
  br i1 %.not1839, label %._crit_edge1785, label %.lr.ph1784

.lr.ph1784:                                       ; preds = %354, %368
  %.314521782 = phi i32 [ %.41453, %368 ], [ %.21451, %354 ]
  %.214581781 = phi i32 [ %356, %368 ], [ %355, %354 ]
  %.014621780 = phi i32 [ %369, %368 ], [ %316, %354 ]
  %.114661779 = phi i32 [ %.21467, %368 ], [ %.01465, %354 ]
  %356 = lshr i32 %.214581781, 1
  %357 = and i32 %356, 1
  %358 = xor i32 %.114661779, -1
  %359 = add i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [576 x i16], ptr %292, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2
  %.not1603 = icmp eq i16 %362, 0
  br i1 %.not1603, label %363, label %366

363:                                              ; preds = %.lr.ph1784
  %364 = trunc i32 %.314521782 to i16
  store i16 %364, ptr %361, align 2
  %365 = add nsw i32 %.314521782, -2
  br label %368

366:                                              ; preds = %.lr.ph1784
  %367 = sext i16 %362 to i32
  br label %368

368:                                              ; preds = %363, %366
  %.21467 = phi i32 [ %367, %366 ], [ %.314521782, %363 ]
  %.41453 = phi i32 [ %.314521782, %366 ], [ %365, %363 ]
  %369 = add nsw i32 %.014621780, -1
  %370 = icmp ugt i32 %369, 11
  br i1 %370, label %.lr.ph1784, label %._crit_edge1785

._crit_edge1785:                                  ; preds = %368, %354
  %.11466.lcssa = phi i32 [ %.01465, %354 ], [ %.21467, %368 ]
  %.21458.lcssa = phi i32 [ %355, %354 ], [ %356, %368 ]
  %.31452.lcssa = phi i32 [ %.21451, %354 ], [ %.41453, %368 ]
  %371 = lshr i32 %.21458.lcssa, 1
  %.neg = and i32 %371, 1
  %372 = trunc i64 %indvars.iv1892 to i16
  %373 = xor i32 %.11466.lcssa, -1
  %374 = add i32 %.neg, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [576 x i16], ptr %292, i64 0, i64 %375
  store i16 %372, ptr %376, align 2
  %.pre1905 = load i32, ptr %285, align 8
  br label %.loopexit1722

.loopexit1722:                                    ; preds = %341, %330, %.lr.ph1794, %._crit_edge1785
  %377 = phi i32 [ %.pre1905, %._crit_edge1785 ], [ %313, %.lr.ph1794 ], [ %313, %330 ], [ %313, %341 ]
  %.11450 = phi i32 [ %.31452.lcssa, %._crit_edge1785 ], [ %.014491793, %.lr.ph1794 ], [ %.014491793, %330 ], [ %.014491793, %341 ]
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [3 x i32], ptr %293, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = icmp samesign ult i64 %indvars.iv.next1893, %381
  br i1 %382, label %.lr.ph1794, label %._crit_edge1795

._crit_edge1795:                                  ; preds = %.loopexit1722, %.preheader1723
  %.lcssa1740 = phi i32 [ %284, %.preheader1723 ], [ %377, %.loopexit1722 ]
  %383 = icmp eq i32 %.lcssa1740, 2
  br i1 %383, label %384, label %541

384:                                              ; preds = %._crit_edge1795, %529, %481
  %.351394 = phi i64 [ %.361395, %481 ], [ %.401399, %529 ], [ %.331392, %._crit_edge1795 ]
  %.351302 = phi ptr [ %.361303, %481 ], [ %.401307, %529 ], [ %.331300, %._crit_edge1795 ]
  %.381212 = phi ptr [ %.391213, %481 ], [ %.431217, %529 ], [ %.361210, %._crit_edge1795 ]
  %.391130 = phi i64 [ %478, %481 ], [ %514, %529 ], [ %.371128, %._crit_edge1795 ]
  %.391043 = phi i32 [ %.401044, %481 ], [ %.441048, %529 ], [ %.371041, %._crit_edge1795 ]
  %.39960 = phi i32 [ %484, %481 ], [ %532, %529 ], [ 0, %._crit_edge1795 ]
  %.38880 = phi i32 [ %.11443, %481 ], [ %.42884, %529 ], [ %.36878, %._crit_edge1795 ]
  %.39 = phi i32 [ %479, %481 ], [ %515, %529 ], [ %.37, %._crit_edge1795 ]
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, %386
  %390 = icmp ult i32 %.39960, %389
  br i1 %390, label %391, label %533

391:                                              ; preds = %384
  %392 = icmp ult i32 %.39, 15
  br i1 %392, label %393, label %454

393:                                              ; preds = %391
  %394 = ptrtoint ptr %12 to i64
  %395 = ptrtoint ptr %.381212 to i64
  %396 = sub i64 %394, %395
  %397 = icmp slt i64 %396, 2
  br i1 %397, label %398, label %439

398:                                              ; preds = %393, %430
  %.371396 = phi i64 [ %.351394, %393 ], [ %.381397, %430 ]
  %.371304 = phi ptr [ %.351302, %393 ], [ %.381305, %430 ]
  %.401214 = phi ptr [ %.381212, %393 ], [ %431, %430 ]
  %.411132 = phi i64 [ %.391130, %393 ], [ %436, %430 ]
  %.411045 = phi i32 [ %.391043, %393 ], [ %.421046, %430 ]
  %.41962 = phi i32 [ %.39960, %393 ], [ %.42963, %430 ]
  %.39881 = phi i32 [ %.38880, %393 ], [ %.40882, %430 ]
  %.41 = phi i32 [ %.39, %393 ], [ %437, %430 ]
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %400 = and i64 %.411132, 1023
  %401 = getelementptr inbounds nuw [1024 x i16], ptr %399, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = sext i16 %402 to i32
  %404 = icmp sgt i16 %402, -1
  br i1 %404, label %405, label %407

405:                                              ; preds = %398
  %.not1592 = icmp samesign ult i16 %402, 512
  %406 = lshr i32 %403, 9
  %.not1593 = icmp samesign ult i32 %.41, %406
  %or.cond1635 = select i1 %.not1592, i1 true, i1 %.not1593
  br i1 %or.cond1635, label %427, label %454

407:                                              ; preds = %398
  %408 = icmp samesign ugt i32 %.41, 10
  br i1 %408, label %.preheader1721, label %427

.preheader1721:                                   ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  br label %410

410:                                              ; preds = %.preheader1721, %410
  %.01442 = phi i32 [ %420, %410 ], [ %403, %.preheader1721 ]
  %.01439 = phi i32 [ %413, %410 ], [ 10, %.preheader1721 ]
  %411 = xor i32 %.01442, -1
  %412 = sext i32 %411 to i64
  %413 = add i32 %.01439, 1
  %414 = zext nneg i32 %.01439 to i64
  %415 = lshr i64 %.411132, %414
  %416 = and i64 %415, 1
  %417 = add nsw i64 %416, %412
  %418 = getelementptr inbounds [576 x i16], ptr %409, i64 0, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = sext i16 %419 to i32
  %421 = icmp slt i16 %419, 0
  %422 = add i32 %.01439, 2
  %423 = icmp uge i32 %.41, %422
  %424 = select i1 %421, i1 %423, i1 false
  br i1 %424, label %410, label %425

425:                                              ; preds = %410
  %426 = icmp sgt i16 %419, -1
  br i1 %426, label %454, label %427

427:                                              ; preds = %26, %407, %425, %405
  %.381397 = phi i64 [ %.371396, %405 ], [ %.371396, %425 ], [ %.371396, %407 ], [ %38, %26 ]
  %.381305 = phi ptr [ %.371304, %405 ], [ %.371304, %425 ], [ %.371304, %407 ], [ %4, %26 ]
  %.411215 = phi ptr [ %.401214, %405 ], [ %.401214, %425 ], [ %.401214, %407 ], [ %1, %26 ]
  %.421133 = phi i64 [ %.411132, %405 ], [ %.411132, %425 ], [ %.411132, %407 ], [ %30, %26 ]
  %.421046 = phi i32 [ %.411045, %405 ], [ %.411045, %425 ], [ %.411045, %407 ], [ %36, %26 ]
  %.42963 = phi i32 [ %.41962, %405 ], [ %.41962, %425 ], [ %.41962, %407 ], [ %34, %26 ]
  %.40882 = phi i32 [ %.39881, %405 ], [ %.39881, %425 ], [ %.39881, %407 ], [ %32, %26 ]
  %.42 = phi i32 [ %.41, %405 ], [ %.41, %425 ], [ %.41, %407 ], [ %.2841.fr1927, %26 ]
  %.not1594 = icmp ult ptr %.411215, %12
  br i1 %.not1594, label %430, label %428

428:                                              ; preds = %427
  %429 = and i32 %6, 2
  %.not1595 = icmp eq i32 %429, 0
  store i32 16, ptr %0, align 8
  %spec.select1699 = select i1 %.not1595, i32 -4, i32 1
  br label %.thread

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %.411215, i64 1
  %432 = load i8, ptr %.411215, align 1
  %433 = zext i8 %432 to i64
  %434 = zext nneg i32 %.42 to i64
  %435 = shl i64 %433, %434
  %436 = or i64 %435, %.421133
  %437 = add i32 %.42, 8
  %438 = icmp ult i32 %437, 15
  br i1 %438, label %398, label %454

439:                                              ; preds = %393
  %440 = load i8, ptr %.381212, align 1
  %441 = zext i8 %440 to i64
  %442 = zext nneg i32 %.39 to i64
  %443 = shl nuw nsw i64 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %.381212, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i64
  %447 = add nuw nsw i32 %.39, 8
  %448 = zext nneg i32 %447 to i64
  %449 = shl nuw nsw i64 %446, %448
  %450 = or i64 %443, %449
  %451 = or i64 %450, %.391130
  %452 = getelementptr inbounds nuw i8, ptr %.381212, i64 2
  %453 = or disjoint i32 %.39, 16
  br label %454

454:                                              ; preds = %405, %439, %425, %430, %391
  %.361395 = phi i64 [ %.381397, %430 ], [ %.371396, %425 ], [ %.351394, %439 ], [ %.351394, %391 ], [ %.371396, %405 ]
  %.361303 = phi ptr [ %.381305, %430 ], [ %.371304, %425 ], [ %.351302, %439 ], [ %.351302, %391 ], [ %.371304, %405 ]
  %.391213 = phi ptr [ %431, %430 ], [ %.401214, %425 ], [ %452, %439 ], [ %.381212, %391 ], [ %.401214, %405 ]
  %.401131 = phi i64 [ %436, %430 ], [ %.411132, %425 ], [ %451, %439 ], [ %.391130, %391 ], [ %.411132, %405 ]
  %.401044 = phi i32 [ %.421046, %430 ], [ %.411045, %425 ], [ %.391043, %439 ], [ %.391043, %391 ], [ %.411045, %405 ]
  %.40961 = phi i32 [ %.42963, %430 ], [ %.41962, %425 ], [ %.39960, %439 ], [ %.39960, %391 ], [ %.41962, %405 ]
  %.40 = phi i32 [ %437, %430 ], [ %.41, %425 ], [ %453, %439 ], [ %.39, %391 ], [ %.41, %405 ]
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %456 = and i64 %.401131, 1023
  %457 = getelementptr inbounds nuw [1024 x i16], ptr %455, i64 0, i64 %456
  %458 = load i16, ptr %457, align 2
  %459 = sext i16 %458 to i32
  %460 = icmp sgt i16 %458, -1
  br i1 %460, label %462, label %.preheader1720

.preheader1720:                                   ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  br label %465

462:                                              ; preds = %454
  %463 = lshr i32 %459, 9
  %464 = and i32 %459, 511
  br label %.loopexit

465:                                              ; preds = %.preheader1720, %465
  %.21444 = phi i32 [ %475, %465 ], [ %459, %.preheader1720 ]
  %.21441 = phi i32 [ %468, %465 ], [ 10, %.preheader1720 ]
  %466 = xor i32 %.21444, -1
  %467 = sext i32 %466 to i64
  %468 = add i32 %.21441, 1
  %469 = zext nneg i32 %.21441 to i64
  %470 = lshr i64 %.401131, %469
  %471 = and i64 %470, 1
  %472 = add nsw i64 %471, %467
  %473 = getelementptr inbounds [576 x i16], ptr %461, i64 0, i64 %472
  %474 = load i16, ptr %473, align 2
  %475 = sext i16 %474 to i32
  %476 = icmp slt i16 %474, 0
  br i1 %476, label %465, label %.loopexit

.loopexit:                                        ; preds = %465, %462
  %.11443 = phi i32 [ %464, %462 ], [ %475, %465 ]
  %.11440 = phi i32 [ %463, %462 ], [ %468, %465 ]
  %477 = zext nneg i32 %.11440 to i64
  %478 = lshr i64 %.401131, %477
  %479 = sub i32 %.40, %.11440
  %480 = icmp ult i32 %.11443, 16
  br i1 %480, label %481, label %487

481:                                              ; preds = %.loopexit
  %482 = trunc nuw nsw i32 %.11443 to i8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %484 = add i32 %.40961, 1
  %485 = zext i32 %.40961 to i64
  %486 = getelementptr inbounds nuw [457 x i8], ptr %483, i64 0, i64 %485
  store i8 %482, ptr %486, align 1
  br label %384

487:                                              ; preds = %.loopexit
  %488 = icmp ne i32 %.11443, 16
  %489 = icmp ne i32 %.40961, 0
  %or.cond3 = select i1 %488, i1 true, i1 %489
  br i1 %or.cond3, label %490, label %1006

490:                                              ; preds = %487
  %491 = add nsw i32 %.11443, -16
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [4 x i8], ptr @.str.13, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp ult i32 %479, %495
  br i1 %496, label %.preheader2040, label %509

.preheader2040:                                   ; preds = %26, %490
  %.421401.ph = phi i64 [ %.361395, %490 ], [ %38, %26 ]
  %.421309.ph = phi ptr [ %.361303, %490 ], [ %4, %26 ]
  %.451219.ph = phi ptr [ %.391213, %490 ], [ %1, %26 ]
  %.461137.ph = phi i64 [ %478, %490 ], [ %30, %26 ]
  %.461050.ph = phi i32 [ %495, %490 ], [ %36, %26 ]
  %.46967.ph = phi i32 [ %.40961, %490 ], [ %34, %26 ]
  %.44886.ph = phi i32 [ %.11443, %490 ], [ %32, %26 ]
  %.46.ph = phi i32 [ %479, %490 ], [ %.2841.fr1927, %26 ]
  br label %497

497:                                              ; preds = %.preheader2040, %500
  %.451219 = phi ptr [ %501, %500 ], [ %.451219.ph, %.preheader2040 ]
  %.461137 = phi i64 [ %506, %500 ], [ %.461137.ph, %.preheader2040 ]
  %.46 = phi i32 [ %507, %500 ], [ %.46.ph, %.preheader2040 ]
  %.not1596 = icmp ult ptr %.451219, %12
  br i1 %.not1596, label %500, label %498

498:                                              ; preds = %497
  %499 = and i32 %6, 2
  %.not1598 = icmp eq i32 %499, 0
  store i32 18, ptr %0, align 8
  %spec.select1701 = select i1 %.not1598, i32 -4, i32 1
  br label %.thread

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %.451219, i64 1
  %502 = load i8, ptr %.451219, align 1
  %503 = zext i8 %502 to i64
  %504 = zext nneg i32 %.46 to i64
  %505 = shl i64 %503, %504
  %506 = or i64 %505, %.461137
  %507 = add i32 %.46, 8
  %508 = icmp ult i32 %507, %.461050.ph
  br i1 %508, label %497, label %._crit_edge1910

._crit_edge1910:                                  ; preds = %500
  %.pre1911 = add i32 %.44886.ph, -16
  %.pre1913 = zext i32 %.pre1911 to i64
  br label %509

509:                                              ; preds = %._crit_edge1910, %490
  %.pre-phi1914 = phi i64 [ %.pre1913, %._crit_edge1910 ], [ %492, %490 ]
  %.401399 = phi i64 [ %.421401.ph, %._crit_edge1910 ], [ %.361395, %490 ]
  %.401307 = phi ptr [ %.421309.ph, %._crit_edge1910 ], [ %.361303, %490 ]
  %.431217 = phi ptr [ %501, %._crit_edge1910 ], [ %.391213, %490 ]
  %.441135 = phi i64 [ %506, %._crit_edge1910 ], [ %478, %490 ]
  %.441048 = phi i32 [ %.461050.ph, %._crit_edge1910 ], [ %495, %490 ]
  %.44965 = phi i32 [ %.46967.ph, %._crit_edge1910 ], [ %.40961, %490 ]
  %.42884 = phi i32 [ %.44886.ph, %._crit_edge1910 ], [ %.11443, %490 ]
  %.44 = phi i32 [ %507, %._crit_edge1910 ], [ %479, %490 ]
  %notmask1597 = shl nsw i32 -1, %.441048
  %510 = xor i32 %notmask1597, -1
  %511 = trunc i64 %.441135 to i32
  %512 = and i32 %510, %511
  %513 = zext nneg i32 %.441048 to i64
  %514 = lshr i64 %.441135, %513
  %515 = sub i32 %.44, %.441048
  %516 = getelementptr inbounds nuw [4 x i8], ptr @.str.14, i64 0, i64 %.pre-phi1914
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = add i32 %512, %518
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %521 = zext i32 %.44965 to i64
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 %521
  %523 = icmp eq i32 %.42884, 16
  br i1 %523, label %524, label %529

524:                                              ; preds = %509
  %525 = add i32 %.44965, -1
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [457 x i8], ptr %520, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1
  br label %529

529:                                              ; preds = %509, %524
  %530 = phi i8 [ %528, %524 ], [ 0, %509 ]
  %531 = zext i32 %519 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %522, i8 %530, i64 %531, i1 false)
  %532 = add i32 %519, %.44965
  br label %384

533:                                              ; preds = %384
  %.not1591 = icmp eq i32 %389, %.39960
  br i1 %.not1591, label %534, label %1006

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %537 = zext i32 %386 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %535, ptr nonnull align 4 %536, i64 %537, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %537
  %540 = zext i32 %388 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %538, ptr nonnull align 1 %539, i64 %540, i1 false)
  %.phi.trans.insert1906 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre1907 = load i32, ptr %.phi.trans.insert1906, align 8
  br label %541

541:                                              ; preds = %._crit_edge1795, %534
  %542 = phi i32 [ %.pre1907, %534 ], [ %.lcssa1740, %._crit_edge1795 ]
  %.441403 = phi i64 [ %.351394, %534 ], [ %.331392, %._crit_edge1795 ]
  %.441311 = phi ptr [ %.351302, %534 ], [ %.331300, %._crit_edge1795 ]
  %.471221 = phi ptr [ %.381212, %534 ], [ %.361210, %._crit_edge1795 ]
  %.481139 = phi i64 [ %.391130, %534 ], [ %.371128, %._crit_edge1795 ]
  %.481052 = phi i32 [ %.391043, %534 ], [ %.371041, %._crit_edge1795 ]
  %.48969 = phi i32 [ %.39960, %534 ], [ %.37958, %._crit_edge1795 ]
  %.46888 = phi i32 [ %.38880, %534 ], [ %.36878, %._crit_edge1795 ]
  %.48 = phi i32 [ %.39, %534 ], [ %.37, %._crit_edge1795 ]
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %544 = add i32 %542, -1
  store i32 %544, ptr %543, align 8
  br label %.loopexit1735

545:                                              ; preds = %.preheader2084, %707
  %.461313 = phi ptr [ %710, %707 ], [ %.461313.ph, %.preheader2084 ]
  %.491223 = phi ptr [ %.561230, %707 ], [ %.491223.ph, %.preheader2084 ]
  %.501141 = phi i64 [ %701, %707 ], [ %.501141.ph, %.preheader2084 ]
  %.50971 = phi i32 [ %.01263, %707 ], [ %.50971.ph, %.preheader2084 ]
  %.50 = phi i32 [ %702, %707 ], [ %.50.ph, %.preheader2084 ]
  %546 = ptrtoint ptr %.491223 to i64
  %547 = sub i64 %643, %546
  %548 = icmp slt i64 %547, 4
  %549 = ptrtoint ptr %.461313 to i64
  %550 = sub i64 %644, %549
  %551 = icmp slt i64 %550, 2
  %or.cond1639 = select i1 %548, i1 true, i1 %551
  br i1 %or.cond1639, label %552, label %648

552:                                              ; preds = %545
  %553 = icmp ult i32 %.50, 15
  br i1 %553, label %554, label %612

554:                                              ; preds = %552
  %555 = icmp slt i64 %547, 2
  br i1 %555, label %556, label %597

556:                                              ; preds = %554, %588
  %.481407 = phi i64 [ %.461405.ph, %554 ], [ %.491408, %588 ]
  %.481315 = phi ptr [ %.461313, %554 ], [ %.491316, %588 ]
  %.511225 = phi ptr [ %.491223, %554 ], [ %589, %588 ]
  %.521143 = phi i64 [ %.501141, %554 ], [ %594, %588 ]
  %.521056 = phi i32 [ %.501054.ph, %554 ], [ %.531057, %588 ]
  %.51972 = phi i32 [ %.50971, %554 ], [ %.52973, %588 ]
  %.50892 = phi i32 [ %.48890.ph, %554 ], [ %.51893, %588 ]
  %.52 = phi i32 [ %.50, %554 ], [ %595, %588 ]
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %558 = and i64 %.521143, 1023
  %559 = getelementptr inbounds nuw [1024 x i16], ptr %557, i64 0, i64 %558
  %560 = load i16, ptr %559, align 2
  %561 = sext i16 %560 to i32
  %562 = icmp sgt i16 %560, -1
  br i1 %562, label %563, label %565

563:                                              ; preds = %556
  %.not1570 = icmp samesign ult i16 %560, 512
  %564 = lshr i32 %561, 9
  %.not1571 = icmp samesign ult i32 %.52, %564
  %or.cond1640 = select i1 %.not1570, i1 true, i1 %.not1571
  br i1 %or.cond1640, label %585, label %612

565:                                              ; preds = %556
  %566 = icmp samesign ugt i32 %.52, 10
  br i1 %566, label %.preheader1729, label %585

.preheader1729:                                   ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %568

568:                                              ; preds = %.preheader1729, %568
  %.01353 = phi i32 [ %578, %568 ], [ %561, %.preheader1729 ]
  %.01350 = phi i32 [ %571, %568 ], [ 10, %.preheader1729 ]
  %569 = xor i32 %.01353, -1
  %570 = sext i32 %569 to i64
  %571 = add i32 %.01350, 1
  %572 = zext nneg i32 %.01350 to i64
  %573 = lshr i64 %.521143, %572
  %574 = and i64 %573, 1
  %575 = add nsw i64 %574, %570
  %576 = getelementptr inbounds [576 x i16], ptr %567, i64 0, i64 %575
  %577 = load i16, ptr %576, align 2
  %578 = sext i16 %577 to i32
  %579 = icmp slt i16 %577, 0
  %580 = add i32 %.01350, 2
  %581 = icmp uge i32 %.52, %580
  %582 = select i1 %579, i1 %581, i1 false
  br i1 %582, label %568, label %583

583:                                              ; preds = %568
  %584 = icmp sgt i16 %577, -1
  br i1 %584, label %612, label %585

585:                                              ; preds = %26, %565, %583, %563
  %.491408 = phi i64 [ %.481407, %563 ], [ %.481407, %583 ], [ %.481407, %565 ], [ %38, %26 ]
  %.491316 = phi ptr [ %.481315, %563 ], [ %.481315, %583 ], [ %.481315, %565 ], [ %4, %26 ]
  %.521226 = phi ptr [ %.511225, %563 ], [ %.511225, %583 ], [ %.511225, %565 ], [ %1, %26 ]
  %.531144 = phi i64 [ %.521143, %563 ], [ %.521143, %583 ], [ %.521143, %565 ], [ %30, %26 ]
  %.531057 = phi i32 [ %.521056, %563 ], [ %.521056, %583 ], [ %.521056, %565 ], [ %36, %26 ]
  %.52973 = phi i32 [ %.51972, %563 ], [ %.51972, %583 ], [ %.51972, %565 ], [ %34, %26 ]
  %.51893 = phi i32 [ %.50892, %563 ], [ %.50892, %583 ], [ %.50892, %565 ], [ %32, %26 ]
  %.53 = phi i32 [ %.52, %563 ], [ %.52, %583 ], [ %.52, %565 ], [ %.2841.fr1927, %26 ]
  %.not1572 = icmp ult ptr %.521226, %12
  br i1 %.not1572, label %588, label %586

586:                                              ; preds = %585
  %587 = and i32 %6, 2
  %.not1573 = icmp eq i32 %587, 0
  store i32 23, ptr %0, align 8
  %spec.select1703 = select i1 %.not1573, i32 -4, i32 1
  br label %.thread

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %.521226, i64 1
  %590 = load i8, ptr %.521226, align 1
  %591 = zext i8 %590 to i64
  %592 = zext nneg i32 %.53 to i64
  %593 = shl i64 %591, %592
  %594 = or i64 %593, %.531144
  %595 = add i32 %.53, 8
  %596 = icmp ult i32 %595, 15
  br i1 %596, label %556, label %612

597:                                              ; preds = %554
  %598 = load i8, ptr %.491223, align 1
  %599 = zext i8 %598 to i64
  %600 = zext nneg i32 %.50 to i64
  %601 = shl nuw nsw i64 %599, %600
  %602 = getelementptr inbounds nuw i8, ptr %.491223, i64 1
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = add nuw nsw i32 %.50, 8
  %606 = zext nneg i32 %605 to i64
  %607 = shl nuw nsw i64 %604, %606
  %608 = or i64 %601, %607
  %609 = or i64 %608, %.501141
  %610 = getelementptr inbounds nuw i8, ptr %.491223, i64 2
  %611 = or disjoint i32 %.50, 16
  br label %612

612:                                              ; preds = %563, %597, %583, %588, %552
  %.471406 = phi i64 [ %.491408, %588 ], [ %.481407, %583 ], [ %.461405.ph, %597 ], [ %.461405.ph, %552 ], [ %.481407, %563 ]
  %.471314 = phi ptr [ %.491316, %588 ], [ %.481315, %583 ], [ %.461313, %597 ], [ %.461313, %552 ], [ %.481315, %563 ]
  %.501224 = phi ptr [ %589, %588 ], [ %.511225, %583 ], [ %610, %597 ], [ %.491223, %552 ], [ %.511225, %563 ]
  %.511142 = phi i64 [ %594, %588 ], [ %.521143, %583 ], [ %609, %597 ], [ %.501141, %552 ], [ %.521143, %563 ]
  %.511055 = phi i32 [ %.531057, %588 ], [ %.521056, %583 ], [ %.501054.ph, %597 ], [ %.501054.ph, %552 ], [ %.521056, %563 ]
  %.49891 = phi i32 [ %.51893, %588 ], [ %.50892, %583 ], [ %.48890.ph, %597 ], [ %.48890.ph, %552 ], [ %.50892, %563 ]
  %.51 = phi i32 [ %595, %588 ], [ %.52, %583 ], [ %611, %597 ], [ %.50, %552 ], [ %.52, %563 ]
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %614 = and i64 %.511142, 1023
  %615 = getelementptr inbounds nuw [1024 x i16], ptr %613, i64 0, i64 %614
  %616 = load i16, ptr %615, align 2
  %617 = sext i16 %616 to i32
  %618 = icmp sgt i16 %616, -1
  br i1 %618, label %620, label %.preheader1727

.preheader1727:                                   ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %623

620:                                              ; preds = %612
  %621 = lshr i32 %617, 9
  %622 = and i32 %617, 511
  br label %.loopexit1728

623:                                              ; preds = %.preheader1727, %623
  %.21355 = phi i32 [ %633, %623 ], [ %617, %.preheader1727 ]
  %.21352 = phi i32 [ %626, %623 ], [ 10, %.preheader1727 ]
  %624 = xor i32 %.21355, -1
  %625 = sext i32 %624 to i64
  %626 = add i32 %.21352, 1
  %627 = zext nneg i32 %.21352 to i64
  %628 = lshr i64 %.511142, %627
  %629 = and i64 %628, 1
  %630 = add nsw i64 %629, %625
  %631 = getelementptr inbounds [576 x i16], ptr %619, i64 0, i64 %630
  %632 = load i16, ptr %631, align 2
  %633 = sext i16 %632 to i32
  %634 = icmp slt i16 %632, 0
  br i1 %634, label %623, label %.loopexit1728

.loopexit1728:                                    ; preds = %623, %620
  %.11354 = phi i32 [ %622, %620 ], [ %633, %623 ]
  %.11351 = phi i32 [ %621, %620 ], [ %626, %623 ]
  %635 = zext nneg i32 %.11351 to i64
  %636 = lshr i64 %.511142, %635
  %637 = sub i32 %.51, %.11351
  %638 = icmp ugt i32 %.11354, 255
  br i1 %638, label %.loopexit2085, label %639

639:                                              ; preds = %26, %.loopexit1728
  %.511410 = phi i64 [ %.471406, %.loopexit1728 ], [ %38, %26 ]
  %.511318 = phi ptr [ %.471314, %.loopexit1728 ], [ %4, %26 ]
  %.541228 = phi ptr [ %.501224, %.loopexit1728 ], [ %1, %26 ]
  %.551146 = phi i64 [ %636, %.loopexit1728 ], [ %30, %26 ]
  %.551059 = phi i32 [ %.511055, %.loopexit1728 ], [ %36, %26 ]
  %.54975 = phi i32 [ %.11354, %.loopexit1728 ], [ %34, %26 ]
  %.53895 = phi i32 [ %.49891, %.loopexit1728 ], [ %32, %26 ]
  %.55 = phi i32 [ %637, %.loopexit1728 ], [ %.2841.fr1927, %26 ]
  %.not1574 = icmp ult ptr %.511318, %14
  br i1 %.not1574, label %640, label %1006

640:                                              ; preds = %639
  %641 = trunc i32 %.54975 to i8
  %642 = getelementptr inbounds nuw i8, ptr %.511318, i64 1
  store i8 %641, ptr %.511318, align 1
  br label %.preheader2084

.preheader2084:                                   ; preds = %872, %.loopexit1735, %640, %908, %900, %932, %923
  %.461405.ph = phi i64 [ %860, %923 ], [ %860, %932 ], [ %860, %900 ], [ %860, %908 ], [ %.511410, %640 ], [ %.331392, %.loopexit1735 ], [ %.631422, %872 ]
  %.461313.ph = phi ptr [ %919, %923 ], [ %934, %932 ], [ %894, %900 ], [ %910, %908 ], [ %642, %640 ], [ %.331300, %.loopexit1735 ], [ %.651332, %872 ]
  %.491223.ph = phi ptr [ %.641238, %923 ], [ %.641238, %932 ], [ %.641238, %900 ], [ %.641238, %908 ], [ %.541228, %640 ], [ %.361210, %.loopexit1735 ], [ %.691243, %872 ]
  %.501141.ph = phi i64 [ %.651156, %923 ], [ %.651156, %932 ], [ %.651156, %900 ], [ %.651156, %908 ], [ %.551146, %640 ], [ %.371128, %.loopexit1735 ], [ %.701161, %872 ]
  %.501054.ph = phi i32 [ %.631067, %923 ], [ %.631067, %932 ], [ %.631067, %900 ], [ %.631067, %908 ], [ %.551059, %640 ], [ %.371041, %.loopexit1735 ], [ %.681072, %872 ]
  %.50971.ph = phi i32 [ %921, %923 ], [ %921, %932 ], [ %898, %900 ], [ %898, %908 ], [ %.54975, %640 ], [ %.37958, %.loopexit1735 ], [ -1, %872 ]
  %.48890.ph = phi i32 [ %.61903, %923 ], [ %.61903, %932 ], [ %.61903, %900 ], [ %.61903, %908 ], [ %.53895, %640 ], [ %.36878, %.loopexit1735 ], [ %.66908, %872 ]
  %.50.ph = phi i32 [ %.65, %923 ], [ %.65, %932 ], [ %.65, %900 ], [ %.65, %908 ], [ %.55, %640 ], [ %.37, %.loopexit1735 ], [ %.70, %872 ]
  %643 = ptrtoint ptr %12 to i64
  %644 = ptrtoint ptr %14 to i64
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %545

648:                                              ; preds = %545
  %649 = icmp ult i32 %.50, 30
  br i1 %649, label %650, label %658

650:                                              ; preds = %648
  %651 = load i32, ptr %.491223, align 4
  %652 = zext i32 %651 to i64
  %653 = zext nneg i32 %.50 to i64
  %654 = shl nuw nsw i64 %652, %653
  %655 = or i64 %654, %.501141
  %656 = getelementptr inbounds nuw i8, ptr %.491223, i64 4
  %657 = or disjoint i32 %.50, 32
  br label %658

658:                                              ; preds = %650, %648
  %.561230 = phi ptr [ %656, %650 ], [ %.491223, %648 ]
  %.571148 = phi i64 [ %655, %650 ], [ %.501141, %648 ]
  %.57 = phi i32 [ %657, %650 ], [ %.50, %648 ]
  %659 = and i64 %.571148, 1023
  %660 = getelementptr inbounds nuw [1024 x i16], ptr %645, i64 0, i64 %659
  %661 = load i16, ptr %660, align 2
  %662 = sext i16 %661 to i32
  %663 = icmp sgt i16 %661, -1
  br i1 %663, label %664, label %.preheader1732

664:                                              ; preds = %658
  %665 = lshr i32 %662, 9
  br label %.loopexit1733

.preheader1732:                                   ; preds = %658, %.preheader1732
  %.11264 = phi i32 [ %675, %.preheader1732 ], [ %662, %658 ]
  %.11260 = phi i32 [ %668, %.preheader1732 ], [ 10, %658 ]
  %666 = xor i32 %.11264, -1
  %667 = sext i32 %666 to i64
  %668 = add i32 %.11260, 1
  %669 = zext nneg i32 %.11260 to i64
  %670 = lshr i64 %.571148, %669
  %671 = and i64 %670, 1
  %672 = add nsw i64 %671, %667
  %673 = getelementptr inbounds [576 x i16], ptr %646, i64 0, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = sext i16 %674 to i32
  %676 = icmp slt i16 %674, 0
  br i1 %676, label %.preheader1732, label %.loopexit1733

.loopexit1733:                                    ; preds = %.preheader1732, %664
  %.01263 = phi i32 [ %662, %664 ], [ %675, %.preheader1732 ]
  %.01259 = phi i32 [ %665, %664 ], [ %668, %.preheader1732 ]
  %677 = zext nneg i32 %.01259 to i64
  %678 = lshr i64 %.571148, %677
  %679 = sub i32 %.57, %.01259
  %680 = and i32 %.01263, 256
  %.not1568 = icmp eq i32 %680, 0
  br i1 %.not1568, label %681, label %.loopexit2085

681:                                              ; preds = %.loopexit1733
  %682 = and i64 %678, 1023
  %683 = getelementptr inbounds nuw [1024 x i16], ptr %645, i64 0, i64 %682
  %684 = load i16, ptr %683, align 2
  %685 = sext i16 %684 to i32
  %686 = icmp sgt i16 %684, -1
  br i1 %686, label %687, label %.preheader1730

687:                                              ; preds = %681
  %688 = lshr i32 %685, 9
  br label %.loopexit1731

.preheader1730:                                   ; preds = %681, %.preheader1730
  %.31266 = phi i32 [ %698, %.preheader1730 ], [ %685, %681 ]
  %.31262 = phi i32 [ %691, %.preheader1730 ], [ 10, %681 ]
  %689 = xor i32 %.31266, -1
  %690 = sext i32 %689 to i64
  %691 = add i32 %.31262, 1
  %692 = zext nneg i32 %.31262 to i64
  %693 = lshr i64 %678, %692
  %694 = and i64 %693, 1
  %695 = add nsw i64 %694, %690
  %696 = getelementptr inbounds [576 x i16], ptr %647, i64 0, i64 %695
  %697 = load i16, ptr %696, align 2
  %698 = sext i16 %697 to i32
  %699 = icmp slt i16 %697, 0
  br i1 %699, label %.preheader1730, label %.loopexit1731

.loopexit1731:                                    ; preds = %.preheader1730, %687
  %.21265 = phi i32 [ %685, %687 ], [ %698, %.preheader1730 ]
  %.21261 = phi i32 [ %688, %687 ], [ %691, %.preheader1730 ]
  %700 = zext nneg i32 %.21261 to i64
  %701 = lshr i64 %678, %700
  %702 = sub i32 %679, %.21261
  %703 = trunc i32 %.01263 to i8
  store i8 %703, ptr %.461313, align 1
  %704 = and i32 %.21265, 256
  %.not1569 = icmp eq i32 %704, 0
  br i1 %.not1569, label %707, label %705

705:                                              ; preds = %.loopexit1731
  %706 = getelementptr inbounds nuw i8, ptr %.461313, i64 1
  br label %.loopexit2085

707:                                              ; preds = %.loopexit1731
  %708 = trunc i32 %.21265 to i8
  %709 = getelementptr inbounds nuw i8, ptr %.461313, i64 1
  store i8 %708, ptr %709, align 1
  %710 = getelementptr inbounds nuw i8, ptr %.461313, i64 2
  br label %545

.loopexit2085:                                    ; preds = %.loopexit1733, %.loopexit1728, %705
  %.501409 = phi i64 [ %.471406, %.loopexit1728 ], [ %.461405.ph, %705 ], [ %.461405.ph, %.loopexit1733 ]
  %.501317 = phi ptr [ %.471314, %.loopexit1728 ], [ %706, %705 ], [ %.461313, %.loopexit1733 ]
  %.531227 = phi ptr [ %.501224, %.loopexit1728 ], [ %.561230, %705 ], [ %.561230, %.loopexit1733 ]
  %.541145 = phi i64 [ %636, %.loopexit1728 ], [ %701, %705 ], [ %678, %.loopexit1733 ]
  %.541058 = phi i32 [ %.511055, %.loopexit1728 ], [ %.501054.ph, %705 ], [ %.501054.ph, %.loopexit1733 ]
  %.53974 = phi i32 [ %.11354, %.loopexit1728 ], [ %.21265, %705 ], [ %.01263, %.loopexit1733 ]
  %.52894 = phi i32 [ %.49891, %.loopexit1728 ], [ %.48890.ph, %705 ], [ %.48890.ph, %.loopexit1733 ]
  %.54 = phi i32 [ %637, %.loopexit1728 ], [ %702, %705 ], [ %679, %.loopexit1733 ]
  %711 = and i32 %.53974, 511
  %712 = icmp eq i32 %711, 256
  br i1 %712, label %935, label %713

713:                                              ; preds = %.loopexit2085
  %714 = add nsw i32 %711, -257
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw [31 x i32], ptr @tinfl_decompress.s_length_base, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = add nsw i64 %715, -28
  %.not1575 = icmp ult i64 %718, -20
  br i1 %.not1575, label %742, label %719

719:                                              ; preds = %713
  %720 = getelementptr inbounds nuw [31 x i32], ptr @tinfl_decompress.s_length_extra, i64 0, i64 %715
  %721 = load i32, ptr %720, align 4
  %722 = icmp ult i32 %.54, %721
  br i1 %722, label %.preheader2073, label %.loopexit2074

.preheader2073:                                   ; preds = %26, %719
  %.551414.ph = phi i64 [ %.501409, %719 ], [ %38, %26 ]
  %.551322.ph = phi ptr [ %.501317, %719 ], [ %4, %26 ]
  %.591233.ph = phi ptr [ %.531227, %719 ], [ %1, %26 ]
  %.601151.ph = phi i64 [ %.541145, %719 ], [ %30, %26 ]
  %.591063.ph = phi i32 [ %721, %719 ], [ %36, %26 ]
  %.58979.ph = phi i32 [ %717, %719 ], [ %34, %26 ]
  %.57899.ph = phi i32 [ %.52894, %719 ], [ %32, %26 ]
  %.60.ph = phi i32 [ %.54, %719 ], [ %.2841.fr1927, %26 ]
  br label %723

723:                                              ; preds = %.preheader2073, %726
  %.591233 = phi ptr [ %727, %726 ], [ %.591233.ph, %.preheader2073 ]
  %.601151 = phi i64 [ %732, %726 ], [ %.601151.ph, %.preheader2073 ]
  %.60 = phi i32 [ %733, %726 ], [ %.60.ph, %.preheader2073 ]
  %.not1576 = icmp ult ptr %.591233, %12
  br i1 %.not1576, label %726, label %724

724:                                              ; preds = %723
  %725 = and i32 %6, 2
  %.not1590 = icmp eq i32 %725, 0
  store i32 25, ptr %0, align 8
  %spec.select1705 = select i1 %.not1590, i32 -4, i32 1
  br label %.thread

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %.591233, i64 1
  %728 = load i8, ptr %.591233, align 1
  %729 = zext i8 %728 to i64
  %730 = zext nneg i32 %.60 to i64
  %731 = shl i64 %729, %730
  %732 = or i64 %731, %.601151
  %733 = add i32 %.60, 8
  %734 = icmp ult i32 %733, %.591063.ph
  br i1 %734, label %723, label %.loopexit2074

.loopexit2074:                                    ; preds = %726, %719
  %.531412 = phi i64 [ %.501409, %719 ], [ %.551414.ph, %726 ]
  %.531320 = phi ptr [ %.501317, %719 ], [ %.551322.ph, %726 ]
  %.571231 = phi ptr [ %.531227, %719 ], [ %727, %726 ]
  %.581149 = phi i64 [ %.541145, %719 ], [ %732, %726 ]
  %.571061 = phi i32 [ %721, %719 ], [ %.591063.ph, %726 ]
  %.56977 = phi i32 [ %717, %719 ], [ %.58979.ph, %726 ]
  %.55897 = phi i32 [ %.52894, %719 ], [ %.57899.ph, %726 ]
  %.58 = phi i32 [ %.54, %719 ], [ %733, %726 ]
  %notmask1577 = shl nsw i32 -1, %.571061
  %735 = xor i32 %notmask1577, -1
  %736 = trunc i64 %.581149 to i32
  %737 = and i32 %735, %736
  %738 = zext nneg i32 %.571061 to i64
  %739 = lshr i64 %.581149, %738
  %740 = sub i32 %.58, %.571061
  %741 = add i32 %737, %.56977
  br label %742

742:                                              ; preds = %713, %.loopexit2074
  %.561415 = phi i64 [ %.531412, %.loopexit2074 ], [ %.501409, %713 ]
  %.561323 = phi ptr [ %.531320, %.loopexit2074 ], [ %.501317, %713 ]
  %.601234 = phi ptr [ %.571231, %.loopexit2074 ], [ %.531227, %713 ]
  %.611152 = phi i64 [ %739, %.loopexit2074 ], [ %.541145, %713 ]
  %.601064 = phi i32 [ %.571061, %.loopexit2074 ], [ 0, %713 ]
  %.59980 = phi i32 [ %741, %.loopexit2074 ], [ %717, %713 ]
  %.58900 = phi i32 [ %.55897, %.loopexit2074 ], [ %.52894, %713 ]
  %.61 = phi i32 [ %740, %.loopexit2074 ], [ %.54, %713 ]
  %743 = icmp ult i32 %.61, 15
  br i1 %743, label %744, label %805

744:                                              ; preds = %742
  %745 = ptrtoint ptr %12 to i64
  %746 = ptrtoint ptr %.601234 to i64
  %747 = sub i64 %745, %746
  %748 = icmp slt i64 %747, 2
  br i1 %748, label %749, label %790

749:                                              ; preds = %744, %781
  %.581417 = phi i64 [ %.561415, %744 ], [ %.591418, %781 ]
  %.581325 = phi ptr [ %.561323, %744 ], [ %.591326, %781 ]
  %.621236 = phi ptr [ %.601234, %744 ], [ %782, %781 ]
  %.631154 = phi i64 [ %.611152, %744 ], [ %787, %781 ]
  %.611065 = phi i32 [ %.601064, %744 ], [ %.621066, %781 ]
  %.61982 = phi i32 [ %.59980, %744 ], [ %.62983, %781 ]
  %.59901 = phi i32 [ %.58900, %744 ], [ %.60902, %781 ]
  %.63 = phi i32 [ %.61, %744 ], [ %788, %781 ]
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %751 = and i64 %.631154, 1023
  %752 = getelementptr inbounds nuw [1024 x i16], ptr %750, i64 0, i64 %751
  %753 = load i16, ptr %752, align 2
  %754 = sext i16 %753 to i32
  %755 = icmp sgt i16 %753, -1
  br i1 %755, label %756, label %758

756:                                              ; preds = %749
  %.not1578 = icmp samesign ult i16 %753, 512
  %757 = lshr i32 %754, 9
  %.not1579 = icmp ult i32 %.63, %757
  %or.cond1641 = or i1 %.not1578, %.not1579
  br i1 %or.cond1641, label %778, label %805

758:                                              ; preds = %749
  %759 = icmp samesign ugt i32 %.63, 10
  br i1 %759, label %.preheader1726, label %778

.preheader1726:                                   ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %761

761:                                              ; preds = %.preheader1726, %761
  %.01088 = phi i32 [ %771, %761 ], [ %754, %.preheader1726 ]
  %.01085 = phi i32 [ %764, %761 ], [ 10, %.preheader1726 ]
  %762 = xor i32 %.01088, -1
  %763 = sext i32 %762 to i64
  %764 = add i32 %.01085, 1
  %765 = zext nneg i32 %.01085 to i64
  %766 = lshr i64 %.631154, %765
  %767 = and i64 %766, 1
  %768 = add nsw i64 %767, %763
  %769 = getelementptr inbounds [576 x i16], ptr %760, i64 0, i64 %768
  %770 = load i16, ptr %769, align 2
  %771 = sext i16 %770 to i32
  %772 = icmp slt i16 %770, 0
  %773 = add i32 %.01085, 2
  %774 = icmp uge i32 %.63, %773
  %775 = and i1 %772, %774
  br i1 %775, label %761, label %776

776:                                              ; preds = %761
  %777 = icmp sgt i16 %770, -1
  br i1 %777, label %805, label %778

778:                                              ; preds = %26, %758, %776, %756
  %.591418 = phi i64 [ %.581417, %756 ], [ %.581417, %776 ], [ %.581417, %758 ], [ %38, %26 ]
  %.591326 = phi ptr [ %.581325, %756 ], [ %.581325, %776 ], [ %.581325, %758 ], [ %4, %26 ]
  %.631237 = phi ptr [ %.621236, %756 ], [ %.621236, %776 ], [ %.621236, %758 ], [ %1, %26 ]
  %.641155 = phi i64 [ %.631154, %756 ], [ %.631154, %776 ], [ %.631154, %758 ], [ %30, %26 ]
  %.621066 = phi i32 [ %.611065, %756 ], [ %.611065, %776 ], [ %.611065, %758 ], [ %36, %26 ]
  %.62983 = phi i32 [ %.61982, %756 ], [ %.61982, %776 ], [ %.61982, %758 ], [ %34, %26 ]
  %.60902 = phi i32 [ %.59901, %756 ], [ %.59901, %776 ], [ %.59901, %758 ], [ %32, %26 ]
  %.64 = phi i32 [ %.63, %756 ], [ %.63, %776 ], [ %.63, %758 ], [ %.2841.fr1927, %26 ]
  %.not1580 = icmp ult ptr %.631237, %12
  br i1 %.not1580, label %781, label %779

779:                                              ; preds = %778
  %780 = and i32 %6, 2
  %.not1581 = icmp eq i32 %780, 0
  store i32 26, ptr %0, align 8
  %spec.select1707 = select i1 %.not1581, i32 -4, i32 1
  br label %.thread

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %.631237, i64 1
  %783 = load i8, ptr %.631237, align 1
  %784 = zext i8 %783 to i64
  %785 = zext nneg i32 %.64 to i64
  %786 = shl i64 %784, %785
  %787 = or i64 %786, %.641155
  %788 = add i32 %.64, 8
  %789 = icmp ult i32 %788, 15
  br i1 %789, label %749, label %805

790:                                              ; preds = %744
  %791 = load i8, ptr %.601234, align 1
  %792 = zext i8 %791 to i64
  %793 = zext nneg i32 %.61 to i64
  %794 = shl nuw nsw i64 %792, %793
  %795 = getelementptr inbounds nuw i8, ptr %.601234, i64 1
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i64
  %798 = add nuw nsw i32 %.61, 8
  %799 = zext nneg i32 %798 to i64
  %800 = shl nuw nsw i64 %797, %799
  %801 = or i64 %794, %800
  %802 = or i64 %801, %.611152
  %803 = getelementptr inbounds nuw i8, ptr %.601234, i64 2
  %804 = or disjoint i32 %.61, 16
  br label %805

805:                                              ; preds = %756, %790, %776, %781, %742
  %.571416 = phi i64 [ %.591418, %781 ], [ %.581417, %776 ], [ %.561415, %790 ], [ %.561415, %742 ], [ %.581417, %756 ]
  %.571324 = phi ptr [ %.591326, %781 ], [ %.581325, %776 ], [ %.561323, %790 ], [ %.561323, %742 ], [ %.581325, %756 ]
  %.611235 = phi ptr [ %782, %781 ], [ %.621236, %776 ], [ %803, %790 ], [ %.601234, %742 ], [ %.621236, %756 ]
  %.621153 = phi i64 [ %787, %781 ], [ %.631154, %776 ], [ %802, %790 ], [ %.611152, %742 ], [ %.631154, %756 ]
  %.60981 = phi i32 [ %.62983, %781 ], [ %.61982, %776 ], [ %.59980, %790 ], [ %.59980, %742 ], [ %.61982, %756 ]
  %.62 = phi i32 [ %788, %781 ], [ %.63, %776 ], [ %804, %790 ], [ %.61, %742 ], [ %.63, %756 ]
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %807 = and i64 %.621153, 1023
  %808 = getelementptr inbounds nuw [1024 x i16], ptr %806, i64 0, i64 %807
  %809 = load i16, ptr %808, align 2
  %810 = sext i16 %809 to i32
  %811 = icmp sgt i16 %809, -1
  br i1 %811, label %813, label %.preheader1724

.preheader1724:                                   ; preds = %805
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %816

813:                                              ; preds = %805
  %814 = lshr i32 %810, 9
  %815 = and i32 %810, 511
  br label %.loopexit1725

816:                                              ; preds = %.preheader1724, %816
  %.21090 = phi i32 [ %826, %816 ], [ %810, %.preheader1724 ]
  %.21087 = phi i32 [ %819, %816 ], [ 10, %.preheader1724 ]
  %817 = xor i32 %.21090, -1
  %818 = sext i32 %817 to i64
  %819 = add i32 %.21087, 1
  %820 = zext nneg i32 %.21087 to i64
  %821 = lshr i64 %.621153, %820
  %822 = and i64 %821, 1
  %823 = add nsw i64 %822, %818
  %824 = getelementptr inbounds [576 x i16], ptr %812, i64 0, i64 %823
  %825 = load i16, ptr %824, align 2
  %826 = sext i16 %825 to i32
  %827 = icmp slt i16 %825, 0
  br i1 %827, label %816, label %.loopexit1725

.loopexit1725:                                    ; preds = %816, %813
  %.11089 = phi i32 [ %815, %813 ], [ %826, %816 ]
  %.11086 = phi i32 [ %814, %813 ], [ %819, %816 ]
  %828 = zext nneg i32 %.11086 to i64
  %829 = lshr i64 %.621153, %828
  %830 = sub i32 %.62, %.11086
  %831 = zext nneg i32 %.11089 to i64
  %832 = getelementptr inbounds nuw [32 x i32], ptr @tinfl_decompress.s_dist_base, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = add nsw i64 %831, -30
  %.not1582 = icmp ult i64 %834, -26
  br i1 %.not1582, label %858, label %835

835:                                              ; preds = %.loopexit1725
  %836 = getelementptr inbounds nuw [32 x i32], ptr @tinfl_decompress.s_dist_extra, i64 0, i64 %831
  %837 = load i32, ptr %836, align 4
  %838 = icmp ult i32 %830, %837
  br i1 %838, label %.preheader2062, label %.loopexit2063

.preheader2062:                                   ; preds = %26, %835
  %.611420.ph = phi i64 [ %.571416, %835 ], [ %38, %26 ]
  %.631330.ph = phi ptr [ %.571324, %835 ], [ %4, %26 ]
  %.671241.ph = phi ptr [ %.611235, %835 ], [ %1, %26 ]
  %.681159.ph = phi i64 [ %829, %835 ], [ %30, %26 ]
  %.661070.ph = phi i32 [ %837, %835 ], [ %36, %26 ]
  %.66987.ph = phi i32 [ %.60981, %835 ], [ %34, %26 ]
  %.64906.ph = phi i32 [ %833, %835 ], [ %32, %26 ]
  %.68.ph = phi i32 [ %830, %835 ], [ %.2841.fr1927, %26 ]
  br label %839

839:                                              ; preds = %.preheader2062, %842
  %.671241 = phi ptr [ %843, %842 ], [ %.671241.ph, %.preheader2062 ]
  %.681159 = phi i64 [ %848, %842 ], [ %.681159.ph, %.preheader2062 ]
  %.68 = phi i32 [ %849, %842 ], [ %.68.ph, %.preheader2062 ]
  %.not1583 = icmp ult ptr %.671241, %12
  br i1 %.not1583, label %842, label %840

840:                                              ; preds = %839
  %841 = and i32 %6, 2
  %.not1589 = icmp eq i32 %841, 0
  store i32 27, ptr %0, align 8
  %spec.select1709 = select i1 %.not1589, i32 -4, i32 1
  br label %.thread

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %.671241, i64 1
  %844 = load i8, ptr %.671241, align 1
  %845 = zext i8 %844 to i64
  %846 = zext nneg i32 %.68 to i64
  %847 = shl i64 %845, %846
  %848 = or i64 %847, %.681159
  %849 = add i32 %.68, 8
  %850 = icmp ult i32 %849, %.661070.ph
  br i1 %850, label %839, label %.loopexit2063

.loopexit2063:                                    ; preds = %842, %835
  %.611328 = phi ptr [ %.571324, %835 ], [ %.631330.ph, %842 ]
  %.651239 = phi ptr [ %.611235, %835 ], [ %843, %842 ]
  %.661157 = phi i64 [ %829, %835 ], [ %848, %842 ]
  %.641068 = phi i32 [ %837, %835 ], [ %.661070.ph, %842 ]
  %.64985 = phi i32 [ %.60981, %835 ], [ %.66987.ph, %842 ]
  %.62904 = phi i32 [ %833, %835 ], [ %.64906.ph, %842 ]
  %.66 = phi i32 [ %830, %835 ], [ %849, %842 ]
  %notmask1584 = shl nsw i32 -1, %.641068
  %851 = xor i32 %notmask1584, -1
  %852 = trunc i64 %.661157 to i32
  %853 = and i32 %851, %852
  %854 = zext nneg i32 %.641068 to i64
  %855 = lshr i64 %.661157, %854
  %856 = sub i32 %.66, %.641068
  %857 = add i32 %.62904, %853
  br label %858

858:                                              ; preds = %.loopexit2063, %.loopexit1725
  %.601327 = phi ptr [ %.611328, %.loopexit2063 ], [ %.571324, %.loopexit1725 ]
  %.641238 = phi ptr [ %.651239, %.loopexit2063 ], [ %.611235, %.loopexit1725 ]
  %.651156 = phi i64 [ %855, %.loopexit2063 ], [ %829, %.loopexit1725 ]
  %.631067 = phi i32 [ %.641068, %.loopexit2063 ], [ 0, %.loopexit1725 ]
  %.63984 = phi i32 [ %.64985, %.loopexit2063 ], [ %.60981, %.loopexit1725 ]
  %.61903 = phi i32 [ %857, %.loopexit2063 ], [ %833, %.loopexit1725 ]
  %.65 = phi i32 [ %856, %.loopexit2063 ], [ %830, %.loopexit1725 ]
  %859 = ptrtoint ptr %.601327 to i64
  %860 = sub i64 %859, %17
  %861 = zext i32 %.61903 to i64
  %862 = icmp uge i64 %860, %861
  %brmerge = or i1 %.not, %862
  br i1 %brmerge, label %863, label %1006

863:                                              ; preds = %858
  %864 = sub i64 %860, %861
  %865 = and i64 %864, %21
  %866 = getelementptr inbounds i8, ptr %3, i64 %865
  %867 = icmp ugt ptr %.601327, %866
  %868 = select i1 %867, ptr %.601327, ptr %866
  %869 = zext i32 %.63984 to i64
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 %869
  %871 = icmp ugt ptr %870, %14
  br i1 %871, label %872, label %883

872:                                              ; preds = %863, %875
  %.631422 = phi i64 [ %876, %875 ], [ %860, %863 ]
  %.651332 = phi ptr [ %882, %875 ], [ %.601327, %863 ]
  %.691243 = phi ptr [ %.701244, %875 ], [ %.641238, %863 ]
  %.701161 = phi i64 [ %.711162, %875 ], [ %.651156, %863 ]
  %.681072 = phi i32 [ %.691073, %875 ], [ %.631067, %863 ]
  %.68989 = phi i32 [ %.69990, %875 ], [ %.63984, %863 ]
  %.66908 = phi i32 [ %.67909, %875 ], [ %.61903, %863 ]
  %.70 = phi i32 [ %.71, %875 ], [ %.65, %863 ]
  %873 = add i32 %.68989, -1
  %.not1587 = icmp eq i32 %.68989, 0
  br i1 %.not1587, label %.preheader2084, label %874

874:                                              ; preds = %26, %872
  %.641423 = phi i64 [ %38, %26 ], [ %.631422, %872 ]
  %.661333 = phi ptr [ %4, %26 ], [ %.651332, %872 ]
  %.701244 = phi ptr [ %1, %26 ], [ %.691243, %872 ]
  %.711162 = phi i64 [ %30, %26 ], [ %.701161, %872 ]
  %.691073 = phi i32 [ %36, %26 ], [ %.681072, %872 ]
  %.69990 = phi i32 [ %34, %26 ], [ %873, %872 ]
  %.67909 = phi i32 [ %32, %26 ], [ %.66908, %872 ]
  %.71 = phi i32 [ %.2841.fr1927, %26 ], [ %.70, %872 ]
  %.not1588 = icmp ult ptr %.661333, %14
  br i1 %.not1588, label %875, label %1006

875:                                              ; preds = %874
  %876 = add i64 %.641423, 1
  %877 = zext i32 %.67909 to i64
  %878 = sub i64 %.641423, %877
  %879 = and i64 %878, %21
  %880 = getelementptr inbounds i8, ptr %3, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = getelementptr inbounds nuw i8, ptr %.661333, i64 1
  store i8 %881, ptr %.661333, align 1
  br label %872

883:                                              ; preds = %863
  %884 = icmp ult i32 %.63984, 9
  %.not1585 = icmp ugt i32 %.63984, %.61903
  %or.cond1643 = or i1 %884, %.not1585
  br i1 %or.cond1643, label %.preheader2056, label %885

885:                                              ; preds = %883
  %886 = and i32 %.63984, -8
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %866, i64 %887
  br label %889

889:                                              ; preds = %889, %885
  %.01356 = phi ptr [ %866, %885 ], [ %895, %889 ]
  %.671334 = phi ptr [ %.601327, %885 ], [ %894, %889 ]
  %890 = load i32, ptr %.01356, align 4
  store i32 %890, ptr %.671334, align 4
  %891 = getelementptr inbounds nuw i8, ptr %.01356, i64 4
  %892 = load i32, ptr %891, align 4
  %893 = getelementptr inbounds nuw i8, ptr %.671334, i64 4
  store i32 %892, ptr %893, align 4
  %894 = getelementptr inbounds nuw i8, ptr %.671334, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %.01356, i64 8
  %896 = icmp ult ptr %895, %888
  br i1 %896, label %889, label %897

897:                                              ; preds = %889
  %898 = and i32 %.63984, 7
  %899 = icmp samesign ult i32 %898, 3
  br i1 %899, label %900, label %.preheader2056

.preheader2056:                                   ; preds = %883, %897
  %.21358.ph = phi ptr [ %866, %883 ], [ %895, %897 ]
  %.701337.ph = phi ptr [ %.601327, %883 ], [ %894, %897 ]
  %.71992.ph = phi i32 [ %.63984, %883 ], [ %898, %897 ]
  br label %911

900:                                              ; preds = %897
  %.not1586 = icmp eq i32 %898, 0
  br i1 %.not1586, label %.preheader2084, label %901

901:                                              ; preds = %900
  %902 = load i8, ptr %895, align 1
  store i8 %902, ptr %894, align 1
  %903 = icmp eq i32 %898, 2
  br i1 %903, label %904, label %908

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %.01356, i64 9
  %906 = load i8, ptr %905, align 1
  %907 = getelementptr inbounds nuw i8, ptr %.671334, i64 9
  store i8 %906, ptr %907, align 1
  br label %908

908:                                              ; preds = %904, %901
  %909 = zext nneg i32 %898 to i64
  %910 = getelementptr inbounds nuw i8, ptr %894, i64 %909
  br label %.preheader2084

911:                                              ; preds = %.preheader2056, %911
  %.21358 = phi ptr [ %920, %911 ], [ %.21358.ph, %.preheader2056 ]
  %.701337 = phi ptr [ %919, %911 ], [ %.701337.ph, %.preheader2056 ]
  %.71992 = phi i32 [ %921, %911 ], [ %.71992.ph, %.preheader2056 ]
  %912 = load i8, ptr %.21358, align 1
  store i8 %912, ptr %.701337, align 1
  %913 = getelementptr inbounds nuw i8, ptr %.21358, i64 1
  %914 = load i8, ptr %913, align 1
  %915 = getelementptr inbounds nuw i8, ptr %.701337, i64 1
  store i8 %914, ptr %915, align 1
  %916 = getelementptr inbounds nuw i8, ptr %.21358, i64 2
  %917 = load i8, ptr %916, align 1
  %918 = getelementptr inbounds nuw i8, ptr %.701337, i64 2
  store i8 %917, ptr %918, align 1
  %919 = getelementptr inbounds nuw i8, ptr %.701337, i64 3
  %920 = getelementptr inbounds nuw i8, ptr %.21358, i64 3
  %921 = add i32 %.71992, -3
  %922 = icmp sgt i32 %921, 2
  br i1 %922, label %911, label %923

923:                                              ; preds = %911
  %924 = icmp sgt i32 %921, 0
  br i1 %924, label %925, label %.preheader2084

925:                                              ; preds = %923
  %926 = load i8, ptr %920, align 1
  store i8 %926, ptr %919, align 1
  %927 = icmp eq i32 %921, 2
  br i1 %927, label %928, label %932

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %.21358, i64 4
  %930 = load i8, ptr %929, align 1
  %931 = getelementptr inbounds nuw i8, ptr %.701337, i64 4
  store i8 %930, ptr %931, align 1
  br label %932

932:                                              ; preds = %928, %925
  %933 = zext nneg i32 %921 to i64
  %934 = getelementptr inbounds nuw i8, ptr %919, i64 %933
  br label %.preheader2084

935:                                              ; preds = %191, %.loopexit2085
  %.651424 = phi i64 [ %.501409, %.loopexit2085 ], [ %.201379, %191 ]
  %.721339 = phi ptr [ %.501317, %.loopexit2085 ], [ %.201287, %191 ]
  %.711245 = phi ptr [ %.531227, %.loopexit2085 ], [ %.231197, %191 ]
  %.721163 = phi i64 [ %.541145, %.loopexit2085 ], [ %.241115, %191 ]
  %.701074 = phi i32 [ %.541058, %.loopexit2085 ], [ %.241028, %191 ]
  %.72993 = phi i32 [ 256, %.loopexit2085 ], [ 0, %191 ]
  %.68910 = phi i32 [ %.52894, %.loopexit2085 ], [ %.23865, %191 ]
  %.72 = phi i32 [ %.54, %.loopexit2085 ], [ %.24, %191 ]
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %937 = load i32, ptr %936, align 4
  %938 = and i32 %937, 1
  %.not1606 = icmp eq i32 %938, 0
  br i1 %.not1606, label %79, label %950

939:                                              ; preds = %26
  %.not1553 = icmp sgt i64 %11, 0
  br i1 %.not1553, label %942, label %940

940:                                              ; preds = %939
  %941 = and i32 %6, 2
  %.not1554 = icmp eq i32 %941, 0
  store i32 32, ptr %0, align 8
  %spec.select1711 = select i1 %.not1554, i32 -4, i32 1
  br label %.thread

942:                                              ; preds = %939
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %944 = load i8, ptr %1, align 1
  %945 = zext i8 %944 to i64
  %946 = zext nneg i32 %.2841.fr1927 to i64
  %947 = shl i64 %945, %946
  %948 = or i64 %947, %30
  %949 = add i32 %.2841.fr1927, 8
  br label %950

950:                                              ; preds = %935, %942
  %.661425 = phi i64 [ %38, %942 ], [ %.651424, %935 ]
  %.731340 = phi ptr [ %4, %942 ], [ %.721339, %935 ]
  %.721246 = phi ptr [ %943, %942 ], [ %.711245, %935 ]
  %.731164 = phi i64 [ %948, %942 ], [ %.721163, %935 ]
  %.711075 = phi i32 [ %36, %942 ], [ %.701074, %935 ]
  %.73994 = phi i32 [ %34, %942 ], [ %.72993, %935 ]
  %.69911 = phi i32 [ %32, %942 ], [ %.68910, %935 ]
  %.73 = phi i32 [ %949, %942 ], [ %.72, %935 ]
  %.73.fr = freeze i32 %.73
  %951 = and i32 %.73.fr, 7
  %952 = zext nneg i32 %951 to i64
  %953 = lshr i64 %.731164, %952
  %954 = and i32 %.73.fr, -8
  %955 = icmp ugt ptr %.721246, %1
  %956 = icmp ne i32 %954, 0
  %957 = and i1 %955, %956
  br i1 %957, label %.lr.ph1800.preheader, label %._crit_edge1801

.lr.ph1800.preheader:                             ; preds = %950
  %.7212461895 = ptrtoint ptr %.721246 to i64
  %958 = add i32 %954, -8
  %959 = lshr exact i32 %958, 3
  %960 = zext nneg i32 %959 to i64
  %961 = xor i64 %8, -1
  %962 = add i64 %961, %.7212461895
  %umin = tail call i64 @llvm.umin.i64(i64 %960, i64 %962)
  %963 = xor i64 %umin, -1
  %scevgep1896 = getelementptr i8, ptr %.721246, i64 %963
  %964 = trunc nuw nsw i64 %umin to i32
  %965 = shl nuw i32 %964, 3
  %966 = sub i32 %958, %965
  br label %._crit_edge1801

._crit_edge1801:                                  ; preds = %.lr.ph1800.preheader, %950
  %.751249.lcssa = phi ptr [ %.721246, %950 ], [ %scevgep1896, %.lr.ph1800.preheader ]
  %.76.lcssa = phi i32 [ %954, %950 ], [ %966, %.lr.ph1800.preheader ]
  %967 = zext nneg i32 %.76.lcssa to i64
  %notmask1607 = shl nsw i64 -1, %967
  %968 = xor i64 %notmask1607, -1
  %969 = and i64 %953, %968
  %970 = and i32 %6, 1
  %.not1608 = icmp eq i32 %970, 0
  br i1 %.not1608, label %1006, label %971

971:                                              ; preds = %._crit_edge1801, %999
  %.691428 = phi i64 [ %.731432, %999 ], [ %.661425, %._crit_edge1801 ]
  %.761343 = phi ptr [ %.801347, %999 ], [ %.731340, %._crit_edge1801 ]
  %.761250 = phi ptr [ %.801254, %999 ], [ %.751249.lcssa, %._crit_edge1801 ]
  %.761167 = phi i64 [ %.801171, %999 ], [ %969, %._crit_edge1801 ]
  %.741078 = phi i32 [ %.781082, %999 ], [ %.711075, %._crit_edge1801 ]
  %.76997 = phi i32 [ %1004, %999 ], [ 0, %._crit_edge1801 ]
  %.72914 = phi i32 [ %.76918, %999 ], [ %.69911, %._crit_edge1801 ]
  %.77 = phi i32 [ %.81, %999 ], [ %.76.lcssa, %._crit_edge1801 ]
  %972 = icmp ult i32 %.76997, 4
  br i1 %972, label %973, label %1006

973:                                              ; preds = %971
  %.not1609 = icmp eq i32 %.77, 0
  br i1 %.not1609, label %992, label %974

974:                                              ; preds = %973
  %975 = icmp ult i32 %.77, 8
  br i1 %975, label %.preheader2013, label %.loopexit2014

.preheader2013:                                   ; preds = %26, %974
  %.721431.ph = phi i64 [ %.691428, %974 ], [ %38, %26 ]
  %.791346.ph = phi ptr [ %.761343, %974 ], [ %4, %26 ]
  %.791253.ph = phi ptr [ %.761250, %974 ], [ %1, %26 ]
  %.791170.ph = phi i64 [ %.761167, %974 ], [ %30, %26 ]
  %.771081.ph = phi i32 [ %.741078, %974 ], [ %36, %26 ]
  %.791000.ph = phi i32 [ %.76997, %974 ], [ %34, %26 ]
  %.75917.ph = phi i32 [ %.72914, %974 ], [ %32, %26 ]
  %.80.ph = phi i32 [ %.77, %974 ], [ %.2841.fr1927, %26 ]
  br label %976

976:                                              ; preds = %.preheader2013, %979
  %.791253 = phi ptr [ %980, %979 ], [ %.791253.ph, %.preheader2013 ]
  %.791170 = phi i64 [ %985, %979 ], [ %.791170.ph, %.preheader2013 ]
  %.80 = phi i32 [ %986, %979 ], [ %.80.ph, %.preheader2013 ]
  %.not1612 = icmp ult ptr %.791253, %12
  br i1 %.not1612, label %979, label %977

977:                                              ; preds = %976
  %978 = and i32 %6, 2
  %.not1613 = icmp eq i32 %978, 0
  store i32 41, ptr %0, align 8
  %spec.select1713 = select i1 %.not1613, i32 -4, i32 1
  br label %.thread

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %.791253, i64 1
  %981 = load i8, ptr %.791253, align 1
  %982 = zext i8 %981 to i64
  %983 = zext nneg i32 %.80 to i64
  %984 = shl i64 %982, %983
  %985 = or i64 %984, %.791170
  %986 = add i32 %.80, 8
  %987 = icmp ugt i32 %.80, -9
  br i1 %987, label %976, label %.loopexit2014

.loopexit2014:                                    ; preds = %979, %974
  %.701429 = phi i64 [ %.691428, %974 ], [ %.721431.ph, %979 ]
  %.771344 = phi ptr [ %.761343, %974 ], [ %.791346.ph, %979 ]
  %.771251 = phi ptr [ %.761250, %974 ], [ %980, %979 ]
  %.771168 = phi i64 [ %.761167, %974 ], [ %985, %979 ]
  %.751079 = phi i32 [ %.741078, %974 ], [ %.771081.ph, %979 ]
  %.77998 = phi i32 [ %.76997, %974 ], [ %.791000.ph, %979 ]
  %.73915 = phi i32 [ %.72914, %974 ], [ %.75917.ph, %979 ]
  %.78 = phi i32 [ %.77, %974 ], [ %986, %979 ]
  %988 = trunc i64 %.771168 to i32
  %989 = and i32 %988, 255
  %990 = lshr i64 %.771168, 8
  %991 = add i32 %.78, -8
  br label %999

992:                                              ; preds = %26, %973
  %.741433 = phi i64 [ %38, %26 ], [ %.691428, %973 ]
  %.811348 = phi ptr [ %4, %26 ], [ %.761343, %973 ]
  %.811255 = phi ptr [ %1, %26 ], [ %.761250, %973 ]
  %.811172 = phi i64 [ %30, %26 ], [ %.761167, %973 ]
  %.791083 = phi i32 [ %36, %26 ], [ %.741078, %973 ]
  %.811002 = phi i32 [ %34, %26 ], [ %.76997, %973 ]
  %.77919 = phi i32 [ %32, %26 ], [ %.72914, %973 ]
  %.82 = phi i32 [ %.2841.fr1927, %26 ], [ 0, %973 ]
  %.not1610 = icmp ult ptr %.811255, %12
  br i1 %.not1610, label %995, label %993

993:                                              ; preds = %992
  %994 = and i32 %6, 2
  %.not1611 = icmp eq i32 %994, 0
  store i32 42, ptr %0, align 8
  %spec.select1715 = select i1 %.not1611, i32 -4, i32 1
  br label %.thread

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %.811255, i64 1
  %997 = load i8, ptr %.811255, align 1
  %998 = zext i8 %997 to i32
  br label %999

999:                                              ; preds = %995, %.loopexit2014
  %.731432 = phi i64 [ %.741433, %995 ], [ %.701429, %.loopexit2014 ]
  %.801347 = phi ptr [ %.811348, %995 ], [ %.771344, %.loopexit2014 ]
  %.801254 = phi ptr [ %996, %995 ], [ %.771251, %.loopexit2014 ]
  %.801171 = phi i64 [ %.811172, %995 ], [ %990, %.loopexit2014 ]
  %.781082 = phi i32 [ %.791083, %995 ], [ %.751079, %.loopexit2014 ]
  %.801001 = phi i32 [ %.811002, %995 ], [ %.77998, %.loopexit2014 ]
  %.76918 = phi i32 [ %.77919, %995 ], [ %.73915, %.loopexit2014 ]
  %.81 = phi i32 [ %.82, %995 ], [ %991, %.loopexit2014 ]
  %.0836 = phi i32 [ %998, %995 ], [ %989, %.loopexit2014 ]
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1001 = load i32, ptr %1000, align 8
  %1002 = shl i32 %1001, 8
  %1003 = or disjoint i32 %1002, %.0836
  store i32 %1003, ptr %1000, align 8
  %1004 = add i32 %.801001, 1
  br label %971

1005:                                             ; preds = %26
  br label %1006

1006:                                             ; preds = %26, %26, %26, %26, %26, %26, %971, %._crit_edge1801, %874, %858, %639, %533, %487, %310, %209, %192, %186, %151, %78, %26, %71, %1005
  %.sink = phi i32 [ 36, %71 ], [ %39, %26 ], [ 36, %78 ], [ 39, %151 ], [ 52, %186 ], [ 9, %192 ], [ 10, %209 ], [ 35, %310 ], [ 17, %487 ], [ 21, %533 ], [ 24, %639 ], [ 37, %858 ], [ 53, %874 ], [ 34, %._crit_edge1801 ], [ 34, %971 ], [ %39, %1005 ], [ %39, %26 ], [ %39, %26 ], [ %39, %26 ], [ %39, %26 ], [ %39, %26 ], [ %39, %26 ]
  %.01359 = phi i64 [ %38, %71 ], [ %38, %26 ], [ %38, %78 ], [ %.81367, %151 ], [ %.191378, %186 ], [ %.211380, %192 ], [ %.21361, %209 ], [ %.331392, %310 ], [ %.361395, %487 ], [ %.351394, %533 ], [ %.511410, %639 ], [ %860, %858 ], [ %.641423, %874 ], [ %.661425, %._crit_edge1801 ], [ %.691428, %971 ], [ %38, %1005 ], [ %38, %26 ], [ %38, %26 ], [ %38, %26 ], [ %38, %26 ], [ %38, %26 ], [ %38, %26 ]
  %.01267 = phi ptr [ %4, %71 ], [ %4, %26 ], [ %4, %78 ], [ %.81275, %151 ], [ %.191286, %186 ], [ %.211288, %192 ], [ %.21269, %209 ], [ %.331300, %310 ], [ %.361303, %487 ], [ %.351302, %533 ], [ %.511318, %639 ], [ %.601327, %858 ], [ %.661333, %874 ], [ %.731340, %._crit_edge1801 ], [ %.761343, %971 ], [ %4, %1005 ], [ %4, %26 ], [ %4, %26 ], [ %4, %26 ], [ %4, %26 ], [ %4, %26 ], [ %4, %26 ]
  %.11175 = phi ptr [ %58, %71 ], [ %1, %26 ], [ %58, %78 ], [ %.111185, %151 ], [ %.221196, %186 ], [ %.241198, %192 ], [ %.51179, %209 ], [ %.361210, %310 ], [ %.391213, %487 ], [ %.381212, %533 ], [ %.541228, %639 ], [ %.641238, %858 ], [ %.701244, %874 ], [ %.751249.lcssa, %._crit_edge1801 ], [ %.761250, %971 ], [ %1, %1005 ], [ %1, %26 ], [ %1, %26 ], [ %1, %26 ], [ %1, %26 ], [ %1, %26 ], [ %1, %26 ]
  %.21093 = phi i64 [ %.31094, %71 ], [ %30, %26 ], [ %.31094, %78 ], [ %.121103, %151 ], [ %.231114, %186 ], [ %.251116, %192 ], [ %96, %209 ], [ %.371128, %310 ], [ %478, %487 ], [ %.391130, %533 ], [ %.551146, %639 ], [ %.651156, %858 ], [ %.711162, %874 ], [ %969, %._crit_edge1801 ], [ %.761167, %971 ], [ %30, %1005 ], [ %30, %26 ], [ %30, %26 ], [ %30, %26 ], [ %30, %26 ], [ %30, %26 ], [ %30, %26 ]
  %.21006 = phi i32 [ %.31007, %71 ], [ %36, %26 ], [ %.31007, %78 ], [ %.121016, %151 ], [ %.231027, %186 ], [ %.251029, %192 ], [ %.61010, %209 ], [ %.371041, %310 ], [ %.401044, %487 ], [ %.391043, %533 ], [ %.551059, %639 ], [ %.631067, %858 ], [ %.691073, %874 ], [ %.711075, %._crit_edge1801 ], [ %.741078, %971 ], [ %36, %1005 ], [ %36, %26 ], [ %36, %26 ], [ %36, %26 ], [ %36, %26 ], [ %36, %26 ], [ %36, %26 ]
  %.2923 = phi i32 [ 1, %71 ], [ %34, %26 ], [ 1, %78 ], [ %159, %151 ], [ %.23944, %186 ], [ %.25946, %192 ], [ %.7928, %209 ], [ %.37958, %310 ], [ 0, %487 ], [ %.39960, %533 ], [ %.54975, %639 ], [ %.63984, %858 ], [ %.69990, %874 ], [ %.73994, %._crit_edge1801 ], [ %.76997, %971 ], [ %34, %1005 ], [ %34, %26 ], [ %34, %26 ], [ %34, %26 ], [ %34, %26 ], [ %34, %26 ], [ %34, %26 ]
  %.2844 = phi i32 [ %.3845, %71 ], [ %32, %26 ], [ %.3845, %78 ], [ %.12854, %151 ], [ %.22864, %186 ], [ %.24866, %192 ], [ %.6848, %209 ], [ %.36878, %310 ], [ 16, %487 ], [ %.38880, %533 ], [ %.53895, %639 ], [ %.61903, %858 ], [ %.67909, %874 ], [ %.69911, %._crit_edge1801 ], [ %.72914, %971 ], [ %32, %1005 ], [ %32, %26 ], [ %32, %26 ], [ %32, %26 ], [ %32, %26 ], [ %32, %26 ], [ %32, %26 ]
  %.2841 = phi i32 [ %.3, %71 ], [ %.2841.fr1927, %26 ], [ %.3, %78 ], [ %.12, %151 ], [ %.23, %186 ], [ %.25, %192 ], [ %97, %209 ], [ %.37, %310 ], [ %479, %487 ], [ %.39, %533 ], [ %.55, %639 ], [ %.65, %858 ], [ %.71, %874 ], [ %.76.lcssa, %._crit_edge1801 ], [ %.77, %971 ], [ %.2841.fr1927, %1005 ], [ %.2841.fr1927, %26 ], [ %.2841.fr1927, %26 ], [ %.2841.fr1927, %26 ], [ %.2841.fr1927, %26 ], [ %.2841.fr1927, %26 ], [ %.2841.fr1927, %26 ]
  %.0837 = phi i32 [ -1, %71 ], [ -1, %26 ], [ -1, %78 ], [ -1, %151 ], [ 2, %186 ], [ 2, %192 ], [ -1, %209 ], [ -1, %310 ], [ -1, %487 ], [ -1, %533 ], [ 2, %639 ], [ -1, %858 ], [ 2, %874 ], [ 0, %._crit_edge1801 ], [ 0, %971 ], [ 0, %1005 ], [ -1, %26 ], [ -1, %26 ], [ -1, %26 ], [ -1, %26 ], [ -1, %26 ], [ -1, %26 ]
  store i32 %.sink, ptr %0, align 8
  %.2841.fr = freeze i32 %.2841
  %1007 = icmp ugt ptr %.11175, %1
  %1008 = icmp ugt i32 %.2841.fr, 7
  %1009 = and i1 %1007, %1008
  br i1 %1009, label %.lr.ph1807.preheader, label %.thread

.lr.ph1807.preheader:                             ; preds = %1006
  %.111751897 = ptrtoint ptr %.11175 to i64
  %1010 = add i32 %.2841.fr, -8
  %1011 = lshr i32 %1010, 3
  %1012 = zext nneg i32 %1011 to i64
  %1013 = xor i64 %8, -1
  %1014 = add i64 %1013, %.111751897
  %umin1898 = tail call i64 @llvm.umin.i64(i64 %1012, i64 %1014)
  %1015 = xor i64 %umin1898, -1
  %scevgep1899 = getelementptr i8, ptr %.11175, i64 %1015
  %1016 = trunc nuw nsw i64 %umin1898 to i32
  %1017 = shl nuw i32 %1016, 3
  %1018 = sub i32 %1010, %1017
  br label %.thread

.thread:                                          ; preds = %26, %.lr.ph1807.preheader, %1006, %993, %977, %940, %840, %779, %724, %586, %498, %428, %261, %225, %194, %171, %141, %123, %102, %82, %55, %47
  %.08371678 = phi i32 [ %spec.select1715, %993 ], [ %spec.select1713, %977 ], [ %spec.select1711, %940 ], [ %spec.select1683, %82 ], [ %spec.select1685, %102 ], [ %spec.select1687, %123 ], [ %spec.select1689, %141 ], [ %spec.select1691, %171 ], [ %spec.select1693, %194 ], [ %spec.select1701, %498 ], [ %spec.select1699, %428 ], [ %spec.select1695, %225 ], [ %spec.select1697, %261 ], [ %spec.select1705, %724 ], [ %spec.select1709, %840 ], [ %spec.select1707, %779 ], [ %spec.select1703, %586 ], [ %spec.select1681, %55 ], [ %spec.select1679, %47 ], [ %.0837, %1006 ], [ %.0837, %.lr.ph1807.preheader ], [ -1, %26 ]
  %.28441676 = phi i32 [ %.77919, %993 ], [ %.75917.ph, %977 ], [ %32, %940 ], [ %.8850.ph, %82 ], [ %32, %102 ], [ %.15857.ph, %123 ], [ %.16858, %141 ], [ %.21863.ph, %171 ], [ %.25867, %194 ], [ %.44886.ph, %498 ], [ %.40882, %428 ], [ %.31873.ph, %225 ], [ %.35877.ph, %261 ], [ %.57899.ph, %724 ], [ %.64906.ph, %840 ], [ %.60902, %779 ], [ %.51893, %586 ], [ %.3845, %55 ], [ %.1843, %47 ], [ %.2844, %1006 ], [ %.2844, %.lr.ph1807.preheader ], [ %32, %26 ]
  %.29231675 = phi i32 [ %.811002, %993 ], [ %.791000.ph, %977 ], [ %34, %940 ], [ %.9930.ph, %82 ], [ %34, %102 ], [ %.15936.ph, %123 ], [ %.16937, %141 ], [ %.22943.ph, %171 ], [ %.26947, %194 ], [ %.46967.ph, %498 ], [ %.42963, %428 ], [ %.32953.ph, %225 ], [ %.36957.ph, %261 ], [ %.58979.ph, %724 ], [ %.66987.ph, %840 ], [ %.62983, %779 ], [ %.52973, %586 ], [ %.3924, %55 ], [ %.1922, %47 ], [ %.2923, %1006 ], [ %.2923, %.lr.ph1807.preheader ], [ %34, %26 ]
  %.210061674 = phi i32 [ %.791083, %993 ], [ %.771081.ph, %977 ], [ %36, %940 ], [ %.81012.ph, %82 ], [ %36, %102 ], [ %.151019.ph, %123 ], [ %.161020, %141 ], [ %.221026.ph, %171 ], [ %.261030, %194 ], [ %.461050.ph, %498 ], [ %.421046, %428 ], [ %.321036.ph, %225 ], [ %.361040.ph, %261 ], [ %.591063.ph, %724 ], [ %.661070.ph, %840 ], [ %.621066, %779 ], [ %.531057, %586 ], [ %.31007, %55 ], [ %.11005, %47 ], [ %.21006, %1006 ], [ %.21006, %.lr.ph1807.preheader ], [ %36, %26 ]
  %.210931673 = phi i64 [ %.811172, %993 ], [ %.791170, %977 ], [ %30, %940 ], [ %.81099, %82 ], [ %30, %102 ], [ %.151106, %123 ], [ %.161107, %141 ], [ %.221113, %171 ], [ %.261117, %194 ], [ %.461137, %498 ], [ %.421133, %428 ], [ %.321123, %225 ], [ %.361127, %261 ], [ %.601151, %724 ], [ %.681159, %840 ], [ %.641155, %779 ], [ %.531144, %586 ], [ %.31094, %55 ], [ %.11092, %47 ], [ %.21093, %1006 ], [ %.21093, %.lr.ph1807.preheader ], [ %30, %26 ]
  %.012671672 = phi ptr [ %.811348, %993 ], [ %.791346.ph, %977 ], [ %4, %940 ], [ %.41271.ph, %82 ], [ %4, %102 ], [ %.111278.ph, %123 ], [ %.121279, %141 ], [ %.181285.ph, %171 ], [ %.221289, %194 ], [ %.421309.ph, %498 ], [ %.381305, %428 ], [ %.281295.ph, %225 ], [ %.321299.ph, %261 ], [ %.551322.ph, %724 ], [ %.631330.ph, %840 ], [ %.591326, %779 ], [ %.491316, %586 ], [ %4, %55 ], [ %4, %47 ], [ %.01267, %1006 ], [ %.01267, %.lr.ph1807.preheader ], [ %4, %26 ]
  %.013591671 = phi i64 [ %.741433, %993 ], [ %.721431.ph, %977 ], [ %38, %940 ], [ %.41363.ph, %82 ], [ %38, %102 ], [ %.111370.ph, %123 ], [ %.121371, %141 ], [ %.181377.ph, %171 ], [ %.221381, %194 ], [ %.421401.ph, %498 ], [ %.381397, %428 ], [ %.281387.ph, %225 ], [ %.321391.ph, %261 ], [ %.551414.ph, %724 ], [ %.611420.ph, %840 ], [ %.591418, %779 ], [ %.491408, %586 ], [ %38, %55 ], [ %38, %47 ], [ %.01359, %1006 ], [ %.01359, %.lr.ph1807.preheader ], [ %38, %26 ]
  %.831257 = phi ptr [ %.811255, %993 ], [ %.791253, %977 ], [ %1, %940 ], [ %.71181, %82 ], [ %1, %102 ], [ %.141188, %123 ], [ %.151189, %141 ], [ %.211195, %171 ], [ %.251199, %194 ], [ %.451219, %498 ], [ %.411215, %428 ], [ %.311205, %225 ], [ %.351209, %261 ], [ %.591233, %724 ], [ %.671241, %840 ], [ %.631237, %779 ], [ %.521226, %586 ], [ %.21176, %55 ], [ %1, %47 ], [ %.11175, %1006 ], [ %scevgep1899, %.lr.ph1807.preheader ], [ %1, %26 ]
  %.84 = phi i32 [ %.82, %993 ], [ %.80, %977 ], [ %.2841.fr1927, %940 ], [ %.8, %82 ], [ %.2841.fr1927, %102 ], [ %.15, %123 ], [ %.16, %141 ], [ %.22, %171 ], [ %.26, %194 ], [ %.46, %498 ], [ %.42, %428 ], [ %.32, %225 ], [ %.36, %261 ], [ %.60, %724 ], [ %.68, %840 ], [ %.64, %779 ], [ %.53, %586 ], [ %.3, %55 ], [ %.1840, %47 ], [ %.2841.fr, %1006 ], [ %1018, %.lr.ph1807.preheader ], [ %.2841.fr1927, %26 ]
  store i32 %.84, ptr %27, align 4
  %1019 = zext nneg i32 %.84 to i64
  %notmask1628 = shl nsw i64 -1, %1019
  %1020 = xor i64 %notmask1628, -1
  %1021 = and i64 %.210931673, %1020
  store i64 %1021, ptr %29, align 8
  store i32 %.28441676, ptr %31, align 8
  store i32 %.29231675, ptr %33, align 4
  store i32 %.210061674, ptr %35, align 8
  store i64 %.013591671, ptr %37, align 8
  %1022 = ptrtoint ptr %.831257 to i64
  %1023 = sub i64 %1022, %8
  store i64 %1023, ptr %2, align 8
  %1024 = ptrtoint ptr %.012671672 to i64
  %1025 = sub i64 %1024, %16
  store i64 %1025, ptr %5, align 8
  %1026 = and i32 %6, 9
  %1027 = icmp ne i32 %1026, 0
  %1028 = icmp sgt i32 %.08371678, -1
  %or.cond7 = and i1 %1027, %1028
  br i1 %or.cond7, label %1029, label %1099

1029:                                             ; preds = %.thread
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1031 = load i32, ptr %1030, align 4
  %1032 = and i32 %1031, 65535
  %1033 = lshr i32 %1031, 16
  %.not16291828 = icmp eq i64 %1025, 0
  br i1 %.not16291828, label %._crit_edge1834, label %.preheader1719.preheader

.preheader1719.preheader:                         ; preds = %1029
  %1034 = urem i64 %1025, 5552
  br label %.preheader1719

.preheader1719:                                   ; preds = %.preheader1719.preheader, %._crit_edge1824
  %.01833 = phi i64 [ 5552, %._crit_edge1824 ], [ %1034, %.preheader1719.preheader ]
  %.08251832 = phi i32 [ %1089, %._crit_edge1824 ], [ %1033, %.preheader1719.preheader ]
  %.08261831 = phi i32 [ %1088, %._crit_edge1824 ], [ %1032, %.preheader1719.preheader ]
  %.08311830 = phi i64 [ %1090, %._crit_edge1824 ], [ %1025, %.preheader1719.preheader ]
  %.08321829 = phi ptr [ %.2834.lcssa, %._crit_edge1824 ], [ %4, %.preheader1719.preheader ]
  %1035 = icmp samesign ugt i64 %.01833, 7
  br i1 %1035, label %.lr.ph1814.preheader, label %.preheader

.lr.ph1814.preheader:                             ; preds = %.preheader1719
  %1036 = trunc nuw nsw i64 %.01833 to i32
  br label %.lr.ph1814

.preheader.loopexit:                              ; preds = %.lr.ph1814
  %1037 = zext i32 %1079 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader1719
  %.1833.lcssa = phi ptr [ %.08321829, %.preheader1719 ], [ %1080, %.preheader.loopexit ]
  %.0829.lcssa = phi i64 [ 0, %.preheader1719 ], [ %1037, %.preheader.loopexit ]
  %.1827.lcssa = phi i32 [ %.08261831, %.preheader1719 ], [ %1077, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.08251832, %.preheader1719 ], [ %1078, %.preheader.loopexit ]
  %1038 = icmp samesign ugt i64 %.01833, %.0829.lcssa
  br i1 %1038, label %.lr.ph1823.preheader, label %._crit_edge1824

.lr.ph1823.preheader:                             ; preds = %.preheader
  %1039 = sub nuw nsw i64 %.01833, %.0829.lcssa
  br label %.lr.ph1823

.lr.ph1814:                                       ; preds = %.lr.ph1814.preheader, %.lr.ph1814
  %.11813 = phi i32 [ %1078, %.lr.ph1814 ], [ %.08251832, %.lr.ph1814.preheader ]
  %.18271812 = phi i32 [ %1077, %.lr.ph1814 ], [ %.08261831, %.lr.ph1814.preheader ]
  %.08291811 = phi i32 [ %1079, %.lr.ph1814 ], [ 0, %.lr.ph1814.preheader ]
  %.18331810 = phi ptr [ %1080, %.lr.ph1814 ], [ %.08321829, %.lr.ph1814.preheader ]
  %1040 = load i8, ptr %.18331810, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = add i32 %.18271812, %1041
  %1043 = add i32 %1042, %.11813
  %1044 = getelementptr inbounds nuw i8, ptr %.18331810, i64 1
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = add i32 %1042, %1046
  %1048 = add i32 %1043, %1047
  %1049 = getelementptr inbounds nuw i8, ptr %.18331810, i64 2
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = add i32 %1047, %1051
  %1053 = add i32 %1048, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %.18331810, i64 3
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = add i32 %1052, %1056
  %1058 = add i32 %1053, %1057
  %1059 = getelementptr inbounds nuw i8, ptr %.18331810, i64 4
  %1060 = load i8, ptr %1059, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = add i32 %1057, %1061
  %1063 = add i32 %1058, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %.18331810, i64 5
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = add i32 %1062, %1066
  %1068 = add i32 %1063, %1067
  %1069 = getelementptr inbounds nuw i8, ptr %.18331810, i64 6
  %1070 = load i8, ptr %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = add i32 %1067, %1071
  %1073 = add i32 %1068, %1072
  %1074 = getelementptr inbounds nuw i8, ptr %.18331810, i64 7
  %1075 = load i8, ptr %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = add i32 %1072, %1076
  %1078 = add i32 %1073, %1077
  %1079 = add nuw i32 %.08291811, 8
  %1080 = getelementptr inbounds nuw i8, ptr %.18331810, i64 8
  %1081 = or disjoint i32 %1079, 7
  %1082 = icmp ult i32 %1081, %1036
  br i1 %1082, label %.lr.ph1814, label %.preheader.loopexit

.lr.ph1823:                                       ; preds = %.lr.ph1823.preheader, %.lr.ph1823
  %indvars.iv1900 = phi i64 [ %.0829.lcssa, %.lr.ph1823.preheader ], [ %indvars.iv.next1901, %.lr.ph1823 ]
  %.21822 = phi i32 [ %.1.lcssa, %.lr.ph1823.preheader ], [ %1087, %.lr.ph1823 ]
  %.28281821 = phi i32 [ %.1827.lcssa, %.lr.ph1823.preheader ], [ %1086, %.lr.ph1823 ]
  %.28341819 = phi ptr [ %.1833.lcssa, %.lr.ph1823.preheader ], [ %1083, %.lr.ph1823 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.28341819, i64 1
  %1084 = load i8, ptr %.28341819, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = add i32 %.28281821, %1085
  %1087 = add i32 %1086, %.21822
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1901, %.01833
  br i1 %exitcond1904.not, label %._crit_edge1824.loopexit, label %.lr.ph1823

._crit_edge1824.loopexit:                         ; preds = %.lr.ph1823
  %scevgep1902 = getelementptr i8, ptr %.1833.lcssa, i64 %1039
  br label %._crit_edge1824

._crit_edge1824:                                  ; preds = %._crit_edge1824.loopexit, %.preheader
  %.2834.lcssa = phi ptr [ %.1833.lcssa, %.preheader ], [ %scevgep1902, %._crit_edge1824.loopexit ]
  %.2828.lcssa = phi i32 [ %.1827.lcssa, %.preheader ], [ %1086, %._crit_edge1824.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %1087, %._crit_edge1824.loopexit ]
  %1088 = urem i32 %.2828.lcssa, 65521
  %1089 = urem i32 %.2.lcssa, 65521
  %1090 = sub i64 %.08311830, %.01833
  %.not1629 = icmp eq i64 %1090, 0
  br i1 %.not1629, label %._crit_edge1834, label %.preheader1719

._crit_edge1834:                                  ; preds = %._crit_edge1824, %1029
  %.0826.lcssa = phi i32 [ %1032, %1029 ], [ %1088, %._crit_edge1824 ]
  %.0825.lcssa = phi i32 [ %1033, %1029 ], [ %1089, %._crit_edge1824 ]
  %1091 = shl nuw i32 %.0825.lcssa, 16
  %1092 = or disjoint i32 %1091, %.0826.lcssa
  store i32 %1092, ptr %1030, align 4
  %1093 = icmp eq i32 %.08371678, 0
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %._crit_edge1834
  %1095 = and i32 %6, 1
  %.not1630 = icmp eq i32 %1095, 0
  br i1 %.not1630, label %1099, label %1096

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1098 = load i32, ptr %1097, align 8
  %.not1631 = icmp eq i32 %1092, %1098
  %spec.select = select i1 %.not1631, i32 0, i32 -2
  br label %1099

1099:                                             ; preds = %1096, %.thread, %1094, %._crit_edge1834, %25
  %.0835 = phi i32 [ -3, %25 ], [ 0, %1094 ], [ %.08371678, %._crit_edge1834 ], [ %.08371678, %.thread ], [ %spec.select, %1096 ]
  ret i32 %.0835
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mz_inflateEnd(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef nonnull %4) #30
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %5, %1
  %.0 = phi i32 [ -2, %1 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @mz_uncompress(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_stream_s, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 88, i1 false)
  %7 = load i64, ptr %1, align 8
  %8 = or i64 %7, %3
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %mz_inflateInit.exit, label %10

10:                                               ; preds = %4
  store ptr %2, ptr %5, align 8
  %11 = trunc nuw i64 %3 to i32
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8
  %13 = trunc nuw i64 %7 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @miniz_def_alloc_func, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @miniz_def_free_func, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = tail call noalias noundef dereferenceable_or_null(43792) ptr @malloc(i64 noundef 43792) #31
  %.not33.i.i = icmp eq ptr %20, null
  br i1 %.not33.i.i, label %mz_inflateInit.exit, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 11000
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 11004
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 43788
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 11008
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 11012
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 11016
  store i32 15, ptr %28, align 8
  %29 = call i32 @mz_inflate(ptr noundef nonnull %5, i32 noundef 4)
  %.not16 = icmp eq i32 %29, 1
  br i1 %.not16, label %39, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %22, align 8
  %.not8.i = icmp eq ptr %31, null
  br i1 %.not8.i, label %mz_inflateEnd.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  call void %33(ptr noundef %34, ptr noundef nonnull %31) #30
  br label %mz_inflateEnd.exit

mz_inflateEnd.exit:                               ; preds = %30, %32
  %35 = icmp ne i32 %29, -5
  %36 = load i32, ptr %6, align 8
  %37 = icmp ne i32 %36, 0
  %or.cond = select i1 %35, i1 true, i1 %37
  %38 = select i1 %or.cond, i32 %29, i32 -3
  br label %mz_inflateInit.exit

39:                                               ; preds = %21
  %40 = load i64, ptr %16, align 8
  store i64 %40, ptr %1, align 8
  %41 = load ptr, ptr %22, align 8
  %.not8.i17 = icmp eq ptr %41, null
  br i1 %.not8.i17, label %mz_inflateInit.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  call void %43(ptr noundef %44, ptr noundef nonnull %41) #30
  br label %mz_inflateInit.exit

mz_inflateInit.exit:                              ; preds = %42, %39, %10, %4, %mz_inflateEnd.exit
  %.0 = phi i32 [ %38, %mz_inflateEnd.exit ], [ -10000, %4 ], [ -4, %10 ], [ 0, %39 ], [ 0, %42 ]
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
  %4 = getelementptr inbounds nuw [10 x %struct.anon], ptr @mz_error.s_error_descs, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @tdefl_flush_output_buffer(ptr noundef nonnull captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %39, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %30, i64 %., i1 false)
  %31 = trunc nuw i64 %. to i32
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4
  %.not30 = icmp eq i32 %44, 0
  %45 = zext i1 %.not30 to i32
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i32 [ 0, %39 ], [ %45, %42 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tdefl_compress_fast(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %3, 32767
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32968
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168618
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 33226
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 33802
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 103074
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
  %34 = tail call i64 @llvm.umin.i64(i64 %26, i64 %33)
  %35 = trunc nuw i64 %34 to i32
  %36 = sub i64 %26, %34
  store i64 %36, ptr %17, align 8
  %37 = add i32 %.0215, %35
  %.not269307 = icmp eq i64 %34, 0
  br i1 %.not269307, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %38 = add i32 %.0214, %.0215
  %.promoted = load ptr, ptr %20, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %52
  %40 = phi ptr [ %.promoted, %.lr.ph ], [ %53, %52 ]
  %.0257309.in = phi i32 [ %38, %.lr.ph ], [ %54, %52 ]
  %.0256308 = phi i32 [ %35, %.lr.ph ], [ %55, %52 ]
  %.0257309 = and i32 %.0257309.in, 32767
  %41 = sub nuw nsw i32 32768, %.0257309
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 %.0256308)
  %43 = zext nneg i32 %.0257309 to i64
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %43
  %45 = zext nneg i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %40, i64 %45, i1 false)
  %46 = icmp samesign ult i32 %.0257309, 257
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %43
  %49 = sub nuw nsw i32 257, %.0257309
  %50 = tail call i32 @llvm.umin.i32(i32 %42, i32 %49)
  %51 = zext nneg i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %40, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %47, %39
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  store ptr %53, ptr %20, align 8
  %54 = add nuw nsw i32 %42, %.0257309
  %55 = sub i32 %.0256308, %42
  %.not269 = icmp eq i32 %55, 0
  br i1 %.not269, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %52, %.critedge
  %56 = sub i32 32768, %37
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 %.0218)
  %58 = load i32, ptr %18, align 8
  %59 = icmp eq i32 %58, 0
  %60 = icmp ult i32 %37, 4096
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %230, label %.preheader279

.preheader279:                                    ; preds = %._crit_edge
  %61 = icmp ugt i32 %37, 3
  br i1 %61, label %.lr.ph339, label %.preheader278

.preheader278:                                    ; preds = %197, %.preheader279
  %.1254.lcssa = phi i32 [ %.0253, %.preheader279 ], [ %185, %197 ]
  %.1245.lcssa = phi ptr [ %.0244, %.preheader279 ], [ %.3247, %197 ]
  %.1238.lcssa = phi ptr [ %.0237, %.preheader279 ], [ %.4241, %197 ]
  %.1233.lcssa = phi i32 [ %.0232, %.preheader279 ], [ %.3235, %197 ]
  %.1223.lcssa = phi i32 [ %.0222, %.preheader279 ], [ %.2224, %197 ]
  %.2220.lcssa = phi i32 [ %57, %.preheader279 ], [ %183, %197 ]
  %.2217.lcssa = phi i32 [ %37, %.preheader279 ], [ %186, %197 ]
  %.1.lcssa = phi i32 [ %.0214, %.preheader279 ], [ %181, %197 ]
  %.not270347 = icmp eq i32 %.2217.lcssa, 0
  br i1 %.not270347, label %.loopexit.backedge, label %.lr.ph356

.loopexit.backedge:                               ; preds = %229, %.preheader278
  %.0253.be = phi i32 [ %.1254.lcssa, %.preheader278 ], [ %217, %229 ]
  %.0244.be = phi ptr [ %.1245.lcssa, %.preheader278 ], [ %.6250, %229 ]
  %.0237.be = phi ptr [ %.1238.lcssa, %.preheader278 ], [ %.7, %229 ]
  %.0232.be = phi i32 [ %.1233.lcssa, %.preheader278 ], [ %.6, %229 ]
  %.0222.be = phi i32 [ %.1223.lcssa, %.preheader278 ], [ %.4, %229 ]
  %.0218.be = phi i32 [ %.2220.lcssa, %.preheader278 ], [ %215, %229 ]
  %.0214.be = phi i32 [ %.1.lcssa, %.preheader278 ], [ %213, %229 ]
  br label %.loopexit

.lr.ph339:                                        ; preds = %.preheader279, %197
  %.1338 = phi i32 [ %181, %197 ], [ %.0214, %.preheader279 ]
  %.2217336 = phi i32 [ %186, %197 ], [ %37, %.preheader279 ]
  %.2220335 = phi i32 [ %183, %197 ], [ %57, %.preheader279 ]
  %.1223334 = phi i32 [ %.2224, %197 ], [ %.0222, %.preheader279 ]
  %.1233333 = phi i32 [ %.3235, %197 ], [ %.0232, %.preheader279 ]
  %.1238332 = phi ptr [ %.4241, %197 ], [ %.0237, %.preheader279 ]
  %.1245331 = phi ptr [ %.3247, %197 ], [ %.0244, %.preheader279 ]
  %.1254330 = phi i32 [ %185, %197 ], [ %.0253, %.preheader279 ]
  %62 = zext nneg i32 %.1254330 to i64
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 16777215
  %66 = lshr i32 %65, 17
  %.masked = and i32 %64, 4095
  %67 = xor i32 %66, %.masked
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [32768 x i16], ptr %22, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = trunc i32 %.1338 to i16
  store i16 %71, ptr %69, align 2
  %72 = sub i16 %71, %70
  %73 = zext i16 %72 to i32
  %.not272 = icmp ult i32 %.2220335, %73
  br i1 %.not272, label %168, label %74

74:                                               ; preds = %.lr.ph339
  %75 = and i16 %70, 32767
  %76 = zext nneg i16 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 %76
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
  %83 = getelementptr inbounds nuw i8, ptr %.0230, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds nuw i8, ptr %.0228, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %84, %86
  br i1 %87, label %88, label %.critedge3.split.loop.exit318

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %.0230, i64 4
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %.0228, i64 4
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %90, %92
  br i1 %93, label %94, label %.critedge3.split.loop.exit314

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.0230, i64 6
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds nuw i8, ptr %.0228, i64 6
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %96, %98
  br i1 %99, label %100, label %.critedge3.split.loop.exit310

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %.0230, i64 8
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds nuw i8, ptr %.0228, i64 8
  %104 = load i16, ptr %103, align 2
  %105 = icmp eq i16 %102, %104
  br i1 %105, label %106, label %.critedge3.loopexitsplit

106:                                              ; preds = %100
  %107 = add nsw i32 %.0226, -1
  %.not273 = icmp eq i32 %107, 0
  br i1 %.not273, label %..critedge3.loopexit_crit_edge, label %.preheader

..critedge3.loopexit_crit_edge:                   ; preds = %106
  %.pre.pre = load i8, ptr %scevgep397, align 1
  %.pre400.pre = load i8, ptr %scevgep399, align 1
  br label %.critedge3

.critedge3.split.loop.exit310:                    ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %.0230, i64 6
  %109 = trunc i16 %98 to i8
  %110 = trunc i16 %96 to i8
  br label %.critedge3

.critedge3.split.loop.exit314:                    ; preds = %88
  %111 = getelementptr inbounds nuw i8, ptr %.0230, i64 4
  %112 = trunc i16 %92 to i8
  %113 = trunc i16 %90 to i8
  br label %.critedge3

.critedge3.split.loop.exit318:                    ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %.0230, i64 2
  %115 = trunc i16 %86 to i8
  %116 = trunc i16 %84 to i8
  br label %.critedge3

.critedge3.loopexitsplit:                         ; preds = %100
  %117 = trunc i16 %104 to i8
  %118 = trunc i16 %102 to i8
  br label %.critedge3

.critedge3:                                       ; preds = %..critedge3.loopexit_crit_edge, %.critedge3.loopexitsplit, %.critedge3.split.loop.exit318, %.critedge3.split.loop.exit314, %.critedge3.split.loop.exit310
  %119 = phi i8 [ %109, %.critedge3.split.loop.exit310 ], [ %112, %.critedge3.split.loop.exit314 ], [ %115, %.critedge3.split.loop.exit318 ], [ %.pre400.pre, %..critedge3.loopexit_crit_edge ], [ %117, %.critedge3.loopexitsplit ]
  %120 = phi i8 [ %110, %.critedge3.split.loop.exit310 ], [ %113, %.critedge3.split.loop.exit314 ], [ %116, %.critedge3.split.loop.exit318 ], [ %.pre.pre, %..critedge3.loopexit_crit_edge ], [ %118, %.critedge3.loopexitsplit ]
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
  %136 = getelementptr inbounds nuw i8, ptr %.1238332, i64 1
  store i8 %135, ptr %.1238332, align 1
  %137 = load i8, ptr %.1245331, align 1
  %138 = lshr i8 %137, 1
  store i8 %138, ptr %.1245331, align 1
  %.mask276 = and i32 %64, 255
  %139 = zext nneg i32 %.mask276 to i64
  br label %174

140:                                              ; preds = %131
  %141 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %.2217336)
  %142 = add nsw i32 %73, -1
  %143 = add i32 %141, -3
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %.1238332, align 1
  %145 = trunc i32 %142 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.1238332, i64 1
  store i16 %145, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %.1238332, i64 3
  %148 = load i8, ptr %.1245331, align 1
  %149 = lshr i8 %148, 1
  %150 = or disjoint i8 %149, -128
  store i8 %150, ptr %.1245331, align 1
  %151 = and i32 %142, 511
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [512 x i8], ptr @s_tdefl_small_dist_sym, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = lshr i32 %142, 8
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [128 x i8], ptr @s_tdefl_large_dist_sym, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp ult i32 %142, 512
  %.v = select i1 %159, i8 %154, i8 %158
  %160 = zext i8 %.v to i64
  %161 = getelementptr inbounds nuw [288 x i16], ptr %24, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = add i16 %162, 1
  store i16 %163, ptr %161, align 2
  %164 = zext i32 %143 to i64
  %165 = getelementptr inbounds nuw [256 x i16], ptr @s_tdefl_len_sym, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  br label %174

168:                                              ; preds = %74, %.lr.ph339
  %169 = trunc i32 %64 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.1238332, i64 1
  store i8 %169, ptr %.1238332, align 1
  %171 = load i8, ptr %.1245331, align 1
  %172 = lshr i8 %171, 1
  store i8 %172, ptr %.1245331, align 1
  %.mask = and i32 %64, 255
  %173 = zext nneg i32 %.mask to i64
  br label %174

174:                                              ; preds = %134, %140, %168
  %.sink474 = phi i64 [ %139, %134 ], [ %167, %140 ], [ %173, %168 ]
  %.1252 = phi i32 [ 1, %134 ], [ %141, %140 ], [ 1, %168 ]
  %.2239 = phi ptr [ %136, %134 ], [ %147, %140 ], [ %170, %168 ]
  %175 = getelementptr inbounds nuw [288 x i16], ptr %23, i64 0, i64 %.sink474
  %176 = load i16, ptr %175, align 2
  %177 = add i16 %176, 1
  store i16 %177, ptr %175, align 2
  %178 = add i32 %.1233333, -1
  %179 = icmp eq i32 %178, 0
  %.2246 = select i1 %179, ptr %.2239, ptr %.1245331
  %.3240.idx = zext i1 %179 to i64
  %.3240 = getelementptr inbounds nuw i8, ptr %.2239, i64 %.3240.idx
  %.2234 = select i1 %179, i32 8, i32 %178
  %180 = add i32 %.1252, %.1223334
  %181 = add i32 %.1252, %.1338
  %182 = add i32 %.1252, %.2220335
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 32768)
  %184 = add i32 %.1252, %.1254330
  %185 = and i32 %184, 32767
  %186 = sub i32 %.2217336, %.1252
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
  %189 = tail call fastcc i32 @tdefl_flush_block(ptr noundef %0, i32 noundef 0)
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
  %.3354 = phi i32 [ %218, %229 ], [ %.2217.lcssa, %.preheader278 ]
  %.3221353 = phi i32 [ %215, %229 ], [ %.2220.lcssa, %.preheader278 ]
  %.3225352 = phi i32 [ %.4, %229 ], [ %.1223.lcssa, %.preheader278 ]
  %.4236351 = phi i32 [ %.6, %229 ], [ %.1233.lcssa, %.preheader278 ]
  %.5242350 = phi ptr [ %.7, %229 ], [ %.1238.lcssa, %.preheader278 ]
  %.4248349 = phi ptr [ %.6250, %229 ], [ %.1245.lcssa, %.preheader278 ]
  %.2255348 = phi i32 [ %217, %229 ], [ %.1254.lcssa, %.preheader278 ]
  %199 = zext nneg i32 %.2255348 to i64
  %200 = getelementptr inbounds nuw [33025 x i8], ptr %19, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = add i32 %.3225352, 1
  %203 = getelementptr inbounds nuw i8, ptr %.5242350, i64 1
  store i8 %201, ptr %.5242350, align 1
  %204 = load i8, ptr %.4248349, align 1
  %205 = lshr i8 %204, 1
  store i8 %205, ptr %.4248349, align 1
  %206 = add i32 %.4236351, -1
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds nuw i8, ptr %.5242350, i64 2
  %.5249 = select i1 %207, ptr %203, ptr %.4248349
  %.6243 = select i1 %207, ptr %208, ptr %203
  %.5 = select i1 %207, i32 8, i32 %206
  %209 = zext i8 %201 to i64
  %210 = getelementptr inbounds nuw [288 x i16], ptr %23, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = add i16 %211, 1
  store i16 %212, ptr %210, align 2
  %213 = add i32 %.2355, 1
  %214 = add i32 %.3221353, 1
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 32768)
  %216 = add nuw nsw i32 %.2255348, 1
  %217 = and i32 %216, 32767
  %218 = add nsw i32 %.3354, -1
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
  %221 = tail call fastcc i32 @tdefl_flush_block(ptr noundef %0, i32 noundef 0)
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
  %.1219 = phi i32 [ %57, %._crit_edge ], [ %.0218, %27 ]
  %.1216 = phi i32 [ %37, %._crit_edge ], [ %.0215, %27 ]
  store i32 %.0214, ptr %2, align 4
  store i32 %.1216, ptr %4, align 8
  store i32 %.1219, ptr %6, align 4
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
define internal fastcc range(i32 0, 2) i32 @tdefl_compress_normal(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %.not431 = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168618
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 103082
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 33226
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 33802
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 37546
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 103074
  %28 = ptrtoint ptr %26 to i64
  br label %29

29:                                               ; preds = %.backedge691, %1
  %.0366 = phi ptr [ %3, %1 ], [ %.3369595, %.backedge691 ]
  %.0363 = phi i64 [ %5, %1 ], [ %.2365596, %.backedge691 ]
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
  br i1 %35, label %39, label %.critedge4.thread

.critedge.thread:                                 ; preds = %29
  %.pre = load i32, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, %.pre
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %.preheader486.thread

.preheader486.thread:                             ; preds = %.critedge.thread
  %invariant.op587 = add i32 %36, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %.pre, i32 258)
  br label %86

39:                                               ; preds = %.critedge.thread, %.critedge
  %40 = phi i32 [ %36, %.critedge.thread ], [ %33, %.critedge ]
  %.promoted584 = phi i32 [ %.pre, %.critedge.thread ], [ %32, %.critedge ]
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, %.promoted584
  %43 = add i32 %42, -2
  %44 = and i32 %43, 32767
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i32 %42, 32767
  %49 = and i32 %48, 32767
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sub i32 258, %.promoted584
  %54 = zext i32 %53 to i64
  %55 = tail call i64 @llvm.umin.i64(i64 %.0363, i64 %54)
  %56 = trunc nuw i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.0366, i64 %55
  %58 = sub i64 %.0363, %55
  %59 = add i32 %.promoted584, %56
  store i32 %59, ptr %8, align 8
  %.not435509 = icmp samesign eq i64 %55, 0
  br i1 %.not435509, label %.critedge4, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %39
  %60 = zext i8 %47 to i32
  %61 = shl nuw nsw i32 %60, 5
  %62 = zext i8 %52 to i32
  %63 = xor i32 %61, %62
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %73
  %.0357513.in = phi i32 [ %84, %73 ], [ %42, %.lr.ph514.preheader ]
  %.0355512 = phi i32 [ %76, %73 ], [ %63, %.lr.ph514.preheader ]
  %.0356511 = phi i32 [ %85, %73 ], [ %43, %.lr.ph514.preheader ]
  %.2368510 = phi ptr [ %64, %73 ], [ %.0366, %.lr.ph514.preheader ]
  %.0357513 = and i32 %.0357513.in, 32767
  %64 = getelementptr inbounds nuw i8, ptr %.2368510, i64 1
  %65 = load i8, ptr %.2368510, align 1
  %66 = zext nneg i32 %.0357513 to i64
  %67 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %66
  store i8 %65, ptr %67, align 1
  %68 = icmp samesign ult i32 %.0357513, 257
  br i1 %68, label %69, label %73

69:                                               ; preds = %.lr.ph514
  %70 = or disjoint i32 %.0357513, 32768
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %71
  store i8 %65, ptr %72, align 1
  br label %73

73:                                               ; preds = %69, %.lr.ph514
  %74 = shl nuw nsw i32 %.0355512, 5
  %75 = zext i8 %65 to i32
  %.masked459 = and i32 %74, 32736
  %76 = xor i32 %.masked459, %75
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [32768 x i16], ptr %12, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i32 %.0356511, 32767
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [32768 x i16], ptr %13, i64 0, i64 %81
  store i16 %79, ptr %82, align 2
  %83 = trunc i32 %.0356511 to i16
  store i16 %83, ptr %78, align 2
  %84 = add nuw nsw i32 %.0357513, 1
  %85 = add i32 %.0356511, 1
  %.not435 = icmp eq ptr %64, %57
  br i1 %.not435, label %.critedge4, label %.lr.ph514

86:                                               ; preds = %.preheader486.thread, %126
  %87 = phi i32 [ %.pre, %.preheader486.thread ], [ %103, %126 ]
  %.3507 = phi i64 [ %.0363, %.preheader486.thread ], [ %94, %126 ]
  %.4506 = phi ptr [ %.0366, %.preheader486.thread ], [ %89, %126 ]
  %exitcond.not = icmp eq i32 %87, %umax
  br i1 %exitcond.not, label %.critedge4.thread, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.4506, i64 1
  %90 = load i8, ptr %.4506, align 1
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, %87
  %93 = and i32 %92, 32767
  %94 = add i64 %.3507, -1
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %95
  store i8 %90, ptr %96, align 1
  %97 = icmp samesign ult i32 %93, 257
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = or disjoint i32 %93, 32768
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %100
  store i8 %90, ptr %101, align 1
  br label %102

102:                                              ; preds = %98, %88
  %103 = add nuw nsw i32 %87, 1
  store i32 %103, ptr %8, align 8
  %.reass = add i32 %87, %invariant.op587
  %104 = icmp ugt i32 %.reass, 2
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  %106 = add i32 %92, -2
  %107 = and i32 %106, 32767
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 10
  %113 = add i32 %92, 32767
  %114 = and i32 %113, 32767
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 5
  %120 = zext i8 %90 to i64
  %.masked434 = and i64 %112, 31744
  %.masked = xor i64 %119, %120
  %121 = xor i64 %.masked, %.masked434
  %122 = getelementptr inbounds nuw [32768 x i16], ptr %12, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = getelementptr inbounds nuw [32768 x i16], ptr %13, i64 0, i64 %108
  store i16 %123, ptr %124, align 2
  %125 = trunc i32 %106 to i16
  store i16 %125, ptr %122, align 2
  br label %126

126:                                              ; preds = %105, %102
  %.not433 = icmp eq i64 %94, 0
  br i1 %.not433, label %.critedge4, label %86

.critedge4.thread:                                ; preds = %86, %.critedge
  %.ph = phi i32 [ %33, %.critedge ], [ %36, %86 ]
  %.ph590 = phi i32 [ %32, %.critedge ], [ %umax, %86 ]
  %.3369.ph = phi ptr [ %.0366, %.critedge ], [ %.4506, %86 ]
  %.2365.ph = phi i64 [ 0, %.critedge ], [ %.3507, %86 ]
  %127 = sub i32 32768, %.ph590
  %.593 = tail call i32 @llvm.umin.i32(i32 %127, i32 %.ph)
  store i32 %.593, ptr %9, align 4
  br label %132

.critedge4:                                       ; preds = %126, %73, %39
  %128 = phi i32 [ %40, %39 ], [ %40, %73 ], [ %36, %126 ]
  %129 = phi i32 [ %59, %39 ], [ %59, %73 ], [ %103, %126 ]
  %.3369 = phi ptr [ %.0366, %39 ], [ %57, %73 ], [ %89, %126 ]
  %.2365 = phi i64 [ %58, %39 ], [ %58, %73 ], [ 0, %126 ]
  %130 = sub i32 32768, %129
  %. = tail call i32 @llvm.umin.i32(i32 %130, i32 %128)
  store i32 %., ptr %9, align 4
  %131 = icmp ult i32 %129, 258
  %or.cond482 = select i1 %.not431, i1 %131, i1 false
  br i1 %or.cond482, label %.critedge2, label %132

132:                                              ; preds = %.critedge4.thread, %.critedge4
  %.597 = phi i32 [ %.593, %.critedge4.thread ], [ %., %.critedge4 ]
  %.2365596 = phi i64 [ %.2365.ph, %.critedge4.thread ], [ %.2365, %.critedge4 ]
  %.3369595 = phi ptr [ %.3369.ph, %.critedge4.thread ], [ %.3369, %.critedge4 ]
  %133 = phi i32 [ %.ph590, %.critedge4.thread ], [ %129, %.critedge4 ]
  %134 = load i32, ptr %14, align 8
  %.not437 = icmp eq i32 %134, 0
  %spec.select = select i1 %.not437, i32 2, i32 %134
  %135 = load i32, ptr %10, align 4
  %136 = and i32 %135, 32767
  %137 = load i32, ptr %15, align 8
  %138 = and i32 %137, 589824
  %.not438 = icmp eq i32 %138, 0
  br i1 %.not438, label %154, label %139

139:                                              ; preds = %132
  %.not448 = icmp ne i32 %.597, 0
  %140 = and i32 %137, 524288
  %.not449 = icmp eq i32 %140, 0
  %or.cond460 = and i1 %.not448, %.not449
  br i1 %or.cond460, label %141, label %.loopexit

141:                                              ; preds = %139
  %142 = add i32 %135, 32767
  %143 = and i32 %142, 32767
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %.not535 = icmp eq i32 %133, 0
  br i1 %.not535, label %._crit_edge, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %141
  %wide.trip.count = zext i32 %133 to i64
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph517.preheader ], [ %indvars.iv.next, %152 ]
  %147 = trunc nuw i64 %indvars.iv to i32
  %148 = add i32 %136, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %.not450 = icmp eq i8 %151, %146
  br i1 %.not450, label %152, label %._crit_edge

152:                                              ; preds = %.lr.ph517
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond572.not, label %._crit_edge, label %.lr.ph517

._crit_edge:                                      ; preds = %152, %.lr.ph517, %141
  %.0399.lcssa = phi i32 [ 0, %141 ], [ %147, %.lr.ph517 ], [ %133, %152 ]
  %153 = icmp ugt i32 %.0399.lcssa, 2
  %..0399 = select i1 %153, i32 %.0399.lcssa, i32 0
  %.461 = zext i1 %153 to i32
  br label %.loopexit

154:                                              ; preds = %132
  %155 = zext nneg i32 %136 to i64
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 %155
  %157 = load i16, ptr %156, align 2
  %.not439 = icmp ugt i32 %133, %spec.select
  br i1 %.not439, label %.preheader483, label %.loopexit

.preheader483:                                    ; preds = %154
  %158 = add nsw i32 %136, -1
  %159 = icmp ugt i32 %spec.select, 31
  %160 = zext i1 %159 to i64
  %161 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = trunc i32 %135 to i16
  %164 = ptrtoint ptr %156 to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %263, %.preheader483
  %.1396.ph.ph = phi i32 [ 0, %.preheader483 ], [ %.0, %263 ]
  %.0353.ph.ph = phi i32 [ %162, %.preheader483 ], [ %167, %263 ]
  %.0349.ph.ph = phi i32 [ %136, %.preheader483 ], [ %.2, %263 ]
  %.0348.ph.ph = phi i32 [ %spec.select, %.preheader483 ], [ %264, %263 ]
  %.pn.in = add i32 %158, %.0348.ph.ph
  %.pn = zext i32 %.pn.in to i64
  %.0370.ph.ph.in = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %.pn
  %.0370.ph.ph = load i16, ptr %.0370.ph.ph.in, align 1
  %165 = add i32 %.0348.ph.ph, -1
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.split.loop.exit
  %.0353.ph = phi i32 [ %167, %.split.loop.exit ], [ %.0353.ph.ph, %.outer.outer ]
  %.0349.ph = phi i32 [ %.2, %.split.loop.exit ], [ %.0349.ph.ph, %.outer.outer ]
  br label %166

166:                                              ; preds = %.backedge, %.outer
  %.1354 = phi i32 [ %.0353.ph, %.outer ], [ %167, %.backedge ]
  %.1350 = phi i32 [ %.0349.ph, %.outer ], [ %.1350.be, %.backedge ]
  %167 = add i32 %.1354, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %166
  %170 = zext nneg i32 %.1350 to i64
  %171 = getelementptr inbounds nuw [32768 x i16], ptr %13, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2
  %.not440 = icmp eq i16 %172, 0
  br i1 %.not440, label %.loopexit, label %173

173:                                              ; preds = %169
  %174 = sub i16 %163, %172
  %175 = zext i16 %174 to i32
  %176 = icmp ult i32 %.597, %175
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = and i16 %172, 32767
  %179 = zext nneg i16 %178 to i32
  %180 = add i32 %165, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %181
  %183 = load i16, ptr %182, align 1
  %184 = icmp eq i16 %183, %.0370.ph.ph
  br i1 %184, label %217, label %185

185:                                              ; preds = %177
  %186 = zext nneg i16 %178 to i64
  %187 = getelementptr inbounds nuw [32768 x i16], ptr %13, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2
  %.not441 = icmp eq i16 %188, 0
  br i1 %.not441, label %.loopexit, label %189

189:                                              ; preds = %185
  %190 = sub i16 %163, %188
  %191 = zext i16 %190 to i32
  %192 = icmp ult i32 %.597, %191
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %189
  %194 = and i16 %188, 32767
  %195 = zext nneg i16 %194 to i32
  %196 = add i32 %165, %195
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %197
  %199 = load i16, ptr %198, align 1
  %200 = icmp eq i16 %199, %.0370.ph.ph
  br i1 %200, label %217, label %201

201:                                              ; preds = %193
  %202 = zext nneg i16 %194 to i64
  %203 = getelementptr inbounds nuw [32768 x i16], ptr %13, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2
  %.not442 = icmp eq i16 %204, 0
  br i1 %.not442, label %.loopexit, label %205

205:                                              ; preds = %201
  %206 = sub i16 %163, %204
  %207 = zext i16 %206 to i32
  %208 = icmp ult i32 %.597, %207
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %205
  %210 = and i16 %204, 32767
  %211 = zext nneg i16 %210 to i32
  %212 = add i32 %165, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %213
  %215 = load i16, ptr %214, align 1
  %216 = icmp eq i16 %215, %.0370.ph.ph
  br i1 %216, label %217, label %.backedge

.backedge:                                        ; preds = %209, %218
  %.1350.be = phi i32 [ %211, %209 ], [ %.2, %218 ]
  br label %166

217:                                              ; preds = %209, %193, %177
  %.2 = phi i32 [ %179, %177 ], [ %195, %193 ], [ %211, %209 ]
  %.0 = phi i32 [ %175, %177 ], [ %191, %193 ], [ %207, %209 ]
  %.not443 = icmp eq i32 %.0, 0
  br i1 %.not443, label %.loopexit, label %218

218:                                              ; preds = %217
  %219 = zext nneg i32 %.2 to i64
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 %219
  %221 = load i16, ptr %220, align 2
  %.not444 = icmp eq i16 %221, %157
  br i1 %.not444, label %.preheader, label %.backedge

.preheader:                                       ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 %219
  br label %223

223:                                              ; preds = %.preheader, %247
  %.0361 = phi ptr [ %244, %247 ], [ %222, %.preheader ]
  %.0358 = phi ptr [ %242, %247 ], [ %156, %.preheader ]
  %.0351 = phi i32 [ %248, %247 ], [ 32, %.preheader ]
  %224 = getelementptr inbounds nuw i8, ptr %.0358, i64 2
  %225 = load i16, ptr %224, align 2
  %226 = getelementptr inbounds nuw i8, ptr %.0361, i64 2
  %227 = load i16, ptr %226, align 2
  %228 = icmp eq i16 %225, %227
  br i1 %228, label %229, label %.split.loop.exit.split.loop.exit620

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %.0358, i64 4
  %231 = load i16, ptr %230, align 2
  %232 = getelementptr inbounds nuw i8, ptr %.0361, i64 4
  %233 = load i16, ptr %232, align 2
  %234 = icmp eq i16 %231, %233
  br i1 %234, label %235, label %.split.loop.exit.split.loop.exit624

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %.0358, i64 6
  %237 = load i16, ptr %236, align 2
  %238 = getelementptr inbounds nuw i8, ptr %.0361, i64 6
  %239 = load i16, ptr %238, align 2
  %240 = icmp eq i16 %237, %239
  br i1 %240, label %241, label %.split.loop.exit.split.loop.exit628

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %.0358, i64 8
  %243 = load i16, ptr %242, align 2
  %244 = getelementptr inbounds nuw i8, ptr %.0361, i64 8
  %245 = load i16, ptr %244, align 2
  %246 = icmp eq i16 %243, %245
  br i1 %246, label %247, label %.split.loop.exit

247:                                              ; preds = %241
  %248 = add nsw i32 %.0351, -1
  %.not445 = icmp eq i32 %248, 0
  br i1 %.not445, label %.critedge6, label %223

.critedge6:                                       ; preds = %247
  %249 = tail call i32 @llvm.umin.i32(i32 %133, i32 258)
  br label %.loopexit

.split.loop.exit.split.loop.exit620:              ; preds = %223
  %250 = getelementptr inbounds nuw i8, ptr %.0358, i64 2
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit624:              ; preds = %229
  %251 = getelementptr inbounds nuw i8, ptr %.0358, i64 4
  br label %.split.loop.exit

.split.loop.exit.split.loop.exit628:              ; preds = %235
  %252 = getelementptr inbounds nuw i8, ptr %.0358, i64 6
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %241, %.split.loop.exit.split.loop.exit628, %.split.loop.exit.split.loop.exit624, %.split.loop.exit.split.loop.exit620
  %.in = phi i16 [ %227, %.split.loop.exit.split.loop.exit620 ], [ %233, %.split.loop.exit.split.loop.exit624 ], [ %239, %.split.loop.exit.split.loop.exit628 ], [ %245, %241 ]
  %.in582 = phi i16 [ %225, %.split.loop.exit.split.loop.exit620 ], [ %231, %.split.loop.exit.split.loop.exit624 ], [ %237, %.split.loop.exit.split.loop.exit628 ], [ %243, %241 ]
  %.1359.ph = phi ptr [ %250, %.split.loop.exit.split.loop.exit620 ], [ %251, %.split.loop.exit.split.loop.exit624 ], [ %252, %.split.loop.exit.split.loop.exit628 ], [ %242, %241 ]
  %253 = trunc i16 %.in582 to i8
  %254 = trunc i16 %.in to i8
  %255 = ptrtoint ptr %.1359.ph to i64
  %256 = sub i64 %255, %164
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, -2
  %259 = icmp eq i8 %253, %254
  %260 = zext i1 %259 to i32
  %261 = or disjoint i32 %258, %260
  %262 = icmp ugt i32 %261, %.0348.ph.ph
  br i1 %262, label %263, label %.outer

263:                                              ; preds = %.split.loop.exit
  %264 = tail call i32 @llvm.umin.i32(i32 %133, i32 %261)
  %.not447 = icmp ugt i32 %133, %261
  br i1 %.not447, label %.outer.outer, label %.loopexit

.loopexit:                                        ; preds = %263, %217, %166, %173, %169, %189, %185, %205, %201, %._crit_edge, %.critedge6, %154, %139
  %.1400 = phi i32 [ %spec.select, %139 ], [ %spec.select, %154 ], [ %249, %.critedge6 ], [ %..0399, %._crit_edge ], [ %.0348.ph.ph, %201 ], [ %.0348.ph.ph, %205 ], [ %.0348.ph.ph, %185 ], [ %.0348.ph.ph, %189 ], [ %.0348.ph.ph, %169 ], [ %.0348.ph.ph, %173 ], [ %.0348.ph.ph, %166 ], [ %.0348.ph.ph, %217 ], [ %264, %263 ]
  %.0395 = phi i32 [ 0, %139 ], [ 0, %154 ], [ %.0, %.critedge6 ], [ %.461, %._crit_edge ], [ %.1396.ph.ph, %201 ], [ %.1396.ph.ph, %205 ], [ %.1396.ph.ph, %185 ], [ %.1396.ph.ph, %189 ], [ %.1396.ph.ph, %169 ], [ %.1396.ph.ph, %173 ], [ %.1396.ph.ph, %166 ], [ %.1396.ph.ph, %217 ], [ %.0, %263 ]
  %265 = icmp eq i32 %.1400, 3
  %266 = icmp ugt i32 %.0395, 8191
  %or.cond = select i1 %265, i1 %266, i1 false
  %267 = icmp eq i32 %136, %.0395
  %or.cond462 = select i1 %or.cond, i1 true, i1 %267
  br i1 %or.cond462, label %.thread, label %268

268:                                              ; preds = %.loopexit
  %269 = and i32 %137, 131072
  %270 = icmp ne i32 %269, 0
  %271 = icmp ult i32 %.1400, 6
  %or.cond9 = and i1 %270, %271
  br i1 %or.cond9, label %.thread, label %272

272:                                              ; preds = %268
  br i1 %.not437, label %399, label %273

.thread:                                          ; preds = %.loopexit, %268
  %.pre579 = load i32, ptr %18, align 4
  %.pre581 = load ptr, ptr %19, align 8
  br i1 %.not437, label %.thread475, label %.thread479

273:                                              ; preds = %272
  %274 = icmp ugt i32 %.1400, %134
  %.pre575 = load i32, ptr %18, align 4
  %.pre577 = load ptr, ptr %19, align 8
  br i1 %274, label %275, label %.thread479

275:                                              ; preds = %273
  %276 = load i32, ptr %17, align 4
  %277 = trunc i32 %276 to i8
  %278 = add i32 %.pre575, 1
  store i32 %278, ptr %18, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.pre577, i64 1
  store ptr %279, ptr %19, align 8
  store i8 %277, ptr %.pre577, align 1
  %280 = load ptr, ptr %20, align 8
  %281 = load i8, ptr %280, align 1
  %282 = lshr i8 %281, 1
  store i8 %282, ptr %280, align 1
  %283 = load i32, ptr %21, align 8
  %284 = add i32 %283, -1
  store i32 %284, ptr %21, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %275
  store i32 8, ptr %21, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %288, ptr %19, align 8
  store ptr %287, ptr %20, align 8
  br label %289

289:                                              ; preds = %286, %275
  %.mask = and i32 %276, 255
  %290 = zext nneg i32 %.mask to i64
  %291 = getelementptr inbounds nuw [288 x i16], ptr %22, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = add i16 %292, 1
  store i16 %293, ptr %291, align 2
  %294 = icmp ugt i32 %.1400, 127
  br i1 %294, label %295, label %342

295:                                              ; preds = %289
  %296 = load i32, ptr %18, align 4
  %297 = add i32 %296, %.1400
  store i32 %297, ptr %18, align 4
  %298 = add i32 %.1400, -3
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %19, align 8
  store i8 %299, ptr %300, align 1
  %301 = add nsw i32 %.0395, -1
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store i8 %302, ptr %304, align 1
  %305 = lshr i32 %301, 8
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 2
  store i8 %306, ptr %308, align 1
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 3
  store ptr %310, ptr %19, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = load i8, ptr %311, align 1
  %313 = lshr i8 %312, 1
  %314 = or disjoint i8 %313, -128
  store i8 %314, ptr %311, align 1
  %315 = load i32, ptr %21, align 8
  %316 = add i32 %315, -1
  store i32 %316, ptr %21, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %295
  store i32 8, ptr %21, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %320, ptr %19, align 8
  store ptr %319, ptr %20, align 8
  br label %321

321:                                              ; preds = %318, %295
  %322 = and i32 %301, 511
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [512 x i8], ptr @s_tdefl_small_dist_sym, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = and i32 %305, 127
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw [128 x i8], ptr @s_tdefl_large_dist_sym, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = icmp ult i32 %301, 512
  %.v455 = select i1 %330, i8 %325, i8 %329
  %331 = zext i8 %.v455 to i64
  %332 = getelementptr inbounds nuw [288 x i16], ptr %24, i64 0, i64 %331
  %333 = load i16, ptr %332, align 2
  %334 = add i16 %333, 1
  store i16 %334, ptr %332, align 2
  %335 = zext i32 %298 to i64
  %336 = getelementptr inbounds nuw [256 x i16], ptr @s_tdefl_len_sym, i64 0, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds nuw [288 x i16], ptr %22, i64 0, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = add i16 %340, 1
  store i16 %341, ptr %339, align 2
  store i32 0, ptr %14, align 8
  br label %481

342:                                              ; preds = %289
  %343 = zext nneg i32 %136 to i64
  %344 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %17, align 4
  store i32 %.0395, ptr %23, align 4
  store i32 %.1400, ptr %14, align 8
  br label %481

.thread479:                                       ; preds = %.thread, %273
  %347 = phi ptr [ %.pre577, %273 ], [ %.pre581, %.thread ]
  %348 = phi i32 [ %.pre575, %273 ], [ %.pre579, %.thread ]
  %349 = load i32, ptr %23, align 4
  %350 = add i32 %348, %134
  store i32 %350, ptr %18, align 4
  %351 = add i32 %134, -3
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %347, align 1
  %353 = add i32 %349, -1
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store i8 %354, ptr %356, align 1
  %357 = lshr i32 %353, 8
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 2
  store i8 %358, ptr %360, align 1
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 3
  store ptr %362, ptr %19, align 8
  %363 = load ptr, ptr %20, align 8
  %364 = load i8, ptr %363, align 1
  %365 = lshr i8 %364, 1
  %366 = or disjoint i8 %365, -128
  store i8 %366, ptr %363, align 1
  %367 = load i32, ptr %21, align 8
  %368 = add i32 %367, -1
  store i32 %368, ptr %21, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %.thread479
  store i32 8, ptr %21, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1
  store ptr %372, ptr %19, align 8
  store ptr %371, ptr %20, align 8
  br label %373

373:                                              ; preds = %370, %.thread479
  %374 = and i32 %353, 511
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [512 x i8], ptr @s_tdefl_small_dist_sym, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = and i32 %357, 127
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw [128 x i8], ptr @s_tdefl_large_dist_sym, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = icmp ult i32 %353, 512
  %.v454 = select i1 %382, i8 %377, i8 %381
  %383 = zext i8 %.v454 to i64
  %384 = getelementptr inbounds nuw [288 x i16], ptr %24, i64 0, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = add i16 %385, 1
  store i16 %386, ptr %384, align 2
  %387 = icmp ugt i32 %134, 2
  br i1 %387, label %388, label %396

388:                                              ; preds = %373
  %389 = zext i32 %351 to i64
  %390 = getelementptr inbounds nuw [256 x i16], ptr @s_tdefl_len_sym, i64 0, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i64
  %393 = getelementptr inbounds nuw [288 x i16], ptr %22, i64 0, i64 %392
  %394 = load i16, ptr %393, align 2
  %395 = add i16 %394, 1
  store i16 %395, ptr %393, align 2
  br label %396

396:                                              ; preds = %388, %373
  %397 = load i32, ptr %14, align 8
  %398 = add i32 %397, -1
  store i32 0, ptr %14, align 8
  br label %481

399:                                              ; preds = %272
  %.not452 = icmp eq i32 %.0395, 0
  br i1 %.not452, label %..thread475_crit_edge, label %421

..thread475_crit_edge:                            ; preds = %399
  %.pre578 = load i32, ptr %18, align 4
  %.pre580 = load ptr, ptr %19, align 8
  br label %.thread475

.thread475:                                       ; preds = %..thread475_crit_edge, %.thread
  %400 = phi ptr [ %.pre580, %..thread475_crit_edge ], [ %.pre581, %.thread ]
  %401 = phi i32 [ %.pre578, %..thread475_crit_edge ], [ %.pre579, %.thread ]
  %402 = zext nneg i32 %136 to i64
  %403 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = add i32 %401, 1
  store i32 %405, ptr %18, align 4
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %406, ptr %19, align 8
  store i8 %404, ptr %400, align 1
  %407 = load ptr, ptr %20, align 8
  %408 = load i8, ptr %407, align 1
  %409 = lshr i8 %408, 1
  store i8 %409, ptr %407, align 1
  %410 = load i32, ptr %21, align 8
  %411 = add i32 %410, -1
  store i32 %411, ptr %21, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %.thread475
  store i32 8, ptr %21, align 8
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %415, ptr %19, align 8
  store ptr %414, ptr %20, align 8
  br label %416

416:                                              ; preds = %413, %.thread475
  %417 = zext i8 %404 to i64
  %418 = getelementptr inbounds nuw [288 x i16], ptr %22, i64 0, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = add i16 %419, 1
  store i16 %420, ptr %418, align 2
  br label %481

421:                                              ; preds = %399
  %422 = load i32, ptr %25, align 4
  %.not453 = icmp eq i32 %422, 0
  br i1 %.not453, label %423, label %427

423:                                              ; preds = %421
  %424 = and i32 %137, 65536
  %425 = icmp ne i32 %424, 0
  %426 = icmp ugt i32 %.1400, 127
  %or.cond11 = or i1 %425, %426
  br i1 %or.cond11, label %427, label %476

427:                                              ; preds = %423, %421
  %428 = load i32, ptr %18, align 4
  %429 = add i32 %428, %.1400
  store i32 %429, ptr %18, align 4
  %430 = add i32 %.1400, -3
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %19, align 8
  store i8 %431, ptr %432, align 1
  %433 = add nsw i32 %.0395, -1
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store i8 %434, ptr %436, align 1
  %437 = lshr i32 %433, 8
  %438 = trunc nuw i32 %437 to i8
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2
  store i8 %438, ptr %440, align 1
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 3
  store ptr %442, ptr %19, align 8
  %443 = load ptr, ptr %20, align 8
  %444 = load i8, ptr %443, align 1
  %445 = lshr i8 %444, 1
  %446 = or disjoint i8 %445, -128
  store i8 %446, ptr %443, align 1
  %447 = load i32, ptr %21, align 8
  %448 = add i32 %447, -1
  store i32 %448, ptr %21, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %427
  store i32 8, ptr %21, align 8
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 1
  store ptr %452, ptr %19, align 8
  store ptr %451, ptr %20, align 8
  br label %453

453:                                              ; preds = %450, %427
  %454 = and i32 %433, 511
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw [512 x i8], ptr @s_tdefl_small_dist_sym, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = and i32 %437, 127
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [128 x i8], ptr @s_tdefl_large_dist_sym, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = icmp ult i32 %.0395, 513
  %.v = select i1 %462, i8 %457, i8 %461
  %463 = zext i8 %.v to i64
  %464 = getelementptr inbounds nuw [288 x i16], ptr %24, i64 0, i64 %463
  %465 = load i16, ptr %464, align 2
  %466 = add i16 %465, 1
  store i16 %466, ptr %464, align 2
  %467 = icmp ugt i32 %.1400, 2
  br i1 %467, label %468, label %481

468:                                              ; preds = %453
  %469 = zext i32 %430 to i64
  %470 = getelementptr inbounds nuw [256 x i16], ptr @s_tdefl_len_sym, i64 0, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i64
  %473 = getelementptr inbounds nuw [288 x i16], ptr %22, i64 0, i64 %472
  %474 = load i16, ptr %473, align 2
  %475 = add i16 %474, 1
  store i16 %475, ptr %473, align 2
  br label %481

476:                                              ; preds = %423
  %477 = zext nneg i32 %136 to i64
  %478 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  store i32 %480, ptr %17, align 4
  store i32 %.0395, ptr %23, align 4
  store i32 %.1400, ptr %14, align 8
  br label %481

481:                                              ; preds = %453, %468, %416, %476, %396, %342, %321
  %.0360 = phi i32 [ %.1400, %321 ], [ 1, %342 ], [ %398, %396 ], [ 1, %476 ], [ 1, %416 ], [ %.1400, %468 ], [ %.1400, %453 ]
  %482 = load i32, ptr %10, align 4
  %483 = add i32 %482, %.0360
  store i32 %483, ptr %10, align 4
  %484 = load i32, ptr %8, align 8
  %485 = sub i32 %484, %.0360
  store i32 %485, ptr %8, align 8
  %486 = load i32, ptr %9, align 4
  %487 = add i32 %486, %.0360
  %spec.select463 = tail call i32 @llvm.umin.i32(i32 %487, i32 32768)
  store i32 %spec.select463, ptr %9, align 4
  %488 = load ptr, ptr %19, align 8
  %489 = icmp ugt ptr %488, %27
  br i1 %489, label %502, label %490

490:                                              ; preds = %481
  %491 = load i32, ptr %18, align 4
  %492 = icmp ugt i32 %491, 31744
  br i1 %492, label %493, label %.backedge691

493:                                              ; preds = %490
  %494 = ptrtoint ptr %488 to i64
  %495 = sub i64 %494, %28
  %496 = trunc i64 %495 to i32
  %497 = mul i32 %496, 115
  %498 = lshr i32 %497, 7
  %.not456 = icmp ult i32 %498, %491
  br i1 %.not456, label %499, label %502

499:                                              ; preds = %493
  %500 = load i32, ptr %15, align 8
  %501 = and i32 %500, 524288
  %.not457 = icmp eq i32 %501, 0
  br i1 %.not457, label %.backedge691, label %502

502:                                              ; preds = %499, %493, %481
  store ptr %.3369595, ptr %2, align 8
  store i64 %.2365596, ptr %4, align 8
  %503 = tail call fastcc i32 @tdefl_flush_block(ptr noundef %0, i32 noundef 0)
  %.not458 = icmp eq i32 %503, 0
  br i1 %.not458, label %.backedge691, label %504

.backedge691:                                     ; preds = %502, %499, %490
  br label %29

504:                                              ; preds = %502
  %505 = icmp sgt i32 %503, -1
  %506 = zext i1 %505 to i32
  br label %507

.critedge2:                                       ; preds = %.critedge4, %30, %31
  %.1367 = phi ptr [ %.0366, %31 ], [ %.0366, %30 ], [ %.3369, %.critedge4 ]
  %.1364 = phi i64 [ 0, %31 ], [ 0, %30 ], [ %.2365, %.critedge4 ]
  store ptr %.1367, ptr %2, align 8
  store i64 %.1364, ptr %4, align 8
  br label %507

507:                                              ; preds = %.critedge2, %504
  %.0372 = phi i32 [ %506, %504 ], [ 1, %.critedge2 ]
  ret i32 %.0372
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tdefl_flush_block(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 524288
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp ule i32 %11, %13
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i1 [ false, %2 ], [ %14, %6 ]
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = icmp ugt i64 %25, 85195
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %24
  br label %33

31:                                               ; preds = %19, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %30, %27 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 85180
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %43, %45
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %41, align 1
  %48 = load i32, ptr %44, align 8
  %49 = icmp eq i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %.neg = sext i1 %49 to i64
  %52 = getelementptr inbounds i8, ptr %51, i64 %.neg
  store ptr %52, ptr %50, align 8
  %53 = load i32, ptr %3, align 8
  %54 = and i32 %53, 4096
  %.not299 = icmp eq i32 %54, 0
  br i1 %.not299, label %.loopexit342, label %55

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %57 = load i32, ptr %56, align 4
  %.not300 = icmp eq i32 %57, 0
  br i1 %.not300, label %58, label %.loopexit342

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 120, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
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
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %103 = load i32, ptr %102, align 4
  %104 = shl nuw i32 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
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
  br i1 %.not303, label %129, label %134

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %131, 48
  %133 = zext i1 %132 to i32
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i32 [ 1, %126 ], [ %133, %129 ]
  %136 = tail call fastcc i32 @tdefl_compress_block(ptr noundef %0, i32 noundef %135)
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %139 = load i32, ptr %138, align 4
  %.not304 = icmp eq i32 %139, 0
  br i1 %.not304, label %265, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %35, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %125 to i64
  %reass.sub = sub i64 %142, %143
  %144 = add i64 %reass.sub, 1
  %145 = zext i32 %139 to i64
  %.not305 = icmp slt i64 %144, %145
  br i1 %.not305, label %265, label %.thread

.thread:                                          ; preds = %._crit_edge345, %140
  %.0270332 = phi i1 [ %137, %140 ], [ true, %._crit_edge345 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %152 = load i32, ptr %151, align 4
  %.not306 = icmp ugt i32 %150, %152
  br i1 %.not306, label %265, label %153

153:                                              ; preds = %.thread
  store ptr %125, ptr %35, align 8
  store i32 %124, ptr %105, align 8
  %154 = add nuw nsw i32 %storemerge302.lcssa, 2
  store i32 %154, ptr %102, align 4
  %155 = icmp samesign ugt i32 %storemerge302.lcssa, 5
  br i1 %155, label %.lr.ph348, label %.preheader340

.lr.ph348:                                        ; preds = %153, %164
  %156 = phi i32 [ %168, %164 ], [ %154, %153 ]
  %157 = phi i32 [ %167, %164 ], [ %124, %153 ]
  %158 = load ptr, ptr %35, align 8
  %159 = load ptr, ptr %37, align 8
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %.lr.ph348
  %162 = trunc i32 %157 to i8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %163, ptr %35, align 8
  store i8 %162, ptr %158, align 1
  %.pre406 = load i32, ptr %105, align 8
  %.pre407 = load i32, ptr %102, align 4
  br label %164

164:                                              ; preds = %161, %.lr.ph348
  %165 = phi i32 [ %.pre407, %161 ], [ %156, %.lr.ph348 ]
  %166 = phi i32 [ %.pre406, %161 ], [ %157, %.lr.ph348 ]
  %167 = lshr i32 %166, 8
  store i32 %167, ptr %105, align 8
  %168 = add i32 %165, -8
  store i32 %168, ptr %102, align 4
  %169 = icmp ugt i32 %168, 7
  br i1 %169, label %.lr.ph348, label %._crit_edge349

._crit_edge349:                                   ; preds = %164
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %.loopexit341, label %.preheader340

.preheader340:                                    ; preds = %153, %._crit_edge349
  %171 = phi i32 [ %167, %._crit_edge349 ], [ %124, %153 ]
  store i32 8, ptr %102, align 4
  br label %172

172:                                              ; preds = %.preheader340, %181
  %173 = phi i32 [ 8, %.preheader340 ], [ %185, %181 ]
  %174 = phi i32 [ %171, %.preheader340 ], [ %184, %181 ]
  %175 = load ptr, ptr %35, align 8
  %176 = load ptr, ptr %37, align 8
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = trunc i32 %174 to i8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %180, ptr %35, align 8
  store i8 %179, ptr %175, align 1
  %.pre408 = load i32, ptr %105, align 8
  %.pre409 = load i32, ptr %102, align 4
  br label %181

181:                                              ; preds = %178, %172
  %182 = phi i32 [ %.pre409, %178 ], [ %173, %172 ]
  %183 = phi i32 [ %.pre408, %178 ], [ %174, %172 ]
  %184 = lshr i32 %183, 8
  store i32 %184, ptr %105, align 8
  %185 = add i32 %182, -8
  store i32 %185, ptr %102, align 4
  %186 = icmp ugt i32 %185, 7
  br i1 %186, label %172, label %.loopexit341

.loopexit341:                                     ; preds = %181, %._crit_edge349
  %187 = phi i32 [ %167, %._crit_edge349 ], [ %184, %181 ]
  %188 = phi i32 [ 0, %._crit_edge349 ], [ %185, %181 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre410 = load i32, ptr %189, align 4
  br label %.lr.ph352

.preheader338:                                    ; preds = %._crit_edge353
  %.not388 = icmp eq i32 %220, 65535
  br i1 %.not388, label %.loopexit339, label %.lr.ph365

.lr.ph365:                                        ; preds = %.preheader338
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.lr.ph358

.lr.ph352:                                        ; preds = %.loopexit341, %._crit_edge353
  %191 = phi i32 [ %187, %.loopexit341 ], [ %221, %._crit_edge353 ]
  %192 = phi i32 [ %188, %.loopexit341 ], [ %222, %._crit_edge353 ]
  %193 = phi i32 [ %.pre410, %.loopexit341 ], [ %224, %._crit_edge353 ]
  %.0271356 = phi i32 [ 2, %.loopexit341 ], [ %223, %._crit_edge353 ]
  %194 = and i32 %193, 65535
  %195 = shl nuw nsw i32 %194, %192
  %196 = or i32 %191, %195
  store i32 %196, ptr %105, align 8
  %197 = add nuw nsw i32 %192, 16
  store i32 %197, ptr %102, align 4
  %198 = load ptr, ptr %35, align 8
  %199 = load ptr, ptr %37, align 8
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %.lr.ph352.split, label %.lr.ph352.split.us

.lr.ph352.split.us:                               ; preds = %.lr.ph352, %.lr.ph352.split.us
  %201 = phi i32 [ %204, %.lr.ph352.split.us ], [ %197, %.lr.ph352 ]
  %202 = phi i32 [ %203, %.lr.ph352.split.us ], [ %196, %.lr.ph352 ]
  %203 = lshr i32 %202, 8
  %204 = add i32 %201, -8
  %205 = icmp ugt i32 %204, 7
  br i1 %205, label %.lr.ph352.split.us, label %._crit_edge353.split.us

._crit_edge353.split.us:                          ; preds = %.lr.ph352.split.us
  store i32 %203, ptr %105, align 8
  store i32 %204, ptr %102, align 4
  br label %._crit_edge353

.lr.ph352.split:                                  ; preds = %.lr.ph352, %214
  %206 = phi i32 [ %218, %214 ], [ %197, %.lr.ph352 ]
  %207 = phi i32 [ %217, %214 ], [ %196, %.lr.ph352 ]
  %208 = load ptr, ptr %35, align 8
  %209 = load ptr, ptr %37, align 8
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %.lr.ph352.split
  %212 = trunc i32 %207 to i8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %213, ptr %35, align 8
  store i8 %212, ptr %208, align 1
  %.pre411 = load i32, ptr %105, align 8
  %.pre412 = load i32, ptr %102, align 4
  br label %214

214:                                              ; preds = %211, %.lr.ph352.split
  %215 = phi i32 [ %.pre412, %211 ], [ %206, %.lr.ph352.split ]
  %216 = phi i32 [ %.pre411, %211 ], [ %207, %.lr.ph352.split ]
  %217 = lshr i32 %216, 8
  store i32 %217, ptr %105, align 8
  %218 = add i32 %215, -8
  store i32 %218, ptr %102, align 4
  %219 = icmp ugt i32 %218, 7
  br i1 %219, label %.lr.ph352.split, label %._crit_edge353.loopexit, !llvm.loop !4

._crit_edge353.loopexit:                          ; preds = %214
  %.pre413 = load i32, ptr %189, align 4
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %._crit_edge353.loopexit, %._crit_edge353.split.us
  %220 = phi i32 [ %.pre413, %._crit_edge353.loopexit ], [ %193, %._crit_edge353.split.us ]
  %221 = phi i32 [ %217, %._crit_edge353.loopexit ], [ %203, %._crit_edge353.split.us ]
  %222 = phi i32 [ %218, %._crit_edge353.loopexit ], [ %204, %._crit_edge353.split.us ]
  %223 = add nsw i32 %.0271356, -1
  %224 = xor i32 %220, 65535
  store i32 %224, ptr %189, align 4
  %.not311 = icmp eq i32 %223, 0
  br i1 %.not311, label %.preheader338, label %.lr.ph352

.lr.ph358:                                        ; preds = %._crit_edge359, %.lr.ph365
  %225 = phi i32 [ %224, %.lr.ph365 ], [ %260, %._crit_edge359 ]
  %226 = phi i32 [ %221, %.lr.ph365 ], [ %261, %._crit_edge359 ]
  %227 = phi i32 [ %222, %.lr.ph365 ], [ %262, %._crit_edge359 ]
  %.1364 = phi i32 [ 0, %.lr.ph365 ], [ %263, %._crit_edge359 ]
  %228 = load i32, ptr %148, align 8
  %229 = add i32 %228, %.1364
  %230 = and i32 %229, 32767
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [33025 x i8], ptr %190, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, %227
  %236 = or i32 %226, %235
  store i32 %236, ptr %105, align 8
  %237 = add nuw nsw i32 %227, 8
  store i32 %237, ptr %102, align 4
  %238 = load ptr, ptr %35, align 8
  %239 = load ptr, ptr %37, align 8
  %240 = icmp ult ptr %238, %239
  br i1 %240, label %.lr.ph358.split, label %.lr.ph358.split.us

.lr.ph358.split.us:                               ; preds = %.lr.ph358, %.lr.ph358.split.us
  %241 = phi i32 [ %244, %.lr.ph358.split.us ], [ %237, %.lr.ph358 ]
  %242 = phi i32 [ %243, %.lr.ph358.split.us ], [ %236, %.lr.ph358 ]
  %243 = lshr i32 %242, 8
  %244 = add i32 %241, -8
  %245 = icmp ugt i32 %244, 7
  br i1 %245, label %.lr.ph358.split.us, label %._crit_edge359.split.us

._crit_edge359.split.us:                          ; preds = %.lr.ph358.split.us
  store i32 %243, ptr %105, align 8
  store i32 %244, ptr %102, align 4
  br label %._crit_edge359

.lr.ph358.split:                                  ; preds = %.lr.ph358, %254
  %246 = phi i32 [ %258, %254 ], [ %237, %.lr.ph358 ]
  %247 = phi i32 [ %257, %254 ], [ %236, %.lr.ph358 ]
  %248 = load ptr, ptr %35, align 8
  %249 = load ptr, ptr %37, align 8
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %.lr.ph358.split
  %252 = trunc i32 %247 to i8
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %253, ptr %35, align 8
  store i8 %252, ptr %248, align 1
  %.pre414 = load i32, ptr %105, align 8
  %.pre415 = load i32, ptr %102, align 4
  br label %254

254:                                              ; preds = %251, %.lr.ph358.split
  %255 = phi i32 [ %.pre415, %251 ], [ %246, %.lr.ph358.split ]
  %256 = phi i32 [ %.pre414, %251 ], [ %247, %.lr.ph358.split ]
  %257 = lshr i32 %256, 8
  store i32 %257, ptr %105, align 8
  %258 = add i32 %255, -8
  store i32 %258, ptr %102, align 4
  %259 = icmp ugt i32 %258, 7
  br i1 %259, label %.lr.ph358.split, label %._crit_edge359.loopexit, !llvm.loop !6

._crit_edge359.loopexit:                          ; preds = %254
  %.pre416 = load i32, ptr %189, align 4
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %._crit_edge359.loopexit, %._crit_edge359.split.us
  %260 = phi i32 [ %.pre416, %._crit_edge359.loopexit ], [ %225, %._crit_edge359.split.us ]
  %261 = phi i32 [ %257, %._crit_edge359.loopexit ], [ %243, %._crit_edge359.split.us ]
  %262 = phi i32 [ %258, %._crit_edge359.loopexit ], [ %244, %._crit_edge359.split.us ]
  %263 = add nuw i32 %.1364, 1
  %264 = icmp ult i32 %263, %260
  br i1 %264, label %.lr.ph358, label %.loopexit339

265:                                              ; preds = %.thread, %140, %134
  %.0270331 = phi i1 [ %.0270332, %.thread ], [ %137, %140 ], [ %137, %134 ]
  br i1 %.0270331, label %266, label %.loopexit339

266:                                              ; preds = %265
  store ptr %125, ptr %35, align 8
  store i32 %124, ptr %105, align 8
  store i32 %storemerge302.lcssa, ptr %102, align 4
  %267 = tail call fastcc i32 @tdefl_compress_block(ptr noundef %0, i32 noundef 1)
  br label %.loopexit339

.loopexit339:                                     ; preds = %._crit_edge359, %.preheader338, %265, %266
  %.not312 = icmp eq i32 %1, 0
  br i1 %.not312, label %.loopexit, label %268

268:                                              ; preds = %.loopexit339
  %269 = load i32, ptr %102, align 4
  br i1 %100, label %270, label %323

270:                                              ; preds = %268
  %.not318 = icmp eq i32 %269, 0
  br i1 %.not318, label %.loopexit334, label %.preheader

.preheader:                                       ; preds = %270
  store i32 8, ptr %102, align 4
  %.pre427.pre = load i32, ptr %105, align 8
  br label %271

271:                                              ; preds = %.preheader, %279
  %.pre427 = phi i32 [ %.pre427.pre, %.preheader ], [ %282, %279 ]
  %272 = phi i32 [ 8, %.preheader ], [ %283, %279 ]
  %273 = load ptr, ptr %35, align 8
  %274 = load ptr, ptr %37, align 8
  %275 = icmp ult ptr %273, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = trunc i32 %.pre427 to i8
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %278, ptr %35, align 8
  store i8 %277, ptr %273, align 1
  %.pre426 = load i32, ptr %105, align 8
  %.pre428 = load i32, ptr %102, align 4
  br label %279

279:                                              ; preds = %276, %271
  %280 = phi i32 [ %.pre428, %276 ], [ %272, %271 ]
  %281 = phi i32 [ %.pre426, %276 ], [ %.pre427, %271 ]
  %282 = lshr i32 %281, 8
  store i32 %282, ptr %105, align 8
  %283 = add i32 %280, -8
  store i32 %283, ptr %102, align 4
  %284 = icmp ugt i32 %283, 7
  br i1 %284, label %271, label %.loopexit334

.loopexit334:                                     ; preds = %279, %270
  %285 = phi i32 [ 0, %270 ], [ %283, %279 ]
  %286 = load i32, ptr %3, align 8
  %287 = and i32 %286, 4096
  %.not320 = icmp eq i32 %287, 0
  br i1 %.not320, label %.loopexit, label %288

288:                                              ; preds = %.loopexit334
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %290 = load i32, ptr %289, align 8
  %.pre429 = load i32, ptr %105, align 8
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %._crit_edge381, %288
  %291 = phi i32 [ %.pre429, %288 ], [ %319, %._crit_edge381 ]
  %292 = phi i32 [ %285, %288 ], [ %320, %._crit_edge381 ]
  %.0272387 = phi i32 [ 0, %288 ], [ %322, %._crit_edge381 ]
  %.0273386 = phi i32 [ %290, %288 ], [ %321, %._crit_edge381 ]
  %293 = lshr i32 %.0273386, 24
  %294 = shl nuw nsw i32 %293, %292
  %295 = or i32 %291, %294
  store i32 %295, ptr %105, align 8
  %296 = add nuw nsw i32 %292, 8
  store i32 %296, ptr %102, align 4
  %297 = load ptr, ptr %35, align 8
  %298 = load ptr, ptr %37, align 8
  %299 = icmp ult ptr %297, %298
  br i1 %299, label %.lr.ph380.split, label %.lr.ph380.split.us

.lr.ph380.split.us:                               ; preds = %.lr.ph380, %.lr.ph380.split.us
  %300 = phi i32 [ %303, %.lr.ph380.split.us ], [ %296, %.lr.ph380 ]
  %301 = phi i32 [ %302, %.lr.ph380.split.us ], [ %295, %.lr.ph380 ]
  %302 = lshr i32 %301, 8
  %303 = add i32 %300, -8
  %304 = icmp ugt i32 %303, 7
  br i1 %304, label %.lr.ph380.split.us, label %._crit_edge381.split.us

._crit_edge381.split.us:                          ; preds = %.lr.ph380.split.us
  store i32 %302, ptr %105, align 8
  store i32 %303, ptr %102, align 4
  br label %._crit_edge381

.lr.ph380.split:                                  ; preds = %.lr.ph380, %313
  %305 = phi i32 [ %317, %313 ], [ %296, %.lr.ph380 ]
  %306 = phi i32 [ %316, %313 ], [ %295, %.lr.ph380 ]
  %307 = load ptr, ptr %35, align 8
  %308 = load ptr, ptr %37, align 8
  %309 = icmp ult ptr %307, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %.lr.ph380.split
  %311 = trunc i32 %306 to i8
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %312, ptr %35, align 8
  store i8 %311, ptr %307, align 1
  %.pre430 = load i32, ptr %105, align 8
  %.pre431 = load i32, ptr %102, align 4
  br label %313

313:                                              ; preds = %310, %.lr.ph380.split
  %314 = phi i32 [ %.pre431, %310 ], [ %305, %.lr.ph380.split ]
  %315 = phi i32 [ %.pre430, %310 ], [ %306, %.lr.ph380.split ]
  %316 = lshr i32 %315, 8
  store i32 %316, ptr %105, align 8
  %317 = add i32 %314, -8
  store i32 %317, ptr %102, align 4
  %318 = icmp ugt i32 %317, 7
  br i1 %318, label %.lr.ph380.split, label %._crit_edge381, !llvm.loop !7

._crit_edge381:                                   ; preds = %313, %._crit_edge381.split.us
  %319 = phi i32 [ %302, %._crit_edge381.split.us ], [ %316, %313 ]
  %320 = phi i32 [ %303, %._crit_edge381.split.us ], [ %317, %313 ]
  %321 = shl i32 %.0273386, 8
  %322 = add nuw nsw i32 %.0272387, 1
  %exitcond.not = icmp eq i32 %322, 4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph380

323:                                              ; preds = %268
  %324 = add i32 %269, 3
  store i32 %324, ptr %102, align 4
  %325 = icmp ugt i32 %324, 7
  %.pre423.pre.pre = load i32, ptr %105, align 8
  br i1 %325, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %323, %333
  %.pre418 = phi i32 [ %336, %333 ], [ %.pre423.pre.pre, %323 ]
  %326 = phi i32 [ %337, %333 ], [ %324, %323 ]
  %327 = load ptr, ptr %35, align 8
  %328 = load ptr, ptr %37, align 8
  %329 = icmp ult ptr %327, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %.lr.ph367
  %331 = trunc i32 %.pre418 to i8
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %332, ptr %35, align 8
  store i8 %331, ptr %327, align 1
  %.pre417 = load i32, ptr %105, align 8
  %.pre419 = load i32, ptr %102, align 4
  br label %333

333:                                              ; preds = %330, %.lr.ph367
  %334 = phi i32 [ %.pre419, %330 ], [ %326, %.lr.ph367 ]
  %335 = phi i32 [ %.pre417, %330 ], [ %.pre418, %.lr.ph367 ]
  %336 = lshr i32 %335, 8
  store i32 %336, ptr %105, align 8
  %337 = add i32 %334, -8
  store i32 %337, ptr %102, align 4
  %338 = icmp ugt i32 %337, 7
  br i1 %338, label %.lr.ph367, label %._crit_edge368

._crit_edge368:                                   ; preds = %333, %323
  %.pre423.pre = phi i32 [ %.pre423.pre.pre, %323 ], [ %336, %333 ]
  %storemerge313.lcssa = phi i32 [ %324, %323 ], [ %337, %333 ]
  %.not314 = icmp eq i32 %storemerge313.lcssa, 0
  br i1 %.not314, label %.lr.ph371.preheader, label %.preheader336

.preheader336:                                    ; preds = %._crit_edge368
  store i32 8, ptr %102, align 4
  br label %339

339:                                              ; preds = %.preheader336, %347
  %.pre421 = phi i32 [ %.pre423.pre, %.preheader336 ], [ %350, %347 ]
  %340 = phi i32 [ 8, %.preheader336 ], [ %351, %347 ]
  %341 = load ptr, ptr %35, align 8
  %342 = load ptr, ptr %37, align 8
  %343 = icmp ult ptr %341, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  %345 = trunc i32 %.pre421 to i8
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %346, ptr %35, align 8
  store i8 %345, ptr %341, align 1
  %.pre420 = load i32, ptr %105, align 8
  %.pre422 = load i32, ptr %102, align 4
  br label %347

347:                                              ; preds = %344, %339
  %348 = phi i32 [ %.pre422, %344 ], [ %340, %339 ]
  %349 = phi i32 [ %.pre420, %344 ], [ %.pre421, %339 ]
  %350 = lshr i32 %349, 8
  store i32 %350, ptr %105, align 8
  %351 = add i32 %348, -8
  store i32 %351, ptr %102, align 4
  %352 = icmp ugt i32 %351, 7
  br i1 %352, label %339, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %347, %._crit_edge368
  %.ph = phi i32 [ %.pre423.pre, %._crit_edge368 ], [ %350, %347 ]
  %.ph508 = phi i32 [ 0, %._crit_edge368 ], [ %351, %347 ]
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %._crit_edge372
  %353 = phi i32 [ %381, %._crit_edge372 ], [ %.ph, %.lr.ph371.preheader ]
  %354 = phi i32 [ %382, %._crit_edge372 ], [ %.ph508, %.lr.ph371.preheader ]
  %.0274378 = phi i32 [ %383, %._crit_edge372 ], [ 2, %.lr.ph371.preheader ]
  %.0275377 = phi i32 [ %384, %._crit_edge372 ], [ 0, %.lr.ph371.preheader ]
  %355 = and i32 %.0275377, 65535
  %356 = shl nuw nsw i32 %355, %354
  %357 = or i32 %353, %356
  store i32 %357, ptr %105, align 8
  %358 = add nuw nsw i32 %354, 16
  store i32 %358, ptr %102, align 4
  %359 = load ptr, ptr %35, align 8
  %360 = load ptr, ptr %37, align 8
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %.lr.ph371.split, label %.lr.ph371.split.us

.lr.ph371.split.us:                               ; preds = %.lr.ph371, %.lr.ph371.split.us
  %362 = phi i32 [ %365, %.lr.ph371.split.us ], [ %358, %.lr.ph371 ]
  %363 = phi i32 [ %364, %.lr.ph371.split.us ], [ %357, %.lr.ph371 ]
  %364 = lshr i32 %363, 8
  %365 = add i32 %362, -8
  %366 = icmp ugt i32 %365, 7
  br i1 %366, label %.lr.ph371.split.us, label %._crit_edge372.split.us

._crit_edge372.split.us:                          ; preds = %.lr.ph371.split.us
  store i32 %364, ptr %105, align 8
  store i32 %365, ptr %102, align 4
  br label %._crit_edge372

.lr.ph371.split:                                  ; preds = %.lr.ph371, %375
  %367 = phi i32 [ %379, %375 ], [ %358, %.lr.ph371 ]
  %368 = phi i32 [ %378, %375 ], [ %357, %.lr.ph371 ]
  %369 = load ptr, ptr %35, align 8
  %370 = load ptr, ptr %37, align 8
  %371 = icmp ult ptr %369, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %.lr.ph371.split
  %373 = trunc i32 %368 to i8
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %374, ptr %35, align 8
  store i8 %373, ptr %369, align 1
  %.pre424 = load i32, ptr %105, align 8
  %.pre425 = load i32, ptr %102, align 4
  br label %375

375:                                              ; preds = %372, %.lr.ph371.split
  %376 = phi i32 [ %.pre425, %372 ], [ %367, %.lr.ph371.split ]
  %377 = phi i32 [ %.pre424, %372 ], [ %368, %.lr.ph371.split ]
  %378 = lshr i32 %377, 8
  store i32 %378, ptr %105, align 8
  %379 = add i32 %376, -8
  store i32 %379, ptr %102, align 4
  %380 = icmp ugt i32 %379, 7
  br i1 %380, label %.lr.ph371.split, label %._crit_edge372, !llvm.loop !8

._crit_edge372:                                   ; preds = %375, %._crit_edge372.split.us
  %381 = phi i32 [ %364, %._crit_edge372.split.us ], [ %378, %375 ]
  %382 = phi i32 [ %365, %._crit_edge372.split.us ], [ %379, %375 ]
  %383 = add nsw i32 %.0274378, -1
  %384 = xor i32 %.0275377, 65535
  %.not316 = icmp eq i32 %383, 0
  br i1 %.not316, label %.loopexit, label %.lr.ph371

.loopexit:                                        ; preds = %._crit_edge372, %._crit_edge381, %.loopexit334, %.loopexit339
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 33226
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 37546
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 37547
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %385, i8 0, i64 640, i1 false)
  store ptr %387, ptr %50, align 8
  store ptr %386, ptr %40, align 8
  store i32 8, ptr %44, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %391 = load i32, ptr %390, align 8
  %392 = add i32 %391, %389
  store i32 %392, ptr %390, align 8
  store i32 0, ptr %388, align 4
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4
  %396 = load ptr, ptr %35, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %34 to i64
  %399 = sub i64 %397, %398
  %400 = trunc i64 %399 to i32
  %.not321 = icmp eq i32 %400, 0
  br i1 %.not321, label %444, label %401

401:                                              ; preds = %.loopexit
  %402 = load ptr, ptr %0, align 8
  %.not322 = icmp eq ptr %402, null
  br i1 %.not322, label %420, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %412 = load ptr, ptr %411, align 8
  store i64 %410, ptr %412, align 8
  %413 = load ptr, ptr %0, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = tail call i32 %413(ptr noundef nonnull %414, i32 noundef %400, ptr noundef %416) #30
  %.not326 = icmp eq i32 %417, 0
  br i1 %.not326, label %418, label %444

418:                                              ; preds = %403
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %419, align 4
  br label %446

420:                                              ; preds = %401
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %422 = icmp eq ptr %34, %421
  %sext323 = shl i64 %399, 32
  %423 = ashr exact i64 %sext323, 32
  br i1 %422, label %424, label %440

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %426 = load ptr, ptr %425, align 8
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %429 = load i64, ptr %428, align 8
  %430 = sub i64 %427, %429
  %. = tail call i64 @llvm.umin.i64(i64 %423, i64 %430)
  %431 = trunc i64 %. to i32
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 %429
  %sext324 = shl i64 %., 32
  %435 = ashr exact i64 %sext324, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr nonnull align 2 %421, i64 %435, i1 false)
  %436 = load i64, ptr %428, align 8
  %437 = add i64 %435, %436
  store i64 %437, ptr %428, align 8
  %.not325 = icmp eq i32 %400, %431
  br i1 %.not325, label %444, label %438

438:                                              ; preds = %424
  %439 = sub nsw i32 %400, %431
  store i32 %431, ptr %38, align 8
  store i32 %439, ptr %39, align 4
  br label %444

440:                                              ; preds = %420
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %442, %423
  store i64 %443, ptr %441, align 8
  br label %444

444:                                              ; preds = %403, %424, %438, %440, %.loopexit
  %445 = load i32, ptr %39, align 4
  br label %446

446:                                              ; preds = %444, %418
  %.0 = phi i32 [ %445, %444 ], [ -1, %418 ]
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
define i32 @tdefl_get_prev_return_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tdefl_compress_mem_to_output(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %1, 0
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %54

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #31
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %54, label %12

12:                                               ; preds = %10
  store ptr %2, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %4, ptr %14, align 8
  %15 = and i32 %4, 4095
  %16 = trunc nuw nsw i32 %15 to i16
  %.lhs.trunc.i = add nuw nsw i16 %16, 2
  %17 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %17, 1
  %18 = zext nneg i16 %narrow.i to i32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %18, ptr %19, align 4
  %20 = lshr i32 %4, 14
  %.lobit.i = and i32 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %.lobit.i, ptr %21, align 4
  %22 = lshr i32 %15, 2
  %23 = trunc nuw nsw i32 %22 to i16
  %.lhs.trunc49.i = add nuw nsw i16 %23, 2
  %24 = udiv i16 %.lhs.trunc49.i, 3
  %narrow51.i = add nuw nsw i16 %24, 1
  %25 = zext nneg i16 %narrow51.i to i32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %25, ptr %26, align 4
  %27 = and i32 %4, 32768
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %tdefl_init.exit

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %29, i8 0, i64 65536, i1 false)
  br label %tdefl_init.exit

tdefl_init.exit:                                  ; preds = %12, %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 37546
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 37547
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 234154
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %48, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %50, i8 0, i64 640, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %51 = call i32 @tdefl_compress(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  call void @free(ptr noundef nonnull %11) #30
  br label %54

54:                                               ; preds = %10, %5, %tdefl_init.exit
  %.0 = phi i32 [ %53, %tdefl_init.exit ], [ 0, %5 ], [ 0, %10 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %7, align 8
  %8 = call i32 @tdefl_compress_mem_to_output(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @tdefl_output_buffer_putter, ptr noundef nonnull %5, i32 noundef %3)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %6, %4, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tdefl_output_buffer_putter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #7 {
  %4 = load i64, ptr %2, align 8
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %14) #32
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8
  %10 = call i32 @tdefl_compress_mem_to_output(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @tdefl_output_buffer_putter, ptr noundef nonnull %6, i32 noundef %4)
  %.not7 = icmp eq i32 %10, 0
  %11 = load i64, ptr %6, align 8
  %spec.select = select i1 %.not7, i64 0, i64 %11
  br label %12

12:                                               ; preds = %7, %5
  %.0 = phi i64 [ 0, %5 ], [ %spec.select, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @tdefl_write_image_to_png_file_in_memory_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tdefl_output_buffer, align 8
  %12 = alloca i32, align 4
  %13 = alloca [41 x i8], align 16
  %14 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #31
  %15 = mul nsw i32 %3, %1
  store i64 0, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %253, label %16

16:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %17, align 8
  %18 = add nsw i32 %15, 1
  %19 = mul nsw i32 %18, %2
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 64)
  %21 = add nuw nsw i32 %20, 57
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #31
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %.preheader

.preheader:                                       ; preds = %16
  store i32 41, ptr %12, align 4
  br label %28

27:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %14) #30
  br label %253

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
  %41 = tail call ptr @realloc(ptr noundef %31, i64 noundef %38) #32
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
  %54 = getelementptr inbounds nuw [11 x i32], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 4096
  store ptr @tdefl_output_buffer_putter, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %56, ptr %58, align 8
  %59 = and i32 %55, 4095
  %60 = trunc nuw nsw i32 %59 to i16
  %.lhs.trunc.i = add nuw nsw i16 %60, 2
  %61 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %61, 1
  %62 = zext nneg i16 %narrow.i to i32
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %62, ptr %63, align 4
  %64 = lshr i32 %55, 14
  %.lobit.i = and i32 %64, 1
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %.lobit.i, ptr %65, align 4
  %66 = lshr i32 %59, 2
  %67 = trunc nuw nsw i32 %66 to i16
  %.lhs.trunc49.i = add nuw nsw i16 %67, 2
  %68 = udiv i16 %.lhs.trunc49.i, 3
  %narrow51.i = add nuw nsw i16 %68, 1
  %69 = zext nneg i16 %narrow51.i to i32
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 168618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %71, i8 0, i64 65536, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 37546
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 37547
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 8, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 234154
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 33226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %90, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %92, i8 0, i64 640, i1 false)
  %93 = icmp sgt i32 %2, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tdefl_init.exit
  %.not61 = icmp eq i32 %6, 0
  %94 = sext i32 %15 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %.051111 = phi i32 [ 0, %.lr.ph ], [ %104, %95 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %96 = call i32 @tdefl_compress(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %97 = xor i32 %.051111, -1
  %98 = add nsw i32 %2, %97
  %99 = select i1 %.not61, i32 %.051111, i32 %98
  %100 = mul nsw i32 %99, %15
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %94, ptr %9, align 8
  %103 = call i32 @tdefl_compress(ptr noundef nonnull %14, ptr noundef %102, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %104 = add nuw nsw i32 %.051111, 1
  %exitcond.not = icmp eq i32 %104, %2
  br i1 %exitcond.not, label %._crit_edge, label %95

._crit_edge:                                      ; preds = %95, %tdefl_init.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %105 = call i32 @tdefl_compress(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not59 = icmp eq i32 %105, 1
  br i1 %.not59, label %108, label %106

106:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %14) #30
  %107 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %107) #30
  br label %253

108:                                              ; preds = %._crit_edge
  %109 = load i64, ptr %11, align 8
  %110 = add i64 %109, -41
  store i64 %110, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %13, ptr noundef nonnull align 16 dereferenceable(41) @__const.tdefl_write_image_to_png_file_in_memory_ex.pnghdr, i64 41, i1 false)
  %111 = lshr i32 %1, 8
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 %112, ptr %113, align 2
  %114 = trunc i32 %1 to i8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %117 = trunc i32 %2 to i8
  store i8 %117, ptr %116, align 2
  %118 = sext i32 %3 to i64
  %119 = getelementptr inbounds [5 x i8], ptr @tdefl_write_image_to_png_file_in_memory_ex.chans, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 %120, ptr %121, align 1
  %122 = lshr i64 %110, 24
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %123, ptr %124, align 1
  %125 = lshr i64 %110, 16
  %126 = trunc i64 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 34
  store i8 %126, ptr %127, align 2
  %128 = lshr i64 %110, 8
  %129 = trunc i64 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 35
  store i8 %129, ptr %130, align 1
  %131 = trunc i64 %110 to i8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %108
  %.035.i = phi ptr [ %161, %.lr.ph.i ], [ %133, %108 ]
  %.02334.i = phi i32 [ %160, %.lr.ph.i ], [ -1, %108 ]
  %.02533.i = phi i64 [ %162, %.lr.ph.i ], [ 17, %108 ]
  %134 = lshr i32 %.02334.i, 8
  %135 = load i8, ptr %.035.i, align 1
  %.023.tr.i = trunc i32 %.02334.i to i8
  %.narrow27.i = xor i8 %135, %.023.tr.i
  %136 = zext i8 %.narrow27.i to i64
  %137 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %138, %134
  %140 = lshr i32 %139, 8
  %141 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %142 = load i8, ptr %141, align 1
  %.tr.i = trunc i32 %139 to i8
  %.narrow28.i = xor i8 %142, %.tr.i
  %143 = zext i8 %.narrow28.i to i64
  %144 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 %140, %145
  %147 = lshr i32 %146, 8
  %148 = getelementptr inbounds nuw i8, ptr %.035.i, i64 2
  %149 = load i8, ptr %148, align 1
  %.tr29.i = trunc i32 %146 to i8
  %.narrow30.i = xor i8 %149, %.tr29.i
  %150 = zext i8 %.narrow30.i to i64
  %151 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %147, %152
  %154 = lshr i32 %153, 8
  %155 = getelementptr inbounds nuw i8, ptr %.035.i, i64 3
  %156 = load i8, ptr %155, align 1
  %.tr31.i = trunc i32 %153 to i8
  %.narrow32.i = xor i8 %156, %.tr31.i
  %157 = zext i8 %.narrow32.i to i64
  %158 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 %154, %159
  %161 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %162 = add nsw i64 %.02533.i, -4
  %163 = icmp ugt i64 %162, 3
  br i1 %163, label %.lr.ph.i, label %mz_crc32.exit

mz_crc32.exit:                                    ; preds = %.lr.ph.i
  %164 = and i32 %160, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %160, 8
  %169 = xor i32 %167, %168
  %170 = xor i32 %169, -1
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 29
  br label %172

172:                                              ; preds = %mz_crc32.exit, %172
  %indvars.iv = phi i64 [ 0, %mz_crc32.exit ], [ %indvars.iv.next, %172 ]
  %.0113 = phi i32 [ %170, %mz_crc32.exit ], [ %176, %172 ]
  %173 = lshr i32 %.0113, 24
  %174 = trunc nuw i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv
  store i8 %174, ptr %175, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = shl i32 %.0113, 8
  %exitcond126.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond126.not, label %177, label %172

177:                                              ; preds = %172
  %178 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %178, ptr noundef nonnull align 16 dereferenceable(41) %13, i64 41, i1 false)
  %179 = add i64 %109, 16
  %180 = load i64, ptr %23, align 8
  %181 = icmp ugt i64 %179, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load i32, ptr %17, align 8
  %.not.i70 = icmp eq i32 %183, 0
  br i1 %.not.i70, label %190, label %.preheader.i71

.preheader.i71:                                   ; preds = %182, %.preheader.i71
  %.024.i72 = phi i64 [ %185, %.preheader.i71 ], [ %180, %182 ]
  %184 = shl i64 %.024.i72, 1
  %185 = call i64 @llvm.umax.i64(i64 %184, i64 128)
  %186 = icmp ugt i64 %179, %185
  br i1 %186, label %.preheader.i71, label %187

187:                                              ; preds = %.preheader.i71
  %188 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %185) #32
  %.not29.i73 = icmp eq ptr %188, null
  br i1 %.not29.i73, label %._crit_edge134, label %189

._crit_edge134:                                   ; preds = %187
  %.pre135 = load ptr, ptr %25, align 8
  br label %190

189:                                              ; preds = %187
  store ptr %188, ptr %25, align 8
  store i64 %185, ptr %23, align 8
  %.pre30.i74 = load i64, ptr %11, align 8
  br label %192

190:                                              ; preds = %._crit_edge134, %182
  %191 = phi ptr [ %.pre135, %._crit_edge134 ], [ %178, %182 ]
  store i64 0, ptr %4, align 8
  call void @free(ptr noundef %14) #30
  call void @free(ptr noundef %191) #30
  br label %253

192:                                              ; preds = %177, %189
  %193 = phi i64 [ %.pre30.i74, %189 ], [ %109, %177 ]
  %194 = phi ptr [ %188, %189 ], [ %178, %177 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  store i64 %179, ptr %11, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 37
  %198 = load i64, ptr %4, align 8
  %199 = add i64 %198, 4
  %200 = icmp ult i64 %198, -4
  br i1 %200, label %.lr.ph.i87, label %.preheader.i76

.preheader.i76:                                   ; preds = %.lr.ph.i87, %192
  %.025.lcssa.i = phi i64 [ %199, %192 ], [ %229, %.lr.ph.i87 ]
  %.023.lcssa.i = phi i32 [ -1, %192 ], [ %227, %.lr.ph.i87 ]
  %.0.lcssa.i = phi ptr [ %197, %192 ], [ %228, %.lr.ph.i87 ]
  %.not38.i77 = icmp eq i64 %.025.lcssa.i, 0
  br i1 %.not38.i77, label %mz_crc32.exit99, label %.lr.ph42.i78

.lr.ph.i87:                                       ; preds = %192, %.lr.ph.i87
  %.035.i88 = phi ptr [ %228, %.lr.ph.i87 ], [ %197, %192 ]
  %.02334.i89 = phi i32 [ %227, %.lr.ph.i87 ], [ -1, %192 ]
  %.02533.i90 = phi i64 [ %229, %.lr.ph.i87 ], [ %199, %192 ]
  %201 = lshr i32 %.02334.i89, 8
  %202 = load i8, ptr %.035.i88, align 1
  %.023.tr.i91 = trunc i32 %.02334.i89 to i8
  %.narrow27.i92 = xor i8 %202, %.023.tr.i91
  %203 = zext i8 %.narrow27.i92 to i64
  %204 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = xor i32 %205, %201
  %207 = lshr i32 %206, 8
  %208 = getelementptr inbounds nuw i8, ptr %.035.i88, i64 1
  %209 = load i8, ptr %208, align 1
  %.tr.i93 = trunc i32 %206 to i8
  %.narrow28.i94 = xor i8 %209, %.tr.i93
  %210 = zext i8 %.narrow28.i94 to i64
  %211 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = xor i32 %207, %212
  %214 = lshr i32 %213, 8
  %215 = getelementptr inbounds nuw i8, ptr %.035.i88, i64 2
  %216 = load i8, ptr %215, align 1
  %.tr29.i95 = trunc i32 %213 to i8
  %.narrow30.i96 = xor i8 %216, %.tr29.i95
  %217 = zext i8 %.narrow30.i96 to i64
  %218 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %214, %219
  %221 = lshr i32 %220, 8
  %222 = getelementptr inbounds nuw i8, ptr %.035.i88, i64 3
  %223 = load i8, ptr %222, align 1
  %.tr31.i97 = trunc i32 %220 to i8
  %.narrow32.i98 = xor i8 %223, %.tr31.i97
  %224 = zext i8 %.narrow32.i98 to i64
  %225 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = xor i32 %221, %226
  %228 = getelementptr inbounds nuw i8, ptr %.035.i88, i64 4
  %229 = add i64 %.02533.i90, -4
  %230 = icmp ugt i64 %229, 3
  br i1 %230, label %.lr.ph.i87, label %.preheader.i76

.lr.ph42.i78:                                     ; preds = %.preheader.i76, %.lr.ph42.i78
  %.141.i79 = phi ptr [ %237, %.lr.ph42.i78 ], [ %.0.lcssa.i, %.preheader.i76 ]
  %.12440.i80 = phi i32 [ %236, %.lr.ph42.i78 ], [ %.023.lcssa.i, %.preheader.i76 ]
  %.12639.i81 = phi i64 [ %238, %.lr.ph42.i78 ], [ %.025.lcssa.i, %.preheader.i76 ]
  %231 = lshr i32 %.12440.i80, 8
  %232 = load i8, ptr %.141.i79, align 1
  %.124.tr.i82 = trunc i32 %.12440.i80 to i8
  %.narrow.i83 = xor i8 %232, %.124.tr.i82
  %233 = zext i8 %.narrow.i83 to i64
  %234 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = xor i32 %235, %231
  %237 = getelementptr inbounds nuw i8, ptr %.141.i79, i64 1
  %238 = add nsw i64 %.12639.i81, -1
  %.not.i84 = icmp eq i64 %238, 0
  br i1 %.not.i84, label %mz_crc32.exit99, label %.lr.ph42.i78

mz_crc32.exit99:                                  ; preds = %.lr.ph42.i78, %.preheader.i76
  %.124.lcssa.i86 = phi i32 [ %.023.lcssa.i, %.preheader.i76 ], [ %236, %.lr.ph42.i78 ]
  %239 = xor i32 %.124.lcssa.i86, -1
  br label %240

240:                                              ; preds = %mz_crc32.exit99, %240
  %indvars.iv127 = phi i64 [ 0, %mz_crc32.exit99 ], [ %indvars.iv.next128, %240 ]
  %.1115 = phi i32 [ %239, %mz_crc32.exit99 ], [ %248, %240 ]
  %241 = lshr i32 %.1115, 24
  %242 = trunc nuw i32 %241 to i8
  %243 = load ptr, ptr %25, align 8
  %244 = load i64, ptr %11, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 -16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv127
  store i8 %242, ptr %247, align 1
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %248 = shl i32 %.1115, 8
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 4
  br i1 %exitcond130.not, label %249, label %240

249:                                              ; preds = %240
  %250 = load i64, ptr %4, align 8
  %251 = add i64 %250, 57
  store i64 %251, ptr %4, align 8
  call void @free(ptr noundef %14) #30
  %252 = load ptr, ptr %25, align 8
  br label %253

253:                                              ; preds = %7, %249, %190, %106, %27
  %.052 = phi ptr [ null, %27 ], [ null, %106 ], [ %252, %249 ], [ null, %190 ], [ null, %7 ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define ptr @tdefl_write_image_to_png_file_in_memory(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #7 {
  %6 = tail call ptr @tdefl_write_image_to_png_file_in_memory_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 6, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @tdefl_compressor_alloc() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #31
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @tdefl_compressor_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @tinfl_decompress_mem_to_heap(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %15 = call i32 @tinfl_decompress(ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, i32 noundef %9)
  br label %18

.split:                                           ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.032, i64 %11
  %17 = call i32 @tinfl_decompress(ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %.032, ptr noundef nonnull %16, ptr noundef nonnull %7, i32 noundef %9)
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
  %30 = call ptr @realloc(ptr noundef %.032, i64 noundef %spec.store.select) #32
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %.loopexit.sink.split, label %10

.loopexit.sink.split:                             ; preds = %27, %18
  call void @free(ptr noundef %.032) #30
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
  %11 = call i32 @tinfl_decompress(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %10)
  %.not = icmp eq i32 %11, 0
  %12 = load i64, ptr %6, align 8
  %13 = select i1 %.not, i64 %12, i64 -1
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @tinfl_decompress_mem_to_callback(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.tinfl_decompressor_tag, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #31
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
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.022
  %18 = call i32 @tinfl_decompress(ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef %11)
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, %.023
  %21 = load i64, ptr %8, align 8
  %.not28 = icmp eq i64 %21, 0
  br i1 %.not28, label %25, label %22

22:                                               ; preds = %12
  %23 = trunc i64 %21 to i32
  %24 = call i32 %2(ptr noundef nonnull %17, i32 noundef %23, ptr noundef %3) #30
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
  call void @free(ptr noundef %9) #30
  store i64 %20, ptr %1, align 8
  br label %32

32:                                               ; preds = %5, %.loopexit
  %.0 = phi i32 [ %.024, %.loopexit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @tinfl_decompressor_alloc() local_unnamed_addr #15 {
  %1 = tail call noalias dereferenceable_or_null(11000) ptr @malloc(i64 noundef 11000) #31
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i32 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @tinfl_decompressor_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #30
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
define range(i32 0, 2) i32 @mz_zip_reader_end(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call fastcc i32 @mz_zip_reader_end_internal(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mz_zip_reader_end_internal(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %.not46 = icmp eq i32 %14, 1
  br i1 %.not46, label %18, label %15

15:                                               ; preds = %12, %9, %6, %3
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %46, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %17, align 4
  br label %46

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  tail call void %11(ptr noundef %20, ptr noundef %21) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %24, ptr noundef %25) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %28, ptr noundef %29) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not47 = icmp eq ptr %31, null
  br i1 %.not47, label %43, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 21, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %40, %36, %32
  %.2 = phi i32 [ 1, %36 ], [ 1, %32 ], [ 0, %40 ], [ 0, %39 ]
  store ptr null, ptr %30, align 8
  br label %43

43:                                               ; preds = %42, %18
  %.1 = phi i32 [ %.2, %42 ], [ 1, %18 ]
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %19, align 8
  tail call void %44(ptr noundef %45, ptr noundef nonnull %5) #30
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %15, %16, %2, %43
  %.0 = phi i32 [ %.1, %43 ], [ 0, %2 ], [ 0, %16 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_init(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %8, align 4
  br label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not35.i = icmp eq ptr %11, null
  br i1 %.not35.i, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %.not36.i = icmp eq i32 %14, 0
  br i1 %.not36.i, label %17, label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %16, align 4
  br label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not37.i = icmp eq ptr %19, null
  br i1 %.not37.i, label %20, label %21

20:                                               ; preds = %17
  store ptr @miniz_def_alloc_func, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ @miniz_def_alloc_func, %20 ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not38.i = icmp eq ptr %24, null
  br i1 %.not38.i, label %25, label %26

25:                                               ; preds = %21
  store ptr @miniz_def_free_func, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not39.i = icmp eq ptr %28, null
  br i1 %.not39.i, label %29, label %30

29:                                               ; preds = %26
  store ptr @miniz_def_realloc_func, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %22(ptr noundef %33, i64 noundef 1, i64 noundef 152) #30
  store ptr %34, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 16, ptr %31, align 4
  br label %.critedge

37:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %34, i8 0, i64 152, i1 false)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 4, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store i32 4, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i32 %2, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 100
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i32 0, ptr %49, align 8
  store i32 1, ptr %13, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %50, align 8
  store i64 %1, ptr %0, align 8
  %51 = tail call fastcc i32 @mz_zip_reader_read_central_dir(ptr noundef nonnull %0, i32 noundef %2)
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
  tail call void %57(ptr noundef %61, ptr noundef %62) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %65, ptr noundef %66) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %69, ptr noundef %70) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 112
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
  tail call void %80(ptr noundef %81, ptr noundef nonnull %53) #30
  store i32 0, ptr %13, align 4
  br label %.critedge

.critedge:                                        ; preds = %15, %36, %79, %58, %56, %54, %52, %37, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %37 ], [ 0, %52 ], [ 0, %54 ], [ 0, %56 ], [ 0, %58 ], [ 0, %79 ], [ 0, %36 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mz_zip_reader_read_central_dir(ptr noundef %0, i32 noundef %1) unnamed_addr #7 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %12, align 4
  br label %377

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  %14 = tail call i64 @llvm.smax.i64(i64 %9, i64 4096)
  %spec.select.i = add nsw i64 %14, -4096
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = sub i64 %9, %spec.select.i
  %spec.select434446.i = tail call i64 @llvm.umin.i64(i64 %17, i64 4096)
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = call i64 %18(ptr noundef %19, i64 noundef %spec.select.i, ptr noundef nonnull %3, i64 noundef %spec.select434446.i) #30
  %.not47.i = icmp eq i64 %20, %spec.select434446.i
  br i1 %.not47.i, label %.lr.ph50.i, label %.loopexit382

21:                                               ; preds = %40
  %22 = add i64 %.03648.i, -4093
  %23 = sub i64 %41, %22
  %spec.select4344.i = call i64 @llvm.umin.i64(i64 %23, i64 4096)
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = call i64 %24(ptr noundef %25, i64 noundef %22, ptr noundef nonnull %3, i64 noundef %spec.select4344.i) #30
  %.not.i = icmp eq i64 %26, %spec.select4344.i
  br i1 %.not.i, label %.lr.ph50.i, label %.loopexit382

.lr.ph50.i:                                       ; preds = %13, %21
  %spec.select434449.i = phi i64 [ %spec.select4344.i, %21 ], [ %spec.select434446.i, %13 ]
  %.03648.i = phi i64 [ %22, %21 ], [ %spec.select.i, %13 ]
  %27 = icmp samesign ugt i64 %spec.select434449.i, 3
  br i1 %27, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph50.i
  %28 = add nuw nsw i64 %spec.select434449.i, 4294967292
  %29 = and i64 %28, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 101010256
  br i1 %32, label %33, label %38

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %0, align 8
  %35 = add nsw i64 %indvars.iv.i, %.03648.i
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %36, 21
  br i1 %37, label %45, label %38

38:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %39, label %.lr.ph.i, label %.critedge.i

.critedge.i:                                      ; preds = %38, %.lr.ph50.i
  %.not42.i = icmp eq i64 %.03648.i, 0
  br i1 %.not42.i, label %.loopexit382, label %40

40:                                               ; preds = %.critedge.i
  %41 = load i64, ptr %0, align 8
  %42 = sub i64 %41, %.03648.i
  %43 = icmp ugt i64 %42, 65556
  br i1 %43, label %.loopexit382, label %21

.loopexit382:                                     ; preds = %.critedge.i, %40, %21, %13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 7, ptr %44, align 4
  br label %377

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call i64 %46(ptr noundef %47, i64 noundef %35, ptr noundef nonnull %4, i64 noundef 22) #30
  %.not329 = icmp eq i64 %48, 22
  br i1 %.not329, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %50, align 4
  br label %377

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 16
  %.not330 = icmp eq i32 %52, 101010256
  br i1 %.not330, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %54, align 4
  br label %377

55:                                               ; preds = %51
  %56 = icmp sgt i64 %35, 75
  br i1 %56, label %57, label %90

57:                                               ; preds = %55
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = add nsw i64 %35, -20
  %61 = call i64 %58(ptr noundef %59, i64 noundef %60, ptr noundef nonnull %5, i64 noundef 20) #30
  %62 = icmp eq i64 %61, 20
  %63 = load i32, ptr %5, align 16
  %64 = icmp eq i32 %63, 117853008
  %or.cond352 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond352, label %65, label %90

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, 32
  %73 = or disjoint i64 %72, %68
  %74 = load i64, ptr %0, align 8
  %75 = add i64 %74, -56
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %78, align 4
  br label %377

79:                                               ; preds = %65
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call i64 %80(ptr noundef %81, i64 noundef %73, ptr noundef nonnull %6, i64 noundef 56) #30
  %83 = icmp eq i64 %82, 56
  %84 = load i32, ptr %6, align 16
  %85 = icmp eq i32 %84, 101075792
  %or.cond354 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond354, label %86, label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 100
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %57, %79, %86, %55
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i32, ptr %106, align 16
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 100
  %112 = load i32, ptr %111, align 4
  %.not331 = icmp eq i32 %112, 0
  br i1 %.not331, label %152, label %113

113:                                              ; preds = %90
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %115 = load i32, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %123 = load i64, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i64 %123, 44
  br i1 %128, label %129, label %131

129:                                              ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %130, align 4
  br label %377

131:                                              ; preds = %113
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load i32, ptr %132, align 16
  %.not332 = icmp eq i32 %133, 1
  br i1 %.not332, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %135, align 4
  br label %377

136:                                              ; preds = %131
  %.not333 = icmp eq i32 %117, 0
  br i1 %.not333, label %139, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %138, align 4
  br label %377

139:                                              ; preds = %136
  store i32 %115, ptr %94, align 8
  %.not334 = icmp eq i32 %121, 0
  br i1 %.not334, label %142, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %141, align 4
  br label %377

142:                                              ; preds = %139
  %.not335 = icmp eq i32 %127, 0
  br i1 %.not335, label %145, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %144, align 4
  br label %377

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = load i32, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %162, align 4
  br label %377

163:                                              ; preds = %158, %156
  %164 = mul i32 %153, 46
  %165 = icmp ult i32 %.0303, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %167, align 4
  br label %377

168:                                              ; preds = %163
  %169 = zext i32 %.0303 to i64
  %170 = add i64 %.0307, %169
  %171 = load i64, ptr %0, align 8
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %174, align 4
  br label %377

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0307, ptr %176, align 8
  %.not338 = icmp eq i32 %153, 0
  br i1 %.not338, label %.loopexit381, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %179, %169
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %110, align 8
  %187 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = call ptr %183(ptr noundef %185, ptr noundef %186, i64 noundef %189, i64 noundef %169) #30
  %191 = icmp eq ptr %190, null
  br i1 %191, label %mz_zip_array_ensure_capacity.exit366, label %mz_zip_array_ensure_capacity.exit

mz_zip_array_ensure_capacity.exit:                ; preds = %181
  store ptr %190, ptr %110, align 8
  store i64 %169, ptr %178, align 8
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_array_ensure_capacity.exit, %177
  %192 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %169, ptr %192, align 8
  %193 = load ptr, ptr %109, align 8
  %194 = load i32, ptr %94, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 %197, %195
  br i1 %198, label %199, label %.critedge356

199:                                              ; preds = %.critedge
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = call ptr %202(ptr noundef %204, ptr noundef %205, i64 noundef %208, i64 noundef %195) #30
  %210 = icmp eq ptr %209, null
  br i1 %210, label %mz_zip_array_ensure_capacity.exit366, label %211

211:                                              ; preds = %199
  store ptr %209, ptr %200, align 8
  store i64 %195, ptr %196, align 8
  br label %.critedge356

.critedge356:                                     ; preds = %211, %.critedge
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i64 %195, ptr %212, align 8
  br i1 %8, label %214, label %236

mz_zip_array_ensure_capacity.exit366:             ; preds = %181, %199
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %213, align 4
  br label %377

214:                                              ; preds = %.critedge356
  %215 = load ptr, ptr %109, align 8
  %216 = load i32, ptr %94, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %219, %217
  br i1 %220, label %221, label %.critedge358

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = call ptr %224(ptr noundef %226, ptr noundef %227, i64 noundef %230, i64 noundef %217) #30
  %232 = icmp eq ptr %231, null
  br i1 %232, label %mz_zip_array_ensure_capacity.exit370, label %233

233:                                              ; preds = %221
  store ptr %231, ptr %222, align 8
  store i64 %217, ptr %218, align 8
  br label %.critedge358

.critedge358:                                     ; preds = %233, %214
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 72
  store i64 %217, ptr %234, align 8
  br label %236

mz_zip_array_ensure_capacity.exit370:             ; preds = %221
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %235, align 4
  br label %377

236:                                              ; preds = %.critedge358, %.critedge356
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %109, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 %237(ptr noundef %238, i64 noundef %.0307, ptr noundef %240, i64 noundef %169) #30
  %.not345 = icmp eq i64 %241, %169
  br i1 %.not345, label %244, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %243, align 4
  br label %377

244:                                              ; preds = %236
  %245 = load i32, ptr %94, align 8
  %.not = icmp eq i32 %245, 0
  br i1 %.not, label %.loopexit381, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %244
  %246 = load ptr, ptr %109, align 8
  %247 = load ptr, ptr %246, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %369
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %369 ]
  %.0308385 = phi ptr [ %247, %.lr.ph.preheader ], [ %372, %369 ]
  %.0309384 = phi i32 [ %.0303, %.lr.ph.preheader ], [ %370, %369 ]
  %248 = icmp ult i32 %.0309384, 46
  br i1 %248, label %251, label %249

249:                                              ; preds = %.lr.ph
  %250 = load i32, ptr %.0308385, align 4
  %.not346 = icmp eq i32 %250, 33639248
  br i1 %.not346, label %253, label %251

251:                                              ; preds = %.lr.ph, %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %252, align 4
  br label %377

253:                                              ; preds = %249
  %254 = load ptr, ptr %109, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %.0308385 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv
  store i32 %259, ptr %262, align 4
  br i1 %8, label %263, label %269

263:                                              ; preds = %253
  %264 = load ptr, ptr %109, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv
  %268 = trunc nuw i64 %indvars.iv to i32
  store i32 %268, ptr %267, align 4
  br label %269

269:                                              ; preds = %263, %253
  %270 = getelementptr inbounds nuw i8, ptr %.0308385, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %.0308385, i64 24
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.0308385, i64 42
  %276 = getelementptr inbounds nuw i8, ptr %.0308385, i64 28
  %277 = load i16, ptr %276, align 2
  %278 = getelementptr inbounds nuw i8, ptr %.0308385, i64 30
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i64
  %281 = load ptr, ptr %109, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 104
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
  %291 = getelementptr inbounds nuw i8, ptr %.0308385, i64 46
  %292 = zext i16 %277 to i64
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  br label %294

294:                                              ; preds = %314, %290
  %.0300 = phi i64 [ %280, %290 ], [ %317, %314 ]
  %.0299 = phi ptr [ %293, %290 ], [ %315, %314 ]
  %295 = and i64 %.0300, 4294967295
  %296 = icmp samesign ult i64 %295, 4
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %298, align 4
  br label %377

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %.0299, i64 2
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i64
  %303 = add nuw nsw i64 %302, 4
  %304 = icmp samesign ugt i64 %303, %295
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %306, align 4
  br label %377

307:                                              ; preds = %299
  %308 = load i16, ptr %.0299, align 2
  %309 = icmp eq i16 %308, 1
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %281, i64 100
  store i32 1, ptr %311, align 4
  %312 = load ptr, ptr %109, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 104
  store i32 1, ptr %313, align 8
  br label %.loopexit

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %.0299, i64 %303
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
  %322 = getelementptr inbounds nuw i8, ptr %.0308385, i64 10
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
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %328, align 4
  br label %377

329:                                              ; preds = %324, %.loopexit
  %330 = getelementptr inbounds nuw i8, ptr %.0308385, i64 34
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
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %348, align 4
  br label %377

349:                                              ; preds = %340, %339
  %350 = getelementptr inbounds nuw i8, ptr %.0308385, i64 8
  %351 = load i16, ptr %350, align 2
  %352 = and i16 %351, 8192
  %.not350 = icmp eq i16 %352, 0
  br i1 %.not350, label %355, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %354, align 4
  br label %377

355:                                              ; preds = %349
  %356 = load i16, ptr %276, align 2
  %357 = zext i16 %356 to i32
  %358 = add nuw nsw i32 %357, 46
  %359 = load i16, ptr %278, align 2
  %360 = zext i16 %359 to i32
  %361 = add nuw nsw i32 %358, %360
  %362 = getelementptr inbounds nuw i8, ptr %.0308385, i64 32
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = add nuw nsw i32 %361, %364
  %366 = icmp ugt i32 %365, %.0309384
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %368, align 4
  br label %377

369:                                              ; preds = %355
  %370 = sub nuw i32 %.0309384, %365
  %371 = zext nneg i32 %365 to i64
  %372 = getelementptr inbounds nuw i8, ptr %.0308385, i64 %371
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %373 = load i32, ptr %94, align 8
  %374 = zext i32 %373 to i64
  %375 = icmp samesign ult i64 %indvars.iv.next, %374
  br i1 %375, label %.lr.ph, label %.loopexit381

.loopexit381:                                     ; preds = %369, %244, %175
  %.val = phi i32 [ 0, %244 ], [ 0, %175 ], [ %373, %369 ]
  br i1 %8, label %376, label %377

376:                                              ; preds = %.loopexit381
  %.val360 = load ptr, ptr %109, align 8
  call fastcc void @mz_zip_reader_sort_central_dir_offsets_by_filename(i32 %.val, ptr %.val360)
  br label %377

377:                                              ; preds = %.loopexit381, %376, %367, %353, %347, %337, %327, %305, %297, %251, %242, %mz_zip_array_ensure_capacity.exit370, %mz_zip_array_ensure_capacity.exit366, %173, %166, %161, %154, %143, %140, %137, %134, %129, %77, %53, %49, %.loopexit382, %11
  %.0302 = phi i32 [ 0, %11 ], [ 0, %49 ], [ 0, %53 ], [ 0, %77 ], [ 0, %129 ], [ 0, %134 ], [ 0, %137 ], [ 0, %140 ], [ 0, %143 ], [ 0, %154 ], [ 0, %161 ], [ 0, %166 ], [ 0, %173 ], [ 0, %242 ], [ 0, %251 ], [ 0, %297 ], [ 0, %305 ], [ 0, %337 ], [ 0, %347 ], [ 0, %353 ], [ 0, %367 ], [ 0, %327 ], [ 0, %mz_zip_array_ensure_capacity.exit370 ], [ 0, %mz_zip_array_ensure_capacity.exit366 ], [ 0, %.loopexit382 ], [ 1, %376 ], [ 1, %.loopexit381 ]
  ret i32 %.0302
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_init_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %mz_zip_reader_end_internal.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %7, align 4
  br label %mz_zip_reader_end_internal.exit

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 22
  %.not32 = icmp eq ptr %0, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  br i1 %.not32, label %mz_zip_reader_end_internal.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %12, align 4
  br label %mz_zip_reader_end_internal.exit

13:                                               ; preds = %8
  br i1 %.not32, label %mz_zip_reader_end_internal.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not35.i = icmp eq ptr %16, null
  br i1 %.not35.i, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %.not36.i = icmp eq i32 %19, 0
  br i1 %.not36.i, label %22, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %21, align 4
  br label %mz_zip_reader_end_internal.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not37.i = icmp eq ptr %24, null
  br i1 %.not37.i, label %25, label %26

25:                                               ; preds = %22
  store ptr @miniz_def_alloc_func, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ @miniz_def_alloc_func, %25 ], [ %24, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not38.i = icmp eq ptr %29, null
  br i1 %.not38.i, label %30, label %31

30:                                               ; preds = %26
  store ptr @miniz_def_free_func, ptr %28, align 8
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not39.i = icmp eq ptr %33, null
  br i1 %.not39.i, label %34, label %35

34:                                               ; preds = %31
  store ptr @miniz_def_realloc_func, ptr %32, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %27(ptr noundef %38, i64 noundef 1, i64 noundef 152) #30
  store ptr %39, ptr %15, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 16, ptr %36, align 4
  br label %mz_zip_reader_end_internal.exit

42:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %39, i8 0, i64 152, i1 false)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i32 4, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  store i32 %3, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store i32 0, ptr %54, align 8
  store i32 1, ptr %18, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %55, align 8
  store i64 %2, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @mz_zip_mem_read_func, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %1, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  store i64 %2, ptr %62, align 8
  %63 = tail call fastcc i32 @mz_zip_reader_read_central_dir(ptr noundef nonnull %0, i32 noundef %3)
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
  tail call void %69(ptr noundef %73, ptr noundef %74) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %37, align 8
  %78 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %77, ptr noundef %78) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %80 = load ptr, ptr %28, align 8
  %81 = load ptr, ptr %37, align 8
  %82 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef %81, ptr noundef %82) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 112
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
  tail call void %92(ptr noundef %93, ptr noundef nonnull %65) #30
  store i32 0, ptr %18, align 4
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %20, %13, %41, %91, %70, %68, %66, %64, %42, %10, %11, %5, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %5 ], [ 0, %11 ], [ 0, %10 ], [ 1, %42 ], [ 0, %64 ], [ 0, %66 ], [ 0, %68 ], [ 0, %70 ], [ 0, %91 ], [ 0, %41 ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @mz_zip_mem_read_func(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #9 {
  %5 = load i64, ptr %0, align 8
  %.not = icmp ult i64 %1, %5
  %6 = sub nuw i64 %5, %1
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %3)
  %7 = select i1 %.not, i64 %., i64 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %12, i64 %7, i1 false)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_init_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @mz_zip_reader_init_file_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_init_file_v2(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #7 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %11, align 4
  br label %79

12:                                               ; preds = %8
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.15)
  %.not52 = icmp eq ptr %13, null
  br i1 %.not52, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 22, ptr %21, align 4
  br label %79

22:                                               ; preds = %17
  %23 = tail call i64 @ftello(ptr noundef nonnull %13)
  %24 = icmp ult i64 %23, 22
  br i1 %24, label %25, label %.thread56

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %26, align 4
  br label %79

.thread56:                                        ; preds = %16, %22
  %.04758 = phi i64 [ %23, %22 ], [ %4, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not35.i = icmp eq ptr %28, null
  br i1 %.not35.i, label %29, label %32

29:                                               ; preds = %.thread56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %.not36.i = icmp eq i32 %31, 0
  br i1 %.not36.i, label %34, label %32

32:                                               ; preds = %29, %.thread56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %33, align 4
  br label %54

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not37.i = icmp eq ptr %36, null
  br i1 %.not37.i, label %37, label %38

37:                                               ; preds = %34
  store ptr @miniz_def_alloc_func, ptr %35, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ @miniz_def_alloc_func, %37 ], [ %36, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not38.i = icmp eq ptr %41, null
  br i1 %.not38.i, label %42, label %43

42:                                               ; preds = %38
  store ptr @miniz_def_free_func, ptr %40, align 8
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not39.i = icmp eq ptr %45, null
  br i1 %.not39.i, label %46, label %47

46:                                               ; preds = %43
  store ptr @miniz_def_realloc_func, ptr %44, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %39(ptr noundef %50, i64 noundef 1, i64 noundef 152) #30
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i32 4, ptr %60, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store i32 4, ptr %62, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store i32 %2, ptr %64, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 100
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store i32 0, ptr %68, align 8
  store i32 1, ptr %30, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @mz_zip_file_read_func, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %71, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  store ptr %13, ptr %73, align 8
  store i64 %.04758, ptr %0, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store i64 %3, ptr %75, align 8
  %76 = tail call fastcc i32 @mz_zip_reader_read_central_dir(ptr noundef nonnull %0, i32 noundef %2)
  %.not55 = icmp eq i32 %76, 0
  br i1 %.not55, label %77, label %79

77:                                               ; preds = %56
  %78 = tail call fastcc i32 @mz_zip_reader_end_internal(ptr noundef nonnull %0, i32 noundef 0)
  br label %79

79:                                               ; preds = %56, %10, %.thread, %77, %54, %25, %19, %14
  %.0 = phi i32 [ 0, %25 ], [ 0, %77 ], [ 0, %54 ], [ 0, %19 ], [ 0, %14 ], [ 0, %.thread ], [ 0, %10 ], [ 1, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mz_zip_file_read_func(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #17 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ftello(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %.not = icmp eq i64 %9, %13
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @fseeko(ptr noundef %18, i64 noundef %13, i32 noundef 0)
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %10, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @fread(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %23)
  br label %25

25:                                               ; preds = %4, %16, %20
  %.0 = phi i64 [ %24, %20 ], [ 0, %16 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_init_cfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %4
  br i1 %5, label %8, label %mz_zip_reader_end_internal.exit

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 22, ptr %15, align 4
  br label %mz_zip_reader_end_internal.exit

16:                                               ; preds = %12
  %17 = tail call i64 @ftello(ptr noundef nonnull %1)
  %18 = sub i64 %17, %11
  %19 = icmp ult i64 %18, 22
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %21, align 4
  br label %mz_zip_reader_end_internal.exit

22:                                               ; preds = %10, %16
  %.036 = phi i64 [ %2, %10 ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not35.i = icmp eq ptr %24, null
  br i1 %.not35.i, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %.not36.i = icmp eq i32 %27, 0
  br i1 %.not36.i, label %30, label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %29, align 4
  br label %mz_zip_reader_end_internal.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not37.i = icmp eq ptr %32, null
  br i1 %.not37.i, label %33, label %34

33:                                               ; preds = %30
  store ptr @miniz_def_alloc_func, ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ @miniz_def_alloc_func, %33 ], [ %32, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not38.i = icmp eq ptr %37, null
  br i1 %.not38.i, label %38, label %39

38:                                               ; preds = %34
  store ptr @miniz_def_free_func, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not39.i = icmp eq ptr %41, null
  br i1 %.not39.i, label %42, label %43

42:                                               ; preds = %39
  store ptr @miniz_def_realloc_func, ptr %40, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %35(ptr noundef %46, i64 noundef 1, i64 noundef 152) #30
  store ptr %47, ptr %23, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 16, ptr %44, align 4
  br label %mz_zip_reader_end_internal.exit

50:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %47, i8 0, i64 152, i1 false)
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i32 4, ptr %54, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i32 4, ptr %56, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store i32 %3, ptr %58, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 100
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i32 0, ptr %62, align 8
  store i32 1, ptr %26, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 5, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @mz_zip_file_read_func, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %65, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store ptr %1, ptr %67, align 8
  store i64 %.036, ptr %0, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store i64 %11, ptr %69, align 8
  %70 = tail call fastcc i32 @mz_zip_reader_read_central_dir(ptr noundef nonnull %0, i32 noundef %3)
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
  tail call void %76(ptr noundef %80, ptr noundef %81) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = load ptr, ptr %36, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %84, ptr noundef %85) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %87 = load ptr, ptr %36, align 8
  %88 = load ptr, ptr %45, align 8
  %89 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef %88, ptr noundef %89) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 112
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
  tail call void %99(ptr noundef %100, ptr noundef nonnull %72) #30
  store i32 0, ptr %26, align 4
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %28, %49, %98, %77, %75, %73, %71, %50, %7, %8, %20, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %20 ], [ 0, %8 ], [ 0, %7 ], [ 1, %50 ], [ 0, %71 ], [ 0, %73 ], [ 0, %75 ], [ 0, %77 ], [ 0, %98 ], [ 0, %49 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @mz_zip_reader_is_file_encrypted(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %.thread30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not26 = icmp ult i32 %1, %8
  br i1 %.not26, label %9, label %.thread30

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %.thread30, label %12

.thread30:                                        ; preds = %3, %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %11, align 4
  br label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
define range(i32 0, 2) i32 @mz_zip_reader_is_file_supported(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not43 = icmp ult i32 %1, %8
  br i1 %.not43, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %.not44 = icmp eq ptr %10, null
  br i1 %.not44, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %29, align 4
  br label %30

30:                                               ; preds = %.sink.split, %2, %27
  %.038 = phi i32 [ %.mux, %27 ], [ 0, %2 ], [ 0, %.sink.split ]
  ret i32 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @mz_zip_reader_is_file_a_directory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %.thread38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not32 = icmp ult i32 %1, %8
  br i1 %.not32, label %9, label %.thread38

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %.thread38, label %19

.thread38:                                        ; preds = %3, %6, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %18, align 4
  br label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %21 = load i16, ptr %20, align 2
  %.not34 = icmp eq i16 %21, 0
  br i1 %.not34, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 46
  %24 = zext i16 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %33, label %29

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 38
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
  %6 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %5, align 4
  %.0 = select i1 %.not, i32 -1, i32 %7
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #19 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not165 = icmp eq ptr %0, null
  br i1 %.not165, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %14, align 4
  br label %.critedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2048
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  %25 = and i32 %3, 768
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne ptr %2, null
  %or.cond3 = or i1 %27, %26
  br i1 %or.cond3, label %86, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %30 = load i64, ptr %29, align 8
  %.not166 = icmp eq i64 %30, 0
  br i1 %.not166, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
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

45:                                               ; preds = %81, %.lr.ph102.i
  %.069100.i = phi i64 [ %42, %.lr.ph102.i ], [ %.170.i, %81 ]
  %.07199.i = phi i64 [ 0, %.lr.ph102.i ], [ %.172.i, %81 ]
  %46 = sub nsw i64 %.069100.i, %.07199.i
  %47 = ashr i64 %46, 1
  %48 = add nsw i64 %47, %.07199.i
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw i32, ptr %34, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %44, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %.ptr.i = getelementptr inbounds nuw i8, ptr %56, i64 46
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 %38)
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.ptr103.i = getelementptr inbounds nuw i8, ptr %62, i64 46
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
  br i1 %.not87.i, label %68, label %._crit_edge.loopexit.i

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.06790.i, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %71 = icmp ult ptr %69, %.ptr103.i
  br i1 %71, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %68, %.lr.ph.i
  %.lcssa.i = phi i8 [ %67, %.lr.ph.i ], [ %spec.select.i, %68 ]
  %.067.lcssa.ph.i = phi ptr [ %.06790.i, %.lr.ph.i ], [ %69, %68 ]
  %72 = zext i8 %spec.select.i to i32
  %73 = zext i8 %.lcssa.i to i32
  %74 = sub nsw i32 %72, %73
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %45
  %.067.lcssa.i = phi ptr [ %.ptr.i, %45 ], [ %.067.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %75 = phi i32 [ 0, %45 ], [ %74, %._crit_edge.loopexit.i ]
  %76 = icmp eq ptr %.067.lcssa.i, %.ptr103.i
  %77 = sub i32 %59, %38
  %78 = select i1 %76, i32 %77, i32 %75
  %.not88.i = icmp eq i32 %78, 0
  br i1 %.not88.i, label %79, label %81

79:                                               ; preds = %._crit_edge.i
  br i1 %.not, label %.critedge, label %80

80:                                               ; preds = %79
  store i32 %51, ptr %4, align 4
  br label %.critedge

81:                                               ; preds = %._crit_edge.i
  %82 = icmp slt i32 %78, 0
  %83 = add nsw i64 %48, 1
  %84 = add nsw i64 %48, -1
  %.172.i = select i1 %82, i64 %83, i64 %.07199.i
  %.170.i = select i1 %82, i64 %.069100.i, i64 %84
  %.not84.i = icmp sgt i64 %.172.i, %.170.i
  br i1 %.not84.i, label %.loopexit.i, label %45

.loopexit.i:                                      ; preds = %81, %40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 28, ptr %85, align 4
  br label %.critedge

86:                                               ; preds = %24, %20, %15
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %88 = icmp ugt i64 %87, 65535
  br i1 %88, label %91, label %93

.thread:                                          ; preds = %28
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %90 = icmp ugt i64 %89, 65535
  br i1 %90, label %91, label %.preheader202

91:                                               ; preds = %.thread, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %92, align 4
  br label %.critedge

93:                                               ; preds = %86
  %.not167 = icmp eq ptr %2, null
  br i1 %.not167, label %.preheader202, label %.thread194

.thread194:                                       ; preds = %93
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #33
  %95 = freeze i64 %94
  %96 = icmp ugt i64 %95, 65535
  br i1 %96, label %173, label %.preheader202

.preheader202:                                    ; preds = %.thread, %93, %.thread194
  %.fr287 = phi i64 [ %95, %.thread194 ], [ 0, %93 ], [ 0, %.thread ]
  %97 = phi i64 [ %87, %.thread194 ], [ %87, %93 ], [ %89, %.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i32, ptr %98, align 8
  %.not225 = icmp eq i32 %99, 0
  br i1 %.not225, label %._crit_edge, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader202
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not168 = icmp eq i64 %.fr287, 0
  %103 = and i32 %3, 256
  %.not170 = icmp eq i32 %103, 0
  %104 = and i32 %3, 512
  %105 = icmp ne i32 %104, 0
  %wide.trip.count284 = zext i32 %99 to i64
  br i1 %.not168, label %.lr.ph213.split.us, label %.lr.ph213.split

.lr.ph213.split.us:                               ; preds = %.lr.ph213
  br i1 %.not170, label %.lr.ph213.split.us.split.us, label %.lr.ph213.split.us.split

.lr.ph213.split.us.split.us:                      ; preds = %.lr.ph213.split.us, %.critedge185.us.us
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.critedge185.us.us ], [ 0, %.lr.ph213.split.us ]
  %106 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv281
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 46
  %114 = zext i16 %111 to i64
  %115 = icmp ugt i64 %97, %114
  br i1 %115, label %.critedge185.us.us, label %.critedge187.us.us

.critedge187.us.us:                               ; preds = %.lr.ph213.split.us.split.us
  %116 = icmp ne i16 %111, 0
  %or.cond5.us.us = and i1 %105, %116
  br i1 %or.cond5.us.us, label %.preheader199.us.us, label %125

.preheader199.us.us:                              ; preds = %.critedge187.us.us, %119
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %119 ], [ %114, %.critedge187.us.us ]
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, -1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv.next274
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %119 [
    i8 47, label %.split.loop.exit310
    i8 92, label %.split.loop.exit310
    i8 58, label %.split.loop.exit310
  ]

119:                                              ; preds = %.preheader199.us.us
  %120 = icmp samesign ugt i64 %indvars.iv273, 1
  br i1 %120, label %.preheader199.us.us, label %.split.loop.exit309

.split.loop.exit310:                              ; preds = %.preheader199.us.us, %.preheader199.us.us, %.preheader199.us.us
  %121 = trunc nuw nsw i64 %indvars.iv273 to i32
  br label %.split.loop.exit309

.split.loop.exit309:                              ; preds = %119, %.split.loop.exit310
  %.1.us.us = phi i32 [ %121, %.split.loop.exit310 ], [ 0, %119 ]
  %122 = zext nneg i32 %.1.us.us to i64
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 %122
  %124 = sub nsw i32 %112, %.1.us.us
  br label %125

125:                                              ; preds = %.split.loop.exit309, %.critedge187.us.us
  %.0141.us.us = phi i32 [ %124, %.split.loop.exit309 ], [ %112, %.critedge187.us.us ]
  %.0140.us.us = phi ptr [ %123, %.split.loop.exit309 ], [ %113, %.critedge187.us.us ]
  %126 = zext i32 %.0141.us.us to i64
  %127 = icmp eq i64 %97, %126
  br i1 %127, label %.preheader.us.us, label %.critedge185.us.us

.preheader.us.us:                                 ; preds = %125
  %.not229 = icmp eq i32 %.0141.us.us, 0
  br i1 %.not229, label %.critedge193, label %.lr.ph210.us.us

128:                                              ; preds = %.lr.ph210.us.us
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %97
  br i1 %exitcond280.not, label %.critedge193, label %.lr.ph210.us.us

.lr.ph210.us.us:                                  ; preds = %.preheader.us.us, %128
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %128 ], [ 0, %.preheader.us.us ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv276
  %130 = load i8, ptr %129, align 1
  %131 = add i8 %130, -65
  %or.cond188.us.us = icmp ult i8 %131, 26
  %narrow177.us.us = add nuw nsw i8 %130, 32
  %132 = zext nneg i8 %narrow177.us.us to i32
  %133 = sext i8 %130 to i32
  %134 = select i1 %or.cond188.us.us, i32 %132, i32 %133
  %135 = getelementptr inbounds nuw i8, ptr %.0140.us.us, i64 %indvars.iv276
  %136 = load i8, ptr %135, align 1
  %137 = add i8 %136, -65
  %or.cond189.us.us = icmp ult i8 %137, 26
  %narrow179.us.us = add nuw nsw i8 %136, 32
  %138 = zext nneg i8 %narrow179.us.us to i32
  %139 = sext i8 %136 to i32
  %140 = select i1 %or.cond189.us.us, i32 %138, i32 %139
  %.not180.us.us = icmp eq i32 %134, %140
  br i1 %.not180.us.us, label %128, label %.critedge185.us.us

.critedge185.us.us:                               ; preds = %.lr.ph210.us.us, %125, %.lr.ph213.split.us.split.us
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge, label %.lr.ph213.split.us.split.us

.lr.ph213.split.us.split:                         ; preds = %.lr.ph213.split.us
  br i1 %105, label %.lr.ph213.split.us.split.split, label %.lr.ph213.split.us.split.split.us

.lr.ph213.split.us.split.split.us:                ; preds = %.lr.ph213.split.us.split, %.critedge185.us.us223
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.critedge185.us.us223 ], [ 0, %.lr.ph213.split.us.split ]
  %141 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv260
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %100, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i64
  %148 = icmp eq i64 %97, %147
  br i1 %148, label %149, label %.critedge185.us.us223

149:                                              ; preds = %.lr.ph213.split.us.split.split.us
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 46
  %bcmp197.us.us = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %150, i64 %97)
  %.not198.us.us = icmp eq i32 %bcmp197.us.us, 0
  br i1 %.not198.us.us, label %.critedge193, label %.critedge185.us.us223

.critedge185.us.us223:                            ; preds = %149, %.lr.ph213.split.us.split.split.us
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count284
  br i1 %exitcond264.not, label %._crit_edge, label %.lr.ph213.split.us.split.split.us

.lr.ph213.split.us.split.split:                   ; preds = %.lr.ph213.split.us.split, %.critedge185.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.critedge185.us ], [ 0, %.lr.ph213.split.us.split ]
  %151 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv268
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %100, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 46
  %159 = zext i16 %156 to i64
  %160 = icmp ugt i64 %97, %159
  br i1 %160, label %.critedge185.us, label %.critedge187.us

.critedge187.us:                                  ; preds = %.lr.ph213.split.us.split.split
  %.not228 = icmp eq i16 %156, 0
  br i1 %.not228, label %170, label %.preheader199.us

.preheader199.us:                                 ; preds = %.critedge187.us, %163
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %163 ], [ %159, %.critedge187.us ]
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, -1
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv.next266
  %162 = load i8, ptr %161, align 1
  switch i8 %162, label %163 [
    i8 47, label %.split.loop.exit307
    i8 92, label %.split.loop.exit307
    i8 58, label %.split.loop.exit307
  ]

163:                                              ; preds = %.preheader199.us
  %164 = icmp samesign ugt i64 %indvars.iv265, 1
  br i1 %164, label %.preheader199.us, label %.split.loop.exit306

.split.loop.exit307:                              ; preds = %.preheader199.us, %.preheader199.us, %.preheader199.us
  %165 = trunc nuw nsw i64 %indvars.iv265 to i32
  br label %.split.loop.exit306

.split.loop.exit306:                              ; preds = %163, %.split.loop.exit307
  %.1.us = phi i32 [ %165, %.split.loop.exit307 ], [ 0, %163 ]
  %166 = zext nneg i32 %.1.us to i64
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 %166
  %168 = sub nsw i32 %157, %.1.us
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %.split.loop.exit306, %.critedge187.us
  %.0141.us = phi i64 [ %169, %.split.loop.exit306 ], [ 0, %.critedge187.us ]
  %.0140.us = phi ptr [ %167, %.split.loop.exit306 ], [ %158, %.critedge187.us ]
  %171 = icmp eq i64 %97, %.0141.us
  br i1 %171, label %172, label %.critedge185.us

172:                                              ; preds = %170
  %bcmp197.us = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %.0140.us, i64 %97)
  %.not198.us = icmp eq i32 %bcmp197.us, 0
  br i1 %.not198.us, label %.critedge193, label %.critedge185.us

.critedge185.us:                                  ; preds = %172, %170, %.lr.ph213.split.us.split.split
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count284
  br i1 %exitcond272.not, label %._crit_edge, label %.lr.ph213.split.us.split.split

173:                                              ; preds = %.thread194
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %174, align 4
  br label %.critedge

.lr.ph213.split:                                  ; preds = %.lr.ph213, %.critedge185
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.critedge185 ], [ 0, %.lr.ph213 ]
  %175 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv255
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %100, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 46
  %183 = zext i16 %180 to i64
  %184 = icmp ugt i64 %97, %183
  br i1 %184, label %.critedge185, label %185

185:                                              ; preds = %.lr.ph213.split
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 30
  %187 = load i16, ptr %186, align 2
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %189 = load i16, ptr %188, align 2
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %191 = zext i16 %187 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = zext i16 %189 to i64
  %.not169 = icmp eq i64 %.fr287, %193
  br i1 %.not169, label %194, label %.critedge185

194:                                              ; preds = %185
  br i1 %.not170, label %.preheader200, label %195

.preheader200:                                    ; preds = %194
  %.not226 = icmp eq i16 %189, 0
  br i1 %.not226, label %.critedge187, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader200
  %wide.trip.count = zext i16 %189 to i64
  br label %.lr.ph

195:                                              ; preds = %194
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull %192, i64 %.fr287)
  %.not196 = icmp eq i32 %bcmp, 0
  br i1 %.not196, label %.critedge187, label %.critedge185

196:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge187, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %198 = load i8, ptr %197, align 1
  %199 = add i8 %198, -65
  %or.cond182 = icmp ult i8 %199, 26
  %narrow = add nuw nsw i8 %198, 32
  %200 = zext nneg i8 %narrow to i32
  %201 = sext i8 %198 to i32
  %202 = select i1 %or.cond182, i32 %200, i32 %201
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv
  %204 = load i8, ptr %203, align 1
  %205 = add i8 %204, -65
  %or.cond183 = icmp ult i8 %205, 26
  %narrow172 = add nuw nsw i8 %204, 32
  %206 = zext nneg i8 %narrow172 to i32
  %207 = sext i8 %204 to i32
  %208 = select i1 %or.cond183, i32 %206, i32 %207
  %.not173 = icmp eq i32 %202, %208
  br i1 %.not173, label %196, label %.critedge185

.critedge187:                                     ; preds = %196, %.preheader200, %195
  %209 = icmp ne i16 %180, 0
  %or.cond5 = and i1 %105, %209
  br i1 %or.cond5, label %.preheader199, label %218

.preheader199:                                    ; preds = %.critedge187, %212
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %212 ], [ %183, %.critedge187 ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, -1
  %210 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv.next248
  %211 = load i8, ptr %210, align 1
  switch i8 %211, label %212 [
    i8 47, label %.split.loop.exit
    i8 92, label %.split.loop.exit
    i8 58, label %.split.loop.exit
  ]

212:                                              ; preds = %.preheader199
  %213 = icmp sgt i64 %indvars.iv247, 1
  br i1 %213, label %.preheader199, label %.split.loop.exit304

.split.loop.exit:                                 ; preds = %.preheader199, %.preheader199, %.preheader199
  %214 = trunc nuw nsw i64 %indvars.iv247 to i32
  br label %.split.loop.exit304

.split.loop.exit304:                              ; preds = %212, %.split.loop.exit
  %.1 = phi i32 [ %214, %.split.loop.exit ], [ 0, %212 ]
  %215 = zext nneg i32 %.1 to i64
  %216 = getelementptr inbounds nuw i8, ptr %182, i64 %215
  %217 = sub nsw i32 %181, %.1
  br label %218

218:                                              ; preds = %.split.loop.exit304, %.critedge187
  %.0141 = phi i32 [ %217, %.split.loop.exit304 ], [ %181, %.critedge187 ]
  %.0140 = phi ptr [ %216, %.split.loop.exit304 ], [ %182, %.critedge187 ]
  %219 = zext i32 %.0141 to i64
  %220 = icmp eq i64 %97, %219
  br i1 %220, label %221, label %.critedge185

221:                                              ; preds = %218
  br i1 %.not170, label %.preheader, label %222

.preheader:                                       ; preds = %221
  %.not227 = icmp eq i32 %.0141, 0
  br i1 %.not227, label %.critedge193, label %.lr.ph210

222:                                              ; preds = %221
  %bcmp197 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %.0140, i64 %97)
  %.not198 = icmp eq i32 %bcmp197, 0
  br i1 %.not198, label %.critedge193, label %.critedge185

223:                                              ; preds = %.lr.ph210
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %97
  br i1 %exitcond254.not, label %.critedge193, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader, %223
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %223 ], [ 0, %.preheader ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv250
  %225 = load i8, ptr %224, align 1
  %226 = add i8 %225, -65
  %or.cond188 = icmp ult i8 %226, 26
  %narrow177 = add nuw nsw i8 %225, 32
  %227 = zext nneg i8 %narrow177 to i32
  %228 = sext i8 %225 to i32
  %229 = select i1 %or.cond188, i32 %227, i32 %228
  %230 = getelementptr inbounds nuw i8, ptr %.0140, i64 %indvars.iv250
  %231 = load i8, ptr %230, align 1
  %232 = add i8 %231, -65
  %or.cond189 = icmp ult i8 %232, 26
  %narrow179 = add nuw nsw i8 %231, 32
  %233 = zext nneg i8 %narrow179 to i32
  %234 = sext i8 %231 to i32
  %235 = select i1 %or.cond189, i32 %233, i32 %234
  %.not180 = icmp eq i32 %229, %235
  br i1 %.not180, label %223, label %.critedge185

.critedge193:                                     ; preds = %222, %.preheader, %223, %149, %172, %.preheader.us.us, %128
  %.0144206.in = phi i64 [ %indvars.iv281, %128 ], [ %indvars.iv281, %.preheader.us.us ], [ %indvars.iv268, %172 ], [ %indvars.iv260, %149 ], [ %indvars.iv255, %223 ], [ %indvars.iv255, %.preheader ], [ %indvars.iv255, %222 ]
  br i1 %.not, label %.critedge, label %236

236:                                              ; preds = %.critedge193
  %.0144206 = trunc i64 %.0144206.in to i32
  store i32 %.0144206, ptr %4, align 4
  br label %.critedge

.critedge185:                                     ; preds = %.lr.ph, %.lr.ph210, %218, %222, %185, %195, %.lr.ph213.split
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count284
  br i1 %exitcond259.not, label %._crit_edge, label %.lr.ph213.split

._crit_edge:                                      ; preds = %.critedge185, %.critedge185.us.us223, %.critedge185.us, %.critedge185.us.us, %.preheader202
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 28, ptr %237, align 4
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.i, %80, %79, %.critedge193, %236, %13, %7, %._crit_edge, %173, %91
  %.0143 = phi i32 [ 0, %91 ], [ 0, %173 ], [ 0, %._crit_edge ], [ 0, %7 ], [ 0, %13 ], [ 1, %236 ], [ 1, %.critedge193 ], [ 0, %.loopexit.i ], [ 1, %80 ], [ 1, %79 ]
  ret i32 %.0143
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
  %8 = alloca %struct.mz_zip_archive_file_stat, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca %struct.tinfl_decompressor_tag, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not176 = icmp eq ptr %24, null
  br i1 %.not176, label %25, label %27

25:                                               ; preds = %13, %22, %16, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %26, align 4
  br label %.critedge

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %.not21.i = icmp ult i32 %1, %29
  br i1 %.not21.i, label %mz_zip_reader_file_stat.exit, label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit.thread:              ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %30, align 4
  br label %.critedge

mz_zip_reader_file_stat.exit:                     ; preds = %27
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %38, ptr noundef nonnull %8, ptr noundef null)
  %.not177 = icmp eq i32 %39, 0
  br i1 %.not177, label %.critedge, label %40

40:                                               ; preds = %mz_zip_reader_file_stat.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  %or.cond6 = select i1 %43, i1 %46, i1 false
  br i1 %or.cond6, label %47, label %.critedge

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 97
  %.not178 = icmp eq i16 %50, 0
  br i1 %.not178, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %52, align 4
  br label %.critedge

53:                                               ; preds = %47
  %54 = and i32 %4, 1024
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, -9
  %59 = icmp ne i16 %58, 0
  %or.cond14 = select i1 %55, i1 %59, i1 false
  br i1 %or.cond14, label %60, label %62

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %61, align 4
  br label %.critedge

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = select i1 %55, i64 %64, i64 %45
  %66 = icmp ult i64 %3, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 26, ptr %68, align 4
  br label %.critedge

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 %72(ptr noundef %74, i64 noundef %71, ptr noundef nonnull %9, i64 noundef 30) #30
  %.not180 = icmp eq i64 %75, 30
  br i1 %.not180, label %78, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %77, align 4
  br label %.critedge

78:                                               ; preds = %69
  %79 = load i32, ptr %9, align 16
  %.not181 = icmp eq i32 %79, 67324752
  br i1 %.not181, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %81, align 4
  br label %.critedge

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 28
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %104 = call i64 %102(ptr noundef %103, i64 noundef %91, ptr noundef %2, i64 noundef %65) #30
  %.not182 = icmp eq i64 %104, %65
  br i1 %.not182, label %107, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %106, align 4
  br label %.critedge

107:                                              ; preds = %101
  br i1 %55, label %108, label %.critedge

108:                                              ; preds = %107
  %109 = load i64, ptr %63, align 8
  %110 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %2, i64 noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %.not183 = icmp eq i64 %110, %113
  br i1 %.not183, label %.critedge, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 14, ptr %115, align 4
  br label %.critedge

116:                                              ; preds = %98
  store i32 0, ptr %10, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
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
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %127(ptr noundef %129, i64 noundef 1, i64 noundef %125) #30
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %143 = load ptr, ptr %142, align 8
  %.not187 = icmp eq ptr %143, null
  br i1 %.not187, label %144, label %152

144:                                              ; preds = %140
  %145 = call i64 @llvm.umin.i64(i64 %.0154, i64 %.1158)
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %73, align 8
  %148 = call i64 %146(ptr noundef %147, i64 noundef %.0160, ptr noundef %.0150, i64 noundef %145) #30
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
  %156 = call i32 @tinfl_decompress(ptr noundef nonnull %10, ptr noundef %153, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %154, ptr noundef nonnull %12, i32 noundef %155)
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
  %165 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %2, i64 noundef %161)
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %.not191 = icmp eq i64 %165, %168
  br i1 %.not191, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %144, %164, %162
  %.sink = phi i32 [ 13, %162 ], [ 14, %164 ], [ 11, %144 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %169, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %152, %.loopexit.sink.split, %164
  %.1163 = phi i32 [ 1, %164 ], [ 0, %.loopexit.sink.split ], [ 0, %152 ]
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  %or.cond19 = or i1 %21, %173
  br i1 %or.cond19, label %.critedge, label %174

174:                                              ; preds = %.loopexit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = load ptr, ptr %177, align 8
  call void %176(ptr noundef %178, ptr noundef %.0150) #30
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_reader_file_stat.exit.thread, %.loopexit, %174, %123, %107, %108, %40, %mz_zip_reader_file_stat.exit, %25, %7, %132, %114, %105, %96, %80, %76, %67, %60, %51
  %.0 = phi i32 [ 0, %51 ], [ 0, %60 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %96 ], [ 0, %132 ], [ 0, %105 ], [ 0, %114 ], [ 0, %7 ], [ 0, %25 ], [ 0, %mz_zip_reader_file_stat.exit ], [ 1, %40 ], [ 1, %108 ], [ 1, %107 ], [ 0, %123 ], [ %.1163, %174 ], [ %.1163, %.loopexit ], [ 0, %mz_zip_reader_file_stat.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_file_stat(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %mz_zip_file_stat_internal.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not21 = icmp ult i32 %1, %9
  br i1 %.not21, label %.split17, label %10

10:                                               ; preds = %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %11, align 4
  br label %mz_zip_file_stat_internal.exit

.split17:                                         ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = tail call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %19, ptr noundef %2, ptr noundef null)
  br label %mz_zip_file_stat_internal.exit

mz_zip_file_stat_internal.exit:                   ; preds = %10, %3, %.split17
  %phi.call = phi i32 [ %20, %.split17 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_file_to_mem_no_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
  %8 = alloca i32, align 4
  %9 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef %0, i32 noundef %11, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_to_mem(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = tail call i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_file_to_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %mz_zip_reader_extract_file_to_mem_no_alloc.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef %0, i32 noundef %9, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i64 noundef 0)
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not53 = icmp ult i32 %1, %10
  br i1 %.not53, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %25, align 4
  br label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %3, 1024
  %.not56 = icmp eq i32 %31, 0
  %.v = select i1 %.not56, i32 %30, i32 %28
  %32 = zext i32 %.v to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %34(ptr noundef %36, i64 noundef 1, i64 noundef %32) #30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %40, align 4
  br label %49

41:                                               ; preds = %26
  %42 = tail call range(i32 0, 2) i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %37, i64 noundef %32, i32 noundef %3, ptr noundef null, i64 noundef 0)
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %35, align 8
  tail call void %45(ptr noundef %46, ptr noundef nonnull %37) #30
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
  %6 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %5)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not52.i = icmp eq ptr %13, null
  br i1 %.not52.i, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %.not53.i = icmp ult i32 %10, %16
  br i1 %.not53.i, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %31, align 4
  br label %mz_zip_reader_extract_to_heap.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %3, 1024
  %.not56.i = icmp eq i32 %37, 0
  %.v.i = select i1 %.not56.i, i32 %36, i32 %34
  %38 = zext i32 %.v.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %40(ptr noundef %42, i64 noundef 1, i64 noundef %38) #30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %46, align 4
  br label %mz_zip_reader_extract_to_heap.exit

47:                                               ; preds = %32
  %48 = call range(i32 0, 2) i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef nonnull %0, i32 noundef %10, ptr noundef nonnull %43, i64 noundef %38, i32 noundef %3, ptr noundef null, i64 noundef 0)
  %.not57.i = icmp eq i32 %48, 0
  br i1 %.not57.i, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %41, align 8
  call void %51(ptr noundef %52, ptr noundef nonnull %43) #30
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
define range(i32 0, 2) i32 @mz_zip_reader_extract_to_callback(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.mz_zip_archive_file_stat, align 8
  %7 = alloca [8 x i32], align 16
  %8 = alloca %struct.tinfl_decompressor_tag, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not228 = icmp eq ptr %18, null
  br i1 %.not228, label %19, label %21

19:                                               ; preds = %11, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %20, align 4
  br label %.critedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %.not21.i = icmp ult i32 %1, %23
  br i1 %.not21.i, label %mz_zip_reader_file_stat.exit, label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit.thread:              ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %24, align 4
  br label %.critedge

mz_zip_reader_file_stat.exit:                     ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  %33 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %32, ptr noundef nonnull %6, ptr noundef null)
  %.not229 = icmp eq i32 %33, 0
  br i1 %.not229, label %.critedge, label %34

34:                                               ; preds = %mz_zip_reader_file_stat.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  %or.cond4 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond4, label %41, label %.critedge

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, 97
  %.not230 = icmp eq i16 %44, 0
  br i1 %.not230, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %46, align 4
  br label %.critedge

47:                                               ; preds = %41
  %48 = and i32 %4, 1024
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -9
  %53 = icmp ne i16 %52, 0
  %or.cond12 = select i1 %49, i1 %53, i1 false
  br i1 %or.cond12, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %55, align 4
  br label %.critedge

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 %59(ptr noundef %61, i64 noundef %58, ptr noundef nonnull %7, i64 noundef 30) #30
  %.not231 = icmp eq i64 %62, 30
  br i1 %.not231, label %65, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %64, align 4
  br label %.critedge

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 16
  %.not232 = icmp eq i32 %66, 67324752
  br i1 %.not232, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %68, align 4
  br label %.critedge

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 28
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %84, align 4
  br label %.critedge

85:                                               ; preds = %69
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8
  %.not233 = icmp eq ptr %88, null
  br i1 %.not233, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %88, i64 %78
  br label %103

91:                                               ; preds = %85
  %92 = call i64 @llvm.umin.i64(i64 %79, i64 65536)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr %94(ptr noundef %96, i64 noundef 1, i64 noundef %92) #30
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
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
  %114 = call i64 %112(ptr noundef %113, i64 noundef %.0194289.us, ptr noundef %.0193, i64 noundef %111) #30
  %.not236.us = icmp eq i64 %114, %111
  br i1 %.not236.us, label %115, label %.thread.sink.split

115:                                              ; preds = %.lr.ph.split.us
  %116 = call i64 @mz_crc32(i64 noundef %.1211286.us, ptr noundef %.0193, i64 noundef %111)
  %117 = call i64 %2(ptr noundef %3, i64 noundef %.0197288.us, ptr noundef %.0193, i64 noundef %111) #30
  %.not238.us = icmp eq i64 %117, %111
  br i1 %.not238.us, label %118, label %.thread.sink.split

118:                                              ; preds = %115
  %119 = add i64 %.0194289.us, %111
  %120 = add i64 %.0197288.us, %111
  %121 = sub i64 %.1201287.us, %111
  %.not235.us = icmp eq i64 %121, 0
  br i1 %.not235.us, label %.thread260.loopexit, label %.lr.ph.split.us

122:                                              ; preds = %107
  %123 = call i64 %2(ptr noundef %3, i64 noundef 0, ptr noundef %.0193, i64 noundef %104) #30
  %124 = load i64, ptr %38, align 8
  %.not239 = icmp eq i64 %123, %124
  br i1 %.not239, label %125, label %.thread.sink.split

125:                                              ; preds = %122
  br i1 %49, label %.thread260.thread, label %.thread

.thread260.thread:                                ; preds = %125
  %126 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %.0193, i64 noundef %123)
  %127 = trunc nuw i64 %126 to i32
  br label %185

.lr.ph.split:                                     ; preds = %.lr.ph, %134
  %.0194289 = phi i64 [ %135, %134 ], [ %78, %.lr.ph ]
  %.0197288 = phi i64 [ %136, %134 ], [ 0, %.lr.ph ]
  %.1201287 = phi i64 [ %137, %134 ], [ %.0200, %.lr.ph ]
  %128 = call i64 @llvm.umin.i64(i64 %.0209, i64 %.1201287)
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %60, align 8
  %131 = call i64 %129(ptr noundef %130, i64 noundef %.0194289, ptr noundef %.0193, i64 noundef %128) #30
  %.not236 = icmp eq i64 %131, %128
  br i1 %.not236, label %132, label %.thread.sink.split

132:                                              ; preds = %.lr.ph.split
  %133 = call i64 %2(ptr noundef %3, i64 noundef %.0197288, ptr noundef %.0193, i64 noundef %128) #30
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
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr %140(ptr noundef %142, i64 noundef 1, i64 noundef 32768) #30
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %146

146:                                              ; preds = %.preheader, %179
  %.4 = phi i32 [ %.5, %179 ], [ 0, %.preheader ]
  %.0207 = phi i64 [ %168, %179 ], [ 0, %.preheader ]
  %.1205 = phi i64 [ %167, %179 ], [ %.0204, %.preheader ]
  %.2202 = phi i64 [ %.3203, %179 ], [ %.0200, %.preheader ]
  %.2199 = phi i64 [ %.3, %179 ], [ 0, %.preheader ]
  %.1195 = phi i64 [ %.2196, %179 ], [ %78, %.preheader ]
  %147 = and i64 %.2199, 32767
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %147
  %149 = sub nuw nsw i64 32768, %147
  store i64 %149, ptr %10, align 8
  %.not241 = icmp eq i64 %.1205, 0
  br i1 %.not241, label %150, label %162

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  %.not242 = icmp eq ptr %153, null
  br i1 %.not242, label %154, label %162

154:                                              ; preds = %150
  %155 = call i64 @llvm.umin.i64(i64 %.0209, i64 %.2202)
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %60, align 8
  %158 = call i64 %156(ptr noundef %157, i64 noundef %.1195, ptr noundef %.0193, i64 noundef %155) #30
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
  %165 = call i32 @tinfl_decompress(ptr noundef nonnull %8, ptr noundef %163, ptr noundef nonnull %9, ptr noundef nonnull %143, ptr noundef nonnull %148, ptr noundef nonnull %10, i32 noundef %164)
  %166 = load i64, ptr %9, align 8
  %167 = sub i64 %.2206, %166
  %168 = add i64 %166, %.1208
  %169 = load i64, ptr %10, align 8
  %.not245 = icmp eq i64 %169, 0
  br i1 %.not245, label %179, label %170

170:                                              ; preds = %162
  %171 = call i64 %2(ptr noundef %3, i64 noundef %.2199, ptr noundef nonnull %148, i64 noundef %169) #30
  %.not246 = icmp eq i64 %171, %169
  br i1 %.not246, label %172, label %.thread.sink.split

172:                                              ; preds = %170
  %173 = zext i32 %.4 to i64
  %174 = call i64 @mz_crc32(i64 noundef %173, ptr noundef nonnull %148, i64 noundef %169)
  %175 = trunc nuw i64 %174 to i32
  %176 = add i64 %169, %.2199
  %177 = load i64, ptr %145, align 8
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %.thread.sink.split, label %179

179:                                              ; preds = %162, %172
  %.5 = phi i32 [ %175, %172 ], [ %.4, %162 ]
  %.3 = phi i64 [ %176, %172 ], [ %.2199, %162 ]
  %180 = add nsw i32 %165, -1
  %181 = icmp ult i32 %180, 2
  br i1 %181, label %146, label %182

182:                                              ; preds = %179
  %183 = icmp eq i32 %165, 0
  br i1 %183, label %.thread260, label %.thread

.thread260.loopexit:                              ; preds = %118
  %184 = trunc nuw i64 %116 to i32
  br label %.thread260

.thread260:                                       ; preds = %134, %.thread260.loopexit, %.preheader278, %182
  %.0192267 = phi ptr [ %143, %182 ], [ null, %.preheader278 ], [ null, %.thread260.loopexit ], [ null, %134 ]
  %.1198266 = phi i64 [ %.3, %182 ], [ 0, %.preheader278 ], [ %120, %.thread260.loopexit ], [ %136, %134 ]
  %.3213265 = phi i32 [ %.5, %182 ], [ 0, %.preheader278 ], [ %184, %.thread260.loopexit ], [ 0, %134 ]
  br i1 %49, label %185, label %.thread

185:                                              ; preds = %.thread260.thread, %.thread260
  %.3213265273 = phi i32 [ %127, %.thread260.thread ], [ %.3213265, %.thread260 ]
  %.1198266272 = phi i64 [ %123, %.thread260.thread ], [ %.1198266, %.thread260 ]
  %.0192267271 = phi ptr [ null, %.thread260.thread ], [ %.0192267, %.thread260 ]
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %187 = load i64, ptr %186, align 8
  %.not248 = icmp eq i64 %.1198266272, %187
  br i1 %.not248, label %188, label %.thread.sink.split

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %190 = load i32, ptr %189, align 8
  %.not249 = icmp eq i32 %.3213265273, %190
  br i1 %.not249, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %132, %.lr.ph.split, %115, %.lr.ph.split.us, %172, %170, %154, %188, %185, %138, %122
  %.sink = phi i32 [ 31, %122 ], [ 16, %138 ], [ 13, %185 ], [ 11, %188 ], [ 20, %154 ], [ 31, %170 ], [ 11, %172 ], [ 20, %.lr.ph.split.us ], [ 31, %115 ], [ 20, %.lr.ph.split ], [ 31, %132 ]
  %.0192258.ph = phi ptr [ null, %122 ], [ null, %138 ], [ %.0192267271, %185 ], [ %.0192267271, %188 ], [ %143, %154 ], [ %143, %170 ], [ %143, %172 ], [ null, %.lr.ph.split.us ], [ null, %115 ], [ null, %.lr.ph.split ], [ null, %132 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %191, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %125, %188, %.thread260, %182
  %.0192258 = phi ptr [ %.0192267, %.thread260 ], [ %.0192267271, %188 ], [ %143, %182 ], [ null, %125 ], [ %.0192258.ph, %.thread.sink.split ]
  %.2 = phi i32 [ 1, %.thread260 ], [ 1, %188 ], [ 0, %182 ], [ 1, %125 ], [ 0, %.thread.sink.split ]
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %194 = load ptr, ptr %193, align 8
  %.not250 = icmp eq ptr %194, null
  br i1 %.not250, label %195, label %200

195:                                              ; preds = %.thread
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8
  call void %197(ptr noundef %199, ptr noundef %.0193) #30
  br label %200

200:                                              ; preds = %195, %.thread
  %.not251 = icmp eq ptr %.0192258, null
  br i1 %.not251, label %.critedge, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %205 = load ptr, ptr %204, align 8
  call void %203(ptr noundef %205, ptr noundef nonnull %.0192258) #30
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_reader_file_stat.exit.thread, %200, %201, %34, %mz_zip_reader_file_stat.exit, %19, %5, %99, %83, %67, %63, %54, %45
  %.0 = phi i32 [ 0, %45 ], [ 0, %54 ], [ 0, %63 ], [ 0, %67 ], [ 0, %83 ], [ 0, %99 ], [ 0, %5 ], [ 0, %19 ], [ 0, %mz_zip_reader_file_stat.exit ], [ 1, %34 ], [ %.2, %201 ], [ %.2, %200 ], [ 0, %mz_zip_reader_file_stat.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_file_to_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca i32, align 4
  %7 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_to_file(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.utimbuf, align 8
  %6 = alloca %struct.mz_zip_archive_file_stat, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mz_zip_reader_file_stat.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not20.i = icmp eq ptr %9, null
  br i1 %.not20.i, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not21.i = icmp ult i32 %1, %12
  br i1 %.not21.i, label %mz_zip_reader_file_stat.exit, label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %14, align 4
  br label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit:                     ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %22, ptr noundef nonnull %6, ptr noundef null)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %mz_zip_reader_file_stat.exit.thread, label %24

24:                                               ; preds = %mz_zip_reader_file_stat.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %33, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6, ptr %32, align 4
  br label %mz_zip_reader_file_stat.exit.thread

33:                                               ; preds = %24
  %34 = call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.16)
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 17, ptr %36, align 4
  br label %mz_zip_reader_file_stat.exit.thread

37:                                               ; preds = %33
  %38 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @mz_zip_file_write_callback, ptr noundef nonnull %34, i32 noundef %3)
  %39 = call i32 @fclose(ptr noundef nonnull %34)
  %40 = icmp eq i32 %39, -1
  %.not33 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  br i1 %.not33, label %mz_zip_reader_file_stat.exit.thread, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 21, ptr %43, align 4
  br label %mz_zip_reader_file_stat.exit.thread

44:                                               ; preds = %37
  br i1 %.not33, label %mz_zip_reader_file_stat.exit.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load i64, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  %49 = call i32 @utime(ptr noundef readonly %2, ptr noundef nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit.thread:              ; preds = %41, %42, %13, %4, %44, %45, %35, %31, %mz_zip_reader_file_stat.exit
  %.0 = phi i32 [ 0, %mz_zip_reader_file_stat.exit ], [ 0, %31 ], [ 0, %35 ], [ 1, %45 ], [ 0, %44 ], [ 0, %4 ], [ 0, %13 ], [ 0, %42 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mz_zip_file_write_callback(ptr noundef captures(none) %0, i64 %1, ptr noundef captures(none) %2, i64 noundef %3) #17 {
  %5 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %0)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_file_to_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca i32, align 4
  %6 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mz_zip_reader_extract_to_file(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %3)
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_to_cfile(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_zip_archive_file_stat, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mz_zip_reader_file_stat.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not20.i = icmp eq ptr %8, null
  br i1 %.not20.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not21.i = icmp ult i32 %1, %11
  br i1 %.not21.i, label %mz_zip_reader_file_stat.exit, label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4
  br label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit:                     ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %21, ptr noundef nonnull %5, ptr noundef null)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %mz_zip_reader_file_stat.exit.thread, label %23

23:                                               ; preds = %mz_zip_reader_file_stat.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond = select i1 %26, i1 %29, i1 false
  br i1 %or.cond, label %32, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6, ptr %31, align 4
  br label %mz_zip_reader_file_stat.exit.thread

32:                                               ; preds = %23
  %33 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @mz_zip_file_write_callback, ptr noundef %2, i32 noundef %3)
  br label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit.thread:              ; preds = %12, %4, %30, %mz_zip_reader_file_stat.exit, %32
  %.0 = phi i32 [ %33, %32 ], [ 0, %mz_zip_reader_file_stat.exit ], [ 0, %30 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_file_to_cfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_zip_archive_file_stat, align 8
  %6 = alloca i32, align 4
  %7 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %mz_zip_reader_extract_to_cfile.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not20.i.i = icmp eq ptr %12, null
  br i1 %.not20.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %.not21.i.i = icmp ult i32 %9, %15
  br i1 %.not21.i.i, label %mz_zip_reader_file_stat.exit.i, label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %17, align 4
  br label %mz_zip_reader_extract_to_cfile.exit

mz_zip_reader_file_stat.exit.i:                   ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %9 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  %26 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %25, ptr noundef nonnull %5, ptr noundef null)
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %mz_zip_reader_extract_to_cfile.exit, label %27

27:                                               ; preds = %mz_zip_reader_file_stat.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  %or.cond.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.i, label %36, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6, ptr %35, align 4
  br label %mz_zip_reader_extract_to_cfile.exit

36:                                               ; preds = %27
  %37 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull @mz_zip_file_write_callback, ptr noundef %2, i32 noundef %3)
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
define range(i32 0, 2) i32 @mz_zip_validate_file(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not249 = icmp eq ptr %11, null
  br i1 %.not249, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not250 = icmp eq ptr %14, null
  br i1 %.not250, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not251 = icmp eq ptr %17, null
  br i1 %.not251, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not252 = icmp eq ptr %20, null
  br i1 %.not252, label %21, label %23

21:                                               ; preds = %9, %12, %15, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %22, align 4
  br label %.critedge

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %1, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %28, align 4
  br label %.critedge

29:                                               ; preds = %23
  %.not253 = icmp ult i32 %1, %25
  br i1 %.not253, label %30, label %39

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  br label %39

39:                                               ; preds = %29, %30
  %.0231 = phi ptr [ %38, %30 ], [ null, %29 ]
  %40 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0231, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not254 = icmp eq i32 %40, 0
  br i1 %.not254, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  %or.cond = select i1 %44, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load i32, ptr %49, align 8
  %.not255 = icmp eq i32 %50, 0
  br i1 %.not255, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %52, align 4
  br label %.critedge

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, -9
  %or.cond6.not = icmp eq i16 %56, 0
  br i1 %or.cond6.not, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %58, align 4
  br label %.critedge

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %61 = load i32, ptr %60, align 4
  %.not256 = icmp eq i32 %61, 0
  br i1 %.not256, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6, ptr %63, align 4
  br label %.critedge

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 %67(ptr noundef %69, i64 noundef %66, ptr noundef nonnull %6, i64 noundef 30) #30
  %.not257 = icmp eq i64 %70, 30
  br i1 %.not257, label %73, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %72, align 4
  br label %.critedge

73:                                               ; preds = %64
  %74 = load i32, ptr %6, align 16
  %.not258 = icmp eq i32 %74, 67324752
  br i1 %.not258, label %77, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %76, align 4
  br label %.critedge

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %79 to i64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #33
  %.not259 = icmp eq i64 %95, %93
  br i1 %.not259, label %98, label %96

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %97, align 4
  br label %.critedge

98:                                               ; preds = %77
  %99 = add i64 %66, 30
  %100 = add i64 %99, %93
  %101 = zext i16 %81 to i64
  %102 = add i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  %106 = load i64, ptr %0, align 8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %109, align 4
  br label %.critedge

110:                                              ; preds = %98
  %111 = call i16 @llvm.umax.i16(i16 %79, i16 %81)
  %.not320 = icmp eq i16 %111, 0
  br i1 %.not320, label %.critedge278, label %112

112:                                              ; preds = %110
  %113 = zext i16 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %115(ptr noundef %117, ptr noundef null, i64 noundef 1, i64 noundef %113) #30
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.critedge278

.critedge278:                                     ; preds = %112, %110
  %.sroa.0.0 = phi ptr [ null, %110 ], [ %118, %112 ]
  %.not262 = icmp eq i16 %79, 0
  br i1 %.not262, label %127, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %121, align 4
  br label %.critedge

122:                                              ; preds = %.critedge278
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = call i64 %123(ptr noundef %124, i64 noundef %99, ptr noundef %.sroa.0.0, i64 noundef %93) #30
  %.not263 = icmp eq i64 %125, %93
  br i1 %.not263, label %126, label %219

126:                                              ; preds = %122
  %bcmp = call i32 @bcmp(ptr nonnull %94, ptr %.sroa.0.0, i64 %93)
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
  %134 = call i64 %132(ptr noundef %133, i64 noundef %100, ptr noundef %.sroa.0.0, i64 noundef %101) #30
  %.not266 = icmp eq i64 %134, %101
  br i1 %.not266, label %.preheader, label %219

.preheader:                                       ; preds = %131, %156
  %.0237 = phi ptr [ %158, %156 ], [ %.sroa.0.0, %131 ]
  %.0236 = phi i32 [ %159, %156 ], [ %82, %131 ]
  %135 = icmp ult i32 %.0236, 4
  br i1 %135, label %136, label %138

136:                                              ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %137, align 4
  br label %.critedge

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %.0237, i64 2
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %141, 4
  %143 = icmp ugt i32 %142, %.0236
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %152 = getelementptr inbounds nuw i8, ptr %.0237, i64 4
  %153 = load i64, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.0237, i64 12
  %155 = load i64, ptr %154, align 4
  br label %.loopexit

156:                                              ; preds = %146
  %157 = zext nneg i32 %142 to i64
  %158 = getelementptr inbounds nuw i8, ptr %.0237, i64 %157
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
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = or i1 %160, %168
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %68, align 8
  %172 = load i64, ptr %103, align 8
  %173 = add i64 %172, %102
  %174 = select i1 %169, i64 24, i64 16
  %175 = call i64 %170(ptr noundef %171, i64 noundef %173, ptr noundef nonnull %8, i64 noundef %174) #30
  %.not268 = icmp eq i64 %175, %174
  br i1 %.not268, label %176, label %219

176:                                              ; preds = %165
  %177 = load i32, ptr %8, align 16
  %178 = icmp eq i32 %177, 134695760
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 4
  %179 = select i1 %178, i32 %.sroa.gep.val, i32 %177
  %180 = load i32, ptr %166, align 4
  %181 = icmp ne i32 %180, 0
  %or.cond14 = or i1 %160, %181
  %.sroa.gep.sroa.gep296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.gep.sroa.gep296.val = load i32, ptr %.sroa.gep.sroa.gep296, align 8
  %182 = select i1 %178, i32 %.sroa.gep.sroa.gep296.val, i32 %.sroa.gep.val
  %183 = zext i32 %182 to i64
  %.sroa.gep335 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.gep335.val = load i32, ptr %.sroa.gep335, align 4
  %184 = select i1 %178, i32 %.sroa.gep335.val, i32 %.sroa.gep.sroa.gep296.val
  %185 = zext i32 %184 to i64
  br i1 %or.cond14, label %186, label %195

186:                                              ; preds = %176
  %187 = shl nuw i64 %185, 32
  %188 = or disjoint i64 %187, %183
  %.sroa.gep337 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep337.val = load i32, ptr %.sroa.gep337, align 16
  %.sroa.gep335.val343 = load i32, ptr %.sroa.gep335, align 4
  %189 = select i1 %178, i32 %.sroa.gep337.val, i32 %.sroa.gep335.val343
  %190 = zext i32 %189 to i64
  %.sroa.gep339 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.gep339.val = load i32, ptr %.sroa.gep339, align 4
  %191 = select i1 %178, i32 %.sroa.gep339.val, i32 %.sroa.gep337.val
  %192 = zext i32 %191 to i64
  %193 = shl nuw i64 %192, 32
  %194 = or disjoint i64 %193, %190
  br label %195

195:                                              ; preds = %176, %186
  %.0230 = phi i64 [ %188, %186 ], [ %183, %176 ]
  %.0229 = phi i64 [ %194, %186 ], [ %185, %176 ]
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = load ptr, ptr %207, align 8
  call void %206(ptr noundef %208, ptr noundef %.sroa.0.0) #30
  %209 = and i32 %2, 8192
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.critedge

211:                                              ; preds = %205
  %212 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @mz_zip_compute_crc32_callback, ptr noundef nonnull %7, i32 noundef 0)
  %.not275 = icmp eq i32 %212, 0
  br i1 %.not275, label %.critedge, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %7, align 4
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %216 = load i32, ptr %215, align 8
  %.not276 = icmp eq i32 %214, %216
  br i1 %.not276, label %.critedge, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %218, align 4
  br label %.critedge

219:                                              ; preds = %200, %195, %165, %149, %131, %126, %122
  %.sink = phi i32 [ 20, %122 ], [ 30, %126 ], [ 20, %131 ], [ 9, %149 ], [ 20, %165 ], [ 30, %195 ], [ 30, %200 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %220, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8
  call void %221(ptr noundef %223, ptr noundef %.sroa.0.0) #30
  br label %.critedge

.critedge:                                        ; preds = %205, %213, %211, %41, %39, %21, %3, %219, %217, %144, %136, %120, %108, %96, %75, %71, %62, %57, %51, %27
  %.0232 = phi i32 [ 0, %27 ], [ 0, %51 ], [ 0, %57 ], [ 0, %71 ], [ 0, %75 ], [ 0, %96 ], [ 0, %108 ], [ 0, %219 ], [ 0, %136 ], [ 0, %144 ], [ 0, %217 ], [ 0, %120 ], [ 0, %62 ], [ 0, %3 ], [ 0, %21 ], [ 0, %39 ], [ 1, %41 ], [ 0, %211 ], [ 1, %213 ], [ 1, %205 ]
  ret i32 %.0232
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mz_zip_file_stat_internal(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4) unnamed_addr #17 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4
  br label %.loopexit

14:                                               ; preds = %8
  store i32 %1, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %43, align 8
  %44 = lshr i32 %41, 9
  %45 = add nuw nsw i32 %44, 80
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %45, ptr %46, align 4
  %47 = lshr i32 %41, 5
  %48 = and i32 %47, 15
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %49, ptr %50, align 8
  %51 = and i32 %41, 31
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %51, ptr %52, align 4
  %53 = lshr i32 %38, 11
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %53, ptr %54, align 8
  %55 = lshr i32 %38, 5
  %56 = and i32 %55, 63
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %56, ptr %57, align 4
  %58 = shl nuw nsw i32 %38, 1
  %59 = and i32 %58, 62
  store i32 %59, ptr %6, align 8
  %60 = call noundef i64 @mktime(ptr noundef nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %84 = load i16, ptr %83, align 2
  %85 = tail call i16 @llvm.umin.i16(i16 %84, i16 511)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %88 = zext nneg i16 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 1 %87, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw [512 x i8], ptr %86, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load i16, ptr %90, align 2
  %92 = tail call i16 @llvm.umin.i16(i16 %91, i16 511)
  %93 = zext nneg i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %96 = load i16, ptr %83, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = zext nneg i16 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 1 %102, i64 %103, i1 false)
  %104 = getelementptr inbounds nuw [512 x i8], ptr %95, i64 0, i64 %103
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %15, align 8
  %.not31.i = icmp eq ptr %105, null
  br i1 %.not31.i, label %.thread38.i, label %106

106:                                              ; preds = %14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i32, ptr %107, align 8
  %.not32.i = icmp ult i32 %1, %108
  br i1 %.not32.i, label %109, label %.thread38.i

109:                                              ; preds = %106
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %19
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %.not33.i = icmp eq ptr %110, null
  br i1 %.not33.i, label %.thread38.i, label %118

.thread38.i:                                      ; preds = %109, %106, %14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %117, align 4
  br label %132

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %120 = load i16, ptr %119, align 2
  %.not34.i = icmp eq i16 %120, 0
  br i1 %.not34.i, label %128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 46
  %123 = zext i16 %120 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 47
  br i1 %127, label %132, label %128

128:                                              ; preds = %121, %118
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 38
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 4
  %.lobit.i = and i32 %131, 1
  br label %132

132:                                              ; preds = %128, %121, %.thread38.i
  %.026.i = phi i32 [ 0, %.thread38.i ], [ 1, %121 ], [ %.lobit.i, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %.026.i, ptr %133, align 4
  %134 = load ptr, ptr %15, align 8
  %.not25.i = icmp eq ptr %134, null
  br i1 %.not25.i, label %.thread30.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i32, ptr %136, align 8
  %.not26.i = icmp ult i32 %1, %137
  br i1 %.not26.i, label %138, label %.thread30.i

138:                                              ; preds = %135
  %139 = load ptr, ptr %134, align 8
  %.not27.i = icmp eq ptr %139, null
  br i1 %.not27.i, label %.thread30.i, label %141

.thread30.i:                                      ; preds = %138, %135, %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %140, align 4
  br label %153

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %19
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 65
  %151 = icmp ne i16 %150, 0
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %141, %.thread30.i
  %.021.i = phi i32 [ %152, %141 ], [ 0, %.thread30.i ]
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %.021.i, ptr %154, align 8
  %155 = load ptr, ptr %15, align 8
  %.not42.i = icmp eq ptr %155, null
  br i1 %.not42.i, label %.sink.split.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load i32, ptr %157, align 8
  %.not43.i = icmp ult i32 %1, %158
  br i1 %.not43.i, label %159, label %.sink.split.i

159:                                              ; preds = %156
  %160 = load ptr, ptr %155, align 8
  %.not44.i = icmp eq ptr %160, null
  br i1 %.not44.i, label %.sink.split.i, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %19
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 10
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
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
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink.i, ptr %178, align 4
  br label %mz_zip_reader_is_file_supported.exit

mz_zip_reader_is_file_supported.exit:             ; preds = %176, %.sink.split.i
  %.038.i = phi i32 [ %.mux.i, %176 ], [ 0, %.sink.split.i ]
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 84
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
  %190 = getelementptr inbounds nuw i8, ptr %87, i64 %189
  br label %191

191:                                              ; preds = %242, %186
  %.0143 = phi ptr [ %190, %186 ], [ %243, %242 ]
  %.0142 = phi i64 [ %187, %186 ], [ %245, %242 ]
  %192 = and i64 %.0142, 4294967295
  %193 = icmp samesign ult i64 %192, 4
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %195, align 4
  br label %.loopexit

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %.0143, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i64
  %200 = add nuw nsw i64 %199, 4
  %201 = icmp samesign ugt i64 %200, %192
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %203, align 4
  br label %.loopexit

204:                                              ; preds = %196
  %205 = load i16, ptr %.0143, align 2
  %206 = icmp eq i16 %205, 1
  br i1 %206, label %207, label %242

207:                                              ; preds = %204
  %208 = zext i16 %198 to i32
  %209 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
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
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %217, align 4
  br label %.loopexit

218:                                              ; preds = %214
  %219 = load i64, ptr %209, align 4
  store i64 %219, ptr %72, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0143, i64 12
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
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %228, align 4
  br label %.loopexit

229:                                              ; preds = %225
  %230 = load i64, ptr %.0139, align 4
  store i64 %230, ptr %68, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0139, i64 8
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
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %239, align 4
  br label %.loopexit

240:                                              ; preds = %236
  %241 = load i64, ptr %.1140, align 4
  store i64 %241, ptr %82, align 8
  br label %.loopexit

242:                                              ; preds = %204
  %243 = getelementptr inbounds nuw i8, ptr %.0143, i64 %200
  %244 = add nsw i64 %192, -4
  %245 = sub nsw i64 %244, %199
  %246 = and i64 %245, 4294967295
  %.not164 = icmp eq i64 %246, 0
  br i1 %.not164, label %.loopexit, label %191

.loopexit:                                        ; preds = %242, %mz_zip_reader_is_file_supported.exit, %240, %233, %184, %238, %227, %216, %202, %194, %11, %12
  %.0141 = phi i32 [ 0, %12 ], [ 0, %11 ], [ 0, %194 ], [ 0, %202 ], [ 0, %216 ], [ 0, %227 ], [ 0, %238 ], [ 1, %184 ], [ 1, %233 ], [ 1, %240 ], [ 1, %mz_zip_reader_is_file_supported.exit ], [ 1, %242 ]
  ret i32 %.0141
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @mz_zip_compute_crc32_callback(ptr noundef captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 noundef returned %3) #21 {
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
  %11 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %8
  %14 = lshr i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.tr.i = trunc i32 %13 to i8
  %.narrow28.i = xor i8 %16, %.tr.i
  %17 = zext i8 %.narrow28.i to i64
  %18 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %14, %19
  %21 = lshr i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %.035.i, i64 2
  %23 = load i8, ptr %22, align 1
  %.tr29.i = trunc i32 %20 to i8
  %.narrow30.i = xor i8 %23, %.tr29.i
  %24 = zext i8 %.narrow30.i to i64
  %25 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %21, %26
  %28 = lshr i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %.035.i, i64 3
  %30 = load i8, ptr %29, align 1
  %.tr31.i = trunc i32 %27 to i8
  %.narrow32.i = xor i8 %30, %.tr31.i
  %31 = zext i8 %.narrow32.i to i64
  %32 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
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
  %41 = getelementptr inbounds nuw [256 x i32], ptr @mz_crc32.s_crc_table, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %.141.i, i64 1
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
define range(i32 0, 2) i32 @mz_zip_validate_archive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mz_zip_archive_file_stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %.critedge.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %.critedge.sink.split, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not51 = icmp eq ptr %13, null
  br i1 %.not51, label %.critedge.sink.split, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %.critedge.sink.split, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %19 = load i32, ptr %18, align 4
  %.not53 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 4294967294
  br i1 %32, label %.critedge.sink.split, label %33

33:                                               ; preds = %29, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = and i32 %1, 4096
  %.not54 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %.061.us = phi i32 [ %39, %38 ], [ 0, %.lr.ph ]
  %37 = tail call i32 @mz_zip_validate_file(ptr noundef nonnull %0, i32 noundef %.061.us, i32 noundef %1)
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
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %6, align 8
  %.not20.i = icmp eq ptr %46, null
  br i1 %.not20.i, label %.critedge.sink.split, label %mz_zip_reader_file_stat.exit

mz_zip_reader_file_stat.exit:                     ; preds = %.lr.ph.split
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = trunc nuw i64 %indvars.iv to i32
  %55 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %0, i32 noundef %54, ptr noundef %53, ptr noundef nonnull %4, ptr noundef null)
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %.critedge, label %56

56:                                               ; preds = %mz_zip_reader_file_stat.exit
  %57 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4
  %60 = zext i32 %59 to i64
  %.not57 = icmp eq i64 %indvars.iv, %60
  br i1 %.not57, label %61, label %.critedge.sink.split

61:                                               ; preds = %58
  %62 = call i32 @mz_zip_validate_file(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %1)
  %.not58 = icmp eq i32 %62, 0
  br i1 %.not58, label %.critedge, label %42

.critedge.sink.split:                             ; preds = %58, %.lr.ph.split, %29, %27, %24, %22, %14, %11, %8, %5
  %.sink = phi i32 [ 24, %5 ], [ 24, %8 ], [ 24, %11 ], [ 24, %14 ], [ 29, %22 ], [ 29, %24 ], [ 29, %27 ], [ 29, %29 ], [ 24, %.lr.ph.split ], [ 30, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %63, align 4
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_reader_file_stat.exit, %56, %61, %42, %.lr.ph.split.us, %38, %.critedge.sink.split, %33, %2
  %.046 = phi i32 [ 0, %2 ], [ 1, %33 ], [ 0, %.critedge.sink.split ], [ 0, %.lr.ph.split.us ], [ 1, %38 ], [ 0, %mz_zip_reader_file_stat.exit ], [ 0, %56 ], [ 0, %61 ], [ 1, %42 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_validate_mem_archive(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #7 {
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
  %10 = call i32 @mz_zip_reader_init_mem(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2)
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %11, label %15

11:                                               ; preds = %9
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %90, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = load i32, ptr %13, align 4
  br label %.sink.split

15:                                               ; preds = %9
  %16 = call i32 @mz_zip_validate_archive(ptr noundef nonnull %5, i32 noundef %2)
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %.split, label %.split20

.split20:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not43.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not44.i = icmp eq ptr %20, null
  %or.cond54 = select i1 %.not43.i, i1 true, i1 %.not44.i
  br i1 %or.cond54, label %mz_zip_reader_end_internal.exit.thread.thread, label %21

21:                                               ; preds = %.split20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not45.i = icmp ne ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %.not46.i = icmp eq i32 %25, 1
  %or.cond72 = select i1 %.not45.i, i1 %.not46.i, i1 false
  br i1 %or.cond72, label %26, label %mz_zip_reader_end_internal.exit.thread.thread

26:                                               ; preds = %21
  store ptr null, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  call void %23(ptr noundef %28, ptr noundef %29) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %30, align 8
  call void %31(ptr noundef %32, ptr noundef %33) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %36, ptr noundef %37) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %39 = load ptr, ptr %38, align 8
  %.not47.i = icmp eq ptr %39, null
  br i1 %.not47.i, label %mz_zip_reader_end_internal.exit.thread, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = call i32 @fclose(ptr noundef nonnull %39)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 21, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %44, %40
  %50 = phi i1 [ false, %44 ], [ false, %40 ], [ true, %47 ]
  store ptr null, ptr %38, align 8
  br label %mz_zip_reader_end_internal.exit.thread

.split:                                           ; preds = %15
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %52 = load i32, ptr %51, align 4
  %.fr = freeze i32 %52
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not43.i32 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not44.i33 = icmp eq ptr %56, null
  %or.cond56 = select i1 %.not43.i32, i1 true, i1 %.not44.i33
  br i1 %or.cond56, label %mz_zip_reader_end_internal.exit.thread.thread, label %57

57:                                               ; preds = %.split
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not45.i34 = icmp ne ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %61 = load i32, ptr %60, align 4
  %.not46.i35 = icmp eq i32 %61, 1
  %or.cond74 = select i1 %.not45.i34, i1 %.not46.i35, i1 false
  br i1 %or.cond74, label %62, label %mz_zip_reader_end_internal.exit.thread.thread

62:                                               ; preds = %57
  store ptr null, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  call void %59(ptr noundef %64, ptr noundef %65) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %67 = load ptr, ptr %58, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %68, ptr noundef %69) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %71 = load ptr, ptr %58, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = load ptr, ptr %70, align 8
  call void %71(ptr noundef %72, ptr noundef %73) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %75 = load ptr, ptr %74, align 8
  %.not47.i37 = icmp eq ptr %75, null
  br i1 %.not47.i37, label %mz_zip_reader_end_internal.exit, label %76

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 @fclose(ptr noundef nonnull %75)
  %.not58 = icmp eq i32 %81, -1
  br label %82

82:                                               ; preds = %80, %76
  %.2.i38 = phi i1 [ false, %76 ], [ %.not58, %80 ]
  store ptr null, ptr %74, align 8
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %62, %82
  %.1.i39 = phi i1 [ %.2.i38, %82 ], [ false, %62 ]
  %83 = load ptr, ptr %58, align 8
  %84 = load ptr, ptr %63, align 8
  call void %83(ptr noundef %84, ptr noundef nonnull %54) #30
  %.pre59 = load i32, ptr %51, align 4
  %.not30 = icmp eq i32 %.fr, 0
  %spec.select57 = select i1 %.not30, i32 %.pre59, i32 %.fr
  br i1 %.1.i39, label %mz_zip_reader_end_internal.exit.thread.thread, label %88

mz_zip_reader_end_internal.exit.thread:           ; preds = %26, %49
  %.1.i = phi i1 [ %50, %49 ], [ false, %26 ]
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %27, align 8
  call void %85(ptr noundef %86, ptr noundef nonnull %18) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 28
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
  %.1.sink = phi i32 [ %14, %12 ], [ 24, %8 ], [ %.not295163, %88 ]
  %.019.ph = phi i32 [ 0, %12 ], [ 0, %8 ], [ %89, %88 ]
  store i32 %.1.sink, ptr %3, align 4
  br label %90

90:                                               ; preds = %.sink.split, %88, %11, %8
  %.019 = phi i32 [ 0, %8 ], [ 0, %11 ], [ %89, %88 ], [ %.019.ph, %.sink.split ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_validate_file_archive(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #7 {
  %4 = alloca %struct.mz_zip_archive, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %87, label %.sink.split

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %7 = call i32 @mz_zip_reader_init_file_v2(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %1, i64 noundef 0, i64 noundef 0)
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %8, label %12

8:                                                ; preds = %6
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %87, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  br label %.sink.split

12:                                               ; preds = %6
  %13 = call i32 @mz_zip_validate_archive(ptr noundef nonnull %4, i32 noundef %1)
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %.split, label %.split17

.split17:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not43.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not44.i = icmp eq ptr %17, null
  %or.cond = select i1 %.not43.i, i1 true, i1 %.not44.i
  br i1 %or.cond, label %mz_zip_reader_end_internal.exit.thread.thread, label %18

18:                                               ; preds = %.split17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not45.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4
  %.not46.i = icmp eq i32 %22, 1
  %or.cond68 = select i1 %.not45.i, i1 %.not46.i, i1 false
  br i1 %or.cond68, label %23, label %mz_zip_reader_end_internal.exit.thread.thread

23:                                               ; preds = %18
  store ptr null, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  call void %20(ptr noundef %25, ptr noundef %26) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %29, ptr noundef %30) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %31, align 8
  call void %32(ptr noundef %33, ptr noundef %34) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not47.i = icmp eq ptr %36, null
  br i1 %.not47.i, label %mz_zip_reader_end_internal.exit.thread, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = call i32 @fclose(ptr noundef nonnull %36)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 21, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %41, %37
  %47 = phi i1 [ false, %41 ], [ false, %37 ], [ true, %44 ]
  store ptr null, ptr %35, align 8
  br label %mz_zip_reader_end_internal.exit.thread

.split:                                           ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %49 = load i32, ptr %48, align 4
  %.fr = freeze i32 %49
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %51 = load ptr, ptr %50, align 8
  %.not43.i29 = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not44.i30 = icmp eq ptr %53, null
  %or.cond52 = select i1 %.not43.i29, i1 true, i1 %.not44.i30
  br i1 %or.cond52, label %mz_zip_reader_end_internal.exit.thread.thread, label %54

54:                                               ; preds = %.split
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not45.i31 = icmp ne ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %58 = load i32, ptr %57, align 4
  %.not46.i32 = icmp eq i32 %58, 1
  %or.cond70 = select i1 %.not45.i31, i1 %.not46.i32, i1 false
  br i1 %or.cond70, label %59, label %mz_zip_reader_end_internal.exit.thread.thread

59:                                               ; preds = %54
  store ptr null, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %51, align 8
  call void %56(ptr noundef %61, ptr noundef %62) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = load ptr, ptr %63, align 8
  call void %64(ptr noundef %65, ptr noundef %66) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %68 = load ptr, ptr %55, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = load ptr, ptr %67, align 8
  call void %68(ptr noundef %69, ptr noundef %70) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %72 = load ptr, ptr %71, align 8
  %.not47.i34 = icmp eq ptr %72, null
  br i1 %.not47.i34, label %mz_zip_reader_end_internal.exit, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @fclose(ptr noundef nonnull %72)
  %.not54 = icmp eq i32 %78, -1
  br label %79

79:                                               ; preds = %77, %73
  %.2.i35 = phi i1 [ false, %73 ], [ %.not54, %77 ]
  store ptr null, ptr %71, align 8
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %59, %79
  %.1.i36 = phi i1 [ %.2.i35, %79 ], [ false, %59 ]
  %80 = load ptr, ptr %55, align 8
  %81 = load ptr, ptr %60, align 8
  call void %80(ptr noundef %81, ptr noundef nonnull %51) #30
  %.pre55 = load i32, ptr %48, align 4
  %.not27 = icmp eq i32 %.fr, 0
  %spec.select53 = select i1 %.not27, i32 %.pre55, i32 %.fr
  br i1 %.1.i36, label %mz_zip_reader_end_internal.exit.thread.thread, label %85

mz_zip_reader_end_internal.exit.thread:           ; preds = %23, %46
  %.1.i = phi i1 [ %47, %46 ], [ false, %23 ]
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %24, align 8
  call void %82(ptr noundef %83, ptr noundef nonnull %15) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 28
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
  %.1.sink = phi i32 [ %11, %9 ], [ 24, %5 ], [ %.not264859, %85 ]
  %.016.ph = phi i32 [ 0, %9 ], [ 0, %5 ], [ %86, %85 ]
  store i32 %.1.sink, ptr %2, align 4
  br label %87

87:                                               ; preds = %.sink.split, %85, %8, %5
  %.016 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %86, %85 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init_v2(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = lshr i32 %2, 14
  %.lobit = and i32 %4, 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %.not54 = icmp eq i32 %13, 0
  br i1 %.not54, label %16, label %14

14:                                               ; preds = %5, %8, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %15, align 4
  br label %.critedge

16:                                               ; preds = %11
  %17 = and i32 %2, 32768
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not56 = icmp eq ptr %20, null
  br i1 %.not56, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %22, align 4
  br label %.critedge

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %.not58 = icmp samesign ult i64 %26, 2
  br i1 %.not58, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %28, align 4
  br label %.critedge

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %32, label %33

32:                                               ; preds = %29
  store ptr @miniz_def_alloc_func, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ @miniz_def_alloc_func, %32 ], [ %31, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not60 = icmp eq ptr %36, null
  br i1 %.not60, label %37, label %38

37:                                               ; preds = %33
  store ptr @miniz_def_free_func, ptr %35, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %41, label %42

41:                                               ; preds = %38
  store ptr @miniz_def_realloc_func, ptr %39, align 8
  br label %42

42:                                               ; preds = %41, %38
  store i64 %1, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %34(ptr noundef %46, i64 noundef 1, i64 noundef 152) #30
  store ptr %47, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %50, align 4
  br label %.critedge

51:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %47, i8 0, i64 152, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i32 4, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store i32 4, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 100
  store i32 %.lobit, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store i32 %.lobit, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %62, align 8
  store i32 2, ptr %12, align 4
  br label %.critedge

.critedge:                                        ; preds = %14, %3, %51, %49, %27, %21
  %.0 = phi i32 [ 0, %27 ], [ 0, %49 ], [ 1, %51 ], [ 0, %21 ], [ 0, %3 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mz_zip_writer_init_v2.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not52.i = icmp eq ptr %5, null
  br i1 %.not52.i, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not53.i = icmp eq ptr %8, null
  br i1 %.not53.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %.not54.i = icmp eq i32 %11, 0
  br i1 %.not54.i, label %14, label %12

12:                                               ; preds = %9, %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4
  br label %mz_zip_writer_init_v2.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %.not58.i = icmp samesign ult i64 %17, 2
  br i1 %.not58.i, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %19, align 4
  br label %mz_zip_writer_init_v2.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not59.i = icmp eq ptr %22, null
  br i1 %.not59.i, label %23, label %24

23:                                               ; preds = %20
  store ptr @miniz_def_alloc_func, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ @miniz_def_alloc_func, %23 ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not60.i = icmp eq ptr %27, null
  br i1 %.not60.i, label %28, label %29

28:                                               ; preds = %24
  store ptr @miniz_def_free_func, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not61.i = icmp eq ptr %31, null
  br i1 %.not61.i, label %32, label %33

32:                                               ; preds = %29
  store ptr @miniz_def_realloc_func, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  store i64 %1, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %25(ptr noundef %37, i64 noundef 1, i64 noundef 152) #30
  store ptr %38, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %41, align 4
  br label %mz_zip_writer_init_v2.exit

42:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %38, i8 0, i64 152, i1 false)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i32 4, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 100
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %53, align 8
  store i32 2, ptr %10, align 4
  br label %mz_zip_writer_init_v2.exit

mz_zip_writer_init_v2.exit:                       ; preds = %2, %12, %18, %40, %42
  %.0.i = phi i32 [ 0, %18 ], [ 0, %40 ], [ 1, %42 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init_heap_v2(ptr noundef initializes((80, 96)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @mz_zip_heap_write_func, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8
  %7 = and i32 %3, 32768
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @mz_zip_mem_read_func, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %11, align 8
  %12 = tail call i32 @mz_zip_writer_init_v2(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %3)
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %14, align 8
  %15 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %32, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %15) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %21, ptr %24, align 8
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = tail call fastcc i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %28, align 4
  br label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i64 %15, ptr %31, align 8
  br label %32

32:                                               ; preds = %13, %29, %26, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %26 ], [ 1, %29 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @mz_zip_heap_write_func(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = add i64 %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = load i64, ptr %8, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 %9)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %33, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %., %12
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 128
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %20(ptr noundef %22, ptr noundef %24, i64 noundef 1, i64 noundef %.0) #30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define internal fastcc range(i32 0, 2) i32 @mz_zip_writer_end_internal(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not58 = icmp eq ptr %8, null
  br i1 %.not58, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not59 = icmp eq ptr %11, null
  br i1 %.not59, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 2
  br i1 %switch, label %19, label %16

16:                                               ; preds = %12, %9, %6, %3
  %.not65 = icmp eq i32 %1, 0
  br i1 %.not65, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %18, align 4
  br label %.thread

19:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  tail call void %11(ptr noundef %21, ptr noundef %22) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %25, ptr noundef %26) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %29, ptr noundef %30) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %32 = load ptr, ptr %31, align 8
  %.not62 = icmp eq ptr %32, null
  br i1 %.not62, label %44, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 21, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %41, %37, %33
  %.1 = phi i32 [ 1, %37 ], [ 1, %33 ], [ 0, %41 ], [ 0, %40 ]
  store ptr null, ptr %31, align 8
  br label %44

44:                                               ; preds = %43, %19
  %.0 = phi i32 [ %.1, %43 ], [ 1, %19 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @mz_zip_heap_write_func
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %50 = load ptr, ptr %49, align 8
  %.not64 = icmp eq ptr %50, null
  br i1 %.not64, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %20, align 8
  tail call void %52(ptr noundef %53, ptr noundef nonnull %50) #30
  store ptr null, ptr %49, align 8
  br label %54

54:                                               ; preds = %51, %48, %44
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %20, align 8
  tail call void %55(ptr noundef %56, ptr noundef nonnull %5) #30
  store i32 0, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %2, %17, %16, %54
  %.051 = phi i32 [ %.0, %54 ], [ 0, %16 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init_heap(ptr noundef initializes((80, 96)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @mz_zip_heap_write_func, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not52.i = icmp eq ptr %8, null
  br i1 %.not52.i, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %.not54.i = icmp eq i32 %11, 0
  br i1 %.not54.i, label %14, label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4
  br label %mz_zip_writer_init_heap_v2.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %.not58.i = icmp samesign ult i64 %17, 2
  br i1 %.not58.i, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %19, align 4
  br label %mz_zip_writer_init_heap_v2.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not59.i = icmp eq ptr %22, null
  br i1 %.not59.i, label %23, label %24

23:                                               ; preds = %20
  store ptr @miniz_def_alloc_func, ptr %21, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ @miniz_def_alloc_func, %23 ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not60.i = icmp eq ptr %27, null
  br i1 %.not60.i, label %28, label %29

28:                                               ; preds = %24
  store ptr @miniz_def_free_func, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not61.i = icmp eq ptr %31, null
  br i1 %.not61.i, label %32, label %33

32:                                               ; preds = %29
  store ptr @miniz_def_realloc_func, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  store i64 %1, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %25(ptr noundef %37, i64 noundef 1, i64 noundef 152) #30
  store ptr %38, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %41, align 4
  br label %mz_zip_writer_init_heap_v2.exit

42:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %38, i8 0, i64 152, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i32 4, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 100
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %10, align 4
  store i32 3, ptr %53, align 8
  %54 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %.not28.i = icmp eq i64 %54, 0
  br i1 %.not28.i, label %mz_zip_writer_init_heap_v2.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = tail call ptr %56(ptr noundef %57, i64 noundef 1, i64 noundef %54) #30
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %58, ptr %60, align 8
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = tail call fastcc i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %64, align 4
  br label %mz_zip_writer_init_heap_v2.exit

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  store i64 %54, ptr %67, align 8
  br label %mz_zip_writer_init_heap_v2.exit

mz_zip_writer_init_heap_v2.exit:                  ; preds = %12, %40, %18, %42, %62, %65
  %.0.i = phi i32 [ 0, %62 ], [ 1, %65 ], [ 1, %42 ], [ 0, %18 ], [ 0, %40 ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init_file(ptr noundef initializes((80, 96)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @mz_zip_writer_init_file_v2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init_file_v2(ptr noundef initializes((80, 96)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @mz_zip_file_write_func, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8
  %8 = and i32 %3, 32768
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @mz_zip_file_read_func, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %12, align 8
  %13 = tail call i32 @mz_zip_writer_init_v2(ptr noundef nonnull %0, i64 noundef %2, i32 noundef %3)
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = select i1 %.not, ptr @.str.16, ptr @.str.17
  %16 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call fastcc range(i32 0, 2) i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 1)
  br label %.loopexit.sink.split

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %30 = call i64 %28(ptr noundef %29, i64 noundef %.037, ptr noundef nonnull %5, i64 noundef %27) #30
  %.not46 = icmp eq i64 %30, %27
  br i1 %.not46, label %33, label %31

31:                                               ; preds = %26
  %32 = call fastcc range(i32 0, 2) i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 1)
  br label %.loopexit.sink.split

33:                                               ; preds = %26
  %34 = add i64 %.037, %27
  %35 = sub i64 %.038, %27
  %.not47 = icmp eq i64 %35, 0
  br i1 %.not47, label %.loopexit, label %26

.loopexit.sink.split:                             ; preds = %18, %31
  %.sink = phi i32 [ 19, %31 ], [ 17, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %36, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.loopexit.sink.split, %20, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %20 ], [ 0, %.loopexit.sink.split ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mz_zip_file_write_func(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #17 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @ftello(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %.not = icmp eq i64 %9, %13
  br i1 %.not, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @fseeko(ptr noundef %18, i64 noundef %13, i32 noundef 0)
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %5, align 8
  br label %22

20:                                               ; preds = %4, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 22, ptr %21, align 4
  br label %27

22:                                               ; preds = %._crit_edge, %15
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %10, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %25)
  br label %27

27:                                               ; preds = %20, %22
  %.0 = phi i64 [ %26, %22 ], [ 0, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_end(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call fastcc i32 @mz_zip_writer_end_internal(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init_cfile(ptr noundef initializes((80, 96)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @mz_zip_file_write_func, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8
  %6 = and i32 %2, 32768
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @mz_zip_file_read_func, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %10, align 8
  %11 = tail call i32 @mz_zip_writer_init_v2(ptr noundef nonnull %0, i64 noundef 0, i32 noundef %2)
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @ftello(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 5, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init_from_reader_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not83 = icmp eq ptr %6, null
  br i1 %.not83, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not84 = icmp eq i32 %9, 1
  br i1 %.not84, label %12, label %10

10:                                               ; preds = %4, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %11, align 4
  br label %.critedge

12:                                               ; preds = %7
  %13 = and i32 %2, 16384
  %.not85 = icmp eq i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 100
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %14 = icmp eq i32 %.pre, 0
  br i1 %.not85, label %18, label %15

15:                                               ; preds = %12
  br i1 %14, label %16, label %.thread

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %17, align 4
  br label %.critedge

18:                                               ; preds = %12
  br i1 %14, label %24, label %.thread

.thread:                                          ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %36

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %23, align 4
  br label %.critedge

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %29, align 4
  br label %.critedge

30:                                               ; preds = %24
  %31 = load i64, ptr %0, align 8
  %32 = add i64 %31, -4294967220
  %33 = icmp ult i64 %32, -4294967296
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %35, align 4
  br label %.critedge

36:                                               ; preds = %30, %.thread
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = load ptr, ptr %37, align 8
  %.not88 = icmp eq ptr %38, null
  br i1 %.not88, label %57, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not92 = icmp eq ptr %41, %0
  br i1 %.not92, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %43, align 4
  br label %.critedge

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %44
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %49, label %51

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %50, align 4
  br label %.critedge

51:                                               ; preds = %48
  %52 = tail call ptr @freopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %38) #30
  store ptr %52, ptr %37, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %51
  %55 = tail call fastcc i32 @mz_zip_reader_end_internal(ptr noundef nonnull %0, i32 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 17, ptr %56, align 4
  br label %.critedge

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %59 = load ptr, ptr %58, align 8
  %.not89 = icmp eq ptr %59, null
  br i1 %.not89, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not91 = icmp eq ptr %62, %0
  br i1 %.not91, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %64, align 4
  br label %.critedge

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %67, ptr %68, align 8
  br label %.sink.split

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %.not90 = icmp eq ptr %71, null
  br i1 %.not90, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %73, align 4
  br label %.critedge

.sink.split:                                      ; preds = %44, %51, %65
  %mz_zip_heap_write_func.sink = phi ptr [ @mz_zip_heap_write_func, %65 ], [ @mz_zip_file_write_func, %51 ], [ @mz_zip_file_write_func, %44 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %mz_zip_heap_write_func.sink, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %.sink.split, %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %0, align 8
  store i64 0, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %80, align 8
  tail call void %82(ptr noundef %84, ptr noundef %85) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 2, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %10, %3, %76, %72, %63, %54, %49, %42, %34, %28, %22, %16
  %.0 = phi i32 [ 0, %22 ], [ 0, %42 ], [ 0, %54 ], [ 1, %76 ], [ 0, %49 ], [ 0, %63 ], [ 0, %72 ], [ 0, %28 ], [ 0, %34 ], [ 0, %16 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init_from_reader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @mz_zip_writer_init_from_reader_v2(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = tail call range(i32 0, 2) i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef %4, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_mem_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #7 {
  %10 = tail call i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef readonly %9, ptr noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, i32 noundef %13) local_unnamed_addr #7 {
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
  %.sink481.sroa.gep = getelementptr inbounds nuw i8, ptr %25, i64 23
  %.sink481.sroa.gep492 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %.sink484.sroa.gep = getelementptr inbounds nuw i8, ptr %25, i64 22
  %.sink484.sroa.gep493 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %.sink489.sroa.gep = getelementptr inbounds nuw i8, ptr %25, i64 21
  %.sink489.sroa.gep494 = getelementptr inbounds nuw i8, ptr %25, i64 13
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not426 = icmp eq ptr %39, null
  br i1 %.not426, label %51, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %50 = icmp samesign ugt i32 %34, 10
  %or.cond7 = select i1 %or.cond5.not430, i1 true, i1 %50
  br i1 %or.cond7, label %51, label %53

51:                                               ; preds = %30, %40, %43, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %52, align 4
  br label %470

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %55 = load i32, ptr %54, align 4
  %.not431 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  br i1 %.not431, label %condstore.split, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %57, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %61, align 4
  br label %470

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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %69, align 4
  br label %470

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
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %75, align 1
  br label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %.preheader.i, %.preheader.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 25, ptr %76, align 4
  br label %470

mz_zip_writer_validate_archive_name.exit:         ; preds = %.preheader.i
  %.not433 = icmp eq ptr %9, null
  br i1 %.not433, label %77, label %79

77:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %78 = call i64 @time(ptr noundef nonnull %23) #30
  br label %79

79:                                               ; preds = %mz_zip_writer_validate_archive_name.exit, %77
  %.sink479 = phi ptr [ %23, %77 ], [ %9, %mz_zip_writer_validate_archive_name.exit ]
  %80 = load i64, ptr %.sink479, align 8
  call fastcc void @mz_zip_time_t_to_dos_time(i64 noundef %80, ptr noundef %17, ptr noundef %18)
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %82 = icmp ugt i64 %81, 65535
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 25, ptr %84, align 4
  br label %470

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i64, ptr %86, align 8
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %0, align 8
  %90 = add i64 %87, -1
  %91 = and i64 %89, %90
  %92 = sub i64 %87, %91
  %93 = and i64 %92, %90
  %94 = trunc i64 %93 to i32
  br label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit

mz_zip_writer_compute_padding_needed_for_file_alignment.exit: ; preds = %85, %88
  %.0.i465 = phi i32 [ %94, %88 ], [ 0, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = zext i16 %5 to i64
  %98 = add nuw nsw i64 %97, 74
  %99 = add nuw nsw i64 %98, %81
  %100 = add i64 %99, %96
  %101 = icmp ugt i64 %100, 4294967294
  br i1 %101, label %102, label %104

102:                                              ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %103, align 4
  br label %470

104:                                              ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %105 = load i32, ptr %54, align 4
  %.not434 = icmp eq i32 %105, 0
  br i1 %.not434, label %106, label %116

106:                                              ; preds = %104
  %107 = load i64, ptr %0, align 8
  %108 = zext i32 %.0.i465 to i64
  %factor = shl nuw nsw i64 %81, 1
  %109 = add nuw nsw i64 %97, -4294967198
  %110 = add nuw nsw i64 %109, %factor
  %111 = add nsw i64 %110, %108
  %112 = add i64 %111, %96
  %113 = add i64 %112, %107
  %114 = icmp ult i64 %113, -4294967296
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, ptr %54, align 4
  br label %116

116:                                              ; preds = %106, %115, %104
  %.not436 = phi i64 [ 0, %106 ], [ 28, %115 ], [ 28, %104 ]
  %.not435 = icmp eq i64 %81, 0
  br i1 %.not435, label %128, label %117

117:                                              ; preds = %116
  %118 = getelementptr i8, ptr %1, i64 %81
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 47
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = icmp ne i64 %3, 0
  %124 = load i64, ptr %16, align 8
  %125 = icmp ne i64 %124, 0
  %or.cond13 = select i1 %123, i1 true, i1 %125
  br i1 %or.cond13, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %127, align 4
  br label %470

128:                                              ; preds = %122, %117, %116
  %.0402 = phi i32 [ 16, %122 ], [ 0, %117 ], [ 0, %116 ]
  %129 = add nuw nsw i64 %97, 46
  %130 = add nuw nsw i64 %129, %81
  %131 = add i64 %130, %96
  %132 = add i64 %131, %.not436
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %128
  %137 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %39, i64 noundef %132, i32 noundef 1)
  %.not437 = icmp eq i32 %137, 0
  br i1 %.not437, label %147, label %.critedge

.critedge:                                        ; preds = %136, %128
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %142 = load i64, ptr %141, align 8
  %143 = icmp ugt i64 %140, %142
  br i1 %143, label %144, label %.critedge461

144:                                              ; preds = %.critedge
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %146 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %145, i64 noundef %140, i32 noundef 1)
  %.not439 = icmp eq i32 %146, 0
  br i1 %.not439, label %147, label %.critedge461

.critedge461:                                     ; preds = %144, %.critedge
  %or.cond15.not = or i1 %44, %37
  br i1 %or.cond15.not, label %158, label %149

147:                                              ; preds = %136, %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %148, align 4
  br label %470

149:                                              ; preds = %.critedge461
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr %151(ptr noundef %153, i64 noundef 1, i64 noundef 319352) #30
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %157, align 4
  br label %470

158:                                              ; preds = %149, %.critedge461
  %.0396 = phi ptr [ %154, %149 ], [ null, %.critedge461 ]
  %159 = call fastcc i32 @mz_zip_writer_write_zeros(ptr noundef nonnull %0, i64 noundef %26, i32 noundef %.0.i465)
  %.not442 = icmp eq i32 %159, 0
  br i1 %.not442, label %160, label %165

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = load ptr, ptr %163, align 8
  call void %162(ptr noundef %164, ptr noundef %.0396) #30
  br label %470

165:                                              ; preds = %158
  %166 = zext i32 %.0.i465 to i64
  %167 = load i64, ptr %19, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr %19, align 8
  %169 = add i64 %26, %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %21, i8 0, i64 30, i1 false)
  %170 = xor i1 %.not425, true
  %brmerge = or i1 %36, %170
  %.0404 = select i1 %brmerge, i16 8, i16 0
  %171 = load i32, ptr %54, align 4
  %.not443 = icmp eq i32 %171, 0
  br i1 %.not443, label %248, label %172

172:                                              ; preds = %165
  %173 = load i64, ptr %16, align 8
  %174 = icmp ugt i64 %173, 4294967294
  %175 = icmp ugt i64 %168, 4294967294
  %or.cond17 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond17, label %176, label %180

176:                                              ; preds = %172
  %. = select i1 %174, ptr %16, ptr null
  %177 = select i1 %174, ptr %20, ptr null
  %178 = select i1 %175, ptr %19, ptr null
  %179 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef %22, ptr noundef %., ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %172, %176
  %.0392 = phi ptr [ %22, %176 ], [ null, %172 ]
  %.0390 = phi i32 [ %179, %176 ], [ 0, %172 ]
  %181 = add i32 %.0390, %11
  %182 = load i16, ptr %17, align 2
  %183 = load i16, ptr %18, align 2
  store i8 80, ptr %21, align 16
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 75, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 3, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 4, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %188 = select i1 %brmerge, i8 20, i8 0
  store i8 %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store i8 0, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %191 = trunc i16 %spec.select to i8
  store i8 %191, ptr %190, align 2
  %192 = lshr i16 %spec.select, 8
  %193 = trunc nuw nsw i16 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %196 = trunc nuw nsw i16 %.0404 to i8
  store i8 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 0, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %199 = trunc i16 %182 to i8
  store i8 %199, ptr %198, align 2
  %200 = lshr i16 %182, 8
  %201 = trunc nuw i16 %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 11
  store i8 %201, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %204 = trunc i16 %183 to i8
  store i8 %204, ptr %203, align 4
  %205 = lshr i16 %183, 8
  %206 = trunc nuw i16 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 13
  store i8 %206, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %210 = trunc i64 %81 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %208, i8 0, i64 12, i1 false)
  store i8 %210, ptr %209, align 2
  %211 = lshr i64 %81, 8
  %212 = trunc nuw i64 %211 to i8
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 %212, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %215 = trunc i32 %181 to i8
  store i8 %215, ptr %214, align 4
  %216 = lshr i32 %181, 8
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 %217, ptr %218, align 1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 %220(ptr noundef %222, i64 noundef %168, ptr noundef nonnull %21, i64 noundef 30) #30
  %.not446 = icmp eq i64 %223, 30
  br i1 %.not446, label %226, label %224

224:                                              ; preds = %180
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %225, align 4
  br label %470

226:                                              ; preds = %180
  %227 = add i64 %169, 30
  %228 = load ptr, ptr %219, align 8
  %229 = load ptr, ptr %221, align 8
  %230 = call i64 %228(ptr noundef %229, i64 noundef %227, ptr noundef nonnull %1, i64 noundef %81) #30
  %.not447 = icmp eq i64 %230, %81
  br i1 %.not447, label %237, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %235 = load ptr, ptr %234, align 8
  call void %233(ptr noundef %235, ptr noundef %.0396) #30
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %236, align 4
  br label %470

237:                                              ; preds = %226
  %238 = add i64 %227, %81
  %.not448 = icmp eq ptr %.0392, null
  br i1 %.not448, label %310, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %219, align 8
  %241 = load ptr, ptr %221, align 8
  %242 = zext i32 %.0390 to i64
  %243 = call i64 %240(ptr noundef %241, i64 noundef %238, ptr noundef nonnull %22, i64 noundef %242) #30
  %.not449 = icmp eq i64 %243, %242
  br i1 %.not449, label %246, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %245, align 4
  br label %470

246:                                              ; preds = %239
  %247 = add i64 %238, %242
  br label %310

248:                                              ; preds = %165
  %249 = load i64, ptr %20, align 8
  %250 = icmp ugt i64 %249, 4294967295
  %251 = icmp ugt i64 %169, 4294967295
  %or.cond19 = select i1 %250, i1 true, i1 %251
  br i1 %or.cond19, label %252, label %254

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %253, align 4
  br label %470

254:                                              ; preds = %248
  %255 = load i16, ptr %17, align 2
  %256 = load i16, ptr %18, align 2
  store i8 80, ptr %21, align 16
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 75, ptr %257, align 1
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 3, ptr %258, align 2
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 4, ptr %259, align 1
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %261 = select i1 %brmerge, i8 20, i8 0
  store i8 %261, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %263 = trunc i16 %spec.select to i8
  store i8 %263, ptr %262, align 2
  %264 = lshr i16 %spec.select, 8
  %265 = trunc nuw nsw i16 %264 to i8
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 7
  store i8 %265, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = trunc nuw nsw i16 %.0404 to i8
  store i8 %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %270 = trunc i16 %255 to i8
  store i8 %270, ptr %269, align 2
  %271 = lshr i16 %255, 8
  %272 = trunc nuw i16 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 11
  store i8 %272, ptr %273, align 1
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %275 = trunc i16 %256 to i8
  store i8 %275, ptr %274, align 4
  %276 = lshr i16 %256, 8
  %277 = trunc nuw i16 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 13
  store i8 %277, ptr %278, align 1
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 26
  %281 = trunc i64 %81 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %279, i8 0, i64 12, i1 false)
  store i8 %281, ptr %280, align 2
  %282 = lshr i64 %81, 8
  %283 = trunc nuw i64 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 %283, ptr %284, align 1
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %286 = trunc i32 %11 to i8
  store i8 %286, ptr %285, align 4
  %287 = lshr i32 %11, 8
  %288 = trunc i32 %287 to i8
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 %288, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %293 = load ptr, ptr %292, align 8
  %294 = call i64 %291(ptr noundef %293, i64 noundef %168, ptr noundef nonnull %21, i64 noundef 30) #30
  %.not444 = icmp eq i64 %294, 30
  br i1 %.not444, label %297, label %295

295:                                              ; preds = %254
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %296, align 4
  br label %470

297:                                              ; preds = %254
  %298 = add nuw nsw i64 %169, 30
  %299 = load ptr, ptr %290, align 8
  %300 = load ptr, ptr %292, align 8
  %301 = call i64 %299(ptr noundef %300, i64 noundef %298, ptr noundef nonnull %1, i64 noundef %81) #30
  %.not445 = icmp eq i64 %301, %81
  br i1 %.not445, label %308, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = load ptr, ptr %305, align 8
  call void %304(ptr noundef %306, ptr noundef %.0396) #30
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %307, align 4
  br label %470

308:                                              ; preds = %297
  %309 = add nuw nsw i64 %298, %81
  br label %310

310:                                              ; preds = %237, %246, %308
  %311 = phi i16 [ %183, %246 ], [ %183, %237 ], [ %256, %308 ]
  %312 = phi i16 [ %182, %246 ], [ %182, %237 ], [ %255, %308 ]
  %.0398 = phi i64 [ %247, %246 ], [ %238, %237 ], [ %309, %308 ]
  %.1393 = phi ptr [ %.0392, %246 ], [ null, %237 ], [ null, %308 ]
  %.1391 = phi i32 [ %.0390, %246 ], [ %.0390, %237 ], [ 0, %308 ]
  %.not450 = icmp eq i32 %11, 0
  br i1 %.not450, label %324, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %317 = load ptr, ptr %316, align 8
  %318 = zext i32 %11 to i64
  %319 = call i64 %315(ptr noundef %317, i64 noundef %.0398, ptr noundef %10, i64 noundef %318) #30
  %.not451 = icmp eq i64 %319, %318
  br i1 %.not451, label %322, label %320

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %321, align 4
  br label %470

322:                                              ; preds = %313
  %323 = add i64 %.0398, %318
  br label %324

324:                                              ; preds = %322, %310
  %.1399 = phi i64 [ %323, %322 ], [ %.0398, %310 ]
  br i1 %36, label %.thread, label %325

325:                                              ; preds = %324
  %326 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %2, i64 noundef %3)
  %327 = trunc nuw i64 %326 to i32
  store i64 %3, ptr %16, align 8
  %328 = icmp ult i64 %3, 4
  %spec.select464 = or i1 %328, %37
  br i1 %spec.select464, label %.thread, label %tdefl_create_comp_flags_from_zip_params.exit

.thread:                                          ; preds = %324, %325
  %.0405475 = phi i32 [ %327, %325 ], [ %8, %324 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %332 = load ptr, ptr %331, align 8
  %333 = call i64 %330(ptr noundef %332, i64 noundef %.1399, ptr noundef %2, i64 noundef %3) #30
  %.not453 = icmp eq i64 %333, %3
  br i1 %.not453, label %340, label %334

334:                                              ; preds = %.thread
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %338 = load ptr, ptr %337, align 8
  call void %336(ptr noundef %338, ptr noundef %.0396) #30
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %339, align 4
  br label %470

340:                                              ; preds = %.thread
  %341 = add i64 %.1399, %3
  store i64 %3, ptr %20, align 8
  br label %361

tdefl_create_comp_flags_from_zip_params.exit:     ; preds = %325
  store ptr %0, ptr %24, align 8
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.1399, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %343, align 8
  %344 = zext nneg i32 %34 to i64
  %345 = getelementptr inbounds nuw [11 x i32], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp samesign ult i32 %34, 4
  %348 = select i1 %347, i32 16384, i32 0
  %349 = or i32 %346, %348
  %350 = call i32 @tdefl_init(ptr noundef %.0396, ptr noundef nonnull @mz_zip_writer_add_put_buf_callback, ptr noundef nonnull %24, i32 noundef %349)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %3, ptr %15, align 8
  %351 = call i32 @tdefl_compress(ptr noundef %.0396, ptr noundef %2, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not452 = icmp eq i32 %351, 1
  br i1 %.not452, label %358, label %352

352:                                              ; preds = %tdefl_create_comp_flags_from_zip_params.exit
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %356 = load ptr, ptr %355, align 8
  call void %354(ptr noundef %356, ptr noundef %.0396) #30
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 12, ptr %357, align 4
  br label %470

358:                                              ; preds = %tdefl_create_comp_flags_from_zip_params.exit
  %359 = load i64, ptr %343, align 8
  store i64 %359, ptr %20, align 8
  %360 = load i64, ptr %342, align 8
  br label %361

361:                                              ; preds = %358, %340
  %.0405474 = phi i32 [ %.0405475, %340 ], [ %327, %358 ]
  %.2400 = phi i64 [ %341, %340 ], [ %360, %358 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %365 = load ptr, ptr %364, align 8
  call void %363(ptr noundef %365, ptr noundef %.0396) #30
  %366 = load i64, ptr %16, align 8
  %.not454 = icmp eq i64 %366, 0
  br i1 %.not454, label %454, label %367

367:                                              ; preds = %361
  store i8 80, ptr %25, align 16
  %368 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 75, ptr %368, align 1
  %369 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 7, ptr %369, align 2
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store i8 8, ptr %370, align 1
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %372 = trunc i32 %.0405474 to i8
  store i8 %372, ptr %371, align 4
  %373 = lshr i32 %.0405474, 8
  %374 = trunc i32 %373 to i8
  %375 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store i8 %374, ptr %375, align 1
  %376 = lshr i32 %.0405474, 16
  %377 = trunc i32 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 6
  store i8 %377, ptr %378, align 2
  %379 = lshr i32 %.0405474, 24
  %380 = trunc nuw i32 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 7
  store i8 %380, ptr %381, align 1
  %382 = icmp eq ptr %.1393, null
  br i1 %382, label %383, label %403

383:                                              ; preds = %367
  %384 = load i64, ptr %20, align 8
  %385 = icmp ugt i64 %384, 4294967295
  %386 = icmp ugt i64 %.2400, 4294967295
  %or.cond21 = select i1 %385, i1 true, i1 %386
  br i1 %or.cond21, label %387, label %389

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %388, align 4
  br label %470

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %391 = trunc i64 %384 to i8
  store i8 %391, ptr %390, align 8
  %392 = lshr i64 %384, 8
  %393 = trunc i64 %392 to i8
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %393, ptr %394, align 1
  %395 = lshr i64 %384, 16
  %396 = trunc i64 %395 to i8
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 %396, ptr %397, align 2
  %398 = lshr i64 %384, 24
  %399 = trunc nuw i64 %398 to i8
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 11
  store i8 %399, ptr %400, align 1
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %402 = trunc i64 %366 to i8
  store i8 %402, ptr %401, align 4
  br label %441

403:                                              ; preds = %367
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %405 = load i64, ptr %20, align 8
  %406 = trunc i64 %405 to i8
  store i8 %406, ptr %404, align 8
  %407 = lshr i64 %405, 8
  %408 = trunc i64 %407 to i8
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %408, ptr %409, align 1
  %410 = lshr i64 %405, 16
  %411 = trunc i64 %410 to i8
  %412 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store i8 %411, ptr %412, align 2
  %413 = lshr i64 %405, 24
  %414 = trunc i64 %413 to i8
  %415 = getelementptr inbounds nuw i8, ptr %25, i64 11
  store i8 %414, ptr %415, align 1
  %416 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %417 = lshr i64 %405, 32
  %418 = trunc i64 %417 to i8
  store i8 %418, ptr %416, align 4
  %419 = lshr i64 %405, 40
  %420 = trunc i64 %419 to i8
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 13
  store i8 %420, ptr %421, align 1
  %422 = lshr i64 %405, 48
  %423 = trunc i64 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 14
  store i8 %423, ptr %424, align 2
  %sum.shift = lshr i64 %405, 56
  %425 = trunc nuw i64 %sum.shift to i8
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 15
  store i8 %425, ptr %426, align 1
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %428 = trunc i64 %366 to i8
  store i8 %428, ptr %427, align 16
  %429 = lshr i64 %366, 8
  %430 = trunc i64 %429 to i8
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 %430, ptr %431, align 1
  %432 = lshr i64 %366, 16
  %433 = trunc i64 %432 to i8
  %434 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 %433, ptr %434, align 2
  %435 = lshr i64 %366, 24
  %436 = trunc i64 %435 to i8
  %437 = getelementptr inbounds nuw i8, ptr %25, i64 19
  store i8 %436, ptr %437, align 1
  %438 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %439 = lshr i64 %366, 32
  %440 = trunc i64 %439 to i8
  store i8 %440, ptr %438, align 4
  br label %441

441:                                              ; preds = %403, %389
  %.sink491 = phi i64 [ 40, %403 ], [ 8, %389 ]
  %.sink489.sroa.phi = phi ptr [ %.sink489.sroa.gep, %403 ], [ %.sink489.sroa.gep494, %389 ]
  %.sink486 = phi i64 [ 48, %403 ], [ 16, %389 ]
  %.sink484.sroa.phi = phi ptr [ %.sink484.sroa.gep, %403 ], [ %.sink484.sroa.gep493, %389 ]
  %.sink = phi i64 [ 56, %403 ], [ 24, %389 ]
  %.sink481.sroa.phi = phi ptr [ %.sink481.sroa.gep, %403 ], [ %.sink481.sroa.gep492, %389 ]
  %.0 = phi i64 [ 24, %403 ], [ 16, %389 ]
  %442 = lshr i64 %366, %.sink491
  %443 = trunc i64 %442 to i8
  store i8 %443, ptr %.sink489.sroa.phi, align 1
  %444 = lshr i64 %366, %.sink486
  %445 = trunc i64 %444 to i8
  store i8 %445, ptr %.sink484.sroa.phi, align 2
  %sum.shift455 = lshr i64 %366, %.sink
  %446 = trunc i64 %sum.shift455 to i8
  store i8 %446, ptr %.sink481.sroa.phi, align 1
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %450 = load ptr, ptr %449, align 8
  %451 = call i64 %448(ptr noundef %450, i64 noundef %.2400, ptr noundef nonnull %25, i64 noundef %.0) #30
  %.not456 = icmp eq i64 %451, %.0
  br i1 %.not456, label %452, label %470

452:                                              ; preds = %441
  %453 = add i64 %.0, %.2400
  %.pre.pre = load i64, ptr %16, align 8
  br label %454

454:                                              ; preds = %452, %361
  %.pre = phi i64 [ %.pre.pre, %452 ], [ 0, %361 ]
  %.3 = phi i64 [ %453, %452 ], [ %.2400, %361 ]
  %.not457 = icmp eq ptr %.1393, null
  %.pre477 = load i64, ptr %19, align 8
  br i1 %.not457, label %461, label %455

455:                                              ; preds = %454
  %456 = icmp ugt i64 %.pre, 4294967294
  %.22 = select i1 %456, ptr %16, ptr null
  %457 = select i1 %456, ptr %20, ptr null
  %458 = icmp ugt i64 %.pre477, 4294967294
  %459 = select i1 %458, ptr %19, ptr null
  %460 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef %22, ptr noundef %.22, ptr noundef %457, ptr noundef %459)
  br label %461

461:                                              ; preds = %455, %454
  %.2 = phi i32 [ %460, %455 ], [ %.1391, %454 ]
  %462 = trunc nuw i64 %81 to i16
  %463 = trunc i32 %.2 to i16
  %464 = load i64, ptr %20, align 8
  %465 = call fastcc i32 @mz_zip_writer_add_to_central_dir(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %462, ptr noundef %.1393, i16 noundef zeroext %463, ptr noundef %4, i16 noundef zeroext %5, i64 noundef %.pre, i64 noundef %464, i32 noundef %.0405474, i16 noundef zeroext %.0404, i16 noundef zeroext %spec.select, i16 noundef zeroext %312, i16 noundef zeroext %311, i64 noundef %.pre477, i32 noundef %.0402, ptr noundef %12, i32 noundef %13)
  %.not458 = icmp eq i32 %465, 0
  br i1 %.not458, label %470, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load i32, ptr %467, align 8
  %469 = add i32 %468, 1
  store i32 %469, ptr %467, align 8
  store i64 %.3, ptr %0, align 8
  br label %470

470:                                              ; preds = %461, %441, %466, %387, %352, %334, %320, %302, %295, %252, %244, %231, %224, %160, %156, %147, %126, %102, %83, %.loopexit.loopexit.i, %68, %60, %51
  %.0401 = phi i32 [ 0, %51 ], [ 0, %60 ], [ 0, %68 ], [ 0, %83 ], [ 0, %102 ], [ 0, %126 ], [ 0, %156 ], [ 0, %224 ], [ 0, %231 ], [ 0, %244 ], [ 0, %320 ], [ 0, %334 ], [ 0, %387 ], [ 1, %466 ], [ 0, %352 ], [ 0, %252 ], [ 0, %295 ], [ 0, %302 ], [ 0, %160 ], [ 0, %147 ], [ 0, %.loopexit.loopexit.i ], [ 0, %441 ], [ 0, %461 ]
  ret i32 %.0401
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mz_zip_time_t_to_dos_time(i64 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %2) unnamed_addr #7 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = call ptr @localtime(ptr noundef nonnull %4) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 5
  %12 = add nsw i32 %11, %8
  %13 = load i32, ptr %5, align 8
  %14 = lshr i32 %13, 1
  %15 = add i32 %12, %14
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %1, align 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
define internal fastcc range(i32 0, 2) i32 @mz_zip_writer_write_zeros(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca [4096 x i8], align 16
  %5 = tail call i32 @llvm.umin.i32(i32 %2, i32 4096)
  %6 = zext nneg i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %6, i1 false)
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.01826 = phi i32 [ %2, %.lr.ph ], [ %19, %17 ]
  %.01925 = phi i64 [ %1, %.lr.ph ], [ %18, %17 ]
  %10 = call i32 @llvm.umin.i32(i32 %.01826, i32 4096)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = zext nneg i32 %10 to i64
  %14 = call i64 %11(ptr noundef %12, i64 noundef %.01925, ptr noundef nonnull %4, i64 noundef %13) #30
  %.not22 = icmp eq i64 %14, %13
  br i1 %.not22, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef nonnull initializes((0, 4)) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #24 {
  store i8 1, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %1, align 8
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %8, align 1
  %12 = lshr i64 %10, 8
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %13, ptr %14, align 1
  %15 = lshr i64 %10, 16
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %16, ptr %17, align 1
  %18 = lshr i64 %10, 24
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = lshr i64 %10, 32
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %21, align 1
  %24 = lshr i64 %10, 40
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %25, ptr %26, align 1
  %27 = lshr i64 %10, 48
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %28, ptr %29, align 1
  %sum.shift = lshr i64 %10, 56
  %30 = trunc nuw i64 %sum.shift to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %33

33:                                               ; preds = %9, %4
  %.094 = phi ptr [ %32, %9 ], [ %8, %4 ]
  %.0 = phi i32 [ 8, %9 ], [ 0, %4 ]
  %.not100 = icmp eq ptr %2, null
  br i1 %.not100, label %58, label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %2, align 8
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %.094, align 1
  %37 = lshr i64 %35, 8
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  store i8 %38, ptr %39, align 1
  %40 = lshr i64 %35, 16
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.094, i64 2
  store i8 %41, ptr %42, align 1
  %43 = lshr i64 %35, 24
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.094, i64 3
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.094, i64 4
  %47 = lshr i64 %35, 32
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %46, align 1
  %49 = lshr i64 %35, 40
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.094, i64 5
  store i8 %50, ptr %51, align 1
  %52 = lshr i64 %35, 48
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.094, i64 6
  store i8 %53, ptr %54, align 1
  %sum.shift101 = lshr i64 %35, 56
  %55 = trunc nuw i64 %sum.shift101 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.094, i64 7
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %narrow = add nuw nsw i32 %.0, 8
  br label %58

58:                                               ; preds = %34, %33
  %.195 = phi ptr [ %57, %34 ], [ %.094, %33 ]
  %.1 = phi i32 [ %narrow, %34 ], [ %.0, %33 ]
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %84, label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %3, align 8
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %.195, align 1
  %62 = lshr i64 %60, 8
  %63 = trunc i64 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.195, i64 1
  store i8 %63, ptr %64, align 1
  %65 = lshr i64 %60, 16
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.195, i64 2
  store i8 %66, ptr %67, align 1
  %68 = lshr i64 %60, 24
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %.195, i64 3
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.195, i64 4
  %72 = lshr i64 %60, 32
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %71, align 1
  %74 = lshr i64 %60, 40
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.195, i64 5
  store i8 %75, ptr %76, align 1
  %77 = lshr i64 %60, 48
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.195, i64 6
  store i8 %78, ptr %79, align 1
  %sum.shift103 = lshr i64 %60, 56
  %80 = trunc nuw i64 %sum.shift103 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.195, i64 7
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.195, i64 8
  %83 = add nuw nsw i32 %.1, 8
  br label %84

84:                                               ; preds = %59, %58
  %.296 = phi ptr [ %82, %59 ], [ %.195, %58 ]
  %.2 = phi i32 [ %83, %59 ], [ %.1, %58 ]
  %85 = trunc nuw nsw i32 %.2 to i8
  store i8 %85, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %86 = ptrtoint ptr %.296 to i64
  %87 = ptrtoint ptr %0 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mz_zip_writer_add_put_buf_callback(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #7 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = tail call i64 %6(ptr noundef %8, i64 noundef %10, ptr noundef %0, i64 noundef %11) #30
  %13 = trunc i64 %12 to i32
  %.not = icmp eq i32 %1, %13
  br i1 %.not, label %14, label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %15, %11
  store i64 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %11
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %3, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mz_zip_writer_add_to_central_dir(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4, ptr noundef readonly captures(none) %5, i16 noundef zeroext %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i16 noundef zeroext range(i16 0, 9) %10, i16 noundef zeroext range(i16 0, 2064) %11, i16 noundef zeroext %12, i16 noundef zeroext %13, i64 noundef %14, i32 noundef range(i32 0, 17) %15, ptr noundef readonly captures(none) %16, i32 noundef %17) unnamed_addr #7 {
  %19 = alloca i32, align 4
  %20 = alloca [46 x i8], align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %19, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = icmp ugt i64 %14, 4294967295
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %44, align 4
  br label %259

45:                                               ; preds = %32
  %46 = trunc i32 %17 to i16
  %47 = add i16 %4, %46
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.4..4..4..sroa_idx, i8 0, i64 34, i1 false)
  store i8 80, ptr %20, align 16
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 75, ptr %.1..1..1..sroa_idx, align 1
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 1, ptr %.2..2..2..sroa_idx, align 2
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 3
  store i8 2, ptr %.3..3..3..sroa_idx, align 1
  %.not.i = icmp eq i16 %10, 0
  %48 = select i1 %.not.i, i8 0, i8 20
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 6
  store i8 %48, ptr %.6..6..6..sroa_idx, align 2
  %49 = trunc i16 %11 to i8
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %49, ptr %.8..8..8..sroa_idx, align 8
  %50 = lshr i16 %11, 8
  %51 = trunc nuw nsw i16 %50 to i8
  %.9..9..9..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %51, ptr %.9..9..9..sroa_idx, align 1
  %52 = trunc nuw nsw i16 %10 to i8
  %.10..10..10..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i8 %52, ptr %.10..10..10..sroa_idx, align 2
  %53 = trunc i16 %12 to i8
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %53, ptr %.12..12..12..sroa_idx, align 4
  %54 = lshr i16 %12, 8
  %55 = trunc nuw i16 %54 to i8
  %.13..13..13..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 13
  store i8 %55, ptr %.13..13..13..sroa_idx, align 1
  %56 = trunc i16 %13 to i8
  %.14..14..14..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i8 %56, ptr %.14..14..14..sroa_idx, align 2
  %57 = lshr i16 %13, 8
  %58 = trunc nuw i16 %57 to i8
  %.15..15..15..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 15
  store i8 %58, ptr %.15..15..15..sroa_idx, align 1
  %59 = trunc i32 %9 to i8
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %59, ptr %.16..16..16..sroa_idx, align 16
  %60 = lshr i32 %9, 8
  %61 = trunc i32 %60 to i8
  %.17..17..17..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 %61, ptr %.17..17..17..sroa_idx, align 1
  %62 = lshr i32 %9, 16
  %63 = trunc i32 %62 to i8
  %.18..18..18..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 %63, ptr %.18..18..18..sroa_idx, align 2
  %64 = lshr i32 %9, 24
  %65 = trunc nuw i32 %64 to i8
  %.19..19..19..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 %65, ptr %.19..19..19..sroa_idx, align 1
  %66 = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967295)
  %67 = trunc i64 %66 to i8
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %67, ptr %.20..20..20..sroa_idx, align 4
  %68 = lshr i64 %66, 8
  %69 = trunc i64 %68 to i8
  %.21..21..21..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 %69, ptr %.21..21..21..sroa_idx, align 1
  %70 = lshr i64 %66, 16
  %71 = trunc i64 %70 to i8
  %.22..22..22..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 %71, ptr %.22..22..22..sroa_idx, align 2
  %72 = lshr i64 %66, 24
  %73 = trunc nuw i64 %72 to i8
  %.23..23..23..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 23
  store i8 %73, ptr %.23..23..23..sroa_idx, align 1
  %74 = tail call i64 @llvm.umin.i64(i64 %7, i64 4294967295)
  %75 = trunc i64 %74 to i8
  %.24..24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 %75, ptr %.24..24..24..sroa_idx, align 8
  %76 = lshr i64 %74, 8
  %77 = trunc i64 %76 to i8
  %.25..25..25..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 %77, ptr %.25..25..25..sroa_idx, align 1
  %78 = lshr i64 %74, 16
  %79 = trunc i64 %78 to i8
  %.26..26..26..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 %79, ptr %.26..26..26..sroa_idx, align 2
  %80 = lshr i64 %74, 24
  %81 = trunc nuw i64 %80 to i8
  %.27..27..27..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 %81, ptr %.27..27..27..sroa_idx, align 1
  %82 = trunc i16 %2 to i8
  %.28..28..28..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 %82, ptr %.28..28..28..sroa_idx, align 4
  %83 = lshr i16 %2, 8
  %84 = trunc nuw i16 %83 to i8
  %.29..29..29..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 %84, ptr %.29..29..29..sroa_idx, align 1
  %85 = trunc i16 %47 to i8
  %.30..30..30..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 %85, ptr %.30..30..30..sroa_idx, align 2
  %86 = lshr i16 %47, 8
  %87 = trunc nuw i16 %86 to i8
  %.31..31..31..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 31
  store i8 %87, ptr %.31..31..31..sroa_idx, align 1
  %88 = trunc i16 %6 to i8
  %.32..32..32..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 %88, ptr %.32..32..32..sroa_idx, align 16
  %89 = lshr i16 %6, 8
  %90 = trunc nuw i16 %89 to i8
  %.33..33..33..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 %90, ptr %.33..33..33..sroa_idx, align 1
  %91 = trunc nuw nsw i32 %15 to i8
  %.38..38..38..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 38
  store i8 %91, ptr %.38..38..38..sroa_idx, align 2
  %.39..39..39..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 39
  store i8 0, ptr %.39..39..39..sroa_idx, align 1
  %.40..40..40..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %.40..40..40..sroa_idx, align 8
  %.41..41..41..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 41
  store i8 0, ptr %.41..41..41..sroa_idx, align 1
  %92 = tail call i64 @llvm.umin.i64(i64 %14, i64 4294967295)
  %93 = trunc i64 %92 to i8
  %.42..42..42..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 42
  store i8 %93, ptr %.42..42..42..sroa_idx, align 2
  %94 = lshr i64 %92, 8
  %95 = trunc i64 %94 to i8
  %.43..43..43..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 43
  store i8 %95, ptr %.43..43..43..sroa_idx, align 1
  %96 = lshr i64 %92, 16
  %97 = trunc i64 %96 to i8
  %.44..44..44..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i8 %97, ptr %.44..44..44..sroa_idx, align 4
  %98 = lshr i64 %92, 24
  %99 = trunc nuw i64 %98 to i8
  %.45..45..45..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 45
  store i8 %99, ptr %.45..45..45..sroa_idx, align 1
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 16
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
  %.1.i = phi i64 [ %spec.select.i, %103 ], [ %106, %104 ]
  %105 = icmp ult i64 %.1.i, %33
  %106 = shl i64 %.1.i, 1
  br i1 %105, label %104, label %.loopexit.i

.loopexit.i:                                      ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = tail call ptr %108(ptr noundef %110, ptr noundef %111, i64 noundef %114, i64 noundef %.1.i) #30
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.critedge, label %mz_zip_array_ensure_capacity.exit

mz_zip_array_ensure_capacity.exit:                ; preds = %.loopexit.i
  store ptr %115, ptr %22, align 8
  store i64 %.1.i, ptr %100, align 8
  br label %.critedge250

.critedge250:                                     ; preds = %..critedge250_crit_edge, %mz_zip_array_ensure_capacity.exit
  %117 = phi ptr [ %.pre, %..critedge250_crit_edge ], [ %115, %mz_zip_array_ensure_capacity.exit ]
  store i64 %33, ptr %23, align 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %.1.i265 = phi i64 [ %spec.select.i264, %128 ], [ %131, %129 ]
  %130 = icmp ult i64 %.1.i265, %125
  %131 = shl i64 %.1.i265, 1
  br i1 %130, label %129, label %.loopexit.i266

.loopexit.i266:                                   ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr %118, align 8
  %138 = zext i32 %137 to i64
  %139 = tail call ptr %133(ptr noundef %135, ptr noundef %136, i64 noundef %138, i64 noundef %.1.i265) #30
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge, label %mz_zip_array_ensure_capacity.exit267

mz_zip_array_ensure_capacity.exit267:             ; preds = %.loopexit.i266
  store ptr %139, ptr %22, align 8
  store i64 %.1.i265, ptr %100, align 8
  br label %.critedge252

.critedge252:                                     ; preds = %.critedge250..critedge252_crit_edge, %mz_zip_array_ensure_capacity.exit267
  %141 = phi ptr [ %.pre310, %.critedge250..critedge252_crit_edge ], [ %139, %mz_zip_array_ensure_capacity.exit267 ]
  store i64 %125, ptr %23, align 8
  %142 = load i32, ptr %118, align 8
  %143 = zext i32 %142 to i64
  %144 = mul i64 %124, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = mul nuw nsw i64 %143, %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %1, i64 %146, i1 false)
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
  %.1.i271 = phi i64 [ %spec.select.i270, %151 ], [ %154, %152 ]
  %153 = icmp ult i64 %.1.i271, %148
  %154 = shl i64 %.1.i271, 1
  br i1 %153, label %152, label %.loopexit.i272

.loopexit.i272:                                   ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr %118, align 8
  %161 = zext i32 %160 to i64
  %162 = tail call ptr %156(ptr noundef %158, ptr noundef %159, i64 noundef %161, i64 noundef %.1.i271) #30
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.critedge, label %mz_zip_array_ensure_capacity.exit273

mz_zip_array_ensure_capacity.exit273:             ; preds = %.loopexit.i272
  store ptr %162, ptr %22, align 8
  store i64 %.1.i271, ptr %100, align 8
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
  %.1.i277 = phi i64 [ %spec.select.i276, %174 ], [ %177, %175 ]
  %176 = icmp ult i64 %.1.i277, %171
  %177 = shl i64 %.1.i277, 1
  br i1 %176, label %175, label %.loopexit.i278

.loopexit.i278:                                   ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = load i32, ptr %118, align 8
  %184 = zext i32 %183 to i64
  %185 = tail call ptr %179(ptr noundef %181, ptr noundef %182, i64 noundef %184, i64 noundef %.1.i277) #30
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.critedge, label %mz_zip_array_ensure_capacity.exit279

mz_zip_array_ensure_capacity.exit279:             ; preds = %.loopexit.i278
  store ptr %185, ptr %22, align 8
  store i64 %.1.i277, ptr %100, align 8
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
  %.1.i283 = phi i64 [ %spec.select.i282, %197 ], [ %200, %198 ]
  %199 = icmp ult i64 %.1.i283, %194
  %200 = shl i64 %.1.i283, 1
  br i1 %199, label %198, label %.loopexit.i284

.loopexit.i284:                                   ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr %118, align 8
  %207 = zext i32 %206 to i64
  %208 = tail call ptr %202(ptr noundef %204, ptr noundef %205, i64 noundef %207, i64 noundef %.1.i283) #30
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.critedge, label %mz_zip_array_ensure_capacity.exit285

mz_zip_array_ensure_capacity.exit285:             ; preds = %.loopexit.i284
  store ptr %208, ptr %22, align 8
  store i64 %.1.i283, ptr %100, align 8
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
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %221 = load i64, ptr %220, align 8
  %222 = icmp ugt i64 %219, %221
  br i1 %222, label %223, label %.critedge260

223:                                              ; preds = %.critedge258
  %spec.select.i288 = tail call i64 @llvm.umax.i64(i64 %221, i64 1)
  br label %224

224:                                              ; preds = %224, %223
  %.1.i289 = phi i64 [ %spec.select.i288, %223 ], [ %226, %224 ]
  %225 = icmp ult i64 %.1.i289, %219
  %226 = shl i64 %.1.i289, 1
  br i1 %225, label %224, label %.loopexit.i290

.loopexit.i290:                                   ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %216, align 8
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = tail call ptr %228(ptr noundef %230, ptr noundef %231, i64 noundef %234, i64 noundef %.1.i289) #30
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.critedge, label %237

237:                                              ; preds = %.loopexit.i290
  store ptr %235, ptr %216, align 8
  store i64 %.1.i289, ptr %220, align 8
  br label %.critedge260

.critedge260:                                     ; preds = %237, %.critedge258
  store i64 %219, ptr %217, align 8
  %238 = load ptr, ptr %216, align 8
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 56
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
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = tail call ptr %248(ptr noundef %250, ptr noundef %251, i64 noundef %254, i64 noundef %24) #30
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
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %258, align 4
  br label %259

259:                                              ; preds = %.critedge260, %mz_zip_array_ensure_capacity.exit295.thread, %43, %30
  %.0209 = phi i32 [ 0, %30 ], [ 0, %43 ], [ 0, %mz_zip_array_ensure_capacity.exit295.thread ], [ 1, %.critedge260 ]
  ret i32 %.0209
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_cfile(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i32 noundef %11) local_unnamed_addr #7 {
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not414 = icmp eq ptr %28, null
  %.sink478.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sink478.sroa.gep483 = getelementptr inbounds nuw i8, ptr %22, i64 15
  br i1 %.not414, label %38, label %29

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  %33 = icmp ne ptr %1, null
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %29
  %35 = icmp ne i16 %6, 0
  %36 = icmp eq ptr %5, null
  %or.cond3.not417 = and i1 %36, %35
  %37 = icmp samesign ugt i32 %26, 10
  %or.cond5 = select i1 %or.cond3.not417, i1 true, i1 %37
  br i1 %or.cond5, label %38, label %40

38:                                               ; preds = %12, %29, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %39, align 4
  br label %450

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 100
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %50, align 4
  br label %450

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
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %56, align 1
  br label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %.preheader.i, %.preheader.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 25, ptr %57, align 4
  br label %450

mz_zip_writer_validate_archive_name.exit:         ; preds = %.preheader.i
  %.not420 = icmp eq i32 %47, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  br i1 %.not420, label %64, label %60

60:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %61 = icmp eq i32 %59, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %63, align 4
  br label %450

64:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %65 = icmp eq i32 %59, 65535
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 1, ptr %41, align 4
  br label %67

67:                                               ; preds = %64, %66, %60
  %.not421 = phi i1 [ true, %64 ], [ false, %66 ], [ false, %60 ]
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 25, ptr %71, align 4
  br label %450

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = zext i16 %6 to i64
  %85 = add nuw nsw i64 %84, 74
  %86 = add nuw nsw i64 %85, %68
  %87 = add i64 %86, %83
  %88 = icmp ugt i64 %87, 4294967294
  br i1 %88, label %89, label %91

89:                                               ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %90, align 4
  br label %450

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
  call fastcc void @mz_zip_time_t_to_dos_time(i64 noundef %104, ptr noundef %14, ptr noundef %15)
  %.pre = load i64, ptr %17, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i64 [ %.pre, %103 ], [ %3, %102 ]
  %107 = icmp ult i64 %106, 4
  %spec.select448 = select i1 %107, i32 0, i32 %26
  %108 = tail call fastcc i32 @mz_zip_writer_write_zeros(ptr noundef nonnull %0, i64 noundef %23, i32 noundef %.0.i451)
  %.not423 = icmp eq i32 %108, 0
  br i1 %.not423, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %110, align 4
  br label %450

111:                                              ; preds = %105
  %112 = zext i32 %.0.i451 to i64
  %113 = add i64 %23, %112
  store i64 %113, ptr %16, align 8
  %114 = icmp eq i32 %spec.select448, 0
  %spec.select449 = select i1 %114, i16 0, i16 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %19, i8 0, i64 30, i1 false)
  %115 = load i32, ptr %41, align 4
  %.not424 = icmp eq i32 %115, 0
  br i1 %.not424, label %185, label %116

116:                                              ; preds = %111
  %117 = icmp ugt i64 %106, 4294967294
  %118 = icmp ugt i64 %113, 4294967294
  %or.cond11 = select i1 %117, i1 true, i1 %118
  br i1 %or.cond11, label %119, label %123

119:                                              ; preds = %116
  %. = select i1 %117, ptr %17, ptr null
  %120 = select i1 %117, ptr %18, ptr null
  %121 = select i1 %118, ptr %16, ptr null
  %122 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef %20, ptr noundef %., ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %116, %119
  %.0389 = phi ptr [ %20, %119 ], [ null, %116 ]
  %.0386 = phi i32 [ %122, %119 ], [ 0, %116 ]
  %124 = add i32 %.0386, %9
  %125 = load i16, ptr %14, align 2
  %126 = load i16, ptr %15, align 2
  store i8 80, ptr %19, align 16
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 75, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 3, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 4, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %131 = select i1 %114, i8 0, i8 20
  store i8 %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 8, ptr %133, align 2
  %134 = lshr i16 %spec.select, 8
  %135 = trunc nuw nsw i16 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 7
  store i8 %135, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = trunc nuw nsw i16 %spec.select449 to i8
  store i8 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %141 = trunc i16 %125 to i8
  store i8 %141, ptr %140, align 2
  %142 = lshr i16 %125, 8
  %143 = trunc nuw i16 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 11
  store i8 %143, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %146 = trunc i16 %126 to i8
  store i8 %146, ptr %145, align 4
  %147 = lshr i16 %126, 8
  %148 = trunc nuw i16 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 %148, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 26
  %152 = trunc i64 %68 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %150, i8 0, i64 12, i1 false)
  store i8 %152, ptr %151, align 2
  %153 = lshr i64 %68, 8
  %154 = trunc nuw i64 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 27
  store i8 %154, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %157 = trunc i32 %124 to i8
  store i8 %157, ptr %156, align 4
  %158 = lshr i32 %124, 8
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 %159, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 %162(ptr noundef %164, i64 noundef %113, ptr noundef nonnull %19, i64 noundef 30) #30
  %.not427 = icmp eq i64 %165, 30
  br i1 %.not427, label %168, label %166

166:                                              ; preds = %123
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %167, align 4
  br label %450

168:                                              ; preds = %123
  %169 = add i64 %113, 30
  %170 = load ptr, ptr %161, align 8
  %171 = load ptr, ptr %163, align 8
  %172 = call i64 %170(ptr noundef %171, i64 noundef %169, ptr noundef nonnull %1, i64 noundef %68) #30
  %.not428 = icmp eq i64 %172, %68
  br i1 %.not428, label %175, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %174, align 4
  br label %450

175:                                              ; preds = %168
  %176 = add i64 %169, %68
  %177 = load ptr, ptr %161, align 8
  %178 = load ptr, ptr %163, align 8
  %179 = zext i32 %.0386 to i64
  %180 = call i64 %177(ptr noundef %178, i64 noundef %176, ptr noundef nonnull %20, i64 noundef %179) #30
  %.not429 = icmp eq i64 %180, %179
  br i1 %.not429, label %183, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %182, align 4
  br label %450

183:                                              ; preds = %175
  %184 = add i64 %176, %179
  br label %242

185:                                              ; preds = %111
  %186 = load i64, ptr %18, align 8
  %187 = icmp ugt i64 %186, 4294967295
  %188 = icmp ugt i64 %113, 4294967295
  %or.cond13 = select i1 %187, i1 true, i1 %188
  br i1 %or.cond13, label %189, label %191

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %190, align 4
  br label %450

191:                                              ; preds = %185
  %192 = load i16, ptr %14, align 2
  %193 = load i16, ptr %15, align 2
  store i8 80, ptr %19, align 16
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 75, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 3, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 4, ptr %196, align 1
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %198 = select i1 %114, i8 0, i8 20
  store i8 %198, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i8 8, ptr %199, align 2
  %200 = lshr i16 %spec.select, 8
  %201 = trunc nuw nsw i16 %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 7
  store i8 %201, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %204 = trunc nuw nsw i16 %spec.select449 to i8
  store i8 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %206 = trunc i16 %192 to i8
  store i8 %206, ptr %205, align 2
  %207 = lshr i16 %192, 8
  %208 = trunc nuw i16 %207 to i8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 11
  store i8 %208, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %211 = trunc i16 %193 to i8
  store i8 %211, ptr %210, align 4
  %212 = lshr i16 %193, 8
  %213 = trunc nuw i16 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store i8 %213, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 26
  %217 = trunc i64 %68 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %215, i8 0, i64 12, i1 false)
  store i8 %217, ptr %216, align 2
  %218 = lshr i64 %68, 8
  %219 = trunc nuw i64 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 27
  store i8 %219, ptr %220, align 1
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %222 = trunc i32 %9 to i8
  store i8 %222, ptr %221, align 4
  %223 = lshr i32 %9, 8
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 %227(ptr noundef %229, i64 noundef %113, ptr noundef nonnull %19, i64 noundef 30) #30
  %.not425 = icmp eq i64 %230, 30
  br i1 %.not425, label %233, label %231

231:                                              ; preds = %191
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %232, align 4
  br label %450

233:                                              ; preds = %191
  %234 = add nuw nsw i64 %113, 30
  %235 = load ptr, ptr %226, align 8
  %236 = load ptr, ptr %228, align 8
  %237 = call i64 %235(ptr noundef %236, i64 noundef %234, ptr noundef nonnull %1, i64 noundef %68) #30
  %.not426 = icmp eq i64 %237, %68
  br i1 %.not426, label %240, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %239, align 4
  br label %450

240:                                              ; preds = %233
  %241 = add nuw nsw i64 %234, %68
  br label %242

242:                                              ; preds = %240, %183
  %243 = phi i16 [ %126, %183 ], [ %193, %240 ]
  %244 = phi i16 [ %125, %183 ], [ %192, %240 ]
  %.0391 = phi i64 [ %184, %183 ], [ %241, %240 ]
  %.1390 = phi ptr [ %.0389, %183 ], [ null, %240 ]
  %.1387 = phi i32 [ %.0386, %183 ], [ 0, %240 ]
  %.not430 = icmp eq i32 %9, 0
  br i1 %.not430, label %256, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %249 = load ptr, ptr %248, align 8
  %250 = zext i32 %9 to i64
  %251 = call i64 %247(ptr noundef %249, i64 noundef %.0391, ptr noundef %8, i64 noundef %250) #30
  %.not431 = icmp eq i64 %251, %250
  br i1 %.not431, label %254, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %253, align 4
  br label %450

254:                                              ; preds = %245
  %255 = add i64 %.0391, %250
  br label %256

256:                                              ; preds = %254, %242
  %.1392 = phi i64 [ %255, %254 ], [ %.0391, %242 ]
  %257 = load i64, ptr %17, align 8
  %.not432 = icmp eq i64 %257, 0
  br i1 %.not432, label %338, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr %260(ptr noundef %262, i64 noundef 1, i64 noundef 65536) #30
  %.not433 = icmp eq ptr %263, null
  br i1 %.not433, label %264, label %266

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %265, align 4
  br label %450

266:                                              ; preds = %258
  br i1 %114, label %.preheader, label %287

.preheader:                                       ; preds = %266
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %269

269:                                              ; preds = %.preheader, %281
  %.1466 = phi i64 [ 0, %.preheader ], [ %282, %281 ]
  %.0383465 = phi i64 [ %257, %.preheader ], [ %283, %281 ]
  %.3394464 = phi i64 [ %.1392, %.preheader ], [ %284, %281 ]
  %270 = call i64 @llvm.umin.i64(i64 %.0383465, i64 65536)
  %271 = call i64 @fread(ptr noundef nonnull %263, i64 noundef 1, i64 noundef %270, ptr noundef %2)
  %.not435 = icmp eq i64 %271, %270
  br i1 %.not435, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %267, align 8
  %274 = load ptr, ptr %268, align 8
  %275 = call i64 %273(ptr noundef %274, i64 noundef %.3394464, ptr noundef nonnull %263, i64 noundef %270) #30
  %.not436 = icmp eq i64 %275, %270
  br i1 %.not436, label %281, label %276

276:                                              ; preds = %272, %269
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %261, align 8
  call void %278(ptr noundef %279, ptr noundef nonnull %263) #30
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %280, align 4
  br label %450

281:                                              ; preds = %272
  %282 = call i64 @mz_crc32(i64 noundef %.1466, ptr noundef nonnull %263, i64 noundef %270)
  %283 = sub i64 %.0383465, %270
  %284 = add i64 %270, %.3394464
  %.not434 = icmp eq i64 %283, 0
  br i1 %.not434, label %285, label %269

285:                                              ; preds = %281
  %286 = load i64, ptr %17, align 8
  store i64 %286, ptr %18, align 8
  br label %334

287:                                              ; preds = %266
  %288 = load ptr, ptr %259, align 8
  %289 = load ptr, ptr %261, align 8
  %290 = call ptr %288(ptr noundef %289, i64 noundef 1, i64 noundef 319352) #30
  %.not437 = icmp eq ptr %290, null
  br i1 %.not437, label %291, label %tdefl_create_comp_flags_from_zip_params.exit

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %261, align 8
  call void %293(ptr noundef %294, ptr noundef nonnull %263) #30
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %295, align 4
  br label %450

tdefl_create_comp_flags_from_zip_params.exit:     ; preds = %287
  store ptr %0, ptr %21, align 8
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.1392, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %297, align 8
  %298 = call i32 @llvm.umin.i32(i32 %spec.select448, i32 10)
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [11 x i32], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp samesign ult i32 %spec.select448, 4
  %303 = select i1 %302, i32 16384, i32 0
  %304 = or i32 %301, %303
  %305 = call i32 @tdefl_init(ptr noundef nonnull %290, ptr noundef nonnull @mz_zip_writer_add_put_buf_callback, ptr noundef nonnull %21, i32 noundef %304)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %308

308:                                              ; preds = %318, %tdefl_create_comp_flags_from_zip_params.exit
  %.1384 = phi i64 [ %257, %tdefl_create_comp_flags_from_zip_params.exit ], [ %313, %318 ]
  %.3 = phi i64 [ 0, %tdefl_create_comp_flags_from_zip_params.exit ], [ %312, %318 ]
  %309 = call i64 @llvm.umin.i64(i64 %.1384, i64 65536)
  %310 = call i64 @fread(ptr noundef nonnull %263, i64 noundef 1, i64 noundef %309, ptr noundef %2)
  %.not438 = icmp eq i64 %310, %309
  br i1 %.not438, label %311, label %321

311:                                              ; preds = %308
  %312 = call i64 @mz_crc32(i64 noundef %.3, ptr noundef nonnull %263, i64 noundef %309)
  %313 = sub i64 %.1384, %309
  %314 = load ptr, ptr %306, align 8
  %.not439 = icmp eq ptr %314, null
  br i1 %.not439, label %318, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %307, align 8
  %317 = call i32 %314(ptr noundef %316) #30
  %.not440 = icmp eq i32 %317, 0
  %spec.select450 = select i1 %.not440, i32 0, i32 3
  br label %318

318:                                              ; preds = %315, %311
  %.0377 = phi i32 [ 0, %311 ], [ %spec.select450, %315 ]
  %.not441 = icmp eq i64 %313, 0
  %319 = select i1 %.not441, i32 4, i32 %.0377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %309, ptr %13, align 8
  %320 = call i32 @tdefl_compress(ptr noundef nonnull %290, ptr noundef nonnull %263, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, i32 noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  switch i32 %320, label %321 [
    i32 1, label %328
    i32 0, label %308
  ]

321:                                              ; preds = %318, %308
  %.sink = phi i32 [ 20, %308 ], [ 12, %318 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %261, align 8
  call void %324(ptr noundef %325, ptr noundef nonnull %290) #30
  %326 = load ptr, ptr %323, align 8
  %327 = load ptr, ptr %261, align 8
  call void %326(ptr noundef %327, ptr noundef nonnull %263) #30
  br label %450

328:                                              ; preds = %318
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %261, align 8
  call void %330(ptr noundef %331, ptr noundef nonnull %290) #30
  %332 = load i64, ptr %297, align 8
  store i64 %332, ptr %18, align 8
  %333 = load i64, ptr %296, align 8
  br label %334

334:                                              ; preds = %328, %285
  %.4395 = phi i64 [ %333, %328 ], [ %284, %285 ]
  %.2.in = phi i64 [ %312, %328 ], [ %282, %285 ]
  %.2 = trunc nuw i64 %.2.in to i32
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %261, align 8
  call void %336(ptr noundef %337, ptr noundef nonnull %263) #30
  br label %338

338:                                              ; preds = %334, %256
  %.2393 = phi i64 [ %.4395, %334 ], [ %.1392, %256 ]
  %.0381 = phi i32 [ %.2, %334 ], [ 0, %256 ]
  store i8 80, ptr %22, align 16
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 75, ptr %339, align 1
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 7, ptr %340, align 2
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 8, ptr %341, align 1
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %343 = trunc i32 %.0381 to i8
  store i8 %343, ptr %342, align 4
  %344 = lshr i32 %.0381, 8
  %345 = trunc i32 %344 to i8
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store i8 %345, ptr %346, align 1
  %347 = lshr i32 %.0381, 16
  %348 = trunc i32 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 6
  store i8 %348, ptr %349, align 2
  %350 = lshr i32 %.0381, 24
  %351 = trunc nuw i32 %350 to i8
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 7
  store i8 %351, ptr %352, align 1
  %353 = icmp eq ptr %.1390, null
  br i1 %353, label %354, label %381

354:                                              ; preds = %338
  %355 = load i64, ptr %18, align 8
  %356 = icmp ugt i64 %355, 4294967295
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %358, align 4
  br label %450

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %361 = trunc i64 %355 to i8
  store i8 %361, ptr %360, align 8
  %362 = lshr i64 %355, 8
  %363 = trunc i64 %362 to i8
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %363, ptr %364, align 1
  %365 = lshr i64 %355, 16
  %366 = trunc i64 %365 to i8
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i8 %366, ptr %367, align 2
  %368 = lshr i64 %355, 24
  %369 = trunc nuw i64 %368 to i8
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 11
  store i8 %369, ptr %370, align 1
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %372 = load i64, ptr %17, align 8
  %373 = trunc i64 %372 to i8
  store i8 %373, ptr %371, align 4
  %374 = lshr i64 %372, 8
  %375 = trunc i64 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 13
  store i8 %375, ptr %376, align 1
  %377 = lshr i64 %372, 16
  %378 = trunc i64 %377 to i8
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store i8 %378, ptr %379, align 2
  %380 = lshr i64 %372, 24
  br label %426

381:                                              ; preds = %338
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %383 = load i64, ptr %18, align 8
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr %382, align 8
  %385 = lshr i64 %383, 8
  %386 = trunc i64 %385 to i8
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %386, ptr %387, align 1
  %388 = lshr i64 %383, 16
  %389 = trunc i64 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i8 %389, ptr %390, align 2
  %391 = lshr i64 %383, 24
  %392 = trunc i64 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 11
  store i8 %392, ptr %393, align 1
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %395 = lshr i64 %383, 32
  %396 = trunc i64 %395 to i8
  store i8 %396, ptr %394, align 4
  %397 = lshr i64 %383, 40
  %398 = trunc i64 %397 to i8
  %399 = getelementptr inbounds nuw i8, ptr %22, i64 13
  store i8 %398, ptr %399, align 1
  %400 = lshr i64 %383, 48
  %401 = trunc i64 %400 to i8
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store i8 %401, ptr %402, align 2
  %sum.shift = lshr i64 %383, 56
  %403 = trunc nuw i64 %sum.shift to i8
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 15
  store i8 %403, ptr %404, align 1
  %405 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %406 = load i64, ptr %17, align 8
  %407 = trunc i64 %406 to i8
  store i8 %407, ptr %405, align 16
  %408 = lshr i64 %406, 8
  %409 = trunc i64 %408 to i8
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 %409, ptr %410, align 1
  %411 = lshr i64 %406, 16
  %412 = trunc i64 %411 to i8
  %413 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 %412, ptr %413, align 2
  %414 = lshr i64 %406, 24
  %415 = trunc i64 %414 to i8
  %416 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 %415, ptr %416, align 1
  %417 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %418 = lshr i64 %406, 32
  %419 = trunc i64 %418 to i8
  store i8 %419, ptr %417, align 4
  %420 = lshr i64 %406, 40
  %421 = trunc i64 %420 to i8
  %422 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 %421, ptr %422, align 1
  %423 = lshr i64 %406, 48
  %424 = trunc i64 %423 to i8
  %425 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 %424, ptr %425, align 2
  %sum.shift444 = lshr i64 %406, 56
  br label %426

426:                                              ; preds = %381, %359
  %sum.shift444.sink = phi i64 [ %sum.shift444, %381 ], [ %380, %359 ]
  %.sink478.sroa.phi = phi ptr [ %.sink478.sroa.gep, %381 ], [ %.sink478.sroa.gep483, %359 ]
  %.0 = phi i64 [ 24, %381 ], [ 16, %359 ]
  %427 = trunc i64 %sum.shift444.sink to i8
  store i8 %427, ptr %.sink478.sroa.phi, align 1
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %431 = load ptr, ptr %430, align 8
  %432 = call i64 %429(ptr noundef %431, i64 noundef %.2393, ptr noundef nonnull %22, i64 noundef %.0) #30
  %.not445 = icmp eq i64 %432, %.0
  br i1 %.not445, label %433, label %450

433:                                              ; preds = %426
  %434 = add i64 %.0, %.2393
  %.pre470 = load i64, ptr %17, align 8
  %.pre471 = load i64, ptr %16, align 8
  br i1 %353, label %441, label %435

435:                                              ; preds = %433
  %436 = icmp ugt i64 %.pre470, 4294967294
  %.14 = select i1 %436, ptr %17, ptr null
  %437 = select i1 %436, ptr %18, ptr null
  %438 = icmp ugt i64 %.pre471, 4294967294
  %439 = select i1 %438, ptr %16, ptr null
  %440 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef %20, ptr noundef %.14, ptr noundef %437, ptr noundef %439)
  br label %441

441:                                              ; preds = %435, %433
  %.2388 = phi i32 [ %440, %435 ], [ %.1387, %433 ]
  %442 = trunc nuw i64 %68 to i16
  %443 = trunc i32 %.2388 to i16
  %444 = load i64, ptr %18, align 8
  %445 = call fastcc i32 @mz_zip_writer_add_to_central_dir(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %442, ptr noundef %.1390, i16 noundef zeroext %443, ptr noundef %5, i16 noundef zeroext %6, i64 noundef %.pre470, i64 noundef %444, i32 noundef %.0381, i16 noundef zeroext %spec.select449, i16 noundef zeroext %spec.select, i16 noundef zeroext %244, i16 noundef zeroext %243, i64 noundef %.pre471, i32 noundef 0, ptr noundef %10, i32 noundef %11)
  %.not447 = icmp eq i32 %445, 0
  br i1 %.not447, label %450, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %448 = load i32, ptr %447, align 8
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 8
  store i64 %434, ptr %0, align 8
  br label %450

450:                                              ; preds = %441, %426, %446, %357, %321, %291, %276, %264, %252, %238, %231, %189, %181, %173, %166, %109, %89, %70, %62, %.loopexit.loopexit.i, %49, %38
  %.0378 = phi i32 [ 0, %38 ], [ 0, %49 ], [ 0, %62 ], [ 0, %70 ], [ 0, %89 ], [ 0, %166 ], [ 0, %173 ], [ 0, %181 ], [ 0, %252 ], [ 0, %357 ], [ 1, %446 ], [ 0, %321 ], [ 0, %291 ], [ 0, %276 ], [ 0, %264 ], [ 0, %189 ], [ 0, %231 ], [ 0, %238 ], [ 0, %109 ], [ 0, %.loopexit.loopexit.i ], [ 0, %426 ], [ 0, %441 ]
  ret i32 %.0378
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %9 = call i32 @stat(ptr noundef readonly %2, ptr noundef nonnull %7) #30
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %26, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 23, ptr %12, align 4
  br label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 17, ptr %19, align 4
  br label %26

20:                                               ; preds = %13
  %21 = tail call i32 @fseeko(ptr noundef nonnull %16, i64 noundef 0, i32 noundef 2)
  %22 = tail call i64 @ftello(ptr noundef nonnull %16)
  %23 = tail call i32 @fseeko(ptr noundef nonnull %16, i64 noundef 0, i32 noundef 0)
  %24 = call i32 @mz_zip_writer_add_cfile(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i64 noundef %22, ptr noundef nonnull %8, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %25 = call i32 @fclose(ptr noundef nonnull %16)
  br label %26

26:                                               ; preds = %17, %18, %10, %11, %20
  %.0 = phi i32 [ %24, %20 ], [ 0, %11 ], [ 0, %10 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_from_zip_reader(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca [46 x i8], align 16
  %7 = alloca %struct.mz_zip_archive_file_stat, align 8
  %8 = alloca %struct.mz_zip_array, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not772 = icmp eq ptr %11, null
  br i1 %.not772, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %.not773 = icmp eq i32 %14, 2
  br i1 %.not773, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not774 = icmp eq ptr %17, null
  br i1 %.not774, label %18, label %20

18:                                               ; preds = %9, %12, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %19, align 4
  br label %.critedge

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %24 = load i32, ptr %23, align 4
  %.not775 = icmp eq i32 %24, 0
  br i1 %.not775, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %27 = load i32, ptr %26, align 4
  %.not776 = icmp eq i32 %27, 0
  br i1 %.not776, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %29, align 4
  br label %.critedge

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8
  %.not779 = icmp ult i32 %2, %32
  br i1 %.not779, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = icmp eq ptr %34, null
  br i1 %42, label %.thread, label %44

.thread:                                          ; preds = %30, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %43, align 4
  br label %.critedge

44:                                               ; preds = %33
  %45 = load i32, ptr %41, align 4
  %.not780 = icmp eq i32 %45, 33639248
  br i1 %.not780, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %47, align 4
  br label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 30
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = add nuw nsw i32 %54, %51
  %59 = add nuw nsw i32 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = zext nneg i32 %59 to i64
  %63 = add i64 %61, -4294967217
  %64 = add i64 %63, %62
  %65 = icmp ult i64 %64, -4294967295
  br i1 %65, label %66, label %68

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %67, align 4
  br label %.critedge

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %0, align 8
  %73 = add i64 %70, -1
  %74 = and i64 %72, %73
  %75 = sub i64 %70, %74
  %76 = and i64 %75, %73
  %77 = trunc i64 %76 to i32
  br label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit

mz_zip_writer_compute_padding_needed_for_file_alignment.exit: ; preds = %68, %71
  %.0.i = phi i32 [ %77, %71 ], [ 0, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %79 = load i32, ptr %78, align 4
  %.not781 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8
  br i1 %.not781, label %82, label %86

82:                                               ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %83 = icmp eq i32 %81, 65535
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %85, align 4
  br label %.critedge

86:                                               ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %87 = icmp eq i32 %81, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %89, align 4
  br label %.critedge

90:                                               ; preds = %86, %82
  %91 = call fastcc i32 @mz_zip_file_stat_internal(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %41, ptr noundef nonnull %7, ptr noundef null)
  %.not782 = icmp eq i32 %91, 0
  br i1 %.not782, label %.critedge, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %0, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 %96(ptr noundef %98, i64 noundef %94, ptr noundef nonnull %5, i64 noundef 30) #30
  %.not783 = icmp eq i64 %99, 30
  br i1 %.not783, label %102, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %101, align 4
  br label %.critedge

102:                                              ; preds = %92
  %103 = load i32, ptr %5, align 16
  %.not784 = icmp eq i32 %103, 67324752
  br i1 %.not784, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %105, align 4
  br label %.critedge

106:                                              ; preds = %102
  %107 = add i64 %94, 30
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %113, %110
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %115
  %.not785 = icmp eq i16 %112, 0
  br i1 %.not785, label %182, label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  %125 = icmp eq i32 %121, -1
  %or.cond = select i1 %124, i1 true, i1 %125
  br i1 %or.cond, label %126, label %182

126:                                              ; preds = %119
  %127 = zext i16 %112 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %129(ptr noundef %131, ptr noundef null, i64 noundef 1, i64 noundef %127) #30
  %133 = icmp eq ptr %132, null
  br i1 %133, label %141, label %.critedge831

.critedge831:                                     ; preds = %126
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %97, align 8
  %136 = load i64, ptr %93, align 8
  %137 = zext i16 %109 to i64
  %138 = add nuw nsw i64 %137, 30
  %139 = add i64 %138, %136
  %140 = call i64 %134(ptr noundef %135, i64 noundef %139, ptr noundef nonnull %132, i64 noundef %127) #30
  %.not788 = icmp eq i64 %140, %127
  br i1 %.not788, label %.preheader942, label %143

141:                                              ; preds = %126
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %142, align 4
  br label %.critedge

143:                                              ; preds = %.critedge831
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %130, align 8
  call void %145(ptr noundef %146, ptr noundef nonnull %132) #30
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %147, align 4
  br label %.critedge

.preheader942:                                    ; preds = %.critedge831, %175
  %.0723 = phi ptr [ %177, %175 ], [ %132, %.critedge831 ]
  %.0722 = phi i32 [ %178, %175 ], [ %113, %.critedge831 ]
  %148 = icmp ult i32 %.0722, 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %.preheader942
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %130, align 8
  call void %151(ptr noundef %152, ptr noundef nonnull %132) #30
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %153, align 4
  br label %.critedge

154:                                              ; preds = %.preheader942
  %155 = getelementptr inbounds nuw i8, ptr %.0723, i64 2
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = add nuw nsw i32 %157, 4
  %159 = icmp ugt i32 %158, %.0722
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %130, align 8
  call void %162(ptr noundef %163, ptr noundef nonnull %132) #30
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %164, align 4
  br label %.critedge

165:                                              ; preds = %154
  %166 = load i16, ptr %.0723, align 2
  %167 = icmp eq i16 %166, 1
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = icmp ult i16 %156, 16
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %130, align 8
  call void %172(ptr noundef %173, ptr noundef nonnull %132) #30
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %174, align 4
  br label %.critedge

175:                                              ; preds = %165
  %176 = zext nneg i32 %158 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.0723, i64 %176
  %178 = sub i32 %.0722, %158
  %.not789 = icmp eq i32 %178, 0
  br i1 %.not789, label %.loopexit, label %.preheader942

.loopexit:                                        ; preds = %175, %168
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %130, align 8
  call void %180(ptr noundef %181, ptr noundef nonnull %132) #30
  br label %182

182:                                              ; preds = %119, %.loopexit, %106
  %.0724 = phi i1 [ %167, %.loopexit ], [ false, %119 ], [ false, %106 ]
  %183 = load i32, ptr %78, align 4
  %.not790 = icmp eq i32 %183, 0
  br i1 %.not790, label %184, label %195

184:                                              ; preds = %182
  %185 = zext i32 %.0.i to i64
  %186 = load i64, ptr %60, align 8
  %187 = add nuw nsw i64 %62, -4294967117
  %188 = add nsw i64 %187, %185
  %189 = add i64 %188, %95
  %190 = add i64 %189, %118
  %191 = add i64 %190, %186
  %192 = icmp ult i64 %191, -4294967295
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %194, align 4
  br label %.critedge

195:                                              ; preds = %184, %182
  %196 = call fastcc i32 @mz_zip_writer_write_zeros(ptr noundef nonnull %0, i64 noundef %95, i32 noundef %.0.i)
  %.not791 = icmp eq i32 %196, 0
  br i1 %.not791, label %.critedge, label %197

197:                                              ; preds = %195
  %198 = zext i32 %.0.i to i64
  %199 = add i64 %95, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 %201(ptr noundef %203, i64 noundef %199, ptr noundef nonnull %5, i64 noundef 30) #30
  %.not792 = icmp eq i64 %204, 30
  br i1 %.not792, label %207, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %206, align 4
  br label %.critedge

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @llvm.umin.i64(i64 %118, i64 65536)
  %213 = call i64 @llvm.umax.i64(i64 %212, i64 32)
  %214 = call ptr %209(ptr noundef %211, i64 noundef 1, i64 noundef %213) #30
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %.preheader

.preheader:                                       ; preds = %207
  %216 = add i64 %199, 30
  %.not793953 = icmp eq i64 %118, 0
  br i1 %.not793953, label %242, label %.lr.ph

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %218, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %237
  %.0729956 = phi i64 [ %239, %237 ], [ %216, %.preheader ]
  %.0731955 = phi i64 [ %238, %237 ], [ %107, %.preheader ]
  %.0732954 = phi i64 [ %240, %237 ], [ %118, %.preheader ]
  %219 = call i64 @llvm.umin.i64(i64 %.0732954, i64 65536)
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr %97, align 8
  %222 = call i64 %220(ptr noundef %221, i64 noundef %.0731955, ptr noundef %214, i64 noundef %219) #30
  %.not828 = icmp eq i64 %222, %219
  br i1 %.not828, label %228, label %223

223:                                              ; preds = %.lr.ph
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %210, align 8
  call void %225(ptr noundef %226, ptr noundef %214) #30
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %227, align 4
  br label %.critedge

228:                                              ; preds = %.lr.ph
  %229 = load ptr, ptr %200, align 8
  %230 = load ptr, ptr %202, align 8
  %231 = call i64 %229(ptr noundef %230, i64 noundef %.0729956, ptr noundef %214, i64 noundef %219) #30
  %.not829 = icmp eq i64 %231, %219
  br i1 %.not829, label %237, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %210, align 8
  call void %234(ptr noundef %235, ptr noundef %214) #30
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %236, align 4
  br label %.critedge

237:                                              ; preds = %228
  %238 = add i64 %.0731955, %219
  %239 = add i64 %.0729956, %219
  %240 = sub i64 %.0732954, %219
  %.not793 = icmp eq i64 %240, 0
  br i1 %.not793, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %237
  %241 = trunc nuw nsw i64 %219 to i32
  br label %242

242:                                              ; preds = %._crit_edge, %.preheader
  %.lcssa = phi i32 [ %241, %._crit_edge ], [ undef, %.preheader ]
  %.0731.lcssa = phi i64 [ %238, %._crit_edge ], [ %107, %.preheader ]
  %.0729.lcssa = phi i64 [ %239, %._crit_edge ], [ %216, %.preheader ]
  store i32 %.lcssa, ptr %4, align 4
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %244 = load i16, ptr %243, align 2
  %245 = and i16 %244, 8
  %.not794 = icmp eq i16 %245, 0
  br i1 %.not794, label %337, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 100
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  %or.cond3 = or i1 %.0724, %250
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %97, align 8
  br i1 %or.cond3, label %253, label %264

253:                                              ; preds = %246
  %254 = call i64 %251(ptr noundef %252, i64 noundef %.0731.lcssa, ptr noundef %214, i64 noundef 24) #30
  %.not797 = icmp eq i64 %254, 24
  br i1 %.not797, label %260, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %210, align 8
  call void %257(ptr noundef %258, ptr noundef %214) #30
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %259, align 4
  br label %.critedge

260:                                              ; preds = %253
  %261 = load i32, ptr %214, align 4
  %262 = icmp eq i32 %261, 134695760
  %263 = select i1 %262, i32 24, i32 20
  br label %325

264:                                              ; preds = %246
  %265 = call i64 %251(ptr noundef %252, i64 noundef %.0731.lcssa, ptr noundef %214, i64 noundef 16) #30
  %.not795 = icmp eq i64 %265, 16
  br i1 %.not795, label %271, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %210, align 8
  call void %268(ptr noundef %269, ptr noundef %214) #30
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %270, align 4
  br label %.critedge

271:                                              ; preds = %264
  %272 = load i32, ptr %214, align 4
  %273 = icmp eq i32 %272, 134695760
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 100
  %276 = load i32, ptr %275, align 4
  %.not796 = icmp eq i32 %276, 0
  br i1 %.not796, label %323, label %277

277:                                              ; preds = %271
  %278 = select i1 %273, i64 4, i64 0
  %279 = getelementptr inbounds nuw i8, ptr %214, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i32, ptr %283, align 4
  store i8 80, ptr %214, align 1
  %285 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store i8 75, ptr %285, align 1
  %286 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store i8 7, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %214, i64 3
  store i8 8, ptr %287, align 1
  %288 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %289 = trunc i32 %280 to i8
  store i8 %289, ptr %288, align 1
  %290 = lshr i32 %280, 8
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %214, i64 5
  store i8 %291, ptr %292, align 1
  %293 = lshr i32 %280, 16
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %214, i64 6
  store i8 %294, ptr %295, align 1
  %296 = lshr i32 %280, 24
  %297 = trunc nuw i32 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %214, i64 7
  store i8 %297, ptr %298, align 1
  %299 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %300 = trunc i32 %282 to i8
  store i8 %300, ptr %299, align 1
  %301 = lshr i32 %282, 8
  %302 = trunc i32 %301 to i8
  %303 = getelementptr inbounds nuw i8, ptr %214, i64 9
  store i8 %302, ptr %303, align 1
  %304 = lshr i32 %282, 16
  %305 = trunc i32 %304 to i8
  %306 = getelementptr inbounds nuw i8, ptr %214, i64 10
  store i8 %305, ptr %306, align 1
  %307 = lshr i32 %282, 24
  %308 = trunc nuw i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %214, i64 11
  store i8 %308, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %311 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %312 = trunc i32 %284 to i8
  store i32 0, ptr %310, align 1
  store i8 %312, ptr %311, align 1
  %313 = lshr i32 %284, 8
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds nuw i8, ptr %214, i64 17
  store i8 %314, ptr %315, align 1
  %316 = lshr i32 %284, 16
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %214, i64 18
  store i8 %317, ptr %318, align 1
  %319 = lshr i32 %284, 24
  %320 = trunc nuw i32 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %214, i64 19
  store i8 %320, ptr %321, align 1
  %322 = getelementptr inbounds nuw i8, ptr %214, i64 20
  store i32 0, ptr %322, align 1
  br label %325

323:                                              ; preds = %271
  %324 = select i1 %273, i32 16, i32 12
  br label %325

325:                                              ; preds = %277, %323, %260
  %.sink = phi i32 [ 24, %277 ], [ %324, %323 ], [ %263, %260 ]
  store i32 %.sink, ptr %4, align 4
  %326 = load ptr, ptr %200, align 8
  %327 = load ptr, ptr %202, align 8
  %328 = zext nneg i32 %.sink to i64
  %329 = call i64 %326(ptr noundef %327, i64 noundef %.0729.lcssa, ptr noundef nonnull %214, i64 noundef %328) #30
  %.not798 = icmp eq i64 %329, %328
  br i1 %.not798, label %335, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %210, align 8
  call void %332(ptr noundef %333, ptr noundef nonnull %214) #30
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %334, align 4
  br label %.critedge

335:                                              ; preds = %325
  %336 = add i64 %.0729.lcssa, %328
  br label %337

337:                                              ; preds = %335, %242
  %.1730 = phi i64 [ %336, %335 ], [ %.0729.lcssa, %242 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %210, align 8
  call void %339(ptr noundef %340, ptr noundef %214) #30
  %341 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %6, ptr noundef nonnull align 1 dereferenceable(46) %41, i64 46, i1 false)
  %342 = load i32, ptr %78, align 4
  %.not799 = icmp eq i32 %342, 0
  br i1 %.not799, label %466, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %41, i64 46
  %345 = zext i16 %50 to i64
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.20..20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i64 -1, ptr %.20..20..20..20..sroa_idx, align 4
  %.42..42..42..42..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i32 -1, ptr %.42..42..42..42..sroa_idx, align 2
  %349 = call fastcc i32 @mz_zip_writer_update_zip64_extension_block(ptr noundef %8, ptr noundef %0, ptr noundef %346, i32 noundef %57, ptr noundef %116, ptr noundef %348, i64 %199)
  %.not807 = icmp eq i32 %349, 0
  br i1 %.not807, label %350, label %354

350:                                              ; preds = %343
  %351 = load ptr, ptr %338, align 8
  %352 = load ptr, ptr %210, align 8
  %353 = load ptr, ptr %8, align 8
  call void %351(ptr noundef %352, ptr noundef %353) #30
  br label %.critedge

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = trunc i64 %356 to i8
  %.30..30..30..30..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 %357, ptr %.30..30..30..30..sroa_idx, align 2
  %358 = lshr i64 %356, 8
  %359 = trunc i64 %358 to i8
  %.31..31..31..31..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 %359, ptr %.31..31..31..31..sroa_idx, align 1
  %360 = load i64, ptr %60, align 8
  %361 = add i64 %360, 46
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %363 = load i64, ptr %362, align 8
  %364 = icmp ugt i64 %361, %363
  br i1 %364, label %365, label %.critedge847

365:                                              ; preds = %354
  %366 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %361, i32 noundef 1)
  %.not808 = icmp eq i32 %366, 0
  br i1 %.not808, label %.critedge833, label %.critedge847

.critedge847:                                     ; preds = %365, %354
  store i64 %361, ptr %60, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = zext i32 %369 to i64
  %371 = mul i64 %360, %370
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = mul nuw nsw i64 %370, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr nonnull align 16 %6, i64 %373, i1 false)
  %374 = load i64, ptr %60, align 8
  %375 = add i64 %374, %345
  %376 = load i64, ptr %362, align 8
  %377 = icmp ugt i64 %375, %376
  br i1 %377, label %382, label %.critedge849

.critedge833:                                     ; preds = %365
  %378 = load ptr, ptr %338, align 8
  %379 = load ptr, ptr %210, align 8
  %380 = load ptr, ptr %8, align 8
  call void %378(ptr noundef %379, ptr noundef %380) #30
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %381, align 4
  br label %.critedge

382:                                              ; preds = %.critedge847
  %383 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %375, i32 noundef 1)
  %.not811 = icmp eq i32 %383, 0
  br i1 %.not811, label %.critedge835, label %.critedge849

.critedge849:                                     ; preds = %382, %.critedge847
  store i64 %375, ptr %60, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr %368, align 8
  %386 = zext i32 %385 to i64
  %387 = mul i64 %374, %386
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = mul nuw nsw i64 %386, %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr nonnull align 1 %344, i64 %389, i1 false)
  %390 = load ptr, ptr %8, align 8
  %391 = load i64, ptr %60, align 8
  %392 = add i64 %391, %356
  %393 = load i64, ptr %362, align 8
  %394 = icmp ugt i64 %392, %393
  br i1 %394, label %411, label %.critedge851

.critedge835:                                     ; preds = %382
  %395 = load ptr, ptr %338, align 8
  %396 = load ptr, ptr %210, align 8
  %397 = load ptr, ptr %8, align 8
  call void %395(ptr noundef %396, ptr noundef %397) #30
  %398 = load i64, ptr %362, align 8
  %399 = icmp ugt i64 %341, %398
  br i1 %399, label %400, label %409

400:                                              ; preds = %.critedge835
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %210, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr %368, align 8
  %406 = zext i32 %405 to i64
  %407 = call ptr %402(ptr noundef %403, ptr noundef %404, i64 noundef %406, i64 noundef %341) #30
  %408 = icmp eq ptr %407, null
  br i1 %408, label %mz_zip_array_ensure_capacity.exit865.thread, label %mz_zip_array_ensure_capacity.exit865

mz_zip_array_ensure_capacity.exit865:             ; preds = %400
  store ptr %407, ptr %11, align 8
  store i64 %341, ptr %362, align 8
  br label %409

409:                                              ; preds = %mz_zip_array_ensure_capacity.exit865, %.critedge835
  store i64 %341, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit865.thread

mz_zip_array_ensure_capacity.exit865.thread:      ; preds = %400, %409
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %410, align 4
  br label %.critedge

411:                                              ; preds = %.critedge849
  %412 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %392, i32 noundef 1)
  %.not815 = icmp eq i32 %412, 0
  br i1 %.not815, label %.critedge837, label %.critedge851

.critedge851:                                     ; preds = %411, %.critedge849
  store i64 %392, ptr %60, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr %368, align 8
  %415 = zext i32 %414 to i64
  %416 = mul i64 %391, %415
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  %418 = mul i64 %356, %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %390, i64 %418, i1 false)
  %419 = zext i16 %56 to i64
  %420 = getelementptr inbounds nuw i8, ptr %346, i64 %419
  %421 = zext i16 %53 to i64
  %422 = load i64, ptr %60, align 8
  %423 = add i64 %422, %421
  %424 = load i64, ptr %362, align 8
  %425 = icmp ugt i64 %423, %424
  br i1 %425, label %441, label %.critedge853

.critedge837:                                     ; preds = %411
  %426 = load ptr, ptr %338, align 8
  %427 = load ptr, ptr %210, align 8
  call void %426(ptr noundef %427, ptr noundef %390) #30
  %428 = load i64, ptr %362, align 8
  %429 = icmp ugt i64 %341, %428
  br i1 %429, label %430, label %439

430:                                              ; preds = %.critedge837
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %210, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr %368, align 8
  %436 = zext i32 %435 to i64
  %437 = call ptr %432(ptr noundef %433, ptr noundef %434, i64 noundef %436, i64 noundef %341) #30
  %438 = icmp eq ptr %437, null
  br i1 %438, label %mz_zip_array_ensure_capacity.exit869.thread, label %mz_zip_array_ensure_capacity.exit869

mz_zip_array_ensure_capacity.exit869:             ; preds = %430
  store ptr %437, ptr %11, align 8
  store i64 %341, ptr %362, align 8
  br label %439

439:                                              ; preds = %mz_zip_array_ensure_capacity.exit869, %.critedge837
  store i64 %341, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit869.thread

mz_zip_array_ensure_capacity.exit869.thread:      ; preds = %430, %439
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %440, align 4
  br label %.critedge

441:                                              ; preds = %.critedge851
  %442 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %423, i32 noundef 1)
  %.not819 = icmp eq i32 %442, 0
  br i1 %.not819, label %.critedge839, label %.critedge853

.critedge853:                                     ; preds = %441, %.critedge851
  store i64 %423, ptr %60, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %368, align 8
  %445 = zext i32 %444 to i64
  %446 = mul i64 %422, %445
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = mul nuw nsw i64 %445, %421
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr nonnull align 1 %420, i64 %448, i1 false)
  %449 = load ptr, ptr %338, align 8
  %450 = load ptr, ptr %210, align 8
  call void %449(ptr noundef %450, ptr noundef %390) #30
  br label %522

.critedge839:                                     ; preds = %441
  %451 = load ptr, ptr %338, align 8
  %452 = load ptr, ptr %210, align 8
  call void %451(ptr noundef %452, ptr noundef %390) #30
  %453 = load i64, ptr %362, align 8
  %454 = icmp ugt i64 %341, %453
  br i1 %454, label %455, label %464

455:                                              ; preds = %.critedge839
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %210, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = load i32, ptr %368, align 8
  %461 = zext i32 %460 to i64
  %462 = call ptr %457(ptr noundef %458, ptr noundef %459, i64 noundef %461, i64 noundef %341) #30
  %463 = icmp eq ptr %462, null
  br i1 %463, label %mz_zip_array_ensure_capacity.exit873.thread, label %mz_zip_array_ensure_capacity.exit873

mz_zip_array_ensure_capacity.exit873:             ; preds = %455
  store ptr %462, ptr %11, align 8
  store i64 %341, ptr %362, align 8
  br label %464

464:                                              ; preds = %mz_zip_array_ensure_capacity.exit873, %.critedge839
  store i64 %341, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit873.thread

mz_zip_array_ensure_capacity.exit873.thread:      ; preds = %455, %464
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %465, align 4
  br label %.critedge

466:                                              ; preds = %337
  %467 = icmp ugt i64 %.1730, 4294967295
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %469, align 4
  br label %.critedge

470:                                              ; preds = %466
  %471 = icmp ugt i64 %199, 4294967294
  br i1 %471, label %472, label %474

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %473, align 4
  br label %.critedge

474:                                              ; preds = %470
  %475 = trunc i64 %199 to i8
  %.42..42..42..42..sroa_idx1007 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 %475, ptr %.42..42..42..42..sroa_idx1007, align 2
  %476 = lshr i64 %199, 8
  %477 = trunc i64 %476 to i8
  %.43..43..43..43..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 %477, ptr %.43..43..43..43..sroa_idx, align 1
  %478 = lshr i64 %199, 16
  %479 = trunc i64 %478 to i8
  %.44..44..44..44..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 %479, ptr %.44..44..44..44..sroa_idx, align 4
  %480 = lshr i64 %199, 24
  %481 = trunc nuw i64 %480 to i8
  %.45..45..45..45..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 45
  store i8 %481, ptr %.45..45..45..45..sroa_idx, align 1
  %482 = add i64 %341, 46
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %484 = load i64, ptr %483, align 8
  %485 = icmp ugt i64 %482, %484
  br i1 %485, label %486, label %.critedge855

486:                                              ; preds = %474
  %487 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %482, i32 noundef 1)
  %.not800 = icmp eq i32 %487, 0
  br i1 %.not800, label %.critedge841, label %.critedge855

.critedge855:                                     ; preds = %486, %474
  store i64 %482, ptr %60, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %490 = load i32, ptr %489, align 8
  %491 = zext i32 %490 to i64
  %492 = mul i64 %341, %491
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  %494 = mul nuw nsw i64 %491, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr nonnull align 16 %6, i64 %494, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %41, i64 46
  %496 = load i64, ptr %60, align 8
  %497 = add i64 %496, %62
  %498 = load i64, ptr %483, align 8
  %499 = icmp ugt i64 %497, %498
  br i1 %499, label %501, label %.critedge857

.critedge841:                                     ; preds = %486
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %500, align 4
  br label %.critedge

501:                                              ; preds = %.critedge855
  %502 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %497, i32 noundef 1)
  %.not803 = icmp eq i32 %502, 0
  br i1 %.not803, label %.critedge843, label %.critedge857

.critedge857:                                     ; preds = %501, %.critedge855
  store i64 %497, ptr %60, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr %489, align 8
  %505 = zext i32 %504 to i64
  %506 = mul i64 %496, %505
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  %508 = mul nuw nsw i64 %505, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %507, ptr nonnull align 1 %495, i64 %508, i1 false)
  br label %522

.critedge843:                                     ; preds = %501
  %509 = load i64, ptr %483, align 8
  %510 = icmp ugt i64 %341, %509
  br i1 %510, label %511, label %520

511:                                              ; preds = %.critedge843
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %210, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %489, align 8
  %517 = zext i32 %516 to i64
  %518 = call ptr %513(ptr noundef %514, ptr noundef %515, i64 noundef %517, i64 noundef %341) #30
  %519 = icmp eq ptr %518, null
  br i1 %519, label %mz_zip_array_ensure_capacity.exit877.thread, label %mz_zip_array_ensure_capacity.exit877

mz_zip_array_ensure_capacity.exit877:             ; preds = %511
  store ptr %518, ptr %11, align 8
  store i64 %341, ptr %483, align 8
  br label %520

520:                                              ; preds = %mz_zip_array_ensure_capacity.exit877, %.critedge843
  store i64 %341, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit877.thread

mz_zip_array_ensure_capacity.exit877.thread:      ; preds = %511, %520
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %521, align 4
  br label %.critedge

522:                                              ; preds = %.critedge857, %.critedge853
  %523 = load i64, ptr %60, align 8
  %524 = icmp ugt i64 %523, 4294967294
  br i1 %524, label %525, label %541

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %527 = load i64, ptr %526, align 8
  %528 = icmp ugt i64 %341, %527
  br i1 %528, label %529, label %539

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %210, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %535 = load i32, ptr %534, align 8
  %536 = zext i32 %535 to i64
  %537 = call ptr %531(ptr noundef %532, ptr noundef %533, i64 noundef %536, i64 noundef %341) #30
  %538 = icmp eq ptr %537, null
  br i1 %538, label %mz_zip_array_ensure_capacity.exit881.thread, label %mz_zip_array_ensure_capacity.exit881

mz_zip_array_ensure_capacity.exit881:             ; preds = %529
  store ptr %537, ptr %11, align 8
  store i64 %341, ptr %526, align 8
  br label %539

539:                                              ; preds = %mz_zip_array_ensure_capacity.exit881, %525
  store i64 %341, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit881.thread

mz_zip_array_ensure_capacity.exit881.thread:      ; preds = %529, %539
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %540, align 4
  br label %.critedge

541:                                              ; preds = %522
  %542 = trunc i64 %341 to i32
  store i32 %542, ptr %4, align 4
  %543 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %545 = load i64, ptr %544, align 8
  %546 = add i64 %545, 1
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %548 = load i64, ptr %547, align 8
  %549 = icmp ugt i64 %546, %548
  br i1 %549, label %550, label %.critedge859

550:                                              ; preds = %541
  %551 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %543, i64 noundef %546, i32 noundef 1)
  %.not823 = icmp eq i32 %551, 0
  br i1 %.not823, label %.critedge845, label %.critedge859

.critedge859:                                     ; preds = %550, %541
  store i64 %546, ptr %544, align 8
  %552 = load ptr, ptr %543, align 8
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %554 = load i32, ptr %553, align 8
  %555 = zext i32 %554 to i64
  %556 = mul i64 %545, %555
  %557 = getelementptr inbounds i8, ptr %552, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr nonnull align 4 %4, i64 %555, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %559 = load i32, ptr %558, align 8
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 8
  store i64 %.1730, ptr %0, align 8
  br label %.critedge

.critedge845:                                     ; preds = %550
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %562 = load i64, ptr %561, align 8
  %563 = icmp ugt i64 %341, %562
  br i1 %563, label %564, label %574

564:                                              ; preds = %.critedge845
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %210, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %570 = load i32, ptr %569, align 8
  %571 = zext i32 %570 to i64
  %572 = call ptr %566(ptr noundef %567, ptr noundef %568, i64 noundef %571, i64 noundef %341) #30
  %573 = icmp eq ptr %572, null
  br i1 %573, label %mz_zip_array_ensure_capacity.exit885.thread, label %mz_zip_array_ensure_capacity.exit885

mz_zip_array_ensure_capacity.exit885:             ; preds = %564
  store ptr %572, ptr %11, align 8
  store i64 %341, ptr %561, align 8
  br label %574

574:                                              ; preds = %mz_zip_array_ensure_capacity.exit885, %.critedge845
  store i64 %341, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit885.thread

mz_zip_array_ensure_capacity.exit885.thread:      ; preds = %564, %574
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %575, align 4
  br label %.critedge

.critedge:                                        ; preds = %195, %90, %18, %3, %.critedge859, %mz_zip_array_ensure_capacity.exit885.thread, %mz_zip_array_ensure_capacity.exit881.thread, %mz_zip_array_ensure_capacity.exit877.thread, %.critedge841, %472, %468, %mz_zip_array_ensure_capacity.exit873.thread, %mz_zip_array_ensure_capacity.exit869.thread, %mz_zip_array_ensure_capacity.exit865.thread, %.critedge833, %350, %330, %266, %255, %232, %223, %217, %205, %193, %170, %160, %149, %143, %141, %104, %100, %88, %84, %66, %46, %.thread, %28
  %.0734 = phi i32 [ 0, %.thread ], [ 0, %46 ], [ 0, %66 ], [ 0, %88 ], [ 0, %100 ], [ 0, %104 ], [ 0, %143 ], [ 0, %149 ], [ 0, %160 ], [ 0, %170 ], [ 0, %205 ], [ 0, %217 ], [ 0, %223 ], [ 0, %232 ], [ 0, %255 ], [ 0, %330 ], [ 0, %mz_zip_array_ensure_capacity.exit881.thread ], [ 1, %.critedge859 ], [ 0, %mz_zip_array_ensure_capacity.exit885.thread ], [ 0, %mz_zip_array_ensure_capacity.exit873.thread ], [ 0, %mz_zip_array_ensure_capacity.exit869.thread ], [ 0, %mz_zip_array_ensure_capacity.exit865.thread ], [ 0, %.critedge833 ], [ 0, %350 ], [ 0, %468 ], [ 0, %472 ], [ 0, %mz_zip_array_ensure_capacity.exit877.thread ], [ 0, %.critedge841 ], [ 0, %266 ], [ 0, %193 ], [ 0, %141 ], [ 0, %84 ], [ 0, %28 ], [ 0, %3 ], [ 0, %18 ], [ 0, %90 ], [ 0, %195 ]
  ret i32 %.0734
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mz_zip_writer_update_zip64_extension_block(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, i64 %.0.val) unnamed_addr #7 {
  %7 = alloca [64 x i8], align 16
  %8 = add nuw nsw i32 %3, 64
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call ptr %15(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %9) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit.sink.split, label %mz_zip_array_ensure_capacity.exit

mz_zip_array_ensure_capacity.exit:                ; preds = %13
  store ptr %22, ptr %0, align 8
  store i64 %9, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_array_ensure_capacity.exit, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8
  store i8 1, ptr %7, align 16
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %.1..1..1..sroa_idx, align 1
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i8
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %26, ptr %.4..4..4..sroa_idx, align 4
  %27 = lshr i64 %25, 8
  %28 = trunc i64 %27 to i8
  %.5..5..5..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %28, ptr %.5..5..5..sroa_idx, align 1
  %29 = lshr i64 %25, 16
  %30 = trunc i64 %29 to i8
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %30, ptr %.6..6..6..sroa_idx, align 2
  %31 = lshr i64 %25, 24
  %32 = trunc i64 %31 to i8
  %.7..7..7..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %32, ptr %.7..7..7..sroa_idx, align 1
  %33 = lshr i64 %25, 32
  %34 = trunc i64 %33 to i8
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %34, ptr %.8..8..8..sroa_idx, align 8
  %35 = lshr i64 %25, 40
  %36 = trunc i64 %35 to i8
  %.9..9..9..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %36, ptr %.9..9..9..sroa_idx, align 1
  %37 = lshr i64 %25, 48
  %38 = trunc i64 %37 to i8
  %.10..10..10..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %38, ptr %.10..10..10..sroa_idx, align 2
  %sum.shift = lshr i64 %25, 56
  %39 = trunc nuw i64 %sum.shift to i8
  %.11..11..11..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %39, ptr %.11..11..11..sroa_idx, align 1
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i8
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %41, ptr %.12..12..12..sroa_idx, align 4
  %42 = lshr i64 %40, 8
  %43 = trunc i64 %42 to i8
  %.13..13..13..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %43, ptr %.13..13..13..sroa_idx, align 1
  %44 = lshr i64 %40, 16
  %45 = trunc i64 %44 to i8
  %.14..14..14..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %45, ptr %.14..14..14..sroa_idx, align 2
  %46 = lshr i64 %40, 24
  %47 = trunc i64 %46 to i8
  %.15..15..15..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %47, ptr %.15..15..15..sroa_idx, align 1
  %48 = lshr i64 %40, 32
  %49 = trunc i64 %48 to i8
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %49, ptr %.16..16..16..sroa_idx, align 16
  %50 = lshr i64 %40, 40
  %51 = trunc i64 %50 to i8
  %.17..17..17..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %51, ptr %.17..17..17..sroa_idx, align 1
  %52 = lshr i64 %40, 48
  %53 = trunc i64 %52 to i8
  %.18..18..18..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 %53, ptr %.18..18..18..sroa_idx, align 2
  %sum.shift240 = lshr i64 %40, 56
  %54 = trunc nuw i64 %sum.shift240 to i8
  %.19..19..19..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 %54, ptr %.19..19..19..sroa_idx, align 1
  %55 = trunc i64 %.0.val to i8
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %55, ptr %.20..20..20..sroa_idx, align 4
  %56 = lshr i64 %.0.val, 8
  %57 = trunc i64 %56 to i8
  %.21..21..21..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %57, ptr %.21..21..21..sroa_idx, align 1
  %58 = lshr i64 %.0.val, 16
  %59 = trunc i64 %58 to i8
  %.22..22..22..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %59, ptr %.22..22..22..sroa_idx, align 2
  %60 = lshr i64 %.0.val, 24
  %61 = trunc i64 %60 to i8
  %.23..23..23..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %61, ptr %.23..23..23..sroa_idx, align 1
  %62 = lshr i64 %.0.val, 32
  %63 = trunc i64 %62 to i8
  %.24..24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %63, ptr %.24..24..24..sroa_idx, align 8
  %64 = lshr i64 %.0.val, 40
  %65 = trunc i64 %64 to i8
  %.25..25..25..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %65, ptr %.25..25..25..sroa_idx, align 1
  %66 = lshr i64 %.0.val, 48
  %67 = trunc i64 %66 to i8
  %.26..26..26..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %67, ptr %.26..26..26..sroa_idx, align 2
  %sum.shift241 = lshr i64 %.0.val, 56
  %68 = trunc nuw i64 %sum.shift241 to i8
  %.27..27..27..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 %68, ptr %.27..27..27..sroa_idx, align 1
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 24, ptr %.2..2..2..sroa_idx, align 2
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 0, ptr %.3..3..3..sroa_idx, align 1
  %69 = load i64, ptr %10, align 8
  %70 = icmp ult i64 %69, 28
  br i1 %70, label %71, label %.critedge..critedge256_crit_edge

.critedge..critedge256_crit_edge:                 ; preds = %.critedge
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge256

71:                                               ; preds = %.critedge
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  br label %72

72:                                               ; preds = %72, %71
  %.1.i = phi i64 [ %spec.select.i, %71 ], [ %74, %72 ]
  %73 = icmp ult i64 %.1.i, 28
  %74 = shl nuw nsw i64 %.1.i, 1
  br i1 %73, label %72, label %.loopexit.i

.loopexit.i:                                      ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = tail call ptr %76(ptr noundef %78, ptr noundef %79, i64 noundef %82, i64 noundef %.1.i) #30
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit.sink.split, label %mz_zip_array_ensure_capacity.exit261

mz_zip_array_ensure_capacity.exit261:             ; preds = %.loopexit.i
  store ptr %83, ptr %0, align 8
  store i64 %.1.i, ptr %10, align 8
  br label %.critedge256

.critedge256:                                     ; preds = %.critedge..critedge256_crit_edge, %mz_zip_array_ensure_capacity.exit261
  %85 = phi ptr [ %.pre, %.critedge..critedge256_crit_edge ], [ %83, %mz_zip_array_ensure_capacity.exit261 ]
  store i64 28, ptr %24, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = mul nuw nsw i64 %88, 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 16 %7, i64 %89, i1 false)
  %.not245 = icmp eq i32 %3, 0
  br i1 %.not245, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge256
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %92

92:                                               ; preds = %.preheader, %._crit_edge
  %.0219 = phi i32 [ %125, %._crit_edge ], [ %3, %.preheader ]
  %.0218 = phi ptr [ %124, %._crit_edge ], [ %2, %.preheader ]
  %93 = icmp ult i32 %.0219, 4
  br i1 %93, label %.loopexit.sink.split, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.0218, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %97, 4
  %99 = icmp ugt i32 %98, %.0219
  br i1 %99, label %.loopexit.sink.split, label %100

100:                                              ; preds = %94
  %101 = load i16, ptr %.0218, align 2
  %.not246 = icmp eq i16 %101, 1
  %.pre12 = zext nneg i32 %98 to i64
  br i1 %.not246, label %._crit_edge, label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %24, align 8
  %104 = add i64 %103, %.pre12
  %105 = load i64, ptr %10, align 8
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %..critedge258_crit_edge

..critedge258_crit_edge:                          ; preds = %102
  %.pre11 = load ptr, ptr %0, align 8
  br label %.critedge258

107:                                              ; preds = %102
  %spec.select.i264 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  br label %108

108:                                              ; preds = %108, %107
  %.1.i265 = phi i64 [ %spec.select.i264, %107 ], [ %110, %108 ]
  %109 = icmp ult i64 %.1.i265, %104
  %110 = shl i64 %.1.i265, 1
  br i1 %109, label %108, label %.loopexit.i266

.loopexit.i266:                                   ; preds = %108
  %111 = load ptr, ptr %90, align 8
  %112 = load ptr, ptr %91, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = load i32, ptr %86, align 8
  %115 = zext i32 %114 to i64
  %116 = tail call ptr %111(ptr noundef %112, ptr noundef %113, i64 noundef %115, i64 noundef %.1.i265) #30
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit.sink.split, label %mz_zip_array_ensure_capacity.exit267

mz_zip_array_ensure_capacity.exit267:             ; preds = %.loopexit.i266
  store ptr %116, ptr %0, align 8
  store i64 %.1.i265, ptr %10, align 8
  br label %.critedge258

.critedge258:                                     ; preds = %..critedge258_crit_edge, %mz_zip_array_ensure_capacity.exit267
  %118 = phi ptr [ %.pre11, %..critedge258_crit_edge ], [ %116, %mz_zip_array_ensure_capacity.exit267 ]
  store i64 %104, ptr %24, align 8
  %119 = load i32, ptr %86, align 8
  %120 = zext i32 %119 to i64
  %121 = mul i64 %103, %120
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = mul nuw nsw i64 %120, %.pre12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull align 1 %.0218, i64 %123, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %100, %.critedge258
  %124 = getelementptr inbounds nuw i8, ptr %.0218, i64 %.pre12
  %125 = sub i32 %.0219, %98
  %.not250 = icmp eq i32 %125, 0
  br i1 %.not250, label %.loopexit, label %92

.loopexit.sink.split:                             ; preds = %.loopexit.i266, %94, %92, %.loopexit.i, %13
  %.sink = phi i32 [ 16, %13 ], [ 16, %.loopexit.i ], [ 9, %92 ], [ 9, %94 ], [ 16, %.loopexit.i266 ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.sink, ptr %126, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %.critedge256
  %.0223 = phi i32 [ 1, %.critedge256 ], [ 0, %.loopexit.sink.split ], [ 1, %._crit_edge ]
  ret i32 %.0223
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_finalize_archive(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not277 = icmp eq ptr %5, null
  br i1 %.not277, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %.not278 = icmp eq i32 %8, 2
  br i1 %.not278, label %11, label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %10, align 4
  br label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %13 = load i32, ptr %12, align 4
  %.not279 = icmp eq i32 %13, 0
  br i1 %.not279, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 4294967294
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre293.pre.pre = load i64, ptr %0, align 8
  br label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %19, align 4
  br label %.critedge

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, -4294967274
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, -4294967296
  br i1 %30, label %31, label %33

31:                                               ; preds = %20, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %32, align 4
  br label %.critedge

33:                                               ; preds = %._crit_edge, %24
  %.pre293.pre = phi i64 [ %.pre293.pre.pre, %._crit_edge ], [ %25, %24 ]
  %34 = phi i64 [ %16, %._crit_edge ], [ %27, %24 ]
  %35 = phi i32 [ %.pre, %._crit_edge ], [ %22, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not280 = icmp eq i32 %35, 0
  br i1 %.not280, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre293.pre, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = tail call i64 %40(ptr noundef %42, i64 noundef %.pre293.pre, ptr noundef %43, i64 noundef %34) #30
  %.not281 = icmp eq i64 %44, %34
  br i1 %.not281, label %47, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  br i1 %.not282, label %162, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %53, i8 0, i64 240, i1 false)
  store i8 80, ptr %2, align 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 75, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 6, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 6, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 44, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %58, i8 0, i64 7, i1 false)
  store i8 30, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 3, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 45, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = trunc i32 %.pre292 to i8
  store i8 %64, ptr %63, align 8
  %65 = lshr i32 %.pre292, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 %66, ptr %67, align 1
  %68 = lshr i32 %.pre292, 16
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 %69, ptr %70, align 2
  %71 = lshr i32 %.pre292, 24
  %72 = trunc nuw i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %74, align 4
  store i8 %64, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 %66, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 %69, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 %72, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = trunc i64 %.0269 to i8
  store i32 0, ptr %79, align 4
  store i8 %81, ptr %80, align 8
  %82 = lshr i64 %.0269, 8
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 %83, ptr %84, align 1
  %85 = lshr i64 %.0269, 16
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 %86, ptr %87, align 2
  %88 = lshr i64 %.0269, 24
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 43
  store i8 %89, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %92 = lshr i64 %.0269, 32
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %91, align 4
  %94 = lshr i64 %.0269, 40
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 45
  store i8 %95, ptr %96, align 1
  %97 = lshr i64 %.0269, 48
  %98 = trunc i64 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 46
  store i8 %98, ptr %99, align 2
  %sum.shift = lshr i64 %.0269, 56
  %100 = trunc nuw i64 %sum.shift to i8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 47
  store i8 %100, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %103 = trunc i64 %.0270 to i8
  store i8 %103, ptr %102, align 16
  %104 = lshr i64 %.0270, 8
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 %105, ptr %106, align 1
  %107 = lshr i64 %.0270, 16
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 %108, ptr %109, align 2
  %110 = lshr i64 %.0270, 24
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 51
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %114 = lshr i64 %.0270, 32
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %113, align 4
  %116 = lshr i64 %.0270, 40
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 53
  store i8 %117, ptr %118, align 1
  %119 = lshr i64 %.0270, 48
  %120 = trunc i64 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 54
  store i8 %120, ptr %121, align 2
  %sum.shift283 = lshr i64 %.0270, 56
  %122 = trunc nuw i64 %sum.shift283 to i8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 55
  store i8 %122, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 %125(ptr noundef %127, i64 noundef %.pre293, ptr noundef nonnull %2, i64 noundef 56) #30
  %.not284 = icmp eq i64 %128, 56
  br i1 %.not284, label %131, label %129

129:                                              ; preds = %52
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %130, align 4
  br label %.critedge

131:                                              ; preds = %52
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i64, ptr %0, align 8
  %137 = add i64 %136, 56
  store i64 %137, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i8 80, ptr %2, align 16
  store i8 75, ptr %54, align 1
  store i8 6, ptr %55, align 2
  store i8 7, ptr %56, align 1
  %138 = trunc i64 %.pre293 to i8
  store i8 %138, ptr %135, align 8
  %139 = lshr i64 %.pre293, 8
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %134, align 1
  %141 = lshr i64 %.pre293, 16
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %133, align 2
  %143 = lshr i64 %.pre293, 24
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %132, align 1
  %145 = lshr i64 %.pre293, 32
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr %59, align 4
  %147 = lshr i64 %.pre293, 40
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %60, align 1
  %149 = lshr i64 %.pre293, 48
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr %61, align 2
  %sum.shift285 = lshr i64 %.pre293, 56
  %151 = trunc nuw i64 %sum.shift285 to i8
  store i8 %151, ptr %62, align 1
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %153, align 2
  %154 = load ptr, ptr %124, align 8
  %155 = load ptr, ptr %126, align 8
  %156 = call i64 %154(ptr noundef %155, i64 noundef %137, ptr noundef nonnull %2, i64 noundef 20) #30
  %.not286 = icmp eq i64 %156, 20
  br i1 %.not286, label %159, label %157

157:                                              ; preds = %131
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %158, align 4
  br label %.critedge

159:                                              ; preds = %131
  %160 = load i64, ptr %0, align 8
  %161 = add i64 %160, 20
  store i64 %161, ptr %0, align 8
  %.pre291 = load i32, ptr %36, align 8
  br label %162

162:                                              ; preds = %159, %50
  %163 = phi i64 [ %161, %159 ], [ %.pre293, %50 ]
  %164 = phi i32 [ %.pre291, %159 ], [ %.pre292, %50 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i8 80, ptr %2, align 16
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 75, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 5, ptr %166, align 2
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 6, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select289 = call i32 @llvm.umin.i32(i32 %164, i32 65535)
  %169 = trunc i32 %spec.select289 to i8
  store i8 %169, ptr %168, align 8
  %170 = lshr i32 %spec.select289, 8
  %171 = trunc nuw i32 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %171, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %169, ptr %173, align 2
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %171, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %176 = call i64 @llvm.umin.i64(i64 %.0269, i64 4294967295)
  %177 = trunc i64 %176 to i8
  store i8 %177, ptr %175, align 4
  %178 = lshr i64 %176, 8
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %179, ptr %180, align 1
  %181 = lshr i64 %176, 16
  %182 = trunc i64 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %182, ptr %183, align 2
  %184 = lshr i64 %176, 24
  %185 = trunc nuw i64 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %185, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = call i64 @llvm.umin.i64(i64 %.0270, i64 4294967295)
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr %187, align 16
  %190 = lshr i64 %188, 8
  %191 = trunc i64 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %191, ptr %192, align 1
  %193 = lshr i64 %188, 16
  %194 = trunc i64 %193 to i8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %194, ptr %195, align 2
  %196 = lshr i64 %188, 24
  %197 = trunc nuw i64 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 %197, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 %200(ptr noundef %202, i64 noundef %163, ptr noundef nonnull %2, i64 noundef 22) #30
  %.not287 = icmp eq i64 %203, 22
  br i1 %.not287, label %206, label %204

204:                                              ; preds = %162
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %205, align 4
  br label %.critedge

206:                                              ; preds = %162
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %208 = load ptr, ptr %207, align 8
  %.not288 = icmp eq ptr %208, null
  br i1 %.not288, label %214, label %209

209:                                              ; preds = %206
  %210 = call i32 @fflush(ptr noundef nonnull %208)
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 21, ptr %213, align 4
  br label %.critedge

214:                                              ; preds = %209, %206
  %215 = load i64, ptr %0, align 8
  %216 = add i64 %215, 22
  store i64 %216, ptr %0, align 8
  store i32 3, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %9, %1, %214, %212, %204, %157, %129, %45, %31, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %45 ], [ 0, %129 ], [ 0, %157 ], [ 0, %204 ], [ 0, %212 ], [ 1, %214 ], [ 0, %31 ], [ 0, %1 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_finalize_heap_archive(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %8, align 4
  br label %.critedge

9:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %14, align 4
  br label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not33 = icmp eq ptr %17, @mz_zip_heap_write_func
  br i1 %.not33, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %19, align 4
  br label %.critedge

20:                                               ; preds = %15
  %21 = tail call i32 @mz_zip_writer_finalize_archive(ptr noundef nonnull %0)
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %1, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %2, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store i64 0, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %20, %13, %9, %6, %7, %22, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %22 ], [ 0, %7 ], [ 0, %6 ], [ 0, %9 ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_add_mem_to_archive_file_in_place(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #7 {
  %8 = tail call i32 @mz_zip_add_mem_to_archive_file_in_place_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_add_mem_to_archive_file_in_place_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef writeonly %7) local_unnamed_addr #7 {
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
  %or.cond5.not95 = and i1 %19, %18
  %20 = and i32 %spec.store.select, 15
  %21 = icmp samesign ugt i32 %20, 10
  %or.cond75 = select i1 %or.cond5.not95, i1 true, i1 %21
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
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %29, align 1
  br label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %.preheader.i, %.preheader.i, %24
  %.not60 = icmp eq ptr %7, null
  br i1 %.not60, label %171, label %30

30:                                               ; preds = %.loopexit.loopexit.i
  store i32 25, ptr %7, align 4
  br label %171

mz_zip_writer_validate_archive_name.exit:         ; preds = %.preheader.i
  %31 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %10) #30
  %.not61 = icmp ne i32 %31, 0
  br i1 %.not61, label %32, label %91

32:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @mz_zip_file_write_func, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %34, align 8
  %35 = and i32 %spec.store.select, 32768
  %.not.i = icmp ne i32 %35, 0
  br i1 %.not.i, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @mz_zip_file_read_func, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %9, ptr %39, align 8
  %40 = lshr i32 %spec.store.select, 14
  %.lobit.i = and i32 %40, 1
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %42 = load ptr, ptr %41, align 8
  %.not52.i = icmp eq ptr %42, null
  br i1 %.not52.i, label %43, label %mz_zip_writer_init_v2.exit.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %45 = load i32, ptr %44, align 4
  %.not54.i = icmp eq i32 %45, 0
  br i1 %.not54.i, label %46, label %mz_zip_writer_init_v2.exit.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not56.i = icmp eq ptr %48, null
  %or.cond91 = select i1 %.not.i, i1 %.not56.i, i1 false
  br i1 %or.cond91, label %mz_zip_writer_init_v2.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %.not58.i82 = icmp samesign ult i64 %52, 2
  br i1 %.not58.i82, label %53, label %mz_zip_writer_init_v2.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not59.i83 = icmp eq ptr %55, null
  br i1 %.not59.i83, label %56, label %57

56:                                               ; preds = %53
  store ptr @miniz_def_alloc_func, ptr %54, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi ptr [ @miniz_def_alloc_func, %56 ], [ %55, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not60.i = icmp eq ptr %60, null
  br i1 %.not60.i, label %61, label %62

61:                                               ; preds = %57
  store ptr @miniz_def_free_func, ptr %59, align 8
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not61.i = icmp eq ptr %64, null
  br i1 %.not61.i, label %65, label %66

65:                                               ; preds = %62
  store ptr @miniz_def_realloc_func, ptr %63, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %58(ptr noundef %68, i64 noundef 1, i64 noundef 152) #30
  store ptr %69, ptr %41, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %mz_zip_writer_init_v2.exit.thread, label %71

71:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %69, i8 0, i64 152, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i32 4, ptr %74, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store i32 4, ptr %76, align 8
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 100
  store i32 %.lobit.i, ptr %78, align 4
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store i32 %.lobit.i, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %81, align 8
  store i32 2, ptr %44, align 4
  %82 = select i1 %.not.i, ptr @.str.17, ptr @.str.16
  %83 = call noalias ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %mz_zip_writer_init_file_v2.exit

85:                                               ; preds = %71
  %86 = call fastcc range(i32 0, 2) i32 @mz_zip_writer_end_internal(ptr noundef nonnull %9, i32 noundef 1)
  br label %mz_zip_writer_init_v2.exit.thread

mz_zip_writer_init_file_v2.exit:                  ; preds = %71
  %87 = load ptr, ptr %41, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 112
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
  %93 = call i32 @mz_zip_reader_init_file_v2(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %92, i64 noundef 0, i64 noundef 0)
  %.not62 = icmp eq i32 %93, 0
  br i1 %.not62, label %94, label %98

94:                                               ; preds = %91
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %171, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %7, align 4
  br label %171

98:                                               ; preds = %91
  %99 = call i32 @mz_zip_writer_init_from_reader_v2(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %spec.store.select)
  %.not64 = icmp eq i32 %99, 0
  br i1 %.not64, label %100, label %106

100:                                              ; preds = %98
  %.not65 = icmp eq ptr %7, null
  br i1 %.not65, label %104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %101, %100
  %105 = call fastcc i32 @mz_zip_reader_end_internal(ptr noundef nonnull %9, i32 noundef 0)
  br label %171

106:                                              ; preds = %mz_zip_writer_init_file_v2.exit, %98
  %107 = call range(i32 0, 2) i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %spec.store.select, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @mz_zip_writer_finalize_archive(ptr noundef nonnull %9)
  %.not68 = icmp eq i32 %110, 0
  %.not69 = icmp eq i32 %109, 0
  %111 = load i32, ptr %108, align 4
  %.051 = select i1 %.not68, i32 0, i32 %107
  %112 = select i1 %.not68, i1 %.not69, i1 false
  %.049 = select i1 %112, i32 %111, i32 %109
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %114 = load ptr, ptr %113, align 8
  %.not57.i = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not58.i = icmp eq ptr %116, null
  %or.cond93 = select i1 %.not57.i, i1 true, i1 %.not58.i
  br i1 %or.cond93, label %124, label %117

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %119 = load ptr, ptr %118, align 8
  %.not59.i = icmp eq ptr %119, null
  br i1 %.not59.i, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 20
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
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %114, align 8
  call void %119(ptr noundef %128, ptr noundef %129) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %131 = load ptr, ptr %118, align 8
  %132 = load ptr, ptr %127, align 8
  %133 = load ptr, ptr %130, align 8
  call void %131(ptr noundef %132, ptr noundef %133) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %135 = load ptr, ptr %118, align 8
  %136 = load ptr, ptr %127, align 8
  %137 = load ptr, ptr %134, align 8
  call void %135(ptr noundef %136, ptr noundef %137) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %139 = load ptr, ptr %138, align 8
  %.not62.i = icmp eq ptr %139, null
  br i1 %.not62.i, label %151, label %140

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %.0.i79 = phi i1 [ %150, %149 ], [ false, %126 ]
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, @mz_zip_heap_write_func
  br i1 %154, label %155, label %mz_zip_writer_end_internal.exit

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %157 = load ptr, ptr %156, align 8
  %.not64.i = icmp eq ptr %157, null
  br i1 %.not64.i, label %mz_zip_writer_end_internal.exit, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %118, align 8
  %160 = load ptr, ptr %127, align 8
  call void %159(ptr noundef %160, ptr noundef nonnull %157) #30
  store ptr null, ptr %156, align 8
  br label %mz_zip_writer_end_internal.exit

mz_zip_writer_end_internal.exit:                  ; preds = %151, %155, %158
  %161 = load ptr, ptr %118, align 8
  %162 = load ptr, ptr %127, align 8
  call void %161(ptr noundef %162, ptr noundef nonnull %114) #30
  store i32 0, ptr %121, align 4
  %.pre = load i32, ptr %108, align 4
  %spec.select102 = select i1 %.0.i79, i32 0, i32 %.051
  br label %mz_zip_writer_end_internal.exit.thread

mz_zip_writer_end_internal.exit.thread:           ; preds = %125, %124, %mz_zip_writer_end_internal.exit
  %.051.i98 = phi i1 [ %.0.i79, %mz_zip_writer_end_internal.exit ], [ true, %124 ], [ true, %125 ]
  %163 = phi i32 [ %.pre, %mz_zip_writer_end_internal.exit ], [ %111, %124 ], [ 24, %125 ]
  %164 = phi i32 [ %spec.select102, %mz_zip_writer_end_internal.exit ], [ 0, %124 ], [ 0, %125 ]
  %.not71100 = icmp eq i32 %.049, 0
  %165 = select i1 %.051.i98, i1 %.not71100, i1 false
  %.2 = select i1 %165, i32 %163, i32 %.049
  %166 = icmp eq i32 %164, 0
  %or.cond7 = and i1 %.not61, %166
  br i1 %or.cond7, label %167, label %169

167:                                              ; preds = %mz_zip_writer_end_internal.exit.thread
  %168 = call i32 @remove(ptr noundef nonnull %0) #30
  br label %169

169:                                              ; preds = %167, %mz_zip_writer_end_internal.exit.thread
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %171, label %170

170:                                              ; preds = %169
  store i32 %.2, ptr %7, align 4
  br label %171

171:                                              ; preds = %169, %170, %94, %95, %mz_zip_writer_init_v2.exit.thread, %90, %.loopexit.loopexit.i, %30, %22, %23, %104
  %.0 = phi i32 [ 0, %104 ], [ 0, %23 ], [ 0, %22 ], [ 0, %30 ], [ 0, %.loopexit.loopexit.i ], [ 0, %90 ], [ 0, %mz_zip_writer_init_v2.exit.thread ], [ 0, %95 ], [ 0, %94 ], [ %164, %170 ], [ %164, %169 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #16

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
  %16 = call i32 @mz_zip_reader_init_file_v2(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %15, i64 noundef 0, i64 noundef 0)
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %21

17:                                               ; preds = %14
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %109, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %20 = load i32, ptr %19, align 4
  br label %.sink.split

21:                                               ; preds = %14
  %22 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %4, ptr noundef nonnull %7)
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %mz_zip_reader_extract_to_heap.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not52.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8
  %.not53.i = icmp ult i32 %24, %28
  %or.cond32 = select i1 %.not52.i, i1 %.not53.i, i1 false
  br i1 %or.cond32, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %24 to i64
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
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
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 24, ptr %42, align 4
  br label %mz_zip_reader_extract_to_heap.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %4, 1024
  %.not56.i = icmp eq i32 %48, 0
  %.v.i = select i1 %.not56.i, i32 %47, i32 %45
  %49 = zext i32 %.v.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %51(ptr noundef %53, i64 noundef 1, i64 noundef %49) #30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 16, ptr %57, align 4
  br label %mz_zip_reader_extract_to_heap.exit

58:                                               ; preds = %43
  %59 = call range(i32 0, 2) i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef nonnull %8, i32 noundef %24, ptr noundef nonnull %54, i64 noundef %49, i32 noundef %4, ptr noundef null, i64 noundef 0)
  %.not57.i = icmp eq i32 %59, 0
  br i1 %.not57.i, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %52, align 8
  call void %62(ptr noundef %63, ptr noundef nonnull %54) #30
  br label %mz_zip_reader_extract_to_heap.exit

64:                                               ; preds = %58
  br i1 %.not, label %mz_zip_reader_extract_to_heap.exit, label %65

65:                                               ; preds = %64
  store i64 %49, ptr %3, align 8
  br label %mz_zip_reader_extract_to_heap.exit

mz_zip_reader_extract_to_heap.exit:               ; preds = %65, %64, %60, %56, %41, %21
  %.0 = phi ptr [ null, %21 ], [ null, %60 ], [ null, %41 ], [ null, %56 ], [ %54, %65 ], [ %54, %64 ]
  %66 = icmp ne ptr %.0, null
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %68 = load ptr, ptr %67, align 8
  %.not43.i = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not44.i = icmp eq ptr %70, null
  %or.cond34 = select i1 %.not43.i, i1 true, i1 %.not44.i
  br i1 %or.cond34, label %76, label %71

71:                                               ; preds = %mz_zip_reader_extract_to_heap.exit
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not45.i = icmp ne ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %75 = load i32, ptr %74, align 4
  %.not46.i = icmp eq i32 %75, 1
  %or.cond38 = select i1 %.not45.i, i1 %.not46.i, i1 false
  br i1 %or.cond38, label %79, label %76

76:                                               ; preds = %71, %mz_zip_reader_extract_to_heap.exit
  br i1 %66, label %77, label %mz_zip_reader_end_internal.exit

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 24, ptr %78, align 4
  br label %mz_zip_reader_end_internal.exit

79:                                               ; preds = %71
  store ptr null, ptr %67, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %68, align 8
  call void %73(ptr noundef %81, ptr noundef %82) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %84 = load ptr, ptr %72, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = load ptr, ptr %83, align 8
  call void %84(ptr noundef %85, ptr noundef %86) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %88 = load ptr, ptr %72, align 8
  %89 = load ptr, ptr %80, align 8
  %90 = load ptr, ptr %87, align 8
  call void %88(ptr noundef %89, ptr noundef %90) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %92 = load ptr, ptr %91, align 8
  %.not47.i = icmp eq ptr %92, null
  br i1 %.not47.i, label %103, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = call i32 @fclose(ptr noundef nonnull %92)
  %99 = icmp eq i32 %98, -1
  %or.cond35.not = and i1 %66, %99
  br i1 %or.cond35.not, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 21, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %97, %93
  store ptr null, ptr %91, align 8
  br label %103

103:                                              ; preds = %102, %79
  %104 = load ptr, ptr %72, align 8
  %105 = load ptr, ptr %80, align 8
  call void %104(ptr noundef %105, ptr noundef nonnull %68) #30
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %76, %77, %103
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %109, label %106

106:                                              ; preds = %mz_zip_reader_end_internal.exit
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 28
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @mz_zip_set_last_error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 24, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @mz_zip_clear_last_error(ptr noundef %0) local_unnamed_addr #24 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mz_zip_set_last_error.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %mz_zip_set_last_error.exit

mz_zip_set_last_error.exit:                       ; preds = %1, %2
  %.0.i = phi i32 [ %4, %2 ], [ 24, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @mz_zip_get_last_error(ptr noundef %0) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %switch.gep = getelementptr inbounds nuw [32 x ptr], ptr @switch.table.mz_zip_get_error_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @mz_zip_is_zip64(ptr noundef readonly %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @mz_zip_get_central_dir_size(ptr noundef readonly %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define i64 @mz_zip_get_archive_file_start_offset(ptr noundef readonly %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @mz_zip_get_cfile(ptr noundef readonly %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %13, label %15

13:                                               ; preds = %5, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %14, align 4
  br label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %12(ptr noundef %17, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #30
  br label %.critedge

.critedge:                                        ; preds = %13, %4, %15
  %.0 = phi i64 [ %18, %15 ], [ 0, %4 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 65537) i32 @mz_zip_reader_get_filename(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not40 = icmp ult i32 %1, %10
  br i1 %.not40, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %23, align 4
  br label %36

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %.not43 = icmp eq i32 %3, 0
  br i1 %.not43, label %34, label %28

28:                                               ; preds = %24
  %29 = add i32 %3, -1
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 %27)
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 46
  %32 = zext nneg i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
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
define range(i32 0, 2) i32 @mz_zip_end(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %mz_zip_reader_end_internal.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %mz_zip_reader_end_internal.exit [
    i32 1, label %5
    i32 2, label %43
    i32 3, label %43
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not43.i = icmp eq ptr %7, null
  br i1 %.not43.i, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not44.i = icmp eq ptr %10, null
  br i1 %.not44.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not45.i = icmp eq ptr %13, null
  br i1 %.not45.i, label %14, label %16

14:                                               ; preds = %11, %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %15, align 4
  br label %mz_zip_reader_end_internal.exit

16:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void %13(ptr noundef %18, ptr noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %22, ptr noundef %23) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %26, ptr noundef %27) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not47.i = icmp eq ptr %29, null
  br i1 %.not47.i, label %40, label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call i32 @fclose(ptr noundef nonnull %29)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 21, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %34, %30
  %.2.i = phi i32 [ 1, %34 ], [ 1, %30 ], [ 0, %37 ]
  store ptr null, ptr %28, align 8
  br label %40

40:                                               ; preds = %39, %16
  %.1.i = phi i32 [ %.2.i, %39 ], [ 1, %16 ]
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %17, align 8
  tail call void %41(ptr noundef %42, ptr noundef nonnull %7) #30
  store i32 0, ptr %3, align 4
  br label %mz_zip_reader_end_internal.exit

43:                                               ; preds = %2, %2
  %44 = tail call fastcc range(i32 0, 2) i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 1)
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %40, %14, %2, %1, %43
  %.0 = phi i32 [ %44, %43 ], [ 0, %1 ], [ 0, %2 ], [ %.1.i, %40 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @tdefl_compress_block(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #12 {
  %3 = alloca [320 x i8], align 16
  %4 = alloca [320 x i8], align 16
  %5 = alloca [33 x i32], align 16
  %6 = alloca [33 x i32], align 16
  %7 = alloca [33 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %106, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 36682
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %10, i8 8, i64 144, i1 false)
  %scevgep.i = getelementptr i8, ptr %0, i64 36826
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep.i, i8 9, i64 112, i1 false)
  %scevgep77.i = getelementptr i8, ptr %0, i64 36938
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep77.i, i8 7, i64 24, i1 false)
  %scevgep78.i = getelementptr i8, ptr %0, i64 36962
  store i64 578721382704613384, ptr %scevgep78.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36970
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %11, i8 5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %7, i8 0, i64 132, i1 false)
  br label %12

12:                                               ; preds = %12, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw [3 x [288 x i8]], ptr %10, i64 0, i64 0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [33 x i32], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 288
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit119.i.i, label %12

.loopexit.loopexit119.i.i:                        ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %19, align 4
  br label %21

.preheader.i.i:                                   ; preds = %21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  br label %28

21:                                               ; preds = %21, %.loopexit.loopexit119.i.i
  %indvars.iv144.i.i = phi i64 [ 2, %.loopexit.loopexit119.i.i ], [ %indvars.iv.next145.i.i, %21 ]
  %.271112.i.i = phi i32 [ 0, %.loopexit.loopexit119.i.i ], [ %26, %21 ]
  %22 = add nsw i64 %indvars.iv144.i.i, -1
  %23 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %.271112.i.i
  %26 = shl i32 %25, 1
  %27 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %indvars.iv144.i.i
  store i32 %26, ptr %27, align 4
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, 16
  br i1 %exitcond148.not.i.i, label %.preheader.i.i, label %21

28:                                               ; preds = %48, %.preheader.i.i
  %indvars.iv149.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next150.i.i, %48 ]
  %29 = getelementptr inbounds nuw [3 x [288 x i8]], ptr %10, i64 0, i64 0, i64 %indvars.iv149.i.i
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = zext i8 %30 to i32
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %38, %32
  %.067116.i.i = phi i32 [ %36, %32 ], [ %43, %38 ]
  %.068115.i.i = phi i32 [ 0, %32 ], [ %41, %38 ]
  %.175114.i.i = phi i32 [ %33, %32 ], [ %42, %38 ]
  %39 = shl i32 %.068115.i.i, 1
  %40 = and i32 %.067116.i.i, 1
  %41 = or disjoint i32 %39, %40
  %42 = add nsw i32 %.175114.i.i, -1
  %43 = lshr i32 %.067116.i.i, 1
  %44 = icmp samesign ugt i32 %.175114.i.i, 1
  br i1 %44, label %38, label %45

45:                                               ; preds = %38
  %46 = trunc i32 %41 to i16
  %47 = getelementptr inbounds nuw [3 x [288 x i16]], ptr %20, i64 0, i64 0, i64 %indvars.iv149.i.i
  store i16 %46, ptr %47, align 2
  br label %48

48:                                               ; preds = %45, %28
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, 288
  br i1 %exitcond153.not.i.i, label %tdefl_optimize_huffman_table.exit.i, label %28

tdefl_optimize_huffman_table.exit.i:              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %5, i8 0, i64 132, i1 false)
  br label %49

49:                                               ; preds = %49, %tdefl_optimize_huffman_table.exit.i
  %indvars.iv.i32.i = phi i64 [ 0, %tdefl_optimize_huffman_table.exit.i ], [ %indvars.iv.next.i33.i, %49 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i32.i
  %50 = load i8, ptr %gep.i, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [33 x i32], ptr %5, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 32
  br i1 %exitcond.not.i34.i, label %.loopexit.loopexit119.i35.i, label %49

.loopexit.loopexit119.i35.i:                      ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %56, %.loopexit.loopexit119.i35.i
  %indvars.iv144.i36.i = phi i64 [ 2, %.loopexit.loopexit119.i35.i ], [ %indvars.iv.next145.i38.i, %56 ]
  %.271112.i37.i = phi i32 [ 0, %.loopexit.loopexit119.i35.i ], [ %61, %56 ]
  %57 = add nsw i64 %indvars.iv144.i36.i, -1
  %58 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %.271112.i37.i
  %61 = shl i32 %60, 1
  %62 = getelementptr inbounds nuw [33 x i32], ptr %6, i64 0, i64 %indvars.iv144.i36.i
  store i32 %61, ptr %62, align 4
  %indvars.iv.next145.i38.i = add nuw nsw i64 %indvars.iv144.i36.i, 1
  %exitcond148.not.i39.i = icmp eq i64 %indvars.iv.next145.i38.i, 16
  br i1 %exitcond148.not.i39.i, label %.preheader.i40.preheader.i, label %56

.preheader.i40.preheader.i:                       ; preds = %56
  %invariant.gep66.i = getelementptr inbounds nuw i8, ptr %0, i64 35530
  br label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %80, %.preheader.i40.preheader.i
  %indvars.iv149.i41.i = phi i64 [ %indvars.iv.next150.i45.i, %80 ], [ 0, %.preheader.i40.preheader.i ]
  %gep65.i = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv149.i41.i
  %63 = load i8, ptr %gep65.i, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %.preheader.i40.i
  %66 = zext i8 %63 to i32
  %67 = zext i8 %63 to i64
  %68 = getelementptr inbounds nuw [33 x i32], ptr %6, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %71, %65
  %.067116.i42.i = phi i32 [ %69, %65 ], [ %76, %71 ]
  %.068115.i43.i = phi i32 [ 0, %65 ], [ %74, %71 ]
  %.175114.i44.i = phi i32 [ %66, %65 ], [ %75, %71 ]
  %72 = shl i32 %.068115.i43.i, 1
  %73 = and i32 %.067116.i42.i, 1
  %74 = or disjoint i32 %72, %73
  %75 = add nsw i32 %.175114.i44.i, -1
  %76 = lshr i32 %.067116.i42.i, 1
  %77 = icmp samesign ugt i32 %.175114.i44.i, 1
  br i1 %77, label %71, label %78

78:                                               ; preds = %71
  %79 = trunc i32 %74 to i16
  %.idx.i = shl nuw nsw i64 %indvars.iv149.i41.i, 1
  %gep67.i = getelementptr inbounds nuw i8, ptr %invariant.gep66.i, i64 %.idx.i
  store i16 %79, ptr %gep67.i, align 2
  br label %80

80:                                               ; preds = %78, %.preheader.i40.i
  %indvars.iv.next150.i45.i = add nuw nsw i64 %indvars.iv149.i41.i, 1
  %exitcond153.not.i46.i = icmp eq i64 %indvars.iv.next150.i45.i, 32
  br i1 %exitcond153.not.i46.i, label %tdefl_optimize_huffman_table.exit47.i, label %.preheader.i40.i

tdefl_optimize_huffman_table.exit47.i:            ; preds = %80
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %82 = load i32, ptr %81, align 4
  %83 = shl nuw i32 1, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, %83
  store i32 %86, ptr %84, align 8
  %87 = add i32 %82, 2
  store i32 %87, ptr %81, align 4
  %88 = icmp ugt i32 %87, 7
  br i1 %88, label %.lr.ph68.i, label %tdefl_start_static_block.exit

.lr.ph68.i:                                       ; preds = %tdefl_optimize_huffman_table.exit47.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %91

91:                                               ; preds = %100, %.lr.ph68.i
  %92 = phi i32 [ %87, %.lr.ph68.i ], [ %104, %100 ]
  %93 = phi i32 [ %86, %.lr.ph68.i ], [ %103, %100 ]
  %94 = load ptr, ptr %89, align 8
  %95 = load ptr, ptr %90, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = trunc i32 %93 to i8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %99, ptr %89, align 8
  store i8 %98, ptr %94, align 1
  %.pre.i = load i32, ptr %84, align 8
  %.pre79.i = load i32, ptr %81, align 4
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i32 [ %.pre79.i, %97 ], [ %92, %91 ]
  %102 = phi i32 [ %.pre.i, %97 ], [ %93, %91 ]
  %103 = lshr i32 %102, 8
  store i32 %103, ptr %84, align 8
  %104 = add i32 %101, -8
  store i32 %104, ptr %81, align 4
  %105 = icmp ugt i32 %104, 7
  br i1 %105, label %91, label %tdefl_start_static_block.exit

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 33738
  store i16 1, ptr %107, align 2
  tail call fastcc void @tdefl_optimize_huffman_table(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 288, i32 noundef 15, i32 noundef 0)
  tail call fastcc void @tdefl_optimize_huffman_table(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 32, i32 noundef 15, i32 noundef 0)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  br label %109

109:                                              ; preds = %111, %106
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ 286, %106 ]
  %110 = icmp ugt i64 %indvars.iv.i, 257
  br i1 %110, label %111, label %.split.loop.exit461.i

111:                                              ; preds = %109
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %112 = getelementptr inbounds nuw [288 x i8], ptr %108, i64 0, i64 %indvars.iv.next.i
  %113 = load i8, ptr %112, align 1
  %.not.i = icmp eq i8 %113, 0
  br i1 %.not.i, label %109, label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %111
  %114 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit461.i

.split.loop.exit461.i:                            ; preds = %109, %.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %114, %.split.loop.exit.i ], [ 257, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36970
  br label %116

116:                                              ; preds = %118, %.split.loop.exit461.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %118 ], [ 30, %.split.loop.exit461.i ]
  %117 = icmp ugt i64 %indvars.iv399.i, 1
  br i1 %117, label %118, label %.split.loop.exit464.i

118:                                              ; preds = %116
  %indvars.iv.next400.i = add nsw i64 %indvars.iv399.i, -1
  %119 = getelementptr inbounds nuw [288 x i8], ptr %115, i64 0, i64 %indvars.iv.next400.i
  %120 = load i8, ptr %119, align 1
  %.not297.i = icmp eq i8 %120, 0
  br i1 %.not297.i, label %116, label %.split.loop.exit463.i

.split.loop.exit463.i:                            ; preds = %118
  %121 = trunc nuw nsw i64 %indvars.iv399.i to i32
  br label %.split.loop.exit464.i

.split.loop.exit464.i:                            ; preds = %116, %.split.loop.exit463.i
  %.0261.lcssa.i = phi i32 [ %121, %.split.loop.exit463.i ], [ 1, %116 ]
  %122 = sext i32 %.0.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 2 %108, i64 %122, i1 false)
  %123 = getelementptr inbounds i8, ptr %3, i64 %122
  %124 = sext i32 %.0261.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 2 %115, i64 %124, i1 false)
  %125 = add nsw i32 %.0261.lcssa.i, %.0.lcssa.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 34378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(38) %126, i8 0, i64 38, i1 false)
  %.not380.i = icmp eq i32 %125, 0
  br i1 %.not380.i, label %.loopexit320.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.loop.exit464.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 34414
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 34412
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 34410
  %wide.trip.count.i = zext i32 %125 to i64
  br label %130

130:                                              ; preds = %241, %.lr.ph.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next403.i, %241 ]
  %.0264334.i = phi i32 [ 0, %.lr.ph.i ], [ %.6.i, %241 ]
  %.0266333.i = phi i32 [ 0, %.lr.ph.i ], [ %.2268.i, %241 ]
  %.0272332.i = phi i32 [ 0, %.lr.ph.i ], [ %.3275.i, %241 ]
  %.0282331.i = phi i8 [ -1, %.lr.ph.i ], [ %132, %241 ]
  %131 = getelementptr inbounds nuw [320 x i8], ptr %3, i64 0, i64 %indvars.iv402.i
  %132 = load i8, ptr %131, align 1
  %.not310.i = icmp eq i8 %132, 0
  br i1 %.not310.i, label %133, label %169

133:                                              ; preds = %130
  %.not311.i = icmp eq i32 %.0272332.i, 0
  br i1 %.not311.i, label %.loopexit322.i, label %134

134:                                              ; preds = %133
  %135 = icmp ult i32 %.0272332.i, 3
  br i1 %135, label %136, label %147

136:                                              ; preds = %134
  %137 = zext i8 %.0282331.i to i64
  %138 = getelementptr inbounds nuw [288 x i16], ptr %126, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = trunc nuw i32 %.0272332.i to i16
  %141 = add i16 %139, %140
  store i16 %141, ptr %138, align 2
  br label %142

142:                                              ; preds = %142, %136
  %.2330.i = phi i32 [ %.0264334.i, %136 ], [ %144, %142 ]
  %.2274329.i = phi i32 [ %.0272332.i, %136 ], [ %143, %142 ]
  %143 = add i32 %.2274329.i, -1
  %144 = add i32 %.2330.i, 1
  %145 = zext i32 %.2330.i to i64
  %146 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %145
  store i8 %.0282331.i, ptr %146, align 1
  %.not312.i = icmp eq i32 %143, 0
  br i1 %.not312.i, label %.loopexit322.i, label %142

147:                                              ; preds = %134
  %148 = load i16, ptr %129, align 2
  %149 = add i16 %148, 1
  store i16 %149, ptr %129, align 2
  %150 = add i32 %.0264334.i, 1
  %151 = zext i32 %.0264334.i to i64
  %152 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %151
  store i8 16, ptr %152, align 1
  %153 = trunc i32 %.0272332.i to i8
  %154 = add i8 %153, -3
  %155 = add i32 %.0264334.i, 2
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %156
  store i8 %154, ptr %157, align 1
  br label %.loopexit322.i

.loopexit322.i:                                   ; preds = %142, %147, %133
  %.1265.i = phi i32 [ %.0264334.i, %133 ], [ %155, %147 ], [ %144, %142 ]
  %158 = add i32 %.0266333.i, 1
  %159 = icmp eq i32 %158, 138
  br i1 %159, label %160, label %241

160:                                              ; preds = %.loopexit322.i
  %161 = load i16, ptr %127, align 2
  %162 = add i16 %161, 1
  store i16 %162, ptr %127, align 2
  %163 = add i32 %.1265.i, 1
  %164 = zext i32 %.1265.i to i64
  %165 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %164
  store i8 18, ptr %165, align 1
  %166 = add i32 %.1265.i, 2
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %167
  store i8 127, ptr %168, align 1
  br label %241

169:                                              ; preds = %130
  %.not313.i = icmp eq i32 %.0266333.i, 0
  br i1 %.not313.i, label %.loopexit324.i, label %170

170:                                              ; preds = %169
  %171 = icmp ult i32 %.0266333.i, 3
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  %173 = load i16, ptr %126, align 2
  %174 = trunc nuw i32 %.0266333.i to i16
  %175 = add i16 %173, %174
  store i16 %175, ptr %126, align 2
  br label %176

176:                                              ; preds = %176, %172
  %.8326.i = phi i32 [ %.0264334.i, %172 ], [ %178, %176 ]
  %.4270325.i = phi i32 [ %.0266333.i, %172 ], [ %177, %176 ]
  %177 = add i32 %.4270325.i, -1
  %178 = add i32 %.8326.i, 1
  %179 = zext i32 %.8326.i to i64
  %180 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %179
  store i8 0, ptr %180, align 1
  %.not314.i = icmp eq i32 %177, 0
  br i1 %.not314.i, label %.loopexit324.i, label %176

181:                                              ; preds = %170
  %182 = icmp ult i32 %.0266333.i, 11
  %183 = add i32 %.0264334.i, 1
  %184 = zext i32 %.0264334.i to i64
  %185 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %184
  %186 = trunc i32 %.0266333.i to i8
  %187 = add i32 %.0264334.i, 2
  %188 = zext i32 %183 to i64
  %189 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %188
  br i1 %182, label %190, label %193

190:                                              ; preds = %181
  %191 = load i16, ptr %128, align 2
  %192 = add i16 %191, 1
  store i16 %192, ptr %128, align 2
  br label %.loopexit324.sink.split.i

193:                                              ; preds = %181
  %194 = load i16, ptr %127, align 2
  %195 = add i16 %194, 1
  store i16 %195, ptr %127, align 2
  br label %.loopexit324.sink.split.i

.loopexit324.sink.split.i:                        ; preds = %193, %190
  %.sink.i = phi i8 [ 18, %193 ], [ 17, %190 ]
  %.sink466.i = phi i8 [ -11, %193 ], [ -3, %190 ]
  store i8 %.sink.i, ptr %185, align 1
  %196 = add i8 %.sink466.i, %186
  store i8 %196, ptr %189, align 1
  br label %.loopexit324.i

.loopexit324.i:                                   ; preds = %176, %.loopexit324.sink.split.i, %169
  %.7.i = phi i32 [ %.0264334.i, %169 ], [ %187, %.loopexit324.sink.split.i ], [ %178, %176 ]
  %.not315.i = icmp eq i8 %132, %.0282331.i
  br i1 %.not315.i, label %229, label %197

197:                                              ; preds = %.loopexit324.i
  %.not316.i = icmp eq i32 %.0272332.i, 0
  br i1 %.not316.i, label %.loopexit323.i, label %198

198:                                              ; preds = %197
  %199 = icmp ult i32 %.0272332.i, 3
  br i1 %199, label %200, label %211

200:                                              ; preds = %198
  %201 = zext i8 %.0282331.i to i64
  %202 = getelementptr inbounds nuw [288 x i16], ptr %126, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = trunc nuw i32 %.0272332.i to i16
  %205 = add i16 %203, %204
  store i16 %205, ptr %202, align 2
  br label %206

206:                                              ; preds = %206, %200
  %.11328.i = phi i32 [ %.7.i, %200 ], [ %208, %206 ]
  %.5277327.i = phi i32 [ %.0272332.i, %200 ], [ %207, %206 ]
  %207 = add i32 %.5277327.i, -1
  %208 = add i32 %.11328.i, 1
  %209 = zext i32 %.11328.i to i64
  %210 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %209
  store i8 %.0282331.i, ptr %210, align 1
  %.not317.i = icmp eq i32 %207, 0
  br i1 %.not317.i, label %.loopexit323.i, label %206

211:                                              ; preds = %198
  %212 = load i16, ptr %129, align 2
  %213 = add i16 %212, 1
  store i16 %213, ptr %129, align 2
  %214 = add i32 %.7.i, 1
  %215 = zext i32 %.7.i to i64
  %216 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %215
  store i8 16, ptr %216, align 1
  %217 = trunc i32 %.0272332.i to i8
  %218 = add i8 %217, -3
  %219 = add i32 %.7.i, 2
  %220 = zext i32 %214 to i64
  %221 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %220
  store i8 %218, ptr %221, align 1
  br label %.loopexit323.i

.loopexit323.i:                                   ; preds = %206, %211, %197
  %.10.i = phi i32 [ %.7.i, %197 ], [ %219, %211 ], [ %208, %206 ]
  %222 = zext i8 %132 to i64
  %223 = getelementptr inbounds nuw [288 x i16], ptr %126, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = add i16 %224, 1
  store i16 %225, ptr %223, align 2
  %226 = add i32 %.10.i, 1
  %227 = zext i32 %.10.i to i64
  %228 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %227
  store i8 %132, ptr %228, align 1
  br label %241

229:                                              ; preds = %.loopexit324.i
  %230 = add i32 %.0272332.i, 1
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load i16, ptr %129, align 2
  %234 = add i16 %233, 1
  store i16 %234, ptr %129, align 2
  %235 = add i32 %.7.i, 1
  %236 = zext i32 %.7.i to i64
  %237 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %236
  store i8 16, ptr %237, align 1
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %238
  store i8 3, ptr %239, align 1
  %240 = add i32 %.7.i, 2
  br label %241

241:                                              ; preds = %232, %229, %.loopexit323.i, %160, %.loopexit322.i
  %.3275.i = phi i32 [ 0, %.loopexit323.i ], [ 0, %232 ], [ %230, %229 ], [ 0, %160 ], [ 0, %.loopexit322.i ]
  %.2268.i = phi i32 [ 0, %.loopexit323.i ], [ 0, %232 ], [ 0, %229 ], [ 0, %160 ], [ %158, %.loopexit322.i ]
  %.6.i = phi i32 [ %226, %.loopexit323.i ], [ %240, %232 ], [ %.7.i, %229 ], [ %166, %160 ], [ %.1265.i, %.loopexit322.i ]
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %130

._crit_edge.i:                                    ; preds = %241
  %.not298.i = icmp eq i32 %.3275.i, 0
  br i1 %.not298.i, label %266, label %242

242:                                              ; preds = %._crit_edge.i
  %243 = icmp ult i32 %.3275.i, 3
  br i1 %243, label %244, label %255

244:                                              ; preds = %242
  %245 = zext i8 %132 to i64
  %246 = getelementptr inbounds nuw [288 x i16], ptr %126, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = trunc nuw i32 %.3275.i to i16
  %249 = add i16 %247, %248
  store i16 %249, ptr %246, align 2
  br label %250

250:                                              ; preds = %250, %244
  %.15340.i = phi i32 [ %.6.i, %244 ], [ %252, %250 ]
  %.7279339.i = phi i32 [ %.3275.i, %244 ], [ %251, %250 ]
  %251 = add i32 %.7279339.i, -1
  %252 = add i32 %.15340.i, 1
  %253 = zext i32 %.15340.i to i64
  %254 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %253
  store i8 %132, ptr %254, align 1
  %.not301.i = icmp eq i32 %251, 0
  br i1 %.not301.i, label %.loopexit320.i, label %250

255:                                              ; preds = %242
  %256 = load i16, ptr %129, align 2
  %257 = add i16 %256, 1
  store i16 %257, ptr %129, align 2
  %258 = add i32 %.6.i, 1
  %259 = zext i32 %.6.i to i64
  %260 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %259
  store i8 16, ptr %260, align 1
  %261 = trunc i32 %.3275.i to i8
  %262 = add i8 %261, -3
  %263 = add i32 %.6.i, 2
  %264 = zext i32 %258 to i64
  %265 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %264
  store i8 %262, ptr %265, align 1
  br label %.loopexit320.i

266:                                              ; preds = %._crit_edge.i
  %.not299.i = icmp eq i32 %.2268.i, 0
  br i1 %.not299.i, label %.loopexit320.i, label %267

267:                                              ; preds = %266
  %268 = icmp ult i32 %.2268.i, 3
  br i1 %268, label %269, label %278

269:                                              ; preds = %267
  %270 = load i16, ptr %126, align 2
  %271 = trunc nuw i32 %.2268.i to i16
  %272 = add i16 %270, %271
  store i16 %272, ptr %126, align 2
  br label %273

273:                                              ; preds = %273, %269
  %.18342.i = phi i32 [ %.6.i, %269 ], [ %275, %273 ]
  %.5271341.i = phi i32 [ %.2268.i, %269 ], [ %274, %273 ]
  %274 = add i32 %.5271341.i, -1
  %275 = add i32 %.18342.i, 1
  %276 = zext i32 %.18342.i to i64
  %277 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %276
  store i8 0, ptr %277, align 1
  %.not300.i = icmp eq i32 %274, 0
  br i1 %.not300.i, label %.loopexit320.i, label %273

278:                                              ; preds = %267
  %279 = icmp ult i32 %.2268.i, 11
  %280 = add i32 %.6.i, 1
  %281 = zext i32 %.6.i to i64
  %282 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %281
  %283 = trunc i32 %.2268.i to i8
  %284 = add i32 %.6.i, 2
  %285 = zext i32 %280 to i64
  %286 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %285
  br i1 %279, label %287, label %291

287:                                              ; preds = %278
  %288 = load i16, ptr %128, align 2
  %289 = add i16 %288, 1
  store i16 %289, ptr %128, align 2
  store i8 17, ptr %282, align 1
  %290 = add nsw i8 %283, -3
  store i8 %290, ptr %286, align 1
  br label %.loopexit320.i

291:                                              ; preds = %278
  %292 = load i16, ptr %127, align 2
  %293 = add i16 %292, 1
  store i16 %293, ptr %127, align 2
  store i8 18, ptr %282, align 1
  %294 = add i8 %283, -11
  store i8 %294, ptr %286, align 1
  br label %.loopexit320.i

.loopexit320.i:                                   ; preds = %250, %273, %291, %287, %266, %255, %.split.loop.exit464.i
  %.17.i = phi i32 [ %.6.i, %266 ], [ %263, %255 ], [ %284, %287 ], [ %284, %291 ], [ 0, %.split.loop.exit464.i ], [ %275, %273 ], [ %252, %250 ]
  tail call fastcc void @tdefl_optimize_huffman_table(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 19, i32 noundef 7, i32 noundef 0)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %296 = load i32, ptr %295, align 4
  %297 = shl i32 2, %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %299 = load i32, ptr %298, align 8
  %300 = or i32 %299, %297
  store i32 %300, ptr %298, align 8
  %301 = add i32 %296, 2
  store i32 %301, ptr %295, align 4
  %302 = icmp ugt i32 %301, 7
  br i1 %302, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %.loopexit320.i
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %305

305:                                              ; preds = %314, %.lr.ph344.i
  %306 = phi i32 [ %301, %.lr.ph344.i ], [ %318, %314 ]
  %307 = phi i32 [ %300, %.lr.ph344.i ], [ %317, %314 ]
  %308 = load ptr, ptr %303, align 8
  %309 = load ptr, ptr %304, align 8
  %310 = icmp ult ptr %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %305
  %312 = trunc i32 %307 to i8
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %313, ptr %303, align 8
  store i8 %312, ptr %308, align 1
  %.pre.i3 = load i32, ptr %298, align 8
  %.pre409.i = load i32, ptr %295, align 4
  br label %314

314:                                              ; preds = %311, %305
  %315 = phi i32 [ %.pre409.i, %311 ], [ %306, %305 ]
  %316 = phi i32 [ %.pre.i3, %311 ], [ %307, %305 ]
  %317 = lshr i32 %316, 8
  store i32 %317, ptr %298, align 8
  %318 = add i32 %315, -8
  store i32 %318, ptr %295, align 4
  %319 = icmp ugt i32 %318, 7
  br i1 %319, label %305, label %._crit_edge345.i

._crit_edge345.i:                                 ; preds = %314, %.loopexit320.i
  %320 = phi i32 [ %300, %.loopexit320.i ], [ %317, %314 ]
  %storemerge.lcssa.i = phi i32 [ %301, %.loopexit320.i ], [ %318, %314 ]
  %321 = add nsw i32 %.0.lcssa.i, -257
  %322 = shl i32 %321, %storemerge.lcssa.i
  %323 = or i32 %322, %320
  store i32 %323, ptr %298, align 8
  %324 = add nuw nsw i32 %storemerge.lcssa.i, 5
  store i32 %324, ptr %295, align 4
  %325 = icmp samesign ugt i32 %storemerge.lcssa.i, 2
  br i1 %325, label %.lr.ph348.i, label %._crit_edge349.i

.lr.ph348.i:                                      ; preds = %._crit_edge345.i
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %328

328:                                              ; preds = %337, %.lr.ph348.i
  %329 = phi i32 [ %324, %.lr.ph348.i ], [ %341, %337 ]
  %330 = phi i32 [ %323, %.lr.ph348.i ], [ %340, %337 ]
  %331 = load ptr, ptr %326, align 8
  %332 = load ptr, ptr %327, align 8
  %333 = icmp ult ptr %331, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  %335 = trunc i32 %330 to i8
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store ptr %336, ptr %326, align 8
  store i8 %335, ptr %331, align 1
  %.pre410.i = load i32, ptr %298, align 8
  %.pre411.i = load i32, ptr %295, align 4
  br label %337

337:                                              ; preds = %334, %328
  %338 = phi i32 [ %.pre411.i, %334 ], [ %329, %328 ]
  %339 = phi i32 [ %.pre410.i, %334 ], [ %330, %328 ]
  %340 = lshr i32 %339, 8
  store i32 %340, ptr %298, align 8
  %341 = add i32 %338, -8
  store i32 %341, ptr %295, align 4
  %342 = icmp ugt i32 %341, 7
  br i1 %342, label %328, label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %337, %._crit_edge345.i
  %343 = phi i32 [ %323, %._crit_edge345.i ], [ %340, %337 ]
  %storemerge302.lcssa.i = phi i32 [ %324, %._crit_edge345.i ], [ %341, %337 ]
  %344 = add nsw i32 %.0261.lcssa.i, -1
  %345 = shl i32 %344, %storemerge302.lcssa.i
  %346 = or i32 %345, %343
  store i32 %346, ptr %298, align 8
  %347 = add nuw nsw i32 %storemerge302.lcssa.i, 5
  store i32 %347, ptr %295, align 4
  %348 = icmp samesign ugt i32 %storemerge302.lcssa.i, 2
  br i1 %348, label %.lr.ph352.i, label %.preheader319.i

.lr.ph352.i:                                      ; preds = %._crit_edge349.i
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %353

.preheader319.i:                                  ; preds = %362, %._crit_edge349.i
  %351 = phi i32 [ %346, %._crit_edge349.i ], [ %365, %362 ]
  %storemerge303.lcssa.i = phi i32 [ %347, %._crit_edge349.i ], [ %366, %362 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 37258
  br label %368

353:                                              ; preds = %362, %.lr.ph352.i
  %354 = phi i32 [ %347, %.lr.ph352.i ], [ %366, %362 ]
  %355 = phi i32 [ %346, %.lr.ph352.i ], [ %365, %362 ]
  %356 = load ptr, ptr %349, align 8
  %357 = load ptr, ptr %350, align 8
  %358 = icmp ult ptr %356, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  %360 = trunc i32 %355 to i8
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %361, ptr %349, align 8
  store i8 %360, ptr %356, align 1
  %.pre412.i = load i32, ptr %298, align 8
  %.pre413.i = load i32, ptr %295, align 4
  br label %362

362:                                              ; preds = %359, %353
  %363 = phi i32 [ %.pre413.i, %359 ], [ %354, %353 ]
  %364 = phi i32 [ %.pre412.i, %359 ], [ %355, %353 ]
  %365 = lshr i32 %364, 8
  store i32 %365, ptr %298, align 8
  %366 = add i32 %363, -8
  store i32 %366, ptr %295, align 4
  %367 = icmp ugt i32 %366, 7
  br i1 %367, label %353, label %.preheader319.i

368:                                              ; preds = %375, %.preheader319.i
  %.0262354.i = phi i32 [ 18, %.preheader319.i ], [ %376, %375 ]
  %369 = zext nneg i32 %.0262354.i to i64
  %370 = getelementptr inbounds nuw [19 x i8], ptr @s_tdefl_packed_code_size_syms_swizzle, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw [288 x i8], ptr %352, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %.not304.i = icmp eq i8 %374, 0
  br i1 %.not304.i, label %375, label %377

375:                                              ; preds = %368
  %376 = add nsw i32 %.0262354.i, -1
  %.not422.i = icmp eq i32 %.0262354.i, 0
  br i1 %.not422.i, label %377, label %368

377:                                              ; preds = %375, %368
  %.0262.lcssa.i = phi i32 [ %.0262354.i, %368 ], [ -1, %375 ]
  %378 = tail call i32 @llvm.smax.i32(i32 %.0262.lcssa.i, i32 3)
  %379 = add nsw i32 %378, -3
  %380 = shl i32 %379, %storemerge303.lcssa.i
  %381 = or i32 %380, %351
  store i32 %381, ptr %298, align 8
  %382 = add nuw nsw i32 %storemerge303.lcssa.i, 4
  store i32 %382, ptr %295, align 4
  %383 = icmp ugt i32 %storemerge303.lcssa.i, 3
  br i1 %383, label %.lr.ph356.i, label %.preheader318.i

.lr.ph356.i:                                      ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %391

.preheader318.i:                                  ; preds = %400, %377
  %386 = phi i32 [ %381, %377 ], [ %403, %400 ]
  %387 = phi i32 [ %382, %377 ], [ %404, %400 ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %390 = add nuw nsw i32 %378, 1
  %wide.trip.count407.i = zext nneg i32 %390 to i64
  br label %407

391:                                              ; preds = %400, %.lr.ph356.i
  %392 = phi i32 [ %382, %.lr.ph356.i ], [ %404, %400 ]
  %393 = phi i32 [ %381, %.lr.ph356.i ], [ %403, %400 ]
  %394 = load ptr, ptr %384, align 8
  %395 = load ptr, ptr %385, align 8
  %396 = icmp ult ptr %394, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = trunc i32 %393 to i8
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %399, ptr %384, align 8
  store i8 %398, ptr %394, align 1
  %.pre414.i = load i32, ptr %298, align 8
  %.pre415.i = load i32, ptr %295, align 4
  br label %400

400:                                              ; preds = %397, %391
  %401 = phi i32 [ %.pre415.i, %397 ], [ %392, %391 ]
  %402 = phi i32 [ %.pre414.i, %397 ], [ %393, %391 ]
  %403 = lshr i32 %402, 8
  store i32 %403, ptr %298, align 8
  %404 = add i32 %401, -8
  store i32 %404, ptr %295, align 4
  %405 = icmp ugt i32 %404, 7
  br i1 %405, label %391, label %.preheader318.i

.preheader.i:                                     ; preds = %._crit_edge359.i
  %.not381.i = icmp eq i32 %.17.i, 0
  br i1 %.not381.i, label %tdefl_start_dynamic_block.exit, label %.lr.ph378.i

.lr.ph378.i:                                      ; preds = %.preheader.i
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 36106
  br label %444

407:                                              ; preds = %._crit_edge359.i, %.preheader318.i
  %408 = phi i32 [ %386, %.preheader318.i ], [ %442, %._crit_edge359.i ]
  %409 = phi i32 [ %387, %.preheader318.i ], [ %443, %._crit_edge359.i ]
  %indvars.iv404.i = phi i64 [ 0, %.preheader318.i ], [ %indvars.iv.next405.i, %._crit_edge359.i ]
  %410 = getelementptr inbounds nuw [19 x i8], ptr @s_tdefl_packed_code_size_syms_swizzle, i64 0, i64 %indvars.iv404.i
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw [288 x i8], ptr %352, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = shl nuw nsw i32 %415, %409
  %417 = or i32 %416, %408
  store i32 %417, ptr %298, align 8
  %418 = add nuw nsw i32 %409, 3
  store i32 %418, ptr %295, align 4
  %419 = icmp samesign ugt i32 %409, 4
  br i1 %419, label %.lr.ph358.i, label %._crit_edge359.i

.lr.ph358.i:                                      ; preds = %407
  %420 = load ptr, ptr %388, align 8
  %421 = load ptr, ptr %389, align 8
  %422 = icmp ult ptr %420, %421
  br i1 %422, label %.lr.ph358.split.i, label %.lr.ph358.split.us.i

.lr.ph358.split.us.i:                             ; preds = %.lr.ph358.i, %.lr.ph358.split.us.i
  %423 = phi i32 [ %426, %.lr.ph358.split.us.i ], [ %418, %.lr.ph358.i ]
  %424 = phi i32 [ %425, %.lr.ph358.split.us.i ], [ %417, %.lr.ph358.i ]
  %425 = lshr i32 %424, 8
  %426 = add i32 %423, -8
  %427 = icmp ugt i32 %426, 7
  br i1 %427, label %.lr.ph358.split.us.i, label %._crit_edge359.split.us.i

._crit_edge359.split.us.i:                        ; preds = %.lr.ph358.split.us.i
  store i32 %425, ptr %298, align 8
  store i32 %426, ptr %295, align 4
  br label %._crit_edge359.i

.lr.ph358.split.i:                                ; preds = %.lr.ph358.i, %436
  %428 = phi i32 [ %440, %436 ], [ %418, %.lr.ph358.i ]
  %429 = phi i32 [ %439, %436 ], [ %417, %.lr.ph358.i ]
  %430 = load ptr, ptr %388, align 8
  %431 = load ptr, ptr %389, align 8
  %432 = icmp ult ptr %430, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %.lr.ph358.split.i
  %434 = trunc i32 %429 to i8
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %435, ptr %388, align 8
  store i8 %434, ptr %430, align 1
  %.pre416.i = load i32, ptr %298, align 8
  %.pre417.i = load i32, ptr %295, align 4
  br label %436

436:                                              ; preds = %433, %.lr.ph358.split.i
  %437 = phi i32 [ %.pre417.i, %433 ], [ %428, %.lr.ph358.split.i ]
  %438 = phi i32 [ %.pre416.i, %433 ], [ %429, %.lr.ph358.split.i ]
  %439 = lshr i32 %438, 8
  store i32 %439, ptr %298, align 8
  %440 = add i32 %437, -8
  store i32 %440, ptr %295, align 4
  %441 = icmp ugt i32 %440, 7
  br i1 %441, label %.lr.ph358.split.i, label %._crit_edge359.i, !llvm.loop !9

._crit_edge359.i:                                 ; preds = %436, %._crit_edge359.split.us.i, %407
  %442 = phi i32 [ %425, %._crit_edge359.split.us.i ], [ %417, %407 ], [ %439, %436 ]
  %443 = phi i32 [ %426, %._crit_edge359.split.us.i ], [ %418, %407 ], [ %440, %436 ]
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %.preheader.i, label %407

444:                                              ; preds = %.loopexit.i, %.lr.ph378.i
  %445 = phi i32 [ %442, %.lr.ph378.i ], [ %524, %.loopexit.i ]
  %446 = phi i32 [ %443, %.lr.ph378.i ], [ %525, %.loopexit.i ]
  %.0280377.i = phi i32 [ 0, %.lr.ph378.i ], [ %.1281.i, %.loopexit.i ]
  %447 = add nuw i32 %.0280377.i, 1
  %448 = zext i32 %.0280377.i to i64
  %449 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw [288 x i16], ptr %406, i64 0, i64 %451
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = getelementptr inbounds nuw [288 x i8], ptr %352, i64 0, i64 %451
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = shl nuw nsw i32 %454, %446
  %459 = or i32 %458, %445
  store i32 %459, ptr %298, align 8
  %460 = add nuw nsw i32 %446, %457
  store i32 %460, ptr %295, align 4
  %461 = icmp samesign ugt i32 %460, 7
  br i1 %461, label %.lr.ph364.i, label %._crit_edge365.i

.lr.ph364.i:                                      ; preds = %444
  %462 = load ptr, ptr %388, align 8
  %463 = load ptr, ptr %389, align 8
  %464 = icmp ult ptr %462, %463
  br i1 %464, label %.lr.ph364.split.i, label %.lr.ph364.split.us.i

.lr.ph364.split.us.i:                             ; preds = %.lr.ph364.i, %.lr.ph364.split.us.i
  %465 = phi i32 [ %468, %.lr.ph364.split.us.i ], [ %460, %.lr.ph364.i ]
  %466 = phi i32 [ %467, %.lr.ph364.split.us.i ], [ %459, %.lr.ph364.i ]
  %467 = lshr i32 %466, 8
  %468 = add i32 %465, -8
  %469 = icmp ugt i32 %468, 7
  br i1 %469, label %.lr.ph364.split.us.i, label %._crit_edge365.split.us.i

._crit_edge365.split.us.i:                        ; preds = %.lr.ph364.split.us.i
  store i32 %467, ptr %298, align 8
  store i32 %468, ptr %295, align 4
  br label %._crit_edge365.i

.lr.ph364.split.i:                                ; preds = %.lr.ph364.i, %478
  %470 = phi i32 [ %482, %478 ], [ %460, %.lr.ph364.i ]
  %471 = phi i32 [ %481, %478 ], [ %459, %.lr.ph364.i ]
  %472 = load ptr, ptr %388, align 8
  %473 = load ptr, ptr %389, align 8
  %474 = icmp ult ptr %472, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %.lr.ph364.split.i
  %476 = trunc i32 %471 to i8
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 1
  store ptr %477, ptr %388, align 8
  store i8 %476, ptr %472, align 1
  %.pre418.i = load i32, ptr %298, align 8
  %.pre419.i = load i32, ptr %295, align 4
  br label %478

478:                                              ; preds = %475, %.lr.ph364.split.i
  %479 = phi i32 [ %.pre419.i, %475 ], [ %470, %.lr.ph364.split.i ]
  %480 = phi i32 [ %.pre418.i, %475 ], [ %471, %.lr.ph364.split.i ]
  %481 = lshr i32 %480, 8
  store i32 %481, ptr %298, align 8
  %482 = add i32 %479, -8
  store i32 %482, ptr %295, align 4
  %483 = icmp ugt i32 %482, 7
  br i1 %483, label %.lr.ph364.split.i, label %._crit_edge365.i, !llvm.loop !10

._crit_edge365.i:                                 ; preds = %478, %._crit_edge365.split.us.i, %444
  %484 = phi i32 [ %459, %444 ], [ %467, %._crit_edge365.split.us.i ], [ %481, %478 ]
  %485 = phi i32 [ %460, %444 ], [ %468, %._crit_edge365.split.us.i ], [ %482, %478 ]
  %486 = icmp ugt i8 %450, 15
  br i1 %486, label %487, label %.loopexit.i

487:                                              ; preds = %._crit_edge365.i
  %488 = add i32 %.0280377.i, 2
  %489 = zext i32 %447 to i64
  %490 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = add nuw nsw i64 %451, 4294967280
  %494 = and i64 %493, 4294967295
  %495 = getelementptr inbounds nuw [4 x i8], ptr @.str.13, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = shl nuw nsw i32 %492, %485
  %499 = or i32 %498, %484
  store i32 %499, ptr %298, align 8
  %500 = add nsw i32 %485, %497
  store i32 %500, ptr %295, align 4
  %501 = icmp ugt i32 %500, 7
  br i1 %501, label %.lr.ph372.i, label %.loopexit.i

.lr.ph372.i:                                      ; preds = %487
  %502 = load ptr, ptr %388, align 8
  %503 = load ptr, ptr %389, align 8
  %504 = icmp ult ptr %502, %503
  br i1 %504, label %.lr.ph372.split.i, label %.lr.ph372.split.us.i

.lr.ph372.split.us.i:                             ; preds = %.lr.ph372.i, %.lr.ph372.split.us.i
  %505 = phi i32 [ %508, %.lr.ph372.split.us.i ], [ %500, %.lr.ph372.i ]
  %506 = phi i32 [ %507, %.lr.ph372.split.us.i ], [ %499, %.lr.ph372.i ]
  %507 = lshr i32 %506, 8
  %508 = add i32 %505, -8
  %509 = icmp ugt i32 %508, 7
  br i1 %509, label %.lr.ph372.split.us.i, label %..loopexit_crit_edge.split.us.i

..loopexit_crit_edge.split.us.i:                  ; preds = %.lr.ph372.split.us.i
  store i32 %507, ptr %298, align 8
  store i32 %508, ptr %295, align 4
  br label %.loopexit.i

.lr.ph372.split.i:                                ; preds = %.lr.ph372.i, %518
  %510 = phi i32 [ %522, %518 ], [ %500, %.lr.ph372.i ]
  %511 = phi i32 [ %521, %518 ], [ %499, %.lr.ph372.i ]
  %512 = load ptr, ptr %388, align 8
  %513 = load ptr, ptr %389, align 8
  %514 = icmp ult ptr %512, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %.lr.ph372.split.i
  %516 = trunc i32 %511 to i8
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 1
  store ptr %517, ptr %388, align 8
  store i8 %516, ptr %512, align 1
  %.pre420.i = load i32, ptr %298, align 8
  %.pre421.i = load i32, ptr %295, align 4
  br label %518

518:                                              ; preds = %515, %.lr.ph372.split.i
  %519 = phi i32 [ %.pre421.i, %515 ], [ %510, %.lr.ph372.split.i ]
  %520 = phi i32 [ %.pre420.i, %515 ], [ %511, %.lr.ph372.split.i ]
  %521 = lshr i32 %520, 8
  store i32 %521, ptr %298, align 8
  %522 = add i32 %519, -8
  store i32 %522, ptr %295, align 4
  %523 = icmp ugt i32 %522, 7
  br i1 %523, label %.lr.ph372.split.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %518, %..loopexit_crit_edge.split.us.i, %487, %._crit_edge365.i
  %524 = phi i32 [ %484, %._crit_edge365.i ], [ %507, %..loopexit_crit_edge.split.us.i ], [ %499, %487 ], [ %521, %518 ]
  %525 = phi i32 [ %485, %._crit_edge365.i ], [ %508, %..loopexit_crit_edge.split.us.i ], [ %500, %487 ], [ %522, %518 ]
  %.1281.i = phi i32 [ %447, %._crit_edge365.i ], [ %488, %..loopexit_crit_edge.split.us.i ], [ %488, %487 ], [ %488, %518 ]
  %526 = icmp ult i32 %.1281.i, %.17.i
  br i1 %526, label %444, label %tdefl_start_dynamic_block.exit

tdefl_start_dynamic_block.exit:                   ; preds = %.loopexit.i, %.preheader.i
  %527 = phi i32 [ %443, %.preheader.i ], [ %525, %.loopexit.i ]
  %528 = phi i32 [ %442, %.preheader.i ], [ %524, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4)
  br label %tdefl_start_static_block.exit

tdefl_start_static_block.exit:                    ; preds = %100, %tdefl_optimize_huffman_table.exit47.i, %tdefl_start_dynamic_block.exit
  %529 = phi i32 [ %87, %tdefl_optimize_huffman_table.exit47.i ], [ %527, %tdefl_start_dynamic_block.exit ], [ %104, %100 ]
  %530 = phi i32 [ %86, %tdefl_optimize_huffman_table.exit47.i ], [ %528, %tdefl_start_dynamic_block.exit ], [ %103, %100 ]
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %536 = zext i32 %530 to i64
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 37546
  %539 = icmp ult ptr %538, %534
  br i1 %539, label %.lr.ph.i8, label %._crit_edge.i4

.lr.ph.i8:                                        ; preds = %tdefl_start_static_block.exit
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 35530
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 36970
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %545

545:                                              ; preds = %673, %.lr.ph.i8
  %.0133163.i = phi i32 [ 1, %.lr.ph.i8 ], [ %681, %673 ]
  %.0134162.i = phi ptr [ %538, %.lr.ph.i8 ], [ %.2136.i, %673 ]
  %.0137161.i = phi ptr [ %532, %.lr.ph.i8 ], [ %676, %673 ]
  %.0138160.i = phi i64 [ %536, %.lr.ph.i8 ], [ %679, %673 ]
  %.0141159.i = phi i32 [ %529, %.lr.ph.i8 ], [ %680, %673 ]
  %546 = icmp eq i32 %.0133163.i, 1
  br i1 %546, label %547, label %552

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %.0134162.i, i64 1
  %549 = load i8, ptr %.0134162.i, align 1
  %550 = zext i8 %549 to i32
  %551 = or disjoint i32 %550, 256
  br label %552

552:                                              ; preds = %547, %545
  %.1135.i = phi ptr [ %548, %547 ], [ %.0134162.i, %545 ]
  %.1.i = phi i32 [ %551, %547 ], [ %.0133163.i, %545 ]
  %553 = and i32 %.1.i, 1
  %.not152.i = icmp eq i32 %553, 0
  br i1 %.not152.i, label %621, label %554

554:                                              ; preds = %552
  %555 = load i8, ptr %.1135.i, align 1
  %556 = zext i8 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 1
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  %560 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 3
  %561 = zext i8 %555 to i64
  %562 = getelementptr inbounds nuw [256 x i16], ptr @s_tdefl_len_sym, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i64
  %565 = getelementptr inbounds nuw [288 x i16], ptr %540, i64 0, i64 %564
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i64
  %568 = zext nneg i32 %.0141159.i to i64
  %569 = shl i64 %567, %568
  %570 = getelementptr inbounds nuw [288 x i8], ptr %541, i64 0, i64 %564
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = add i32 %.0141159.i, %572
  %574 = getelementptr inbounds nuw [256 x i8], ptr @s_tdefl_len_extra, i64 0, i64 %561
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds nuw [17 x i32], ptr @mz_bitmasks, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, %556
  %580 = zext nneg i32 %579 to i64
  %581 = zext nneg i32 %573 to i64
  %582 = shl i64 %580, %581
  %583 = zext i8 %575 to i32
  %584 = add i32 %573, %583
  %585 = and i32 %559, 511
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw [512 x i8], ptr @s_tdefl_small_dist_sym, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = getelementptr inbounds nuw [512 x i8], ptr @s_tdefl_small_dist_extra, i64 0, i64 %586
  %590 = load i8, ptr %589, align 1
  %591 = lshr i32 %559, 8
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [128 x i8], ptr @s_tdefl_large_dist_sym, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = getelementptr inbounds nuw [128 x i8], ptr @s_tdefl_large_dist_extra, i64 0, i64 %592
  %596 = load i8, ptr %595, align 1
  %597 = icmp ult i16 %558, 512
  %.v.i = select i1 %597, i8 %588, i8 %594
  %.v153.i = select i1 %597, i8 %590, i8 %596
  %598 = zext i8 %.v153.i to i32
  %599 = zext i8 %.v.i to i64
  %600 = getelementptr inbounds nuw [288 x i16], ptr %542, i64 0, i64 %599
  %601 = load i16, ptr %600, align 2
  %602 = zext i16 %601 to i64
  %603 = zext nneg i32 %584 to i64
  %604 = shl i64 %602, %603
  %605 = getelementptr inbounds nuw [288 x i8], ptr %543, i64 0, i64 %599
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = add i32 %584, %607
  %609 = zext i8 %.v153.i to i64
  %610 = getelementptr inbounds nuw [17 x i32], ptr @mz_bitmasks, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, %559
  %613 = zext nneg i32 %612 to i64
  %614 = zext nneg i32 %608 to i64
  %615 = shl i64 %613, %614
  %616 = or i64 %569, %582
  %617 = or i64 %616, %604
  %618 = or i64 %617, %615
  %619 = or i64 %618, %.0138160.i
  %620 = add i32 %608, %598
  br label %671

621:                                              ; preds = %552
  %622 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 1
  %623 = load i8, ptr %.1135.i, align 1
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [288 x i16], ptr %540, i64 0, i64 %624
  %626 = load i16, ptr %625, align 2
  %627 = zext i16 %626 to i64
  %628 = zext nneg i32 %.0141159.i to i64
  %629 = shl i64 %627, %628
  %630 = or i64 %629, %.0138160.i
  %631 = getelementptr inbounds nuw [288 x i8], ptr %541, i64 0, i64 %624
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = add i32 %.0141159.i, %633
  %635 = and i32 %.1.i, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp ult ptr %622, %534
  %or.cond.i = select i1 %636, i1 %637, i1 false
  br i1 %or.cond.i, label %638, label %671

638:                                              ; preds = %621
  %639 = lshr exact i32 %.1.i, 1
  %640 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 2
  %641 = load i8, ptr %622, align 1
  %642 = zext i8 %641 to i64
  %643 = getelementptr inbounds nuw [288 x i16], ptr %540, i64 0, i64 %642
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i64
  %646 = zext nneg i32 %634 to i64
  %647 = shl i64 %645, %646
  %648 = or i64 %647, %630
  %649 = getelementptr inbounds nuw [288 x i8], ptr %541, i64 0, i64 %642
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = add i32 %634, %651
  %653 = and i32 %.1.i, 4
  %654 = icmp eq i32 %653, 0
  %655 = icmp ult ptr %640, %534
  %or.cond155.i = select i1 %654, i1 %655, i1 false
  br i1 %or.cond155.i, label %656, label %671

656:                                              ; preds = %638
  %657 = lshr exact i32 %.1.i, 2
  %658 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 3
  %659 = load i8, ptr %640, align 1
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds nuw [288 x i16], ptr %540, i64 0, i64 %660
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i64
  %664 = zext nneg i32 %652 to i64
  %665 = shl i64 %663, %664
  %666 = or i64 %665, %648
  %667 = getelementptr inbounds nuw [288 x i8], ptr %541, i64 0, i64 %660
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = add i32 %652, %669
  br label %671

671:                                              ; preds = %656, %638, %621, %554
  %.1142.i = phi i32 [ %620, %554 ], [ %670, %656 ], [ %652, %638 ], [ %634, %621 ]
  %.1139.i = phi i64 [ %619, %554 ], [ %666, %656 ], [ %648, %638 ], [ %630, %621 ]
  %.2136.i = phi ptr [ %560, %554 ], [ %658, %656 ], [ %640, %638 ], [ %622, %621 ]
  %.2.i = phi i32 [ %.1.i, %554 ], [ %657, %656 ], [ %639, %638 ], [ %.1.i, %621 ]
  %672 = load ptr, ptr %544, align 8
  %.not154.i = icmp ult ptr %.0137161.i, %672
  br i1 %.not154.i, label %673, label %tdefl_compress_lz_codes.exit

673:                                              ; preds = %671
  store i64 %.1139.i, ptr %.0137161.i, align 8
  %674 = lshr i32 %.1142.i, 3
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %.0137161.i, i64 %675
  %677 = and i32 %.1142.i, -8
  %678 = zext nneg i32 %677 to i64
  %679 = lshr i64 %.1139.i, %678
  %680 = and i32 %.1142.i, 7
  %681 = lshr i32 %.2.i, 1
  %682 = icmp ult ptr %.2136.i, %534
  br i1 %682, label %545, label %._crit_edge.i4

._crit_edge.i4:                                   ; preds = %673, %tdefl_start_static_block.exit
  %.0141.lcssa.i = phi i32 [ %529, %tdefl_start_static_block.exit ], [ %680, %673 ]
  %.0138.lcssa.i = phi i64 [ %536, %tdefl_start_static_block.exit ], [ %679, %673 ]
  %.0137.lcssa.i = phi ptr [ %532, %tdefl_start_static_block.exit ], [ %676, %673 ]
  store ptr %.0137.lcssa.i, ptr %531, align 8
  %.not171.i = icmp eq i32 %.0141.lcssa.i, 0
  br i1 %.not171.i, label %._crit_edge176.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %._crit_edge.i4
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %684

684:                                              ; preds = %._crit_edge168.i, %.lr.ph175.i
  %685 = phi i32 [ 0, %.lr.ph175.i ], [ %719, %._crit_edge168.i ]
  %686 = phi i32 [ 0, %.lr.ph175.i ], [ %720, %._crit_edge168.i ]
  %.2140173.i = phi i64 [ %.0138.lcssa.i, %.lr.ph175.i ], [ %721, %._crit_edge168.i ]
  %.2143172.i = phi i32 [ %.0141.lcssa.i, %.lr.ph175.i ], [ %722, %._crit_edge168.i ]
  %687 = tail call i32 @llvm.umin.i32(i32 %.2143172.i, i32 16)
  %688 = trunc i64 %.2140173.i to i32
  %689 = zext nneg i32 %687 to i64
  %690 = getelementptr inbounds nuw [17 x i32], ptr @mz_bitmasks, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %691, %688
  %693 = shl i32 %692, %686
  %694 = or i32 %693, %685
  store i32 %694, ptr %535, align 8
  %695 = add nuw nsw i32 %687, %686
  store i32 %695, ptr %537, align 4
  %696 = icmp samesign ugt i32 %695, 7
  br i1 %696, label %.lr.ph167.i, label %._crit_edge168.i

.lr.ph167.i:                                      ; preds = %684
  %697 = load ptr, ptr %531, align 8
  %698 = load ptr, ptr %683, align 8
  %699 = icmp ult ptr %697, %698
  br i1 %699, label %.lr.ph167.split.i, label %.lr.ph167.split.us.i

.lr.ph167.split.us.i:                             ; preds = %.lr.ph167.i, %.lr.ph167.split.us.i
  %700 = phi i32 [ %703, %.lr.ph167.split.us.i ], [ %695, %.lr.ph167.i ]
  %701 = phi i32 [ %702, %.lr.ph167.split.us.i ], [ %694, %.lr.ph167.i ]
  %702 = lshr i32 %701, 8
  %703 = add i32 %700, -8
  %704 = icmp ugt i32 %703, 7
  br i1 %704, label %.lr.ph167.split.us.i, label %._crit_edge168.split.us.i

._crit_edge168.split.us.i:                        ; preds = %.lr.ph167.split.us.i
  store i32 %702, ptr %535, align 8
  store i32 %703, ptr %537, align 4
  br label %._crit_edge168.i

.lr.ph167.split.i:                                ; preds = %.lr.ph167.i, %713
  %705 = phi i32 [ %717, %713 ], [ %695, %.lr.ph167.i ]
  %706 = phi i32 [ %716, %713 ], [ %694, %.lr.ph167.i ]
  %707 = load ptr, ptr %531, align 8
  %708 = load ptr, ptr %683, align 8
  %709 = icmp ult ptr %707, %708
  br i1 %709, label %710, label %713

710:                                              ; preds = %.lr.ph167.split.i
  %711 = trunc i32 %706 to i8
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 1
  store ptr %712, ptr %531, align 8
  store i8 %711, ptr %707, align 1
  %.pre.i7 = load i32, ptr %535, align 8
  %.pre190.i = load i32, ptr %537, align 4
  br label %713

713:                                              ; preds = %710, %.lr.ph167.split.i
  %714 = phi i32 [ %.pre190.i, %710 ], [ %705, %.lr.ph167.split.i ]
  %715 = phi i32 [ %.pre.i7, %710 ], [ %706, %.lr.ph167.split.i ]
  %716 = lshr i32 %715, 8
  store i32 %716, ptr %535, align 8
  %717 = add i32 %714, -8
  store i32 %717, ptr %537, align 4
  %718 = icmp ugt i32 %717, 7
  br i1 %718, label %.lr.ph167.split.i, label %._crit_edge168.i, !llvm.loop !12

._crit_edge168.i:                                 ; preds = %713, %._crit_edge168.split.us.i, %684
  %719 = phi i32 [ %702, %._crit_edge168.split.us.i ], [ %694, %684 ], [ %716, %713 ]
  %720 = phi i32 [ %703, %._crit_edge168.split.us.i ], [ %695, %684 ], [ %717, %713 ]
  %721 = lshr i64 %.2140173.i, %689
  %722 = sub i32 %.2143172.i, %687
  %.not.i5 = icmp eq i32 %722, 0
  br i1 %.not.i5, label %._crit_edge176.loopexit.i, label %684

._crit_edge176.loopexit.i:                        ; preds = %._crit_edge168.i
  %.pre194.pre.i = load ptr, ptr %531, align 8
  br label %._crit_edge176.i

._crit_edge176.i:                                 ; preds = %._crit_edge176.loopexit.i, %._crit_edge.i4
  %.pre194.i = phi ptr [ %.pre194.pre.i, %._crit_edge176.loopexit.i ], [ %.0137.lcssa.i, %._crit_edge.i4 ]
  %723 = phi i32 [ %719, %._crit_edge176.loopexit.i ], [ 0, %._crit_edge.i4 ]
  %724 = phi i32 [ %720, %._crit_edge176.loopexit.i ], [ 0, %._crit_edge.i4 ]
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 35466
  %726 = load i16, ptr %725, align 2
  %727 = zext i16 %726 to i32
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 36938
  %729 = load i8, ptr %728, align 2
  %730 = zext i8 %729 to i32
  %731 = shl nuw nsw i32 %727, %724
  %732 = or i32 %731, %723
  store i32 %732, ptr %535, align 8
  %733 = add nuw nsw i32 %724, %730
  store i32 %733, ptr %537, align 4
  %734 = icmp samesign ugt i32 %733, 7
  br i1 %734, label %.lr.ph178.i, label %._crit_edge179.i

.lr.ph178.i:                                      ; preds = %._crit_edge176.i
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ult ptr %.pre194.i, %736
  br i1 %737, label %.lr.ph178.split.i, label %.lr.ph178.split.us.i

.lr.ph178.split.us.i:                             ; preds = %.lr.ph178.i, %.lr.ph178.split.us.i
  %738 = phi i32 [ %741, %.lr.ph178.split.us.i ], [ %733, %.lr.ph178.i ]
  %739 = phi i32 [ %740, %.lr.ph178.split.us.i ], [ %732, %.lr.ph178.i ]
  %740 = lshr i32 %739, 8
  %741 = add i32 %738, -8
  %742 = icmp ugt i32 %741, 7
  br i1 %742, label %.lr.ph178.split.us.i, label %._crit_edge179.split.us.i

._crit_edge179.split.us.i:                        ; preds = %.lr.ph178.split.us.i
  store i32 %740, ptr %535, align 8
  store i32 %741, ptr %537, align 4
  br label %._crit_edge179.i

.lr.ph178.split.i:                                ; preds = %.lr.ph178.i, %751
  %743 = phi i32 [ %755, %751 ], [ %733, %.lr.ph178.i ]
  %744 = phi i32 [ %754, %751 ], [ %732, %.lr.ph178.i ]
  %745 = load ptr, ptr %531, align 8
  %746 = load ptr, ptr %735, align 8
  %747 = icmp ult ptr %745, %746
  br i1 %747, label %748, label %751

748:                                              ; preds = %.lr.ph178.split.i
  %749 = trunc i32 %744 to i8
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 1
  store ptr %750, ptr %531, align 8
  store i8 %749, ptr %745, align 1
  %.pre191.i = load i32, ptr %535, align 8
  %.pre192.i = load i32, ptr %537, align 4
  br label %751

751:                                              ; preds = %748, %.lr.ph178.split.i
  %752 = phi i32 [ %.pre192.i, %748 ], [ %743, %.lr.ph178.split.i ]
  %753 = phi i32 [ %.pre191.i, %748 ], [ %744, %.lr.ph178.split.i ]
  %754 = lshr i32 %753, 8
  store i32 %754, ptr %535, align 8
  %755 = add i32 %752, -8
  store i32 %755, ptr %537, align 4
  %756 = icmp ugt i32 %755, 7
  br i1 %756, label %.lr.ph178.split.i, label %._crit_edge179.loopexit.i, !llvm.loop !13

._crit_edge179.loopexit.i:                        ; preds = %751
  %.pre193.i = load ptr, ptr %531, align 8
  br label %._crit_edge179.i

._crit_edge179.i:                                 ; preds = %._crit_edge179.loopexit.i, %._crit_edge179.split.us.i, %._crit_edge176.i
  %757 = phi ptr [ %.pre193.i, %._crit_edge179.loopexit.i ], [ %.pre194.i, %._crit_edge179.split.us.i ], [ %.pre194.i, %._crit_edge176.i ]
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ult ptr %757, %759
  %761 = zext i1 %760 to i32
  br label %tdefl_compress_lz_codes.exit

tdefl_compress_lz_codes.exit:                     ; preds = %671, %._crit_edge179.i
  %.0.i = phi i32 [ %761, %._crit_edge179.i ], [ 0, %671 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tdefl_optimize_huffman_table(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 19, 289) %2, i32 noundef range(i32 7, 16) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #12 {
  %6 = alloca [512 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %9 = alloca [33 x i32], align 16
  %10 = alloca [288 x %struct.tdefl_sym_freq], align 16
  %11 = alloca [288 x %struct.tdefl_sym_freq], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %8, i8 0, i64 132, i1 false)
  %.not = icmp eq i32 %4, 0
  %12 = zext nneg i32 %1 to i64
  br i1 %.not, label %21, label %.preheader96

.preheader96:                                     ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %.preheader96, %14
  %indvars.iv = phi i64 [ 0, %.preheader96 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [3 x [288 x i8]], ptr %13, i64 0, i64 %12, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit119, label %14

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 33226
  %23 = getelementptr inbounds nuw [3 x [288 x i16]], ptr %22, i64 0, i64 %12
  %wide.trip.count128 = zext nneg i32 %2 to i64
  br label %24

24:                                               ; preds = %21, %33
  %indvars.iv125 = phi i64 [ 0, %21 ], [ %indvars.iv.next126, %33 ]
  %.072102 = phi i32 [ 0, %21 ], [ %.173, %33 ]
  %25 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv125
  %26 = load i16, ptr %25, align 2
  %.not79 = icmp eq i16 %26, 0
  br i1 %.not79, label %33, label %27

27:                                               ; preds = %24
  %28 = sext i32 %.072102 to i64
  %29 = getelementptr inbounds [288 x %struct.tdefl_sym_freq], ptr %10, i64 0, i64 %28
  store i16 %26, ptr %29, align 4
  %30 = trunc i64 %indvars.iv125 to i16
  %31 = add nsw i32 %.072102, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 %30, ptr %32, align 2
  br label %33

33:                                               ; preds = %24, %27
  %.173 = phi i32 [ %31, %27 ], [ %.072102, %24 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %34, label %24

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  %.not.i = icmp eq i32 %.173, 0
  br i1 %.not.i, label %.preheader45.split.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext i32 %.173 to i64
  br label %.lr.ph.i

.preheader45.i:                                   ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 16
  %35 = freeze i32 %.pre.i
  %36 = icmp eq i32 %.173, %35
  br i1 %36, label %.preheader45.split.preheader.i, label %.critedge.preheader.i

.preheader45.split.preheader.i:                   ; preds = %.preheader45.i, %34
  br label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %10, i64 %indvars.iv.i
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = lshr i32 %39, 8
  %46 = or disjoint i32 %45, 256
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader45.i, label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %.preheader45.split.preheader.i, %.preheader45.i
  %.us-phi.i = phi i64 [ 2, %.preheader45.i ], [ 1, %.preheader45.split.preheader.i ]
  br i1 %.not.i, label %.critedge.preheader.split55.i, label %.critedge.preheader.split55.us.preheader.i

.critedge.preheader.split55.us.preheader.i:       ; preds = %.critedge.preheader.i
  %wide.trip.count68.i = zext i32 %.173 to i64
  br label %.critedge.preheader.split55.us.i

.critedge.preheader.split55.us.i:                 ; preds = %._crit_edge.us.i, %.critedge.preheader.split55.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.critedge.preheader.split55.us.preheader.i ], [ %indvars.iv.next71.i, %._crit_edge.us.i ]
  %.03854.us.i = phi i32 [ 0, %.critedge.preheader.split55.us.preheader.i ], [ %70, %._crit_edge.us.i ]
  %.04052.us.i = phi ptr [ %11, %.critedge.preheader.split55.us.preheader.i ], [ %.04151.us.i, %._crit_edge.us.i ]
  %.04151.us.i = phi ptr [ %10, %.critedge.preheader.split55.us.preheader.i ], [ %.04052.us.i, %._crit_edge.us.i ]
  %51 = shl nuw nsw i64 %indvars.iv70.i, 8
  %52 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %51
  br label %65

.preheader.us.i:                                  ; preds = %65, %.preheader.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.preheader.us.i ], [ 0, %65 ]
  %53 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %.04151.us.i, i64 %indvars.iv65.i
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = lshr i32 %55, %.03854.us.i
  %57 = and i32 %56, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %.04052.us.i, i64 %62
  %64 = load i32, ptr %53, align 4
  store i32 %64, ptr %63, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %.preheader.us.i

65:                                               ; preds = %65, %.critedge.preheader.split55.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %65 ], [ 0, %.critedge.preheader.split55.us.i ]
  %.03748.us.i = phi i32 [ %69, %65 ], [ 0, %.critedge.preheader.split55.us.i ]
  %66 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv61.i
  store i32 %.03748.us.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv61.i
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %.03748.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 256
  br i1 %exitcond64.not.i, label %.preheader.us.i, label %65

._crit_edge.us.i:                                 ; preds = %.preheader.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %70 = add nuw nsw i32 %.03854.us.i, 8
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %.us-phi.i
  br i1 %exitcond74.not.i, label %tdefl_radix_sort_syms.exit, label %.critedge.preheader.split55.us.i

.critedge.preheader.split55.i:                    ; preds = %.critedge.preheader.i, %.preheader.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %.preheader.i ], [ 0, %.critedge.preheader.i ]
  %.04052.i = phi ptr [ %.04151.i, %.preheader.i ], [ %11, %.critedge.preheader.i ]
  %.04151.i = phi ptr [ %.04052.i, %.preheader.i ], [ %10, %.critedge.preheader.i ]
  %71 = shl nuw nsw i64 %indvars.iv79.i, 8
  %72 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %71
  br label %73

.preheader.i:                                     ; preds = %73
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %.us-phi.i
  br i1 %exitcond83.not.i, label %tdefl_radix_sort_syms.exit, label %.critedge.preheader.split55.i

73:                                               ; preds = %73, %.critedge.preheader.split55.i
  %indvars.iv75.i = phi i64 [ 0, %.critedge.preheader.split55.i ], [ %indvars.iv.next76.i, %73 ]
  %.03748.i = phi i32 [ 0, %.critedge.preheader.split55.i ], [ %77, %73 ]
  %74 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv75.i
  store i32 %.03748.i, ptr %74, align 4
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv75.i
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %.03748.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 256
  br i1 %exitcond78.not.i, label %.preheader.i, label %73

tdefl_radix_sort_syms.exit:                       ; preds = %._crit_edge.us.i, %.preheader.i
  %.us-phi56.i = phi ptr [ %.04052.i, %.preheader.i ], [ %.04052.us.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  switch i32 %.173, label %78 [
    i32 0, label %tdefl_huffman_enforce_max_code_size.exit
    i32 1, label %tdefl_calculate_minimum_redundancy.exit.thread
  ]

tdefl_calculate_minimum_redundancy.exit.thread:   ; preds = %tdefl_radix_sort_syms.exit
  store i16 1, ptr %.us-phi56.i, align 2
  br label %.lr.ph.preheader

78:                                               ; preds = %tdefl_radix_sort_syms.exit
  %79 = getelementptr inbounds nuw i8, ptr %.us-phi56.i, i64 4
  %80 = load i16, ptr %79, align 2
  %81 = load i16, ptr %.us-phi56.i, align 2
  %82 = add i16 %81, %80
  store i16 %82, ptr %.us-phi56.i, align 2
  %83 = add i32 %.173, -1
  %84 = icmp sgt i32 %.173, 2
  br i1 %84, label %.lr.ph.preheader.i82, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %78
  %85 = add nsw i32 %.173, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %86
  store i16 0, ptr %87, align 2
  br label %.preheader.i81.preheader

.lr.ph.preheader.i82:                             ; preds = %78
  %wide.trip.count.i83 = zext nneg i32 %83 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %126, %.lr.ph.preheader.i82
  %indvars.iv.i85 = phi i64 [ 1, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i87, %126 ]
  %.07992.i = phi i32 [ 2, %.lr.ph.preheader.i82 ], [ %.281.i, %126 ]
  %.08291.i = phi i32 [ 0, %.lr.ph.preheader.i82 ], [ %.284.i, %126 ]
  %.not.i86 = icmp slt i32 %.07992.i, %.173
  %88 = sext i32 %.08291.i to i64
  %89 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %88
  %90 = load i16, ptr %89, align 2
  br i1 %.not.i86, label %91, label %.lr.ph._crit_edge.i

91:                                               ; preds = %.lr.ph.i84
  %92 = sext i32 %.07992.i to i64
  %93 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = icmp ult i16 %90, %94
  br i1 %95, label %.lr.ph._crit_edge.i, label %99

.lr.ph._crit_edge.i:                              ; preds = %91, %.lr.ph.i84
  %96 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv.i85
  store i16 %90, ptr %96, align 2
  %97 = trunc i64 %indvars.iv.i85 to i16
  %98 = add nsw i32 %.08291.i, 1
  store i16 %97, ptr %89, align 2
  %.pre = sext i32 %98 to i64
  br label %102

99:                                               ; preds = %91
  %100 = add nsw i32 %.07992.i, 1
  %101 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv.i85
  store i16 %94, ptr %101, align 2
  br label %102

102:                                              ; preds = %99, %.lr.ph._crit_edge.i
  %.pre-phi = phi i64 [ %88, %99 ], [ %.pre, %.lr.ph._crit_edge.i ]
  %.183.i = phi i32 [ %.08291.i, %99 ], [ %98, %.lr.ph._crit_edge.i ]
  %.180.i = phi i32 [ %100, %99 ], [ %.07992.i, %.lr.ph._crit_edge.i ]
  %.not88.i = icmp slt i32 %.180.i, %.173
  br i1 %.not88.i, label %103, label %._crit_edge127.i

._crit_edge127.i:                                 ; preds = %102
  %.phi.trans.insert129.i = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %.pre-phi
  %.pre130.i = load i16, ptr %.phi.trans.insert129.i, align 2
  br label %112

103:                                              ; preds = %102
  %104 = icmp sgt i64 %indvars.iv.i85, %.pre-phi
  br i1 %104, label %105, label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %103
  %.phi.trans.insert124.i = sext i32 %.180.i to i64
  %.phi.trans.insert125.i = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %.phi.trans.insert124.i
  %.pre126.i = load i16, ptr %.phi.trans.insert125.i, align 2
  br label %120

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %.pre-phi
  %107 = load i16, ptr %106, align 2
  %108 = sext i32 %.180.i to i64
  %109 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = icmp ult i16 %107, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %105, %._crit_edge127.i
  %113 = phi i16 [ %.pre130.i, %._crit_edge127.i ], [ %107, %105 ]
  %114 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv.i85
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %.pre-phi
  %117 = add i16 %115, %113
  store i16 %117, ptr %114, align 2
  %118 = trunc i64 %indvars.iv.i85 to i16
  %119 = add nsw i32 %.183.i, 1
  store i16 %118, ptr %116, align 2
  br label %126

120:                                              ; preds = %105, %._crit_edge123.i
  %121 = phi i16 [ %.pre126.i, %._crit_edge123.i ], [ %110, %105 ]
  %122 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv.i85
  %123 = load i16, ptr %122, align 2
  %124 = add nsw i32 %.180.i, 1
  %125 = add i16 %123, %121
  store i16 %125, ptr %122, align 2
  br label %126

126:                                              ; preds = %120, %112
  %.284.i = phi i32 [ %119, %112 ], [ %.183.i, %120 ]
  %.281.i = phi i32 [ %.180.i, %112 ], [ %124, %120 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i83
  br i1 %exitcond.not.i88, label %._crit_edge.i, label %.lr.ph.i84

._crit_edge.i:                                    ; preds = %126
  %127 = add nsw i32 %.173, -2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %128
  store i16 0, ptr %129, align 2
  %130 = add nsw i32 %.173, -3
  %131 = zext nneg i32 %130 to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %._crit_edge.i
  %indvars.iv115.i = phi i64 [ %131, %._crit_edge.i ], [ %indvars.iv.next116.i, %.lr.ph96.i ]
  %132 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv115.i
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = add i16 %136, 1
  store i16 %137, ptr %132, align 2
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %.not133.i = icmp eq i64 %indvars.iv115.i, 0
  br i1 %.not133.i, label %.preheader.i81.preheader, label %.lr.ph96.i

.preheader.i81.preheader:                         ; preds = %.lr.ph96.i, %._crit_edge.thread.i
  %.385110.i.ph = phi i32 [ %85, %._crit_edge.thread.i ], [ %127, %.lr.ph96.i ]
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %.preheader.i81.preheader, %._crit_edge108.i
  %.0113.i = phi i32 [ %157, %._crit_edge108.i ], [ 0, %.preheader.i81.preheader ]
  %.075112.i = phi i32 [ %156, %._crit_edge108.i ], [ 1, %.preheader.i81.preheader ]
  %.2111.i = phi i32 [ %.3.lcssa.i, %._crit_edge108.i ], [ %83, %.preheader.i81.preheader ]
  %.385110.i = phi i32 [ %.4.lcssa.i, %._crit_edge108.i ], [ %.385110.i.ph, %.preheader.i81.preheader ]
  %138 = icmp sgt i32 %.385110.i, -1
  br i1 %138, label %.lr.ph99.preheader.i, label %.critedge.i

.lr.ph99.preheader.i:                             ; preds = %.preheader.i81
  %139 = add nuw nsw i32 %.385110.i, 1
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %145, %.lr.ph99.preheader.i
  %.198.i = phi i32 [ %146, %145 ], [ 0, %.lr.ph99.preheader.i ]
  %.497.i = phi i32 [ %147, %145 ], [ %.385110.i, %.lr.ph99.preheader.i ]
  %140 = zext nneg i32 %.497.i to i64
  %141 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %.0113.i, %143
  br i1 %144, label %145, label %.critedge.i

145:                                              ; preds = %.lr.ph99.i
  %146 = add nuw i32 %.198.i, 1
  %147 = add nsw i32 %.497.i, -1
  %exitcond118.not.i = icmp eq i32 %.198.i, %.385110.i
  br i1 %exitcond118.not.i, label %.critedge.i, label %.lr.ph99.i

.critedge.i:                                      ; preds = %145, %.lr.ph99.i, %.preheader.i81
  %.4.lcssa.i = phi i32 [ %.385110.i, %.preheader.i81 ], [ %.497.i, %.lr.ph99.i ], [ -1, %145 ]
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i81 ], [ %.198.i, %.lr.ph99.i ], [ %139, %145 ]
  %148 = icmp sgt i32 %.075112.i, %.1.lcssa.i
  br i1 %148, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %.critedge.i
  %149 = trunc i32 %.0113.i to i16
  %150 = sext i32 %.2111.i to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph107.i
  %indvars.iv119.i = phi i64 [ %150, %.lr.ph107.i ], [ %indvars.iv.next120.i, %151 ]
  %.176106.i = phi i32 [ %.075112.i, %.lr.ph107.i ], [ %153, %151 ]
  %indvars.iv.next120.i = add nsw i64 %indvars.iv119.i, -1
  %152 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv119.i
  store i16 %149, ptr %152, align 2
  %153 = add nsw i32 %.176106.i, -1
  %154 = icmp sgt i32 %153, %.1.lcssa.i
  br i1 %154, label %151, label %._crit_edge108.loopexit.i

._crit_edge108.loopexit.i:                        ; preds = %151
  %155 = trunc nsw i64 %indvars.iv.next120.i to i32
  br label %._crit_edge108.i

._crit_edge108.i:                                 ; preds = %._crit_edge108.loopexit.i, %.critedge.i
  %.3.lcssa.i = phi i32 [ %.2111.i, %.critedge.i ], [ %155, %._crit_edge108.loopexit.i ]
  %156 = shl nuw nsw i32 %.1.lcssa.i, 1
  %157 = add nuw nsw i32 %.0113.i, 1
  %.not89.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not89.i, label %tdefl_calculate_minimum_redundancy.exit, label %.preheader.i81

tdefl_calculate_minimum_redundancy.exit:          ; preds = %._crit_edge108.i
  %158 = icmp sgt i32 %.173, 0
  br i1 %158, label %.lr.ph.preheader, label %tdefl_huffman_enforce_max_code_size.exit

.lr.ph.preheader:                                 ; preds = %tdefl_calculate_minimum_redundancy.exit.thread, %tdefl_calculate_minimum_redundancy.exit
  %wide.trip.count134 = zext nneg i32 %.173 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv130 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next131, %.lr.ph ]
  %159 = getelementptr inbounds nuw %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv130
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %165 = icmp slt i32 %.173, 2
  br i1 %165, label %tdefl_huffman_enforce_max_code_size.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge
  %166 = zext nneg i32 %3 to i64
  %167 = getelementptr inbounds nuw i32, ptr %8, i64 %166
  %.promoted.i = load i32, ptr %167, align 4
  br label %168

168:                                              ; preds = %168, %.preheader35.i
  %indvars.iv.i89 = phi i64 [ %166, %.preheader35.i ], [ %indvars.iv.next.i90, %168 ]
  %169 = phi i32 [ %.promoted.i, %.preheader35.i ], [ %172, %168 ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %170 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i90
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, %169
  store i32 %172, ptr %167, align 4
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 32
  br i1 %exitcond.not.i91, label %.preheader34.i, label %168

.preheader.i92:                                   ; preds = %.preheader34.i
  %173 = shl nuw nsw i64 1, %166
  %174 = zext i32 %180 to i64
  %.not42.i = icmp eq i64 %173, %174
  br i1 %.not42.i, label %tdefl_huffman_enforce_max_code_size.exit, label %.lr.ph.i93

.preheader34.i:                                   ; preds = %168, %.preheader34.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader34.i ], [ %166, %168 ]
  %.040.i = phi i32 [ %180, %.preheader34.i ], [ 0, %168 ]
  %175 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv48.i
  %176 = load i32, ptr %175, align 4
  %177 = trunc i64 %indvars.iv48.i to i32
  %178 = sub i32 %3, %177
  %179 = shl i32 %176, %178
  %180 = add i32 %179, %.040.i
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %181 = icmp sgt i64 %indvars.iv48.i, 1
  br i1 %181, label %.preheader34.i, label %.preheader.i92

.lr.ph.i93:                                       ; preds = %.preheader.i92, %.loopexit.i
  %.143.i = phi i32 [ %196, %.loopexit.i ], [ %180, %.preheader.i92 ]
  %182 = load i32, ptr %167, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %167, align 4
  br label %184

184:                                              ; preds = %186, %.lr.ph.i93
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %186 ], [ %166, %.lr.ph.i93 ]
  %185 = icmp sgt i64 %indvars.iv51.i, 1
  br i1 %185, label %186, label %.loopexit.i

186:                                              ; preds = %184
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %187 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next52.i
  %188 = load i32, ptr %187, align 4
  %.not32.i = icmp eq i32 %188, 0
  br i1 %.not32.i, label %184, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next52.i
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %190, align 4
  %192 = and i64 %indvars.iv51.i, 4294967295
  %193 = getelementptr inbounds nuw i32, ptr %8, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %193, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %184, %189
  %196 = add i32 %.143.i, -1
  %197 = zext i32 %196 to i64
  %.not.i94 = icmp eq i64 %173, %197
  br i1 %.not.i94, label %tdefl_huffman_enforce_max_code_size.exit, label %.lr.ph.i93

tdefl_huffman_enforce_max_code_size.exit:         ; preds = %.loopexit.i, %tdefl_radix_sort_syms.exit, %tdefl_calculate_minimum_redundancy.exit, %._crit_edge, %.preheader.i92
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %199 = getelementptr inbounds nuw [3 x [288 x i8]], ptr %198, i64 0, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(288) %199, i8 0, i64 288, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %201 = getelementptr inbounds nuw [3 x [288 x i16]], ptr %200, i64 0, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(576) %201, i8 0, i64 576, i1 false)
  %202 = add nuw nsw i32 %3, 1
  %wide.trip.count142 = zext nneg i32 %202 to i64
  br label %203

203:                                              ; preds = %tdefl_huffman_enforce_max_code_size.exit, %._crit_edge109
  %indvars.iv139 = phi i64 [ 1, %tdefl_huffman_enforce_max_code_size.exit ], [ %indvars.iv.next140, %._crit_edge109 ]
  %.069110 = phi i32 [ %.173, %tdefl_huffman_enforce_max_code_size.exit ], [ %.170.lcssa, %._crit_edge109 ]
  %204 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %indvars.iv139
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %203
  %207 = trunc i64 %indvars.iv139 to i8
  %208 = sext i32 %.069110 to i64
  br label %209

209:                                              ; preds = %.lr.ph108, %209
  %indvars.iv136 = phi i64 [ %208, %.lr.ph108 ], [ %indvars.iv.next137, %209 ]
  %.074105 = phi i32 [ %205, %.lr.ph108 ], [ %214, %209 ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %210 = getelementptr inbounds %struct.tdefl_sym_freq, ptr %.us-phi56.i, i64 %indvars.iv.next137, i32 1
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds nuw [3 x [288 x i8]], ptr %198, i64 0, i64 %12, i64 %212
  store i8 %207, ptr %213, align 1
  %214 = add nsw i32 %.074105, -1
  %215 = icmp samesign ugt i32 %.074105, 1
  br i1 %215, label %209, label %._crit_edge109.loopexit

._crit_edge109.loopexit:                          ; preds = %209
  %216 = trunc nsw i64 %indvars.iv.next137 to i32
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %203
  %.170.lcssa = phi i32 [ %.069110, %203 ], [ %216, %._crit_edge109.loopexit ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit, label %203

.loopexit.loopexit119:                            ; preds = %14
  %.pre154 = add nuw nsw i32 %3, 1
  %.pre156 = zext nneg i32 %.pre154 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge109, %.loopexit.loopexit119
  %wide.trip.count147.pre-phi = phi i64 [ %.pre156, %.loopexit.loopexit119 ], [ %wide.trip.count142, %._crit_edge109 ]
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %217, align 4
  br label %221

.preheader:                                       ; preds = %221
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %219 = zext nneg i32 %1 to i64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %wide.trip.count152 = zext nneg i32 %2 to i64
  br label %228

221:                                              ; preds = %.loopexit, %221
  %indvars.iv144 = phi i64 [ 2, %.loopexit ], [ %indvars.iv.next145, %221 ]
  %.271112 = phi i32 [ 0, %.loopexit ], [ %226, %221 ]
  %222 = add nsw i64 %indvars.iv144, -1
  %223 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, %.271112
  %226 = shl i32 %225, 1
  %227 = getelementptr inbounds nuw [33 x i32], ptr %9, i64 0, i64 %indvars.iv144
  store i32 %226, ptr %227, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147.pre-phi
  br i1 %exitcond148.not, label %.preheader, label %221

228:                                              ; preds = %.preheader, %248
  %indvars.iv149 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next150, %248 ]
  %229 = getelementptr inbounds nuw [3 x [288 x i8]], ptr %218, i64 0, i64 %219, i64 %indvars.iv149
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %248, label %232

232:                                              ; preds = %228
  %233 = zext i8 %230 to i32
  %234 = zext i8 %230 to i64
  %235 = getelementptr inbounds nuw [33 x i32], ptr %9, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %232, %238
  %.067116 = phi i32 [ %236, %232 ], [ %243, %238 ]
  %.068115 = phi i32 [ 0, %232 ], [ %241, %238 ]
  %.175114 = phi i32 [ %233, %232 ], [ %242, %238 ]
  %239 = shl i32 %.068115, 1
  %240 = and i32 %.067116, 1
  %241 = or disjoint i32 %240, %239
  %242 = add nsw i32 %.175114, -1
  %243 = lshr i32 %.067116, 1
  %244 = icmp samesign ugt i32 %.175114, 1
  br i1 %244, label %238, label %245

245:                                              ; preds = %238
  %246 = trunc i32 %241 to i16
  %247 = getelementptr inbounds nuw [3 x [288 x i16]], ptr %220, i64 0, i64 %219, i64 %indvars.iv149
  store i16 %246, ptr %247, align 2
  br label %248

248:                                              ; preds = %228, %245
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %249, label %228

249:                                              ; preds = %248
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mz_zip_reader_sort_central_dir_offsets_by_filename(i32 %.16.val, ptr readonly captures(none) %.104.val) unnamed_addr #12 {
  %1 = getelementptr inbounds nuw i8, ptr %.104.val, i64 32
  %2 = icmp ult i32 %.16.val, 2
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.104.val, i64 64
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
  %.not24 = icmp samesign ult i64 %12, %7
  br i1 %.not24, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %10, %86
  %13 = phi i64 [ %88, %86 ], [ %12, %10 ]
  %14 = phi i64 [ %87, %86 ], [ %11, %10 ]
  %.024225 = phi i64 [ %53, %86 ], [ %indvars.iv, %10 ]
  %15 = add nuw nsw i64 %14, 2
  %16 = icmp samesign ult i64 %15, %7
  %.pre = load ptr, ptr %.104.val, align 8
  %.pre78 = load ptr, ptr %1, align 8
  br i1 %16, label %17, label %51

17:                                               ; preds = %.lr.ph27
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %13
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %15
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw i32, ptr %.pre78, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw i32, ptr %.pre78, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %35 = load i16, ptr %34, align 2
  %.ptr = getelementptr inbounds nuw i8, ptr %26, i64 46
  %36 = icmp ult i16 %33, %35
  %.v = tail call i16 @llvm.umin.i16(i16 %33, i16 %35)
  %37 = zext i16 %.v to i64
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 %37
  %.ptr64 = getelementptr inbounds nuw i8, ptr %38, i64 46
  %.not65 = icmp eq i16 %.v, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 46
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
  %45 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.02394, i64 1
  %47 = icmp ult ptr %45, %.ptr64
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %44, %.lr.ph, %17
  %.0.lcssa = phi ptr [ %.ptr, %17 ], [ %45, %44 ], [ %.05, %.lr.ph ]
  %.1244 = phi i8 [ 0, %17 ], [ %spec.select, %44 ], [ %.in281, %.lr.ph ]
  %.1 = phi i8 [ 0, %17 ], [ %spec.select, %.lr.ph ], [ %spec.select, %44 ]
  %48 = icmp eq ptr %.0.lcssa, %.ptr64
  %49 = icmp ult i8 %.1, %.1244
  %.in283 = select i1 %48, i1 %36, i1 %49
  %50 = zext i1 %.in283 to i64
  br label %51

51:                                               ; preds = %._crit_edge, %.lr.ph27
  %52 = phi i64 [ 0, %.lr.ph27 ], [ %50, %._crit_edge ]
  %53 = add nuw i64 %52, %13
  %54 = getelementptr inbounds nuw i32, ptr %5, i64 %.024225
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %5, i64 %53
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i32, ptr %.pre78, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.pre, i64 %61
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds nuw i32, ptr %.pre78, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %71 = load i16, ptr %70, align 2
  %.ptr66 = getelementptr inbounds nuw i8, ptr %62, i64 46
  %72 = icmp ult i16 %69, %71
  %.v284 = tail call i16 @llvm.umin.i16(i16 %69, i16 %71)
  %73 = zext i16 %.v284 to i64
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 %73
  %.ptr67 = getelementptr inbounds nuw i8, ptr %74, i64 46
  %.not68 = icmp eq i16 %.v284, 0
  br i1 %.not68, label %._crit_edge16, label %.lr.ph15.preheader

.lr.ph15.preheader:                               ; preds = %51
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 46
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
  %81 = getelementptr inbounds nuw i8, ptr %.024713, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.024812, i64 1
  %83 = icmp ult ptr %81, %.ptr67
  br i1 %83, label %.lr.ph15, label %._crit_edge16

._crit_edge16:                                    ; preds = %80, %.lr.ph15, %51
  %.0247.lcssa = phi ptr [ %.ptr66, %51 ], [ %81, %80 ], [ %.024713, %.lr.ph15 ]
  %.1252 = phi i8 [ 0, %51 ], [ %spec.select1, %80 ], [ %.in288, %.lr.ph15 ]
  %.1250 = phi i8 [ 0, %51 ], [ %spec.select1, %.lr.ph15 ], [ %spec.select1, %80 ]
  %84 = icmp eq ptr %.0247.lcssa, %.ptr67
  %85 = icmp ult i8 %.1250, %.1252
  %.in290 = select i1 %84, i1 %72, i1 %85
  br i1 %.in290, label %86, label %._crit_edge28

86:                                               ; preds = %._crit_edge16
  store i32 %57, ptr %54, align 4
  store i32 %55, ptr %56, align 4
  %87 = shl nuw nsw i64 %53, 1
  %88 = or disjoint i64 %87, 1
  %.not = icmp samesign ult i64 %88, %7
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
  %90 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv75
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
  %96 = add nuw nsw i64 %95, 2
  %97 = icmp ult i64 %96, %indvars.iv75
  %.pre79 = load ptr, ptr %.104.val, align 8
  %.pre80 = load ptr, ptr %1, align 8
  br i1 %97, label %98, label %132

98:                                               ; preds = %.lr.ph57
  %99 = getelementptr inbounds nuw i32, ptr %5, i64 %94
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i32, ptr %5, i64 %96
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw i32, ptr %.pre80, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.pre79, i64 %106
  %108 = zext i32 %102 to i64
  %109 = getelementptr inbounds nuw i32, ptr %.pre80, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.pre79, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %116 = load i16, ptr %115, align 2
  %.ptr69 = getelementptr inbounds nuw i8, ptr %107, i64 46
  %117 = icmp ult i16 %114, %116
  %.v294 = tail call i16 @llvm.umin.i16(i16 %114, i16 %116)
  %118 = zext i16 %.v294 to i64
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 %118
  %.ptr70 = getelementptr inbounds nuw i8, ptr %119, i64 46
  %.not71 = icmp eq i16 %.v294, 0
  br i1 %.not71, label %._crit_edge34, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %98
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 46
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
  %126 = getelementptr inbounds nuw i8, ptr %.025331, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %.025430, i64 1
  %128 = icmp ult ptr %126, %.ptr70
  br i1 %128, label %.lr.ph33, label %._crit_edge34

._crit_edge34:                                    ; preds = %125, %.lr.ph33, %98
  %.0253.lcssa = phi ptr [ %.ptr69, %98 ], [ %126, %125 ], [ %.025331, %.lr.ph33 ]
  %.1262 = phi i8 [ 0, %98 ], [ %spec.select2, %125 ], [ %.in298, %.lr.ph33 ]
  %.1256 = phi i8 [ 0, %98 ], [ %spec.select2, %.lr.ph33 ], [ %spec.select2, %125 ]
  %129 = icmp eq ptr %.0253.lcssa, %.ptr70
  %130 = icmp ult i8 %.1256, %.1262
  %.in300 = select i1 %129, i1 %117, i1 %130
  %131 = zext i1 %.in300 to i64
  br label %132

132:                                              ; preds = %._crit_edge34, %.lr.ph57
  %133 = phi i64 [ 0, %.lr.ph57 ], [ %131, %._crit_edge34 ]
  %134 = add i64 %133, %94
  %135 = getelementptr inbounds i32, ptr %5, i64 %.024055
  %136 = getelementptr inbounds nuw i32, ptr %5, i64 %134
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i32, ptr %.pre80, i64 %93
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.pre79, i64 %140
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds nuw i32, ptr %.pre80, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.pre79, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %148 = load i16, ptr %147, align 2
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %150 = load i16, ptr %149, align 2
  %.ptr72 = getelementptr inbounds nuw i8, ptr %141, i64 46
  %151 = icmp ult i16 %148, %150
  %.v301 = tail call i16 @llvm.umin.i16(i16 %148, i16 %150)
  %152 = zext i16 %.v301 to i64
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 %152
  %.ptr73 = getelementptr inbounds nuw i8, ptr %153, i64 46
  %.not74 = icmp eq i16 %.v301, 0
  br i1 %.not74, label %._crit_edge46, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %132
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 46
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
  %160 = getelementptr inbounds nuw i8, ptr %.026343, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %.026442, i64 1
  %162 = icmp ult ptr %160, %.ptr73
  br i1 %162, label %.lr.ph45, label %._crit_edge46

._crit_edge46:                                    ; preds = %159, %.lr.ph45, %132
  %.0263.lcssa = phi ptr [ %.ptr72, %132 ], [ %160, %159 ], [ %.026343, %.lr.ph45 ]
  %.1260 = phi i8 [ 0, %132 ], [ %spec.select3, %.lr.ph45 ], [ %spec.select3, %159 ]
  %.1258 = phi i8 [ 0, %132 ], [ %spec.select3, %159 ], [ %.in305, %.lr.ph45 ]
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mz_zip_array_ensure_capacity(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %.1 = phi i64 [ %spec.select, %8 ], [ %11, %9 ]
  %10 = icmp ult i64 %.1, %2
  %11 = shl i64 %.1, 1
  br i1 %10, label %9, label %.loopexit

.loopexit:                                        ; preds = %9, %7
  %.0 = phi i64 [ %2, %7 ], [ %.1, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call ptr %13(ptr noundef %15, ptr noundef %16, i64 noundef %19, i64 noundef %.0) #30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  store ptr %20, ptr %1, align 8
  store i64 %.0, ptr %5, align 8
  br label %23

23:                                               ; preds = %.loopexit, %4, %22
  %.018 = phi i32 [ 1, %22 ], [ 1, %4 ], [ 0, %.loopexit ]
  ret i32 %.018
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #27

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
