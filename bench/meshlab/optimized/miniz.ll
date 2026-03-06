; ModuleID = 'bench/meshlab/original/miniz.ll'
source_filename = "bench/meshlab/original/miniz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
%struct.mz_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.tdefl_output_buffer = type { i64, i64, ptr, i32 }
%struct.tinfl_decompressor_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i64, i64, [3 x %struct.tinfl_huff_table], [4 x i8], [457 x i8] }
%struct.tinfl_huff_table = type { [288 x i8], [1024 x i16], [576 x i16] }
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
define range(i64 0, 4294967296) i64 @mz_adler32(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %11 = zext nneg i32 %52 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader67
  %.162.lcssa = phi ptr [ %.06185, %.preheader67 ], [ %53, %.preheader.loopexit ]
  %.058.lcssa = phi i64 [ 0, %.preheader67 ], [ %11, %.preheader.loopexit ]
  %.156.lcssa = phi i32 [ %.05587, %.preheader67 ], [ %50, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.05488, %.preheader67 ], [ %51, %.preheader.loopexit ]
  %12 = icmp samesign ugt i64 %.089, %.058.lcssa
  br i1 %12, label %.lr.ph80, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.172 = phi i32 [ %51, %.lr.ph ], [ %.05488, %.lr.ph.preheader ]
  %.15671 = phi i32 [ %50, %.lr.ph ], [ %.05587, %.lr.ph.preheader ]
  %.05870 = phi i32 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.16269 = phi ptr [ %53, %.lr.ph ], [ %.06185, %.lr.ph.preheader ]
  %13 = load i8, ptr %.16269, align 1
  %14 = zext i8 %13 to i32
  %15 = add i32 %.15671, %14
  %16 = add i32 %15, %.172
  %17 = getelementptr inbounds nuw i8, ptr %.16269, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %15, %19
  %21 = add i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %.16269, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %20, %24
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %.16269, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %25, %29
  %31 = add i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %.16269, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %30, %34
  %36 = add i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %.16269, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %35, %39
  %41 = add i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.16269, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %40, %44
  %46 = add i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %.16269, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %45, %49
  %51 = add i32 %46, %50
  %52 = add nuw nsw i32 %.05870, 8
  %53 = getelementptr inbounds nuw i8, ptr %.16269, i64 8
  %54 = or disjoint i32 %52, 7
  %55 = icmp samesign ult i32 %54, %10
  br i1 %55, label %.lr.ph, label %.preheader.loopexit

.lr.ph80:                                         ; preds = %.preheader, %.lr.ph80
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph80 ], [ %.058.lcssa, %.preheader ]
  %.279 = phi i32 [ %60, %.lr.ph80 ], [ %.1.lcssa, %.preheader ]
  %.25778 = phi i32 [ %59, %.lr.ph80 ], [ %.156.lcssa, %.preheader ]
  %.26376 = phi ptr [ %56, %.lr.ph80 ], [ %.162.lcssa, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.26376, i64 1
  %57 = load i8, ptr %.26376, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %.25778, %58
  %60 = add i32 %59, %.279
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.089
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph80

._crit_edge.loopexit:                             ; preds = %.lr.ph80
  %61 = sub nsw i64 %.089, %.058.lcssa
  %scevgep = getelementptr i8, ptr %.162.lcssa, i64 %61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.263.lcssa = phi ptr [ %.162.lcssa, %.preheader ], [ %scevgep, %._crit_edge.loopexit ]
  %.257.lcssa = phi i32 [ %.156.lcssa, %.preheader ], [ %59, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %60, %._crit_edge.loopexit ]
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, %7
  %13 = lshr i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %15 = load i8, ptr %14, align 1
  %.tr = trunc i32 %12 to i8
  %.narrow28 = xor i8 %15, %.tr
  %16 = zext i8 %.narrow28 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %13, %18
  %20 = lshr i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %22 = load i8, ptr %21, align 1
  %.tr29 = trunc i32 %19 to i8
  %.narrow30 = xor i8 %22, %.tr29
  %23 = zext i8 %.narrow30 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %20, %25
  %27 = lshr i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 3
  %29 = load i8, ptr %28, align 1
  %.tr31 = trunc i32 %26 to i8
  %.narrow32 = xor i8 %29, %.tr31
  %30 = zext i8 %.narrow32 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %30
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %39
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
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @miniz_def_alloc_func(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = mul i64 %2, %1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #33
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @miniz_def_free_func(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  tail call void @free(ptr noundef %1) #32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @miniz_def_realloc_func(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = mul i64 %3, %2
  %6 = tail call ptr @realloc(ptr noundef %1, i64 noundef %5) #34
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mz_version() local_unnamed_addr #6 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @mz_deflateInit(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @mz_deflateInit2(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @mz_deflateInit2(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = icmp sgt i32 %1, -1
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 10)
  %9 = select i1 %7, i32 %8, i32 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 %10
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
  %.1.i = phi i32 [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %spec.select.i, %20 ], [ %19, %18 ]
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
  %52 = tail call ptr %45(ptr noundef %51, i64 noundef 1, i64 noundef 319352) #32
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
  store i32 %66, ptr %67, align 8
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
  %.0 = phi i32 [ -2, %tdefl_create_comp_flags_from_zip_params.exit ], [ -10000, %30 ], [ 0, %tdefl_init.exit ], [ -10000, %34 ], [ -4, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @tdefl_create_comp_flags_from_zip_params(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, -1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 10)
  %6 = select i1 %4, i32 %5, i32 6
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 %7
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
  %.1 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %spec.select, %17 ], [ %16, %15 ]
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
  store i32 %17, ptr %18, align 8
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
define range(i32 -2, 1) i32 @mz_deflateEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  tail call void %7(ptr noundef %9, ptr noundef nonnull %4) #32
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %5, %1
  %.0 = phi i32 [ -2, %1 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @mz_deflateReset(ptr noundef captures(address_is_null) %0) local_unnamed_addr #9 {
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
  store i32 %26, ptr %27, align 8
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
define range(i32 -5, 2) i32 @mz_deflate(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ -2, %2 ], [ %23, %21 ], [ %spec.select, %102 ], [ -5, %13 ], [ -2, %10 ], [ -2, %5 ], [ 0, %101 ], [ 0, %64 ], [ 1, %62 ], [ -2, %.split.us ], [ 1, %96 ], [ -2, %.split ], [ 0, %98 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 104, i1 false)
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
  call void %25(ptr noundef %27, ptr noundef nonnull %22) #32
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
  call void %37(ptr noundef %39, ptr noundef nonnull %34) #32
  br label %mz_deflateEnd.exit17

mz_deflateEnd.exit17:                             ; preds = %35, %30, %11, %5, %mz_deflateEnd.exit
  %.0 = phi i32 [ %17, %11 ], [ -10000, %5 ], [ %29, %mz_deflateEnd.exit ], [ 0, %30 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @mz_compress(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_stream_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 88, i1 false)
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr @miniz_def_alloc_func, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @miniz_def_free_func, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = tail call noalias noundef dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #33
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
  store i32 12, ptr %27, align 8
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
  call void %54(ptr noundef %55, ptr noundef nonnull %52) #32
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
  call void %62(ptr noundef %63, ptr noundef nonnull %60) #32
  br label %mz_compress2.exit

mz_compress2.exit:                                ; preds = %10, %4, %mz_deflateEnd.exit.i, %58, %61
  %.0.i = phi i32 [ 0, %61 ], [ -10000, %4 ], [ %57, %mz_deflateEnd.exit.i ], [ 0, %58 ], [ -4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define range(i32 -10000, 1) i32 @mz_inflateInit2(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %20 = tail call ptr %13(ptr noundef %19, i64 noundef 1, i64 noundef 43792) #32
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
  %.0 = phi i32 [ -2, %2 ], [ 0, %21 ], [ -10000, %3 ], [ -4, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @mz_inflateInit(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  %18 = tail call ptr %11(ptr noundef %17, i64 noundef 1, i64 noundef 43792) #32
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
  %.0.i = phi i32 [ -2, %1 ], [ 0, %19 ], [ -4, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -5, 2) i32 @mz_inflate(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #12 {
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
  %.0 = phi i32 [ -2, %2 ], [ -2, %8 ], [ -3, %11 ], [ -2, %22 ], [ -5, %68 ], [ -3, %31 ], [ 1, %67 ], [ %108, %107 ], [ %156, %155 ], [ -2, %5 ], [ 0, %82 ], [ %164, %.critedge ], [ 0, %162 ], [ 0, %160 ], [ -3, %109 ], [ -5, %157 ], [ -5, %150 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %1097

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %.2841.fr1977 = freeze i32 %28
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
    i32 36, label %1004
    i32 3, label %.preheader2162
    i32 5, label %100
    i32 6, label %.preheader2047
    i32 7, label %139
    i32 39, label %1004
    i32 51, label %.preheader2055
    i32 52, label %179
    i32 9, label %185
    i32 38, label %186
    i32 10, label %1004
    i32 11, label %.preheader2143
    i32 14, label %.preheader2154
    i32 35, label %1004
    i32 16, label %421
    i32 17, label %1004
    i32 18, label %.preheader2071
    i32 21, label %1004
    i32 23, label %582
    i32 24, label %636
    i32 25, label %.preheader2105
    i32 26, label %776
    i32 27, label %.preheader2094
    i32 37, label %1004
    i32 53, label %872
    i32 32, label %937
    i32 41, label %.preheader2063
    i32 42, label %990
    i32 34, label %1003
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
  %.11092 = phi i64 [ 0, %40 ], [ %30, %26 ]
  %.11005 = phi i32 [ 0, %40 ], [ %36, %26 ]
  %.1922 = phi i32 [ 0, %40 ], [ %34, %26 ]
  %.1843 = phi i32 [ 0, %40 ], [ %32, %26 ]
  %.1840 = phi i32 [ 0, %40 ], [ %.2841.fr1977, %26 ]
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
  %.21176 = phi ptr [ %50, %49 ], [ %1, %26 ]
  %.31094 = phi i64 [ %.11092, %49 ], [ %30, %26 ]
  %.31007 = phi i32 [ %.11005, %49 ], [ %36, %26 ]
  %.3924 = phi i32 [ %.1922, %49 ], [ %34, %26 ]
  %.3845 = phi i32 [ %.1843, %49 ], [ %32, %26 ]
  %.3 = phi i32 [ %.1840, %49 ], [ %.2841.fr1977, %26 ]
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
  br i1 %77, label %1004, label %79

78:                                               ; preds = %57
  br i1 %narrow, label %1004, label %79

79:                                               ; preds = %40, %78, %71, %933
  %.11360 = phi i64 [ %.651424, %933 ], [ %38, %71 ], [ %38, %78 ], [ %38, %40 ]
  %.11268 = phi ptr [ %.721339, %933 ], [ %4, %71 ], [ %4, %78 ], [ %4, %40 ]
  %.41178 = phi ptr [ %.711245, %933 ], [ %58, %71 ], [ %58, %78 ], [ %1, %40 ]
  %.51096 = phi i64 [ %.721163, %933 ], [ %.31094, %71 ], [ %.31094, %78 ], [ 0, %40 ]
  %.51009 = phi i32 [ %.701074, %933 ], [ %.31007, %71 ], [ %.31007, %78 ], [ 0, %40 ]
  %.6927 = phi i32 [ %.72993, %933 ], [ 0, %71 ], [ 0, %78 ], [ 0, %40 ]
  %.5847 = phi i32 [ %.68910, %933 ], [ %.3845, %71 ], [ %.3845, %78 ], [ 0, %40 ]
  %.5 = phi i32 [ %.72, %933 ], [ %.3, %71 ], [ %.3, %78 ], [ 0, %40 ]
  %80 = icmp ult i32 %.5, 3
  br i1 %80, label %.preheader2162, label %.loopexit2163

.preheader2162:                                   ; preds = %26, %79
  %.41363.ph = phi i64 [ %.11360, %79 ], [ %38, %26 ]
  %.41271.ph = phi ptr [ %.11268, %79 ], [ %4, %26 ]
  %.71181.ph = phi ptr [ %.41178, %79 ], [ %1, %26 ]
  %.81099.ph = phi i64 [ %.51096, %79 ], [ %30, %26 ]
  %.81012.ph = phi i32 [ %.51009, %79 ], [ %36, %26 ]
  %.9930.ph = phi i32 [ %.6927, %79 ], [ %34, %26 ]
  %.8850.ph = phi i32 [ %.5847, %79 ], [ %32, %26 ]
  %.8.ph = phi i32 [ %.5, %79 ], [ %.2841.fr1977, %26 ]
  br label %81

81:                                               ; preds = %.preheader2162, %84
  %.71181 = phi ptr [ %85, %84 ], [ %.71181.ph, %.preheader2162 ]
  %.81099 = phi i64 [ %90, %84 ], [ %.81099.ph, %.preheader2162 ]
  %.8 = phi i32 [ %91, %84 ], [ %.8.ph, %.preheader2162 ]
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
  br i1 %92, label %81, label %.loopexit2163

.loopexit2163:                                    ; preds = %84, %79
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
  switch i32 %98, label %default.unreachable [
    i32 0, label %111
    i32 3, label %1004
    i32 1, label %.lr.ph1769.preheader
    i32 2, label %206
  ]

100:                                              ; preds = %26
  %.not1555 = icmp sgt i64 %11, 0
  br i1 %.not1555, label %103, label %101

101:                                              ; preds = %100
  %102 = and i32 %6, 2
  %.not1556 = icmp eq i32 %102, 0
  store i32 5, ptr %0, align 8
  %spec.select1685 = select i1 %.not1556, i32 -4, i32 1
  br label %.thread

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %105 = load i8, ptr %1, align 1
  %106 = zext i8 %105 to i64
  %107 = zext nneg i32 %.2841.fr1977 to i64
  %108 = shl i64 %106, %107
  %109 = or i64 %108, %30
  %110 = add i32 %.2841.fr1977, 8
  br label %111

111:                                              ; preds = %.loopexit2163, %103
  %.51364 = phi i64 [ %38, %103 ], [ %.21361, %.loopexit2163 ]
  %.51272 = phi ptr [ %4, %103 ], [ %.21269, %.loopexit2163 ]
  %.81182 = phi ptr [ %104, %103 ], [ %.51179, %.loopexit2163 ]
  %.91100 = phi i64 [ %109, %103 ], [ %96, %.loopexit2163 ]
  %.91013 = phi i32 [ %36, %103 ], [ %.61010, %.loopexit2163 ]
  %.9851 = phi i32 [ %32, %103 ], [ %.6848, %.loopexit2163 ]
  %.9 = phi i32 [ %110, %103 ], [ %97, %.loopexit2163 ]
  %112 = and i32 %.9, 7
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %.91100, %113
  %115 = and i32 %.9, -8
  br label %116

116:                                              ; preds = %148, %111
  %.81367 = phi i64 [ %.51364, %111 ], [ %.131372, %148 ]
  %.81275 = phi ptr [ %.51272, %111 ], [ %.131280, %148 ]
  %.111185 = phi ptr [ %.81182, %111 ], [ %.161190, %148 ]
  %.121103 = phi i64 [ %114, %111 ], [ %.171108, %148 ]
  %.121016 = phi i32 [ %.91013, %111 ], [ %.171021, %148 ]
  %.12933 = phi i32 [ 0, %111 ], [ %149, %148 ]
  %.12854 = phi i32 [ %.9851, %111 ], [ %.17859, %148 ]
  %.12 = phi i32 [ %115, %111 ], [ %.17, %148 ]
  %117 = icmp ult i32 %.12933, 4
  br i1 %117, label %118, label %150

118:                                              ; preds = %116
  %.not1620 = icmp eq i32 %.12, 0
  br i1 %.not1620, label %139, label %119

119:                                              ; preds = %118
  %120 = icmp ult i32 %.12, 8
  br i1 %120, label %.preheader2047, label %.loopexit2048

.preheader2047:                                   ; preds = %26, %119
  %.111370.ph = phi i64 [ %.81367, %119 ], [ %38, %26 ]
  %.111278.ph = phi ptr [ %.81275, %119 ], [ %4, %26 ]
  %.141188.ph = phi ptr [ %.111185, %119 ], [ %1, %26 ]
  %.151106.ph = phi i64 [ %.121103, %119 ], [ %30, %26 ]
  %.151019.ph = phi i32 [ %.121016, %119 ], [ %36, %26 ]
  %.15936.ph = phi i32 [ %.12933, %119 ], [ %34, %26 ]
  %.15857.ph = phi i32 [ %.12854, %119 ], [ %32, %26 ]
  %.15.ph = phi i32 [ %.12, %119 ], [ %.2841.fr1977, %26 ]
  br label %121

121:                                              ; preds = %.preheader2047, %124
  %.141188 = phi ptr [ %125, %124 ], [ %.141188.ph, %.preheader2047 ]
  %.151106 = phi i64 [ %130, %124 ], [ %.151106.ph, %.preheader2047 ]
  %.15 = phi i32 [ %131, %124 ], [ %.15.ph, %.preheader2047 ]
  %.not1623 = icmp ult ptr %.141188, %12
  br i1 %.not1623, label %124, label %122

122:                                              ; preds = %121
  %123 = and i32 %6, 2
  %.not1624 = icmp eq i32 %123, 0
  store i32 6, ptr %0, align 8
  %spec.select1687 = select i1 %.not1624, i32 -4, i32 1
  br label %.thread

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.141188, i64 1
  %126 = load i8, ptr %.141188, align 1
  %127 = zext i8 %126 to i64
  %128 = zext nneg i32 %.15 to i64
  %129 = shl i64 %127, %128
  %130 = or i64 %129, %.151106
  %131 = add i32 %.15, 8
  %132 = icmp ugt i32 %.15, -9
  br i1 %132, label %121, label %.loopexit2048

.loopexit2048:                                    ; preds = %124, %119
  %.91368 = phi i64 [ %.81367, %119 ], [ %.111370.ph, %124 ]
  %.91276 = phi ptr [ %.81275, %119 ], [ %.111278.ph, %124 ]
  %.121186 = phi ptr [ %.111185, %119 ], [ %125, %124 ]
  %.131104 = phi i64 [ %.121103, %119 ], [ %130, %124 ]
  %.131017 = phi i32 [ %.121016, %119 ], [ %.151019.ph, %124 ]
  %.13934 = phi i32 [ %.12933, %119 ], [ %.15936.ph, %124 ]
  %.13855 = phi i32 [ %.12854, %119 ], [ %.15857.ph, %124 ]
  %.13 = phi i32 [ %.12, %119 ], [ %131, %124 ]
  %133 = trunc i64 %.131104 to i8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %135 = zext i32 %.13934 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 %133, ptr %136, align 1
  %137 = lshr i64 %.131104, 8
  %138 = add i32 %.13, -8
  br label %148

139:                                              ; preds = %26, %118
  %.121371 = phi i64 [ %.81367, %118 ], [ %38, %26 ]
  %.121279 = phi ptr [ %.81275, %118 ], [ %4, %26 ]
  %.151189 = phi ptr [ %.111185, %118 ], [ %1, %26 ]
  %.161107 = phi i64 [ %.121103, %118 ], [ %30, %26 ]
  %.161020 = phi i32 [ %.121016, %118 ], [ %36, %26 ]
  %.16937 = phi i32 [ %.12933, %118 ], [ %34, %26 ]
  %.16858 = phi i32 [ %.12854, %118 ], [ %32, %26 ]
  %.16 = phi i32 [ 0, %118 ], [ %.2841.fr1977, %26 ]
  %.not1621 = icmp ult ptr %.151189, %12
  br i1 %.not1621, label %142, label %140

140:                                              ; preds = %139
  %141 = and i32 %6, 2
  %.not1622 = icmp eq i32 %141, 0
  store i32 7, ptr %0, align 8
  %spec.select1689 = select i1 %.not1622, i32 -4, i32 1
  br label %.thread

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.151189, i64 1
  %144 = load i8, ptr %.151189, align 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %146 = zext i32 %.16937 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 %144, ptr %147, align 1
  br label %148

148:                                              ; preds = %.loopexit2048, %142
  %.131372 = phi i64 [ %.91368, %.loopexit2048 ], [ %.121371, %142 ]
  %.131280 = phi ptr [ %.91276, %.loopexit2048 ], [ %.121279, %142 ]
  %.161190 = phi ptr [ %.121186, %.loopexit2048 ], [ %143, %142 ]
  %.171108 = phi i64 [ %137, %.loopexit2048 ], [ %.161107, %142 ]
  %.171021 = phi i32 [ %.131017, %.loopexit2048 ], [ %.161020, %142 ]
  %.17938 = phi i32 [ %.13934, %.loopexit2048 ], [ %.16937, %142 ]
  %.17859 = phi i32 [ %.13855, %.loopexit2048 ], [ %.16858, %142 ]
  %.17 = phi i32 [ %138, %.loopexit2048 ], [ %.16, %142 ]
  %149 = add i32 %.17938, 1
  br label %116

150:                                              ; preds = %116
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 10538
  %155 = load i16, ptr %154, align 2
  %156 = xor i16 %155, %152
  %.not1604 = icmp eq i16 %156, -1
  br i1 %.not1604, label %157, label %1004

157:                                              ; preds = %150, %180
  %.151374 = phi i64 [ %.81367, %150 ], [ %.191378, %180 ]
  %.151282 = phi ptr [ %.81275, %150 ], [ %182, %180 ]
  %.181192 = phi ptr [ %.111185, %150 ], [ %.221196, %180 ]
  %.191110 = phi i64 [ %.121103, %150 ], [ %.231114, %180 ]
  %.191023 = phi i32 [ %.121016, %150 ], [ %.231027, %180 ]
  %.19940 = phi i32 [ %153, %150 ], [ %183, %180 ]
  %.19861 = phi i32 [ %.12854, %150 ], [ %.22864, %180 ]
  %.19 = phi i32 [ %.12, %150 ], [ %.23, %180 ]
  %158 = icmp ne i32 %.19940, 0
  %159 = icmp ne i32 %.19, 0
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  %162 = icmp ult i32 %.19, 8
  br i1 %162, label %.preheader2055, label %.loopexit2056

.preheader2055:                                   ; preds = %26, %161
  %.181377.ph = phi i64 [ %.151374, %161 ], [ %38, %26 ]
  %.181285.ph = phi ptr [ %.151282, %161 ], [ %4, %26 ]
  %.211195.ph = phi ptr [ %.181192, %161 ], [ %1, %26 ]
  %.221113.ph = phi i64 [ %.191110, %161 ], [ %30, %26 ]
  %.221026.ph = phi i32 [ %.191023, %161 ], [ %36, %26 ]
  %.22943.ph = phi i32 [ %.19940, %161 ], [ %34, %26 ]
  %.21863.ph = phi i32 [ %.19861, %161 ], [ %32, %26 ]
  %.22.ph = phi i32 [ %.19, %161 ], [ %.2841.fr1977, %26 ]
  br label %163

163:                                              ; preds = %.preheader2055, %166
  %.211195 = phi ptr [ %167, %166 ], [ %.211195.ph, %.preheader2055 ]
  %.221113 = phi i64 [ %172, %166 ], [ %.221113.ph, %.preheader2055 ]
  %.22 = phi i32 [ %173, %166 ], [ %.22.ph, %.preheader2055 ]
  %.not1617 = icmp ult ptr %.211195, %12
  br i1 %.not1617, label %166, label %164

164:                                              ; preds = %163
  %165 = and i32 %6, 2
  %.not1619 = icmp eq i32 %165, 0
  store i32 51, ptr %0, align 8
  %spec.select1691 = select i1 %.not1619, i32 -4, i32 1
  br label %.thread

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.211195, i64 1
  %168 = load i8, ptr %.211195, align 1
  %169 = zext i8 %168 to i64
  %170 = zext nneg i32 %.22 to i64
  %171 = shl i64 %169, %170
  %172 = or i64 %171, %.221113
  %173 = add i32 %.22, 8
  %174 = icmp ugt i32 %.22, -9
  br i1 %174, label %163, label %.loopexit2056

.loopexit2056:                                    ; preds = %166, %161
  %.161375 = phi i64 [ %.151374, %161 ], [ %.181377.ph, %166 ]
  %.161283 = phi ptr [ %.151282, %161 ], [ %.181285.ph, %166 ]
  %.191193 = phi ptr [ %.181192, %161 ], [ %167, %166 ]
  %.201111 = phi i64 [ %.191110, %161 ], [ %172, %166 ]
  %.201024 = phi i32 [ %.191023, %161 ], [ %.221026.ph, %166 ]
  %.20941 = phi i32 [ %.19940, %161 ], [ %.22943.ph, %166 ]
  %.20 = phi i32 [ %.19, %161 ], [ %173, %166 ]
  %175 = trunc i64 %.201111 to i32
  %176 = and i32 %175, 255
  %177 = lshr i64 %.201111, 8
  %178 = add i32 %.20, -8
  br label %179

179:                                              ; preds = %26, %.loopexit2056
  %.191378 = phi i64 [ %.161375, %.loopexit2056 ], [ %38, %26 ]
  %.191286 = phi ptr [ %.161283, %.loopexit2056 ], [ %4, %26 ]
  %.221196 = phi ptr [ %.191193, %.loopexit2056 ], [ %1, %26 ]
  %.231114 = phi i64 [ %177, %.loopexit2056 ], [ %30, %26 ]
  %.231027 = phi i32 [ %.201024, %.loopexit2056 ], [ %36, %26 ]
  %.23944 = phi i32 [ %.20941, %.loopexit2056 ], [ %34, %26 ]
  %.22864 = phi i32 [ %176, %.loopexit2056 ], [ %32, %26 ]
  %.23 = phi i32 [ %178, %.loopexit2056 ], [ %.2841.fr1977, %26 ]
  %.not1618 = icmp ult ptr %.191286, %14
  br i1 %.not1618, label %180, label %1004

180:                                              ; preds = %179
  %181 = trunc i32 %.22864 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.191286, i64 1
  store i8 %181, ptr %.191286, align 1
  %183 = add i32 %.23944, -1
  br label %157

184:                                              ; preds = %157, %189
  %.201379 = phi i64 [ %.151374, %157 ], [ %.221381, %189 ]
  %.201287 = phi ptr [ %.151282, %157 ], [ %199, %189 ]
  %.231197 = phi ptr [ %.181192, %157 ], [ %198, %189 ]
  %.241115 = phi i64 [ %.191110, %157 ], [ %.261117, %189 ]
  %.241028 = phi i32 [ %.191023, %157 ], [ %.261030, %189 ]
  %.24945 = phi i32 [ %.19940, %157 ], [ %201, %189 ]
  %.23865 = phi i32 [ %.19861, %157 ], [ %.25867, %189 ]
  %.24 = phi i32 [ %.19, %157 ], [ %.26, %189 ]
  %.not1605 = icmp eq i32 %.24945, 0
  br i1 %.not1605, label %933, label %185

185:                                              ; preds = %26, %184
  %.211380 = phi i64 [ %.201379, %184 ], [ %38, %26 ]
  %.211288 = phi ptr [ %.201287, %184 ], [ %4, %26 ]
  %.241198 = phi ptr [ %.231197, %184 ], [ %1, %26 ]
  %.251116 = phi i64 [ %.241115, %184 ], [ %30, %26 ]
  %.251029 = phi i32 [ %.241028, %184 ], [ %36, %26 ]
  %.25946 = phi i32 [ %.24945, %184 ], [ %34, %26 ]
  %.24866 = phi i32 [ %.23865, %184 ], [ %32, %26 ]
  %.25 = phi i32 [ %.24, %184 ], [ %.2841.fr1977, %26 ]
  %.not1614 = icmp ult ptr %.211288, %14
  br i1 %.not1614, label %186, label %1004

186:                                              ; preds = %26, %185
  %.221381 = phi i64 [ %.211380, %185 ], [ %38, %26 ]
  %.221289 = phi ptr [ %.211288, %185 ], [ %4, %26 ]
  %.251199 = phi ptr [ %.241198, %185 ], [ %1, %26 ]
  %.261117 = phi i64 [ %.251116, %185 ], [ %30, %26 ]
  %.261030 = phi i32 [ %.251029, %185 ], [ %36, %26 ]
  %.26947 = phi i32 [ %.25946, %185 ], [ %34, %26 ]
  %.25867 = phi i32 [ %.24866, %185 ], [ %32, %26 ]
  %.26 = phi i32 [ %.25, %185 ], [ %.2841.fr1977, %26 ]
  %.not1615 = icmp ult ptr %.251199, %12
  br i1 %.not1615, label %189, label %187

187:                                              ; preds = %186
  %188 = and i32 %6, 2
  %.not1616 = icmp eq i32 %188, 0
  store i32 38, ptr %0, align 8
  %spec.select1693 = select i1 %.not1616, i32 -4, i32 1
  br label %.thread

189:                                              ; preds = %186
  %190 = ptrtoint ptr %14 to i64
  %191 = ptrtoint ptr %.221289 to i64
  %192 = sub i64 %190, %191
  %193 = ptrtoint ptr %12 to i64
  %194 = ptrtoint ptr %.251199 to i64
  %195 = sub i64 %193, %194
  %. = tail call i64 @llvm.umin.i64(i64 %192, i64 %195)
  %196 = zext i32 %.26947 to i64
  %197 = tail call i64 @llvm.umin.i64(i64 %., i64 %196)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.221289, ptr align 1 %.251199, i64 %197, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.251199, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %.221289, i64 %197
  %200 = trunc nuw i64 %197 to i32
  %201 = sub i32 %.26947, %200
  br label %184

.lr.ph1769.preheader:                             ; preds = %.loopexit2163
  %202 = getelementptr i8, ptr %0, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 288, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 32, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, i8 5, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %202, i8 8, i64 144, i1 false)
  %scevgep = getelementptr i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false)
  %scevgep1882 = getelementptr i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep1882, i8 7, i64 24, i1 false)
  %scevgep1883 = getelementptr i8, ptr %0, i64 352
  store i64 578721382704613384, ptr %scevgep1883, align 4
  br label %.loopexit1735

default.unreachable:                              ; preds = %.loopexit2163
  unreachable

206:                                              ; preds = %.loopexit2163, %.loopexit2144
  %.251384 = phi i64 [ %.261385, %.loopexit2144 ], [ %.21361, %.loopexit2163 ]
  %.251292 = phi ptr [ %.261293, %.loopexit2144 ], [ %.21269, %.loopexit2163 ]
  %.281202 = phi ptr [ %.291203, %.loopexit2144 ], [ %.51179, %.loopexit2163 ]
  %.291120 = phi i64 [ %238, %.loopexit2144 ], [ %96, %.loopexit2163 ]
  %.291033 = phi i32 [ %.301034, %.loopexit2144 ], [ %.61010, %.loopexit2163 ]
  %.29950 = phi i32 [ %243, %.loopexit2144 ], [ 0, %.loopexit2163 ]
  %.28870 = phi i32 [ %.29871, %.loopexit2144 ], [ %.6848, %.loopexit2163 ]
  %.29 = phi i32 [ %239, %.loopexit2144 ], [ %97, %.loopexit2163 ]
  %207 = icmp ult i32 %.29950, 3
  br i1 %207, label %208, label %244

208:                                              ; preds = %206
  %209 = zext nneg i32 %.29950 to i64
  %210 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ult i32 %.29, %212
  br i1 %213, label %.preheader2143, label %.loopexit2144

.preheader2143:                                   ; preds = %26, %208
  %.281387.ph = phi i64 [ %.251384, %208 ], [ %38, %26 ]
  %.281295.ph = phi ptr [ %.251292, %208 ], [ %4, %26 ]
  %.311205.ph = phi ptr [ %.281202, %208 ], [ %1, %26 ]
  %.321123.ph = phi i64 [ %.291120, %208 ], [ %30, %26 ]
  %.321036.ph = phi i32 [ %.291033, %208 ], [ %36, %26 ]
  %.32953.ph = phi i32 [ %.29950, %208 ], [ %34, %26 ]
  %.31873.ph = phi i32 [ %.28870, %208 ], [ %32, %26 ]
  %.32.ph = phi i32 [ %.29, %208 ], [ %.2841.fr1977, %26 ]
  %214 = zext i32 %.32953.ph to i64
  %215 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %214
  br label %216

216:                                              ; preds = %.preheader2143, %219
  %.311205 = phi ptr [ %220, %219 ], [ %.311205.ph, %.preheader2143 ]
  %.321123 = phi i64 [ %225, %219 ], [ %.321123.ph, %.preheader2143 ]
  %.32 = phi i32 [ %226, %219 ], [ %.32.ph, %.preheader2143 ]
  %.not1566 = icmp ult ptr %.311205, %12
  br i1 %.not1566, label %219, label %217

217:                                              ; preds = %216
  %218 = and i32 %6, 2
  %.not1567 = icmp eq i32 %218, 0
  store i32 11, ptr %0, align 8
  %spec.select1695 = select i1 %.not1567, i32 -4, i32 1
  br label %.thread

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.311205, i64 1
  %221 = load i8, ptr %.311205, align 1
  %222 = zext i8 %221 to i64
  %223 = zext nneg i32 %.32 to i64
  %224 = shl i64 %222, %223
  %225 = or i64 %224, %.321123
  %226 = add i32 %.32, 8
  %227 = load i8, ptr %215, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ult i32 %226, %228
  br i1 %229, label %216, label %.loopexit2144

.loopexit2144:                                    ; preds = %219, %208
  %.pre-phi1909 = phi i32 [ %212, %208 ], [ %228, %219 ]
  %230 = phi i8 [ %211, %208 ], [ %227, %219 ]
  %.pre-phi = phi i64 [ %209, %208 ], [ %214, %219 ]
  %.261385 = phi i64 [ %.251384, %208 ], [ %.281387.ph, %219 ]
  %.261293 = phi ptr [ %.251292, %208 ], [ %.281295.ph, %219 ]
  %.291203 = phi ptr [ %.281202, %208 ], [ %220, %219 ]
  %.301121 = phi i64 [ %.291120, %208 ], [ %225, %219 ]
  %.301034 = phi i32 [ %.291033, %208 ], [ %.321036.ph, %219 ]
  %.30951 = phi i32 [ %.29950, %208 ], [ %.32953.ph, %219 ]
  %.29871 = phi i32 [ %.28870, %208 ], [ %.31873.ph, %219 ]
  %.30 = phi i32 [ %.29, %208 ], [ %226, %219 ]
  %231 = zext nneg i8 %230 to i32
  %notmask = shl nsw i32 -1, %231
  %232 = xor i32 %notmask, -1
  %233 = trunc i64 %.301121 to i32
  %234 = and i32 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %236 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %.pre-phi
  %237 = zext nneg i32 %.pre-phi1909 to i64
  %238 = lshr i64 %.301121, %237
  %239 = sub i32 %.30, %.pre-phi1909
  %240 = getelementptr inbounds nuw [4 x i8], ptr @tinfl_decompress.s_min_table_sizes, i64 %.pre-phi
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %234, %241
  store i32 %242, ptr %236, align 4
  %243 = add i32 %.30951, 1
  br label %206

244:                                              ; preds = %206
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %245, i8 0, i64 288, i1 false)
  br label %246

246:                                              ; preds = %.loopexit2155, %244
  %.291388 = phi i64 [ %.251384, %244 ], [ %.301389, %.loopexit2155 ]
  %.291296 = phi ptr [ %.251292, %244 ], [ %.301297, %.loopexit2155 ]
  %.321206 = phi ptr [ %.281202, %244 ], [ %.331207, %.loopexit2155 ]
  %.331124 = phi i64 [ %.291120, %244 ], [ %266, %.loopexit2155 ]
  %.331037 = phi i32 [ %.291033, %244 ], [ %.341038, %.loopexit2155 ]
  %.33954 = phi i32 [ 0, %244 ], [ %274, %.loopexit2155 ]
  %.32874 = phi i32 [ %.28870, %244 ], [ %.33875, %.loopexit2155 ]
  %.33 = phi i32 [ %.29, %244 ], [ %267, %.loopexit2155 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %248 = load i32, ptr %247, align 4
  %249 = icmp ult i32 %.33954, %248
  br i1 %249, label %250, label %275

250:                                              ; preds = %246
  %251 = icmp ult i32 %.33, 3
  br i1 %251, label %.preheader2154, label %.loopexit2155

.preheader2154:                                   ; preds = %26, %250
  %.321391.ph = phi i64 [ %.291388, %250 ], [ %38, %26 ]
  %.321299.ph = phi ptr [ %.291296, %250 ], [ %4, %26 ]
  %.351209.ph = phi ptr [ %.321206, %250 ], [ %1, %26 ]
  %.361127.ph = phi i64 [ %.331124, %250 ], [ %30, %26 ]
  %.361040.ph = phi i32 [ %.331037, %250 ], [ %36, %26 ]
  %.36957.ph = phi i32 [ %.33954, %250 ], [ %34, %26 ]
  %.35877.ph = phi i32 [ %.32874, %250 ], [ %32, %26 ]
  %.36.ph = phi i32 [ %.33, %250 ], [ %.2841.fr1977, %26 ]
  br label %252

252:                                              ; preds = %.preheader2154, %255
  %.351209 = phi ptr [ %256, %255 ], [ %.351209.ph, %.preheader2154 ]
  %.361127 = phi i64 [ %261, %255 ], [ %.361127.ph, %.preheader2154 ]
  %.36 = phi i32 [ %262, %255 ], [ %.36.ph, %.preheader2154 ]
  %.not1564 = icmp ult ptr %.351209, %12
  br i1 %.not1564, label %255, label %253

253:                                              ; preds = %252
  %254 = and i32 %6, 2
  %.not1565 = icmp eq i32 %254, 0
  store i32 14, ptr %0, align 8
  %spec.select1697 = select i1 %.not1565, i32 -4, i32 1
  br label %.thread

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.351209, i64 1
  %257 = load i8, ptr %.351209, align 1
  %258 = zext i8 %257 to i64
  %259 = zext nneg i32 %.36 to i64
  %260 = shl i64 %258, %259
  %261 = or i64 %260, %.361127
  %262 = add i32 %.36, 8
  %263 = icmp ult i32 %262, 3
  br i1 %263, label %252, label %.loopexit2155

.loopexit2155:                                    ; preds = %255, %250
  %.301389 = phi i64 [ %.291388, %250 ], [ %.321391.ph, %255 ]
  %.301297 = phi ptr [ %.291296, %250 ], [ %.321299.ph, %255 ]
  %.331207 = phi ptr [ %.321206, %250 ], [ %256, %255 ]
  %.341125 = phi i64 [ %.331124, %250 ], [ %261, %255 ]
  %.341038 = phi i32 [ %.331037, %250 ], [ %.361040.ph, %255 ]
  %.34955 = phi i32 [ %.33954, %250 ], [ %.36957.ph, %255 ]
  %.33875 = phi i32 [ %.32874, %250 ], [ %.35877.ph, %255 ]
  %.34 = phi i32 [ %.33, %250 ], [ %262, %255 ]
  %264 = trunc i64 %.341125 to i8
  %265 = and i8 %264, 7
  %266 = lshr i64 %.341125, 3
  %267 = add i32 %.34, -3
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  %269 = zext i32 %.34955 to i64
  %270 = getelementptr inbounds nuw i8, ptr @s_tdefl_packed_code_size_syms_swizzle, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  store i8 %265, ptr %273, align 1
  %274 = add i32 %.34955, 1
  br label %246

275:                                              ; preds = %246
  store i32 19, ptr %247, align 4
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %.loopexit1735

.loopexit1735:                                    ; preds = %275, %.lr.ph1769.preheader, %536
  %276 = phi i32 [ %539, %536 ], [ %.pre.pre, %275 ], [ 1, %.lr.ph1769.preheader ]
  %.331392 = phi i64 [ %.441403, %536 ], [ %.291388, %275 ], [ %.21361, %.lr.ph1769.preheader ]
  %.331300 = phi ptr [ %.441311, %536 ], [ %.291296, %275 ], [ %.21269, %.lr.ph1769.preheader ]
  %.361210 = phi ptr [ %.471221, %536 ], [ %.321206, %275 ], [ %.51179, %.lr.ph1769.preheader ]
  %.371128 = phi i64 [ %.481139, %536 ], [ %.331124, %275 ], [ %96, %.lr.ph1769.preheader ]
  %.371041 = phi i32 [ %.481052, %536 ], [ %.331037, %275 ], [ %.61010, %.lr.ph1769.preheader ]
  %.37958 = phi i32 [ %.48969, %536 ], [ %.33954, %275 ], [ %.7928, %.lr.ph1769.preheader ]
  %.36878 = phi i32 [ %.46888, %536 ], [ %.32874, %275 ], [ %.6848, %.lr.ph1769.preheader ]
  %.37 = phi i32 [ %.48, %536 ], [ %.33, %275 ], [ %97, %.lr.ph1769.preheader ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = icmp sgt i32 %276, -1
  br i1 %278, label %279, label %.preheader2116

279:                                              ; preds = %.loopexit1735
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %281 = zext nneg i32 %276 to i64
  %282 = getelementptr inbounds nuw [3488 x i8], ptr %280, i64 %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 288
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 2336
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3200) %283, i8 0, i64 3200, i1 false)
  %287 = load i32, ptr %286, align 4
  %.not1837 = icmp eq i32 %287, 0
  br i1 %.not1837, label %._crit_edge, label %.lr.ph1771.preheader

.lr.ph1771.preheader:                             ; preds = %279
  %wide.trip.count = zext i32 %287 to i64
  br label %.lr.ph1771

.lr.ph1771:                                       ; preds = %.lr.ph1771.preheader, %.lr.ph1771
  %indvars.iv = phi i64 [ 0, %.lr.ph1771.preheader ], [ %indvars.iv.next, %.lr.ph1771 ]
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1771

._crit_edge:                                      ; preds = %.lr.ph1771, %279
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %294, align 4
  store i32 0, ptr %9, align 16
  br label %295

295:                                              ; preds = %._crit_edge, %295
  %indvars.iv1885 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next1886, %295 ]
  %.014601775 = phi i32 [ 0, %._crit_edge ], [ %300, %295 ]
  %.014611774 = phi i32 [ 0, %._crit_edge ], [ %298, %295 ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv1885
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, %.014611774
  %299 = add i32 %297, %.014601775
  %300 = shl i32 %299, 1
  %indvars.iv.next1886 = add nuw nsw i64 %indvars.iv1885, 1
  %301 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next1886
  store i32 %300, ptr %301, align 4
  %exitcond1888.not = icmp eq i64 %indvars.iv.next1886, 16
  br i1 %exitcond1888.not, label %302, label %295

302:                                              ; preds = %295
  %303 = icmp ne i32 %300, 65536
  %304 = icmp ugt i32 %298, 1
  %or.cond = select i1 %303, i1 %304, i1 false
  br i1 %or.cond, label %1004, label %.preheader1723

.preheader1723:                                   ; preds = %302
  br i1 %.not1837, label %._crit_edge1795, label %.lr.ph1794

.lr.ph1794:                                       ; preds = %.preheader1723, %.loopexit1722
  %305 = phi i32 [ %369, %.loopexit1722 ], [ %276, %.preheader1723 ]
  %indvars.iv1892 = phi i64 [ %indvars.iv.next1893, %.loopexit1722 ], [ 0, %.preheader1723 ]
  %.014491793 = phi i32 [ %.11450, %.loopexit1722 ], [ -1, %.preheader1723 ]
  %306 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv1892
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %.not1599 = icmp eq i8 %307, 0
  br i1 %.not1599, label %.loopexit1722, label %309

309:                                              ; preds = %.lr.ph1794
  %310 = zext i8 %307 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 4
  br label %314

314:                                              ; preds = %309, %314
  %.014541778 = phi i32 [ %312, %309 ], [ %319, %314 ]
  %.014551777 = phi i32 [ %308, %309 ], [ %318, %314 ]
  %.014561776 = phi i32 [ 0, %309 ], [ %317, %314 ]
  %315 = shl i32 %.014561776, 1
  %316 = and i32 %.014541778, 1
  %317 = or disjoint i32 %316, %315
  %318 = add nsw i32 %.014551777, -1
  %319 = lshr i32 %.014541778, 1
  %.not1600 = icmp eq i32 %318, 0
  br i1 %.not1600, label %320, label %314

320:                                              ; preds = %314
  %321 = icmp ult i8 %307, 11
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = shl nuw nsw i32 %308, 9
  %324 = trunc nuw i64 %indvars.iv1892 to i32
  %325 = or i32 %323, %324
  %326 = trunc i32 %325 to i16
  %327 = icmp ult i32 %315, 1024
  br i1 %327, label %.lr.ph1791, label %.loopexit1722

.lr.ph1791:                                       ; preds = %322
  %328 = shl nuw nsw i32 1, %308
  %329 = and i32 %.014541778, 1
  %330 = or disjoint i32 %315, %329
  %331 = zext nneg i32 %330 to i64
  %332 = zext nneg i32 %328 to i64
  br label %333

333:                                              ; preds = %.lr.ph1791, %333
  %indvars.iv1889 = phi i64 [ %331, %.lr.ph1791 ], [ %indvars.iv.next1890, %333 ]
  %334 = getelementptr inbounds nuw [2 x i8], ptr %283, i64 %indvars.iv1889
  store i16 %326, ptr %334, align 2
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, %332
  %335 = icmp samesign ult i64 %indvars.iv.next1890, 1024
  br i1 %335, label %333, label %.loopexit1722

336:                                              ; preds = %320
  %337 = and i32 %317, 1023
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw [2 x i8], ptr %283, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = icmp eq i16 %340, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = trunc i32 %.014491793 to i16
  store i16 %344, ptr %339, align 2
  %345 = add nsw i32 %.014491793, -2
  br label %346

346:                                              ; preds = %343, %336
  %.01465 = phi i32 [ %.014491793, %343 ], [ %341, %336 ]
  %.21451 = phi i32 [ %345, %343 ], [ %.014491793, %336 ]
  %347 = lshr i32 %315, 9
  %.not1839 = icmp eq i8 %307, 11
  br i1 %.not1839, label %._crit_edge1785, label %.lr.ph1784

.lr.ph1784:                                       ; preds = %346, %360
  %.314521782 = phi i32 [ %.41453, %360 ], [ %.21451, %346 ]
  %.214581781 = phi i32 [ %348, %360 ], [ %347, %346 ]
  %.014621780 = phi i32 [ %361, %360 ], [ %308, %346 ]
  %.114661779 = phi i32 [ %.21467, %360 ], [ %.01465, %346 ]
  %348 = lshr i32 %.214581781, 1
  %349 = and i32 %348, 1
  %350 = xor i32 %.114661779, -1
  %351 = add i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x i8], ptr %284, i64 %352
  %354 = load i16, ptr %353, align 2
  %.not1603 = icmp eq i16 %354, 0
  br i1 %.not1603, label %355, label %358

355:                                              ; preds = %.lr.ph1784
  %356 = trunc i32 %.314521782 to i16
  store i16 %356, ptr %353, align 2
  %357 = add nsw i32 %.314521782, -2
  br label %360

358:                                              ; preds = %.lr.ph1784
  %359 = sext i16 %354 to i32
  br label %360

360:                                              ; preds = %355, %358
  %.21467 = phi i32 [ %359, %358 ], [ %.314521782, %355 ]
  %.41453 = phi i32 [ %.314521782, %358 ], [ %357, %355 ]
  %361 = add nsw i32 %.014621780, -1
  %362 = icmp ugt i32 %361, 11
  br i1 %362, label %.lr.ph1784, label %._crit_edge1785

._crit_edge1785:                                  ; preds = %360, %346
  %.11466.lcssa = phi i32 [ %.01465, %346 ], [ %.21467, %360 ]
  %.21458.lcssa = phi i32 [ %347, %346 ], [ %348, %360 ]
  %.31452.lcssa = phi i32 [ %.21451, %346 ], [ %.41453, %360 ]
  %363 = lshr i32 %.21458.lcssa, 1
  %.neg = and i32 %363, 1
  %364 = trunc i64 %indvars.iv1892 to i16
  %365 = xor i32 %.11466.lcssa, -1
  %366 = add i32 %.neg, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x i8], ptr %284, i64 %367
  store i16 %364, ptr %368, align 2
  %.pre1905 = load i32, ptr %277, align 8
  br label %.loopexit1722

.loopexit1722:                                    ; preds = %333, %322, %.lr.ph1794, %._crit_edge1785
  %369 = phi i32 [ %305, %.lr.ph1794 ], [ %.pre1905, %._crit_edge1785 ], [ %305, %322 ], [ %305, %333 ]
  %.11450 = phi i32 [ %.014491793, %.lr.ph1794 ], [ %.31452.lcssa, %._crit_edge1785 ], [ %.014491793, %322 ], [ %.014491793, %333 ]
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  %374 = icmp samesign ult i64 %indvars.iv.next1893, %373
  br i1 %374, label %.lr.ph1794, label %._crit_edge1795

._crit_edge1795:                                  ; preds = %.loopexit1722, %.preheader1723
  %.lcssa1740 = phi i32 [ %276, %.preheader1723 ], [ %369, %.loopexit1722 ]
  %375 = icmp eq i32 %.lcssa1740, 2
  br i1 %375, label %376, label %536

376:                                              ; preds = %._crit_edge1795, %524, %475
  %.351394 = phi i64 [ %.401399, %524 ], [ %.361395, %475 ], [ %.331392, %._crit_edge1795 ]
  %.351302 = phi ptr [ %.401307, %524 ], [ %.361303, %475 ], [ %.331300, %._crit_edge1795 ]
  %.381212 = phi ptr [ %.431217, %524 ], [ %.391213, %475 ], [ %.361210, %._crit_edge1795 ]
  %.391130 = phi i64 [ %507, %524 ], [ %472, %475 ], [ %.371128, %._crit_edge1795 ]
  %.391043 = phi i32 [ %.441048, %524 ], [ %.401044, %475 ], [ %.371041, %._crit_edge1795 ]
  %.39960 = phi i32 [ %527, %524 ], [ %478, %475 ], [ 0, %._crit_edge1795 ]
  %.38880 = phi i32 [ %.42884, %524 ], [ %.11443, %475 ], [ %.36878, %._crit_edge1795 ]
  %.39 = phi i32 [ %508, %524 ], [ %473, %475 ], [ %.37, %._crit_edge1795 ]
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, %378
  %382 = icmp ult i32 %.39960, %381
  br i1 %382, label %383, label %528

383:                                              ; preds = %376
  %384 = icmp ult i32 %.39, 15
  br i1 %384, label %385, label %448

385:                                              ; preds = %383
  %386 = ptrtoint ptr %12 to i64
  %387 = ptrtoint ptr %.381212 to i64
  %388 = sub i64 %386, %387
  %389 = icmp slt i64 %388, 2
  br i1 %389, label %390, label %433

390:                                              ; preds = %385, %424
  %.371396 = phi i64 [ %.351394, %385 ], [ %.381397, %424 ]
  %.371304 = phi ptr [ %.351302, %385 ], [ %.381305, %424 ]
  %.401214 = phi ptr [ %.381212, %385 ], [ %425, %424 ]
  %.411132 = phi i64 [ %.391130, %385 ], [ %430, %424 ]
  %.411045 = phi i32 [ %.391043, %385 ], [ %.421046, %424 ]
  %.41962 = phi i32 [ %.39960, %385 ], [ %.42963, %424 ]
  %.39881 = phi i32 [ %.38880, %385 ], [ %.40882, %424 ]
  %.41 = phi i32 [ %.39, %385 ], [ %431, %424 ]
  %391 = freeze i32 %.41
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %393 = and i64 %.411132, 1023
  %394 = getelementptr inbounds nuw [2 x i8], ptr %392, i64 %393
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  %397 = icmp sgt i16 %395, -1
  br i1 %397, label %398, label %401

398:                                              ; preds = %390
  %399 = lshr i32 %396, 9
  %400 = add nsw i32 %399, -1
  %or.cond1635.not = icmp ult i32 %400, %391
  br i1 %or.cond1635.not, label %448, label %421

401:                                              ; preds = %390
  %402 = icmp samesign ugt i32 %391, 10
  br i1 %402, label %.preheader1721, label %421

.preheader1721:                                   ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  br label %404

404:                                              ; preds = %.preheader1721, %404
  %.01442 = phi i32 [ %414, %404 ], [ %396, %.preheader1721 ]
  %.01439 = phi i32 [ %407, %404 ], [ 10, %.preheader1721 ]
  %405 = xor i32 %.01442, -1
  %406 = zext nneg i32 %405 to i64
  %407 = add i32 %.01439, 1
  %408 = zext nneg i32 %.01439 to i64
  %409 = lshr i64 %.411132, %408
  %410 = and i64 %409, 1
  %411 = getelementptr [2 x i8], ptr %403, i64 %410
  %412 = getelementptr [2 x i8], ptr %411, i64 %406
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i32
  %415 = icmp slt i16 %413, 0
  %416 = add i32 %.01439, 2
  %417 = icmp uge i32 %391, %416
  %418 = and i1 %415, %417
  br i1 %418, label %404, label %419

419:                                              ; preds = %404
  %420 = icmp sgt i16 %413, -1
  br i1 %420, label %448, label %421

421:                                              ; preds = %26, %401, %419, %398
  %.381397 = phi i64 [ %38, %26 ], [ %.371396, %398 ], [ %.371396, %419 ], [ %.371396, %401 ]
  %.381305 = phi ptr [ %4, %26 ], [ %.371304, %398 ], [ %.371304, %419 ], [ %.371304, %401 ]
  %.411215 = phi ptr [ %1, %26 ], [ %.401214, %398 ], [ %.401214, %419 ], [ %.401214, %401 ]
  %.421133 = phi i64 [ %30, %26 ], [ %.411132, %398 ], [ %.411132, %419 ], [ %.411132, %401 ]
  %.421046 = phi i32 [ %36, %26 ], [ %.411045, %398 ], [ %.411045, %419 ], [ %.411045, %401 ]
  %.42963 = phi i32 [ %34, %26 ], [ %.41962, %398 ], [ %.41962, %419 ], [ %.41962, %401 ]
  %.40882 = phi i32 [ %32, %26 ], [ %.39881, %398 ], [ %.39881, %419 ], [ %.39881, %401 ]
  %.42 = phi i32 [ %.2841.fr1977, %26 ], [ %391, %398 ], [ %391, %419 ], [ %391, %401 ]
  %.not1594 = icmp ult ptr %.411215, %12
  br i1 %.not1594, label %424, label %422

422:                                              ; preds = %421
  %423 = and i32 %6, 2
  %.not1595 = icmp eq i32 %423, 0
  store i32 16, ptr %0, align 8
  %spec.select1699 = select i1 %.not1595, i32 -4, i32 1
  br label %.thread

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.411215, i64 1
  %426 = load i8, ptr %.411215, align 1
  %427 = zext i8 %426 to i64
  %428 = zext nneg i32 %.42 to i64
  %429 = shl i64 %427, %428
  %430 = or i64 %429, %.421133
  %431 = add i32 %.42, 8
  %432 = icmp ult i32 %431, 15
  br i1 %432, label %390, label %448

433:                                              ; preds = %385
  %434 = load i8, ptr %.381212, align 1
  %435 = zext i8 %434 to i64
  %436 = zext nneg i32 %.39 to i64
  %437 = shl nuw nsw i64 %435, %436
  %438 = getelementptr inbounds nuw i8, ptr %.381212, i64 1
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i64
  %441 = add nuw nsw i32 %.39, 8
  %442 = zext nneg i32 %441 to i64
  %443 = shl nuw nsw i64 %440, %442
  %444 = or i64 %437, %443
  %445 = or i64 %444, %.391130
  %446 = getelementptr inbounds nuw i8, ptr %.381212, i64 2
  %447 = or disjoint i32 %.39, 16
  br label %448

448:                                              ; preds = %398, %433, %419, %424, %383
  %.361395 = phi i64 [ %.371396, %398 ], [ %.381397, %424 ], [ %.371396, %419 ], [ %.351394, %433 ], [ %.351394, %383 ]
  %.361303 = phi ptr [ %.371304, %398 ], [ %.381305, %424 ], [ %.371304, %419 ], [ %.351302, %433 ], [ %.351302, %383 ]
  %.391213 = phi ptr [ %.401214, %398 ], [ %425, %424 ], [ %.401214, %419 ], [ %446, %433 ], [ %.381212, %383 ]
  %.401131 = phi i64 [ %.411132, %398 ], [ %430, %424 ], [ %.411132, %419 ], [ %445, %433 ], [ %.391130, %383 ]
  %.401044 = phi i32 [ %.411045, %398 ], [ %.421046, %424 ], [ %.411045, %419 ], [ %.391043, %433 ], [ %.391043, %383 ]
  %.40961 = phi i32 [ %.41962, %398 ], [ %.42963, %424 ], [ %.41962, %419 ], [ %.39960, %433 ], [ %.39960, %383 ]
  %.40 = phi i32 [ %391, %398 ], [ %431, %424 ], [ %391, %419 ], [ %447, %433 ], [ %.39, %383 ]
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %450 = and i64 %.401131, 1023
  %451 = getelementptr inbounds nuw [2 x i8], ptr %449, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = sext i16 %452 to i32
  %454 = icmp sgt i16 %452, -1
  br i1 %454, label %456, label %.preheader1720

.preheader1720:                                   ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  br label %459

456:                                              ; preds = %448
  %457 = lshr i32 %453, 9
  %458 = and i32 %453, 511
  br label %.loopexit

459:                                              ; preds = %.preheader1720, %459
  %.21444 = phi i32 [ %469, %459 ], [ %453, %.preheader1720 ]
  %.21441 = phi i32 [ %462, %459 ], [ 10, %.preheader1720 ]
  %460 = xor i32 %.21444, -1
  %461 = zext nneg i32 %460 to i64
  %462 = add i32 %.21441, 1
  %463 = zext nneg i32 %.21441 to i64
  %464 = lshr i64 %.401131, %463
  %465 = and i64 %464, 1
  %466 = getelementptr [2 x i8], ptr %455, i64 %465
  %467 = getelementptr [2 x i8], ptr %466, i64 %461
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i32
  %470 = icmp slt i16 %468, 0
  br i1 %470, label %459, label %.loopexit

.loopexit:                                        ; preds = %459, %456
  %.11443 = phi i32 [ %458, %456 ], [ %469, %459 ]
  %.11440 = phi i32 [ %457, %456 ], [ %462, %459 ]
  %471 = zext nneg i32 %.11440 to i64
  %472 = lshr i64 %.401131, %471
  %473 = sub i32 %.40, %.11440
  %474 = icmp samesign ult i32 %.11443, 16
  br i1 %474, label %475, label %481

475:                                              ; preds = %.loopexit
  %476 = trunc nuw nsw i32 %.11443 to i8
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %478 = add i32 %.40961, 1
  %479 = zext i32 %.40961 to i64
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 %479
  store i8 %476, ptr %480, align 1
  br label %376

481:                                              ; preds = %.loopexit
  %482 = icmp ne i32 %.11443, 16
  %483 = icmp ne i32 %.40961, 0
  %or.cond3 = select i1 %482, i1 true, i1 %483
  br i1 %or.cond3, label %484, label %1004

484:                                              ; preds = %481
  %485 = zext nneg i32 %.11443 to i64
  %486 = getelementptr i8, ptr @.str.13, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -16
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp ult i32 %473, %489
  br i1 %490, label %.preheader2071, label %.loopexit2072

.preheader2071:                                   ; preds = %26, %484
  %.421401.ph = phi i64 [ %.361395, %484 ], [ %38, %26 ]
  %.421309.ph = phi ptr [ %.361303, %484 ], [ %4, %26 ]
  %.451219.ph = phi ptr [ %.391213, %484 ], [ %1, %26 ]
  %.461137.ph = phi i64 [ %472, %484 ], [ %30, %26 ]
  %.461050.ph = phi i32 [ %489, %484 ], [ %36, %26 ]
  %.46967.ph = phi i32 [ %.40961, %484 ], [ %34, %26 ]
  %.44886.ph = phi i32 [ %.11443, %484 ], [ %32, %26 ]
  %.46.ph = phi i32 [ %473, %484 ], [ %.2841.fr1977, %26 ]
  br label %491

491:                                              ; preds = %.preheader2071, %494
  %.451219 = phi ptr [ %495, %494 ], [ %.451219.ph, %.preheader2071 ]
  %.461137 = phi i64 [ %500, %494 ], [ %.461137.ph, %.preheader2071 ]
  %.46 = phi i32 [ %501, %494 ], [ %.46.ph, %.preheader2071 ]
  %.not1596 = icmp ult ptr %.451219, %12
  br i1 %.not1596, label %494, label %492

492:                                              ; preds = %491
  %493 = and i32 %6, 2
  %.not1598 = icmp eq i32 %493, 0
  store i32 18, ptr %0, align 8
  %spec.select1701 = select i1 %.not1598, i32 -4, i32 1
  br label %.thread

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %.451219, i64 1
  %496 = load i8, ptr %.451219, align 1
  %497 = zext i8 %496 to i64
  %498 = zext nneg i32 %.46 to i64
  %499 = shl i64 %497, %498
  %500 = or i64 %499, %.461137
  %501 = add i32 %.46, 8
  %502 = icmp ult i32 %501, %.461050.ph
  br i1 %502, label %491, label %.loopexit2072

.loopexit2072:                                    ; preds = %494, %484
  %.401399 = phi i64 [ %.361395, %484 ], [ %.421401.ph, %494 ]
  %.401307 = phi ptr [ %.361303, %484 ], [ %.421309.ph, %494 ]
  %.431217 = phi ptr [ %.391213, %484 ], [ %495, %494 ]
  %.441135 = phi i64 [ %472, %484 ], [ %500, %494 ]
  %.441048 = phi i32 [ %489, %484 ], [ %.461050.ph, %494 ]
  %.44965 = phi i32 [ %.40961, %484 ], [ %.46967.ph, %494 ]
  %.42884 = phi i32 [ %.11443, %484 ], [ %.44886.ph, %494 ]
  %.44 = phi i32 [ %473, %484 ], [ %501, %494 ]
  %notmask1597 = shl nsw i32 -1, %.441048
  %503 = xor i32 %notmask1597, -1
  %504 = trunc i64 %.441135 to i32
  %505 = and i32 %503, %504
  %506 = zext nneg i32 %.441048 to i64
  %507 = lshr i64 %.441135, %506
  %508 = sub i32 %.44, %.441048
  %509 = add i32 %.42884, -16
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = add i32 %505, %513
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %516 = zext i32 %.44965 to i64
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  %518 = icmp eq i32 %.42884, 16
  br i1 %518, label %519, label %524

519:                                              ; preds = %.loopexit2072
  %520 = add i32 %.44965, -1
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 %521
  %523 = load i8, ptr %522, align 1
  br label %524

524:                                              ; preds = %.loopexit2072, %519
  %525 = phi i8 [ %523, %519 ], [ 0, %.loopexit2072 ]
  %526 = zext i32 %514 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %517, i8 %525, i64 %526, i1 false)
  %527 = add i32 %514, %.44965
  br label %376

528:                                              ; preds = %376
  %.not1591 = icmp eq i32 %381, %.39960
  br i1 %.not1591, label %529, label %1004

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %532 = zext i32 %378 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %530, ptr nonnull align 4 %531, i64 %532, i1 false)
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  %535 = zext i32 %380 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %533, ptr nonnull align 1 %534, i64 %535, i1 false)
  %.phi.trans.insert1906 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre1907 = load i32, ptr %.phi.trans.insert1906, align 8
  br label %536

536:                                              ; preds = %._crit_edge1795, %529
  %537 = phi i32 [ %.pre1907, %529 ], [ %.lcssa1740, %._crit_edge1795 ]
  %.441403 = phi i64 [ %.351394, %529 ], [ %.331392, %._crit_edge1795 ]
  %.441311 = phi ptr [ %.351302, %529 ], [ %.331300, %._crit_edge1795 ]
  %.471221 = phi ptr [ %.381212, %529 ], [ %.361210, %._crit_edge1795 ]
  %.481139 = phi i64 [ %.391130, %529 ], [ %.371128, %._crit_edge1795 ]
  %.481052 = phi i32 [ %.391043, %529 ], [ %.371041, %._crit_edge1795 ]
  %.48969 = phi i32 [ %.39960, %529 ], [ %.37958, %._crit_edge1795 ]
  %.46888 = phi i32 [ %.38880, %529 ], [ %.36878, %._crit_edge1795 ]
  %.48 = phi i32 [ %.39, %529 ], [ %.37, %._crit_edge1795 ]
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %539 = add i32 %537, -1
  store i32 %539, ptr %538, align 8
  br label %.loopexit1735

540:                                              ; preds = %.preheader2116, %704
  %.461313 = phi ptr [ %707, %704 ], [ %.461313.ph, %.preheader2116 ]
  %.491223 = phi ptr [ %.561230, %704 ], [ %.491223.ph, %.preheader2116 ]
  %.501141 = phi i64 [ %698, %704 ], [ %.501141.ph, %.preheader2116 ]
  %.50971 = phi i32 [ %.01263, %704 ], [ %.50971.ph, %.preheader2116 ]
  %.50 = phi i32 [ %699, %704 ], [ %.50.ph, %.preheader2116 ]
  %541 = ptrtoint ptr %.491223 to i64
  %542 = sub i64 %640, %541
  %543 = icmp slt i64 %542, 4
  %544 = ptrtoint ptr %.461313 to i64
  %545 = sub i64 %641, %544
  %546 = icmp slt i64 %545, 2
  %or.cond1639 = select i1 %543, i1 true, i1 %546
  br i1 %or.cond1639, label %547, label %645

547:                                              ; preds = %540
  %548 = icmp ult i32 %.50, 15
  br i1 %548, label %549, label %609

549:                                              ; preds = %547
  %550 = icmp slt i64 %542, 2
  br i1 %550, label %551, label %594

551:                                              ; preds = %549, %585
  %.481407 = phi i64 [ %.461405.ph, %549 ], [ %.491408, %585 ]
  %.481315 = phi ptr [ %.461313, %549 ], [ %.491316, %585 ]
  %.511225 = phi ptr [ %.491223, %549 ], [ %586, %585 ]
  %.521143 = phi i64 [ %.501141, %549 ], [ %591, %585 ]
  %.521056 = phi i32 [ %.501054.ph, %549 ], [ %.531057, %585 ]
  %.51972 = phi i32 [ %.50971, %549 ], [ %.52973, %585 ]
  %.50892 = phi i32 [ %.48890.ph, %549 ], [ %.51893, %585 ]
  %.52 = phi i32 [ %.50, %549 ], [ %592, %585 ]
  %552 = freeze i32 %.52
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %554 = and i64 %.521143, 1023
  %555 = getelementptr inbounds nuw [2 x i8], ptr %553, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
  %558 = icmp sgt i16 %556, -1
  br i1 %558, label %559, label %562

559:                                              ; preds = %551
  %560 = lshr i32 %557, 9
  %561 = add nsw i32 %560, -1
  %or.cond1640.not = icmp ult i32 %561, %552
  br i1 %or.cond1640.not, label %609, label %582

562:                                              ; preds = %551
  %563 = icmp samesign ugt i32 %552, 10
  br i1 %563, label %.preheader1729, label %582

.preheader1729:                                   ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %565

565:                                              ; preds = %.preheader1729, %565
  %.01353 = phi i32 [ %575, %565 ], [ %557, %.preheader1729 ]
  %.01350 = phi i32 [ %568, %565 ], [ 10, %.preheader1729 ]
  %566 = xor i32 %.01353, -1
  %567 = zext nneg i32 %566 to i64
  %568 = add i32 %.01350, 1
  %569 = zext nneg i32 %.01350 to i64
  %570 = lshr i64 %.521143, %569
  %571 = and i64 %570, 1
  %572 = getelementptr [2 x i8], ptr %564, i64 %571
  %573 = getelementptr [2 x i8], ptr %572, i64 %567
  %574 = load i16, ptr %573, align 2
  %575 = sext i16 %574 to i32
  %576 = icmp slt i16 %574, 0
  %577 = add i32 %.01350, 2
  %578 = icmp uge i32 %552, %577
  %579 = and i1 %576, %578
  br i1 %579, label %565, label %580

580:                                              ; preds = %565
  %581 = icmp sgt i16 %574, -1
  br i1 %581, label %609, label %582

582:                                              ; preds = %26, %562, %580, %559
  %.491408 = phi i64 [ %38, %26 ], [ %.481407, %559 ], [ %.481407, %580 ], [ %.481407, %562 ]
  %.491316 = phi ptr [ %4, %26 ], [ %.481315, %559 ], [ %.481315, %580 ], [ %.481315, %562 ]
  %.521226 = phi ptr [ %1, %26 ], [ %.511225, %559 ], [ %.511225, %580 ], [ %.511225, %562 ]
  %.531144 = phi i64 [ %30, %26 ], [ %.521143, %559 ], [ %.521143, %580 ], [ %.521143, %562 ]
  %.531057 = phi i32 [ %36, %26 ], [ %.521056, %559 ], [ %.521056, %580 ], [ %.521056, %562 ]
  %.52973 = phi i32 [ %34, %26 ], [ %.51972, %559 ], [ %.51972, %580 ], [ %.51972, %562 ]
  %.51893 = phi i32 [ %32, %26 ], [ %.50892, %559 ], [ %.50892, %580 ], [ %.50892, %562 ]
  %.53 = phi i32 [ %.2841.fr1977, %26 ], [ %552, %559 ], [ %552, %580 ], [ %552, %562 ]
  %.not1572 = icmp ult ptr %.521226, %12
  br i1 %.not1572, label %585, label %583

583:                                              ; preds = %582
  %584 = and i32 %6, 2
  %.not1573 = icmp eq i32 %584, 0
  store i32 23, ptr %0, align 8
  %spec.select1703 = select i1 %.not1573, i32 -4, i32 1
  br label %.thread

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %.521226, i64 1
  %587 = load i8, ptr %.521226, align 1
  %588 = zext i8 %587 to i64
  %589 = zext nneg i32 %.53 to i64
  %590 = shl i64 %588, %589
  %591 = or i64 %590, %.531144
  %592 = add i32 %.53, 8
  %593 = icmp ult i32 %592, 15
  br i1 %593, label %551, label %609

594:                                              ; preds = %549
  %595 = load i8, ptr %.491223, align 1
  %596 = zext i8 %595 to i64
  %597 = zext nneg i32 %.50 to i64
  %598 = shl nuw nsw i64 %596, %597
  %599 = getelementptr inbounds nuw i8, ptr %.491223, i64 1
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i64
  %602 = add nuw nsw i32 %.50, 8
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw nsw i64 %601, %603
  %605 = or i64 %598, %604
  %606 = or i64 %605, %.501141
  %607 = getelementptr inbounds nuw i8, ptr %.491223, i64 2
  %608 = or disjoint i32 %.50, 16
  br label %609

609:                                              ; preds = %559, %594, %580, %585, %547
  %.471406 = phi i64 [ %.481407, %559 ], [ %.491408, %585 ], [ %.481407, %580 ], [ %.461405.ph, %594 ], [ %.461405.ph, %547 ]
  %.471314 = phi ptr [ %.481315, %559 ], [ %.491316, %585 ], [ %.481315, %580 ], [ %.461313, %594 ], [ %.461313, %547 ]
  %.501224 = phi ptr [ %.511225, %559 ], [ %586, %585 ], [ %.511225, %580 ], [ %607, %594 ], [ %.491223, %547 ]
  %.511142 = phi i64 [ %.521143, %559 ], [ %591, %585 ], [ %.521143, %580 ], [ %606, %594 ], [ %.501141, %547 ]
  %.511055 = phi i32 [ %.521056, %559 ], [ %.531057, %585 ], [ %.521056, %580 ], [ %.501054.ph, %594 ], [ %.501054.ph, %547 ]
  %.49891 = phi i32 [ %.50892, %559 ], [ %.51893, %585 ], [ %.50892, %580 ], [ %.48890.ph, %594 ], [ %.48890.ph, %547 ]
  %.51 = phi i32 [ %552, %559 ], [ %592, %585 ], [ %552, %580 ], [ %608, %594 ], [ %.50, %547 ]
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %611 = and i64 %.511142, 1023
  %612 = getelementptr inbounds nuw [2 x i8], ptr %610, i64 %611
  %613 = load i16, ptr %612, align 2
  %614 = sext i16 %613 to i32
  %615 = icmp sgt i16 %613, -1
  br i1 %615, label %617, label %.preheader1727

.preheader1727:                                   ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %620

617:                                              ; preds = %609
  %618 = lshr i32 %614, 9
  %619 = and i32 %614, 511
  br label %.loopexit1728

620:                                              ; preds = %.preheader1727, %620
  %.21355 = phi i32 [ %630, %620 ], [ %614, %.preheader1727 ]
  %.21352 = phi i32 [ %623, %620 ], [ 10, %.preheader1727 ]
  %621 = xor i32 %.21355, -1
  %622 = zext nneg i32 %621 to i64
  %623 = add i32 %.21352, 1
  %624 = zext nneg i32 %.21352 to i64
  %625 = lshr i64 %.511142, %624
  %626 = and i64 %625, 1
  %627 = getelementptr [2 x i8], ptr %616, i64 %626
  %628 = getelementptr [2 x i8], ptr %627, i64 %622
  %629 = load i16, ptr %628, align 2
  %630 = sext i16 %629 to i32
  %631 = icmp slt i16 %629, 0
  br i1 %631, label %620, label %.loopexit1728

.loopexit1728:                                    ; preds = %620, %617
  %.11354 = phi i32 [ %619, %617 ], [ %630, %620 ]
  %.11351 = phi i32 [ %618, %617 ], [ %623, %620 ]
  %632 = zext nneg i32 %.11351 to i64
  %633 = lshr i64 %.511142, %632
  %634 = sub i32 %.51, %.11351
  %635 = icmp samesign ugt i32 %.11354, 255
  br i1 %635, label %.loopexit2117, label %636

636:                                              ; preds = %26, %.loopexit1728
  %.511410 = phi i64 [ %.471406, %.loopexit1728 ], [ %38, %26 ]
  %.511318 = phi ptr [ %.471314, %.loopexit1728 ], [ %4, %26 ]
  %.541228 = phi ptr [ %.501224, %.loopexit1728 ], [ %1, %26 ]
  %.551146 = phi i64 [ %633, %.loopexit1728 ], [ %30, %26 ]
  %.551059 = phi i32 [ %.511055, %.loopexit1728 ], [ %36, %26 ]
  %.54975 = phi i32 [ %.11354, %.loopexit1728 ], [ %34, %26 ]
  %.53895 = phi i32 [ %.49891, %.loopexit1728 ], [ %32, %26 ]
  %.55 = phi i32 [ %634, %.loopexit1728 ], [ %.2841.fr1977, %26 ]
  %.not1574 = icmp ult ptr %.511318, %14
  br i1 %.not1574, label %637, label %1004

637:                                              ; preds = %636
  %638 = trunc i32 %.54975 to i8
  %639 = getelementptr inbounds nuw i8, ptr %.511318, i64 1
  store i8 %638, ptr %.511318, align 1
  br label %.preheader2116

.preheader2116:                                   ; preds = %870, %.loopexit1735, %637, %906, %898, %930, %921
  %.461405.ph = phi i64 [ %858, %921 ], [ %858, %930 ], [ %858, %906 ], [ %.511410, %637 ], [ %.631422, %870 ], [ %.331392, %.loopexit1735 ], [ %858, %898 ]
  %.461313.ph = phi ptr [ %917, %921 ], [ %932, %930 ], [ %908, %906 ], [ %639, %637 ], [ %.651332, %870 ], [ %.331300, %.loopexit1735 ], [ %892, %898 ]
  %.491223.ph = phi ptr [ %.641238, %921 ], [ %.641238, %930 ], [ %.641238, %906 ], [ %.541228, %637 ], [ %.691243, %870 ], [ %.361210, %.loopexit1735 ], [ %.641238, %898 ]
  %.501141.ph = phi i64 [ %.651156, %921 ], [ %.651156, %930 ], [ %.651156, %906 ], [ %.551146, %637 ], [ %.701161, %870 ], [ %.371128, %.loopexit1735 ], [ %.651156, %898 ]
  %.501054.ph = phi i32 [ %.631067, %921 ], [ %.631067, %930 ], [ %.631067, %906 ], [ %.551059, %637 ], [ %.681072, %870 ], [ %.371041, %.loopexit1735 ], [ %.631067, %898 ]
  %.50971.ph = phi i32 [ %919, %921 ], [ %919, %930 ], [ %896, %906 ], [ %.54975, %637 ], [ -1, %870 ], [ %.37958, %.loopexit1735 ], [ %896, %898 ]
  %.48890.ph = phi i32 [ %.61903, %921 ], [ %.61903, %930 ], [ %.61903, %906 ], [ %.53895, %637 ], [ %.66908, %870 ], [ %.36878, %.loopexit1735 ], [ %.61903, %898 ]
  %.50.ph = phi i32 [ %.65, %921 ], [ %.65, %930 ], [ %.65, %906 ], [ %.55, %637 ], [ %.70, %870 ], [ %.37, %.loopexit1735 ], [ %.65, %898 ]
  %640 = ptrtoint ptr %12 to i64
  %641 = ptrtoint ptr %14 to i64
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %540

645:                                              ; preds = %540
  %646 = icmp ult i32 %.50, 30
  br i1 %646, label %647, label %655

647:                                              ; preds = %645
  %648 = load i32, ptr %.491223, align 4
  %649 = zext i32 %648 to i64
  %650 = zext nneg i32 %.50 to i64
  %651 = shl nuw nsw i64 %649, %650
  %652 = or i64 %651, %.501141
  %653 = getelementptr inbounds nuw i8, ptr %.491223, i64 4
  %654 = or disjoint i32 %.50, 32
  br label %655

655:                                              ; preds = %647, %645
  %.561230 = phi ptr [ %653, %647 ], [ %.491223, %645 ]
  %.571148 = phi i64 [ %652, %647 ], [ %.501141, %645 ]
  %.57 = phi i32 [ %654, %647 ], [ %.50, %645 ]
  %656 = and i64 %.571148, 1023
  %657 = getelementptr inbounds nuw [2 x i8], ptr %642, i64 %656
  %658 = load i16, ptr %657, align 2
  %659 = sext i16 %658 to i32
  %660 = icmp sgt i16 %658, -1
  br i1 %660, label %661, label %.preheader1732

661:                                              ; preds = %655
  %662 = lshr i32 %659, 9
  br label %.loopexit1733

.preheader1732:                                   ; preds = %655, %.preheader1732
  %.11264 = phi i32 [ %672, %.preheader1732 ], [ %659, %655 ]
  %.11260 = phi i32 [ %665, %.preheader1732 ], [ 10, %655 ]
  %663 = xor i32 %.11264, -1
  %664 = zext nneg i32 %663 to i64
  %665 = add i32 %.11260, 1
  %666 = zext nneg i32 %.11260 to i64
  %667 = lshr i64 %.571148, %666
  %668 = and i64 %667, 1
  %669 = getelementptr [2 x i8], ptr %643, i64 %668
  %670 = getelementptr [2 x i8], ptr %669, i64 %664
  %671 = load i16, ptr %670, align 2
  %672 = sext i16 %671 to i32
  %673 = icmp slt i16 %671, 0
  br i1 %673, label %.preheader1732, label %.loopexit1733

.loopexit1733:                                    ; preds = %.preheader1732, %661
  %.01263 = phi i32 [ %659, %661 ], [ %672, %.preheader1732 ]
  %.01259 = phi i32 [ %662, %661 ], [ %665, %.preheader1732 ]
  %674 = zext nneg i32 %.01259 to i64
  %675 = lshr i64 %.571148, %674
  %676 = sub i32 %.57, %.01259
  %677 = and i32 %.01263, 256
  %.not1568 = icmp eq i32 %677, 0
  br i1 %.not1568, label %678, label %.loopexit2117

678:                                              ; preds = %.loopexit1733
  %679 = and i64 %675, 1023
  %680 = getelementptr inbounds nuw [2 x i8], ptr %642, i64 %679
  %681 = load i16, ptr %680, align 2
  %682 = sext i16 %681 to i32
  %683 = icmp sgt i16 %681, -1
  br i1 %683, label %684, label %.preheader1730

684:                                              ; preds = %678
  %685 = lshr i32 %682, 9
  br label %.loopexit1731

.preheader1730:                                   ; preds = %678, %.preheader1730
  %.31266 = phi i32 [ %695, %.preheader1730 ], [ %682, %678 ]
  %.31262 = phi i32 [ %688, %.preheader1730 ], [ 10, %678 ]
  %686 = xor i32 %.31266, -1
  %687 = zext nneg i32 %686 to i64
  %688 = add i32 %.31262, 1
  %689 = zext nneg i32 %.31262 to i64
  %690 = lshr i64 %675, %689
  %691 = and i64 %690, 1
  %692 = getelementptr [2 x i8], ptr %644, i64 %691
  %693 = getelementptr [2 x i8], ptr %692, i64 %687
  %694 = load i16, ptr %693, align 2
  %695 = sext i16 %694 to i32
  %696 = icmp slt i16 %694, 0
  br i1 %696, label %.preheader1730, label %.loopexit1731

.loopexit1731:                                    ; preds = %.preheader1730, %684
  %.21265 = phi i32 [ %682, %684 ], [ %695, %.preheader1730 ]
  %.21261 = phi i32 [ %685, %684 ], [ %688, %.preheader1730 ]
  %697 = zext nneg i32 %.21261 to i64
  %698 = lshr i64 %675, %697
  %699 = sub i32 %676, %.21261
  %700 = trunc i32 %.01263 to i8
  store i8 %700, ptr %.461313, align 1
  %701 = and i32 %.21265, 256
  %.not1569 = icmp eq i32 %701, 0
  br i1 %.not1569, label %704, label %702

702:                                              ; preds = %.loopexit1731
  %703 = getelementptr inbounds nuw i8, ptr %.461313, i64 1
  br label %.loopexit2117

704:                                              ; preds = %.loopexit1731
  %705 = trunc i32 %.21265 to i8
  %706 = getelementptr inbounds nuw i8, ptr %.461313, i64 1
  store i8 %705, ptr %706, align 1
  %707 = getelementptr inbounds nuw i8, ptr %.461313, i64 2
  br label %540

.loopexit2117:                                    ; preds = %.loopexit1733, %.loopexit1728, %702
  %.501409 = phi i64 [ %.471406, %.loopexit1728 ], [ %.461405.ph, %702 ], [ %.461405.ph, %.loopexit1733 ]
  %.501317 = phi ptr [ %.471314, %.loopexit1728 ], [ %703, %702 ], [ %.461313, %.loopexit1733 ]
  %.531227 = phi ptr [ %.501224, %.loopexit1728 ], [ %.561230, %702 ], [ %.561230, %.loopexit1733 ]
  %.541145 = phi i64 [ %633, %.loopexit1728 ], [ %698, %702 ], [ %675, %.loopexit1733 ]
  %.541058 = phi i32 [ %.511055, %.loopexit1728 ], [ %.501054.ph, %702 ], [ %.501054.ph, %.loopexit1733 ]
  %.53974 = phi i32 [ %.11354, %.loopexit1728 ], [ %.21265, %702 ], [ %.01263, %.loopexit1733 ]
  %.52894 = phi i32 [ %.49891, %.loopexit1728 ], [ %.48890.ph, %702 ], [ %.48890.ph, %.loopexit1733 ]
  %.54 = phi i32 [ %634, %.loopexit1728 ], [ %699, %702 ], [ %676, %.loopexit1733 ]
  %708 = and i32 %.53974, 511
  %709 = icmp eq i32 %708, 256
  br i1 %709, label %933, label %710

710:                                              ; preds = %.loopexit2117
  %711 = add nsw i32 %708, -257
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw [4 x i8], ptr @tinfl_decompress.s_length_base, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = add nsw i32 %708, -285
  %.not1575 = icmp ult i32 %715, -20
  br i1 %.not1575, label %739, label %716

716:                                              ; preds = %710
  %717 = getelementptr inbounds nuw [4 x i8], ptr @tinfl_decompress.s_length_extra, i64 %712
  %718 = load i32, ptr %717, align 4
  %719 = icmp ult i32 %.54, %718
  br i1 %719, label %.preheader2105, label %.loopexit2106

.preheader2105:                                   ; preds = %26, %716
  %.551414.ph = phi i64 [ %.501409, %716 ], [ %38, %26 ]
  %.551322.ph = phi ptr [ %.501317, %716 ], [ %4, %26 ]
  %.591233.ph = phi ptr [ %.531227, %716 ], [ %1, %26 ]
  %.601151.ph = phi i64 [ %.541145, %716 ], [ %30, %26 ]
  %.591063.ph = phi i32 [ %718, %716 ], [ %36, %26 ]
  %.58979.ph = phi i32 [ %714, %716 ], [ %34, %26 ]
  %.57899.ph = phi i32 [ %.52894, %716 ], [ %32, %26 ]
  %.60.ph = phi i32 [ %.54, %716 ], [ %.2841.fr1977, %26 ]
  br label %720

720:                                              ; preds = %.preheader2105, %723
  %.591233 = phi ptr [ %724, %723 ], [ %.591233.ph, %.preheader2105 ]
  %.601151 = phi i64 [ %729, %723 ], [ %.601151.ph, %.preheader2105 ]
  %.60 = phi i32 [ %730, %723 ], [ %.60.ph, %.preheader2105 ]
  %.not1576 = icmp ult ptr %.591233, %12
  br i1 %.not1576, label %723, label %721

721:                                              ; preds = %720
  %722 = and i32 %6, 2
  %.not1590 = icmp eq i32 %722, 0
  store i32 25, ptr %0, align 8
  %spec.select1705 = select i1 %.not1590, i32 -4, i32 1
  br label %.thread

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %.591233, i64 1
  %725 = load i8, ptr %.591233, align 1
  %726 = zext i8 %725 to i64
  %727 = zext nneg i32 %.60 to i64
  %728 = shl i64 %726, %727
  %729 = or i64 %728, %.601151
  %730 = add i32 %.60, 8
  %731 = icmp ult i32 %730, %.591063.ph
  br i1 %731, label %720, label %.loopexit2106

.loopexit2106:                                    ; preds = %723, %716
  %.531412 = phi i64 [ %.501409, %716 ], [ %.551414.ph, %723 ]
  %.531320 = phi ptr [ %.501317, %716 ], [ %.551322.ph, %723 ]
  %.571231 = phi ptr [ %.531227, %716 ], [ %724, %723 ]
  %.581149 = phi i64 [ %.541145, %716 ], [ %729, %723 ]
  %.571061 = phi i32 [ %718, %716 ], [ %.591063.ph, %723 ]
  %.56977 = phi i32 [ %714, %716 ], [ %.58979.ph, %723 ]
  %.55897 = phi i32 [ %.52894, %716 ], [ %.57899.ph, %723 ]
  %.58 = phi i32 [ %.54, %716 ], [ %730, %723 ]
  %notmask1577 = shl nsw i32 -1, %.571061
  %732 = xor i32 %notmask1577, -1
  %733 = trunc i64 %.581149 to i32
  %734 = and i32 %732, %733
  %735 = zext nneg i32 %.571061 to i64
  %736 = lshr i64 %.581149, %735
  %737 = sub i32 %.58, %.571061
  %738 = add i32 %734, %.56977
  br label %739

739:                                              ; preds = %710, %.loopexit2106
  %.561415 = phi i64 [ %.531412, %.loopexit2106 ], [ %.501409, %710 ]
  %.561323 = phi ptr [ %.531320, %.loopexit2106 ], [ %.501317, %710 ]
  %.601234 = phi ptr [ %.571231, %.loopexit2106 ], [ %.531227, %710 ]
  %.611152 = phi i64 [ %736, %.loopexit2106 ], [ %.541145, %710 ]
  %.601064 = phi i32 [ %.571061, %.loopexit2106 ], [ 0, %710 ]
  %.59980 = phi i32 [ %738, %.loopexit2106 ], [ %714, %710 ]
  %.58900 = phi i32 [ %.55897, %.loopexit2106 ], [ %.52894, %710 ]
  %.61 = phi i32 [ %737, %.loopexit2106 ], [ %.54, %710 ]
  %740 = icmp ult i32 %.61, 15
  br i1 %740, label %741, label %803

741:                                              ; preds = %739
  %742 = ptrtoint ptr %12 to i64
  %743 = ptrtoint ptr %.601234 to i64
  %744 = sub i64 %742, %743
  %745 = icmp slt i64 %744, 2
  br i1 %745, label %746, label %788

746:                                              ; preds = %741, %779
  %.581417 = phi i64 [ %.561415, %741 ], [ %.591418, %779 ]
  %.581325 = phi ptr [ %.561323, %741 ], [ %.591326, %779 ]
  %.621236 = phi ptr [ %.601234, %741 ], [ %780, %779 ]
  %.631154 = phi i64 [ %.611152, %741 ], [ %785, %779 ]
  %.611065 = phi i32 [ %.601064, %741 ], [ %.621066, %779 ]
  %.61982 = phi i32 [ %.59980, %741 ], [ %.62983, %779 ]
  %.59901 = phi i32 [ %.58900, %741 ], [ %.60902, %779 ]
  %.63 = phi i32 [ %.61, %741 ], [ %786, %779 ]
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %748 = and i64 %.631154, 1023
  %749 = getelementptr inbounds nuw [2 x i8], ptr %747, i64 %748
  %750 = load i16, ptr %749, align 2
  %751 = sext i16 %750 to i32
  %752 = icmp sgt i16 %750, -1
  br i1 %752, label %753, label %756

753:                                              ; preds = %746
  %754 = lshr i32 %751, 9
  %755 = add nsw i32 %754, -1
  %or.cond1641.not = icmp ult i32 %755, %.63
  br i1 %or.cond1641.not, label %803, label %776

756:                                              ; preds = %746
  %757 = icmp samesign ugt i32 %.63, 10
  br i1 %757, label %.preheader1726, label %776

.preheader1726:                                   ; preds = %756
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %759

759:                                              ; preds = %.preheader1726, %759
  %.01088 = phi i32 [ %769, %759 ], [ %751, %.preheader1726 ]
  %.01085 = phi i32 [ %762, %759 ], [ 10, %.preheader1726 ]
  %760 = xor i32 %.01088, -1
  %761 = zext nneg i32 %760 to i64
  %762 = add i32 %.01085, 1
  %763 = zext nneg i32 %.01085 to i64
  %764 = lshr i64 %.631154, %763
  %765 = and i64 %764, 1
  %766 = getelementptr [2 x i8], ptr %758, i64 %765
  %767 = getelementptr [2 x i8], ptr %766, i64 %761
  %768 = load i16, ptr %767, align 2
  %769 = sext i16 %768 to i32
  %770 = icmp slt i16 %768, 0
  %771 = add i32 %.01085, 2
  %772 = icmp uge i32 %.63, %771
  %773 = and i1 %770, %772
  br i1 %773, label %759, label %774

774:                                              ; preds = %759
  %775 = icmp sgt i16 %768, -1
  br i1 %775, label %803, label %776

776:                                              ; preds = %26, %756, %774, %753
  %.591418 = phi i64 [ %38, %26 ], [ %.581417, %753 ], [ %.581417, %774 ], [ %.581417, %756 ]
  %.591326 = phi ptr [ %4, %26 ], [ %.581325, %753 ], [ %.581325, %774 ], [ %.581325, %756 ]
  %.631237 = phi ptr [ %1, %26 ], [ %.621236, %753 ], [ %.621236, %774 ], [ %.621236, %756 ]
  %.641155 = phi i64 [ %30, %26 ], [ %.631154, %753 ], [ %.631154, %774 ], [ %.631154, %756 ]
  %.621066 = phi i32 [ %36, %26 ], [ %.611065, %753 ], [ %.611065, %774 ], [ %.611065, %756 ]
  %.62983 = phi i32 [ %34, %26 ], [ %.61982, %753 ], [ %.61982, %774 ], [ %.61982, %756 ]
  %.60902 = phi i32 [ %32, %26 ], [ %.59901, %753 ], [ %.59901, %774 ], [ %.59901, %756 ]
  %.64 = phi i32 [ %.2841.fr1977, %26 ], [ %.63, %753 ], [ %.63, %774 ], [ %.63, %756 ]
  %.not1580 = icmp ult ptr %.631237, %12
  br i1 %.not1580, label %779, label %777

777:                                              ; preds = %776
  %778 = and i32 %6, 2
  %.not1581 = icmp eq i32 %778, 0
  store i32 26, ptr %0, align 8
  %spec.select1707 = select i1 %.not1581, i32 -4, i32 1
  br label %.thread

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %.631237, i64 1
  %781 = load i8, ptr %.631237, align 1
  %782 = zext i8 %781 to i64
  %783 = zext nneg i32 %.64 to i64
  %784 = shl i64 %782, %783
  %785 = or i64 %784, %.641155
  %786 = add i32 %.64, 8
  %787 = icmp ult i32 %786, 15
  br i1 %787, label %746, label %803

788:                                              ; preds = %741
  %789 = load i8, ptr %.601234, align 1
  %790 = zext i8 %789 to i64
  %791 = zext nneg i32 %.61 to i64
  %792 = shl nuw nsw i64 %790, %791
  %793 = getelementptr inbounds nuw i8, ptr %.601234, i64 1
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i64
  %796 = add nuw nsw i32 %.61, 8
  %797 = zext nneg i32 %796 to i64
  %798 = shl nuw nsw i64 %795, %797
  %799 = or i64 %792, %798
  %800 = or i64 %799, %.611152
  %801 = getelementptr inbounds nuw i8, ptr %.601234, i64 2
  %802 = or disjoint i32 %.61, 16
  br label %803

803:                                              ; preds = %753, %788, %774, %779, %739
  %.571416 = phi i64 [ %.581417, %753 ], [ %.591418, %779 ], [ %.581417, %774 ], [ %.561415, %788 ], [ %.561415, %739 ]
  %.571324 = phi ptr [ %.581325, %753 ], [ %.591326, %779 ], [ %.581325, %774 ], [ %.561323, %788 ], [ %.561323, %739 ]
  %.611235 = phi ptr [ %.621236, %753 ], [ %780, %779 ], [ %.621236, %774 ], [ %801, %788 ], [ %.601234, %739 ]
  %.621153 = phi i64 [ %.631154, %753 ], [ %785, %779 ], [ %.631154, %774 ], [ %800, %788 ], [ %.611152, %739 ]
  %.60981 = phi i32 [ %.61982, %753 ], [ %.62983, %779 ], [ %.61982, %774 ], [ %.59980, %788 ], [ %.59980, %739 ]
  %.62 = phi i32 [ %.63, %753 ], [ %786, %779 ], [ %.63, %774 ], [ %802, %788 ], [ %.61, %739 ]
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %805 = and i64 %.621153, 1023
  %806 = getelementptr inbounds nuw [2 x i8], ptr %804, i64 %805
  %807 = load i16, ptr %806, align 2
  %808 = sext i16 %807 to i32
  %809 = icmp sgt i16 %807, -1
  br i1 %809, label %811, label %.preheader1724

.preheader1724:                                   ; preds = %803
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %814

811:                                              ; preds = %803
  %812 = lshr i32 %808, 9
  %813 = and i32 %808, 511
  br label %.loopexit1725

814:                                              ; preds = %.preheader1724, %814
  %.21090 = phi i32 [ %824, %814 ], [ %808, %.preheader1724 ]
  %.21087 = phi i32 [ %817, %814 ], [ 10, %.preheader1724 ]
  %815 = xor i32 %.21090, -1
  %816 = zext nneg i32 %815 to i64
  %817 = add i32 %.21087, 1
  %818 = zext nneg i32 %.21087 to i64
  %819 = lshr i64 %.621153, %818
  %820 = and i64 %819, 1
  %821 = getelementptr [2 x i8], ptr %810, i64 %820
  %822 = getelementptr [2 x i8], ptr %821, i64 %816
  %823 = load i16, ptr %822, align 2
  %824 = sext i16 %823 to i32
  %825 = icmp slt i16 %823, 0
  br i1 %825, label %814, label %.loopexit1725

.loopexit1725:                                    ; preds = %814, %811
  %.11089 = phi i32 [ %813, %811 ], [ %824, %814 ]
  %.11086 = phi i32 [ %812, %811 ], [ %817, %814 ]
  %826 = zext nneg i32 %.11086 to i64
  %827 = lshr i64 %.621153, %826
  %828 = sub i32 %.62, %.11086
  %829 = zext nneg i32 %.11089 to i64
  %830 = getelementptr inbounds nuw [4 x i8], ptr @tinfl_decompress.s_dist_base, i64 %829
  %831 = load i32, ptr %830, align 4
  %832 = add nsw i32 %.11089, -30
  %.not1582 = icmp ult i32 %832, -26
  br i1 %.not1582, label %856, label %833

833:                                              ; preds = %.loopexit1725
  %834 = getelementptr inbounds nuw [4 x i8], ptr @tinfl_decompress.s_dist_extra, i64 %829
  %835 = load i32, ptr %834, align 4
  %836 = icmp ult i32 %828, %835
  br i1 %836, label %.preheader2094, label %.loopexit2095

.preheader2094:                                   ; preds = %26, %833
  %.611420.ph = phi i64 [ %.571416, %833 ], [ %38, %26 ]
  %.631330.ph = phi ptr [ %.571324, %833 ], [ %4, %26 ]
  %.671241.ph = phi ptr [ %.611235, %833 ], [ %1, %26 ]
  %.681159.ph = phi i64 [ %827, %833 ], [ %30, %26 ]
  %.661070.ph = phi i32 [ %835, %833 ], [ %36, %26 ]
  %.66987.ph = phi i32 [ %.60981, %833 ], [ %34, %26 ]
  %.64906.ph = phi i32 [ %831, %833 ], [ %32, %26 ]
  %.68.ph = phi i32 [ %828, %833 ], [ %.2841.fr1977, %26 ]
  br label %837

837:                                              ; preds = %.preheader2094, %840
  %.671241 = phi ptr [ %841, %840 ], [ %.671241.ph, %.preheader2094 ]
  %.681159 = phi i64 [ %846, %840 ], [ %.681159.ph, %.preheader2094 ]
  %.68 = phi i32 [ %847, %840 ], [ %.68.ph, %.preheader2094 ]
  %.not1583 = icmp ult ptr %.671241, %12
  br i1 %.not1583, label %840, label %838

838:                                              ; preds = %837
  %839 = and i32 %6, 2
  %.not1589 = icmp eq i32 %839, 0
  store i32 27, ptr %0, align 8
  %spec.select1709 = select i1 %.not1589, i32 -4, i32 1
  br label %.thread

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %.671241, i64 1
  %842 = load i8, ptr %.671241, align 1
  %843 = zext i8 %842 to i64
  %844 = zext nneg i32 %.68 to i64
  %845 = shl i64 %843, %844
  %846 = or i64 %845, %.681159
  %847 = add i32 %.68, 8
  %848 = icmp ult i32 %847, %.661070.ph
  br i1 %848, label %837, label %.loopexit2095

.loopexit2095:                                    ; preds = %840, %833
  %.611328 = phi ptr [ %.571324, %833 ], [ %.631330.ph, %840 ]
  %.651239 = phi ptr [ %.611235, %833 ], [ %841, %840 ]
  %.661157 = phi i64 [ %827, %833 ], [ %846, %840 ]
  %.641068 = phi i32 [ %835, %833 ], [ %.661070.ph, %840 ]
  %.64985 = phi i32 [ %.60981, %833 ], [ %.66987.ph, %840 ]
  %.62904 = phi i32 [ %831, %833 ], [ %.64906.ph, %840 ]
  %.66 = phi i32 [ %828, %833 ], [ %847, %840 ]
  %notmask1584 = shl nsw i32 -1, %.641068
  %849 = xor i32 %notmask1584, -1
  %850 = trunc i64 %.661157 to i32
  %851 = and i32 %849, %850
  %852 = zext nneg i32 %.641068 to i64
  %853 = lshr i64 %.661157, %852
  %854 = sub i32 %.66, %.641068
  %855 = add i32 %.62904, %851
  br label %856

856:                                              ; preds = %.loopexit2095, %.loopexit1725
  %.601327 = phi ptr [ %.611328, %.loopexit2095 ], [ %.571324, %.loopexit1725 ]
  %.641238 = phi ptr [ %.651239, %.loopexit2095 ], [ %.611235, %.loopexit1725 ]
  %.651156 = phi i64 [ %853, %.loopexit2095 ], [ %827, %.loopexit1725 ]
  %.631067 = phi i32 [ %.641068, %.loopexit2095 ], [ 0, %.loopexit1725 ]
  %.63984 = phi i32 [ %.64985, %.loopexit2095 ], [ %.60981, %.loopexit1725 ]
  %.61903 = phi i32 [ %855, %.loopexit2095 ], [ %831, %.loopexit1725 ]
  %.65 = phi i32 [ %854, %.loopexit2095 ], [ %828, %.loopexit1725 ]
  %857 = ptrtoint ptr %.601327 to i64
  %858 = sub i64 %857, %17
  %859 = zext i32 %.61903 to i64
  %860 = icmp uge i64 %858, %859
  %brmerge = or i1 %.not, %860
  br i1 %brmerge, label %861, label %1004

861:                                              ; preds = %856
  %862 = sub i64 %858, %859
  %863 = and i64 %862, %21
  %864 = getelementptr inbounds i8, ptr %3, i64 %863
  %865 = icmp ugt ptr %.601327, %864
  %866 = select i1 %865, ptr %.601327, ptr %864
  %867 = zext i32 %.63984 to i64
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 %867
  %869 = icmp ugt ptr %868, %14
  br i1 %869, label %870, label %881

870:                                              ; preds = %861, %873
  %.631422 = phi i64 [ %858, %861 ], [ %874, %873 ]
  %.651332 = phi ptr [ %.601327, %861 ], [ %880, %873 ]
  %.691243 = phi ptr [ %.641238, %861 ], [ %.701244, %873 ]
  %.701161 = phi i64 [ %.651156, %861 ], [ %.711162, %873 ]
  %.681072 = phi i32 [ %.631067, %861 ], [ %.691073, %873 ]
  %.68989 = phi i32 [ %.63984, %861 ], [ %.69990, %873 ]
  %.66908 = phi i32 [ %.61903, %861 ], [ %.67909, %873 ]
  %.70 = phi i32 [ %.65, %861 ], [ %.71, %873 ]
  %871 = add i32 %.68989, -1
  %.not1587 = icmp eq i32 %.68989, 0
  br i1 %.not1587, label %.preheader2116, label %872

872:                                              ; preds = %26, %870
  %.641423 = phi i64 [ %.631422, %870 ], [ %38, %26 ]
  %.661333 = phi ptr [ %.651332, %870 ], [ %4, %26 ]
  %.701244 = phi ptr [ %.691243, %870 ], [ %1, %26 ]
  %.711162 = phi i64 [ %.701161, %870 ], [ %30, %26 ]
  %.691073 = phi i32 [ %.681072, %870 ], [ %36, %26 ]
  %.69990 = phi i32 [ %871, %870 ], [ %34, %26 ]
  %.67909 = phi i32 [ %.66908, %870 ], [ %32, %26 ]
  %.71 = phi i32 [ %.70, %870 ], [ %.2841.fr1977, %26 ]
  %.not1588 = icmp ult ptr %.661333, %14
  br i1 %.not1588, label %873, label %1004

873:                                              ; preds = %872
  %874 = add i64 %.641423, 1
  %875 = zext i32 %.67909 to i64
  %876 = sub i64 %.641423, %875
  %877 = and i64 %876, %21
  %878 = getelementptr inbounds i8, ptr %3, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = getelementptr inbounds nuw i8, ptr %.661333, i64 1
  store i8 %879, ptr %.661333, align 1
  br label %870

881:                                              ; preds = %861
  %882 = icmp ult i32 %.63984, 9
  %.not1585 = icmp ugt i32 %.63984, %.61903
  %or.cond1643 = or i1 %882, %.not1585
  br i1 %or.cond1643, label %.preheader2088, label %883

883:                                              ; preds = %881
  %884 = and i32 %.63984, -8
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %864, i64 %885
  br label %887

887:                                              ; preds = %887, %883
  %.01356 = phi ptr [ %864, %883 ], [ %893, %887 ]
  %.671334 = phi ptr [ %.601327, %883 ], [ %892, %887 ]
  %888 = load i32, ptr %.01356, align 4
  store i32 %888, ptr %.671334, align 4
  %889 = getelementptr inbounds nuw i8, ptr %.01356, i64 4
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds nuw i8, ptr %.671334, i64 4
  store i32 %890, ptr %891, align 4
  %892 = getelementptr inbounds nuw i8, ptr %.671334, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %.01356, i64 8
  %894 = icmp ult ptr %893, %886
  br i1 %894, label %887, label %895

895:                                              ; preds = %887
  %896 = and i32 %.63984, 7
  %897 = icmp samesign ult i32 %896, 3
  br i1 %897, label %898, label %.preheader2088

.preheader2088:                                   ; preds = %881, %895
  %.21358.ph = phi ptr [ %864, %881 ], [ %893, %895 ]
  %.701337.ph = phi ptr [ %.601327, %881 ], [ %892, %895 ]
  %.71992.ph = phi i32 [ %.63984, %881 ], [ %896, %895 ]
  br label %909

898:                                              ; preds = %895
  %.not1586 = icmp eq i32 %896, 0
  br i1 %.not1586, label %.preheader2116, label %899

899:                                              ; preds = %898
  %900 = load i8, ptr %893, align 1
  store i8 %900, ptr %892, align 1
  %901 = icmp eq i32 %896, 2
  br i1 %901, label %902, label %906

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %.01356, i64 9
  %904 = load i8, ptr %903, align 1
  %905 = getelementptr inbounds nuw i8, ptr %.671334, i64 9
  store i8 %904, ptr %905, align 1
  br label %906

906:                                              ; preds = %902, %899
  %907 = zext nneg i32 %896 to i64
  %908 = getelementptr inbounds nuw i8, ptr %892, i64 %907
  br label %.preheader2116

909:                                              ; preds = %.preheader2088, %909
  %.21358 = phi ptr [ %918, %909 ], [ %.21358.ph, %.preheader2088 ]
  %.701337 = phi ptr [ %917, %909 ], [ %.701337.ph, %.preheader2088 ]
  %.71992 = phi i32 [ %919, %909 ], [ %.71992.ph, %.preheader2088 ]
  %910 = load i8, ptr %.21358, align 1
  store i8 %910, ptr %.701337, align 1
  %911 = getelementptr inbounds nuw i8, ptr %.21358, i64 1
  %912 = load i8, ptr %911, align 1
  %913 = getelementptr inbounds nuw i8, ptr %.701337, i64 1
  store i8 %912, ptr %913, align 1
  %914 = getelementptr inbounds nuw i8, ptr %.21358, i64 2
  %915 = load i8, ptr %914, align 1
  %916 = getelementptr inbounds nuw i8, ptr %.701337, i64 2
  store i8 %915, ptr %916, align 1
  %917 = getelementptr inbounds nuw i8, ptr %.701337, i64 3
  %918 = getelementptr inbounds nuw i8, ptr %.21358, i64 3
  %919 = add i32 %.71992, -3
  %920 = icmp sgt i32 %919, 2
  br i1 %920, label %909, label %921

921:                                              ; preds = %909
  %922 = icmp sgt i32 %919, 0
  br i1 %922, label %923, label %.preheader2116

923:                                              ; preds = %921
  %924 = load i8, ptr %918, align 1
  store i8 %924, ptr %917, align 1
  %925 = icmp eq i32 %919, 2
  br i1 %925, label %926, label %930

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %.21358, i64 4
  %928 = load i8, ptr %927, align 1
  %929 = getelementptr inbounds nuw i8, ptr %.701337, i64 4
  store i8 %928, ptr %929, align 1
  br label %930

930:                                              ; preds = %926, %923
  %931 = zext nneg i32 %919 to i64
  %932 = getelementptr inbounds nuw i8, ptr %917, i64 %931
  br label %.preheader2116

933:                                              ; preds = %184, %.loopexit2117
  %.651424 = phi i64 [ %.201379, %184 ], [ %.501409, %.loopexit2117 ]
  %.721339 = phi ptr [ %.201287, %184 ], [ %.501317, %.loopexit2117 ]
  %.711245 = phi ptr [ %.231197, %184 ], [ %.531227, %.loopexit2117 ]
  %.721163 = phi i64 [ %.241115, %184 ], [ %.541145, %.loopexit2117 ]
  %.701074 = phi i32 [ %.241028, %184 ], [ %.541058, %.loopexit2117 ]
  %.72993 = phi i32 [ 0, %184 ], [ 256, %.loopexit2117 ]
  %.68910 = phi i32 [ %.23865, %184 ], [ %.52894, %.loopexit2117 ]
  %.72 = phi i32 [ %.24, %184 ], [ %.54, %.loopexit2117 ]
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, 1
  %.not1606 = icmp eq i32 %936, 0
  br i1 %.not1606, label %79, label %948

937:                                              ; preds = %26
  %.not1553 = icmp sgt i64 %11, 0
  br i1 %.not1553, label %940, label %938

938:                                              ; preds = %937
  %939 = and i32 %6, 2
  %.not1554 = icmp eq i32 %939, 0
  store i32 32, ptr %0, align 8
  %spec.select1711 = select i1 %.not1554, i32 -4, i32 1
  br label %.thread

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %942 = load i8, ptr %1, align 1
  %943 = zext i8 %942 to i64
  %944 = zext nneg i32 %.2841.fr1977 to i64
  %945 = shl i64 %943, %944
  %946 = or i64 %945, %30
  %947 = add i32 %.2841.fr1977, 8
  br label %948

948:                                              ; preds = %933, %940
  %.661425 = phi i64 [ %38, %940 ], [ %.651424, %933 ]
  %.731340 = phi ptr [ %4, %940 ], [ %.721339, %933 ]
  %.721246 = phi ptr [ %941, %940 ], [ %.711245, %933 ]
  %.731164 = phi i64 [ %946, %940 ], [ %.721163, %933 ]
  %.711075 = phi i32 [ %36, %940 ], [ %.701074, %933 ]
  %.73994 = phi i32 [ %34, %940 ], [ %.72993, %933 ]
  %.69911 = phi i32 [ %32, %940 ], [ %.68910, %933 ]
  %.73 = phi i32 [ %947, %940 ], [ %.72, %933 ]
  %.73.fr = freeze i32 %.73
  %949 = and i32 %.73.fr, 7
  %950 = zext nneg i32 %949 to i64
  %951 = lshr i64 %.731164, %950
  %952 = and i32 %.73.fr, -8
  %953 = icmp ugt ptr %.721246, %1
  %954 = icmp ne i32 %952, 0
  %955 = and i1 %953, %954
  br i1 %955, label %.lr.ph1800.preheader, label %._crit_edge1801

.lr.ph1800.preheader:                             ; preds = %948
  %.7212461895 = ptrtoint ptr %.721246 to i64
  %956 = add i32 %952, -8
  %957 = lshr exact i32 %956, 3
  %958 = zext nneg i32 %957 to i64
  %959 = xor i64 %8, -1
  %960 = add i64 %959, %.7212461895
  %umin = tail call i64 @llvm.umin.i64(i64 %958, i64 %960)
  %961 = xor i64 %umin, -1
  %scevgep1896 = getelementptr i8, ptr %.721246, i64 %961
  %962 = trunc nuw nsw i64 %umin to i32
  %963 = shl nuw i32 %962, 3
  %964 = sub i32 %956, %963
  br label %._crit_edge1801

._crit_edge1801:                                  ; preds = %.lr.ph1800.preheader, %948
  %.751249.lcssa = phi ptr [ %.721246, %948 ], [ %scevgep1896, %.lr.ph1800.preheader ]
  %.76.lcssa = phi i32 [ %952, %948 ], [ %964, %.lr.ph1800.preheader ]
  %965 = zext nneg i32 %.76.lcssa to i64
  %notmask1607 = shl nsw i64 -1, %965
  %966 = xor i64 %notmask1607, -1
  %967 = and i64 %951, %966
  %968 = and i32 %6, 1
  %.not1608 = icmp eq i32 %968, 0
  br i1 %.not1608, label %1004, label %969

969:                                              ; preds = %._crit_edge1801, %997
  %.691428 = phi i64 [ %.731432, %997 ], [ %.661425, %._crit_edge1801 ]
  %.761343 = phi ptr [ %.801347, %997 ], [ %.731340, %._crit_edge1801 ]
  %.761250 = phi ptr [ %.801254, %997 ], [ %.751249.lcssa, %._crit_edge1801 ]
  %.761167 = phi i64 [ %.801171, %997 ], [ %967, %._crit_edge1801 ]
  %.741078 = phi i32 [ %.781082, %997 ], [ %.711075, %._crit_edge1801 ]
  %.76997 = phi i32 [ %1002, %997 ], [ 0, %._crit_edge1801 ]
  %.72914 = phi i32 [ %.76918, %997 ], [ %.69911, %._crit_edge1801 ]
  %.77 = phi i32 [ %.81, %997 ], [ %.76.lcssa, %._crit_edge1801 ]
  %970 = icmp ult i32 %.76997, 4
  br i1 %970, label %971, label %1004

971:                                              ; preds = %969
  %.not1609 = icmp eq i32 %.77, 0
  br i1 %.not1609, label %990, label %972

972:                                              ; preds = %971
  %973 = icmp ult i32 %.77, 8
  br i1 %973, label %.preheader2063, label %.loopexit2064

.preheader2063:                                   ; preds = %26, %972
  %.721431.ph = phi i64 [ %.691428, %972 ], [ %38, %26 ]
  %.791346.ph = phi ptr [ %.761343, %972 ], [ %4, %26 ]
  %.791253.ph = phi ptr [ %.761250, %972 ], [ %1, %26 ]
  %.791170.ph = phi i64 [ %.761167, %972 ], [ %30, %26 ]
  %.771081.ph = phi i32 [ %.741078, %972 ], [ %36, %26 ]
  %.791000.ph = phi i32 [ %.76997, %972 ], [ %34, %26 ]
  %.75917.ph = phi i32 [ %.72914, %972 ], [ %32, %26 ]
  %.80.ph = phi i32 [ %.77, %972 ], [ %.2841.fr1977, %26 ]
  br label %974

974:                                              ; preds = %.preheader2063, %977
  %.791253 = phi ptr [ %978, %977 ], [ %.791253.ph, %.preheader2063 ]
  %.791170 = phi i64 [ %983, %977 ], [ %.791170.ph, %.preheader2063 ]
  %.80 = phi i32 [ %984, %977 ], [ %.80.ph, %.preheader2063 ]
  %.not1612 = icmp ult ptr %.791253, %12
  br i1 %.not1612, label %977, label %975

975:                                              ; preds = %974
  %976 = and i32 %6, 2
  %.not1613 = icmp eq i32 %976, 0
  store i32 41, ptr %0, align 8
  %spec.select1713 = select i1 %.not1613, i32 -4, i32 1
  br label %.thread

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %.791253, i64 1
  %979 = load i8, ptr %.791253, align 1
  %980 = zext i8 %979 to i64
  %981 = zext nneg i32 %.80 to i64
  %982 = shl i64 %980, %981
  %983 = or i64 %982, %.791170
  %984 = add i32 %.80, 8
  %985 = icmp ugt i32 %.80, -9
  br i1 %985, label %974, label %.loopexit2064

.loopexit2064:                                    ; preds = %977, %972
  %.701429 = phi i64 [ %.691428, %972 ], [ %.721431.ph, %977 ]
  %.771344 = phi ptr [ %.761343, %972 ], [ %.791346.ph, %977 ]
  %.771251 = phi ptr [ %.761250, %972 ], [ %978, %977 ]
  %.771168 = phi i64 [ %.761167, %972 ], [ %983, %977 ]
  %.751079 = phi i32 [ %.741078, %972 ], [ %.771081.ph, %977 ]
  %.77998 = phi i32 [ %.76997, %972 ], [ %.791000.ph, %977 ]
  %.73915 = phi i32 [ %.72914, %972 ], [ %.75917.ph, %977 ]
  %.78 = phi i32 [ %.77, %972 ], [ %984, %977 ]
  %986 = trunc i64 %.771168 to i32
  %987 = and i32 %986, 255
  %988 = lshr i64 %.771168, 8
  %989 = add i32 %.78, -8
  br label %997

990:                                              ; preds = %26, %971
  %.741433 = phi i64 [ %.691428, %971 ], [ %38, %26 ]
  %.811348 = phi ptr [ %.761343, %971 ], [ %4, %26 ]
  %.811255 = phi ptr [ %.761250, %971 ], [ %1, %26 ]
  %.811172 = phi i64 [ %.761167, %971 ], [ %30, %26 ]
  %.791083 = phi i32 [ %.741078, %971 ], [ %36, %26 ]
  %.811002 = phi i32 [ %.76997, %971 ], [ %34, %26 ]
  %.77919 = phi i32 [ %.72914, %971 ], [ %32, %26 ]
  %.82 = phi i32 [ 0, %971 ], [ %.2841.fr1977, %26 ]
  %.not1610 = icmp ult ptr %.811255, %12
  br i1 %.not1610, label %993, label %991

991:                                              ; preds = %990
  %992 = and i32 %6, 2
  %.not1611 = icmp eq i32 %992, 0
  store i32 42, ptr %0, align 8
  %spec.select1715 = select i1 %.not1611, i32 -4, i32 1
  br label %.thread

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %.811255, i64 1
  %995 = load i8, ptr %.811255, align 1
  %996 = zext i8 %995 to i32
  br label %997

997:                                              ; preds = %993, %.loopexit2064
  %.731432 = phi i64 [ %.701429, %.loopexit2064 ], [ %.741433, %993 ]
  %.801347 = phi ptr [ %.771344, %.loopexit2064 ], [ %.811348, %993 ]
  %.801254 = phi ptr [ %.771251, %.loopexit2064 ], [ %994, %993 ]
  %.801171 = phi i64 [ %988, %.loopexit2064 ], [ %.811172, %993 ]
  %.781082 = phi i32 [ %.751079, %.loopexit2064 ], [ %.791083, %993 ]
  %.801001 = phi i32 [ %.77998, %.loopexit2064 ], [ %.811002, %993 ]
  %.76918 = phi i32 [ %.73915, %.loopexit2064 ], [ %.77919, %993 ]
  %.81 = phi i32 [ %989, %.loopexit2064 ], [ %.82, %993 ]
  %.0836 = phi i32 [ %987, %.loopexit2064 ], [ %996, %993 ]
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %999 = load i32, ptr %998, align 8
  %1000 = shl i32 %999, 8
  %1001 = or disjoint i32 %1000, %.0836
  store i32 %1001, ptr %998, align 8
  %1002 = add i32 %.801001, 1
  br label %969

1003:                                             ; preds = %26
  br label %1004

1004:                                             ; preds = %26, %26, %26, %26, %26, %26, %969, %._crit_edge1801, %872, %856, %636, %528, %481, %302, %.loopexit2163, %185, %179, %150, %78, %26, %71, %1003
  %.sink = phi i32 [ 53, %872 ], [ %39, %26 ], [ 24, %636 ], [ %39, %26 ], [ %39, %26 ], [ %39, %26 ], [ %39, %26 ], [ 9, %185 ], [ 52, %179 ], [ %39, %1003 ], [ 36, %78 ], [ 36, %71 ], [ %39, %26 ], [ 39, %150 ], [ 10, %.loopexit2163 ], [ 35, %302 ], [ 17, %481 ], [ 21, %528 ], [ 37, %856 ], [ 34, %._crit_edge1801 ], [ 34, %969 ], [ %39, %26 ]
  %.01359 = phi i64 [ %.641423, %872 ], [ %38, %26 ], [ %.511410, %636 ], [ %38, %26 ], [ %38, %26 ], [ %38, %26 ], [ %38, %26 ], [ %.211380, %185 ], [ %.191378, %179 ], [ %38, %1003 ], [ %38, %78 ], [ %38, %71 ], [ %38, %26 ], [ %.81367, %150 ], [ %.21361, %.loopexit2163 ], [ %.331392, %302 ], [ %.361395, %481 ], [ %.351394, %528 ], [ %858, %856 ], [ %.661425, %._crit_edge1801 ], [ %.691428, %969 ], [ %38, %26 ]
  %.01267 = phi ptr [ %.661333, %872 ], [ %4, %26 ], [ %.511318, %636 ], [ %4, %26 ], [ %4, %26 ], [ %4, %26 ], [ %4, %26 ], [ %.211288, %185 ], [ %.191286, %179 ], [ %4, %1003 ], [ %4, %78 ], [ %4, %71 ], [ %4, %26 ], [ %.81275, %150 ], [ %.21269, %.loopexit2163 ], [ %.331300, %302 ], [ %.361303, %481 ], [ %.351302, %528 ], [ %.601327, %856 ], [ %.731340, %._crit_edge1801 ], [ %.761343, %969 ], [ %4, %26 ]
  %.11175 = phi ptr [ %.701244, %872 ], [ %1, %26 ], [ %.541228, %636 ], [ %1, %26 ], [ %1, %26 ], [ %1, %26 ], [ %1, %26 ], [ %.241198, %185 ], [ %.221196, %179 ], [ %1, %1003 ], [ %58, %78 ], [ %58, %71 ], [ %1, %26 ], [ %.111185, %150 ], [ %.51179, %.loopexit2163 ], [ %.361210, %302 ], [ %.391213, %481 ], [ %.381212, %528 ], [ %.641238, %856 ], [ %.751249.lcssa, %._crit_edge1801 ], [ %.761250, %969 ], [ %1, %26 ]
  %.21093 = phi i64 [ %.711162, %872 ], [ %30, %26 ], [ %.551146, %636 ], [ %30, %26 ], [ %30, %26 ], [ %30, %26 ], [ %30, %26 ], [ %.251116, %185 ], [ %.231114, %179 ], [ %30, %1003 ], [ %.31094, %78 ], [ %.31094, %71 ], [ %30, %26 ], [ %.121103, %150 ], [ %96, %.loopexit2163 ], [ %.371128, %302 ], [ %472, %481 ], [ %.391130, %528 ], [ %.651156, %856 ], [ %967, %._crit_edge1801 ], [ %.761167, %969 ], [ %30, %26 ]
  %.21006 = phi i32 [ %.691073, %872 ], [ %36, %26 ], [ %.551059, %636 ], [ %36, %26 ], [ %36, %26 ], [ %36, %26 ], [ %36, %26 ], [ %.251029, %185 ], [ %.231027, %179 ], [ %36, %1003 ], [ %.31007, %78 ], [ %.31007, %71 ], [ %36, %26 ], [ %.121016, %150 ], [ %.61010, %.loopexit2163 ], [ %.371041, %302 ], [ %.401044, %481 ], [ %.391043, %528 ], [ %.631067, %856 ], [ %.711075, %._crit_edge1801 ], [ %.741078, %969 ], [ %36, %26 ]
  %.2923 = phi i32 [ %.69990, %872 ], [ %34, %26 ], [ %.54975, %636 ], [ %34, %26 ], [ %34, %26 ], [ %34, %26 ], [ %34, %26 ], [ %.25946, %185 ], [ %.23944, %179 ], [ %34, %1003 ], [ 1, %78 ], [ 1, %71 ], [ %34, %26 ], [ %153, %150 ], [ %.7928, %.loopexit2163 ], [ %.37958, %302 ], [ 0, %481 ], [ %.39960, %528 ], [ %.63984, %856 ], [ %.73994, %._crit_edge1801 ], [ %.76997, %969 ], [ %34, %26 ]
  %.2844 = phi i32 [ %.67909, %872 ], [ %32, %26 ], [ %.53895, %636 ], [ %32, %26 ], [ %32, %26 ], [ %32, %26 ], [ %32, %26 ], [ %.24866, %185 ], [ %.22864, %179 ], [ %32, %1003 ], [ %.3845, %78 ], [ %.3845, %71 ], [ %32, %26 ], [ %.12854, %150 ], [ %.6848, %.loopexit2163 ], [ %.36878, %302 ], [ 16, %481 ], [ %.38880, %528 ], [ %.61903, %856 ], [ %.69911, %._crit_edge1801 ], [ %.72914, %969 ], [ %32, %26 ]
  %.2841 = phi i32 [ %.71, %872 ], [ %.2841.fr1977, %26 ], [ %.55, %636 ], [ %.2841.fr1977, %26 ], [ %.2841.fr1977, %26 ], [ %.2841.fr1977, %26 ], [ %.2841.fr1977, %26 ], [ %.25, %185 ], [ %.23, %179 ], [ %.2841.fr1977, %1003 ], [ %.3, %78 ], [ %.3, %71 ], [ %.2841.fr1977, %26 ], [ %.12, %150 ], [ %97, %.loopexit2163 ], [ %.37, %302 ], [ %473, %481 ], [ %.39, %528 ], [ %.65, %856 ], [ %.76.lcssa, %._crit_edge1801 ], [ %.77, %969 ], [ %.2841.fr1977, %26 ]
  %.0837 = phi i32 [ 2, %872 ], [ -1, %26 ], [ 2, %636 ], [ -1, %26 ], [ -1, %26 ], [ -1, %26 ], [ -1, %26 ], [ 2, %185 ], [ 2, %179 ], [ 0, %1003 ], [ -1, %78 ], [ -1, %71 ], [ -1, %26 ], [ -1, %150 ], [ -1, %.loopexit2163 ], [ -1, %302 ], [ -1, %481 ], [ -1, %528 ], [ -1, %856 ], [ 0, %._crit_edge1801 ], [ 0, %969 ], [ -1, %26 ]
  store i32 %.sink, ptr %0, align 8
  %.2841.fr = freeze i32 %.2841
  %1005 = icmp ugt ptr %.11175, %1
  %1006 = icmp ugt i32 %.2841.fr, 7
  %1007 = and i1 %1005, %1006
  br i1 %1007, label %.lr.ph1807.preheader, label %.thread

.lr.ph1807.preheader:                             ; preds = %1004
  %.111751897 = ptrtoint ptr %.11175 to i64
  %1008 = add i32 %.2841.fr, -8
  %1009 = lshr i32 %1008, 3
  %1010 = zext nneg i32 %1009 to i64
  %1011 = xor i64 %8, -1
  %1012 = add i64 %1011, %.111751897
  %umin1898 = tail call i64 @llvm.umin.i64(i64 %1010, i64 %1012)
  %1013 = xor i64 %umin1898, -1
  %scevgep1899 = getelementptr i8, ptr %.11175, i64 %1013
  %1014 = trunc nuw nsw i64 %umin1898 to i32
  %1015 = shl nuw i32 %1014, 3
  %1016 = sub i32 %1008, %1015
  br label %.thread

.thread:                                          ; preds = %26, %.lr.ph1807.preheader, %1004, %991, %975, %938, %838, %777, %721, %583, %492, %422, %253, %217, %187, %164, %140, %122, %101, %82, %55, %47
  %.08371678 = phi i32 [ %spec.select1679, %47 ], [ %spec.select1703, %583 ], [ %spec.select1699, %422 ], [ %spec.select1707, %777 ], [ %spec.select1709, %838 ], [ %spec.select1705, %721 ], [ %spec.select1697, %253 ], [ %spec.select1701, %492 ], [ %spec.select1715, %991 ], [ %spec.select1695, %217 ], [ %spec.select1711, %938 ], [ %spec.select1693, %187 ], [ %spec.select1691, %164 ], [ %spec.select1689, %140 ], [ %spec.select1687, %122 ], [ %spec.select1685, %101 ], [ %spec.select1683, %82 ], [ %spec.select1681, %55 ], [ %spec.select1713, %975 ], [ %.0837, %1004 ], [ %.0837, %.lr.ph1807.preheader ], [ -1, %26 ]
  %.28441676 = phi i32 [ %.1843, %47 ], [ %.51893, %583 ], [ %.40882, %422 ], [ %.60902, %777 ], [ %.64906.ph, %838 ], [ %.57899.ph, %721 ], [ %.35877.ph, %253 ], [ %.44886.ph, %492 ], [ %.77919, %991 ], [ %.31873.ph, %217 ], [ %32, %938 ], [ %.25867, %187 ], [ %.21863.ph, %164 ], [ %.16858, %140 ], [ %.15857.ph, %122 ], [ %32, %101 ], [ %.8850.ph, %82 ], [ %.3845, %55 ], [ %.75917.ph, %975 ], [ %.2844, %1004 ], [ %.2844, %.lr.ph1807.preheader ], [ %32, %26 ]
  %.29231675 = phi i32 [ %.1922, %47 ], [ %.52973, %583 ], [ %.42963, %422 ], [ %.62983, %777 ], [ %.66987.ph, %838 ], [ %.58979.ph, %721 ], [ %.36957.ph, %253 ], [ %.46967.ph, %492 ], [ %.811002, %991 ], [ %.32953.ph, %217 ], [ %34, %938 ], [ %.26947, %187 ], [ %.22943.ph, %164 ], [ %.16937, %140 ], [ %.15936.ph, %122 ], [ %34, %101 ], [ %.9930.ph, %82 ], [ %.3924, %55 ], [ %.791000.ph, %975 ], [ %.2923, %1004 ], [ %.2923, %.lr.ph1807.preheader ], [ %34, %26 ]
  %.210061674 = phi i32 [ %.11005, %47 ], [ %.531057, %583 ], [ %.421046, %422 ], [ %.621066, %777 ], [ %.661070.ph, %838 ], [ %.591063.ph, %721 ], [ %.361040.ph, %253 ], [ %.461050.ph, %492 ], [ %.791083, %991 ], [ %.321036.ph, %217 ], [ %36, %938 ], [ %.261030, %187 ], [ %.221026.ph, %164 ], [ %.161020, %140 ], [ %.151019.ph, %122 ], [ %36, %101 ], [ %.81012.ph, %82 ], [ %.31007, %55 ], [ %.771081.ph, %975 ], [ %.21006, %1004 ], [ %.21006, %.lr.ph1807.preheader ], [ %36, %26 ]
  %.210931673 = phi i64 [ %.11092, %47 ], [ %.531144, %583 ], [ %.421133, %422 ], [ %.641155, %777 ], [ %.681159, %838 ], [ %.601151, %721 ], [ %.361127, %253 ], [ %.461137, %492 ], [ %.811172, %991 ], [ %.321123, %217 ], [ %30, %938 ], [ %.261117, %187 ], [ %.221113, %164 ], [ %.161107, %140 ], [ %.151106, %122 ], [ %30, %101 ], [ %.81099, %82 ], [ %.31094, %55 ], [ %.791170, %975 ], [ %.21093, %1004 ], [ %.21093, %.lr.ph1807.preheader ], [ %30, %26 ]
  %.012671672 = phi ptr [ %4, %47 ], [ %.491316, %583 ], [ %.381305, %422 ], [ %.591326, %777 ], [ %.631330.ph, %838 ], [ %.551322.ph, %721 ], [ %.321299.ph, %253 ], [ %.421309.ph, %492 ], [ %.811348, %991 ], [ %.281295.ph, %217 ], [ %4, %938 ], [ %.221289, %187 ], [ %.181285.ph, %164 ], [ %.121279, %140 ], [ %.111278.ph, %122 ], [ %4, %101 ], [ %.41271.ph, %82 ], [ %4, %55 ], [ %.791346.ph, %975 ], [ %.01267, %1004 ], [ %.01267, %.lr.ph1807.preheader ], [ %4, %26 ]
  %.013591671 = phi i64 [ %38, %47 ], [ %.491408, %583 ], [ %.381397, %422 ], [ %.591418, %777 ], [ %.611420.ph, %838 ], [ %.551414.ph, %721 ], [ %.321391.ph, %253 ], [ %.421401.ph, %492 ], [ %.741433, %991 ], [ %.281387.ph, %217 ], [ %38, %938 ], [ %.221381, %187 ], [ %.181377.ph, %164 ], [ %.121371, %140 ], [ %.111370.ph, %122 ], [ %38, %101 ], [ %.41363.ph, %82 ], [ %38, %55 ], [ %.721431.ph, %975 ], [ %.01359, %1004 ], [ %.01359, %.lr.ph1807.preheader ], [ %38, %26 ]
  %.831257 = phi ptr [ %1, %47 ], [ %.521226, %583 ], [ %.411215, %422 ], [ %.631237, %777 ], [ %.671241, %838 ], [ %.591233, %721 ], [ %.351209, %253 ], [ %.451219, %492 ], [ %.811255, %991 ], [ %.311205, %217 ], [ %1, %938 ], [ %.251199, %187 ], [ %.211195, %164 ], [ %.151189, %140 ], [ %.141188, %122 ], [ %1, %101 ], [ %.71181, %82 ], [ %.21176, %55 ], [ %.791253, %975 ], [ %.11175, %1004 ], [ %scevgep1899, %.lr.ph1807.preheader ], [ %1, %26 ]
  %.84 = phi i32 [ %.1840, %47 ], [ %.53, %583 ], [ %.42, %422 ], [ %.64, %777 ], [ %.68, %838 ], [ %.60, %721 ], [ %.36, %253 ], [ %.46, %492 ], [ %.82, %991 ], [ %.32, %217 ], [ %.2841.fr1977, %938 ], [ %.26, %187 ], [ %.22, %164 ], [ %.16, %140 ], [ %.15, %122 ], [ %.2841.fr1977, %101 ], [ %.8, %82 ], [ %.3, %55 ], [ %.80, %975 ], [ %.2841.fr, %1004 ], [ %1016, %.lr.ph1807.preheader ], [ %.2841.fr1977, %26 ]
  store i32 %.84, ptr %27, align 4
  %1017 = zext nneg i32 %.84 to i64
  %notmask1628 = shl nsw i64 -1, %1017
  %1018 = xor i64 %notmask1628, -1
  %1019 = and i64 %.210931673, %1018
  store i64 %1019, ptr %29, align 8
  store i32 %.28441676, ptr %31, align 8
  store i32 %.29231675, ptr %33, align 4
  store i32 %.210061674, ptr %35, align 8
  store i64 %.013591671, ptr %37, align 8
  %1020 = ptrtoint ptr %.831257 to i64
  %1021 = sub i64 %1020, %8
  store i64 %1021, ptr %2, align 8
  %1022 = ptrtoint ptr %.012671672 to i64
  %1023 = sub i64 %1022, %16
  store i64 %1023, ptr %5, align 8
  %1024 = and i32 %6, 9
  %1025 = icmp ne i32 %1024, 0
  %1026 = icmp sgt i32 %.08371678, -1
  %or.cond7 = and i1 %1025, %1026
  br i1 %or.cond7, label %1027, label %1097

1027:                                             ; preds = %.thread
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1029 = load i32, ptr %1028, align 4
  %1030 = and i32 %1029, 65535
  %1031 = lshr i32 %1029, 16
  %.not16291828 = icmp eq i64 %1023, 0
  br i1 %.not16291828, label %._crit_edge1834, label %.preheader1719.preheader

.preheader1719.preheader:                         ; preds = %1027
  %1032 = urem i64 %1023, 5552
  br label %.preheader1719

.preheader1719:                                   ; preds = %.preheader1719.preheader, %._crit_edge1824
  %.01833 = phi i64 [ 5552, %._crit_edge1824 ], [ %1032, %.preheader1719.preheader ]
  %.08251832 = phi i32 [ %1087, %._crit_edge1824 ], [ %1031, %.preheader1719.preheader ]
  %.08261831 = phi i32 [ %1086, %._crit_edge1824 ], [ %1030, %.preheader1719.preheader ]
  %.08311830 = phi i64 [ %1088, %._crit_edge1824 ], [ %1023, %.preheader1719.preheader ]
  %.08321829 = phi ptr [ %.2834.lcssa, %._crit_edge1824 ], [ %4, %.preheader1719.preheader ]
  %1033 = icmp samesign ugt i64 %.01833, 7
  br i1 %1033, label %.lr.ph1814.preheader, label %.preheader

.lr.ph1814.preheader:                             ; preds = %.preheader1719
  %1034 = trunc nuw nsw i64 %.01833 to i32
  br label %.lr.ph1814

.preheader.loopexit:                              ; preds = %.lr.ph1814
  %1035 = zext nneg i32 %1076 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader1719
  %.1833.lcssa = phi ptr [ %.08321829, %.preheader1719 ], [ %1077, %.preheader.loopexit ]
  %.0829.lcssa = phi i64 [ 0, %.preheader1719 ], [ %1035, %.preheader.loopexit ]
  %.1827.lcssa = phi i32 [ %.08261831, %.preheader1719 ], [ %1074, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.08251832, %.preheader1719 ], [ %1075, %.preheader.loopexit ]
  %1036 = icmp samesign ugt i64 %.01833, %.0829.lcssa
  br i1 %1036, label %.lr.ph1823, label %._crit_edge1824

.lr.ph1814:                                       ; preds = %.lr.ph1814.preheader, %.lr.ph1814
  %.11813 = phi i32 [ %1075, %.lr.ph1814 ], [ %.08251832, %.lr.ph1814.preheader ]
  %.18271812 = phi i32 [ %1074, %.lr.ph1814 ], [ %.08261831, %.lr.ph1814.preheader ]
  %.08291811 = phi i32 [ %1076, %.lr.ph1814 ], [ 0, %.lr.ph1814.preheader ]
  %.18331810 = phi ptr [ %1077, %.lr.ph1814 ], [ %.08321829, %.lr.ph1814.preheader ]
  %1037 = load i8, ptr %.18331810, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = add i32 %.18271812, %1038
  %1040 = add i32 %1039, %.11813
  %1041 = getelementptr inbounds nuw i8, ptr %.18331810, i64 1
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = add i32 %1039, %1043
  %1045 = add i32 %1040, %1044
  %1046 = getelementptr inbounds nuw i8, ptr %.18331810, i64 2
  %1047 = load i8, ptr %1046, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = add i32 %1044, %1048
  %1050 = add i32 %1045, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %.18331810, i64 3
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = add i32 %1049, %1053
  %1055 = add i32 %1050, %1054
  %1056 = getelementptr inbounds nuw i8, ptr %.18331810, i64 4
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = add i32 %1054, %1058
  %1060 = add i32 %1055, %1059
  %1061 = getelementptr inbounds nuw i8, ptr %.18331810, i64 5
  %1062 = load i8, ptr %1061, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = add i32 %1059, %1063
  %1065 = add i32 %1060, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %.18331810, i64 6
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = add i32 %1064, %1068
  %1070 = add i32 %1065, %1069
  %1071 = getelementptr inbounds nuw i8, ptr %.18331810, i64 7
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = add i32 %1069, %1073
  %1075 = add i32 %1070, %1074
  %1076 = add nuw nsw i32 %.08291811, 8
  %1077 = getelementptr inbounds nuw i8, ptr %.18331810, i64 8
  %1078 = or disjoint i32 %1076, 7
  %1079 = icmp samesign ult i32 %1078, %1034
  br i1 %1079, label %.lr.ph1814, label %.preheader.loopexit

.lr.ph1823:                                       ; preds = %.preheader, %.lr.ph1823
  %indvars.iv1900 = phi i64 [ %indvars.iv.next1901, %.lr.ph1823 ], [ %.0829.lcssa, %.preheader ]
  %.21822 = phi i32 [ %1084, %.lr.ph1823 ], [ %.1.lcssa, %.preheader ]
  %.28281821 = phi i32 [ %1083, %.lr.ph1823 ], [ %.1827.lcssa, %.preheader ]
  %.28341819 = phi ptr [ %1080, %.lr.ph1823 ], [ %.1833.lcssa, %.preheader ]
  %1080 = getelementptr inbounds nuw i8, ptr %.28341819, i64 1
  %1081 = load i8, ptr %.28341819, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = add i32 %.28281821, %1082
  %1084 = add i32 %1083, %.21822
  %indvars.iv.next1901 = add nuw nsw i64 %indvars.iv1900, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1901, %.01833
  br i1 %exitcond1904.not, label %._crit_edge1824.loopexit, label %.lr.ph1823

._crit_edge1824.loopexit:                         ; preds = %.lr.ph1823
  %1085 = sub nsw i64 %.01833, %.0829.lcssa
  %scevgep1902 = getelementptr i8, ptr %.1833.lcssa, i64 %1085
  br label %._crit_edge1824

._crit_edge1824:                                  ; preds = %._crit_edge1824.loopexit, %.preheader
  %.2834.lcssa = phi ptr [ %.1833.lcssa, %.preheader ], [ %scevgep1902, %._crit_edge1824.loopexit ]
  %.2828.lcssa = phi i32 [ %.1827.lcssa, %.preheader ], [ %1083, %._crit_edge1824.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %1084, %._crit_edge1824.loopexit ]
  %1086 = urem i32 %.2828.lcssa, 65521
  %1087 = urem i32 %.2.lcssa, 65521
  %1088 = sub i64 %.08311830, %.01833
  %.not1629 = icmp eq i64 %1088, 0
  br i1 %.not1629, label %._crit_edge1834, label %.preheader1719

._crit_edge1834:                                  ; preds = %._crit_edge1824, %1027
  %.0826.lcssa = phi i32 [ %1030, %1027 ], [ %1086, %._crit_edge1824 ]
  %.0825.lcssa = phi i32 [ %1031, %1027 ], [ %1087, %._crit_edge1824 ]
  %1089 = shl nuw i32 %.0825.lcssa, 16
  %1090 = or disjoint i32 %1089, %.0826.lcssa
  store i32 %1090, ptr %1028, align 4
  %1091 = icmp eq i32 %.08371678, 0
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %._crit_edge1834
  %1093 = and i32 %6, 1
  %.not1630 = icmp eq i32 %1093, 0
  br i1 %.not1630, label %1097, label %1094

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1096 = load i32, ptr %1095, align 8
  %.not1631 = icmp eq i32 %1090, %1096
  %spec.select = select i1 %.not1631, i32 0, i32 -2
  br label %1097

1097:                                             ; preds = %1094, %.thread, %1092, %._crit_edge1834, %25
  %.0835 = phi i32 [ -3, %25 ], [ %.08371678, %.thread ], [ %spec.select, %1094 ], [ 0, %1092 ], [ %.08371678, %._crit_edge1834 ]
  ret i32 %.0835
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mz_inflateEnd(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  tail call void %7(ptr noundef %9, ptr noundef nonnull %4) #32
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr @miniz_def_alloc_func, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @miniz_def_free_func, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = tail call noalias noundef dereferenceable_or_null(43792) ptr @malloc(i64 noundef 43792) #33
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
  call void %33(ptr noundef %34, ptr noundef nonnull %31) #32
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
  call void %43(ptr noundef %44, ptr noundef nonnull %41) #32
  br label %mz_inflateInit.exit

mz_inflateInit.exit:                              ; preds = %42, %39, %10, %4, %mz_inflateEnd.exit
  %.0 = phi i32 [ -4, %10 ], [ -10000, %4 ], [ %38, %mz_inflateEnd.exit ], [ 0, %39 ], [ 0, %42 ]
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
  %4 = getelementptr inbounds nuw [16 x i8], ptr @mz_error.s_error_descs, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %69 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %68
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
  %119 = phi i8 [ %115, %.critedge3.split.loop.exit318 ], [ %112, %.critedge3.split.loop.exit314 ], [ %109, %.critedge3.split.loop.exit310 ], [ %.pre400.pre, %..critedge3.loopexit_crit_edge ], [ %117, %.critedge3.loopexitsplit ]
  %120 = phi i8 [ %116, %.critedge3.split.loop.exit318 ], [ %113, %.critedge3.split.loop.exit314 ], [ %110, %.critedge3.split.loop.exit310 ], [ %.pre.pre, %..critedge3.loopexit_crit_edge ], [ %118, %.critedge3.loopexitsplit ]
  %.1231 = phi ptr [ %114, %.critedge3.split.loop.exit318 ], [ %111, %.critedge3.split.loop.exit314 ], [ %108, %.critedge3.split.loop.exit310 ], [ %scevgep397, %..critedge3.loopexit_crit_edge ], [ %101, %.critedge3.loopexitsplit ]
  %.not274 = phi i1 [ false, %.critedge3.split.loop.exit318 ], [ false, %.critedge3.split.loop.exit314 ], [ false, %.critedge3.split.loop.exit310 ], [ true, %..critedge3.loopexit_crit_edge ], [ false, %.critedge3.loopexitsplit ]
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
  %153 = getelementptr inbounds nuw i8, ptr @s_tdefl_small_dist_sym, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = lshr i32 %142, 8
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @s_tdefl_large_dist_sym, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp ult i32 %142, 512
  %.v = select i1 %159, i8 %154, i8 %158
  %160 = zext i8 %.v to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = add i16 %162, 1
  store i16 %163, ptr %161, align 2
  %164 = zext i32 %143 to i64
  %165 = getelementptr inbounds nuw [2 x i8], ptr @s_tdefl_len_sym, i64 %164
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
  %.sink483 = phi i64 [ %139, %134 ], [ %167, %140 ], [ %173, %168 ]
  %.1252 = phi i32 [ 1, %134 ], [ %141, %140 ], [ 1, %168 ]
  %.2239 = phi ptr [ %136, %134 ], [ %147, %140 ], [ %170, %168 ]
  %175 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %.sink483
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
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 %199
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
  %210 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %209
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

29:                                               ; preds = %.backedge706, %1
  %.0366 = phi ptr [ %3, %1 ], [ %.3369610, %.backedge706 ]
  %.0363 = phi i64 [ %5, %1 ], [ %.2365611, %.backedge706 ]
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
  br i1 %38, label %39, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread
  %umax = tail call i32 @llvm.umax.i32(i32 %.pre, i32 258)
  br label %84

39:                                               ; preds = %.critedge.thread, %.critedge
  %40 = phi i32 [ %36, %.critedge.thread ], [ %33, %.critedge ]
  %.promoted601 = phi i32 [ %.pre, %.critedge.thread ], [ %32, %.critedge ]
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, %.promoted601
  %43 = add i32 %42, -2
  %44 = and i32 %43, 32767
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i32 %42, 32767
  %49 = and i32 %48, 32767
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sub i32 258, %.promoted601
  %54 = zext i32 %53 to i64
  %55 = tail call i64 @llvm.umin.i64(i64 %.0363, i64 %54)
  %56 = trunc nuw i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.0366, i64 %55
  %58 = sub i64 %.0363, %55
  %59 = add i32 %.promoted601, %56
  store i32 %59, ptr %8, align 8
  %.not435505 = icmp samesign eq i64 %55, 0
  br i1 %.not435505, label %.critedge4, label %.lr.ph510.preheader

.lr.ph510.preheader:                              ; preds = %39
  %60 = zext i8 %47 to i32
  %61 = shl nuw nsw i32 %60, 5
  %62 = zext i8 %52 to i32
  %63 = xor i32 %61, %62
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %71
  %.0357509.in = phi i32 [ %82, %71 ], [ %42, %.lr.ph510.preheader ]
  %.0355508 = phi i32 [ %74, %71 ], [ %63, %.lr.ph510.preheader ]
  %.0356507 = phi i32 [ %83, %71 ], [ %43, %.lr.ph510.preheader ]
  %.2368506 = phi ptr [ %64, %71 ], [ %.0366, %.lr.ph510.preheader ]
  %.0357509 = and i32 %.0357509.in, 32767
  %64 = getelementptr inbounds nuw i8, ptr %.2368506, i64 1
  %65 = load i8, ptr %.2368506, align 1
  %66 = zext nneg i32 %.0357509 to i64
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 %66
  store i8 %65, ptr %67, align 1
  %68 = icmp samesign ult i32 %.0357509, 257
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph510
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32768
  store i8 %65, ptr %70, align 1
  br label %71

71:                                               ; preds = %69, %.lr.ph510
  %72 = shl nuw nsw i32 %.0355508, 5
  %73 = zext i8 %65 to i32
  %.masked459 = and i32 %72, 32736
  %74 = xor i32 %.masked459, %73
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i32 %.0356507, 32767
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %79
  store i16 %77, ptr %80, align 2
  %81 = trunc i32 %.0356507 to i16
  store i16 %81, ptr %76, align 2
  %82 = add nuw nsw i32 %.0357509, 1
  %83 = add i32 %.0356507, 1
  %.not435 = icmp eq ptr %64, %57
  br i1 %.not435, label %.critedge4, label %.lr.ph510

84:                                               ; preds = %.lr.ph, %123
  %85 = phi i32 [ %.pre, %.lr.ph ], [ %99, %123 ]
  %.3503 = phi i64 [ %.0363, %.lr.ph ], [ %92, %123 ]
  %.4502 = phi ptr [ %.0366, %.lr.ph ], [ %87, %123 ]
  %exitcond.not = icmp eq i32 %85, %umax
  br i1 %exitcond.not, label %.critedge4.thread, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.4502, i64 1
  %88 = load i8, ptr %.4502, align 1
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, %85
  %91 = and i32 %90, 32767
  %92 = add i64 %.3503, -1
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 %93
  store i8 %88, ptr %94, align 1
  %95 = icmp samesign ult i32 %91, 257
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32768
  store i8 %88, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %86
  %99 = add nuw nsw i32 %85, 1
  store i32 %99, ptr %8, align 8
  %100 = add i32 %99, %36
  %101 = icmp ugt i32 %100, 2
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = add i32 %90, -2
  %104 = and i32 %103, 32767
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 10
  %110 = add i32 %90, 32767
  %111 = and i32 %110, 32767
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 5
  %117 = zext i8 %88 to i64
  %.masked434 = and i64 %109, 31744
  %.masked = xor i64 %116, %117
  %118 = xor i64 %.masked, %.masked434
  %119 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %105
  store i16 %120, ptr %121, align 2
  %122 = trunc i32 %103 to i16
  store i16 %122, ptr %119, align 2
  br label %123

123:                                              ; preds = %102, %98
  %.not433 = icmp eq i64 %92, 0
  br i1 %.not433, label %.critedge4, label %84

.critedge4.thread:                                ; preds = %84, %.critedge
  %.ph = phi i32 [ %33, %.critedge ], [ %36, %84 ]
  %.ph605 = phi i32 [ %32, %.critedge ], [ %umax, %84 ]
  %.3369.ph = phi ptr [ %.0366, %.critedge ], [ %.4502, %84 ]
  %.2365.ph = phi i64 [ 0, %.critedge ], [ %.3503, %84 ]
  %124 = sub i32 32768, %.ph605
  %.608 = tail call i32 @llvm.umin.i32(i32 %124, i32 %.ph)
  store i32 %.608, ptr %9, align 4
  br label %129

.critedge4:                                       ; preds = %123, %71, %39
  %125 = phi i32 [ %40, %71 ], [ %40, %39 ], [ %36, %123 ]
  %126 = phi i32 [ %59, %71 ], [ %59, %39 ], [ %99, %123 ]
  %.3369 = phi ptr [ %57, %71 ], [ %.0366, %39 ], [ %87, %123 ]
  %.2365 = phi i64 [ %58, %71 ], [ %58, %39 ], [ 0, %123 ]
  %127 = sub i32 32768, %126
  %. = tail call i32 @llvm.umin.i32(i32 %127, i32 %125)
  store i32 %., ptr %9, align 4
  %128 = icmp ult i32 %126, 258
  %or.cond478 = select i1 %.not431, i1 %128, i1 false
  br i1 %or.cond478, label %.critedge2, label %129

129:                                              ; preds = %.critedge4.thread, %.critedge4
  %.612 = phi i32 [ %.608, %.critedge4.thread ], [ %., %.critedge4 ]
  %.2365611 = phi i64 [ %.2365.ph, %.critedge4.thread ], [ %.2365, %.critedge4 ]
  %.3369610 = phi ptr [ %.3369.ph, %.critedge4.thread ], [ %.3369, %.critedge4 ]
  %130 = phi i32 [ %.ph605, %.critedge4.thread ], [ %126, %.critedge4 ]
  %131 = load i32, ptr %14, align 8
  %.not437 = icmp eq i32 %131, 0
  %spec.select = select i1 %.not437, i32 2, i32 %131
  %132 = load i32, ptr %10, align 4
  %133 = and i32 %132, 32767
  %134 = load i32, ptr %15, align 8
  %135 = and i32 %134, 589824
  %.not438 = icmp eq i32 %135, 0
  br i1 %.not438, label %151, label %136

136:                                              ; preds = %129
  %.not448 = icmp ne i32 %.612, 0
  %137 = and i32 %134, 524288
  %.not449 = icmp eq i32 %137, 0
  %or.cond460 = and i1 %.not448, %.not449
  br i1 %or.cond460, label %138, label %.loopexit

138:                                              ; preds = %136
  %139 = add i32 %132, 32767
  %140 = and i32 %139, 32767
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 %141
  %143 = load i8, ptr %142, align 1
  %.not531 = icmp eq i32 %130, 0
  br i1 %.not531, label %._crit_edge, label %.lr.ph513.preheader

.lr.ph513.preheader:                              ; preds = %138
  %wide.trip.count = zext i32 %130 to i64
  br label %.lr.ph513

.lr.ph513:                                        ; preds = %.lr.ph513.preheader, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph513.preheader ], [ %indvars.iv.next, %149 ]
  %144 = trunc nuw i64 %indvars.iv to i32
  %145 = add i32 %133, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 %146
  %148 = load i8, ptr %147, align 1
  %.not450 = icmp eq i8 %148, %143
  br i1 %.not450, label %149, label %._crit_edge

149:                                              ; preds = %.lr.ph513
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond568.not, label %._crit_edge, label %.lr.ph513

._crit_edge:                                      ; preds = %149, %.lr.ph513, %138
  %.0399.lcssa = phi i32 [ 0, %138 ], [ %144, %.lr.ph513 ], [ %130, %149 ]
  %150 = icmp ugt i32 %.0399.lcssa, 2
  %..0399 = select i1 %150, i32 %.0399.lcssa, i32 0
  %.461 = zext i1 %150 to i32
  br label %.loopexit

151:                                              ; preds = %129
  %152 = zext nneg i32 %133 to i64
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 %152
  %154 = load i16, ptr %153, align 2
  %.not439 = icmp ugt i32 %130, %spec.select
  br i1 %.not439, label %.preheader479, label %.loopexit

.preheader479:                                    ; preds = %151
  %155 = add nsw i32 %133, -1
  %156 = icmp ugt i32 %spec.select, 31
  %157 = zext i1 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = trunc i32 %132 to i16
  %161 = ptrtoint ptr %153 to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %260, %.preheader479
  %.1396.ph.ph = phi i32 [ 0, %.preheader479 ], [ %.0, %260 ]
  %.0353.ph.ph = phi i32 [ %159, %.preheader479 ], [ %164, %260 ]
  %.0349.ph.ph = phi i32 [ %133, %.preheader479 ], [ %.2, %260 ]
  %.0348.ph.ph = phi i32 [ %spec.select, %.preheader479 ], [ %261, %260 ]
  %.pn.in = add i32 %155, %.0348.ph.ph
  %.pn = zext i32 %.pn.in to i64
  %.0370.ph.ph.in = getelementptr inbounds nuw i8, ptr %11, i64 %.pn
  %.0370.ph.ph = load i16, ptr %.0370.ph.ph.in, align 1
  %162 = add i32 %.0348.ph.ph, -1
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.critedge6
  %.0353.ph = phi i32 [ %164, %.critedge6 ], [ %.0353.ph.ph, %.outer.outer ]
  %.0349.ph = phi i32 [ %.2, %.critedge6 ], [ %.0349.ph.ph, %.outer.outer ]
  br label %163

163:                                              ; preds = %.backedge, %.outer
  %.1354 = phi i32 [ %.0353.ph, %.outer ], [ %164, %.backedge ]
  %.1350 = phi i32 [ %.0349.ph, %.outer ], [ %.1350.be, %.backedge ]
  %164 = add i32 %.1354, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = zext nneg i32 %.1350 to i64
  %168 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %167
  %169 = load i16, ptr %168, align 2
  %.not440 = icmp eq i16 %169, 0
  br i1 %.not440, label %.loopexit, label %170

170:                                              ; preds = %166
  %171 = sub i16 %160, %169
  %172 = zext i16 %171 to i32
  %173 = icmp ult i32 %.612, %172
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %170
  %175 = and i16 %169, 32767
  %176 = zext nneg i16 %175 to i32
  %177 = add i32 %162, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 %178
  %180 = load i16, ptr %179, align 1
  %181 = icmp eq i16 %180, %.0370.ph.ph
  br i1 %181, label %214, label %182

182:                                              ; preds = %174
  %183 = zext nneg i16 %175 to i64
  %184 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %183
  %185 = load i16, ptr %184, align 2
  %.not441 = icmp eq i16 %185, 0
  br i1 %.not441, label %.loopexit, label %186

186:                                              ; preds = %182
  %187 = sub i16 %160, %185
  %188 = zext i16 %187 to i32
  %189 = icmp ult i32 %.612, %188
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %186
  %191 = and i16 %185, 32767
  %192 = zext nneg i16 %191 to i32
  %193 = add i32 %162, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 %194
  %196 = load i16, ptr %195, align 1
  %197 = icmp eq i16 %196, %.0370.ph.ph
  br i1 %197, label %214, label %198

198:                                              ; preds = %190
  %199 = zext nneg i16 %191 to i64
  %200 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %199
  %201 = load i16, ptr %200, align 2
  %.not442 = icmp eq i16 %201, 0
  br i1 %.not442, label %.loopexit, label %202

202:                                              ; preds = %198
  %203 = sub i16 %160, %201
  %204 = zext i16 %203 to i32
  %205 = icmp ult i32 %.612, %204
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %202
  %207 = and i16 %201, 32767
  %208 = zext nneg i16 %207 to i32
  %209 = add i32 %162, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 %210
  %212 = load i16, ptr %211, align 1
  %213 = icmp eq i16 %212, %.0370.ph.ph
  br i1 %213, label %214, label %.backedge

.backedge:                                        ; preds = %206, %215
  %.1350.be = phi i32 [ %208, %206 ], [ %.2, %215 ]
  br label %163

214:                                              ; preds = %206, %190, %174
  %.2 = phi i32 [ %176, %174 ], [ %192, %190 ], [ %208, %206 ]
  %.0 = phi i32 [ %172, %174 ], [ %188, %190 ], [ %204, %206 ]
  %.not443 = icmp eq i32 %.0, 0
  br i1 %.not443, label %.loopexit, label %215

215:                                              ; preds = %214
  %216 = zext nneg i32 %.2 to i64
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 %216
  %218 = load i16, ptr %217, align 2
  %.not444 = icmp eq i16 %218, %154
  br i1 %.not444, label %.preheader, label %.backedge

.preheader:                                       ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 %216
  br label %220

220:                                              ; preds = %.preheader, %244
  %.0361 = phi ptr [ %241, %244 ], [ %219, %.preheader ]
  %.0358 = phi ptr [ %239, %244 ], [ %153, %.preheader ]
  %.0351 = phi i32 [ %245, %244 ], [ 32, %.preheader ]
  %221 = getelementptr inbounds nuw i8, ptr %.0358, i64 2
  %222 = load i16, ptr %221, align 2
  %223 = getelementptr inbounds nuw i8, ptr %.0361, i64 2
  %224 = load i16, ptr %223, align 2
  %225 = icmp eq i16 %222, %224
  br i1 %225, label %226, label %.critedge6.split.loop.exit643

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %.0358, i64 4
  %228 = load i16, ptr %227, align 2
  %229 = getelementptr inbounds nuw i8, ptr %.0361, i64 4
  %230 = load i16, ptr %229, align 2
  %231 = icmp eq i16 %228, %230
  br i1 %231, label %232, label %.critedge6.split.loop.exit639

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %.0358, i64 6
  %234 = load i16, ptr %233, align 2
  %235 = getelementptr inbounds nuw i8, ptr %.0361, i64 6
  %236 = load i16, ptr %235, align 2
  %237 = icmp eq i16 %234, %236
  br i1 %237, label %238, label %.critedge6.split.loop.exit635

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %.0358, i64 8
  %240 = load i16, ptr %239, align 2
  %241 = getelementptr inbounds nuw i8, ptr %.0361, i64 8
  %242 = load i16, ptr %241, align 2
  %243 = icmp eq i16 %240, %242
  br i1 %243, label %244, label %.critedge6

244:                                              ; preds = %238
  %245 = add nsw i32 %.0351, -1
  %.not445 = icmp eq i32 %245, 0
  br i1 %.not445, label %.critedge462, label %220

.critedge462:                                     ; preds = %244
  %246 = tail call i32 @llvm.umin.i32(i32 %130, i32 258)
  br label %.loopexit

.critedge6.split.loop.exit635:                    ; preds = %232
  %247 = getelementptr inbounds nuw i8, ptr %.0358, i64 6
  br label %.critedge6

.critedge6.split.loop.exit639:                    ; preds = %226
  %248 = getelementptr inbounds nuw i8, ptr %.0358, i64 4
  br label %.critedge6

.critedge6.split.loop.exit643:                    ; preds = %220
  %249 = getelementptr inbounds nuw i8, ptr %.0358, i64 2
  br label %.critedge6

.critedge6:                                       ; preds = %238, %.critedge6.split.loop.exit643, %.critedge6.split.loop.exit639, %.critedge6.split.loop.exit635
  %.in = phi i16 [ %224, %.critedge6.split.loop.exit643 ], [ %236, %.critedge6.split.loop.exit635 ], [ %230, %.critedge6.split.loop.exit639 ], [ %242, %238 ]
  %.in599 = phi i16 [ %222, %.critedge6.split.loop.exit643 ], [ %234, %.critedge6.split.loop.exit635 ], [ %228, %.critedge6.split.loop.exit639 ], [ %240, %238 ]
  %.1359 = phi ptr [ %249, %.critedge6.split.loop.exit643 ], [ %247, %.critedge6.split.loop.exit635 ], [ %248, %.critedge6.split.loop.exit639 ], [ %239, %238 ]
  %250 = trunc i16 %.in599 to i8
  %251 = trunc i16 %.in to i8
  %252 = ptrtoint ptr %.1359 to i64
  %253 = sub i64 %252, %161
  %254 = trunc i64 %253 to i32
  %255 = and i32 %254, -2
  %256 = icmp eq i8 %250, %251
  %257 = zext i1 %256 to i32
  %258 = or disjoint i32 %255, %257
  %259 = icmp ugt i32 %258, %.0348.ph.ph
  br i1 %259, label %260, label %.outer

260:                                              ; preds = %.critedge6
  %261 = tail call i32 @llvm.umin.i32(i32 %130, i32 %258)
  %.not447 = icmp ugt i32 %130, %258
  br i1 %.not447, label %.outer.outer, label %.loopexit

.loopexit:                                        ; preds = %260, %214, %163, %170, %166, %186, %182, %202, %198, %._crit_edge, %.critedge462, %151, %136
  %.1400 = phi i32 [ %246, %.critedge462 ], [ %..0399, %._crit_edge ], [ %.0348.ph.ph, %214 ], [ %spec.select, %136 ], [ %spec.select, %151 ], [ %.0348.ph.ph, %198 ], [ %.0348.ph.ph, %202 ], [ %.0348.ph.ph, %182 ], [ %.0348.ph.ph, %186 ], [ %.0348.ph.ph, %166 ], [ %.0348.ph.ph, %170 ], [ %.0348.ph.ph, %163 ], [ %261, %260 ]
  %.0395 = phi i32 [ %.0, %.critedge462 ], [ %.461, %._crit_edge ], [ %.1396.ph.ph, %214 ], [ 0, %136 ], [ 0, %151 ], [ %.1396.ph.ph, %198 ], [ %.1396.ph.ph, %202 ], [ %.1396.ph.ph, %182 ], [ %.1396.ph.ph, %186 ], [ %.1396.ph.ph, %166 ], [ %.1396.ph.ph, %170 ], [ %.1396.ph.ph, %163 ], [ %.0, %260 ]
  %262 = icmp eq i32 %.1400, 3
  %263 = icmp ugt i32 %.0395, 8191
  %or.cond = select i1 %262, i1 %263, i1 false
  %264 = icmp eq i32 %133, %.0395
  %or.cond463 = select i1 %or.cond, i1 true, i1 %264
  br i1 %or.cond463, label %.thread, label %265

265:                                              ; preds = %.loopexit
  %266 = and i32 %134, 131072
  %267 = icmp ne i32 %266, 0
  %268 = icmp ult i32 %.1400, 6
  %or.cond9 = and i1 %267, %268
  br i1 %or.cond9, label %.thread, label %269

269:                                              ; preds = %265
  br i1 %.not437, label %396, label %270

.thread:                                          ; preds = %.loopexit, %265
  %.pre575 = load i32, ptr %18, align 4
  %.pre577 = load ptr, ptr %19, align 8
  br i1 %.not437, label %.thread471, label %.thread475

270:                                              ; preds = %269
  %271 = icmp ugt i32 %.1400, %131
  %.pre571 = load i32, ptr %18, align 4
  %.pre573 = load ptr, ptr %19, align 8
  br i1 %271, label %272, label %.thread475

272:                                              ; preds = %270
  %273 = load i32, ptr %17, align 4
  %274 = trunc i32 %273 to i8
  %275 = add i32 %.pre571, 1
  store i32 %275, ptr %18, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.pre573, i64 1
  store ptr %276, ptr %19, align 8
  store i8 %274, ptr %.pre573, align 1
  %277 = load ptr, ptr %20, align 8
  %278 = load i8, ptr %277, align 1
  %279 = lshr i8 %278, 1
  store i8 %279, ptr %277, align 1
  %280 = load i32, ptr %21, align 8
  %281 = add i32 %280, -1
  store i32 %281, ptr %21, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %272
  store i32 8, ptr %21, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %19, align 8
  store ptr %284, ptr %20, align 8
  br label %286

286:                                              ; preds = %283, %272
  %.mask = and i32 %273, 255
  %287 = zext nneg i32 %.mask to i64
  %288 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = add i16 %289, 1
  store i16 %290, ptr %288, align 2
  %291 = icmp ugt i32 %.1400, 127
  br i1 %291, label %292, label %339

292:                                              ; preds = %286
  %293 = load i32, ptr %18, align 4
  %294 = add i32 %293, %.1400
  store i32 %294, ptr %18, align 4
  %295 = add i32 %.1400, -3
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %19, align 8
  store i8 %296, ptr %297, align 1
  %298 = add nsw i32 %.0395, -1
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store i8 %299, ptr %301, align 1
  %302 = lshr i32 %298, 8
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  store i8 %303, ptr %305, align 1
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 3
  store ptr %307, ptr %19, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = load i8, ptr %308, align 1
  %310 = lshr i8 %309, 1
  %311 = or disjoint i8 %310, -128
  store i8 %311, ptr %308, align 1
  %312 = load i32, ptr %21, align 8
  %313 = add i32 %312, -1
  store i32 %313, ptr %21, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %292
  store i32 8, ptr %21, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %317, ptr %19, align 8
  store ptr %316, ptr %20, align 8
  br label %318

318:                                              ; preds = %315, %292
  %319 = and i32 %298, 511
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr @s_tdefl_small_dist_sym, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = and i32 %302, 127
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr @s_tdefl_large_dist_sym, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = icmp ult i32 %298, 512
  %.v455 = select i1 %327, i8 %322, i8 %326
  %328 = zext i8 %.v455 to i64
  %329 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = add i16 %330, 1
  store i16 %331, ptr %329, align 2
  %332 = zext i32 %295 to i64
  %333 = getelementptr inbounds nuw [2 x i8], ptr @s_tdefl_len_sym, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = add i16 %337, 1
  store i16 %338, ptr %336, align 2
  store i32 0, ptr %14, align 8
  br label %478

339:                                              ; preds = %286
  %340 = zext nneg i32 %133 to i64
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %17, align 4
  store i32 %.0395, ptr %23, align 4
  store i32 %.1400, ptr %14, align 8
  br label %478

.thread475:                                       ; preds = %.thread, %270
  %344 = phi ptr [ %.pre573, %270 ], [ %.pre577, %.thread ]
  %345 = phi i32 [ %.pre571, %270 ], [ %.pre575, %.thread ]
  %346 = load i32, ptr %23, align 4
  %347 = add i32 %345, %131
  store i32 %347, ptr %18, align 4
  %348 = add i32 %131, -3
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %344, align 1
  %350 = add i32 %346, -1
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store i8 %351, ptr %353, align 1
  %354 = lshr i32 %350, 8
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  store i8 %355, ptr %357, align 1
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 3
  store ptr %359, ptr %19, align 8
  %360 = load ptr, ptr %20, align 8
  %361 = load i8, ptr %360, align 1
  %362 = lshr i8 %361, 1
  %363 = or disjoint i8 %362, -128
  store i8 %363, ptr %360, align 1
  %364 = load i32, ptr %21, align 8
  %365 = add i32 %364, -1
  store i32 %365, ptr %21, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %.thread475
  store i32 8, ptr %21, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store ptr %369, ptr %19, align 8
  store ptr %368, ptr %20, align 8
  br label %370

370:                                              ; preds = %367, %.thread475
  %371 = and i32 %350, 511
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr @s_tdefl_small_dist_sym, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = and i32 %354, 127
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr @s_tdefl_large_dist_sym, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = icmp ult i32 %350, 512
  %.v454 = select i1 %379, i8 %374, i8 %378
  %380 = zext i8 %.v454 to i64
  %381 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %380
  %382 = load i16, ptr %381, align 2
  %383 = add i16 %382, 1
  store i16 %383, ptr %381, align 2
  %384 = icmp ugt i32 %131, 2
  br i1 %384, label %385, label %393

385:                                              ; preds = %370
  %386 = zext i32 %348 to i64
  %387 = getelementptr inbounds nuw [2 x i8], ptr @s_tdefl_len_sym, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i64
  %390 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %389
  %391 = load i16, ptr %390, align 2
  %392 = add i16 %391, 1
  store i16 %392, ptr %390, align 2
  br label %393

393:                                              ; preds = %385, %370
  %394 = load i32, ptr %14, align 8
  %395 = add i32 %394, -1
  store i32 0, ptr %14, align 8
  br label %478

396:                                              ; preds = %269
  %.not452 = icmp eq i32 %.0395, 0
  br i1 %.not452, label %..thread471_crit_edge, label %418

..thread471_crit_edge:                            ; preds = %396
  %.pre574 = load i32, ptr %18, align 4
  %.pre576 = load ptr, ptr %19, align 8
  br label %.thread471

.thread471:                                       ; preds = %..thread471_crit_edge, %.thread
  %397 = phi ptr [ %.pre576, %..thread471_crit_edge ], [ %.pre577, %.thread ]
  %398 = phi i32 [ %.pre574, %..thread471_crit_edge ], [ %.pre575, %.thread ]
  %399 = zext nneg i32 %133 to i64
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = add i32 %398, 1
  store i32 %402, ptr %18, align 4
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %403, ptr %19, align 8
  store i8 %401, ptr %397, align 1
  %404 = load ptr, ptr %20, align 8
  %405 = load i8, ptr %404, align 1
  %406 = lshr i8 %405, 1
  store i8 %406, ptr %404, align 1
  %407 = load i32, ptr %21, align 8
  %408 = add i32 %407, -1
  store i32 %408, ptr %21, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %.thread471
  store i32 8, ptr %21, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %412, ptr %19, align 8
  store ptr %411, ptr %20, align 8
  br label %413

413:                                              ; preds = %410, %.thread471
  %414 = zext i8 %401 to i64
  %415 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %414
  %416 = load i16, ptr %415, align 2
  %417 = add i16 %416, 1
  store i16 %417, ptr %415, align 2
  br label %478

418:                                              ; preds = %396
  %419 = load i32, ptr %25, align 4
  %.not453 = icmp eq i32 %419, 0
  br i1 %.not453, label %420, label %424

420:                                              ; preds = %418
  %421 = and i32 %134, 65536
  %422 = icmp ne i32 %421, 0
  %423 = icmp ugt i32 %.1400, 127
  %or.cond11 = or i1 %422, %423
  br i1 %or.cond11, label %424, label %473

424:                                              ; preds = %420, %418
  %425 = load i32, ptr %18, align 4
  %426 = add i32 %425, %.1400
  store i32 %426, ptr %18, align 4
  %427 = add i32 %.1400, -3
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %19, align 8
  store i8 %428, ptr %429, align 1
  %430 = add nsw i32 %.0395, -1
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %19, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1
  store i8 %431, ptr %433, align 1
  %434 = lshr i32 %430, 8
  %435 = trunc nuw i32 %434 to i8
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 2
  store i8 %435, ptr %437, align 1
  %438 = load ptr, ptr %19, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 3
  store ptr %439, ptr %19, align 8
  %440 = load ptr, ptr %20, align 8
  %441 = load i8, ptr %440, align 1
  %442 = lshr i8 %441, 1
  %443 = or disjoint i8 %442, -128
  store i8 %443, ptr %440, align 1
  %444 = load i32, ptr %21, align 8
  %445 = add i32 %444, -1
  store i32 %445, ptr %21, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %424
  store i32 8, ptr %21, align 8
  %448 = load ptr, ptr %19, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %19, align 8
  store ptr %448, ptr %20, align 8
  br label %450

450:                                              ; preds = %447, %424
  %451 = and i32 %430, 511
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr @s_tdefl_small_dist_sym, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = and i32 %434, 127
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr @s_tdefl_large_dist_sym, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = icmp ult i32 %.0395, 513
  %.v = select i1 %459, i8 %454, i8 %458
  %460 = zext i8 %.v to i64
  %461 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %460
  %462 = load i16, ptr %461, align 2
  %463 = add i16 %462, 1
  store i16 %463, ptr %461, align 2
  %464 = icmp ugt i32 %.1400, 2
  br i1 %464, label %465, label %478

465:                                              ; preds = %450
  %466 = zext i32 %427 to i64
  %467 = getelementptr inbounds nuw [2 x i8], ptr @s_tdefl_len_sym, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = add i16 %471, 1
  store i16 %472, ptr %470, align 2
  br label %478

473:                                              ; preds = %420
  %474 = zext nneg i32 %133 to i64
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  store i32 %477, ptr %17, align 4
  store i32 %.0395, ptr %23, align 4
  store i32 %.1400, ptr %14, align 8
  br label %478

478:                                              ; preds = %450, %465, %413, %473, %393, %339, %318
  %.0360 = phi i32 [ %.1400, %318 ], [ 1, %339 ], [ %395, %393 ], [ 1, %413 ], [ 1, %473 ], [ %.1400, %465 ], [ %.1400, %450 ]
  %479 = load i32, ptr %10, align 4
  %480 = add i32 %479, %.0360
  store i32 %480, ptr %10, align 4
  %481 = load i32, ptr %8, align 8
  %482 = sub i32 %481, %.0360
  store i32 %482, ptr %8, align 8
  %483 = load i32, ptr %9, align 4
  %484 = add i32 %483, %.0360
  %spec.select464 = tail call i32 @llvm.umin.i32(i32 %484, i32 32768)
  store i32 %spec.select464, ptr %9, align 4
  %485 = load ptr, ptr %19, align 8
  %486 = icmp ugt ptr %485, %27
  br i1 %486, label %499, label %487

487:                                              ; preds = %478
  %488 = load i32, ptr %18, align 4
  %489 = icmp ugt i32 %488, 31744
  br i1 %489, label %490, label %.backedge706

490:                                              ; preds = %487
  %491 = ptrtoint ptr %485 to i64
  %492 = sub i64 %491, %28
  %493 = trunc i64 %492 to i32
  %494 = mul i32 %493, 115
  %495 = lshr i32 %494, 7
  %.not456 = icmp ult i32 %495, %488
  br i1 %.not456, label %496, label %499

496:                                              ; preds = %490
  %497 = load i32, ptr %15, align 8
  %498 = and i32 %497, 524288
  %.not457 = icmp eq i32 %498, 0
  br i1 %.not457, label %.backedge706, label %499

499:                                              ; preds = %496, %490, %478
  store ptr %.3369610, ptr %2, align 8
  store i64 %.2365611, ptr %4, align 8
  %500 = tail call fastcc i32 @tdefl_flush_block(ptr noundef %0, i32 noundef 0)
  %.not458 = icmp eq i32 %500, 0
  br i1 %.not458, label %.backedge706, label %501

.backedge706:                                     ; preds = %499, %496, %487
  br label %29

501:                                              ; preds = %499
  %502 = icmp sgt i32 %500, -1
  %503 = zext i1 %502 to i32
  br label %504

.critedge2:                                       ; preds = %.critedge4, %30, %31
  %.1367 = phi ptr [ %.3369, %.critedge4 ], [ %.0366, %31 ], [ %.0366, %30 ]
  %.1364 = phi i64 [ %.2365, %.critedge4 ], [ 0, %31 ], [ 0, %30 ]
  store ptr %.1367, ptr %2, align 8
  store i64 %.1364, ptr %4, align 8
  br label %504

504:                                              ; preds = %.critedge2, %501
  %.0372 = phi i32 [ %503, %501 ], [ 1, %.critedge2 ]
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
  br i1 %.not304, label %260, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %35, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %125 to i64
  %reass.sub = sub i64 %142, %143
  %144 = add i64 %reass.sub, 1
  %145 = zext i32 %139 to i64
  %.not305 = icmp slt i64 %144, %145
  br i1 %.not305, label %260, label %.thread

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
  br i1 %.not306, label %260, label %153

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

.lr.ph352:                                        ; preds = %._crit_edge353, %.loopexit341
  %191 = phi i32 [ %187, %.loopexit341 ], [ %221, %._crit_edge353 ]
  %192 = phi i32 [ %188, %.loopexit341 ], [ %222, %._crit_edge353 ]
  %193 = phi i32 [ %.pre410, %.loopexit341 ], [ %223, %._crit_edge353 ]
  %.not311 = phi i1 [ false, %.loopexit341 ], [ true, %._crit_edge353 ]
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
  %223 = xor i32 %220, 65535
  store i32 %223, ptr %189, align 4
  br i1 %.not311, label %.preheader338, label %.lr.ph352

.lr.ph358:                                        ; preds = %._crit_edge359, %.lr.ph365
  %224 = phi i32 [ %223, %.lr.ph365 ], [ %255, %._crit_edge359 ]
  %225 = phi i32 [ %221, %.lr.ph365 ], [ %256, %._crit_edge359 ]
  %226 = phi i32 [ %222, %.lr.ph365 ], [ %257, %._crit_edge359 ]
  %.1364 = phi i32 [ 0, %.lr.ph365 ], [ %258, %._crit_edge359 ]
  %227 = load i32, ptr %148, align 8
  %228 = add i32 %227, %.1364
  %229 = and i32 %228, 32767
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %190, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, %226
  %235 = or i32 %225, %234
  store i32 %235, ptr %105, align 8
  %236 = add nuw nsw i32 %226, 8
  store i32 %236, ptr %102, align 4
  %237 = load ptr, ptr %35, align 8
  %238 = load ptr, ptr %37, align 8
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %.lr.ph358.split, label %._crit_edge359.split.us

._crit_edge359.split.us:                          ; preds = %.lr.ph358
  %240 = lshr i32 %235, 8
  store i32 %240, ptr %105, align 8
  store i32 %226, ptr %102, align 4
  br label %._crit_edge359

.lr.ph358.split:                                  ; preds = %.lr.ph358, %249
  %241 = phi i32 [ %253, %249 ], [ %236, %.lr.ph358 ]
  %242 = phi i32 [ %252, %249 ], [ %235, %.lr.ph358 ]
  %243 = load ptr, ptr %35, align 8
  %244 = load ptr, ptr %37, align 8
  %245 = icmp ult ptr %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %.lr.ph358.split
  %247 = trunc i32 %242 to i8
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %248, ptr %35, align 8
  store i8 %247, ptr %243, align 1
  %.pre414 = load i32, ptr %105, align 8
  %.pre415 = load i32, ptr %102, align 4
  br label %249

249:                                              ; preds = %246, %.lr.ph358.split
  %250 = phi i32 [ %.pre415, %246 ], [ %241, %.lr.ph358.split ]
  %251 = phi i32 [ %.pre414, %246 ], [ %242, %.lr.ph358.split ]
  %252 = lshr i32 %251, 8
  store i32 %252, ptr %105, align 8
  %253 = add i32 %250, -8
  store i32 %253, ptr %102, align 4
  %254 = icmp ugt i32 %253, 7
  br i1 %254, label %.lr.ph358.split, label %._crit_edge359.loopexit, !llvm.loop !6

._crit_edge359.loopexit:                          ; preds = %249
  %.pre416 = load i32, ptr %189, align 4
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %._crit_edge359.loopexit, %._crit_edge359.split.us
  %255 = phi i32 [ %.pre416, %._crit_edge359.loopexit ], [ %224, %._crit_edge359.split.us ]
  %256 = phi i32 [ %252, %._crit_edge359.loopexit ], [ %240, %._crit_edge359.split.us ]
  %257 = phi i32 [ %253, %._crit_edge359.loopexit ], [ %226, %._crit_edge359.split.us ]
  %258 = add nuw i32 %.1364, 1
  %259 = icmp ult i32 %258, %255
  br i1 %259, label %.lr.ph358, label %.loopexit339

260:                                              ; preds = %.thread, %140, %134
  %.0270331 = phi i1 [ %.0270332, %.thread ], [ %137, %140 ], [ %137, %134 ]
  br i1 %.0270331, label %261, label %.loopexit339

261:                                              ; preds = %260
  store ptr %125, ptr %35, align 8
  store i32 %124, ptr %105, align 8
  store i32 %storemerge302.lcssa, ptr %102, align 4
  %262 = tail call fastcc i32 @tdefl_compress_block(ptr noundef %0, i32 noundef 1)
  br label %.loopexit339

.loopexit339:                                     ; preds = %._crit_edge359, %.preheader338, %260, %261
  %.not312 = icmp eq i32 %1, 0
  br i1 %.not312, label %.loopexit, label %263

263:                                              ; preds = %.loopexit339
  %264 = load i32, ptr %102, align 4
  br i1 %100, label %265, label %314

265:                                              ; preds = %263
  %.not318 = icmp eq i32 %264, 0
  br i1 %.not318, label %.loopexit334, label %.preheader

.preheader:                                       ; preds = %265
  store i32 8, ptr %102, align 4
  %.pre427.pre = load i32, ptr %105, align 8
  br label %266

266:                                              ; preds = %.preheader, %274
  %.pre427 = phi i32 [ %.pre427.pre, %.preheader ], [ %277, %274 ]
  %267 = phi i32 [ 8, %.preheader ], [ %278, %274 ]
  %268 = load ptr, ptr %35, align 8
  %269 = load ptr, ptr %37, align 8
  %270 = icmp ult ptr %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = trunc i32 %.pre427 to i8
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %273, ptr %35, align 8
  store i8 %272, ptr %268, align 1
  %.pre426 = load i32, ptr %105, align 8
  %.pre428 = load i32, ptr %102, align 4
  br label %274

274:                                              ; preds = %271, %266
  %275 = phi i32 [ %.pre428, %271 ], [ %267, %266 ]
  %276 = phi i32 [ %.pre426, %271 ], [ %.pre427, %266 ]
  %277 = lshr i32 %276, 8
  store i32 %277, ptr %105, align 8
  %278 = add i32 %275, -8
  store i32 %278, ptr %102, align 4
  %279 = icmp ugt i32 %278, 7
  br i1 %279, label %266, label %.loopexit334

.loopexit334:                                     ; preds = %274, %265
  %280 = phi i32 [ 0, %265 ], [ %278, %274 ]
  %281 = load i32, ptr %3, align 8
  %282 = and i32 %281, 4096
  %.not320 = icmp eq i32 %282, 0
  br i1 %.not320, label %.loopexit, label %283

283:                                              ; preds = %.loopexit334
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %285 = load i32, ptr %284, align 8
  %.pre429 = load i32, ptr %105, align 8
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %._crit_edge381, %283
  %286 = phi i32 [ %.pre429, %283 ], [ %310, %._crit_edge381 ]
  %287 = phi i32 [ %280, %283 ], [ %311, %._crit_edge381 ]
  %.0272387 = phi i32 [ 0, %283 ], [ %313, %._crit_edge381 ]
  %.0273386 = phi i32 [ %285, %283 ], [ %312, %._crit_edge381 ]
  %288 = lshr i32 %.0273386, 24
  %289 = shl nuw nsw i32 %288, %287
  %290 = or i32 %286, %289
  store i32 %290, ptr %105, align 8
  %291 = add nuw nsw i32 %287, 8
  store i32 %291, ptr %102, align 4
  %292 = load ptr, ptr %35, align 8
  %293 = load ptr, ptr %37, align 8
  %294 = icmp ult ptr %292, %293
  br i1 %294, label %.lr.ph380.split, label %._crit_edge381.split.us

._crit_edge381.split.us:                          ; preds = %.lr.ph380
  %295 = lshr i32 %290, 8
  store i32 %295, ptr %105, align 8
  store i32 %287, ptr %102, align 4
  br label %._crit_edge381

.lr.ph380.split:                                  ; preds = %.lr.ph380, %304
  %296 = phi i32 [ %308, %304 ], [ %291, %.lr.ph380 ]
  %297 = phi i32 [ %307, %304 ], [ %290, %.lr.ph380 ]
  %298 = load ptr, ptr %35, align 8
  %299 = load ptr, ptr %37, align 8
  %300 = icmp ult ptr %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %.lr.ph380.split
  %302 = trunc i32 %297 to i8
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %303, ptr %35, align 8
  store i8 %302, ptr %298, align 1
  %.pre430 = load i32, ptr %105, align 8
  %.pre431 = load i32, ptr %102, align 4
  br label %304

304:                                              ; preds = %301, %.lr.ph380.split
  %305 = phi i32 [ %.pre431, %301 ], [ %296, %.lr.ph380.split ]
  %306 = phi i32 [ %.pre430, %301 ], [ %297, %.lr.ph380.split ]
  %307 = lshr i32 %306, 8
  store i32 %307, ptr %105, align 8
  %308 = add i32 %305, -8
  store i32 %308, ptr %102, align 4
  %309 = icmp ugt i32 %308, 7
  br i1 %309, label %.lr.ph380.split, label %._crit_edge381, !llvm.loop !7

._crit_edge381:                                   ; preds = %304, %._crit_edge381.split.us
  %310 = phi i32 [ %295, %._crit_edge381.split.us ], [ %307, %304 ]
  %311 = phi i32 [ %287, %._crit_edge381.split.us ], [ %308, %304 ]
  %312 = shl i32 %.0273386, 8
  %313 = add nuw nsw i32 %.0272387, 1
  %exitcond.not = icmp eq i32 %313, 4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph380

314:                                              ; preds = %263
  %315 = add i32 %264, 3
  store i32 %315, ptr %102, align 4
  %316 = icmp ugt i32 %315, 7
  %.pre423.pre.pre = load i32, ptr %105, align 8
  br i1 %316, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %314, %324
  %.pre418 = phi i32 [ %327, %324 ], [ %.pre423.pre.pre, %314 ]
  %317 = phi i32 [ %328, %324 ], [ %315, %314 ]
  %318 = load ptr, ptr %35, align 8
  %319 = load ptr, ptr %37, align 8
  %320 = icmp ult ptr %318, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %.lr.ph367
  %322 = trunc i32 %.pre418 to i8
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %323, ptr %35, align 8
  store i8 %322, ptr %318, align 1
  %.pre417 = load i32, ptr %105, align 8
  %.pre419 = load i32, ptr %102, align 4
  br label %324

324:                                              ; preds = %321, %.lr.ph367
  %325 = phi i32 [ %.pre419, %321 ], [ %317, %.lr.ph367 ]
  %326 = phi i32 [ %.pre417, %321 ], [ %.pre418, %.lr.ph367 ]
  %327 = lshr i32 %326, 8
  store i32 %327, ptr %105, align 8
  %328 = add i32 %325, -8
  store i32 %328, ptr %102, align 4
  %329 = icmp ugt i32 %328, 7
  br i1 %329, label %.lr.ph367, label %._crit_edge368

._crit_edge368:                                   ; preds = %324, %314
  %.pre423.pre = phi i32 [ %.pre423.pre.pre, %314 ], [ %327, %324 ]
  %storemerge313.lcssa = phi i32 [ %315, %314 ], [ %328, %324 ]
  %.not314 = icmp eq i32 %storemerge313.lcssa, 0
  br i1 %.not314, label %.lr.ph371.preheader, label %.preheader336

.preheader336:                                    ; preds = %._crit_edge368
  store i32 8, ptr %102, align 4
  br label %330

330:                                              ; preds = %.preheader336, %338
  %.pre421 = phi i32 [ %.pre423.pre, %.preheader336 ], [ %341, %338 ]
  %331 = phi i32 [ 8, %.preheader336 ], [ %342, %338 ]
  %332 = load ptr, ptr %35, align 8
  %333 = load ptr, ptr %37, align 8
  %334 = icmp ult ptr %332, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = trunc i32 %.pre421 to i8
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %337, ptr %35, align 8
  store i8 %336, ptr %332, align 1
  %.pre420 = load i32, ptr %105, align 8
  %.pre422 = load i32, ptr %102, align 4
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi i32 [ %.pre422, %335 ], [ %331, %330 ]
  %340 = phi i32 [ %.pre420, %335 ], [ %.pre421, %330 ]
  %341 = lshr i32 %340, 8
  store i32 %341, ptr %105, align 8
  %342 = add i32 %339, -8
  store i32 %342, ptr %102, align 4
  %343 = icmp ugt i32 %342, 7
  br i1 %343, label %330, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %338, %._crit_edge368
  %.ph = phi i32 [ %.pre423.pre, %._crit_edge368 ], [ %341, %338 ]
  %.ph554 = phi i32 [ 0, %._crit_edge368 ], [ %342, %338 ]
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %._crit_edge372
  %344 = phi i32 [ %371, %._crit_edge372 ], [ %.ph, %.lr.ph371.preheader ]
  %345 = phi i32 [ %372, %._crit_edge372 ], [ %.ph554, %.lr.ph371.preheader ]
  %.not316 = phi i1 [ true, %._crit_edge372 ], [ false, %.lr.ph371.preheader ]
  %.0275377 = phi i32 [ %373, %._crit_edge372 ], [ 0, %.lr.ph371.preheader ]
  %346 = shl i32 %.0275377, %345
  %347 = or i32 %344, %346
  store i32 %347, ptr %105, align 8
  %348 = add nuw nsw i32 %345, 16
  store i32 %348, ptr %102, align 4
  %349 = load ptr, ptr %35, align 8
  %350 = load ptr, ptr %37, align 8
  %351 = icmp ult ptr %349, %350
  br i1 %351, label %.lr.ph371.split, label %.lr.ph371.split.us

.lr.ph371.split.us:                               ; preds = %.lr.ph371, %.lr.ph371.split.us
  %352 = phi i32 [ %355, %.lr.ph371.split.us ], [ %348, %.lr.ph371 ]
  %353 = phi i32 [ %354, %.lr.ph371.split.us ], [ %347, %.lr.ph371 ]
  %354 = lshr i32 %353, 8
  %355 = add i32 %352, -8
  %356 = icmp ugt i32 %355, 7
  br i1 %356, label %.lr.ph371.split.us, label %._crit_edge372.split.us

._crit_edge372.split.us:                          ; preds = %.lr.ph371.split.us
  store i32 %354, ptr %105, align 8
  store i32 %355, ptr %102, align 4
  br label %._crit_edge372

.lr.ph371.split:                                  ; preds = %.lr.ph371, %365
  %357 = phi i32 [ %369, %365 ], [ %348, %.lr.ph371 ]
  %358 = phi i32 [ %368, %365 ], [ %347, %.lr.ph371 ]
  %359 = load ptr, ptr %35, align 8
  %360 = load ptr, ptr %37, align 8
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %.lr.ph371.split
  %363 = trunc i32 %358 to i8
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %364, ptr %35, align 8
  store i8 %363, ptr %359, align 1
  %.pre424 = load i32, ptr %105, align 8
  %.pre425 = load i32, ptr %102, align 4
  br label %365

365:                                              ; preds = %362, %.lr.ph371.split
  %366 = phi i32 [ %.pre425, %362 ], [ %357, %.lr.ph371.split ]
  %367 = phi i32 [ %.pre424, %362 ], [ %358, %.lr.ph371.split ]
  %368 = lshr i32 %367, 8
  store i32 %368, ptr %105, align 8
  %369 = add i32 %366, -8
  store i32 %369, ptr %102, align 4
  %370 = icmp ugt i32 %369, 7
  br i1 %370, label %.lr.ph371.split, label %._crit_edge372, !llvm.loop !8

._crit_edge372:                                   ; preds = %365, %._crit_edge372.split.us
  %371 = phi i32 [ %354, %._crit_edge372.split.us ], [ %368, %365 ]
  %372 = phi i32 [ %355, %._crit_edge372.split.us ], [ %369, %365 ]
  %373 = xor i32 %.0275377, 65535
  br i1 %.not316, label %.loopexit, label %.lr.ph371

.loopexit:                                        ; preds = %._crit_edge372, %._crit_edge381, %.loopexit334, %.loopexit339
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 33226
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 37546
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 37547
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %374, i8 0, i64 640, i1 false)
  store ptr %376, ptr %50, align 8
  store ptr %375, ptr %40, align 8
  store i32 8, ptr %44, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, %378
  store i32 %381, ptr %379, align 8
  store i32 0, ptr %377, align 4
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4
  %385 = load ptr, ptr %35, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %34 to i64
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  %.not321 = icmp eq i32 %389, 0
  br i1 %.not321, label %433, label %390

390:                                              ; preds = %.loopexit
  %391 = load ptr, ptr %0, align 8
  %.not322 = icmp eq ptr %391, null
  br i1 %.not322, label %409, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %396 = load ptr, ptr %395, align 8
  %397 = ptrtoint ptr %394 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %401 = load ptr, ptr %400, align 8
  store i64 %399, ptr %401, align 8
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = tail call i32 %402(ptr noundef nonnull %403, i32 noundef %389, ptr noundef %405) #32
  %.not326 = icmp eq i32 %406, 0
  br i1 %.not326, label %407, label %433

407:                                              ; preds = %392
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %408, align 4
  br label %435

409:                                              ; preds = %390
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %411 = icmp eq ptr %34, %410
  %sext323 = shl i64 %388, 32
  %412 = ashr exact i64 %sext323, 32
  br i1 %411, label %413, label %429

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %415 = load ptr, ptr %414, align 8
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %418 = load i64, ptr %417, align 8
  %419 = sub i64 %416, %418
  %. = tail call i64 @llvm.umin.i64(i64 %412, i64 %419)
  %420 = trunc i64 %. to i32
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 %418
  %sext324 = shl i64 %., 32
  %424 = ashr exact i64 %sext324, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr nonnull align 2 %410, i64 %424, i1 false)
  %425 = load i64, ptr %417, align 8
  %426 = add i64 %424, %425
  store i64 %426, ptr %417, align 8
  %.not325 = icmp eq i32 %389, %420
  br i1 %.not325, label %433, label %427

427:                                              ; preds = %413
  %428 = sub nsw i32 %389, %420
  store i32 %420, ptr %38, align 8
  store i32 %428, ptr %39, align 4
  br label %433

429:                                              ; preds = %409
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %431, %412
  store i64 %432, ptr %430, align 8
  br label %433

433:                                              ; preds = %392, %413, %427, %429, %.loopexit
  %434 = load i32, ptr %39, align 4
  br label %435

435:                                              ; preds = %433, %407
  %.0 = phi i32 [ %434, %433 ], [ -1, %407 ]
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
  %11 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #33
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
  store i32 %25, ptr %26, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %51 = call i32 @tdefl_compress(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  call void @free(ptr noundef nonnull %11) #32
  br label %54

54:                                               ; preds = %10, %5, %tdefl_init.exit
  %.0 = phi i32 [ %53, %tdefl_init.exit ], [ 0, %5 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @tdefl_compress_mem_to_heap(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #7 {
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @tdefl_output_buffer_putter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #15 {
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
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %14) #34
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
  %.0 = phi i64 [ %spec.select, %7 ], [ 0, %5 ]
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
  %14 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #33
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
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #33
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %.preheader

.preheader:                                       ; preds = %16
  store i32 41, ptr %12, align 4
  br label %28

27:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %14) #32
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
  %41 = tail call ptr @realloc(ptr noundef %31, i64 noundef %38) #34
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 %53
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
  store i32 %69, ptr %70, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %96 = call i32 @tdefl_compress(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = xor i32 %.051111, -1
  %98 = add nsw i32 %2, %97
  %99 = select i1 %.not61, i32 %.051111, i32 %98
  %100 = mul nsw i32 %99, %15
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %94, ptr %9, align 8
  %103 = call i32 @tdefl_compress(ptr noundef nonnull %14, ptr noundef %102, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = add nuw nsw i32 %.051111, 1
  %exitcond.not = icmp eq i32 %104, %2
  br i1 %exitcond.not, label %._crit_edge, label %95

._crit_edge:                                      ; preds = %95, %tdefl_init.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %105 = call i32 @tdefl_compress(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not59 = icmp eq i32 %105, 1
  br i1 %.not59, label %108, label %106

106:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %14) #32
  %107 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %107) #32
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
  %119 = getelementptr inbounds i8, ptr @tdefl_write_image_to_png_file_in_memory_ex.chans, i64 %118
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = xor i32 %138, %134
  %140 = lshr i32 %139, 8
  %141 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %142 = load i8, ptr %141, align 1
  %.tr.i = trunc i32 %139 to i8
  %.narrow28.i = xor i8 %142, %.tr.i
  %143 = zext i8 %.narrow28.i to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 %140, %145
  %147 = lshr i32 %146, 8
  %148 = getelementptr inbounds nuw i8, ptr %.035.i, i64 2
  %149 = load i8, ptr %148, align 1
  %.tr29.i = trunc i32 %146 to i8
  %.narrow30.i = xor i8 %149, %.tr29.i
  %150 = zext i8 %.narrow30.i to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %147, %152
  %154 = lshr i32 %153, 8
  %155 = getelementptr inbounds nuw i8, ptr %.035.i, i64 3
  %156 = load i8, ptr %155, align 1
  %.tr31.i = trunc i32 %153 to i8
  %.narrow32.i = xor i8 %156, %.tr31.i
  %157 = zext i8 %.narrow32.i to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 %154, %159
  %161 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %162 = add nsw i64 %.02533.i, -4
  %163 = icmp samesign ugt i64 %.02533.i, 7
  br i1 %163, label %.lr.ph.i, label %mz_crc32.exit

mz_crc32.exit:                                    ; preds = %.lr.ph.i
  %164 = and i32 %160, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %165
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
  %188 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %185) #34
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
  call void @free(ptr noundef nonnull %14) #32
  call void @free(ptr noundef %191) #32
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
  %204 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = xor i32 %205, %201
  %207 = lshr i32 %206, 8
  %208 = getelementptr inbounds nuw i8, ptr %.035.i88, i64 1
  %209 = load i8, ptr %208, align 1
  %.tr.i93 = trunc i32 %206 to i8
  %.narrow28.i94 = xor i8 %209, %.tr.i93
  %210 = zext i8 %.narrow28.i94 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = xor i32 %207, %212
  %214 = lshr i32 %213, 8
  %215 = getelementptr inbounds nuw i8, ptr %.035.i88, i64 2
  %216 = load i8, ptr %215, align 1
  %.tr29.i95 = trunc i32 %213 to i8
  %.narrow30.i96 = xor i8 %216, %.tr29.i95
  %217 = zext i8 %.narrow30.i96 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = xor i32 %214, %219
  %221 = lshr i32 %220, 8
  %222 = getelementptr inbounds nuw i8, ptr %.035.i88, i64 3
  %223 = load i8, ptr %222, align 1
  %.tr31.i97 = trunc i32 %220 to i8
  %.narrow32.i98 = xor i8 %223, %.tr31.i97
  %224 = zext i8 %.narrow32.i98 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %224
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
  %234 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %233
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
  call void @free(ptr noundef nonnull %14) #32
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
  %1 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #33
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @tdefl_compressor_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @tinfl_decompress_mem_to_heap(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #15 {
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
  %30 = call ptr @realloc(ptr noundef %.032, i64 noundef %spec.store.select) #34
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %.loopexit.sink.split, label %10

.loopexit.sink.split:                             ; preds = %27, %18
  call void @free(ptr noundef %.032) #32
  store i64 0, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.sink.split
  %.0 = phi ptr [ null, %.loopexit.sink.split ], [ %.032, %21 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #33
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
  %24 = call i32 %2(ptr noundef nonnull %17, i32 noundef %23, ptr noundef %3) #32
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
  call void @free(ptr noundef %9) #32
  store i64 %20, ptr %1, align 8
  br label %32

32:                                               ; preds = %5, %.loopexit
  %.0 = phi i32 [ %.024, %.loopexit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @tinfl_decompressor_alloc() local_unnamed_addr #16 {
  %1 = tail call noalias dereferenceable_or_null(11000) ptr @malloc(i64 noundef 11000) #33
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
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @mz_zip_zero_struct(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_end(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = tail call fastcc i32 @mz_zip_reader_end_internal(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mz_zip_reader_end_internal(ptr noundef captures(address_is_null) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
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
  tail call void %11(ptr noundef %20, ptr noundef %21) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %24, ptr noundef %25) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %28, ptr noundef %29) #32
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
  %.2 = phi i32 [ 1, %32 ], [ 1, %36 ], [ 0, %40 ], [ 0, %39 ]
  store ptr null, ptr %30, align 8
  br label %43

43:                                               ; preds = %42, %18
  %.1 = phi i32 [ %.2, %42 ], [ 1, %18 ]
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %19, align 8
  tail call void %44(ptr noundef %45, ptr noundef nonnull %5) #32
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %15, %16, %2, %43
  %.0 = phi i32 [ 0, %2 ], [ %.1, %43 ], [ 0, %16 ], [ 0, %15 ]
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
  %34 = tail call ptr %22(ptr noundef %33, i64 noundef 1, i64 noundef 152) #32
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
  tail call void %57(ptr noundef %61, ptr noundef %62) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %65, ptr noundef %66) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %69, ptr noundef %70) #32
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
  tail call void %80(ptr noundef %81, ptr noundef nonnull %53) #32
  store i32 0, ptr %13, align 4
  br label %.critedge

.critedge:                                        ; preds = %15, %36, %79, %58, %56, %54, %52, %37, %7, %3
  %.0 = phi i32 [ 0, %79 ], [ 0, %7 ], [ 1, %37 ], [ 0, %3 ], [ 0, %52 ], [ 0, %54 ], [ 0, %56 ], [ 0, %58 ], [ 0, %36 ], [ 0, %15 ]
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
  br label %371

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call i64 @llvm.smax.i64(i64 %9, i64 4096)
  %spec.select.i = add nsw i64 %14, -4096
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = sub i64 %9, %spec.select.i
  %spec.select434446.i = tail call i64 @llvm.umin.i64(i64 %17, i64 4096)
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = call i64 %18(ptr noundef %19, i64 noundef %spec.select.i, ptr noundef nonnull %3, i64 noundef %spec.select434446.i) #32
  %.not47.i = icmp eq i64 %20, %spec.select434446.i
  br i1 %.not47.i, label %.lr.ph50.i, label %.loopexit382

21:                                               ; preds = %40
  %22 = add i64 %.03648.i, -4093
  %23 = sub i64 %41, %22
  %spec.select4344.i = call i64 @llvm.umin.i64(i64 %23, i64 4096)
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = call i64 %24(ptr noundef %25, i64 noundef %22, ptr noundef nonnull %3, i64 noundef %spec.select4344.i) #32
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

.loopexit382:                                     ; preds = %40, %21, %.critedge.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 7, ptr %44, align 4
  br label %371

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call i64 %46(ptr noundef %47, i64 noundef %35, ptr noundef nonnull %4, i64 noundef 22) #32
  %.not329 = icmp eq i64 %48, 22
  br i1 %.not329, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %50, align 4
  br label %371

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 16
  %.not330 = icmp eq i32 %52, 101010256
  br i1 %.not330, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %54, align 4
  br label %371

55:                                               ; preds = %51
  %56 = icmp sgt i64 %35, 75
  br i1 %56, label %57, label %84

57:                                               ; preds = %55
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = add nsw i64 %35, -20
  %61 = call i64 %58(ptr noundef %59, i64 noundef %60, ptr noundef nonnull %5, i64 noundef 20) #32
  %62 = icmp eq i64 %61, 20
  %63 = load i32, ptr %5, align 16
  %64 = icmp eq i32 %63, 117853008
  %or.cond352 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond352, label %65, label %84

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %0, align 8
  %69 = add i64 %68, -56
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %72, align 4
  br label %371

73:                                               ; preds = %65
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = call i64 %74(ptr noundef %75, i64 noundef %67, ptr noundef nonnull %6, i64 noundef 56) #32
  %77 = icmp eq i64 %76, 56
  %78 = load i32, ptr %6, align 16
  %79 = icmp eq i32 %78, 101075792
  %or.cond354 = select i1 %77, i1 %79, i1 false
  br i1 %or.cond354, label %80, label %84

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 100
  store i32 1, ptr %83, align 4
  br label %84

84:                                               ; preds = %57, %73, %80, %55
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load i32, ptr %100, align 16
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 100
  %106 = load i32, ptr %105, align 4
  %.not331 = icmp eq i32 %106, 0
  br i1 %.not331, label %146, label %107

107:                                              ; preds = %84
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %109 = load i32, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %117 = load i64, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i64 %117, 44
  br i1 %122, label %123, label %125

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %124, align 4
  br label %371

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load i32, ptr %126, align 16
  %.not332 = icmp eq i32 %127, 1
  br i1 %.not332, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %129, align 4
  br label %371

130:                                              ; preds = %125
  %.not333 = icmp eq i32 %111, 0
  br i1 %.not333, label %133, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %132, align 4
  br label %371

133:                                              ; preds = %130
  store i32 %109, ptr %88, align 8
  %.not334 = icmp eq i32 %115, 0
  br i1 %.not334, label %136, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %135, align 4
  br label %371

136:                                              ; preds = %133
  %.not335 = icmp eq i32 %121, 0
  br i1 %.not335, label %139, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %138, align 4
  br label %371

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i32, ptr %140, align 16
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %145 = load i64, ptr %144, align 16
  br label %146

146:                                              ; preds = %139, %84
  %147 = phi i32 [ %109, %139 ], [ %87, %84 ]
  %.0307 = phi i64 [ %145, %139 ], [ %102, %84 ]
  %.0306 = phi i32 [ %143, %139 ], [ %97, %84 ]
  %.0305 = phi i32 [ %141, %139 ], [ %94, %84 ]
  %.0304 = phi i32 [ %113, %139 ], [ %91, %84 ]
  %.0303 = phi i32 [ %119, %139 ], [ %99, %84 ]
  %.not336 = icmp eq i32 %147, %.0304
  br i1 %.not336, label %150, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %149, align 4
  br label %371

150:                                              ; preds = %146
  %151 = or i32 %.0305, %.0306
  %.not337 = icmp eq i32 %151, 0
  br i1 %.not337, label %157, label %152

152:                                              ; preds = %150
  %153 = icmp ne i32 %.0305, 1
  %154 = icmp ne i32 %.0306, 1
  %or.cond = select i1 %153, i1 true, i1 %154
  br i1 %or.cond, label %155, label %157

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %156, align 4
  br label %371

157:                                              ; preds = %152, %150
  %158 = mul i32 %147, 46
  %159 = icmp ult i32 %.0303, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %161, align 4
  br label %371

162:                                              ; preds = %157
  %163 = zext i32 %.0303 to i64
  %164 = add i64 %.0307, %163
  %165 = load i64, ptr %0, align 8
  %166 = icmp ugt i64 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %168, align 4
  br label %371

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0307, ptr %170, align 8
  %.not338 = icmp eq i32 %147, 0
  br i1 %.not338, label %.loopexit381, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %173, %163
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %104, align 8
  %181 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = call ptr %177(ptr noundef %179, ptr noundef %180, i64 noundef %183, i64 noundef %163) #32
  %185 = icmp eq ptr %184, null
  br i1 %185, label %mz_zip_array_ensure_capacity.exit366, label %mz_zip_array_ensure_capacity.exit

mz_zip_array_ensure_capacity.exit:                ; preds = %175
  store ptr %184, ptr %104, align 8
  store i64 %163, ptr %172, align 8
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_array_ensure_capacity.exit, %171
  %186 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %163, ptr %186, align 8
  %187 = load ptr, ptr %103, align 8
  %188 = load i32, ptr %88, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %191 = load i64, ptr %190, align 8
  %192 = icmp ult i64 %191, %189
  br i1 %192, label %193, label %.critedge356

193:                                              ; preds = %.critedge
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %194, align 8
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = call ptr %196(ptr noundef %198, ptr noundef %199, i64 noundef %202, i64 noundef %189) #32
  %204 = icmp eq ptr %203, null
  br i1 %204, label %mz_zip_array_ensure_capacity.exit366, label %205

205:                                              ; preds = %193
  store ptr %203, ptr %194, align 8
  store i64 %189, ptr %190, align 8
  br label %.critedge356

.critedge356:                                     ; preds = %205, %.critedge
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i64 %189, ptr %206, align 8
  br i1 %8, label %208, label %230

mz_zip_array_ensure_capacity.exit366:             ; preds = %175, %193
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %207, align 4
  br label %371

208:                                              ; preds = %.critedge356
  %209 = load ptr, ptr %103, align 8
  %210 = load i32, ptr %88, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %213 = load i64, ptr %212, align 8
  %214 = icmp ult i64 %213, %211
  br i1 %214, label %215, label %.critedge358

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %216, align 8
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 88
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = call ptr %218(ptr noundef %220, ptr noundef %221, i64 noundef %224, i64 noundef %211) #32
  %226 = icmp eq ptr %225, null
  br i1 %226, label %mz_zip_array_ensure_capacity.exit370, label %227

227:                                              ; preds = %215
  store ptr %225, ptr %216, align 8
  store i64 %211, ptr %212, align 8
  br label %.critedge358

.critedge358:                                     ; preds = %227, %208
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 72
  store i64 %211, ptr %228, align 8
  br label %230

mz_zip_array_ensure_capacity.exit370:             ; preds = %215
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %229, align 4
  br label %371

230:                                              ; preds = %.critedge358, %.critedge356
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %103, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 %231(ptr noundef %232, i64 noundef %.0307, ptr noundef %234, i64 noundef %163) #32
  %.not345 = icmp eq i64 %235, %163
  br i1 %.not345, label %238, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %237, align 4
  br label %371

238:                                              ; preds = %230
  %239 = load i32, ptr %88, align 8
  %.not = icmp eq i32 %239, 0
  br i1 %.not, label %.loopexit381, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %238
  %240 = load ptr, ptr %103, align 8
  %241 = load ptr, ptr %240, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %363
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %363 ]
  %.0308385 = phi ptr [ %241, %.lr.ph.preheader ], [ %366, %363 ]
  %.0309384 = phi i32 [ %.0303, %.lr.ph.preheader ], [ %364, %363 ]
  %242 = icmp ult i32 %.0309384, 46
  br i1 %242, label %245, label %243

243:                                              ; preds = %.lr.ph
  %244 = load i32, ptr %.0308385, align 4
  %.not346 = icmp eq i32 %244, 33639248
  br i1 %.not346, label %247, label %245

245:                                              ; preds = %.lr.ph, %243
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %246, align 4
  br label %371

247:                                              ; preds = %243
  %248 = load ptr, ptr %103, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %.0308385 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv
  store i32 %253, ptr %256, align 4
  br i1 %8, label %257, label %263

257:                                              ; preds = %247
  %258 = load ptr, ptr %103, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv
  %262 = trunc nuw i64 %indvars.iv to i32
  store i32 %262, ptr %261, align 4
  br label %263

263:                                              ; preds = %257, %247
  %264 = getelementptr inbounds nuw i8, ptr %.0308385, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %.0308385, i64 24
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.0308385, i64 42
  %270 = getelementptr inbounds nuw i8, ptr %.0308385, i64 28
  %271 = load i16, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.0308385, i64 30
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i64
  %275 = load ptr, ptr %103, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 104
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  %279 = icmp ne i16 %273, 0
  %or.cond3 = select i1 %278, i1 %279, i1 false
  br i1 %or.cond3, label %280, label %.loopexit

280:                                              ; preds = %263
  %281 = load i32, ptr %269, align 4
  %282 = call i32 @llvm.umax.i32(i32 %265, i32 %268)
  %. = call i32 @llvm.umax.i32(i32 %282, i32 %281)
  %283 = icmp eq i32 %., -1
  br i1 %283, label %284, label %.loopexit

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.0308385, i64 46
  %286 = zext i16 %271 to i64
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  br label %288

288:                                              ; preds = %308, %284
  %.0300 = phi i64 [ %274, %284 ], [ %311, %308 ]
  %.0299 = phi ptr [ %287, %284 ], [ %309, %308 ]
  %289 = and i64 %.0300, 4294967295
  %290 = icmp samesign ult i64 %289, 4
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %292, align 4
  br label %371

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %.0299, i64 2
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i64
  %297 = add nuw nsw i64 %296, 4
  %298 = icmp samesign ugt i64 %297, %289
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %300, align 4
  br label %371

301:                                              ; preds = %293
  %302 = load i16, ptr %.0299, align 2
  %303 = icmp eq i16 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %275, i64 100
  store i32 1, ptr %305, align 4
  %306 = load ptr, ptr %103, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 104
  store i32 1, ptr %307, align 8
  br label %.loopexit

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %.0299, i64 %297
  %310 = add nsw i64 %289, -4
  %311 = sub nsw i64 %310, %296
  %312 = and i64 %311, 4294967295
  %.not347 = icmp eq i64 %312, 0
  br i1 %.not347, label %.loopexit, label %288

.loopexit:                                        ; preds = %308, %304, %280, %263
  %313 = icmp ne i32 %265, -1
  %314 = icmp ne i32 %268, -1
  %or.cond5 = select i1 %313, i1 %314, i1 false
  br i1 %or.cond5, label %315, label %323

315:                                              ; preds = %.loopexit
  %316 = getelementptr inbounds nuw i8, ptr %.0308385, i64 10
  %317 = load i32, ptr %316, align 4
  %.not348 = icmp ne i32 %317, 0
  %.not349 = icmp eq i32 %268, %265
  %or.cond359 = select i1 %.not348, i1 true, i1 %.not349
  br i1 %or.cond359, label %318, label %321

318:                                              ; preds = %315
  %319 = icmp eq i32 %268, 0
  %320 = icmp ne i32 %265, 0
  %or.cond7 = select i1 %319, i1 true, i1 %320
  br i1 %or.cond7, label %323, label %321

321:                                              ; preds = %318, %315
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %322, align 4
  br label %371

323:                                              ; preds = %318, %.loopexit
  %324 = getelementptr inbounds nuw i8, ptr %.0308385, i64 34
  %325 = load i16, ptr %324, align 2
  %326 = icmp eq i16 %325, -1
  br i1 %326, label %331, label %327

327:                                              ; preds = %323
  %328 = zext i16 %325 to i32
  %329 = icmp ne i32 %.0305, %328
  %330 = icmp ne i16 %325, 1
  %or.cond9 = and i1 %330, %329
  br i1 %or.cond9, label %331, label %333

331:                                              ; preds = %323, %327
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %332, align 4
  br label %371

333:                                              ; preds = %327
  br i1 %313, label %334, label %343

334:                                              ; preds = %333
  %335 = load i32, ptr %269, align 4
  %336 = zext i32 %335 to i64
  %337 = add nuw nsw i64 %266, 30
  %338 = add nuw nsw i64 %337, %336
  %339 = load i64, ptr %0, align 8
  %340 = icmp ugt i64 %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %342, align 4
  br label %371

343:                                              ; preds = %334, %333
  %344 = getelementptr inbounds nuw i8, ptr %.0308385, i64 8
  %345 = load i16, ptr %344, align 2
  %346 = and i16 %345, 8192
  %.not350 = icmp eq i16 %346, 0
  br i1 %.not350, label %349, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %348, align 4
  br label %371

349:                                              ; preds = %343
  %350 = load i16, ptr %270, align 2
  %351 = zext i16 %350 to i32
  %352 = add nuw nsw i32 %351, 46
  %353 = load i16, ptr %272, align 2
  %354 = zext i16 %353 to i32
  %355 = add nuw nsw i32 %352, %354
  %356 = getelementptr inbounds nuw i8, ptr %.0308385, i64 32
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = add nuw nsw i32 %355, %358
  %360 = icmp ugt i32 %359, %.0309384
  br i1 %360, label %361, label %363

361:                                              ; preds = %349
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %362, align 4
  br label %371

363:                                              ; preds = %349
  %364 = sub nuw i32 %.0309384, %359
  %365 = zext nneg i32 %359 to i64
  %366 = getelementptr inbounds nuw i8, ptr %.0308385, i64 %365
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %367 = load i32, ptr %88, align 8
  %368 = zext i32 %367 to i64
  %369 = icmp samesign ult i64 %indvars.iv.next, %368
  br i1 %369, label %.lr.ph, label %.loopexit381

.loopexit381:                                     ; preds = %363, %238, %169
  %.val = phi i32 [ 0, %169 ], [ 0, %238 ], [ %367, %363 ]
  br i1 %8, label %370, label %371

370:                                              ; preds = %.loopexit381
  %.val360 = load ptr, ptr %103, align 8
  call fastcc void @mz_zip_reader_sort_central_dir_offsets_by_filename(i32 %.val, ptr %.val360)
  br label %371

371:                                              ; preds = %.loopexit381, %370, %361, %347, %341, %331, %321, %299, %291, %245, %236, %mz_zip_array_ensure_capacity.exit370, %mz_zip_array_ensure_capacity.exit366, %167, %160, %155, %148, %137, %134, %131, %128, %123, %71, %53, %49, %.loopexit382, %11
  %.0302 = phi i32 [ 0, %11 ], [ 0, %49 ], [ 0, %53 ], [ 0, %71 ], [ 0, %123 ], [ 0, %128 ], [ 0, %131 ], [ 0, %134 ], [ 0, %137 ], [ 0, %148 ], [ 0, %155 ], [ 0, %160 ], [ 0, %167 ], [ 0, %236 ], [ 0, %245 ], [ 0, %291 ], [ 0, %299 ], [ 0, %331 ], [ 0, %341 ], [ 0, %347 ], [ 0, %361 ], [ 0, %321 ], [ 0, %.loopexit382 ], [ 0, %mz_zip_array_ensure_capacity.exit370 ], [ 0, %mz_zip_array_ensure_capacity.exit366 ], [ 1, %370 ], [ 1, %.loopexit381 ]
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
  %39 = tail call ptr %27(ptr noundef %38, i64 noundef 1, i64 noundef 152) #32
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
  tail call void %69(ptr noundef %73, ptr noundef %74) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %37, align 8
  %78 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %77, ptr noundef %78) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %80 = load ptr, ptr %28, align 8
  %81 = load ptr, ptr %37, align 8
  %82 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef %81, ptr noundef %82) #32
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
  tail call void %92(ptr noundef %93, ptr noundef nonnull %65) #32
  store i32 0, ptr %18, align 4
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %20, %13, %41, %91, %70, %68, %66, %64, %42, %10, %11, %5, %6
  %.0 = phi i32 [ 0, %5 ], [ 0, %91 ], [ 1, %42 ], [ 0, %10 ], [ 0, %6 ], [ 0, %11 ], [ 0, %64 ], [ 0, %66 ], [ 0, %68 ], [ 0, %70 ], [ 0, %41 ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
define range(i32 0, 2) i32 @mz_zip_reader_init_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 @mz_zip_reader_init_file_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_init_file_v2(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #7 {
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
  %51 = tail call ptr %39(ptr noundef %50, i64 noundef 1, i64 noundef 152) #32
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
  %.0 = phi i32 [ 0, %14 ], [ 0, %25 ], [ 0, %10 ], [ 0, %77 ], [ 0, %54 ], [ 0, %19 ], [ 0, %.thread ], [ 1, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mz_zip_file_read_func(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #18 {
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
  %47 = tail call ptr %35(ptr noundef %46, i64 noundef 1, i64 noundef 152) #32
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
  tail call void %76(ptr noundef %80, ptr noundef %81) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %83 = load ptr, ptr %36, align 8
  %84 = load ptr, ptr %45, align 8
  %85 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %84, ptr noundef %85) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %87 = load ptr, ptr %36, align 8
  %88 = load ptr, ptr %45, align 8
  %89 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef %88, ptr noundef %89) #32
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
  tail call void %99(ptr noundef %100, ptr noundef nonnull %72) #32
  store i32 0, ptr %26, align 4
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %28, %49, %98, %77, %75, %73, %71, %50, %7, %8, %20, %14
  %.0 = phi i32 [ 0, %98 ], [ 1, %50 ], [ 0, %7 ], [ 0, %14 ], [ 0, %20 ], [ 0, %8 ], [ 0, %71 ], [ 0, %73 ], [ 0, %75 ], [ 0, %77 ], [ 0, %49 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @mz_zip_reader_is_file_encrypted(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #19 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @mz_zip_reader_is_file_supported(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #19 {
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
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
  %.sink = phi i32 [ 5, %25 ], [ 4, %11 ], [ 24, %9 ], [ 24, %3 ], [ 24, %6 ], [ 6, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %29, align 4
  br label %30

30:                                               ; preds = %.sink.split, %2, %27
  %.038 = phi i32 [ %.mux, %27 ], [ 0, %2 ], [ 0, %.sink.split ]
  ret i32 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @mz_zip_reader_is_file_a_directory(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %3

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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %.thread38, label %19

.thread38:                                        ; preds = %3, %6, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %18, align 4
  br label %32

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %21 = load i16, ptr %20, align 2
  %.not34 = icmp eq i16 %21, 0
  br i1 %.not34, label %28, label %22

22:                                               ; preds = %19
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 45
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %32, label %28

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 38
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 4
  %.lobit = and i32 %31, 1
  br label %32

32:                                               ; preds = %2, %28, %22, %.thread38
  %.026 = phi i32 [ 0, %.thread38 ], [ %.lobit, %28 ], [ 1, %22 ], [ 0, %2 ]
  ret i32 %.026
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @mz_zip_reader_locate_file(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #20 {
  %5 = alloca i32, align 4
  %6 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %5, align 4
  %.0 = select i1 %.not, i32 -1, i32 %7
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @mz_zip_reader_locate_file_v2(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #20 {
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
  br i1 %19, label %20, label %87

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %87

24:                                               ; preds = %20
  %25 = and i32 %3, 768
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne ptr %2, null
  %or.cond3 = or i1 %27, %26
  br i1 %or.cond3, label %87, label %28

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
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #35
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

45:                                               ; preds = %82, %.lr.ph102.i
  %.069100.i = phi i64 [ %42, %.lr.ph102.i ], [ %.170.i, %82 ]
  %.07199.i = phi i64 [ 0, %.lr.ph102.i ], [ %.172.i, %82 ]
  %46 = sub nsw i64 %.069100.i, %.07199.i
  %47 = lshr i64 %46, 1
  %48 = add nuw nsw i64 %47, %.07199.i
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 46
  %61 = tail call i32 @llvm.umin.i32(i32 %59, i32 %38)
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %.not103.i = icmp eq i32 %61, 0
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %69
  %.091.i = phi ptr [ %71, %69 ], [ %1, %45 ]
  %.06790.i = phi ptr [ %70, %69 ], [ %60, %45 ]
  %64 = load i8, ptr %.06790.i, align 1
  %65 = add i8 %64, -65
  %or.cond.i = icmp ult i8 %65, 26
  %narrow.i = add nuw nsw i8 %64, 32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %64
  %66 = load i8, ptr %.091.i, align 1
  %67 = add i8 %66, -65
  %or.cond89.i = icmp ult i8 %67, 26
  %narrow86.i = add nuw nsw i8 %66, 32
  %68 = select i1 %or.cond89.i, i8 %narrow86.i, i8 %66
  %.not87.i = icmp eq i8 %spec.select.i, %68
  br i1 %.not87.i, label %69, label %._crit_edge.loopexit.i

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.06790.i, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %72 = icmp ult ptr %70, %63
  br i1 %72, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %69, %.lr.ph.i
  %.lcssa.i = phi i8 [ %68, %.lr.ph.i ], [ %spec.select.i, %69 ]
  %.067.lcssa.ph.i = phi ptr [ %.06790.i, %.lr.ph.i ], [ %70, %69 ]
  %73 = zext i8 %spec.select.i to i32
  %74 = zext i8 %.lcssa.i to i32
  %75 = sub nsw i32 %73, %74
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %45
  %.067.lcssa.i = phi ptr [ %60, %45 ], [ %.067.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %76 = phi i32 [ 0, %45 ], [ %75, %._crit_edge.loopexit.i ]
  %77 = icmp eq ptr %.067.lcssa.i, %63
  %78 = sub i32 %59, %38
  %79 = select i1 %77, i32 %78, i32 %76
  %.not88.i = icmp eq i32 %79, 0
  br i1 %.not88.i, label %80, label %82

80:                                               ; preds = %._crit_edge.i
  br i1 %.not, label %.critedge, label %81

81:                                               ; preds = %80
  store i32 %51, ptr %4, align 4
  br label %.critedge

82:                                               ; preds = %._crit_edge.i
  %83 = icmp slt i32 %79, 0
  %84 = add nuw nsw i64 %48, 1
  %85 = add nsw i64 %48, -1
  %.172.i = select i1 %83, i64 %84, i64 %.07199.i
  %.170.i = select i1 %83, i64 %.069100.i, i64 %85
  %.not84.i = icmp sgt i64 %.172.i, %.170.i
  br i1 %.not84.i, label %.loopexit.i, label %45

.loopexit.i:                                      ; preds = %82, %40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 28, ptr %86, align 4
  br label %.critedge

87:                                               ; preds = %24, %20, %15
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %92, label %94

.thread:                                          ; preds = %28
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %91 = icmp ugt i64 %90, 65535
  br i1 %91, label %92, label %.preheader202

92:                                               ; preds = %.thread, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %93, align 4
  br label %.critedge

94:                                               ; preds = %87
  %.not167 = icmp eq ptr %2, null
  br i1 %.not167, label %.preheader202, label %.thread194

.thread194:                                       ; preds = %94
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #35
  %96 = freeze i64 %95
  %97 = icmp ugt i64 %96, 65535
  br i1 %97, label %174, label %.preheader202

.preheader202:                                    ; preds = %.thread, %94, %.thread194
  %.fr306 = phi i64 [ %96, %.thread194 ], [ 0, %94 ], [ 0, %.thread ]
  %98 = phi i64 [ %88, %.thread194 ], [ %88, %94 ], [ %90, %.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i32, ptr %99, align 8
  %.not225 = icmp eq i32 %100, 0
  br i1 %.not225, label %._crit_edge, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader202
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not168 = icmp eq i64 %.fr306, 0
  %104 = and i32 %3, 256
  %.not170 = icmp eq i32 %104, 0
  %105 = and i32 %3, 512
  %106 = icmp ne i32 %105, 0
  %wide.trip.count284 = zext i32 %100 to i64
  br i1 %.not168, label %.lr.ph213.split.us, label %.lr.ph213.split

.lr.ph213.split.us:                               ; preds = %.lr.ph213
  br i1 %.not170, label %.lr.ph213.split.us.split.us, label %.lr.ph213.split.us.split

.lr.ph213.split.us.split.us:                      ; preds = %.lr.ph213.split.us, %.critedge185.us.us
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.critedge185.us.us ], [ 0, %.lr.ph213.split.us ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv281
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 46
  %115 = zext i16 %112 to i64
  %116 = icmp ugt i64 %98, %115
  br i1 %116, label %.critedge185.us.us, label %.critedge187.us.us

.critedge187.us.us:                               ; preds = %.lr.ph213.split.us.split.us
  %117 = icmp ne i16 %112, 0
  %or.cond5.us.us = and i1 %106, %117
  br i1 %or.cond5.us.us, label %.preheader199.us.us, label %126

.preheader199.us.us:                              ; preds = %.critedge187.us.us, %120
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %120 ], [ %115, %.critedge187.us.us ]
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, -1
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv.next274
  %119 = load i8, ptr %118, align 1
  switch i8 %119, label %120 [
    i8 47, label %.split.loop.exit329
    i8 92, label %.split.loop.exit329
    i8 58, label %.split.loop.exit329
  ]

120:                                              ; preds = %.preheader199.us.us
  %121 = icmp samesign ugt i64 %indvars.iv273, 1
  br i1 %121, label %.preheader199.us.us, label %.split.loop.exit328

.split.loop.exit329:                              ; preds = %.preheader199.us.us, %.preheader199.us.us, %.preheader199.us.us
  %122 = trunc nuw nsw i64 %indvars.iv273 to i32
  br label %.split.loop.exit328

.split.loop.exit328:                              ; preds = %120, %.split.loop.exit329
  %.1.us.us = phi i32 [ %122, %.split.loop.exit329 ], [ 0, %120 ]
  %123 = zext nneg i32 %.1.us.us to i64
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 %123
  %125 = sub nsw i32 %113, %.1.us.us
  br label %126

126:                                              ; preds = %.split.loop.exit328, %.critedge187.us.us
  %.0141.us.us = phi i32 [ %125, %.split.loop.exit328 ], [ %113, %.critedge187.us.us ]
  %.0140.us.us = phi ptr [ %124, %.split.loop.exit328 ], [ %114, %.critedge187.us.us ]
  %127 = zext i32 %.0141.us.us to i64
  %128 = icmp eq i64 %98, %127
  br i1 %128, label %.preheader.us.us, label %.critedge185.us.us

.preheader.us.us:                                 ; preds = %126
  %.not229 = icmp eq i32 %.0141.us.us, 0
  br i1 %.not229, label %.critedge193, label %.lr.ph210.us.us

129:                                              ; preds = %.lr.ph210.us.us
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %98
  br i1 %exitcond280.not, label %.critedge193, label %.lr.ph210.us.us

.lr.ph210.us.us:                                  ; preds = %.preheader.us.us, %129
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %129 ], [ 0, %.preheader.us.us ]
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv276
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -65
  %or.cond188.us.us = icmp ult i8 %132, 26
  %narrow177.us.us = add nuw nsw i8 %131, 32
  %133 = zext nneg i8 %narrow177.us.us to i32
  %134 = sext i8 %131 to i32
  %135 = select i1 %or.cond188.us.us, i32 %133, i32 %134
  %136 = getelementptr inbounds nuw i8, ptr %.0140.us.us, i64 %indvars.iv276
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %137, -65
  %or.cond189.us.us = icmp ult i8 %138, 26
  %narrow179.us.us = add nuw nsw i8 %137, 32
  %139 = zext nneg i8 %narrow179.us.us to i32
  %140 = sext i8 %137 to i32
  %141 = select i1 %or.cond189.us.us, i32 %139, i32 %140
  %.not180.us.us = icmp eq i32 %135, %141
  br i1 %.not180.us.us, label %129, label %.critedge185.us.us

.critedge185.us.us:                               ; preds = %.lr.ph210.us.us, %126, %.lr.ph213.split.us.split.us
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge, label %.lr.ph213.split.us.split.us

.lr.ph213.split.us.split:                         ; preds = %.lr.ph213.split.us
  br i1 %106, label %.lr.ph213.split.us.split.split, label %.lr.ph213.split.us.split.split.us

.lr.ph213.split.us.split.split.us:                ; preds = %.lr.ph213.split.us.split, %.critedge185.us.us223
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.critedge185.us.us223 ], [ 0, %.lr.ph213.split.us.split ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv260
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %101, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i64
  %149 = icmp eq i64 %98, %148
  br i1 %149, label %150, label %.critedge185.us.us223

150:                                              ; preds = %.lr.ph213.split.us.split.split.us
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 46
  %bcmp197.us.us = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %151, i64 %98)
  %.not198.us.us = icmp eq i32 %bcmp197.us.us, 0
  br i1 %.not198.us.us, label %.critedge193, label %.critedge185.us.us223

.critedge185.us.us223:                            ; preds = %150, %.lr.ph213.split.us.split.split.us
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count284
  br i1 %exitcond264.not, label %._crit_edge, label %.lr.ph213.split.us.split.split.us

.lr.ph213.split.us.split.split:                   ; preds = %.lr.ph213.split.us.split, %.critedge185.us
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.critedge185.us ], [ 0, %.lr.ph213.split.us.split ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv268
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %101, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 46
  %160 = zext i16 %157 to i64
  %161 = icmp ugt i64 %98, %160
  br i1 %161, label %.critedge185.us, label %.critedge187.us

.critedge187.us:                                  ; preds = %.lr.ph213.split.us.split.split
  %.not228 = icmp eq i16 %157, 0
  br i1 %.not228, label %171, label %.preheader199.us

.preheader199.us:                                 ; preds = %.critedge187.us, %164
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %164 ], [ %160, %.critedge187.us ]
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, -1
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv.next266
  %163 = load i8, ptr %162, align 1
  switch i8 %163, label %164 [
    i8 47, label %.split.loop.exit326
    i8 92, label %.split.loop.exit326
    i8 58, label %.split.loop.exit326
  ]

164:                                              ; preds = %.preheader199.us
  %165 = icmp samesign ugt i64 %indvars.iv265, 1
  br i1 %165, label %.preheader199.us, label %.split.loop.exit325

.split.loop.exit326:                              ; preds = %.preheader199.us, %.preheader199.us, %.preheader199.us
  %166 = trunc nuw nsw i64 %indvars.iv265 to i32
  br label %.split.loop.exit325

.split.loop.exit325:                              ; preds = %164, %.split.loop.exit326
  %.1.us = phi i32 [ %166, %.split.loop.exit326 ], [ 0, %164 ]
  %167 = zext nneg i32 %.1.us to i64
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 %167
  %169 = sub nsw i32 %158, %.1.us
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %.split.loop.exit325, %.critedge187.us
  %.0141.us = phi i64 [ %170, %.split.loop.exit325 ], [ 0, %.critedge187.us ]
  %.0140.us = phi ptr [ %168, %.split.loop.exit325 ], [ %159, %.critedge187.us ]
  %172 = icmp eq i64 %98, %.0141.us
  br i1 %172, label %173, label %.critedge185.us

173:                                              ; preds = %171
  %bcmp197.us = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %.0140.us, i64 %98)
  %.not198.us = icmp eq i32 %bcmp197.us, 0
  br i1 %.not198.us, label %.critedge193, label %.critedge185.us

.critedge185.us:                                  ; preds = %173, %171, %.lr.ph213.split.us.split.split
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count284
  br i1 %exitcond272.not, label %._crit_edge, label %.lr.ph213.split.us.split.split

174:                                              ; preds = %.thread194
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %175, align 4
  br label %.critedge

.lr.ph213.split:                                  ; preds = %.lr.ph213, %.critedge185
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.critedge185 ], [ 0, %.lr.ph213 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv255
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %101, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 46
  %184 = zext i16 %181 to i64
  %185 = icmp ugt i64 %98, %184
  br i1 %185, label %.critedge185, label %186

186:                                              ; preds = %.lr.ph213.split
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 30
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %190 = load i16, ptr %189, align 2
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %192 = zext i16 %188 to i64
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = zext i16 %190 to i64
  %.not169 = icmp eq i64 %.fr306, %194
  br i1 %.not169, label %195, label %.critedge185

195:                                              ; preds = %186
  br i1 %.not170, label %.preheader200, label %196

.preheader200:                                    ; preds = %195
  %.not226 = icmp eq i16 %190, 0
  br i1 %.not226, label %.critedge187, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader200
  %wide.trip.count = zext i16 %190 to i64
  br label %.lr.ph

196:                                              ; preds = %195
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull %193, i64 %.fr306)
  %.not196 = icmp eq i32 %bcmp, 0
  br i1 %.not196, label %.critedge187, label %.critedge185

197:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge187, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %199 = load i8, ptr %198, align 1
  %200 = add i8 %199, -65
  %or.cond182 = icmp ult i8 %200, 26
  %narrow = add nuw nsw i8 %199, 32
  %201 = zext nneg i8 %narrow to i32
  %202 = sext i8 %199 to i32
  %203 = select i1 %or.cond182, i32 %201, i32 %202
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv
  %205 = load i8, ptr %204, align 1
  %206 = add i8 %205, -65
  %or.cond183 = icmp ult i8 %206, 26
  %narrow172 = add nuw nsw i8 %205, 32
  %207 = zext nneg i8 %narrow172 to i32
  %208 = sext i8 %205 to i32
  %209 = select i1 %or.cond183, i32 %207, i32 %208
  %.not173 = icmp eq i32 %203, %209
  br i1 %.not173, label %197, label %.critedge185

.critedge187:                                     ; preds = %197, %.preheader200, %196
  %210 = icmp ne i16 %181, 0
  %or.cond5 = and i1 %106, %210
  br i1 %or.cond5, label %.preheader199, label %219

.preheader199:                                    ; preds = %.critedge187, %213
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %213 ], [ %184, %.critedge187 ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, -1
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv.next248
  %212 = load i8, ptr %211, align 1
  switch i8 %212, label %213 [
    i8 47, label %.split.loop.exit
    i8 92, label %.split.loop.exit
    i8 58, label %.split.loop.exit
  ]

213:                                              ; preds = %.preheader199
  %214 = icmp samesign ugt i64 %indvars.iv247, 1
  br i1 %214, label %.preheader199, label %.split.loop.exit323

.split.loop.exit:                                 ; preds = %.preheader199, %.preheader199, %.preheader199
  %215 = trunc nuw nsw i64 %indvars.iv247 to i32
  br label %.split.loop.exit323

.split.loop.exit323:                              ; preds = %213, %.split.loop.exit
  %.1 = phi i32 [ %215, %.split.loop.exit ], [ 0, %213 ]
  %216 = zext nneg i32 %.1 to i64
  %217 = getelementptr inbounds nuw i8, ptr %183, i64 %216
  %218 = sub nsw i32 %182, %.1
  br label %219

219:                                              ; preds = %.split.loop.exit323, %.critedge187
  %.0141 = phi i32 [ %218, %.split.loop.exit323 ], [ %182, %.critedge187 ]
  %.0140 = phi ptr [ %217, %.split.loop.exit323 ], [ %183, %.critedge187 ]
  %220 = zext i32 %.0141 to i64
  %221 = icmp eq i64 %98, %220
  br i1 %221, label %222, label %.critedge185

222:                                              ; preds = %219
  br i1 %.not170, label %.preheader, label %223

.preheader:                                       ; preds = %222
  %.not227 = icmp eq i32 %.0141, 0
  br i1 %.not227, label %.critedge193, label %.lr.ph210

223:                                              ; preds = %222
  %bcmp197 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %.0140, i64 %98)
  %.not198 = icmp eq i32 %bcmp197, 0
  br i1 %.not198, label %.critedge193, label %.critedge185

224:                                              ; preds = %.lr.ph210
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %98
  br i1 %exitcond254.not, label %.critedge193, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader, %224
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %224 ], [ 0, %.preheader ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv250
  %226 = load i8, ptr %225, align 1
  %227 = add i8 %226, -65
  %or.cond188 = icmp ult i8 %227, 26
  %narrow177 = add nuw nsw i8 %226, 32
  %228 = zext nneg i8 %narrow177 to i32
  %229 = sext i8 %226 to i32
  %230 = select i1 %or.cond188, i32 %228, i32 %229
  %231 = getelementptr inbounds nuw i8, ptr %.0140, i64 %indvars.iv250
  %232 = load i8, ptr %231, align 1
  %233 = add i8 %232, -65
  %or.cond189 = icmp ult i8 %233, 26
  %narrow179 = add nuw nsw i8 %232, 32
  %234 = zext nneg i8 %narrow179 to i32
  %235 = sext i8 %232 to i32
  %236 = select i1 %or.cond189, i32 %234, i32 %235
  %.not180 = icmp eq i32 %230, %236
  br i1 %.not180, label %224, label %.critedge185

.critedge193:                                     ; preds = %223, %.preheader, %224, %150, %173, %.preheader.us.us, %129
  %.0144206.in = phi i64 [ %indvars.iv281, %.preheader.us.us ], [ %indvars.iv281, %129 ], [ %indvars.iv260, %150 ], [ %indvars.iv268, %173 ], [ %indvars.iv255, %224 ], [ %indvars.iv255, %.preheader ], [ %indvars.iv255, %223 ]
  br i1 %.not, label %.critedge, label %237

237:                                              ; preds = %.critedge193
  %.0144206 = trunc i64 %.0144206.in to i32
  store i32 %.0144206, ptr %4, align 4
  br label %.critedge

.critedge185:                                     ; preds = %.lr.ph, %.lr.ph210, %219, %223, %186, %196, %.lr.ph213.split
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count284
  br i1 %exitcond259.not, label %._crit_edge, label %.lr.ph213.split

._crit_edge:                                      ; preds = %.critedge185, %.critedge185.us.us223, %.critedge185.us, %.critedge185.us.us, %.preheader202
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 28, ptr %238, align 4
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.i, %81, %80, %.critedge193, %237, %13, %7, %._crit_edge, %174, %92
  %.0143 = phi i32 [ 0, %92 ], [ 0, %174 ], [ 1, %.critedge193 ], [ 0, %._crit_edge ], [ 1, %237 ], [ 0, %7 ], [ 0, %13 ], [ 0, %.loopexit.i ], [ 1, %81 ], [ 1, %80 ]
  ret i32 %.0143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
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
  %75 = call i64 %72(ptr noundef %74, i64 noundef %71, ptr noundef nonnull %9, i64 noundef 30) #32
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
  %92 = add i64 %91, %45
  %93 = load i64, ptr %0, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %96, align 4
  br label %.critedge

97:                                               ; preds = %82
  %98 = icmp ne i16 %57, 0
  %or.cond17 = select i1 %55, i1 %98, i1 false
  br i1 %or.cond17, label %113, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %73, align 8
  %102 = call i64 %100(ptr noundef %101, i64 noundef %91, ptr noundef %2, i64 noundef %65) #32
  %.not182 = icmp eq i64 %102, %65
  br i1 %.not182, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %104, align 4
  br label %.critedge

105:                                              ; preds = %99
  br i1 %55, label %106, label %.critedge

106:                                              ; preds = %105
  %107 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %2, i64 noundef %64)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %.not183 = icmp eq i64 %107, %110
  br i1 %.not183, label %.critedge, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 14, ptr %112, align 4
  br label %.critedge

113:                                              ; preds = %97
  store i32 0, ptr %10, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 8
  %.not184 = icmp eq ptr %116, null
  br i1 %.not184, label %119, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %116, i64 %91
  br label %131

119:                                              ; preds = %113
  br i1 %21, label %120, label %121

120:                                              ; preds = %119
  br i1 %20, label %.critedge, label %131

121:                                              ; preds = %119
  %122 = call i64 @llvm.umin.i64(i64 %45, i64 65536)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr %124(ptr noundef %126, i64 noundef 1, i64 noundef %122) #32
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %130, align 4
  br label %.critedge

131:                                              ; preds = %121, %120, %117
  %.0157 = phi i64 [ 0, %117 ], [ %45, %120 ], [ %45, %121 ]
  %.0154 = phi i64 [ %45, %117 ], [ %6, %120 ], [ %122, %121 ]
  %.0151 = phi i64 [ %45, %117 ], [ 0, %120 ], [ 0, %121 ]
  %.0150 = phi ptr [ %118, %117 ], [ %5, %120 ], [ %127, %121 ]
  br label %132

132:                                              ; preds = %146, %131
  %.0160 = phi i64 [ %91, %131 ], [ %.1161, %146 ]
  %.1158 = phi i64 [ %.0157, %131 ], [ %.2159, %146 ]
  %.0155 = phi i64 [ 0, %131 ], [ %155, %146 ]
  %.0152 = phi i64 [ 0, %131 ], [ %153, %146 ]
  %.1 = phi i64 [ %.0151, %131 ], [ %152, %146 ]
  %133 = sub i64 %64, %.0155
  store i64 %133, ptr %12, align 8
  %.not186 = icmp eq i64 %.1, 0
  br i1 %.not186, label %134, label %146

134:                                              ; preds = %132
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 8
  %.not187 = icmp eq ptr %137, null
  br i1 %.not187, label %138, label %146

138:                                              ; preds = %134
  %139 = call i64 @llvm.umin.i64(i64 %.0154, i64 %.1158)
  %140 = load ptr, ptr %23, align 8
  %141 = load ptr, ptr %73, align 8
  %142 = call i64 %140(ptr noundef %141, i64 noundef %.0160, ptr noundef %.0150, i64 noundef %139) #32
  %.not188 = icmp eq i64 %142, %139
  br i1 %.not188, label %143, label %.loopexit.sink.split

143:                                              ; preds = %138
  %144 = add i64 %139, %.0160
  %145 = sub i64 %.1158, %139
  br label %146

146:                                              ; preds = %143, %134, %132
  %.1161 = phi i64 [ %.0160, %132 ], [ %.0160, %134 ], [ %144, %143 ]
  %.2159 = phi i64 [ %.1158, %132 ], [ %.1158, %134 ], [ %145, %143 ]
  %.1153 = phi i64 [ %.0152, %132 ], [ %.0152, %134 ], [ 0, %143 ]
  %.2 = phi i64 [ %.1, %132 ], [ 0, %134 ], [ %139, %143 ]
  store i64 %.2, ptr %11, align 8
  %147 = getelementptr inbounds i8, ptr %.0150, i64 %.1153
  %148 = getelementptr inbounds i8, ptr %2, i64 %.0155
  %.not189 = icmp eq i64 %.2159, 0
  %149 = select i1 %.not189, i32 4, i32 6
  %150 = call i32 @tinfl_decompress(ptr noundef nonnull %10, ptr noundef %147, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %148, ptr noundef nonnull %12, i32 noundef %149)
  %151 = load i64, ptr %11, align 8
  %152 = sub i64 %.2, %151
  %153 = add i64 %151, %.1153
  %154 = load i64, ptr %12, align 8
  %155 = add i64 %154, %.0155
  switch i32 %150, label %.loopexit [
    i32 1, label %132
    i32 0, label %156
  ]

156:                                              ; preds = %146
  %.not190 = icmp eq i64 %155, %64
  br i1 %.not190, label %157, label %.loopexit.sink.split

157:                                              ; preds = %156
  %158 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %2, i64 noundef %64)
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %.not191 = icmp eq i64 %158, %161
  br i1 %.not191, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %138, %157, %156
  %.sink = phi i32 [ 13, %156 ], [ 14, %157 ], [ 11, %138 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %162, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %146, %.loopexit.sink.split, %157
  %.1163 = phi i32 [ 1, %157 ], [ 0, %.loopexit.sink.split ], [ 0, %146 ]
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  %or.cond19 = or i1 %21, %166
  br i1 %or.cond19, label %.critedge, label %167

167:                                              ; preds = %.loopexit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %171 = load ptr, ptr %170, align 8
  call void %169(ptr noundef %171, ptr noundef %.0150) #32
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_reader_file_stat.exit.thread, %.loopexit, %167, %120, %105, %106, %40, %mz_zip_reader_file_stat.exit, %25, %7, %129, %111, %103, %95, %80, %76, %67, %60, %51
  %.0 = phi i32 [ 0, %51 ], [ 0, %60 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %95 ], [ 0, %120 ], [ 1, %105 ], [ 0, %129 ], [ 0, %103 ], [ 0, %111 ], [ 1, %40 ], [ 0, %mz_zip_reader_file_stat.exit ], [ %.1163, %.loopexit ], [ 0, %7 ], [ 0, %25 ], [ 1, %106 ], [ %.1163, %167 ], [ 0, %mz_zip_reader_file_stat.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_file_stat(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #18 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
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
define range(i32 0, 2) i32 @mz_zip_reader_extract_file_to_mem_no_alloc(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
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
define range(i32 0, 2) i32 @mz_zip_reader_extract_to_mem(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = tail call i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_file_to_mem(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef readonly %1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %mz_zip_reader_extract_file_to_mem_no_alloc.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mz_zip_reader_extract_to_mem_no_alloc(ptr noundef %0, i32 noundef %9, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i64 noundef 0)
  br label %mz_zip_reader_extract_file_to_mem_no_alloc.exit

mz_zip_reader_extract_file_to_mem_no_alloc.exit:  ; preds = %5, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @mz_zip_reader_extract_to_heap(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
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
  %37 = tail call ptr %34(ptr noundef %36, i64 noundef 1, i64 noundef %32) #32
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
  tail call void %45(ptr noundef %46, ptr noundef nonnull %37) #32
  br label %49

47:                                               ; preds = %41
  br i1 %.not54, label %49, label %48

48:                                               ; preds = %47
  store i64 %32, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %48, %39, %23, %24, %43
  %.045 = phi ptr [ null, %23 ], [ %37, %47 ], [ null, %43 ], [ null, %24 ], [ null, %39 ], [ %37, %48 ]
  ret ptr %.045
}

; Function Attrs: nounwind uwtable
define ptr @mz_zip_reader_extract_file_to_heap(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
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
  %43 = call ptr %40(ptr noundef %42, i64 noundef 1, i64 noundef %38) #32
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
  call void %51(ptr noundef %52, ptr noundef nonnull %43) #32
  br label %mz_zip_reader_extract_to_heap.exit

53:                                               ; preds = %47
  br i1 %.not54.i, label %mz_zip_reader_extract_to_heap.exit, label %54

54:                                               ; preds = %53
  store i64 %38, ptr %2, align 8
  br label %mz_zip_reader_extract_to_heap.exit

mz_zip_reader_extract_to_heap.exit:               ; preds = %54, %53, %49, %45, %30, %29, %7, %8
  %.0 = phi ptr [ null, %7 ], [ null, %8 ], [ null, %29 ], [ %43, %53 ], [ null, %49 ], [ null, %30 ], [ null, %45 ], [ %43, %54 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_to_callback(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
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
  %62 = call i64 %59(ptr noundef %61, i64 noundef %58, ptr noundef nonnull %7, i64 noundef 30) #32
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
  %79 = add i64 %78, %39
  %80 = load i64, ptr %0, align 8
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %83, align 4
  br label %.critedge

84:                                               ; preds = %69
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  %.not233 = icmp eq ptr %87, null
  br i1 %.not233, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %87, i64 %78
  br label %100

90:                                               ; preds = %84
  %91 = call i64 @llvm.umin.i64(i64 %39, i64 65536)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %93(ptr noundef %95, i64 noundef 1, i64 noundef %91) #32
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %99, align 4
  br label %.critedge

100:                                              ; preds = %90, %88
  %.0209 = phi i64 [ %39, %88 ], [ %91, %90 ]
  %.0204 = phi i64 [ %39, %88 ], [ 0, %90 ]
  %.0200 = phi i64 [ 0, %88 ], [ %39, %90 ]
  %.0193 = phi ptr [ %89, %88 ], [ %96, %90 ]
  %101 = icmp ne i16 %51, 0
  %or.cond15 = select i1 %49, i1 %101, i1 false
  br i1 %or.cond15, label %132, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  %.not234 = icmp eq ptr %105, null
  br i1 %.not234, label %.preheader278, label %117

.preheader278:                                    ; preds = %102
  %.not235285 = icmp eq i64 %.0200, 0
  br i1 %.not235285, label %.thread260, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader278
  br i1 %49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %113
  %.0194289.us = phi i64 [ %114, %113 ], [ %78, %.lr.ph ]
  %.0197288.us = phi i64 [ %115, %113 ], [ 0, %.lr.ph ]
  %.1201287.us = phi i64 [ %116, %113 ], [ %.0200, %.lr.ph ]
  %.1211286.us = phi i64 [ %111, %113 ], [ 0, %.lr.ph ]
  %106 = call i64 @llvm.umin.i64(i64 %.0209, i64 %.1201287.us)
  %107 = load ptr, ptr %17, align 8
  %108 = load ptr, ptr %60, align 8
  %109 = call i64 %107(ptr noundef %108, i64 noundef %.0194289.us, ptr noundef %.0193, i64 noundef %106) #32
  %.not236.us = icmp eq i64 %109, %106
  br i1 %.not236.us, label %110, label %.thread.sink.split

110:                                              ; preds = %.lr.ph.split.us
  %111 = call i64 @mz_crc32(i64 noundef %.1211286.us, ptr noundef %.0193, i64 noundef %106)
  %112 = call i64 %2(ptr noundef %3, i64 noundef %.0197288.us, ptr noundef %.0193, i64 noundef %106) #32
  %.not238.us = icmp eq i64 %112, %106
  br i1 %.not238.us, label %113, label %.thread.sink.split

113:                                              ; preds = %110
  %114 = add i64 %.0194289.us, %106
  %115 = add i64 %.0197288.us, %106
  %116 = sub i64 %.1201287.us, %106
  %.not235.us = icmp eq i64 %116, 0
  br i1 %.not235.us, label %.thread260.loopexit, label %.lr.ph.split.us

117:                                              ; preds = %102
  %118 = call i64 %2(ptr noundef %3, i64 noundef 0, ptr noundef %.0193, i64 noundef %39) #32
  %.not239 = icmp eq i64 %118, %39
  br i1 %.not239, label %119, label %.thread.sink.split

119:                                              ; preds = %117
  br i1 %49, label %.thread260.thread, label %.thread

.thread260.thread:                                ; preds = %119
  %120 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %.0193, i64 noundef %39)
  %121 = trunc nuw i64 %120 to i32
  br label %179

.lr.ph.split:                                     ; preds = %.lr.ph, %128
  %.0194289 = phi i64 [ %129, %128 ], [ %78, %.lr.ph ]
  %.0197288 = phi i64 [ %130, %128 ], [ 0, %.lr.ph ]
  %.1201287 = phi i64 [ %131, %128 ], [ %.0200, %.lr.ph ]
  %122 = call i64 @llvm.umin.i64(i64 %.0209, i64 %.1201287)
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %60, align 8
  %125 = call i64 %123(ptr noundef %124, i64 noundef %.0194289, ptr noundef %.0193, i64 noundef %122) #32
  %.not236 = icmp eq i64 %125, %122
  br i1 %.not236, label %126, label %.thread.sink.split

126:                                              ; preds = %.lr.ph.split
  %127 = call i64 %2(ptr noundef %3, i64 noundef %.0197288, ptr noundef %.0193, i64 noundef %122) #32
  %.not238 = icmp eq i64 %127, %122
  br i1 %.not238, label %128, label %.thread.sink.split

128:                                              ; preds = %126
  %129 = add i64 %.0194289, %122
  %130 = add i64 %.0197288, %122
  %131 = sub i64 %.1201287, %122
  %.not235 = icmp eq i64 %131, 0
  br i1 %.not235, label %.thread260, label %.lr.ph.split

132:                                              ; preds = %100
  store i32 0, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %134(ptr noundef %136, i64 noundef 1, i64 noundef 32768) #32
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %140 = load i64, ptr %139, align 8
  br label %141

141:                                              ; preds = %.preheader, %173
  %.4 = phi i32 [ %.5, %173 ], [ 0, %.preheader ]
  %.0207 = phi i64 [ %163, %173 ], [ 0, %.preheader ]
  %.1205 = phi i64 [ %162, %173 ], [ %.0204, %.preheader ]
  %.2202 = phi i64 [ %.3203, %173 ], [ %.0200, %.preheader ]
  %.2199 = phi i64 [ %.3, %173 ], [ 0, %.preheader ]
  %.1195 = phi i64 [ %.2196, %173 ], [ %78, %.preheader ]
  %142 = and i64 %.2199, 32767
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  %144 = sub nuw nsw i64 32768, %142
  store i64 %144, ptr %10, align 8
  %.not241 = icmp eq i64 %.1205, 0
  br i1 %.not241, label %145, label %157

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %.not242 = icmp eq ptr %148, null
  br i1 %.not242, label %149, label %157

149:                                              ; preds = %145
  %150 = call i64 @llvm.umin.i64(i64 %.0209, i64 %.2202)
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %60, align 8
  %153 = call i64 %151(ptr noundef %152, i64 noundef %.1195, ptr noundef %.0193, i64 noundef %150) #32
  %.not243 = icmp eq i64 %153, %150
  br i1 %.not243, label %154, label %.thread.sink.split

154:                                              ; preds = %149
  %155 = add i64 %.1195, %150
  %156 = sub i64 %.2202, %150
  br label %157

157:                                              ; preds = %154, %145, %141
  %.1208 = phi i64 [ %.0207, %141 ], [ %.0207, %145 ], [ 0, %154 ]
  %.2206 = phi i64 [ %.1205, %141 ], [ 0, %145 ], [ %150, %154 ]
  %.3203 = phi i64 [ %.2202, %141 ], [ %.2202, %145 ], [ %156, %154 ]
  %.2196 = phi i64 [ %.1195, %141 ], [ %.1195, %145 ], [ %155, %154 ]
  store i64 %.2206, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %.0193, i64 %.1208
  %.not244 = icmp eq i64 %.3203, 0
  %159 = select i1 %.not244, i32 0, i32 2
  %160 = call i32 @tinfl_decompress(ptr noundef nonnull %8, ptr noundef %158, ptr noundef nonnull %9, ptr noundef nonnull %137, ptr noundef nonnull %143, ptr noundef nonnull %10, i32 noundef %159)
  %161 = load i64, ptr %9, align 8
  %162 = sub i64 %.2206, %161
  %163 = add i64 %161, %.1208
  %164 = load i64, ptr %10, align 8
  %.not245 = icmp eq i64 %164, 0
  br i1 %.not245, label %173, label %165

165:                                              ; preds = %157
  %166 = call i64 %2(ptr noundef %3, i64 noundef %.2199, ptr noundef nonnull %143, i64 noundef %164) #32
  %.not246 = icmp eq i64 %166, %164
  br i1 %.not246, label %167, label %.thread.sink.split

167:                                              ; preds = %165
  %168 = zext i32 %.4 to i64
  %169 = call i64 @mz_crc32(i64 noundef %168, ptr noundef nonnull %143, i64 noundef %164)
  %170 = trunc nuw i64 %169 to i32
  %171 = add i64 %164, %.2199
  %172 = icmp ugt i64 %171, %140
  br i1 %172, label %.thread.sink.split, label %173

173:                                              ; preds = %157, %167
  %.5 = phi i32 [ %170, %167 ], [ %.4, %157 ]
  %.3 = phi i64 [ %171, %167 ], [ %.2199, %157 ]
  %174 = add nsw i32 %160, -1
  %175 = icmp ult i32 %174, 2
  br i1 %175, label %141, label %176

176:                                              ; preds = %173
  %177 = icmp eq i32 %160, 0
  br i1 %177, label %.thread260, label %.thread

.thread260.loopexit:                              ; preds = %113
  %178 = trunc nuw i64 %111 to i32
  br label %.thread260

.thread260:                                       ; preds = %128, %.thread260.loopexit, %.preheader278, %176
  %.0192267 = phi ptr [ %137, %176 ], [ null, %.preheader278 ], [ null, %.thread260.loopexit ], [ null, %128 ]
  %.1198266 = phi i64 [ %.3, %176 ], [ 0, %.preheader278 ], [ %115, %.thread260.loopexit ], [ %130, %128 ]
  %.3213265 = phi i32 [ %.5, %176 ], [ 0, %.preheader278 ], [ %178, %.thread260.loopexit ], [ 0, %128 ]
  br i1 %49, label %179, label %.thread

179:                                              ; preds = %.thread260.thread, %.thread260
  %.3213265273 = phi i32 [ %121, %.thread260.thread ], [ %.3213265, %.thread260 ]
  %.1198266272 = phi i64 [ %39, %.thread260.thread ], [ %.1198266, %.thread260 ]
  %.0192267271 = phi ptr [ null, %.thread260.thread ], [ %.0192267, %.thread260 ]
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %181 = load i64, ptr %180, align 8
  %.not248 = icmp eq i64 %.1198266272, %181
  br i1 %.not248, label %182, label %.thread.sink.split

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %184 = load i32, ptr %183, align 8
  %.not249 = icmp eq i32 %.3213265273, %184
  br i1 %.not249, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %126, %.lr.ph.split, %110, %.lr.ph.split.us, %167, %165, %149, %182, %179, %132, %117
  %.sink = phi i32 [ 13, %179 ], [ 11, %182 ], [ 31, %117 ], [ 16, %132 ], [ 31, %165 ], [ 20, %.lr.ph.split.us ], [ 20, %149 ], [ 11, %167 ], [ 31, %110 ], [ 31, %126 ], [ 20, %.lr.ph.split ]
  %.0192258.ph = phi ptr [ %.0192267271, %179 ], [ %.0192267271, %182 ], [ null, %117 ], [ null, %132 ], [ %137, %167 ], [ null, %110 ], [ %137, %149 ], [ %137, %165 ], [ null, %.lr.ph.split.us ], [ null, %.lr.ph.split ], [ null, %126 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %185, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %119, %182, %.thread260, %176
  %.0192258 = phi ptr [ %.0192267, %.thread260 ], [ %137, %176 ], [ null, %119 ], [ %.0192267271, %182 ], [ %.0192258.ph, %.thread.sink.split ]
  %.2 = phi i32 [ 1, %.thread260 ], [ 0, %176 ], [ 1, %119 ], [ 1, %182 ], [ 0, %.thread.sink.split ]
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8
  %.not250 = icmp eq ptr %188, null
  br i1 %.not250, label %189, label %194

189:                                              ; preds = %.thread
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = load ptr, ptr %192, align 8
  call void %191(ptr noundef %193, ptr noundef %.0193) #32
  br label %194

194:                                              ; preds = %189, %.thread
  %.not251 = icmp eq ptr %.0192258, null
  br i1 %.not251, label %.critedge, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8
  call void %197(ptr noundef %199, ptr noundef nonnull %.0192258) #32
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_reader_file_stat.exit.thread, %194, %195, %34, %mz_zip_reader_file_stat.exit, %19, %5, %98, %82, %67, %63, %54, %45
  %.0 = phi i32 [ 0, %45 ], [ 0, %54 ], [ 0, %63 ], [ 0, %67 ], [ 0, %82 ], [ 1, %34 ], [ 0, %98 ], [ 0, %mz_zip_reader_file_stat.exit ], [ %.2, %194 ], [ 0, %5 ], [ 0, %19 ], [ %.2, %195 ], [ 0, %mz_zip_reader_file_stat.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_file_to_callback(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
define range(i32 0, 2) i32 @mz_zip_reader_extract_to_file(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  %49 = call i32 @utime(ptr noundef readonly %2, ptr noundef nonnull %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mz_zip_reader_file_stat.exit.thread

mz_zip_reader_file_stat.exit.thread:              ; preds = %41, %42, %13, %4, %44, %45, %35, %31, %mz_zip_reader_file_stat.exit
  %.0 = phi i32 [ 0, %44 ], [ 0, %13 ], [ 0, %mz_zip_reader_file_stat.exit ], [ 0, %31 ], [ 0, %35 ], [ 1, %45 ], [ 0, %4 ], [ 0, %42 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @mz_zip_file_write_callback(ptr noundef captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #18 {
  %5 = tail call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %0)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_reader_extract_file_to_file(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
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
define range(i32 0, 2) i32 @mz_zip_reader_extract_to_cfile(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
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
define range(i32 0, 2) i32 @mz_zip_reader_extract_file_to_cfile(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_zip_archive_file_stat, align 8
  %6 = alloca i32, align 4
  %7 = call i32 @mz_zip_reader_locate_file_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %4, %mz_zip_reader_extract_to_cfile.exit
  %.0 = phi i32 [ %.0.i, %mz_zip_reader_extract_to_cfile.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_validate_file(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca %struct.mz_zip_archive_file_stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
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
  %70 = call i64 %67(ptr noundef %69, i64 noundef %66, ptr noundef nonnull %6, i64 noundef 30) #32
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
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #35
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
  %.not309 = icmp eq i16 %111, 0
  br i1 %.not309, label %.critedge278, label %112

112:                                              ; preds = %110
  %113 = zext i16 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %115(ptr noundef %117, ptr noundef null, i64 noundef 1, i64 noundef %113) #32
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
  %125 = call i64 %123(ptr noundef %124, i64 noundef %99, ptr noundef %.sroa.0.0, i64 noundef %93) #32
  %.not263 = icmp eq i64 %125, %93
  br i1 %.not263, label %126, label %212

126:                                              ; preds = %122
  %bcmp = call i32 @bcmp(ptr nonnull %94, ptr %.sroa.0.0, i64 %93)
  %.not264 = icmp eq i32 %bcmp, 0
  br i1 %.not264, label %127, label %212

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
  %134 = call i64 %132(ptr noundef %133, i64 noundef %100, ptr noundef %.sroa.0.0, i64 noundef %101) #32
  %.not266 = icmp eq i64 %134, %101
  br i1 %.not266, label %.preheader, label %212

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
  br i1 %150, label %212, label %151

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
  %.0235 = phi i64 [ %153, %151 ], [ %88, %127 ], [ %88, %128 ], [ %88, %156 ]
  %.0234 = phi i64 [ %155, %151 ], [ %85, %127 ], [ %85, %128 ], [ %85, %156 ]
  %160 = phi i1 [ true, %151 ], [ false, %127 ], [ false, %128 ], [ false, %156 ]
  %161 = and i16 %92, 8
  %162 = icmp eq i16 %161, 0
  %163 = icmp ne i64 %.0234, 0
  %or.cond10 = select i1 %162, i1 true, i1 %163
  %164 = icmp ne i32 %90, 0
  %or.cond12 = select i1 %or.cond10, i1 true, i1 %164
  br i1 %or.cond12, label %196, label %165

165:                                              ; preds = %.loopexit
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = or i1 %160, %168
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %68, align 8
  %172 = select i1 %169, i64 24, i64 16
  %173 = call i64 %170(ptr noundef %171, i64 noundef %105, ptr noundef nonnull %8, i64 noundef %172) #32
  %.not268 = icmp eq i64 %173, %172
  br i1 %.not268, label %174, label %212

174:                                              ; preds = %165
  %175 = load i32, ptr %8, align 16
  %176 = icmp eq i32 %175, 134695760
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.gep.val = load i32, ptr %.sroa.gep, align 4
  %177 = select i1 %176, i32 %.sroa.gep.val, i32 %175
  %178 = load i32, ptr %166, align 4
  %179 = icmp ne i32 %178, 0
  %or.cond14 = or i1 %160, %179
  %.sroa.gep.sroa.gep296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.gep.sroa.gep296.val = load i32, ptr %.sroa.gep.sroa.gep296, align 8
  %180 = select i1 %176, i32 %.sroa.gep.sroa.gep296.val, i32 %.sroa.gep.val
  %181 = zext i32 %180 to i64
  %.sroa.gep324 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.gep324.val = load i32, ptr %.sroa.gep324, align 4
  %182 = select i1 %176, i32 %.sroa.gep324.val, i32 %.sroa.gep.sroa.gep296.val
  %183 = zext i32 %182 to i64
  br i1 %or.cond14, label %184, label %193

184:                                              ; preds = %174
  %185 = shl nuw i64 %183, 32
  %186 = or disjoint i64 %185, %181
  %.sroa.gep326 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep326.val = load i32, ptr %.sroa.gep326, align 16
  %.sroa.gep324.val344 = load i32, ptr %.sroa.gep324, align 4
  %187 = select i1 %176, i32 %.sroa.gep326.val, i32 %.sroa.gep324.val344
  %188 = zext i32 %187 to i64
  %.sroa.gep328 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.gep328.val = load i32, ptr %.sroa.gep328, align 4
  %189 = select i1 %176, i32 %.sroa.gep328.val, i32 %.sroa.gep326.val
  %190 = zext i32 %189 to i64
  %191 = shl nuw i64 %190, 32
  %192 = or disjoint i64 %191, %188
  br label %193

193:                                              ; preds = %174, %184
  %.0230 = phi i64 [ %186, %184 ], [ %181, %174 ]
  %.0229 = phi i64 [ %192, %184 ], [ %183, %174 ]
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %195 = load i32, ptr %194, align 8
  %.not269 = icmp eq i32 %177, %195
  %.not270 = icmp eq i64 %.0230, %104
  %or.cond279 = select i1 %.not269, i1 %.not270, i1 false
  %.not271 = icmp eq i64 %.0229, %46
  %or.cond280 = select i1 %or.cond279, i1 %.not271, i1 false
  br i1 %or.cond280, label %199, label %212

196:                                              ; preds = %.loopexit
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %198 = load i32, ptr %197, align 8
  %.not272 = icmp eq i32 %90, %198
  %.not273 = icmp eq i64 %.0234, %104
  %or.cond281 = select i1 %.not272, i1 %.not273, i1 false
  %.not274 = icmp eq i64 %.0235, %46
  %or.cond282 = select i1 %or.cond281, i1 %.not274, i1 false
  br i1 %or.cond282, label %199, label %212

199:                                              ; preds = %196, %193
  %200 = phi i32 [ %90, %196 ], [ %177, %193 ]
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %203 = load ptr, ptr %202, align 8
  call void %201(ptr noundef %203, ptr noundef %.sroa.0.0) #32
  %204 = and i32 %2, 8192
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %199
  %207 = call i32 @mz_zip_reader_extract_to_callback(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @mz_zip_compute_crc32_callback, ptr noundef nonnull %7, i32 noundef 0)
  %.not275 = icmp eq i32 %207, 0
  br i1 %.not275, label %.critedge, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %7, align 4
  %.not276 = icmp eq i32 %209, %200
  br i1 %.not276, label %.critedge, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %211, align 4
  br label %.critedge

212:                                              ; preds = %196, %193, %165, %149, %131, %126, %122
  %.sink = phi i32 [ 30, %193 ], [ 20, %165 ], [ 9, %149 ], [ 20, %131 ], [ 30, %126 ], [ 20, %122 ], [ 30, %196 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %213, align 4
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load ptr, ptr %215, align 8
  call void %214(ptr noundef %216, ptr noundef %.sroa.0.0) #32
  br label %.critedge

.critedge:                                        ; preds = %199, %208, %206, %41, %39, %21, %3, %212, %210, %144, %136, %120, %108, %96, %75, %71, %62, %57, %51, %27
  %.0232 = phi i32 [ 0, %27 ], [ 0, %51 ], [ 0, %57 ], [ 0, %71 ], [ 0, %75 ], [ 0, %96 ], [ 0, %108 ], [ 0, %212 ], [ 0, %136 ], [ 0, %144 ], [ 0, %210 ], [ 0, %206 ], [ 1, %41 ], [ 0, %120 ], [ 0, %62 ], [ 0, %39 ], [ 1, %199 ], [ 0, %3 ], [ 0, %21 ], [ 1, %208 ]
  ret i32 %.0232
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mz_zip_file_stat_internal(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #18 {
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
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
  %60 = call noundef i64 @mktime(ptr noundef nonnull %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %74 = load i16, ptr %73, align 4
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
  %84 = load i16, ptr %83, align 4
  %85 = tail call i16 @llvm.umin.i16(i16 %84, i16 511)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %88 = zext nneg i16 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 1 %87, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load i16, ptr %90, align 4
  %92 = tail call i16 @llvm.umin.i16(i16 %91, i16 511)
  %93 = zext nneg i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %96 = load i16, ptr %83, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = zext nneg i16 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 1 %102, i64 %103, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 %103
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %19
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %.not33.i = icmp eq ptr %110, null
  br i1 %.not33.i, label %.thread38.i, label %118

.thread38.i:                                      ; preds = %109, %106, %14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %117, align 4
  br label %131

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %120 = load i16, ptr %119, align 2
  %.not34.i = icmp eq i16 %120, 0
  br i1 %.not34.i, label %127, label %121

121:                                              ; preds = %118
  %122 = zext i16 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 45
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 47
  br i1 %126, label %131, label %127

127:                                              ; preds = %121, %118
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 38
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 4
  %.lobit.i = and i32 %130, 1
  br label %131

131:                                              ; preds = %127, %121, %.thread38.i
  %.026.i = phi i32 [ 0, %.thread38.i ], [ %.lobit.i, %127 ], [ 1, %121 ]
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %.026.i, ptr %132, align 4
  %133 = load ptr, ptr %15, align 8
  %.not25.i = icmp eq ptr %133, null
  br i1 %.not25.i, label %.thread30.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i32, ptr %135, align 8
  %.not26.i = icmp ult i32 %1, %136
  br i1 %.not26.i, label %137, label %.thread30.i

137:                                              ; preds = %134
  %138 = load ptr, ptr %133, align 8
  %.not27.i = icmp eq ptr %138, null
  br i1 %.not27.i, label %.thread30.i, label %140

.thread30.i:                                      ; preds = %137, %134, %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %139, align 4
  br label %152

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %19
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 65
  %150 = icmp ne i16 %149, 0
  %151 = zext i1 %150 to i32
  br label %152

152:                                              ; preds = %140, %.thread30.i
  %.021.i = phi i32 [ %151, %140 ], [ 0, %.thread30.i ]
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %.021.i, ptr %153, align 8
  %154 = load ptr, ptr %15, align 8
  %.not42.i = icmp eq ptr %154, null
  br i1 %.not42.i, label %.sink.split.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load i32, ptr %156, align 8
  %.not43.i = icmp ult i32 %1, %157
  br i1 %.not43.i, label %158, label %.sink.split.i

158:                                              ; preds = %155
  %159 = load ptr, ptr %154, align 8
  %.not44.i = icmp eq ptr %159, null
  br i1 %.not44.i, label %.sink.split.i, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %19
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 10
  %168 = load i16, ptr %167, align 2
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i16 %168, -9
  %or.cond.not.i = icmp eq i16 %172, 0
  br i1 %or.cond.not.i, label %173, label %.sink.split.i

173:                                              ; preds = %160
  %174 = and i32 %171, 65
  %.not45.i = icmp eq i32 %174, 0
  br i1 %.not45.i, label %175, label %.sink.split.i

175:                                              ; preds = %173
  %176 = and i32 %171, 32
  %.not46.i = icmp eq i32 %176, 0
  %.lobit.i173 = lshr exact i32 %176, 5
  %.mux.i = xor i32 %.lobit.i173, 1
  br i1 %.not46.i, label %mz_zip_reader_is_file_supported.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %175, %173, %160, %158, %155, %152
  %.sink.i = phi i32 [ 5, %173 ], [ 4, %160 ], [ 24, %158 ], [ 24, %152 ], [ 24, %155 ], [ 6, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink.i, ptr %177, align 4
  br label %mz_zip_reader_is_file_supported.exit

mz_zip_reader_is_file_supported.exit:             ; preds = %175, %.sink.split.i
  %.038.i = phi i32 [ %.mux.i, %175 ], [ 0, %.sink.split.i ]
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %.038.i, ptr %178, align 4
  %179 = load i64, ptr %68, align 8
  %180 = load i64, ptr %72, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %179, i64 %180)
  %181 = load i64, ptr %82, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %., i64 %181)
  %182 = icmp eq i64 %spec.select, 4294967295
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %mz_zip_reader_is_file_supported.exit
  %184 = load i16, ptr %99, align 2
  %.not163 = icmp eq i16 %184, 0
  br i1 %.not163, label %.loopexit, label %185

185:                                              ; preds = %183
  %186 = zext i16 %184 to i64
  %187 = load i16, ptr %83, align 2
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %87, i64 %188
  br label %190

190:                                              ; preds = %241, %185
  %.0143 = phi ptr [ %189, %185 ], [ %242, %241 ]
  %.0142 = phi i64 [ %186, %185 ], [ %244, %241 ]
  %191 = and i64 %.0142, 4294967295
  %192 = icmp samesign ult i64 %191, 4
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %194, align 4
  br label %.loopexit

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %.0143, i64 2
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = add nuw nsw i64 %198, 4
  %200 = icmp samesign ugt i64 %199, %191
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %202, align 4
  br label %.loopexit

203:                                              ; preds = %195
  %204 = load i16, ptr %.0143, align 2
  %205 = icmp eq i16 %204, 1
  br i1 %205, label %206, label %241

206:                                              ; preds = %203
  %207 = zext i16 %197 to i32
  %208 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
  br i1 %.not, label %210, label %209

209:                                              ; preds = %206
  store i32 1, ptr %4, align 4
  %.pre = load i64, ptr %72, align 8
  br label %210

210:                                              ; preds = %209, %206
  %211 = phi i64 [ %.pre, %209 ], [ %180, %206 ]
  %212 = icmp eq i64 %211, 4294967295
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = icmp ult i16 %197, 8
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %216, align 4
  br label %.loopexit

217:                                              ; preds = %213
  %218 = load i64, ptr %208, align 4
  store i64 %218, ptr %72, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0143, i64 12
  %220 = add nsw i32 %207, -8
  br label %221

221:                                              ; preds = %217, %210
  %.0139 = phi ptr [ %219, %217 ], [ %208, %210 ]
  %.0 = phi i32 [ %220, %217 ], [ %207, %210 ]
  %222 = load i64, ptr %68, align 8
  %223 = icmp eq i64 %222, 4294967295
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = icmp samesign ult i32 %.0, 8
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %227, align 4
  br label %.loopexit

228:                                              ; preds = %224
  %229 = load i64, ptr %.0139, align 4
  store i64 %229, ptr %68, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0139, i64 8
  %231 = add nsw i32 %.0, -8
  br label %232

232:                                              ; preds = %228, %221
  %.1140 = phi ptr [ %230, %228 ], [ %.0139, %221 ]
  %.1 = phi i32 [ %231, %228 ], [ %.0, %221 ]
  %233 = load i64, ptr %82, align 8
  %234 = icmp eq i64 %233, 4294967295
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %232
  %236 = icmp samesign ult i32 %.1, 8
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %238, align 4
  br label %.loopexit

239:                                              ; preds = %235
  %240 = load i64, ptr %.1140, align 4
  store i64 %240, ptr %82, align 8
  br label %.loopexit

241:                                              ; preds = %203
  %242 = getelementptr inbounds nuw i8, ptr %.0143, i64 %199
  %243 = add nsw i64 %191, -4
  %244 = sub nsw i64 %243, %198
  %245 = and i64 %244, 4294967295
  %.not164 = icmp eq i64 %245, 0
  br i1 %.not164, label %.loopexit, label %190

.loopexit:                                        ; preds = %241, %mz_zip_reader_is_file_supported.exit, %239, %232, %183, %237, %226, %215, %201, %193, %11, %12
  %.0141 = phi i32 [ 0, %11 ], [ 1, %mz_zip_reader_is_file_supported.exit ], [ 0, %237 ], [ 1, %239 ], [ 1, %232 ], [ 1, %183 ], [ 0, %12 ], [ 0, %193 ], [ 0, %201 ], [ 0, %215 ], [ 0, %226 ], [ 1, %241 ]
  ret i32 %.0141
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @mz_zip_compute_crc32_callback(ptr noundef captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 noundef returned %3) #22 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %8
  %14 = lshr i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.tr.i = trunc i32 %13 to i8
  %.narrow28.i = xor i8 %16, %.tr.i
  %17 = zext i8 %.narrow28.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %14, %19
  %21 = lshr i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %.035.i, i64 2
  %23 = load i8, ptr %22, align 1
  %.tr29.i = trunc i32 %20 to i8
  %.narrow30.i = xor i8 %23, %.tr29.i
  %24 = zext i8 %.narrow30.i to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %21, %26
  %28 = lshr i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %.035.i, i64 3
  %30 = load i8, ptr %29, align 1
  %.tr31.i = trunc i32 %27 to i8
  %.narrow32.i = xor i8 %30, %.tr31.i
  %31 = zext i8 %.narrow32.i to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %31
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr @mz_crc32.s_crc_table, i64 %40
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
define range(i32 0, 2) i32 @mz_zip_validate_archive(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
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
  %.sink = phi i32 [ 29, %29 ], [ 24, %14 ], [ 24, %11 ], [ 29, %27 ], [ 29, %24 ], [ 29, %22 ], [ 24, %5 ], [ 24, %8 ], [ 24, %.lr.ph.split ], [ 30, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %63, align 4
  br label %.critedge

.critedge:                                        ; preds = %mz_zip_reader_file_stat.exit, %56, %61, %42, %.lr.ph.split.us, %38, %.critedge.sink.split, %33, %2
  %.046 = phi i32 [ 1, %33 ], [ 0, %2 ], [ 0, %.critedge.sink.split ], [ 0, %.lr.ph.split.us ], [ 1, %38 ], [ 1, %42 ], [ 0, %56 ], [ 0, %61 ], [ 0, %mz_zip_reader_file_stat.exit ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_validate_mem_archive(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #7 {
  %5 = alloca %struct.mz_zip_archive, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i64 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %92, label %.sink.split

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %10 = call i32 @mz_zip_reader_init_mem(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2)
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %11, label %15

11:                                               ; preds = %9
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %92, label %12

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
  %or.cond81 = select i1 %.not45.i, i1 %.not46.i, i1 false
  br i1 %or.cond81, label %26, label %mz_zip_reader_end_internal.exit.thread.thread

26:                                               ; preds = %21
  store ptr null, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  call void %23(ptr noundef %28, ptr noundef %29) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %30, align 8
  call void %31(ptr noundef %32, ptr noundef %33) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %36, ptr noundef %37) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %39 = load ptr, ptr %38, align 8
  %.not47.i = icmp eq ptr %39, null
  br i1 %.not47.i, label %.critedge84, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %.critedge85

44:                                               ; preds = %40
  %45 = call i32 @fclose(ptr noundef nonnull %39)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %mz_zip_reader_end_internal.exit.thread, label %.critedge85

mz_zip_reader_end_internal.exit.thread:           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 21, ptr %47, align 4
  store ptr null, ptr %38, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %27, align 8
  call void %48(ptr noundef %49, ptr noundef nonnull %18) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %mz_zip_reader_end_internal.exit.thread.thread

.split:                                           ; preds = %15
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %51 = load i32, ptr %50, align 4
  %.fr = freeze i32 %51
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %53 = load ptr, ptr %52, align 8
  %.not43.i32 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not44.i33 = icmp eq ptr %55, null
  %or.cond56 = select i1 %.not43.i32, i1 true, i1 %.not44.i33
  br i1 %or.cond56, label %mz_zip_reader_end_internal.exit.thread.thread, label %56

56:                                               ; preds = %.split
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not45.i34 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %60 = load i32, ptr %59, align 4
  %.not46.i35 = icmp eq i32 %60, 1
  %or.cond83 = select i1 %.not45.i34, i1 %.not46.i35, i1 false
  br i1 %or.cond83, label %61, label %mz_zip_reader_end_internal.exit.thread.thread

61:                                               ; preds = %56
  store ptr null, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %53, align 8
  call void %58(ptr noundef %63, ptr noundef %64) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %66 = load ptr, ptr %57, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = load ptr, ptr %65, align 8
  call void %66(ptr noundef %67, ptr noundef %68) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %70 = load ptr, ptr %57, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = load ptr, ptr %69, align 8
  call void %70(ptr noundef %71, ptr noundef %72) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not47.i37 = icmp eq ptr %74, null
  br i1 %.not47.i37, label %.critedge, label %75

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %mz_zip_reader_end_internal.exit, label %.critedge88

mz_zip_reader_end_internal.exit:                  ; preds = %75
  %79 = call i32 @fclose(ptr noundef nonnull %74)
  %.not58 = icmp eq i32 %79, -1
  store ptr null, ptr %73, align 8
  %80 = load ptr, ptr %57, align 8
  %81 = load ptr, ptr %62, align 8
  call void %80(ptr noundef %81, ptr noundef nonnull %53) #32
  %.pre59 = load i32, ptr %50, align 4
  %.not30 = icmp eq i32 %.fr, 0
  %82 = and i1 %.not58, %.not30
  %spec.select = select i1 %82, i32 %.pre59, i32 %.fr
  br label %mz_zip_reader_end_internal.exit.thread.thread

.critedge:                                        ; preds = %61
  %83 = load ptr, ptr %57, align 8
  %84 = load ptr, ptr %62, align 8
  call void %83(ptr noundef %84, ptr noundef nonnull %53) #32
  br label %mz_zip_reader_end_internal.exit.thread.thread

.critedge84:                                      ; preds = %26
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %27, align 8
  call void %85(ptr noundef %86, ptr noundef nonnull %18) #32
  br label %mz_zip_reader_end_internal.exit.thread.thread

.critedge85:                                      ; preds = %44, %40
  store ptr null, ptr %38, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %27, align 8
  call void %87(ptr noundef %88, ptr noundef nonnull %18) #32
  br label %mz_zip_reader_end_internal.exit.thread.thread

.critedge88:                                      ; preds = %75
  store ptr null, ptr %73, align 8
  %89 = load ptr, ptr %57, align 8
  %90 = load ptr, ptr %62, align 8
  call void %89(ptr noundef %90, ptr noundef nonnull %53) #32
  br label %mz_zip_reader_end_internal.exit.thread.thread

mz_zip_reader_end_internal.exit.thread.thread:    ; preds = %mz_zip_reader_end_internal.exit, %.split20, %21, %56, %.split, %mz_zip_reader_end_internal.exit.thread, %.critedge88, %.critedge85, %.critedge84, %.critedge
  %.not295172 = phi i32 [ %.fr, %.critedge88 ], [ 0, %.critedge85 ], [ %spec.select, %mz_zip_reader_end_internal.exit ], [ %.fr, %.critedge ], [ 0, %.critedge84 ], [ 24, %21 ], [ %.pre, %mz_zip_reader_end_internal.exit.thread ], [ 24, %.split20 ], [ %.fr, %56 ], [ %.fr, %.split ]
  %91 = phi i32 [ 0, %.critedge88 ], [ 1, %.critedge85 ], [ 0, %mz_zip_reader_end_internal.exit ], [ 0, %.critedge ], [ 1, %.critedge84 ], [ 0, %21 ], [ 0, %mz_zip_reader_end_internal.exit.thread ], [ 0, %.split20 ], [ 0, %56 ], [ 0, %.split ]
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %92, label %.sink.split

.sink.split:                                      ; preds = %mz_zip_reader_end_internal.exit.thread.thread, %8, %12
  %.1.sink = phi i32 [ 24, %8 ], [ %14, %12 ], [ %.not295172, %mz_zip_reader_end_internal.exit.thread.thread ]
  %.019.ph = phi i32 [ 0, %8 ], [ 0, %12 ], [ %91, %mz_zip_reader_end_internal.exit.thread.thread ]
  store i32 %.1.sink, ptr %3, align 4
  br label %92

92:                                               ; preds = %.sink.split, %mz_zip_reader_end_internal.exit.thread.thread, %11, %8
  %.019 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %91, %mz_zip_reader_end_internal.exit.thread.thread ], [ %.019.ph, %.sink.split ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_validate_file_archive(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = alloca %struct.mz_zip_archive, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %89, label %.sink.split

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %7 = call i32 @mz_zip_reader_init_file_v2(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %1, i64 noundef 0, i64 noundef 0)
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %8, label %12

8:                                                ; preds = %6
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %89, label %9

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
  %or.cond76 = select i1 %.not45.i, i1 %.not46.i, i1 false
  br i1 %or.cond76, label %23, label %mz_zip_reader_end_internal.exit.thread.thread

23:                                               ; preds = %18
  store ptr null, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  call void %20(ptr noundef %25, ptr noundef %26) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %29, ptr noundef %30) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %31, align 8
  call void %32(ptr noundef %33, ptr noundef %34) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not47.i = icmp eq ptr %36, null
  br i1 %.not47.i, label %.critedge79, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %.critedge80

41:                                               ; preds = %37
  %42 = call i32 @fclose(ptr noundef nonnull %36)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %mz_zip_reader_end_internal.exit.thread, label %.critedge80

mz_zip_reader_end_internal.exit.thread:           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 21, ptr %44, align 4
  store ptr null, ptr %35, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %24, align 8
  call void %45(ptr noundef %46, ptr noundef nonnull %15) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %mz_zip_reader_end_internal.exit.thread.thread

.split:                                           ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %48 = load i32, ptr %47, align 4
  %.fr = freeze i32 %48
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %50 = load ptr, ptr %49, align 8
  %.not43.i29 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not44.i30 = icmp eq ptr %52, null
  %or.cond52 = select i1 %.not43.i29, i1 true, i1 %.not44.i30
  br i1 %or.cond52, label %mz_zip_reader_end_internal.exit.thread.thread, label %53

53:                                               ; preds = %.split
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not45.i31 = icmp ne ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i32, ptr %56, align 4
  %.not46.i32 = icmp eq i32 %57, 1
  %or.cond78 = select i1 %.not45.i31, i1 %.not46.i32, i1 false
  br i1 %or.cond78, label %58, label %mz_zip_reader_end_internal.exit.thread.thread

58:                                               ; preds = %53
  store ptr null, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %50, align 8
  call void %55(ptr noundef %60, ptr noundef %61) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %63 = load ptr, ptr %54, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = load ptr, ptr %62, align 8
  call void %63(ptr noundef %64, ptr noundef %65) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %67 = load ptr, ptr %54, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %68, ptr noundef %69) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %71 = load ptr, ptr %70, align 8
  %.not47.i34 = icmp eq ptr %71, null
  br i1 %.not47.i34, label %.critedge, label %72

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %mz_zip_reader_end_internal.exit, label %.critedge83

mz_zip_reader_end_internal.exit:                  ; preds = %72
  %76 = call i32 @fclose(ptr noundef nonnull %71)
  %.not54 = icmp eq i32 %76, -1
  store ptr null, ptr %70, align 8
  %77 = load ptr, ptr %54, align 8
  %78 = load ptr, ptr %59, align 8
  call void %77(ptr noundef %78, ptr noundef nonnull %50) #32
  %.pre55 = load i32, ptr %47, align 4
  %.not27 = icmp eq i32 %.fr, 0
  %79 = and i1 %.not54, %.not27
  %spec.select = select i1 %79, i32 %.pre55, i32 %.fr
  br label %mz_zip_reader_end_internal.exit.thread.thread

.critedge:                                        ; preds = %58
  %80 = load ptr, ptr %54, align 8
  %81 = load ptr, ptr %59, align 8
  call void %80(ptr noundef %81, ptr noundef nonnull %50) #32
  br label %mz_zip_reader_end_internal.exit.thread.thread

.critedge79:                                      ; preds = %23
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %24, align 8
  call void %82(ptr noundef %83, ptr noundef nonnull %15) #32
  br label %mz_zip_reader_end_internal.exit.thread.thread

.critedge80:                                      ; preds = %41, %37
  store ptr null, ptr %35, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %24, align 8
  call void %84(ptr noundef %85, ptr noundef nonnull %15) #32
  br label %mz_zip_reader_end_internal.exit.thread.thread

.critedge83:                                      ; preds = %72
  store ptr null, ptr %70, align 8
  %86 = load ptr, ptr %54, align 8
  %87 = load ptr, ptr %59, align 8
  call void %86(ptr noundef %87, ptr noundef nonnull %50) #32
  br label %mz_zip_reader_end_internal.exit.thread.thread

mz_zip_reader_end_internal.exit.thread.thread:    ; preds = %mz_zip_reader_end_internal.exit, %.split17, %18, %53, %.split, %mz_zip_reader_end_internal.exit.thread, %.critedge83, %.critedge80, %.critedge79, %.critedge
  %.not264867 = phi i32 [ %.fr, %.critedge83 ], [ 0, %.critedge80 ], [ %spec.select, %mz_zip_reader_end_internal.exit ], [ %.fr, %.critedge ], [ 0, %.critedge79 ], [ 24, %18 ], [ %.pre, %mz_zip_reader_end_internal.exit.thread ], [ 24, %.split17 ], [ %.fr, %53 ], [ %.fr, %.split ]
  %88 = phi i32 [ 0, %.critedge83 ], [ 1, %.critedge80 ], [ 0, %mz_zip_reader_end_internal.exit ], [ 0, %.critedge ], [ 1, %.critedge79 ], [ 0, %18 ], [ 0, %mz_zip_reader_end_internal.exit.thread ], [ 0, %.split17 ], [ 0, %53 ], [ 0, %.split ]
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %89, label %.sink.split

.sink.split:                                      ; preds = %mz_zip_reader_end_internal.exit.thread.thread, %5, %9
  %.1.sink = phi i32 [ 24, %5 ], [ %11, %9 ], [ %.not264867, %mz_zip_reader_end_internal.exit.thread.thread ]
  %.016.ph = phi i32 [ 0, %5 ], [ 0, %9 ], [ %88, %mz_zip_reader_end_internal.exit.thread.thread ]
  store i32 %.1.sink, ptr %2, align 4
  br label %89

89:                                               ; preds = %.sink.split, %mz_zip_reader_end_internal.exit.thread.thread, %8, %5
  %.016 = phi i32 [ 0, %8 ], [ 0, %5 ], [ %88, %mz_zip_reader_end_internal.exit.thread.thread ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init_v2(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %47 = tail call ptr %34(ptr noundef %46, i64 noundef 1, i64 noundef 152) #32
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
  %.0 = phi i32 [ 0, %21 ], [ 0, %27 ], [ 0, %49 ], [ 1, %51 ], [ 0, %3 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #7 {
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
  %38 = tail call ptr %25(ptr noundef %37, i64 noundef 1, i64 noundef 152) #32
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
  %.0.i = phi i32 [ 0, %12 ], [ 0, %18 ], [ 0, %40 ], [ 1, %42 ], [ 0, %2 ]
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
  %21 = tail call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %15) #32
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
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ], [ 0, %26 ], [ 1, %29 ]
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
  %25 = tail call ptr %20(ptr noundef %22, ptr noundef %24, i64 noundef 1, i64 noundef %.0) #32
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
  %.035 = phi i64 [ 0, %4 ], [ %3, %30 ], [ 0, %27 ]
  ret i64 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mz_zip_writer_end_internal(ptr noundef captures(address_is_null) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
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
  tail call void %11(ptr noundef %21, ptr noundef %22) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %25, ptr noundef %26) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %29, ptr noundef %30) #32
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
  %.1 = phi i32 [ 1, %33 ], [ 1, %37 ], [ 0, %41 ], [ 0, %40 ]
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
  tail call void %52(ptr noundef %53, ptr noundef nonnull %50) #32
  store ptr null, ptr %49, align 8
  br label %54

54:                                               ; preds = %51, %48, %44
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %20, align 8
  tail call void %55(ptr noundef %56, ptr noundef nonnull %5) #32
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
  %38 = tail call ptr %25(ptr noundef %37, i64 noundef 1, i64 noundef 152) #32
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
  %58 = tail call ptr %56(ptr noundef %57, i64 noundef 1, i64 noundef %54) #32
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

mz_zip_writer_init_heap_v2.exit:                  ; preds = %40, %18, %12, %42, %62, %65
  %.0.i = phi i32 [ 1, %65 ], [ 1, %42 ], [ 0, %62 ], [ 0, %12 ], [ 0, %18 ], [ 0, %40 ]
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
  %30 = call i64 %28(ptr noundef %29, i64 noundef %.037, ptr noundef nonnull %5, i64 noundef %27) #32
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
define internal noundef i64 @mz_zip_file_write_func(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #18 {
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
define range(i32 0, 2) i32 @mz_zip_writer_end(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
define range(i32 0, 2) i32 @mz_zip_writer_init_from_reader_v2(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %52 = tail call ptr @freopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %38) #32
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
  tail call void %82(ptr noundef %84, ptr noundef %85) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 2, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %10, %3, %76, %72, %63, %54, %49, %42, %34, %28, %22, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %22 ], [ 0, %42 ], [ 0, %54 ], [ 1, %76 ], [ 0, %49 ], [ 0, %63 ], [ 0, %72 ], [ 0, %28 ], [ 0, %34 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_init_from_reader(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @mz_zip_writer_init_from_reader_v2(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = tail call range(i32 0, 2) i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef %4, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_mem_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #7 {
  %10 = tail call i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, i32 noundef %13) local_unnamed_addr #7 {
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
  br label %369

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %55 = load i32, ptr %54, align 4
  %.not431 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  br i1 %.not431, label %condstore.split, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %57, -1
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %61, align 4
  br label %369

condstore.split:                                  ; preds = %53
  %62 = icmp eq i32 %57, 65535
  %63 = or i64 %7, %3
  %or.cond9 = icmp ugt i64 %63, 4294967295
  %64 = or i1 %or.cond9, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %condstore.split
  store i32 1, ptr %54, align 4
  br label %66

66:                                               ; preds = %65, %condstore.split, %58
  %67 = icmp eq i32 %35, 0
  %68 = icmp ne i64 %7, 0
  %or.cond11 = and i1 %68, %67
  br i1 %or.cond11, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %70, align 4
  br label %369

71:                                               ; preds = %66
  %72 = load i8, ptr %1, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %.loopexit.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %71, %75
  %74 = phi i8 [ %.pr.i, %75 ], [ %72, %71 ]
  %.0.i = phi ptr [ %76, %75 ], [ %1, %71 ]
  switch i8 %74, label %75 [
    i8 0, label %mz_zip_writer_validate_archive_name.exit
    i8 92, label %.loopexit.loopexit.i
    i8 58, label %.loopexit.loopexit.i
  ]

75:                                               ; preds = %.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %76, align 1
  br label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %.preheader.i, %.preheader.i, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 25, ptr %77, align 4
  br label %369

mz_zip_writer_validate_archive_name.exit:         ; preds = %.preheader.i
  %.not433 = icmp eq ptr %9, null
  br i1 %.not433, label %78, label %80

78:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %79 = call i64 @time(ptr noundef nonnull %23) #32
  br label %80

80:                                               ; preds = %mz_zip_writer_validate_archive_name.exit, %78
  %.sink494 = phi ptr [ %23, %78 ], [ %9, %mz_zip_writer_validate_archive_name.exit ]
  %81 = load i64, ptr %.sink494, align 8
  call fastcc void @mz_zip_time_t_to_dos_time(i64 noundef %81, ptr noundef %17, ptr noundef %18)
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %83 = icmp ugt i64 %82, 65535
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 25, ptr %85, align 4
  br label %369

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i64, ptr %87, align 8
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %0, align 8
  %91 = add i64 %88, -1
  %92 = and i64 %90, %91
  %93 = sub i64 %88, %92
  %94 = and i64 %93, %91
  %95 = trunc i64 %94 to i32
  br label %mz_zip_writer_compute_padding_needed_for_file_alignment.exit

mz_zip_writer_compute_padding_needed_for_file_alignment.exit: ; preds = %86, %89
  %.0.i465 = phi i32 [ %95, %89 ], [ 0, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = zext i16 %5 to i64
  %99 = add nuw nsw i64 %98, 74
  %100 = add nuw nsw i64 %99, %82
  %101 = add i64 %100, %97
  %102 = icmp ugt i64 %101, 4294967294
  br i1 %102, label %103, label %105

103:                                              ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %104, align 4
  br label %369

105:                                              ; preds = %mz_zip_writer_compute_padding_needed_for_file_alignment.exit
  %106 = load i32, ptr %54, align 4
  %.not434 = icmp eq i32 %106, 0
  br i1 %.not434, label %107, label %117

107:                                              ; preds = %105
  %108 = load i64, ptr %0, align 8
  %109 = zext i32 %.0.i465 to i64
  %factor = shl nuw nsw i64 %82, 1
  %110 = add nuw nsw i64 %98, -4294967198
  %111 = add nuw nsw i64 %110, %factor
  %112 = add nsw i64 %111, %109
  %113 = add i64 %112, %97
  %114 = add i64 %113, %108
  %115 = icmp ult i64 %114, -4294967296
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i32 1, ptr %54, align 4
  br label %117

117:                                              ; preds = %107, %116, %105
  %.not436 = phi i64 [ 0, %107 ], [ 28, %116 ], [ 28, %105 ]
  %.not435 = icmp eq i64 %82, 0
  br i1 %.not435, label %127, label %118

118:                                              ; preds = %117
  %119 = getelementptr i8, ptr %1, i64 %82
  %120 = getelementptr i8, ptr %119, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 47
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = or i64 %7, %3
  %or.cond13.not = icmp eq i64 %124, 0
  br i1 %or.cond13.not, label %127, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %126, align 4
  br label %369

127:                                              ; preds = %123, %118, %117
  %.0402 = phi i32 [ 16, %123 ], [ 0, %118 ], [ 0, %117 ]
  %128 = add nuw nsw i64 %98, 46
  %129 = add nuw nsw i64 %128, %82
  %130 = add i64 %129, %97
  %131 = add i64 %130, %.not436
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %127
  %136 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %39, i64 noundef %131, i32 noundef 1)
  %.not437 = icmp eq i32 %136, 0
  br i1 %.not437, label %146, label %.critedge

.critedge:                                        ; preds = %135, %127
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %139, %141
  br i1 %142, label %143, label %.critedge461

143:                                              ; preds = %.critedge
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %145 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %144, i64 noundef %139, i32 noundef 1)
  %.not439 = icmp eq i32 %145, 0
  br i1 %.not439, label %146, label %.critedge461

.critedge461:                                     ; preds = %143, %.critedge
  %or.cond15.not = or i1 %44, %37
  br i1 %or.cond15.not, label %157, label %148

146:                                              ; preds = %135, %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %147, align 4
  br label %369

148:                                              ; preds = %.critedge461
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr %150(ptr noundef %152, i64 noundef 1, i64 noundef 319352) #32
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %156, align 4
  br label %369

157:                                              ; preds = %148, %.critedge461
  %.0396 = phi ptr [ %153, %148 ], [ null, %.critedge461 ]
  %158 = call fastcc i32 @mz_zip_writer_write_zeros(ptr noundef nonnull %0, i64 noundef %26, i32 noundef %.0.i465)
  %.not442 = icmp eq i32 %158, 0
  br i1 %.not442, label %159, label %164

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load ptr, ptr %162, align 8
  call void %161(ptr noundef %163, ptr noundef %.0396) #32
  br label %369

164:                                              ; preds = %157
  %165 = zext i32 %.0.i465 to i64
  %166 = add i64 %26, %165
  store i64 %166, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %21, i8 0, i64 30, i1 false)
  %167 = xor i1 %.not425, true
  %brmerge = or i1 %36, %167
  %.0404 = select i1 %brmerge, i16 8, i16 0
  %168 = load i32, ptr %54, align 4
  %.not443 = icmp eq i32 %168, 0
  br i1 %.not443, label %226, label %169

169:                                              ; preds = %164
  %170 = icmp ugt i64 %7, 4294967294
  %171 = icmp ugt i64 %166, 4294967294
  %or.cond17 = select i1 %170, i1 true, i1 %171
  br i1 %or.cond17, label %172, label %176

172:                                              ; preds = %169
  %. = select i1 %170, ptr %16, ptr null
  %173 = select i1 %170, ptr %20, ptr null
  %174 = select i1 %171, ptr %19, ptr null
  %175 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef %22, ptr noundef %., ptr noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %169, %172
  %.0392 = phi ptr [ %22, %172 ], [ null, %169 ]
  %.0390 = phi i32 [ %175, %172 ], [ 0, %169 ]
  %177 = trunc nuw i64 %82 to i16
  %178 = add i32 %.0390, %11
  %179 = trunc i32 %178 to i16
  %180 = load i16, ptr %17, align 2
  %181 = load i16, ptr %18, align 2
  store i8 80, ptr %21, align 16
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 75, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 3, ptr %183, align 2
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 4, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %186 = select i1 %brmerge, i8 20, i8 0
  store i8 %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store i8 0, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i16 %spec.select, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %190 = trunc nuw nsw i16 %.0404 to i8
  store i8 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 0, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i16 %180, ptr %192, align 2
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i16 %181, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %194, i8 0, i64 12, i1 false)
  store i16 %177, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i16 %179, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 %198(ptr noundef %200, i64 noundef %166, ptr noundef nonnull %21, i64 noundef 30) #32
  %.not446 = icmp eq i64 %201, 30
  br i1 %.not446, label %204, label %202

202:                                              ; preds = %176
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %203, align 4
  br label %369

204:                                              ; preds = %176
  %205 = add i64 %166, 30
  %206 = load ptr, ptr %197, align 8
  %207 = load ptr, ptr %199, align 8
  %208 = call i64 %206(ptr noundef %207, i64 noundef %205, ptr noundef nonnull %1, i64 noundef %82) #32
  %.not447 = icmp eq i64 %208, %82
  br i1 %.not447, label %215, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %213 = load ptr, ptr %212, align 8
  call void %211(ptr noundef %213, ptr noundef %.0396) #32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %214, align 4
  br label %369

215:                                              ; preds = %204
  %216 = add i64 %205, %82
  %.not448 = icmp eq ptr %.0392, null
  br i1 %.not448, label %268, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %197, align 8
  %219 = load ptr, ptr %199, align 8
  %220 = zext i32 %.0390 to i64
  %221 = call i64 %218(ptr noundef %219, i64 noundef %216, ptr noundef nonnull %22, i64 noundef %220) #32
  %.not449 = icmp eq i64 %221, %220
  br i1 %.not449, label %224, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %223, align 4
  br label %369

224:                                              ; preds = %217
  %225 = add i64 %216, %220
  br label %268

226:                                              ; preds = %164
  %227 = icmp ugt i64 %166, 4294967295
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %229, align 4
  br label %369

230:                                              ; preds = %226
  %231 = trunc nuw i64 %82 to i16
  %232 = trunc i32 %11 to i16
  %233 = load i16, ptr %17, align 2
  %234 = load i16, ptr %18, align 2
  store i8 80, ptr %21, align 16
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 75, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 3, ptr %236, align 2
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 4, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %239 = select i1 %brmerge, i8 20, i8 0
  store i8 %239, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i16 %spec.select, ptr %240, align 2
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %242 = trunc nuw nsw i16 %.0404 to i8
  store i8 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i16 %233, ptr %243, align 2
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i16 %234, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %245, i8 0, i64 12, i1 false)
  store i16 %231, ptr %246, align 2
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i16 %232, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %251 = load ptr, ptr %250, align 8
  %252 = call i64 %249(ptr noundef %251, i64 noundef %166, ptr noundef nonnull %21, i64 noundef 30) #32
  %.not444 = icmp eq i64 %252, 30
  br i1 %.not444, label %255, label %253

253:                                              ; preds = %230
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %254, align 4
  br label %369

255:                                              ; preds = %230
  %256 = add nuw nsw i64 %166, 30
  %257 = load ptr, ptr %248, align 8
  %258 = load ptr, ptr %250, align 8
  %259 = call i64 %257(ptr noundef %258, i64 noundef %256, ptr noundef nonnull %1, i64 noundef %82) #32
  %.not445 = icmp eq i64 %259, %82
  br i1 %.not445, label %266, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load ptr, ptr %263, align 8
  call void %262(ptr noundef %264, ptr noundef %.0396) #32
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %265, align 4
  br label %369

266:                                              ; preds = %255
  %267 = add nuw nsw i64 %256, %82
  br label %268

268:                                              ; preds = %215, %224, %266
  %269 = phi i16 [ %181, %224 ], [ %181, %215 ], [ %234, %266 ]
  %270 = phi i16 [ %180, %224 ], [ %180, %215 ], [ %233, %266 ]
  %.0398 = phi i64 [ %225, %224 ], [ %216, %215 ], [ %267, %266 ]
  %.1393 = phi ptr [ %.0392, %224 ], [ null, %215 ], [ null, %266 ]
  %.1391 = phi i32 [ %.0390, %224 ], [ %.0390, %215 ], [ 0, %266 ]
  %.not450 = icmp eq i32 %11, 0
  br i1 %.not450, label %282, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %275 = load ptr, ptr %274, align 8
  %276 = zext i32 %11 to i64
  %277 = call i64 %273(ptr noundef %275, i64 noundef %.0398, ptr noundef %10, i64 noundef %276) #32
  %.not451 = icmp eq i64 %277, %276
  br i1 %.not451, label %280, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %279, align 4
  br label %369

280:                                              ; preds = %271
  %281 = add i64 %.0398, %276
  br label %282

282:                                              ; preds = %280, %268
  %.1399 = phi i64 [ %281, %280 ], [ %.0398, %268 ]
  br i1 %36, label %.thread, label %283

283:                                              ; preds = %282
  %284 = call i64 @mz_crc32(i64 noundef 0, ptr noundef %2, i64 noundef %3)
  %285 = trunc nuw i64 %284 to i32
  store i64 %3, ptr %16, align 8
  %286 = icmp ult i64 %3, 4
  %spec.select464 = or i1 %286, %37
  br i1 %spec.select464, label %.thread, label %tdefl_create_comp_flags_from_zip_params.exit

.thread:                                          ; preds = %282, %283
  %287 = phi i64 [ %3, %283 ], [ %7, %282 ]
  %.0405475 = phi i32 [ %285, %283 ], [ %8, %282 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %291 = load ptr, ptr %290, align 8
  %292 = call i64 %289(ptr noundef %291, i64 noundef %.1399, ptr noundef %2, i64 noundef %3) #32
  %.not453 = icmp eq i64 %292, %3
  br i1 %.not453, label %299, label %293

293:                                              ; preds = %.thread
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %297 = load ptr, ptr %296, align 8
  call void %295(ptr noundef %297, ptr noundef %.0396) #32
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %298, align 4
  br label %369

299:                                              ; preds = %.thread
  %300 = add i64 %.1399, %3
  store i64 %3, ptr %20, align 8
  br label %320

tdefl_create_comp_flags_from_zip_params.exit:     ; preds = %283
  store ptr %0, ptr %24, align 8
  %301 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.1399, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %302, align 8
  %303 = zext nneg i32 %34 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp samesign ult i32 %34, 4
  %307 = select i1 %306, i32 16384, i32 0
  %308 = or i32 %305, %307
  %309 = call i32 @tdefl_init(ptr noundef %.0396, ptr noundef nonnull @mz_zip_writer_add_put_buf_callback, ptr noundef nonnull %24, i32 noundef %308)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %3, ptr %15, align 8
  %310 = call i32 @tdefl_compress(ptr noundef %.0396, ptr noundef %2, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not452 = icmp eq i32 %310, 1
  br i1 %.not452, label %317, label %311

311:                                              ; preds = %tdefl_create_comp_flags_from_zip_params.exit
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %315 = load ptr, ptr %314, align 8
  call void %313(ptr noundef %315, ptr noundef %.0396) #32
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 12, ptr %316, align 4
  br label %369

317:                                              ; preds = %tdefl_create_comp_flags_from_zip_params.exit
  %318 = load i64, ptr %302, align 8
  store i64 %318, ptr %20, align 8
  %319 = load i64, ptr %301, align 8
  br label %320

320:                                              ; preds = %317, %299
  %321 = phi i64 [ %3, %299 ], [ %318, %317 ]
  %322 = phi i64 [ %287, %299 ], [ %3, %317 ]
  %.0405474 = phi i32 [ %.0405475, %299 ], [ %285, %317 ]
  %.2400 = phi i64 [ %300, %299 ], [ %319, %317 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %326 = load ptr, ptr %325, align 8
  call void %324(ptr noundef %326, ptr noundef %.0396) #32
  %.not454 = icmp eq i64 %322, 0
  br i1 %.not454, label %354, label %327

327:                                              ; preds = %320
  store i8 80, ptr %25, align 16
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 75, ptr %328, align 1
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 7, ptr %329, align 2
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store i8 8, ptr %330, align 1
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.0405474, ptr %331, align 4
  %332 = icmp eq ptr %.1393, null
  br i1 %332, label %333, label %343

333:                                              ; preds = %327
  %334 = icmp ugt i64 %321, 4294967295
  %335 = icmp ugt i64 %.2400, 4294967295
  %or.cond21 = select i1 %334, i1 true, i1 %335
  br i1 %or.cond21, label %336, label %338

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %337, align 4
  br label %369

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %340 = trunc nuw i64 %321 to i32
  store i32 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %342 = trunc i64 %322 to i32
  store i32 %342, ptr %341, align 4
  br label %346

343:                                              ; preds = %327
  %344 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %321, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %322, ptr %345, align 16
  br label %346

346:                                              ; preds = %343, %338
  %.0 = phi i64 [ 16, %338 ], [ 24, %343 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %350 = load ptr, ptr %349, align 8
  %351 = call i64 %348(ptr noundef %350, i64 noundef %.2400, ptr noundef nonnull %25, i64 noundef %.0) #32
  %.not456 = icmp eq i64 %351, %.0
  br i1 %.not456, label %352, label %369

352:                                              ; preds = %346
  %353 = add i64 %.0, %.2400
  br label %354

354:                                              ; preds = %352, %320
  %.3 = phi i64 [ %353, %352 ], [ %.2400, %320 ]
  %.not457 = icmp eq ptr %.1393, null
  br i1 %.not457, label %361, label %355

355:                                              ; preds = %354
  %356 = icmp ugt i64 %322, 4294967294
  %.22 = select i1 %356, ptr %16, ptr null
  %357 = select i1 %356, ptr %20, ptr null
  %358 = icmp ugt i64 %166, 4294967294
  %359 = select i1 %358, ptr %19, ptr null
  %360 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef %22, ptr noundef %.22, ptr noundef %357, ptr noundef %359)
  br label %361

361:                                              ; preds = %355, %354
  %.2 = phi i32 [ %360, %355 ], [ %.1391, %354 ]
  %362 = trunc nuw i64 %82 to i16
  %363 = trunc i32 %.2 to i16
  %364 = call fastcc i32 @mz_zip_writer_add_to_central_dir(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %362, ptr noundef %.1393, i16 noundef zeroext %363, ptr noundef %4, i16 noundef zeroext %5, i64 noundef %322, i64 noundef %321, i32 noundef %.0405474, i16 noundef zeroext %.0404, i16 noundef zeroext %spec.select, i16 noundef zeroext %270, i16 noundef zeroext %269, i64 noundef %166, i32 noundef %.0402, ptr noundef %12, i32 noundef %13)
  %.not458 = icmp eq i32 %364, 0
  br i1 %.not458, label %369, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %367 = load i32, ptr %366, align 8
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 8
  store i64 %.3, ptr %0, align 8
  br label %369

369:                                              ; preds = %361, %346, %365, %336, %311, %293, %278, %260, %253, %228, %222, %209, %202, %159, %155, %146, %125, %103, %84, %.loopexit.loopexit.i, %69, %60, %51
  %.0401 = phi i32 [ 0, %51 ], [ 0, %60 ], [ 0, %69 ], [ 0, %84 ], [ 0, %103 ], [ 0, %125 ], [ 0, %155 ], [ 0, %202 ], [ 0, %209 ], [ 0, %222 ], [ 0, %278 ], [ 0, %293 ], [ 0, %336 ], [ 0, %159 ], [ 1, %365 ], [ 0, %346 ], [ 0, %311 ], [ 0, %.loopexit.loopexit.i ], [ 0, %228 ], [ 0, %253 ], [ 0, %260 ], [ 0, %146 ], [ 0, %361 ]
  ret i32 %.0401
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mz_zip_time_t_to_dos_time(i64 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %2) unnamed_addr #7 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = call ptr @localtime(ptr noundef nonnull %4) #32
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
declare i64 @time(ptr noundef) local_unnamed_addr #24

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
  %14 = call i64 %11(ptr noundef %12, i64 noundef %.01925, ptr noundef nonnull %4, i64 noundef %13) #32
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
define internal fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef nonnull initializes((0, 4)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #25 {
  store i8 1, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %9, %4
  %.094 = phi ptr [ %11, %9 ], [ %8, %4 ]
  %.0 = phi i8 [ 8, %9 ], [ 0, %4 ]
  %.not100 = icmp eq ptr %2, null
  br i1 %.not100, label %16, label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %.094, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.094, i64 8
  %narrow = add nuw nsw i8 %.0, 8
  br label %16

16:                                               ; preds = %13, %12
  %.195 = phi ptr [ %15, %13 ], [ %.094, %12 ]
  %.1 = phi i8 [ %narrow, %13 ], [ %.0, %12 ]
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %21, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %.195, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.195, i64 8
  %20 = add nuw nsw i8 %.1, 8
  br label %21

21:                                               ; preds = %17, %16
  %.296 = phi ptr [ %19, %17 ], [ %.195, %16 ]
  %.2 = phi i8 [ %20, %17 ], [ %.1, %16 ]
  store i8 %.2, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %22 = ptrtoint ptr %.296 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
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
  %12 = tail call i64 %6(ptr noundef %8, i64 noundef %10, ptr noundef %0, i64 noundef %11) #32
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
  br label %221

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
  br label %221

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
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i16 %11, ptr %.8..8..8..sroa_idx, align 8
  %49 = trunc nuw nsw i16 %10 to i8
  %.10..10..10..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i8 %49, ptr %.10..10..10..sroa_idx, align 2
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i16 %12, ptr %.12..12..12..sroa_idx, align 4
  %.14..14..14..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i16 %13, ptr %.14..14..14..sroa_idx, align 2
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %9, ptr %.16..16..16..sroa_idx, align 16
  %50 = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967295)
  %51 = trunc nuw i64 %50 to i32
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %51, ptr %.20..20..20..sroa_idx, align 4
  %52 = tail call i64 @llvm.umin.i64(i64 %7, i64 4294967295)
  %53 = trunc nuw i64 %52 to i32
  %.24..24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %53, ptr %.24..24..24..sroa_idx, align 8
  %.28..28..28..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i16 %2, ptr %.28..28..28..sroa_idx, align 4
  %.30..30..30..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i16 %47, ptr %.30..30..30..sroa_idx, align 2
  %.32..32..32..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 %6, ptr %.32..32..32..sroa_idx, align 16
  %54 = trunc nuw nsw i32 %15 to i8
  %.38..38..38..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 38
  store i8 %54, ptr %.38..38..38..sroa_idx, align 2
  %.39..39..39..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 39
  store i8 0, ptr %.39..39..39..sroa_idx, align 1
  %.40..40..40..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %.40..40..40..sroa_idx, align 8
  %.41..41..41..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 41
  store i8 0, ptr %.41..41..41..sroa_idx, align 1
  %55 = tail call i64 @llvm.umin.i64(i64 %14, i64 4294967295)
  %56 = trunc nuw i64 %55 to i32
  %.42..42..42..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 42
  store i32 %56, ptr %.42..42..42..sroa_idx, align 2
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %33, %58
  br i1 %59, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %22, align 8
  br label %74

60:                                               ; preds = %45
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %61

61:                                               ; preds = %61, %60
  %.1.i = phi i64 [ %spec.select.i, %60 ], [ %63, %61 ]
  %62 = icmp ult i64 %.1.i, %33
  %63 = shl i64 %.1.i, 1
  br i1 %62, label %61, label %.loopexit.i

.loopexit.i:                                      ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = tail call ptr %65(ptr noundef %67, ptr noundef %68, i64 noundef %71, i64 noundef %.1.i) #32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge, label %mz_zip_array_ensure_capacity.exit

mz_zip_array_ensure_capacity.exit:                ; preds = %.loopexit.i
  store ptr %72, ptr %22, align 8
  store i64 %.1.i, ptr %57, align 8
  br label %74

74:                                               ; preds = %._crit_edge, %mz_zip_array_ensure_capacity.exit
  %75 = phi ptr [ %.pre, %._crit_edge ], [ %72, %mz_zip_array_ensure_capacity.exit ]
  store i64 %33, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = mul i64 %24, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = mul nuw nsw i64 %78, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 16 %20, i64 %81, i1 false)
  %82 = load i64, ptr %23, align 8
  %83 = add i64 %82, %34
  %84 = load i64, ptr %57, align 8
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %86, label %._crit_edge309

._crit_edge309:                                   ; preds = %74
  %.pre310 = load ptr, ptr %22, align 8
  br label %99

86:                                               ; preds = %74
  %spec.select.i263 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %87

87:                                               ; preds = %87, %86
  %.1.i264 = phi i64 [ %spec.select.i263, %86 ], [ %89, %87 ]
  %88 = icmp ult i64 %.1.i264, %83
  %89 = shl i64 %.1.i264, 1
  br i1 %88, label %87, label %.loopexit.i265

.loopexit.i265:                                   ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr %76, align 8
  %96 = zext i32 %95 to i64
  %97 = tail call ptr %91(ptr noundef %93, ptr noundef %94, i64 noundef %96, i64 noundef %.1.i264) #32
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge, label %mz_zip_array_ensure_capacity.exit266

mz_zip_array_ensure_capacity.exit266:             ; preds = %.loopexit.i265
  store ptr %97, ptr %22, align 8
  store i64 %.1.i264, ptr %57, align 8
  br label %99

99:                                               ; preds = %._crit_edge309, %mz_zip_array_ensure_capacity.exit266
  %100 = phi ptr [ %.pre310, %._crit_edge309 ], [ %97, %mz_zip_array_ensure_capacity.exit266 ]
  store i64 %83, ptr %23, align 8
  %101 = load i32, ptr %76, align 8
  %102 = zext i32 %101 to i64
  %103 = mul i64 %82, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = mul nuw nsw i64 %102, %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %1, i64 %105, i1 false)
  %106 = load i64, ptr %23, align 8
  %107 = add i64 %106, %35
  %108 = load i64, ptr %57, align 8
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %110, label %._crit_edge311

._crit_edge311:                                   ; preds = %99
  %.pre312 = load ptr, ptr %22, align 8
  br label %123

110:                                              ; preds = %99
  %spec.select.i269 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  br label %111

111:                                              ; preds = %111, %110
  %.1.i270 = phi i64 [ %spec.select.i269, %110 ], [ %113, %111 ]
  %112 = icmp ult i64 %.1.i270, %107
  %113 = shl i64 %.1.i270, 1
  br i1 %112, label %111, label %.loopexit.i271

.loopexit.i271:                                   ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr %76, align 8
  %120 = zext i32 %119 to i64
  %121 = tail call ptr %115(ptr noundef %117, ptr noundef %118, i64 noundef %120, i64 noundef %.1.i270) #32
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.critedge, label %mz_zip_array_ensure_capacity.exit272

mz_zip_array_ensure_capacity.exit272:             ; preds = %.loopexit.i271
  store ptr %121, ptr %22, align 8
  store i64 %.1.i270, ptr %57, align 8
  br label %123

123:                                              ; preds = %._crit_edge311, %mz_zip_array_ensure_capacity.exit272
  %124 = phi ptr [ %.pre312, %._crit_edge311 ], [ %121, %mz_zip_array_ensure_capacity.exit272 ]
  store i64 %107, ptr %23, align 8
  %125 = load i32, ptr %76, align 8
  %126 = zext i32 %125 to i64
  %127 = mul i64 %106, %126
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = mul nuw nsw i64 %126, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %3, i64 %129, i1 false)
  %130 = load i64, ptr %23, align 8
  %131 = add i64 %130, %36
  %132 = load i64, ptr %57, align 8
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %._crit_edge313

._crit_edge313:                                   ; preds = %123
  %.pre314 = load ptr, ptr %22, align 8
  br label %147

134:                                              ; preds = %123
  %spec.select.i275 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  br label %135

135:                                              ; preds = %135, %134
  %.1.i276 = phi i64 [ %spec.select.i275, %134 ], [ %137, %135 ]
  %136 = icmp ult i64 %.1.i276, %131
  %137 = shl i64 %.1.i276, 1
  br i1 %136, label %135, label %.loopexit.i277

.loopexit.i277:                                   ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = load i32, ptr %76, align 8
  %144 = zext i32 %143 to i64
  %145 = tail call ptr %139(ptr noundef %141, ptr noundef %142, i64 noundef %144, i64 noundef %.1.i276) #32
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge, label %mz_zip_array_ensure_capacity.exit278

mz_zip_array_ensure_capacity.exit278:             ; preds = %.loopexit.i277
  store ptr %145, ptr %22, align 8
  store i64 %.1.i276, ptr %57, align 8
  br label %147

147:                                              ; preds = %._crit_edge313, %mz_zip_array_ensure_capacity.exit278
  %148 = phi ptr [ %.pre314, %._crit_edge313 ], [ %145, %mz_zip_array_ensure_capacity.exit278 ]
  store i64 %131, ptr %23, align 8
  %149 = load i32, ptr %76, align 8
  %150 = zext i32 %149 to i64
  %151 = mul i64 %130, %150
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = mul nuw i64 %150, %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %16, i64 %153, i1 false)
  %154 = load i64, ptr %23, align 8
  %155 = add i64 %154, %37
  %156 = load i64, ptr %57, align 8
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %._crit_edge315

._crit_edge315:                                   ; preds = %147
  %.pre316 = load ptr, ptr %22, align 8
  br label %171

158:                                              ; preds = %147
  %spec.select.i281 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  br label %159

159:                                              ; preds = %159, %158
  %.1.i282 = phi i64 [ %spec.select.i281, %158 ], [ %161, %159 ]
  %160 = icmp ult i64 %.1.i282, %155
  %161 = shl i64 %.1.i282, 1
  br i1 %160, label %159, label %.loopexit.i283

.loopexit.i283:                                   ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr %76, align 8
  %168 = zext i32 %167 to i64
  %169 = tail call ptr %163(ptr noundef %165, ptr noundef %166, i64 noundef %168, i64 noundef %.1.i282) #32
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.critedge, label %mz_zip_array_ensure_capacity.exit284

mz_zip_array_ensure_capacity.exit284:             ; preds = %.loopexit.i283
  store ptr %169, ptr %22, align 8
  store i64 %.1.i282, ptr %57, align 8
  br label %171

171:                                              ; preds = %._crit_edge315, %mz_zip_array_ensure_capacity.exit284
  %172 = phi ptr [ %.pre316, %._crit_edge315 ], [ %169, %mz_zip_array_ensure_capacity.exit284 ]
  store i64 %155, ptr %23, align 8
  %173 = load i32, ptr %76, align 8
  %174 = zext i32 %173 to i64
  %175 = mul i64 %154, %174
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = mul nuw nsw i64 %174, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %5, i64 %177, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %183 = load i64, ptr %182, align 8
  %184 = icmp ugt i64 %181, %183
  br i1 %184, label %185, label %mz_zip_array_ensure_capacity.exit290.thread

185:                                              ; preds = %171
  %spec.select.i287 = tail call i64 @llvm.umax.i64(i64 %183, i64 1)
  br label %186

186:                                              ; preds = %186, %185
  %.1.i288 = phi i64 [ %spec.select.i287, %185 ], [ %188, %186 ]
  %187 = icmp ult i64 %.1.i288, %181
  %188 = shl i64 %.1.i288, 1
  br i1 %187, label %186, label %.loopexit.i289

.loopexit.i289:                                   ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %178, align 8
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = tail call ptr %190(ptr noundef %192, ptr noundef %193, i64 noundef %196, i64 noundef %.1.i288) #32
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.critedge, label %199

199:                                              ; preds = %.loopexit.i289
  store ptr %197, ptr %178, align 8
  store i64 %.1.i288, ptr %182, align 8
  br label %mz_zip_array_ensure_capacity.exit290.thread

mz_zip_array_ensure_capacity.exit290.thread:      ; preds = %199, %171
  store i64 %181, ptr %179, align 8
  %200 = load ptr, ptr %178, align 8
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = mul i64 %180, %203
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr nonnull align 4 %19, i64 %203, i1 false)
  br label %221

.critedge:                                        ; preds = %.loopexit.i283, %.loopexit.i277, %.loopexit.i271, %.loopexit.i265, %.loopexit.i, %.loopexit.i289
  %206 = load i64, ptr %57, align 8
  %207 = icmp ugt i64 %24, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = tail call ptr %210(ptr noundef %212, ptr noundef %213, i64 noundef %216, i64 noundef %24) #32
  %218 = icmp eq ptr %217, null
  br i1 %218, label %mz_zip_array_ensure_capacity.exit294.thread, label %mz_zip_array_ensure_capacity.exit294

mz_zip_array_ensure_capacity.exit294:             ; preds = %208
  store ptr %217, ptr %22, align 8
  store i64 %24, ptr %57, align 8
  br label %219

219:                                              ; preds = %mz_zip_array_ensure_capacity.exit294, %.critedge
  store i64 %24, ptr %23, align 8
  br label %mz_zip_array_ensure_capacity.exit294.thread

mz_zip_array_ensure_capacity.exit294.thread:      ; preds = %208, %219
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %220, align 4
  br label %221

221:                                              ; preds = %mz_zip_array_ensure_capacity.exit290.thread, %mz_zip_array_ensure_capacity.exit294.thread, %43, %30
  %.0209 = phi i32 [ 0, %mz_zip_array_ensure_capacity.exit294.thread ], [ 1, %mz_zip_array_ensure_capacity.exit290.thread ], [ 0, %43 ], [ 0, %30 ]
  ret i32 %.0209
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_cfile(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, i32 noundef %11) local_unnamed_addr #7 {
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
  br label %340

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
  br label %340

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
  br label %340

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
  br label %340

64:                                               ; preds = %mz_zip_writer_validate_archive_name.exit
  %65 = icmp eq i32 %59, 65535
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 1, ptr %41, align 4
  br label %67

67:                                               ; preds = %64, %66, %60
  %.not421 = phi i1 [ true, %64 ], [ false, %66 ], [ false, %60 ]
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %69 = icmp ugt i64 %68, 65535
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 25, ptr %71, align 4
  br label %340

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
  br label %340

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
  br label %105

105:                                              ; preds = %103, %102
  %106 = icmp ult i64 %3, 4
  %spec.select448 = select i1 %106, i32 0, i32 %26
  %107 = tail call fastcc i32 @mz_zip_writer_write_zeros(ptr noundef nonnull %0, i64 noundef %23, i32 noundef %.0.i451)
  %.not423 = icmp eq i32 %107, 0
  br i1 %.not423, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %109, align 4
  br label %340

110:                                              ; preds = %105
  %111 = zext i32 %.0.i451 to i64
  %112 = add i64 %23, %111
  store i64 %112, ptr %16, align 8
  %.not459 = icmp eq i32 %spec.select448, 0
  %spec.select449 = select i1 %.not459, i16 0, i16 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %19, i8 0, i64 30, i1 false)
  %113 = load i32, ptr %41, align 4
  %.not424 = icmp eq i32 %113, 0
  br i1 %.not424, label %166, label %114

114:                                              ; preds = %110
  %115 = icmp ugt i64 %3, 4294967294
  %116 = icmp ugt i64 %112, 4294967294
  %or.cond11 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond11, label %117, label %121

117:                                              ; preds = %114
  %. = select i1 %115, ptr %17, ptr null
  %118 = select i1 %115, ptr %18, ptr null
  %119 = select i1 %116, ptr %16, ptr null
  %120 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef %20, ptr noundef %., ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %114, %117
  %.0389 = phi ptr [ %20, %117 ], [ null, %114 ]
  %.0386 = phi i32 [ %120, %117 ], [ 0, %114 ]
  %122 = trunc nuw i64 %68 to i16
  %123 = add i32 %.0386, %9
  %124 = trunc i32 %123 to i16
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
  %131 = select i1 %.not459, i8 0, i8 20
  store i8 %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 %spec.select, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %135 = trunc nuw nsw i16 %spec.select449 to i8
  store i8 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %125, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i16 %126, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %139, i8 0, i64 12, i1 false)
  store i16 %122, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i16 %124, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 %143(ptr noundef %145, i64 noundef %112, ptr noundef nonnull %19, i64 noundef 30) #32
  %.not427 = icmp eq i64 %146, 30
  br i1 %.not427, label %149, label %147

147:                                              ; preds = %121
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %148, align 4
  br label %340

149:                                              ; preds = %121
  %150 = add i64 %112, 30
  %151 = load ptr, ptr %142, align 8
  %152 = load ptr, ptr %144, align 8
  %153 = call i64 %151(ptr noundef %152, i64 noundef %150, ptr noundef nonnull %1, i64 noundef %68) #32
  %.not428 = icmp eq i64 %153, %68
  br i1 %.not428, label %156, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %155, align 4
  br label %340

156:                                              ; preds = %149
  %157 = add i64 %150, %68
  %158 = load ptr, ptr %142, align 8
  %159 = load ptr, ptr %144, align 8
  %160 = zext i32 %.0386 to i64
  %161 = call i64 %158(ptr noundef %159, i64 noundef %157, ptr noundef nonnull %20, i64 noundef %160) #32
  %.not429 = icmp eq i64 %161, %160
  br i1 %.not429, label %164, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %163, align 4
  br label %340

164:                                              ; preds = %156
  %165 = add i64 %157, %160
  br label %204

166:                                              ; preds = %110
  %167 = icmp ugt i64 %112, 4294967295
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %169, align 4
  br label %340

170:                                              ; preds = %166
  %171 = trunc nuw i64 %68 to i16
  %172 = trunc i32 %9 to i16
  %173 = load i16, ptr %14, align 2
  %174 = load i16, ptr %15, align 2
  store i8 80, ptr %19, align 16
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 75, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 3, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 4, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %179 = select i1 %.not459, i8 0, i8 20
  store i8 %179, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 %spec.select, ptr %180, align 2
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = trunc nuw nsw i16 %spec.select449 to i8
  store i8 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i16 %173, ptr %183, align 2
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i16 %174, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %185, i8 0, i64 12, i1 false)
  store i16 %171, ptr %186, align 2
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i16 %172, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 %189(ptr noundef %191, i64 noundef %112, ptr noundef nonnull %19, i64 noundef 30) #32
  %.not425 = icmp eq i64 %192, 30
  br i1 %.not425, label %195, label %193

193:                                              ; preds = %170
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %194, align 4
  br label %340

195:                                              ; preds = %170
  %196 = add nuw nsw i64 %112, 30
  %197 = load ptr, ptr %188, align 8
  %198 = load ptr, ptr %190, align 8
  %199 = call i64 %197(ptr noundef %198, i64 noundef %196, ptr noundef nonnull %1, i64 noundef %68) #32
  %.not426 = icmp eq i64 %199, %68
  br i1 %.not426, label %202, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %201, align 4
  br label %340

202:                                              ; preds = %195
  %203 = add nuw nsw i64 %196, %68
  br label %204

204:                                              ; preds = %202, %164
  %205 = phi i16 [ %126, %164 ], [ %174, %202 ]
  %206 = phi i16 [ %125, %164 ], [ %173, %202 ]
  %.0391 = phi i64 [ %165, %164 ], [ %203, %202 ]
  %.1390 = phi ptr [ %.0389, %164 ], [ null, %202 ]
  %.1387 = phi i32 [ %.0386, %164 ], [ 0, %202 ]
  %.not430 = icmp eq i32 %9, 0
  br i1 %.not430, label %218, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %211 = load ptr, ptr %210, align 8
  %212 = zext i32 %9 to i64
  %213 = call i64 %209(ptr noundef %211, i64 noundef %.0391, ptr noundef %8, i64 noundef %212) #32
  %.not431 = icmp eq i64 %213, %212
  br i1 %.not431, label %216, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %215, align 4
  br label %340

216:                                              ; preds = %207
  %217 = add i64 %.0391, %212
  br label %218

218:                                              ; preds = %216, %204
  %.1392 = phi i64 [ %217, %216 ], [ %.0391, %204 ]
  %.not432 = icmp eq i64 %3, 0
  br i1 %.not432, label %299, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr %221(ptr noundef %223, i64 noundef 1, i64 noundef 65536) #32
  %.not433 = icmp eq ptr %224, null
  br i1 %.not433, label %225, label %227

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %226, align 4
  br label %340

227:                                              ; preds = %219
  br i1 %.not459, label %.preheader, label %247

.preheader:                                       ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %230

230:                                              ; preds = %.preheader, %242
  %.1465 = phi i64 [ 0, %.preheader ], [ %243, %242 ]
  %.0383464 = phi i64 [ %3, %.preheader ], [ %244, %242 ]
  %.3394463 = phi i64 [ %.1392, %.preheader ], [ %245, %242 ]
  %231 = call i64 @llvm.umin.i64(i64 %.0383464, i64 65536)
  %232 = call i64 @fread(ptr noundef nonnull %224, i64 noundef 1, i64 noundef %231, ptr noundef %2)
  %.not435 = icmp eq i64 %232, %231
  br i1 %.not435, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %228, align 8
  %235 = load ptr, ptr %229, align 8
  %236 = call i64 %234(ptr noundef %235, i64 noundef %.3394463, ptr noundef nonnull %224, i64 noundef %231) #32
  %.not436 = icmp eq i64 %236, %231
  br i1 %.not436, label %242, label %237

237:                                              ; preds = %233, %230
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %222, align 8
  call void %239(ptr noundef %240, ptr noundef nonnull %224) #32
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %241, align 4
  br label %340

242:                                              ; preds = %233
  %243 = call i64 @mz_crc32(i64 noundef %.1465, ptr noundef nonnull %224, i64 noundef %231)
  %244 = sub i64 %.0383464, %231
  %245 = add i64 %231, %.3394463
  %.not434 = icmp eq i64 %244, 0
  br i1 %.not434, label %246, label %230

246:                                              ; preds = %242
  store i64 %3, ptr %18, align 8
  br label %294

247:                                              ; preds = %227
  %248 = load ptr, ptr %220, align 8
  %249 = load ptr, ptr %222, align 8
  %250 = call ptr %248(ptr noundef %249, i64 noundef 1, i64 noundef 319352) #32
  %.not437 = icmp eq ptr %250, null
  br i1 %.not437, label %251, label %tdefl_create_comp_flags_from_zip_params.exit

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %222, align 8
  call void %253(ptr noundef %254, ptr noundef nonnull %224) #32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %255, align 4
  br label %340

tdefl_create_comp_flags_from_zip_params.exit:     ; preds = %247
  store ptr %0, ptr %21, align 8
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.1392, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %257, align 8
  %258 = call i32 @llvm.umin.i32(i32 %spec.select448, i32 10)
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr @tdefl_write_image_to_png_file_in_memory_ex.s_tdefl_png_num_probes, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp samesign ult i32 %spec.select448, 4
  %263 = select i1 %262, i32 16384, i32 0
  %264 = or i32 %261, %263
  %265 = call i32 @tdefl_init(ptr noundef nonnull %250, ptr noundef nonnull @mz_zip_writer_add_put_buf_callback, ptr noundef nonnull %21, i32 noundef %264)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %268

268:                                              ; preds = %278, %tdefl_create_comp_flags_from_zip_params.exit
  %.1384 = phi i64 [ %3, %tdefl_create_comp_flags_from_zip_params.exit ], [ %273, %278 ]
  %.3 = phi i64 [ 0, %tdefl_create_comp_flags_from_zip_params.exit ], [ %272, %278 ]
  %269 = call i64 @llvm.umin.i64(i64 %.1384, i64 65536)
  %270 = call i64 @fread(ptr noundef nonnull %224, i64 noundef 1, i64 noundef %269, ptr noundef %2)
  %.not438 = icmp eq i64 %270, %269
  br i1 %.not438, label %271, label %281

271:                                              ; preds = %268
  %272 = call i64 @mz_crc32(i64 noundef %.3, ptr noundef nonnull %224, i64 noundef %269)
  %273 = sub i64 %.1384, %269
  %274 = load ptr, ptr %266, align 8
  %.not439 = icmp eq ptr %274, null
  br i1 %.not439, label %278, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %267, align 8
  %277 = call i32 %274(ptr noundef %276) #32
  %.not440 = icmp eq i32 %277, 0
  %spec.select450 = select i1 %.not440, i32 0, i32 3
  br label %278

278:                                              ; preds = %275, %271
  %.0377 = phi i32 [ 0, %271 ], [ %spec.select450, %275 ]
  %.not441 = icmp eq i64 %273, 0
  %279 = select i1 %.not441, i32 4, i32 %.0377
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %269, ptr %13, align 8
  %280 = call i32 @tdefl_compress(ptr noundef nonnull %250, ptr noundef nonnull %224, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, i32 noundef %279)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %280, label %281 [
    i32 1, label %288
    i32 0, label %268
  ]

281:                                              ; preds = %278, %268
  %.sink = phi i32 [ 20, %268 ], [ 12, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %222, align 8
  call void %284(ptr noundef %285, ptr noundef nonnull %250) #32
  %286 = load ptr, ptr %283, align 8
  %287 = load ptr, ptr %222, align 8
  call void %286(ptr noundef %287, ptr noundef nonnull %224) #32
  br label %340

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %222, align 8
  call void %290(ptr noundef %291, ptr noundef nonnull %250) #32
  %292 = load i64, ptr %257, align 8
  store i64 %292, ptr %18, align 8
  %293 = load i64, ptr %256, align 8
  br label %294

294:                                              ; preds = %288, %246
  %295 = phi i64 [ %292, %288 ], [ %3, %246 ]
  %.4395 = phi i64 [ %293, %288 ], [ %245, %246 ]
  %.2.in = phi i64 [ %272, %288 ], [ %243, %246 ]
  %.2 = trunc nuw i64 %.2.in to i32
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %222, align 8
  call void %297(ptr noundef %298, ptr noundef nonnull %224) #32
  br label %299

299:                                              ; preds = %294, %218
  %300 = phi i64 [ %295, %294 ], [ 0, %218 ]
  %.2393 = phi i64 [ %.4395, %294 ], [ %.1392, %218 ]
  %.0381 = phi i32 [ %.2, %294 ], [ 0, %218 ]
  store i8 80, ptr %22, align 16
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 75, ptr %301, align 1
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 7, ptr %302, align 2
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 8, ptr %303, align 1
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %.0381, ptr %304, align 4
  %305 = icmp eq ptr %.1390, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %299
  %307 = icmp ugt i64 %300, 4294967295
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %309, align 4
  br label %340

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %312 = trunc nuw i64 %300 to i32
  store i32 %312, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %314 = trunc i64 %3 to i32
  store i32 %314, ptr %313, align 4
  br label %318

315:                                              ; preds = %299
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %300, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %3, ptr %317, align 16
  br label %318

318:                                              ; preds = %315, %310
  %.0 = phi i64 [ 16, %310 ], [ 24, %315 ]
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %322 = load ptr, ptr %321, align 8
  %323 = call i64 %320(ptr noundef %322, i64 noundef %.2393, ptr noundef nonnull %22, i64 noundef %.0) #32
  %.not445 = icmp eq i64 %323, %.0
  br i1 %.not445, label %324, label %340

324:                                              ; preds = %318
  %325 = add i64 %.0, %.2393
  br i1 %305, label %332, label %326

326:                                              ; preds = %324
  %327 = icmp ugt i64 %3, 4294967294
  %.14 = select i1 %327, ptr %17, ptr null
  %328 = select i1 %327, ptr %18, ptr null
  %329 = icmp ugt i64 %112, 4294967294
  %330 = select i1 %329, ptr %16, ptr null
  %331 = call fastcc i32 @mz_zip_writer_create_zip64_extra_data(ptr noundef %20, ptr noundef %.14, ptr noundef %328, ptr noundef %330)
  br label %332

332:                                              ; preds = %326, %324
  %.2388 = phi i32 [ %331, %326 ], [ %.1387, %324 ]
  %333 = trunc nuw i64 %68 to i16
  %334 = trunc i32 %.2388 to i16
  %335 = call fastcc i32 @mz_zip_writer_add_to_central_dir(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %333, ptr noundef %.1390, i16 noundef zeroext %334, ptr noundef %5, i16 noundef zeroext %6, i64 noundef %3, i64 noundef %300, i32 noundef %.0381, i16 noundef zeroext %spec.select449, i16 noundef zeroext %spec.select, i16 noundef zeroext %206, i16 noundef zeroext %205, i64 noundef %112, i32 noundef 0, ptr noundef %10, i32 noundef %11)
  %.not447 = icmp eq i32 %335, 0
  br i1 %.not447, label %340, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8
  store i64 %325, ptr %0, align 8
  br label %340

340:                                              ; preds = %332, %318, %336, %308, %281, %251, %237, %225, %214, %200, %193, %168, %162, %154, %147, %108, %89, %70, %62, %.loopexit.loopexit.i, %49, %38
  %.0378 = phi i32 [ 0, %38 ], [ 0, %49 ], [ 0, %62 ], [ 0, %70 ], [ 0, %89 ], [ 0, %147 ], [ 0, %154 ], [ 0, %162 ], [ 0, %214 ], [ 0, %108 ], [ 0, %308 ], [ 0, %200 ], [ 1, %336 ], [ 0, %318 ], [ 0, %281 ], [ 0, %251 ], [ 0, %237 ], [ 0, %225 ], [ 0, %.loopexit.loopexit.i ], [ 0, %168 ], [ 0, %193 ], [ 0, %332 ]
  ret i32 %.0378
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i16 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @stat(ptr noundef readonly %2, ptr noundef nonnull %7) #32
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.0 = phi i32 [ %24, %20 ], [ 0, %10 ], [ 0, %11 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_add_from_zip_reader(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
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
  %99 = call i64 %96(ptr noundef %98, i64 noundef %94, ptr noundef nonnull %5, i64 noundef 30) #32
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
  br i1 %.not785, label %180, label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  %125 = icmp eq i32 %121, -1
  %or.cond = select i1 %124, i1 true, i1 %125
  br i1 %or.cond, label %126, label %180

126:                                              ; preds = %119
  %127 = zext i16 %112 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %129(ptr noundef %131, ptr noundef null, i64 noundef 1, i64 noundef %127) #32
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %.critedge831

.critedge831:                                     ; preds = %126
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %97, align 8
  %136 = zext i16 %109 to i64
  %137 = add i64 %107, %136
  %138 = call i64 %134(ptr noundef %135, i64 noundef %137, ptr noundef nonnull %132, i64 noundef %127) #32
  %.not788 = icmp eq i64 %138, %127
  br i1 %.not788, label %.preheader909, label %141

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %140, align 4
  br label %.critedge

141:                                              ; preds = %.critedge831
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %130, align 8
  call void %143(ptr noundef %144, ptr noundef nonnull %132) #32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %145, align 4
  br label %.critedge

.preheader909:                                    ; preds = %.critedge831, %173
  %.0723 = phi ptr [ %175, %173 ], [ %132, %.critedge831 ]
  %.0722 = phi i32 [ %176, %173 ], [ %113, %.critedge831 ]
  %146 = icmp ult i32 %.0722, 4
  br i1 %146, label %147, label %152

147:                                              ; preds = %.preheader909
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %130, align 8
  call void %149(ptr noundef %150, ptr noundef nonnull %132) #32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %151, align 4
  br label %.critedge

152:                                              ; preds = %.preheader909
  %153 = getelementptr inbounds nuw i8, ptr %.0723, i64 2
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %155, 4
  %157 = icmp ugt i32 %156, %.0722
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %130, align 8
  call void %160(ptr noundef %161, ptr noundef nonnull %132) #32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %162, align 4
  br label %.critedge

163:                                              ; preds = %152
  %164 = load i16, ptr %.0723, align 2
  %165 = icmp eq i16 %164, 1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = icmp ult i16 %154, 16
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %130, align 8
  call void %170(ptr noundef %171, ptr noundef nonnull %132) #32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %172, align 4
  br label %.critedge

173:                                              ; preds = %163
  %174 = zext nneg i32 %156 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.0723, i64 %174
  %176 = sub i32 %.0722, %156
  %.not789 = icmp eq i32 %176, 0
  br i1 %.not789, label %.loopexit, label %.preheader909

.loopexit:                                        ; preds = %173, %166
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %130, align 8
  call void %178(ptr noundef %179, ptr noundef nonnull %132) #32
  br label %180

180:                                              ; preds = %119, %.loopexit, %106
  %.0724 = phi i1 [ %165, %.loopexit ], [ false, %119 ], [ false, %106 ]
  %181 = load i32, ptr %78, align 4
  %.not790 = icmp eq i32 %181, 0
  br i1 %.not790, label %182, label %193

182:                                              ; preds = %180
  %183 = zext i32 %.0.i to i64
  %184 = load i64, ptr %60, align 8
  %185 = add nuw nsw i64 %62, -4294967117
  %186 = add nsw i64 %185, %183
  %187 = add i64 %186, %95
  %188 = add i64 %187, %118
  %189 = add i64 %188, %184
  %190 = icmp ult i64 %189, -4294967295
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %192, align 4
  br label %.critedge

193:                                              ; preds = %182, %180
  %194 = call fastcc i32 @mz_zip_writer_write_zeros(ptr noundef nonnull %0, i64 noundef %95, i32 noundef %.0.i)
  %.not791 = icmp eq i32 %194, 0
  br i1 %.not791, label %.critedge, label %195

195:                                              ; preds = %193
  %196 = zext i32 %.0.i to i64
  %197 = add i64 %95, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %201 = load ptr, ptr %200, align 8
  %202 = call i64 %199(ptr noundef %201, i64 noundef %197, ptr noundef nonnull %5, i64 noundef 30) #32
  %.not792 = icmp eq i64 %202, 30
  br i1 %.not792, label %205, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %204, align 4
  br label %.critedge

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @llvm.umax.i64(i64 %118, i64 32)
  %211 = call i64 @llvm.umin.i64(i64 %210, i64 65536)
  %212 = call ptr %207(ptr noundef %209, i64 noundef 1, i64 noundef %211) #32
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %.preheader

.preheader:                                       ; preds = %205
  %214 = add i64 %197, 30
  %.not793920 = icmp eq i64 %118, 0
  br i1 %.not793920, label %240, label %.lr.ph

215:                                              ; preds = %205
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %216, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %235
  %.0729923 = phi i64 [ %237, %235 ], [ %214, %.preheader ]
  %.0731922 = phi i64 [ %236, %235 ], [ %107, %.preheader ]
  %.0732921 = phi i64 [ %238, %235 ], [ %118, %.preheader ]
  %217 = call i64 @llvm.umin.i64(i64 %.0732921, i64 65536)
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %97, align 8
  %220 = call i64 %218(ptr noundef %219, i64 noundef %.0731922, ptr noundef %212, i64 noundef %217) #32
  %.not828 = icmp eq i64 %220, %217
  br i1 %.not828, label %226, label %221

221:                                              ; preds = %.lr.ph
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %208, align 8
  call void %223(ptr noundef %224, ptr noundef %212) #32
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %225, align 4
  br label %.critedge

226:                                              ; preds = %.lr.ph
  %227 = load ptr, ptr %198, align 8
  %228 = load ptr, ptr %200, align 8
  %229 = call i64 %227(ptr noundef %228, i64 noundef %.0729923, ptr noundef %212, i64 noundef %217) #32
  %.not829 = icmp eq i64 %229, %217
  br i1 %.not829, label %235, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %208, align 8
  call void %232(ptr noundef %233, ptr noundef %212) #32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %234, align 4
  br label %.critedge

235:                                              ; preds = %226
  %236 = add i64 %.0731922, %217
  %237 = add i64 %.0729923, %217
  %238 = sub i64 %.0732921, %217
  %.not793 = icmp eq i64 %238, 0
  br i1 %.not793, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %235
  %239 = trunc nuw nsw i64 %217 to i32
  br label %240

240:                                              ; preds = %._crit_edge, %.preheader
  %.lcssa = phi i32 [ %239, %._crit_edge ], [ undef, %.preheader ]
  %.0731.lcssa = phi i64 [ %236, %._crit_edge ], [ %107, %.preheader ]
  %.0729.lcssa = phi i64 [ %237, %._crit_edge ], [ %214, %.preheader ]
  store i32 %.lcssa, ptr %4, align 4
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %242 = load i16, ptr %241, align 2
  %243 = and i16 %242, 8
  %.not794 = icmp eq i16 %243, 0
  br i1 %.not794, label %305, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 100
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  %or.cond3 = or i1 %.0724, %248
  %249 = load ptr, ptr %16, align 8
  %250 = load ptr, ptr %97, align 8
  br i1 %or.cond3, label %251, label %262

251:                                              ; preds = %244
  %252 = call i64 %249(ptr noundef %250, i64 noundef %.0731.lcssa, ptr noundef %212, i64 noundef 24) #32
  %.not797 = icmp eq i64 %252, 24
  br i1 %.not797, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %208, align 8
  call void %255(ptr noundef %256, ptr noundef %212) #32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %257, align 4
  br label %.critedge

258:                                              ; preds = %251
  %259 = load i32, ptr %212, align 4
  %260 = icmp eq i32 %259, 134695760
  %261 = select i1 %260, i32 24, i32 20
  br label %293

262:                                              ; preds = %244
  %263 = call i64 %249(ptr noundef %250, i64 noundef %.0731.lcssa, ptr noundef %212, i64 noundef 16) #32
  %.not795 = icmp eq i64 %263, 16
  br i1 %.not795, label %269, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %208, align 8
  call void %266(ptr noundef %267, ptr noundef %212) #32
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %268, align 4
  br label %.critedge

269:                                              ; preds = %262
  %270 = load i32, ptr %212, align 4
  %271 = icmp eq i32 %270, 134695760
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 100
  %274 = load i32, ptr %273, align 4
  %.not796 = icmp eq i32 %274, 0
  br i1 %.not796, label %291, label %275

275:                                              ; preds = %269
  %276 = select i1 %271, i64 4, i64 0
  %277 = getelementptr inbounds nuw i8, ptr %212, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = load i32, ptr %281, align 4
  store i8 80, ptr %212, align 1
  %283 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store i8 75, ptr %283, align 1
  %284 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store i8 7, ptr %284, align 1
  %285 = getelementptr inbounds nuw i8, ptr %212, i64 3
  store i8 8, ptr %285, align 1
  %286 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %278, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %280, ptr %287, align 1
  %288 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %289 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 0, ptr %288, align 1
  store i32 %282, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %212, i64 20
  store i32 0, ptr %290, align 1
  br label %293

291:                                              ; preds = %269
  %292 = select i1 %271, i32 16, i32 12
  br label %293

293:                                              ; preds = %275, %291, %258
  %.sink = phi i32 [ 24, %275 ], [ %292, %291 ], [ %261, %258 ]
  store i32 %.sink, ptr %4, align 4
  %294 = load ptr, ptr %198, align 8
  %295 = load ptr, ptr %200, align 8
  %296 = zext nneg i32 %.sink to i64
  %297 = call i64 %294(ptr noundef %295, i64 noundef %.0729.lcssa, ptr noundef nonnull %212, i64 noundef %296) #32
  %.not798 = icmp eq i64 %297, %296
  br i1 %.not798, label %303, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %208, align 8
  call void %300(ptr noundef %301, ptr noundef nonnull %212) #32
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %302, align 4
  br label %.critedge

303:                                              ; preds = %293
  %304 = add i64 %.0729.lcssa, %296
  br label %305

305:                                              ; preds = %303, %240
  %.1730 = phi i64 [ %304, %303 ], [ %.0729.lcssa, %240 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %208, align 8
  call void %307(ptr noundef %308, ptr noundef %212) #32
  %309 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %6, ptr noundef nonnull align 1 dereferenceable(46) %41, i64 46, i1 false)
  %310 = load i32, ptr %78, align 4
  %.not799 = icmp eq i32 %310, 0
  br i1 %.not799, label %436, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 46
  %313 = zext i16 %50 to i64
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.20..20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i64 -1, ptr %.20..20..20..20..sroa_idx, align 4
  %.42..42..42..42..sroa_idx999 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i32 -1, ptr %.42..42..42..42..sroa_idx999, align 2
  %.val853 = load i64, ptr %316, align 8
  %317 = call fastcc i32 @mz_zip_writer_update_zip64_extension_block(ptr noundef %8, ptr noundef %0, ptr noundef %314, i32 noundef %57, i64 %117, i64 %.val853, i64 %197)
  %.not807 = icmp eq i32 %317, 0
  br i1 %.not807, label %318, label %322

318:                                              ; preds = %311
  %319 = load ptr, ptr %306, align 8
  %320 = load ptr, ptr %208, align 8
  %321 = load ptr, ptr %8, align 8
  call void %319(ptr noundef %320, ptr noundef %321) #32
  br label %.critedge

322:                                              ; preds = %311
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = trunc i64 %324 to i16
  %.30..30..30..30..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 %325, ptr %.30..30..30..30..sroa_idx, align 2
  %326 = load i64, ptr %60, align 8
  %327 = add i64 %326, 46
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %329 = load i64, ptr %328, align 8
  %330 = icmp ugt i64 %327, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %327, i32 noundef 1)
  %.not808 = icmp eq i32 %332, 0
  br i1 %.not808, label %.critedge833, label %333

333:                                              ; preds = %331, %322
  store i64 %327, ptr %60, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = mul i64 %326, %337
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = mul nuw nsw i64 %337, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr nonnull align 16 %6, i64 %340, i1 false)
  %341 = load i64, ptr %60, align 8
  %342 = add i64 %341, %313
  %343 = load i64, ptr %328, align 8
  %344 = icmp ugt i64 %342, %343
  br i1 %344, label %349, label %351

.critedge833:                                     ; preds = %331
  %345 = load ptr, ptr %306, align 8
  %346 = load ptr, ptr %208, align 8
  %347 = load ptr, ptr %8, align 8
  call void %345(ptr noundef %346, ptr noundef %347) #32
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %348, align 4
  br label %.critedge

349:                                              ; preds = %333
  %350 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %342, i32 noundef 1)
  %.not811 = icmp eq i32 %350, 0
  br i1 %.not811, label %.critedge835, label %351

351:                                              ; preds = %349, %333
  store i64 %342, ptr %60, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %335, align 8
  %354 = zext i32 %353 to i64
  %355 = mul i64 %341, %354
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = mul nuw nsw i64 %354, %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr nonnull align 1 %312, i64 %357, i1 false)
  %358 = load ptr, ptr %8, align 8
  %359 = load i64, ptr %60, align 8
  %360 = add i64 %359, %324
  %361 = load i64, ptr %328, align 8
  %362 = icmp ugt i64 %360, %361
  br i1 %362, label %379, label %381

.critedge835:                                     ; preds = %349
  %363 = load ptr, ptr %306, align 8
  %364 = load ptr, ptr %208, align 8
  %365 = load ptr, ptr %8, align 8
  call void %363(ptr noundef %364, ptr noundef %365) #32
  %366 = load i64, ptr %328, align 8
  %367 = icmp ugt i64 %309, %366
  br i1 %367, label %368, label %377

368:                                              ; preds = %.critedge835
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %208, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %335, align 8
  %374 = zext i32 %373 to i64
  %375 = call ptr %370(ptr noundef %371, ptr noundef %372, i64 noundef %374, i64 noundef %309) #32
  %376 = icmp eq ptr %375, null
  br i1 %376, label %mz_zip_array_ensure_capacity.exit860.thread, label %mz_zip_array_ensure_capacity.exit860

mz_zip_array_ensure_capacity.exit860:             ; preds = %368
  store ptr %375, ptr %11, align 8
  store i64 %309, ptr %328, align 8
  br label %377

377:                                              ; preds = %mz_zip_array_ensure_capacity.exit860, %.critedge835
  store i64 %309, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit860.thread

mz_zip_array_ensure_capacity.exit860.thread:      ; preds = %368, %377
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %378, align 4
  br label %.critedge

379:                                              ; preds = %351
  %380 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %360, i32 noundef 1)
  %.not815 = icmp eq i32 %380, 0
  br i1 %.not815, label %.critedge837, label %381

381:                                              ; preds = %379, %351
  store i64 %360, ptr %60, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %335, align 8
  %384 = zext i32 %383 to i64
  %385 = mul i64 %359, %384
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = mul i64 %324, %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %358, i64 %387, i1 false)
  %388 = zext i16 %56 to i64
  %389 = getelementptr inbounds nuw i8, ptr %314, i64 %388
  %390 = zext i16 %53 to i64
  %391 = load i64, ptr %60, align 8
  %392 = add i64 %391, %390
  %393 = load i64, ptr %328, align 8
  %394 = icmp ugt i64 %392, %393
  br i1 %394, label %410, label %412

.critedge837:                                     ; preds = %379
  %395 = load ptr, ptr %306, align 8
  %396 = load ptr, ptr %208, align 8
  call void %395(ptr noundef %396, ptr noundef %358) #32
  %397 = load i64, ptr %328, align 8
  %398 = icmp ugt i64 %309, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %.critedge837
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %208, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr %335, align 8
  %405 = zext i32 %404 to i64
  %406 = call ptr %401(ptr noundef %402, ptr noundef %403, i64 noundef %405, i64 noundef %309) #32
  %407 = icmp eq ptr %406, null
  br i1 %407, label %mz_zip_array_ensure_capacity.exit864.thread, label %mz_zip_array_ensure_capacity.exit864

mz_zip_array_ensure_capacity.exit864:             ; preds = %399
  store ptr %406, ptr %11, align 8
  store i64 %309, ptr %328, align 8
  br label %408

408:                                              ; preds = %mz_zip_array_ensure_capacity.exit864, %.critedge837
  store i64 %309, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit864.thread

mz_zip_array_ensure_capacity.exit864.thread:      ; preds = %399, %408
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %409, align 4
  br label %.critedge

410:                                              ; preds = %381
  %411 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %392, i32 noundef 1)
  %.not819 = icmp eq i32 %411, 0
  br i1 %.not819, label %.critedge839, label %412

412:                                              ; preds = %410, %381
  store i64 %392, ptr %60, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr %335, align 8
  %415 = zext i32 %414 to i64
  %416 = mul i64 %391, %415
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  %418 = mul nuw nsw i64 %415, %390
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr nonnull align 1 %389, i64 %418, i1 false)
  %419 = load ptr, ptr %306, align 8
  %420 = load ptr, ptr %208, align 8
  call void %419(ptr noundef %420, ptr noundef %358) #32
  br label %488

.critedge839:                                     ; preds = %410
  %421 = load ptr, ptr %306, align 8
  %422 = load ptr, ptr %208, align 8
  call void %421(ptr noundef %422, ptr noundef %358) #32
  %423 = load i64, ptr %328, align 8
  %424 = icmp ugt i64 %309, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %.critedge839
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %208, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %335, align 8
  %431 = zext i32 %430 to i64
  %432 = call ptr %427(ptr noundef %428, ptr noundef %429, i64 noundef %431, i64 noundef %309) #32
  %433 = icmp eq ptr %432, null
  br i1 %433, label %mz_zip_array_ensure_capacity.exit868.thread, label %mz_zip_array_ensure_capacity.exit868

mz_zip_array_ensure_capacity.exit868:             ; preds = %425
  store ptr %432, ptr %11, align 8
  store i64 %309, ptr %328, align 8
  br label %434

434:                                              ; preds = %mz_zip_array_ensure_capacity.exit868, %.critedge839
  store i64 %309, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit868.thread

mz_zip_array_ensure_capacity.exit868.thread:      ; preds = %425, %434
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %435, align 4
  br label %.critedge

436:                                              ; preds = %305
  %437 = icmp ugt i64 %.1730, 4294967295
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %439, align 4
  br label %.critedge

440:                                              ; preds = %436
  %441 = icmp ugt i64 %197, 4294967294
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %443, align 4
  br label %.critedge

444:                                              ; preds = %440
  %445 = trunc nuw i64 %197 to i32
  %.42..42..42..42..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i32 %445, ptr %.42..42..42..42..sroa_idx, align 2
  %446 = add i64 %309, 46
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %448 = load i64, ptr %447, align 8
  %449 = icmp ugt i64 %446, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %446, i32 noundef 1)
  %.not800 = icmp eq i32 %451, 0
  br i1 %.not800, label %.critedge841, label %452

452:                                              ; preds = %450, %444
  store i64 %446, ptr %60, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %455 = load i32, ptr %454, align 8
  %456 = zext i32 %455 to i64
  %457 = mul i64 %309, %456
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  %459 = mul nuw nsw i64 %456, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr nonnull align 16 %6, i64 %459, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %41, i64 46
  %461 = load i64, ptr %60, align 8
  %462 = add i64 %461, %62
  %463 = load i64, ptr %447, align 8
  %464 = icmp ugt i64 %462, %463
  br i1 %464, label %466, label %468

.critedge841:                                     ; preds = %450
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %465, align 4
  br label %.critedge

466:                                              ; preds = %452
  %467 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %462, i32 noundef 1)
  %.not803 = icmp eq i32 %467, 0
  br i1 %.not803, label %.critedge843, label %468

468:                                              ; preds = %466, %452
  store i64 %462, ptr %60, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %454, align 8
  %471 = zext i32 %470 to i64
  %472 = mul i64 %461, %471
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = mul nuw nsw i64 %471, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr nonnull align 1 %460, i64 %474, i1 false)
  br label %488

.critedge843:                                     ; preds = %466
  %475 = load i64, ptr %447, align 8
  %476 = icmp ugt i64 %309, %475
  br i1 %476, label %477, label %486

477:                                              ; preds = %.critedge843
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %208, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr %454, align 8
  %483 = zext i32 %482 to i64
  %484 = call ptr %479(ptr noundef %480, ptr noundef %481, i64 noundef %483, i64 noundef %309) #32
  %485 = icmp eq ptr %484, null
  br i1 %485, label %mz_zip_array_ensure_capacity.exit872.thread, label %mz_zip_array_ensure_capacity.exit872

mz_zip_array_ensure_capacity.exit872:             ; preds = %477
  store ptr %484, ptr %11, align 8
  store i64 %309, ptr %447, align 8
  br label %486

486:                                              ; preds = %mz_zip_array_ensure_capacity.exit872, %.critedge843
  store i64 %309, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit872.thread

mz_zip_array_ensure_capacity.exit872.thread:      ; preds = %477, %486
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %487, align 4
  br label %.critedge

488:                                              ; preds = %468, %412
  %489 = load i64, ptr %60, align 8
  %490 = icmp ugt i64 %489, 4294967294
  br i1 %490, label %491, label %507

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %493 = load i64, ptr %492, align 8
  %494 = icmp ugt i64 %309, %493
  br i1 %494, label %495, label %505

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %208, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %501 = load i32, ptr %500, align 8
  %502 = zext i32 %501 to i64
  %503 = call ptr %497(ptr noundef %498, ptr noundef %499, i64 noundef %502, i64 noundef %309) #32
  %504 = icmp eq ptr %503, null
  br i1 %504, label %mz_zip_array_ensure_capacity.exit876.thread, label %mz_zip_array_ensure_capacity.exit876

mz_zip_array_ensure_capacity.exit876:             ; preds = %495
  store ptr %503, ptr %11, align 8
  store i64 %309, ptr %492, align 8
  br label %505

505:                                              ; preds = %mz_zip_array_ensure_capacity.exit876, %491
  store i64 %309, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit876.thread

mz_zip_array_ensure_capacity.exit876.thread:      ; preds = %495, %505
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %506, align 4
  br label %.critedge

507:                                              ; preds = %488
  %508 = trunc i64 %309 to i32
  store i32 %508, ptr %4, align 4
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, 1
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %514 = load i64, ptr %513, align 8
  %515 = icmp ugt i64 %512, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %507
  %517 = call fastcc i32 @mz_zip_array_ensure_capacity(ptr noundef nonnull %0, ptr noundef nonnull %509, i64 noundef %512, i32 noundef 1)
  %.not823 = icmp eq i32 %517, 0
  br i1 %.not823, label %.critedge845, label %518

518:                                              ; preds = %516, %507
  store i64 %512, ptr %510, align 8
  %519 = load ptr, ptr %509, align 8
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %521 = load i32, ptr %520, align 8
  %522 = zext i32 %521 to i64
  %523 = mul i64 %511, %522
  %524 = getelementptr inbounds i8, ptr %519, i64 %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr nonnull align 4 %4, i64 %522, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 8
  store i64 %.1730, ptr %0, align 8
  br label %.critedge

.critedge845:                                     ; preds = %516
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %529 = load i64, ptr %528, align 8
  %530 = icmp ugt i64 %309, %529
  br i1 %530, label %531, label %541

531:                                              ; preds = %.critedge845
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %208, align 8
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %537 = load i32, ptr %536, align 8
  %538 = zext i32 %537 to i64
  %539 = call ptr %533(ptr noundef %534, ptr noundef %535, i64 noundef %538, i64 noundef %309) #32
  %540 = icmp eq ptr %539, null
  br i1 %540, label %mz_zip_array_ensure_capacity.exit880.thread, label %mz_zip_array_ensure_capacity.exit880

mz_zip_array_ensure_capacity.exit880:             ; preds = %531
  store ptr %539, ptr %11, align 8
  store i64 %309, ptr %528, align 8
  br label %541

541:                                              ; preds = %mz_zip_array_ensure_capacity.exit880, %.critedge845
  store i64 %309, ptr %60, align 8
  br label %mz_zip_array_ensure_capacity.exit880.thread

mz_zip_array_ensure_capacity.exit880.thread:      ; preds = %531, %541
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %542, align 4
  br label %.critedge

.critedge:                                        ; preds = %193, %90, %18, %3, %518, %mz_zip_array_ensure_capacity.exit880.thread, %mz_zip_array_ensure_capacity.exit876.thread, %mz_zip_array_ensure_capacity.exit872.thread, %.critedge841, %442, %438, %mz_zip_array_ensure_capacity.exit868.thread, %mz_zip_array_ensure_capacity.exit864.thread, %mz_zip_array_ensure_capacity.exit860.thread, %.critedge833, %318, %298, %264, %253, %230, %221, %215, %203, %191, %168, %158, %147, %141, %139, %104, %100, %88, %84, %66, %46, %.thread, %28
  %.0734 = phi i32 [ 0, %28 ], [ 0, %.thread ], [ 0, %46 ], [ 0, %66 ], [ 0, %88 ], [ 0, %100 ], [ 0, %104 ], [ 0, %141 ], [ 0, %147 ], [ 0, %158 ], [ 0, %168 ], [ 0, %203 ], [ 0, %215 ], [ 0, %221 ], [ 0, %230 ], [ 0, %253 ], [ 0, %298 ], [ 0, %mz_zip_array_ensure_capacity.exit876.thread ], [ 1, %518 ], [ 0, %mz_zip_array_ensure_capacity.exit880.thread ], [ 0, %mz_zip_array_ensure_capacity.exit868.thread ], [ 0, %mz_zip_array_ensure_capacity.exit864.thread ], [ 0, %mz_zip_array_ensure_capacity.exit860.thread ], [ 0, %.critedge833 ], [ 0, %318 ], [ 0, %438 ], [ 0, %442 ], [ 0, %mz_zip_array_ensure_capacity.exit872.thread ], [ 0, %.critedge841 ], [ 0, %264 ], [ 0, %90 ], [ 0, %191 ], [ 0, %139 ], [ 0, %193 ], [ 0, %84 ], [ 0, %3 ], [ 0, %18 ]
  ret i32 %.0734
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mz_zip_writer_update_zip64_extension_block(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i64 %.0.val, i64 %.0.val1, i64 %.0.val3) unnamed_addr #7 {
  %5 = alloca [64 x i8], align 16
  %6 = add nuw nsw i32 %3, 64
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call ptr %13(ptr noundef %15, ptr noundef %16, i64 noundef %19, i64 noundef %7) #32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit.sink.split, label %mz_zip_array_ensure_capacity.exit

mz_zip_array_ensure_capacity.exit:                ; preds = %11
  store ptr %20, ptr %0, align 8
  store i64 %7, ptr %8, align 8
  br label %22

22:                                               ; preds = %mz_zip_array_ensure_capacity.exit, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %5, align 16
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %.1..1..1..sroa_idx, align 1
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 %.0.val1, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i64 %.0.val, ptr %.12..12..12..sroa_idx, align 4
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i64 %.0.val3, ptr %.20..20..20..sroa_idx, align 4
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 24, ptr %.2..2..2..sroa_idx, align 2
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %.3..3..3..sroa_idx, align 1
  %.pre = load ptr, ptr %0, align 8
  store i64 28, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre, ptr nonnull align 16 %5, i64 %27, i1 false)
  %.not245 = icmp eq i32 %3, 0
  br i1 %.not245, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %30

30:                                               ; preds = %.preheader, %._crit_edge16
  %.0219 = phi i32 [ %64, %._crit_edge16 ], [ %3, %.preheader ]
  %.0218 = phi ptr [ %63, %._crit_edge16 ], [ %2, %.preheader ]
  %31 = icmp ult i32 %.0219, 4
  br i1 %31, label %.loopexit.sink.split, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0218, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, 4
  %37 = icmp ugt i32 %36, %.0219
  br i1 %37, label %.loopexit.sink.split, label %38

38:                                               ; preds = %32
  %39 = load i16, ptr %.0218, align 2
  %.not246 = icmp eq i16 %39, 1
  %.pre17 = zext nneg i32 %36 to i64
  br i1 %.not246, label %._crit_edge16, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %23, align 8
  %42 = add i64 %41, %.pre17
  %43 = load i64, ptr %8, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre15 = load ptr, ptr %0, align 8
  br label %56

45:                                               ; preds = %40
  %spec.select.i262 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  br label %46

46:                                               ; preds = %46, %45
  %.1.i263 = phi i64 [ %spec.select.i262, %45 ], [ %48, %46 ]
  %47 = icmp ult i64 %.1.i263, %42
  %48 = shl i64 %.1.i263, 1
  br i1 %47, label %46, label %.loopexit.i264

.loopexit.i264:                                   ; preds = %46
  %49 = load ptr, ptr %28, align 8
  %50 = load ptr, ptr %29, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %24, align 8
  %53 = zext i32 %52 to i64
  %54 = tail call ptr %49(ptr noundef %50, ptr noundef %51, i64 noundef %53, i64 noundef %.1.i263) #32
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit.sink.split, label %mz_zip_array_ensure_capacity.exit265

mz_zip_array_ensure_capacity.exit265:             ; preds = %.loopexit.i264
  store ptr %54, ptr %0, align 8
  store i64 %.1.i263, ptr %8, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %mz_zip_array_ensure_capacity.exit265
  %57 = phi ptr [ %.pre15, %._crit_edge ], [ %54, %mz_zip_array_ensure_capacity.exit265 ]
  store i64 %42, ptr %23, align 8
  %58 = load i32, ptr %24, align 8
  %59 = zext i32 %58 to i64
  %60 = mul i64 %41, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = mul nuw nsw i64 %59, %.pre17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %.0218, i64 %62, i1 false)
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %38, %56
  %63 = getelementptr inbounds nuw i8, ptr %.0218, i64 %.pre17
  %64 = sub i32 %.0219, %36
  %.not250 = icmp eq i32 %64, 0
  br i1 %.not250, label %.loopexit, label %30

.loopexit.sink.split:                             ; preds = %.loopexit.i264, %32, %30, %11
  %.sink = phi i32 [ 16, %11 ], [ 9, %32 ], [ 9, %30 ], [ 16, %.loopexit.i264 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.sink, ptr %65, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge16, %.loopexit.sink.split, %22
  %.0223 = phi i32 [ 1, %22 ], [ 0, %.loopexit.sink.split ], [ 1, %._crit_edge16 ]
  ret i32 %.0223
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_finalize_archive(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  %44 = tail call i64 %40(ptr noundef %42, i64 noundef %.pre293.pre, ptr noundef %43, i64 noundef %34) #32
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
  br i1 %.not282, label %90, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %53, i8 0, i64 240, i1 false)
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
  store i32 %.pre292, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %64, align 4
  store i32 %.pre292, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %66, align 4
  store i64 %.0269, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %.0270, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 %70(ptr noundef %72, i64 noundef %.pre293, ptr noundef nonnull %2, i64 noundef 56) #32
  %.not284 = icmp eq i64 %73, 56
  br i1 %.not284, label %76, label %74

74:                                               ; preds = %52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %75, align 4
  br label %.critedge

76:                                               ; preds = %52
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %0, align 8
  %79 = add i64 %78, 56
  store i64 %79, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i8 80, ptr %2, align 16
  store i8 75, ptr %54, align 1
  store i8 6, ptr %55, align 2
  store i8 7, ptr %56, align 1
  store i64 %.pre293, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %81, align 2
  %82 = load ptr, ptr %69, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = call i64 %82(ptr noundef %83, i64 noundef %79, ptr noundef nonnull %2, i64 noundef 20) #32
  %.not286 = icmp eq i64 %84, 20
  br i1 %.not286, label %87, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %86, align 4
  br label %.critedge

87:                                               ; preds = %76
  %88 = load i64, ptr %0, align 8
  %89 = add i64 %88, 20
  store i64 %89, ptr %0, align 8
  %.pre291 = load i32, ptr %36, align 8
  br label %90

90:                                               ; preds = %87, %50
  %91 = phi i64 [ %89, %87 ], [ %.pre293, %50 ]
  %92 = phi i32 [ %.pre291, %87 ], [ %.pre292, %50 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i8 80, ptr %2, align 16
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 75, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 5, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 6, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select289 = call i32 @llvm.umin.i32(i32 %92, i32 65535)
  %97 = trunc nuw i32 %spec.select289 to i16
  store i16 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %100 = call i64 @llvm.umin.i64(i64 %.0269, i64 4294967295)
  %101 = trunc nuw i64 %100 to i32
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = call i64 @llvm.umin.i64(i64 %.0270, i64 4294967295)
  %104 = trunc nuw i64 %103 to i32
  store i32 %104, ptr %102, align 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 %106(ptr noundef %108, i64 noundef %91, ptr noundef nonnull %2, i64 noundef 22) #32
  %.not287 = icmp eq i64 %109, 22
  br i1 %.not287, label %112, label %110

110:                                              ; preds = %90
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %111, align 4
  br label %.critedge

112:                                              ; preds = %90
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %114 = load ptr, ptr %113, align 8
  %.not288 = icmp eq ptr %114, null
  br i1 %.not288, label %120, label %115

115:                                              ; preds = %112
  %116 = call i32 @fflush(ptr noundef nonnull %114)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 21, ptr %119, align 4
  br label %.critedge

120:                                              ; preds = %115, %112
  %121 = load i64, ptr %0, align 8
  %122 = add i64 %121, 22
  store i64 %122, ptr %0, align 8
  store i32 3, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %9, %1, %120, %118, %110, %85, %74, %45, %31, %18
  %.0 = phi i32 [ 0, %31 ], [ 0, %18 ], [ 0, %45 ], [ 0, %74 ], [ 0, %85 ], [ 0, %110 ], [ 0, %118 ], [ 1, %120 ], [ 0, %1 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_writer_finalize_heap_archive(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ 0, %18 ], [ 1, %22 ], [ 0, %20 ], [ 0, %6 ], [ 0, %7 ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_add_mem_to_archive_file_in_place(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i16 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #7 {
  %8 = tail call i32 @mz_zip_add_mem_to_archive_file_in_place_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mz_zip_add_mem_to_archive_file_in_place_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #7 {
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
  %31 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %10) #32
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
  %69 = call ptr %58(ptr noundef %68, i64 noundef 1, i64 noundef 152) #32
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
  %89 = phi i32 [ 17, %85 ], [ 24, %49 ], [ 24, %46 ], [ 24, %38 ], [ 24, %43 ], [ 16, %66 ]
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
  %107 = call range(i32 0, 2) i32 @mz_zip_writer_add_mem_ex_v2(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4, i16 noundef zeroext %5, i32 noundef %spec.store.select, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
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
  call void %119(ptr noundef %128, ptr noundef %129) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %131 = load ptr, ptr %118, align 8
  %132 = load ptr, ptr %127, align 8
  %133 = load ptr, ptr %130, align 8
  call void %131(ptr noundef %132, ptr noundef %133) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, i8 0, i64 32, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %135 = load ptr, ptr %118, align 8
  %136 = load ptr, ptr %127, align 8
  %137 = load ptr, ptr %134, align 8
  call void %135(ptr noundef %136, ptr noundef %137) #32
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
  %150 = phi i1 [ false, %140 ], [ false, %144 ], [ true, %148 ], [ true, %147 ]
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
  call void %159(ptr noundef %160, ptr noundef nonnull %157) #32
  store ptr null, ptr %156, align 8
  br label %mz_zip_writer_end_internal.exit

mz_zip_writer_end_internal.exit:                  ; preds = %151, %155, %158
  %161 = load ptr, ptr %118, align 8
  %162 = load ptr, ptr %127, align 8
  call void %161(ptr noundef %162, ptr noundef nonnull %114) #32
  store i32 0, ptr %121, align 4
  %.pre = load i32, ptr %108, align 4
  %spec.select114 = select i1 %.0.i79, i32 0, i32 %.051
  br label %mz_zip_writer_end_internal.exit.thread

mz_zip_writer_end_internal.exit.thread:           ; preds = %125, %124, %mz_zip_writer_end_internal.exit
  %.051.i110 = phi i1 [ %.0.i79, %mz_zip_writer_end_internal.exit ], [ true, %124 ], [ true, %125 ]
  %163 = phi i32 [ %.pre, %mz_zip_writer_end_internal.exit ], [ %111, %124 ], [ 24, %125 ]
  %164 = phi i32 [ %spec.select114, %mz_zip_writer_end_internal.exit ], [ 0, %124 ], [ 0, %125 ]
  %.not71112 = icmp eq i32 %.049, 0
  %165 = select i1 %.051.i110, i1 %.not71112, i1 false
  %.2 = select i1 %165, i32 %163, i32 %.049
  %166 = icmp eq i32 %164, 0
  %or.cond7 = and i1 %.not61, %166
  br i1 %or.cond7, label %167, label %169

167:                                              ; preds = %mz_zip_writer_end_internal.exit.thread
  %168 = call i32 @remove(ptr noundef nonnull %0) #32
  br label %169

169:                                              ; preds = %167, %mz_zip_writer_end_internal.exit.thread
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %171, label %170

170:                                              ; preds = %169
  store i32 %.2, ptr %7, align 4
  br label %171

171:                                              ; preds = %169, %170, %94, %95, %mz_zip_writer_init_v2.exit.thread, %90, %.loopexit.loopexit.i, %30, %22, %23, %104
  %.0 = phi i32 [ 0, %22 ], [ 0, %94 ], [ 0, %.loopexit.loopexit.i ], [ 0, %104 ], [ 0, %mz_zip_writer_init_v2.exit.thread ], [ 0, %23 ], [ 0, %30 ], [ 0, %90 ], [ 0, %95 ], [ %164, %170 ], [ %164, %169 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @mz_zip_extract_archive_file_to_heap_v2(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #7 {
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
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
  %54 = call ptr %51(ptr noundef %53, i64 noundef 1, i64 noundef %49) #32
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
  call void %62(ptr noundef %63, ptr noundef nonnull %54) #32
  br label %mz_zip_reader_extract_to_heap.exit

64:                                               ; preds = %58
  br i1 %.not, label %mz_zip_reader_extract_to_heap.exit, label %65

65:                                               ; preds = %64
  store i64 %49, ptr %3, align 8
  br label %mz_zip_reader_extract_to_heap.exit

mz_zip_reader_extract_to_heap.exit:               ; preds = %65, %64, %60, %56, %41, %21
  %.0 = phi ptr [ null, %21 ], [ %54, %65 ], [ %54, %64 ], [ null, %60 ], [ null, %41 ], [ null, %56 ]
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
  %or.cond50 = select i1 %.not45.i, i1 %.not46.i, i1 false
  br i1 %or.cond50, label %79, label %76

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
  call void %73(ptr noundef %81, ptr noundef %82) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %84 = load ptr, ptr %72, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = load ptr, ptr %83, align 8
  call void %84(ptr noundef %85, ptr noundef %86) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %88 = load ptr, ptr %72, align 8
  %89 = load ptr, ptr %80, align 8
  %90 = load ptr, ptr %87, align 8
  call void %88(ptr noundef %89, ptr noundef %90) #32
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
  call void %104(ptr noundef %105, ptr noundef nonnull %68) #32
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
  %.020 = phi ptr [ null, %17 ], [ null, %13 ], [ %.0, %mz_zip_reader_end_internal.exit ], [ %.020.ph, %.sink.split ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define ptr @mz_zip_extract_archive_file_to_heap(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = tail call ptr @mz_zip_extract_archive_file_to_heap_v2(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @mz_zip_get_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
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
define i32 @mz_zip_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
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
define i32 @mz_zip_set_last_error(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #25 {
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
define i32 @mz_zip_peek_last_error(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
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
define i32 @mz_zip_clear_last_error(ptr noundef captures(address_is_null) %0) local_unnamed_addr #25 {
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
define i32 @mz_zip_get_last_error(ptr noundef captures(address_is_null) %0) local_unnamed_addr #25 {
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mz_zip_get_error_string, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @mz_zip_is_zip64(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #26 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @mz_zip_get_central_dir_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #26 {
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
define i32 @mz_zip_reader_get_num_files(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
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
define i64 @mz_zip_get_archive_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i64 [ %3, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @mz_zip_get_archive_file_start_offset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #26 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @mz_zip_get_cfile(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #26 {
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
define i64 @mz_zip_read_archive_data(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
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
  %18 = tail call i64 %12(ptr noundef %17, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #32
  br label %.critedge

.critedge:                                        ; preds = %13, %4, %15
  %.0 = phi i64 [ %18, %15 ], [ 0, %4 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65537) i32 @mz_zip_reader_get_filename(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
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
define range(i32 0, 2) i32 @mz_zip_end(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  tail call void %13(ptr noundef %18, ptr noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %22, ptr noundef %23) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %26, ptr noundef %27) #32
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
  %.2.i = phi i32 [ 1, %30 ], [ 1, %34 ], [ 0, %37 ]
  store ptr null, ptr %28, align 8
  br label %40

40:                                               ; preds = %39, %16
  %.1.i = phi i32 [ %.2.i, %39 ], [ 1, %16 ]
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %17, align 8
  tail call void %41(ptr noundef %42, ptr noundef nonnull %7) #32
  store i32 0, ptr %3, align 4
  br label %mz_zip_reader_end_internal.exit

43:                                               ; preds = %2, %2
  %44 = tail call fastcc range(i32 0, 2) i32 @mz_zip_writer_end_internal(ptr noundef nonnull %0, i32 noundef 1)
  br label %mz_zip_reader_end_internal.exit

mz_zip_reader_end_internal.exit:                  ; preds = %40, %14, %2, %1, %43
  %.0 = phi i32 [ 0, %2 ], [ %44, %43 ], [ 0, %1 ], [ 0, %14 ], [ %.1.i, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @tdefl_compress_block(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #12 {
  %3 = alloca [320 x i8], align 16
  %4 = alloca [320 x i8], align 16
  %5 = alloca [33 x i32], align 16
  %6 = alloca [33 x i32], align 16
  %7 = alloca [33 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %111, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 36682
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %10, i8 8, i64 144, i1 false)
  %scevgep.i = getelementptr i8, ptr %0, i64 36826
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep.i, i8 9, i64 112, i1 false)
  %scevgep73.i = getelementptr i8, ptr %0, i64 36938
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep73.i, i8 7, i64 24, i1 false)
  %scevgep74.i = getelementptr i8, ptr %0, i64 36962
  store i64 578721382704613384, ptr %scevgep74.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36970
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %11, i8 5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %7, i8 0, i64 132, i1 false)
  br label %12

12:                                               ; preds = %12, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
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
  %22 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv144.i.i
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %.271112.i.i
  %26 = shl i32 %25, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv144.i.i
  store i32 %26, ptr %27, align 4
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, 16
  br i1 %exitcond148.not.i.i, label %.preheader.i.i, label %21

28:                                               ; preds = %48, %.preheader.i.i
  %indvars.iv149.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next150.i.i, %48 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv149.i.i
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = zext i8 %30 to i32
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %34
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
  %47 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv149.i.i
  store i16 %46, ptr %47, align 2
  br label %48

48:                                               ; preds = %45, %28
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %exitcond153.not.i.i = icmp eq i64 %indvars.iv.next150.i.i, 288
  br i1 %exitcond153.not.i.i, label %tdefl_optimize_huffman_table.exit.i, label %28

tdefl_optimize_huffman_table.exit.i:              ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %5, i8 0, i64 132, i1 false)
  br label %49

49:                                               ; preds = %49, %tdefl_optimize_huffman_table.exit.i
  %indvars.iv.i32.i = phi i64 [ 0, %tdefl_optimize_huffman_table.exit.i ], [ %indvars.iv.next.i33.i, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i32.i
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 32
  br i1 %exitcond.not.i34.i, label %.loopexit.loopexit119.i35.i, label %49

.loopexit.loopexit119.i35.i:                      ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %56, align 4
  br label %58

.preheader.i40.i:                                 ; preds = %58
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 35530
  br label %65

58:                                               ; preds = %58, %.loopexit.loopexit119.i35.i
  %indvars.iv144.i36.i = phi i64 [ 2, %.loopexit.loopexit119.i35.i ], [ %indvars.iv.next145.i38.i, %58 ]
  %.271112.i37.i = phi i32 [ 0, %.loopexit.loopexit119.i35.i ], [ %63, %58 ]
  %59 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv144.i36.i
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %.271112.i37.i
  %63 = shl i32 %62, 1
  %64 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv144.i36.i
  store i32 %63, ptr %64, align 4
  %indvars.iv.next145.i38.i = add nuw nsw i64 %indvars.iv144.i36.i, 1
  %exitcond148.not.i39.i = icmp eq i64 %indvars.iv.next145.i38.i, 16
  br i1 %exitcond148.not.i39.i, label %.preheader.i40.i, label %58

65:                                               ; preds = %85, %.preheader.i40.i
  %indvars.iv149.i41.i = phi i64 [ 0, %.preheader.i40.i ], [ %indvars.iv.next150.i45.i, %85 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv149.i41.i
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = zext i8 %67 to i32
  %71 = zext i8 %67 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %75, %69
  %.067116.i42.i = phi i32 [ %73, %69 ], [ %80, %75 ]
  %.068115.i43.i = phi i32 [ 0, %69 ], [ %78, %75 ]
  %.175114.i44.i = phi i32 [ %70, %69 ], [ %79, %75 ]
  %76 = shl i32 %.068115.i43.i, 1
  %77 = and i32 %.067116.i42.i, 1
  %78 = or disjoint i32 %76, %77
  %79 = add nsw i32 %.175114.i44.i, -1
  %80 = lshr i32 %.067116.i42.i, 1
  %81 = icmp samesign ugt i32 %.175114.i44.i, 1
  br i1 %81, label %75, label %82

82:                                               ; preds = %75
  %83 = trunc i32 %78 to i16
  %84 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv149.i41.i
  store i16 %83, ptr %84, align 2
  br label %85

85:                                               ; preds = %82, %65
  %indvars.iv.next150.i45.i = add nuw nsw i64 %indvars.iv149.i41.i, 1
  %exitcond153.not.i46.i = icmp eq i64 %indvars.iv.next150.i45.i, 32
  br i1 %exitcond153.not.i46.i, label %tdefl_optimize_huffman_table.exit47.i, label %65

tdefl_optimize_huffman_table.exit47.i:            ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %87 = load i32, ptr %86, align 4
  %88 = shl nuw i32 1, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, %88
  store i32 %91, ptr %89, align 8
  %92 = add i32 %87, 2
  store i32 %92, ptr %86, align 4
  %93 = icmp ugt i32 %92, 7
  br i1 %93, label %.lr.ph64.i, label %tdefl_start_static_block.exit

.lr.ph64.i:                                       ; preds = %tdefl_optimize_huffman_table.exit47.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %96

96:                                               ; preds = %105, %.lr.ph64.i
  %97 = phi i32 [ %92, %.lr.ph64.i ], [ %109, %105 ]
  %98 = phi i32 [ %91, %.lr.ph64.i ], [ %108, %105 ]
  %99 = load ptr, ptr %94, align 8
  %100 = load ptr, ptr %95, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = trunc i32 %98 to i8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %104, ptr %94, align 8
  store i8 %103, ptr %99, align 1
  %.pre.i = load i32, ptr %89, align 8
  %.pre75.i = load i32, ptr %86, align 4
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i32 [ %.pre75.i, %102 ], [ %97, %96 ]
  %107 = phi i32 [ %.pre.i, %102 ], [ %98, %96 ]
  %108 = lshr i32 %107, 8
  store i32 %108, ptr %89, align 8
  %109 = add i32 %106, -8
  store i32 %109, ptr %86, align 4
  %110 = icmp ugt i32 %109, 7
  br i1 %110, label %96, label %tdefl_start_static_block.exit

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 33738
  store i16 1, ptr %112, align 2
  tail call fastcc void @tdefl_optimize_huffman_table(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 288, i32 noundef 15, i32 noundef 0)
  tail call fastcc void @tdefl_optimize_huffman_table(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 32, i32 noundef 15, i32 noundef 0)
  br label %113

113:                                              ; preds = %118, %111
  %.0325.i = phi i32 [ 286, %111 ], [ %119, %118 ]
  %114 = zext nneg i32 %.0325.i to i64
  %115 = getelementptr i8, ptr %0, i64 %114
  %116 = getelementptr i8, ptr %115, i64 36681
  %117 = load i8, ptr %116, align 1
  %.not.i = icmp eq i8 %117, 0
  br i1 %.not.i, label %118, label %121

118:                                              ; preds = %113
  %119 = add nsw i32 %.0325.i, -1
  %120 = icmp samesign ugt i32 %.0325.i, 258
  br i1 %120, label %113, label %121

121:                                              ; preds = %118, %113
  %.0.lcssa.i = phi i32 [ %.0325.i, %113 ], [ 257, %118 ]
  br label %122

122:                                              ; preds = %127, %121
  %.0261326.i = phi i32 [ 30, %121 ], [ %128, %127 ]
  %123 = zext nneg i32 %.0261326.i to i64
  %124 = getelementptr i8, ptr %0, i64 %123
  %125 = getelementptr i8, ptr %124, i64 36969
  %126 = load i8, ptr %125, align 1
  %.not297.i = icmp eq i8 %126, 0
  br i1 %.not297.i, label %127, label %130

127:                                              ; preds = %122
  %128 = add nsw i32 %.0261326.i, -1
  %129 = icmp samesign ugt i32 %.0261326.i, 2
  br i1 %129, label %122, label %130

130:                                              ; preds = %127, %122
  %.0261.lcssa.i = phi i32 [ %.0261326.i, %122 ], [ 1, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %132 = sext i32 %.0.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 2 %131, i64 %132, i1 false)
  %133 = getelementptr inbounds i8, ptr %3, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 36970
  %135 = sext i32 %.0261.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 2 %134, i64 %135, i1 false)
  %136 = add nsw i32 %.0261.lcssa.i, %.0.lcssa.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 34378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(38) %137, i8 0, i64 38, i1 false)
  %.not382.i = icmp eq i32 %136, 0
  br i1 %.not382.i, label %.loopexit320.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 34414
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 34412
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 34410
  %wide.trip.count.i = zext i32 %136 to i64
  br label %141

141:                                              ; preds = %252, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %252 ]
  %.0264336.i = phi i32 [ 0, %.lr.ph.i ], [ %.6.i, %252 ]
  %.0266335.i = phi i32 [ 0, %.lr.ph.i ], [ %.2268.i, %252 ]
  %.0272334.i = phi i32 [ 0, %.lr.ph.i ], [ %.3275.i, %252 ]
  %.0282333.i = phi i8 [ -1, %.lr.ph.i ], [ %143, %252 ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %143 = load i8, ptr %142, align 1
  %.not310.i = icmp eq i8 %143, 0
  br i1 %.not310.i, label %144, label %180

144:                                              ; preds = %141
  %.not311.i = icmp eq i32 %.0272334.i, 0
  br i1 %.not311.i, label %.loopexit322.i, label %145

145:                                              ; preds = %144
  %146 = icmp ult i32 %.0272334.i, 3
  br i1 %146, label %147, label %158

147:                                              ; preds = %145
  %148 = zext i8 %.0282333.i to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = trunc nuw nsw i32 %.0272334.i to i16
  %152 = add i16 %150, %151
  store i16 %152, ptr %149, align 2
  br label %153

153:                                              ; preds = %153, %147
  %.2332.i = phi i32 [ %.0264336.i, %147 ], [ %155, %153 ]
  %.2274331.i = phi i32 [ %.0272334.i, %147 ], [ %154, %153 ]
  %154 = add i32 %.2274331.i, -1
  %155 = add i32 %.2332.i, 1
  %156 = zext i32 %.2332.i to i64
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 %156
  store i8 %.0282333.i, ptr %157, align 1
  %.not312.i = icmp eq i32 %154, 0
  br i1 %.not312.i, label %.loopexit322.i, label %153

158:                                              ; preds = %145
  %159 = load i16, ptr %140, align 2
  %160 = add i16 %159, 1
  store i16 %160, ptr %140, align 2
  %161 = add i32 %.0264336.i, 1
  %162 = zext i32 %.0264336.i to i64
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 %162
  store i8 16, ptr %163, align 1
  %164 = trunc i32 %.0272334.i to i8
  %165 = add i8 %164, -3
  %166 = add i32 %.0264336.i, 2
  %167 = zext i32 %161 to i64
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 %167
  store i8 %165, ptr %168, align 1
  br label %.loopexit322.i

.loopexit322.i:                                   ; preds = %153, %158, %144
  %.1265.i = phi i32 [ %.0264336.i, %144 ], [ %166, %158 ], [ %155, %153 ]
  %169 = add i32 %.0266335.i, 1
  %170 = icmp eq i32 %169, 138
  br i1 %170, label %171, label %252

171:                                              ; preds = %.loopexit322.i
  %172 = load i16, ptr %138, align 2
  %173 = add i16 %172, 1
  store i16 %173, ptr %138, align 2
  %174 = add i32 %.1265.i, 1
  %175 = zext i32 %.1265.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 %175
  store i8 18, ptr %176, align 1
  %177 = add i32 %.1265.i, 2
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 %178
  store i8 127, ptr %179, align 1
  br label %252

180:                                              ; preds = %141
  %.not313.i = icmp eq i32 %.0266335.i, 0
  br i1 %.not313.i, label %.loopexit324.i, label %181

181:                                              ; preds = %180
  %182 = icmp ult i32 %.0266335.i, 3
  br i1 %182, label %183, label %192

183:                                              ; preds = %181
  %184 = load i16, ptr %137, align 2
  %185 = trunc nuw nsw i32 %.0266335.i to i16
  %186 = add i16 %184, %185
  store i16 %186, ptr %137, align 2
  br label %187

187:                                              ; preds = %187, %183
  %.8328.i = phi i32 [ %.0264336.i, %183 ], [ %189, %187 ]
  %.4270327.i = phi i32 [ %.0266335.i, %183 ], [ %188, %187 ]
  %188 = add i32 %.4270327.i, -1
  %189 = add i32 %.8328.i, 1
  %190 = zext i32 %.8328.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 %190
  store i8 0, ptr %191, align 1
  %.not314.i = icmp eq i32 %188, 0
  br i1 %.not314.i, label %.loopexit324.i, label %187

192:                                              ; preds = %181
  %193 = icmp ult i32 %.0266335.i, 11
  %194 = add i32 %.0264336.i, 1
  %195 = zext i32 %.0264336.i to i64
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 %195
  %197 = trunc i32 %.0266335.i to i8
  %198 = add i32 %.0264336.i, 2
  %199 = zext i32 %194 to i64
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 %199
  br i1 %193, label %201, label %204

201:                                              ; preds = %192
  %202 = load i16, ptr %139, align 2
  %203 = add i16 %202, 1
  store i16 %203, ptr %139, align 2
  br label %.loopexit324.sink.split.i

204:                                              ; preds = %192
  %205 = load i16, ptr %138, align 2
  %206 = add i16 %205, 1
  store i16 %206, ptr %138, align 2
  br label %.loopexit324.sink.split.i

.loopexit324.sink.split.i:                        ; preds = %204, %201
  %.sink.i = phi i8 [ 18, %204 ], [ 17, %201 ]
  %.sink491.i = phi i8 [ -11, %204 ], [ -3, %201 ]
  store i8 %.sink.i, ptr %196, align 1
  %207 = add i8 %.sink491.i, %197
  store i8 %207, ptr %200, align 1
  br label %.loopexit324.i

.loopexit324.i:                                   ; preds = %187, %.loopexit324.sink.split.i, %180
  %.7.i = phi i32 [ %.0264336.i, %180 ], [ %198, %.loopexit324.sink.split.i ], [ %189, %187 ]
  %.not315.i = icmp eq i8 %143, %.0282333.i
  br i1 %.not315.i, label %240, label %208

208:                                              ; preds = %.loopexit324.i
  %.not316.i = icmp eq i32 %.0272334.i, 0
  br i1 %.not316.i, label %.loopexit323.i, label %209

209:                                              ; preds = %208
  %210 = icmp ult i32 %.0272334.i, 3
  br i1 %210, label %211, label %222

211:                                              ; preds = %209
  %212 = zext i8 %.0282333.i to i64
  %213 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = trunc nuw nsw i32 %.0272334.i to i16
  %216 = add i16 %214, %215
  store i16 %216, ptr %213, align 2
  br label %217

217:                                              ; preds = %217, %211
  %.11330.i = phi i32 [ %.7.i, %211 ], [ %219, %217 ]
  %.5277329.i = phi i32 [ %.0272334.i, %211 ], [ %218, %217 ]
  %218 = add i32 %.5277329.i, -1
  %219 = add i32 %.11330.i, 1
  %220 = zext i32 %.11330.i to i64
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 %220
  store i8 %.0282333.i, ptr %221, align 1
  %.not317.i = icmp eq i32 %218, 0
  br i1 %.not317.i, label %.loopexit323.i, label %217

222:                                              ; preds = %209
  %223 = load i16, ptr %140, align 2
  %224 = add i16 %223, 1
  store i16 %224, ptr %140, align 2
  %225 = add i32 %.7.i, 1
  %226 = zext i32 %.7.i to i64
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 %226
  store i8 16, ptr %227, align 1
  %228 = trunc i32 %.0272334.i to i8
  %229 = add i8 %228, -3
  %230 = add i32 %.7.i, 2
  %231 = zext i32 %225 to i64
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 %231
  store i8 %229, ptr %232, align 1
  br label %.loopexit323.i

.loopexit323.i:                                   ; preds = %217, %222, %208
  %.10.i = phi i32 [ %.7.i, %208 ], [ %230, %222 ], [ %219, %217 ]
  %233 = zext i8 %143 to i64
  %234 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = add i16 %235, 1
  store i16 %236, ptr %234, align 2
  %237 = add i32 %.10.i, 1
  %238 = zext i32 %.10.i to i64
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 %238
  store i8 %143, ptr %239, align 1
  br label %252

240:                                              ; preds = %.loopexit324.i
  %241 = add i32 %.0272334.i, 1
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load i16, ptr %140, align 2
  %245 = add i16 %244, 1
  store i16 %245, ptr %140, align 2
  %246 = add i32 %.7.i, 1
  %247 = zext i32 %.7.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 %247
  store i8 16, ptr %248, align 1
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 %249
  store i8 3, ptr %250, align 1
  %251 = add i32 %.7.i, 2
  br label %252

252:                                              ; preds = %243, %240, %.loopexit323.i, %171, %.loopexit322.i
  %.3275.i = phi i32 [ 0, %.loopexit323.i ], [ 0, %243 ], [ %241, %240 ], [ 0, %171 ], [ 0, %.loopexit322.i ]
  %.2268.i = phi i32 [ 0, %.loopexit323.i ], [ 0, %243 ], [ 0, %240 ], [ 0, %171 ], [ %169, %.loopexit322.i ]
  %.6.i = phi i32 [ %237, %.loopexit323.i ], [ %251, %243 ], [ %.7.i, %240 ], [ %177, %171 ], [ %.1265.i, %.loopexit322.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %141

._crit_edge.i:                                    ; preds = %252
  %.not298.i = icmp eq i32 %.3275.i, 0
  br i1 %.not298.i, label %277, label %253

253:                                              ; preds = %._crit_edge.i
  %254 = icmp ult i32 %.3275.i, 3
  br i1 %254, label %255, label %266

255:                                              ; preds = %253
  %256 = zext i8 %143 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = trunc nuw nsw i32 %.3275.i to i16
  %260 = add i16 %258, %259
  store i16 %260, ptr %257, align 2
  br label %261

261:                                              ; preds = %261, %255
  %.15342.i = phi i32 [ %.6.i, %255 ], [ %263, %261 ]
  %.7279341.i = phi i32 [ %.3275.i, %255 ], [ %262, %261 ]
  %262 = add i32 %.7279341.i, -1
  %263 = add i32 %.15342.i, 1
  %264 = zext i32 %.15342.i to i64
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 %264
  store i8 %143, ptr %265, align 1
  %.not301.i = icmp eq i32 %262, 0
  br i1 %.not301.i, label %.loopexit320.i, label %261

266:                                              ; preds = %253
  %267 = load i16, ptr %140, align 2
  %268 = add i16 %267, 1
  store i16 %268, ptr %140, align 2
  %269 = add i32 %.6.i, 1
  %270 = zext i32 %.6.i to i64
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 %270
  store i8 16, ptr %271, align 1
  %272 = trunc i32 %.3275.i to i8
  %273 = add i8 %272, -3
  %274 = add i32 %.6.i, 2
  %275 = zext i32 %269 to i64
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 %275
  store i8 %273, ptr %276, align 1
  br label %.loopexit320.i

277:                                              ; preds = %._crit_edge.i
  %.not299.i = icmp eq i32 %.2268.i, 0
  br i1 %.not299.i, label %.loopexit320.i, label %278

278:                                              ; preds = %277
  %279 = icmp ult i32 %.2268.i, 3
  br i1 %279, label %280, label %289

280:                                              ; preds = %278
  %281 = load i16, ptr %137, align 2
  %282 = trunc nuw nsw i32 %.2268.i to i16
  %283 = add i16 %281, %282
  store i16 %283, ptr %137, align 2
  br label %284

284:                                              ; preds = %284, %280
  %.18344.i = phi i32 [ %.6.i, %280 ], [ %286, %284 ]
  %.5271343.i = phi i32 [ %.2268.i, %280 ], [ %285, %284 ]
  %285 = add i32 %.5271343.i, -1
  %286 = add i32 %.18344.i, 1
  %287 = zext i32 %.18344.i to i64
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 %287
  store i8 0, ptr %288, align 1
  %.not300.i = icmp eq i32 %285, 0
  br i1 %.not300.i, label %.loopexit320.i, label %284

289:                                              ; preds = %278
  %290 = icmp ult i32 %.2268.i, 11
  %291 = add i32 %.6.i, 1
  %292 = zext i32 %.6.i to i64
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 %292
  %294 = trunc i32 %.2268.i to i8
  %295 = add i32 %.6.i, 2
  %296 = zext i32 %291 to i64
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 %296
  br i1 %290, label %298, label %302

298:                                              ; preds = %289
  %299 = load i16, ptr %139, align 2
  %300 = add i16 %299, 1
  store i16 %300, ptr %139, align 2
  store i8 17, ptr %293, align 1
  %301 = add nsw i8 %294, -3
  store i8 %301, ptr %297, align 1
  br label %.loopexit320.i

302:                                              ; preds = %289
  %303 = load i16, ptr %138, align 2
  %304 = add i16 %303, 1
  store i16 %304, ptr %138, align 2
  store i8 18, ptr %293, align 1
  %305 = add i8 %294, -11
  store i8 %305, ptr %297, align 1
  br label %.loopexit320.i

.loopexit320.i:                                   ; preds = %261, %284, %302, %298, %277, %266, %130
  %.17.i = phi i32 [ %274, %266 ], [ %.6.i, %277 ], [ %286, %284 ], [ %295, %302 ], [ %295, %298 ], [ 0, %130 ], [ %263, %261 ]
  tail call fastcc void @tdefl_optimize_huffman_table(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 19, i32 noundef 7, i32 noundef 0)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %307 = load i32, ptr %306, align 4
  %308 = shl i32 2, %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %310 = load i32, ptr %309, align 8
  %311 = or i32 %310, %308
  store i32 %311, ptr %309, align 8
  %312 = add i32 %307, 2
  store i32 %312, ptr %306, align 4
  %313 = icmp ugt i32 %312, 7
  br i1 %313, label %.lr.ph346.i, label %._crit_edge347.i

.lr.ph346.i:                                      ; preds = %.loopexit320.i
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %316

316:                                              ; preds = %325, %.lr.ph346.i
  %317 = phi i32 [ %312, %.lr.ph346.i ], [ %329, %325 ]
  %318 = phi i32 [ %311, %.lr.ph346.i ], [ %328, %325 ]
  %319 = load ptr, ptr %314, align 8
  %320 = load ptr, ptr %315, align 8
  %321 = icmp ult ptr %319, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = trunc i32 %318 to i8
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %324, ptr %314, align 8
  store i8 %323, ptr %319, align 1
  %.pre.i3 = load i32, ptr %309, align 8
  %.pre405.i = load i32, ptr %306, align 4
  br label %325

325:                                              ; preds = %322, %316
  %326 = phi i32 [ %.pre405.i, %322 ], [ %317, %316 ]
  %327 = phi i32 [ %.pre.i3, %322 ], [ %318, %316 ]
  %328 = lshr i32 %327, 8
  store i32 %328, ptr %309, align 8
  %329 = add i32 %326, -8
  store i32 %329, ptr %306, align 4
  %330 = icmp ugt i32 %329, 7
  br i1 %330, label %316, label %._crit_edge347.i

._crit_edge347.i:                                 ; preds = %325, %.loopexit320.i
  %331 = phi i32 [ %311, %.loopexit320.i ], [ %328, %325 ]
  %storemerge.lcssa.i = phi i32 [ %312, %.loopexit320.i ], [ %329, %325 ]
  %332 = add nsw i32 %.0.lcssa.i, -257
  %333 = shl i32 %332, %storemerge.lcssa.i
  %334 = or i32 %333, %331
  store i32 %334, ptr %309, align 8
  %335 = add nuw nsw i32 %storemerge.lcssa.i, 5
  store i32 %335, ptr %306, align 4
  %336 = icmp samesign ugt i32 %storemerge.lcssa.i, 2
  br i1 %336, label %.lr.ph350.i, label %._crit_edge351.i

.lr.ph350.i:                                      ; preds = %._crit_edge347.i
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %339

339:                                              ; preds = %348, %.lr.ph350.i
  %340 = phi i32 [ %335, %.lr.ph350.i ], [ %352, %348 ]
  %341 = phi i32 [ %334, %.lr.ph350.i ], [ %351, %348 ]
  %342 = load ptr, ptr %337, align 8
  %343 = load ptr, ptr %338, align 8
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = trunc i32 %341 to i8
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %347, ptr %337, align 8
  store i8 %346, ptr %342, align 1
  %.pre406.i = load i32, ptr %309, align 8
  %.pre407.i = load i32, ptr %306, align 4
  br label %348

348:                                              ; preds = %345, %339
  %349 = phi i32 [ %.pre407.i, %345 ], [ %340, %339 ]
  %350 = phi i32 [ %.pre406.i, %345 ], [ %341, %339 ]
  %351 = lshr i32 %350, 8
  store i32 %351, ptr %309, align 8
  %352 = add i32 %349, -8
  store i32 %352, ptr %306, align 4
  %353 = icmp ugt i32 %352, 7
  br i1 %353, label %339, label %._crit_edge351.i

._crit_edge351.i:                                 ; preds = %348, %._crit_edge347.i
  %354 = phi i32 [ %334, %._crit_edge347.i ], [ %351, %348 ]
  %storemerge302.lcssa.i = phi i32 [ %335, %._crit_edge347.i ], [ %352, %348 ]
  %355 = add nsw i32 %.0261.lcssa.i, -1
  %356 = shl i32 %355, %storemerge302.lcssa.i
  %357 = or i32 %356, %354
  store i32 %357, ptr %309, align 8
  %358 = add nuw nsw i32 %storemerge302.lcssa.i, 5
  store i32 %358, ptr %306, align 4
  %359 = icmp samesign ugt i32 %storemerge302.lcssa.i, 2
  br i1 %359, label %.lr.ph354.i, label %.preheader319.i

.lr.ph354.i:                                      ; preds = %._crit_edge351.i
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %364

.preheader319.i:                                  ; preds = %373, %._crit_edge351.i
  %362 = phi i32 [ %357, %._crit_edge351.i ], [ %376, %373 ]
  %storemerge303.lcssa.i = phi i32 [ %358, %._crit_edge351.i ], [ %377, %373 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 37258
  br label %379

364:                                              ; preds = %373, %.lr.ph354.i
  %365 = phi i32 [ %358, %.lr.ph354.i ], [ %377, %373 ]
  %366 = phi i32 [ %357, %.lr.ph354.i ], [ %376, %373 ]
  %367 = load ptr, ptr %360, align 8
  %368 = load ptr, ptr %361, align 8
  %369 = icmp ult ptr %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = trunc i32 %366 to i8
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %372, ptr %360, align 8
  store i8 %371, ptr %367, align 1
  %.pre408.i = load i32, ptr %309, align 8
  %.pre409.i = load i32, ptr %306, align 4
  br label %373

373:                                              ; preds = %370, %364
  %374 = phi i32 [ %.pre409.i, %370 ], [ %365, %364 ]
  %375 = phi i32 [ %.pre408.i, %370 ], [ %366, %364 ]
  %376 = lshr i32 %375, 8
  store i32 %376, ptr %309, align 8
  %377 = add i32 %374, -8
  store i32 %377, ptr %306, align 4
  %378 = icmp ugt i32 %377, 7
  br i1 %378, label %364, label %.preheader319.i

379:                                              ; preds = %386, %.preheader319.i
  %.0262356.i = phi i32 [ 18, %.preheader319.i ], [ %387, %386 ]
  %380 = zext nneg i32 %.0262356.i to i64
  %381 = getelementptr inbounds nuw i8, ptr @s_tdefl_packed_code_size_syms_swizzle, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %363, i64 %383
  %385 = load i8, ptr %384, align 1
  %.not304.i = icmp eq i8 %385, 0
  br i1 %.not304.i, label %386, label %388

386:                                              ; preds = %379
  %387 = add nsw i32 %.0262356.i, -1
  %.not452.i = icmp eq i32 %.0262356.i, 0
  br i1 %.not452.i, label %388, label %379

388:                                              ; preds = %386, %379
  %.0262.lcssa.i = phi i32 [ %.0262356.i, %379 ], [ -1, %386 ]
  %389 = tail call i32 @llvm.smax.i32(i32 %.0262.lcssa.i, i32 3)
  %390 = add nsw i32 %389, -3
  %391 = shl i32 %390, %storemerge303.lcssa.i
  %392 = or i32 %391, %362
  store i32 %392, ptr %309, align 8
  %393 = add nuw nsw i32 %storemerge303.lcssa.i, 4
  store i32 %393, ptr %306, align 4
  %394 = icmp ugt i32 %storemerge303.lcssa.i, 3
  br i1 %394, label %.lr.ph358.i, label %.preheader318.i

.lr.ph358.i:                                      ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %402

.preheader318.i:                                  ; preds = %411, %388
  %397 = phi i32 [ %392, %388 ], [ %414, %411 ]
  %398 = phi i32 [ %393, %388 ], [ %415, %411 ]
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %401 = add nuw nsw i32 %389, 1
  %wide.trip.count403.i = zext nneg i32 %401 to i64
  br label %418

402:                                              ; preds = %411, %.lr.ph358.i
  %403 = phi i32 [ %393, %.lr.ph358.i ], [ %415, %411 ]
  %404 = phi i32 [ %392, %.lr.ph358.i ], [ %414, %411 ]
  %405 = load ptr, ptr %395, align 8
  %406 = load ptr, ptr %396, align 8
  %407 = icmp ult ptr %405, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %402
  %409 = trunc i32 %404 to i8
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store ptr %410, ptr %395, align 8
  store i8 %409, ptr %405, align 1
  %.pre410.i = load i32, ptr %309, align 8
  %.pre411.i = load i32, ptr %306, align 4
  br label %411

411:                                              ; preds = %408, %402
  %412 = phi i32 [ %.pre411.i, %408 ], [ %403, %402 ]
  %413 = phi i32 [ %.pre410.i, %408 ], [ %404, %402 ]
  %414 = lshr i32 %413, 8
  store i32 %414, ptr %309, align 8
  %415 = add i32 %412, -8
  store i32 %415, ptr %306, align 4
  %416 = icmp ugt i32 %415, 7
  br i1 %416, label %402, label %.preheader318.i

.preheader.i:                                     ; preds = %._crit_edge361.i
  %.not383.i = icmp eq i32 %.17.i, 0
  br i1 %.not383.i, label %tdefl_start_dynamic_block.exit, label %.lr.ph380.i

.lr.ph380.i:                                      ; preds = %.preheader.i
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 36106
  br label %455

418:                                              ; preds = %._crit_edge361.i, %.preheader318.i
  %419 = phi i32 [ %397, %.preheader318.i ], [ %453, %._crit_edge361.i ]
  %420 = phi i32 [ %398, %.preheader318.i ], [ %454, %._crit_edge361.i ]
  %indvars.iv400.i = phi i64 [ 0, %.preheader318.i ], [ %indvars.iv.next401.i, %._crit_edge361.i ]
  %421 = getelementptr inbounds nuw i8, ptr @s_tdefl_packed_code_size_syms_swizzle, i64 %indvars.iv400.i
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %363, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, %420
  %428 = or i32 %427, %419
  store i32 %428, ptr %309, align 8
  %429 = add nuw nsw i32 %420, 3
  store i32 %429, ptr %306, align 4
  %430 = icmp samesign ugt i32 %420, 4
  br i1 %430, label %.lr.ph360.i, label %._crit_edge361.i

.lr.ph360.i:                                      ; preds = %418
  %431 = load ptr, ptr %399, align 8
  %432 = load ptr, ptr %400, align 8
  %433 = icmp ult ptr %431, %432
  br i1 %433, label %.lr.ph360.split.i, label %.lr.ph360.split.us.i

.lr.ph360.split.us.i:                             ; preds = %.lr.ph360.i, %.lr.ph360.split.us.i
  %434 = phi i32 [ %437, %.lr.ph360.split.us.i ], [ %429, %.lr.ph360.i ]
  %435 = phi i32 [ %436, %.lr.ph360.split.us.i ], [ %428, %.lr.ph360.i ]
  %436 = lshr i32 %435, 8
  %437 = add i32 %434, -8
  %438 = icmp ugt i32 %437, 7
  br i1 %438, label %.lr.ph360.split.us.i, label %._crit_edge361.split.us.i

._crit_edge361.split.us.i:                        ; preds = %.lr.ph360.split.us.i
  store i32 %436, ptr %309, align 8
  store i32 %437, ptr %306, align 4
  br label %._crit_edge361.i

.lr.ph360.split.i:                                ; preds = %.lr.ph360.i, %447
  %439 = phi i32 [ %451, %447 ], [ %429, %.lr.ph360.i ]
  %440 = phi i32 [ %450, %447 ], [ %428, %.lr.ph360.i ]
  %441 = load ptr, ptr %399, align 8
  %442 = load ptr, ptr %400, align 8
  %443 = icmp ult ptr %441, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %.lr.ph360.split.i
  %445 = trunc i32 %440 to i8
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %446, ptr %399, align 8
  store i8 %445, ptr %441, align 1
  %.pre412.i = load i32, ptr %309, align 8
  %.pre413.i = load i32, ptr %306, align 4
  br label %447

447:                                              ; preds = %444, %.lr.ph360.split.i
  %448 = phi i32 [ %.pre413.i, %444 ], [ %439, %.lr.ph360.split.i ]
  %449 = phi i32 [ %.pre412.i, %444 ], [ %440, %.lr.ph360.split.i ]
  %450 = lshr i32 %449, 8
  store i32 %450, ptr %309, align 8
  %451 = add i32 %448, -8
  store i32 %451, ptr %306, align 4
  %452 = icmp ugt i32 %451, 7
  br i1 %452, label %.lr.ph360.split.i, label %._crit_edge361.i, !llvm.loop !9

._crit_edge361.i:                                 ; preds = %447, %._crit_edge361.split.us.i, %418
  %453 = phi i32 [ %428, %418 ], [ %436, %._crit_edge361.split.us.i ], [ %450, %447 ]
  %454 = phi i32 [ %429, %418 ], [ %437, %._crit_edge361.split.us.i ], [ %451, %447 ]
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count403.i
  br i1 %exitcond404.not.i, label %.preheader.i, label %418

455:                                              ; preds = %.loopexit.i, %.lr.ph380.i
  %456 = phi i32 [ %453, %.lr.ph380.i ], [ %535, %.loopexit.i ]
  %457 = phi i32 [ %454, %.lr.ph380.i ], [ %536, %.loopexit.i ]
  %.0280379.i = phi i32 [ 0, %.lr.ph380.i ], [ %.1281.i, %.loopexit.i ]
  %458 = add nuw i32 %.0280379.i, 1
  %459 = zext i32 %.0280379.i to i64
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw [2 x i8], ptr %417, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = zext i16 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %363, i64 %462
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = shl nuw nsw i32 %465, %457
  %470 = or i32 %469, %456
  store i32 %470, ptr %309, align 8
  %471 = add nuw nsw i32 %457, %468
  store i32 %471, ptr %306, align 4
  %472 = icmp samesign ugt i32 %471, 7
  br i1 %472, label %.lr.ph366.i, label %._crit_edge367.i

.lr.ph366.i:                                      ; preds = %455
  %473 = load ptr, ptr %399, align 8
  %474 = load ptr, ptr %400, align 8
  %475 = icmp ult ptr %473, %474
  br i1 %475, label %.lr.ph366.split.i, label %.lr.ph366.split.us.i

.lr.ph366.split.us.i:                             ; preds = %.lr.ph366.i, %.lr.ph366.split.us.i
  %476 = phi i32 [ %479, %.lr.ph366.split.us.i ], [ %471, %.lr.ph366.i ]
  %477 = phi i32 [ %478, %.lr.ph366.split.us.i ], [ %470, %.lr.ph366.i ]
  %478 = lshr i32 %477, 8
  %479 = add i32 %476, -8
  %480 = icmp ugt i32 %479, 7
  br i1 %480, label %.lr.ph366.split.us.i, label %._crit_edge367.split.us.i

._crit_edge367.split.us.i:                        ; preds = %.lr.ph366.split.us.i
  store i32 %478, ptr %309, align 8
  store i32 %479, ptr %306, align 4
  br label %._crit_edge367.i

.lr.ph366.split.i:                                ; preds = %.lr.ph366.i, %489
  %481 = phi i32 [ %493, %489 ], [ %471, %.lr.ph366.i ]
  %482 = phi i32 [ %492, %489 ], [ %470, %.lr.ph366.i ]
  %483 = load ptr, ptr %399, align 8
  %484 = load ptr, ptr %400, align 8
  %485 = icmp ult ptr %483, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %.lr.ph366.split.i
  %487 = trunc i32 %482 to i8
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %488, ptr %399, align 8
  store i8 %487, ptr %483, align 1
  %.pre414.i = load i32, ptr %309, align 8
  %.pre415.i = load i32, ptr %306, align 4
  br label %489

489:                                              ; preds = %486, %.lr.ph366.split.i
  %490 = phi i32 [ %.pre415.i, %486 ], [ %481, %.lr.ph366.split.i ]
  %491 = phi i32 [ %.pre414.i, %486 ], [ %482, %.lr.ph366.split.i ]
  %492 = lshr i32 %491, 8
  store i32 %492, ptr %309, align 8
  %493 = add i32 %490, -8
  store i32 %493, ptr %306, align 4
  %494 = icmp ugt i32 %493, 7
  br i1 %494, label %.lr.ph366.split.i, label %._crit_edge367.i, !llvm.loop !10

._crit_edge367.i:                                 ; preds = %489, %._crit_edge367.split.us.i, %455
  %495 = phi i32 [ %470, %455 ], [ %478, %._crit_edge367.split.us.i ], [ %492, %489 ]
  %496 = phi i32 [ %471, %455 ], [ %479, %._crit_edge367.split.us.i ], [ %493, %489 ]
  %497 = icmp ugt i8 %461, 15
  br i1 %497, label %498, label %.loopexit.i

498:                                              ; preds = %._crit_edge367.i
  %499 = add i32 %.0280379.i, 2
  %500 = zext i32 %458 to i64
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = add nuw nsw i64 %462, 4294967280
  %505 = and i64 %504, 4294967295
  %506 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = shl nuw nsw i32 %503, %496
  %510 = or i32 %509, %495
  store i32 %510, ptr %309, align 8
  %511 = add nsw i32 %496, %508
  store i32 %511, ptr %306, align 4
  %512 = icmp ugt i32 %511, 7
  br i1 %512, label %.lr.ph374.i, label %.loopexit.i

.lr.ph374.i:                                      ; preds = %498
  %513 = load ptr, ptr %399, align 8
  %514 = load ptr, ptr %400, align 8
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %.lr.ph374.split.i, label %.lr.ph374.split.us.i

.lr.ph374.split.us.i:                             ; preds = %.lr.ph374.i, %.lr.ph374.split.us.i
  %516 = phi i32 [ %519, %.lr.ph374.split.us.i ], [ %511, %.lr.ph374.i ]
  %517 = phi i32 [ %518, %.lr.ph374.split.us.i ], [ %510, %.lr.ph374.i ]
  %518 = lshr i32 %517, 8
  %519 = add i32 %516, -8
  %520 = icmp ugt i32 %519, 7
  br i1 %520, label %.lr.ph374.split.us.i, label %..loopexit_crit_edge.split.us.i

..loopexit_crit_edge.split.us.i:                  ; preds = %.lr.ph374.split.us.i
  store i32 %518, ptr %309, align 8
  store i32 %519, ptr %306, align 4
  br label %.loopexit.i

.lr.ph374.split.i:                                ; preds = %.lr.ph374.i, %529
  %521 = phi i32 [ %533, %529 ], [ %511, %.lr.ph374.i ]
  %522 = phi i32 [ %532, %529 ], [ %510, %.lr.ph374.i ]
  %523 = load ptr, ptr %399, align 8
  %524 = load ptr, ptr %400, align 8
  %525 = icmp ult ptr %523, %524
  br i1 %525, label %526, label %529

526:                                              ; preds = %.lr.ph374.split.i
  %527 = trunc i32 %522 to i8
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 1
  store ptr %528, ptr %399, align 8
  store i8 %527, ptr %523, align 1
  %.pre416.i = load i32, ptr %309, align 8
  %.pre417.i = load i32, ptr %306, align 4
  br label %529

529:                                              ; preds = %526, %.lr.ph374.split.i
  %530 = phi i32 [ %.pre417.i, %526 ], [ %521, %.lr.ph374.split.i ]
  %531 = phi i32 [ %.pre416.i, %526 ], [ %522, %.lr.ph374.split.i ]
  %532 = lshr i32 %531, 8
  store i32 %532, ptr %309, align 8
  %533 = add i32 %530, -8
  store i32 %533, ptr %306, align 4
  %534 = icmp ugt i32 %533, 7
  br i1 %534, label %.lr.ph374.split.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %529, %..loopexit_crit_edge.split.us.i, %498, %._crit_edge367.i
  %535 = phi i32 [ %495, %._crit_edge367.i ], [ %518, %..loopexit_crit_edge.split.us.i ], [ %510, %498 ], [ %532, %529 ]
  %536 = phi i32 [ %496, %._crit_edge367.i ], [ %519, %..loopexit_crit_edge.split.us.i ], [ %511, %498 ], [ %533, %529 ]
  %.1281.i = phi i32 [ %458, %._crit_edge367.i ], [ %499, %..loopexit_crit_edge.split.us.i ], [ %499, %498 ], [ %499, %529 ]
  %537 = icmp ult i32 %.1281.i, %.17.i
  br i1 %537, label %455, label %tdefl_start_dynamic_block.exit

tdefl_start_dynamic_block.exit:                   ; preds = %.loopexit.i, %.preheader.i
  %538 = phi i32 [ %454, %.preheader.i ], [ %536, %.loopexit.i ]
  %539 = phi i32 [ %453, %.preheader.i ], [ %535, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %tdefl_start_static_block.exit

tdefl_start_static_block.exit:                    ; preds = %105, %tdefl_optimize_huffman_table.exit47.i, %tdefl_start_dynamic_block.exit
  %540 = phi i32 [ %538, %tdefl_start_dynamic_block.exit ], [ %92, %tdefl_optimize_huffman_table.exit47.i ], [ %109, %105 ]
  %541 = phi i32 [ %539, %tdefl_start_dynamic_block.exit ], [ %91, %tdefl_optimize_huffman_table.exit47.i ], [ %108, %105 ]
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %547 = zext i32 %541 to i64
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 37546
  %550 = icmp ult ptr %549, %545
  br i1 %550, label %.lr.ph.i8, label %._crit_edge.i4

.lr.ph.i8:                                        ; preds = %tdefl_start_static_block.exit
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 35530
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 36970
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %556

556:                                              ; preds = %684, %.lr.ph.i8
  %.0133163.i = phi i32 [ 1, %.lr.ph.i8 ], [ %692, %684 ]
  %.0134162.i = phi ptr [ %549, %.lr.ph.i8 ], [ %.2136.i, %684 ]
  %.0137161.i = phi ptr [ %543, %.lr.ph.i8 ], [ %687, %684 ]
  %.0138160.i = phi i64 [ %547, %.lr.ph.i8 ], [ %690, %684 ]
  %.0141159.i = phi i32 [ %540, %.lr.ph.i8 ], [ %691, %684 ]
  %557 = icmp eq i32 %.0133163.i, 1
  br i1 %557, label %558, label %563

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %.0134162.i, i64 1
  %560 = load i8, ptr %.0134162.i, align 1
  %561 = zext i8 %560 to i32
  %562 = or disjoint i32 %561, 256
  br label %563

563:                                              ; preds = %558, %556
  %.1135.i = phi ptr [ %559, %558 ], [ %.0134162.i, %556 ]
  %.1.i = phi i32 [ %562, %558 ], [ %.0133163.i, %556 ]
  %564 = and i32 %.1.i, 1
  %.not152.i = icmp eq i32 %564, 0
  br i1 %.not152.i, label %632, label %565

565:                                              ; preds = %563
  %566 = load i8, ptr %.1135.i, align 1
  %567 = zext i8 %566 to i32
  %568 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 1
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 3
  %572 = zext i8 %566 to i64
  %573 = getelementptr inbounds nuw [2 x i8], ptr @s_tdefl_len_sym, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = zext i16 %574 to i64
  %576 = getelementptr inbounds nuw [2 x i8], ptr %551, i64 %575
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i64
  %579 = zext nneg i32 %.0141159.i to i64
  %580 = shl i64 %578, %579
  %581 = getelementptr inbounds nuw i8, ptr %552, i64 %575
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = add i32 %.0141159.i, %583
  %585 = getelementptr inbounds nuw i8, ptr @s_tdefl_len_extra, i64 %572
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i64
  %588 = getelementptr inbounds nuw [4 x i8], ptr @mz_bitmasks, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, %567
  %591 = zext nneg i32 %590 to i64
  %592 = zext nneg i32 %584 to i64
  %593 = shl i64 %591, %592
  %594 = zext i8 %586 to i32
  %595 = add i32 %584, %594
  %596 = and i32 %570, 511
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr @s_tdefl_small_dist_sym, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = getelementptr inbounds nuw i8, ptr @s_tdefl_small_dist_extra, i64 %597
  %601 = load i8, ptr %600, align 1
  %602 = lshr i32 %570, 8
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr @s_tdefl_large_dist_sym, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = getelementptr inbounds nuw i8, ptr @s_tdefl_large_dist_extra, i64 %603
  %607 = load i8, ptr %606, align 1
  %608 = icmp ult i16 %569, 512
  %.v.i = select i1 %608, i8 %599, i8 %605
  %.v153.i = select i1 %608, i8 %601, i8 %607
  %609 = zext i8 %.v153.i to i32
  %610 = zext i8 %.v.i to i64
  %611 = getelementptr inbounds nuw [2 x i8], ptr %553, i64 %610
  %612 = load i16, ptr %611, align 2
  %613 = zext i16 %612 to i64
  %614 = zext nneg i32 %595 to i64
  %615 = shl i64 %613, %614
  %616 = getelementptr inbounds nuw i8, ptr %554, i64 %610
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = add i32 %595, %618
  %620 = zext i8 %.v153.i to i64
  %621 = getelementptr inbounds nuw [4 x i8], ptr @mz_bitmasks, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, %570
  %624 = zext nneg i32 %623 to i64
  %625 = zext nneg i32 %619 to i64
  %626 = shl i64 %624, %625
  %627 = or i64 %580, %593
  %628 = or i64 %627, %615
  %629 = or i64 %628, %626
  %630 = or i64 %629, %.0138160.i
  %631 = add i32 %619, %609
  br label %682

632:                                              ; preds = %563
  %633 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 1
  %634 = load i8, ptr %.1135.i, align 1
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds nuw [2 x i8], ptr %551, i64 %635
  %637 = load i16, ptr %636, align 2
  %638 = zext i16 %637 to i64
  %639 = zext nneg i32 %.0141159.i to i64
  %640 = shl i64 %638, %639
  %641 = or i64 %640, %.0138160.i
  %642 = getelementptr inbounds nuw i8, ptr %552, i64 %635
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = add i32 %.0141159.i, %644
  %646 = and i32 %.1.i, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp ult ptr %633, %545
  %or.cond.i = select i1 %647, i1 %648, i1 false
  br i1 %or.cond.i, label %649, label %682

649:                                              ; preds = %632
  %650 = lshr exact i32 %.1.i, 1
  %651 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 2
  %652 = load i8, ptr %633, align 1
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw [2 x i8], ptr %551, i64 %653
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i64
  %657 = zext nneg i32 %645 to i64
  %658 = shl i64 %656, %657
  %659 = or i64 %658, %641
  %660 = getelementptr inbounds nuw i8, ptr %552, i64 %653
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = add i32 %645, %662
  %664 = and i32 %.1.i, 4
  %665 = icmp eq i32 %664, 0
  %666 = icmp ult ptr %651, %545
  %or.cond155.i = select i1 %665, i1 %666, i1 false
  br i1 %or.cond155.i, label %667, label %682

667:                                              ; preds = %649
  %668 = lshr exact i32 %.1.i, 2
  %669 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 3
  %670 = load i8, ptr %651, align 1
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds nuw [2 x i8], ptr %551, i64 %671
  %673 = load i16, ptr %672, align 2
  %674 = zext i16 %673 to i64
  %675 = zext nneg i32 %663 to i64
  %676 = shl i64 %674, %675
  %677 = or i64 %676, %659
  %678 = getelementptr inbounds nuw i8, ptr %552, i64 %671
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = add i32 %663, %680
  br label %682

682:                                              ; preds = %667, %649, %632, %565
  %.1142.i = phi i32 [ %631, %565 ], [ %681, %667 ], [ %645, %632 ], [ %663, %649 ]
  %.1139.i = phi i64 [ %630, %565 ], [ %677, %667 ], [ %641, %632 ], [ %659, %649 ]
  %.2136.i = phi ptr [ %571, %565 ], [ %669, %667 ], [ %633, %632 ], [ %651, %649 ]
  %.2.i = phi i32 [ %.1.i, %565 ], [ %668, %667 ], [ %.1.i, %632 ], [ %650, %649 ]
  %683 = load ptr, ptr %555, align 8
  %.not154.i = icmp ult ptr %.0137161.i, %683
  br i1 %.not154.i, label %684, label %tdefl_compress_lz_codes.exit

684:                                              ; preds = %682
  store i64 %.1139.i, ptr %.0137161.i, align 8
  %685 = lshr i32 %.1142.i, 3
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %.0137161.i, i64 %686
  %688 = and i32 %.1142.i, -8
  %689 = zext nneg i32 %688 to i64
  %690 = lshr i64 %.1139.i, %689
  %691 = and i32 %.1142.i, 7
  %692 = lshr i32 %.2.i, 1
  %693 = icmp ult ptr %.2136.i, %545
  br i1 %693, label %556, label %._crit_edge.i4

._crit_edge.i4:                                   ; preds = %684, %tdefl_start_static_block.exit
  %.0141.lcssa.i = phi i32 [ %540, %tdefl_start_static_block.exit ], [ %691, %684 ]
  %.0138.lcssa.i = phi i64 [ %547, %tdefl_start_static_block.exit ], [ %690, %684 ]
  %.0137.lcssa.i = phi ptr [ %543, %tdefl_start_static_block.exit ], [ %687, %684 ]
  store ptr %.0137.lcssa.i, ptr %542, align 8
  %.not171.i = icmp eq i32 %.0141.lcssa.i, 0
  br i1 %.not171.i, label %._crit_edge176.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %._crit_edge.i4
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %695

695:                                              ; preds = %._crit_edge168.i, %.lr.ph175.i
  %696 = phi i32 [ 0, %.lr.ph175.i ], [ %730, %._crit_edge168.i ]
  %697 = phi i32 [ 0, %.lr.ph175.i ], [ %731, %._crit_edge168.i ]
  %.2140173.i = phi i64 [ %.0138.lcssa.i, %.lr.ph175.i ], [ %732, %._crit_edge168.i ]
  %.2143172.i = phi i32 [ %.0141.lcssa.i, %.lr.ph175.i ], [ %733, %._crit_edge168.i ]
  %698 = tail call i32 @llvm.umin.i32(i32 %.2143172.i, i32 16)
  %699 = trunc i64 %.2140173.i to i32
  %700 = zext nneg i32 %698 to i64
  %701 = getelementptr inbounds nuw [4 x i8], ptr @mz_bitmasks, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, %699
  %704 = shl i32 %703, %697
  %705 = or i32 %704, %696
  store i32 %705, ptr %546, align 8
  %706 = add nuw nsw i32 %698, %697
  store i32 %706, ptr %548, align 4
  %707 = icmp samesign ugt i32 %706, 7
  br i1 %707, label %.lr.ph167.i, label %._crit_edge168.i

.lr.ph167.i:                                      ; preds = %695
  %708 = load ptr, ptr %542, align 8
  %709 = load ptr, ptr %694, align 8
  %710 = icmp ult ptr %708, %709
  br i1 %710, label %.lr.ph167.split.i, label %.lr.ph167.split.us.i

.lr.ph167.split.us.i:                             ; preds = %.lr.ph167.i, %.lr.ph167.split.us.i
  %711 = phi i32 [ %714, %.lr.ph167.split.us.i ], [ %706, %.lr.ph167.i ]
  %712 = phi i32 [ %713, %.lr.ph167.split.us.i ], [ %705, %.lr.ph167.i ]
  %713 = lshr i32 %712, 8
  %714 = add i32 %711, -8
  %715 = icmp ugt i32 %714, 7
  br i1 %715, label %.lr.ph167.split.us.i, label %._crit_edge168.split.us.i

._crit_edge168.split.us.i:                        ; preds = %.lr.ph167.split.us.i
  store i32 %713, ptr %546, align 8
  store i32 %714, ptr %548, align 4
  br label %._crit_edge168.i

.lr.ph167.split.i:                                ; preds = %.lr.ph167.i, %724
  %716 = phi i32 [ %728, %724 ], [ %706, %.lr.ph167.i ]
  %717 = phi i32 [ %727, %724 ], [ %705, %.lr.ph167.i ]
  %718 = load ptr, ptr %542, align 8
  %719 = load ptr, ptr %694, align 8
  %720 = icmp ult ptr %718, %719
  br i1 %720, label %721, label %724

721:                                              ; preds = %.lr.ph167.split.i
  %722 = trunc i32 %717 to i8
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 1
  store ptr %723, ptr %542, align 8
  store i8 %722, ptr %718, align 1
  %.pre.i7 = load i32, ptr %546, align 8
  %.pre190.i = load i32, ptr %548, align 4
  br label %724

724:                                              ; preds = %721, %.lr.ph167.split.i
  %725 = phi i32 [ %.pre190.i, %721 ], [ %716, %.lr.ph167.split.i ]
  %726 = phi i32 [ %.pre.i7, %721 ], [ %717, %.lr.ph167.split.i ]
  %727 = lshr i32 %726, 8
  store i32 %727, ptr %546, align 8
  %728 = add i32 %725, -8
  store i32 %728, ptr %548, align 4
  %729 = icmp ugt i32 %728, 7
  br i1 %729, label %.lr.ph167.split.i, label %._crit_edge168.i, !llvm.loop !12

._crit_edge168.i:                                 ; preds = %724, %._crit_edge168.split.us.i, %695
  %730 = phi i32 [ %705, %695 ], [ %713, %._crit_edge168.split.us.i ], [ %727, %724 ]
  %731 = phi i32 [ %706, %695 ], [ %714, %._crit_edge168.split.us.i ], [ %728, %724 ]
  %732 = lshr i64 %.2140173.i, %700
  %733 = sub i32 %.2143172.i, %698
  %.not.i5 = icmp eq i32 %733, 0
  br i1 %.not.i5, label %._crit_edge176.loopexit.i, label %695

._crit_edge176.loopexit.i:                        ; preds = %._crit_edge168.i
  %.pre194.pre.i = load ptr, ptr %542, align 8
  br label %._crit_edge176.i

._crit_edge176.i:                                 ; preds = %._crit_edge176.loopexit.i, %._crit_edge.i4
  %.pre194.i = phi ptr [ %.pre194.pre.i, %._crit_edge176.loopexit.i ], [ %.0137.lcssa.i, %._crit_edge.i4 ]
  %734 = phi i32 [ %730, %._crit_edge176.loopexit.i ], [ 0, %._crit_edge.i4 ]
  %735 = phi i32 [ %731, %._crit_edge176.loopexit.i ], [ 0, %._crit_edge.i4 ]
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 35466
  %737 = load i16, ptr %736, align 2
  %738 = zext i16 %737 to i32
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 36938
  %740 = load i8, ptr %739, align 2
  %741 = zext i8 %740 to i32
  %742 = shl nuw nsw i32 %738, %735
  %743 = or i32 %742, %734
  store i32 %743, ptr %546, align 8
  %744 = add nuw nsw i32 %735, %741
  store i32 %744, ptr %548, align 4
  %745 = icmp samesign ugt i32 %744, 7
  br i1 %745, label %.lr.ph178.i, label %._crit_edge179.i

.lr.ph178.i:                                      ; preds = %._crit_edge176.i
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ult ptr %.pre194.i, %747
  br i1 %748, label %.lr.ph178.split.i, label %.lr.ph178.split.us.i

.lr.ph178.split.us.i:                             ; preds = %.lr.ph178.i, %.lr.ph178.split.us.i
  %749 = phi i32 [ %752, %.lr.ph178.split.us.i ], [ %744, %.lr.ph178.i ]
  %750 = phi i32 [ %751, %.lr.ph178.split.us.i ], [ %743, %.lr.ph178.i ]
  %751 = lshr i32 %750, 8
  %752 = add i32 %749, -8
  %753 = icmp ugt i32 %752, 7
  br i1 %753, label %.lr.ph178.split.us.i, label %._crit_edge179.split.us.i

._crit_edge179.split.us.i:                        ; preds = %.lr.ph178.split.us.i
  store i32 %751, ptr %546, align 8
  store i32 %752, ptr %548, align 4
  br label %._crit_edge179.i

.lr.ph178.split.i:                                ; preds = %.lr.ph178.i, %762
  %754 = phi i32 [ %766, %762 ], [ %744, %.lr.ph178.i ]
  %755 = phi i32 [ %765, %762 ], [ %743, %.lr.ph178.i ]
  %756 = load ptr, ptr %542, align 8
  %757 = load ptr, ptr %746, align 8
  %758 = icmp ult ptr %756, %757
  br i1 %758, label %759, label %762

759:                                              ; preds = %.lr.ph178.split.i
  %760 = trunc i32 %755 to i8
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 1
  store ptr %761, ptr %542, align 8
  store i8 %760, ptr %756, align 1
  %.pre191.i = load i32, ptr %546, align 8
  %.pre192.i = load i32, ptr %548, align 4
  br label %762

762:                                              ; preds = %759, %.lr.ph178.split.i
  %763 = phi i32 [ %.pre192.i, %759 ], [ %754, %.lr.ph178.split.i ]
  %764 = phi i32 [ %.pre191.i, %759 ], [ %755, %.lr.ph178.split.i ]
  %765 = lshr i32 %764, 8
  store i32 %765, ptr %546, align 8
  %766 = add i32 %763, -8
  store i32 %766, ptr %548, align 4
  %767 = icmp ugt i32 %766, 7
  br i1 %767, label %.lr.ph178.split.i, label %._crit_edge179.loopexit.i, !llvm.loop !13

._crit_edge179.loopexit.i:                        ; preds = %762
  %.pre193.i = load ptr, ptr %542, align 8
  br label %._crit_edge179.i

._crit_edge179.i:                                 ; preds = %._crit_edge179.loopexit.i, %._crit_edge179.split.us.i, %._crit_edge176.i
  %768 = phi ptr [ %.pre193.i, %._crit_edge179.loopexit.i ], [ %.pre194.i, %._crit_edge179.split.us.i ], [ %.pre194.i, %._crit_edge176.i ]
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ult ptr %768, %770
  %772 = zext i1 %771 to i32
  br label %tdefl_compress_lz_codes.exit

tdefl_compress_lz_codes.exit:                     ; preds = %682, %._crit_edge179.i
  %.0.i = phi i32 [ %772, %._crit_edge179.i ], [ 0, %682 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @tdefl_optimize_huffman_table(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 19, 289) %2, i32 noundef range(i32 7, 16) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #27 {
  %6 = alloca [512 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %9 = alloca [33 x i32], align 16
  %10 = alloca [288 x %struct.tdefl_sym_freq], align 16
  %11 = alloca [288 x %struct.tdefl_sym_freq], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %8, i8 0, i64 132, i1 false)
  %.not = icmp eq i32 %4, 0
  %12 = zext nneg i32 %1 to i64
  %wide.trip.count128 = zext nneg i32 %2 to i64
  br i1 %.not, label %22, label %.preheader96

.preheader96:                                     ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %14 = getelementptr inbounds nuw [288 x i8], ptr %13, i64 %12
  br label %15

15:                                               ; preds = %.preheader96, %15
  %indvars.iv = phi i64 [ 0, %.preheader96 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count128
  br i1 %exitcond.not, label %.loopexit.loopexit119, label %15

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 33226
  %24 = getelementptr inbounds nuw [576 x i8], ptr %23, i64 %12
  br label %25

25:                                               ; preds = %22, %34
  %indvars.iv125 = phi i64 [ 0, %22 ], [ %indvars.iv.next126, %34 ]
  %.072102 = phi i32 [ 0, %22 ], [ %.173, %34 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv125
  %27 = load i16, ptr %26, align 2
  %.not79 = icmp eq i16 %27, 0
  br i1 %.not79, label %34, label %28

28:                                               ; preds = %25
  %29 = sext i32 %.072102 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %10, i64 %29
  store i16 %27, ptr %30, align 4
  %31 = trunc i64 %indvars.iv125 to i16
  %32 = add nsw i32 %.072102, 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %31, ptr %33, align 2
  br label %34

34:                                               ; preds = %25, %28
  %.173 = phi i32 [ %32, %28 ], [ %.072102, %25 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %35, label %25

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  %.not.i = icmp eq i32 %.173, 0
  br i1 %.not.i, label %.critedge.preheader.split55.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %wide.trip.count.i = zext i32 %.173 to i64
  br label %.lr.ph.i

.preheader45.i:                                   ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 16
  %36 = freeze i32 %.pre.i
  %37 = icmp eq i32 %.173, %36
  %spec.select.i = select i1 %37, i64 1, i64 2
  br label %.critedge.preheader.split55.us.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = lshr i32 %40, 8
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1024
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader45.i, label %.lr.ph.i

.critedge.preheader.split55.us.i:                 ; preds = %._crit_edge.us.i, %.preheader45.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader45.i ], [ %indvars.iv.next71.i, %._crit_edge.us.i ]
  %.03854.us.i = phi i32 [ 0, %.preheader45.i ], [ %70, %._crit_edge.us.i ]
  %.04052.us.i = phi ptr [ %11, %.preheader45.i ], [ %.04151.us.i, %._crit_edge.us.i ]
  %.04151.us.i = phi ptr [ %10, %.preheader45.i ], [ %.04052.us.i, %._crit_edge.us.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv70.i, 10
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  br label %65

.preheader.us.i:                                  ; preds = %65, %.preheader.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.preheader.us.i ], [ 0, %65 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.04151.us.i, i64 %indvars.iv65.i
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = lshr i32 %55, %.03854.us.i
  %57 = and i32 %56, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %62
  %64 = load i32, ptr %53, align 4
  store i32 %64, ptr %63, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %.preheader.us.i

65:                                               ; preds = %65, %.critedge.preheader.split55.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %65 ], [ 0, %.critedge.preheader.split55.us.i ]
  %.03748.us.i = phi i32 [ %69, %65 ], [ 0, %.critedge.preheader.split55.us.i ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv61.i
  store i32 %.03748.us.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv61.i
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %.03748.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 256
  br i1 %exitcond64.not.i, label %.preheader.us.i, label %65

._crit_edge.us.i:                                 ; preds = %.preheader.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %70 = add nuw nsw i32 %.03854.us.i, 8
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %spec.select.i
  br i1 %exitcond74.not.i, label %tdefl_radix_sort_syms.exit, label %.critedge.preheader.split55.us.i

.critedge.preheader.split55.i.preheader:          ; preds = %35, %.critedge.preheader.split55.i.preheader
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.critedge.preheader.split55.i.preheader ], [ 0, %35 ]
  %.03748.i = phi i32 [ %74, %.critedge.preheader.split55.i.preheader ], [ 0, %35 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv75.i
  store i32 %.03748.i, ptr %71, align 4
  %72 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv75.i
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %.03748.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 256
  br i1 %exitcond78.not.i, label %tdefl_radix_sort_syms.exit.thread, label %.critedge.preheader.split55.i.preheader

tdefl_radix_sort_syms.exit.thread:                ; preds = %.critedge.preheader.split55.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %tdefl_huffman_enforce_max_code_size.exit

tdefl_radix_sort_syms.exit:                       ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.173, label %75 [
    i32 0, label %tdefl_huffman_enforce_max_code_size.exit
    i32 1, label %tdefl_calculate_minimum_redundancy.exit.thread168
  ]

tdefl_calculate_minimum_redundancy.exit.thread168: ; preds = %tdefl_radix_sort_syms.exit
  store i16 1, ptr %.04052.us.i, align 2
  br label %.lr.ph.preheader

75:                                               ; preds = %tdefl_radix_sort_syms.exit
  %76 = getelementptr inbounds nuw i8, ptr %.04052.us.i, i64 4
  %77 = load i16, ptr %76, align 2
  %78 = load i16, ptr %.04052.us.i, align 2
  %79 = add i16 %78, %77
  store i16 %79, ptr %.04052.us.i, align 2
  %80 = add i32 %.173, -1
  %81 = icmp sgt i32 %.173, 2
  br i1 %81, label %.lr.ph.preheader.i82, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %75
  %82 = add nsw i32 %.173, -2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %83
  store i16 0, ptr %84, align 2
  br label %.preheader.i81.preheader

.lr.ph.preheader.i82:                             ; preds = %75
  %wide.trip.count.i83 = zext nneg i32 %80 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %123, %.lr.ph.preheader.i82
  %indvars.iv.i85 = phi i64 [ 1, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i87, %123 ]
  %.07992.i = phi i32 [ 2, %.lr.ph.preheader.i82 ], [ %.281.i, %123 ]
  %.08291.i = phi i32 [ 0, %.lr.ph.preheader.i82 ], [ %.284.i, %123 ]
  %.not.i86 = icmp slt i32 %.07992.i, %.173
  %85 = sext i32 %.08291.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %85
  %87 = load i16, ptr %86, align 2
  br i1 %.not.i86, label %88, label %.lr.ph._crit_edge.i

88:                                               ; preds = %.lr.ph.i84
  %89 = sext i32 %.07992.i to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = icmp ult i16 %87, %91
  br i1 %92, label %.lr.ph._crit_edge.i, label %96

.lr.ph._crit_edge.i:                              ; preds = %88, %.lr.ph.i84
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv.i85
  store i16 %87, ptr %93, align 2
  %94 = trunc i64 %indvars.iv.i85 to i16
  %95 = add nsw i32 %.08291.i, 1
  store i16 %94, ptr %86, align 2
  %.pre = sext i32 %95 to i64
  br label %99

96:                                               ; preds = %88
  %97 = add nsw i32 %.07992.i, 1
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv.i85
  store i16 %91, ptr %98, align 2
  br label %99

99:                                               ; preds = %96, %.lr.ph._crit_edge.i
  %.pre-phi = phi i64 [ %85, %96 ], [ %.pre, %.lr.ph._crit_edge.i ]
  %.183.i = phi i32 [ %.08291.i, %96 ], [ %95, %.lr.ph._crit_edge.i ]
  %.180.i = phi i32 [ %97, %96 ], [ %.07992.i, %.lr.ph._crit_edge.i ]
  %.not88.i = icmp slt i32 %.180.i, %.173
  br i1 %.not88.i, label %100, label %._crit_edge127.i

._crit_edge127.i:                                 ; preds = %99
  %.phi.trans.insert129.i = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %.pre-phi
  %.pre130.i = load i16, ptr %.phi.trans.insert129.i, align 2
  br label %109

100:                                              ; preds = %99
  %101 = icmp sgt i64 %indvars.iv.i85, %.pre-phi
  br i1 %101, label %102, label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %100
  %.phi.trans.insert124.i = sext i32 %.180.i to i64
  %.phi.trans.insert125.i = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %.phi.trans.insert124.i
  %.pre126.i = load i16, ptr %.phi.trans.insert125.i, align 2
  br label %117

102:                                              ; preds = %100
  %103 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %.pre-phi
  %104 = load i16, ptr %103, align 2
  %105 = sext i32 %.180.i to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = icmp ult i16 %104, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %102, %._crit_edge127.i
  %110 = phi i16 [ %.pre130.i, %._crit_edge127.i ], [ %104, %102 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv.i85
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %.pre-phi
  %114 = add i16 %112, %110
  store i16 %114, ptr %111, align 2
  %115 = trunc i64 %indvars.iv.i85 to i16
  %116 = add nsw i32 %.183.i, 1
  store i16 %115, ptr %113, align 2
  br label %123

117:                                              ; preds = %102, %._crit_edge123.i
  %118 = phi i16 [ %.pre126.i, %._crit_edge123.i ], [ %107, %102 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv.i85
  %120 = load i16, ptr %119, align 2
  %121 = add nsw i32 %.180.i, 1
  %122 = add i16 %120, %118
  store i16 %122, ptr %119, align 2
  br label %123

123:                                              ; preds = %117, %109
  %.284.i = phi i32 [ %116, %109 ], [ %.183.i, %117 ]
  %.281.i = phi i32 [ %.180.i, %109 ], [ %121, %117 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i83
  br i1 %exitcond.not.i88, label %._crit_edge.i, label %.lr.ph.i84

._crit_edge.i:                                    ; preds = %123
  %124 = add nsw i32 %.173, -2
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %125
  store i16 0, ptr %126, align 2
  %127 = add nsw i32 %.173, -3
  %128 = zext nneg i32 %127 to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %._crit_edge.i
  %indvars.iv115.i = phi i64 [ %128, %._crit_edge.i ], [ %indvars.iv.next116.i, %.lr.ph96.i ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv115.i
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = add i16 %133, 1
  store i16 %134, ptr %129, align 2
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %.not140.i = icmp eq i64 %indvars.iv115.i, 0
  br i1 %.not140.i, label %.preheader.i81.preheader, label %.lr.ph96.i

.preheader.i81.preheader:                         ; preds = %.lr.ph96.i, %._crit_edge.thread.i
  %.385110.i.ph = phi i32 [ %82, %._crit_edge.thread.i ], [ %124, %.lr.ph96.i ]
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %.preheader.i81.preheader, %._crit_edge108.i
  %.0113.i = phi i32 [ %154, %._crit_edge108.i ], [ 0, %.preheader.i81.preheader ]
  %.075112.i = phi i32 [ %153, %._crit_edge108.i ], [ 1, %.preheader.i81.preheader ]
  %.2111.i = phi i32 [ %.3.lcssa.i, %._crit_edge108.i ], [ %80, %.preheader.i81.preheader ]
  %.385110.i = phi i32 [ %.4.lcssa.i, %._crit_edge108.i ], [ %.385110.i.ph, %.preheader.i81.preheader ]
  %135 = icmp sgt i32 %.385110.i, -1
  br i1 %135, label %.lr.ph99.preheader.i, label %.critedge.i

.lr.ph99.preheader.i:                             ; preds = %.preheader.i81
  %136 = add nuw i32 %.385110.i, 1
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %142, %.lr.ph99.preheader.i
  %.198.i = phi i32 [ %143, %142 ], [ 0, %.lr.ph99.preheader.i ]
  %.497.i = phi i32 [ %144, %142 ], [ %.385110.i, %.lr.ph99.preheader.i ]
  %137 = zext nneg i32 %.497.i to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %.0113.i, %140
  br i1 %141, label %142, label %.critedge.i

142:                                              ; preds = %.lr.ph99.i
  %143 = add nuw i32 %.198.i, 1
  %144 = add nsw i32 %.497.i, -1
  %exitcond118.not.i = icmp eq i32 %.198.i, %.385110.i
  br i1 %exitcond118.not.i, label %.critedge.i, label %.lr.ph99.i

.critedge.i:                                      ; preds = %142, %.lr.ph99.i, %.preheader.i81
  %.4.lcssa.i = phi i32 [ %.385110.i, %.preheader.i81 ], [ %.497.i, %.lr.ph99.i ], [ -1, %142 ]
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i81 ], [ %.198.i, %.lr.ph99.i ], [ %136, %142 ]
  %145 = icmp sgt i32 %.075112.i, %.1.lcssa.i
  br i1 %145, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %.critedge.i
  %146 = trunc i32 %.0113.i to i16
  %147 = sext i32 %.2111.i to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph107.i
  %indvars.iv119.i = phi i64 [ %147, %.lr.ph107.i ], [ %indvars.iv.next120.i, %148 ]
  %.176106.i = phi i32 [ %.075112.i, %.lr.ph107.i ], [ %150, %148 ]
  %indvars.iv.next120.i = add nsw i64 %indvars.iv119.i, -1
  %149 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %indvars.iv119.i
  store i16 %146, ptr %149, align 2
  %150 = add nsw i32 %.176106.i, -1
  %151 = icmp sgt i32 %150, %.1.lcssa.i
  br i1 %151, label %148, label %._crit_edge108.loopexit.i

._crit_edge108.loopexit.i:                        ; preds = %148
  %152 = trunc nsw i64 %indvars.iv.next120.i to i32
  br label %._crit_edge108.i

._crit_edge108.i:                                 ; preds = %._crit_edge108.loopexit.i, %.critedge.i
  %.3.lcssa.i = phi i32 [ %.2111.i, %.critedge.i ], [ %152, %._crit_edge108.loopexit.i ]
  %153 = shl nuw nsw i32 %.1.lcssa.i, 1
  %154 = add nuw nsw i32 %.0113.i, 1
  %.not89.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not89.i, label %tdefl_calculate_minimum_redundancy.exit, label %.preheader.i81

tdefl_calculate_minimum_redundancy.exit:          ; preds = %._crit_edge108.i
  %155 = icmp sgt i32 %.173, 0
  br i1 %155, label %.lr.ph.preheader, label %tdefl_huffman_enforce_max_code_size.exit

.lr.ph.preheader:                                 ; preds = %tdefl_calculate_minimum_redundancy.exit.thread168, %tdefl_calculate_minimum_redundancy.exit
  %wide.trip.count134 = zext nneg i32 %.173 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv130 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next131, %.lr.ph ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv130
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %162 = icmp eq i32 %.173, 1
  br i1 %162, label %tdefl_huffman_enforce_max_code_size.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge
  %163 = zext nneg i32 %3 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %163
  %.promoted.i = load i32, ptr %164, align 4
  br label %165

165:                                              ; preds = %165, %.preheader35.i
  %indvars.iv.i89 = phi i64 [ %163, %.preheader35.i ], [ %indvars.iv.next.i90, %165 ]
  %166 = phi i32 [ %.promoted.i, %.preheader35.i ], [ %169, %165 ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %167 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i90
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %164, align 4
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 32
  br i1 %exitcond.not.i91, label %.preheader34.i, label %165

.preheader.i92:                                   ; preds = %.preheader34.i
  %170 = shl nuw nsw i64 1, %163
  %171 = zext i32 %177 to i64
  %.not42.i = icmp eq i64 %170, %171
  br i1 %.not42.i, label %tdefl_huffman_enforce_max_code_size.exit, label %.lr.ph.i93

.preheader34.i:                                   ; preds = %165, %.preheader34.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader34.i ], [ %163, %165 ]
  %.040.i = phi i32 [ %177, %.preheader34.i ], [ 0, %165 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv48.i
  %173 = load i32, ptr %172, align 4
  %174 = trunc i64 %indvars.iv48.i to i32
  %175 = sub i32 %3, %174
  %176 = shl i32 %173, %175
  %177 = add i32 %176, %.040.i
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %178 = icmp samesign ugt i64 %indvars.iv48.i, 1
  br i1 %178, label %.preheader34.i, label %.preheader.i92

.lr.ph.i93:                                       ; preds = %.preheader.i92, %.loopexit.i
  %.143.i = phi i32 [ %193, %.loopexit.i ], [ %177, %.preheader.i92 ]
  %179 = load i32, ptr %164, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %164, align 4
  br label %181

181:                                              ; preds = %183, %.lr.ph.i93
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %183 ], [ %163, %.lr.ph.i93 ]
  %182 = icmp sgt i64 %indvars.iv51.i, 1
  br i1 %182, label %183, label %.loopexit.i

183:                                              ; preds = %181
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %184 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next52.i
  %185 = load i32, ptr %184, align 4
  %.not32.i = icmp eq i32 %185, 0
  br i1 %.not32.i, label %181, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next52.i
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %187, align 4
  %189 = and i64 %indvars.iv51.i, 4294967295
  %190 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 2
  store i32 %192, ptr %190, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %181, %186
  %193 = add i32 %.143.i, -1
  %194 = zext i32 %193 to i64
  %.not.i94 = icmp eq i64 %170, %194
  br i1 %.not.i94, label %tdefl_huffman_enforce_max_code_size.exit, label %.lr.ph.i93

tdefl_huffman_enforce_max_code_size.exit:         ; preds = %.loopexit.i, %tdefl_radix_sort_syms.exit, %tdefl_radix_sort_syms.exit.thread, %tdefl_calculate_minimum_redundancy.exit, %._crit_edge, %.preheader.i92
  %.us-phi56.i165167172 = phi ptr [ %11, %tdefl_radix_sort_syms.exit.thread ], [ %.04052.us.i, %.preheader.i92 ], [ %.04052.us.i, %._crit_edge ], [ %.04052.us.i, %tdefl_calculate_minimum_redundancy.exit ], [ %.04052.us.i, %tdefl_radix_sort_syms.exit ], [ %.04052.us.i, %.loopexit.i ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %196 = getelementptr inbounds nuw [288 x i8], ptr %195, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(288) %196, i8 0, i64 288, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %198 = getelementptr inbounds nuw [576 x i8], ptr %197, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(576) %198, i8 0, i64 576, i1 false)
  %199 = add nuw nsw i32 %3, 1
  %wide.trip.count142 = zext nneg i32 %199 to i64
  br label %200

200:                                              ; preds = %tdefl_huffman_enforce_max_code_size.exit, %._crit_edge109
  %indvars.iv139 = phi i64 [ 1, %tdefl_huffman_enforce_max_code_size.exit ], [ %indvars.iv.next140, %._crit_edge109 ]
  %.069110 = phi i32 [ %.173, %tdefl_huffman_enforce_max_code_size.exit ], [ %.170.lcssa, %._crit_edge109 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv139
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %200
  %204 = trunc i64 %indvars.iv139 to i8
  %205 = sext i32 %.069110 to i64
  br label %206

206:                                              ; preds = %.lr.ph108, %206
  %indvars.iv136 = phi i64 [ %205, %.lr.ph108 ], [ %indvars.iv.next137, %206 ]
  %.074105 = phi i32 [ %202, %.lr.ph108 ], [ %212, %206 ]
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %207 = getelementptr inbounds [4 x i8], ptr %.us-phi56.i165167172, i64 %indvars.iv.next137
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 %210
  store i8 %204, ptr %211, align 1
  %212 = add nsw i32 %.074105, -1
  %213 = icmp samesign ugt i32 %.074105, 1
  br i1 %213, label %206, label %._crit_edge109.loopexit

._crit_edge109.loopexit:                          ; preds = %206
  %214 = trunc nsw i64 %indvars.iv.next137 to i32
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %200
  %.170.lcssa = phi i32 [ %.069110, %200 ], [ %214, %._crit_edge109.loopexit ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit, label %200

.loopexit.loopexit119:                            ; preds = %15
  %.pre154 = add nuw nsw i32 %3, 1
  %.pre156 = zext nneg i32 %.pre154 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge109, %.loopexit.loopexit119
  %wide.trip.count147.pre-phi = phi i64 [ %.pre156, %.loopexit.loopexit119 ], [ %wide.trip.count142, %._crit_edge109 ]
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %215, align 4
  br label %221

.preheader:                                       ; preds = %221
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %217 = zext nneg i32 %1 to i64
  %218 = getelementptr inbounds nuw [288 x i8], ptr %216, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %220 = getelementptr inbounds nuw [576 x i8], ptr %219, i64 %217
  %wide.trip.count152 = zext nneg i32 %2 to i64
  br label %228

221:                                              ; preds = %.loopexit, %221
  %indvars.iv144 = phi i64 [ 2, %.loopexit ], [ %indvars.iv.next145, %221 ]
  %.271112 = phi i32 [ 0, %.loopexit ], [ %226, %221 ]
  %222 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv144
  %223 = getelementptr i8, ptr %222, i64 -4
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, %.271112
  %226 = shl i32 %225, 1
  %227 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv144
  store i32 %226, ptr %227, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147.pre-phi
  br i1 %exitcond148.not, label %.preheader, label %221

228:                                              ; preds = %.preheader, %248
  %indvars.iv149 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next150, %248 ]
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv149
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %248, label %232

232:                                              ; preds = %228
  %233 = zext i8 %230 to i32
  %234 = zext i8 %230 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %234
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
  %247 = getelementptr inbounds nuw [2 x i8], ptr %220, i64 %indvars.iv149
  store i16 %246, ptr %247, align 2
  br label %248

248:                                              ; preds = %228, %245
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %249, label %228

249:                                              ; preds = %248
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

.lr.ph27:                                         ; preds = %10, %88
  %13 = phi i64 [ %90, %88 ], [ %12, %10 ]
  %14 = phi i64 [ %89, %88 ], [ %11, %10 ]
  %.024225 = phi i64 [ %54, %88 ], [ %indvars.iv, %10 ]
  %15 = add nuw nsw i64 %14, 2
  %16 = icmp samesign ult i64 %15, %7
  %.pre = load ptr, ptr %.104.val, align 8
  %.pre71 = load ptr, ptr %1, align 8
  br i1 %16, label %17, label %52

17:                                               ; preds = %.lr.ph27
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %13
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.pre71, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.pre71, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 46
  %37 = icmp ult i16 %33, %35
  %.v = tail call i16 @llvm.umin.i16(i16 %33, i16 %35)
  %38 = zext i16 %.v to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %.not64 = icmp eq i16 %.v, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 46
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.05 = phi ptr [ %46, %45 ], [ %36, %.lr.ph.preheader ]
  %.02394 = phi ptr [ %47, %45 ], [ %40, %.lr.ph.preheader ]
  %41 = load i8, ptr %.05, align 1
  %42 = add i8 %41, -65
  %or.cond = icmp ult i8 %42, 26
  %narrow = add nuw nsw i8 %41, 32
  %spec.select = select i1 %or.cond, i8 %narrow, i8 %41
  %43 = load i8, ptr %.02394, align 1
  %44 = add i8 %43, -65
  %or.cond308 = icmp ult i8 %44, 26
  %narrow280 = add nuw nsw i8 %43, 32
  %.in281 = select i1 %or.cond308, i8 %narrow280, i8 %43
  %.not282 = icmp eq i8 %spec.select, %.in281
  br i1 %.not282, label %45, label %._crit_edge.loopexit

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.02394, i64 1
  %48 = icmp ult ptr %46, %39
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %45
  %.in281.lcssa = phi i8 [ %.in281, %.lr.ph ], [ %spec.select, %45 ]
  %.0.lcssa.ph = phi ptr [ %.05, %.lr.ph ], [ %46, %45 ]
  %49 = icmp ult i8 %spec.select, %.in281.lcssa
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.0.lcssa = phi ptr [ %36, %17 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %.1 = phi i1 [ false, %17 ], [ %49, %._crit_edge.loopexit ]
  %50 = icmp eq ptr %.0.lcssa, %39
  %.in283 = select i1 %50, i1 %37, i1 %.1
  %51 = zext i1 %.in283 to i64
  br label %52

52:                                               ; preds = %._crit_edge, %.lr.ph27
  %53 = phi i64 [ 0, %.lr.ph27 ], [ %51, %._crit_edge ]
  %54 = add nuw nsw i64 %53, %13
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.024225
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %54
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.pre71, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 %62
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre71, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 46
  %74 = icmp ult i16 %70, %72
  %.v284 = tail call i16 @llvm.umin.i16(i16 %70, i16 %72)
  %75 = zext i16 %.v284 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %.not65 = icmp eq i16 %.v284, 0
  br i1 %.not65, label %._crit_edge16, label %.lr.ph15.preheader

.lr.ph15.preheader:                               ; preds = %52
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 46
  br label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %82
  %.024713 = phi ptr [ %83, %82 ], [ %73, %.lr.ph15.preheader ]
  %.024812 = phi ptr [ %84, %82 ], [ %77, %.lr.ph15.preheader ]
  %78 = load i8, ptr %.024713, align 1
  %79 = add i8 %78, -65
  %or.cond309 = icmp ult i8 %79, 26
  %narrow285 = add nuw nsw i8 %78, 32
  %spec.select1 = select i1 %or.cond309, i8 %narrow285, i8 %78
  %80 = load i8, ptr %.024812, align 1
  %81 = add i8 %80, -65
  %or.cond310 = icmp ult i8 %81, 26
  %narrow287 = add nuw nsw i8 %80, 32
  %.in288 = select i1 %or.cond310, i8 %narrow287, i8 %80
  %.not289 = icmp eq i8 %spec.select1, %.in288
  br i1 %.not289, label %82, label %._crit_edge16.loopexit

82:                                               ; preds = %.lr.ph15
  %83 = getelementptr inbounds nuw i8, ptr %.024713, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.024812, i64 1
  %85 = icmp ult ptr %83, %76
  br i1 %85, label %.lr.ph15, label %._crit_edge16.loopexit

._crit_edge16.loopexit:                           ; preds = %.lr.ph15, %82
  %.in288.lcssa = phi i8 [ %.in288, %.lr.ph15 ], [ %spec.select1, %82 ]
  %.0247.lcssa.ph = phi ptr [ %.024713, %.lr.ph15 ], [ %83, %82 ]
  %86 = icmp ult i8 %spec.select1, %.in288.lcssa
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %52
  %.0247.lcssa = phi ptr [ %73, %52 ], [ %.0247.lcssa.ph, %._crit_edge16.loopexit ]
  %.1250 = phi i1 [ false, %52 ], [ %86, %._crit_edge16.loopexit ]
  %87 = icmp eq ptr %.0247.lcssa, %76
  %.in290 = select i1 %87, i1 %74, i1 %.1250
  br i1 %.in290, label %88, label %._crit_edge28

88:                                               ; preds = %._crit_edge16
  store i32 %58, ptr %55, align 4
  store i32 %56, ptr %57, align 4
  %89 = shl nuw nsw i64 %54, 1
  %90 = or disjoint i64 %89, 1
  %.not = icmp samesign ult i64 %90, %7
  br i1 %.not, label %.lr.ph27, label %._crit_edge28

._crit_edge28:                                    ; preds = %88, %._crit_edge16, %10
  %.not291 = icmp eq i64 %indvars.iv, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %.not291, label %.lr.ph63.preheader, label %10

.lr.ph63.preheader:                               ; preds = %._crit_edge28
  %.024560 = add i32 %.16.val, -1
  %91 = zext i32 %.024560 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %._crit_edge58
  %indvars.iv68 = phi i64 [ %91, %.lr.ph63.preheader ], [ %indvars.iv.next69, %._crit_edge58 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv68
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %5, align 4
  store i32 %94, ptr %92, align 4
  store i32 %93, ptr %5, align 4
  %.not29354 = icmp ugt i64 %indvars.iv68, 1
  br i1 %.not29354, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %.lr.ph63
  %95 = zext i32 %93 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %169
  %96 = phi i64 [ %171, %169 ], [ 1, %.lr.ph57.preheader ]
  %97 = phi i64 [ %170, %169 ], [ 0, %.lr.ph57.preheader ]
  %.024055 = phi i64 [ %137, %169 ], [ 0, %.lr.ph57.preheader ]
  %98 = add nuw nsw i64 %97, 2
  %99 = icmp ult i64 %98, %indvars.iv68
  %.pre72 = load ptr, ptr %.104.val, align 8
  %.pre73 = load ptr, ptr %1, align 8
  br i1 %99, label %100, label %135

100:                                              ; preds = %.lr.ph57
  %101 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %96
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %98
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.pre73, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.pre72, i64 %108
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.pre73, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.pre72, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %116 = load i16, ptr %115, align 2
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 46
  %120 = icmp ult i16 %116, %118
  %.v294 = tail call i16 @llvm.umin.i16(i16 %116, i16 %118)
  %121 = zext i16 %.v294 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %.not66 = icmp eq i16 %.v294, 0
  br i1 %.not66, label %._crit_edge34, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %100
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 46
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %128
  %.025331 = phi ptr [ %129, %128 ], [ %119, %.lr.ph33.preheader ]
  %.025430 = phi ptr [ %130, %128 ], [ %123, %.lr.ph33.preheader ]
  %124 = load i8, ptr %.025331, align 1
  %125 = add i8 %124, -65
  %or.cond311 = icmp ult i8 %125, 26
  %narrow295 = add nuw nsw i8 %124, 32
  %spec.select2 = select i1 %or.cond311, i8 %narrow295, i8 %124
  %126 = load i8, ptr %.025430, align 1
  %127 = add i8 %126, -65
  %or.cond312 = icmp ult i8 %127, 26
  %narrow297 = add nuw nsw i8 %126, 32
  %.in298 = select i1 %or.cond312, i8 %narrow297, i8 %126
  %.not299 = icmp eq i8 %spec.select2, %.in298
  br i1 %.not299, label %128, label %._crit_edge34.loopexit

128:                                              ; preds = %.lr.ph33
  %129 = getelementptr inbounds nuw i8, ptr %.025331, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.025430, i64 1
  %131 = icmp ult ptr %129, %122
  br i1 %131, label %.lr.ph33, label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %.lr.ph33, %128
  %.in298.lcssa = phi i8 [ %.in298, %.lr.ph33 ], [ %spec.select2, %128 ]
  %.0253.lcssa.ph = phi ptr [ %.025331, %.lr.ph33 ], [ %129, %128 ]
  %132 = icmp ult i8 %spec.select2, %.in298.lcssa
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %100
  %.0253.lcssa = phi ptr [ %119, %100 ], [ %.0253.lcssa.ph, %._crit_edge34.loopexit ]
  %.1256 = phi i1 [ false, %100 ], [ %132, %._crit_edge34.loopexit ]
  %133 = icmp eq ptr %.0253.lcssa, %122
  %.in300 = select i1 %133, i1 %120, i1 %.1256
  %134 = zext i1 %.in300 to i64
  br label %135

135:                                              ; preds = %._crit_edge34, %.lr.ph57
  %136 = phi i64 [ 0, %.lr.ph57 ], [ %134, %._crit_edge34 ]
  %137 = add i64 %136, %96
  %138 = getelementptr inbounds [4 x i8], ptr %5, i64 %.024055
  %139 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %137
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.pre73, i64 %95
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.pre72, i64 %143
  %145 = zext i32 %140 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.pre73, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.pre72, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 46
  %155 = icmp ult i16 %151, %153
  %.v301 = tail call i16 @llvm.umin.i16(i16 %151, i16 %153)
  %156 = zext i16 %.v301 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %.not67 = icmp eq i16 %.v301, 0
  br i1 %.not67, label %._crit_edge46, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %135
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 46
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %163
  %.026343 = phi ptr [ %164, %163 ], [ %154, %.lr.ph45.preheader ]
  %.026442 = phi ptr [ %165, %163 ], [ %158, %.lr.ph45.preheader ]
  %159 = load i8, ptr %.026343, align 1
  %160 = add i8 %159, -65
  %or.cond313 = icmp ult i8 %160, 26
  %narrow302 = add nuw nsw i8 %159, 32
  %spec.select3 = select i1 %or.cond313, i8 %narrow302, i8 %159
  %161 = load i8, ptr %.026442, align 1
  %162 = add i8 %161, -65
  %or.cond314 = icmp ult i8 %162, 26
  %narrow304 = add nuw nsw i8 %161, 32
  %.in305 = select i1 %or.cond314, i8 %narrow304, i8 %161
  %.not306 = icmp eq i8 %spec.select3, %.in305
  br i1 %.not306, label %163, label %._crit_edge46.loopexit

163:                                              ; preds = %.lr.ph45
  %164 = getelementptr inbounds nuw i8, ptr %.026343, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %.026442, i64 1
  %166 = icmp ult ptr %164, %157
  br i1 %166, label %.lr.ph45, label %._crit_edge46.loopexit

._crit_edge46.loopexit:                           ; preds = %.lr.ph45, %163
  %.in305.lcssa = phi i8 [ %.in305, %.lr.ph45 ], [ %spec.select3, %163 ]
  %.0263.lcssa.ph = phi ptr [ %.026343, %.lr.ph45 ], [ %164, %163 ]
  %167 = icmp ult i8 %spec.select3, %.in305.lcssa
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %135
  %.0263.lcssa = phi ptr [ %154, %135 ], [ %.0263.lcssa.ph, %._crit_edge46.loopexit ]
  %.1260 = phi i1 [ false, %135 ], [ %167, %._crit_edge46.loopexit ]
  %168 = icmp eq ptr %.0263.lcssa, %157
  %.in307 = select i1 %168, i1 %155, i1 %.1260
  br i1 %.in307, label %169, label %._crit_edge58

169:                                              ; preds = %._crit_edge46
  store i32 %140, ptr %138, align 4
  store i32 %93, ptr %139, align 4
  %170 = shl i64 %137, 1
  %171 = or disjoint i64 %170, 1
  %.not293 = icmp ult i64 %171, %indvars.iv68
  br i1 %.not293, label %.lr.ph57, label %._crit_edge58

._crit_edge58:                                    ; preds = %169, %._crit_edge46, %.lr.ph63
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, -1
  %172 = and i64 %indvars.iv.next69, 4294967295
  %.not292 = icmp eq i64 %172, 0
  br i1 %.not292, label %.loopexit, label %.lr.ph63

.loopexit:                                        ; preds = %._crit_edge58, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #28

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
  %20 = tail call ptr %13(ptr noundef %15, ptr noundef %16, i64 noundef %19, i64 noundef %.0) #32
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
declare ptr @localtime(ptr noundef) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { nounwind willreturn memory(read) }

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
