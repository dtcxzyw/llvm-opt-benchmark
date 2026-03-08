; ModuleID = 'bench/duckdb/original/miniz.ll'
source_filename = "bench/duckdb/original/miniz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
%"struct.duckdb_miniz::mz_stream_s" = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"struct.duckdb_miniz::tdefl_output_buffer" = type { i64, i64, ptr, i32 }
%"struct.duckdb_miniz::tinfl_decompressor_tag" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i64, i64, [3 x %"struct.duckdb_miniz::tinfl_huff_table"], [4 x i8], [457 x i8] }
%"struct.duckdb_miniz::tinfl_huff_table" = type { [288 x i8], [1024 x i16], [576 x i16] }
%"struct.duckdb_miniz::mz_zip_archive_file_stat" = type { i32, i64, i16, i16, i16, i16, i32, i64, i64, i16, i32, i64, i32, i32, i32, i32, [512 x i8], [512 x i8] }
%"struct.duckdb_miniz::mz_zip_archive" = type { i64, i64, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.duckdb_miniz::mz_zip_writer_add_state" = type { ptr, i64, i64 }
%"struct.duckdb_miniz::mz_zip_array" = type { ptr, i64, i64, i32 }
%"struct.duckdb_miniz::tdefl_sym_freq" = type { i16, i16 }

@_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str = private unnamed_addr constant [7 x i8] c"10.0.3\00", align 1
@_ZZN12duckdb_miniz8mz_errorEiE13s_error_descs = internal unnamed_addr constant [10 x %struct.anon] [%struct.anon { i32 0, ptr @.str.1 }, %struct.anon { i32 1, ptr @.str.2 }, %struct.anon { i32 2, ptr @.str.3 }, %struct.anon { i32 -1, ptr @.str.4 }, %struct.anon { i32 -2, ptr @.str.5 }, %struct.anon { i32 -3, ptr @.str.6 }, %struct.anon { i32 -4, ptr @.str.7 }, %struct.anon { i32 -5, ptr @.str.8 }, %struct.anon { i32 -6, ptr @.str.9 }, %struct.anon { i32 -10000, ptr @.str.10 }], align 16
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
@_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE22s_tdefl_png_num_probes = internal unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 6, i32 32, i32 16, i32 32, i32 128, i32 256, i32 512, i32 768, i32 1500], align 16
@_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE5chans = internal unnamed_addr constant [5 x i8] c"\00\00\04\02\06", align 1
@__const._ZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmji.pnghdr = private unnamed_addr constant [41 x i8] c"\89PNG\0D\0A\1A\0A\00\00\00\0DIHDR\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00IDAT", align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00IEND\AEB`\82\00", align 1
@_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE13s_length_base = internal unnamed_addr constant [31 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 15, i32 17, i32 19, i32 23, i32 27, i32 31, i32 35, i32 43, i32 51, i32 59, i32 67, i32 83, i32 99, i32 115, i32 131, i32 163, i32 195, i32 227, i32 258, i32 0, i32 0], align 16
@_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE14s_length_extra = internal unnamed_addr constant [31 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], align 16
@_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE11s_dist_base = internal unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 9, i32 13, i32 17, i32 25, i32 33, i32 49, i32 65, i32 97, i32 129, i32 193, i32 257, i32 385, i32 513, i32 769, i32 1025, i32 1537, i32 2049, i32 3073, i32 4097, i32 6145, i32 8193, i32 12289, i32 16385, i32 24577, i32 0, i32 0], align 16
@_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE12s_dist_extra = internal unnamed_addr constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 0, i32 0], align 16
@_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE17s_min_table_sizes = internal unnamed_addr constant [3 x i32] [i32 257, i32 1, i32 4], align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"\05\05\04\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\02\03\07\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\03\03\0B\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"no error\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"undefined error\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"too many files\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"file too large\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"unsupported method\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"unsupported encryption\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unsupported feature\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"failed finding central directory\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"not a ZIP archive\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"invalid header or archive is corrupted\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"unsupported multidisk archive\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"decompression failed or archive is corrupted\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"compression failed\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"unexpected decompressed size\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"CRC-32 check failed\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"unsupported central directory size\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"allocation failed\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"file open failed\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"file create failed\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"file write failed\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"file read failed\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"file close failed\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"file seek failed\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"file stat failed\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"invalid parameter\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"invalid filename\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"buffer too small\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"file not found\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"archive is too large\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"validation failed\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"write calledback failed\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@_ZN12duckdb_minizL22s_tdefl_small_dist_symE = internal unnamed_addr constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11", align 16
@_ZN12duckdb_minizL22s_tdefl_large_dist_symE = internal unnamed_addr constant [128 x i8] c"\00\00\12\13\14\14\15\15\16\16\16\16\17\17\17\17\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_ZN12duckdb_minizL15s_tdefl_len_symE = internal unnamed_addr constant [256 x i16] [i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 265, i16 266, i16 266, i16 267, i16 267, i16 268, i16 268, i16 269, i16 269, i16 269, i16 269, i16 270, i16 270, i16 270, i16 270, i16 271, i16 271, i16 271, i16 271, i16 272, i16 272, i16 272, i16 272, i16 273, i16 273, i16 273, i16 273, i16 273, i16 273, i16 273, i16 273, i16 274, i16 274, i16 274, i16 274, i16 274, i16 274, i16 274, i16 274, i16 275, i16 275, i16 275, i16 275, i16 275, i16 275, i16 275, i16 275, i16 276, i16 276, i16 276, i16 276, i16 276, i16 276, i16 276, i16 276, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 277, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 278, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 279, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 280, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 281, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 283, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 284, i16 285], align 16
@_ZN12duckdb_minizL37s_tdefl_packed_code_size_syms_swizzleE = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@_ZN12duckdb_minizL11mz_bitmasksE = internal unnamed_addr constant [17 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535], align 16
@_ZN12duckdb_minizL17s_tdefl_len_extraE = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00", align 16
@_ZN12duckdb_minizL24s_tdefl_small_dist_extraE = internal unnamed_addr constant [512 x i8] c"\00\00\00\00\01\01\01\01\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@_ZN12duckdb_minizL24s_tdefl_large_dist_extraE = internal unnamed_addr constant [128 x i8] c"\00\00\08\08\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@switch.table._ZN12duckdb_miniz23mz_zip_get_error_stringENS_12mz_zip_errorE = private unnamed_addr constant [32 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN12duckdb_miniz10mz_adler32EmPKhm(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %13 = load i8, ptr %.16269, align 1, !tbaa !3
  %14 = zext i8 %13 to i32
  %15 = add i32 %.15671, %14
  %16 = add i32 %15, %.172
  %17 = getelementptr inbounds nuw i8, ptr %.16269, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = add i32 %15, %19
  %21 = add i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %.16269, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = add i32 %20, %24
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %.16269, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = add i32 %25, %29
  %31 = add i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %.16269, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = add i32 %30, %34
  %36 = add i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %.16269, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i32
  %40 = add i32 %35, %39
  %41 = add i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.16269, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = zext i8 %43 to i32
  %45 = add i32 %40, %44
  %46 = add i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %.16269, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = add i32 %45, %49
  %51 = add i32 %46, %50
  %52 = add nuw nsw i32 %.05870, 8
  %53 = getelementptr inbounds nuw i8, ptr %.16269, i64 8
  %54 = or disjoint i32 %52, 7
  %55 = icmp samesign ult i32 %54, %10
  br i1 %55, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !6

.lr.ph80:                                         ; preds = %.preheader, %.lr.ph80
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph80 ], [ %.058.lcssa, %.preheader ]
  %.279 = phi i32 [ %60, %.lr.ph80 ], [ %.1.lcssa, %.preheader ]
  %.25778 = phi i32 [ %59, %.lr.ph80 ], [ %.156.lcssa, %.preheader ]
  %.26376 = phi ptr [ %56, %.lr.ph80 ], [ %.162.lcssa, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.26376, i64 1
  %57 = load i8, ptr %.26376, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = add i32 %.25778, %58
  %60 = add i32 %59, %.279
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.089
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph80, !llvm.loop !8

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
  br i1 %.not66, label %._crit_edge90, label %.preheader67, !llvm.loop !9

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN12duckdb_miniz8mz_crc32EmPKhm(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %8 = load i8, ptr %.035, align 1, !tbaa !3
  %.023.tr = trunc i32 %.02334 to i8
  %.narrow27 = xor i8 %8, %.023.tr
  %9 = zext i8 %.narrow27 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = xor i32 %11, %7
  %13 = lshr i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %.tr = trunc i32 %12 to i8
  %.narrow28 = xor i8 %15, %.tr
  %16 = zext i8 %.narrow28 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = xor i32 %13, %18
  %20 = lshr i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.tr29 = trunc i32 %19 to i8
  %.narrow30 = xor i8 %22, %.tr29
  %23 = zext i8 %.narrow30 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = xor i32 %20, %25
  %27 = lshr i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %.tr31 = trunc i32 %26 to i8
  %.narrow32 = xor i8 %29, %.tr31
  %30 = zext i8 %.narrow32 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = xor i32 %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %35 = add i64 %.02533, -4
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %.lr.ph, label %.preheader, !llvm.loop !12

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %.141 = phi ptr [ %43, %.lr.ph42 ], [ %.0.lcssa, %.preheader ]
  %.12440 = phi i32 [ %42, %.lr.ph42 ], [ %.023.lcssa, %.preheader ]
  %.12639 = phi i64 [ %44, %.lr.ph42 ], [ %.025.lcssa, %.preheader ]
  %37 = lshr i32 %.12440, 8
  %38 = load i8, ptr %.141, align 1, !tbaa !3
  %.124.tr = trunc i32 %.12440 to i8
  %.narrow = xor i8 %38, %.124.tr
  %39 = zext i8 %.narrow to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = xor i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %44 = add nsw i64 %.12639, -1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  %.124.lcssa = phi i32 [ %.023.lcssa, %.preheader ], [ %42, %.lr.ph42 ]
  %45 = xor i32 %.124.lcssa, -1
  %46 = zext i32 %45 to i64
  ret i64 %46
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12duckdb_miniz7mz_freeEPv(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = mul i64 %2, %1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  tail call void @free(ptr noundef %1) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @_ZN12duckdb_miniz22miniz_def_realloc_funcEPvS0_mm(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = mul i64 %3, %2
  %6 = tail call ptr @realloc(ptr noundef %1, i64 noundef %5) #28
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN12duckdb_miniz10mz_versionEv() local_unnamed_addr #7 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz14mz_deflateInitEPNS_11mz_stream_sEi(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call noundef i32 @_ZN12duckdb_miniz15mz_deflateInit2EPNS_11mz_stream_sEiiiii(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz15mz_deflateInit2EPNS_11mz_stream_sEiiiii(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = icmp sgt i32 %1, -1
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 10)
  %9 = select i1 %7, i32 %8, i32 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE22s_tdefl_png_num_probes, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  br label %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit

20:                                               ; preds = %6
  switch i32 %5, label %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit [
    i32 1, label %21
    i32 2, label %23
    i32 4, label %25
    i32 3, label %27
  ]

21:                                               ; preds = %20
  %22 = or i32 %spec.select.i, 131072
  br label %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit

23:                                               ; preds = %20
  %24 = and i32 %spec.select.i, -4096
  br label %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit

25:                                               ; preds = %20
  %26 = or i32 %spec.select.i, 262144
  br label %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit

27:                                               ; preds = %20
  %28 = or i32 %spec.select.i, 65536
  br label %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit

_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit: ; preds = %18, %20, %21, %23, %25, %27
  %.1.i = phi i32 [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %spec.select.i, %20 ], [ %19, %18 ]
  %29 = or i32 %.1.i, 8192
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %95, label %30

30:                                               ; preds = %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit
  %31 = icmp ne i32 %2, 8
  %32 = add i32 %4, -10
  %33 = icmp ult i32 %32, -9
  %or.cond3 = or i1 %31, %33
  br i1 %or.cond3, label %95, label %34

34:                                               ; preds = %30
  switch i32 %3, label %95 [
    i32 15, label %35
    i32 -15, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %43, label %44

43:                                               ; preds = %35
  store ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, ptr %41, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi ptr [ @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, %43 ], [ %42, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %48, label %49

48:                                               ; preds = %44
  store ptr @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_, ptr %46, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = tail call noundef ptr %45(ptr noundef %51, i64 noundef 1, i64 noundef 319352)
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %95, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %52, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 %29, ptr %55, align 8, !tbaa !27
  %56 = and i32 %.1.i, 4095
  %57 = trunc nuw nsw i32 %56 to i16
  %.lhs.trunc.i = add nuw nsw i16 %57, 2
  %58 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %58, 1
  %59 = zext nneg i16 %narrow.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 %59, ptr %60, align 4, !tbaa !10
  %61 = lshr i32 %.1.i, 14
  %.lobit.i = and i32 %61, 1
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %.lobit.i, ptr %62, align 4, !tbaa !32
  %63 = lshr i32 %56, 2
  %64 = trunc nuw nsw i32 %63 to i16
  %.lhs.trunc51.i = add nuw nsw i16 %64, 2
  %65 = udiv i16 %.lhs.trunc51.i, 3
  %narrow53.i = add nuw nsw i16 %65, 1
  %66 = zext nneg i16 %narrow53.i to i32
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !10
  %68 = and i32 %.1.i, 32768
  %.not.i38 = icmp eq i32 %68, 0
  br i1 %.not.i38, label %69, label %71

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %70, i8 0, i64 65536, i1 false)
  br label %71

71:                                               ; preds = %69, %53
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 0, ptr %73, align 4, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %74, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 0, ptr %75, align 4, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 37546
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 37547
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  store ptr %78, ptr %79, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %77, ptr %80, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 8, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 234154
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %82, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 132
  store i32 0, ptr %85, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 0, ptr %86, align 4, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i32 0, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 100
  store i32 0, ptr %88, align 4, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 1, ptr %89, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %90, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br i1 %.not.i38, label %92, label %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit

92:                                               ; preds = %71
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33025) %93, i8 0, i64 33025, i1 false)
  br label %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit

_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit: ; preds = %71, %92
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %94, i8 0, i64 640, i1 false)
  br label %95

95:                                               ; preds = %49, %30, %34, %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit, %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit
  %.0 = phi i32 [ -2, %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit ], [ -10000, %30 ], [ 0, %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit ], [ -10000, %34 ], [ -4, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %0, -1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 10)
  %6 = select i1 %4, i32 %5, i32 6
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE22s_tdefl_png_num_probes, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
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
define noundef i32 @_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i(ptr noundef initializes((0, 32), (36, 48), (84, 100), (112, 132)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  store ptr %1, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8, !tbaa !27
  %7 = and i32 %3, 4095
  %8 = trunc nuw nsw i32 %7 to i16
  %.lhs.trunc = add nuw nsw i16 %8, 2
  %9 = udiv i16 %.lhs.trunc, 3
  %narrow = add nuw nsw i16 %9, 1
  %10 = zext nneg i16 %narrow to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4, !tbaa !10
  %12 = lshr i32 %3, 14
  %.lobit = and i32 %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.lobit, ptr %13, align 4, !tbaa !32
  %14 = lshr i32 %7, 2
  %15 = trunc nuw nsw i32 %14 to i16
  %.lhs.trunc51 = add nuw nsw i16 %15, 2
  %16 = udiv i16 %.lhs.trunc51, 3
  %narrow53 = add nuw nsw i16 %16, 1
  %17 = zext nneg i16 %narrow53 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !10
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
  store i32 0, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %26, align 4, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 37546
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 37547
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %36, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not, label %43, label %45

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33025) %44, i8 0, i64 33025, i1 false)
  br label %45

45:                                               ; preds = %43, %22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %46, i8 0, i64 640, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 1) i32 @_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void %7(ptr noundef %9, ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %2, %5, %1
  %.0 = phi i32 [ -2, %1 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2, 1) i32 @_ZN12duckdb_miniz15mz_deflateResetEPNS_11mz_stream_sE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %55, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = and i32 %15, 4095
  %17 = trunc nuw nsw i32 %16 to i16
  %.lhs.trunc.i = add nuw nsw i16 %17, 2
  %18 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %18, 1
  %19 = zext nneg i16 %narrow.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %19, ptr %20, align 4, !tbaa !10
  %21 = lshr i32 %15, 14
  %.lobit.i = and i32 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.lobit.i, ptr %22, align 4, !tbaa !32
  %23 = lshr i32 %16, 2
  %24 = trunc nuw nsw i32 %23 to i16
  %.lhs.trunc51.i = add nuw nsw i16 %24, 2
  %25 = udiv i16 %.lhs.trunc51.i, 3
  %narrow53.i = add nuw nsw i16 %25, 1
  %26 = zext nneg i16 %narrow53.i to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !10
  %28 = and i32 %15, 32768
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %30, i8 0, i64 65536, i1 false)
  br label %31

31:                                               ; preds = %29, %11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %35, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 37546
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 37547
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  store ptr %38, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %37, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 8, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 234154
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %42, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 0, ptr %45, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %46, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %48, align 4, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %50, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %52, label %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33025) %53, i8 0, i64 33025, i1 false)
  br label %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit

_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit: ; preds = %31, %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %54, i8 0, i64 640, i1 false)
  br label %55

55:                                               ; preds = %1, %2, %5, %8, %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit
  %.0 = phi i32 [ 0, %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit ], [ -2, %8 ], [ -2, %5 ], [ -2, %2 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -5, 2) i32 @_ZN12duckdb_miniz10mz_deflateEPNS_11mz_stream_sEi(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread58, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  %9 = icmp ugt i32 %1, 4
  %or.cond3 = or i1 %9, %8
  br i1 %or.cond3, label %.thread58, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %.thread58, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %.thread58, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %17, i32 2, i32 %1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = icmp eq i32 %spec.store.select, 4
  %23 = select i1 %22, i32 1, i32 -5
  br label %.thread58

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not64 = icmp eq i32 %spec.store.select, 4
  %.pre71 = load i32, ptr %29, align 8, !tbaa !51
  %.pre72 = load ptr, ptr %0, align 8, !tbaa !52
  br i1 %.not64, label %.split.us, label %.split

.split.us:                                        ; preds = %24, %64
  %31 = phi ptr [ %55, %64 ], [ %12, %24 ]
  %32 = phi ptr [ %42, %64 ], [ %.pre72, %24 ]
  %33 = phi ptr [ %48, %64 ], [ %7, %24 ]
  %34 = phi i32 [ %58, %64 ], [ %15, %24 ]
  %35 = phi i32 [ %45, %64 ], [ %.pre71, %24 ]
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %3, align 8, !tbaa !53
  %37 = zext i32 %34 to i64
  store i64 %37, ptr %4, align 8, !tbaa !53
  %38 = call noundef i32 @_ZN12duckdb_miniz14tdefl_compressEPNS_16tdefl_compressorEPKvPmPvS4_NS_11tdefl_flushE(ptr noundef nonnull %33, ptr noundef %32, ptr noundef nonnull %3, ptr noundef %31, ptr noundef nonnull %4, i32 noundef 4)
  %39 = load i64, ptr %3, align 8, !tbaa !53
  %40 = load ptr, ptr %0, align 8, !tbaa !52
  %41 = and i64 %39, 4294967295
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %0, align 8, !tbaa !52
  %43 = trunc i64 %39 to i32
  %44 = load i32, ptr %29, align 8, !tbaa !51
  %45 = sub i32 %44, %43
  store i32 %45, ptr %29, align 8, !tbaa !51
  %46 = load i64, ptr %25, align 8, !tbaa !22
  %47 = add i64 %46, %41
  store i64 %47, ptr %25, align 8, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %30, align 8, !tbaa !20
  %52 = load i64, ptr %4, align 8, !tbaa !53
  %53 = load ptr, ptr %11, align 8, !tbaa !49
  %54 = and i64 %52, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %11, align 8, !tbaa !49
  %56 = trunc i64 %52 to i32
  %57 = load i32, ptr %14, align 8, !tbaa !50
  %58 = sub i32 %57, %56
  store i32 %58, ptr %14, align 8, !tbaa !50
  %59 = load i64, ptr %27, align 8, !tbaa !48
  %60 = add i64 %59, %54
  store i64 %60, ptr %27, align 8, !tbaa !48
  %61 = icmp slt i32 %38, 0
  br i1 %61, label %.thread58, label %62

62:                                               ; preds = %.split.us
  %63 = icmp eq i32 %38, 1
  br i1 %63, label %.thread58, label %64

64:                                               ; preds = %62
  %.not51.us = icmp eq i32 %57, %56
  br i1 %.not51.us, label %.thread58, label %.split.us

.split:                                           ; preds = %24, %99
  %65 = phi ptr [ %89, %99 ], [ %12, %24 ]
  %66 = phi ptr [ %76, %99 ], [ %.pre72, %24 ]
  %67 = phi ptr [ %82, %99 ], [ %7, %24 ]
  %68 = phi i32 [ %92, %99 ], [ %15, %24 ]
  %69 = phi i32 [ %79, %99 ], [ %.pre71, %24 ]
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %3, align 8, !tbaa !53
  %71 = zext i32 %68 to i64
  store i64 %71, ptr %4, align 8, !tbaa !53
  %72 = call noundef i32 @_ZN12duckdb_miniz14tdefl_compressEPNS_16tdefl_compressorEPKvPmPvS4_NS_11tdefl_flushE(ptr noundef nonnull %67, ptr noundef %66, ptr noundef nonnull %3, ptr noundef %65, ptr noundef nonnull %4, i32 noundef %spec.store.select)
  %73 = load i64, ptr %3, align 8, !tbaa !53
  %74 = load ptr, ptr %0, align 8, !tbaa !52
  %75 = and i64 %73, 4294967295
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %0, align 8, !tbaa !52
  %77 = trunc i64 %73 to i32
  %78 = load i32, ptr %29, align 8, !tbaa !51
  %79 = sub i32 %78, %77
  store i32 %79, ptr %29, align 8, !tbaa !51
  %80 = load i64, ptr %25, align 8, !tbaa !22
  %81 = add i64 %80, %75
  store i64 %81, ptr %25, align 8, !tbaa !22
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %30, align 8, !tbaa !20
  %86 = load i64, ptr %4, align 8, !tbaa !53
  %87 = load ptr, ptr %11, align 8, !tbaa !49
  %88 = and i64 %86, 4294967295
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %11, align 8, !tbaa !49
  %90 = trunc i64 %86 to i32
  %91 = load i32, ptr %14, align 8, !tbaa !50
  %92 = sub i32 %91, %90
  store i32 %92, ptr %14, align 8, !tbaa !50
  %93 = load i64, ptr %27, align 8, !tbaa !48
  %94 = add i64 %93, %88
  store i64 %94, ptr %27, align 8, !tbaa !48
  %95 = icmp slt i32 %72, 0
  br i1 %95, label %.thread58, label %96

96:                                               ; preds = %.split
  %97 = icmp eq i32 %72, 1
  br i1 %97, label %.thread58, label %98

98:                                               ; preds = %96
  %.not51 = icmp eq i32 %91, %90
  br i1 %.not51, label %.thread58, label %99

99:                                               ; preds = %98
  %100 = icmp eq i32 %78, %77
  br i1 %100, label %101, label %.split

101:                                              ; preds = %99
  %.not52 = icmp eq i32 %spec.store.select, 0
  br i1 %.not52, label %102, label %.thread58

102:                                              ; preds = %101
  %.not53 = icmp eq i64 %81, %26
  %.not54 = icmp eq i64 %94, %28
  %or.cond = select i1 %.not53, i1 %.not54, i1 false
  %spec.select = select i1 %or.cond, i32 -5, i32 0
  br label %.thread58

.thread58:                                        ; preds = %96, %.split, %98, %64, %62, %.split.us, %102, %101, %13, %2, %5, %10, %21
  %.0 = phi i32 [ -2, %2 ], [ %23, %21 ], [ 0, %101 ], [ -5, %13 ], [ -2, %10 ], [ -2, %5 ], [ %spec.select, %102 ], [ 1, %62 ], [ -2, %.split.us ], [ 0, %64 ], [ -2, %.split ], [ 0, %98 ], [ 1, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12duckdb_miniz14tdefl_compressEPNS_16tdefl_compressorEPKvPmPvS4_NS_11tdefl_flushE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %6
  %.not82 = icmp eq ptr %2, null
  br i1 %.not82, label %9, label %8

8:                                                ; preds = %7
  store i64 0, ptr %2, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %8, %7
  %.not83 = icmp eq ptr %4, null
  br i1 %.not83, label %127, label %10

10:                                               ; preds = %9
  store i64 0, ptr %4, align 8, !tbaa !53
  br label %127

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %4, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %16, align 8, !tbaa !58
  %.not84 = icmp eq ptr %2, null
  br i1 %.not84, label %19, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %20, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %5, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %0, align 8, !tbaa !46
  %25 = icmp ne ptr %3, null
  %26 = icmp ne ptr %4, null
  %27 = or i1 %25, %26
  %28 = icmp eq ptr %24, null
  %29 = xor i1 %27, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not85 = icmp eq i32 %32, 0
  br i1 %.not85, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = icmp ne i32 %35, 0
  %37 = icmp ne i32 %5, 4
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %47, label %38

38:                                               ; preds = %33
  br i1 %.not84, label %43, label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %2, align 8, !tbaa !53
  %41 = icmp eq i64 %40, 0
  %42 = icmp ne ptr %1, null
  %or.cond3 = or i1 %42, %41
  br i1 %or.cond3, label %43, label %.thread

43:                                               ; preds = %39, %38
  br i1 %26, label %44, label %52

44:                                               ; preds = %43
  %45 = load i64, ptr %4, align 8, !tbaa !53
  %46 = icmp eq i64 %45, 0
  %or.cond5 = or i1 %25, %46
  br i1 %or.cond5, label %52, label %47

47:                                               ; preds = %44, %33, %30, %19
  br i1 %.not84, label %48, label %.thread

.thread:                                          ; preds = %39, %47
  store i64 0, ptr %2, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %.thread, %47
  br i1 %26, label %49, label %50

49:                                               ; preds = %48
  store i64 0, ptr %4, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -2, ptr %51, align 4, !tbaa !41
  br label %127

52:                                               ; preds = %44, %43
  %53 = icmp eq i32 %5, 4
  %54 = zext i1 %53 to i32
  %55 = or i32 %35, %54
  store i32 %55, ptr %34, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %.not86 = icmp eq i32 %57, 0
  br i1 %.not86, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8, !tbaa !64
  %.not87 = icmp eq i32 %60, 0
  br i1 %.not87, label %87, label %61

61:                                               ; preds = %58, %52
  br i1 %.not84, label %63, label %62

62:                                               ; preds = %61
  store i64 0, ptr %2, align 8, !tbaa !53
  br label %63

63:                                               ; preds = %62, %61
  %.not28.i = icmp eq ptr %4, null
  br i1 %.not28.i, label %_ZN12duckdb_minizL25tdefl_flush_output_bufferEPNS_16tdefl_compressorE.exit, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %4, align 8, !tbaa !53
  %66 = load i64, ptr %22, align 8, !tbaa !60
  %67 = sub i64 %65, %66
  %68 = zext i32 %57 to i64
  %..i = tail call i64 @llvm.umin.i64(i64 %67, i64 %68)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load i32, ptr %71, align 8, !tbaa !65
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %74, i64 %..i, i1 false)
  %75 = trunc nuw i64 %..i to i32
  %76 = load i32, ptr %71, align 8, !tbaa !65
  %77 = add i32 %76, %75
  store i32 %77, ptr %71, align 8, !tbaa !65
  %78 = load i32, ptr %56, align 4, !tbaa !63
  %79 = sub i32 %78, %75
  store i32 %79, ptr %56, align 4, !tbaa !63
  %80 = load i64, ptr %22, align 8, !tbaa !60
  %81 = add i64 %80, %..i
  store i64 %81, ptr %22, align 8, !tbaa !60
  %82 = load ptr, ptr %15, align 8, !tbaa !57
  store i64 %81, ptr %82, align 8, !tbaa !53
  br label %_ZN12duckdb_minizL25tdefl_flush_output_bufferEPNS_16tdefl_compressorE.exit

_ZN12duckdb_minizL25tdefl_flush_output_bufferEPNS_16tdefl_compressorE.exit: ; preds = %64, %63
  %83 = phi i32 [ %79, %64 ], [ %57, %63 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load i32, ptr %84, align 8, !tbaa !64
  %.not29.i = icmp ne i32 %85, 0
  %.not30.i = icmp eq i32 %83, 0
  %narrow = select i1 %.not29.i, i1 %.not30.i, i1 false
  %86 = zext i1 %narrow to i32
  store i32 %86, ptr %31, align 4, !tbaa !41
  br label %127

87:                                               ; preds = %58
  %88 = tail call fastcc noundef i32 @_ZN12duckdb_minizL21tdefl_compress_normalEPNS_16tdefl_compressorE(ptr noundef %0)
  %.not88 = icmp eq i32 %88, 0
  br i1 %.not88, label %89, label %91

89:                                               ; preds = %87
  %90 = load i32, ptr %31, align 4, !tbaa !41
  br label %127

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !27
  %94 = and i32 %93, 12288
  %95 = icmp ne i32 %94, 0
  %96 = icmp ne ptr %1, null
  %or.cond7 = and i1 %96, %95
  br i1 %or.cond7, label %97, label %107

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %16, align 8, !tbaa !58
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %1 to i64
  %104 = sub i64 %102, %103
  %105 = tail call noundef i64 @_ZN12duckdb_miniz10mz_adler32EmPKhm(i64 noundef %100, ptr noundef nonnull %1, i64 noundef %104)
  %106 = trunc nuw i64 %105 to i32
  store i32 %106, ptr %98, align 8, !tbaa !45
  br label %107

107:                                              ; preds = %97, %91
  %.not89 = icmp eq i32 %5, 0
  br i1 %.not89, label %125, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %.not90 = icmp eq i32 %110, 0
  br i1 %.not90, label %111, label %125

111:                                              ; preds = %108
  %112 = load i64, ptr %21, align 8, !tbaa !59
  %.not91 = icmp eq i64 %112, 0
  br i1 %.not91, label %113, label %125

113:                                              ; preds = %111
  %114 = load i32, ptr %56, align 4, !tbaa !63
  %.not92 = icmp eq i32 %114, 0
  br i1 %.not92, label %115, label %125

115:                                              ; preds = %113
  %116 = tail call fastcc noundef i32 @_ZN12duckdb_minizL17tdefl_flush_blockEPNS_16tdefl_compressorEi(ptr noundef %0, i32 noundef %5)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %31, align 4, !tbaa !41
  br label %127

120:                                              ; preds = %115
  store i32 %54, ptr %59, align 8, !tbaa !64
  %121 = icmp eq i32 %5, 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 103082
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %124, align 4, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %123, i8 0, i64 131072, i1 false)
  br label %125

125:                                              ; preds = %120, %122, %113, %111, %108, %107
  %126 = tail call fastcc noundef i32 @_ZN12duckdb_minizL25tdefl_flush_output_bufferEPNS_16tdefl_compressorE(ptr noundef %0)
  store i32 %126, ptr %31, align 4, !tbaa !41
  br label %127

127:                                              ; preds = %9, %10, %125, %118, %89, %_ZN12duckdb_minizL25tdefl_flush_output_bufferEPNS_16tdefl_compressorE.exit, %50
  %.0 = phi i32 [ -2, %50 ], [ %86, %_ZN12duckdb_minizL25tdefl_flush_output_bufferEPNS_16tdefl_compressorE.exit ], [ %126, %125 ], [ %119, %118 ], [ %90, %89 ], [ -2, %10 ], [ -2, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12duckdb_miniz17tdefl_get_adler32EPNS_16tdefl_compressorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 128, 0) i64 @_ZN12duckdb_miniz15mz_deflateBoundEPNS_11mz_stream_sEm(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress uwtable
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz12mz_compress2EPhPmPKhmi(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca %"struct.duckdb_miniz::mz_stream_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = load i64, ptr %1, align 8, !tbaa !53
  %9 = or i64 %8, %3
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit17, label %11

11:                                               ; preds = %5
  store ptr %2, ptr %6, align 8, !tbaa !52
  %12 = trunc nuw i64 %3 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !49
  %15 = trunc nuw i64 %8 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !50
  %17 = call noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz15mz_deflateInit2EPNS_11mz_stream_sEiiiii(ptr noundef nonnull %6, i32 noundef %4, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit17

18:                                               ; preds = %11
  %19 = call noundef i32 @_ZN12duckdb_miniz10mz_deflateEPNS_11mz_stream_sEi(ptr noundef nonnull %6, i32 noundef 4)
  %.not15 = icmp eq i32 %19, 1
  br i1 %.not15, label %30, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  call void %25(ptr noundef %27, ptr noundef nonnull %22)
  br label %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit

_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit: ; preds = %20, %23
  %28 = icmp eq i32 %19, 0
  %29 = select i1 %28, i32 -5, i32 %19
  br label %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit17

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !48
  store i64 %32, ptr %1, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not8.i16 = icmp eq ptr %34, null
  br i1 %.not8.i16, label %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit17, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  call void %37(ptr noundef %39, ptr noundef nonnull %34)
  br label %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit17

_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit17: ; preds = %35, %30, %11, %5, %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit
  %.0 = phi i32 [ %17, %11 ], [ -10000, %5 ], [ %29, %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit ], [ 0, %30 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz11mz_compressEPhPmPKhm(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = alloca %"struct.duckdb_miniz::mz_stream_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 88, i1 false)
  %7 = load i64, ptr %1, align 8, !tbaa !53
  %8 = or i64 %7, %3
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %_ZN12duckdb_miniz12mz_compress2EPhPmPKhmi.exit, label %10

10:                                               ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !52
  %11 = trunc nuw i64 %3 to i32
  store i32 %11, ptr %6, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !49
  %13 = trunc nuw i64 %7 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 1, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = tail call noalias noundef dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #27
  %.not37.i = icmp eq ptr %21, null
  br i1 %.not37.i, label %_ZN12duckdb_miniz12mz_compress2EPhPmPKhmi.exit, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 28800, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 44, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 1, ptr %26, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 12, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %28, i8 0, i64 65536, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 0, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 37546
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 37547
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  store ptr %35, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %34, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 8, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 234154
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %39, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 0, ptr %42, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i32 0, ptr %43, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 0, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 0, ptr %45, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 1, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %47, i8 0, i64 36, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %49, i8 0, i64 640, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33049) %48, i8 0, i64 33049, i1 false)
  %50 = call noundef i32 @_ZN12duckdb_miniz10mz_deflateEPNS_11mz_stream_sEi(ptr noundef nonnull %5, i32 noundef 4)
  %.not15.i = icmp eq i32 %50, 1
  br i1 %.not15.i, label %58, label %51

51:                                               ; preds = %22
  %52 = load ptr, ptr %23, align 8, !tbaa !26
  %.not8.i.i = icmp eq ptr %52, null
  br i1 %.not8.i.i, label %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %19, align 8, !tbaa !24
  %55 = load ptr, ptr %20, align 8, !tbaa !25
  call void %54(ptr noundef %55, ptr noundef nonnull %52)
  br label %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit.i

_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit.i: ; preds = %53, %51
  %56 = icmp eq i32 %50, 0
  %57 = select i1 %56, i32 -5, i32 %50
  br label %_ZN12duckdb_miniz12mz_compress2EPhPmPKhmi.exit

58:                                               ; preds = %22
  %59 = load i64, ptr %17, align 8, !tbaa !48
  store i64 %59, ptr %1, align 8, !tbaa !53
  %60 = load ptr, ptr %23, align 8, !tbaa !26
  %.not8.i16.i = icmp eq ptr %60, null
  br i1 %.not8.i16.i, label %_ZN12duckdb_miniz12mz_compress2EPhPmPKhmi.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8, !tbaa !24
  %63 = load ptr, ptr %20, align 8, !tbaa !25
  call void %62(ptr noundef %63, ptr noundef nonnull %60)
  br label %_ZN12duckdb_miniz12mz_compress2EPhPmPKhmi.exit

_ZN12duckdb_miniz12mz_compress2EPhPmPKhmi.exit:   ; preds = %10, %4, %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit.i, %58, %61
  %.0.i = phi i32 [ 0, %61 ], [ -10000, %4 ], [ %57, %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit.i ], [ 0, %58 ], [ -4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 128, 0) i64 @_ZN12duckdb_miniz16mz_compressBoundEm(i64 noundef %0) local_unnamed_addr #7 {
  %2 = mul i64 %0, 110
  %3 = udiv i64 %2, 100
  %4 = add nuw nsw i64 %3, 128
  %5 = udiv i64 %0, 31744
  %6 = mul nuw nsw i64 %5, 5
  %7 = add i64 %0, 133
  %8 = add i64 %7, %6
  %..i = tail call noundef range(i64 128, 0) i64 @llvm.umax.i64(i64 %4, i64 %8)
  ret i64 %..i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz15mz_inflateInit2EPNS_11mz_stream_sEi(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %2
  switch i32 %1, label %29 [
    i32 15, label %4
    i32 -15, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %11, label %12

11:                                               ; preds = %4
  store ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, ptr %9, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %11, %4
  %13 = phi ptr [ @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, %11 ], [ %10, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %16, label %17

16:                                               ; preds = %12
  store ptr @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_, ptr %14, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call noundef ptr %13(ptr noundef %19, i64 noundef 1, i64 noundef 43792)
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %22, align 8, !tbaa !26
  store i32 0, ptr %20, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 11000
  store i32 0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 11004
  store i32 0, ptr %24, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 43788
  store i32 1, ptr %25, align 4, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 11008
  store i32 1, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 11012
  store i32 0, ptr %27, align 4, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 11016
  store i32 %1, ptr %28, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %17, %3, %2, %21
  %.0 = phi i32 [ -2, %2 ], [ 0, %21 ], [ -10000, %3 ], [ -4, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -4, 1) i32 @_ZN12duckdb_miniz14mz_inflateInitEPNS_11mz_stream_sE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12duckdb_miniz15mz_inflateInit2EPNS_11mz_stream_sEi.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not31.i = icmp eq ptr %8, null
  br i1 %.not31.i, label %9, label %10

9:                                                ; preds = %2
  store ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, ptr %7, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi ptr [ @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, %9 ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not32.i = icmp eq ptr %13, null
  br i1 %.not32.i, label %14, label %15

14:                                               ; preds = %10
  store ptr @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_, ptr %12, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call noundef ptr %11(ptr noundef %17, i64 noundef 1, i64 noundef 43792)
  %.not33.i = icmp eq ptr %18, null
  br i1 %.not33.i, label %_ZN12duckdb_miniz15mz_inflateInit2EPNS_11mz_stream_sEi.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %20, align 8, !tbaa !26
  store i32 0, ptr %18, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 11000
  store i32 0, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 11004
  store i32 0, ptr %22, align 4, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 43788
  store i32 1, ptr %23, align 4, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 11008
  store i32 1, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 11012
  store i32 0, ptr %25, align 4, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 11016
  store i32 15, ptr %26, align 8, !tbaa !75
  br label %_ZN12duckdb_miniz15mz_inflateInit2EPNS_11mz_stream_sEi.exit

_ZN12duckdb_miniz15mz_inflateInit2EPNS_11mz_stream_sEi.exit: ; preds = %1, %15, %19
  %.0.i = phi i32 [ -2, %1 ], [ 0, %19 ], [ -4, %15 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -5, 2) i32 @_ZN12duckdb_miniz10mz_inflateEPNS_11mz_stream_sEi(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !26
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
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = icmp sgt i32 %13, 0
  %spec.select = select i1 %14, i32 9, i32 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 11008
  %18 = load i32, ptr %17, align 8, !tbaa !73
  store i32 0, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 43788
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 11012
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = icmp ne i32 %24, 0
  %or.cond5 = and i1 %10, %25
  br i1 %or.cond5, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %spec.store.select, 4
  %28 = zext i1 %27 to i32
  %29 = or i32 %24, %28
  store i32 %29, ptr %23, align 4, !tbaa !74
  %30 = icmp ne i32 %18, 0
  %or.cond7 = select i1 %27, i1 %30, i1 false
  br i1 %or.cond7, label %31, label %68

31:                                               ; preds = %26
  %32 = or disjoint i32 %spec.select, 4
  %33 = zext i32 %16 to i64
  store i64 %33, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %4, align 8, !tbaa !53
  %37 = load ptr, ptr %0, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = call noundef i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef nonnull %7, ptr noundef %37, ptr noundef nonnull %3, ptr noundef %39, ptr noundef %39, ptr noundef nonnull %4, i32 noundef %32)
  store i32 %40, ptr %19, align 4, !tbaa !72
  %41 = load i64, ptr %3, align 8, !tbaa !53
  %42 = load ptr, ptr %0, align 8, !tbaa !52
  %43 = and i64 %41, 4294967295
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %0, align 8, !tbaa !52
  %45 = trunc i64 %41 to i32
  %46 = load i32, ptr %15, align 8, !tbaa !51
  %47 = sub i32 %46, %45
  store i32 %47, ptr %15, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = add i64 %49, %43
  store i64 %50, ptr %48, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !76
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %53, ptr %54, align 8, !tbaa !20
  %55 = load i64, ptr %4, align 8, !tbaa !53
  %56 = load ptr, ptr %38, align 8, !tbaa !49
  %57 = and i64 %55, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %38, align 8, !tbaa !49
  %59 = trunc i64 %55 to i32
  %60 = load i32, ptr %34, align 8, !tbaa !50
  %61 = sub i32 %60, %59
  store i32 %61, ptr %34, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = add i64 %63, %57
  store i64 %64, ptr %62, align 8, !tbaa !48
  %65 = icmp slt i32 %40, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %31
  %.not139 = icmp eq i32 %40, 0
  br i1 %.not139, label %.loopexit, label %67

67:                                               ; preds = %66
  store i32 -1, ptr %19, align 4, !tbaa !72
  br label %.loopexit

68:                                               ; preds = %26
  %69 = or disjoint i32 %spec.select, 2
  %spec.select140 = select i1 %10, i32 %69, i32 %spec.select
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 11004
  %71 = load i32, ptr %70, align 4, !tbaa !71
  %.not131 = icmp eq i32 %71, 0
  br i1 %.not131, label %.preheader, label %81

.preheader:                                       ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 11000
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 11020
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = icmp ne i32 %16, 0
  %.pre152 = load i32, ptr %72, align 8, !tbaa !70
  br label %108

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !50
  %. = tail call i32 @llvm.umin.i32(i32 %71, i32 %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 11020
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 11000
  %88 = load i32, ptr %87, align 8, !tbaa !70
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %90, i64 %91, i1 false)
  %92 = load ptr, ptr %84, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %93, ptr %84, align 8, !tbaa !49
  %94 = load i32, ptr %82, align 8, !tbaa !50
  %95 = sub i32 %94, %.
  store i32 %95, ptr %82, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = add i64 %97, %91
  store i64 %98, ptr %96, align 8, !tbaa !48
  %99 = load i32, ptr %70, align 4, !tbaa !71
  %100 = sub i32 %99, %.
  store i32 %100, ptr %70, align 4, !tbaa !71
  %101 = load i32, ptr %87, align 8, !tbaa !70
  %102 = add i32 %101, %.
  %103 = and i32 %102, 32767
  store i32 %103, ptr %87, align 8, !tbaa !70
  %104 = load i32, ptr %19, align 4, !tbaa !72
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %81
  %.not138 = icmp eq i32 %99, %.
  %107 = zext i1 %.not138 to i32
  br label %.loopexit

108:                                              ; preds = %.backedge, %.preheader
  %109 = phi i32 [ %.pre152, %.preheader ], [ %147, %.backedge ]
  %110 = phi i32 [ %16, %.preheader ], [ %.be, %.backedge ]
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %3, align 8, !tbaa !53
  %112 = sub i32 32768, %109
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %4, align 8, !tbaa !53
  %114 = load ptr, ptr %0, align 8, !tbaa !52
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 %115
  %117 = call noundef i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef nonnull %7, ptr noundef %114, ptr noundef nonnull %3, ptr noundef nonnull %73, ptr noundef nonnull %116, ptr noundef nonnull %4, i32 noundef %spec.select140)
  store i32 %117, ptr %19, align 4, !tbaa !72
  %118 = load i64, ptr %3, align 8, !tbaa !53
  %119 = load ptr, ptr %0, align 8, !tbaa !52
  %120 = and i64 %118, 4294967295
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store ptr %121, ptr %0, align 8, !tbaa !52
  %122 = trunc i64 %118 to i32
  %123 = load i32, ptr %15, align 8, !tbaa !51
  %124 = sub i32 %123, %122
  store i32 %124, ptr %15, align 8, !tbaa !51
  %125 = load i64, ptr %74, align 8, !tbaa !22
  %126 = add i64 %125, %120
  store i64 %126, ptr %74, align 8, !tbaa !22
  %127 = load i32, ptr %75, align 4, !tbaa !76
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %76, align 8, !tbaa !20
  %129 = load i64, ptr %4, align 8, !tbaa !53
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %70, align 4, !tbaa !71
  %131 = load i32, ptr %77, align 8, !tbaa !50
  %.141 = tail call i32 @llvm.umin.i32(i32 %131, i32 %130)
  %132 = load ptr, ptr %78, align 8, !tbaa !49
  %133 = load i32, ptr %72, align 8, !tbaa !70
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %73, i64 %134
  %136 = zext i32 %.141 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %135, i64 %136, i1 false)
  %137 = load ptr, ptr %78, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %78, align 8, !tbaa !49
  %139 = load i32, ptr %77, align 8, !tbaa !50
  %140 = sub i32 %139, %.141
  store i32 %140, ptr %77, align 8, !tbaa !50
  %141 = load i64, ptr %79, align 8, !tbaa !48
  %142 = add i64 %141, %136
  store i64 %142, ptr %79, align 8, !tbaa !48
  %143 = load i32, ptr %70, align 4, !tbaa !71
  %144 = sub i32 %143, %.141
  store i32 %144, ptr %70, align 4, !tbaa !71
  %145 = load i32, ptr %72, align 8, !tbaa !70
  %146 = add i32 %145, %.141
  %147 = and i32 %146, 32767
  store i32 %147, ptr %72, align 8, !tbaa !70
  %148 = icmp slt i32 %117, 0
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %108
  %150 = icmp ne i32 %117, 1
  %or.cond9 = select i1 %150, i1 true, i1 %80
  br i1 %or.cond9, label %151, label %.loopexit

151:                                              ; preds = %149
  %152 = icmp eq i32 %117, 0
  br i1 %27, label %153, label %157

153:                                              ; preds = %151
  br i1 %152, label %154, label %156

154:                                              ; preds = %153
  %.not137 = icmp eq i32 %143, %.141
  %155 = select i1 %.not137, i32 1, i32 -5
  br label %.loopexit

156:                                              ; preds = %153
  %.not136 = icmp eq i32 %139, %.141
  br i1 %.not136, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %156
  %.pre.pre = load i32, ptr %15, align 8, !tbaa !51
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %158
  %.be = phi i32 [ %.pre.pre, %._crit_edge ], [ %159, %158 ]
  br label %108, !llvm.loop !77

157:                                              ; preds = %151
  br i1 %152, label %.critedge, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %15, align 8, !tbaa !51
  %.not132 = icmp ne i32 %159, 0
  %.not133 = icmp ne i32 %139, %.141
  %or.cond.not143 = select i1 %.not132, i1 %.not133, i1 false
  %.not134 = icmp eq i32 %143, %.141
  %or.cond142 = select i1 %or.cond.not143, i1 %.not134, i1 false
  br i1 %or.cond142, label %.backedge, label %.loopexit

.critedge:                                        ; preds = %157
  %.not135 = icmp eq i32 %143, %.141
  %160 = zext i1 %.not135 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %158, %156, %149, %108, %.critedge, %81, %106, %66, %31, %22, %11, %8, %2, %5, %154, %67
  %.0 = phi i32 [ -2, %2 ], [ -2, %8 ], [ -3, %11 ], [ -2, %22 ], [ -5, %67 ], [ -3, %31 ], [ 1, %66 ], [ %107, %106 ], [ %155, %154 ], [ -2, %5 ], [ 0, %81 ], [ %160, %.critedge ], [ 0, %158 ], [ -3, %108 ], [ -5, %156 ], [ -5, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -4, 3) i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #12 {
  %8 = ptrtoint ptr %1 to i64
  %9 = alloca [17 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = load i64, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i64, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %13
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
  %.not1531 = icmp ne i64 %23, 0
  %24 = icmp ult ptr %4, %3
  %or.cond1610 = or i1 %24, %.not1531
  br i1 %or.cond1610, label %25, label %26

25:                                               ; preds = %7
  store i64 0, ptr %5, align 8, !tbaa !53
  store i64 0, ptr %2, align 8, !tbaa !53
  br label %1080

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %.2826.fr1960 = freeze i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !83
  %39 = load i32, ptr %0, align 8, !tbaa !84
  switch i32 %39, label %.thread1645 [
    i32 0, label %40
    i32 1, label %46
    i32 2, label %57
    i32 36, label %80
    i32 3, label %86
    i32 5, label %105
    i32 6, label %127
    i32 7, label %146
    i32 39, label %80
    i32 51, label %171
    i32 52, label %186
    i32 9, label %193
    i32 38, label %197
    i32 10, label %80
    i32 11, label %228
    i32 14, label %265
    i32 35, label %80
    i32 16, label %427
    i32 17, label %80
    i32 18, label %498
    i32 21, label %80
    i32 23, label %590
    i32 24, label %643
    i32 25, label %730
    i32 26, label %787
    i32 27, label %849
    i32 37, label %80
    i32 53, label %884
    i32 32, label %920
    i32 41, label %958
    i32 42, label %975
    i32 34, label %986
  ], !llvm.loop !85

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %41, align 4, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %43, align 4, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %44, align 8, !tbaa !89
  %45 = and i32 %6, 1
  %.not1536 = icmp eq i32 %45, 0
  br i1 %.not1536, label %81, label %46

46:                                               ; preds = %26, %40
  %.11077 = phi i64 [ 0, %40 ], [ %30, %26 ]
  %.1996 = phi i32 [ 0, %40 ], [ %36, %26 ]
  %.1907 = phi i32 [ 0, %40 ], [ %34, %26 ]
  %.1828 = phi i32 [ 0, %40 ], [ %32, %26 ]
  %.1825 = phi i32 [ 0, %40 ], [ %.2826.fr1960, %26 ]
  %.not1537.not = icmp eq i64 %11, 0
  br i1 %.not1537.not, label %47, label %49

47:                                               ; preds = %46
  %48 = and i32 %6, 2
  %.not1605 = icmp eq i32 %48, 0
  store i32 1, ptr %0, align 8, !tbaa !84
  %spec.select1663 = select i1 %.not1605, i32 -4, i32 1
  br label %.thread1645

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %1, align 1, !tbaa !3
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !87
  br label %54

54:                                               ; preds = %57, %49
  %.21170 = phi ptr [ %50, %49 ], [ %1, %57 ]
  %.31079 = phi i64 [ %.11077, %49 ], [ %30, %57 ]
  %.3998 = phi i32 [ %.1996, %49 ], [ %36, %57 ]
  %.3909 = phi i32 [ %.1907, %49 ], [ %34, %57 ]
  %.3830 = phi i32 [ %.1828, %49 ], [ %32, %57 ]
  %.3 = phi i32 [ %.1825, %49 ], [ %.2826.fr1960, %57 ]
  %.not1538 = icmp ult ptr %.21170, %12
  br i1 %.not1538, label %58, label %55

55:                                               ; preds = %54
  %56 = and i32 %6, 2
  %.not1604 = icmp eq i32 %56, 0
  store i32 2, ptr %0, align 8, !tbaa !84
  %spec.select1665 = select i1 %.not1604, i32 -4, i32 1
  br label %.thread1645

57:                                               ; preds = %26
  br label %54, !llvm.loop !90

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.21170, i64 1
  %60 = load i8, ptr %.21170, align 1, !tbaa !3
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !87
  %65 = shl i32 %64, 8
  %66 = or disjoint i32 %65, %61
  %67 = urem i32 %66, 31
  %68 = and i32 %61, 32
  %69 = or disjoint i32 %67, %68
  %or.cond1611 = icmp ne i32 %69, 0
  %70 = and i32 %64, 15
  %71 = icmp ne i32 %70, 8
  %narrow = select i1 %or.cond1611, i1 true, i1 %71
  br i1 %.not, label %72, label %79

72:                                               ; preds = %58
  %73 = icmp ugt i32 %64, 127
  %74 = lshr i32 %64, 4
  %75 = shl nuw i32 256, %74
  %76 = zext nneg i32 %75 to i64
  %77 = icmp ult i64 %22, %76
  %narrow1701 = select i1 %73, i1 true, i1 %77
  %78 = or i1 %narrow1701, %narrow
  br i1 %78, label %987, label %81

79:                                               ; preds = %58
  br i1 %narrow, label %987, label %81

80:                                               ; preds = %26, %26, %26, %26, %26, %26, %26
  br label %987, !llvm.loop !91

81:                                               ; preds = %40, %79, %72, %914
  %.11342 = phi i64 [ %.651406, %914 ], [ %38, %72 ], [ %38, %79 ], [ %38, %40 ]
  %.11261 = phi ptr [ %.701330, %914 ], [ %4, %72 ], [ %4, %79 ], [ %4, %40 ]
  %.41172 = phi ptr [ %.711239, %914 ], [ %59, %72 ], [ %59, %79 ], [ %1, %40 ]
  %.51081 = phi i64 [ %.731149, %914 ], [ %.31079, %72 ], [ %.31079, %79 ], [ 0, %40 ]
  %.51000 = phi i32 [ %.701065, %914 ], [ %.3998, %72 ], [ %.3998, %79 ], [ 0, %40 ]
  %.6912 = phi i32 [ %.72978, %914 ], [ 0, %72 ], [ 0, %79 ], [ 0, %40 ]
  %.5832 = phi i32 [ %.68895, %914 ], [ %.3830, %72 ], [ %.3830, %79 ], [ 0, %40 ]
  %.5 = phi i32 [ %.73, %914 ], [ %.3, %72 ], [ %.3, %79 ], [ 0, %40 ]
  %82 = icmp ult i32 %.5, 3
  br i1 %82, label %.preheader2134, label %.loopexit2135

.preheader2134:                                   ; preds = %86, %81
  %.41345.ph = phi i64 [ %.11342, %81 ], [ %38, %86 ]
  %.41264.ph = phi ptr [ %.11261, %81 ], [ %4, %86 ]
  %.71175.ph = phi ptr [ %.41172, %81 ], [ %1, %86 ]
  %.81084.ph = phi i64 [ %.51081, %81 ], [ %30, %86 ]
  %.81003.ph = phi i32 [ %.51000, %81 ], [ %36, %86 ]
  %.9915.ph = phi i32 [ %.6912, %81 ], [ %34, %86 ]
  %.8835.ph = phi i32 [ %.5832, %81 ], [ %32, %86 ]
  %.8.ph = phi i32 [ %.5, %81 ], [ %.2826.fr1960, %86 ]
  br label %83

83:                                               ; preds = %.preheader2134, %87
  %.71175 = phi ptr [ %88, %87 ], [ %.71175.ph, %.preheader2134 ]
  %.81084 = phi i64 [ %93, %87 ], [ %.81084.ph, %.preheader2134 ]
  %.8 = phi i32 [ %94, %87 ], [ %.8.ph, %.preheader2134 ]
  %.not1542 = icmp ult ptr %.71175, %12
  br i1 %.not1542, label %87, label %84

84:                                               ; preds = %83
  %85 = and i32 %6, 2
  %.not1603 = icmp eq i32 %85, 0
  store i32 3, ptr %0, align 8, !tbaa !84
  %spec.select1667 = select i1 %.not1603, i32 -4, i32 1
  br label %.thread1645

86:                                               ; preds = %26
  br label %.preheader2134, !llvm.loop !92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.71175, i64 1
  %89 = load i8, ptr %.71175, align 1, !tbaa !3
  %90 = zext i8 %89 to i64
  %91 = zext nneg i32 %.8 to i64
  %92 = shl i64 %90, %91
  %93 = or i64 %92, %.81084
  %94 = add i32 %.8, 8
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %83, label %.loopexit2135, !llvm.loop !93

.loopexit2135:                                    ; preds = %87, %81
  %.21343 = phi i64 [ %.11342, %81 ], [ %.41345.ph, %87 ]
  %.21262 = phi ptr [ %.11261, %81 ], [ %.41264.ph, %87 ]
  %.51173 = phi ptr [ %.41172, %81 ], [ %88, %87 ]
  %.61082 = phi i64 [ %.51081, %81 ], [ %93, %87 ]
  %.61001 = phi i32 [ %.51000, %81 ], [ %.81003.ph, %87 ]
  %.7913 = phi i32 [ %.6912, %81 ], [ %.9915.ph, %87 ]
  %.6833 = phi i32 [ %.5832, %81 ], [ %.8835.ph, %87 ]
  %.6 = phi i32 [ %.5, %81 ], [ %94, %87 ]
  %96 = trunc i64 %.61082 to i32
  %97 = and i32 %96, 7
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %97, ptr %98, align 4, !tbaa !94
  %99 = lshr i64 %.61082, 3
  %100 = add i32 %.6, -3
  %101 = lshr i32 %97, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %101, ptr %102, align 8, !tbaa !95
  switch i32 %101, label %default.unreachable [
    i32 0, label %114
    i32 3, label %987
    i32 1, label %.lr.ph1748.preheader
    i32 2, label %215
  ]

103:                                              ; preds = %105
  %104 = and i32 %6, 2
  %.not1535 = icmp eq i32 %104, 0
  store i32 5, ptr %0, align 8, !tbaa !84
  %spec.select1669 = select i1 %.not1535, i32 -4, i32 1
  br label %.thread1645

105:                                              ; preds = %26
  %.not1534.not = icmp eq i64 %11, 0
  br i1 %.not1534.not, label %103, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %108 = load i8, ptr %1, align 1, !tbaa !3
  %109 = zext i8 %108 to i64
  %110 = zext nneg i32 %.2826.fr1960 to i64
  %111 = shl i64 %109, %110
  %112 = or i64 %111, %30
  %113 = add i32 %.2826.fr1960, 8
  br label %114

114:                                              ; preds = %.loopexit2135, %106
  %.51346 = phi i64 [ %38, %106 ], [ %.21343, %.loopexit2135 ]
  %.51265 = phi ptr [ %4, %106 ], [ %.21262, %.loopexit2135 ]
  %.81176 = phi ptr [ %107, %106 ], [ %.51173, %.loopexit2135 ]
  %.91085 = phi i64 [ %112, %106 ], [ %99, %.loopexit2135 ]
  %.91004 = phi i32 [ %36, %106 ], [ %.61001, %.loopexit2135 ]
  %.9836 = phi i32 [ %32, %106 ], [ %.6833, %.loopexit2135 ]
  %.9 = phi i32 [ %113, %106 ], [ %100, %.loopexit2135 ]
  %115 = and i32 %.9, 7
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %.91085, %116
  %118 = and i32 %.9, -8
  br label %119

119:                                              ; preds = %153, %114
  %.81349 = phi i64 [ %.51346, %114 ], [ %.131354, %153 ]
  %.81268 = phi ptr [ %.51265, %114 ], [ %.131273, %153 ]
  %.111179 = phi ptr [ %.81176, %114 ], [ %.161184, %153 ]
  %.121088 = phi i64 [ %117, %114 ], [ %.171093, %153 ]
  %.121007 = phi i32 [ %.91004, %114 ], [ %.171012, %153 ]
  %.12918 = phi i32 [ 0, %114 ], [ %154, %153 ]
  %.12839 = phi i32 [ %.9836, %114 ], [ %.17844, %153 ]
  %.12 = phi i32 [ %118, %114 ], [ %.17, %153 ]
  %120 = icmp ult i32 %.12918, 4
  br i1 %120, label %121, label %155

121:                                              ; preds = %119
  %.not1598 = icmp eq i32 %.12, 0
  br i1 %.not1598, label %143, label %122

122:                                              ; preds = %121
  %123 = icmp ult i32 %.12, 8
  br i1 %123, label %.preheader2024, label %.loopexit2025

.preheader2024:                                   ; preds = %127, %122
  %.111352.ph = phi i64 [ %.81349, %122 ], [ %38, %127 ]
  %.111271.ph = phi ptr [ %.81268, %122 ], [ %4, %127 ]
  %.141182.ph = phi ptr [ %.111179, %122 ], [ %1, %127 ]
  %.151091.ph = phi i64 [ %.121088, %122 ], [ %30, %127 ]
  %.151010.ph = phi i32 [ %.121007, %122 ], [ %36, %127 ]
  %.15921.ph = phi i32 [ %.12918, %122 ], [ %34, %127 ]
  %.15842.ph = phi i32 [ %.12839, %122 ], [ %32, %127 ]
  %.15.ph = phi i32 [ %.12, %122 ], [ %.2826.fr1960, %127 ]
  br label %124

124:                                              ; preds = %.preheader2024, %128
  %.141182 = phi ptr [ %129, %128 ], [ %.141182.ph, %.preheader2024 ]
  %.151091 = phi i64 [ %134, %128 ], [ %.151091.ph, %.preheader2024 ]
  %.15 = phi i32 [ %135, %128 ], [ %.15.ph, %.preheader2024 ]
  %.not1601 = icmp ult ptr %.141182, %12
  br i1 %.not1601, label %128, label %125

125:                                              ; preds = %124
  %126 = and i32 %6, 2
  %.not1602 = icmp eq i32 %126, 0
  store i32 6, ptr %0, align 8, !tbaa !84
  %spec.select1671 = select i1 %.not1602, i32 -4, i32 1
  br label %.thread1645

127:                                              ; preds = %26
  br label %.preheader2024, !llvm.loop !96

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.141182, i64 1
  %130 = load i8, ptr %.141182, align 1, !tbaa !3
  %131 = zext i8 %130 to i64
  %132 = zext nneg i32 %.15 to i64
  %133 = shl i64 %131, %132
  %134 = or i64 %133, %.151091
  %135 = add i32 %.15, 8
  %136 = icmp ugt i32 %.15, -9
  br i1 %136, label %124, label %.loopexit2025, !llvm.loop !97

.loopexit2025:                                    ; preds = %128, %122
  %.91350 = phi i64 [ %.81349, %122 ], [ %.111352.ph, %128 ]
  %.91269 = phi ptr [ %.81268, %122 ], [ %.111271.ph, %128 ]
  %.121180 = phi ptr [ %.111179, %122 ], [ %129, %128 ]
  %.131089 = phi i64 [ %.121088, %122 ], [ %134, %128 ]
  %.131008 = phi i32 [ %.121007, %122 ], [ %.151010.ph, %128 ]
  %.13919 = phi i32 [ %.12918, %122 ], [ %.15921.ph, %128 ]
  %.13840 = phi i32 [ %.12839, %122 ], [ %.15842.ph, %128 ]
  %.13 = phi i32 [ %.12, %122 ], [ %135, %128 ]
  %137 = trunc i64 %.131089 to i8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %139 = zext i32 %.13919 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store i8 %137, ptr %140, align 1, !tbaa !3
  %141 = lshr i64 %.131089, 8
  %142 = add i32 %.13, -8
  br label %153

143:                                              ; preds = %121, %146
  %.121353 = phi i64 [ %.81349, %121 ], [ %38, %146 ]
  %.121272 = phi ptr [ %.81268, %121 ], [ %4, %146 ]
  %.151183 = phi ptr [ %.111179, %121 ], [ %1, %146 ]
  %.161092 = phi i64 [ %.121088, %121 ], [ %30, %146 ]
  %.161011 = phi i32 [ %.121007, %121 ], [ %36, %146 ]
  %.16922 = phi i32 [ %.12918, %121 ], [ %34, %146 ]
  %.16843 = phi i32 [ %.12839, %121 ], [ %32, %146 ]
  %.16 = phi i32 [ 0, %121 ], [ %.2826.fr1960, %146 ]
  %.not1599 = icmp ult ptr %.151183, %12
  br i1 %.not1599, label %147, label %144

144:                                              ; preds = %143
  %145 = and i32 %6, 2
  %.not1600 = icmp eq i32 %145, 0
  store i32 7, ptr %0, align 8, !tbaa !84
  %spec.select1673 = select i1 %.not1600, i32 -4, i32 1
  br label %.thread1645

146:                                              ; preds = %26
  br label %143, !llvm.loop !98

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.151183, i64 1
  %149 = load i8, ptr %.151183, align 1, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %151 = zext i32 %.16922 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store i8 %149, ptr %152, align 1, !tbaa !3
  br label %153

153:                                              ; preds = %.loopexit2025, %147
  %.131354 = phi i64 [ %.91350, %.loopexit2025 ], [ %.121353, %147 ]
  %.131273 = phi ptr [ %.91269, %.loopexit2025 ], [ %.121272, %147 ]
  %.161184 = phi ptr [ %.121180, %.loopexit2025 ], [ %148, %147 ]
  %.171093 = phi i64 [ %141, %.loopexit2025 ], [ %.161092, %147 ]
  %.171012 = phi i32 [ %.131008, %.loopexit2025 ], [ %.161011, %147 ]
  %.17923 = phi i32 [ %.13919, %.loopexit2025 ], [ %.16922, %147 ]
  %.17844 = phi i32 [ %.13840, %.loopexit2025 ], [ %.16843, %147 ]
  %.17 = phi i32 [ %142, %.loopexit2025 ], [ %.16, %147 ]
  %154 = add i32 %.17923, 1
  br label %119, !llvm.loop !99

155:                                              ; preds = %119
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 10538
  %160 = load i16, ptr %159, align 2
  %161 = xor i16 %160, %157
  %.not1582 = icmp eq i16 %161, -1
  br i1 %.not1582, label %162, label %987

162:                                              ; preds = %155, %187
  %.151356 = phi i64 [ %.81349, %155 ], [ %.191360, %187 ]
  %.151275 = phi ptr [ %.81268, %155 ], [ %189, %187 ]
  %.181186 = phi ptr [ %.111179, %155 ], [ %.221190, %187 ]
  %.191095 = phi i64 [ %.121088, %155 ], [ %.231099, %187 ]
  %.191014 = phi i32 [ %.121007, %155 ], [ %.231018, %187 ]
  %.19925 = phi i32 [ %158, %155 ], [ %190, %187 ]
  %.19846 = phi i32 [ %.12839, %155 ], [ %.22849, %187 ]
  %.19 = phi i32 [ %.12, %155 ], [ %.23, %187 ]
  %163 = icmp ne i32 %.19925, 0
  %164 = icmp ne i32 %.19, 0
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %191

166:                                              ; preds = %162
  %167 = icmp ult i32 %.19, 8
  br i1 %167, label %.preheader2032, label %.loopexit2033

.preheader2032:                                   ; preds = %171, %166
  %.181359.ph = phi i64 [ %.151356, %166 ], [ %38, %171 ]
  %.181278.ph = phi ptr [ %.151275, %166 ], [ %4, %171 ]
  %.211189.ph = phi ptr [ %.181186, %166 ], [ %1, %171 ]
  %.221098.ph = phi i64 [ %.191095, %166 ], [ %30, %171 ]
  %.221017.ph = phi i32 [ %.191014, %166 ], [ %36, %171 ]
  %.22928.ph = phi i32 [ %.19925, %166 ], [ %34, %171 ]
  %.21848.ph = phi i32 [ %.19846, %166 ], [ %32, %171 ]
  %.22.ph = phi i32 [ %.19, %166 ], [ %.2826.fr1960, %171 ]
  br label %168

168:                                              ; preds = %.preheader2032, %172
  %.211189 = phi ptr [ %173, %172 ], [ %.211189.ph, %.preheader2032 ]
  %.221098 = phi i64 [ %178, %172 ], [ %.221098.ph, %.preheader2032 ]
  %.22 = phi i32 [ %179, %172 ], [ %.22.ph, %.preheader2032 ]
  %.not1595 = icmp ult ptr %.211189, %12
  br i1 %.not1595, label %172, label %169

169:                                              ; preds = %168
  %170 = and i32 %6, 2
  %.not1597 = icmp eq i32 %170, 0
  store i32 51, ptr %0, align 8, !tbaa !84
  %spec.select1675 = select i1 %.not1597, i32 -4, i32 1
  br label %.thread1645

171:                                              ; preds = %26
  br label %.preheader2032, !llvm.loop !100

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.211189, i64 1
  %174 = load i8, ptr %.211189, align 1, !tbaa !3
  %175 = zext i8 %174 to i64
  %176 = zext nneg i32 %.22 to i64
  %177 = shl i64 %175, %176
  %178 = or i64 %177, %.221098
  %179 = add i32 %.22, 8
  %180 = icmp ugt i32 %.22, -9
  br i1 %180, label %168, label %.loopexit2033, !llvm.loop !101

.loopexit2033:                                    ; preds = %172, %166
  %.161357 = phi i64 [ %.151356, %166 ], [ %.181359.ph, %172 ]
  %.161276 = phi ptr [ %.151275, %166 ], [ %.181278.ph, %172 ]
  %.191187 = phi ptr [ %.181186, %166 ], [ %173, %172 ]
  %.201096 = phi i64 [ %.191095, %166 ], [ %178, %172 ]
  %.201015 = phi i32 [ %.191014, %166 ], [ %.221017.ph, %172 ]
  %.20926 = phi i32 [ %.19925, %166 ], [ %.22928.ph, %172 ]
  %.20 = phi i32 [ %.19, %166 ], [ %179, %172 ]
  %181 = trunc i64 %.201096 to i32
  %182 = and i32 %181, 255
  %183 = lshr i64 %.201096, 8
  %184 = add i32 %.20, -8
  br label %185

185:                                              ; preds = %186, %.loopexit2033
  %.191360 = phi i64 [ %.161357, %.loopexit2033 ], [ %38, %186 ]
  %.191279 = phi ptr [ %.161276, %.loopexit2033 ], [ %4, %186 ]
  %.221190 = phi ptr [ %.191187, %.loopexit2033 ], [ %1, %186 ]
  %.231099 = phi i64 [ %183, %.loopexit2033 ], [ %30, %186 ]
  %.231018 = phi i32 [ %.201015, %.loopexit2033 ], [ %36, %186 ]
  %.23929 = phi i32 [ %.20926, %.loopexit2033 ], [ %34, %186 ]
  %.22849 = phi i32 [ %182, %.loopexit2033 ], [ %32, %186 ]
  %.23 = phi i32 [ %184, %.loopexit2033 ], [ %.2826.fr1960, %186 ]
  %.not1596 = icmp ult ptr %.191279, %14
  br i1 %.not1596, label %187, label %987

186:                                              ; preds = %26
  br label %185, !llvm.loop !102

187:                                              ; preds = %185
  %188 = trunc i32 %.22849 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.191279, i64 1
  store i8 %188, ptr %.191279, align 1, !tbaa !3
  %190 = add i32 %.23929, -1
  br label %162, !llvm.loop !103

191:                                              ; preds = %162, %198
  %.201361 = phi i64 [ %.151356, %162 ], [ %.221363, %198 ]
  %.201280 = phi ptr [ %.151275, %162 ], [ %208, %198 ]
  %.231191 = phi ptr [ %.181186, %162 ], [ %207, %198 ]
  %.241100 = phi i64 [ %.191095, %162 ], [ %.261102, %198 ]
  %.241019 = phi i32 [ %.191014, %162 ], [ %.261021, %198 ]
  %.24930 = phi i32 [ %.19925, %162 ], [ %210, %198 ]
  %.23850 = phi i32 [ %.19846, %162 ], [ %.25852, %198 ]
  %.24 = phi i32 [ %.19, %162 ], [ %.26, %198 ]
  %.not1583 = icmp eq i32 %.24930, 0
  br i1 %.not1583, label %914, label %192

192:                                              ; preds = %191, %193
  %.211362 = phi i64 [ %.201361, %191 ], [ %38, %193 ]
  %.211281 = phi ptr [ %.201280, %191 ], [ %4, %193 ]
  %.241192 = phi ptr [ %.231191, %191 ], [ %1, %193 ]
  %.251101 = phi i64 [ %.241100, %191 ], [ %30, %193 ]
  %.251020 = phi i32 [ %.241019, %191 ], [ %36, %193 ]
  %.25931 = phi i32 [ %.24930, %191 ], [ %34, %193 ]
  %.24851 = phi i32 [ %.23850, %191 ], [ %32, %193 ]
  %.25 = phi i32 [ %.24, %191 ], [ %.2826.fr1960, %193 ]
  %.not1592 = icmp ult ptr %.211281, %14
  br i1 %.not1592, label %194, label %987

193:                                              ; preds = %26
  br label %192, !llvm.loop !104

194:                                              ; preds = %192, %197
  %.221363 = phi i64 [ %.211362, %192 ], [ %38, %197 ]
  %.221282 = phi ptr [ %.211281, %192 ], [ %4, %197 ]
  %.251193 = phi ptr [ %.241192, %192 ], [ %1, %197 ]
  %.261102 = phi i64 [ %.251101, %192 ], [ %30, %197 ]
  %.261021 = phi i32 [ %.251020, %192 ], [ %36, %197 ]
  %.26932 = phi i32 [ %.25931, %192 ], [ %34, %197 ]
  %.25852 = phi i32 [ %.24851, %192 ], [ %32, %197 ]
  %.26 = phi i32 [ %.25, %192 ], [ %.2826.fr1960, %197 ]
  %.not1593 = icmp ult ptr %.251193, %12
  br i1 %.not1593, label %198, label %195

195:                                              ; preds = %194
  %196 = and i32 %6, 2
  %.not1594 = icmp eq i32 %196, 0
  store i32 38, ptr %0, align 8, !tbaa !84
  %spec.select1677 = select i1 %.not1594, i32 -4, i32 1
  br label %.thread1645

197:                                              ; preds = %26
  br label %194, !llvm.loop !105

198:                                              ; preds = %194
  %199 = ptrtoint ptr %14 to i64
  %200 = ptrtoint ptr %.221282 to i64
  %201 = sub i64 %199, %200
  %202 = ptrtoint ptr %12 to i64
  %203 = ptrtoint ptr %.251193 to i64
  %204 = sub i64 %202, %203
  %. = tail call i64 @llvm.umin.i64(i64 %201, i64 %204)
  %205 = zext i32 %.26932 to i64
  %206 = tail call i64 @llvm.umin.i64(i64 %., i64 %205)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.221282, ptr align 1 %.251193, i64 %206, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %.251193, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %.221282, i64 %206
  %209 = trunc nuw i64 %206 to i32
  %210 = sub i32 %.26932, %209
  br label %191, !llvm.loop !106

.lr.ph1748.preheader:                             ; preds = %.loopexit2135
  %211 = getelementptr i8, ptr %0, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 288, ptr %212, align 4, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 32, ptr %213, align 4, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, i8 5, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %211, i8 8, i64 144, i1 false), !tbaa !3
  %scevgep = getelementptr i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false), !tbaa !3
  %scevgep1866 = getelementptr i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep1866, i8 7, i64 24, i1 false), !tbaa !3
  %scevgep1867 = getelementptr i8, ptr %0, i64 352
  store i64 578721382704613384, ptr %scevgep1867, align 4
  br label %.loopexit1720

default.unreachable:                              ; preds = %.loopexit2135
  unreachable

215:                                              ; preds = %.loopexit2135, %.loopexit2116
  %.251366 = phi i64 [ %.261367, %.loopexit2116 ], [ %.21343, %.loopexit2135 ]
  %.251285 = phi ptr [ %.261286, %.loopexit2116 ], [ %.21262, %.loopexit2135 ]
  %.281196 = phi ptr [ %.291197, %.loopexit2116 ], [ %.51173, %.loopexit2135 ]
  %.291105 = phi i64 [ %248, %.loopexit2116 ], [ %99, %.loopexit2135 ]
  %.291024 = phi i32 [ %.301025, %.loopexit2116 ], [ %.61001, %.loopexit2135 ]
  %.29935 = phi i32 [ %253, %.loopexit2116 ], [ 0, %.loopexit2135 ]
  %.28855 = phi i32 [ %.29856, %.loopexit2116 ], [ %.6833, %.loopexit2135 ]
  %.29 = phi i32 [ %249, %.loopexit2116 ], [ %100, %.loopexit2135 ]
  %216 = icmp ult i32 %.29935, 3
  br i1 %216, label %217, label %254

217:                                              ; preds = %215
  %218 = zext nneg i32 %.29935 to i64
  %219 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !3
  %221 = sext i8 %220 to i32
  %222 = icmp ult i32 %.29, %221
  br i1 %222, label %.preheader2115, label %.loopexit2116

.preheader2115:                                   ; preds = %228, %217
  %.281369.ph = phi i64 [ %.251366, %217 ], [ %38, %228 ]
  %.281288.ph = phi ptr [ %.251285, %217 ], [ %4, %228 ]
  %.311199.ph = phi ptr [ %.281196, %217 ], [ %1, %228 ]
  %.321108.ph = phi i64 [ %.291105, %217 ], [ %30, %228 ]
  %.321027.ph = phi i32 [ %.291024, %217 ], [ %36, %228 ]
  %.32938.ph = phi i32 [ %.29935, %217 ], [ %34, %228 ]
  %.31858.ph = phi i32 [ %.28855, %217 ], [ %32, %228 ]
  %.32.ph = phi i32 [ %.29, %217 ], [ %.2826.fr1960, %228 ]
  %223 = zext i32 %.32938.ph to i64
  %224 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %223
  br label %225

225:                                              ; preds = %.preheader2115, %229
  %.311199 = phi ptr [ %230, %229 ], [ %.311199.ph, %.preheader2115 ]
  %.321108 = phi i64 [ %235, %229 ], [ %.321108.ph, %.preheader2115 ]
  %.32 = phi i32 [ %236, %229 ], [ %.32.ph, %.preheader2115 ]
  %.not1545 = icmp ult ptr %.311199, %12
  br i1 %.not1545, label %229, label %226

226:                                              ; preds = %225
  %227 = and i32 %6, 2
  %.not1546 = icmp eq i32 %227, 0
  store i32 11, ptr %0, align 8, !tbaa !84
  %spec.select1679 = select i1 %.not1546, i32 -4, i32 1
  br label %.thread1645

228:                                              ; preds = %26
  br label %.preheader2115, !llvm.loop !107

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.311199, i64 1
  %231 = load i8, ptr %.311199, align 1, !tbaa !3
  %232 = zext i8 %231 to i64
  %233 = zext nneg i32 %.32 to i64
  %234 = shl i64 %232, %233
  %235 = or i64 %234, %.321108
  %236 = add i32 %.32, 8
  %237 = load i8, ptr %224, align 1, !tbaa !3
  %238 = sext i8 %237 to i32
  %239 = icmp ult i32 %236, %238
  br i1 %239, label %225, label %.loopexit2116, !llvm.loop !108

.loopexit2116:                                    ; preds = %229, %217
  %.pre-phi1894 = phi i32 [ %221, %217 ], [ %238, %229 ]
  %240 = phi i8 [ %220, %217 ], [ %237, %229 ]
  %.pre-phi = phi i64 [ %218, %217 ], [ %223, %229 ]
  %.261367 = phi i64 [ %.251366, %217 ], [ %.281369.ph, %229 ]
  %.261286 = phi ptr [ %.251285, %217 ], [ %.281288.ph, %229 ]
  %.291197 = phi ptr [ %.281196, %217 ], [ %230, %229 ]
  %.301106 = phi i64 [ %.291105, %217 ], [ %235, %229 ]
  %.301025 = phi i32 [ %.291024, %217 ], [ %.321027.ph, %229 ]
  %.30936 = phi i32 [ %.29935, %217 ], [ %.32938.ph, %229 ]
  %.29856 = phi i32 [ %.28855, %217 ], [ %.31858.ph, %229 ]
  %.30 = phi i32 [ %.29, %217 ], [ %236, %229 ]
  %241 = zext nneg i8 %240 to i32
  %notmask = shl nsw i32 -1, %241
  %242 = xor i32 %notmask, -1
  %243 = trunc i64 %.301106 to i32
  %244 = and i32 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %.pre-phi
  %247 = zext nneg i32 %.pre-phi1894 to i64
  %248 = lshr i64 %.301106, %247
  %249 = sub i32 %.30, %.pre-phi1894
  %250 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE17s_min_table_sizes, i64 %.pre-phi
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = add i32 %244, %251
  store i32 %252, ptr %246, align 4, !tbaa !10
  %253 = add i32 %.30936, 1
  br label %215, !llvm.loop !109

254:                                              ; preds = %215
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %255, i8 0, i64 288, i1 false)
  br label %256

256:                                              ; preds = %.loopexit2127, %254
  %.291370 = phi i64 [ %.251366, %254 ], [ %.301371, %.loopexit2127 ]
  %.291289 = phi ptr [ %.251285, %254 ], [ %.301290, %.loopexit2127 ]
  %.321200 = phi ptr [ %.281196, %254 ], [ %.331201, %.loopexit2127 ]
  %.331109 = phi i64 [ %.291105, %254 ], [ %277, %.loopexit2127 ]
  %.331028 = phi i32 [ %.291024, %254 ], [ %.341029, %.loopexit2127 ]
  %.33939 = phi i32 [ 0, %254 ], [ %285, %.loopexit2127 ]
  %.32859 = phi i32 [ %.28855, %254 ], [ %.33860, %.loopexit2127 ]
  %.33 = phi i32 [ %.29, %254 ], [ %278, %.loopexit2127 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = icmp ult i32 %.33939, %258
  br i1 %259, label %260, label %286

260:                                              ; preds = %256
  %261 = icmp ult i32 %.33, 3
  br i1 %261, label %.preheader2126, label %.loopexit2127

.preheader2126:                                   ; preds = %265, %260
  %.321373.ph = phi i64 [ %.291370, %260 ], [ %38, %265 ]
  %.321292.ph = phi ptr [ %.291289, %260 ], [ %4, %265 ]
  %.351203.ph = phi ptr [ %.321200, %260 ], [ %1, %265 ]
  %.361112.ph = phi i64 [ %.331109, %260 ], [ %30, %265 ]
  %.361031.ph = phi i32 [ %.331028, %260 ], [ %36, %265 ]
  %.36942.ph = phi i32 [ %.33939, %260 ], [ %34, %265 ]
  %.35862.ph = phi i32 [ %.32859, %260 ], [ %32, %265 ]
  %.36.ph = phi i32 [ %.33, %260 ], [ %.2826.fr1960, %265 ]
  br label %262

262:                                              ; preds = %.preheader2126, %266
  %.351203 = phi ptr [ %267, %266 ], [ %.351203.ph, %.preheader2126 ]
  %.361112 = phi i64 [ %272, %266 ], [ %.361112.ph, %.preheader2126 ]
  %.36 = phi i32 [ %273, %266 ], [ %.36.ph, %.preheader2126 ]
  %.not1543 = icmp ult ptr %.351203, %12
  br i1 %.not1543, label %266, label %263

263:                                              ; preds = %262
  %264 = and i32 %6, 2
  %.not1544 = icmp eq i32 %264, 0
  store i32 14, ptr %0, align 8, !tbaa !84
  %spec.select1681 = select i1 %.not1544, i32 -4, i32 1
  br label %.thread1645

265:                                              ; preds = %26
  br label %.preheader2126, !llvm.loop !110

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.351203, i64 1
  %268 = load i8, ptr %.351203, align 1, !tbaa !3
  %269 = zext i8 %268 to i64
  %270 = zext nneg i32 %.36 to i64
  %271 = shl i64 %269, %270
  %272 = or i64 %271, %.361112
  %273 = add i32 %.36, 8
  %274 = icmp ult i32 %273, 3
  br i1 %274, label %262, label %.loopexit2127, !llvm.loop !111

.loopexit2127:                                    ; preds = %266, %260
  %.301371 = phi i64 [ %.291370, %260 ], [ %.321373.ph, %266 ]
  %.301290 = phi ptr [ %.291289, %260 ], [ %.321292.ph, %266 ]
  %.331201 = phi ptr [ %.321200, %260 ], [ %267, %266 ]
  %.341110 = phi i64 [ %.331109, %260 ], [ %272, %266 ]
  %.341029 = phi i32 [ %.331028, %260 ], [ %.361031.ph, %266 ]
  %.34940 = phi i32 [ %.33939, %260 ], [ %.36942.ph, %266 ]
  %.33860 = phi i32 [ %.32859, %260 ], [ %.35862.ph, %266 ]
  %.34 = phi i32 [ %.33, %260 ], [ %273, %266 ]
  %275 = trunc i64 %.341110 to i8
  %276 = and i8 %275, 7
  %277 = lshr i64 %.341110, 3
  %278 = add i32 %.34, -3
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  %280 = zext i32 %.34940 to i64
  %281 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL37s_tdefl_packed_code_size_syms_swizzleE, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !3
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 %283
  store i8 %276, ptr %284, align 1, !tbaa !3
  %285 = add i32 %.34940, 1
  br label %256, !llvm.loop !112

286:                                              ; preds = %256
  store i32 19, ptr %257, align 4, !tbaa !10
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !95
  br label %.loopexit1720

.loopexit1720:                                    ; preds = %286, %.lr.ph1748.preheader, %541
  %287 = phi i32 [ %544, %541 ], [ %.pre.pre, %286 ], [ 1, %.lr.ph1748.preheader ]
  %.331374 = phi i64 [ %.441385, %541 ], [ %.291370, %286 ], [ %.21343, %.lr.ph1748.preheader ]
  %.331293 = phi ptr [ %.441304, %541 ], [ %.291289, %286 ], [ %.21262, %.lr.ph1748.preheader ]
  %.361204 = phi ptr [ %.471215, %541 ], [ %.321200, %286 ], [ %.51173, %.lr.ph1748.preheader ]
  %.371113 = phi i64 [ %.481124, %541 ], [ %.331109, %286 ], [ %99, %.lr.ph1748.preheader ]
  %.371032 = phi i32 [ %.481043, %541 ], [ %.331028, %286 ], [ %.61001, %.lr.ph1748.preheader ]
  %.37943 = phi i32 [ %.48954, %541 ], [ %.33939, %286 ], [ %.7913, %.lr.ph1748.preheader ]
  %.36863 = phi i32 [ %.46873, %541 ], [ %.32859, %286 ], [ %.6833, %.lr.ph1748.preheader ]
  %.37 = phi i32 [ %.48, %541 ], [ %.33, %286 ], [ %100, %.lr.ph1748.preheader ]
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %.preheader2089

289:                                              ; preds = %.loopexit1720
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %291 = zext nneg i32 %287 to i64
  %292 = getelementptr inbounds nuw [3488 x i8], ptr %290, i64 %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 288
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 2336
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %291
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3200) %293, i8 0, i64 3200, i1 false)
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %.not1824 = icmp eq i32 %297, 0
  br i1 %.not1824, label %._crit_edge1759, label %.lr.ph1758.preheader

.lr.ph1758.preheader:                             ; preds = %289
  %wide.trip.count = zext i32 %297 to i64
  br label %.lr.ph1758

.lr.ph1758:                                       ; preds = %.lr.ph1758.preheader, %.lr.ph1758
  %indvars.iv = phi i64 [ 0, %.lr.ph1758.preheader ], [ %indvars.iv.next, %.lr.ph1758 ]
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv
  %299 = load i8, ptr %298, align 1, !tbaa !3
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1759, label %.lr.ph1758, !llvm.loop !113

._crit_edge1759:                                  ; preds = %.lr.ph1758, %289
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %304, align 4, !tbaa !10
  store i32 0, ptr %9, align 16, !tbaa !10
  br label %305

305:                                              ; preds = %._crit_edge1759, %305
  %indvars.iv1869 = phi i64 [ 1, %._crit_edge1759 ], [ %indvars.iv.next1870, %305 ]
  %.014341763 = phi i32 [ 0, %._crit_edge1759 ], [ %310, %305 ]
  %.014351762 = phi i32 [ 0, %._crit_edge1759 ], [ %308, %305 ]
  %306 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv1869
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = add i32 %307, %.014351762
  %309 = add i32 %307, %.014341763
  %310 = shl i32 %309, 1
  %indvars.iv.next1870 = add nuw nsw i64 %indvars.iv1869, 1
  %311 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next1870
  store i32 %310, ptr %311, align 4, !tbaa !10
  %exitcond1872.not = icmp eq i64 %indvars.iv.next1870, 16
  br i1 %exitcond1872.not, label %312, label %305, !llvm.loop !114

312:                                              ; preds = %305
  %313 = icmp ne i32 %310, 65536
  %314 = icmp ugt i32 %308, 1
  %or.cond = select i1 %313, i1 %314, i1 false
  br i1 %or.cond, label %987, label %.preheader1707

.preheader1707:                                   ; preds = %312
  br i1 %.not1824, label %._crit_edge1783, label %.lr.ph1782.preheader

.lr.ph1782.preheader:                             ; preds = %.preheader1707
  %wide.trip.count1879 = zext i32 %297 to i64
  br label %.lr.ph1782

.lr.ph1782:                                       ; preds = %.lr.ph1782.preheader, %.loopexit1706
  %indvars.iv1876 = phi i64 [ 0, %.lr.ph1782.preheader ], [ %indvars.iv.next1877, %.loopexit1706 ]
  %.014461780 = phi i32 [ -1, %.lr.ph1782.preheader ], [ %.11447, %.loopexit1706 ]
  %315 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv1876
  %316 = load i8, ptr %315, align 1, !tbaa !3
  %317 = zext i8 %316 to i32
  %.not1577 = icmp eq i8 %316, 0
  br i1 %.not1577, label %.loopexit1706, label %318

318:                                              ; preds = %.lr.ph1782
  %319 = zext i8 %316 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !10
  br label %323

323:                                              ; preds = %318, %323
  %.014281766 = phi i32 [ %321, %318 ], [ %328, %323 ]
  %.014291765 = phi i32 [ %317, %318 ], [ %327, %323 ]
  %.014301764 = phi i32 [ 0, %318 ], [ %326, %323 ]
  %324 = shl i32 %.014301764, 1
  %325 = and i32 %.014281766, 1
  %326 = or disjoint i32 %325, %324
  %327 = add nsw i32 %.014291765, -1
  %328 = lshr i32 %.014281766, 1
  %.not1578 = icmp eq i32 %327, 0
  br i1 %.not1578, label %329, label %323, !llvm.loop !115

329:                                              ; preds = %323
  %330 = icmp ult i8 %316, 11
  br i1 %330, label %331, label %345

331:                                              ; preds = %329
  %332 = shl nuw nsw i32 %317, 9
  %333 = trunc nuw i64 %indvars.iv1876 to i32
  %334 = or i32 %332, %333
  %335 = trunc i32 %334 to i16
  %336 = icmp ult i32 %324, 1024
  br i1 %336, label %.lr.ph1779, label %.loopexit1706

.lr.ph1779:                                       ; preds = %331
  %337 = shl nuw nsw i32 1, %317
  %338 = and i32 %.014281766, 1
  %339 = or disjoint i32 %324, %338
  %340 = zext nneg i32 %339 to i64
  %341 = zext nneg i32 %337 to i64
  br label %342

342:                                              ; preds = %.lr.ph1779, %342
  %indvars.iv1873 = phi i64 [ %340, %.lr.ph1779 ], [ %indvars.iv.next1874, %342 ]
  %343 = getelementptr inbounds nuw [2 x i8], ptr %293, i64 %indvars.iv1873
  store i16 %335, ptr %343, align 2, !tbaa !116
  %indvars.iv.next1874 = add nuw nsw i64 %indvars.iv1873, %341
  %344 = icmp samesign ult i64 %indvars.iv.next1874, 1024
  br i1 %344, label %342, label %.loopexit1706, !llvm.loop !118

345:                                              ; preds = %329
  %346 = and i32 %326, 1023
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [2 x i8], ptr %293, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !116
  %350 = sext i16 %349 to i32
  %351 = icmp eq i16 %349, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %345
  %353 = trunc i32 %.014461780 to i16
  store i16 %353, ptr %348, align 2, !tbaa !116
  %354 = add nsw i32 %.014461780, -2
  br label %355

355:                                              ; preds = %352, %345
  %.21448 = phi i32 [ %354, %352 ], [ %.014461780, %345 ]
  %.01443 = phi i32 [ %.014461780, %352 ], [ %350, %345 ]
  %356 = lshr i32 %324, 9
  %.not1826 = icmp eq i8 %316, 11
  br i1 %.not1826, label %._crit_edge1773, label %.lr.ph1772

.lr.ph1772:                                       ; preds = %355, %369
  %.214321770 = phi i32 [ %357, %369 ], [ %356, %355 ]
  %.014361769 = phi i32 [ %370, %369 ], [ %317, %355 ]
  %.114441768 = phi i32 [ %.21445, %369 ], [ %.01443, %355 ]
  %.314491767 = phi i32 [ %.41450, %369 ], [ %.21448, %355 ]
  %357 = lshr i32 %.214321770, 1
  %358 = and i32 %357, 1
  %359 = xor i32 %.114441768, -1
  %360 = add i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2 x i8], ptr %294, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !116
  %.not1581 = icmp eq i16 %363, 0
  br i1 %.not1581, label %364, label %367

364:                                              ; preds = %.lr.ph1772
  %365 = trunc i32 %.314491767 to i16
  store i16 %365, ptr %362, align 2, !tbaa !116
  %366 = add nsw i32 %.314491767, -2
  br label %369

367:                                              ; preds = %.lr.ph1772
  %368 = sext i16 %363 to i32
  br label %369

369:                                              ; preds = %364, %367
  %.41450 = phi i32 [ %.314491767, %367 ], [ %366, %364 ]
  %.21445 = phi i32 [ %368, %367 ], [ %.314491767, %364 ]
  %370 = add nsw i32 %.014361769, -1
  %371 = icmp ugt i32 %370, 11
  br i1 %371, label %.lr.ph1772, label %._crit_edge1773, !llvm.loop !119

._crit_edge1773:                                  ; preds = %369, %355
  %.31449.lcssa = phi i32 [ %.21448, %355 ], [ %.41450, %369 ]
  %.11444.lcssa = phi i32 [ %.01443, %355 ], [ %.21445, %369 ]
  %.21432.lcssa = phi i32 [ %356, %355 ], [ %357, %369 ]
  %372 = lshr i32 %.21432.lcssa, 1
  %.neg = and i32 %372, 1
  %373 = trunc i64 %indvars.iv1876 to i16
  %374 = xor i32 %.11444.lcssa, -1
  %375 = add i32 %.neg, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x i8], ptr %294, i64 %376
  store i16 %373, ptr %377, align 2, !tbaa !116
  br label %.loopexit1706

.loopexit1706:                                    ; preds = %342, %331, %.lr.ph1782, %._crit_edge1773
  %.11447 = phi i32 [ %.014461780, %.lr.ph1782 ], [ %.31449.lcssa, %._crit_edge1773 ], [ %.014461780, %331 ], [ %.014461780, %342 ]
  %indvars.iv.next1877 = add nuw nsw i64 %indvars.iv1876, 1
  %exitcond1880.not = icmp eq i64 %indvars.iv.next1877, %wide.trip.count1879
  br i1 %exitcond1880.not, label %._crit_edge1783, label %.lr.ph1782, !llvm.loop !120

._crit_edge1783:                                  ; preds = %.loopexit1706, %.preheader1707
  %378 = icmp eq i32 %287, 2
  br i1 %378, label %379, label %541

379:                                              ; preds = %._crit_edge1783, %529, %479
  %.351376 = phi i64 [ %.401381, %529 ], [ %.361377, %479 ], [ %.331374, %._crit_edge1783 ]
  %.351295 = phi ptr [ %.401300, %529 ], [ %.361296, %479 ], [ %.331293, %._crit_edge1783 ]
  %.381206 = phi ptr [ %.431211, %529 ], [ %.391207, %479 ], [ %.361204, %._crit_edge1783 ]
  %.391115 = phi i64 [ %512, %529 ], [ %476, %479 ], [ %.371113, %._crit_edge1783 ]
  %.391034 = phi i32 [ %.441039, %529 ], [ %.401035, %479 ], [ %.371032, %._crit_edge1783 ]
  %.39945 = phi i32 [ %532, %529 ], [ %482, %479 ], [ 0, %._crit_edge1783 ]
  %.38865 = phi i32 [ %.42869, %529 ], [ %.11421, %479 ], [ %.36863, %._crit_edge1783 ]
  %.39 = phi i32 [ %513, %529 ], [ %477, %479 ], [ %.37, %._crit_edge1783 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %383 = load i32, ptr %382, align 4, !tbaa !10
  %384 = add i32 %383, %381
  %385 = icmp ult i32 %.39945, %384
  br i1 %385, label %386, label %533

386:                                              ; preds = %379
  %387 = icmp ult i32 %.39, 15
  br i1 %387, label %388, label %452

388:                                              ; preds = %386
  %389 = ptrtoint ptr %12 to i64
  %390 = ptrtoint ptr %.381206 to i64
  %391 = sub i64 %389, %390
  %392 = icmp slt i64 %391, 2
  br i1 %392, label %393, label %437

393:                                              ; preds = %388, %428
  %.371378 = phi i64 [ %.351376, %388 ], [ %.381379, %428 ]
  %.371297 = phi ptr [ %.351295, %388 ], [ %.381298, %428 ]
  %.401208 = phi ptr [ %.381206, %388 ], [ %429, %428 ]
  %.411117 = phi i64 [ %.391115, %388 ], [ %434, %428 ]
  %.411036 = phi i32 [ %.391034, %388 ], [ %.421037, %428 ]
  %.41947 = phi i32 [ %.39945, %388 ], [ %.42948, %428 ]
  %.39866 = phi i32 [ %.38865, %388 ], [ %.40867, %428 ]
  %.41 = phi i32 [ %.39, %388 ], [ %435, %428 ]
  %394 = freeze i32 %.41
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %396 = and i64 %.411117, 1023
  %397 = getelementptr inbounds nuw [2 x i8], ptr %395, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !116
  %399 = sext i16 %398 to i32
  %400 = icmp sgt i16 %398, -1
  br i1 %400, label %401, label %404

401:                                              ; preds = %393
  %402 = lshr i32 %399, 9
  %403 = add nsw i32 %402, -1
  %or.cond1613.not = icmp ult i32 %403, %394
  br i1 %or.cond1613.not, label %452, label %424

404:                                              ; preds = %393
  %405 = icmp samesign ugt i32 %394, 10
  br i1 %405, label %.preheader1705, label %424

.preheader1705:                                   ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  br label %407

407:                                              ; preds = %.preheader1705, %407
  %.01420 = phi i32 [ %417, %407 ], [ %399, %.preheader1705 ]
  %.01417 = phi i32 [ %410, %407 ], [ 10, %.preheader1705 ]
  %408 = xor i32 %.01420, -1
  %409 = zext nneg i32 %408 to i64
  %410 = add i32 %.01417, 1
  %411 = zext nneg i32 %.01417 to i64
  %412 = lshr i64 %.411117, %411
  %413 = and i64 %412, 1
  %414 = getelementptr [2 x i8], ptr %406, i64 %413
  %415 = getelementptr [2 x i8], ptr %414, i64 %409
  %416 = load i16, ptr %415, align 2, !tbaa !116
  %417 = sext i16 %416 to i32
  %418 = icmp slt i16 %416, 0
  %419 = add i32 %.01417, 2
  %420 = icmp uge i32 %394, %419
  %421 = and i1 %418, %420
  br i1 %421, label %407, label %422, !llvm.loop !121

422:                                              ; preds = %407
  %423 = icmp sgt i16 %416, -1
  br i1 %423, label %452, label %424

424:                                              ; preds = %404, %422, %401, %427
  %.381379 = phi i64 [ %38, %427 ], [ %.371378, %401 ], [ %.371378, %422 ], [ %.371378, %404 ]
  %.381298 = phi ptr [ %4, %427 ], [ %.371297, %401 ], [ %.371297, %422 ], [ %.371297, %404 ]
  %.411209 = phi ptr [ %1, %427 ], [ %.401208, %401 ], [ %.401208, %422 ], [ %.401208, %404 ]
  %.421118 = phi i64 [ %30, %427 ], [ %.411117, %401 ], [ %.411117, %422 ], [ %.411117, %404 ]
  %.421037 = phi i32 [ %36, %427 ], [ %.411036, %401 ], [ %.411036, %422 ], [ %.411036, %404 ]
  %.42948 = phi i32 [ %34, %427 ], [ %.41947, %401 ], [ %.41947, %422 ], [ %.41947, %404 ]
  %.40867 = phi i32 [ %32, %427 ], [ %.39866, %401 ], [ %.39866, %422 ], [ %.39866, %404 ]
  %.42 = phi i32 [ %.2826.fr1960, %427 ], [ %394, %401 ], [ %394, %422 ], [ %394, %404 ]
  %.not1572 = icmp ult ptr %.411209, %12
  br i1 %.not1572, label %428, label %425

425:                                              ; preds = %424
  %426 = and i32 %6, 2
  %.not1573 = icmp eq i32 %426, 0
  store i32 16, ptr %0, align 8, !tbaa !84
  %spec.select1683 = select i1 %.not1573, i32 -4, i32 1
  br label %.thread1645

427:                                              ; preds = %26
  br label %424, !llvm.loop !122

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %.411209, i64 1
  %430 = load i8, ptr %.411209, align 1, !tbaa !3
  %431 = zext i8 %430 to i64
  %432 = zext nneg i32 %.42 to i64
  %433 = shl i64 %431, %432
  %434 = or i64 %433, %.421118
  %435 = add i32 %.42, 8
  %436 = icmp ult i32 %435, 15
  br i1 %436, label %393, label %452, !llvm.loop !123

437:                                              ; preds = %388
  %438 = load i8, ptr %.381206, align 1, !tbaa !3
  %439 = zext i8 %438 to i64
  %440 = zext nneg i32 %.39 to i64
  %441 = shl nuw nsw i64 %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %.381206, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !3
  %444 = zext i8 %443 to i64
  %445 = add nuw nsw i32 %.39, 8
  %446 = zext nneg i32 %445 to i64
  %447 = shl nuw nsw i64 %444, %446
  %448 = or i64 %441, %447
  %449 = or i64 %448, %.391115
  %450 = getelementptr inbounds nuw i8, ptr %.381206, i64 2
  %451 = or disjoint i32 %.39, 16
  br label %452

452:                                              ; preds = %401, %437, %422, %428, %386
  %.361377 = phi i64 [ %.371378, %401 ], [ %.381379, %428 ], [ %.371378, %422 ], [ %.351376, %437 ], [ %.351376, %386 ]
  %.361296 = phi ptr [ %.371297, %401 ], [ %.381298, %428 ], [ %.371297, %422 ], [ %.351295, %437 ], [ %.351295, %386 ]
  %.391207 = phi ptr [ %.401208, %401 ], [ %429, %428 ], [ %.401208, %422 ], [ %450, %437 ], [ %.381206, %386 ]
  %.401116 = phi i64 [ %.411117, %401 ], [ %434, %428 ], [ %.411117, %422 ], [ %449, %437 ], [ %.391115, %386 ]
  %.401035 = phi i32 [ %.411036, %401 ], [ %.421037, %428 ], [ %.411036, %422 ], [ %.391034, %437 ], [ %.391034, %386 ]
  %.40946 = phi i32 [ %.41947, %401 ], [ %.42948, %428 ], [ %.41947, %422 ], [ %.39945, %437 ], [ %.39945, %386 ]
  %.40 = phi i32 [ %394, %401 ], [ %435, %428 ], [ %394, %422 ], [ %451, %437 ], [ %.39, %386 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %454 = and i64 %.401116, 1023
  %455 = getelementptr inbounds nuw [2 x i8], ptr %453, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !116
  %457 = sext i16 %456 to i32
  %458 = icmp sgt i16 %456, -1
  br i1 %458, label %460, label %.preheader1704

.preheader1704:                                   ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  br label %463

460:                                              ; preds = %452
  %461 = lshr i32 %457, 9
  %462 = and i32 %457, 511
  br label %.loopexit

463:                                              ; preds = %.preheader1704, %463
  %.21422 = phi i32 [ %473, %463 ], [ %457, %.preheader1704 ]
  %.21419 = phi i32 [ %466, %463 ], [ 10, %.preheader1704 ]
  %464 = xor i32 %.21422, -1
  %465 = zext nneg i32 %464 to i64
  %466 = add i32 %.21419, 1
  %467 = zext nneg i32 %.21419 to i64
  %468 = lshr i64 %.401116, %467
  %469 = and i64 %468, 1
  %470 = getelementptr [2 x i8], ptr %459, i64 %469
  %471 = getelementptr [2 x i8], ptr %470, i64 %465
  %472 = load i16, ptr %471, align 2, !tbaa !116
  %473 = sext i16 %472 to i32
  %474 = icmp slt i16 %472, 0
  br i1 %474, label %463, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %463, %460
  %.11421 = phi i32 [ %462, %460 ], [ %473, %463 ]
  %.11418 = phi i32 [ %461, %460 ], [ %466, %463 ]
  %475 = zext nneg i32 %.11418 to i64
  %476 = lshr i64 %.401116, %475
  %477 = sub i32 %.40, %.11418
  %478 = icmp samesign ult i32 %.11421, 16
  br i1 %478, label %479, label %485

479:                                              ; preds = %.loopexit
  %480 = trunc nuw nsw i32 %.11421 to i8
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %482 = add i32 %.40946, 1
  %483 = zext i32 %.40946 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  store i8 %480, ptr %484, align 1, !tbaa !3
  br label %379, !llvm.loop !125

485:                                              ; preds = %.loopexit
  %486 = icmp ne i32 %.11421, 16
  %487 = icmp ne i32 %.40946, 0
  %or.cond3 = select i1 %486, i1 true, i1 %487
  br i1 %or.cond3, label %488, label %987

488:                                              ; preds = %485
  %489 = zext nneg i32 %.11421 to i64
  %490 = getelementptr i8, ptr @.str.13, i64 %489
  %491 = getelementptr i8, ptr %490, i64 -16
  %492 = load i8, ptr %491, align 1, !tbaa !3
  %493 = sext i8 %492 to i32
  %494 = icmp ult i32 %477, %493
  br i1 %494, label %.preheader2048, label %.loopexit2049

.preheader2048:                                   ; preds = %498, %488
  %.421383.ph = phi i64 [ %.361377, %488 ], [ %38, %498 ]
  %.421302.ph = phi ptr [ %.361296, %488 ], [ %4, %498 ]
  %.451213.ph = phi ptr [ %.391207, %488 ], [ %1, %498 ]
  %.461122.ph = phi i64 [ %476, %488 ], [ %30, %498 ]
  %.461041.ph = phi i32 [ %493, %488 ], [ %36, %498 ]
  %.46952.ph = phi i32 [ %.40946, %488 ], [ %34, %498 ]
  %.44871.ph = phi i32 [ %.11421, %488 ], [ %32, %498 ]
  %.46.ph = phi i32 [ %477, %488 ], [ %.2826.fr1960, %498 ]
  br label %495

495:                                              ; preds = %.preheader2048, %499
  %.451213 = phi ptr [ %500, %499 ], [ %.451213.ph, %.preheader2048 ]
  %.461122 = phi i64 [ %505, %499 ], [ %.461122.ph, %.preheader2048 ]
  %.46 = phi i32 [ %506, %499 ], [ %.46.ph, %.preheader2048 ]
  %.not1574 = icmp ult ptr %.451213, %12
  br i1 %.not1574, label %499, label %496

496:                                              ; preds = %495
  %497 = and i32 %6, 2
  %.not1576 = icmp eq i32 %497, 0
  store i32 18, ptr %0, align 8, !tbaa !84
  %spec.select1685 = select i1 %.not1576, i32 -4, i32 1
  br label %.thread1645

498:                                              ; preds = %26
  br label %.preheader2048, !llvm.loop !126

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %.451213, i64 1
  %501 = load i8, ptr %.451213, align 1, !tbaa !3
  %502 = zext i8 %501 to i64
  %503 = zext nneg i32 %.46 to i64
  %504 = shl i64 %502, %503
  %505 = or i64 %504, %.461122
  %506 = add i32 %.46, 8
  %507 = icmp ult i32 %506, %.461041.ph
  br i1 %507, label %495, label %.loopexit2049, !llvm.loop !127

.loopexit2049:                                    ; preds = %499, %488
  %.401381 = phi i64 [ %.361377, %488 ], [ %.421383.ph, %499 ]
  %.401300 = phi ptr [ %.361296, %488 ], [ %.421302.ph, %499 ]
  %.431211 = phi ptr [ %.391207, %488 ], [ %500, %499 ]
  %.441120 = phi i64 [ %476, %488 ], [ %505, %499 ]
  %.441039 = phi i32 [ %493, %488 ], [ %.461041.ph, %499 ]
  %.44950 = phi i32 [ %.40946, %488 ], [ %.46952.ph, %499 ]
  %.42869 = phi i32 [ %.11421, %488 ], [ %.44871.ph, %499 ]
  %.44 = phi i32 [ %477, %488 ], [ %506, %499 ]
  %notmask1575 = shl nsw i32 -1, %.441039
  %508 = xor i32 %notmask1575, -1
  %509 = trunc i64 %.441120 to i32
  %510 = and i32 %508, %509
  %511 = zext nneg i32 %.441039 to i64
  %512 = lshr i64 %.441120, %511
  %513 = sub i32 %.44, %.441039
  %514 = add i32 %.42869, -16
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !3
  %518 = sext i8 %517 to i32
  %519 = add i32 %510, %518
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %521 = zext i32 %.44950 to i64
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 %521
  %523 = icmp eq i32 %.42869, 16
  br i1 %523, label %524, label %529

524:                                              ; preds = %.loopexit2049
  %525 = add i32 %.44950, -1
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !3
  br label %529

529:                                              ; preds = %.loopexit2049, %524
  %530 = phi i8 [ %528, %524 ], [ 0, %.loopexit2049 ]
  %531 = zext i32 %519 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %522, i8 %530, i64 %531, i1 false)
  %532 = add i32 %519, %.44950
  br label %379, !llvm.loop !125

533:                                              ; preds = %379
  %.not1569 = icmp eq i32 %384, %.39945
  br i1 %.not1569, label %534, label %987

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %537 = zext i32 %381 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %535, ptr nonnull align 4 %536, i64 %537, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %537
  %540 = zext i32 %383 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %538, ptr nonnull align 1 %539, i64 %540, i1 false)
  %.phi.trans.insert1891 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre1892 = load i32, ptr %.phi.trans.insert1891, align 8, !tbaa !95
  br label %541

541:                                              ; preds = %._crit_edge1783, %534
  %542 = phi i32 [ %.pre1892, %534 ], [ %287, %._crit_edge1783 ]
  %.441385 = phi i64 [ %.351376, %534 ], [ %.331374, %._crit_edge1783 ]
  %.441304 = phi ptr [ %.351295, %534 ], [ %.331293, %._crit_edge1783 ]
  %.471215 = phi ptr [ %.381206, %534 ], [ %.361204, %._crit_edge1783 ]
  %.481124 = phi i64 [ %.391115, %534 ], [ %.371113, %._crit_edge1783 ]
  %.481043 = phi i32 [ %.391034, %534 ], [ %.371032, %._crit_edge1783 ]
  %.48954 = phi i32 [ %.39945, %534 ], [ %.37943, %._crit_edge1783 ]
  %.46873 = phi i32 [ %.38865, %534 ], [ %.36863, %._crit_edge1783 ]
  %.48 = phi i32 [ %.39, %534 ], [ %.37, %._crit_edge1783 ]
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %544 = add i32 %542, -1
  store i32 %544, ptr %543, align 8, !tbaa !95
  br label %.loopexit1720, !llvm.loop !128

545:                                              ; preds = %.preheader2089, %711
  %.461306 = phi ptr [ %714, %711 ], [ %.461306.ph, %.preheader2089 ]
  %.491217 = phi ptr [ %.561224, %711 ], [ %.491217.ph, %.preheader2089 ]
  %.501126 = phi i64 [ %705, %711 ], [ %.501126.ph, %.preheader2089 ]
  %.50956 = phi i32 [ %.01164, %711 ], [ %.50956.ph, %.preheader2089 ]
  %.50 = phi i32 [ %706, %711 ], [ %.50.ph, %.preheader2089 ]
  %546 = ptrtoint ptr %.491217 to i64
  %547 = sub i64 %647, %546
  %548 = icmp slt i64 %547, 4
  %549 = ptrtoint ptr %.461306 to i64
  %550 = sub i64 %648, %549
  %551 = icmp slt i64 %550, 2
  %or.cond1617 = select i1 %548, i1 true, i1 %551
  br i1 %or.cond1617, label %552, label %652

552:                                              ; preds = %545
  %553 = icmp ult i32 %.50, 15
  br i1 %553, label %554, label %615

554:                                              ; preds = %552
  %555 = icmp slt i64 %547, 2
  br i1 %555, label %556, label %600

556:                                              ; preds = %554, %591
  %.481389 = phi i64 [ %.461387.ph, %554 ], [ %.491390, %591 ]
  %.481308 = phi ptr [ %.461306, %554 ], [ %.491309, %591 ]
  %.511219 = phi ptr [ %.491217, %554 ], [ %592, %591 ]
  %.521128 = phi i64 [ %.501126, %554 ], [ %597, %591 ]
  %.521047 = phi i32 [ %.501045.ph, %554 ], [ %.531048, %591 ]
  %.51957 = phi i32 [ %.50956, %554 ], [ %.52958, %591 ]
  %.50877 = phi i32 [ %.48875.ph, %554 ], [ %.51878, %591 ]
  %.52 = phi i32 [ %.50, %554 ], [ %598, %591 ]
  %557 = freeze i32 %.52
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %559 = and i64 %.521128, 1023
  %560 = getelementptr inbounds nuw [2 x i8], ptr %558, i64 %559
  %561 = load i16, ptr %560, align 2, !tbaa !116
  %562 = sext i16 %561 to i32
  %563 = icmp sgt i16 %561, -1
  br i1 %563, label %564, label %567

564:                                              ; preds = %556
  %565 = lshr i32 %562, 9
  %566 = add nsw i32 %565, -1
  %or.cond1618.not = icmp ult i32 %566, %557
  br i1 %or.cond1618.not, label %615, label %587

567:                                              ; preds = %556
  %568 = icmp samesign ugt i32 %557, 10
  br i1 %568, label %.preheader1714, label %587

.preheader1714:                                   ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %570

570:                                              ; preds = %.preheader1714, %570
  %.01256 = phi i32 [ %580, %570 ], [ %562, %.preheader1714 ]
  %.01253 = phi i32 [ %573, %570 ], [ 10, %.preheader1714 ]
  %571 = xor i32 %.01256, -1
  %572 = zext nneg i32 %571 to i64
  %573 = add i32 %.01253, 1
  %574 = zext nneg i32 %.01253 to i64
  %575 = lshr i64 %.521128, %574
  %576 = and i64 %575, 1
  %577 = getelementptr [2 x i8], ptr %569, i64 %576
  %578 = getelementptr [2 x i8], ptr %577, i64 %572
  %579 = load i16, ptr %578, align 2, !tbaa !116
  %580 = sext i16 %579 to i32
  %581 = icmp slt i16 %579, 0
  %582 = add i32 %.01253, 2
  %583 = icmp uge i32 %557, %582
  %584 = and i1 %581, %583
  br i1 %584, label %570, label %585, !llvm.loop !129

585:                                              ; preds = %570
  %586 = icmp sgt i16 %579, -1
  br i1 %586, label %615, label %587

587:                                              ; preds = %567, %585, %564, %590
  %.491390 = phi i64 [ %38, %590 ], [ %.481389, %564 ], [ %.481389, %585 ], [ %.481389, %567 ]
  %.491309 = phi ptr [ %4, %590 ], [ %.481308, %564 ], [ %.481308, %585 ], [ %.481308, %567 ]
  %.521220 = phi ptr [ %1, %590 ], [ %.511219, %564 ], [ %.511219, %585 ], [ %.511219, %567 ]
  %.531129 = phi i64 [ %30, %590 ], [ %.521128, %564 ], [ %.521128, %585 ], [ %.521128, %567 ]
  %.531048 = phi i32 [ %36, %590 ], [ %.521047, %564 ], [ %.521047, %585 ], [ %.521047, %567 ]
  %.52958 = phi i32 [ %34, %590 ], [ %.51957, %564 ], [ %.51957, %585 ], [ %.51957, %567 ]
  %.51878 = phi i32 [ %32, %590 ], [ %.50877, %564 ], [ %.50877, %585 ], [ %.50877, %567 ]
  %.53 = phi i32 [ %.2826.fr1960, %590 ], [ %557, %564 ], [ %557, %585 ], [ %557, %567 ]
  %.not1551 = icmp ult ptr %.521220, %12
  br i1 %.not1551, label %591, label %588

588:                                              ; preds = %587
  %589 = and i32 %6, 2
  %.not1552 = icmp eq i32 %589, 0
  store i32 23, ptr %0, align 8, !tbaa !84
  %spec.select1687 = select i1 %.not1552, i32 -4, i32 1
  br label %.thread1645

590:                                              ; preds = %26
  br label %587, !llvm.loop !130

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %.521220, i64 1
  %593 = load i8, ptr %.521220, align 1, !tbaa !3
  %594 = zext i8 %593 to i64
  %595 = zext nneg i32 %.53 to i64
  %596 = shl i64 %594, %595
  %597 = or i64 %596, %.531129
  %598 = add i32 %.53, 8
  %599 = icmp ult i32 %598, 15
  br i1 %599, label %556, label %615, !llvm.loop !131

600:                                              ; preds = %554
  %601 = load i8, ptr %.491217, align 1, !tbaa !3
  %602 = zext i8 %601 to i64
  %603 = zext nneg i32 %.50 to i64
  %604 = shl nuw nsw i64 %602, %603
  %605 = getelementptr inbounds nuw i8, ptr %.491217, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !3
  %607 = zext i8 %606 to i64
  %608 = add nuw nsw i32 %.50, 8
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw nsw i64 %607, %609
  %611 = or i64 %604, %610
  %612 = or i64 %611, %.501126
  %613 = getelementptr inbounds nuw i8, ptr %.491217, i64 2
  %614 = or disjoint i32 %.50, 16
  br label %615

615:                                              ; preds = %564, %600, %585, %591, %552
  %.471388 = phi i64 [ %.481389, %564 ], [ %.491390, %591 ], [ %.481389, %585 ], [ %.461387.ph, %600 ], [ %.461387.ph, %552 ]
  %.471307 = phi ptr [ %.481308, %564 ], [ %.491309, %591 ], [ %.481308, %585 ], [ %.461306, %600 ], [ %.461306, %552 ]
  %.501218 = phi ptr [ %.511219, %564 ], [ %592, %591 ], [ %.511219, %585 ], [ %613, %600 ], [ %.491217, %552 ]
  %.511127 = phi i64 [ %.521128, %564 ], [ %597, %591 ], [ %.521128, %585 ], [ %612, %600 ], [ %.501126, %552 ]
  %.511046 = phi i32 [ %.521047, %564 ], [ %.531048, %591 ], [ %.521047, %585 ], [ %.501045.ph, %600 ], [ %.501045.ph, %552 ]
  %.49876 = phi i32 [ %.50877, %564 ], [ %.51878, %591 ], [ %.50877, %585 ], [ %.48875.ph, %600 ], [ %.48875.ph, %552 ]
  %.51 = phi i32 [ %557, %564 ], [ %598, %591 ], [ %557, %585 ], [ %614, %600 ], [ %.50, %552 ]
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %617 = and i64 %.511127, 1023
  %618 = getelementptr inbounds nuw [2 x i8], ptr %616, i64 %617
  %619 = load i16, ptr %618, align 2, !tbaa !116
  %620 = sext i16 %619 to i32
  %621 = icmp sgt i16 %619, -1
  br i1 %621, label %623, label %.preheader1712

.preheader1712:                                   ; preds = %615
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %626

623:                                              ; preds = %615
  %624 = lshr i32 %620, 9
  %625 = and i32 %620, 511
  br label %.loopexit1713

626:                                              ; preds = %.preheader1712, %626
  %.21258 = phi i32 [ %636, %626 ], [ %620, %.preheader1712 ]
  %.21255 = phi i32 [ %629, %626 ], [ 10, %.preheader1712 ]
  %627 = xor i32 %.21258, -1
  %628 = zext nneg i32 %627 to i64
  %629 = add i32 %.21255, 1
  %630 = zext nneg i32 %.21255 to i64
  %631 = lshr i64 %.511127, %630
  %632 = and i64 %631, 1
  %633 = getelementptr [2 x i8], ptr %622, i64 %632
  %634 = getelementptr [2 x i8], ptr %633, i64 %628
  %635 = load i16, ptr %634, align 2, !tbaa !116
  %636 = sext i16 %635 to i32
  %637 = icmp slt i16 %635, 0
  br i1 %637, label %626, label %.loopexit1713, !llvm.loop !132

.loopexit1713:                                    ; preds = %626, %623
  %.11257 = phi i32 [ %625, %623 ], [ %636, %626 ]
  %.11254 = phi i32 [ %624, %623 ], [ %629, %626 ]
  %638 = zext nneg i32 %.11254 to i64
  %639 = lshr i64 %.511127, %638
  %640 = sub i32 %.51, %.11254
  %641 = icmp samesign ugt i32 %.11257, 255
  br i1 %641, label %.thread, label %642

642:                                              ; preds = %.loopexit1713, %643
  %.511392 = phi i64 [ %.471388, %.loopexit1713 ], [ %38, %643 ]
  %.511311 = phi ptr [ %.471307, %.loopexit1713 ], [ %4, %643 ]
  %.541222 = phi ptr [ %.501218, %.loopexit1713 ], [ %1, %643 ]
  %.551131 = phi i64 [ %639, %.loopexit1713 ], [ %30, %643 ]
  %.551050 = phi i32 [ %.511046, %.loopexit1713 ], [ %36, %643 ]
  %.54960 = phi i32 [ %.11257, %.loopexit1713 ], [ %34, %643 ]
  %.53880 = phi i32 [ %.49876, %.loopexit1713 ], [ %32, %643 ]
  %.55 = phi i32 [ %640, %.loopexit1713 ], [ %.2826.fr1960, %643 ]
  %.not1553 = icmp ult ptr %.511311, %14
  br i1 %.not1553, label %644, label %987

643:                                              ; preds = %26
  br label %642, !llvm.loop !133

644:                                              ; preds = %642
  %645 = trunc i32 %.54960 to i8
  %646 = getelementptr inbounds nuw i8, ptr %.511311, i64 1
  store i8 %645, ptr %.511311, align 1, !tbaa !3
  br label %.preheader2089, !llvm.loop !134

.preheader2089:                                   ; preds = %881, %.loopexit1720, %644, %911, %._crit_edge
  %.461387.ph = phi i64 [ %868, %._crit_edge ], [ %868, %911 ], [ %.511392, %644 ], [ %.631404, %881 ], [ %.331374, %.loopexit1720 ]
  %.461306.ph = phi ptr [ %.681328.lcssa, %._crit_edge ], [ %913, %911 ], [ %646, %644 ], [ %.661326, %881 ], [ %.331293, %.loopexit1720 ]
  %.491217.ph = phi ptr [ %.641232, %._crit_edge ], [ %.641232, %911 ], [ %.541222, %644 ], [ %.691237, %881 ], [ %.361204, %.loopexit1720 ]
  %.501126.ph = phi i64 [ %.661142, %._crit_edge ], [ %.661142, %911 ], [ %.551131, %644 ], [ %.711147, %881 ], [ %.371113, %.loopexit1720 ]
  %.501045.ph = phi i32 [ %.631058, %._crit_edge ], [ %.631058, %911 ], [ %.551050, %644 ], [ %.681063, %881 ], [ %.371032, %.loopexit1720 ]
  %.50956.ph = phi i32 [ %.71977.lcssa, %._crit_edge ], [ %.71977.lcssa, %911 ], [ %.54960, %644 ], [ -1, %881 ], [ %.37943, %.loopexit1720 ]
  %.48875.ph = phi i32 [ %.61888, %._crit_edge ], [ %.61888, %911 ], [ %.53880, %644 ], [ %.66893, %881 ], [ %.36863, %.loopexit1720 ]
  %.50.ph = phi i32 [ %.66, %._crit_edge ], [ %.66, %911 ], [ %.55, %644 ], [ %.71, %881 ], [ %.37, %.loopexit1720 ]
  %647 = ptrtoint ptr %12 to i64
  %648 = ptrtoint ptr %14 to i64
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %545

652:                                              ; preds = %545
  %653 = icmp ult i32 %.50, 30
  br i1 %653, label %654, label %662

654:                                              ; preds = %652
  %655 = load i32, ptr %.491217, align 1
  %656 = zext i32 %655 to i64
  %657 = zext nneg i32 %.50 to i64
  %658 = shl nuw nsw i64 %656, %657
  %659 = or i64 %658, %.501126
  %660 = getelementptr inbounds nuw i8, ptr %.491217, i64 4
  %661 = or disjoint i32 %.50, 32
  br label %662

662:                                              ; preds = %654, %652
  %.561224 = phi ptr [ %660, %654 ], [ %.491217, %652 ]
  %.571133 = phi i64 [ %659, %654 ], [ %.501126, %652 ]
  %.57 = phi i32 [ %661, %654 ], [ %.50, %652 ]
  %663 = and i64 %.571133, 1023
  %664 = getelementptr inbounds nuw [2 x i8], ptr %649, i64 %663
  %665 = load i16, ptr %664, align 2, !tbaa !116
  %666 = sext i16 %665 to i32
  %667 = icmp sgt i16 %665, -1
  br i1 %667, label %668, label %.preheader1717

668:                                              ; preds = %662
  %669 = lshr i32 %666, 9
  br label %.loopexit1718

.preheader1717:                                   ; preds = %662, %.preheader1717
  %.11165 = phi i32 [ %679, %.preheader1717 ], [ %666, %662 ]
  %.11161 = phi i32 [ %672, %.preheader1717 ], [ 10, %662 ]
  %670 = xor i32 %.11165, -1
  %671 = zext nneg i32 %670 to i64
  %672 = add i32 %.11161, 1
  %673 = zext nneg i32 %.11161 to i64
  %674 = lshr i64 %.571133, %673
  %675 = and i64 %674, 1
  %676 = getelementptr [2 x i8], ptr %650, i64 %675
  %677 = getelementptr [2 x i8], ptr %676, i64 %671
  %678 = load i16, ptr %677, align 2, !tbaa !116
  %679 = sext i16 %678 to i32
  %680 = icmp slt i16 %678, 0
  br i1 %680, label %.preheader1717, label %.loopexit1718, !llvm.loop !135

.loopexit1718:                                    ; preds = %.preheader1717, %668
  %.01164 = phi i32 [ %666, %668 ], [ %679, %.preheader1717 ]
  %.01160 = phi i32 [ %669, %668 ], [ %672, %.preheader1717 ]
  %681 = zext nneg i32 %.01160 to i64
  %682 = lshr i64 %.571133, %681
  %683 = sub i32 %.57, %.01160
  %684 = and i32 %.01164, 256
  %.not1547 = icmp eq i32 %684, 0
  br i1 %.not1547, label %685, label %.thread

685:                                              ; preds = %.loopexit1718
  %686 = and i64 %682, 1023
  %687 = getelementptr inbounds nuw [2 x i8], ptr %649, i64 %686
  %688 = load i16, ptr %687, align 2, !tbaa !116
  %689 = sext i16 %688 to i32
  %690 = icmp sgt i16 %688, -1
  br i1 %690, label %691, label %.preheader1715

691:                                              ; preds = %685
  %692 = lshr i32 %689, 9
  br label %.loopexit1716

.preheader1715:                                   ; preds = %685, %.preheader1715
  %.31167 = phi i32 [ %702, %.preheader1715 ], [ %689, %685 ]
  %.31163 = phi i32 [ %695, %.preheader1715 ], [ 10, %685 ]
  %693 = xor i32 %.31167, -1
  %694 = zext nneg i32 %693 to i64
  %695 = add i32 %.31163, 1
  %696 = zext nneg i32 %.31163 to i64
  %697 = lshr i64 %682, %696
  %698 = and i64 %697, 1
  %699 = getelementptr [2 x i8], ptr %651, i64 %698
  %700 = getelementptr [2 x i8], ptr %699, i64 %694
  %701 = load i16, ptr %700, align 2, !tbaa !116
  %702 = sext i16 %701 to i32
  %703 = icmp slt i16 %701, 0
  br i1 %703, label %.preheader1715, label %.loopexit1716, !llvm.loop !136

.loopexit1716:                                    ; preds = %.preheader1715, %691
  %.21166 = phi i32 [ %689, %691 ], [ %702, %.preheader1715 ]
  %.21162 = phi i32 [ %692, %691 ], [ %695, %.preheader1715 ]
  %704 = zext nneg i32 %.21162 to i64
  %705 = lshr i64 %682, %704
  %706 = sub i32 %683, %.21162
  %707 = trunc i32 %.01164 to i8
  store i8 %707, ptr %.461306, align 1, !tbaa !3
  %708 = and i32 %.21166, 256
  %.not1548 = icmp eq i32 %708, 0
  br i1 %.not1548, label %711, label %709

709:                                              ; preds = %.loopexit1716
  %710 = getelementptr inbounds nuw i8, ptr %.461306, i64 1
  br label %.thread

711:                                              ; preds = %.loopexit1716
  %712 = trunc i32 %.21166 to i8
  %713 = getelementptr inbounds nuw i8, ptr %.461306, i64 1
  store i8 %712, ptr %713, align 1, !tbaa !3
  %714 = getelementptr inbounds nuw i8, ptr %.461306, i64 2
  br label %545, !llvm.loop !134

.thread:                                          ; preds = %.loopexit1718, %709, %.loopexit1713
  %.501391 = phi i64 [ %.471388, %.loopexit1713 ], [ %.461387.ph, %709 ], [ %.461387.ph, %.loopexit1718 ]
  %.501310 = phi ptr [ %.471307, %.loopexit1713 ], [ %710, %709 ], [ %.461306, %.loopexit1718 ]
  %.531221 = phi ptr [ %.501218, %.loopexit1713 ], [ %.561224, %709 ], [ %.561224, %.loopexit1718 ]
  %.541130 = phi i64 [ %639, %.loopexit1713 ], [ %705, %709 ], [ %682, %.loopexit1718 ]
  %.541049 = phi i32 [ %.511046, %.loopexit1713 ], [ %.501045.ph, %709 ], [ %.501045.ph, %.loopexit1718 ]
  %.53959 = phi i32 [ %.11257, %.loopexit1713 ], [ %.21166, %709 ], [ %.01164, %.loopexit1718 ]
  %.52879 = phi i32 [ %.49876, %.loopexit1713 ], [ %.48875.ph, %709 ], [ %.48875.ph, %.loopexit1718 ]
  %.54 = phi i32 [ %640, %.loopexit1713 ], [ %706, %709 ], [ %683, %.loopexit1718 ]
  %715 = and i32 %.53959, 511
  %716 = icmp eq i32 %715, 256
  br i1 %716, label %914, label %717

717:                                              ; preds = %.thread
  %718 = add nsw i32 %715, -257
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE13s_length_base, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !10
  %722 = add nsw i32 %715, -285
  %.not1554 = icmp ult i32 %722, -20
  br i1 %.not1554, label %747, label %723

723:                                              ; preds = %717
  %724 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE14s_length_extra, i64 %719
  %725 = load i32, ptr %724, align 4, !tbaa !10
  %726 = icmp ult i32 %.54, %725
  br i1 %726, label %.preheader2078, label %.loopexit2079

.preheader2078:                                   ; preds = %730, %723
  %.551396.ph = phi i64 [ %.501391, %723 ], [ %38, %730 ]
  %.561316.ph = phi ptr [ %.501310, %723 ], [ %4, %730 ]
  %.591227.ph = phi ptr [ %.531221, %723 ], [ %1, %730 ]
  %.611137.ph = phi i64 [ %.541130, %723 ], [ %30, %730 ]
  %.591054.ph = phi i32 [ %725, %723 ], [ %36, %730 ]
  %.59965.ph = phi i32 [ %721, %723 ], [ %34, %730 ]
  %.57884.ph = phi i32 [ %.52879, %723 ], [ %32, %730 ]
  %.61.ph = phi i32 [ %.54, %723 ], [ %.2826.fr1960, %730 ]
  br label %727

727:                                              ; preds = %.preheader2078, %731
  %.591227 = phi ptr [ %732, %731 ], [ %.591227.ph, %.preheader2078 ]
  %.611137 = phi i64 [ %737, %731 ], [ %.611137.ph, %.preheader2078 ]
  %.61 = phi i32 [ %738, %731 ], [ %.61.ph, %.preheader2078 ]
  %.not1555 = icmp ult ptr %.591227, %12
  br i1 %.not1555, label %731, label %728

728:                                              ; preds = %727
  %729 = and i32 %6, 2
  %.not1568 = icmp eq i32 %729, 0
  store i32 25, ptr %0, align 8, !tbaa !84
  %spec.select1689 = select i1 %.not1568, i32 -4, i32 1
  br label %.thread1645

730:                                              ; preds = %26
  br label %.preheader2078, !llvm.loop !137

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %.591227, i64 1
  %733 = load i8, ptr %.591227, align 1, !tbaa !3
  %734 = zext i8 %733 to i64
  %735 = zext nneg i32 %.61 to i64
  %736 = shl i64 %734, %735
  %737 = or i64 %736, %.611137
  %738 = add i32 %.61, 8
  %739 = icmp ult i32 %738, %.591054.ph
  br i1 %739, label %727, label %.loopexit2079, !llvm.loop !138

.loopexit2079:                                    ; preds = %731, %723
  %.531394 = phi i64 [ %.501391, %723 ], [ %.551396.ph, %731 ]
  %.541314 = phi ptr [ %.501310, %723 ], [ %.561316.ph, %731 ]
  %.571225 = phi ptr [ %.531221, %723 ], [ %732, %731 ]
  %.591135 = phi i64 [ %.541130, %723 ], [ %737, %731 ]
  %.571052 = phi i32 [ %725, %723 ], [ %.591054.ph, %731 ]
  %.57963 = phi i32 [ %721, %723 ], [ %.59965.ph, %731 ]
  %.55882 = phi i32 [ %.52879, %723 ], [ %.57884.ph, %731 ]
  %.59 = phi i32 [ %.54, %723 ], [ %738, %731 ]
  %notmask1556 = shl nsw i32 -1, %.571052
  %740 = xor i32 %notmask1556, -1
  %741 = trunc i64 %.591135 to i32
  %742 = and i32 %740, %741
  %743 = zext nneg i32 %.571052 to i64
  %744 = lshr i64 %.591135, %743
  %745 = sub i32 %.59, %.571052
  %746 = add i32 %742, %.57963
  br label %747

747:                                              ; preds = %717, %.loopexit2079
  %.561397 = phi i64 [ %.531394, %.loopexit2079 ], [ %.501391, %717 ]
  %.571317 = phi ptr [ %.541314, %.loopexit2079 ], [ %.501310, %717 ]
  %.601228 = phi ptr [ %.571225, %.loopexit2079 ], [ %.531221, %717 ]
  %.621138 = phi i64 [ %744, %.loopexit2079 ], [ %.541130, %717 ]
  %.601055 = phi i32 [ %.571052, %.loopexit2079 ], [ 0, %717 ]
  %.60966 = phi i32 [ %746, %.loopexit2079 ], [ %721, %717 ]
  %.58885 = phi i32 [ %.55882, %.loopexit2079 ], [ %.52879, %717 ]
  %.62 = phi i32 [ %745, %.loopexit2079 ], [ %.54, %717 ]
  %748 = icmp ult i32 %.62, 15
  br i1 %748, label %749, label %812

749:                                              ; preds = %747
  %750 = ptrtoint ptr %12 to i64
  %751 = ptrtoint ptr %.601228 to i64
  %752 = sub i64 %750, %751
  %753 = icmp slt i64 %752, 2
  br i1 %753, label %754, label %797

754:                                              ; preds = %749, %788
  %.581399 = phi i64 [ %.561397, %749 ], [ %.591400, %788 ]
  %.591319 = phi ptr [ %.571317, %749 ], [ %.601320, %788 ]
  %.621230 = phi ptr [ %.601228, %749 ], [ %789, %788 ]
  %.641140 = phi i64 [ %.621138, %749 ], [ %794, %788 ]
  %.611056 = phi i32 [ %.601055, %749 ], [ %.621057, %788 ]
  %.62968 = phi i32 [ %.60966, %749 ], [ %.63969, %788 ]
  %.59886 = phi i32 [ %.58885, %749 ], [ %.60887, %788 ]
  %.64 = phi i32 [ %.62, %749 ], [ %795, %788 ]
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %756 = and i64 %.641140, 1023
  %757 = getelementptr inbounds nuw [2 x i8], ptr %755, i64 %756
  %758 = load i16, ptr %757, align 2, !tbaa !116
  %759 = sext i16 %758 to i32
  %760 = icmp sgt i16 %758, -1
  br i1 %760, label %761, label %764

761:                                              ; preds = %754
  %762 = lshr i32 %759, 9
  %763 = add nsw i32 %762, -1
  %or.cond1619.not = icmp ult i32 %763, %.64
  br i1 %or.cond1619.not, label %812, label %784

764:                                              ; preds = %754
  %765 = icmp samesign ugt i32 %.64, 10
  br i1 %765, label %.preheader1711, label %784

.preheader1711:                                   ; preds = %764
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %767

767:                                              ; preds = %.preheader1711, %767
  %.0992 = phi i32 [ %777, %767 ], [ %759, %.preheader1711 ]
  %.0989 = phi i32 [ %770, %767 ], [ 10, %.preheader1711 ]
  %768 = xor i32 %.0992, -1
  %769 = zext nneg i32 %768 to i64
  %770 = add i32 %.0989, 1
  %771 = zext nneg i32 %.0989 to i64
  %772 = lshr i64 %.641140, %771
  %773 = and i64 %772, 1
  %774 = getelementptr [2 x i8], ptr %766, i64 %773
  %775 = getelementptr [2 x i8], ptr %774, i64 %769
  %776 = load i16, ptr %775, align 2, !tbaa !116
  %777 = sext i16 %776 to i32
  %778 = icmp slt i16 %776, 0
  %779 = add i32 %.0989, 2
  %780 = icmp uge i32 %.64, %779
  %781 = and i1 %778, %780
  br i1 %781, label %767, label %782, !llvm.loop !139

782:                                              ; preds = %767
  %783 = icmp sgt i16 %776, -1
  br i1 %783, label %812, label %784

784:                                              ; preds = %764, %782, %761, %787
  %.591400 = phi i64 [ %38, %787 ], [ %.581399, %761 ], [ %.581399, %782 ], [ %.581399, %764 ]
  %.601320 = phi ptr [ %4, %787 ], [ %.591319, %761 ], [ %.591319, %782 ], [ %.591319, %764 ]
  %.631231 = phi ptr [ %1, %787 ], [ %.621230, %761 ], [ %.621230, %782 ], [ %.621230, %764 ]
  %.651141 = phi i64 [ %30, %787 ], [ %.641140, %761 ], [ %.641140, %782 ], [ %.641140, %764 ]
  %.621057 = phi i32 [ %36, %787 ], [ %.611056, %761 ], [ %.611056, %782 ], [ %.611056, %764 ]
  %.63969 = phi i32 [ %34, %787 ], [ %.62968, %761 ], [ %.62968, %782 ], [ %.62968, %764 ]
  %.60887 = phi i32 [ %32, %787 ], [ %.59886, %761 ], [ %.59886, %782 ], [ %.59886, %764 ]
  %.65 = phi i32 [ %.2826.fr1960, %787 ], [ %.64, %761 ], [ %.64, %782 ], [ %.64, %764 ]
  %.not1559 = icmp ult ptr %.631231, %12
  br i1 %.not1559, label %788, label %785

785:                                              ; preds = %784
  %786 = and i32 %6, 2
  %.not1560 = icmp eq i32 %786, 0
  store i32 26, ptr %0, align 8, !tbaa !84
  %spec.select1691 = select i1 %.not1560, i32 -4, i32 1
  br label %.thread1645

787:                                              ; preds = %26
  br label %784, !llvm.loop !140

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %.631231, i64 1
  %790 = load i8, ptr %.631231, align 1, !tbaa !3
  %791 = zext i8 %790 to i64
  %792 = zext nneg i32 %.65 to i64
  %793 = shl i64 %791, %792
  %794 = or i64 %793, %.651141
  %795 = add i32 %.65, 8
  %796 = icmp ult i32 %795, 15
  br i1 %796, label %754, label %812, !llvm.loop !141

797:                                              ; preds = %749
  %798 = load i8, ptr %.601228, align 1, !tbaa !3
  %799 = zext i8 %798 to i64
  %800 = zext nneg i32 %.62 to i64
  %801 = shl nuw nsw i64 %799, %800
  %802 = getelementptr inbounds nuw i8, ptr %.601228, i64 1
  %803 = load i8, ptr %802, align 1, !tbaa !3
  %804 = zext i8 %803 to i64
  %805 = add nuw nsw i32 %.62, 8
  %806 = zext nneg i32 %805 to i64
  %807 = shl nuw nsw i64 %804, %806
  %808 = or i64 %801, %807
  %809 = or i64 %808, %.621138
  %810 = getelementptr inbounds nuw i8, ptr %.601228, i64 2
  %811 = or disjoint i32 %.62, 16
  br label %812

812:                                              ; preds = %761, %797, %782, %788, %747
  %.571398 = phi i64 [ %.581399, %761 ], [ %.591400, %788 ], [ %.581399, %782 ], [ %.561397, %797 ], [ %.561397, %747 ]
  %.581318 = phi ptr [ %.591319, %761 ], [ %.601320, %788 ], [ %.591319, %782 ], [ %.571317, %797 ], [ %.571317, %747 ]
  %.611229 = phi ptr [ %.621230, %761 ], [ %789, %788 ], [ %.621230, %782 ], [ %810, %797 ], [ %.601228, %747 ]
  %.631139 = phi i64 [ %.641140, %761 ], [ %794, %788 ], [ %.641140, %782 ], [ %809, %797 ], [ %.621138, %747 ]
  %.61967 = phi i32 [ %.62968, %761 ], [ %.63969, %788 ], [ %.62968, %782 ], [ %.60966, %797 ], [ %.60966, %747 ]
  %.63 = phi i32 [ %.64, %761 ], [ %795, %788 ], [ %.64, %782 ], [ %811, %797 ], [ %.62, %747 ]
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %814 = and i64 %.631139, 1023
  %815 = getelementptr inbounds nuw [2 x i8], ptr %813, i64 %814
  %816 = load i16, ptr %815, align 2, !tbaa !116
  %817 = sext i16 %816 to i32
  %818 = icmp sgt i16 %816, -1
  br i1 %818, label %820, label %.preheader1709

.preheader1709:                                   ; preds = %812
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %823

820:                                              ; preds = %812
  %821 = lshr i32 %817, 9
  %822 = and i32 %817, 511
  br label %.loopexit1710

823:                                              ; preds = %.preheader1709, %823
  %.2994 = phi i32 [ %833, %823 ], [ %817, %.preheader1709 ]
  %.2991 = phi i32 [ %826, %823 ], [ 10, %.preheader1709 ]
  %824 = xor i32 %.2994, -1
  %825 = zext nneg i32 %824 to i64
  %826 = add i32 %.2991, 1
  %827 = zext nneg i32 %.2991 to i64
  %828 = lshr i64 %.631139, %827
  %829 = and i64 %828, 1
  %830 = getelementptr [2 x i8], ptr %819, i64 %829
  %831 = getelementptr [2 x i8], ptr %830, i64 %825
  %832 = load i16, ptr %831, align 2, !tbaa !116
  %833 = sext i16 %832 to i32
  %834 = icmp slt i16 %832, 0
  br i1 %834, label %823, label %.loopexit1710, !llvm.loop !142

.loopexit1710:                                    ; preds = %823, %820
  %.1993 = phi i32 [ %822, %820 ], [ %833, %823 ]
  %.1990 = phi i32 [ %821, %820 ], [ %826, %823 ]
  %835 = zext nneg i32 %.1990 to i64
  %836 = lshr i64 %.631139, %835
  %837 = sub i32 %.63, %.1990
  %838 = zext nneg i32 %.1993 to i64
  %839 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE11s_dist_base, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !10
  %841 = add nsw i32 %.1993, -30
  %.not1561 = icmp ult i32 %841, -26
  br i1 %.not1561, label %866, label %842

842:                                              ; preds = %.loopexit1710
  %843 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE12s_dist_extra, i64 %838
  %844 = load i32, ptr %843, align 4, !tbaa !10
  %845 = icmp ult i32 %837, %844
  br i1 %845, label %.preheader2067, label %.loopexit2068

.preheader2067:                                   ; preds = %849, %842
  %.611402.ph = phi i64 [ %.571398, %842 ], [ %38, %849 ]
  %.641324.ph = phi ptr [ %.581318, %842 ], [ %4, %849 ]
  %.671235.ph = phi ptr [ %.611229, %842 ], [ %1, %849 ]
  %.691145.ph = phi i64 [ %836, %842 ], [ %30, %849 ]
  %.661061.ph = phi i32 [ %844, %842 ], [ %36, %849 ]
  %.67973.ph = phi i32 [ %.61967, %842 ], [ %34, %849 ]
  %.64891.ph = phi i32 [ %840, %842 ], [ %32, %849 ]
  %.69.ph = phi i32 [ %837, %842 ], [ %.2826.fr1960, %849 ]
  br label %846

846:                                              ; preds = %.preheader2067, %850
  %.671235 = phi ptr [ %851, %850 ], [ %.671235.ph, %.preheader2067 ]
  %.691145 = phi i64 [ %856, %850 ], [ %.691145.ph, %.preheader2067 ]
  %.69 = phi i32 [ %857, %850 ], [ %.69.ph, %.preheader2067 ]
  %.not1562 = icmp ult ptr %.671235, %12
  br i1 %.not1562, label %850, label %847

847:                                              ; preds = %846
  %848 = and i32 %6, 2
  %.not1567 = icmp eq i32 %848, 0
  store i32 27, ptr %0, align 8, !tbaa !84
  %spec.select1693 = select i1 %.not1567, i32 -4, i32 1
  br label %.thread1645

849:                                              ; preds = %26
  br label %.preheader2067, !llvm.loop !143

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %.671235, i64 1
  %852 = load i8, ptr %.671235, align 1, !tbaa !3
  %853 = zext i8 %852 to i64
  %854 = zext nneg i32 %.69 to i64
  %855 = shl i64 %853, %854
  %856 = or i64 %855, %.691145
  %857 = add i32 %.69, 8
  %858 = icmp ult i32 %857, %.661061.ph
  br i1 %858, label %846, label %.loopexit2068, !llvm.loop !144

.loopexit2068:                                    ; preds = %850, %842
  %.621322 = phi ptr [ %.581318, %842 ], [ %.641324.ph, %850 ]
  %.651233 = phi ptr [ %.611229, %842 ], [ %851, %850 ]
  %.671143 = phi i64 [ %836, %842 ], [ %856, %850 ]
  %.641059 = phi i32 [ %844, %842 ], [ %.661061.ph, %850 ]
  %.65971 = phi i32 [ %.61967, %842 ], [ %.67973.ph, %850 ]
  %.62889 = phi i32 [ %840, %842 ], [ %.64891.ph, %850 ]
  %.67 = phi i32 [ %837, %842 ], [ %857, %850 ]
  %notmask1563 = shl nsw i32 -1, %.641059
  %859 = xor i32 %notmask1563, -1
  %860 = trunc i64 %.671143 to i32
  %861 = and i32 %859, %860
  %862 = zext nneg i32 %.641059 to i64
  %863 = lshr i64 %.671143, %862
  %864 = sub i32 %.67, %.641059
  %865 = add i32 %.62889, %861
  br label %866

866:                                              ; preds = %.loopexit2068, %.loopexit1710
  %.611321 = phi ptr [ %.621322, %.loopexit2068 ], [ %.581318, %.loopexit1710 ]
  %.641232 = phi ptr [ %.651233, %.loopexit2068 ], [ %.611229, %.loopexit1710 ]
  %.661142 = phi i64 [ %863, %.loopexit2068 ], [ %836, %.loopexit1710 ]
  %.631058 = phi i32 [ %.641059, %.loopexit2068 ], [ 0, %.loopexit1710 ]
  %.64970 = phi i32 [ %.65971, %.loopexit2068 ], [ %.61967, %.loopexit1710 ]
  %.61888 = phi i32 [ %865, %.loopexit2068 ], [ %840, %.loopexit1710 ]
  %.66 = phi i32 [ %864, %.loopexit2068 ], [ %837, %.loopexit1710 ]
  %867 = ptrtoint ptr %.611321 to i64
  %868 = sub i64 %867, %17
  %869 = zext i32 %.61888 to i64
  %870 = icmp uge i64 %868, %869
  %brmerge = or i1 %.not, %870
  br i1 %brmerge, label %871, label %987

871:                                              ; preds = %866
  %872 = sub i64 %868, %869
  %873 = and i64 %872, %21
  %874 = getelementptr inbounds nuw i8, ptr %3, i64 %873
  %875 = icmp ugt ptr %.611321, %874
  %876 = select i1 %875, ptr %.611321, ptr %874
  %877 = zext i32 %.64970 to i64
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 %877
  %879 = icmp ugt ptr %878, %14
  br i1 %879, label %881, label %.preheader1708

.preheader1708:                                   ; preds = %871
  %880 = icmp ugt i32 %.64970, 2
  br i1 %880, label %.lr.ph1752, label %._crit_edge

881:                                              ; preds = %871, %885
  %.631404 = phi i64 [ %868, %871 ], [ %886, %885 ]
  %.661326 = phi ptr [ %.611321, %871 ], [ %892, %885 ]
  %.691237 = phi ptr [ %.641232, %871 ], [ %.701238, %885 ]
  %.711147 = phi i64 [ %.661142, %871 ], [ %.721148, %885 ]
  %.681063 = phi i32 [ %.631058, %871 ], [ %.691064, %885 ]
  %.69975 = phi i32 [ %.64970, %871 ], [ %.70976, %885 ]
  %.66893 = phi i32 [ %.61888, %871 ], [ %.67894, %885 ]
  %.71 = phi i32 [ %.66, %871 ], [ %.72, %885 ]
  %882 = add i32 %.69975, -1
  %.not1565 = icmp eq i32 %.69975, 0
  br i1 %.not1565, label %.preheader2089, label %883, !llvm.loop !145

883:                                              ; preds = %881, %884
  %.641405 = phi i64 [ %.631404, %881 ], [ %38, %884 ]
  %.671327 = phi ptr [ %.661326, %881 ], [ %4, %884 ]
  %.701238 = phi ptr [ %.691237, %881 ], [ %1, %884 ]
  %.721148 = phi i64 [ %.711147, %881 ], [ %30, %884 ]
  %.691064 = phi i32 [ %.681063, %881 ], [ %36, %884 ]
  %.70976 = phi i32 [ %882, %881 ], [ %34, %884 ]
  %.67894 = phi i32 [ %.66893, %881 ], [ %32, %884 ]
  %.72 = phi i32 [ %.71, %881 ], [ %.2826.fr1960, %884 ]
  %.not1566 = icmp ult ptr %.671327, %14
  br i1 %.not1566, label %885, label %987

884:                                              ; preds = %26
  br label %883, !llvm.loop !146

885:                                              ; preds = %883
  %886 = add i64 %.641405, 1
  %887 = zext i32 %.67894 to i64
  %888 = sub i64 %.641405, %887
  %889 = and i64 %888, %21
  %890 = getelementptr inbounds nuw i8, ptr %3, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !3
  %892 = getelementptr inbounds nuw i8, ptr %.671327, i64 1
  store i8 %891, ptr %.671327, align 1, !tbaa !3
  br label %881, !llvm.loop !147

.lr.ph1752:                                       ; preds = %.preheader1708, %.lr.ph1752
  %.719771751 = phi i32 [ %902, %.lr.ph1752 ], [ %.64970, %.preheader1708 ]
  %.012591750 = phi ptr [ %901, %.lr.ph1752 ], [ %874, %.preheader1708 ]
  %.6813281749 = phi ptr [ %900, %.lr.ph1752 ], [ %.611321, %.preheader1708 ]
  %893 = load i8, ptr %.012591750, align 1, !tbaa !3
  store i8 %893, ptr %.6813281749, align 1, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %.012591750, i64 1
  %895 = load i8, ptr %894, align 1, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %.6813281749, i64 1
  store i8 %895, ptr %896, align 1, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %.012591750, i64 2
  %898 = load i8, ptr %897, align 1, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %.6813281749, i64 2
  store i8 %898, ptr %899, align 1, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %.6813281749, i64 3
  %901 = getelementptr inbounds nuw i8, ptr %.012591750, i64 3
  %902 = add i32 %.719771751, -3
  %903 = icmp ugt i32 %902, 2
  br i1 %903, label %.lr.ph1752, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph1752, %.preheader1708
  %.681328.lcssa = phi ptr [ %.611321, %.preheader1708 ], [ %900, %.lr.ph1752 ]
  %.01259.lcssa = phi ptr [ %874, %.preheader1708 ], [ %901, %.lr.ph1752 ]
  %.71977.lcssa = phi i32 [ %.64970, %.preheader1708 ], [ %902, %.lr.ph1752 ]
  %.not1564 = icmp eq i32 %.71977.lcssa, 0
  br i1 %.not1564, label %.preheader2089, label %904, !llvm.loop !145

904:                                              ; preds = %._crit_edge
  %905 = load i8, ptr %.01259.lcssa, align 1, !tbaa !3
  store i8 %905, ptr %.681328.lcssa, align 1, !tbaa !3
  %906 = icmp eq i32 %.71977.lcssa, 2
  br i1 %906, label %907, label %911

907:                                              ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %.01259.lcssa, i64 1
  %909 = load i8, ptr %908, align 1, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %.681328.lcssa, i64 1
  store i8 %909, ptr %910, align 1, !tbaa !3
  br label %911

911:                                              ; preds = %907, %904
  %912 = zext nneg i32 %.71977.lcssa to i64
  %913 = getelementptr inbounds nuw i8, ptr %.681328.lcssa, i64 %912
  br label %.preheader2089, !llvm.loop !145

914:                                              ; preds = %191, %.thread
  %.651406 = phi i64 [ %.201361, %191 ], [ %.501391, %.thread ]
  %.701330 = phi ptr [ %.201280, %191 ], [ %.501310, %.thread ]
  %.711239 = phi ptr [ %.231191, %191 ], [ %.531221, %.thread ]
  %.731149 = phi i64 [ %.241100, %191 ], [ %.541130, %.thread ]
  %.701065 = phi i32 [ %.241019, %191 ], [ %.541049, %.thread ]
  %.72978 = phi i32 [ 0, %191 ], [ 256, %.thread ]
  %.68895 = phi i32 [ %.23850, %191 ], [ %.52879, %.thread ]
  %.73 = phi i32 [ %.24, %191 ], [ %.54, %.thread ]
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %916 = load i32, ptr %915, align 4, !tbaa !94
  %917 = and i32 %916, 1
  %.not1584 = icmp eq i32 %917, 0
  br i1 %.not1584, label %81, label %929, !llvm.loop !149

918:                                              ; preds = %920
  %919 = and i32 %6, 2
  %.not1533 = icmp eq i32 %919, 0
  store i32 32, ptr %0, align 8, !tbaa !84
  %spec.select1695 = select i1 %.not1533, i32 -4, i32 1
  br label %.thread1645

920:                                              ; preds = %26
  %.not1532.not = icmp eq i64 %11, 0
  br i1 %.not1532.not, label %918, label %921

921:                                              ; preds = %920
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %923 = load i8, ptr %1, align 1, !tbaa !3
  %924 = zext i8 %923 to i64
  %925 = zext nneg i32 %.2826.fr1960 to i64
  %926 = shl i64 %924, %925
  %927 = or i64 %926, %30
  %928 = add i32 %.2826.fr1960, 8
  br label %929

929:                                              ; preds = %914, %921
  %.661407 = phi i64 [ %38, %921 ], [ %.651406, %914 ]
  %.711331 = phi ptr [ %4, %921 ], [ %.701330, %914 ]
  %.721240 = phi ptr [ %922, %921 ], [ %.711239, %914 ]
  %.741150 = phi i64 [ %927, %921 ], [ %.731149, %914 ]
  %.711066 = phi i32 [ %36, %921 ], [ %.701065, %914 ]
  %.73979 = phi i32 [ %34, %921 ], [ %.72978, %914 ]
  %.69896 = phi i32 [ %32, %921 ], [ %.68895, %914 ]
  %.74 = phi i32 [ %928, %921 ], [ %.73, %914 ]
  %.74.fr = freeze i32 %.74
  %930 = and i32 %.74.fr, 7
  %931 = zext nneg i32 %930 to i64
  %932 = lshr i64 %.741150, %931
  %933 = and i32 %.74.fr, -8
  %934 = icmp ugt ptr %.721240, %1
  %935 = icmp ne i32 %933, 0
  %936 = and i1 %934, %935
  br i1 %936, label %.lr.ph1787.preheader, label %._crit_edge1788

.lr.ph1787.preheader:                             ; preds = %929
  %.7212401881 = ptrtoint ptr %.721240 to i64
  %937 = add i32 %933, -8
  %938 = lshr exact i32 %937, 3
  %939 = zext nneg i32 %938 to i64
  %940 = xor i64 %8, -1
  %941 = add i64 %940, %.7212401881
  %umin = tail call i64 @llvm.umin.i64(i64 %939, i64 %941)
  %942 = xor i64 %umin, -1
  %scevgep1882 = getelementptr i8, ptr %.721240, i64 %942
  %943 = trunc nuw nsw i64 %umin to i32
  %944 = shl nuw i32 %943, 3
  %945 = sub i32 %937, %944
  br label %._crit_edge1788

._crit_edge1788:                                  ; preds = %.lr.ph1787.preheader, %929
  %.751243.lcssa = phi ptr [ %.721240, %929 ], [ %scevgep1882, %.lr.ph1787.preheader ]
  %.77.lcssa = phi i32 [ %933, %929 ], [ %945, %.lr.ph1787.preheader ]
  %946 = zext nneg i32 %.77.lcssa to i64
  %notmask1585 = shl nsw i64 -1, %946
  %947 = xor i64 %notmask1585, -1
  %948 = and i64 %932, %947
  %949 = and i32 %6, 1
  %.not1586 = icmp eq i32 %949, 0
  br i1 %.not1586, label %987, label %950

950:                                              ; preds = %._crit_edge1788, %980
  %.691410 = phi i64 [ %.731414, %980 ], [ %.661407, %._crit_edge1788 ]
  %.741334 = phi ptr [ %.781338, %980 ], [ %.711331, %._crit_edge1788 ]
  %.761244 = phi ptr [ %.801248, %980 ], [ %.751243.lcssa, %._crit_edge1788 ]
  %.771153 = phi i64 [ %.811157, %980 ], [ %948, %._crit_edge1788 ]
  %.741069 = phi i32 [ %.781073, %980 ], [ %.711066, %._crit_edge1788 ]
  %.76982 = phi i32 [ %985, %980 ], [ 0, %._crit_edge1788 ]
  %.72899 = phi i32 [ %.76903, %980 ], [ %.69896, %._crit_edge1788 ]
  %.78 = phi i32 [ %.82, %980 ], [ %.77.lcssa, %._crit_edge1788 ]
  %951 = icmp ult i32 %.76982, 4
  br i1 %951, label %952, label %987

952:                                              ; preds = %950
  %.not1587 = icmp eq i32 %.78, 0
  br i1 %.not1587, label %972, label %953

953:                                              ; preds = %952
  %954 = icmp ult i32 %.78, 8
  br i1 %954, label %.preheader2040, label %.loopexit2041

.preheader2040:                                   ; preds = %958, %953
  %.721413.ph = phi i64 [ %.691410, %953 ], [ %38, %958 ]
  %.771337.ph = phi ptr [ %.741334, %953 ], [ %4, %958 ]
  %.791247.ph = phi ptr [ %.761244, %953 ], [ %1, %958 ]
  %.801156.ph = phi i64 [ %.771153, %953 ], [ %30, %958 ]
  %.771072.ph = phi i32 [ %.741069, %953 ], [ %36, %958 ]
  %.79985.ph = phi i32 [ %.76982, %953 ], [ %34, %958 ]
  %.75902.ph = phi i32 [ %.72899, %953 ], [ %32, %958 ]
  %.81.ph = phi i32 [ %.78, %953 ], [ %.2826.fr1960, %958 ]
  br label %955

955:                                              ; preds = %.preheader2040, %959
  %.791247 = phi ptr [ %960, %959 ], [ %.791247.ph, %.preheader2040 ]
  %.801156 = phi i64 [ %965, %959 ], [ %.801156.ph, %.preheader2040 ]
  %.81 = phi i32 [ %966, %959 ], [ %.81.ph, %.preheader2040 ]
  %.not1590 = icmp ult ptr %.791247, %12
  br i1 %.not1590, label %959, label %956

956:                                              ; preds = %955
  %957 = and i32 %6, 2
  %.not1591 = icmp eq i32 %957, 0
  store i32 41, ptr %0, align 8, !tbaa !84
  %spec.select1697 = select i1 %.not1591, i32 -4, i32 1
  br label %.thread1645

958:                                              ; preds = %26
  br label %.preheader2040, !llvm.loop !150

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %.791247, i64 1
  %961 = load i8, ptr %.791247, align 1, !tbaa !3
  %962 = zext i8 %961 to i64
  %963 = zext nneg i32 %.81 to i64
  %964 = shl i64 %962, %963
  %965 = or i64 %964, %.801156
  %966 = add i32 %.81, 8
  %967 = icmp ugt i32 %.81, -9
  br i1 %967, label %955, label %.loopexit2041, !llvm.loop !151

.loopexit2041:                                    ; preds = %959, %953
  %.701411 = phi i64 [ %.691410, %953 ], [ %.721413.ph, %959 ]
  %.751335 = phi ptr [ %.741334, %953 ], [ %.771337.ph, %959 ]
  %.771245 = phi ptr [ %.761244, %953 ], [ %960, %959 ]
  %.781154 = phi i64 [ %.771153, %953 ], [ %965, %959 ]
  %.751070 = phi i32 [ %.741069, %953 ], [ %.771072.ph, %959 ]
  %.77983 = phi i32 [ %.76982, %953 ], [ %.79985.ph, %959 ]
  %.73900 = phi i32 [ %.72899, %953 ], [ %.75902.ph, %959 ]
  %.79 = phi i32 [ %.78, %953 ], [ %966, %959 ]
  %968 = trunc i64 %.781154 to i32
  %969 = and i32 %968, 255
  %970 = lshr i64 %.781154, 8
  %971 = add i32 %.79, -8
  br label %980

972:                                              ; preds = %952, %975
  %.741415 = phi i64 [ %.691410, %952 ], [ %38, %975 ]
  %.791339 = phi ptr [ %.741334, %952 ], [ %4, %975 ]
  %.811249 = phi ptr [ %.761244, %952 ], [ %1, %975 ]
  %.821158 = phi i64 [ %.771153, %952 ], [ %30, %975 ]
  %.791074 = phi i32 [ %.741069, %952 ], [ %36, %975 ]
  %.81987 = phi i32 [ %.76982, %952 ], [ %34, %975 ]
  %.77904 = phi i32 [ %.72899, %952 ], [ %32, %975 ]
  %.83 = phi i32 [ 0, %952 ], [ %.2826.fr1960, %975 ]
  %.not1588 = icmp ult ptr %.811249, %12
  br i1 %.not1588, label %976, label %973

973:                                              ; preds = %972
  %974 = and i32 %6, 2
  %.not1589 = icmp eq i32 %974, 0
  store i32 42, ptr %0, align 8, !tbaa !84
  %spec.select1699 = select i1 %.not1589, i32 -4, i32 1
  br label %.thread1645

975:                                              ; preds = %26
  br label %972, !llvm.loop !152

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %.811249, i64 1
  %978 = load i8, ptr %.811249, align 1, !tbaa !3
  %979 = zext i8 %978 to i32
  br label %980

980:                                              ; preds = %976, %.loopexit2041
  %.731414 = phi i64 [ %.701411, %.loopexit2041 ], [ %.741415, %976 ]
  %.781338 = phi ptr [ %.751335, %.loopexit2041 ], [ %.791339, %976 ]
  %.801248 = phi ptr [ %.771245, %.loopexit2041 ], [ %977, %976 ]
  %.811157 = phi i64 [ %970, %.loopexit2041 ], [ %.821158, %976 ]
  %.781073 = phi i32 [ %.751070, %.loopexit2041 ], [ %.791074, %976 ]
  %.80986 = phi i32 [ %.77983, %.loopexit2041 ], [ %.81987, %976 ]
  %.76903 = phi i32 [ %.73900, %.loopexit2041 ], [ %.77904, %976 ]
  %.82 = phi i32 [ %971, %.loopexit2041 ], [ %.83, %976 ]
  %.0820 = phi i32 [ %969, %.loopexit2041 ], [ %979, %976 ]
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %982 = load i32, ptr %981, align 8, !tbaa !89
  %983 = shl i32 %982, 8
  %984 = or disjoint i32 %983, %.0820
  store i32 %984, ptr %981, align 8, !tbaa !89
  %985 = add i32 %.80986, 1
  br label %950, !llvm.loop !153

986:                                              ; preds = %26
  br label %987, !llvm.loop !154

987:                                              ; preds = %950, %._crit_edge1788, %986, %883, %866, %642, %533, %485, %312, %.loopexit2135, %192, %185, %155, %79, %80, %72
  %.sink = phi i32 [ 53, %883 ], [ 37, %866 ], [ 24, %642 ], [ 21, %533 ], [ 17, %485 ], [ 35, %312 ], [ 34, %._crit_edge1788 ], [ 9, %192 ], [ 52, %185 ], [ 39, %155 ], [ 36, %79 ], [ 36, %72 ], [ %39, %80 ], [ 34, %950 ], [ 10, %.loopexit2135 ], [ %39, %986 ]
  %.01341 = phi i64 [ %.641405, %883 ], [ %868, %866 ], [ %.511392, %642 ], [ %.351376, %533 ], [ %.361377, %485 ], [ %.331374, %312 ], [ %.661407, %._crit_edge1788 ], [ %.211362, %192 ], [ %.191360, %185 ], [ %.81349, %155 ], [ %38, %79 ], [ %38, %72 ], [ %38, %80 ], [ %.691410, %950 ], [ %.21343, %.loopexit2135 ], [ %38, %986 ]
  %.01260 = phi ptr [ %.671327, %883 ], [ %.611321, %866 ], [ %.511311, %642 ], [ %.351295, %533 ], [ %.361296, %485 ], [ %.331293, %312 ], [ %.711331, %._crit_edge1788 ], [ %.211281, %192 ], [ %.191279, %185 ], [ %.81268, %155 ], [ %4, %79 ], [ %4, %72 ], [ %4, %80 ], [ %.741334, %950 ], [ %.21262, %.loopexit2135 ], [ %4, %986 ]
  %.11169 = phi ptr [ %.701238, %883 ], [ %.641232, %866 ], [ %.541222, %642 ], [ %.381206, %533 ], [ %.391207, %485 ], [ %.361204, %312 ], [ %.751243.lcssa, %._crit_edge1788 ], [ %.241192, %192 ], [ %.221190, %185 ], [ %.111179, %155 ], [ %59, %79 ], [ %59, %72 ], [ %1, %80 ], [ %.761244, %950 ], [ %.51173, %.loopexit2135 ], [ %1, %986 ]
  %.21078 = phi i64 [ %.721148, %883 ], [ %.661142, %866 ], [ %.551131, %642 ], [ %.391115, %533 ], [ %476, %485 ], [ %.371113, %312 ], [ %948, %._crit_edge1788 ], [ %.251101, %192 ], [ %.231099, %185 ], [ %.121088, %155 ], [ %.31079, %79 ], [ %.31079, %72 ], [ %30, %80 ], [ %.771153, %950 ], [ %99, %.loopexit2135 ], [ %30, %986 ]
  %.2997 = phi i32 [ %.691064, %883 ], [ %.631058, %866 ], [ %.551050, %642 ], [ %.391034, %533 ], [ %.401035, %485 ], [ %.371032, %312 ], [ %.711066, %._crit_edge1788 ], [ %.251020, %192 ], [ %.231018, %185 ], [ %.121007, %155 ], [ %.3998, %79 ], [ %.3998, %72 ], [ %36, %80 ], [ %.741069, %950 ], [ %.61001, %.loopexit2135 ], [ %36, %986 ]
  %.2908 = phi i32 [ %.70976, %883 ], [ %.64970, %866 ], [ %.54960, %642 ], [ %.39945, %533 ], [ 0, %485 ], [ %.37943, %312 ], [ %.73979, %._crit_edge1788 ], [ %.25931, %192 ], [ %.23929, %185 ], [ %158, %155 ], [ 1, %79 ], [ 1, %72 ], [ %34, %80 ], [ %.76982, %950 ], [ %.7913, %.loopexit2135 ], [ %34, %986 ]
  %.2829 = phi i32 [ %.67894, %883 ], [ %.61888, %866 ], [ %.53880, %642 ], [ %.38865, %533 ], [ 16, %485 ], [ %.36863, %312 ], [ %.69896, %._crit_edge1788 ], [ %.24851, %192 ], [ %.22849, %185 ], [ %.12839, %155 ], [ %.3830, %79 ], [ %.3830, %72 ], [ %32, %80 ], [ %.72899, %950 ], [ %.6833, %.loopexit2135 ], [ %32, %986 ]
  %.2826 = phi i32 [ %.72, %883 ], [ %.66, %866 ], [ %.55, %642 ], [ %.39, %533 ], [ %477, %485 ], [ %.37, %312 ], [ %.77.lcssa, %._crit_edge1788 ], [ %.25, %192 ], [ %.23, %185 ], [ %.12, %155 ], [ %.3, %79 ], [ %.3, %72 ], [ %.2826.fr1960, %80 ], [ %.78, %950 ], [ %100, %.loopexit2135 ], [ %.2826.fr1960, %986 ]
  %.0821 = phi i32 [ 2, %883 ], [ -1, %866 ], [ 2, %642 ], [ -1, %533 ], [ -1, %485 ], [ -1, %312 ], [ 0, %._crit_edge1788 ], [ 2, %192 ], [ 2, %185 ], [ -1, %155 ], [ -1, %79 ], [ -1, %72 ], [ -1, %80 ], [ 0, %950 ], [ -1, %.loopexit2135 ], [ 0, %986 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !84
  %.2826.fr = freeze i32 %.2826
  %988 = icmp ugt ptr %.11169, %1
  %989 = icmp ugt i32 %.2826.fr, 7
  %990 = and i1 %988, %989
  br i1 %990, label %.lr.ph1794.preheader, label %.thread1645

.lr.ph1794.preheader:                             ; preds = %987
  %.111691883 = ptrtoint ptr %.11169 to i64
  %991 = add i32 %.2826.fr, -8
  %992 = lshr i32 %991, 3
  %993 = zext nneg i32 %992 to i64
  %994 = xor i64 %8, -1
  %995 = add i64 %994, %.111691883
  %umin1884 = tail call i64 @llvm.umin.i64(i64 %993, i64 %995)
  %996 = xor i64 %umin1884, -1
  %scevgep1885 = getelementptr i8, ptr %.11169, i64 %996
  %997 = trunc nuw nsw i64 %umin1884 to i32
  %998 = shl nuw i32 %997, 3
  %999 = sub i32 %991, %998
  br label %.thread1645

.thread1645:                                      ; preds = %26, %.lr.ph1794.preheader, %987, %973, %956, %918, %847, %785, %728, %588, %496, %425, %263, %226, %195, %169, %144, %125, %103, %84, %55, %47
  %.08211662 = phi i32 [ %spec.select1663, %47 ], [ %spec.select1687, %588 ], [ %spec.select1683, %425 ], [ %spec.select1691, %785 ], [ %spec.select1693, %847 ], [ %spec.select1689, %728 ], [ %spec.select1681, %263 ], [ %spec.select1685, %496 ], [ %spec.select1699, %973 ], [ %spec.select1679, %226 ], [ %spec.select1695, %918 ], [ %spec.select1677, %195 ], [ %spec.select1675, %169 ], [ %spec.select1673, %144 ], [ %spec.select1671, %125 ], [ %spec.select1669, %103 ], [ %spec.select1667, %84 ], [ %spec.select1665, %55 ], [ %spec.select1697, %956 ], [ %.0821, %987 ], [ %.0821, %.lr.ph1794.preheader ], [ -1, %26 ]
  %.28291660 = phi i32 [ %.1828, %47 ], [ %.51878, %588 ], [ %.40867, %425 ], [ %.60887, %785 ], [ %.64891.ph, %847 ], [ %.57884.ph, %728 ], [ %.35862.ph, %263 ], [ %.44871.ph, %496 ], [ %.77904, %973 ], [ %.31858.ph, %226 ], [ %32, %918 ], [ %.25852, %195 ], [ %.21848.ph, %169 ], [ %.16843, %144 ], [ %.15842.ph, %125 ], [ %32, %103 ], [ %.8835.ph, %84 ], [ %.3830, %55 ], [ %.75902.ph, %956 ], [ %.2829, %987 ], [ %.2829, %.lr.ph1794.preheader ], [ %32, %26 ]
  %.29081659 = phi i32 [ %.1907, %47 ], [ %.52958, %588 ], [ %.42948, %425 ], [ %.63969, %785 ], [ %.67973.ph, %847 ], [ %.59965.ph, %728 ], [ %.36942.ph, %263 ], [ %.46952.ph, %496 ], [ %.81987, %973 ], [ %.32938.ph, %226 ], [ %34, %918 ], [ %.26932, %195 ], [ %.22928.ph, %169 ], [ %.16922, %144 ], [ %.15921.ph, %125 ], [ %34, %103 ], [ %.9915.ph, %84 ], [ %.3909, %55 ], [ %.79985.ph, %956 ], [ %.2908, %987 ], [ %.2908, %.lr.ph1794.preheader ], [ %34, %26 ]
  %.29971658 = phi i32 [ %.1996, %47 ], [ %.531048, %588 ], [ %.421037, %425 ], [ %.621057, %785 ], [ %.661061.ph, %847 ], [ %.591054.ph, %728 ], [ %.361031.ph, %263 ], [ %.461041.ph, %496 ], [ %.791074, %973 ], [ %.321027.ph, %226 ], [ %36, %918 ], [ %.261021, %195 ], [ %.221017.ph, %169 ], [ %.161011, %144 ], [ %.151010.ph, %125 ], [ %36, %103 ], [ %.81003.ph, %84 ], [ %.3998, %55 ], [ %.771072.ph, %956 ], [ %.2997, %987 ], [ %.2997, %.lr.ph1794.preheader ], [ %36, %26 ]
  %.210781657 = phi i64 [ %.11077, %47 ], [ %.531129, %588 ], [ %.421118, %425 ], [ %.651141, %785 ], [ %.691145, %847 ], [ %.611137, %728 ], [ %.361112, %263 ], [ %.461122, %496 ], [ %.821158, %973 ], [ %.321108, %226 ], [ %30, %918 ], [ %.261102, %195 ], [ %.221098, %169 ], [ %.161092, %144 ], [ %.151091, %125 ], [ %30, %103 ], [ %.81084, %84 ], [ %.31079, %55 ], [ %.801156, %956 ], [ %.21078, %987 ], [ %.21078, %.lr.ph1794.preheader ], [ %30, %26 ]
  %.012601656 = phi ptr [ %4, %47 ], [ %.491309, %588 ], [ %.381298, %425 ], [ %.601320, %785 ], [ %.641324.ph, %847 ], [ %.561316.ph, %728 ], [ %.321292.ph, %263 ], [ %.421302.ph, %496 ], [ %.791339, %973 ], [ %.281288.ph, %226 ], [ %4, %918 ], [ %.221282, %195 ], [ %.181278.ph, %169 ], [ %.121272, %144 ], [ %.111271.ph, %125 ], [ %4, %103 ], [ %.41264.ph, %84 ], [ %4, %55 ], [ %.771337.ph, %956 ], [ %.01260, %987 ], [ %.01260, %.lr.ph1794.preheader ], [ %4, %26 ]
  %.013411655 = phi i64 [ %38, %47 ], [ %.491390, %588 ], [ %.381379, %425 ], [ %.591400, %785 ], [ %.611402.ph, %847 ], [ %.551396.ph, %728 ], [ %.321373.ph, %263 ], [ %.421383.ph, %496 ], [ %.741415, %973 ], [ %.281369.ph, %226 ], [ %38, %918 ], [ %.221363, %195 ], [ %.181359.ph, %169 ], [ %.121353, %144 ], [ %.111352.ph, %125 ], [ %38, %103 ], [ %.41345.ph, %84 ], [ %38, %55 ], [ %.721413.ph, %956 ], [ %.01341, %987 ], [ %.01341, %.lr.ph1794.preheader ], [ %38, %26 ]
  %.831251 = phi ptr [ %1, %47 ], [ %.521220, %588 ], [ %.411209, %425 ], [ %.631231, %785 ], [ %.671235, %847 ], [ %.591227, %728 ], [ %.351203, %263 ], [ %.451213, %496 ], [ %.811249, %973 ], [ %.311199, %226 ], [ %1, %918 ], [ %.251193, %195 ], [ %.211189, %169 ], [ %.151183, %144 ], [ %.141182, %125 ], [ %1, %103 ], [ %.71175, %84 ], [ %.21170, %55 ], [ %.791247, %956 ], [ %.11169, %987 ], [ %scevgep1885, %.lr.ph1794.preheader ], [ %1, %26 ]
  %.85 = phi i32 [ %.1825, %47 ], [ %.53, %588 ], [ %.42, %425 ], [ %.65, %785 ], [ %.69, %847 ], [ %.61, %728 ], [ %.36, %263 ], [ %.46, %496 ], [ %.83, %973 ], [ %.32, %226 ], [ %.2826.fr1960, %918 ], [ %.26, %195 ], [ %.22, %169 ], [ %.16, %144 ], [ %.15, %125 ], [ %.2826.fr1960, %103 ], [ %.8, %84 ], [ %.3, %55 ], [ %.81, %956 ], [ %.2826.fr, %987 ], [ %999, %.lr.ph1794.preheader ], [ %.2826.fr1960, %26 ]
  store i32 %.85, ptr %27, align 4, !tbaa !78
  %1000 = zext nneg i32 %.85 to i64
  %notmask1606 = shl nsw i64 -1, %1000
  %1001 = xor i64 %notmask1606, -1
  %1002 = and i64 %.210781657, %1001
  store i64 %1002, ptr %29, align 8, !tbaa !79
  store i32 %.28291660, ptr %31, align 8, !tbaa !80
  store i32 %.29081659, ptr %33, align 4, !tbaa !81
  store i32 %.29971658, ptr %35, align 8, !tbaa !82
  store i64 %.013411655, ptr %37, align 8, !tbaa !83
  %1003 = ptrtoint ptr %.831251 to i64
  %1004 = sub i64 %1003, %8
  store i64 %1004, ptr %2, align 8, !tbaa !53
  %1005 = ptrtoint ptr %.012601656 to i64
  %1006 = sub i64 %1005, %16
  store i64 %1006, ptr %5, align 8, !tbaa !53
  %1007 = and i32 %6, 9
  %1008 = icmp ne i32 %1007, 0
  %1009 = icmp sgt i32 %.08211662, -1
  %or.cond7 = and i1 %1008, %1009
  br i1 %or.cond7, label %1010, label %1080

1010:                                             ; preds = %.thread1645
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1012 = load i32, ptr %1011, align 4, !tbaa !88
  %1013 = and i32 %1012, 65535
  %1014 = lshr i32 %1012, 16
  %.not16071815 = icmp eq i64 %1006, 0
  br i1 %.not16071815, label %._crit_edge1821, label %.preheader1703.preheader

.preheader1703.preheader:                         ; preds = %1010
  %1015 = urem i64 %1006, 5552
  br label %.preheader1703

.preheader1703:                                   ; preds = %.preheader1703.preheader, %._crit_edge1811
  %.01820 = phi i64 [ 5552, %._crit_edge1811 ], [ %1015, %.preheader1703.preheader ]
  %.08091819 = phi i32 [ %1070, %._crit_edge1811 ], [ %1014, %.preheader1703.preheader ]
  %.08101818 = phi i32 [ %1069, %._crit_edge1811 ], [ %1013, %.preheader1703.preheader ]
  %.08151817 = phi i64 [ %1071, %._crit_edge1811 ], [ %1006, %.preheader1703.preheader ]
  %.08161816 = phi ptr [ %.2818.lcssa, %._crit_edge1811 ], [ %4, %.preheader1703.preheader ]
  %1016 = icmp samesign ugt i64 %.01820, 7
  br i1 %1016, label %.lr.ph1801.preheader, label %.preheader

.lr.ph1801.preheader:                             ; preds = %.preheader1703
  %1017 = trunc nuw nsw i64 %.01820 to i32
  br label %.lr.ph1801

.preheader.loopexit:                              ; preds = %.lr.ph1801
  %1018 = zext nneg i32 %1059 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader1703
  %.1817.lcssa = phi ptr [ %.08161816, %.preheader1703 ], [ %1060, %.preheader.loopexit ]
  %.0813.lcssa = phi i64 [ 0, %.preheader1703 ], [ %1018, %.preheader.loopexit ]
  %.1811.lcssa = phi i32 [ %.08101818, %.preheader1703 ], [ %1057, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.08091819, %.preheader1703 ], [ %1058, %.preheader.loopexit ]
  %1019 = icmp samesign ugt i64 %.01820, %.0813.lcssa
  br i1 %1019, label %.lr.ph1810, label %._crit_edge1811

.lr.ph1801:                                       ; preds = %.lr.ph1801.preheader, %.lr.ph1801
  %.11800 = phi i32 [ %1058, %.lr.ph1801 ], [ %.08091819, %.lr.ph1801.preheader ]
  %.18111799 = phi i32 [ %1057, %.lr.ph1801 ], [ %.08101818, %.lr.ph1801.preheader ]
  %.08131798 = phi i32 [ %1059, %.lr.ph1801 ], [ 0, %.lr.ph1801.preheader ]
  %.18171797 = phi ptr [ %1060, %.lr.ph1801 ], [ %.08161816, %.lr.ph1801.preheader ]
  %1020 = load i8, ptr %.18171797, align 1, !tbaa !3
  %1021 = zext i8 %1020 to i32
  %1022 = add i32 %.18111799, %1021
  %1023 = add i32 %1022, %.11800
  %1024 = getelementptr inbounds nuw i8, ptr %.18171797, i64 1
  %1025 = load i8, ptr %1024, align 1, !tbaa !3
  %1026 = zext i8 %1025 to i32
  %1027 = add i32 %1022, %1026
  %1028 = add i32 %1023, %1027
  %1029 = getelementptr inbounds nuw i8, ptr %.18171797, i64 2
  %1030 = load i8, ptr %1029, align 1, !tbaa !3
  %1031 = zext i8 %1030 to i32
  %1032 = add i32 %1027, %1031
  %1033 = add i32 %1028, %1032
  %1034 = getelementptr inbounds nuw i8, ptr %.18171797, i64 3
  %1035 = load i8, ptr %1034, align 1, !tbaa !3
  %1036 = zext i8 %1035 to i32
  %1037 = add i32 %1032, %1036
  %1038 = add i32 %1033, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %.18171797, i64 4
  %1040 = load i8, ptr %1039, align 1, !tbaa !3
  %1041 = zext i8 %1040 to i32
  %1042 = add i32 %1037, %1041
  %1043 = add i32 %1038, %1042
  %1044 = getelementptr inbounds nuw i8, ptr %.18171797, i64 5
  %1045 = load i8, ptr %1044, align 1, !tbaa !3
  %1046 = zext i8 %1045 to i32
  %1047 = add i32 %1042, %1046
  %1048 = add i32 %1043, %1047
  %1049 = getelementptr inbounds nuw i8, ptr %.18171797, i64 6
  %1050 = load i8, ptr %1049, align 1, !tbaa !3
  %1051 = zext i8 %1050 to i32
  %1052 = add i32 %1047, %1051
  %1053 = add i32 %1048, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %.18171797, i64 7
  %1055 = load i8, ptr %1054, align 1, !tbaa !3
  %1056 = zext i8 %1055 to i32
  %1057 = add i32 %1052, %1056
  %1058 = add i32 %1053, %1057
  %1059 = add nuw nsw i32 %.08131798, 8
  %1060 = getelementptr inbounds nuw i8, ptr %.18171797, i64 8
  %1061 = or disjoint i32 %1059, 7
  %1062 = icmp samesign ult i32 %1061, %1017
  br i1 %1062, label %.lr.ph1801, label %.preheader.loopexit, !llvm.loop !155

.lr.ph1810:                                       ; preds = %.preheader, %.lr.ph1810
  %indvars.iv1886 = phi i64 [ %indvars.iv.next1887, %.lr.ph1810 ], [ %.0813.lcssa, %.preheader ]
  %.21809 = phi i32 [ %1067, %.lr.ph1810 ], [ %.1.lcssa, %.preheader ]
  %.28121808 = phi i32 [ %1066, %.lr.ph1810 ], [ %.1811.lcssa, %.preheader ]
  %.28181806 = phi ptr [ %1063, %.lr.ph1810 ], [ %.1817.lcssa, %.preheader ]
  %1063 = getelementptr inbounds nuw i8, ptr %.28181806, i64 1
  %1064 = load i8, ptr %.28181806, align 1, !tbaa !3
  %1065 = zext i8 %1064 to i32
  %1066 = add i32 %.28121808, %1065
  %1067 = add i32 %1066, %.21809
  %indvars.iv.next1887 = add nuw nsw i64 %indvars.iv1886, 1
  %exitcond1890.not = icmp eq i64 %indvars.iv.next1887, %.01820
  br i1 %exitcond1890.not, label %._crit_edge1811.loopexit, label %.lr.ph1810, !llvm.loop !156

._crit_edge1811.loopexit:                         ; preds = %.lr.ph1810
  %1068 = sub nsw i64 %.01820, %.0813.lcssa
  %scevgep1888 = getelementptr i8, ptr %.1817.lcssa, i64 %1068
  br label %._crit_edge1811

._crit_edge1811:                                  ; preds = %._crit_edge1811.loopexit, %.preheader
  %.2818.lcssa = phi ptr [ %.1817.lcssa, %.preheader ], [ %scevgep1888, %._crit_edge1811.loopexit ]
  %.2812.lcssa = phi i32 [ %.1811.lcssa, %.preheader ], [ %1066, %._crit_edge1811.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %1067, %._crit_edge1811.loopexit ]
  %1069 = urem i32 %.2812.lcssa, 65521
  %1070 = urem i32 %.2.lcssa, 65521
  %1071 = sub i64 %.08151817, %.01820
  %.not1607 = icmp eq i64 %1071, 0
  br i1 %.not1607, label %._crit_edge1821, label %.preheader1703, !llvm.loop !157

._crit_edge1821:                                  ; preds = %._crit_edge1811, %1010
  %.0810.lcssa = phi i32 [ %1013, %1010 ], [ %1069, %._crit_edge1811 ]
  %.0809.lcssa = phi i32 [ %1014, %1010 ], [ %1070, %._crit_edge1811 ]
  %1072 = shl nuw i32 %.0809.lcssa, 16
  %1073 = or disjoint i32 %1072, %.0810.lcssa
  store i32 %1073, ptr %1011, align 4, !tbaa !88
  %1074 = icmp eq i32 %.08211662, 0
  br i1 %1074, label %1075, label %1080

1075:                                             ; preds = %._crit_edge1821
  %1076 = and i32 %6, 1
  %.not1608 = icmp eq i32 %1076, 0
  br i1 %.not1608, label %1080, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1079 = load i32, ptr %1078, align 8, !tbaa !89
  %.not1609 = icmp eq i32 %1073, %1079
  %spec.select = select i1 %.not1609, i32 0, i32 -2
  br label %1080

1080:                                             ; preds = %1077, %.thread1645, %1075, %._crit_edge1821, %25
  %.0819 = phi i32 [ -3, %25 ], [ %.08211662, %.thread1645 ], [ %.08211662, %._crit_edge1821 ], [ %spec.select, %1077 ], [ 0, %1075 ]
  ret i32 %.0819
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 1) i32 @_ZN12duckdb_miniz13mz_inflateEndEPNS_11mz_stream_sE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void %7(ptr noundef %9, ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %2, %5, %1
  %.0 = phi i32 [ -2, %1 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz13mz_uncompressEPhPmPKhm(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = alloca %"struct.duckdb_miniz::mz_stream_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %7 = load i64, ptr %1, align 8, !tbaa !53
  %8 = or i64 %7, %3
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %_ZN12duckdb_miniz14mz_inflateInitEPNS_11mz_stream_sE.exit, label %10

10:                                               ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !52
  %11 = trunc nuw i64 %3 to i32
  store i32 %11, ptr %6, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !49
  %13 = trunc nuw i64 %7 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = tail call noalias noundef dereferenceable_or_null(43792) ptr @malloc(i64 noundef 43792) #27
  %.not33.i.i = icmp eq ptr %20, null
  br i1 %.not33.i.i, label %_ZN12duckdb_miniz14mz_inflateInitEPNS_11mz_stream_sE.exit, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %20, ptr %22, align 8, !tbaa !26
  store i32 0, ptr %20, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 11000
  store i32 0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 11004
  store i32 0, ptr %24, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 43788
  store i32 1, ptr %25, align 4, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 11008
  store i32 1, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 11012
  store i32 0, ptr %27, align 4, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 11016
  store i32 15, ptr %28, align 8, !tbaa !75
  %29 = call noundef i32 @_ZN12duckdb_miniz10mz_inflateEPNS_11mz_stream_sEi(ptr noundef nonnull %5, i32 noundef 4)
  %.not16 = icmp eq i32 %29, 1
  br i1 %.not16, label %39, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %22, align 8, !tbaa !26
  %.not8.i = icmp eq ptr %31, null
  br i1 %.not8.i, label %_ZN12duckdb_miniz13mz_inflateEndEPNS_11mz_stream_sE.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %18, align 8, !tbaa !24
  %34 = load ptr, ptr %19, align 8, !tbaa !25
  call void %33(ptr noundef %34, ptr noundef nonnull %31)
  br label %_ZN12duckdb_miniz13mz_inflateEndEPNS_11mz_stream_sE.exit

_ZN12duckdb_miniz13mz_inflateEndEPNS_11mz_stream_sE.exit: ; preds = %30, %32
  %35 = icmp ne i32 %29, -5
  %36 = load i32, ptr %6, align 8
  %37 = icmp ne i32 %36, 0
  %or.cond = select i1 %35, i1 true, i1 %37
  %38 = select i1 %or.cond, i32 %29, i32 -3
  br label %_ZN12duckdb_miniz14mz_inflateInitEPNS_11mz_stream_sE.exit

39:                                               ; preds = %21
  %40 = load i64, ptr %16, align 8, !tbaa !48
  store i64 %40, ptr %1, align 8, !tbaa !53
  %41 = load ptr, ptr %22, align 8, !tbaa !26
  %.not8.i17 = icmp eq ptr %41, null
  br i1 %.not8.i17, label %_ZN12duckdb_miniz14mz_inflateInitEPNS_11mz_stream_sE.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8, !tbaa !24
  %44 = load ptr, ptr %19, align 8, !tbaa !25
  call void %43(ptr noundef %44, ptr noundef nonnull %41)
  br label %_ZN12duckdb_miniz14mz_inflateInitEPNS_11mz_stream_sE.exit

_ZN12duckdb_miniz14mz_inflateInitEPNS_11mz_stream_sE.exit: ; preds = %42, %39, %10, %4, %_ZN12duckdb_miniz13mz_inflateEndEPNS_11mz_stream_sE.exit
  %.0 = phi i32 [ -4, %10 ], [ -10000, %4 ], [ %38, %_ZN12duckdb_miniz13mz_inflateEndEPNS_11mz_stream_sE.exit ], [ 0, %39 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN12duckdb_miniz8mz_errorEi(i32 noundef %0) local_unnamed_addr #7 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !158

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN12duckdb_miniz8mz_errorEiE13s_error_descs, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16, !tbaa !159
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL25tdefl_flush_output_bufferEPNS_16tdefl_compressorE(ptr noundef nonnull captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %3, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %39, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = sub i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = zext i32 %21 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %30, i64 %., i1 false)
  %31 = trunc nuw i64 %. to i32
  %32 = load i32, ptr %27, align 8, !tbaa !65
  %33 = add i32 %32, %31
  store i32 %33, ptr %27, align 8, !tbaa !65
  %34 = load i32, ptr %20, align 4, !tbaa !63
  %35 = sub i32 %34, %31
  store i32 %35, ptr %20, align 4, !tbaa !63
  %36 = load i64, ptr %17, align 8, !tbaa !60
  %37 = add i64 %36, %.
  store i64 %37, ptr %17, align 8, !tbaa !60
  %38 = load ptr, ptr %13, align 8, !tbaa !57
  store i64 %37, ptr %38, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %15, %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %.not30 = icmp eq i32 %44, 0
  %45 = zext i1 %.not30 to i32
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i32 [ 0, %39 ], [ %45, %42 ]
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL21tdefl_compress_normalEPNS_16tdefl_compressorE(ptr noundef nonnull %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %.not195 = icmp eq i32 %7, 0
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
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %1
  %.0174 = phi i64 [ %5, %1 ], [ %.2176388, %select.unfold.backedge ]
  %.0167 = phi ptr [ %3, %1 ], [ %.3170389, %select.unfold.backedge ]
  %.not = icmp eq i64 %.0174, 0
  br i1 %.not, label %29, label %.critedge.thread

29:                                               ; preds = %select.unfold
  br i1 %.not195, label %.critedge2, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 8, !tbaa !34
  %.not196 = icmp eq i32 %31, 0
  br i1 %.not196, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = add i32 %32, %31
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %38, label %.critedge4

.critedge.thread:                                 ; preds = %select.unfold
  %.pre = load i32, ptr %8, align 8, !tbaa !34
  %35 = load i32, ptr %9, align 4, !tbaa !33
  %36 = add i32 %35, %.pre
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread
  %umax = tail call i32 @llvm.umax.i32(i32 %.pre, i32 258)
  br label %83

38:                                               ; preds = %.critedge.thread, %.critedge
  %39 = phi i32 [ %35, %.critedge.thread ], [ %32, %.critedge ]
  %.promoted380 = phi i32 [ %.pre, %.critedge.thread ], [ %31, %.critedge ]
  %40 = load i32, ptr %10, align 4, !tbaa !35
  %41 = add i32 %40, %.promoted380
  %42 = add i32 %41, -2
  %43 = and i32 %42, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = add i32 %41, 32767
  %48 = and i32 %47, 32767
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = sub i32 258, %.promoted380
  %53 = zext i32 %52 to i64
  %54 = tail call i64 @llvm.umin.i64(i64 %.0174, i64 %53)
  %55 = trunc nuw i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.0167, i64 %54
  %57 = sub i64 %.0174, %54
  %58 = add i32 %.promoted380, %55
  store i32 %58, ptr %8, align 8, !tbaa !34
  %.not199283 = icmp samesign eq i64 %54, 0
  br i1 %.not199283, label %.critedge4, label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %38
  %59 = zext i8 %46 to i32
  %60 = shl nuw nsw i32 %59, 5
  %61 = zext i8 %51 to i32
  %62 = xor i32 %60, %61
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %70
  %.0179287.in = phi i32 [ %81, %70 ], [ %41, %.lr.ph288.preheader ]
  %.2169286 = phi ptr [ %63, %70 ], [ %.0167, %.lr.ph288.preheader ]
  %.0180285 = phi i32 [ %82, %70 ], [ %42, %.lr.ph288.preheader ]
  %.0181284 = phi i32 [ %73, %70 ], [ %62, %.lr.ph288.preheader ]
  %.0179287 = and i32 %.0179287.in, 32767
  %63 = getelementptr inbounds nuw i8, ptr %.2169286, i64 1
  %64 = load i8, ptr %.2169286, align 1, !tbaa !3
  %65 = zext nneg i32 %.0179287 to i64
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 %65
  store i8 %64, ptr %66, align 1, !tbaa !3
  %67 = icmp samesign ult i32 %.0179287, 257
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph288
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32768
  store i8 %64, ptr %69, align 1, !tbaa !3
  br label %70

70:                                               ; preds = %68, %.lr.ph288
  %71 = shl nuw nsw i32 %.0181284, 5
  %72 = zext i8 %64 to i32
  %.masked212 = and i32 %71, 32736
  %73 = xor i32 %.masked212, %72
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !116
  %77 = and i32 %.0180285, 32767
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %78
  store i16 %76, ptr %79, align 2, !tbaa !116
  %80 = trunc i32 %.0180285 to i16
  store i16 %80, ptr %75, align 2, !tbaa !116
  %81 = add nuw nsw i32 %.0179287, 1
  %82 = add i32 %.0180285, 1
  %.not199 = icmp eq ptr %63, %56
  br i1 %.not199, label %.critedge4, label %.lr.ph288, !llvm.loop !162

83:                                               ; preds = %.lr.ph, %123
  %84 = phi i32 [ %.pre, %.lr.ph ], [ %99, %123 ]
  %.4171281 = phi ptr [ %.0167, %.lr.ph ], [ %87, %123 ]
  %.3177280 = phi i64 [ %.0174, %.lr.ph ], [ %92, %123 ]
  %exitcond.not = icmp eq i32 %84, %umax
  br i1 %exitcond.not, label %.critedge4.thread, label %86

.critedge4.thread:                                ; preds = %83
  %85 = sub i32 32768, %umax
  %.386 = tail call i32 @llvm.umin.i32(i32 %85, i32 %35)
  store i32 %.386, ptr %9, align 4, !tbaa !33
  br label %128

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.4171281, i64 1
  %88 = load i8, ptr %.4171281, align 1, !tbaa !3
  %89 = load i32, ptr %10, align 4, !tbaa !35
  %90 = add i32 %89, %84
  %91 = and i32 %90, 32767
  %92 = add i64 %.3177280, -1
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 %93
  store i8 %88, ptr %94, align 1, !tbaa !3
  %95 = icmp samesign ult i32 %91, 257
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32768
  store i8 %88, ptr %97, align 1, !tbaa !3
  br label %98

98:                                               ; preds = %96, %86
  %99 = add nuw nsw i32 %84, 1
  store i32 %99, ptr %8, align 8, !tbaa !34
  %100 = add i32 %99, %35
  %101 = icmp ugt i32 %100, 2
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  %103 = add i32 %90, -2
  %104 = and i32 %103, 32767
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 10
  %110 = add i32 %90, 32767
  %111 = and i32 %110, 32767
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !3
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 5
  %117 = zext i8 %88 to i64
  %.masked198 = and i64 %109, 31744
  %.masked = xor i64 %116, %117
  %118 = xor i64 %.masked, %.masked198
  %119 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !116
  %121 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %105
  store i16 %120, ptr %121, align 2, !tbaa !116
  %122 = trunc i32 %103 to i16
  store i16 %122, ptr %119, align 2, !tbaa !116
  br label %123

123:                                              ; preds = %102, %98
  %.not197 = icmp eq i64 %92, 0
  br i1 %.not197, label %.critedge4, label %83, !llvm.loop !163

.critedge4:                                       ; preds = %123, %70, %.critedge, %38
  %124 = phi i32 [ %32, %.critedge ], [ %39, %38 ], [ %39, %70 ], [ %35, %123 ]
  %125 = phi i32 [ %31, %.critedge ], [ %58, %38 ], [ %58, %70 ], [ %99, %123 ]
  %.2176 = phi i64 [ 0, %.critedge ], [ %57, %38 ], [ %57, %70 ], [ 0, %123 ]
  %.3170 = phi ptr [ %.0167, %.critedge ], [ %.0167, %38 ], [ %56, %70 ], [ %87, %123 ]
  %126 = sub i32 32768, %125
  %. = tail call i32 @llvm.umin.i32(i32 %126, i32 %124)
  store i32 %., ptr %9, align 4, !tbaa !33
  %127 = icmp ult i32 %125, 258
  %or.cond266 = select i1 %.not195, i1 %127, i1 false
  br i1 %or.cond266, label %.critedge2, label %128

128:                                              ; preds = %.critedge4.thread, %.critedge4
  %.390 = phi i32 [ %.386, %.critedge4.thread ], [ %., %.critedge4 ]
  %.3170389 = phi ptr [ %.4171281, %.critedge4.thread ], [ %.3170, %.critedge4 ]
  %.2176388 = phi i64 [ %.3177280, %.critedge4.thread ], [ %.2176, %.critedge4 ]
  %129 = phi i32 [ %umax, %.critedge4.thread ], [ %125, %.critedge4 ]
  %130 = load i32, ptr %14, align 8, !tbaa !43
  %.not201 = icmp eq i32 %130, 0
  %spec.select = select i1 %.not201, i32 2, i32 %130
  %131 = load i32, ptr %10, align 4, !tbaa !35
  %132 = and i32 %131, 32767
  %133 = load i32, ptr %15, align 8, !tbaa !27
  %134 = and i32 %133, 589824
  %.not202 = icmp eq i32 %134, 0
  br i1 %.not202, label %150, label %135

135:                                              ; preds = %128
  %.not203 = icmp ne i32 %.390, 0
  %136 = and i32 %133, 524288
  %.not204 = icmp eq i32 %136, 0
  %or.cond213 = and i1 %.not203, %.not204
  br i1 %or.cond213, label %137, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit

137:                                              ; preds = %135
  %138 = add i32 %131, 32767
  %139 = and i32 %138, 32767
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !3
  %.not334 = icmp eq i32 %129, 0
  br i1 %.not334, label %._crit_edge, label %.lr.ph291.preheader

.lr.ph291.preheader:                              ; preds = %137
  %wide.trip.count = zext i32 %129 to i64
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next, %148 ]
  %143 = trunc nuw i64 %indvars.iv to i32
  %144 = add i32 %132, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %.not205 = icmp eq i8 %147, %142
  br i1 %.not205, label %148, label %._crit_edge

148:                                              ; preds = %.lr.ph291
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond348.not, label %._crit_edge, label %.lr.ph291, !llvm.loop !164

._crit_edge:                                      ; preds = %148, %.lr.ph291, %137
  %storemerge.lcssa = phi i32 [ 0, %137 ], [ %143, %.lr.ph291 ], [ %129, %148 ]
  %149 = icmp ugt i32 %storemerge.lcssa, 2
  %spec.select267 = zext i1 %149 to i32
  %spec.select268 = select i1 %149, i32 %storemerge.lcssa, i32 0
  br label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit

150:                                              ; preds = %128
  %151 = zext nneg i32 %132 to i64
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 %151
  %153 = add i32 %132, %spec.select
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !3
  %157 = add i32 %153, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !3
  %.not.i = icmp ugt i32 %129, %spec.select
  br i1 %.not.i, label %.preheader, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit

.preheader:                                       ; preds = %150
  %161 = icmp ugt i32 %spec.select, 31
  %162 = zext i1 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = add i32 %164, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %.lr.ph297.lr.ph

.lr.ph297.lr.ph:                                  ; preds = %.preheader
  %167 = trunc i32 %131 to i16
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.lr.ph, %263
  %168 = phi i32 [ %165, %.lr.ph297.lr.ph ], [ %264, %263 ]
  %.0.i329 = phi i8 [ %160, %.lr.ph297.lr.ph ], [ %.1.i, %263 ]
  %.082.i328 = phi i8 [ %156, %.lr.ph297.lr.ph ], [ %.183.i, %263 ]
  %.090.i327 = phi i32 [ %132, %.lr.ph297.lr.ph ], [ %.2.i, %263 ]
  %.092.i326 = phi i32 [ %spec.select, %.lr.ph297.lr.ph ], [ %.193.i, %263 ]
  %.2325 = phi i32 [ %spec.select, %.lr.ph297.lr.ph ], [ %.3240, %263 ]
  %.2244324 = phi i32 [ 0, %.lr.ph297.lr.ph ], [ %.3245, %263 ]
  br label %169

169:                                              ; preds = %.lr.ph297, %236
  %170 = phi i32 [ %168, %.lr.ph297 ], [ %237, %236 ]
  %.191.i295 = phi i32 [ %.090.i327, %.lr.ph297 ], [ %224, %236 ]
  %171 = zext nneg i32 %.191.i295 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !116
  %.not103.i = icmp eq i16 %173, 0
  br i1 %.not103.i, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %174

174:                                              ; preds = %169
  %175 = sub i16 %167, %173
  %176 = zext i16 %175 to i32
  %177 = icmp ult i32 %.390, %176
  br i1 %177, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %178

178:                                              ; preds = %174
  %179 = and i16 %173, 32767
  %180 = zext nneg i16 %179 to i32
  %181 = add i32 %.092.i326, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !3
  %185 = icmp eq i8 %184, %.082.i328
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  %187 = add i32 %181, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !3
  %191 = icmp eq i8 %190, %.0.i329
  br i1 %191, label %239, label %192

192:                                              ; preds = %186, %178
  %193 = zext nneg i16 %179 to i64
  %194 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !116
  %.not104.i = icmp eq i16 %195, 0
  br i1 %.not104.i, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %196

196:                                              ; preds = %192
  %197 = sub i16 %167, %195
  %198 = zext i16 %197 to i32
  %199 = icmp ult i32 %.390, %198
  br i1 %199, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %200

200:                                              ; preds = %196
  %201 = and i16 %195, 32767
  %202 = zext nneg i16 %201 to i32
  %203 = add i32 %.092.i326, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !3
  %207 = icmp eq i8 %206, %.082.i328
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = add i32 %203, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !3
  %213 = icmp eq i8 %212, %.0.i329
  br i1 %213, label %239, label %214

214:                                              ; preds = %208, %200
  %215 = zext nneg i16 %201 to i64
  %216 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !116
  %.not105.i = icmp eq i16 %217, 0
  br i1 %.not105.i, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %218

218:                                              ; preds = %214
  %219 = sub i16 %167, %217
  %220 = zext i16 %219 to i32
  %221 = icmp ult i32 %.390, %220
  br i1 %221, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %222

222:                                              ; preds = %218
  %223 = and i16 %217, 32767
  %224 = zext nneg i16 %223 to i32
  %225 = add i32 %.092.i326, %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !3
  %229 = icmp eq i8 %228, %.082.i328
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = add i32 %225, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !3
  %235 = icmp eq i8 %234, %.0.i329
  br i1 %235, label %239, label %236

236:                                              ; preds = %230, %222
  %237 = add i32 %170, -1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %169, !llvm.loop !165

239:                                              ; preds = %230, %208, %186
  %.2.i = phi i32 [ %180, %186 ], [ %202, %208 ], [ %224, %230 ]
  %.086.i = phi i32 [ %176, %186 ], [ %198, %208 ], [ %220, %230 ]
  %.not106.i = icmp eq i32 %.086.i, 0
  br i1 %.not106.i, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %240

240:                                              ; preds = %239
  %241 = zext nneg i32 %.2.i to i64
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 %241
  br label %243

243:                                              ; preds = %240, %246
  %.084.i323 = phi ptr [ %242, %240 ], [ %247, %246 ]
  %.085.i322 = phi ptr [ %152, %240 ], [ %248, %246 ]
  %.089.i321 = phi i32 [ 0, %240 ], [ %249, %246 ]
  %244 = load i8, ptr %.085.i322, align 1, !tbaa !3
  %245 = load i8, ptr %.084.i323, align 1, !tbaa !3
  %.not107.i = icmp eq i8 %244, %245
  br i1 %.not107.i, label %246, label %250

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.084.i323, i64 1
  %248 = getelementptr inbounds nuw i8, ptr %.085.i322, i64 1
  %249 = add nuw i32 %.089.i321, 1
  %exitcond349.not = icmp eq i32 %249, %129
  br i1 %exitcond349.not, label %250, label %243, !llvm.loop !166

250:                                              ; preds = %243, %246
  %.089.i.lcssa = phi i32 [ %.089.i321, %243 ], [ %129, %246 ]
  %251 = icmp ugt i32 %.089.i.lcssa, %.092.i326
  br i1 %251, label %252, label %263

252:                                              ; preds = %250
  %253 = icmp eq i32 %.089.i.lcssa, %129
  br i1 %253, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %254

254:                                              ; preds = %252
  %255 = add i32 %.089.i.lcssa, %132
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !3
  %259 = add i32 %255, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !3
  br label %263

263:                                              ; preds = %254, %250
  %.3245 = phi i32 [ %.086.i, %254 ], [ %.2244324, %250 ]
  %.3240 = phi i32 [ %.089.i.lcssa, %254 ], [ %.2325, %250 ]
  %.193.i = phi i32 [ %.089.i.lcssa, %254 ], [ %.092.i326, %250 ]
  %.183.i = phi i8 [ %258, %254 ], [ %.082.i328, %250 ]
  %.1.i = phi i8 [ %262, %254 ], [ %.0.i329, %250 ]
  %264 = add i32 %170, -1
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %.lr.ph297, !llvm.loop !167

_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit: ; preds = %252, %239, %263, %236, %169, %174, %192, %196, %214, %218, %.preheader, %._crit_edge, %150, %135
  %.0242 = phi i32 [ %spec.select267, %._crit_edge ], [ 0, %135 ], [ 0, %150 ], [ 0, %.preheader ], [ %.2244324, %236 ], [ %.2244324, %218 ], [ %.2244324, %214 ], [ %.2244324, %196 ], [ %.2244324, %192 ], [ %.2244324, %174 ], [ %.2244324, %169 ], [ %.3245, %263 ], [ %.2244324, %239 ], [ %.086.i, %252 ]
  %.0238 = phi i32 [ %spec.select268, %._crit_edge ], [ %spec.select, %135 ], [ %spec.select, %150 ], [ %spec.select, %.preheader ], [ %.2325, %236 ], [ %.2325, %218 ], [ %.2325, %214 ], [ %.2325, %196 ], [ %.2325, %192 ], [ %.2325, %174 ], [ %.2325, %169 ], [ %.3240, %263 ], [ %.2325, %239 ], [ %129, %252 ]
  %266 = icmp eq i32 %.0238, 3
  %267 = icmp ugt i32 %.0242, 8191
  %or.cond = select i1 %266, i1 %267, i1 false
  %268 = icmp eq i32 %132, %.0242
  %or.cond214 = select i1 %or.cond, i1 true, i1 %268
  br i1 %or.cond214, label %.thread, label %269

269:                                              ; preds = %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit
  %270 = and i32 %133, 131072
  %271 = icmp ne i32 %270, 0
  %272 = icmp ult i32 %.0238, 6
  %or.cond7 = and i1 %271, %272
  br i1 %or.cond7, label %.thread, label %273

273:                                              ; preds = %269
  br i1 %.not201, label %397, label %274

.thread:                                          ; preds = %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, %269
  %.pre356 = load i32, ptr %18, align 4, !tbaa !168
  %.pre358 = load ptr, ptr %19, align 8, !tbaa !36
  br i1 %.not201, label %.thread253, label %.thread263

274:                                              ; preds = %273
  %275 = icmp ugt i32 %.0238, %130
  %.pre352 = load i32, ptr %18, align 4, !tbaa !168
  %.pre354 = load ptr, ptr %19, align 8, !tbaa !36
  br i1 %275, label %276, label %.thread263

276:                                              ; preds = %274
  %277 = load i32, ptr %17, align 4, !tbaa !42
  %278 = trunc i32 %277 to i8
  %279 = add i32 %.pre352, 1
  store i32 %279, ptr %18, align 4, !tbaa !168
  %280 = getelementptr inbounds nuw i8, ptr %.pre354, i64 1
  store ptr %280, ptr %19, align 8, !tbaa !36
  store i8 %278, ptr %.pre354, align 1, !tbaa !3
  %281 = load ptr, ptr %20, align 8, !tbaa !37
  %282 = load i8, ptr %281, align 1, !tbaa !3
  %283 = lshr i8 %282, 1
  store i8 %283, ptr %281, align 1, !tbaa !3
  %284 = load i32, ptr %21, align 8, !tbaa !38
  %285 = add i32 %284, -1
  store i32 %285, ptr %21, align 8, !tbaa !38
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit

287:                                              ; preds = %276
  store i32 8, ptr %21, align 8, !tbaa !38
  %288 = load ptr, ptr %19, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %289, ptr %19, align 8, !tbaa !36
  store ptr %288, ptr %20, align 8, !tbaa !37
  br label %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit

_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit: ; preds = %276, %287
  %.mask = and i32 %277, 255
  %290 = zext nneg i32 %.mask to i64
  %291 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !116
  %293 = add i16 %292, 1
  store i16 %293, ptr %291, align 2, !tbaa !116
  %294 = icmp ugt i32 %.0238, 127
  br i1 %294, label %295, label %341

295:                                              ; preds = %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit
  %296 = load i32, ptr %18, align 4, !tbaa !168
  %297 = add i32 %296, %.0238
  store i32 %297, ptr %18, align 4, !tbaa !168
  %298 = add i32 %.0238, -3
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %19, align 8, !tbaa !36
  store i8 %299, ptr %300, align 1, !tbaa !3
  %301 = add nsw i32 %.0242, -1
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %19, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store i8 %302, ptr %304, align 1, !tbaa !3
  %305 = lshr i32 %301, 8
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %19, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 2
  store i8 %306, ptr %308, align 1, !tbaa !3
  %309 = load ptr, ptr %19, align 8, !tbaa !36
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 3
  store ptr %310, ptr %19, align 8, !tbaa !36
  %311 = load ptr, ptr %20, align 8, !tbaa !37
  %312 = load i8, ptr %311, align 1, !tbaa !3
  %313 = lshr i8 %312, 1
  %314 = or disjoint i8 %313, -128
  store i8 %314, ptr %311, align 1, !tbaa !3
  %315 = load i32, ptr %21, align 8, !tbaa !38
  %316 = add i32 %315, -1
  store i32 %316, ptr %21, align 8, !tbaa !38
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit

318:                                              ; preds = %295
  store i32 8, ptr %21, align 8, !tbaa !38
  %319 = load ptr, ptr %19, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %320, ptr %19, align 8, !tbaa !36
  store ptr %319, ptr %20, align 8, !tbaa !37
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit

_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit: ; preds = %318, %295
  %321 = and i32 %301, 511
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL22s_tdefl_small_dist_symE, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !3
  %325 = and i32 %305, 127
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL22s_tdefl_large_dist_symE, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !3
  %329 = icmp ult i32 %301, 512
  %.v.i = select i1 %329, i8 %324, i8 %328
  %330 = zext i8 %.v.i to i64
  %331 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !116
  %333 = add i16 %332, 1
  store i16 %333, ptr %331, align 2, !tbaa !116
  %334 = zext i32 %298 to i64
  %335 = getelementptr inbounds nuw [2 x i8], ptr @_ZN12duckdb_minizL15s_tdefl_len_symE, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !116
  %337 = zext i16 %336 to i64
  %338 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !116
  %340 = add i16 %339, 1
  store i16 %340, ptr %338, align 2, !tbaa !116
  store i32 0, ptr %14, align 8, !tbaa !43
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

341:                                              ; preds = %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit
  %342 = zext nneg i32 %132 to i64
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !3
  %345 = zext i8 %344 to i32
  store i32 %345, ptr %17, align 4, !tbaa !42
  store i32 %.0242, ptr %23, align 4, !tbaa !44
  store i32 %.0238, ptr %14, align 8, !tbaa !43
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

.thread263:                                       ; preds = %.thread, %274
  %346 = phi ptr [ %.pre354, %274 ], [ %.pre358, %.thread ]
  %347 = phi i32 [ %.pre352, %274 ], [ %.pre356, %.thread ]
  %348 = load i32, ptr %23, align 4, !tbaa !44
  %349 = add i32 %347, %130
  store i32 %349, ptr %18, align 4, !tbaa !168
  %350 = add i32 %130, -3
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %346, align 1, !tbaa !3
  %352 = add i32 %348, -1
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %19, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  store i8 %353, ptr %355, align 1, !tbaa !3
  %356 = lshr i32 %352, 8
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %19, align 8, !tbaa !36
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2
  store i8 %357, ptr %359, align 1, !tbaa !3
  %360 = load ptr, ptr %19, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 3
  store ptr %361, ptr %19, align 8, !tbaa !36
  %362 = load ptr, ptr %20, align 8, !tbaa !37
  %363 = load i8, ptr %362, align 1, !tbaa !3
  %364 = lshr i8 %363, 1
  %365 = or disjoint i8 %364, -128
  store i8 %365, ptr %362, align 1, !tbaa !3
  %366 = load i32, ptr %21, align 8, !tbaa !38
  %367 = add i32 %366, -1
  store i32 %367, ptr %21, align 8, !tbaa !38
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %.thread263
  store i32 8, ptr %21, align 8, !tbaa !38
  %370 = load ptr, ptr %19, align 8, !tbaa !36
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %19, align 8, !tbaa !36
  store ptr %370, ptr %20, align 8, !tbaa !37
  br label %372

372:                                              ; preds = %369, %.thread263
  %373 = and i32 %352, 511
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL22s_tdefl_small_dist_symE, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !3
  %377 = and i32 %356, 127
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL22s_tdefl_large_dist_symE, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !3
  %381 = icmp ult i32 %352, 512
  %.v.i218 = select i1 %381, i8 %376, i8 %380
  %382 = zext i8 %.v.i218 to i64
  %383 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !116
  %385 = add i16 %384, 1
  store i16 %385, ptr %383, align 2, !tbaa !116
  %386 = icmp ugt i32 %130, 2
  br i1 %386, label %387, label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit219

387:                                              ; preds = %372
  %388 = zext i32 %350 to i64
  %389 = getelementptr inbounds nuw [2 x i8], ptr @_ZN12duckdb_minizL15s_tdefl_len_symE, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !116
  %391 = zext i16 %390 to i64
  %392 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !116
  %394 = add i16 %393, 1
  store i16 %394, ptr %392, align 2, !tbaa !116
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit219

_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit219: ; preds = %372, %387
  %395 = load i32, ptr %14, align 8, !tbaa !43
  %396 = add i32 %395, -1
  store i32 0, ptr %14, align 8, !tbaa !43
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

397:                                              ; preds = %273
  %.not207 = icmp eq i32 %.0242, 0
  br i1 %.not207, label %..thread253_crit_edge, label %418

..thread253_crit_edge:                            ; preds = %397
  %.pre355 = load i32, ptr %18, align 4, !tbaa !168
  %.pre357 = load ptr, ptr %19, align 8, !tbaa !36
  br label %.thread253

.thread253:                                       ; preds = %..thread253_crit_edge, %.thread
  %398 = phi ptr [ %.pre357, %..thread253_crit_edge ], [ %.pre358, %.thread ]
  %399 = phi i32 [ %.pre355, %..thread253_crit_edge ], [ %.pre356, %.thread ]
  %400 = zext nneg i32 %132 to i64
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !3
  %403 = add i32 %399, 1
  store i32 %403, ptr %18, align 4, !tbaa !168
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %404, ptr %19, align 8, !tbaa !36
  store i8 %402, ptr %398, align 1, !tbaa !3
  %405 = load ptr, ptr %20, align 8, !tbaa !37
  %406 = load i8, ptr %405, align 1, !tbaa !3
  %407 = lshr i8 %406, 1
  store i8 %407, ptr %405, align 1, !tbaa !3
  %408 = load i32, ptr %21, align 8, !tbaa !38
  %409 = add i32 %408, -1
  store i32 %409, ptr %21, align 8, !tbaa !38
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit217

411:                                              ; preds = %.thread253
  store i32 8, ptr %21, align 8, !tbaa !38
  %412 = load ptr, ptr %19, align 8, !tbaa !36
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store ptr %413, ptr %19, align 8, !tbaa !36
  store ptr %412, ptr %20, align 8, !tbaa !37
  br label %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit217

_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit217: ; preds = %.thread253, %411
  %414 = zext i8 %402 to i64
  %415 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !116
  %417 = add i16 %416, 1
  store i16 %417, ptr %415, align 2, !tbaa !116
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

418:                                              ; preds = %397
  %419 = load i32, ptr %25, align 4, !tbaa !32
  %.not208 = icmp eq i32 %419, 0
  br i1 %.not208, label %420, label %424

420:                                              ; preds = %418
  %421 = and i32 %133, 65536
  %422 = icmp ne i32 %421, 0
  %423 = icmp ugt i32 %.0238, 127
  %or.cond9 = or i1 %422, %423
  br i1 %or.cond9, label %424, label %473

424:                                              ; preds = %420, %418
  %425 = load i32, ptr %18, align 4, !tbaa !168
  %426 = add i32 %425, %.0238
  store i32 %426, ptr %18, align 4, !tbaa !168
  %427 = add i32 %.0238, -3
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %19, align 8, !tbaa !36
  store i8 %428, ptr %429, align 1, !tbaa !3
  %430 = add nsw i32 %.0242, -1
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %19, align 8, !tbaa !36
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1
  store i8 %431, ptr %433, align 1, !tbaa !3
  %434 = lshr i32 %430, 8
  %435 = trunc nuw i32 %434 to i8
  %436 = load ptr, ptr %19, align 8, !tbaa !36
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 2
  store i8 %435, ptr %437, align 1, !tbaa !3
  %438 = load ptr, ptr %19, align 8, !tbaa !36
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 3
  store ptr %439, ptr %19, align 8, !tbaa !36
  %440 = load ptr, ptr %20, align 8, !tbaa !37
  %441 = load i8, ptr %440, align 1, !tbaa !3
  %442 = lshr i8 %441, 1
  %443 = or disjoint i8 %442, -128
  store i8 %443, ptr %440, align 1, !tbaa !3
  %444 = load i32, ptr %21, align 8, !tbaa !38
  %445 = add i32 %444, -1
  store i32 %445, ptr %21, align 8, !tbaa !38
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %424
  store i32 8, ptr %21, align 8, !tbaa !38
  %448 = load ptr, ptr %19, align 8, !tbaa !36
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %19, align 8, !tbaa !36
  store ptr %448, ptr %20, align 8, !tbaa !37
  br label %450

450:                                              ; preds = %447, %424
  %451 = and i32 %430, 511
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL22s_tdefl_small_dist_symE, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !3
  %455 = and i32 %434, 127
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL22s_tdefl_large_dist_symE, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !3
  %459 = icmp ult i32 %.0242, 513
  %.v.i220 = select i1 %459, i8 %454, i8 %458
  %460 = zext i8 %.v.i220 to i64
  %461 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !116
  %463 = add i16 %462, 1
  store i16 %463, ptr %461, align 2, !tbaa !116
  %464 = icmp ugt i32 %.0238, 2
  br i1 %464, label %465, label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

465:                                              ; preds = %450
  %466 = zext i32 %427 to i64
  %467 = getelementptr inbounds nuw [2 x i8], ptr @_ZN12duckdb_minizL15s_tdefl_len_symE, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !116
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !116
  %472 = add i16 %471, 1
  store i16 %472, ptr %470, align 2, !tbaa !116
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

473:                                              ; preds = %420
  %474 = zext nneg i32 %132 to i64
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !3
  %477 = zext i8 %476 to i32
  store i32 %477, ptr %17, align 4, !tbaa !42
  store i32 %.0242, ptr %23, align 4, !tbaa !44
  store i32 %.0238, ptr %14, align 8, !tbaa !43
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221: ; preds = %465, %450, %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit217, %473, %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit219, %341, %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit
  %.0178 = phi i32 [ %.0238, %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit ], [ 1, %341 ], [ %396, %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit219 ], [ 1, %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit217 ], [ 1, %473 ], [ %.0238, %450 ], [ %.0238, %465 ]
  %478 = load i32, ptr %10, align 4, !tbaa !35
  %479 = add i32 %478, %.0178
  store i32 %479, ptr %10, align 4, !tbaa !35
  %480 = load i32, ptr %8, align 8, !tbaa !34
  %481 = sub i32 %480, %.0178
  store i32 %481, ptr %8, align 8, !tbaa !34
  %482 = load i32, ptr %9, align 4, !tbaa !33
  %483 = add i32 %482, %.0178
  %spec.select215 = tail call i32 @llvm.umin.i32(i32 %483, i32 32768)
  store i32 %spec.select215, ptr %9, align 4, !tbaa !33
  %484 = load ptr, ptr %19, align 8, !tbaa !36
  %485 = icmp ugt ptr %484, %27
  br i1 %485, label %498, label %486

486:                                              ; preds = %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221
  %487 = load i32, ptr %18, align 4, !tbaa !168
  %488 = icmp ugt i32 %487, 31744
  br i1 %488, label %489, label %select.unfold.backedge

489:                                              ; preds = %486
  %490 = ptrtoint ptr %484 to i64
  %491 = sub i64 %490, %28
  %492 = trunc i64 %491 to i32
  %493 = mul i32 %492, 115
  %494 = lshr i32 %493, 7
  %.not209 = icmp ult i32 %494, %487
  br i1 %.not209, label %495, label %498

495:                                              ; preds = %489
  %496 = load i32, ptr %15, align 8, !tbaa !27
  %497 = and i32 %496, 524288
  %.not210 = icmp eq i32 %497, 0
  br i1 %.not210, label %select.unfold.backedge, label %498

498:                                              ; preds = %495, %489, %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221
  store ptr %.3170389, ptr %2, align 8, !tbaa !58
  store i64 %.2176388, ptr %4, align 8, !tbaa !59
  %499 = tail call fastcc noundef i32 @_ZN12duckdb_minizL17tdefl_flush_blockEPNS_16tdefl_compressorEi(ptr noundef %0, i32 noundef 0)
  %.not211 = icmp eq i32 %499, 0
  br i1 %.not211, label %select.unfold.backedge, label %.thread257.loopexit

select.unfold.backedge:                           ; preds = %498, %486, %495
  br label %select.unfold

.critedge2:                                       ; preds = %.critedge4, %29, %30
  %.1175 = phi i64 [ 0, %29 ], [ 0, %30 ], [ %.2176, %.critedge4 ]
  %.1168 = phi ptr [ %.0167, %29 ], [ %.0167, %30 ], [ %.3170, %.critedge4 ]
  store ptr %.1168, ptr %2, align 8, !tbaa !58
  store i64 %.1175, ptr %4, align 8, !tbaa !59
  br label %.thread257

.thread257.loopexit:                              ; preds = %498
  %500 = icmp sgt i32 %499, -1
  %501 = zext i1 %500 to i32
  br label %.thread257

.thread257:                                       ; preds = %.thread257.loopexit, %.critedge2
  %.4 = phi i32 [ 1, %.critedge2 ], [ %501, %.thread257.loopexit ]
  ret i32 %.4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12duckdb_minizL17tdefl_flush_blockEPNS_16tdefl_compressorEi(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = and i32 %4, 524288
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !169
  %11 = sub i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = icmp ule i32 %11, %13
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i1 [ false, %2 ], [ %14, %6 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = sub i64 %22, %24
  %26 = icmp ugt i64 %25, 85195
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  br label %33

31:                                               ; preds = %19, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %30, %27 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 85180
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %39, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = lshr i32 %43, %45
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %41, align 1, !tbaa !3
  %48 = load i32, ptr %44, align 8, !tbaa !38
  %49 = icmp eq i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %.neg = sext i1 %49 to i64
  %52 = getelementptr inbounds i8, ptr %51, i64 %.neg
  store ptr %52, ptr %50, align 8, !tbaa !36
  %53 = load i32, ptr %3, align 8, !tbaa !27
  %54 = and i32 %53, 4096
  %.not299 = icmp eq i32 %54, 0
  br i1 %.not299, label %.loopexit342, label %55

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %57 = load i32, ptr %56, align 4, !tbaa !170
  %.not300 = icmp eq i32 %57, 0
  br i1 %.not300, label %58, label %.loopexit342

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4, !tbaa !171
  %61 = shl i32 120, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i32, ptr %62, align 8, !tbaa !172
  %64 = or i32 %63, %61
  store i32 %64, ptr %62, align 8, !tbaa !172
  %65 = add i32 %60, 8
  store i32 %65, ptr %59, align 4, !tbaa !171
  %66 = icmp ult i32 %60, -8
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %75
  %67 = phi i32 [ %79, %75 ], [ %65, %58 ]
  %68 = phi i32 [ %78, %75 ], [ %64, %58 ]
  %69 = load ptr, ptr %35, align 8, !tbaa !39
  %70 = load ptr, ptr %37, align 8, !tbaa !40
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %.lr.ph
  %73 = trunc i32 %68 to i8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %74, ptr %35, align 8, !tbaa !39
  store i8 %73, ptr %69, align 1, !tbaa !3
  %.pre = load i32, ptr %62, align 8, !tbaa !172
  %.pre401 = load i32, ptr %59, align 4, !tbaa !171
  br label %75

75:                                               ; preds = %72, %.lr.ph
  %76 = phi i32 [ %.pre401, %72 ], [ %67, %.lr.ph ]
  %77 = phi i32 [ %.pre, %72 ], [ %68, %.lr.ph ]
  %78 = lshr i32 %77, 8
  store i32 %78, ptr %62, align 8, !tbaa !172
  %79 = add i32 %76, -8
  store i32 %79, ptr %59, align 4, !tbaa !171
  %80 = icmp ugt i32 %79, 7
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %75, %58
  %81 = phi i32 [ %64, %58 ], [ %78, %75 ]
  %storemerge.lcssa = phi i32 [ %65, %58 ], [ %79, %75 ]
  %82 = shl nuw nsw i32 1, %storemerge.lcssa
  %83 = or i32 %81, %82
  store i32 %83, ptr %62, align 8, !tbaa !172
  %84 = or disjoint i32 %storemerge.lcssa, 8
  store i32 %84, ptr %59, align 4, !tbaa !171
  br label %85

85:                                               ; preds = %._crit_edge, %94
  %86 = phi i32 [ %84, %._crit_edge ], [ %98, %94 ]
  %87 = phi i32 [ %83, %._crit_edge ], [ %97, %94 ]
  %88 = load ptr, ptr %35, align 8, !tbaa !39
  %89 = load ptr, ptr %37, align 8, !tbaa !40
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = trunc i32 %87 to i8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %93, ptr %35, align 8, !tbaa !39
  store i8 %92, ptr %88, align 1, !tbaa !3
  %.pre402 = load i32, ptr %62, align 8, !tbaa !172
  %.pre403 = load i32, ptr %59, align 4, !tbaa !171
  br label %94

94:                                               ; preds = %91, %85
  %95 = phi i32 [ %.pre403, %91 ], [ %86, %85 ]
  %96 = phi i32 [ %.pre402, %91 ], [ %87, %85 ]
  %97 = lshr i32 %96, 8
  store i32 %97, ptr %62, align 8, !tbaa !172
  %98 = add i32 %95, -8
  store i32 %98, ptr %59, align 4, !tbaa !171
  %99 = icmp ugt i32 %98, 7
  br i1 %99, label %85, label %.loopexit342, !llvm.loop !174

.loopexit342:                                     ; preds = %94, %33, %55
  %100 = icmp eq i32 %1, 4
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %103 = load i32, ptr %102, align 4, !tbaa !171
  %104 = shl nuw i32 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load i32, ptr %105, align 8, !tbaa !172
  %107 = or i32 %106, %104
  store i32 %107, ptr %105, align 8, !tbaa !172
  %108 = add i32 %103, 1
  store i32 %108, ptr %102, align 4, !tbaa !171
  %109 = icmp ugt i32 %108, 7
  br i1 %109, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %.loopexit342, %118
  %110 = phi i32 [ %122, %118 ], [ %108, %.loopexit342 ]
  %111 = phi i32 [ %121, %118 ], [ %107, %.loopexit342 ]
  %112 = load ptr, ptr %35, align 8, !tbaa !39
  %113 = load ptr, ptr %37, align 8, !tbaa !40
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %.lr.ph344
  %116 = trunc i32 %111 to i8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %35, align 8, !tbaa !39
  store i8 %116, ptr %112, align 1, !tbaa !3
  %.pre404 = load i32, ptr %105, align 8, !tbaa !172
  %.pre405 = load i32, ptr %102, align 4, !tbaa !171
  br label %118

118:                                              ; preds = %115, %.lr.ph344
  %119 = phi i32 [ %.pre405, %115 ], [ %110, %.lr.ph344 ]
  %120 = phi i32 [ %.pre404, %115 ], [ %111, %.lr.ph344 ]
  %121 = lshr i32 %120, 8
  store i32 %121, ptr %105, align 8, !tbaa !172
  %122 = add i32 %119, -8
  store i32 %122, ptr %102, align 4, !tbaa !171
  %123 = icmp ugt i32 %122, 7
  br i1 %123, label %.lr.ph344, label %._crit_edge345, !llvm.loop !175

._crit_edge345:                                   ; preds = %118, %.loopexit342
  %124 = phi i32 [ %107, %.loopexit342 ], [ %121, %118 ]
  %storemerge302.lcssa = phi i32 [ %108, %.loopexit342 ], [ %122, %118 ]
  %125 = load ptr, ptr %35, align 8, !tbaa !39
  br i1 %16, label %.thread, label %126

126:                                              ; preds = %._crit_edge345
  %127 = load i32, ptr %3, align 8, !tbaa !27
  %128 = and i32 %127, 262144
  %.not303 = icmp eq i32 %128, 0
  br i1 %.not303, label %129, label %134

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %131 = load i32, ptr %130, align 4, !tbaa !168
  %132 = icmp ult i32 %131, 48
  %133 = zext i1 %132 to i32
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i32 [ 1, %126 ], [ %133, %129 ]
  %136 = tail call fastcc noundef i32 @_ZN12duckdb_minizL20tdefl_compress_blockEPNS_16tdefl_compressorEi(ptr noundef %0, i32 noundef %135)
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %139 = load i32, ptr %138, align 4, !tbaa !168
  %.not304 = icmp eq i32 %139, 0
  br i1 %.not304, label %260, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %35, align 8, !tbaa !39
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
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load i32, ptr %148, align 8, !tbaa !169
  %150 = sub i32 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %152 = load i32, ptr %151, align 4, !tbaa !33
  %.not306 = icmp ugt i32 %150, %152
  br i1 %.not306, label %260, label %153

153:                                              ; preds = %.thread
  store ptr %125, ptr %35, align 8, !tbaa !39
  store i32 %124, ptr %105, align 8, !tbaa !172
  %154 = add nuw nsw i32 %storemerge302.lcssa, 2
  store i32 %154, ptr %102, align 4, !tbaa !171
  %155 = icmp samesign ugt i32 %storemerge302.lcssa, 5
  br i1 %155, label %.lr.ph348, label %.preheader340

.lr.ph348:                                        ; preds = %153, %164
  %156 = phi i32 [ %168, %164 ], [ %154, %153 ]
  %157 = phi i32 [ %167, %164 ], [ %124, %153 ]
  %158 = load ptr, ptr %35, align 8, !tbaa !39
  %159 = load ptr, ptr %37, align 8, !tbaa !40
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %.lr.ph348
  %162 = trunc i32 %157 to i8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %163, ptr %35, align 8, !tbaa !39
  store i8 %162, ptr %158, align 1, !tbaa !3
  %.pre406 = load i32, ptr %105, align 8, !tbaa !172
  %.pre407 = load i32, ptr %102, align 4, !tbaa !171
  br label %164

164:                                              ; preds = %161, %.lr.ph348
  %165 = phi i32 [ %.pre407, %161 ], [ %156, %.lr.ph348 ]
  %166 = phi i32 [ %.pre406, %161 ], [ %157, %.lr.ph348 ]
  %167 = lshr i32 %166, 8
  store i32 %167, ptr %105, align 8, !tbaa !172
  %168 = add i32 %165, -8
  store i32 %168, ptr %102, align 4, !tbaa !171
  %169 = icmp ugt i32 %168, 7
  br i1 %169, label %.lr.ph348, label %._crit_edge349, !llvm.loop !176

._crit_edge349:                                   ; preds = %164
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %.loopexit341, label %.preheader340

.preheader340:                                    ; preds = %153, %._crit_edge349
  %171 = phi i32 [ %167, %._crit_edge349 ], [ %124, %153 ]
  store i32 8, ptr %102, align 4, !tbaa !171
  br label %172

172:                                              ; preds = %.preheader340, %181
  %173 = phi i32 [ 8, %.preheader340 ], [ %185, %181 ]
  %174 = phi i32 [ %171, %.preheader340 ], [ %184, %181 ]
  %175 = load ptr, ptr %35, align 8, !tbaa !39
  %176 = load ptr, ptr %37, align 8, !tbaa !40
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = trunc i32 %174 to i8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %180, ptr %35, align 8, !tbaa !39
  store i8 %179, ptr %175, align 1, !tbaa !3
  %.pre408 = load i32, ptr %105, align 8, !tbaa !172
  %.pre409 = load i32, ptr %102, align 4, !tbaa !171
  br label %181

181:                                              ; preds = %178, %172
  %182 = phi i32 [ %.pre409, %178 ], [ %173, %172 ]
  %183 = phi i32 [ %.pre408, %178 ], [ %174, %172 ]
  %184 = lshr i32 %183, 8
  store i32 %184, ptr %105, align 8, !tbaa !172
  %185 = add i32 %182, -8
  store i32 %185, ptr %102, align 4, !tbaa !171
  %186 = icmp ugt i32 %185, 7
  br i1 %186, label %172, label %.loopexit341, !llvm.loop !177

.loopexit341:                                     ; preds = %181, %._crit_edge349
  %187 = phi i32 [ %167, %._crit_edge349 ], [ %184, %181 ]
  %188 = phi i32 [ 0, %._crit_edge349 ], [ %185, %181 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre410 = load i32, ptr %189, align 4, !tbaa !168
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
  store i32 %196, ptr %105, align 8, !tbaa !172
  %197 = add nuw nsw i32 %192, 16
  store i32 %197, ptr %102, align 4, !tbaa !171
  %198 = load ptr, ptr %35, align 8, !tbaa !39
  %199 = load ptr, ptr %37, align 8, !tbaa !40
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %.lr.ph352.split, label %.lr.ph352.split.us

.lr.ph352.split.us:                               ; preds = %.lr.ph352, %.lr.ph352.split.us
  %201 = phi i32 [ %204, %.lr.ph352.split.us ], [ %197, %.lr.ph352 ]
  %202 = phi i32 [ %203, %.lr.ph352.split.us ], [ %196, %.lr.ph352 ]
  %203 = lshr i32 %202, 8
  %204 = add i32 %201, -8
  %205 = icmp ugt i32 %204, 7
  br i1 %205, label %.lr.ph352.split.us, label %._crit_edge353.split.us, !llvm.loop !178

._crit_edge353.split.us:                          ; preds = %.lr.ph352.split.us
  store i32 %203, ptr %105, align 8, !tbaa !172
  store i32 %204, ptr %102, align 4, !tbaa !171
  br label %._crit_edge353

.lr.ph352.split:                                  ; preds = %.lr.ph352, %214
  %206 = phi i32 [ %218, %214 ], [ %197, %.lr.ph352 ]
  %207 = phi i32 [ %217, %214 ], [ %196, %.lr.ph352 ]
  %208 = load ptr, ptr %35, align 8, !tbaa !39
  %209 = load ptr, ptr %37, align 8, !tbaa !40
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %.lr.ph352.split
  %212 = trunc i32 %207 to i8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %213, ptr %35, align 8, !tbaa !39
  store i8 %212, ptr %208, align 1, !tbaa !3
  %.pre411 = load i32, ptr %105, align 8, !tbaa !172
  %.pre412 = load i32, ptr %102, align 4, !tbaa !171
  br label %214

214:                                              ; preds = %211, %.lr.ph352.split
  %215 = phi i32 [ %.pre412, %211 ], [ %206, %.lr.ph352.split ]
  %216 = phi i32 [ %.pre411, %211 ], [ %207, %.lr.ph352.split ]
  %217 = lshr i32 %216, 8
  store i32 %217, ptr %105, align 8, !tbaa !172
  %218 = add i32 %215, -8
  store i32 %218, ptr %102, align 4, !tbaa !171
  %219 = icmp ugt i32 %218, 7
  br i1 %219, label %.lr.ph352.split, label %._crit_edge353.loopexit, !llvm.loop !179

._crit_edge353.loopexit:                          ; preds = %214
  %.pre413 = load i32, ptr %189, align 4, !tbaa !168
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %._crit_edge353.loopexit, %._crit_edge353.split.us
  %220 = phi i32 [ %.pre413, %._crit_edge353.loopexit ], [ %193, %._crit_edge353.split.us ]
  %221 = phi i32 [ %217, %._crit_edge353.loopexit ], [ %203, %._crit_edge353.split.us ]
  %222 = phi i32 [ %218, %._crit_edge353.loopexit ], [ %204, %._crit_edge353.split.us ]
  %223 = xor i32 %220, 65535
  store i32 %223, ptr %189, align 4, !tbaa !168
  br i1 %.not311, label %.preheader338, label %.lr.ph352, !llvm.loop !181

.lr.ph358:                                        ; preds = %._crit_edge359, %.lr.ph365
  %224 = phi i32 [ %223, %.lr.ph365 ], [ %255, %._crit_edge359 ]
  %225 = phi i32 [ %221, %.lr.ph365 ], [ %256, %._crit_edge359 ]
  %226 = phi i32 [ %222, %.lr.ph365 ], [ %257, %._crit_edge359 ]
  %.1364 = phi i32 [ 0, %.lr.ph365 ], [ %258, %._crit_edge359 ]
  %227 = load i32, ptr %148, align 8, !tbaa !169
  %228 = add i32 %227, %.1364
  %229 = and i32 %228, 32767
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %190, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !3
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, %226
  %235 = or i32 %225, %234
  store i32 %235, ptr %105, align 8, !tbaa !172
  %236 = add nuw nsw i32 %226, 8
  store i32 %236, ptr %102, align 4, !tbaa !171
  %237 = load ptr, ptr %35, align 8, !tbaa !39
  %238 = load ptr, ptr %37, align 8, !tbaa !40
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %.lr.ph358.split, label %._crit_edge359.split.us

._crit_edge359.split.us:                          ; preds = %.lr.ph358
  %240 = lshr i32 %235, 8
  store i32 %240, ptr %105, align 8, !tbaa !172
  store i32 %226, ptr %102, align 4, !tbaa !171
  br label %._crit_edge359

.lr.ph358.split:                                  ; preds = %.lr.ph358, %249
  %241 = phi i32 [ %253, %249 ], [ %236, %.lr.ph358 ]
  %242 = phi i32 [ %252, %249 ], [ %235, %.lr.ph358 ]
  %243 = load ptr, ptr %35, align 8, !tbaa !39
  %244 = load ptr, ptr %37, align 8, !tbaa !40
  %245 = icmp ult ptr %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %.lr.ph358.split
  %247 = trunc i32 %242 to i8
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %248, ptr %35, align 8, !tbaa !39
  store i8 %247, ptr %243, align 1, !tbaa !3
  %.pre414 = load i32, ptr %105, align 8, !tbaa !172
  %.pre415 = load i32, ptr %102, align 4, !tbaa !171
  br label %249

249:                                              ; preds = %246, %.lr.ph358.split
  %250 = phi i32 [ %.pre415, %246 ], [ %241, %.lr.ph358.split ]
  %251 = phi i32 [ %.pre414, %246 ], [ %242, %.lr.ph358.split ]
  %252 = lshr i32 %251, 8
  store i32 %252, ptr %105, align 8, !tbaa !172
  %253 = add i32 %250, -8
  store i32 %253, ptr %102, align 4, !tbaa !171
  %254 = icmp ugt i32 %253, 7
  br i1 %254, label %.lr.ph358.split, label %._crit_edge359.loopexit, !llvm.loop !182

._crit_edge359.loopexit:                          ; preds = %249
  %.pre416 = load i32, ptr %189, align 4, !tbaa !168
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %._crit_edge359.loopexit, %._crit_edge359.split.us
  %255 = phi i32 [ %.pre416, %._crit_edge359.loopexit ], [ %224, %._crit_edge359.split.us ]
  %256 = phi i32 [ %252, %._crit_edge359.loopexit ], [ %240, %._crit_edge359.split.us ]
  %257 = phi i32 [ %253, %._crit_edge359.loopexit ], [ %226, %._crit_edge359.split.us ]
  %258 = add nuw i32 %.1364, 1
  %259 = icmp ult i32 %258, %255
  br i1 %259, label %.lr.ph358, label %.loopexit339, !llvm.loop !183

260:                                              ; preds = %.thread, %140, %134
  %.0270331 = phi i1 [ %.0270332, %.thread ], [ %137, %140 ], [ %137, %134 ]
  br i1 %.0270331, label %261, label %.loopexit339

261:                                              ; preds = %260
  store ptr %125, ptr %35, align 8, !tbaa !39
  store i32 %124, ptr %105, align 8, !tbaa !172
  store i32 %storemerge302.lcssa, ptr %102, align 4, !tbaa !171
  %262 = tail call fastcc noundef i32 @_ZN12duckdb_minizL20tdefl_compress_blockEPNS_16tdefl_compressorEi(ptr noundef %0, i32 noundef 1)
  br label %.loopexit339

.loopexit339:                                     ; preds = %._crit_edge359, %.preheader338, %260, %261
  %.not312 = icmp eq i32 %1, 0
  br i1 %.not312, label %.loopexit, label %263

263:                                              ; preds = %.loopexit339
  %264 = load i32, ptr %102, align 4, !tbaa !171
  br i1 %100, label %265, label %314

265:                                              ; preds = %263
  %.not318 = icmp eq i32 %264, 0
  br i1 %.not318, label %.loopexit334, label %.preheader

.preheader:                                       ; preds = %265
  store i32 8, ptr %102, align 4, !tbaa !171
  %.pre427.pre = load i32, ptr %105, align 8, !tbaa !172
  br label %266

266:                                              ; preds = %.preheader, %274
  %.pre427 = phi i32 [ %.pre427.pre, %.preheader ], [ %277, %274 ]
  %267 = phi i32 [ 8, %.preheader ], [ %278, %274 ]
  %268 = load ptr, ptr %35, align 8, !tbaa !39
  %269 = load ptr, ptr %37, align 8, !tbaa !40
  %270 = icmp ult ptr %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = trunc i32 %.pre427 to i8
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %273, ptr %35, align 8, !tbaa !39
  store i8 %272, ptr %268, align 1, !tbaa !3
  %.pre426 = load i32, ptr %105, align 8, !tbaa !172
  %.pre428 = load i32, ptr %102, align 4, !tbaa !171
  br label %274

274:                                              ; preds = %271, %266
  %275 = phi i32 [ %.pre428, %271 ], [ %267, %266 ]
  %276 = phi i32 [ %.pre426, %271 ], [ %.pre427, %266 ]
  %277 = lshr i32 %276, 8
  store i32 %277, ptr %105, align 8, !tbaa !172
  %278 = add i32 %275, -8
  store i32 %278, ptr %102, align 4, !tbaa !171
  %279 = icmp ugt i32 %278, 7
  br i1 %279, label %266, label %.loopexit334, !llvm.loop !184

.loopexit334:                                     ; preds = %274, %265
  %280 = phi i32 [ 0, %265 ], [ %278, %274 ]
  %281 = load i32, ptr %3, align 8, !tbaa !27
  %282 = and i32 %281, 4096
  %.not320 = icmp eq i32 %282, 0
  br i1 %.not320, label %.loopexit, label %283

283:                                              ; preds = %.loopexit334
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %285 = load i32, ptr %284, align 8, !tbaa !45
  %.pre429 = load i32, ptr %105, align 8, !tbaa !172
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %._crit_edge381, %283
  %286 = phi i32 [ %.pre429, %283 ], [ %310, %._crit_edge381 ]
  %287 = phi i32 [ %280, %283 ], [ %311, %._crit_edge381 ]
  %.0272387 = phi i32 [ 0, %283 ], [ %313, %._crit_edge381 ]
  %.0273386 = phi i32 [ %285, %283 ], [ %312, %._crit_edge381 ]
  %288 = lshr i32 %.0273386, 24
  %289 = shl nuw nsw i32 %288, %287
  %290 = or i32 %286, %289
  store i32 %290, ptr %105, align 8, !tbaa !172
  %291 = add nuw nsw i32 %287, 8
  store i32 %291, ptr %102, align 4, !tbaa !171
  %292 = load ptr, ptr %35, align 8, !tbaa !39
  %293 = load ptr, ptr %37, align 8, !tbaa !40
  %294 = icmp ult ptr %292, %293
  br i1 %294, label %.lr.ph380.split, label %._crit_edge381.split.us

._crit_edge381.split.us:                          ; preds = %.lr.ph380
  %295 = lshr i32 %290, 8
  store i32 %295, ptr %105, align 8, !tbaa !172
  store i32 %287, ptr %102, align 4, !tbaa !171
  br label %._crit_edge381

.lr.ph380.split:                                  ; preds = %.lr.ph380, %304
  %296 = phi i32 [ %308, %304 ], [ %291, %.lr.ph380 ]
  %297 = phi i32 [ %307, %304 ], [ %290, %.lr.ph380 ]
  %298 = load ptr, ptr %35, align 8, !tbaa !39
  %299 = load ptr, ptr %37, align 8, !tbaa !40
  %300 = icmp ult ptr %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %.lr.ph380.split
  %302 = trunc i32 %297 to i8
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %303, ptr %35, align 8, !tbaa !39
  store i8 %302, ptr %298, align 1, !tbaa !3
  %.pre430 = load i32, ptr %105, align 8, !tbaa !172
  %.pre431 = load i32, ptr %102, align 4, !tbaa !171
  br label %304

304:                                              ; preds = %301, %.lr.ph380.split
  %305 = phi i32 [ %.pre431, %301 ], [ %296, %.lr.ph380.split ]
  %306 = phi i32 [ %.pre430, %301 ], [ %297, %.lr.ph380.split ]
  %307 = lshr i32 %306, 8
  store i32 %307, ptr %105, align 8, !tbaa !172
  %308 = add i32 %305, -8
  store i32 %308, ptr %102, align 4, !tbaa !171
  %309 = icmp ugt i32 %308, 7
  br i1 %309, label %.lr.ph380.split, label %._crit_edge381, !llvm.loop !185

._crit_edge381:                                   ; preds = %304, %._crit_edge381.split.us
  %310 = phi i32 [ %295, %._crit_edge381.split.us ], [ %307, %304 ]
  %311 = phi i32 [ %287, %._crit_edge381.split.us ], [ %308, %304 ]
  %312 = shl i32 %.0273386, 8
  %313 = add nuw nsw i32 %.0272387, 1
  %exitcond.not = icmp eq i32 %313, 4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph380, !llvm.loop !186

314:                                              ; preds = %263
  %315 = add i32 %264, 3
  store i32 %315, ptr %102, align 4, !tbaa !171
  %316 = icmp ugt i32 %315, 7
  %.pre423.pre.pre = load i32, ptr %105, align 8, !tbaa !172
  br i1 %316, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %314, %324
  %.pre418 = phi i32 [ %327, %324 ], [ %.pre423.pre.pre, %314 ]
  %317 = phi i32 [ %328, %324 ], [ %315, %314 ]
  %318 = load ptr, ptr %35, align 8, !tbaa !39
  %319 = load ptr, ptr %37, align 8, !tbaa !40
  %320 = icmp ult ptr %318, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %.lr.ph367
  %322 = trunc i32 %.pre418 to i8
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %323, ptr %35, align 8, !tbaa !39
  store i8 %322, ptr %318, align 1, !tbaa !3
  %.pre417 = load i32, ptr %105, align 8, !tbaa !172
  %.pre419 = load i32, ptr %102, align 4, !tbaa !171
  br label %324

324:                                              ; preds = %321, %.lr.ph367
  %325 = phi i32 [ %.pre419, %321 ], [ %317, %.lr.ph367 ]
  %326 = phi i32 [ %.pre417, %321 ], [ %.pre418, %.lr.ph367 ]
  %327 = lshr i32 %326, 8
  store i32 %327, ptr %105, align 8, !tbaa !172
  %328 = add i32 %325, -8
  store i32 %328, ptr %102, align 4, !tbaa !171
  %329 = icmp ugt i32 %328, 7
  br i1 %329, label %.lr.ph367, label %._crit_edge368, !llvm.loop !187

._crit_edge368:                                   ; preds = %324, %314
  %.pre423.pre = phi i32 [ %.pre423.pre.pre, %314 ], [ %327, %324 ]
  %storemerge313.lcssa = phi i32 [ %315, %314 ], [ %328, %324 ]
  %.not314 = icmp eq i32 %storemerge313.lcssa, 0
  br i1 %.not314, label %.lr.ph371.preheader, label %.preheader336

.preheader336:                                    ; preds = %._crit_edge368
  store i32 8, ptr %102, align 4, !tbaa !171
  br label %330

330:                                              ; preds = %.preheader336, %338
  %.pre421 = phi i32 [ %.pre423.pre, %.preheader336 ], [ %341, %338 ]
  %331 = phi i32 [ 8, %.preheader336 ], [ %342, %338 ]
  %332 = load ptr, ptr %35, align 8, !tbaa !39
  %333 = load ptr, ptr %37, align 8, !tbaa !40
  %334 = icmp ult ptr %332, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = trunc i32 %.pre421 to i8
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %337, ptr %35, align 8, !tbaa !39
  store i8 %336, ptr %332, align 1, !tbaa !3
  %.pre420 = load i32, ptr %105, align 8, !tbaa !172
  %.pre422 = load i32, ptr %102, align 4, !tbaa !171
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi i32 [ %.pre422, %335 ], [ %331, %330 ]
  %340 = phi i32 [ %.pre420, %335 ], [ %.pre421, %330 ]
  %341 = lshr i32 %340, 8
  store i32 %341, ptr %105, align 8, !tbaa !172
  %342 = add i32 %339, -8
  store i32 %342, ptr %102, align 4, !tbaa !171
  %343 = icmp ugt i32 %342, 7
  br i1 %343, label %330, label %.lr.ph371.preheader, !llvm.loop !188

.lr.ph371.preheader:                              ; preds = %338, %._crit_edge368
  %.ph = phi i32 [ %.pre423.pre, %._crit_edge368 ], [ %341, %338 ]
  %.ph555 = phi i32 [ 0, %._crit_edge368 ], [ %342, %338 ]
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %._crit_edge372
  %344 = phi i32 [ %371, %._crit_edge372 ], [ %.ph, %.lr.ph371.preheader ]
  %345 = phi i32 [ %372, %._crit_edge372 ], [ %.ph555, %.lr.ph371.preheader ]
  %.not316 = phi i1 [ true, %._crit_edge372 ], [ false, %.lr.ph371.preheader ]
  %.0275377 = phi i32 [ %373, %._crit_edge372 ], [ 0, %.lr.ph371.preheader ]
  %346 = shl i32 %.0275377, %345
  %347 = or i32 %344, %346
  store i32 %347, ptr %105, align 8, !tbaa !172
  %348 = add nuw nsw i32 %345, 16
  store i32 %348, ptr %102, align 4, !tbaa !171
  %349 = load ptr, ptr %35, align 8, !tbaa !39
  %350 = load ptr, ptr %37, align 8, !tbaa !40
  %351 = icmp ult ptr %349, %350
  br i1 %351, label %.lr.ph371.split, label %.lr.ph371.split.us

.lr.ph371.split.us:                               ; preds = %.lr.ph371, %.lr.ph371.split.us
  %352 = phi i32 [ %355, %.lr.ph371.split.us ], [ %348, %.lr.ph371 ]
  %353 = phi i32 [ %354, %.lr.ph371.split.us ], [ %347, %.lr.ph371 ]
  %354 = lshr i32 %353, 8
  %355 = add i32 %352, -8
  %356 = icmp ugt i32 %355, 7
  br i1 %356, label %.lr.ph371.split.us, label %._crit_edge372.split.us, !llvm.loop !189

._crit_edge372.split.us:                          ; preds = %.lr.ph371.split.us
  store i32 %354, ptr %105, align 8, !tbaa !172
  store i32 %355, ptr %102, align 4, !tbaa !171
  br label %._crit_edge372

.lr.ph371.split:                                  ; preds = %.lr.ph371, %365
  %357 = phi i32 [ %369, %365 ], [ %348, %.lr.ph371 ]
  %358 = phi i32 [ %368, %365 ], [ %347, %.lr.ph371 ]
  %359 = load ptr, ptr %35, align 8, !tbaa !39
  %360 = load ptr, ptr %37, align 8, !tbaa !40
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %.lr.ph371.split
  %363 = trunc i32 %358 to i8
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %364, ptr %35, align 8, !tbaa !39
  store i8 %363, ptr %359, align 1, !tbaa !3
  %.pre424 = load i32, ptr %105, align 8, !tbaa !172
  %.pre425 = load i32, ptr %102, align 4, !tbaa !171
  br label %365

365:                                              ; preds = %362, %.lr.ph371.split
  %366 = phi i32 [ %.pre425, %362 ], [ %357, %.lr.ph371.split ]
  %367 = phi i32 [ %.pre424, %362 ], [ %358, %.lr.ph371.split ]
  %368 = lshr i32 %367, 8
  store i32 %368, ptr %105, align 8, !tbaa !172
  %369 = add i32 %366, -8
  store i32 %369, ptr %102, align 4, !tbaa !171
  %370 = icmp ugt i32 %369, 7
  br i1 %370, label %.lr.ph371.split, label %._crit_edge372, !llvm.loop !190

._crit_edge372:                                   ; preds = %365, %._crit_edge372.split.us
  %371 = phi i32 [ %354, %._crit_edge372.split.us ], [ %368, %365 ]
  %372 = phi i32 [ %355, %._crit_edge372.split.us ], [ %369, %365 ]
  %373 = xor i32 %.0275377, 65535
  br i1 %.not316, label %.loopexit, label %.lr.ph371, !llvm.loop !191

.loopexit:                                        ; preds = %._crit_edge372, %._crit_edge381, %.loopexit334, %.loopexit339
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 33226
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 37546
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 37547
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %374, i8 0, i64 640, i1 false)
  store ptr %376, ptr %50, align 8, !tbaa !36
  store ptr %375, ptr %40, align 8, !tbaa !37
  store i32 8, ptr %44, align 8, !tbaa !38
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %378 = load i32, ptr %377, align 4, !tbaa !168
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %380 = load i32, ptr %379, align 8, !tbaa !169
  %381 = add i32 %380, %378
  store i32 %381, ptr %379, align 8, !tbaa !169
  store i32 0, ptr %377, align 4, !tbaa !168
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %383 = load i32, ptr %382, align 4, !tbaa !170
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !170
  %385 = load ptr, ptr %35, align 8, !tbaa !39
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %34 to i64
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  %.not321 = icmp eq i32 %389, 0
  br i1 %.not321, label %432, label %390

390:                                              ; preds = %.loopexit
  %391 = load ptr, ptr %0, align 8, !tbaa !46
  %.not322 = icmp eq ptr %391, null
  br i1 %.not322, label %408, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %394 = load ptr, ptr %393, align 8, !tbaa !58
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %396 = load ptr, ptr %395, align 8, !tbaa !54
  %397 = ptrtoint ptr %394 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %401 = load ptr, ptr %400, align 8, !tbaa !55
  store i64 %399, ptr %401, align 8, !tbaa !53
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !47
  %405 = tail call noundef i32 %391(ptr noundef nonnull %402, i32 noundef %389, ptr noundef %404)
  %.not326 = icmp eq i32 %405, 0
  br i1 %.not326, label %406, label %432

406:                                              ; preds = %392
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %407, align 4, !tbaa !41
  br label %434

408:                                              ; preds = %390
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 234154
  %410 = icmp eq ptr %34, %409
  %sext323 = shl i64 %388, 32
  %411 = ashr exact i64 %sext323, 32
  br i1 %410, label %412, label %428

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %414 = load ptr, ptr %413, align 8, !tbaa !57
  %415 = load i64, ptr %414, align 8, !tbaa !53
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %417 = load i64, ptr %416, align 8, !tbaa !60
  %418 = sub i64 %415, %417
  %. = tail call i64 @llvm.umin.i64(i64 %411, i64 %418)
  %419 = trunc i64 %. to i32
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %421 = load ptr, ptr %420, align 8, !tbaa !56
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %417
  %sext324 = shl i64 %., 32
  %423 = ashr exact i64 %sext324, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr nonnull align 2 %409, i64 %423, i1 false)
  %424 = load i64, ptr %416, align 8, !tbaa !60
  %425 = add i64 %423, %424
  store i64 %425, ptr %416, align 8, !tbaa !60
  %.not325 = icmp eq i32 %389, %419
  br i1 %.not325, label %432, label %426

426:                                              ; preds = %412
  %427 = sub nsw i32 %389, %419
  store i32 %419, ptr %38, align 8, !tbaa !65
  store i32 %427, ptr %39, align 4, !tbaa !63
  br label %432

428:                                              ; preds = %408
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %430 = load i64, ptr %429, align 8, !tbaa !60
  %431 = add i64 %430, %411
  store i64 %431, ptr %429, align 8, !tbaa !60
  br label %432

432:                                              ; preds = %412, %426, %392, %428, %.loopexit
  %433 = load i32, ptr %39, align 4, !tbaa !63
  br label %434

434:                                              ; preds = %432, %406
  %.0 = phi i32 [ %433, %432 ], [ -1, %406 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12duckdb_miniz21tdefl_compress_bufferEPNS_16tdefl_compressorEPKvmNS_11tdefl_flushE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8, !tbaa !53
  %6 = call noundef i32 @_ZN12duckdb_miniz14tdefl_compressEPNS_16tdefl_compressorEPKvPmPvS4_NS_11tdefl_flushE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12duckdb_miniz28tdefl_get_prev_return_statusEPNS_16tdefl_compressorE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz28tdefl_compress_mem_to_outputEPKvmPFiS1_iPvES2_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %1, 0
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %57

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %57, label %12

12:                                               ; preds = %10
  store ptr %2, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %4, ptr %14, align 8, !tbaa !27
  %15 = and i32 %4, 4095
  %16 = trunc nuw nsw i32 %15 to i16
  %.lhs.trunc.i = add nuw nsw i16 %16, 2
  %17 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %17, 1
  %18 = zext nneg i16 %narrow.i to i32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = lshr i32 %4, 14
  %.lobit.i = and i32 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %.lobit.i, ptr %21, align 4, !tbaa !32
  %22 = lshr i32 %15, 2
  %23 = trunc nuw nsw i32 %22 to i16
  %.lhs.trunc51.i = add nuw nsw i16 %23, 2
  %24 = udiv i16 %.lhs.trunc51.i, 3
  %narrow53.i = add nuw nsw i16 %24, 1
  %25 = zext nneg i16 %narrow53.i to i32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !10
  %27 = and i32 %4, 32768
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 168618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %29, i8 0, i64 65536, i1 false)
  br label %30

30:                                               ; preds = %28, %12
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %32, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %34, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 37546
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 37547
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  store ptr %37, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %36, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 8, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 234154
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %41, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 0, ptr %44, align 4, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 0, ptr %45, align 4, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 0, ptr %47, align 4, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %49, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %51, label %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33025) %52, i8 0, i64 33025, i1 false)
  br label %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit

_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit: ; preds = %30, %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 33226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %53, i8 0, i64 640, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !53
  %54 = call noundef i32 @_ZN12duckdb_miniz14tdefl_compressEPNS_16tdefl_compressorEPKvPmPvS4_NS_11tdefl_flushE(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  call void @free(ptr noundef nonnull %11) #26
  br label %57

57:                                               ; preds = %10, %5, %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit
  %.0 = phi i32 [ %56, %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit ], [ 0, %5 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz26tdefl_compress_mem_to_heapEPKvmPmi(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca %"struct.duckdb_miniz::tdefl_output_buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  store i64 0, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %7, align 8, !tbaa !192
  %8 = call noundef i32 @_ZN12duckdb_miniz28tdefl_compress_mem_to_outputEPKvmPFiS1_iPvES2_i(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv, ptr noundef nonnull %5, i32 noundef %3)
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !194
  store i64 %10, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  br label %13

13:                                               ; preds = %6, %4, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %4 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #14 {
  %4 = load i64, ptr %2, align 8, !tbaa !194
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !195
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !192
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %.026 = phi i64 [ %14, %.preheader ], [ %8, %10 ]
  %13 = shl i64 %.026, 1
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 128)
  %15 = icmp ugt i64 %6, %14
  br i1 %15, label %.preheader, label %16, !llvm.loop !197

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %14) #28
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %24, label %.critedge

.critedge:                                        ; preds = %16
  store ptr %19, ptr %17, align 8, !tbaa !195
  store i64 %14, ptr %7, align 8, !tbaa !196
  %.pre32 = load i64, ptr %2, align 8, !tbaa !194
  br label %20

20:                                               ; preds = %._crit_edge, %.critedge
  %21 = phi i64 [ %4, %._crit_edge ], [ %.pre32, %.critedge ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %19, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %0, i64 %5, i1 false)
  store i64 %6, ptr %2, align 8, !tbaa !194
  br label %24

24:                                               ; preds = %10, %16, %20
  %.1 = phi i32 [ 1, %20 ], [ 0, %16 ], [ 0, %10 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12duckdb_miniz25tdefl_compress_mem_to_memEPvmPKvmi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca %"struct.duckdb_miniz::tdefl_output_buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8, !tbaa !196
  %10 = call noundef i32 @_ZN12duckdb_miniz28tdefl_compress_mem_to_outputEPKvmPFiS1_iPvES2_i(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv, ptr noundef nonnull %6, i32 noundef %4)
  %.not7 = icmp eq i32 %10, 0
  %11 = load i64, ptr %6, align 8
  %spec.select = select i1 %.not7, i64 0, i64 %11
  br label %12

12:                                               ; preds = %7, %5
  %.0 = phi i64 [ %spec.select, %7 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.duckdb_miniz::tdefl_output_buffer", align 8
  %12 = alloca i32, align 4
  %13 = alloca [41 x i8], align 16
  %14 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = mul nsw i32 %3, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %254, label %16

16:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 1, ptr %17, align 8, !tbaa !192
  %18 = add nsw i32 %15, 1
  %19 = mul nsw i32 %18, %2
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 64)
  %21 = add nuw nsw i32 %20, 57
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !196
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #27
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !195
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %.preheader

.preheader:                                       ; preds = %16
  store i32 41, ptr %12, align 4, !tbaa !10
  br label %28

27:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %14) #26
  br label %254

28:                                               ; preds = %.preheader, %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit
  %29 = phi i32 [ 41, %.preheader ], [ %49, %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit ]
  %30 = phi i8 [ 41, %.preheader ], [ %50, %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit ]
  %31 = phi ptr [ %24, %.preheader ], [ %46, %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit ]
  %.pre.i = phi ptr [ %24, %.preheader ], [ %.pre.i134, %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit ]
  %32 = phi i64 [ %22, %.preheader ], [ %47, %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit ]
  %.pre32.i = phi i64 [ 0, %.preheader ], [ %48, %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit ]
  %33 = add i64 %.pre32.i, 1
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %28
  %36 = load i32, ptr %17, align 8, !tbaa !192
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35, %.preheader.i
  %.026.i = phi i64 [ %38, %.preheader.i ], [ %32, %35 ]
  %37 = shl i64 %.026.i, 1
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 128)
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %.preheader.i, label %40, !llvm.loop !197

40:                                               ; preds = %.preheader.i
  %41 = tail call ptr @realloc(ptr noundef %31, i64 noundef %38) #28
  %.not31.i = icmp eq ptr %41, null
  br i1 %.not31.i, label %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %40
  store ptr %41, ptr %25, align 8, !tbaa !195
  store i64 %38, ptr %23, align 8, !tbaa !196
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28, %.critedge.i
  %42 = phi ptr [ %41, %.critedge.i ], [ %31, %28 ]
  %.pre.i132 = phi ptr [ %41, %.critedge.i ], [ %.pre.i, %28 ]
  %43 = phi i64 [ %38, %.critedge.i ], [ %32, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.pre.i132, i64 %.pre32.i
  store i8 %30, ptr %44, align 1
  store i64 %33, ptr %11, align 8, !tbaa !194
  %.pre = load i32, ptr %12, align 4, !tbaa !10
  br label %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit

_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit: ; preds = %35, %40, %._crit_edge.i
  %45 = phi i32 [ %29, %35 ], [ %29, %40 ], [ %.pre, %._crit_edge.i ]
  %46 = phi ptr [ %31, %35 ], [ %31, %40 ], [ %42, %._crit_edge.i ]
  %.pre.i134 = phi ptr [ %.pre.i, %35 ], [ %31, %40 ], [ %.pre.i132, %._crit_edge.i ]
  %47 = phi i64 [ %32, %35 ], [ %32, %40 ], [ %43, %._crit_edge.i ]
  %48 = phi i64 [ %.pre32.i, %35 ], [ %.pre32.i, %40 ], [ %33, %._crit_edge.i ]
  %49 = add nsw i32 %45, -1
  store i32 %49, ptr %12, align 4, !tbaa !10
  %.not58 = icmp eq i32 %49, 0
  %50 = trunc i32 %49 to i8
  br i1 %.not58, label %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit, label %28, !llvm.loop !198

_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit: ; preds = %_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv.exit
  %51 = tail call i32 @llvm.umin.i32(i32 %5, i32 10)
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE22s_tdefl_png_num_probes, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = or i32 %54, 4096
  store ptr @_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv, ptr %14, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %11, ptr %56, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %55, ptr %57, align 8, !tbaa !27
  %58 = and i32 %54, 4095
  %59 = trunc nuw nsw i32 %58 to i16
  %.lhs.trunc.i = add nuw nsw i16 %59, 2
  %60 = udiv i16 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i16 %60, 1
  %61 = zext nneg i16 %narrow.i to i32
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %61, ptr %62, align 4, !tbaa !10
  %63 = lshr i32 %54, 14
  %.lobit.i = and i32 %63, 1
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %.lobit.i, ptr %64, align 4, !tbaa !32
  %65 = lshr i32 %58, 2
  %66 = trunc nuw nsw i32 %65 to i16
  %.lhs.trunc51.i = add nuw nsw i16 %66, 2
  %67 = udiv i16 %.lhs.trunc51.i, 3
  %narrow53.i = add nuw nsw i16 %67, 1
  %68 = zext nneg i16 %narrow53.i to i32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %68, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 168618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65536) %70, i8 0, i64 65536, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %72, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %73, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %74, align 4, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 37546
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 37547
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  store ptr %77, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %76, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 8, ptr %80, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 234154
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %81, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %81, ptr %83, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 0, ptr %84, align 4, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 0, ptr %85, align 4, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 0, ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 0, ptr %87, align 4, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %88, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %89, i8 0, i64 36, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 33226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %91, i8 0, i64 640, i1 false)
  %92 = icmp sgt i32 %2, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33049) %90, i8 0, i64 33049, i1 false)
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit
  %.not61 = icmp eq i32 %6, 0
  %93 = sext i32 %15 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %.051112 = phi i32 [ 0, %.lr.ph ], [ %103, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !53
  %95 = call noundef i32 @_ZN12duckdb_miniz14tdefl_compressEPNS_16tdefl_compressorEPKvPmPvS4_NS_11tdefl_flushE(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = xor i32 %.051112, -1
  %97 = add nsw i32 %2, %96
  %98 = select i1 %.not61, i32 %.051112, i32 %97
  %99 = mul nsw i32 %98, %15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %93, ptr %9, align 8, !tbaa !53
  %102 = call noundef i32 @_ZN12duckdb_miniz14tdefl_compressEPNS_16tdefl_compressorEPKvPmPvS4_NS_11tdefl_flushE(ptr noundef nonnull %14, ptr noundef %101, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = add nuw nsw i32 %.051112, 1
  %exitcond.not = icmp eq i32 %103, %2
  br i1 %exitcond.not, label %._crit_edge, label %94, !llvm.loop !199

._crit_edge:                                      ; preds = %94, %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !53
  %104 = call noundef i32 @_ZN12duckdb_miniz14tdefl_compressEPNS_16tdefl_compressorEPKvPmPvS4_NS_11tdefl_flushE(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not59 = icmp eq i32 %104, 1
  br i1 %.not59, label %107, label %105

105:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %14) #26
  %106 = load ptr, ptr %25, align 8, !tbaa !195
  call void @free(ptr noundef %106) #26
  br label %254

107:                                              ; preds = %._crit_edge
  %108 = load i64, ptr %11, align 8, !tbaa !194
  %109 = add i64 %108, -41
  store i64 %109, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %13, ptr noundef nonnull align 16 dereferenceable(41) @__const._ZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmji.pnghdr, i64 41, i1 false)
  %110 = lshr i32 %1, 8
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 %111, ptr %112, align 2, !tbaa !3
  %113 = trunc i32 %1 to i8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 %113, ptr %114, align 1, !tbaa !3
  %115 = lshr i32 %2, 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 %116, ptr %117, align 2, !tbaa !3
  %118 = trunc i32 %2 to i8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 %118, ptr %119, align 1, !tbaa !3
  %120 = sext i32 %3 to i64
  %121 = getelementptr inbounds i8, ptr @_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE5chans, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 %122, ptr %123, align 1, !tbaa !3
  %124 = lshr i64 %109, 24
  %125 = trunc i64 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 %125, ptr %126, align 1, !tbaa !3
  %127 = lshr i64 %109, 16
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 34
  store i8 %128, ptr %129, align 2, !tbaa !3
  %130 = lshr i64 %109, 8
  %131 = trunc i64 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 35
  store i8 %131, ptr %132, align 1, !tbaa !3
  %133 = trunc i64 %109 to i8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 %133, ptr %134, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %107
  %.035.i = phi ptr [ %163, %.lr.ph.i ], [ %135, %107 ]
  %.02334.i = phi i32 [ %162, %.lr.ph.i ], [ -1, %107 ]
  %.02533.i = phi i64 [ %164, %.lr.ph.i ], [ 17, %107 ]
  %136 = lshr i32 %.02334.i, 8
  %137 = load i8, ptr %.035.i, align 1, !tbaa !3
  %.023.tr.i = trunc i32 %.02334.i to i8
  %.narrow27.i = xor i8 %137, %.023.tr.i
  %138 = zext i8 %.narrow27.i to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = xor i32 %140, %136
  %142 = lshr i32 %141, 8
  %143 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %.tr.i = trunc i32 %141 to i8
  %.narrow28.i = xor i8 %144, %.tr.i
  %145 = zext i8 %.narrow28.i to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = xor i32 %142, %147
  %149 = lshr i32 %148, 8
  %150 = getelementptr inbounds nuw i8, ptr %.035.i, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !3
  %.tr29.i = trunc i32 %148 to i8
  %.narrow30.i = xor i8 %151, %.tr29.i
  %152 = zext i8 %.narrow30.i to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = xor i32 %149, %154
  %156 = lshr i32 %155, 8
  %157 = getelementptr inbounds nuw i8, ptr %.035.i, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !3
  %.tr31.i = trunc i32 %155 to i8
  %.narrow32.i = xor i8 %158, %.tr31.i
  %159 = zext i8 %.narrow32.i to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = xor i32 %156, %161
  %163 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %164 = add nsw i64 %.02533.i, -4
  %165 = icmp samesign ugt i64 %.02533.i, 7
  br i1 %165, label %.lr.ph.i, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit, !llvm.loop !12

_ZN12duckdb_miniz8mz_crc32EmPKhm.exit:            ; preds = %.lr.ph.i
  %166 = and i32 %162, 255
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = lshr i32 %162, 8
  %171 = xor i32 %169, %170
  %172 = xor i32 %171, -1
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 29
  br label %174

174:                                              ; preds = %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit, %174
  %indvars.iv = phi i64 [ 0, %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit ], [ %indvars.iv.next, %174 ]
  %.0114 = phi i32 [ %172, %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit ], [ %178, %174 ]
  %175 = lshr i32 %.0114, 24
  %176 = trunc nuw i32 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv
  store i8 %176, ptr %177, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = shl i32 %.0114, 8
  %exitcond127.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond127.not, label %179, label %174, !llvm.loop !200

179:                                              ; preds = %174
  %180 = load ptr, ptr %25, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %180, ptr noundef nonnull align 16 dereferenceable(41) %13, i64 41, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %181 = add i64 %108, 16
  %182 = load i64, ptr %23, align 8, !tbaa !196
  %183 = icmp ugt i64 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load i32, ptr %17, align 8, !tbaa !192
  %.not.i70 = icmp eq i32 %185, 0
  br i1 %.not.i70, label %191, label %.preheader.i71

.preheader.i71:                                   ; preds = %184, %.preheader.i71
  %.026.i72 = phi i64 [ %187, %.preheader.i71 ], [ %182, %184 ]
  %186 = shl i64 %.026.i72, 1
  %187 = call i64 @llvm.umax.i64(i64 %186, i64 128)
  %188 = icmp ugt i64 %181, %187
  br i1 %188, label %.preheader.i71, label %189, !llvm.loop !197

189:                                              ; preds = %.preheader.i71
  %190 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %187) #28
  %.not31.i73 = icmp eq ptr %190, null
  br i1 %.not31.i73, label %._crit_edge135, label %.critedge.i74

._crit_edge135:                                   ; preds = %189
  %.pre136 = load ptr, ptr %25, align 8, !tbaa !195
  br label %191

.critedge.i74:                                    ; preds = %189
  store ptr %190, ptr %25, align 8, !tbaa !195
  store i64 %187, ptr %23, align 8, !tbaa !196
  %.pre32.i75 = load i64, ptr %11, align 8, !tbaa !194
  br label %193

191:                                              ; preds = %._crit_edge135, %184
  %192 = phi ptr [ %.pre136, %._crit_edge135 ], [ %180, %184 ]
  store i64 0, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef nonnull %14) #26
  call void @free(ptr noundef %192) #26
  br label %254

193:                                              ; preds = %179, %.critedge.i74
  %194 = phi i64 [ %.pre32.i75, %.critedge.i74 ], [ %108, %179 ]
  %195 = phi ptr [ %190, %.critedge.i74 ], [ %180, %179 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %196, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  store i64 %181, ptr %11, align 8, !tbaa !194
  %197 = load ptr, ptr %25, align 8, !tbaa !195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 37
  %199 = load i64, ptr %4, align 8, !tbaa !53
  %200 = add i64 %199, 4
  %201 = icmp ult i64 %199, -4
  br i1 %201, label %.lr.ph.i88, label %.preheader.i77

.preheader.i77:                                   ; preds = %.lr.ph.i88, %193
  %.025.lcssa.i = phi i64 [ %200, %193 ], [ %230, %.lr.ph.i88 ]
  %.023.lcssa.i = phi i32 [ -1, %193 ], [ %228, %.lr.ph.i88 ]
  %.0.lcssa.i = phi ptr [ %198, %193 ], [ %229, %.lr.ph.i88 ]
  %.not38.i78 = icmp eq i64 %.025.lcssa.i, 0
  br i1 %.not38.i78, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit100, label %.lr.ph42.i79

.lr.ph.i88:                                       ; preds = %193, %.lr.ph.i88
  %.035.i89 = phi ptr [ %229, %.lr.ph.i88 ], [ %198, %193 ]
  %.02334.i90 = phi i32 [ %228, %.lr.ph.i88 ], [ -1, %193 ]
  %.02533.i91 = phi i64 [ %230, %.lr.ph.i88 ], [ %200, %193 ]
  %202 = lshr i32 %.02334.i90, 8
  %203 = load i8, ptr %.035.i89, align 1, !tbaa !3
  %.023.tr.i92 = trunc i32 %.02334.i90 to i8
  %.narrow27.i93 = xor i8 %203, %.023.tr.i92
  %204 = zext i8 %.narrow27.i93 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = xor i32 %206, %202
  %208 = lshr i32 %207, 8
  %209 = getelementptr inbounds nuw i8, ptr %.035.i89, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %.tr.i94 = trunc i32 %207 to i8
  %.narrow28.i95 = xor i8 %210, %.tr.i94
  %211 = zext i8 %.narrow28.i95 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = xor i32 %208, %213
  %215 = lshr i32 %214, 8
  %216 = getelementptr inbounds nuw i8, ptr %.035.i89, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !3
  %.tr29.i96 = trunc i32 %214 to i8
  %.narrow30.i97 = xor i8 %217, %.tr29.i96
  %218 = zext i8 %.narrow30.i97 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = xor i32 %215, %220
  %222 = lshr i32 %221, 8
  %223 = getelementptr inbounds nuw i8, ptr %.035.i89, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !3
  %.tr31.i98 = trunc i32 %221 to i8
  %.narrow32.i99 = xor i8 %224, %.tr31.i98
  %225 = zext i8 %.narrow32.i99 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = xor i32 %222, %227
  %229 = getelementptr inbounds nuw i8, ptr %.035.i89, i64 4
  %230 = add i64 %.02533.i91, -4
  %231 = icmp ugt i64 %230, 3
  br i1 %231, label %.lr.ph.i88, label %.preheader.i77, !llvm.loop !12

.lr.ph42.i79:                                     ; preds = %.preheader.i77, %.lr.ph42.i79
  %.141.i80 = phi ptr [ %238, %.lr.ph42.i79 ], [ %.0.lcssa.i, %.preheader.i77 ]
  %.12440.i81 = phi i32 [ %237, %.lr.ph42.i79 ], [ %.023.lcssa.i, %.preheader.i77 ]
  %.12639.i82 = phi i64 [ %239, %.lr.ph42.i79 ], [ %.025.lcssa.i, %.preheader.i77 ]
  %232 = lshr i32 %.12440.i81, 8
  %233 = load i8, ptr %.141.i80, align 1, !tbaa !3
  %.124.tr.i83 = trunc i32 %.12440.i81 to i8
  %.narrow.i84 = xor i8 %233, %.124.tr.i83
  %234 = zext i8 %.narrow.i84 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = xor i32 %236, %232
  %238 = getelementptr inbounds nuw i8, ptr %.141.i80, i64 1
  %239 = add nsw i64 %.12639.i82, -1
  %.not.i85 = icmp eq i64 %239, 0
  br i1 %.not.i85, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit100, label %.lr.ph42.i79, !llvm.loop !13

_ZN12duckdb_miniz8mz_crc32EmPKhm.exit100:         ; preds = %.lr.ph42.i79, %.preheader.i77
  %.124.lcssa.i87 = phi i32 [ %.023.lcssa.i, %.preheader.i77 ], [ %237, %.lr.ph42.i79 ]
  %240 = xor i32 %.124.lcssa.i87, -1
  br label %241

241:                                              ; preds = %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit100, %241
  %indvars.iv128 = phi i64 [ 0, %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit100 ], [ %indvars.iv.next129, %241 ]
  %.1116 = phi i32 [ %240, %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit100 ], [ %249, %241 ]
  %242 = lshr i32 %.1116, 24
  %243 = trunc nuw i32 %242 to i8
  %244 = load ptr, ptr %25, align 8, !tbaa !195
  %245 = load i64, ptr %11, align 8, !tbaa !194
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 -16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %indvars.iv128
  store i8 %243, ptr %248, align 1, !tbaa !3
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %249 = shl i32 %.1116, 8
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 4
  br i1 %exitcond131.not, label %250, label %241, !llvm.loop !201

250:                                              ; preds = %241
  %251 = load i64, ptr %4, align 8, !tbaa !53
  %252 = add i64 %251, 57
  store i64 %252, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef nonnull %14) #26
  %253 = load ptr, ptr %25, align 8, !tbaa !195
  br label %254

254:                                              ; preds = %7, %250, %191, %105, %27
  %.052 = phi ptr [ null, %27 ], [ null, %105 ], [ %253, %250 ], [ null, %191 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.052
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz39tdefl_write_image_to_png_file_in_memoryEPKviiiPm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #8 {
  %6 = tail call noundef ptr @_ZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 6, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @_ZN12duckdb_miniz22tdefl_compressor_allocEv() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #27
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12duckdb_miniz21tdefl_compressor_freeEPNS_16tdefl_compressorE(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN12duckdb_miniz28tinfl_decompress_mem_to_heapEPKvmPmi(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = alloca %"struct.duckdb_miniz::tinfl_decompressor_tag", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %2, align 8, !tbaa !53
  store i32 0, ptr %5, align 8, !tbaa !84
  %8 = and i32 %3, -7
  %9 = or disjoint i32 %8, 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = phi i64 [ 0, %4 ], [ %26, %31 ]
  %.036 = phi ptr [ null, %4 ], [ %30, %31 ]
  %.034 = phi i64 [ 0, %4 ], [ %23, %31 ]
  %.032 = phi i64 [ 0, %4 ], [ %spec.store.select, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = sub i64 %1, %.034
  store i64 %12, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = sub i64 %.032, %11
  store i64 %13, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.034
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %.split38, label %.split

.split38:                                         ; preds = %10
  %15 = call noundef i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, i32 noundef %9)
  br label %18

.split:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.036, i64 %11
  %17 = call noundef i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %.036, ptr noundef nonnull %16, ptr noundef nonnull %7, i32 noundef %9)
  br label %18

18:                                               ; preds = %.split38, %.split
  %phi.call = phi i32 [ %17, %.split ], [ %15, %.split38 ]
  %19 = icmp slt i32 %phi.call, 0
  %20 = icmp eq i32 %phi.call, 1
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !53
  %23 = add i64 %22, %.034
  %24 = load i64, ptr %7, align 8, !tbaa !53
  %25 = load i64, ptr %2, align 8, !tbaa !53
  %26 = add i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !53
  %27 = icmp eq i32 %phi.call, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = shl i64 %.032, 1
  %spec.store.select = call i64 @llvm.umax.i64(i64 %29, i64 128)
  %30 = call ptr @realloc(ptr noundef %.036, i64 noundef %spec.store.select) #28
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %.thread, label %31

.thread:                                          ; preds = %28, %18
  call void @free(ptr noundef %.036) #26
  store i64 0, ptr %2, align 8, !tbaa !53
  br label %.loopexit

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %10

.loopexit:                                        ; preds = %21, %.thread
  %.2 = phi ptr [ null, %.thread ], [ %.036, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN12duckdb_miniz27tinfl_decompress_mem_to_memEPvmPKvmi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.duckdb_miniz::tinfl_decompressor_tag", align 8
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i64 %3, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = and i32 %4, -7
  %10 = or disjoint i32 %9, 4
  %11 = call noundef i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %10)
  %.not = icmp eq i32 %11, 0
  %12 = load i64, ptr %6, align 8
  %13 = select i1 %.not, i64 %12, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN12duckdb_miniz32tinfl_decompress_mem_to_callbackEPKvPmPFiS1_iPvES3_i(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca %"struct.duckdb_miniz::tinfl_decompressor_tag", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !84
  %11 = and i32 %4, -7
  br label %12

12:                                               ; preds = %29, %10
  %.025 = phi i64 [ 0, %10 ], [ %20, %29 ]
  %.024 = phi i64 [ 0, %10 ], [ %31, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load i64, ptr %1, align 8, !tbaa !53
  %14 = sub i64 %13, %.025
  store i64 %14, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = sub nuw nsw i64 32768, %.024
  store i64 %15, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.025
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.024
  %18 = call noundef i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef %11)
  %19 = load i64, ptr %7, align 8, !tbaa !53
  %20 = add i64 %19, %.025
  %21 = load i64, ptr %8, align 8, !tbaa !53
  %.not31 = icmp eq i64 %21, 0
  br i1 %.not31, label %25, label %22

22:                                               ; preds = %12
  %23 = trunc i64 %21 to i32
  %24 = call noundef i32 %2(ptr noundef nonnull %17, i32 noundef %23, ptr noundef %3)
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %.loopexit, label %25

25:                                               ; preds = %22, %12
  %.not33 = icmp eq i32 %18, 2
  br i1 %.not33, label %29, label %26

26:                                               ; preds = %25
  %27 = icmp eq i32 %18, 0
  %28 = zext i1 %27 to i32
  br label %.loopexit

29:                                               ; preds = %25
  %30 = add i64 %21, %.024
  %31 = and i64 %30, 32767
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %12

.loopexit:                                        ; preds = %22, %26
  %.127.ph = phi i32 [ %28, %26 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @free(ptr noundef nonnull %9) #26
  store i64 %20, ptr %1, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %5, %.loopexit
  %.0 = phi i32 [ %.127.ph, %.loopexit ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @_ZN12duckdb_miniz24tinfl_decompressor_allocEv() local_unnamed_addr #15 {
  %1 = tail call noalias dereferenceable_or_null(11000) ptr @malloc(i64 noundef 11000) #27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !84
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12duckdb_miniz23tinfl_decompressor_freeEPNS_22tinfl_decompressor_tagE(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12duckdb_miniz18mz_zip_zero_structEPNS_14mz_zip_archiveE(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz17mz_zip_reader_endEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %.not23.i = icmp eq ptr %4, null
  br i1 %.not23.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %.not24.i = icmp eq ptr %7, null
  br i1 %.not24.i, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %.not25.i = icmp eq ptr %10, null
  br i1 %.not25.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !210
  %.not26.i = icmp eq i32 %13, 1
  br i1 %.not26.i, label %16, label %14

14:                                               ; preds = %11, %8, %5, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %15, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = load ptr, ptr %4, align 8, !tbaa !213
  tail call void %10(ptr noundef %18, ptr noundef %19)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %9, align 8, !tbaa !209
  %22 = load ptr, ptr %17, align 8, !tbaa !212
  %23 = load ptr, ptr %20, align 8, !tbaa !213
  tail call void %21(ptr noundef %22, ptr noundef %23)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %9, align 8, !tbaa !209
  %26 = load ptr, ptr %17, align 8, !tbaa !212
  %27 = load ptr, ptr %24, align 8, !tbaa !213
  tail call void %25(ptr noundef %26, ptr noundef %27)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %9, align 8, !tbaa !209
  %29 = load ptr, ptr %17, align 8, !tbaa !212
  tail call void %28(ptr noundef %29, ptr noundef nonnull %4)
  store i32 0, ptr %12, align 4, !tbaa !210
  br label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit

_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit: ; preds = %1, %14, %16
  %.0.i = phi i32 [ 0, %1 ], [ 1, %16 ], [ 0, %14 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz18mz_zip_reader_initEPNS_14mz_zip_archiveEmj(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %8

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %7, align 4, !tbaa !211
  br label %.split

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %.not29.i = icmp eq ptr %10, null
  br i1 %.not29.i, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !210
  %.not30.i = icmp eq i32 %13, 0
  br i1 %.not30.i, label %16, label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %15, align 4, !tbaa !211
  br label %.split

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  %.not31.i = icmp eq ptr %18, null
  br i1 %.not31.i, label %19, label %20

19:                                               ; preds = %16
  store ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, ptr %17, align 8, !tbaa !208
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, %19 ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %.not32.i = icmp eq ptr %23, null
  br i1 %.not32.i, label %24, label %25

24:                                               ; preds = %20
  store ptr @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_, ptr %22, align 8, !tbaa !209
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !216
  %.not33.i = icmp eq ptr %27, null
  br i1 %.not33.i, label %28, label %29

28:                                               ; preds = %25
  store ptr @_ZN12duckdb_miniz22miniz_def_realloc_funcEPvS0_mm, ptr %26, align 8, !tbaa !216
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %30, align 4, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = tail call noundef ptr %21(ptr noundef %32, i64 noundef 1, i64 noundef 152)
  store ptr %33, ptr %9, align 8, !tbaa !202
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i, label %35

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i: ; preds = %29
  store i32 16, ptr %30, align 4, !tbaa !211
  br label %.split

35:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %33, i8 0, i64 152, i1 false)
  %36 = load ptr, ptr %9, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 1, ptr %37, align 8, !tbaa !217
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 4, ptr %38, align 8, !tbaa !219
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store i32 4, ptr %39, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i32 %2, ptr %40, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 100
  store i32 0, ptr %41, align 4, !tbaa !222
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store i32 0, ptr %42, align 8, !tbaa !223
  store i32 1, ptr %12, align 4, !tbaa !210
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %43, align 8, !tbaa !224
  store i64 %1, ptr %0, align 8, !tbaa !225
  %44 = tail call fastcc noundef i32 @_ZN12duckdb_minizL30mz_zip_reader_read_central_dirEPNS_14mz_zip_archiveEj(ptr noundef nonnull %0, i32 noundef %2)
  %.not15 = icmp eq i32 %44, 0
  br i1 %.not15, label %45, label %.split

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !202
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %.split, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %17, align 8, !tbaa !208
  %.not24.i = icmp eq ptr %48, null
  br i1 %.not24.i, label %.split, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %22, align 8, !tbaa !209
  %.not25.i = icmp eq ptr %50, null
  br i1 %.not25.i, label %.split, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %12, align 4, !tbaa !210
  %.not26.i = icmp eq i32 %52, 1
  br i1 %.not26.i, label %53, label %.split

53:                                               ; preds = %51
  store ptr null, ptr %9, align 8, !tbaa !202
  %54 = load ptr, ptr %31, align 8, !tbaa !212
  %55 = load ptr, ptr %46, align 8, !tbaa !213
  tail call void %50(ptr noundef %54, ptr noundef %55)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = load ptr, ptr %22, align 8, !tbaa !209
  %58 = load ptr, ptr %31, align 8, !tbaa !212
  %59 = load ptr, ptr %56, align 8, !tbaa !213
  tail call void %57(ptr noundef %58, ptr noundef %59)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %61 = load ptr, ptr %22, align 8, !tbaa !209
  %62 = load ptr, ptr %31, align 8, !tbaa !212
  %63 = load ptr, ptr %60, align 8, !tbaa !213
  tail call void %61(ptr noundef %62, ptr noundef %63)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %64 = load ptr, ptr %22, align 8, !tbaa !209
  %65 = load ptr, ptr %31, align 8, !tbaa !212
  tail call void %64(ptr noundef %65, ptr noundef nonnull %46)
  store i32 0, ptr %12, align 4, !tbaa !210
  br label %.split

.split:                                           ; preds = %14, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i, %53, %51, %49, %47, %45, %3, %35, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit
  %.0 = phi i32 [ 0, %53 ], [ 0, %3 ], [ 1, %35 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %45 ], [ 0, %47 ], [ 0, %49 ], [ 0, %51 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL30mz_zip_reader_read_central_dirEPNS_14mz_zip_archiveEj(ptr noundef captures(address_is_null) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [14 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = and i32 %1, 2048
  %8 = icmp eq i32 %7, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i64, ptr %0, align 8, !tbaa !225
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit404, label %12

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit404: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %11, align 4, !tbaa !211
  br label %.critedge

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call i64 @llvm.smax.i64(i64 %9, i64 4096)
  %spec.select.i = add nsw i64 %13, -4096
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = sub nsw i64 4096, %13
  br label %17

17:                                               ; preds = %40, %12
  %18 = phi i64 [ %41, %40 ], [ %9, %12 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ %16, %12 ]
  %.044.i = phi i64 [ %44, %40 ], [ %spec.select.i, %12 ]
  %19 = sub i64 %18, %.044.i
  %spec.select5465.i = call i64 @llvm.umin.i64(i64 %19, i64 4096)
  %20 = load ptr, ptr %14, align 8, !tbaa !215
  %21 = load ptr, ptr %15, align 8, !tbaa !226
  %22 = call noundef i64 %20(ptr noundef %21, i64 noundef %.044.i, ptr noundef nonnull %3, i64 noundef %spec.select5465.i)
  %.not.i413 = icmp eq i64 %22, %spec.select5465.i
  br i1 %.not.i413, label %23, label %.thread

23:                                               ; preds = %17
  %24 = icmp ugt i64 %19, 3
  br i1 %24, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %23
  %25 = add i64 %indvars.iv.i, %18
  %umin.i = call i64 @llvm.umin.i64(i64 %25, i64 4096)
  %26 = add nuw nsw i64 %umin.i, 4294967292
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv71.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next72.i, %37 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv71.i
  %30 = load i32, ptr %29, align 1
  %31 = icmp eq i32 %30, 101010256
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %0, align 8, !tbaa !225
  %34 = add i64 %indvars.iv71.i, %.044.i
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 21
  br i1 %36, label %48, label %37

37:                                               ; preds = %32, %28
  %indvars.iv.next72.i = add nsw i64 %indvars.iv71.i, -1
  %38 = trunc nuw i64 %indvars.iv71.i to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %28, label %.critedge.i, !llvm.loop !227

.critedge.i:                                      ; preds = %37, %23
  %.not53.i = icmp eq i64 %.044.i, 0
  br i1 %.not53.i, label %45, label %40

40:                                               ; preds = %.critedge.i
  %41 = load i64, ptr %0, align 8, !tbaa !225
  %42 = sub i64 %41, %.044.i
  %43 = icmp ugt i64 %42, 65556
  %44 = add i64 %.044.i, -4093
  %indvars.iv.next.i = add i64 %indvars.iv.i, 4093
  br i1 %43, label %.thread, label %17

.thread:                                          ; preds = %17, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

45:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i401 = icmp eq ptr %0, null
  br i1 %.not.i401, label %.critedge, label %46

46:                                               ; preds = %.thread, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 7, ptr %47, align 4, !tbaa !211
  br label %.critedge

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %14, align 8, !tbaa !215
  %50 = load ptr, ptr %15, align 8, !tbaa !226
  %51 = call noundef i64 %49(ptr noundef %50, i64 noundef %34, ptr noundef nonnull %4, i64 noundef 22)
  %.not335 = icmp eq i64 %51, 22
  br i1 %.not335, label %53, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit400

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit400: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %52, align 4, !tbaa !211
  br label %.critedge

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 16
  %.not336 = icmp eq i32 %54, 101010256
  br i1 %.not336, label %56, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit398

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit398: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %55, align 4, !tbaa !211
  br label %.critedge

56:                                               ; preds = %53
  %57 = icmp sgt i64 %34, 75
  br i1 %57, label %58, label %90

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8, !tbaa !215
  %60 = load ptr, ptr %15, align 8, !tbaa !226
  %61 = add nsw i64 %34, -20
  %62 = call noundef i64 %59(ptr noundef %60, i64 noundef %61, ptr noundef nonnull %5, i64 noundef 20)
  %63 = icmp eq i64 %62, 20
  %64 = load i32, ptr %5, align 16
  %65 = icmp eq i32 %64, 117853008
  %or.cond460 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond460, label %66, label %90

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 %72, 32
  %74 = or disjoint i64 %73, %69
  %75 = load i64, ptr %0, align 8, !tbaa !225
  %76 = add i64 %75, -56
  %77 = icmp ugt i64 %74, %76
  br i1 %77, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit396, label %79

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit396: ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %78, align 4, !tbaa !211
  br label %.critedge

79:                                               ; preds = %66
  %80 = load ptr, ptr %14, align 8, !tbaa !215
  %81 = load ptr, ptr %15, align 8, !tbaa !226
  %82 = call noundef i64 %80(ptr noundef %81, i64 noundef %74, ptr noundef nonnull %6, i64 noundef 56)
  %83 = icmp eq i64 %82, 56
  %84 = load i32, ptr %6, align 16
  %85 = icmp eq i32 %84, 101075792
  %or.cond462 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond462, label %86, label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !202
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 100
  store i32 1, ptr %89, align 4, !tbaa !222
  br label %90

90:                                               ; preds = %58, %79, %86, %56
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %93, ptr %94, align 8, !tbaa !228
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
  %110 = load ptr, ptr %109, align 8, !tbaa !202
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !222
  %.not337 = icmp eq i32 %112, 0
  br i1 %.not337, label %159, label %113

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
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = shl nuw i64 %127, 32
  %129 = or disjoint i64 %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i64 %129, 44
  br i1 %134, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit394, label %136

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit394: ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %135, align 4, !tbaa !211
  br label %.critedge

136:                                              ; preds = %113
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = load i32, ptr %137, align 16
  %.not338 = icmp eq i32 %138, 1
  br i1 %.not338, label %140, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit392

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit392: ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %139, align 4, !tbaa !211
  br label %.critedge

140:                                              ; preds = %136
  %.not339 = icmp eq i32 %117, 0
  br i1 %.not339, label %142, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit390

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit390: ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %141, align 4, !tbaa !211
  br label %.critedge

142:                                              ; preds = %140
  store i32 %115, ptr %94, align 8, !tbaa !228
  %.not340 = icmp eq i32 %121, 0
  br i1 %.not340, label %144, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit388

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit388: ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %143, align 4, !tbaa !211
  br label %.critedge

144:                                              ; preds = %142
  %.not341 = icmp eq i32 %133, 0
  br i1 %.not341, label %146, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit386

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit386: ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %145, align 4, !tbaa !211
  br label %.critedge

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = load i32, ptr %147, align 16
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %152 = load i32, ptr %151, align 16
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = shl nuw i64 %156, 32
  %158 = or disjoint i64 %157, %153
  br label %159

159:                                              ; preds = %146, %90
  %160 = phi i32 [ %115, %146 ], [ %93, %90 ]
  %.0307 = phi i64 [ %158, %146 ], [ %108, %90 ]
  %.0305 = phi i32 [ %150, %146 ], [ %103, %90 ]
  %.0303 = phi i32 [ %148, %146 ], [ %100, %90 ]
  %.0301 = phi i32 [ %119, %146 ], [ %97, %90 ]
  %.0295 = phi i32 [ %131, %146 ], [ %105, %90 ]
  %.not342 = icmp eq i32 %160, %.0301
  br i1 %.not342, label %162, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit384

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit384: ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %161, align 4, !tbaa !211
  br label %.critedge

162:                                              ; preds = %159
  %163 = or i32 %.0303, %.0305
  %.not343 = icmp eq i32 %163, 0
  br i1 %.not343, label %168, label %164

164:                                              ; preds = %162
  %165 = icmp ne i32 %.0303, 1
  %166 = icmp ne i32 %.0305, 1
  %or.cond = select i1 %165, i1 true, i1 %166
  br i1 %or.cond, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit382, label %168

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit382: ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %167, align 4, !tbaa !211
  br label %.critedge

168:                                              ; preds = %164, %162
  %169 = mul i32 %160, 46
  %170 = icmp ult i32 %.0295, %169
  br i1 %170, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit380, label %172

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit380: ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %171, align 4, !tbaa !211
  br label %.critedge

172:                                              ; preds = %168
  %173 = zext i32 %.0295 to i64
  %174 = add i64 %.0307, %173
  %175 = load i64, ptr %0, align 8, !tbaa !225
  %176 = icmp ugt i64 %174, %175
  br i1 %176, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit378, label %178

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit378: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %177, align 4, !tbaa !211
  br label %.critedge

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0307, ptr %179, align 8, !tbaa !229
  %.not344 = icmp eq i32 %160, 0
  br i1 %.not344, label %.loopexit, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !230
  %183 = icmp ult i64 %182, %173
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %186 = load ptr, ptr %185, align 8, !tbaa !216
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !212
  %189 = load ptr, ptr %110, align 8, !tbaa !213
  %190 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !231
  %192 = zext i32 %191 to i64
  %193 = call noundef ptr %186(ptr noundef %188, ptr noundef %189, i64 noundef %192, i64 noundef %173)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit376, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit: ; preds = %184
  store ptr %193, ptr %110, align 8, !tbaa !213
  store i64 %173, ptr %181, align 8, !tbaa !230
  %.pre = load ptr, ptr %109, align 8, !tbaa !202
  %.pre467 = load i32, ptr %94, align 8, !tbaa !228
  br label %195

195:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit, %180
  %196 = phi i32 [ %.pre467, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit ], [ %160, %180 ]
  %197 = phi ptr [ %.pre, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit ], [ %110, %180 ]
  %198 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %173, ptr %198, align 8, !tbaa !232
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %200 = zext i32 %196 to i64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %202 = load i64, ptr %201, align 8, !tbaa !230
  %203 = icmp ult i64 %202, %200
  br i1 %203, label %204, label %216

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !216
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !212
  %209 = load ptr, ptr %199, align 8, !tbaa !213
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %211 = load i32, ptr %210, align 8, !tbaa !231
  %212 = zext i32 %211 to i64
  %213 = call noundef ptr %206(ptr noundef %208, ptr noundef %209, i64 noundef %212, i64 noundef %200)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit376, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit420

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit420: ; preds = %204
  store ptr %213, ptr %199, align 8, !tbaa !213
  store i64 %200, ptr %201, align 8, !tbaa !230
  %.pre469.pre = load ptr, ptr %109, align 8, !tbaa !202
  br label %216

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit376: ; preds = %204, %184
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %215, align 4, !tbaa !211
  br label %.critedge

216:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit420, %195
  %.pre469 = phi ptr [ %.pre469.pre, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit420 ], [ %197, %195 ]
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i64 %200, ptr %217, align 8, !tbaa !232
  br i1 %8, label %218, label %238

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %.pre469, i64 64
  %220 = load i32, ptr %94, align 8, !tbaa !228
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.pre469, i64 80
  %223 = load i64, ptr %222, align 8, !tbaa !230
  %224 = icmp ult i64 %223, %221
  br i1 %224, label %225, label %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit411

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %227 = load ptr, ptr %226, align 8, !tbaa !216
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %229 = load ptr, ptr %228, align 8, !tbaa !212
  %230 = load ptr, ptr %219, align 8, !tbaa !213
  %231 = getelementptr inbounds nuw i8, ptr %.pre469, i64 88
  %232 = load i32, ptr %231, align 8, !tbaa !231
  %233 = zext i32 %232 to i64
  %234 = call noundef ptr %227(ptr noundef %229, ptr noundef %230, i64 noundef %233, i64 noundef %221)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit374, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit424

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit424: ; preds = %225
  store ptr %234, ptr %219, align 8, !tbaa !213
  store i64 %221, ptr %222, align 8, !tbaa !230
  %.pre468.pre = load ptr, ptr %109, align 8, !tbaa !202
  br label %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit411

_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit411: ; preds = %218, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit424
  %.pre468 = phi ptr [ %.pre469, %218 ], [ %.pre468.pre, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit424 ]
  %236 = getelementptr inbounds nuw i8, ptr %.pre469, i64 72
  store i64 %221, ptr %236, align 8, !tbaa !232
  br label %238

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit374: ; preds = %225
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %237, align 4, !tbaa !211
  br label %.critedge

238:                                              ; preds = %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit411, %216
  %239 = phi ptr [ %.pre468, %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit411 ], [ %.pre469, %216 ]
  %240 = load ptr, ptr %14, align 8, !tbaa !215
  %241 = load ptr, ptr %15, align 8, !tbaa !226
  %242 = load ptr, ptr %239, align 8, !tbaa !233
  %243 = call noundef i64 %240(ptr noundef %241, i64 noundef %.0307, ptr noundef %242, i64 noundef %173)
  %.not348 = icmp eq i64 %243, %173
  br i1 %.not348, label %245, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit372

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit372: ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %244, align 4, !tbaa !211
  br label %.critedge

245:                                              ; preds = %238
  %246 = load i32, ptr %94, align 8, !tbaa !228
  %.not = icmp eq i32 %246, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %245
  %247 = load ptr, ptr %109, align 8, !tbaa !202
  %248 = load ptr, ptr %247, align 8, !tbaa !233
  %249 = ptrtoint ptr %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 100
  br label %254

254:                                              ; preds = %.lr.ph, %368
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %368 ]
  %.0309465 = phi ptr [ %248, %.lr.ph ], [ %371, %368 ]
  %.0318463 = phi i32 [ %.0295, %.lr.ph ], [ %369, %368 ]
  %255 = icmp ult i32 %.0318463, 46
  br i1 %255, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit370, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %.0309465, align 1
  %.not349 = icmp eq i32 %257, 33639248
  br i1 %.not349, label %259, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit370

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit370: ; preds = %256, %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %258, align 4, !tbaa !211
  br label %.critedge

259:                                              ; preds = %256
  %260 = ptrtoint ptr %.0309465 to i64
  %261 = sub i64 %260, %249
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %250, align 8, !tbaa !234
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv
  store i32 %262, ptr %264, align 4, !tbaa !10
  br i1 %8, label %265, label %269

265:                                              ; preds = %259
  %266 = load ptr, ptr %251, align 8, !tbaa !235
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv
  %268 = trunc nuw i64 %indvars.iv to i32
  store i32 %268, ptr %267, align 4, !tbaa !10
  br label %269

269:                                              ; preds = %265, %259
  %270 = getelementptr inbounds nuw i8, ptr %.0309465, i64 20
  %271 = load i32, ptr %270, align 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %.0309465, i64 24
  %274 = load i32, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.0309465, i64 42
  %276 = getelementptr inbounds nuw i8, ptr %.0309465, i64 28
  %277 = load i8, ptr %276, align 1, !tbaa !3
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %.0309465, i64 29
  %280 = load i8, ptr %279, align 1, !tbaa !3
  %281 = zext i8 %280 to i64
  %282 = shl nuw nsw i64 %281, 8
  %283 = getelementptr inbounds nuw i8, ptr %.0309465, i64 30
  %284 = load i16, ptr %283, align 1
  %285 = zext i16 %284 to i32
  %286 = load i32, ptr %252, align 8, !tbaa !223
  %287 = icmp eq i32 %286, 0
  %288 = icmp ne i16 %284, 0
  %or.cond7 = select i1 %287, i1 %288, i1 false
  br i1 %or.cond7, label %289, label %.thread453

289:                                              ; preds = %269
  %290 = load i32, ptr %275, align 1
  %291 = call i32 @llvm.umax.i32(i32 %271, i32 %274)
  %292 = call i32 @llvm.umax.i32(i32 %291, i32 %290)
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %.thread453

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %.0309465, i64 46
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %282
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %278
  br label %298

298:                                              ; preds = %314, %294
  %.0299 = phi i32 [ %285, %294 ], [ %318, %314 ]
  %.0297 = phi ptr [ %297, %294 ], [ %315, %314 ]
  %299 = zext i32 %.0299 to i64
  %300 = icmp ult i32 %.0299, 4
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %302, align 4, !tbaa !211
  br label %.critedge

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %.0297, i64 2
  %305 = load i16, ptr %304, align 1
  %306 = zext i16 %305 to i64
  %307 = add nuw nsw i64 %306, 4
  %308 = icmp samesign ugt i64 %307, %299
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %310, align 4, !tbaa !211
  br label %.critedge

311:                                              ; preds = %303
  %312 = load i16, ptr %.0297, align 1
  %313 = icmp eq i16 %312, 1
  br i1 %313, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit368, label %314

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit368: ; preds = %311
  store i32 1, ptr %253, align 4, !tbaa !222
  store i32 1, ptr %252, align 8, !tbaa !223
  br label %.thread453

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %.0297, i64 %307
  %316 = add nuw nsw i64 %299, 4294967292
  %317 = sub nuw nsw i64 %316, %306
  %318 = trunc i64 %317 to i32
  %.not350 = icmp eq i32 %318, 0
  br i1 %.not350, label %.thread453, label %298, !llvm.loop !236

.thread453:                                       ; preds = %314, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit368, %289, %269
  %319 = icmp ne i32 %271, -1
  %320 = icmp ne i32 %274, -1
  %or.cond9 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond9, label %321, label %329

321:                                              ; preds = %.thread453
  %322 = getelementptr inbounds nuw i8, ptr %.0309465, i64 10
  %323 = load i32, ptr %322, align 1
  %.not351 = icmp ne i32 %323, 0
  %.not352 = icmp eq i32 %274, %271
  %or.cond354 = select i1 %.not351, i1 true, i1 %.not352
  br i1 %or.cond354, label %324, label %327

324:                                              ; preds = %321
  %325 = icmp eq i32 %274, 0
  %326 = icmp ne i32 %271, 0
  %or.cond11 = select i1 %325, i1 true, i1 %326
  br i1 %or.cond11, label %329, label %327

327:                                              ; preds = %324, %321
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %328, align 4, !tbaa !211
  br label %.critedge

329:                                              ; preds = %324, %.thread453
  %330 = getelementptr inbounds nuw i8, ptr %.0309465, i64 34
  %331 = load i16, ptr %330, align 1
  %332 = icmp eq i16 %331, -1
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = zext i16 %331 to i32
  %335 = icmp ne i32 %.0303, %334
  %336 = icmp ne i16 %331, 1
  %or.cond13 = and i1 %335, %336
  br i1 %or.cond13, label %337, label %339

337:                                              ; preds = %329, %333
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %338, align 4, !tbaa !211
  br label %.critedge

339:                                              ; preds = %333
  br i1 %319, label %340, label %348

340:                                              ; preds = %339
  %341 = load i32, ptr %275, align 1
  %342 = zext i32 %341 to i64
  %343 = add nuw nsw i64 %272, 30
  %344 = add nuw nsw i64 %343, %342
  %345 = load i64, ptr %0, align 8, !tbaa !225
  %346 = icmp ugt i64 %344, %345
  br i1 %346, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit360, label %348

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit360: ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %347, align 4, !tbaa !211
  br label %.critedge

348:                                              ; preds = %340, %339
  %349 = getelementptr inbounds nuw i8, ptr %.0309465, i64 9
  %350 = load i8, ptr %349, align 1, !tbaa !3
  %351 = and i8 %350, 32
  %.not353 = icmp eq i8 %351, 0
  br i1 %.not353, label %354, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %353, align 4, !tbaa !211
  br label %.critedge

354:                                              ; preds = %348
  %355 = load i16, ptr %276, align 1
  %356 = zext i16 %355 to i32
  %357 = add nuw nsw i32 %356, 46
  %358 = load i16, ptr %283, align 1
  %359 = zext i16 %358 to i32
  %360 = add nuw nsw i32 %357, %359
  %361 = getelementptr inbounds nuw i8, ptr %.0309465, i64 32
  %362 = load i16, ptr %361, align 1
  %363 = zext i16 %362 to i32
  %364 = add nuw nsw i32 %360, %363
  %365 = icmp ugt i32 %364, %.0318463
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %367, align 4, !tbaa !211
  br label %.critedge

368:                                              ; preds = %354
  %369 = sub nuw i32 %.0318463, %364
  %370 = zext nneg i32 %364 to i64
  %371 = getelementptr inbounds nuw i8, ptr %.0309465, i64 %370
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %372 = load i32, ptr %94, align 8, !tbaa !228
  %373 = zext i32 %372 to i64
  %374 = icmp samesign ult i64 %indvars.iv.next, %373
  br i1 %374, label %254, label %.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %368, %245, %178
  %.val = phi i32 [ 0, %178 ], [ 0, %245 ], [ %372, %368 ]
  br i1 %8, label %375, label %.critedge

375:                                              ; preds = %.loopexit
  %.val412 = load ptr, ptr %109, align 8, !tbaa !202
  call fastcc void @_ZN12duckdb_minizL50mz_zip_reader_sort_central_dir_offsets_by_filenameEPNS_14mz_zip_archiveE(i32 %.val, ptr %.val412)
  br label %.critedge

.critedge:                                        ; preds = %366, %301, %309, %352, %337, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit360, %327, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit370, %46, %45, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit372, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit376, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit374, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit394, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit392, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit390, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit388, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit386, %.loopexit, %375, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit378, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit380, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit382, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit384, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit396, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit398, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit400, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit404
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit404 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit400 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit398 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit396 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit384 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit382 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit380 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit378 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit372 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit394 ], [ 1, %.loopexit ], [ 1, %375 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit386 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit388 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit390 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit392 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit374 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit376 ], [ 0, %46 ], [ 0, %45 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit370 ], [ 0, %327 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit360 ], [ 0, %337 ], [ 0, %352 ], [ 0, %309 ], [ 0, %301 ], [ 0, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz22mz_zip_reader_init_memEPNS_14mz_zip_archiveEPKvmj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %.not.i24 = icmp eq ptr %0, null
  br i1 %.not.i24, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %7, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 22
  %.not.i = icmp eq ptr %0, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  br i1 %.not.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %12, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25

13:                                               ; preds = %8
  br i1 %.not.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %.not29.i = icmp eq ptr %16, null
  br i1 %.not29.i, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !210
  %.not30.i = icmp eq i32 %19, 0
  br i1 %.not30.i, label %22, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %21, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %.not31.i = icmp eq ptr %24, null
  br i1 %.not31.i, label %25, label %26

25:                                               ; preds = %22
  store ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, ptr %23, align 8, !tbaa !208
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, %25 ], [ %24, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !209
  %.not32.i = icmp eq ptr %29, null
  br i1 %.not32.i, label %30, label %31

30:                                               ; preds = %26
  store ptr @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_, ptr %28, align 8, !tbaa !209
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !216
  %.not33.i = icmp eq ptr %33, null
  br i1 %.not33.i, label %34, label %35

34:                                               ; preds = %31
  store ptr @_ZN12duckdb_miniz22miniz_def_realloc_funcEPvS0_mm, ptr %32, align 8, !tbaa !216
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %36, align 4, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !212
  %39 = tail call noundef ptr %27(ptr noundef %38, i64 noundef 1, i64 noundef 152)
  store ptr %39, ptr %15, align 8, !tbaa !202
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i, label %41

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i: ; preds = %35
  store i32 16, ptr %36, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25

41:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %39, i8 0, i64 152, i1 false)
  %42 = load ptr, ptr %15, align 8, !tbaa !202
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 1, ptr %43, align 8, !tbaa !217
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 4, ptr %44, align 8, !tbaa !219
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store i32 4, ptr %45, align 8, !tbaa !220
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store i32 %3, ptr %46, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 100
  store i32 0, ptr %47, align 4, !tbaa !222
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i32 0, ptr %48, align 8, !tbaa !223
  store i32 1, ptr %18, align 4, !tbaa !210
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %49, align 8, !tbaa !224
  store i64 %2, ptr %0, align 8, !tbaa !225
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN12duckdb_minizL20mz_zip_mem_read_funcEPvmS0_m, ptr %50, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %51, align 8, !tbaa !226
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %52, align 8, !tbaa !238
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store ptr %1, ptr %53, align 8, !tbaa !239
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 136
  store i64 %2, ptr %54, align 8, !tbaa !240
  %55 = tail call fastcc noundef i32 @_ZN12duckdb_minizL30mz_zip_reader_read_central_dirEPNS_14mz_zip_archiveEj(ptr noundef nonnull %0, i32 noundef %3)
  %.not23 = icmp eq i32 %55, 0
  br i1 %.not23, label %56, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25

56:                                               ; preds = %41
  %57 = load ptr, ptr %15, align 8, !tbaa !202
  %.not23.i = icmp eq ptr %57, null
  br i1 %.not23.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %23, align 8, !tbaa !208
  %.not24.i = icmp eq ptr %59, null
  br i1 %.not24.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %28, align 8, !tbaa !209
  %.not25.i = icmp eq ptr %61, null
  br i1 %.not25.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %18, align 4, !tbaa !210
  %.not26.i = icmp eq i32 %63, 1
  br i1 %.not26.i, label %64, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25

64:                                               ; preds = %62
  store ptr null, ptr %15, align 8, !tbaa !202
  %65 = load ptr, ptr %37, align 8, !tbaa !212
  %66 = load ptr, ptr %57, align 8, !tbaa !213
  tail call void %61(ptr noundef %65, ptr noundef %66)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %68 = load ptr, ptr %28, align 8, !tbaa !209
  %69 = load ptr, ptr %37, align 8, !tbaa !212
  %70 = load ptr, ptr %67, align 8, !tbaa !213
  tail call void %68(ptr noundef %69, ptr noundef %70)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %72 = load ptr, ptr %28, align 8, !tbaa !209
  %73 = load ptr, ptr %37, align 8, !tbaa !212
  %74 = load ptr, ptr %71, align 8, !tbaa !213
  tail call void %72(ptr noundef %73, ptr noundef %74)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %75 = load ptr, ptr %28, align 8, !tbaa !209
  %76 = load ptr, ptr %37, align 8, !tbaa !212
  tail call void %75(ptr noundef %76, ptr noundef nonnull %57)
  store i32 0, ptr %18, align 4, !tbaa !210
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit25: ; preds = %20, %13, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i, %64, %62, %60, %58, %56, %11, %10, %6, %5, %41
  %.0 = phi i32 [ 0, %6 ], [ 0, %64 ], [ 0, %11 ], [ 1, %41 ], [ 0, %5 ], [ 0, %10 ], [ 0, %56 ], [ 0, %58 ], [ 0, %60 ], [ 0, %62 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @_ZN12duckdb_minizL20mz_zip_mem_read_funcEPvmS0_m(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #10 {
  %5 = load i64, ptr %0, align 8, !tbaa !225
  %.not = icmp ult i64 %1, %5
  %6 = sub nuw i64 %5, %1
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %3)
  %7 = select i1 %.not, i64 %., i64 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %12, i64 %7, i1 false)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz31mz_zip_reader_is_file_encryptedEPNS_14mz_zip_archiveEj(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #16 {
  %.not.i8 = icmp eq ptr %0, null
  br i1 %.not.i8, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !228
  %.not13.i = icmp ult i32 %1, %8
  br i1 %.not13.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, label %.thread

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit: ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %3, %6, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %10, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

11:                                               ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = and i8 %20, 65
  %22 = icmp ne i8 %21, 0
  %23 = zext i1 %22 to i32
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %.thread, %2, %11
  %.0 = phi i32 [ %23, %11 ], [ 0, %2 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #16 {
  %.not.i25 = icmp eq ptr %0, null
  br i1 %.not.i25, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !228
  %.not13.i = icmp ult i32 %1, %8
  br i1 %.not13.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit: ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split, label %10

10:                                               ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = and i32 %20, 8
  %or.cond.not = icmp eq i32 %29, %25
  br i1 %or.cond.not, label %30, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split

30:                                               ; preds = %10
  %31 = and i32 %28, 65
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %32, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split

32:                                               ; preds = %30
  %33 = and i32 %28, 32
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split: ; preds = %32, %30, %10, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, %6, %3
  %.sink = phi i32 [ 24, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit ], [ 5, %30 ], [ 4, %10 ], [ 24, %3 ], [ 24, %6 ], [ 6, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %34, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24: ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split, %2, %32
  %.0 = phi i32 [ 0, %2 ], [ 1, %32 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz33mz_zip_reader_is_file_a_directoryEPNS_14mz_zip_archiveEj(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #16 {
  %.not.i20 = icmp eq ptr %0, null
  br i1 %.not.i20, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !228
  %.not13.i = icmp ult i32 %1, %8
  br i1 %.not13.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, label %.thread

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit: ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %18

.thread:                                          ; preds = %3, %6, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %17, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

18:                                               ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i16, ptr %19, align 1
  %.not18 = icmp eq i16 %20, 0
  br i1 %.not18, label %27, label %21

21:                                               ; preds = %18
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %27

27:                                               ; preds = %21, %18
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 38
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = lshr i8 %29, 4
  %.lobit = and i8 %30, 1
  %. = zext nneg i8 %.lobit to i32
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %.thread, %2, %27, %21
  %.0 = phi i32 [ 1, %21 ], [ %., %27 ], [ 0, %2 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN12duckdb_miniz25mz_zip_reader_locate_fileEPNS_14mz_zip_archiveEPKcS3_j(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_ZN12duckdb_miniz28mz_zip_reader_locate_file_v2EPNS_14mz_zip_archiveEPKcS3_jPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %5, align 4
  %.0 = select i1 %.not, i32 -1, i32 %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz28mz_zip_reader_locate_file_v2EPNS_14mz_zip_archiveEPKcS3_jPj(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #17 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %6, %5
  %.not101 = icmp eq ptr %0, null
  br i1 %.not101, label %.split, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %14, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4, !tbaa !211
  br label %.split

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !221
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %86

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !210
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %86

23:                                               ; preds = %19
  %24 = and i32 %3, 768
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %2, null
  %or.cond3 = or i1 %26, %25
  br i1 %or.cond3, label %86, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !241
  %.not102 = icmp eq i64 %29, 0
  br i1 %.not102, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !235
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !228
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #29
  %37 = trunc i64 %36 to i32
  br i1 %.not, label %39, label %38

38:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %38, %30
  %.not46.i = icmp eq i32 %35, 0
  br i1 %.not46.i, label %.critedge.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %39
  %40 = zext i32 %35 to i64
  %41 = add nsw i64 %40, -1
  %42 = load ptr, ptr %10, align 8, !tbaa !213
  %43 = load ptr, ptr %31, align 8, !tbaa !213
  br label %44

44:                                               ; preds = %81, %.lr.ph62.i
  %.03661.i = phi i64 [ 0, %.lr.ph62.i ], [ %.238.i, %81 ]
  %.03960.i = phi i64 [ %41, %.lr.ph62.i ], [ %.241.i, %81 ]
  %45 = sub nsw i64 %.03960.i, %.03661.i
  %46 = lshr i64 %45, 1
  %47 = add nuw nsw i64 %46, %.03661.i
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 46
  %60 = tail call i32 @llvm.umin.i32(i32 %58, i32 %37)
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %.not63.i = icmp eq i32 %60, 0
  br i1 %.not63.i, label %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %68
  %.032.i52.i = phi ptr [ %70, %68 ], [ %1, %44 ]
  %.033.i51.i = phi ptr [ %69, %68 ], [ %59, %44 ]
  %63 = load i8, ptr %.033.i51.i, align 1, !tbaa !3
  %64 = add i8 %63, -65
  %or.cond.i.i = icmp ult i8 %64, 26
  %narrow.i.i = add nuw nsw i8 %63, 32
  %spec.select.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %63
  %65 = load i8, ptr %.032.i52.i, align 1, !tbaa !3
  %66 = add i8 %65, -65
  %or.cond38.i.i = icmp ult i8 %66, 26
  %narrow37.i.i = add nuw nsw i8 %65, 32
  %67 = select i1 %or.cond38.i.i, i8 %narrow37.i.i, i8 %65
  %.not.i.i = icmp eq i8 %spec.select.i, %67
  br i1 %.not.i.i, label %68, label %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.033.i51.i, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.032.i52.i, i64 1
  %71 = icmp ult ptr %69, %62
  br i1 %71, label %.lr.ph.i, label %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i, !llvm.loop !242

_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i: ; preds = %68, %.lr.ph.i
  %.lcssa.i = phi i8 [ %spec.select.i, %68 ], [ %67, %.lr.ph.i ]
  %.033.i.lcssa.ph.i = phi ptr [ %69, %68 ], [ %.033.i51.i, %.lr.ph.i ]
  %72 = zext i8 %spec.select.i to i32
  %73 = zext i8 %.lcssa.i to i32
  %74 = sub nsw i32 %72, %73
  br label %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.i

_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.i: ; preds = %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i, %44
  %.033.i.lcssa.i = phi ptr [ %59, %44 ], [ %.033.i.lcssa.ph.i, %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i ]
  %75 = phi i32 [ 0, %44 ], [ %74, %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i ]
  %76 = icmp eq ptr %.033.i.lcssa.i, %62
  %77 = sub i32 %58, %37
  %78 = select i1 %76, i32 %77, i32 %75
  %.not48.not.i = icmp eq i32 %78, 0
  br i1 %.not48.not.i, label %79, label %81

79:                                               ; preds = %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.i
  br i1 %.not, label %.split, label %80

80:                                               ; preds = %79
  store i32 %50, ptr %4, align 4, !tbaa !10
  br label %.split

81:                                               ; preds = %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.i
  %82 = icmp slt i32 %78, 0
  %83 = add nuw nsw i64 %47, 1
  %84 = add nsw i64 %47, -1
  %.241.i = select i1 %82, i64 %.03960.i, i64 %84
  %.238.i = select i1 %82, i64 %83, i64 %.03661.i
  %.not47.i = icmp sgt i64 %.238.i, %.241.i
  br i1 %.not47.i, label %.critedge.i, label %44, !llvm.loop !243

.critedge.i:                                      ; preds = %81, %39
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 28, ptr %85, align 4, !tbaa !211
  br label %.split

86:                                               ; preds = %23, %19, %14
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %88 = icmp ugt i64 %87, 65535
  br i1 %88, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit114, label %92

.thread:                                          ; preds = %27
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %90 = icmp ugt i64 %89, 65535
  br i1 %90, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit114, label %.preheader154

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit114: ; preds = %.thread, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %91, align 4, !tbaa !211
  br label %.split

92:                                               ; preds = %86
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %.preheader154, label %.thread126

.thread126:                                       ; preds = %92
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %94 = icmp ugt i64 %93, 65535
  br i1 %94, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit112, label %.preheader154

.preheader154:                                    ; preds = %.thread, %92, %.thread126
  %95 = phi i64 [ %93, %.thread126 ], [ 0, %92 ], [ 0, %.thread ]
  %96 = phi i64 [ %87, %.thread126 ], [ %87, %92 ], [ %89, %.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !228
  %.not164 = icmp eq i32 %98, 0
  br i1 %.not164, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit110, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader154
  %99 = load ptr, ptr %10, align 8, !tbaa !233
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !234
  %.not104 = icmp eq i64 %95, 0
  %102 = and i32 %3, 256
  %.not.i115 = icmp eq i32 %102, 0
  %103 = and i32 %3, 512
  %104 = icmp ne i32 %103, 0
  %wide.trip.count183 = zext i32 %98 to i64
  br label %106

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit112: ; preds = %.thread126
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %105, align 4, !tbaa !211
  br label %.split

106:                                              ; preds = %.lr.ph163, %.thread145
  %indvars.iv180 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next181, %.thread145 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv180
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i16, ptr %111, align 1
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 46
  %115 = zext i16 %112 to i64
  %116 = icmp ugt i64 %96, %115
  br i1 %116, label %.thread145, label %117

117:                                              ; preds = %106
  br i1 %.not104, label %.thread131, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %120 = load i16, ptr %119, align 1
  %121 = zext i16 %120 to i64
  %.not105 = icmp eq i64 %95, %121
  br i1 %.not105, label %122, label %.thread145

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 30
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 31
  %128 = load i8, ptr %127, align 1, !tbaa !3
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %126
  br i1 %.not.i115, label %.preheader152, label %146

.preheader152:                                    ; preds = %122
  %.not165 = icmp eq i16 %120, 0
  br i1 %.not165, label %.thread131, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader152
  %wide.trip.count = zext i16 %120 to i64
  br label %.lr.ph

133:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread131, label %.lr.ph, !llvm.loop !244

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1, !tbaa !3
  %136 = add i8 %135, -65
  %or.cond.i = icmp ult i8 %136, 26
  %narrow.i = add nuw nsw i8 %135, 32
  %137 = zext nneg i8 %narrow.i to i32
  %138 = sext i8 %135 to i32
  %139 = select i1 %or.cond.i, i32 %137, i32 %138
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv
  %141 = load i8, ptr %140, align 1, !tbaa !3
  %142 = add i8 %141, -65
  %or.cond29.i = icmp ult i8 %142, 26
  %narrow27.i = add nuw nsw i8 %141, 32
  %143 = zext nneg i8 %narrow27.i to i32
  %144 = sext i8 %141 to i32
  %145 = select i1 %or.cond29.i, i32 %143, i32 %144
  %.not28.i = icmp eq i32 %139, %145
  br i1 %.not28.i, label %133, label %.thread145

146:                                              ; preds = %122
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull %132, i64 %95)
  %.not149 = icmp eq i32 %bcmp, 0
  br i1 %.not149, label %.thread131, label %176

.thread131:                                       ; preds = %133, %.preheader152, %146, %117
  %147 = icmp ne i16 %112, 0
  %or.cond5 = and i1 %104, %147
  br i1 %or.cond5, label %.preheader151, label %156

.preheader151:                                    ; preds = %.thread131, %150
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %150 ], [ %115, %.thread131 ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, -1
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv.next173
  %149 = load i8, ptr %148, align 1, !tbaa !3
  switch i8 %149, label %150 [
    i8 47, label %.split.loop.exit
    i8 92, label %.split.loop.exit
    i8 58, label %.split.loop.exit
  ]

150:                                              ; preds = %.preheader151
  %151 = icmp samesign ugt i64 %indvars.iv172, 1
  br i1 %151, label %.preheader151, label %.split.loop.exit205, !llvm.loop !245

.split.loop.exit:                                 ; preds = %.preheader151, %.preheader151, %.preheader151
  %152 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %.split.loop.exit205

.split.loop.exit205:                              ; preds = %150, %.split.loop.exit
  %.1 = phi i32 [ %152, %.split.loop.exit ], [ 0, %150 ]
  %153 = zext nneg i32 %.1 to i64
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 %153
  %155 = sub nsw i32 %113, %.1
  br label %156

156:                                              ; preds = %.split.loop.exit205, %.thread131
  %.086 = phi i32 [ %155, %.split.loop.exit205 ], [ %113, %.thread131 ]
  %.085 = phi ptr [ %154, %.split.loop.exit205 ], [ %114, %.thread131 ]
  %157 = zext i32 %.086 to i64
  %158 = icmp eq i64 %96, %157
  br i1 %158, label %159, label %.thread145

159:                                              ; preds = %156
  br i1 %.not.i115, label %.preheader, label %160

.preheader:                                       ; preds = %159
  %.not166 = icmp eq i32 %.086, 0
  br i1 %.not166, label %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124, label %.lr.ph160

160:                                              ; preds = %159
  %bcmp150 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %.085, i64 %96)
  %161 = icmp ne i32 %bcmp150, 0
  br label %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124

162:                                              ; preds = %.lr.ph160
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %96
  br i1 %exitcond179.not, label %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124, label %.lr.ph160, !llvm.loop !244

.lr.ph160:                                        ; preds = %.preheader, %162
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %162 ], [ 0, %.preheader ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv175
  %164 = load i8, ptr %163, align 1, !tbaa !3
  %165 = add i8 %164, -65
  %or.cond.i119 = icmp ult i8 %165, 26
  %narrow.i123 = add nuw nsw i8 %164, 32
  %166 = zext nneg i8 %narrow.i123 to i32
  %167 = sext i8 %164 to i32
  %168 = select i1 %or.cond.i119, i32 %166, i32 %167
  %169 = getelementptr inbounds nuw i8, ptr %.085, i64 %indvars.iv175
  %170 = load i8, ptr %169, align 1, !tbaa !3
  %171 = add i8 %170, -65
  %or.cond29.i120 = icmp ult i8 %171, 26
  %narrow27.i122 = add nuw nsw i8 %170, 32
  %172 = zext nneg i8 %narrow27.i122 to i32
  %173 = sext i8 %170 to i32
  %174 = select i1 %or.cond29.i120, i32 %172, i32 %173
  %.not28.i121 = icmp eq i32 %168, %174
  br i1 %.not28.i121, label %162, label %.thread145

_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124: ; preds = %162, %.preheader, %160
  %.023.i117 = phi i1 [ %161, %160 ], [ false, %.preheader ], [ false, %162 ]
  %brmerge = or i1 %.not, %.023.i117
  %not..023.i117 = xor i1 %.023.i117, true
  %.mux = zext i1 %not..023.i117 to i32
  br i1 %brmerge, label %176, label %.thread147

.thread147:                                       ; preds = %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124
  %175 = trunc nuw i64 %indvars.iv180 to i32
  store i32 %175, ptr %4, align 4, !tbaa !10
  br label %.split

176:                                              ; preds = %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124, %146
  %.083 = phi i32 [ 4, %146 ], [ %.mux, %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124 ]
  switch i32 %.083, label %.split [
    i32 0, label %.thread145
    i32 4, label %.thread145
  ]

.thread145:                                       ; preds = %.lr.ph, %.lr.ph160, %118, %156, %106, %176, %176
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit110, label %106, !llvm.loop !246

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit110: ; preds = %.thread145, %.preheader154
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 28, ptr %177, align 4, !tbaa !211
  br label %.split

.split:                                           ; preds = %176, %.thread147, %.critedge.i, %80, %79, %7, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit110, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit112, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit114
  %.080 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit114 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit112 ], [ 1, %.thread147 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit110 ], [ 0, %7 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %.critedge.i ], [ 1, %79 ], [ 1, %80 ], [ 1, %176 ]
  ret i32 %.080
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz37mz_zip_reader_extract_to_mem_no_allocEPNS_14mz_zip_archiveEjPvmjS2_m(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #8 {
  %8 = alloca %"struct.duckdb_miniz::mz_zip_archive_file_stat", align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca %"struct.duckdb_miniz::tinfl_decompressor_tag", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %.not145 = icmp eq ptr %15, null
  br i1 %.not145, label %25, label %16

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
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %.not146 = icmp eq ptr %24, null
  br i1 %.not146, label %25, label %27

25:                                               ; preds = %19, %16, %22, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %26, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !228
  %.not13.i.i = icmp ult i32 %1, %29
  br i1 %.not13.i.i, label %30, label %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8, !tbaa !233
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !234
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  br label %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit

_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit: ; preds = %27, %30
  %.0.i.i = phi ptr [ %38, %30 ], [ null, %27 ]
  %39 = call fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL25mz_zip_file_stat_internalEPNS_14mz_zip_archiveEjPKhPNS_24mz_zip_archive_file_statEPi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0.i.i, ptr noundef nonnull %8, ptr noundef null)
  %.not147 = icmp eq i32 %39, 0
  br i1 %.not147, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186, label %40

40:                                               ; preds = %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !247
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  %or.cond6 = select i1 %43, i1 %46, i1 false
  br i1 %or.cond6, label %47, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %49 = load i16, ptr %48, align 4, !tbaa !249
  %50 = and i16 %49, 97
  %.not148 = icmp eq i16 %50, 0
  br i1 %.not148, label %52, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit184

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit184: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %51, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

52:                                               ; preds = %47
  %53 = and i32 %4, 1024
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, -9
  %58 = icmp ne i16 %57, 0
  %or.cond14 = select i1 %54, i1 %58, i1 false
  br i1 %or.cond14, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit182, label %60

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit182: ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %59, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = select i1 %54, i64 %62, i64 %45
  %64 = icmp ult i64 %3, %63
  br i1 %64, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit180, label %66

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit180: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 26, ptr %65, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !250
  %69 = load ptr, ptr %23, align 8, !tbaa !215
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !226
  %72 = call noundef i64 %69(ptr noundef %71, i64 noundef %68, ptr noundef nonnull %9, i64 noundef 30)
  %.not150 = icmp eq i64 %72, 30
  br i1 %.not150, label %74, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit178

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit178: ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %73, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 16
  %.not151 = icmp eq i32 %75, 67324752
  br i1 %.not151, label %77, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit176

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit176: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %76, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = add i64 %68, 30
  %85 = add i64 %84, %80
  %86 = add i64 %85, %83
  %87 = add i64 %86, %45
  %88 = load i64, ptr %0, align 8, !tbaa !225
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit174, label %91

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit174: ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %90, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

91:                                               ; preds = %77
  %92 = icmp ne i16 %56, 0
  %or.cond17 = select i1 %54, i1 %92, i1 false
  br i1 %or.cond17, label %105, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %23, align 8, !tbaa !215
  %95 = load ptr, ptr %70, align 8, !tbaa !226
  %96 = call noundef i64 %94(ptr noundef %95, i64 noundef %86, ptr noundef %2, i64 noundef %63)
  %.not152 = icmp eq i64 %96, %63
  br i1 %.not152, label %98, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit172

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit172: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %97, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

98:                                               ; preds = %93
  br i1 %54, label %99, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

99:                                               ; preds = %98
  %100 = call noundef i64 @_ZN12duckdb_miniz8mz_crc32EmPKhm(i64 noundef 0, ptr noundef %2, i64 noundef %62)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !251
  %103 = zext i32 %102 to i64
  %.not153 = icmp eq i64 %100, %103
  br i1 %.not153, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit170

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit170: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 14, ptr %104, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

105:                                              ; preds = %91
  store i32 0, ptr %10, align 8, !tbaa !84
  %106 = load ptr, ptr %14, align 8, !tbaa !202
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !239
  %.not154 = icmp eq ptr %108, null
  br i1 %.not154, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %86
  br label %122

111:                                              ; preds = %105
  br i1 %21, label %112, label %113

112:                                              ; preds = %111
  br i1 %20, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186, label %122

113:                                              ; preds = %111
  %114 = call i64 @llvm.umin.i64(i64 %45, i64 65536)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !208
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !212
  %119 = call noundef ptr %116(ptr noundef %118, i64 noundef 1, i64 noundef %114)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit168, label %122

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit168: ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %121, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

122:                                              ; preds = %113, %112, %109
  %.0126 = phi i64 [ 0, %109 ], [ %45, %112 ], [ %45, %113 ]
  %.0123 = phi i64 [ %45, %109 ], [ %6, %112 ], [ %114, %113 ]
  %.0119 = phi i64 [ %45, %109 ], [ 0, %112 ], [ 0, %113 ]
  %.0118 = phi ptr [ %110, %109 ], [ %5, %112 ], [ %119, %113 ]
  br label %123

123:                                              ; preds = %138, %122
  %.0130 = phi i64 [ %86, %122 ], [ %.1131, %138 ]
  %.1127 = phi i64 [ %.0126, %122 ], [ %.2128, %138 ]
  %.0124 = phi i64 [ 0, %122 ], [ %147, %138 ]
  %.0120 = phi i64 [ 0, %122 ], [ %145, %138 ]
  %.1 = phi i64 [ %.0119, %122 ], [ %144, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = sub i64 %62, %.0124
  store i64 %124, ptr %12, align 8, !tbaa !53
  %.not156 = icmp eq i64 %.1, 0
  br i1 %.not156, label %125, label %138

125:                                              ; preds = %123
  %126 = load ptr, ptr %14, align 8, !tbaa !202
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !239
  %.not157 = icmp eq ptr %128, null
  br i1 %.not157, label %129, label %138

129:                                              ; preds = %125
  %130 = call i64 @llvm.umin.i64(i64 %.0123, i64 %.1127)
  %131 = load ptr, ptr %23, align 8, !tbaa !215
  %132 = load ptr, ptr %70, align 8, !tbaa !226
  %133 = call noundef i64 %131(ptr noundef %132, i64 noundef %.0130, ptr noundef %.0118, i64 noundef %130)
  %.not158 = icmp eq i64 %133, %130
  br i1 %.not158, label %135, label %.thread198

.thread198:                                       ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 11, ptr %134, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

135:                                              ; preds = %129
  %136 = add i64 %130, %.0130
  %137 = sub i64 %.1127, %130
  br label %138

138:                                              ; preds = %123, %125, %135
  %.1131 = phi i64 [ %.0130, %123 ], [ %.0130, %125 ], [ %136, %135 ]
  %.2128 = phi i64 [ %.1127, %123 ], [ %.1127, %125 ], [ %137, %135 ]
  %.1121 = phi i64 [ %.0120, %123 ], [ %.0120, %125 ], [ 0, %135 ]
  %.2 = phi i64 [ %.1, %123 ], [ 0, %125 ], [ %130, %135 ]
  store i64 %.2, ptr %11, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %.0118, i64 %.1121
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 %.0124
  %.not159 = icmp eq i64 %.2128, 0
  %141 = select i1 %.not159, i32 4, i32 6
  %142 = call noundef i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef nonnull %10, ptr noundef %139, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %140, ptr noundef nonnull %12, i32 noundef %141)
  %143 = load i64, ptr %11, align 8, !tbaa !53
  %144 = sub i64 %.2, %143
  %145 = add i64 %143, %.1121
  %146 = load i64, ptr %12, align 8, !tbaa !53
  %147 = add i64 %146, %.0124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %142, label %.loopexit [
    i32 1, label %123
    i32 0, label %148
  ]

148:                                              ; preds = %138
  %.not160 = icmp eq i64 %147, %62
  br i1 %.not160, label %150, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit164

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit164: ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 13, ptr %149, align 4, !tbaa !211
  br label %.loopexit

150:                                              ; preds = %148
  %151 = call noundef i64 @_ZN12duckdb_miniz8mz_crc32EmPKhm(i64 noundef 0, ptr noundef %2, i64 noundef %62)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !251
  %154 = zext i32 %153 to i64
  %.not161 = icmp eq i64 %151, %154
  br i1 %.not161, label %.loopexit, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 14, ptr %155, align 4, !tbaa !211
  br label %.loopexit

.loopexit:                                        ; preds = %138, %.thread198, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit164, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %150
  %.1134 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit164 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %150 ], [ 0, %.thread198 ], [ 0, %138 ]
  %156 = load ptr, ptr %14, align 8, !tbaa !202
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %158 = load ptr, ptr %157, align 8, !tbaa !239
  %159 = icmp ne ptr %158, null
  %or.cond19 = or i1 %21, %159
  br i1 %or.cond19, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186, label %160

160:                                              ; preds = %.loopexit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !209
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !212
  call void %162(ptr noundef %164, ptr noundef %.0118)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit186: ; preds = %25, %7, %.loopexit, %160, %112, %98, %99, %40, %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit168, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit170, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit172, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit174, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit176, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit178, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit180, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit182, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit184
  %.0117 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit184 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit182 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit180 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit178 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit176 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit174 ], [ 0, %112 ], [ 1, %98 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit168 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit172 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit170 ], [ 1, %40 ], [ 0, %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit ], [ %.1134, %.loopexit ], [ 1, %99 ], [ %.1134, %160 ], [ 0, %7 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #12 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !228
  %.not13.i = icmp ult i32 %1, %9
  br i1 %.not13.i, label %10, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  br label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit: ; preds = %3, %4, %7, %10
  %.0.i = phi ptr [ %18, %10 ], [ null, %7 ], [ null, %4 ], [ null, %3 ]
  %19 = tail call fastcc noundef i32 @_ZN12duckdb_minizL25mz_zip_file_stat_internalEPNS_14mz_zip_archiveEjPKhPNS_24mz_zip_archive_file_statEPi(ptr noundef %0, i32 noundef %1, ptr noundef %.0.i, ptr noundef %2, ptr noundef null)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz42mz_zip_reader_extract_file_to_mem_no_allocEPNS_14mz_zip_archiveEPKcPvmjS4_m(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #8 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call noundef i32 @_ZN12duckdb_miniz28mz_zip_reader_locate_file_v2EPNS_14mz_zip_archiveEPKcS3_jPj(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = call noundef i32 @_ZN12duckdb_miniz37mz_zip_reader_extract_to_mem_no_allocEPNS_14mz_zip_archiveEjPvmjS2_m(ptr noundef %0, i32 noundef %11, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz28mz_zip_reader_extract_to_memEPNS_14mz_zip_archiveEjPvmj(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = tail call noundef i32 @_ZN12duckdb_miniz37mz_zip_reader_extract_to_mem_no_allocEPNS_14mz_zip_archiveEjPvmjS2_m(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz33mz_zip_reader_extract_file_to_memEPNS_14mz_zip_archiveEPKcPvmj(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef i32 @_ZN12duckdb_miniz28mz_zip_reader_locate_file_v2EPNS_14mz_zip_archiveEPKcS3_jPj(ptr noundef %0, ptr noundef readonly %1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN12duckdb_miniz42mz_zip_reader_extract_file_to_mem_no_allocEPNS_14mz_zip_archiveEPKcPvmjS4_m.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef i32 @_ZN12duckdb_miniz37mz_zip_reader_extract_to_mem_no_allocEPNS_14mz_zip_archiveEjPvmjS2_m(ptr noundef %0, i32 noundef %9, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i64 noundef 0)
  br label %_ZN12duckdb_miniz42mz_zip_reader_extract_file_to_mem_no_allocEPNS_14mz_zip_archiveEPKcPvmjS4_m.exit

_ZN12duckdb_miniz42mz_zip_reader_extract_file_to_mem_no_allocEPNS_14mz_zip_archiveEPKcPvmjS4_m.exit: ; preds = %5, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #8 {
  %.not.i41 = icmp eq ptr %0, null
  br i1 %.not.i41, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !228
  %.not13.i = icmp ult i32 %1, %10
  br i1 %.not13.i, label %11, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  br label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit: ; preds = %4, %5, %8, %11
  %.0.i = phi ptr [ %19, %11 ], [ null, %8 ], [ null, %5 ], [ null, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  store i64 0, ptr %2, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %20, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %.not36 = icmp eq ptr %.0.i, null
  br i1 %.not36, label %22, label %25

22:                                               ; preds = %21
  br i1 %.not.i41, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit40, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %24, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit40

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load i32, ptr %28, align 1
  %30 = and i32 %3, 1024
  %.not37 = icmp eq i32 %30, 0
  %.v = select i1 %.not37, i32 %29, i32 %27
  %31 = zext i32 %.v to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = tail call noundef ptr %33(ptr noundef %35, i64 noundef 1, i64 noundef %31)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %39

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %38, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit40

39:                                               ; preds = %25
  %40 = tail call noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz37mz_zip_reader_extract_to_mem_no_allocEPNS_14mz_zip_archiveEjPvmjS2_m(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %36, i64 noundef %31, i32 noundef %3, ptr noundef null, i64 noundef 0)
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  %44 = load ptr, ptr %34, align 8, !tbaa !212
  tail call void %43(ptr noundef %44, ptr noundef nonnull %36)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit40

45:                                               ; preds = %39
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit40, label %46

46:                                               ; preds = %45
  store i64 %31, ptr %2, align 8, !tbaa !53
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit40

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit40: ; preds = %23, %22, %45, %46, %41, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit
  %.0 = phi ptr [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ %36, %45 ], [ null, %41 ], [ %36, %46 ], [ null, %22 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz34mz_zip_reader_extract_file_to_heapEPNS_14mz_zip_archiveEPKcPmj(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_ZN12duckdb_miniz28mz_zip_reader_locate_file_v2EPNS_14mz_zip_archiveEPKcS3_jPj(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj.exit, label %8

8:                                                ; preds = %7
  store i64 0, ptr %2, align 8, !tbaa !53
  br label %_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %.not.i41.i = icmp eq ptr %0, null
  br i1 %.not.i41.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %.not12.i.i = icmp eq ptr %13, null
  br i1 %.not12.i.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !228
  %.not13.i.i = icmp ult i32 %10, %16
  br i1 %.not13.i.i, label %17, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i

17:                                               ; preds = %14
  %18 = load ptr, ptr %13, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !234
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  br label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i: ; preds = %17, %14, %11, %9
  %.0.i.i = phi ptr [ %25, %17 ], [ null, %14 ], [ null, %11 ], [ null, %9 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i
  store i64 0, ptr %2, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %26, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i
  %.not36.i = icmp eq ptr %.0.i.i, null
  br i1 %.not36.i, label %28, label %31

28:                                               ; preds = %27
  br i1 %.not.i41.i, label %_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %30, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %33 = load i32, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %3, 1024
  %.not37.i = icmp eq i32 %36, 0
  %.v.i = select i1 %.not37.i, i32 %35, i32 %33
  %37 = zext i32 %.v.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !212
  %42 = call noundef ptr %39(ptr noundef %41, i64 noundef 1, i64 noundef %37)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i, label %45

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i: ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %44, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj.exit

45:                                               ; preds = %31
  %46 = call noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz37mz_zip_reader_extract_to_mem_no_allocEPNS_14mz_zip_archiveEjPvmjS2_m(ptr noundef nonnull %0, i32 noundef %10, ptr noundef nonnull %42, i64 noundef %37, i32 noundef %3, ptr noundef null, i64 noundef 0)
  %.not38.i = icmp eq i32 %46, 0
  br i1 %.not38.i, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !209
  %50 = load ptr, ptr %40, align 8, !tbaa !212
  call void %49(ptr noundef %50, ptr noundef nonnull %42)
  br label %_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj.exit

51:                                               ; preds = %45
  br i1 %.not.i, label %_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj.exit, label %52

52:                                               ; preds = %51
  store i64 %37, ptr %2, align 8, !tbaa !53
  br label %_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj.exit

_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj.exit: ; preds = %52, %51, %47, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i, %29, %28, %7, %8
  %.0 = phi ptr [ null, %7 ], [ null, %8 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i ], [ %42, %51 ], [ null, %47 ], [ %42, %52 ], [ null, %28 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz33mz_zip_reader_extract_to_callbackEPNS_14mz_zip_archiveEjPFmPvmPKvmES2_j(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca %"struct.duckdb_miniz::mz_zip_archive_file_stat", align 8
  %7 = alloca [8 x i32], align 16
  %8 = alloca %"struct.duckdb_miniz::tinfl_decompressor_tag", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %.not193 = icmp eq ptr %18, null
  br i1 %.not193, label %19, label %21

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %20, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !228
  %.not13.i.i = icmp ult i32 %1, %23
  br i1 %.not13.i.i, label %24, label %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  br label %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit

_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit: ; preds = %21, %24
  %.0.i.i = phi ptr [ %32, %24 ], [ null, %21 ]
  %33 = call fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL25mz_zip_file_stat_internalEPNS_14mz_zip_archiveEjPKhPNS_24mz_zip_archive_file_statEPi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0.i.i, ptr noundef nonnull %6, ptr noundef null)
  %.not194 = icmp eq i32 %33, 0
  br i1 %.not194, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248, label %34

34:                                               ; preds = %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !247
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  %or.cond4 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond4, label %41, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = load i16, ptr %42, align 4, !tbaa !249
  %44 = and i16 %43, 97
  %.not195 = icmp eq i16 %44, 0
  br i1 %.not195, label %46, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit246

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit246: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %45, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248

46:                                               ; preds = %41
  %47 = and i32 %4, 1024
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, -9
  %52 = icmp ne i16 %51, 0
  %or.cond12 = select i1 %48, i1 %52, i1 false
  br i1 %or.cond12, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit244, label %54

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit244: ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %53, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !250
  %57 = load ptr, ptr %17, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !226
  %60 = call noundef i64 %57(ptr noundef %59, i64 noundef %56, ptr noundef nonnull %7, i64 noundef 30)
  %.not196 = icmp eq i64 %60, 30
  br i1 %.not196, label %62, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit242

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit242: ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %61, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 16
  %.not197 = icmp eq i32 %63, 67324752
  br i1 %.not197, label %65, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit240

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit240: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %64, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i64
  %72 = add i64 %56, 30
  %73 = add i64 %72, %68
  %74 = add i64 %73, %71
  %75 = add i64 %74, %39
  %76 = load i64, ptr %0, align 8, !tbaa !225
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit238, label %79

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit238: ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %78, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248

79:                                               ; preds = %65
  %80 = load ptr, ptr %12, align 8, !tbaa !202
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !239
  %.not198 = icmp eq ptr %82, null
  br i1 %.not198, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %74
  br label %94

85:                                               ; preds = %79
  %86 = call i64 @llvm.umin.i64(i64 %39, i64 65536)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !208
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !212
  %91 = call noundef ptr %88(ptr noundef %90, i64 noundef 1, i64 noundef %86)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit236, label %94

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit236: ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %93, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248

94:                                               ; preds = %85, %83
  %.0174 = phi i64 [ %39, %83 ], [ %86, %85 ]
  %.0167 = phi i64 [ %39, %83 ], [ 0, %85 ]
  %.0162 = phi i64 [ 0, %83 ], [ %39, %85 ]
  %.0152 = phi ptr [ %84, %83 ], [ %91, %85 ]
  %95 = icmp ne i16 %50, 0
  %or.cond15 = select i1 %48, i1 %95, i1 false
  br i1 %or.cond15, label %129, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %12, align 8, !tbaa !202
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !239
  %.not199 = icmp eq ptr %99, null
  br i1 %.not199, label %.preheader293, label %111

.preheader293:                                    ; preds = %96
  %.not200300 = icmp eq i64 %.0162, 0
  br i1 %.not200300, label %.thread261, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader293
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %107
  %.0153304.us = phi i64 [ %108, %107 ], [ %74, %.lr.ph ]
  %.0157303.us = phi i64 [ %109, %107 ], [ 0, %.lr.ph ]
  %.1163302.us = phi i64 [ %110, %107 ], [ %.0162, %.lr.ph ]
  %.1176301.us = phi i64 [ %105, %107 ], [ 0, %.lr.ph ]
  %100 = call i64 @llvm.umin.i64(i64 %.0174, i64 %.1163302.us)
  %101 = load ptr, ptr %17, align 8, !tbaa !215
  %102 = load ptr, ptr %58, align 8, !tbaa !226
  %103 = call noundef i64 %101(ptr noundef %102, i64 noundef %.0153304.us, ptr noundef %.0152, i64 noundef %100)
  %.not201.us = icmp eq i64 %103, %100
  br i1 %.not201.us, label %104, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232

104:                                              ; preds = %.lr.ph.split.us
  %105 = call noundef i64 @_ZN12duckdb_miniz8mz_crc32EmPKhm(i64 noundef %.1176301.us, ptr noundef %.0152, i64 noundef %100)
  %106 = call noundef i64 %2(ptr noundef %3, i64 noundef %.0157303.us, ptr noundef %.0152, i64 noundef %100)
  %.not203.us = icmp eq i64 %106, %100
  br i1 %.not203.us, label %107, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230

107:                                              ; preds = %104
  %108 = add i64 %.0153304.us, %100
  %109 = add i64 %.0157303.us, %100
  %110 = sub i64 %.1163302.us, %100
  %.not200.us = icmp eq i64 %110, 0
  br i1 %.not200.us, label %.thread261.loopexit, label %.lr.ph.split.us, !llvm.loop !252

111:                                              ; preds = %96
  %112 = call noundef i64 %2(ptr noundef %3, i64 noundef 0, ptr noundef %.0152, i64 noundef %39)
  %.not204 = icmp eq i64 %112, %39
  br i1 %.not204, label %114, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit234

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit234: ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 31, ptr %113, align 4, !tbaa !211
  br label %.thread273

114:                                              ; preds = %111
  br i1 %48, label %.thread261.thread, label %.thread273

.thread261.thread:                                ; preds = %114
  %115 = call noundef i64 @_ZN12duckdb_miniz8mz_crc32EmPKhm(i64 noundef 0, ptr noundef %.0152, i64 noundef %39)
  %116 = trunc nuw i64 %115 to i32
  br label %178

.lr.ph.split:                                     ; preds = %.lr.ph, %125
  %.0153304 = phi i64 [ %126, %125 ], [ %74, %.lr.ph ]
  %.0157303 = phi i64 [ %127, %125 ], [ 0, %.lr.ph ]
  %.1163302 = phi i64 [ %128, %125 ], [ %.0162, %.lr.ph ]
  %117 = call i64 @llvm.umin.i64(i64 %.0174, i64 %.1163302)
  %118 = load ptr, ptr %17, align 8, !tbaa !215
  %119 = load ptr, ptr %58, align 8, !tbaa !226
  %120 = call noundef i64 %118(ptr noundef %119, i64 noundef %.0153304, ptr noundef %.0152, i64 noundef %117)
  %.not201 = icmp eq i64 %120, %117
  br i1 %.not201, label %122, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232: ; preds = %.lr.ph.split, %.lr.ph.split.us
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %121, align 4, !tbaa !211
  br label %.thread273

122:                                              ; preds = %.lr.ph.split
  %123 = call noundef i64 %2(ptr noundef %3, i64 noundef %.0157303, ptr noundef %.0152, i64 noundef %117)
  %.not203 = icmp eq i64 %123, %117
  br i1 %.not203, label %125, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230: ; preds = %122, %104
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 31, ptr %124, align 4, !tbaa !211
  br label %.thread273

125:                                              ; preds = %122
  %126 = add i64 %.0153304, %117
  %127 = add i64 %.0157303, %117
  %128 = sub i64 %.1163302, %117
  %.not200 = icmp eq i64 %128, 0
  br i1 %.not200, label %.thread261, label %.lr.ph.split, !llvm.loop !252

129:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !208
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !212
  %134 = call noundef ptr %131(ptr noundef %133, i64 noundef 1, i64 noundef 32768)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit228, label %.preheader

.preheader:                                       ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %137 = load i64, ptr %136, align 8
  br label %139

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit228: ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %138, align 4, !tbaa !211
  br label %.thread279

139:                                              ; preds = %.preheader, %172
  %.5180 = phi i32 [ %.6, %172 ], [ 0, %.preheader ]
  %.0171 = phi i64 [ %161, %172 ], [ 0, %.preheader ]
  %.1168 = phi i64 [ %160, %172 ], [ %.0167, %.preheader ]
  %.2164 = phi i64 [ %.3165, %172 ], [ %.0162, %.preheader ]
  %.3160 = phi i64 [ %.4161, %172 ], [ 0, %.preheader ]
  %.1154 = phi i64 [ %.2155, %172 ], [ %74, %.preheader ]
  %140 = and i64 %.3160, 32767
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %142 = sub nuw nsw i64 32768, %140
  store i64 %142, ptr %10, align 8, !tbaa !53
  %.not206 = icmp eq i64 %.1168, 0
  br i1 %.not206, label %143, label %155

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8, !tbaa !202
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8, !tbaa !239
  %.not207 = icmp eq ptr %146, null
  br i1 %.not207, label %147, label %155

147:                                              ; preds = %143
  %148 = call i64 @llvm.umin.i64(i64 %.0174, i64 %.2164)
  %149 = load ptr, ptr %17, align 8, !tbaa !215
  %150 = load ptr, ptr %58, align 8, !tbaa !226
  %151 = call noundef i64 %149(ptr noundef %150, i64 noundef %.1154, ptr noundef %.0152, i64 noundef %148)
  %.not208 = icmp eq i64 %151, %148
  br i1 %.not208, label %152, label %.thread250

152:                                              ; preds = %147
  %153 = add i64 %.1154, %148
  %154 = sub i64 %.2164, %148
  br label %155

155:                                              ; preds = %152, %143, %139
  %.1172 = phi i64 [ %.0171, %139 ], [ %.0171, %143 ], [ 0, %152 ]
  %.2169 = phi i64 [ %.1168, %139 ], [ 0, %143 ], [ %148, %152 ]
  %.3165 = phi i64 [ %.2164, %139 ], [ %.2164, %143 ], [ %154, %152 ]
  %.2155 = phi i64 [ %.1154, %139 ], [ %.1154, %143 ], [ %153, %152 ]
  store i64 %.2169, ptr %9, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw i8, ptr %.0152, i64 %.1172
  %.not209 = icmp eq i64 %.3165, 0
  %157 = select i1 %.not209, i32 0, i32 2
  %158 = call noundef i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef nonnull %8, ptr noundef %156, ptr noundef nonnull %9, ptr noundef nonnull %134, ptr noundef nonnull %141, ptr noundef nonnull %10, i32 noundef %157)
  %159 = load i64, ptr %9, align 8, !tbaa !53
  %160 = sub i64 %.2169, %159
  %161 = add i64 %159, %.1172
  %162 = load i64, ptr %10, align 8, !tbaa !53
  %.not210 = icmp eq i64 %162, 0
  br i1 %.not210, label %172, label %163

163:                                              ; preds = %155
  %164 = call noundef i64 %2(ptr noundef %3, i64 noundef %.3160, ptr noundef nonnull %141, i64 noundef %162)
  %.not211 = icmp eq i64 %164, %162
  br i1 %.not211, label %165, label %.thread250

165:                                              ; preds = %163
  %166 = zext i32 %.5180 to i64
  %167 = call noundef i64 @_ZN12duckdb_miniz8mz_crc32EmPKhm(i64 noundef %166, ptr noundef nonnull %141, i64 noundef %162)
  %168 = trunc nuw i64 %167 to i32
  %169 = add i64 %162, %.3160
  %170 = icmp ugt i64 %169, %137
  br i1 %170, label %.thread250, label %172

.thread250:                                       ; preds = %165, %163, %147
  %.sink = phi i32 [ 20, %147 ], [ 31, %163 ], [ 11, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %171, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread279

172:                                              ; preds = %155, %165
  %.6 = phi i32 [ %.5180, %155 ], [ %168, %165 ]
  %.4161 = phi i64 [ %.3160, %155 ], [ %169, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = add nsw i32 %158, -1
  %174 = icmp ult i32 %173, 2
  br i1 %174, label %139, label %175, !llvm.loop !253

.thread279:                                       ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit228, %.thread250
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread273

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %176 = icmp eq i32 %158, 0
  br i1 %176, label %.thread261, label %.thread273

.thread261.loopexit:                              ; preds = %107
  %177 = trunc nuw i64 %105 to i32
  br label %.thread261

.thread261:                                       ; preds = %125, %.thread261.loopexit, %.preheader293, %175
  %.0151269 = phi ptr [ %134, %175 ], [ null, %.preheader293 ], [ null, %.thread261.loopexit ], [ null, %125 ]
  %.1158267 = phi i64 [ %.4161, %175 ], [ 0, %.preheader293 ], [ %109, %.thread261.loopexit ], [ %127, %125 ]
  %.3178266 = phi i32 [ %.6, %175 ], [ 0, %.preheader293 ], [ %177, %.thread261.loopexit ], [ 0, %125 ]
  br i1 %48, label %178, label %.thread273

178:                                              ; preds = %.thread261.thread, %.thread261
  %.3178266288 = phi i32 [ %116, %.thread261.thread ], [ %.3178266, %.thread261 ]
  %.1158267287 = phi i64 [ %39, %.thread261.thread ], [ %.1158267, %.thread261 ]
  %.0151269286 = phi ptr [ null, %.thread261.thread ], [ %.0151269, %.thread261 ]
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !254
  %.not213 = icmp eq i64 %.1158267287, %180
  br i1 %.not213, label %182, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit220

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit220: ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 13, ptr %181, align 4, !tbaa !211
  br label %.thread273

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !251
  %.not214 = icmp eq i32 %.3178266288, %184
  br i1 %.not214, label %.thread273, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 11, ptr %185, align 4, !tbaa !211
  br label %.thread273

.thread273:                                       ; preds = %114, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit234, %.thread279, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit220, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %182, %.thread261, %175
  %.0151268 = phi ptr [ %.0151269, %.thread261 ], [ %.0151269286, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit220 ], [ %.0151269286, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ %.0151269286, %182 ], [ %134, %175 ], [ %134, %.thread279 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit234 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230 ], [ null, %114 ]
  %.4 = phi i32 [ 1, %.thread261 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit220 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %182 ], [ 0, %175 ], [ 0, %.thread279 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit234 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230 ], [ 1, %114 ]
  %186 = load ptr, ptr %12, align 8, !tbaa !202
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8, !tbaa !239
  %.not215 = icmp eq ptr %188, null
  br i1 %.not215, label %189, label %194

189:                                              ; preds = %.thread273
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !209
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !212
  call void %191(ptr noundef %193, ptr noundef %.0152)
  br label %194

194:                                              ; preds = %189, %.thread273
  %.not216 = icmp eq ptr %.0151268, null
  br i1 %.not216, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !209
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !212
  call void %197(ptr noundef %199, ptr noundef nonnull %.0151268)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248: ; preds = %19, %5, %194, %195, %34, %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit236, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit238, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit240, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit242, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit244, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit246
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit246 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit244 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit242 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit240 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit238 ], [ 1, %34 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit236 ], [ 0, %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit ], [ %.4, %194 ], [ %.4, %195 ], [ 0, %5 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz38mz_zip_reader_extract_file_to_callbackEPNS_14mz_zip_archiveEPKcPFmPvmPKvmES4_j(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef i32 @_ZN12duckdb_miniz28mz_zip_reader_locate_file_v2EPNS_14mz_zip_archiveEPKcS3_jPj(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %4, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef i32 @_ZN12duckdb_miniz33mz_zip_reader_extract_to_callbackEPNS_14mz_zip_archiveEjPFmPvmPKvmES2_j(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %5, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz30mz_zip_reader_extract_iter_newEPNS_14mz_zip_archiveEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %143, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not112 = icmp eq ptr %7, null
  br i1 %.not112, label %143, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = tail call noundef ptr %10(ptr noundef %12, i64 noundef 1, i64 noundef 12200)
  %.not113 = icmp eq ptr %13, null
  br i1 %.not113, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit138, label %15

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit138: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %14, align 4, !tbaa !211
  br label %143

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load ptr, ptr %6, align 8, !tbaa !202
  %.not12.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i, label %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !228
  %.not13.i.i = icmp ult i32 %1, %20
  br i1 %.not13.i.i, label %21, label %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %17, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !234
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  br label %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit

_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit: ; preds = %15, %18, %21
  %.0.i.i = phi ptr [ %29, %21 ], [ null, %18 ], [ null, %15 ]
  %30 = tail call fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL25mz_zip_file_stat_internalEPNS_14mz_zip_archiveEjPKhPNS_24mz_zip_archive_file_statEPi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0.i.i, ptr noundef nonnull %16, ptr noundef null)
  %.not114 = icmp eq i32 %30, 0
  br i1 %.not114, label %31, label %35

31:                                               ; preds = %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  %34 = load ptr, ptr %11, align 8, !tbaa !212
  tail call void %33(ptr noundef %34, ptr noundef nonnull %13)
  br label %143

35:                                               ; preds = %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %37 = load i16, ptr %36, align 4, !tbaa !255
  %38 = and i16 %37, 97
  %.not115 = icmp eq i16 %38, 0
  br i1 %.not115, label %43, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit136

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit136: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %39, align 4, !tbaa !211
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %42 = load ptr, ptr %11, align 8, !tbaa !212
  tail call void %41(ptr noundef %42, ptr noundef nonnull %13)
  br label %143

43:                                               ; preds = %35
  %44 = and i32 %2, 1024
  %.not116 = icmp eq i32 %44, 0
  br i1 %.not116, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 94
  %47 = load i16, ptr %46, align 2, !tbaa !257
  switch i16 %47, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit134 [
    i16 0, label %52
    i16 8, label %52
  ]

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit134: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %48, align 4, !tbaa !211
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !209
  %51 = load ptr, ptr %11, align 8, !tbaa !212
  tail call void %50(ptr noundef %51, ptr noundef nonnull %13)
  br label %143

52:                                               ; preds = %45, %45, %43
  store ptr %0, ptr %13, align 8, !tbaa !258
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %2, ptr %53, align 8, !tbaa !259
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %54, align 4, !tbaa !260
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %55, align 8, !tbaa !261
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %56, align 8, !tbaa !262
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %57, align 8, !tbaa !263
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 1176
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 1184
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %61 = load i64, ptr %60, align 8, !tbaa !264
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %61, ptr %62, align 8, !tbaa !265
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !215
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !226
  %67 = call noundef i64 %64(ptr noundef %66, i64 noundef %61, ptr noundef nonnull %4, i64 noundef 30)
  %.not119 = icmp eq i64 %67, 30
  br i1 %.not119, label %72, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit132

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit132: ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %68, align 4, !tbaa !211
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !209
  %71 = load ptr, ptr %11, align 8, !tbaa !212
  call void %70(ptr noundef %71, ptr noundef nonnull %13)
  br label %143

72:                                               ; preds = %52
  %73 = load i32, ptr %4, align 16
  %.not120 = icmp eq i32 %73, 67324752
  br i1 %.not120, label %78, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit130

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit130: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %74, align 4, !tbaa !211
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !209
  %77 = load ptr, ptr %11, align 8, !tbaa !212
  call void %76(ptr noundef %77, ptr noundef nonnull %13)
  br label %143

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  %82 = add nuw nsw i64 %81, 30
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i64
  %86 = add nuw nsw i64 %82, %85
  %87 = load i64, ptr %62, align 8, !tbaa !265
  %88 = add i64 %86, %87
  store i64 %88, ptr %62, align 8, !tbaa !265
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %90 = load i64, ptr %89, align 8, !tbaa !266
  %91 = add i64 %88, %90
  %92 = load i64, ptr %0, align 8, !tbaa !225
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit128, label %98

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit128: ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %94, align 4, !tbaa !211
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !209
  %97 = load ptr, ptr %11, align 8, !tbaa !212
  call void %96(ptr noundef %97, ptr noundef nonnull %13)
  br label %143

98:                                               ; preds = %78
  %99 = load ptr, ptr %6, align 8, !tbaa !202
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8, !tbaa !239
  %.not121 = icmp eq ptr %101, null
  br i1 %.not121, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %88
  store ptr %103, ptr %58, align 8, !tbaa !267
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %90, ptr %104, align 8, !tbaa !268
  br label %121

105:                                              ; preds = %98
  br i1 %.not116, label %106, label %119

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 94
  %108 = load i16, ptr %107, align 2, !tbaa !257
  %.not122 = icmp eq i16 %108, 0
  br i1 %.not122, label %119, label %109

109:                                              ; preds = %106
  %spec.select = call i64 @llvm.umin.i64(i64 %90, i64 65536)
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %spec.select, ptr %110, align 8, !tbaa !269
  %111 = load ptr, ptr %9, align 8, !tbaa !208
  %112 = load ptr, ptr %11, align 8, !tbaa !212
  %113 = call noundef ptr %111(ptr noundef %112, i64 noundef 1, i64 noundef %spec.select)
  store ptr %113, ptr %58, align 8, !tbaa !267
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit126, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.pre = load i64, ptr %89, align 8, !tbaa !266
  br label %121

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit126: ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %115, align 4, !tbaa !211
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !209
  %118 = load ptr, ptr %11, align 8, !tbaa !212
  call void %117(ptr noundef %118, ptr noundef nonnull %13)
  br label %143

119:                                              ; preds = %106, %105
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %120, align 8, !tbaa !269
  br label %121

121:                                              ; preds = %119, %._crit_edge, %102
  %.sink148 = phi i64 [ 24, %102 ], [ 40, %._crit_edge ], [ 40, %119 ]
  %.sink146 = phi i64 [ %90, %102 ], [ 0, %._crit_edge ], [ 0, %119 ]
  %.sink = phi i64 [ %90, %102 ], [ %.pre, %._crit_edge ], [ %90, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink148
  store i64 %.sink146, ptr %122, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %.sink, ptr %123, align 8, !tbaa !270
  br i1 %.not116, label %124, label %143

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 94
  %126 = load i16, ptr %125, align 2, !tbaa !257
  %.not123 = icmp eq i16 %126, 0
  br i1 %.not123, label %143, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 1200
  store i32 0, ptr %128, align 8, !tbaa !271
  %129 = load ptr, ptr %9, align 8, !tbaa !208
  %130 = load ptr, ptr %11, align 8, !tbaa !212
  %131 = call noundef ptr %129(ptr noundef %130, i64 noundef 1, i64 noundef 32768)
  store ptr %131, ptr %59, align 8, !tbaa !272
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %143

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %133, align 4, !tbaa !211
  %134 = load ptr, ptr %58, align 8, !tbaa !267
  %.not124 = icmp eq ptr %134, null
  br i1 %.not124, label %139, label %135

135:                                              ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !209
  %138 = load ptr, ptr %11, align 8, !tbaa !212
  call void %137(ptr noundef %138, ptr noundef nonnull %134)
  br label %139

139:                                              ; preds = %135, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !209
  %142 = load ptr, ptr %11, align 8, !tbaa !212
  call void %141(ptr noundef %142, ptr noundef nonnull %13)
  br label %143

143:                                              ; preds = %121, %124, %127, %3, %5, %139, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit126, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit128, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit130, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit132, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit134, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit136, %31, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit138
  %.0 = phi ptr [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit136 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit132 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit130 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit128 ], [ null, %3 ], [ null, %139 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit126 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit134 ], [ null, %31 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit138 ], [ null, %5 ], [ %13, %127 ], [ %13, %124 ], [ %13, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz35mz_zip_reader_extract_file_iter_newEPNS_14mz_zip_archiveEPKcj(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef i32 @_ZN12duckdb_miniz28mz_zip_reader_locate_file_v2EPNS_14mz_zip_archiveEPKcS3_jPj(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef ptr @_ZN12duckdb_miniz30mz_zip_reader_extract_iter_newEPNS_14mz_zip_archiveEjj(ptr noundef %0, i32 noundef %7, i32 noundef %2)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12duckdb_miniz31mz_zip_reader_extract_iter_readEPNS_32mz_zip_reader_extract_iter_stateEPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !258
  %.not120 = icmp eq ptr %7, null
  br i1 %.not120, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !259
  %16 = and i32 %15, 1024
  %.not121 = icmp eq i32 %16, 0
  br i1 %.not121, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %19 = load i16, ptr %18, align 2, !tbaa !257
  %.not122 = icmp eq i16 %19, 0
  br i1 %.not122, label %33, label %.critedge3.preheader

.critedge3.preheader:                             ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i64, ptr %22, align 8, !tbaa !273
  br label %.critedge3

33:                                               ; preds = %17, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !270
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %.not130 = icmp eq ptr %37, null
  br i1 %.not130, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %40 = load ptr, ptr %39, align 8, !tbaa !267
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %40, i64 %., i1 false)
  %41 = load ptr, ptr %39, align 8, !tbaa !267
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.
  store ptr %42, ptr %39, align 8, !tbaa !267
  br label %55

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !215
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !265
  %50 = tail call noundef i64 %45(ptr noundef %47, i64 noundef %49, ptr noundef nonnull %1, i64 noundef %.)
  %.not131 = icmp eq i64 %50, %.
  br i1 %.not131, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i138 = icmp eq ptr %52, null
  br i1 %.not.i138, label %.thread, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 20, ptr %54, align 4, !tbaa !211
  br label %.thread

55:                                               ; preds = %43, %38
  %56 = load i32, ptr %14, align 8, !tbaa !259
  %57 = and i32 %56, 1024
  %.not132 = icmp eq i32 %57, 0
  br i1 %.not132, label %64, label %109

.thread:                                          ; preds = %53, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %58, align 4, !tbaa !260
  %59 = load i32, ptr %14, align 8, !tbaa !259
  %60 = and i32 %59, 1024
  %.not132168 = icmp eq i32 %60, 0
  br i1 %.not132168, label %.preheader.i.thread, label %109

.preheader.i.thread:                              ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !261
  %63 = xor i32 %62, -1
  br label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !261
  %67 = xor i32 %66, -1
  %68 = icmp ugt i64 %., 3
  br i1 %68, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %64
  %.025.lcssa.i = phi i64 [ %., %64 ], [ %97, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ %67, %64 ], [ %95, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %1, %64 ], [ %96, %.lr.ph.i ]
  %.not38.i = icmp eq i64 %.025.lcssa.i, 0
  br i1 %.not38.i, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit, label %.lr.ph42.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %.035.i = phi ptr [ %96, %.lr.ph.i ], [ %1, %64 ]
  %.02334.i = phi i32 [ %95, %.lr.ph.i ], [ %67, %64 ]
  %.02533.i = phi i64 [ %97, %.lr.ph.i ], [ %., %64 ]
  %69 = lshr i32 %.02334.i, 8
  %70 = load i8, ptr %.035.i, align 1, !tbaa !3
  %.023.tr.i = trunc i32 %.02334.i to i8
  %.narrow27.i = xor i8 %70, %.023.tr.i
  %71 = zext i8 %.narrow27.i to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = xor i32 %73, %69
  %75 = lshr i32 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %.tr.i = trunc i32 %74 to i8
  %.narrow28.i = xor i8 %77, %.tr.i
  %78 = zext i8 %.narrow28.i to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = xor i32 %75, %80
  %82 = lshr i32 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %.035.i, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %.tr29.i = trunc i32 %81 to i8
  %.narrow30.i = xor i8 %84, %.tr29.i
  %85 = zext i8 %.narrow30.i to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = xor i32 %82, %87
  %89 = lshr i32 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %.035.i, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %.tr31.i = trunc i32 %88 to i8
  %.narrow32.i = xor i8 %91, %.tr31.i
  %92 = zext i8 %.narrow32.i to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = xor i32 %89, %94
  %96 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %97 = add i64 %.02533.i, -4
  %98 = icmp ugt i64 %97, 3
  br i1 %98, label %.lr.ph.i, label %.preheader.i, !llvm.loop !12

.lr.ph42.i:                                       ; preds = %.preheader.i, %.lr.ph42.i
  %.141.i = phi ptr [ %105, %.lr.ph42.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.12440.i = phi i32 [ %104, %.lr.ph42.i ], [ %.023.lcssa.i, %.preheader.i ]
  %.12639.i = phi i64 [ %106, %.lr.ph42.i ], [ %.025.lcssa.i, %.preheader.i ]
  %99 = lshr i32 %.12440.i, 8
  %100 = load i8, ptr %.141.i, align 1, !tbaa !3
  %.124.tr.i = trunc i32 %.12440.i to i8
  %.narrow.i = xor i8 %100, %.124.tr.i
  %101 = zext i8 %.narrow.i to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = xor i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %.141.i, i64 1
  %106 = add nsw i64 %.12639.i, -1
  %.not.i140 = icmp eq i64 %106, 0
  br i1 %.not.i140, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit, label %.lr.ph42.i, !llvm.loop !13

_ZN12duckdb_miniz8mz_crc32EmPKhm.exit:            ; preds = %.lr.ph42.i, %.preheader.i.thread, %.preheader.i
  %.0105170173179 = phi i64 [ %., %.preheader.i ], [ 0, %.preheader.i.thread ], [ %., %.lr.ph42.i ]
  %107 = phi ptr [ %65, %.preheader.i ], [ %61, %.preheader.i.thread ], [ %65, %.lr.ph42.i ]
  %.124.lcssa.i = phi i32 [ %.023.lcssa.i, %.preheader.i ], [ %63, %.preheader.i.thread ], [ %104, %.lr.ph42.i ]
  %108 = xor i32 %.124.lcssa.i, -1
  store i32 %108, ptr %107, align 8, !tbaa !261
  br label %109

109:                                              ; preds = %.thread, %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit, %55
  %.0105169 = phi i64 [ 0, %.thread ], [ %.0105170173179, %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit ], [ %., %55 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !265
  %112 = add i64 %111, %.0105169
  store i64 %112, ptr %110, align 8, !tbaa !265
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load i64, ptr %113, align 8, !tbaa !263
  %115 = add i64 %114, %.0105169
  store i64 %115, ptr %113, align 8, !tbaa !263
  %116 = load i64, ptr %34, align 8, !tbaa !270
  %117 = sub i64 %116, %.0105169
  store i64 %117, ptr %34, align 8, !tbaa !270
  br label %.critedge

.critedge3:                                       ; preds = %.critedge3.preheader, %225
  %118 = phi i64 [ %223, %225 ], [ %.pre, %.critedge3.preheader ]
  %.2 = phi i64 [ %.3, %225 ], [ 0, %.critedge3.preheader ]
  %119 = load ptr, ptr %20, align 8, !tbaa !272
  %120 = load i64, ptr %21, align 8, !tbaa !263
  %121 = and i64 %120, 32767
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = sub nuw nsw i64 32768, %121
  store i64 %123, ptr %5, align 8, !tbaa !53
  %.not123 = icmp eq i64 %118, 0
  br i1 %.not123, label %124, label %.thread180

124:                                              ; preds = %.critedge3
  %125 = load i64, ptr %23, align 8, !tbaa !268
  %.not124 = icmp eq i64 %125, 0
  br i1 %.not124, label %126, label %._crit_edge

._crit_edge:                                      ; preds = %124
  %.pre203 = load i64, ptr %25, align 8, !tbaa !270
  br label %151

126:                                              ; preds = %124
  %127 = load ptr, ptr %0, align 8, !tbaa !258
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %129 = load ptr, ptr %128, align 8, !tbaa !202
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !239
  %.not125 = icmp eq ptr %131, null
  %.pre204 = load i64, ptr %25, align 8, !tbaa !270
  br i1 %.not125, label %132, label %151

132:                                              ; preds = %126
  %133 = load i64, ptr %24, align 8, !tbaa !269
  %.133 = tail call i64 @llvm.umin.i64(i64 %133, i64 %.pre204)
  store i64 %.133, ptr %23, align 8, !tbaa !268
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !215
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !226
  %138 = load i64, ptr %26, align 8, !tbaa !265
  %139 = load ptr, ptr %27, align 8, !tbaa !267
  %140 = tail call noundef i64 %135(ptr noundef %137, i64 noundef %138, ptr noundef %139, i64 noundef %.133)
  %141 = load i64, ptr %23, align 8, !tbaa !268
  %.not126 = icmp eq i64 %140, %141
  br i1 %.not126, label %146, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i136 = icmp eq ptr %143, null
  br i1 %.not.i136, label %.thread182, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  store i32 20, ptr %145, align 4, !tbaa !211
  br label %.thread182

.thread182:                                       ; preds = %144, %142
  store i32 -1, ptr %30, align 4, !tbaa !260
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

146:                                              ; preds = %132
  %147 = load i64, ptr %26, align 8, !tbaa !265
  %148 = add i64 %147, %140
  store i64 %148, ptr %26, align 8, !tbaa !265
  %149 = load i64, ptr %25, align 8, !tbaa !270
  %150 = sub i64 %149, %140
  store i64 %150, ptr %25, align 8, !tbaa !270
  store i64 0, ptr %28, align 8, !tbaa !262
  %.pre202 = load ptr, ptr %20, align 8, !tbaa !272
  br label %151

151:                                              ; preds = %._crit_edge, %126, %146
  %152 = phi i64 [ %.pre203, %._crit_edge ], [ %.pre204, %126 ], [ %150, %146 ]
  %153 = phi ptr [ %119, %._crit_edge ], [ %119, %126 ], [ %.pre202, %146 ]
  %154 = phi i64 [ %125, %._crit_edge ], [ 0, %126 ], [ %140, %146 ]
  store i64 %154, ptr %4, align 8, !tbaa !53
  %155 = load ptr, ptr %27, align 8, !tbaa !267
  %156 = load i64, ptr %28, align 8, !tbaa !262
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %.not127 = icmp eq i64 %152, 0
  %158 = select i1 %.not127, i32 0, i32 2
  %159 = call noundef i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef nonnull %29, ptr noundef %157, ptr noundef nonnull %4, ptr noundef %153, ptr noundef %122, ptr noundef nonnull %5, i32 noundef %158)
  store i32 %159, ptr %30, align 4, !tbaa !260
  %160 = load i64, ptr %4, align 8, !tbaa !53
  %161 = load i64, ptr %23, align 8, !tbaa !268
  %162 = sub i64 %161, %160
  store i64 %162, ptr %23, align 8, !tbaa !268
  %163 = load i64, ptr %28, align 8, !tbaa !262
  %164 = add i64 %163, %160
  store i64 %164, ptr %28, align 8, !tbaa !262
  %165 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %165, ptr %22, align 8, !tbaa !273
  %.not128 = icmp eq i64 %165, 0
  br i1 %.not128, label %222, label %.thread180

.thread180:                                       ; preds = %.critedge3, %151
  %166 = phi i64 [ %165, %151 ], [ %118, %.critedge3 ]
  %167 = sub i64 %2, %.2
  %.134 = tail call i64 @llvm.umin.i64(i64 %167, i64 %166)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 %.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %122, i64 %.134, i1 false)
  %169 = load i32, ptr %31, align 8, !tbaa !261
  %170 = xor i32 %169, -1
  %171 = icmp ugt i64 %.134, 3
  br i1 %171, label %.lr.ph.i154, label %.preheader.i141

.preheader.i141:                                  ; preds = %.lr.ph.i154, %.thread180
  %.025.lcssa.i142 = phi i64 [ %.134, %.thread180 ], [ %200, %.lr.ph.i154 ]
  %.023.lcssa.i143 = phi i32 [ %170, %.thread180 ], [ %198, %.lr.ph.i154 ]
  %.0.lcssa.i144 = phi ptr [ %122, %.thread180 ], [ %199, %.lr.ph.i154 ]
  %.not38.i145 = icmp eq i64 %.025.lcssa.i142, 0
  br i1 %.not38.i145, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit166, label %.lr.ph42.i146

.lr.ph.i154:                                      ; preds = %.thread180, %.lr.ph.i154
  %.035.i155 = phi ptr [ %199, %.lr.ph.i154 ], [ %122, %.thread180 ]
  %.02334.i156 = phi i32 [ %198, %.lr.ph.i154 ], [ %170, %.thread180 ]
  %.02533.i157 = phi i64 [ %200, %.lr.ph.i154 ], [ %.134, %.thread180 ]
  %172 = lshr i32 %.02334.i156, 8
  %173 = load i8, ptr %.035.i155, align 1, !tbaa !3
  %.023.tr.i158 = trunc i32 %.02334.i156 to i8
  %.narrow27.i159 = xor i8 %173, %.023.tr.i158
  %174 = zext i8 %.narrow27.i159 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = xor i32 %176, %172
  %178 = lshr i32 %177, 8
  %179 = getelementptr inbounds nuw i8, ptr %.035.i155, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !3
  %.tr.i160 = trunc i32 %177 to i8
  %.narrow28.i161 = xor i8 %180, %.tr.i160
  %181 = zext i8 %.narrow28.i161 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = xor i32 %178, %183
  %185 = lshr i32 %184, 8
  %186 = getelementptr inbounds nuw i8, ptr %.035.i155, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !3
  %.tr29.i162 = trunc i32 %184 to i8
  %.narrow30.i163 = xor i8 %187, %.tr29.i162
  %188 = zext i8 %.narrow30.i163 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = xor i32 %185, %190
  %192 = lshr i32 %191, 8
  %193 = getelementptr inbounds nuw i8, ptr %.035.i155, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %.tr31.i164 = trunc i32 %191 to i8
  %.narrow32.i165 = xor i8 %194, %.tr31.i164
  %195 = zext i8 %.narrow32.i165 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = xor i32 %192, %197
  %199 = getelementptr inbounds nuw i8, ptr %.035.i155, i64 4
  %200 = add i64 %.02533.i157, -4
  %201 = icmp ugt i64 %200, 3
  br i1 %201, label %.lr.ph.i154, label %.preheader.i141, !llvm.loop !12

.lr.ph42.i146:                                    ; preds = %.preheader.i141, %.lr.ph42.i146
  %.141.i147 = phi ptr [ %208, %.lr.ph42.i146 ], [ %.0.lcssa.i144, %.preheader.i141 ]
  %.12440.i148 = phi i32 [ %207, %.lr.ph42.i146 ], [ %.023.lcssa.i143, %.preheader.i141 ]
  %.12639.i149 = phi i64 [ %209, %.lr.ph42.i146 ], [ %.025.lcssa.i142, %.preheader.i141 ]
  %202 = lshr i32 %.12440.i148, 8
  %203 = load i8, ptr %.141.i147, align 1, !tbaa !3
  %.124.tr.i150 = trunc i32 %.12440.i148 to i8
  %.narrow.i151 = xor i8 %203, %.124.tr.i150
  %204 = zext i8 %.narrow.i151 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = xor i32 %206, %202
  %208 = getelementptr inbounds nuw i8, ptr %.141.i147, i64 1
  %209 = add nsw i64 %.12639.i149, -1
  %.not.i152 = icmp eq i64 %209, 0
  br i1 %.not.i152, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit166, label %.lr.ph42.i146, !llvm.loop !13

_ZN12duckdb_miniz8mz_crc32EmPKhm.exit166:         ; preds = %.lr.ph42.i146, %.preheader.i141
  %.124.lcssa.i153 = phi i32 [ %.023.lcssa.i143, %.preheader.i141 ], [ %207, %.lr.ph42.i146 ]
  %210 = xor i32 %.124.lcssa.i153, -1
  store i32 %210, ptr %31, align 8, !tbaa !261
  %211 = load i64, ptr %22, align 8, !tbaa !273
  %212 = sub i64 %211, %.134
  store i64 %212, ptr %22, align 8, !tbaa !273
  %213 = load i64, ptr %21, align 8, !tbaa !263
  %214 = add i64 %213, %.134
  store i64 %214, ptr %21, align 8, !tbaa !263
  %215 = load i64, ptr %32, align 8, !tbaa !274
  %.not129.not = icmp ugt i64 %214, %215
  br i1 %.not129.not, label %216, label %220

216:                                              ; preds = %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit166
  %217 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %.thread218, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 28
  store i32 11, ptr %219, align 4, !tbaa !211
  br label %.thread218

.thread218:                                       ; preds = %218, %216
  store i32 -1, ptr %30, align 4, !tbaa !260
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

220:                                              ; preds = %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit166
  %221 = add i64 %.134, %.2
  br label %222

222:                                              ; preds = %220, %151
  %223 = phi i64 [ 0, %151 ], [ %212, %220 ]
  %.3 = phi i64 [ %.2, %151 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = icmp ult i64 %.3, %2
  br i1 %224, label %225, label %.critedge

225:                                              ; preds = %222
  %226 = load i32, ptr %30, align 4, !tbaa !260
  %.off = add i32 %226, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge3, label %.critedge

.critedge:                                        ; preds = %225, %222, %.thread218, %.thread182, %109, %3, %6, %8
  %.0 = phi i64 [ 0, %3 ], [ 0, %8 ], [ 0, %6 ], [ %.0105169, %109 ], [ %.2, %.thread182 ], [ %.2, %.thread218 ], [ %.3, %222 ], [ %.3, %225 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz31mz_zip_reader_extract_iter_freeEPNS_32mz_zip_reader_extract_iter_stateE(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !258
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %53, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !260
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !259
  %14 = and i32 %13, 1024
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !274
  %.not32 = icmp eq i64 %17, %19
  br i1 %.not32, label %20, label %.sink.split

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !275
  %.not33 = icmp eq i32 %22, %24
  br i1 %.not33, label %26, label %.sink.split

.sink.split:                                      ; preds = %20, %15
  %.sink = phi i32 [ 13, %15 ], [ 11, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sink, ptr %25, align 4, !tbaa !211
  store i32 -1, ptr %8, align 4, !tbaa !260
  br label %26

26:                                               ; preds = %.sink.split, %20, %11, %7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %35 = load ptr, ptr %34, align 8, !tbaa !267
  tail call void %31(ptr noundef %33, ptr noundef %35)
  %.pre38.pre = load ptr, ptr %0, align 8, !tbaa !258
  br label %36

36:                                               ; preds = %29, %26
  %.pre38 = phi ptr [ %.pre38.pre, %29 ], [ %3, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %38 = load ptr, ptr %37, align 8, !tbaa !272
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.pre38, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw i8, ptr %.pre38, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !212
  tail call void %41(ptr noundef %43, ptr noundef nonnull %38)
  %.pre = load ptr, ptr %0, align 8, !tbaa !258
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi ptr [ %.pre, %39 ], [ %.pre38, %36 ]
  %46 = load i32, ptr %8, align 4, !tbaa !260
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !212
  tail call void %48(ptr noundef %50, ptr noundef nonnull %0)
  %51 = icmp eq i32 %46, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %1, %2, %4, %44
  %.0 = phi i32 [ %52, %44 ], [ 0, %4 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz20mz_zip_validate_fileEPNS_14mz_zip_archiveEjj(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca %"struct.duckdb_miniz::mz_zip_archive_file_stat", align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %.not223 = icmp eq ptr %11, null
  br i1 %.not223, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %.not224 = icmp eq ptr %14, null
  br i1 %.not224, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %.not225 = icmp eq ptr %17, null
  br i1 %.not225, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !215
  %.not226 = icmp eq ptr %20, null
  br i1 %.not226, label %21, label %23

21:                                               ; preds = %18, %15, %12, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %22, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !228
  %26 = icmp ugt i32 %1, %25
  br i1 %26, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit289, label %28

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit289: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %27, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

28:                                               ; preds = %23
  %.not13.i = icmp ult i32 %1, %25
  br i1 %.not13.i, label %29, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !234
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  br label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit: ; preds = %28, %29
  %.0.i = phi ptr [ %37, %29 ], [ null, %28 ]
  %38 = call fastcc noundef i32 @_ZN12duckdb_minizL25mz_zip_file_stat_internalEPNS_14mz_zip_archiveEjPKhPNS_24mz_zip_archive_file_statEPi(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not227 = icmp eq i32 %38, 0
  br i1 %.not227, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291, label %39

39:                                               ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !247
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %or.cond = select i1 %42, i1 %45, i1 false
  br i1 %or.cond, label %46, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !276
  %.not228 = icmp eq i32 %48, 0
  br i1 %.not228, label %50, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit287

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit287: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %49, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %52 = load i16, ptr %51, align 2, !tbaa !277
  %53 = and i16 %52, -9
  %or.cond6.not = icmp eq i16 %53, 0
  br i1 %or.cond6.not, label %55, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit285

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit285: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %54, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !278
  %.not229 = icmp eq i32 %57, 0
  br i1 %.not229, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit283, label %59

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit283: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6, ptr %58, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !250
  %62 = load ptr, ptr %19, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !226
  %65 = call noundef i64 %62(ptr noundef %64, i64 noundef %61, ptr noundef nonnull %6, i64 noundef 30)
  %.not230 = icmp eq i64 %65, 30
  br i1 %.not230, label %67, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit281

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit281: ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %66, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 16
  %.not231 = icmp eq i32 %68, 67324752
  br i1 %.not231, label %70, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit279

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit279: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %69, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %77 = load i32, ptr %76, align 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %80 = load i32, ptr %79, align 2
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %83 = load i32, ptr %82, align 2
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %85 = load i8, ptr %84, align 2, !tbaa !3
  %86 = zext i16 %72 to i64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #29
  %.not232 = icmp eq i64 %88, %86
  br i1 %.not232, label %90, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit277

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit277: ; preds = %70
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %89, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

90:                                               ; preds = %70
  %91 = add i64 %61, 30
  %92 = add i64 %91, %86
  %93 = zext i16 %74 to i64
  %94 = add i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !279
  %97 = add i64 %96, %94
  %98 = load i64, ptr %0, align 8, !tbaa !225
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit275, label %101

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit275: ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %100, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

101:                                              ; preds = %90
  %102 = call i16 @llvm.umax.i16(i16 %72, i16 %74)
  %.not430 = icmp eq i16 %102, 0
  br i1 %.not430, label %112, label %103

103:                                              ; preds = %101
  %104 = zext i16 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !212
  %109 = call noundef ptr %106(ptr noundef %108, ptr noundef null, i64 noundef 1, i64 noundef %104)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit273, label %112

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit273: ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %111, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

112:                                              ; preds = %103, %101
  %.sroa.0.1.ph = phi ptr [ %109, %103 ], [ null, %101 ]
  %.not234 = icmp eq i16 %72, 0
  br i1 %.not234, label %120, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %19, align 8, !tbaa !215
  %115 = load ptr, ptr %63, align 8, !tbaa !226
  %116 = call noundef i64 %114(ptr noundef %115, i64 noundef %91, ptr noundef %.sroa.0.1.ph, i64 noundef %86)
  %.not235 = icmp eq i64 %116, %86
  br i1 %.not235, label %118, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit271

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit271: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %117, align 4, !tbaa !211
  br label %300

118:                                              ; preds = %113
  %bcmp = call i32 @bcmp(ptr nonnull %87, ptr %.sroa.0.1.ph, i64 %86)
  %.not236 = icmp eq i32 %bcmp, 0
  br i1 %.not236, label %120, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit269

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit269: ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %119, align 4, !tbaa !211
  br label %300

120:                                              ; preds = %118, %112
  %.not237 = icmp eq i16 %74, 0
  br i1 %.not237, label %.thread414, label %121

121:                                              ; preds = %120
  %122 = icmp eq i32 %77, -1
  %123 = icmp eq i32 %80, -1
  %or.cond8 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond8, label %124, label %.thread414

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8, !tbaa !215
  %126 = load ptr, ptr %63, align 8, !tbaa !226
  %127 = call noundef i64 %125(ptr noundef %126, i64 noundef %92, ptr noundef %.sroa.0.1.ph, i64 noundef %93)
  %.not238 = icmp eq i64 %127, %93
  br i1 %.not238, label %.preheader, label %.thread419

.thread419:                                       ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %128, align 4, !tbaa !211
  br label %300

.preheader:                                       ; preds = %124, %160
  %.0213 = phi ptr [ %162, %160 ], [ %.sroa.0.1.ph, %124 ]
  %.0211 = phi i32 [ %163, %160 ], [ %75, %124 ]
  %129 = icmp ult i32 %.0211, 4
  br i1 %129, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit265, label %131

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit265: ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %130, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

131:                                              ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %.0213, i64 2
  %133 = load i16, ptr %132, align 1
  %134 = zext i16 %133 to i32
  %135 = add nuw nsw i32 %134, 4
  %136 = icmp ugt i32 %135, %.0211
  br i1 %136, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit263, label %138

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit263: ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %137, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

138:                                              ; preds = %131
  %139 = load i16, ptr %.0213, align 1
  %140 = icmp eq i16 %139, 1
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = icmp ult i16 %133, 16
  br i1 %142, label %164, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0213, i64 4
  %145 = load i32, ptr %144, align 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %148 = load i32, ptr %147, align 1
  %149 = zext i32 %148 to i64
  %150 = shl nuw i64 %149, 32
  %151 = or disjoint i64 %150, %146
  %152 = getelementptr inbounds nuw i8, ptr %.0213, i64 12
  %153 = load i32, ptr %152, align 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.0213, i64 16
  %156 = load i32, ptr %155, align 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw i64 %157, 32
  %159 = or disjoint i64 %158, %154
  br label %.thread414

160:                                              ; preds = %138
  %161 = zext nneg i32 %135 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0213, i64 %161
  %163 = sub i32 %.0211, %135
  %.not239 = icmp eq i32 %163, 0
  br i1 %.not239, label %.thread414, label %.preheader, !llvm.loop !280

164:                                              ; preds = %141
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %165, align 4, !tbaa !211
  br label %300

.thread414:                                       ; preds = %160, %143, %121, %120
  %.0202 = phi i64 [ %81, %120 ], [ %81, %121 ], [ %151, %143 ], [ %81, %160 ]
  %.0197 = phi i64 [ %78, %120 ], [ %78, %121 ], [ %159, %143 ], [ %78, %160 ]
  %166 = phi i1 [ false, %120 ], [ false, %121 ], [ true, %143 ], [ false, %160 ]
  %167 = and i8 %85, 8
  %168 = icmp eq i8 %167, 0
  %169 = icmp ne i64 %.0197, 0
  %or.cond10 = select i1 %168, i1 true, i1 %169
  %170 = icmp ne i32 %83, 0
  %or.cond12 = select i1 %or.cond10, i1 true, i1 %170
  br i1 %or.cond12, label %284, label %171

171:                                              ; preds = %.thread414
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %173 = load i32, ptr %172, align 4, !tbaa !222
  %174 = icmp ne i32 %173, 0
  %175 = or i1 %166, %174
  %176 = load ptr, ptr %19, align 8, !tbaa !215
  %177 = load ptr, ptr %63, align 8, !tbaa !226
  %178 = select i1 %175, i64 24, i64 16
  %179 = call noundef i64 %176(ptr noundef %177, i64 noundef %97, ptr noundef nonnull %8, i64 noundef %178)
  %.not240 = icmp eq i64 %179, %178
  br i1 %.not240, label %180, label %.thread428

180:                                              ; preds = %171
  %181 = load i32, ptr %8, align 16
  %182 = icmp eq i32 %181, 134695760
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.gep.val = load i8, ptr %.sroa.gep, align 4
  %183 = trunc i32 %181 to i8
  %184 = select i1 %182, i8 %.sroa.gep.val, i8 %183
  %185 = zext i8 %184 to i32
  %.sroa.gep.sroa.gep373 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %.sroa.gep.sroa.gep373.val = load i8, ptr %.sroa.gep.sroa.gep373, align 1
  %186 = lshr i32 %181, 8
  %187 = trunc i32 %186 to i8
  %188 = select i1 %182, i8 %.sroa.gep.sroa.gep373.val, i8 %187
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = or disjoint i32 %190, %185
  %.sroa.gep.sroa.gep370 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.sroa.gep.sroa.gep370.val = load i8, ptr %.sroa.gep.sroa.gep370, align 2
  %192 = lshr i32 %181, 16
  %193 = trunc i32 %192 to i8
  %194 = select i1 %182, i8 %.sroa.gep.sroa.gep370.val, i8 %193
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 16
  %197 = or disjoint i32 %196, %191
  %.sroa.gep.sroa.gep367 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %.sroa.gep.sroa.gep367.val = load i8, ptr %.sroa.gep.sroa.gep367, align 1
  %198 = lshr i32 %181, 24
  %199 = trunc nuw i32 %198 to i8
  %200 = select i1 %182, i8 %.sroa.gep.sroa.gep367.val, i8 %199
  %201 = zext i8 %200 to i32
  %202 = shl nuw i32 %201, 24
  %203 = or disjoint i32 %202, %197
  %204 = load i32, ptr %172, align 4, !tbaa !222
  %205 = icmp ne i32 %204, 0
  %or.cond14 = or i1 %166, %205
  %.sroa.gep.sroa.gep364 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.gep.sroa.gep364.val = load i8, ptr %.sroa.gep.sroa.gep364, align 8
  %206 = select i1 %182, i8 %.sroa.gep.sroa.gep364.val, i8 %.sroa.gep.val
  %207 = zext i8 %206 to i64
  %.sroa.gep460 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %.sroa.gep460.val = load i8, ptr %.sroa.gep460, align 1
  %.sroa.gep.sroa.gep373.val510 = load i8, ptr %.sroa.gep.sroa.gep373, align 1
  %208 = select i1 %182, i8 %.sroa.gep460.val, i8 %.sroa.gep.sroa.gep373.val510
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 8
  %211 = or disjoint i64 %210, %207
  %.sroa.gep462 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %.sroa.gep462.val = load i8, ptr %.sroa.gep462, align 2
  %.sroa.gep.sroa.gep370.val511 = load i8, ptr %.sroa.gep.sroa.gep370, align 2
  %212 = select i1 %182, i8 %.sroa.gep462.val, i8 %.sroa.gep.sroa.gep370.val511
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 16
  %215 = or disjoint i64 %211, %214
  %.sroa.gep464 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %.sroa.gep464.val = load i8, ptr %.sroa.gep464, align 1
  %.sroa.gep.sroa.gep367.val512 = load i8, ptr %.sroa.gep.sroa.gep367, align 1
  %216 = select i1 %182, i8 %.sroa.gep464.val, i8 %.sroa.gep.sroa.gep367.val512
  %217 = zext i8 %216 to i64
  %218 = shl nuw nsw i64 %217, 24
  %219 = or disjoint i64 %215, %218
  %.sroa.gep466 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.gep466.val = load i8, ptr %.sroa.gep466, align 4
  %.sroa.gep.sroa.gep364.val513 = load i8, ptr %.sroa.gep.sroa.gep364, align 8
  %220 = select i1 %182, i8 %.sroa.gep466.val, i8 %.sroa.gep.sroa.gep364.val513
  %221 = zext i8 %220 to i64
  %.sroa.gep468 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %.sroa.gep468.val = load i8, ptr %.sroa.gep468, align 1
  %.sroa.gep460.val514 = load i8, ptr %.sroa.gep460, align 1
  %222 = select i1 %182, i8 %.sroa.gep468.val, i8 %.sroa.gep460.val514
  %223 = zext i8 %222 to i64
  br i1 %or.cond14, label %224, label %267

224:                                              ; preds = %180
  %.sroa.gep470 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %.sroa.gep470.val = load i8, ptr %.sroa.gep470, align 2
  %.sroa.gep462.val515 = load i8, ptr %.sroa.gep462, align 2
  %225 = select i1 %182, i8 %.sroa.gep470.val, i8 %.sroa.gep462.val515
  %226 = zext i8 %225 to i64
  %.sroa.gep472 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %.sroa.gep472.val = load i8, ptr %.sroa.gep472, align 1
  %.sroa.gep464.val516 = load i8, ptr %.sroa.gep464, align 1
  %227 = select i1 %182, i8 %.sroa.gep472.val, i8 %.sroa.gep464.val516
  %228 = zext i8 %227 to i64
  %229 = shl nuw i64 %228, 56
  %230 = shl nuw nsw i64 %226, 48
  %231 = shl nuw nsw i64 %223, 40
  %232 = shl nuw nsw i64 %221, 32
  %233 = or disjoint i64 %231, %232
  %234 = or disjoint i64 %233, %230
  %235 = or disjoint i64 %234, %229
  %236 = or disjoint i64 %235, %219
  %.sroa.gep474 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep474.val = load i8, ptr %.sroa.gep474, align 16
  %.sroa.gep466.val517 = load i8, ptr %.sroa.gep466, align 4
  %237 = select i1 %182, i8 %.sroa.gep474.val, i8 %.sroa.gep466.val517
  %238 = zext i8 %237 to i64
  %.sroa.gep476 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %.sroa.gep476.val = load i8, ptr %.sroa.gep476, align 1
  %.sroa.gep468.val518 = load i8, ptr %.sroa.gep468, align 1
  %239 = select i1 %182, i8 %.sroa.gep476.val, i8 %.sroa.gep468.val518
  %240 = zext i8 %239 to i64
  %241 = shl nuw nsw i64 %240, 8
  %.sroa.gep478 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %.sroa.gep478.val = load i8, ptr %.sroa.gep478, align 2
  %.sroa.gep470.val519 = load i8, ptr %.sroa.gep470, align 2
  %242 = select i1 %182, i8 %.sroa.gep478.val, i8 %.sroa.gep470.val519
  %243 = zext i8 %242 to i64
  %244 = shl nuw nsw i64 %243, 16
  %.sroa.gep480 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %.sroa.gep480.val = load i8, ptr %.sroa.gep480, align 1
  %.sroa.gep472.val520 = load i8, ptr %.sroa.gep472, align 1
  %245 = select i1 %182, i8 %.sroa.gep480.val, i8 %.sroa.gep472.val520
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 24
  %.sroa.gep482 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.gep482.val = load i8, ptr %.sroa.gep482, align 4
  %.sroa.gep474.val521 = load i8, ptr %.sroa.gep474, align 16
  %248 = select i1 %182, i8 %.sroa.gep482.val, i8 %.sroa.gep474.val521
  %249 = zext i8 %248 to i64
  %.sroa.gep484 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %.sroa.gep484.val = load i8, ptr %.sroa.gep484, align 1
  %.sroa.gep476.val522 = load i8, ptr %.sroa.gep476, align 1
  %250 = select i1 %182, i8 %.sroa.gep484.val, i8 %.sroa.gep476.val522
  %251 = zext i8 %250 to i64
  %.sroa.gep486 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %.sroa.gep486.val = load i8, ptr %.sroa.gep486, align 2
  %.sroa.gep478.val523 = load i8, ptr %.sroa.gep478, align 2
  %252 = select i1 %182, i8 %.sroa.gep486.val, i8 %.sroa.gep478.val523
  %253 = zext i8 %252 to i64
  %.sroa.gep488 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %.sroa.gep488.val = load i8, ptr %.sroa.gep488, align 1
  %.sroa.gep480.val524 = load i8, ptr %.sroa.gep480, align 1
  %254 = select i1 %182, i8 %.sroa.gep488.val, i8 %.sroa.gep480.val524
  %255 = zext i8 %254 to i64
  %256 = shl nuw i64 %255, 56
  %257 = shl nuw nsw i64 %253, 48
  %258 = shl nuw nsw i64 %251, 40
  %259 = shl nuw nsw i64 %249, 32
  %260 = or disjoint i64 %241, %238
  %261 = or disjoint i64 %260, %244
  %262 = or disjoint i64 %261, %247
  %263 = or disjoint i64 %262, %259
  %264 = or disjoint i64 %263, %258
  %265 = or disjoint i64 %264, %257
  %266 = or disjoint i64 %265, %256
  %.pre = load i64, ptr %43, align 8
  br label %278

267:                                              ; preds = %180
  %268 = shl nuw nsw i64 %223, 8
  %.sroa.gep456 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %.sroa.gep456.val = load i8, ptr %.sroa.gep456, align 2
  %.sroa.gep448.val508 = load i8, ptr %.sroa.gep462, align 2
  %269 = select i1 %182, i8 %.sroa.gep456.val, i8 %.sroa.gep448.val508
  %270 = zext i8 %269 to i64
  %271 = shl nuw nsw i64 %270, 16
  %272 = or disjoint i64 %268, %271
  %.sroa.gep458 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %.sroa.gep458.val = load i8, ptr %.sroa.gep458, align 1
  %.sroa.gep450.val509 = load i8, ptr %.sroa.gep464, align 1
  %273 = select i1 %182, i8 %.sroa.gep458.val, i8 %.sroa.gep450.val509
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 24
  %276 = or disjoint i64 %272, %275
  %277 = or disjoint i64 %276, %221
  br label %278

278:                                              ; preds = %267, %224
  %279 = phi i64 [ %.pre, %224 ], [ %44, %267 ]
  %.0191 = phi i64 [ %236, %224 ], [ %219, %267 ]
  %.0190 = phi i64 [ %266, %224 ], [ %277, %267 ]
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %281 = load i32, ptr %280, align 8, !tbaa !251
  %.not241 = icmp eq i32 %203, %281
  %.not242 = icmp eq i64 %.0191, %96
  %or.cond249 = select i1 %.not241, i1 %.not242, i1 false
  %.not243 = icmp eq i64 %.0190, %279
  %or.cond250 = select i1 %or.cond249, i1 %.not243, i1 false
  br i1 %or.cond250, label %283, label %.thread428

.thread428:                                       ; preds = %278, %171
  %.sink = phi i32 [ 20, %171 ], [ 30, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %282, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %300

283:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %288

284:                                              ; preds = %.thread414
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !251
  %.not244 = icmp eq i32 %83, %286
  %.not245 = icmp eq i64 %.0197, %96
  %or.cond252 = select i1 %.not244, i1 %.not245, i1 false
  %.not246 = icmp eq i64 %.0202, %44
  %or.cond253 = select i1 %or.cond252, i1 %.not246, i1 false
  br i1 %or.cond253, label %288, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit255

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit255: ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %287, align 4, !tbaa !211
  br label %300

288:                                              ; preds = %283, %284
  %289 = phi i32 [ %203, %283 ], [ %83, %284 ]
  %290 = load ptr, ptr %16, align 8, !tbaa !209
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %292 = load ptr, ptr %291, align 8, !tbaa !212
  call void %290(ptr noundef %292, ptr noundef %.sroa.0.1.ph)
  %293 = and i32 %2, 8192
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

295:                                              ; preds = %288
  %296 = call noundef i32 @_ZN12duckdb_miniz33mz_zip_reader_extract_to_callbackEPNS_14mz_zip_archiveEjPFmPvmPKvmES2_j(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @_ZN12duckdb_minizL29mz_zip_compute_crc32_callbackEPvmPKvm, ptr noundef nonnull %7, i32 noundef 0)
  %.not247 = icmp eq i32 %296, 0
  br i1 %.not247, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr %7, align 4, !tbaa !10
  %.not248 = icmp eq i32 %298, %289
  br i1 %.not248, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %299, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

300:                                              ; preds = %.thread428, %164, %.thread419, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit255, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit269, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit271
  %301 = load ptr, ptr %16, align 8, !tbaa !209
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !212
  call void %301(ptr noundef %303, ptr noundef %.sroa.0.1.ph)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291: ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit265, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit263, %21, %3, %288, %297, %295, %39, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, %300, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit273, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit275, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit277, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit279, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit281, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit283, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit285, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit287, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit289
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit289 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit287 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit285 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit281 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit279 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit277 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit275 ], [ 0, %300 ], [ 0, %21 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %295 ], [ 1, %288 ], [ 1, %39 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit273 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit283 ], [ 0, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit ], [ 1, %297 ], [ 0, %3 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit263 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL25mz_zip_file_stat_internalEPNS_14mz_zip_archiveEjPKhPNS_24mz_zip_archive_file_statEPi(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #19 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %6, %5
  %8 = icmp ne ptr %2, null
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %7
  %.not.i205 = icmp eq ptr %0, null
  br i1 %.not.i205, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %12, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

13:                                               ; preds = %7
  store i32 %1, ptr %3, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i16, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %24, ptr %25, align 8, !tbaa !283
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %27 = load i16, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 %27, ptr %28, align 2, !tbaa !284
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i16, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 %30, ptr %31, align 4, !tbaa !249
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %33 = load i16, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 %33, ptr %34, align 2, !tbaa !277
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %36, ptr %37, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %39 = load i32, ptr %38, align 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !279
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !254
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %47 = load i16, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %47, ptr %48, align 8, !tbaa !285
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %50 = load i32, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %50, ptr %51, align 4, !tbaa !286
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %53 = load i32, ptr %52, align 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %54, ptr %55, align 8, !tbaa !250
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %57 = load i16, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %59 = tail call i16 @llvm.umin.i16(i16 %57, i16 511)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %62 = zext nneg i16 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 1 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i16, ptr %64, align 1
  %66 = tail call i16 @llvm.umin.i16(i16 %65, i16 511)
  %67 = zext nneg i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %67, ptr %68, align 8, !tbaa !287
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %70 = load i8, ptr %56, align 1, !tbaa !3
  %71 = zext i8 %70 to i64
  %72 = load i8, ptr %58, align 1, !tbaa !3
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %79
  %86 = zext nneg i16 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 1 %85, i64 %86, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !3
  %88 = load ptr, ptr %14, align 8, !tbaa !202
  %.not12.i.i = icmp eq ptr %88, null
  br i1 %.not12.i.i, label %129, label %89

89:                                               ; preds = %13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !228
  %.not13.i.i = icmp ult i32 %1, %91
  br i1 %.not13.i.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i, label %.thread259

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i: ; preds = %89
  %92 = load ptr, ptr %88, align 8, !tbaa !233
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !234
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %18
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %.not.i207 = icmp eq ptr %92, null
  br i1 %.not.i207, label %.thread259, label %99

99:                                               ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i16, ptr %100, align 1
  %.not18.i = icmp eq i16 %101, 0
  br i1 %.not18.i, label %108, label %102

102:                                              ; preds = %99
  %103 = zext i16 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 45
  %106 = load i8, ptr %105, align 1, !tbaa !3
  %107 = icmp eq i8 %106, 47
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %102, %99
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 38
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = lshr i8 %110, 4
  %.lobit.i = and i8 %111, 1
  %..i = zext nneg i8 %.lobit.i to i32
  br label %.thread

.thread259:                                       ; preds = %89, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %112, align 4, !tbaa !211
  br label %.thread

.thread:                                          ; preds = %102, %108, %.thread259
  %.sink = phi i32 [ 0, %.thread259 ], [ %..i, %108 ], [ 1, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %.sink, ptr %113, align 4, !tbaa !247
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !228
  %.not13.i.i209 = icmp ult i32 %1, %115
  br i1 %.not13.i.i209, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i212, label %.thread263

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i212: ; preds = %.thread
  %116 = load ptr, ptr %88, align 8, !tbaa !233
  %.not.i213 = icmp eq ptr %116, null
  br i1 %.not.i213, label %.thread263, label %.thread260

.thread260:                                       ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i212
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !234
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %18
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 1, !tbaa !3
  %125 = and i8 %124, 65
  %126 = icmp ne i8 %125, 0
  %127 = zext i1 %126 to i32
  br label %132

.thread263:                                       ; preds = %.thread, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i212
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %128, align 4, !tbaa !211
  br label %132

129:                                              ; preds = %13
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %130, align 4, !tbaa !247
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %131, align 8, !tbaa !276
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i

132:                                              ; preds = %.thread263, %.thread260
  %.sink273 = phi i32 [ 0, %.thread263 ], [ %127, %.thread260 ]
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.sink273, ptr %133, align 8, !tbaa !276
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !228
  %.not13.i.i215 = icmp ult i32 %1, %135
  br i1 %.not13.i.i215, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i217, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i217: ; preds = %132
  %136 = load ptr, ptr %88, align 8, !tbaa !233
  %.not.i218 = icmp eq ptr %136, null
  br i1 %.not.i218, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i, label %137

137:                                              ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i217
  %138 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !234
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %18
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 10
  %145 = load i8, ptr %144, align 1, !tbaa !3
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 11
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = or disjoint i32 %150, %146
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = load i8, ptr %152, align 1, !tbaa !3
  %154 = zext i8 %153 to i32
  %155 = and i32 %146, 8
  %or.cond.not.i = icmp eq i32 %155, %151
  br i1 %or.cond.not.i, label %156, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i

156:                                              ; preds = %137
  %157 = and i32 %154, 65
  %.not17.i = icmp eq i32 %157, 0
  br i1 %.not17.i, label %158, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i

158:                                              ; preds = %156
  %159 = and i32 %154, 32
  %.not18.i219 = icmp eq i32 %159, 0
  br i1 %.not18.i219, label %_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i: ; preds = %129, %158, %156, %137, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i217, %132
  %.sink.i = phi i32 [ 24, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i217 ], [ 5, %156 ], [ 4, %137 ], [ 24, %129 ], [ 24, %132 ], [ 6, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink.i, ptr %160, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit

_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit: ; preds = %158, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i
  %.0.i216 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i ], [ 1, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %.0.i216, ptr %161, align 4, !tbaa !278
  %. = tail call i64 @llvm.umax.i64(i64 %40, i64 %44)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %., i64 %54)
  %162 = icmp eq i64 %spec.select, 4294967295
  br i1 %162, label %163, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

163:                                              ; preds = %_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit
  %164 = load i16, ptr %77, align 1
  %.not194 = icmp eq i16 %164, 0
  br i1 %.not194, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206, label %165

165:                                              ; preds = %163
  %166 = zext i16 %164 to i32
  %167 = load i8, ptr %56, align 1, !tbaa !3
  %168 = zext i8 %167 to i64
  %169 = load i8, ptr %58, align 1, !tbaa !3
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = getelementptr inbounds nuw i8, ptr %61, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %168
  br label %174

174:                                              ; preds = %233, %165
  %.0177 = phi i32 [ %166, %165 ], [ %236, %233 ]
  %.0175 = phi ptr [ %173, %165 ], [ %234, %233 ]
  %175 = icmp ult i32 %.0177, 4
  br i1 %175, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit204, label %177

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit204: ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %176, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.0175, i64 2
  %179 = load i16, ptr %178, align 1
  %180 = zext i16 %179 to i32
  %narrow = add nuw nsw i32 %180, 4
  %181 = zext nneg i32 %narrow to i64
  %182 = icmp ugt i32 %narrow, %.0177
  br i1 %182, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit202, label %184

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit202: ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %183, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

184:                                              ; preds = %177
  %185 = load i16, ptr %.0175, align 1
  %186 = icmp eq i16 %185, 1
  br i1 %186, label %187, label %233

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.0175, i64 4
  br i1 %.not, label %190, label %189

189:                                              ; preds = %187
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %189, %187
  %191 = icmp eq i32 %43, -1
  br i1 %191, label %192, label %205

192:                                              ; preds = %190
  %193 = icmp ult i16 %179, 8
  br i1 %193, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit200, label %195

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit200: ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %194, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

195:                                              ; preds = %192
  %196 = load i32, ptr %188, align 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  %201 = shl nuw i64 %200, 32
  %202 = or disjoint i64 %201, %197
  store i64 %202, ptr %45, align 8, !tbaa !254
  %203 = getelementptr inbounds nuw i8, ptr %.0175, i64 12
  %204 = add nsw i32 %180, -8
  br label %205

205:                                              ; preds = %195, %190
  %.0167 = phi ptr [ %203, %195 ], [ %188, %190 ]
  %.0 = phi i32 [ %204, %195 ], [ %180, %190 ]
  %206 = icmp eq i32 %39, -1
  br i1 %206, label %207, label %220

207:                                              ; preds = %205
  %208 = icmp samesign ult i32 %.0, 8
  br i1 %208, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit198, label %210

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit198: ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %209, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

210:                                              ; preds = %207
  %211 = load i32, ptr %.0167, align 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.0167, i64 4
  %214 = load i32, ptr %213, align 1
  %215 = zext i32 %214 to i64
  %216 = shl nuw i64 %215, 32
  %217 = or disjoint i64 %216, %212
  store i64 %217, ptr %41, align 8, !tbaa !279
  %218 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  %219 = add nsw i32 %.0, -8
  br label %220

220:                                              ; preds = %210, %205
  %.1168 = phi ptr [ %218, %210 ], [ %.0167, %205 ]
  %.1 = phi i32 [ %219, %210 ], [ %.0, %205 ]
  %221 = icmp eq i32 %53, -1
  br i1 %221, label %222, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

222:                                              ; preds = %220
  %223 = icmp samesign ult i32 %.1, 8
  br i1 %223, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %225

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %224, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

225:                                              ; preds = %222
  %226 = load i32, ptr %.1168, align 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.1168, i64 4
  %229 = load i32, ptr %228, align 1
  %230 = zext i32 %229 to i64
  %231 = shl nuw i64 %230, 32
  %232 = or disjoint i64 %231, %227
  store i64 %232, ptr %55, align 8, !tbaa !250
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

233:                                              ; preds = %184
  %234 = getelementptr inbounds nuw i8, ptr %.0175, i64 %181
  %235 = add i32 %.0177, -4
  %236 = sub i32 %235, %180
  %.not195 = icmp eq i32 %236, 0
  br i1 %.not195, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206, label %174, !llvm.loop !288

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206: ; preds = %233, %225, %220, %163, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit198, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit200, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit202, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit204, %11, %10, %_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit
  %.0169 = phi i32 [ 0, %11 ], [ 1, %_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %10 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit204 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit202 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit200 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit198 ], [ 1, %163 ], [ 1, %225 ], [ 1, %220 ], [ 1, %233 ]
  ret i32 %.0169
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZN12duckdb_minizL29mz_zip_compute_crc32_callbackEPvmPKvm(ptr noundef captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 noundef returned %3) #20 {
  %5 = load i32, ptr %0, align 4, !tbaa !10
  %6 = xor i32 %5, -1
  %7 = icmp ugt i64 %3, 3
  br i1 %7, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %4
  %.025.lcssa.i = phi i64 [ %3, %4 ], [ %36, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ %6, %4 ], [ %34, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %2, %4 ], [ %35, %.lr.ph.i ]
  %.not38.i = icmp eq i64 %.025.lcssa.i, 0
  br i1 %.not38.i, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit, label %.lr.ph42.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.035.i = phi ptr [ %35, %.lr.ph.i ], [ %2, %4 ]
  %.02334.i = phi i32 [ %34, %.lr.ph.i ], [ %6, %4 ]
  %.02533.i = phi i64 [ %36, %.lr.ph.i ], [ %3, %4 ]
  %8 = lshr i32 %.02334.i, 8
  %9 = load i8, ptr %.035.i, align 1, !tbaa !3
  %.023.tr.i = trunc i32 %.02334.i to i8
  %.narrow27.i = xor i8 %9, %.023.tr.i
  %10 = zext i8 %.narrow27.i to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = xor i32 %12, %8
  %14 = lshr i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %.tr.i = trunc i32 %13 to i8
  %.narrow28.i = xor i8 %16, %.tr.i
  %17 = zext i8 %.narrow28.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = xor i32 %14, %19
  %21 = lshr i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %.035.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.tr29.i = trunc i32 %20 to i8
  %.narrow30.i = xor i8 %23, %.tr29.i
  %24 = zext i8 %.narrow30.i to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = xor i32 %21, %26
  %28 = lshr i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %.035.i, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %.tr31.i = trunc i32 %27 to i8
  %.narrow32.i = xor i8 %30, %.tr31.i
  %31 = zext i8 %.narrow32.i to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = xor i32 %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %36 = add i64 %.02533.i, -4
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %.lr.ph.i, label %.preheader.i, !llvm.loop !12

.lr.ph42.i:                                       ; preds = %.preheader.i, %.lr.ph42.i
  %.141.i = phi ptr [ %44, %.lr.ph42.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.12440.i = phi i32 [ %43, %.lr.ph42.i ], [ %.023.lcssa.i, %.preheader.i ]
  %.12639.i = phi i64 [ %45, %.lr.ph42.i ], [ %.025.lcssa.i, %.preheader.i ]
  %38 = lshr i32 %.12440.i, 8
  %39 = load i8, ptr %.141.i, align 1, !tbaa !3
  %.124.tr.i = trunc i32 %.12440.i to i8
  %.narrow.i = xor i8 %39, %.124.tr.i
  %40 = zext i8 %.narrow.i to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = xor i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %.141.i, i64 1
  %45 = add nsw i64 %.12639.i, -1
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit, label %.lr.ph42.i, !llvm.loop !13

_ZN12duckdb_miniz8mz_crc32EmPKhm.exit:            ; preds = %.lr.ph42.i, %.preheader.i
  %.124.lcssa.i = phi i32 [ %.023.lcssa.i, %.preheader.i ], [ %43, %.lr.ph42.i ]
  %46 = xor i32 %.124.lcssa.i, -1
  store i32 %46, ptr %0, align 4, !tbaa !10
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz23mz_zip_validate_archiveEPNS_14mz_zip_archiveEj(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.duckdb_miniz::mz_zip_archive_file_stat", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %17, label %19

17:                                               ; preds = %14, %11, %8, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %18, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %21 = load i32, ptr %20, align 4, !tbaa !222
  %.not37 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !228
  br i1 %.not37, label %24, label %31

24:                                               ; preds = %19
  %25 = icmp ugt i32 %23, 65535
  br i1 %25, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit50, label %27

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit50: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %26, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52

27:                                               ; preds = %24
  %28 = load i64, ptr %0, align 8, !tbaa !225
  %29 = icmp ugt i64 %28, 4294967295
  br i1 %29, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit48, label %39

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit48: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %30, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52

31:                                               ; preds = %19
  %32 = icmp eq i32 %23, -1
  br i1 %32, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit46, label %34

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit46: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %33, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !289
  %37 = icmp ugt i64 %36, 4294967294
  br i1 %37, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit44, label %39

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit44: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %38, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52

39:                                               ; preds = %34, %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not57 = icmp eq i32 %23, 0
  br i1 %.not57, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %41 = and i32 %1, 4096
  %.not38 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %.not38, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %.02953.us = phi i32 [ %45, %44 ], [ 0, %.lr.ph ]
  %43 = tail call noundef i32 @_ZN12duckdb_miniz20mz_zip_validate_fileEPNS_14mz_zip_archiveEjj(ptr noundef nonnull %0, i32 noundef %.02953.us, i32 noundef %1)
  %.not42.us = icmp eq i32 %43, 0
  br i1 %.not42.us, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52, label %44

44:                                               ; preds = %.lr.ph.split.us
  %45 = add nuw i32 %.02953.us, 1
  %46 = load i32, ptr %40, align 8, !tbaa !228
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %.lr.ph.split.us, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52, !llvm.loop !290

48:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %40, align 8, !tbaa !228
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.split, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52, !llvm.loop !290

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load ptr, ptr %6, align 8, !tbaa !202
  %.not12.i.i = icmp eq ptr %52, null
  br i1 %.not12.i.i, label %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = load ptr, ptr %52, align 8, !tbaa !233
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !234
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  br label %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit

_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit: ; preds = %.lr.ph.split, %53
  %.0.i.i = phi ptr [ %60, %53 ], [ null, %.lr.ph.split ]
  %61 = trunc nuw i64 %indvars.iv to i32
  %62 = call fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL25mz_zip_file_stat_internalEPNS_14mz_zip_archiveEjPKhPNS_24mz_zip_archive_file_statEPi(ptr noundef nonnull %0, i32 noundef %61, ptr noundef %.0.i.i, ptr noundef nonnull %4, ptr noundef null)
  %.not39 = icmp eq i32 %62, 0
  br i1 %.not39, label %.critedge, label %63

63:                                               ; preds = %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit
  %64 = call noundef i32 @_ZN12duckdb_miniz28mz_zip_reader_locate_file_v2EPNS_14mz_zip_archiveEPKcS3_jPj(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
  %.not40 = icmp eq i32 %64, 0
  br i1 %.not40, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %3, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %.not41 = icmp eq i64 %indvars.iv, %67
  br i1 %.not41, label %69, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %68, align 4, !tbaa !211
  br label %.critedge

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = call noundef i32 @_ZN12duckdb_miniz20mz_zip_validate_fileEPNS_14mz_zip_archiveEjj(ptr noundef nonnull %0, i32 noundef %61, i32 noundef %1)
  %.not42 = icmp eq i32 %70, 0
  br i1 %.not42, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52, label %48

.critedge:                                        ; preds = %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit, %63, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52: ; preds = %69, %48, %.lr.ph.split.us, %44, %39, %17, %2, %.critedge, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit44, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit46, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit48, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit50
  %.030 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit46 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit44 ], [ 0, %2 ], [ 0, %.critedge ], [ 0, %17 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit50 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit48 ], [ 1, %39 ], [ 0, %.lr.ph.split.us ], [ 1, %44 ], [ 0, %69 ], [ 1, %48 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz27mz_zip_validate_mem_archiveEPKvmjPNS_12mz_zip_errorE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #8 {
  %5 = alloca %"struct.duckdb_miniz::mz_zip_archive", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i64 %1, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %64, label %.sink.split

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %10 = call noundef i32 @_ZN12duckdb_miniz22mz_zip_reader_init_memEPNS_14mz_zip_archiveEPKvmj(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2)
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %11, label %15

11:                                               ; preds = %9
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %64, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !211
  br label %.sink.split

15:                                               ; preds = %9
  %16 = call noundef i32 @_ZN12duckdb_miniz23mz_zip_validate_archiveEPNS_14mz_zip_archiveEj(ptr noundef nonnull %5, i32 noundef %2)
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %.split, label %.split20

.split20:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %.not23.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not24.i = icmp eq ptr %20, null
  %or.cond51 = select i1 %.not23.i, i1 true, i1 %.not24.i
  br i1 %or.cond51, label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread, label %21

21:                                               ; preds = %.split20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %.not25.i = icmp ne ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %.not26.i = icmp eq i32 %25, 1
  %or.cond78 = select i1 %.not25.i, i1 %.not26.i, i1 false
  br i1 %or.cond78, label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread69, label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread

_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread69: ; preds = %21
  store ptr null, ptr %17, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = load ptr, ptr %18, align 8, !tbaa !213
  call void %23(ptr noundef %27, ptr noundef %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = load ptr, ptr %22, align 8, !tbaa !209
  %31 = load ptr, ptr %26, align 8, !tbaa !212
  %32 = load ptr, ptr %29, align 8, !tbaa !213
  call void %30(ptr noundef %31, ptr noundef %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %34 = load ptr, ptr %22, align 8, !tbaa !209
  %35 = load ptr, ptr %26, align 8, !tbaa !212
  %36 = load ptr, ptr %33, align 8, !tbaa !213
  call void %34(ptr noundef %35, ptr noundef %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %22, align 8, !tbaa !209
  %38 = load ptr, ptr %26, align 8, !tbaa !212
  call void %37(ptr noundef %38, ptr noundef nonnull %18)
  br label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread

.split:                                           ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !211
  %.fr = freeze i32 %40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !202
  %.not23.i32 = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not24.i33 = icmp eq ptr %44, null
  %or.cond53 = select i1 %.not23.i32, i1 true, i1 %.not24.i33
  br i1 %or.cond53, label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread, label %45

45:                                               ; preds = %.split
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !209
  %.not25.i34 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i32, ptr %48, align 4
  %.not26.i35 = icmp eq i32 %49, 1
  %or.cond80 = select i1 %.not25.i34, i1 %.not26.i35, i1 false
  br i1 %or.cond80, label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread, label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread

_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread: ; preds = %45
  store ptr null, ptr %41, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !212
  %52 = load ptr, ptr %42, align 8, !tbaa !213
  call void %47(ptr noundef %51, ptr noundef %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %54 = load ptr, ptr %46, align 8, !tbaa !209
  %55 = load ptr, ptr %50, align 8, !tbaa !212
  %56 = load ptr, ptr %53, align 8, !tbaa !213
  call void %54(ptr noundef %55, ptr noundef %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %58 = load ptr, ptr %46, align 8, !tbaa !209
  %59 = load ptr, ptr %50, align 8, !tbaa !212
  %60 = load ptr, ptr %57, align 8, !tbaa !213
  call void %58(ptr noundef %59, ptr noundef %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %61 = load ptr, ptr %46, align 8, !tbaa !209
  %62 = load ptr, ptr %50, align 8, !tbaa !212
  call void %61(ptr noundef %62, ptr noundef nonnull %42)
  br label %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread

_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread: ; preds = %.split, %45, %21, %.split20, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread69
  %.not294865 = phi i32 [ 0, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread69 ], [ %.fr, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread ], [ 24, %21 ], [ 24, %.split20 ], [ %.fr, %45 ], [ %.fr, %.split ]
  %63 = phi i32 [ 1, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread69 ], [ 0, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread ], [ 0, %21 ], [ 0, %.split20 ], [ 0, %45 ], [ 0, %.split ]
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %64, label %.sink.split

.sink.split:                                      ; preds = %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread, %8, %12
  %.1.sink = phi i32 [ 24, %8 ], [ %14, %12 ], [ %.not294865, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread ]
  %.019.ph = phi i32 [ 0, %8 ], [ 0, %12 ], [ %63, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread ]
  store i32 %.1.sink, ptr %3, align 4, !tbaa !291
  br label %64

64:                                               ; preds = %.sink.split, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread, %11, %8
  %.019 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %63, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread ], [ %.019.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz21mz_zip_writer_init_v2EPNS_14mz_zip_archiveEmj(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = lshr i32 %2, 14
  %.lobit = and i32 %4, 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not40 = icmp eq ptr %7, null
  br i1 %.not40, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !210
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %16, label %14

14:                                               ; preds = %11, %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %15, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55

16:                                               ; preds = %11
  %17 = and i32 %2, 32768
  %.not43 = icmp eq i32 %17, 0
  br i1 %.not43, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !215
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53, label %22

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %21, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55

22:                                               ; preds = %18, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !293
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %.not46 = icmp samesign ult i64 %25, 2
  br i1 %.not46, label %27, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %26, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !208
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %30, label %31

30:                                               ; preds = %27
  store ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, ptr %28, align 8, !tbaa !208
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, %30 ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %35, label %36

35:                                               ; preds = %31
  store ptr @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_, ptr %33, align 8, !tbaa !209
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !216
  %.not49 = icmp eq ptr %38, null
  br i1 %.not49, label %39, label %40

39:                                               ; preds = %36
  store ptr @_ZN12duckdb_miniz22miniz_def_realloc_funcEPvS0_mm, ptr %37, align 8, !tbaa !216
  br label %40

40:                                               ; preds = %39, %36
  store i64 %1, ptr %0, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !228
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !212
  %45 = tail call noundef ptr %32(ptr noundef %44, i64 noundef 1, i64 noundef 152)
  store ptr %45, ptr %6, align 8, !tbaa !202
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %48

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %47, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55

48:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %45, i8 0, i64 152, i1 false)
  %49 = load ptr, ptr %6, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 1, ptr %50, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i32 4, ptr %51, align 8, !tbaa !219
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store i32 4, ptr %52, align 8, !tbaa !220
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 100
  store i32 %.lobit, ptr %53, align 4, !tbaa !222
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store i32 %.lobit, ptr %54, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %55, align 8, !tbaa !224
  store i32 2, ptr %12, align 4, !tbaa !210
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55: ; preds = %14, %3, %48, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %48 ], [ 0, %3 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz18mz_zip_writer_initEPNS_14mz_zip_archiveEm(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12duckdb_miniz21mz_zip_writer_init_v2EPNS_14mz_zip_archiveEmj.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not40.i = icmp eq ptr %5, null
  br i1 %.not40.i, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %.not41.i = icmp eq ptr %8, null
  br i1 %.not41.i, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !210
  %.not42.i = icmp eq i32 %11, 0
  br i1 %.not42.i, label %14, label %12

12:                                               ; preds = %9, %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz21mz_zip_writer_init_v2EPNS_14mz_zip_archiveEmj.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !293
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %.not46.i = icmp samesign ult i64 %17, 2
  br i1 %.not46.i, label %19, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51.i

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %18, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz21mz_zip_writer_init_v2EPNS_14mz_zip_archiveEmj.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %.not47.i = icmp eq ptr %21, null
  br i1 %.not47.i, label %22, label %23

22:                                               ; preds = %19
  store ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, ptr %20, align 8, !tbaa !208
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm, %22 ], [ %21, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !209
  %.not48.i = icmp eq ptr %26, null
  br i1 %.not48.i, label %27, label %28

27:                                               ; preds = %23
  store ptr @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_, ptr %25, align 8, !tbaa !209
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !216
  %.not49.i = icmp eq ptr %30, null
  br i1 %.not49.i, label %31, label %32

31:                                               ; preds = %28
  store ptr @_ZN12duckdb_miniz22miniz_def_realloc_funcEPvS0_mm, ptr %29, align 8, !tbaa !216
  br label %32

32:                                               ; preds = %31, %28
  store i64 %1, ptr %0, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !229
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = tail call noundef ptr %24(ptr noundef %36, i64 noundef 1, i64 noundef 152)
  store ptr %37, ptr %4, align 8, !tbaa !202
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i, label %40

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %39, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz21mz_zip_writer_init_v2EPNS_14mz_zip_archiveEmj.exit

40:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %37, i8 0, i64 152, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 1, ptr %42, align 8, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 4, ptr %43, align 8, !tbaa !219
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i32 4, ptr %44, align 8, !tbaa !220
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 100
  store i32 0, ptr %45, align 4, !tbaa !222
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store i32 0, ptr %46, align 8, !tbaa !223
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %47, align 8, !tbaa !224
  store i32 2, ptr %10, align 4, !tbaa !210
  br label %_ZN12duckdb_miniz21mz_zip_writer_init_v2EPNS_14mz_zip_archiveEmj.exit

_ZN12duckdb_miniz21mz_zip_writer_init_v2EPNS_14mz_zip_archiveEmj.exit: ; preds = %2, %12, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51.i, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i, %40
  %.0.i = phi i32 [ 0, %12 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51.i ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i ], [ 1, %40 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz26mz_zip_writer_init_heap_v2EPNS_14mz_zip_archiveEmmj(ptr noundef initializes((80, 96)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN12duckdb_minizL22mz_zip_heap_write_funcEPvmPKvm, ptr %5, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8, !tbaa !238
  %7 = and i32 %3, 32768
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZN12duckdb_minizL20mz_zip_mem_read_funcEPvmS0_m, ptr %9, align 8, !tbaa !215
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %11, align 8, !tbaa !226
  %12 = tail call noundef i32 @_ZN12duckdb_miniz21mz_zip_writer_init_v2EPNS_14mz_zip_archiveEmj(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %3)
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %59, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %14, align 8, !tbaa !224
  %15 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %59, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  %21 = tail call noundef ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %15)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %21, ptr %24, align 8, !tbaa !239
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %16
  %27 = load ptr, ptr %17, align 8, !tbaa !208
  %.not31.i = icmp eq ptr %27, null
  br i1 %.not31.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !209
  %.not32.i = icmp eq ptr %30, null
  br i1 %.not32.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !210
  %34 = and i32 %33, -2
  %switch.i = icmp eq i32 %34, 2
  br i1 %switch.i, label %35, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

35:                                               ; preds = %31
  store ptr null, ptr %22, align 8, !tbaa !202
  %36 = load ptr, ptr %19, align 8, !tbaa !212
  %37 = load ptr, ptr %23, align 8, !tbaa !213
  tail call void %30(ptr noundef %36, ptr noundef %37)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %39 = load ptr, ptr %29, align 8, !tbaa !209
  %40 = load ptr, ptr %19, align 8, !tbaa !212
  %41 = load ptr, ptr %38, align 8, !tbaa !213
  tail call void %39(ptr noundef %40, ptr noundef %41)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %43 = load ptr, ptr %29, align 8, !tbaa !209
  %44 = load ptr, ptr %19, align 8, !tbaa !212
  %45 = load ptr, ptr %42, align 8, !tbaa !213
  tail call void %43(ptr noundef %44, ptr noundef %45)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %46 = load ptr, ptr %5, align 8, !tbaa !292
  %47 = icmp eq ptr %46, @_ZN12duckdb_minizL22mz_zip_heap_write_funcEPvmPKvm
  br i1 %47, label %48, label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %24, align 8, !tbaa !239
  %.not35.i = icmp eq ptr %49, null
  br i1 %.not35.i, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %29, align 8, !tbaa !209
  %52 = load ptr, ptr %19, align 8, !tbaa !212
  tail call void %51(ptr noundef %52, ptr noundef nonnull %49)
  store ptr null, ptr %24, align 8, !tbaa !239
  br label %53

53:                                               ; preds = %50, %48, %35
  %54 = load ptr, ptr %29, align 8, !tbaa !209
  %55 = load ptr, ptr %19, align 8, !tbaa !212
  tail call void %54(ptr noundef %55, ptr noundef nonnull %23)
  store i32 0, ptr %32, align 4, !tbaa !210
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %26, %28, %31, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %56, align 4, !tbaa !211
  br label %59

57:                                               ; preds = %16
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 %15, ptr %58, align 8, !tbaa !294
  br label %59

59:                                               ; preds = %13, %57, %10, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %10 ], [ 1, %57 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12duckdb_minizL22mz_zip_heap_write_funcEPvmPKvm(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = add i64 %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !240
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 %9)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %31, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !294
  %13 = icmp ugt i64 %., %12
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !239
  br label %28

14:                                               ; preds = %10
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 64)
  br label %15

15:                                               ; preds = %15, %14
  %.0 = phi i64 [ %spec.select, %14 ], [ %17, %15 ]
  %16 = icmp ult i64 %.0, %.
  %17 = shl i64 %.0, 1
  br i1 %16, label %15, label %18, !llvm.loop !295

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = tail call noundef ptr %20(ptr noundef %22, ptr noundef %24, i64 noundef 1, i64 noundef %.0)
  %.not41 = icmp eq ptr %25, null
  br i1 %.not41, label %.thread, label %27

.thread:                                          ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %26, align 4, !tbaa !211
  br label %31

27:                                               ; preds = %18
  store ptr %25, ptr %23, align 8, !tbaa !239
  store i64 %.0, ptr %11, align 8, !tbaa !294
  br label %28

28:                                               ; preds = %._crit_edge, %27
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %25, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %3, i1 false)
  store i64 %., ptr %8, align 8, !tbaa !240
  br label %31

31:                                               ; preds = %.thread, %4, %28
  %.033 = phi i64 [ %3, %28 ], [ 0, %.thread ], [ 0, %4 ]
  ret i64 %.033
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz23mz_zip_writer_init_heapEPNS_14mz_zip_archiveEmm(ptr noundef initializes((80, 96)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = tail call noundef i32 @_ZN12duckdb_miniz26mz_zip_writer_init_heap_v2EPNS_14mz_zip_archiveEmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj(ptr noundef captures(address) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !210
  %.not36 = icmp eq i32 %9, 1
  br i1 %.not36, label %12, label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %11, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57

12:                                               ; preds = %7
  %13 = and i32 %2, 16384
  %.not37 = icmp eq i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 100
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !222
  %14 = icmp eq i32 %.pre, 0
  br i1 %.not37, label %17, label %15

15:                                               ; preds = %12
  br i1 %14, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55, label %.thread

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %16, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57

17:                                               ; preds = %12
  br i1 %14, label %22, label %.thread

.thread:                                          ; preds = %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !228
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53, label %32

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53: ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %21, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !228
  %25 = icmp eq i32 %24, 65535
  br i1 %25, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51, label %27

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %26, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57

27:                                               ; preds = %22
  %28 = load i64, ptr %0, align 8, !tbaa !225
  %29 = add i64 %28, -4294967220
  %30 = icmp ult i64 %29, -4294967296
  br i1 %30, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit49, label %32

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit49: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %31, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57

32:                                               ; preds = %27, %.thread
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !296
  %.not40 = icmp eq ptr %34, null
  br i1 %.not40, label %36, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit47

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit47: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %35, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !239
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !226
  %.not43 = icmp eq ptr %41, %0
  br i1 %.not43, label %43, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit45

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit45: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %42, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %45 = load i64, ptr %44, align 8, !tbaa !240
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %45, ptr %46, align 8, !tbaa !294
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN12duckdb_minizL22mz_zip_heap_write_funcEPvmPKvm, ptr %47, align 8, !tbaa !292
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %48, align 8, !tbaa !238
  br label %53

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !292
  %.not42 = icmp eq ptr %51, null
  br i1 %.not42, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %53

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %52, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57

53:                                               ; preds = %43, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !229
  store i64 %55, ptr %0, align 8, !tbaa !225
  store i64 0, ptr %54, align 8, !tbaa !229
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !209
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !212
  %61 = load ptr, ptr %56, align 8, !tbaa !213
  tail call void %58(ptr noundef %60, ptr noundef %61)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i32 2, ptr %8, align 4, !tbaa !210
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit57: ; preds = %10, %3, %53, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit45, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit47, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit49, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit47 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit45 ], [ 1, %53 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit49 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz30mz_zip_writer_init_from_readerEPNS_14mz_zip_archiveEPKc(ptr noundef captures(address) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not35.i = icmp eq ptr %5, null
  br i1 %.not35.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !210
  %.not36.i = icmp eq i32 %8, 1
  br i1 %.not36.i, label %11, label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %10, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj.exit

11:                                               ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 100
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !222
  %12 = icmp eq i32 %.pre.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !228
  br i1 %12, label %17, label %.thread.i

.thread.i:                                        ; preds = %11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53.i, label %25

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53.i: ; preds = %.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %16, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj.exit

17:                                               ; preds = %11
  %18 = icmp eq i32 %14, 65535
  br i1 %18, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51.i, label %20

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %19, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj.exit

20:                                               ; preds = %17
  %21 = load i64, ptr %0, align 8, !tbaa !225
  %22 = add i64 %21, -4294967220
  %23 = icmp ult i64 %22, -4294967296
  br i1 %23, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit49.i, label %25

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit49.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %24, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj.exit

25:                                               ; preds = %20, %.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !296
  %.not40.i = icmp eq ptr %27, null
  br i1 %.not40.i, label %29, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit47.i

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit47.i: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %28, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  %.not41.i = icmp eq ptr %31, null
  br i1 %.not41.i, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !226
  %.not43.i = icmp eq ptr %34, %0
  br i1 %.not43.i, label %36, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit45.i

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit45.i: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %35, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %38 = load i64, ptr %37, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 %38, ptr %39, align 8, !tbaa !294
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN12duckdb_minizL22mz_zip_heap_write_funcEPvmPKvm, ptr %40, align 8, !tbaa !292
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %41, align 8, !tbaa !238
  br label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !292
  %.not42.i = icmp eq ptr %44, null
  br i1 %.not42.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i, label %46

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %45, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj.exit

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !229
  store i64 %48, ptr %0, align 8, !tbaa !225
  store i64 0, ptr %47, align 8, !tbaa !229
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !209
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !212
  %54 = load ptr, ptr %49, align 8, !tbaa !213
  tail call void %51(ptr noundef %53, ptr noundef %54)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i32 2, ptr %7, align 4, !tbaa !210
  br label %_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj.exit

_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj.exit: ; preds = %2, %9, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53.i, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51.i, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit49.i, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit47.i, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit45.i, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i, %46
  %.0.i = phi i32 [ 0, %9 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53.i ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit47.i ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit45.i ], [ 1, %46 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51.i ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit49.i ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz21mz_zip_writer_add_memEPNS_14mz_zip_archiveEPKcPKvmj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = tail call noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz27mz_zip_writer_add_mem_ex_v2EPNS_14mz_zip_archiveEPKcPKvmS5_tjmjPNS_19mz_dummy_time_t_tagES3_jS3_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef %4, i64 noundef 0, i32 noundef 0, ptr poison, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz24mz_zip_writer_add_mem_exEPNS_14mz_zip_archiveEPKcPKvmS5_tjmj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #8 {
  %10 = tail call noundef i32 @_ZN12duckdb_miniz27mz_zip_writer_add_mem_ex_v2EPNS_14mz_zip_archiveEPKcPKvmS5_tjmjPNS_19mz_dummy_time_t_tagES3_jS3_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr poison, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz27mz_zip_writer_add_mem_ex_v2EPNS_14mz_zip_archiveEPKcPKvmS5_tjmjPNS_19mz_dummy_time_t_tagES3_jS3_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, i32 noundef %13) local_unnamed_addr #8 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [30 x i8], align 16
  %20 = alloca [28 x i8], align 16
  %21 = alloca %"struct.duckdb_miniz::mz_zip_writer_add_state", align 8
  %22 = alloca [24 x i8], align 16
  store i64 %7, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %23 = load i64, ptr %0, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %24 = icmp slt i32 %6, 0
  %spec.store.select = select i1 %24, i32 6, i32 %6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre371 = and i32 %spec.store.select, 1024
  br label %27

25:                                               ; preds = %14
  %.not273 = icmp ne i64 %3, 0
  %26 = and i32 %spec.store.select, 1024
  %.not274 = icmp eq i32 %26, 0
  %or.cond306 = and i1 %.not273, %.not274
  %spec.select392 = select i1 %or.cond306, i16 8, i16 0
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.pre-phi = phi i32 [ %26, %25 ], [ %.pre371, %._crit_edge ]
  %.0239 = phi i16 [ %spec.select392, %25 ], [ 8, %._crit_edge ]
  %28 = and i32 %spec.store.select, 65536
  %.not275 = icmp eq i32 %28, 0
  %29 = or disjoint i16 %.0239, 2048
  %spec.select = select i1 %.not275, i16 %29, i16 %.0239
  %30 = and i32 %spec.store.select, 15
  %.not276 = icmp eq i32 %30, 0
  %31 = icmp ne i32 %.pre-phi, 0
  %32 = or i1 %.not276, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %.not277 = icmp eq ptr %34, null
  br i1 %.not277, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit346, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !210
  %.not278 = icmp eq i32 %37, 2
  br i1 %.not278, label %38, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit346

38:                                               ; preds = %35
  %39 = icmp eq i64 %3, 0
  %40 = icmp ne ptr %2, null
  %or.cond = or i1 %40, %39
  %41 = icmp ne ptr %1, null
  %or.cond4 = and i1 %41, %or.cond
  br i1 %or.cond4, label %42, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit346

42:                                               ; preds = %38
  %43 = icmp ne i16 %5, 0
  %44 = icmp eq ptr %4, null
  %or.cond6.not281 = and i1 %44, %43
  %45 = icmp samesign ugt i32 %30, 10
  %or.cond8 = select i1 %or.cond6.not281, i1 true, i1 %45
  br i1 %or.cond8, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit346, label %47

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit346: ; preds = %42, %38, %35, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %46, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %49 = load i32, ptr %48, align 4, !tbaa !222
  %.not282 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !228
  br i1 %.not282, label %condstore.split, label %52

52:                                               ; preds = %47
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit344, label %59

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit344: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %54, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

condstore.split:                                  ; preds = %47
  %55 = icmp eq i32 %51, 65535
  %56 = or i64 %7, %3
  %or.cond10 = icmp ugt i64 %56, 4294967295
  %57 = or i1 %or.cond10, %55
  br i1 %57, label %58, label %59

58:                                               ; preds = %condstore.split
  store i32 1, ptr %48, align 4, !tbaa !222
  br label %59

59:                                               ; preds = %58, %condstore.split, %52
  %.not284 = phi i1 [ false, %58 ], [ true, %condstore.split ], [ false, %52 ]
  %60 = icmp eq i32 %.pre-phi, 0
  %61 = icmp ne i64 %7, 0
  %or.cond12 = and i1 %61, %60
  br i1 %or.cond12, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit342, label %63

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit342: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %62, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

63:                                               ; preds = %59
  %64 = load i8, ptr %1, align 1, !tbaa !3
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %63, %67
  %66 = phi i8 [ %.pr.i, %67 ], [ %64, %63 ]
  %.0.i351 = phi ptr [ %68, %67 ], [ %1, %63 ]
  switch i8 %66, label %67 [
    i8 0, label %_ZN12duckdb_minizL35mz_zip_writer_validate_archive_nameEPKc.exit
    i8 92, label %69
    i8 58, label %69
  ]

67:                                               ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 1
  %.pr.i = load i8, ptr %68, align 1, !tbaa !3
  br label %.preheader.i, !llvm.loop !297

69:                                               ; preds = %.preheader.i, %.preheader.i
  %.not.i339 = icmp eq ptr %0, null
  br i1 %.not.i339, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340, label %.thread

.thread:                                          ; preds = %63, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 25, ptr %70, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

_ZN12duckdb_minizL35mz_zip_writer_validate_archive_nameEPKc.exit: ; preds = %.preheader.i
  br i1 %31, label %75, label %71

71:                                               ; preds = %_ZN12duckdb_minizL35mz_zip_writer_validate_archive_nameEPKc.exit
  %72 = tail call noundef i64 @_ZN12duckdb_miniz8mz_crc32EmPKhm(i64 noundef 0, ptr noundef %2, i64 noundef %3)
  %73 = trunc nuw i64 %72 to i32
  store i64 %3, ptr %16, align 8, !tbaa !53
  %74 = icmp ult i64 %3, 4
  %spec.select307 = select i1 %74, i32 0, i32 %30
  %spec.select308 = or i1 %74, %32
  br label %75

75:                                               ; preds = %71, %_ZN12duckdb_minizL35mz_zip_writer_validate_archive_nameEPKc.exit
  %76 = phi i64 [ %7, %_ZN12duckdb_minizL35mz_zip_writer_validate_archive_nameEPKc.exit ], [ %3, %71 ]
  %.0256 = phi i32 [ %30, %_ZN12duckdb_minizL35mz_zip_writer_validate_archive_nameEPKc.exit ], [ %spec.select307, %71 ]
  %.0254 = phi i32 [ %8, %_ZN12duckdb_minizL35mz_zip_writer_validate_archive_nameEPKc.exit ], [ %73, %71 ]
  %.0248.shrunk = phi i1 [ true, %_ZN12duckdb_minizL35mz_zip_writer_validate_archive_nameEPKc.exit ], [ %spec.select308, %71 ]
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %78 = icmp ugt i64 %77, 65535
  br i1 %78, label %79, label %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit

79:                                               ; preds = %75
  %.not.i337 = icmp eq ptr %0, null
  br i1 %.not.i337, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 25, ptr %81, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit: ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !293
  %.not.i352 = icmp eq i64 %83, 0
  %84 = add i64 %83, -1
  %85 = and i64 %84, %23
  %86 = sub i64 %83, %85
  %87 = and i64 %86, %84
  %88 = trunc i64 %87 to i32
  %.0.i353 = select i1 %.not.i352, i32 0, i32 %88
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !289
  %91 = zext i16 %5 to i64
  %92 = add nuw nsw i64 %91, 74
  %93 = add nuw nsw i64 %92, %77
  %94 = add i64 %93, %90
  %95 = icmp ugt i64 %94, 4294967294
  br i1 %95, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit336, label %97

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit336: ; preds = %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %96, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

97:                                               ; preds = %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit
  br i1 %.not284, label %98, label %111

98:                                               ; preds = %97
  %99 = zext i32 %.0.i353 to i64
  %100 = zext i32 %11 to i64
  %101 = zext i32 %13 to i64
  %factor = shl nuw nsw i64 %77, 1
  %102 = add nuw nsw i64 %91, -4294967182
  %103 = add nsw i64 %102, %100
  %104 = add nsw i64 %103, %101
  %105 = add i64 %104, %23
  %106 = add i64 %105, %factor
  %107 = add i64 %106, %90
  %108 = add i64 %107, %99
  %109 = icmp ult i64 %108, -4294967296
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  store i32 1, ptr %48, align 4, !tbaa !222
  br label %111

111:                                              ; preds = %98, %110, %97
  %.not286 = phi i64 [ 0, %98 ], [ 28, %110 ], [ 28, %97 ]
  %.not285 = icmp eq i64 %77, 0
  br i1 %.not285, label %120, label %112

112:                                              ; preds = %111
  %113 = getelementptr i8, ptr %1, i64 %77
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !3
  %116 = icmp eq i8 %115, 47
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = or i64 %3, %76
  %or.cond14.not = icmp eq i64 %118, 0
  br i1 %or.cond14.not, label %120, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit334

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit334: ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %119, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

120:                                              ; preds = %117, %112, %111
  %.0255 = phi i32 [ 16, %117 ], [ 0, %112 ], [ 0, %111 ]
  %121 = add nuw nsw i64 %91, 46
  %122 = add nuw nsw i64 %121, %77
  %123 = add i64 %122, %90
  %124 = add i64 %123, %.not286
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !230
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %128, label %_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit350

128:                                              ; preds = %120
  %129 = tail call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %34, i64 noundef %124, i32 noundef 1)
  %.not.i349 = icmp eq i32 %129, 0
  br i1 %.not.i349, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit332, label %_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit350

_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit350: ; preds = %128, %120
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !232
  %132 = add i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %134 = load i64, ptr %133, align 8, !tbaa !230
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit

136:                                              ; preds = %_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit350
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %138 = tail call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %137, i64 noundef %132, i32 noundef 1)
  %.not.i347 = icmp eq i32 %138, 0
  br i1 %.not.i347, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit332, label %_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit332: ; preds = %136, %128
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %139, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit: ; preds = %136, %_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit350
  %or.cond16.not = or i1 %39, %.0248.shrunk
  br i1 %or.cond16.not, label %148, label %140

140:                                              ; preds = %_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !208
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !212
  %145 = tail call noundef ptr %142(ptr noundef %144, i64 noundef 1, i64 noundef 319352)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit330, label %148

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit330: ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %147, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

148:                                              ; preds = %140, %_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit
  %.0249 = phi ptr [ %145, %140 ], [ null, %_ZN12duckdb_minizL20mz_zip_array_reserveEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit ]
  %149 = tail call fastcc noundef i32 @_ZN12duckdb_minizL25mz_zip_writer_write_zerosEPNS_14mz_zip_archiveEmj(ptr noundef nonnull %0, i64 noundef %23, i32 noundef %.0.i353)
  %.not290 = icmp eq i32 %149, 0
  br i1 %.not290, label %150, label %155

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !209
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !212
  tail call void %152(ptr noundef %154, ptr noundef %.0249)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

155:                                              ; preds = %148
  %156 = zext i32 %.0.i353 to i64
  %157 = add i64 %23, %156
  store i64 %157, ptr %17, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %19, i8 0, i64 30, i1 false)
  %.0248.shrunk.not = xor i1 %.0248.shrunk, true
  %brmerge = or i1 %31, %.0248.shrunk.not
  %.0257 = select i1 %brmerge, i16 8, i16 0
  %158 = load i32, ptr %48, align 4, !tbaa !222
  %.not291 = icmp eq i32 %158, 0
  br i1 %.not291, label %208, label %159

159:                                              ; preds = %155
  %160 = icmp ugt i64 %76, 4294967294
  %161 = icmp ugt i64 %157, 4294967294
  %or.cond18 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond18, label %162, label %166

162:                                              ; preds = %159
  %. = select i1 %160, ptr %16, ptr null
  %163 = select i1 %160, ptr %18, ptr null
  %164 = select i1 %161, ptr %17, ptr null
  %165 = call fastcc noundef i32 @_ZN12duckdb_minizL37mz_zip_writer_create_zip64_extra_dataEPhPmS1_S1_(ptr noundef %20, ptr noundef %., ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %159, %162
  %.0243 = phi ptr [ %20, %162 ], [ null, %159 ]
  %.0241 = phi i32 [ %165, %162 ], [ 0, %159 ]
  %167 = trunc nuw i64 %77 to i16
  %168 = add i32 %.0241, %11
  %169 = trunc i32 %168 to i16
  store i8 80, ptr %19, align 16, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 75, ptr %170, align 1, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 3, ptr %171, align 2, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 4, ptr %172, align 1, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %174 = select i1 %brmerge, i8 20, i8 0
  store i8 %174, ptr %173, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store i8 0, ptr %175, align 1, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 %spec.select, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %178 = trunc nuw nsw i16 %.0257 to i8
  store i8 %178, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %179, i8 0, i64 17, i1 false)
  store i16 %167, ptr %180, align 2
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i16 %169, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = load ptr, ptr %182, align 8, !tbaa !292
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %185 = load ptr, ptr %184, align 8, !tbaa !226
  %186 = call noundef i64 %183(ptr noundef %185, i64 noundef %157, ptr noundef nonnull %19, i64 noundef 30)
  %.not294 = icmp eq i64 %186, 30
  br i1 %.not294, label %188, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit328

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit328: ; preds = %166
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %187, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

188:                                              ; preds = %166
  %189 = add i64 %157, 30
  %190 = load ptr, ptr %182, align 8, !tbaa !292
  %191 = load ptr, ptr %184, align 8, !tbaa !226
  %192 = call noundef i64 %190(ptr noundef %191, i64 noundef %189, ptr noundef nonnull %1, i64 noundef %77)
  %.not295 = icmp eq i64 %192, %77
  br i1 %.not295, label %198, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit326

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit326: ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !209
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !212
  call void %194(ptr noundef %196, ptr noundef %.0249)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %197, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

198:                                              ; preds = %188
  %199 = add i64 %189, %77
  %.not296 = icmp eq ptr %.0243, null
  br i1 %.not296, label %243, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %182, align 8, !tbaa !292
  %202 = load ptr, ptr %184, align 8, !tbaa !226
  %203 = zext i32 %.0241 to i64
  %204 = call noundef i64 %201(ptr noundef %202, i64 noundef %199, ptr noundef nonnull %20, i64 noundef %203)
  %.not297 = icmp eq i64 %204, %203
  br i1 %.not297, label %206, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit324

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit324: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %205, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

206:                                              ; preds = %200
  %207 = add i64 %199, %203
  br label %243

208:                                              ; preds = %155
  %209 = icmp ugt i64 %157, 4294967295
  br i1 %209, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit322, label %211

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit322: ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %210, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

211:                                              ; preds = %208
  %212 = trunc nuw i64 %77 to i16
  %213 = trunc i32 %11 to i16
  store i8 80, ptr %19, align 16, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 75, ptr %214, align 1, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 3, ptr %215, align 2, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 4, ptr %216, align 1, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %218 = select i1 %brmerge, i8 20, i8 0
  store i8 %218, ptr %217, align 4, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 %spec.select, ptr %219, align 2
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %221 = trunc nuw nsw i16 %.0257 to i8
  store i8 %221, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %222, i8 0, i64 17, i1 false)
  store i16 %212, ptr %223, align 2
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i16 %213, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !292
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !226
  %229 = call noundef i64 %226(ptr noundef %228, i64 noundef %157, ptr noundef nonnull %19, i64 noundef 30)
  %.not292 = icmp eq i64 %229, 30
  br i1 %.not292, label %231, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit320

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit320: ; preds = %211
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %230, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

231:                                              ; preds = %211
  %232 = add nuw nsw i64 %157, 30
  %233 = load ptr, ptr %225, align 8, !tbaa !292
  %234 = load ptr, ptr %227, align 8, !tbaa !226
  %235 = call noundef i64 %233(ptr noundef %234, i64 noundef %232, ptr noundef nonnull %1, i64 noundef %77)
  %.not293 = icmp eq i64 %235, %77
  br i1 %.not293, label %241, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit318

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit318: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !209
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !212
  call void %237(ptr noundef %239, ptr noundef %.0249)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %240, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

241:                                              ; preds = %231
  %242 = add nuw nsw i64 %232, %77
  br label %243

243:                                              ; preds = %198, %206, %241
  %.0250 = phi i64 [ %207, %206 ], [ %199, %198 ], [ %242, %241 ]
  %.1244 = phi ptr [ %.0243, %206 ], [ null, %198 ], [ null, %241 ]
  %.1242 = phi i32 [ %.0241, %206 ], [ %.0241, %198 ], [ 0, %241 ]
  %.not298 = icmp eq i32 %11, 0
  br i1 %.not298, label %254, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !292
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %248 = load ptr, ptr %247, align 8, !tbaa !226
  %249 = zext i32 %11 to i64
  %250 = call noundef i64 %246(ptr noundef %248, i64 noundef %.0250, ptr noundef %10, i64 noundef %249)
  %.not299 = icmp eq i64 %250, %249
  br i1 %.not299, label %252, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit316

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit316: ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %251, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

252:                                              ; preds = %244
  %253 = add i64 %.0250, %249
  br label %254

254:                                              ; preds = %252, %243
  %.1251 = phi i64 [ %253, %252 ], [ %.0250, %243 ]
  br i1 %.0248.shrunk, label %255, label %268

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !292
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !226
  %260 = call noundef i64 %257(ptr noundef %259, i64 noundef %.1251, ptr noundef %2, i64 noundef %3)
  %.not301 = icmp eq i64 %260, %3
  br i1 %.not301, label %266, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit314

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit314: ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !209
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load ptr, ptr %263, align 8, !tbaa !212
  call void %262(ptr noundef %264, ptr noundef %.0249)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %265, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

266:                                              ; preds = %255
  %267 = add i64 %.1251, %3
  store i64 %3, ptr %18, align 8, !tbaa !53
  br label %289

268:                                              ; preds = %254
  br i1 %39, label %289, label %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit

_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit: ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !tbaa !298
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.1251, ptr %269, align 8, !tbaa !300
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %270, align 8, !tbaa !301
  %271 = call i32 @llvm.umin.i32(i32 %.0256, i32 10)
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE22s_tdefl_png_num_probes, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = icmp slt i32 %.0256, 4
  %276 = select i1 %275, i32 16384, i32 0
  %277 = or i32 %274, %276
  %.not.i356 = icmp eq i32 %.0256, 0
  %278 = or i32 %277, 524288
  %spec.select369 = select i1 %.not.i356, i32 %278, i32 %277
  %279 = call noundef i32 @_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i(ptr noundef %.0249, ptr noundef nonnull @_ZN12duckdb_minizL34mz_zip_writer_add_put_buf_callbackEPKviPv, ptr noundef nonnull %21, i32 noundef %spec.select369)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %3, ptr %15, align 8, !tbaa !53
  %280 = call noundef i32 @_ZN12duckdb_miniz14tdefl_compressEPNS_16tdefl_compressorEPKvPmPvS4_NS_11tdefl_flushE(ptr noundef %.0249, ptr noundef %2, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not300 = icmp eq i32 %280, 1
  br i1 %.not300, label %.thread364, label %283

.thread364:                                       ; preds = %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit
  %281 = load i64, ptr %270, align 8, !tbaa !301
  store i64 %281, ptr %18, align 8, !tbaa !53
  %282 = load i64, ptr %269, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %289

283:                                              ; preds = %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !209
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !212
  call void %285(ptr noundef %287, ptr noundef %.0249)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 12, ptr %288, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

289:                                              ; preds = %.thread364, %268, %266
  %290 = phi i64 [ %3, %266 ], [ %281, %.thread364 ], [ 0, %268 ]
  %.2252 = phi i64 [ %267, %266 ], [ %282, %.thread364 ], [ %.1251, %268 ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !209
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !212
  call void %292(ptr noundef %294, ptr noundef %.0249)
  %.not302 = icmp eq i64 %76, 0
  br i1 %.not302, label %319, label %295

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 80, ptr %22, align 16, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 75, ptr %296, align 1, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 7, ptr %297, align 2, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 8, ptr %298, align 1, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %.0254, ptr %299, align 4
  %300 = icmp eq ptr %.1244, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %295
  %302 = icmp ugt i64 %290, 4294967295
  br i1 %302, label %.thread366, label %304

.thread366:                                       ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %303, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %306 = trunc nuw i64 %290 to i32
  store i32 %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %308 = trunc i64 %76 to i32
  store i32 %308, ptr %307, align 4
  br label %312

309:                                              ; preds = %295
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %290, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %76, ptr %311, align 16
  br label %312

312:                                              ; preds = %304, %309
  %.0 = phi i64 [ 16, %304 ], [ 24, %309 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %314 = load ptr, ptr %313, align 8, !tbaa !292
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %316 = load ptr, ptr %315, align 8, !tbaa !226
  %317 = call noundef i64 %314(ptr noundef %316, i64 noundef %.2252, ptr noundef nonnull %22, i64 noundef %.0)
  %.not303 = icmp eq i64 %317, %.0
  %318 = add i64 %.0, %.2252
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not303, label %319, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

319:                                              ; preds = %312, %289
  %.4 = phi i64 [ %318, %312 ], [ %.2252, %289 ]
  %.not304 = icmp eq ptr %.1244, null
  br i1 %.not304, label %.split, label %.split259

.split259:                                        ; preds = %319
  %320 = icmp ugt i64 %76, 4294967294
  %.21 = select i1 %320, ptr %16, ptr null
  %321 = select i1 %320, ptr %18, ptr null
  %322 = icmp ugt i64 %157, 4294967294
  %323 = select i1 %322, ptr %17, ptr null
  %324 = call fastcc noundef i32 @_ZN12duckdb_minizL37mz_zip_writer_create_zip64_extra_dataEPhPmS1_S1_(ptr noundef %20, ptr noundef %.21, ptr noundef %321, ptr noundef %323)
  br label %.split

.split:                                           ; preds = %319, %.split259
  %.1242.sink = phi i32 [ %324, %.split259 ], [ %.1242, %319 ]
  %.sink393 = phi ptr [ %.1244, %.split259 ], [ null, %319 ]
  %325 = trunc nuw i64 %77 to i16
  %326 = trunc i32 %.1242.sink to i16
  %327 = call fastcc noundef i32 @_ZN12duckdb_minizL32mz_zip_writer_add_to_central_dirEPNS_14mz_zip_archiveEPKctPKvtS5_tmmjttttmjS3_j(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %325, ptr noundef %.sink393, i16 noundef zeroext %326, ptr noundef %4, i16 noundef zeroext %5, i64 noundef %76, i64 noundef %290, i32 noundef %.0254, i16 noundef zeroext %.0257, i16 noundef zeroext %spec.select, i64 noundef %157, i32 noundef %.0255, ptr noundef %12, i32 noundef %13)
  %.not305 = icmp eq i32 %327, 0
  br i1 %.not305, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340, label %328

328:                                              ; preds = %.split
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load i32, ptr %329, align 8, !tbaa !228
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8, !tbaa !228
  store i64 %.4, ptr %0, align 8, !tbaa !225
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit340: ; preds = %.thread366, %283, %80, %79, %.thread, %69, %.split, %312, %328, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit314, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit316, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit318, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit320, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit322, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit324, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit326, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit328, %150, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit330, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit332, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit334, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit336, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit342, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit344, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit346
  %.0245 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit346 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit344 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit342 ], [ 0, %.thread ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit336 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit334 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit330 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit328 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit326 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit324 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit316 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit314 ], [ 1, %328 ], [ 0, %150 ], [ 0, %312 ], [ 0, %283 ], [ 0, %.split ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit322 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit320 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit318 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit332 ], [ 0, %69 ], [ 0, %79 ], [ 0, %80 ], [ 0, %.thread366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0245
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL25mz_zip_writer_write_zerosEPNS_14mz_zip_archiveEmj(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @llvm.umin.i32(i32 %2, i32 4096)
  %6 = zext nneg i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %6, i1 false)
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %.01727 = phi i32 [ %2, %.lr.ph ], [ %18, %16 ]
  %.01926 = phi i64 [ %1, %.lr.ph ], [ %17, %16 ]
  %10 = call i32 @llvm.umin.i32(i32 %.01727, i32 4096)
  %11 = load ptr, ptr %7, align 8, !tbaa !292
  %12 = load ptr, ptr %8, align 8, !tbaa !226
  %13 = zext nneg i32 %10 to i64
  %14 = call noundef i64 %11(ptr noundef %12, i64 noundef %.01926, ptr noundef nonnull %4, i64 noundef %13)
  %.not22 = icmp eq i64 %14, %13
  br i1 %.not22, label %16, label %.thread

.thread:                                          ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %15, align 4, !tbaa !211
  br label %.loopexit

16:                                               ; preds = %9
  %17 = add i64 %.01926, %13
  %18 = sub i32 %.01727, %10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %16, %3, %.thread
  %.2 = phi i32 [ 0, %.thread ], [ 1, %3 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN12duckdb_minizL37mz_zip_writer_create_zip64_extra_dataEPhPmS1_S1_(ptr noundef nonnull initializes((0, 4)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #21 {
  store i8 1, ptr %0, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %6, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %7, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %1, align 8, !tbaa !53
  store i64 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %9, %4
  %.022 = phi ptr [ %11, %9 ], [ %8, %4 ]
  %.0 = phi i16 [ 8, %9 ], [ 0, %4 ]
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %16, label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %14, ptr %.022, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %narrow = add nuw nsw i16 %.0, 8
  br label %16

16:                                               ; preds = %13, %12
  %.123 = phi ptr [ %15, %13 ], [ %.022, %12 ]
  %.1 = phi i16 [ %narrow, %13 ], [ %.0, %12 ]
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %21, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %18, ptr %.123, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.123, i64 8
  %20 = add nuw nsw i16 %.1, 8
  br label %21

21:                                               ; preds = %17, %16
  %.224 = phi ptr [ %19, %17 ], [ %.123, %16 ]
  %.2 = phi i16 [ %20, %17 ], [ %.1, %16 ]
  store i16 %.2, ptr %6, align 1
  %22 = ptrtoint ptr %.224 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL34mz_zip_writer_add_put_buf_callbackEPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #8 {
  %4 = load ptr, ptr %2, align 8, !tbaa !298
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !300
  %11 = sext i32 %1 to i64
  %12 = tail call noundef i64 %6(ptr noundef %8, i64 noundef %10, ptr noundef %0, i64 noundef %11)
  %13 = trunc i64 %12 to i32
  %.not = icmp eq i32 %1, %13
  br i1 %.not, label %14, label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %9, align 8, !tbaa !300
  %16 = add i64 %15, %11
  store i64 %16, ptr %9, align 8, !tbaa !300
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !301
  %19 = add i64 %18, %11
  store i64 %19, ptr %17, align 8, !tbaa !301
  br label %20

20:                                               ; preds = %3, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL32mz_zip_writer_add_to_central_dirEPNS_14mz_zip_archiveEPKctPKvtS5_tmmjttttmjS3_j(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4, ptr noundef readonly captures(none) %5, i16 noundef zeroext %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i16 noundef zeroext range(i16 0, 9) %10, i16 noundef zeroext range(i16 0, 2064) %11, i64 noundef %12, i32 noundef range(i32 0, 17) %13, ptr noundef readonly captures(none) %14, i32 noundef %15) unnamed_addr #8 {
  %17 = alloca i32, align 4
  %18 = alloca [46 x i8], align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !289
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %25 = load i32, ptr %24, align 4, !tbaa !222
  %26 = icmp eq i32 %25, 0
  %27 = icmp ugt i64 %12, 4294967295
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit60, label %29

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit60: ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %28, align 4, !tbaa !211
  br label %193

29:                                               ; preds = %16
  %30 = add i64 %22, 46
  %31 = zext i16 %2 to i64
  %32 = zext i16 %4 to i64
  %33 = zext i32 %15 to i64
  %34 = zext i16 %6 to i64
  %35 = add nuw nsw i64 %32, %31
  %36 = add nuw nsw i64 %35, %34
  %37 = add nuw nsw i64 %36, %33
  %38 = add i64 %37, %30
  %39 = icmp ugt i64 %38, 4294967294
  br i1 %39, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit58, label %41

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit58: ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %40, align 4, !tbaa !211
  br label %193

41:                                               ; preds = %29
  %42 = trunc i32 %15 to i16
  %43 = add i16 %4, %42
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(34) %.4..4..4..sroa_idx, i8 0, i64 34, i1 false)
  store i8 80, ptr %18, align 16, !tbaa !3
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 75, ptr %.1..1..1..sroa_idx, align 1, !tbaa !3
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 1, ptr %.2..2..2..sroa_idx, align 2, !tbaa !3
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 2, ptr %.3..3..3..sroa_idx, align 1, !tbaa !3
  %.not.i94 = icmp eq i16 %10, 0
  %44 = select i1 %.not.i94, i8 0, i8 20
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 6
  store i8 %44, ptr %.6..6..6..sroa_idx, align 2, !tbaa !3
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 %11, ptr %.8..8..8..sroa_idx, align 8
  %45 = trunc nuw nsw i16 %10 to i8
  %.10..10..10..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %45, ptr %.10..10..10..sroa_idx, align 2, !tbaa !3
  %.11..11..11..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.11..11..11..sroa_idx, i8 0, i64 5, i1 false)
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %9, ptr %.16..16..16..sroa_idx, align 16
  %46 = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967295)
  %47 = trunc nuw i64 %46 to i32
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %47, ptr %.20..20..20..sroa_idx, align 4
  %48 = tail call i64 @llvm.umin.i64(i64 %7, i64 4294967295)
  %49 = trunc nuw i64 %48 to i32
  %.24..24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %49, ptr %.24..24..24..sroa_idx, align 8
  %.28..28..28..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i16 %2, ptr %.28..28..28..sroa_idx, align 4
  %.30..30..30..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i16 %43, ptr %.30..30..30..sroa_idx, align 2
  %.32..32..32..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 %6, ptr %.32..32..32..sroa_idx, align 16
  %50 = trunc nuw nsw i32 %13 to i8
  %.38..38..38..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 38
  store i8 %50, ptr %.38..38..38..sroa_idx, align 2, !tbaa !3
  %.39..39..39..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 39
  store i8 0, ptr %.39..39..39..sroa_idx, align 1, !tbaa !3
  %.40..40..40..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %.40..40..40..sroa_idx, align 8, !tbaa !3
  %.41..41..41..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 41
  store i8 0, ptr %.41..41..41..sroa_idx, align 1, !tbaa !3
  %51 = tail call i64 @llvm.umin.i64(i64 %12, i64 4294967295)
  %52 = trunc nuw i64 %51 to i32
  %.42..42..42..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 42
  store i32 %52, ptr %.42..42..42..sroa_idx, align 2
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !230
  %55 = icmp ugt i64 %30, %54
  br i1 %55, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr %20, align 8, !tbaa !213
  br label %70

56:                                               ; preds = %41
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %57

57:                                               ; preds = %57, %56
  %.1.i = phi i64 [ %spec.select.i, %56 ], [ %59, %57 ]
  %58 = icmp ult i64 %.1.i, %30
  %59 = shl i64 %.1.i, 1
  br i1 %58, label %57, label %.loopexit.i, !llvm.loop !302

.loopexit.i:                                      ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !216
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !212
  %64 = load ptr, ptr %20, align 8, !tbaa !213
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !231
  %67 = zext i32 %66 to i64
  %68 = tail call noundef ptr %61(ptr noundef %63, ptr noundef %64, i64 noundef %67, i64 noundef %.1.i)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit.thread, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit: ; preds = %.loopexit.i
  store ptr %68, ptr %20, align 8, !tbaa !213
  store i64 %.1.i, ptr %53, align 8, !tbaa !230
  br label %70

70:                                               ; preds = %._crit_edge, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit
  %71 = phi ptr [ %.pre, %._crit_edge ], [ %68, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit ]
  store i64 %30, ptr %21, align 8, !tbaa !232
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !231
  %74 = zext i32 %73 to i64
  %75 = mul i64 %22, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = mul nuw nsw i64 %74, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 16 %18, i64 %77, i1 false)
  %78 = load i64, ptr %21, align 8, !tbaa !232
  %79 = add i64 %78, %31
  %80 = load i64, ptr %53, align 8, !tbaa !230
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %._crit_edge157

._crit_edge157:                                   ; preds = %70
  %.pre158 = load ptr, ptr %20, align 8, !tbaa !213
  br label %95

82:                                               ; preds = %70
  %spec.select.i99 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  br label %83

83:                                               ; preds = %83, %82
  %.1.i100 = phi i64 [ %spec.select.i99, %82 ], [ %85, %83 ]
  %84 = icmp ult i64 %.1.i100, %79
  %85 = shl i64 %.1.i100, 1
  br i1 %84, label %83, label %.loopexit.i101, !llvm.loop !302

.loopexit.i101:                                   ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !212
  %90 = load ptr, ptr %20, align 8, !tbaa !213
  %91 = load i32, ptr %72, align 8, !tbaa !231
  %92 = zext i32 %91 to i64
  %93 = tail call noundef ptr %87(ptr noundef %89, ptr noundef %90, i64 noundef %92, i64 noundef %.1.i100)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit.thread, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit103

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit103: ; preds = %.loopexit.i101
  store ptr %93, ptr %20, align 8, !tbaa !213
  store i64 %.1.i100, ptr %53, align 8, !tbaa !230
  br label %95

95:                                               ; preds = %._crit_edge157, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit103
  %96 = phi ptr [ %.pre158, %._crit_edge157 ], [ %93, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit103 ]
  store i64 %79, ptr %21, align 8, !tbaa !232
  %97 = load i32, ptr %72, align 8, !tbaa !231
  %98 = zext i32 %97 to i64
  %99 = mul i64 %78, %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = mul nuw nsw i64 %98, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %1, i64 %101, i1 false)
  %102 = load i64, ptr %21, align 8, !tbaa !232
  %103 = add i64 %102, %32
  %104 = load i64, ptr %53, align 8, !tbaa !230
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %._crit_edge159

._crit_edge159:                                   ; preds = %95
  %.pre160 = load ptr, ptr %20, align 8, !tbaa !213
  br label %119

106:                                              ; preds = %95
  %spec.select.i106 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  br label %107

107:                                              ; preds = %107, %106
  %.1.i107 = phi i64 [ %spec.select.i106, %106 ], [ %109, %107 ]
  %108 = icmp ult i64 %.1.i107, %103
  %109 = shl i64 %.1.i107, 1
  br i1 %108, label %107, label %.loopexit.i108, !llvm.loop !302

.loopexit.i108:                                   ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !216
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !212
  %114 = load ptr, ptr %20, align 8, !tbaa !213
  %115 = load i32, ptr %72, align 8, !tbaa !231
  %116 = zext i32 %115 to i64
  %117 = tail call noundef ptr %111(ptr noundef %113, ptr noundef %114, i64 noundef %116, i64 noundef %.1.i107)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit.thread, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit110

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit110: ; preds = %.loopexit.i108
  store ptr %117, ptr %20, align 8, !tbaa !213
  store i64 %.1.i107, ptr %53, align 8, !tbaa !230
  br label %119

119:                                              ; preds = %._crit_edge159, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit110
  %120 = phi ptr [ %.pre160, %._crit_edge159 ], [ %117, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit110 ]
  store i64 %103, ptr %21, align 8, !tbaa !232
  %121 = load i32, ptr %72, align 8, !tbaa !231
  %122 = zext i32 %121 to i64
  %123 = mul i64 %102, %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = mul nuw nsw i64 %122, %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %3, i64 %125, i1 false)
  %126 = load i64, ptr %21, align 8, !tbaa !232
  %127 = add i64 %126, %33
  %128 = load i64, ptr %53, align 8, !tbaa !230
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %._crit_edge161

._crit_edge161:                                   ; preds = %119
  %.pre162 = load ptr, ptr %20, align 8, !tbaa !213
  br label %143

130:                                              ; preds = %119
  %spec.select.i113 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  br label %131

131:                                              ; preds = %131, %130
  %.1.i114 = phi i64 [ %spec.select.i113, %130 ], [ %133, %131 ]
  %132 = icmp ult i64 %.1.i114, %127
  %133 = shl i64 %.1.i114, 1
  br i1 %132, label %131, label %.loopexit.i115, !llvm.loop !302

.loopexit.i115:                                   ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !216
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !212
  %138 = load ptr, ptr %20, align 8, !tbaa !213
  %139 = load i32, ptr %72, align 8, !tbaa !231
  %140 = zext i32 %139 to i64
  %141 = tail call noundef ptr %135(ptr noundef %137, ptr noundef %138, i64 noundef %140, i64 noundef %.1.i114)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit.thread, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit117

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit117: ; preds = %.loopexit.i115
  store ptr %141, ptr %20, align 8, !tbaa !213
  store i64 %.1.i114, ptr %53, align 8, !tbaa !230
  br label %143

143:                                              ; preds = %._crit_edge161, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit117
  %144 = phi ptr [ %.pre162, %._crit_edge161 ], [ %141, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit117 ]
  store i64 %127, ptr %21, align 8, !tbaa !232
  %145 = load i32, ptr %72, align 8, !tbaa !231
  %146 = zext i32 %145 to i64
  %147 = mul i64 %126, %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = mul nuw i64 %146, %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %14, i64 %149, i1 false)
  %150 = load i64, ptr %21, align 8, !tbaa !232
  %151 = add i64 %150, %34
  %152 = load i64, ptr %53, align 8, !tbaa !230
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %143
  %155 = tail call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef %151, i32 noundef 1)
  %.not.i.i86 = icmp eq i32 %155, 0
  br i1 %.not.i.i86, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit.thread, label %156

156:                                              ; preds = %154, %143
  store i64 %151, ptr %21, align 8, !tbaa !232
  %157 = load ptr, ptr %20, align 8, !tbaa !213
  %158 = load i32, ptr %72, align 8, !tbaa !231
  %159 = zext i32 %158 to i64
  %160 = mul i64 %150, %159
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  %162 = mul nuw nsw i64 %159, %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %5, i64 %162, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !232
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %168 = load i64, ptr %167, align 8, !tbaa !230
  %169 = icmp ugt i64 %166, %168
  br i1 %169, label %170, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit93

170:                                              ; preds = %156
  %171 = tail call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %163, i64 noundef %166, i32 noundef 1)
  %.not.i.i92 = icmp eq i32 %171, 0
  br i1 %.not.i.i92, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit.thread, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit93

_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit93: ; preds = %156, %170
  store i64 %166, ptr %164, align 8, !tbaa !232
  %172 = load ptr, ptr %163, align 8, !tbaa !213
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %174 = load i32, ptr %173, align 8, !tbaa !231
  %175 = zext i32 %174 to i64
  %176 = mul i64 %165, %175
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 4 %17, i64 %175, i1 false)
  br label %193

_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit.thread: ; preds = %170, %154, %.loopexit.i115, %.loopexit.i108, %.loopexit.i101, %.loopexit.i
  %178 = load i64, ptr %53, align 8, !tbaa !230
  %179 = icmp ugt i64 %22, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit.thread
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8, !tbaa !216
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !212
  %185 = load ptr, ptr %20, align 8, !tbaa !213
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !231
  %188 = zext i32 %187 to i64
  %189 = tail call noundef ptr %182(ptr noundef %184, ptr noundef %185, i64 noundef %188, i64 noundef %22)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit122

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit122: ; preds = %180
  store ptr %189, ptr %20, align 8, !tbaa !213
  store i64 %22, ptr %53, align 8, !tbaa !230
  br label %191

191:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit122, %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit.thread
  store i64 %22, ptr %21, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %180, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %192, align 4, !tbaa !211
  br label %193

193:                                              ; preds = %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit93, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit58, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit60
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit60 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit58 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz33mz_zip_writer_add_from_zip_readerEPNS_14mz_zip_archiveES1_j(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca [46 x i8], align 16
  %7 = alloca %"struct.duckdb_miniz::mz_zip_archive_file_stat", align 8
  %8 = alloca %"struct.duckdb_miniz::mz_zip_array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %.not332 = icmp eq ptr %11, null
  br i1 %.not332, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !210
  %.not333 = icmp eq i32 %14, 2
  br i1 %.not333, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !215
  %.not334 = icmp eq ptr %17, null
  br i1 %.not334, label %18, label %20

18:                                               ; preds = %15, %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %19, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %24 = load i32, ptr %23, align 4, !tbaa !222
  %.not335 = icmp eq i32 %24, 0
  br i1 %.not335, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !222
  %.not336 = icmp eq i32 %27, 0
  br i1 %.not336, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit427, label %29

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit427: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %28, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !228
  %.not13.i = icmp ult i32 %2, %31
  br i1 %.not13.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit425

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit: ; preds = %29
  %32 = load ptr, ptr %22, align 8, !tbaa !233
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !234
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  %40 = icmp eq ptr %32, null
  br i1 %40, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit425, label %42

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit425: ; preds = %29, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %41, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

42:                                               ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %43 = load i32, ptr %39, align 1
  %.not337 = icmp eq i32 %43, 33639248
  br i1 %.not337, label %45, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit423

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit423: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %44, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %47 = load i16, ptr %46, align 1
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 30
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %51, %48
  %56 = add nuw nsw i32 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !289
  %59 = zext nneg i32 %56 to i64
  %60 = add i64 %58, -4294967217
  %61 = add i64 %60, %59
  %62 = icmp ult i64 %61, -4294967295
  br i1 %62, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit421, label %64

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit421: ; preds = %45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %63, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !293
  %.not.i491 = icmp eq i64 %66, 0
  br i1 %.not.i491, label %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %0, align 8, !tbaa !225
  %69 = add i64 %66, -1
  %70 = and i64 %68, %69
  %71 = sub i64 %66, %70
  %72 = and i64 %71, %69
  %73 = trunc i64 %72 to i32
  br label %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit

_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit: ; preds = %64, %67
  %.0.i492 = phi i32 [ %73, %67 ], [ 0, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %75 = load i32, ptr %74, align 4, !tbaa !222
  %.not338 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !228
  br i1 %.not338, label %78, label %81

78:                                               ; preds = %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit
  %79 = icmp eq i32 %77, 65535
  br i1 %79, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit419, label %84

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit419: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %80, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

81:                                               ; preds = %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit
  %82 = icmp eq i32 %77, -1
  br i1 %82, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit417, label %84

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit417: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %83, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

84:                                               ; preds = %81, %78
  %85 = call fastcc noundef i32 @_ZN12duckdb_minizL25mz_zip_file_stat_internalEPNS_14mz_zip_archiveEjPKhPNS_24mz_zip_archive_file_statEPi(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %7, ptr noundef null)
  %.not339 = icmp eq i32 %85, 0
  br i1 %.not339, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %88 = load i64, ptr %87, align 8, !tbaa !250
  %89 = load i64, ptr %0, align 8, !tbaa !225
  %90 = load ptr, ptr %16, align 8, !tbaa !215
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !226
  %93 = call noundef i64 %90(ptr noundef %92, i64 noundef %88, ptr noundef nonnull %5, i64 noundef 30)
  %.not340 = icmp eq i64 %93, 30
  br i1 %.not340, label %95, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit415

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit415: ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %94, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

95:                                               ; preds = %86
  %96 = load i32, ptr %5, align 16
  %.not341 = icmp eq i32 %96, 67324752
  br i1 %.not341, label %98, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit413

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit413: ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %97, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

98:                                               ; preds = %95
  %99 = add i64 %88, 30
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = add nuw nsw i32 %105, %102
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !279
  %110 = add i64 %109, %107
  %.not342 = icmp eq i16 %104, 0
  br i1 %.not342, label %167, label %111

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %113 = load i32, ptr %112, align 2
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %115 = load i32, ptr %114, align 2
  %116 = icmp eq i32 %115, -1
  %117 = icmp eq i32 %113, -1
  %or.cond = select i1 %116, i1 true, i1 %117
  br i1 %or.cond, label %118, label %167

118:                                              ; preds = %111
  %119 = zext i16 %104 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !216
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !212
  %124 = call noundef ptr %121(ptr noundef %123, ptr noundef null, i64 noundef 1, i64 noundef %119)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit411, label %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit411: ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %126, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450: ; preds = %118
  %127 = load ptr, ptr %16, align 8, !tbaa !215
  %128 = load ptr, ptr %91, align 8, !tbaa !226
  %129 = zext i16 %101 to i64
  %130 = add i64 %99, %129
  %131 = call noundef i64 %127(ptr noundef %128, i64 noundef %130, ptr noundef nonnull %124, i64 noundef %119)
  %.not344 = icmp eq i64 %131, %119
  br i1 %.not344, label %.preheader609, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit409

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit409: ; preds = %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !209
  %134 = load ptr, ptr %122, align 8, !tbaa !212
  call void %133(ptr noundef %134, ptr noundef nonnull %124)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %135, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

.preheader609:                                    ; preds = %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450, %160
  %.0321 = phi i32 [ %163, %160 ], [ %105, %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450 ]
  %.0319 = phi ptr [ %162, %160 ], [ %124, %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450 ]
  %136 = icmp ult i32 %.0321, 4
  br i1 %136, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit407, label %141

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit407: ; preds = %.preheader609
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !209
  %139 = load ptr, ptr %122, align 8, !tbaa !212
  call void %138(ptr noundef %139, ptr noundef nonnull %124)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %140, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

141:                                              ; preds = %.preheader609
  %142 = getelementptr inbounds nuw i8, ptr %.0319, i64 2
  %143 = load i16, ptr %142, align 1
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %144, 4
  %146 = icmp ugt i32 %145, %.0321
  br i1 %146, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit405, label %151

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit405: ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !209
  %149 = load ptr, ptr %122, align 8, !tbaa !212
  call void %148(ptr noundef %149, ptr noundef nonnull %124)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %150, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

151:                                              ; preds = %141
  %152 = load i16, ptr %.0319, align 1
  %153 = icmp eq i16 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = icmp ult i16 %143, 16
  br i1 %155, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit403, label %.loopexit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit403: ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !209
  %158 = load ptr, ptr %122, align 8, !tbaa !212
  call void %157(ptr noundef %158, ptr noundef nonnull %124)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %159, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

160:                                              ; preds = %151
  %161 = zext nneg i32 %145 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0319, i64 %161
  %163 = sub i32 %.0321, %145
  %.not345 = icmp eq i32 %163, 0
  br i1 %.not345, label %.loopexit, label %.preheader609, !llvm.loop !303

.loopexit:                                        ; preds = %160, %154
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !209
  %166 = load ptr, ptr %122, align 8, !tbaa !212
  call void %165(ptr noundef %166, ptr noundef nonnull %124)
  br label %167

167:                                              ; preds = %.loopexit, %111, %98
  %.0308 = phi i1 [ %153, %.loopexit ], [ false, %111 ], [ false, %98 ]
  %168 = load i32, ptr %74, align 4, !tbaa !222
  %.not346 = icmp eq i32 %168, 0
  br i1 %.not346, label %169, label %.critedge

169:                                              ; preds = %167
  %170 = zext i32 %.0.i492 to i64
  %171 = load i64, ptr %57, align 8, !tbaa !289
  %172 = add nuw nsw i64 %59, 178
  %173 = add nuw nsw i64 %172, %170
  %174 = add i64 %173, %89
  %175 = add i64 %174, %110
  %176 = add i64 %175, %171
  %177 = icmp ult i64 %176, 4294967295
  br i1 %177, label %.critedge, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit401

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit401: ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %178, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

.critedge:                                        ; preds = %169, %167
  %179 = call fastcc noundef i32 @_ZN12duckdb_minizL25mz_zip_writer_write_zerosEPNS_14mz_zip_archiveEmj(ptr noundef nonnull %0, i64 noundef %89, i32 noundef %.0.i492)
  %.not347 = icmp eq i32 %179, 0
  br i1 %.not347, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429, label %180

180:                                              ; preds = %.critedge
  %181 = zext i32 %.0.i492 to i64
  %182 = add i64 %89, %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !292
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !226
  %187 = call noundef i64 %184(ptr noundef %186, i64 noundef %182, ptr noundef nonnull %5, i64 noundef 30)
  %.not348 = icmp eq i64 %187, 30
  br i1 %.not348, label %189, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit399

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit399: ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %188, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !208
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !212
  %194 = call i64 @llvm.umax.i64(i64 %110, i64 32)
  %195 = call i64 @llvm.umin.i64(i64 %194, i64 65536)
  %196 = call noundef ptr %191(ptr noundef %193, i64 noundef 1, i64 noundef %195)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit397, label %.preheader

.preheader:                                       ; preds = %189
  %198 = add i64 %182, 30
  %.not349620 = icmp eq i64 %110, 0
  br i1 %.not349620, label %221, label %.lr.ph

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit397: ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %199, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

.lr.ph:                                           ; preds = %.preheader, %216
  %.0304623 = phi i64 [ %219, %216 ], [ %110, %.preheader ]
  %.0305622 = phi i64 [ %217, %216 ], [ %99, %.preheader ]
  %.0306621 = phi i64 [ %218, %216 ], [ %198, %.preheader ]
  %200 = call i64 @llvm.umin.i64(i64 %.0304623, i64 65536)
  %201 = load ptr, ptr %16, align 8, !tbaa !215
  %202 = load ptr, ptr %91, align 8, !tbaa !226
  %203 = call noundef i64 %201(ptr noundef %202, i64 noundef %.0305622, ptr noundef %196, i64 noundef %200)
  %.not364 = icmp eq i64 %203, %200
  br i1 %.not364, label %208, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit395

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit395: ; preds = %.lr.ph
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !209
  %206 = load ptr, ptr %192, align 8, !tbaa !212
  call void %205(ptr noundef %206, ptr noundef %196)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %207, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

208:                                              ; preds = %.lr.ph
  %209 = load ptr, ptr %183, align 8, !tbaa !292
  %210 = load ptr, ptr %185, align 8, !tbaa !226
  %211 = call noundef i64 %209(ptr noundef %210, i64 noundef %.0306621, ptr noundef %196, i64 noundef %200)
  %.not365 = icmp eq i64 %211, %200
  br i1 %.not365, label %216, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit393

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit393: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !209
  %214 = load ptr, ptr %192, align 8, !tbaa !212
  call void %213(ptr noundef %214, ptr noundef %196)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %215, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

216:                                              ; preds = %208
  %217 = add i64 %200, %.0305622
  %218 = add i64 %200, %.0306621
  %219 = sub i64 %.0304623, %200
  %.not349 = icmp eq i64 %219, 0
  br i1 %.not349, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %216
  %220 = trunc nuw nsw i64 %200 to i32
  br label %221

221:                                              ; preds = %._crit_edge, %.preheader
  %.lcssa = phi i32 [ %220, %._crit_edge ], [ undef, %.preheader ]
  %.0306.lcssa = phi i64 [ %218, %._crit_edge ], [ %198, %.preheader ]
  %.0305.lcssa = phi i64 [ %217, %._crit_edge ], [ %99, %.preheader ]
  store i32 %.lcssa, ptr %4, align 4
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %223 = load i8, ptr %222, align 2, !tbaa !3
  %224 = and i8 %223, 8
  %.not350 = icmp eq i8 %224, 0
  br i1 %.not350, label %283, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %21, align 8, !tbaa !202
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %228 = load i32, ptr %227, align 4, !tbaa !222
  %229 = icmp ne i32 %228, 0
  %or.cond6 = or i1 %.0308, %229
  %230 = load ptr, ptr %16, align 8, !tbaa !215
  %231 = load ptr, ptr %91, align 8, !tbaa !226
  br i1 %or.cond6, label %232, label %242

232:                                              ; preds = %225
  %233 = call noundef i64 %230(ptr noundef %231, i64 noundef %.0305.lcssa, ptr noundef %196, i64 noundef 24)
  %.not353 = icmp eq i64 %233, 24
  br i1 %.not353, label %238, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit391

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit391: ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !209
  %236 = load ptr, ptr %192, align 8, !tbaa !212
  call void %235(ptr noundef %236, ptr noundef %196)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %237, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

238:                                              ; preds = %232
  %239 = load i32, ptr %196, align 1
  %240 = icmp eq i32 %239, 134695760
  %241 = select i1 %240, i32 24, i32 20
  br label %.thread567

242:                                              ; preds = %225
  %243 = call noundef i64 %230(ptr noundef %231, i64 noundef %.0305.lcssa, ptr noundef %196, i64 noundef 16)
  %.not351 = icmp eq i64 %243, 16
  br i1 %.not351, label %244, label %268

244:                                              ; preds = %242
  %245 = load i32, ptr %196, align 1
  %246 = icmp eq i32 %245, 134695760
  %247 = load ptr, ptr %10, align 8, !tbaa !202
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 100
  %249 = load i32, ptr %248, align 4, !tbaa !222
  %.not352 = icmp eq i32 %249, 0
  br i1 %.not352, label %266, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %196, i64 3
  %252 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %253 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %254 = select i1 %246, i64 4, i64 0
  %255 = getelementptr inbounds nuw i8, ptr %196, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !10
  store i8 80, ptr %196, align 1, !tbaa !3
  store i8 75, ptr %253, align 1, !tbaa !3
  store i8 7, ptr %252, align 1, !tbaa !3
  store i8 8, ptr %251, align 1, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %256, ptr %261, align 1
  %262 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %258, ptr %262, align 1
  %263 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i32 0, ptr %263, align 1
  store i32 %260, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %196, i64 20
  store i32 0, ptr %265, align 1
  br label %.thread567

266:                                              ; preds = %244
  %267 = select i1 %246, i32 16, i32 12
  br label %.thread567

268:                                              ; preds = %242
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !209
  %271 = load ptr, ptr %192, align 8, !tbaa !212
  call void %270(ptr noundef %271, ptr noundef %196)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %272, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

.thread567:                                       ; preds = %266, %250, %238
  %storemerge608 = phi i32 [ %241, %238 ], [ %267, %266 ], [ 24, %250 ]
  store i32 %storemerge608, ptr %4, align 4, !tbaa !10
  %273 = load ptr, ptr %183, align 8, !tbaa !292
  %274 = load ptr, ptr %185, align 8, !tbaa !226
  %275 = zext nneg i32 %storemerge608 to i64
  %276 = call noundef i64 %273(ptr noundef %274, i64 noundef %.0306.lcssa, ptr noundef nonnull %196, i64 noundef %275)
  %.not354 = icmp eq i64 %276, %275
  br i1 %.not354, label %281, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit387

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit387: ; preds = %.thread567
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !209
  %279 = load ptr, ptr %192, align 8, !tbaa !212
  call void %278(ptr noundef %279, ptr noundef nonnull %196)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %280, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

281:                                              ; preds = %.thread567
  %282 = add i64 %.0306.lcssa, %275
  br label %283

283:                                              ; preds = %281, %221
  %.1307 = phi i64 [ %282, %281 ], [ %.0306.lcssa, %221 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !209
  %286 = load ptr, ptr %192, align 8, !tbaa !212
  call void %285(ptr noundef %286, ptr noundef %196)
  %287 = load i64, ptr %57, align 8, !tbaa !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %6, ptr noundef nonnull align 1 dereferenceable(46) %39, i64 46, i1 false)
  %288 = load i32, ptr %74, align 4, !tbaa !222
  %.not355 = icmp eq i32 %288, 0
  br i1 %.not355, label %417, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 46
  %291 = zext i16 %47 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %293, align 8, !tbaa !231
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i64 -1, ptr %.20..20..20..sroa_idx, align 4
  %.42..42..42..sroa_idx699 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i32 -1, ptr %.42..42..42..sroa_idx699, align 2
  %.val489 = load i64, ptr %294, align 8
  %295 = call fastcc noundef i32 @_ZN12duckdb_minizL42mz_zip_writer_update_zip64_extension_blockEPNS_12mz_zip_arrayEPNS_14mz_zip_archiveEPKhjPmS6_S6_Pj(ptr noundef %8, ptr noundef %0, ptr noundef %292, i32 noundef %54, i64 %109, i64 %.val489, i64 %182)
  %.not358 = icmp eq i32 %295, 0
  br i1 %.not358, label %296, label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %284, align 8, !tbaa !209
  %298 = load ptr, ptr %192, align 8, !tbaa !212
  %299 = load ptr, ptr %8, align 8, !tbaa !213
  call void %297(ptr noundef %298, ptr noundef %299)
  br label %416

300:                                              ; preds = %289
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !232
  %303 = trunc i64 %302 to i16
  %.30..30..30..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 %303, ptr %.30..30..30..sroa_idx, align 2
  %304 = load i64, ptr %57, align 8, !tbaa !232
  %305 = add i64 %304, 46
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %307 = load i64, ptr %306, align 8, !tbaa !230
  %308 = icmp ugt i64 %305, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %300
  %310 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %305, i32 noundef 1)
  %.not.i.i = icmp eq i32 %310, 0
  br i1 %.not.i.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit385, label %315

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit385: ; preds = %309
  %311 = load ptr, ptr %284, align 8, !tbaa !209
  %312 = load ptr, ptr %192, align 8, !tbaa !212
  %313 = load ptr, ptr %8, align 8, !tbaa !213
  call void %311(ptr noundef %312, ptr noundef %313)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %314, align 4, !tbaa !211
  br label %416

315:                                              ; preds = %309, %300
  store i64 %305, ptr %57, align 8, !tbaa !232
  %316 = load ptr, ptr %11, align 8, !tbaa !213
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %318 = load i32, ptr %317, align 8, !tbaa !231
  %319 = zext i32 %318 to i64
  %320 = mul i64 %304, %319
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 %320
  %322 = mul nuw nsw i64 %319, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr nonnull align 16 %6, i64 %322, i1 false)
  %323 = load i64, ptr %57, align 8, !tbaa !232
  %324 = add i64 %323, %291
  %325 = load i64, ptr %306, align 8, !tbaa !230
  %326 = icmp ugt i64 %324, %325
  br i1 %326, label %327, label %346

327:                                              ; preds = %315
  %328 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %324, i32 noundef 1)
  %.not.i.i457 = icmp eq i32 %328, 0
  br i1 %.not.i.i457, label %329, label %346

329:                                              ; preds = %327
  %330 = load ptr, ptr %284, align 8, !tbaa !209
  %331 = load ptr, ptr %192, align 8, !tbaa !212
  %332 = load ptr, ptr %8, align 8, !tbaa !213
  call void %330(ptr noundef %331, ptr noundef %332)
  %333 = load i64, ptr %306, align 8, !tbaa !230
  %334 = icmp ugt i64 %287, %333
  br i1 %334, label %335, label %344

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %337 = load ptr, ptr %336, align 8, !tbaa !216
  %338 = load ptr, ptr %192, align 8, !tbaa !212
  %339 = load ptr, ptr %11, align 8, !tbaa !213
  %340 = load i32, ptr %317, align 8, !tbaa !231
  %341 = zext i32 %340 to i64
  %342 = call noundef ptr %337(ptr noundef %338, ptr noundef %339, i64 noundef %341, i64 noundef %287)
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit383, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit498

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit498: ; preds = %335
  store ptr %342, ptr %11, align 8, !tbaa !213
  store i64 %287, ptr %306, align 8, !tbaa !230
  br label %344

344:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit498, %329
  store i64 %287, ptr %57, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit383

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit383: ; preds = %335, %344
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %345, align 4, !tbaa !211
  br label %416

346:                                              ; preds = %327, %315
  store i64 %324, ptr %57, align 8, !tbaa !232
  %347 = load ptr, ptr %11, align 8, !tbaa !213
  %348 = load i32, ptr %317, align 8, !tbaa !231
  %349 = zext i32 %348 to i64
  %350 = mul i64 %323, %349
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %350
  %352 = mul nuw nsw i64 %349, %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr nonnull align 1 %290, i64 %352, i1 false)
  %353 = load ptr, ptr %8, align 8, !tbaa !213
  %354 = load i64, ptr %57, align 8, !tbaa !232
  %355 = add i64 %354, %302
  %356 = load i64, ptr %306, align 8, !tbaa !230
  %357 = icmp ugt i64 %355, %356
  br i1 %357, label %358, label %376

358:                                              ; preds = %346
  %359 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %355, i32 noundef 1)
  %.not.i.i463 = icmp eq i32 %359, 0
  br i1 %.not.i.i463, label %360, label %376

360:                                              ; preds = %358
  %361 = load ptr, ptr %284, align 8, !tbaa !209
  %362 = load ptr, ptr %192, align 8, !tbaa !212
  call void %361(ptr noundef %362, ptr noundef %353)
  %363 = load i64, ptr %306, align 8, !tbaa !230
  %364 = icmp ugt i64 %287, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %367 = load ptr, ptr %366, align 8, !tbaa !216
  %368 = load ptr, ptr %192, align 8, !tbaa !212
  %369 = load ptr, ptr %11, align 8, !tbaa !213
  %370 = load i32, ptr %317, align 8, !tbaa !231
  %371 = zext i32 %370 to i64
  %372 = call noundef ptr %367(ptr noundef %368, ptr noundef %369, i64 noundef %371, i64 noundef %287)
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit381, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit502

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit502: ; preds = %365
  store ptr %372, ptr %11, align 8, !tbaa !213
  store i64 %287, ptr %306, align 8, !tbaa !230
  br label %374

374:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit502, %360
  store i64 %287, ptr %57, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit381

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit381: ; preds = %365, %374
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %375, align 4, !tbaa !211
  br label %416

376:                                              ; preds = %358, %346
  store i64 %355, ptr %57, align 8, !tbaa !232
  %377 = load ptr, ptr %11, align 8, !tbaa !213
  %378 = load i32, ptr %317, align 8, !tbaa !231
  %379 = zext i32 %378 to i64
  %380 = mul i64 %354, %379
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 %380
  %382 = mul i64 %302, %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %353, i64 %382, i1 false)
  %383 = zext i16 %53 to i64
  %384 = getelementptr inbounds nuw i8, ptr %292, i64 %383
  %385 = zext i16 %50 to i64
  %386 = load i64, ptr %57, align 8, !tbaa !232
  %387 = add i64 %386, %385
  %388 = load i64, ptr %306, align 8, !tbaa !230
  %389 = icmp ugt i64 %387, %388
  br i1 %389, label %390, label %.critedge367

390:                                              ; preds = %376
  %391 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %387, i32 noundef 1)
  %.not.i.i469 = icmp eq i32 %391, 0
  br i1 %.not.i.i469, label %392, label %.critedge367

392:                                              ; preds = %390
  %393 = load ptr, ptr %284, align 8, !tbaa !209
  %394 = load ptr, ptr %192, align 8, !tbaa !212
  call void %393(ptr noundef %394, ptr noundef %353)
  %395 = load i64, ptr %306, align 8, !tbaa !230
  %396 = icmp ugt i64 %287, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %399 = load ptr, ptr %398, align 8, !tbaa !216
  %400 = load ptr, ptr %192, align 8, !tbaa !212
  %401 = load ptr, ptr %11, align 8, !tbaa !213
  %402 = load i32, ptr %317, align 8, !tbaa !231
  %403 = zext i32 %402 to i64
  %404 = call noundef ptr %399(ptr noundef %400, ptr noundef %401, i64 noundef %403, i64 noundef %287)
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit379, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit506

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit506: ; preds = %397
  store ptr %404, ptr %11, align 8, !tbaa !213
  store i64 %287, ptr %306, align 8, !tbaa !230
  br label %406

406:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit506, %392
  store i64 %287, ptr %57, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit379

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit379: ; preds = %397, %406
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %407, align 4, !tbaa !211
  br label %416

.critedge367:                                     ; preds = %390, %376
  store i64 %387, ptr %57, align 8, !tbaa !232
  %408 = load ptr, ptr %11, align 8, !tbaa !213
  %409 = load i32, ptr %317, align 8, !tbaa !231
  %410 = zext i32 %409 to i64
  %411 = mul i64 %386, %410
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 %411
  %413 = mul nuw nsw i64 %410, %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr nonnull align 1 %384, i64 %413, i1 false)
  %414 = load ptr, ptr %284, align 8, !tbaa !209
  %415 = load ptr, ptr %192, align 8, !tbaa !212
  call void %414(ptr noundef %415, ptr noundef %353)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %467

416:                                              ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit379, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit381, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit383, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit385, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

417:                                              ; preds = %283
  %418 = icmp ugt i64 %.1307, 4294967295
  br i1 %418, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit377, label %420

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit377: ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %419, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

420:                                              ; preds = %417
  %421 = icmp ugt i64 %182, 4294967294
  br i1 %421, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit375, label %423

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit375: ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %422, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

423:                                              ; preds = %420
  %424 = trunc nuw i64 %182 to i32
  %.42..42..42..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i32 %424, ptr %.42..42..42..sroa_idx, align 2
  %425 = add i64 %287, 46
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %427 = load i64, ptr %426, align 8, !tbaa !230
  %428 = icmp ugt i64 %425, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  %430 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %425, i32 noundef 1)
  %.not.i.i475 = icmp eq i32 %430, 0
  br i1 %.not.i.i475, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit373, label %432

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit373: ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %431, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

432:                                              ; preds = %429, %423
  store i64 %425, ptr %57, align 8, !tbaa !232
  %433 = load ptr, ptr %11, align 8, !tbaa !213
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !231
  %436 = zext i32 %435 to i64
  %437 = mul i64 %287, %436
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 %437
  %439 = mul nuw nsw i64 %436, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr nonnull align 16 %6, i64 %439, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %39, i64 46
  %441 = load i64, ptr %57, align 8, !tbaa !232
  %442 = add i64 %441, %59
  %443 = load i64, ptr %426, align 8, !tbaa !230
  %444 = icmp ugt i64 %442, %443
  br i1 %444, label %445, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit482

445:                                              ; preds = %432
  %446 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %442, i32 noundef 1)
  %.not.i.i481 = icmp eq i32 %446, 0
  br i1 %.not.i.i481, label %453, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit482

_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit482: ; preds = %432, %445
  store i64 %442, ptr %57, align 8, !tbaa !232
  %447 = load ptr, ptr %11, align 8, !tbaa !213
  %448 = load i32, ptr %434, align 8, !tbaa !231
  %449 = zext i32 %448 to i64
  %450 = mul i64 %441, %449
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 %450
  %452 = mul nuw nsw i64 %449, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr nonnull align 1 %440, i64 %452, i1 false)
  br label %467

453:                                              ; preds = %445
  %454 = load i64, ptr %426, align 8, !tbaa !230
  %455 = icmp ugt i64 %287, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %458 = load ptr, ptr %457, align 8, !tbaa !216
  %459 = load ptr, ptr %192, align 8, !tbaa !212
  %460 = load ptr, ptr %11, align 8, !tbaa !213
  %461 = load i32, ptr %434, align 8, !tbaa !231
  %462 = zext i32 %461 to i64
  %463 = call noundef ptr %458(ptr noundef %459, ptr noundef %460, i64 noundef %462, i64 noundef %287)
  %464 = icmp eq ptr %463, null
  br i1 %464, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit371, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit510

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit510: ; preds = %456
  store ptr %463, ptr %11, align 8, !tbaa !213
  store i64 %287, ptr %426, align 8, !tbaa !230
  br label %465

465:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit510, %453
  store i64 %287, ptr %57, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit371

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit371: ; preds = %456, %465
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %466, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

467:                                              ; preds = %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit482, %.critedge367
  %468 = load i64, ptr %57, align 8, !tbaa !289
  %469 = icmp ugt i64 %468, 4294967294
  br i1 %469, label %470, label %486

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !230
  %473 = icmp ugt i64 %287, %472
  br i1 %473, label %474, label %484

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %476 = load ptr, ptr %475, align 8, !tbaa !216
  %477 = load ptr, ptr %192, align 8, !tbaa !212
  %478 = load ptr, ptr %11, align 8, !tbaa !213
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %480 = load i32, ptr %479, align 8, !tbaa !231
  %481 = zext i32 %480 to i64
  %482 = call noundef ptr %476(ptr noundef %477, ptr noundef %478, i64 noundef %481, i64 noundef %287)
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit369, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit514

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit514: ; preds = %474
  store ptr %482, ptr %11, align 8, !tbaa !213
  store i64 %287, ptr %471, align 8, !tbaa !230
  br label %484

484:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit514, %470
  store i64 %287, ptr %57, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit369

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit369: ; preds = %474, %484
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %485, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

486:                                              ; preds = %467
  %487 = trunc i64 %287 to i32
  store i32 %487, ptr %4, align 4, !tbaa !10
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %490 = load i64, ptr %489, align 8, !tbaa !232
  %491 = add i64 %490, 1
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %493 = load i64, ptr %492, align 8, !tbaa !230
  %494 = icmp ugt i64 %491, %493
  br i1 %494, label %495, label %513

495:                                              ; preds = %486
  %496 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %488, i64 noundef %491, i32 noundef 1)
  %.not.i.i487 = icmp eq i32 %496, 0
  br i1 %.not.i.i487, label %497, label %513

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %499 = load i64, ptr %498, align 8, !tbaa !230
  %500 = icmp ugt i64 %287, %499
  br i1 %500, label %501, label %511

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %503 = load ptr, ptr %502, align 8, !tbaa !216
  %504 = load ptr, ptr %192, align 8, !tbaa !212
  %505 = load ptr, ptr %11, align 8, !tbaa !213
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !231
  %508 = zext i32 %507 to i64
  %509 = call noundef ptr %503(ptr noundef %504, ptr noundef %505, i64 noundef %508, i64 noundef %287)
  %510 = icmp eq ptr %509, null
  br i1 %510, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit518

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit518: ; preds = %501
  store ptr %509, ptr %11, align 8, !tbaa !213
  store i64 %287, ptr %498, align 8, !tbaa !230
  br label %511

511:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit518, %497
  store i64 %287, ptr %57, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %501, %511
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %512, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

513:                                              ; preds = %495, %486
  store i64 %491, ptr %489, align 8, !tbaa !232
  %514 = load ptr, ptr %488, align 8, !tbaa !213
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %516 = load i32, ptr %515, align 8, !tbaa !231
  %517 = zext i32 %516 to i64
  %518 = mul i64 %490, %517
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %519, ptr nonnull align 4 %4, i64 %517, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %521 = load i32, ptr %520, align 8, !tbaa !228
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 8, !tbaa !228
  store i64 %.1307, ptr %0, align 8, !tbaa !225
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429: ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit403, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit405, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit407, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit411, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit409, %268, %18, %3, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit401, %416, %.critedge, %84, %513, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit369, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit371, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit373, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit375, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit377, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit387, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit391, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit393, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit395, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit397, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit399, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit413, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit415, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit417, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit419, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit421, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit423, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit425, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit427
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit425 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit423 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit421 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit417 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit415 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit413 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit399 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit397 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit395 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit393 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit391 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit387 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit369 ], [ 1, %513 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %416 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit377 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit375 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit371 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit373 ], [ 0, %268 ], [ 0, %84 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit401 ], [ 0, %18 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit427 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit419 ], [ 0, %3 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit409 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit411 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit407 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit405 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL42mz_zip_writer_update_zip64_extension_blockEPNS_12mz_zip_arrayEPNS_14mz_zip_archiveEPKhjPmS6_S6_Pj(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i64 %.0.val, i64 %.0.val1, i64 %.0.val3) unnamed_addr #8 {
  %5 = alloca [64 x i8], align 16
  %6 = add nuw nsw i32 %3, 64
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !230
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !212
  %16 = load ptr, ptr %0, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !231
  %19 = zext i32 %18 to i64
  %20 = tail call noundef ptr %13(ptr noundef %15, ptr noundef %16, i64 noundef %19, i64 noundef %7)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread34.sink.split, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit: ; preds = %11
  store ptr %20, ptr %0, align 8, !tbaa !213
  store i64 %7, ptr %8, align 8, !tbaa !230
  br label %22

22:                                               ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 16, !tbaa !3
  %.1..1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %.1..1..1..sroa_idx, align 1, !tbaa !3
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 %.0.val1, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i64 %.0.val, ptr %.12..12..12..sroa_idx, align 4
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i64 %.0.val3, ptr %.20..20..20..sroa_idx, align 4
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 24, ptr %.2..2..2..sroa_idx, align 2, !tbaa !3
  %.3..3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %.3..3..3..sroa_idx, align 1, !tbaa !3
  %.pre = load ptr, ptr %0, align 8, !tbaa !213
  store i64 28, ptr %23, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !231
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre, ptr nonnull align 16 %5, i64 %27, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not88 = icmp eq i32 %3, 0
  br i1 %.not88, label %.thread34, label %.preheader

.preheader:                                       ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %30

30:                                               ; preds = %.preheader, %._crit_edge41
  %.078 = phi i32 [ %63, %._crit_edge41 ], [ %3, %.preheader ]
  %.076 = phi ptr [ %62, %._crit_edge41 ], [ %2, %.preheader ]
  %31 = icmp ult i32 %.078, 4
  br i1 %31, label %.thread34.sink.split, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, 4
  %37 = icmp ugt i32 %36, %.078
  br i1 %37, label %.thread34.sink.split, label %38

38:                                               ; preds = %32
  %39 = load i16, ptr %.076, align 1
  %.not89 = icmp eq i16 %39, 1
  %.pre42 = zext nneg i32 %36 to i64
  br i1 %.not89, label %._crit_edge41, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %23, align 8, !tbaa !232
  %42 = add i64 %41, %.pre42
  %43 = load i64, ptr %8, align 8, !tbaa !230
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %._ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit98_crit_edge

._ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit98_crit_edge: ; preds = %40
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !213
  br label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit98

45:                                               ; preds = %40
  %spec.select.i109 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  br label %46

46:                                               ; preds = %46, %45
  %.1.i110 = phi i64 [ %spec.select.i109, %45 ], [ %48, %46 ]
  %47 = icmp ult i64 %.1.i110, %42
  %48 = shl i64 %.1.i110, 1
  br i1 %47, label %46, label %.loopexit.i111, !llvm.loop !302

.loopexit.i111:                                   ; preds = %46
  %49 = load ptr, ptr %28, align 8, !tbaa !216
  %50 = load ptr, ptr %29, align 8, !tbaa !212
  %51 = load ptr, ptr %0, align 8, !tbaa !213
  %52 = load i32, ptr %24, align 8, !tbaa !231
  %53 = zext i32 %52 to i64
  %54 = tail call noundef ptr %49(ptr noundef %50, ptr noundef %51, i64 noundef %53, i64 noundef %.1.i110)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread34.sink.split, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit113

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit113: ; preds = %.loopexit.i111
  store ptr %54, ptr %0, align 8, !tbaa !213
  store i64 %.1.i110, ptr %8, align 8, !tbaa !230
  br label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit98

_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit98: ; preds = %._ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit98_crit_edge, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit113
  %56 = phi ptr [ %.pre40, %._ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit98_crit_edge ], [ %54, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit113 ]
  store i64 %42, ptr %23, align 8, !tbaa !232
  %57 = load i32, ptr %24, align 8, !tbaa !231
  %58 = zext i32 %57 to i64
  %59 = mul i64 %41, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = mul nuw nsw i64 %58, %.pre42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %.076, i64 %61, i1 false)
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %38, %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit98
  %62 = getelementptr inbounds nuw i8, ptr %.076, i64 %.pre42
  %63 = sub i32 %.078, %36
  %.not91 = icmp eq i32 %63, 0
  br i1 %.not91, label %.thread34, label %30, !llvm.loop !305

.thread34.sink.split:                             ; preds = %.loopexit.i111, %32, %30, %11
  %.sink = phi i32 [ 16, %11 ], [ 9, %32 ], [ 9, %30 ], [ 16, %.loopexit.i111 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.sink, ptr %64, align 4, !tbaa !211
  br label %.thread34

.thread34:                                        ; preds = %._crit_edge41, %.thread34.sink.split, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %.thread34.sink.split ], [ 1, %._crit_edge41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz30mz_zip_writer_finalize_archiveEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !210
  %.not68 = icmp eq i32 %8, 2
  br i1 %.not68, label %11, label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %10, align 4, !tbaa !211
  br label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !222
  %.not69 = icmp eq i32 %13, 0
  br i1 %.not69, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !289
  %17 = icmp ugt i64 %16, 4294967294
  br i1 %17, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit85, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !228
  %.pre94.pre.pre = load i64, ptr %0, align 8, !tbaa !225
  br label %31

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit85: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %18, align 4, !tbaa !211
  br label %.critedge

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !228
  %22 = icmp ugt i32 %21, 65535
  br i1 %22, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit83, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %0, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !289
  %27 = add i64 %24, -4294967274
  %28 = add i64 %27, %26
  %29 = icmp ult i64 %28, -4294967296
  br i1 %29, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit83, label %31

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit83: ; preds = %23, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %30, align 4, !tbaa !211
  br label %.critedge

31:                                               ; preds = %._crit_edge, %23
  %.pre94.pre = phi i64 [ %.pre94.pre.pre, %._crit_edge ], [ %24, %23 ]
  %32 = phi i64 [ %16, %._crit_edge ], [ %26, %23 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %21, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not70 = icmp eq i32 %33, 0
  br i1 %.not70, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre94.pre, ptr %36, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !292
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !226
  %41 = load ptr, ptr %5, align 8, !tbaa !233
  %42 = tail call noundef i64 %38(ptr noundef %40, i64 noundef %.pre94.pre, ptr noundef %41, i64 noundef %32)
  %.not71 = icmp eq i64 %42, %32
  br i1 %.not71, label %44, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit81

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit81: ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %43, align 4, !tbaa !211
  br label %.critedge

44:                                               ; preds = %35
  %45 = load i64, ptr %0, align 8, !tbaa !225
  %46 = add i64 %45, %32
  store i64 %46, ptr %0, align 8, !tbaa !225
  %.pre91 = load i32, ptr %12, align 4, !tbaa !222
  %.pre93.pre = load i32, ptr %34, align 8, !tbaa !228
  br label %47

47:                                               ; preds = %44, %31
  %.pre94 = phi i64 [ %46, %44 ], [ %.pre94.pre, %31 ]
  %.pre93 = phi i32 [ %.pre93.pre, %44 ], [ 0, %31 ]
  %48 = phi i32 [ %.pre91, %44 ], [ %13, %31 ]
  %.061 = phi i64 [ %.pre94.pre, %44 ], [ 0, %31 ]
  %.060 = phi i64 [ %32, %44 ], [ 0, %31 ]
  %.not72 = icmp eq i32 %48, 0
  br i1 %.not72, label %85, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %50, i8 0, i64 240, i1 false)
  store i8 80, ptr %2, align 16, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 75, ptr %51, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 6, ptr %52, align 2, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 6, ptr %53, align 1, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 44, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %55, i8 0, i64 7, i1 false)
  store i8 30, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 3, ptr %57, align 1, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 45, ptr %58, align 2, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 0, ptr %59, align 1, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre93, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %61, align 4
  store i32 %.pre93, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %63, align 4
  store i64 %.060, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %.061, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !292
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !226
  %70 = call noundef i64 %67(ptr noundef %69, i64 noundef %.pre94, ptr noundef nonnull %2, i64 noundef 56)
  %.not73 = icmp eq i64 %70, 56
  br i1 %.not73, label %72, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit79

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit79: ; preds = %49
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %71, align 4, !tbaa !211
  br label %.critedge

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %0, align 8, !tbaa !225
  %75 = add i64 %74, 56
  store i64 %75, ptr %0, align 8, !tbaa !225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i8 80, ptr %2, align 16, !tbaa !3
  store i8 75, ptr %51, align 1, !tbaa !3
  store i8 6, ptr %52, align 2, !tbaa !3
  store i8 7, ptr %53, align 1, !tbaa !3
  store i64 %.pre94, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %76, align 16, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %77, align 2, !tbaa !3
  %78 = load ptr, ptr %66, align 8, !tbaa !292
  %79 = load ptr, ptr %68, align 8, !tbaa !226
  %80 = call noundef i64 %78(ptr noundef %79, i64 noundef %75, ptr noundef nonnull %2, i64 noundef 20)
  %.not74 = icmp eq i64 %80, 20
  br i1 %.not74, label %82, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit77

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit77: ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %81, align 4, !tbaa !211
  br label %.critedge

82:                                               ; preds = %72
  %83 = load i64, ptr %0, align 8, !tbaa !225
  %84 = add i64 %83, 20
  store i64 %84, ptr %0, align 8, !tbaa !225
  %.pre92 = load i32, ptr %34, align 8, !tbaa !228
  br label %85

85:                                               ; preds = %82, %47
  %86 = phi i64 [ %84, %82 ], [ %.pre94, %47 ]
  %87 = phi i32 [ %.pre92, %82 ], [ %.pre93, %47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i8 80, ptr %2, align 16, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 75, ptr %88, align 1, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 5, ptr %89, align 2, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 6, ptr %90, align 1, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select90 = call i32 @llvm.umin.i32(i32 %87, i32 65535)
  %92 = trunc nuw i32 %spec.select90 to i16
  store i16 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %92, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %95 = call i64 @llvm.umin.i64(i64 %.060, i64 4294967295)
  %96 = trunc nuw i64 %95 to i32
  store i32 %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = call i64 @llvm.umin.i64(i64 %.061, i64 4294967295)
  %99 = trunc nuw i64 %98 to i32
  store i32 %99, ptr %97, align 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !292
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !226
  %104 = call noundef i64 %101(ptr noundef %103, i64 noundef %86, ptr noundef nonnull %2, i64 noundef 22)
  %.not75 = icmp eq i64 %104, 22
  br i1 %.not75, label %106, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %85
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %105, align 4, !tbaa !211
  br label %.critedge

106:                                              ; preds = %85
  %107 = load i64, ptr %0, align 8, !tbaa !225
  %108 = add i64 %107, 22
  store i64 %108, ptr %0, align 8, !tbaa !225
  store i32 3, ptr %7, align 4, !tbaa !210
  br label %.critedge

.critedge:                                        ; preds = %9, %1, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit79, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit77, %106, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit81, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit83, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit85
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit79 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit85 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit81 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %106 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit83 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit77 ], [ 0, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz35mz_zip_writer_finalize_heap_archiveEPNS_14mz_zip_archiveEPPvPm(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %.not.i28 = icmp eq ptr %0, null
  br i1 %.not.i28, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit29, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %8, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit29

9:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !306
  store i64 0, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit29, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %14

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %13, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit29

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  %.not24 = icmp eq ptr %16, @_ZN12duckdb_minizL22mz_zip_heap_write_funcEPvmPKvm
  br i1 %.not24, label %18, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit27

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit27: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %17, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit29

18:                                               ; preds = %14
  %19 = tail call noundef i32 @_ZN12duckdb_miniz30mz_zip_writer_finalize_archiveEPNS_14mz_zip_archiveE(ptr noundef nonnull %0)
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit29, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  store ptr %23, ptr %1, align 8, !tbaa !306
  %24 = load ptr, ptr %11, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !240
  store i64 %26, ptr %2, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit29

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit29: ; preds = %9, %7, %6, %18, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %20, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit27
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit27 ], [ 1, %20 ], [ 0, %7 ], [ 0, %18 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz17mz_zip_writer_endEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12duckdb_minizL26mz_zip_writer_end_internalEPNS_14mz_zip_archiveEi.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %.not30.i = icmp eq ptr %4, null
  br i1 %.not30.i, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %.not31.i = icmp eq ptr %7, null
  br i1 %.not31.i, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %.not32.i = icmp eq ptr %10, null
  br i1 %.not32.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !210
  %14 = and i32 %13, -2
  %switch.i = icmp eq i32 %14, 2
  br i1 %switch.i, label %17, label %15

15:                                               ; preds = %11, %8, %5, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %16, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL26mz_zip_writer_end_internalEPNS_14mz_zip_archiveEi.exit

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  %20 = load ptr, ptr %4, align 8, !tbaa !213
  tail call void %10(ptr noundef %19, ptr noundef %20)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %9, align 8, !tbaa !209
  %23 = load ptr, ptr %18, align 8, !tbaa !212
  %24 = load ptr, ptr %21, align 8, !tbaa !213
  tail call void %22(ptr noundef %23, ptr noundef %24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %9, align 8, !tbaa !209
  %27 = load ptr, ptr %18, align 8, !tbaa !212
  %28 = load ptr, ptr %25, align 8, !tbaa !213
  tail call void %26(ptr noundef %27, ptr noundef %28)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !292
  %31 = icmp eq ptr %30, @_ZN12duckdb_minizL22mz_zip_heap_write_funcEPvmPKvm
  br i1 %31, label %32, label %38

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !239
  %.not35.i = icmp eq ptr %34, null
  br i1 %.not35.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !209
  %37 = load ptr, ptr %18, align 8, !tbaa !212
  tail call void %36(ptr noundef %37, ptr noundef nonnull %34)
  store ptr null, ptr %33, align 8, !tbaa !239
  br label %38

38:                                               ; preds = %35, %32, %17
  %39 = load ptr, ptr %9, align 8, !tbaa !209
  %40 = load ptr, ptr %18, align 8, !tbaa !212
  tail call void %39(ptr noundef %40, ptr noundef nonnull %4)
  store i32 0, ptr %12, align 4, !tbaa !210
  br label %_ZN12duckdb_minizL26mz_zip_writer_end_internalEPNS_14mz_zip_archiveEi.exit

_ZN12duckdb_minizL26mz_zip_writer_end_internalEPNS_14mz_zip_archiveEi.exit: ; preds = %1, %15, %38
  %.0.i = phi i32 [ 1, %38 ], [ 0, %1 ], [ 0, %15 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12duckdb_miniz15mz_zip_get_modeEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !210
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12duckdb_miniz15mz_zip_get_typeEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !224
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN12duckdb_miniz21mz_zip_set_last_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #21 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !211
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ %5, %3 ], [ 24, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12duckdb_miniz22mz_zip_peek_last_errorEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !211
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 24, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN12duckdb_miniz23mz_zip_clear_last_errorEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #21 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12duckdb_miniz21mz_zip_set_last_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !211
  store i32 0, ptr %3, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz21mz_zip_set_last_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_miniz21mz_zip_set_last_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %1, %2
  %.0.i = phi i32 [ %4, %2 ], [ 24, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN12duckdb_miniz21mz_zip_get_last_errorEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #21 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !211
  store i32 0, ptr %3, align 4, !tbaa !211
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 24, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN12duckdb_miniz23mz_zip_get_error_stringENS_12mz_zip_errorE(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ult i32 %0, 32
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12duckdb_miniz23mz_zip_get_error_stringENS_12mz_zip_errorE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.47, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN12duckdb_miniz15mz_zip_is_zip64EPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #22 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !222
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN12duckdb_miniz27mz_zip_get_central_dir_sizeEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #22 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !289
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN12duckdb_miniz27mz_zip_reader_get_num_filesEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !228
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12duckdb_miniz23mz_zip_get_archive_sizeEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !tbaa !225
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i64 [ %3, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN12duckdb_miniz36mz_zip_get_archive_file_start_offsetEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #22 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !307
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN12duckdb_miniz16mz_zip_get_cfileEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #22 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12duckdb_miniz24mz_zip_read_archive_dataEPNS_14mz_zip_archiveEmPvm(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %13, label %15

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %14, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  %18 = tail call noundef i64 %12(ptr noundef %17, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %13, %4, %15
  %.0 = phi i64 [ %18, %15 ], [ 0, %4 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65537) i32 @_ZN12duckdb_miniz26mz_zip_reader_get_filenameEPNS_14mz_zip_archiveEjPcj(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #10 {
  %.not.i24 = icmp eq ptr %0, null
  br i1 %.not.i24, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not12.i = icmp eq ptr %7, null
  br i1 %.not12.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !228
  %.not13.i = icmp ult i32 %1, %10
  br i1 %.not13.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.thread

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit: ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.thread, label %23

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.thread: ; preds = %4, %5, %8, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.thread
  store i8 0, ptr %2, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %19, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.thread
  br i1 %.not.i24, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %22, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

23:                                               ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %25 = load i16, ptr %24, align 1
  %26 = zext i16 %25 to i32
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %33, label %27

27:                                               ; preds = %23
  %28 = add i32 %3, -1
  %29 = tail call i32 @llvm.umin.i32(i32 %26, i32 %28)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 46
  %31 = zext nneg i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %30, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !3
  br label %33

33:                                               ; preds = %27, %23
  %.019 = phi i32 [ %29, %27 ], [ %26, %23 ]
  %34 = add nuw nsw i32 %.019, 1
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %21, %20, %33
  %.0 = phi i32 [ %34, %33 ], [ 0, %20 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz10mz_zip_endEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN12duckdb_miniz17mz_zip_reader_endEPNS_14mz_zip_archiveE.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !210
  switch i32 %4, label %_ZN12duckdb_miniz17mz_zip_reader_endEPNS_14mz_zip_archiveE.exit [
    i32 1, label %5
    i32 2, label %30
    i32 3, label %30
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %.not23.i.i = icmp eq ptr %7, null
  br i1 %.not23.i.i, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %.not24.i.i = icmp eq ptr %10, null
  br i1 %.not24.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %.not25.i.i = icmp eq ptr %13, null
  br i1 %.not25.i.i, label %14, label %16

14:                                               ; preds = %11, %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %15, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz17mz_zip_reader_endEPNS_14mz_zip_archiveE.exit

16:                                               ; preds = %11
  store ptr null, ptr %6, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = load ptr, ptr %7, align 8, !tbaa !213
  tail call void %13(ptr noundef %18, ptr noundef %19)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %12, align 8, !tbaa !209
  %22 = load ptr, ptr %17, align 8, !tbaa !212
  %23 = load ptr, ptr %20, align 8, !tbaa !213
  tail call void %21(ptr noundef %22, ptr noundef %23)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load ptr, ptr %12, align 8, !tbaa !209
  %26 = load ptr, ptr %17, align 8, !tbaa !212
  %27 = load ptr, ptr %24, align 8, !tbaa !213
  tail call void %25(ptr noundef %26, ptr noundef %27)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %12, align 8, !tbaa !209
  %29 = load ptr, ptr %17, align 8, !tbaa !212
  tail call void %28(ptr noundef %29, ptr noundef nonnull %7)
  store i32 0, ptr %3, align 4, !tbaa !210
  br label %_ZN12duckdb_miniz17mz_zip_reader_endEPNS_14mz_zip_archiveE.exit

30:                                               ; preds = %2, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %.not30.i.i = icmp eq ptr %32, null
  br i1 %.not30.i.i, label %54, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  %.not31.i.i = icmp eq ptr %35, null
  br i1 %.not31.i.i, label %54, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %.not32.i.i = icmp eq ptr %38, null
  br i1 %.not32.i.i, label %54, label %39

39:                                               ; preds = %36
  store ptr null, ptr %31, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !212
  %42 = load ptr, ptr %32, align 8, !tbaa !213
  tail call void %38(ptr noundef %41, ptr noundef %42)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %44 = load ptr, ptr %37, align 8, !tbaa !209
  %45 = load ptr, ptr %40, align 8, !tbaa !212
  %46 = load ptr, ptr %43, align 8, !tbaa !213
  tail call void %44(ptr noundef %45, ptr noundef %46)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %48 = load ptr, ptr %37, align 8, !tbaa !209
  %49 = load ptr, ptr %40, align 8, !tbaa !212
  %50 = load ptr, ptr %47, align 8, !tbaa !213
  tail call void %48(ptr noundef %49, ptr noundef %50)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !292
  %53 = icmp eq ptr %52, @_ZN12duckdb_minizL22mz_zip_heap_write_funcEPvmPKvm
  br i1 %53, label %56, label %62

54:                                               ; preds = %36, %33, %30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %55, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz17mz_zip_reader_endEPNS_14mz_zip_archiveE.exit

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !239
  %.not35.i.i = icmp eq ptr %58, null
  br i1 %.not35.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %37, align 8, !tbaa !209
  %61 = load ptr, ptr %40, align 8, !tbaa !212
  tail call void %60(ptr noundef %61, ptr noundef nonnull %58)
  store ptr null, ptr %57, align 8, !tbaa !239
  br label %62

62:                                               ; preds = %59, %56, %39
  %63 = load ptr, ptr %37, align 8, !tbaa !209
  %64 = load ptr, ptr %40, align 8, !tbaa !212
  tail call void %63(ptr noundef %64, ptr noundef nonnull %32)
  store i32 0, ptr %3, align 4, !tbaa !210
  br label %_ZN12duckdb_miniz17mz_zip_reader_endEPNS_14mz_zip_archiveE.exit

_ZN12duckdb_miniz17mz_zip_reader_endEPNS_14mz_zip_archiveE.exit: ; preds = %62, %54, %16, %14, %2, %1
  %.0 = phi i32 [ 0, %2 ], [ 1, %16 ], [ 0, %1 ], [ 0, %14 ], [ 1, %62 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL20tdefl_compress_blockEPNS_16tdefl_compressorEi(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #12 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %10, i8 8, i64 144, i1 false), !tbaa !3
  %scevgep.i = getelementptr i8, ptr %0, i64 36826
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep.i, i8 9, i64 112, i1 false), !tbaa !3
  %scevgep73.i = getelementptr i8, ptr %0, i64 36938
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep73.i, i8 7, i64 24, i1 false), !tbaa !3
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
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 288
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit.i.i, label %12, !llvm.loop !308

.loopexit.loopexit.i.i:                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %21

.preheader.i.i:                                   ; preds = %21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  br label %28

21:                                               ; preds = %21, %.loopexit.loopexit.i.i
  %indvars.iv142.i.i = phi i64 [ 2, %.loopexit.loopexit.i.i ], [ %indvars.iv.next143.i.i, %21 ]
  %.271111.i.i = phi i32 [ 0, %.loopexit.loopexit.i.i ], [ %26, %21 ]
  %22 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv142.i.i
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, %.271111.i.i
  %26 = shl i32 %25, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv142.i.i
  store i32 %26, ptr %27, align 4, !tbaa !10
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, 16
  br i1 %exitcond146.not.i.i, label %.preheader.i.i, label %21, !llvm.loop !309

28:                                               ; preds = %48, %.preheader.i.i
  %indvars.iv147.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next148.i.i, %48 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv147.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = zext i8 %30 to i32
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %38, %32
  %.067115.i.i = phi i32 [ %36, %32 ], [ %43, %38 ]
  %.068114.i.i = phi i32 [ 0, %32 ], [ %41, %38 ]
  %.175113.i.i = phi i32 [ %33, %32 ], [ %42, %38 ]
  %39 = shl i32 %.068114.i.i, 1
  %40 = and i32 %.067115.i.i, 1
  %41 = or disjoint i32 %39, %40
  %42 = add nsw i32 %.175113.i.i, -1
  %43 = lshr i32 %.067115.i.i, 1
  %44 = icmp samesign ugt i32 %.175113.i.i, 1
  br i1 %44, label %38, label %45, !llvm.loop !310

45:                                               ; preds = %38
  %46 = trunc i32 %41 to i16
  %47 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv147.i.i
  store i16 %46, ptr %47, align 2, !tbaa !116
  br label %48

48:                                               ; preds = %45, %28
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next148.i.i, 288
  br i1 %exitcond151.not.i.i, label %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit.i, label %28, !llvm.loop !311

_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit.i: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %5, i8 0, i64 132, i1 false)
  br label %49

49:                                               ; preds = %49, %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit.i
  %indvars.iv.i32.i = phi i64 [ 0, %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit.i ], [ %indvars.iv.next.i33.i, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i32.i
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !10
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 32
  br i1 %exitcond.not.i34.i, label %.loopexit.loopexit.i35.i, label %49, !llvm.loop !308

.loopexit.loopexit.i35.i:                         ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %56, align 4, !tbaa !10
  br label %58

.preheader.i40.i:                                 ; preds = %58
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 35530
  br label %65

58:                                               ; preds = %58, %.loopexit.loopexit.i35.i
  %indvars.iv142.i36.i = phi i64 [ 2, %.loopexit.loopexit.i35.i ], [ %indvars.iv.next143.i38.i, %58 ]
  %.271111.i37.i = phi i32 [ 0, %.loopexit.loopexit.i35.i ], [ %63, %58 ]
  %59 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv142.i36.i
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = add nsw i32 %61, %.271111.i37.i
  %63 = shl i32 %62, 1
  %64 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv142.i36.i
  store i32 %63, ptr %64, align 4, !tbaa !10
  %indvars.iv.next143.i38.i = add nuw nsw i64 %indvars.iv142.i36.i, 1
  %exitcond146.not.i39.i = icmp eq i64 %indvars.iv.next143.i38.i, 16
  br i1 %exitcond146.not.i39.i, label %.preheader.i40.i, label %58, !llvm.loop !309

65:                                               ; preds = %85, %.preheader.i40.i
  %indvars.iv147.i41.i = phi i64 [ 0, %.preheader.i40.i ], [ %indvars.iv.next148.i45.i, %85 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv147.i41.i
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = zext i8 %67 to i32
  %71 = zext i8 %67 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %75, %69
  %.067115.i42.i = phi i32 [ %73, %69 ], [ %80, %75 ]
  %.068114.i43.i = phi i32 [ 0, %69 ], [ %78, %75 ]
  %.175113.i44.i = phi i32 [ %70, %69 ], [ %79, %75 ]
  %76 = shl i32 %.068114.i43.i, 1
  %77 = and i32 %.067115.i42.i, 1
  %78 = or disjoint i32 %76, %77
  %79 = add nsw i32 %.175113.i44.i, -1
  %80 = lshr i32 %.067115.i42.i, 1
  %81 = icmp samesign ugt i32 %.175113.i44.i, 1
  br i1 %81, label %75, label %82, !llvm.loop !310

82:                                               ; preds = %75
  %83 = trunc i32 %78 to i16
  %84 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv147.i41.i
  store i16 %83, ptr %84, align 2, !tbaa !116
  br label %85

85:                                               ; preds = %82, %65
  %indvars.iv.next148.i45.i = add nuw nsw i64 %indvars.iv147.i41.i, 1
  %exitcond151.not.i46.i = icmp eq i64 %indvars.iv.next148.i45.i, 32
  br i1 %exitcond151.not.i46.i, label %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit47.i, label %65, !llvm.loop !311

_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit47.i: ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %87 = load i32, ptr %86, align 4, !tbaa !171
  %88 = shl nuw i32 1, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i32, ptr %89, align 8, !tbaa !172
  %91 = or i32 %90, %88
  store i32 %91, ptr %89, align 8, !tbaa !172
  %92 = add i32 %87, 2
  store i32 %92, ptr %86, align 4, !tbaa !171
  %93 = icmp ugt i32 %92, 7
  br i1 %93, label %.lr.ph64.i, label %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit

.lr.ph64.i:                                       ; preds = %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit47.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %96

96:                                               ; preds = %105, %.lr.ph64.i
  %97 = phi i32 [ %92, %.lr.ph64.i ], [ %109, %105 ]
  %98 = phi i32 [ %91, %.lr.ph64.i ], [ %108, %105 ]
  %99 = load ptr, ptr %94, align 8, !tbaa !39
  %100 = load ptr, ptr %95, align 8, !tbaa !40
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = trunc i32 %98 to i8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %104, ptr %94, align 8, !tbaa !39
  store i8 %103, ptr %99, align 1, !tbaa !3
  %.pre.i = load i32, ptr %89, align 8, !tbaa !172
  %.pre75.i = load i32, ptr %86, align 4, !tbaa !171
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i32 [ %.pre75.i, %102 ], [ %97, %96 ]
  %107 = phi i32 [ %.pre.i, %102 ], [ %98, %96 ]
  %108 = lshr i32 %107, 8
  store i32 %108, ptr %89, align 8, !tbaa !172
  %109 = add i32 %106, -8
  store i32 %109, ptr %86, align 4, !tbaa !171
  %110 = icmp ugt i32 %109, 7
  br i1 %110, label %96, label %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit, !llvm.loop !312

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 33738
  store i16 1, ptr %112, align 2, !tbaa !116
  tail call fastcc void @_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 288, i32 noundef 15, i32 noundef 0)
  tail call fastcc void @_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 32, i32 noundef 15, i32 noundef 0)
  br label %113

113:                                              ; preds = %118, %111
  %.0325.i = phi i32 [ 286, %111 ], [ %119, %118 ]
  %114 = zext nneg i32 %.0325.i to i64
  %115 = getelementptr i8, ptr %0, i64 %114
  %116 = getelementptr i8, ptr %115, i64 36681
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %.not.i = icmp eq i8 %117, 0
  br i1 %.not.i, label %118, label %121

118:                                              ; preds = %113
  %119 = add nsw i32 %.0325.i, -1
  %120 = icmp samesign ugt i32 %.0325.i, 258
  br i1 %120, label %113, label %121, !llvm.loop !313

121:                                              ; preds = %118, %113
  %.0.lcssa.i = phi i32 [ %.0325.i, %113 ], [ 257, %118 ]
  br label %122

122:                                              ; preds = %127, %121
  %.0261326.i = phi i32 [ 30, %121 ], [ %128, %127 ]
  %123 = zext nneg i32 %.0261326.i to i64
  %124 = getelementptr i8, ptr %0, i64 %123
  %125 = getelementptr i8, ptr %124, i64 36969
  %126 = load i8, ptr %125, align 1, !tbaa !3
  %.not297.i = icmp eq i8 %126, 0
  br i1 %.not297.i, label %127, label %130

127:                                              ; preds = %122
  %128 = add nsw i32 %.0261326.i, -1
  %129 = icmp samesign ugt i32 %.0261326.i, 2
  br i1 %129, label %122, label %130, !llvm.loop !314

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
  %143 = load i8, ptr %142, align 1, !tbaa !3
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
  %150 = load i16, ptr %149, align 2, !tbaa !116
  %151 = trunc nuw nsw i32 %.0272334.i to i16
  %152 = add i16 %150, %151
  store i16 %152, ptr %149, align 2, !tbaa !116
  br label %153

153:                                              ; preds = %153, %147
  %.2332.i = phi i32 [ %.0264336.i, %147 ], [ %155, %153 ]
  %.2274331.i = phi i32 [ %.0272334.i, %147 ], [ %154, %153 ]
  %154 = add i32 %.2274331.i, -1
  %155 = add i32 %.2332.i, 1
  %156 = zext i32 %.2332.i to i64
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 %156
  store i8 %.0282333.i, ptr %157, align 1, !tbaa !3
  %.not312.i = icmp eq i32 %154, 0
  br i1 %.not312.i, label %.loopexit322.i, label %153, !llvm.loop !315

158:                                              ; preds = %145
  %159 = load i16, ptr %140, align 2, !tbaa !116
  %160 = add i16 %159, 1
  store i16 %160, ptr %140, align 2, !tbaa !116
  %161 = add i32 %.0264336.i, 1
  %162 = zext i32 %.0264336.i to i64
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 %162
  store i8 16, ptr %163, align 1, !tbaa !3
  %164 = trunc i32 %.0272334.i to i8
  %165 = add i8 %164, -3
  %166 = add i32 %.0264336.i, 2
  %167 = zext i32 %161 to i64
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 %167
  store i8 %165, ptr %168, align 1, !tbaa !3
  br label %.loopexit322.i

.loopexit322.i:                                   ; preds = %153, %158, %144
  %.1265.i = phi i32 [ %.0264336.i, %144 ], [ %166, %158 ], [ %155, %153 ]
  %169 = add i32 %.0266335.i, 1
  %170 = icmp eq i32 %169, 138
  br i1 %170, label %171, label %252

171:                                              ; preds = %.loopexit322.i
  %172 = load i16, ptr %138, align 2, !tbaa !116
  %173 = add i16 %172, 1
  store i16 %173, ptr %138, align 2, !tbaa !116
  %174 = add i32 %.1265.i, 1
  %175 = zext i32 %.1265.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 %175
  store i8 18, ptr %176, align 1, !tbaa !3
  %177 = add i32 %.1265.i, 2
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 %178
  store i8 127, ptr %179, align 1, !tbaa !3
  br label %252

180:                                              ; preds = %141
  %.not313.i = icmp eq i32 %.0266335.i, 0
  br i1 %.not313.i, label %.loopexit324.i, label %181

181:                                              ; preds = %180
  %182 = icmp ult i32 %.0266335.i, 3
  br i1 %182, label %183, label %192

183:                                              ; preds = %181
  %184 = load i16, ptr %137, align 2, !tbaa !116
  %185 = trunc nuw nsw i32 %.0266335.i to i16
  %186 = add i16 %184, %185
  store i16 %186, ptr %137, align 2, !tbaa !116
  br label %187

187:                                              ; preds = %187, %183
  %.8328.i = phi i32 [ %.0264336.i, %183 ], [ %189, %187 ]
  %.4270327.i = phi i32 [ %.0266335.i, %183 ], [ %188, %187 ]
  %188 = add i32 %.4270327.i, -1
  %189 = add i32 %.8328.i, 1
  %190 = zext i32 %.8328.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 %190
  store i8 0, ptr %191, align 1, !tbaa !3
  %.not314.i = icmp eq i32 %188, 0
  br i1 %.not314.i, label %.loopexit324.i, label %187, !llvm.loop !316

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
  %202 = load i16, ptr %139, align 2, !tbaa !116
  %203 = add i16 %202, 1
  store i16 %203, ptr %139, align 2, !tbaa !116
  br label %.loopexit324.sink.split.i

204:                                              ; preds = %192
  %205 = load i16, ptr %138, align 2, !tbaa !116
  %206 = add i16 %205, 1
  store i16 %206, ptr %138, align 2, !tbaa !116
  br label %.loopexit324.sink.split.i

.loopexit324.sink.split.i:                        ; preds = %204, %201
  %.sink.i = phi i8 [ 18, %204 ], [ 17, %201 ]
  %.sink491.i = phi i8 [ -11, %204 ], [ -3, %201 ]
  store i8 %.sink.i, ptr %196, align 1, !tbaa !3
  %207 = add i8 %.sink491.i, %197
  store i8 %207, ptr %200, align 1, !tbaa !3
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
  %214 = load i16, ptr %213, align 2, !tbaa !116
  %215 = trunc nuw nsw i32 %.0272334.i to i16
  %216 = add i16 %214, %215
  store i16 %216, ptr %213, align 2, !tbaa !116
  br label %217

217:                                              ; preds = %217, %211
  %.11330.i = phi i32 [ %.7.i, %211 ], [ %219, %217 ]
  %.5277329.i = phi i32 [ %.0272334.i, %211 ], [ %218, %217 ]
  %218 = add i32 %.5277329.i, -1
  %219 = add i32 %.11330.i, 1
  %220 = zext i32 %.11330.i to i64
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 %220
  store i8 %.0282333.i, ptr %221, align 1, !tbaa !3
  %.not317.i = icmp eq i32 %218, 0
  br i1 %.not317.i, label %.loopexit323.i, label %217, !llvm.loop !317

222:                                              ; preds = %209
  %223 = load i16, ptr %140, align 2, !tbaa !116
  %224 = add i16 %223, 1
  store i16 %224, ptr %140, align 2, !tbaa !116
  %225 = add i32 %.7.i, 1
  %226 = zext i32 %.7.i to i64
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 %226
  store i8 16, ptr %227, align 1, !tbaa !3
  %228 = trunc i32 %.0272334.i to i8
  %229 = add i8 %228, -3
  %230 = add i32 %.7.i, 2
  %231 = zext i32 %225 to i64
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 %231
  store i8 %229, ptr %232, align 1, !tbaa !3
  br label %.loopexit323.i

.loopexit323.i:                                   ; preds = %217, %222, %208
  %.10.i = phi i32 [ %.7.i, %208 ], [ %230, %222 ], [ %219, %217 ]
  %233 = zext i8 %143 to i64
  %234 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !116
  %236 = add i16 %235, 1
  store i16 %236, ptr %234, align 2, !tbaa !116
  %237 = add i32 %.10.i, 1
  %238 = zext i32 %.10.i to i64
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 %238
  store i8 %143, ptr %239, align 1, !tbaa !3
  br label %252

240:                                              ; preds = %.loopexit324.i
  %241 = add i32 %.0272334.i, 1
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load i16, ptr %140, align 2, !tbaa !116
  %245 = add i16 %244, 1
  store i16 %245, ptr %140, align 2, !tbaa !116
  %246 = add i32 %.7.i, 1
  %247 = zext i32 %.7.i to i64
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 %247
  store i8 16, ptr %248, align 1, !tbaa !3
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 %249
  store i8 3, ptr %250, align 1, !tbaa !3
  %251 = add i32 %.7.i, 2
  br label %252

252:                                              ; preds = %243, %240, %.loopexit323.i, %171, %.loopexit322.i
  %.3275.i = phi i32 [ 0, %.loopexit323.i ], [ 0, %243 ], [ %241, %240 ], [ 0, %171 ], [ 0, %.loopexit322.i ]
  %.2268.i = phi i32 [ 0, %.loopexit323.i ], [ 0, %243 ], [ 0, %240 ], [ 0, %171 ], [ %169, %.loopexit322.i ]
  %.6.i = phi i32 [ %237, %.loopexit323.i ], [ %251, %243 ], [ %.7.i, %240 ], [ %177, %171 ], [ %.1265.i, %.loopexit322.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %141, !llvm.loop !318

._crit_edge.i:                                    ; preds = %252
  %.not298.i = icmp eq i32 %.3275.i, 0
  br i1 %.not298.i, label %277, label %253

253:                                              ; preds = %._crit_edge.i
  %254 = icmp ult i32 %.3275.i, 3
  br i1 %254, label %255, label %266

255:                                              ; preds = %253
  %256 = zext i8 %143 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !116
  %259 = trunc nuw nsw i32 %.3275.i to i16
  %260 = add i16 %258, %259
  store i16 %260, ptr %257, align 2, !tbaa !116
  br label %261

261:                                              ; preds = %261, %255
  %.15342.i = phi i32 [ %.6.i, %255 ], [ %263, %261 ]
  %.7279341.i = phi i32 [ %.3275.i, %255 ], [ %262, %261 ]
  %262 = add i32 %.7279341.i, -1
  %263 = add i32 %.15342.i, 1
  %264 = zext i32 %.15342.i to i64
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 %264
  store i8 %143, ptr %265, align 1, !tbaa !3
  %.not301.i = icmp eq i32 %262, 0
  br i1 %.not301.i, label %.loopexit320.i, label %261, !llvm.loop !319

266:                                              ; preds = %253
  %267 = load i16, ptr %140, align 2, !tbaa !116
  %268 = add i16 %267, 1
  store i16 %268, ptr %140, align 2, !tbaa !116
  %269 = add i32 %.6.i, 1
  %270 = zext i32 %.6.i to i64
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 %270
  store i8 16, ptr %271, align 1, !tbaa !3
  %272 = trunc i32 %.3275.i to i8
  %273 = add i8 %272, -3
  %274 = add i32 %.6.i, 2
  %275 = zext i32 %269 to i64
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 %275
  store i8 %273, ptr %276, align 1, !tbaa !3
  br label %.loopexit320.i

277:                                              ; preds = %._crit_edge.i
  %.not299.i = icmp eq i32 %.2268.i, 0
  br i1 %.not299.i, label %.loopexit320.i, label %278

278:                                              ; preds = %277
  %279 = icmp ult i32 %.2268.i, 3
  br i1 %279, label %280, label %289

280:                                              ; preds = %278
  %281 = load i16, ptr %137, align 2, !tbaa !116
  %282 = trunc nuw nsw i32 %.2268.i to i16
  %283 = add i16 %281, %282
  store i16 %283, ptr %137, align 2, !tbaa !116
  br label %284

284:                                              ; preds = %284, %280
  %.18344.i = phi i32 [ %.6.i, %280 ], [ %286, %284 ]
  %.5271343.i = phi i32 [ %.2268.i, %280 ], [ %285, %284 ]
  %285 = add i32 %.5271343.i, -1
  %286 = add i32 %.18344.i, 1
  %287 = zext i32 %.18344.i to i64
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 %287
  store i8 0, ptr %288, align 1, !tbaa !3
  %.not300.i = icmp eq i32 %285, 0
  br i1 %.not300.i, label %.loopexit320.i, label %284, !llvm.loop !320

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
  %299 = load i16, ptr %139, align 2, !tbaa !116
  %300 = add i16 %299, 1
  store i16 %300, ptr %139, align 2, !tbaa !116
  store i8 17, ptr %293, align 1, !tbaa !3
  %301 = add nsw i8 %294, -3
  store i8 %301, ptr %297, align 1, !tbaa !3
  br label %.loopexit320.i

302:                                              ; preds = %289
  %303 = load i16, ptr %138, align 2, !tbaa !116
  %304 = add i16 %303, 1
  store i16 %304, ptr %138, align 2, !tbaa !116
  store i8 18, ptr %293, align 1, !tbaa !3
  %305 = add i8 %294, -11
  store i8 %305, ptr %297, align 1, !tbaa !3
  br label %.loopexit320.i

.loopexit320.i:                                   ; preds = %261, %284, %302, %298, %277, %266, %130
  %.17.i = phi i32 [ %274, %266 ], [ %.6.i, %277 ], [ %286, %284 ], [ %295, %302 ], [ %295, %298 ], [ 0, %130 ], [ %263, %261 ]
  tail call fastcc void @_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 19, i32 noundef 7, i32 noundef 0)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %307 = load i32, ptr %306, align 4, !tbaa !171
  %308 = shl i32 2, %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %310 = load i32, ptr %309, align 8, !tbaa !172
  %311 = or i32 %310, %308
  store i32 %311, ptr %309, align 8, !tbaa !172
  %312 = add i32 %307, 2
  store i32 %312, ptr %306, align 4, !tbaa !171
  %313 = icmp ugt i32 %312, 7
  br i1 %313, label %.lr.ph346.i, label %._crit_edge347.i

.lr.ph346.i:                                      ; preds = %.loopexit320.i
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %316

316:                                              ; preds = %325, %.lr.ph346.i
  %317 = phi i32 [ %312, %.lr.ph346.i ], [ %329, %325 ]
  %318 = phi i32 [ %311, %.lr.ph346.i ], [ %328, %325 ]
  %319 = load ptr, ptr %314, align 8, !tbaa !39
  %320 = load ptr, ptr %315, align 8, !tbaa !40
  %321 = icmp ult ptr %319, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = trunc i32 %318 to i8
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %324, ptr %314, align 8, !tbaa !39
  store i8 %323, ptr %319, align 1, !tbaa !3
  %.pre.i3 = load i32, ptr %309, align 8, !tbaa !172
  %.pre405.i = load i32, ptr %306, align 4, !tbaa !171
  br label %325

325:                                              ; preds = %322, %316
  %326 = phi i32 [ %.pre405.i, %322 ], [ %317, %316 ]
  %327 = phi i32 [ %.pre.i3, %322 ], [ %318, %316 ]
  %328 = lshr i32 %327, 8
  store i32 %328, ptr %309, align 8, !tbaa !172
  %329 = add i32 %326, -8
  store i32 %329, ptr %306, align 4, !tbaa !171
  %330 = icmp ugt i32 %329, 7
  br i1 %330, label %316, label %._crit_edge347.i, !llvm.loop !321

._crit_edge347.i:                                 ; preds = %325, %.loopexit320.i
  %331 = phi i32 [ %311, %.loopexit320.i ], [ %328, %325 ]
  %storemerge.lcssa.i = phi i32 [ %312, %.loopexit320.i ], [ %329, %325 ]
  %332 = add nsw i32 %.0.lcssa.i, -257
  %333 = shl i32 %332, %storemerge.lcssa.i
  %334 = or i32 %333, %331
  store i32 %334, ptr %309, align 8, !tbaa !172
  %335 = add nuw nsw i32 %storemerge.lcssa.i, 5
  store i32 %335, ptr %306, align 4, !tbaa !171
  %336 = icmp samesign ugt i32 %storemerge.lcssa.i, 2
  br i1 %336, label %.lr.ph350.i, label %._crit_edge351.i

.lr.ph350.i:                                      ; preds = %._crit_edge347.i
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %339

339:                                              ; preds = %348, %.lr.ph350.i
  %340 = phi i32 [ %335, %.lr.ph350.i ], [ %352, %348 ]
  %341 = phi i32 [ %334, %.lr.ph350.i ], [ %351, %348 ]
  %342 = load ptr, ptr %337, align 8, !tbaa !39
  %343 = load ptr, ptr %338, align 8, !tbaa !40
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = trunc i32 %341 to i8
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %347, ptr %337, align 8, !tbaa !39
  store i8 %346, ptr %342, align 1, !tbaa !3
  %.pre406.i = load i32, ptr %309, align 8, !tbaa !172
  %.pre407.i = load i32, ptr %306, align 4, !tbaa !171
  br label %348

348:                                              ; preds = %345, %339
  %349 = phi i32 [ %.pre407.i, %345 ], [ %340, %339 ]
  %350 = phi i32 [ %.pre406.i, %345 ], [ %341, %339 ]
  %351 = lshr i32 %350, 8
  store i32 %351, ptr %309, align 8, !tbaa !172
  %352 = add i32 %349, -8
  store i32 %352, ptr %306, align 4, !tbaa !171
  %353 = icmp ugt i32 %352, 7
  br i1 %353, label %339, label %._crit_edge351.i, !llvm.loop !322

._crit_edge351.i:                                 ; preds = %348, %._crit_edge347.i
  %354 = phi i32 [ %334, %._crit_edge347.i ], [ %351, %348 ]
  %storemerge302.lcssa.i = phi i32 [ %335, %._crit_edge347.i ], [ %352, %348 ]
  %355 = add nsw i32 %.0261.lcssa.i, -1
  %356 = shl i32 %355, %storemerge302.lcssa.i
  %357 = or i32 %356, %354
  store i32 %357, ptr %309, align 8, !tbaa !172
  %358 = add nuw nsw i32 %storemerge302.lcssa.i, 5
  store i32 %358, ptr %306, align 4, !tbaa !171
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
  %367 = load ptr, ptr %360, align 8, !tbaa !39
  %368 = load ptr, ptr %361, align 8, !tbaa !40
  %369 = icmp ult ptr %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = trunc i32 %366 to i8
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %372, ptr %360, align 8, !tbaa !39
  store i8 %371, ptr %367, align 1, !tbaa !3
  %.pre408.i = load i32, ptr %309, align 8, !tbaa !172
  %.pre409.i = load i32, ptr %306, align 4, !tbaa !171
  br label %373

373:                                              ; preds = %370, %364
  %374 = phi i32 [ %.pre409.i, %370 ], [ %365, %364 ]
  %375 = phi i32 [ %.pre408.i, %370 ], [ %366, %364 ]
  %376 = lshr i32 %375, 8
  store i32 %376, ptr %309, align 8, !tbaa !172
  %377 = add i32 %374, -8
  store i32 %377, ptr %306, align 4, !tbaa !171
  %378 = icmp ugt i32 %377, 7
  br i1 %378, label %364, label %.preheader319.i, !llvm.loop !323

379:                                              ; preds = %386, %.preheader319.i
  %.0262356.i = phi i32 [ 18, %.preheader319.i ], [ %387, %386 ]
  %380 = zext nneg i32 %.0262356.i to i64
  %381 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL37s_tdefl_packed_code_size_syms_swizzleE, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !3
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %363, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !3
  %.not304.i = icmp eq i8 %385, 0
  br i1 %.not304.i, label %386, label %388

386:                                              ; preds = %379
  %387 = add nsw i32 %.0262356.i, -1
  %.not452.i = icmp eq i32 %.0262356.i, 0
  br i1 %.not452.i, label %388, label %379, !llvm.loop !324

388:                                              ; preds = %386, %379
  %.0262.lcssa.i = phi i32 [ %.0262356.i, %379 ], [ -1, %386 ]
  %389 = tail call i32 @llvm.smax.i32(i32 %.0262.lcssa.i, i32 3)
  %390 = add nsw i32 %389, -3
  %391 = shl i32 %390, %storemerge303.lcssa.i
  %392 = or i32 %391, %362
  store i32 %392, ptr %309, align 8, !tbaa !172
  %393 = add nuw nsw i32 %storemerge303.lcssa.i, 4
  store i32 %393, ptr %306, align 4, !tbaa !171
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
  %405 = load ptr, ptr %395, align 8, !tbaa !39
  %406 = load ptr, ptr %396, align 8, !tbaa !40
  %407 = icmp ult ptr %405, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %402
  %409 = trunc i32 %404 to i8
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store ptr %410, ptr %395, align 8, !tbaa !39
  store i8 %409, ptr %405, align 1, !tbaa !3
  %.pre410.i = load i32, ptr %309, align 8, !tbaa !172
  %.pre411.i = load i32, ptr %306, align 4, !tbaa !171
  br label %411

411:                                              ; preds = %408, %402
  %412 = phi i32 [ %.pre411.i, %408 ], [ %403, %402 ]
  %413 = phi i32 [ %.pre410.i, %408 ], [ %404, %402 ]
  %414 = lshr i32 %413, 8
  store i32 %414, ptr %309, align 8, !tbaa !172
  %415 = add i32 %412, -8
  store i32 %415, ptr %306, align 4, !tbaa !171
  %416 = icmp ugt i32 %415, 7
  br i1 %416, label %402, label %.preheader318.i, !llvm.loop !325

.preheader.i:                                     ; preds = %._crit_edge361.i
  %.not383.i = icmp eq i32 %.17.i, 0
  br i1 %.not383.i, label %_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit, label %.lr.ph380.i

.lr.ph380.i:                                      ; preds = %.preheader.i
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 36106
  br label %455

418:                                              ; preds = %._crit_edge361.i, %.preheader318.i
  %419 = phi i32 [ %397, %.preheader318.i ], [ %453, %._crit_edge361.i ]
  %420 = phi i32 [ %398, %.preheader318.i ], [ %454, %._crit_edge361.i ]
  %indvars.iv400.i = phi i64 [ 0, %.preheader318.i ], [ %indvars.iv.next401.i, %._crit_edge361.i ]
  %421 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL37s_tdefl_packed_code_size_syms_swizzleE, i64 %indvars.iv400.i
  %422 = load i8, ptr %421, align 1, !tbaa !3
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %363, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !3
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, %420
  %428 = or i32 %427, %419
  store i32 %428, ptr %309, align 8, !tbaa !172
  %429 = add nuw nsw i32 %420, 3
  store i32 %429, ptr %306, align 4, !tbaa !171
  %430 = icmp samesign ugt i32 %420, 4
  br i1 %430, label %.lr.ph360.i, label %._crit_edge361.i

.lr.ph360.i:                                      ; preds = %418
  %431 = load ptr, ptr %399, align 8, !tbaa !39
  %432 = load ptr, ptr %400, align 8, !tbaa !40
  %433 = icmp ult ptr %431, %432
  br i1 %433, label %.lr.ph360.split.i, label %.lr.ph360.split.us.i

.lr.ph360.split.us.i:                             ; preds = %.lr.ph360.i, %.lr.ph360.split.us.i
  %434 = phi i32 [ %437, %.lr.ph360.split.us.i ], [ %429, %.lr.ph360.i ]
  %435 = phi i32 [ %436, %.lr.ph360.split.us.i ], [ %428, %.lr.ph360.i ]
  %436 = lshr i32 %435, 8
  %437 = add i32 %434, -8
  %438 = icmp ugt i32 %437, 7
  br i1 %438, label %.lr.ph360.split.us.i, label %._crit_edge361.split.us.i, !llvm.loop !326

._crit_edge361.split.us.i:                        ; preds = %.lr.ph360.split.us.i
  store i32 %436, ptr %309, align 8, !tbaa !172
  store i32 %437, ptr %306, align 4, !tbaa !171
  br label %._crit_edge361.i

.lr.ph360.split.i:                                ; preds = %.lr.ph360.i, %447
  %439 = phi i32 [ %451, %447 ], [ %429, %.lr.ph360.i ]
  %440 = phi i32 [ %450, %447 ], [ %428, %.lr.ph360.i ]
  %441 = load ptr, ptr %399, align 8, !tbaa !39
  %442 = load ptr, ptr %400, align 8, !tbaa !40
  %443 = icmp ult ptr %441, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %.lr.ph360.split.i
  %445 = trunc i32 %440 to i8
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %446, ptr %399, align 8, !tbaa !39
  store i8 %445, ptr %441, align 1, !tbaa !3
  %.pre412.i = load i32, ptr %309, align 8, !tbaa !172
  %.pre413.i = load i32, ptr %306, align 4, !tbaa !171
  br label %447

447:                                              ; preds = %444, %.lr.ph360.split.i
  %448 = phi i32 [ %.pre413.i, %444 ], [ %439, %.lr.ph360.split.i ]
  %449 = phi i32 [ %.pre412.i, %444 ], [ %440, %.lr.ph360.split.i ]
  %450 = lshr i32 %449, 8
  store i32 %450, ptr %309, align 8, !tbaa !172
  %451 = add i32 %448, -8
  store i32 %451, ptr %306, align 4, !tbaa !171
  %452 = icmp ugt i32 %451, 7
  br i1 %452, label %.lr.ph360.split.i, label %._crit_edge361.i, !llvm.loop !327

._crit_edge361.i:                                 ; preds = %447, %._crit_edge361.split.us.i, %418
  %453 = phi i32 [ %428, %418 ], [ %436, %._crit_edge361.split.us.i ], [ %450, %447 ]
  %454 = phi i32 [ %429, %418 ], [ %437, %._crit_edge361.split.us.i ], [ %451, %447 ]
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count403.i
  br i1 %exitcond404.not.i, label %.preheader.i, label %418, !llvm.loop !328

455:                                              ; preds = %.loopexit.i, %.lr.ph380.i
  %456 = phi i32 [ %453, %.lr.ph380.i ], [ %535, %.loopexit.i ]
  %457 = phi i32 [ %454, %.lr.ph380.i ], [ %536, %.loopexit.i ]
  %.0280379.i = phi i32 [ 0, %.lr.ph380.i ], [ %.1281.i, %.loopexit.i ]
  %458 = add nuw i32 %.0280379.i, 1
  %459 = zext i32 %.0280379.i to i64
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !3
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw [2 x i8], ptr %417, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !116
  %465 = zext i16 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %363, i64 %462
  %467 = load i8, ptr %466, align 1, !tbaa !3
  %468 = zext i8 %467 to i32
  %469 = shl nuw nsw i32 %465, %457
  %470 = or i32 %469, %456
  store i32 %470, ptr %309, align 8, !tbaa !172
  %471 = add nuw nsw i32 %457, %468
  store i32 %471, ptr %306, align 4, !tbaa !171
  %472 = icmp samesign ugt i32 %471, 7
  br i1 %472, label %.lr.ph366.i, label %._crit_edge367.i

.lr.ph366.i:                                      ; preds = %455
  %473 = load ptr, ptr %399, align 8, !tbaa !39
  %474 = load ptr, ptr %400, align 8, !tbaa !40
  %475 = icmp ult ptr %473, %474
  br i1 %475, label %.lr.ph366.split.i, label %.lr.ph366.split.us.i

.lr.ph366.split.us.i:                             ; preds = %.lr.ph366.i, %.lr.ph366.split.us.i
  %476 = phi i32 [ %479, %.lr.ph366.split.us.i ], [ %471, %.lr.ph366.i ]
  %477 = phi i32 [ %478, %.lr.ph366.split.us.i ], [ %470, %.lr.ph366.i ]
  %478 = lshr i32 %477, 8
  %479 = add i32 %476, -8
  %480 = icmp ugt i32 %479, 7
  br i1 %480, label %.lr.ph366.split.us.i, label %._crit_edge367.split.us.i, !llvm.loop !329

._crit_edge367.split.us.i:                        ; preds = %.lr.ph366.split.us.i
  store i32 %478, ptr %309, align 8, !tbaa !172
  store i32 %479, ptr %306, align 4, !tbaa !171
  br label %._crit_edge367.i

.lr.ph366.split.i:                                ; preds = %.lr.ph366.i, %489
  %481 = phi i32 [ %493, %489 ], [ %471, %.lr.ph366.i ]
  %482 = phi i32 [ %492, %489 ], [ %470, %.lr.ph366.i ]
  %483 = load ptr, ptr %399, align 8, !tbaa !39
  %484 = load ptr, ptr %400, align 8, !tbaa !40
  %485 = icmp ult ptr %483, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %.lr.ph366.split.i
  %487 = trunc i32 %482 to i8
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %488, ptr %399, align 8, !tbaa !39
  store i8 %487, ptr %483, align 1, !tbaa !3
  %.pre414.i = load i32, ptr %309, align 8, !tbaa !172
  %.pre415.i = load i32, ptr %306, align 4, !tbaa !171
  br label %489

489:                                              ; preds = %486, %.lr.ph366.split.i
  %490 = phi i32 [ %.pre415.i, %486 ], [ %481, %.lr.ph366.split.i ]
  %491 = phi i32 [ %.pre414.i, %486 ], [ %482, %.lr.ph366.split.i ]
  %492 = lshr i32 %491, 8
  store i32 %492, ptr %309, align 8, !tbaa !172
  %493 = add i32 %490, -8
  store i32 %493, ptr %306, align 4, !tbaa !171
  %494 = icmp ugt i32 %493, 7
  br i1 %494, label %.lr.ph366.split.i, label %._crit_edge367.i, !llvm.loop !330

._crit_edge367.i:                                 ; preds = %489, %._crit_edge367.split.us.i, %455
  %495 = phi i32 [ %470, %455 ], [ %478, %._crit_edge367.split.us.i ], [ %492, %489 ]
  %496 = phi i32 [ %471, %455 ], [ %479, %._crit_edge367.split.us.i ], [ %493, %489 ]
  %497 = icmp ugt i8 %461, 15
  br i1 %497, label %498, label %.loopexit.i

498:                                              ; preds = %._crit_edge367.i
  %499 = add i32 %.0280379.i, 2
  %500 = zext i32 %458 to i64
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !3
  %503 = zext i8 %502 to i32
  %504 = add nuw nsw i64 %462, 4294967280
  %505 = and i64 %504, 4294967295
  %506 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !3
  %508 = sext i8 %507 to i32
  %509 = shl nuw nsw i32 %503, %496
  %510 = or i32 %509, %495
  store i32 %510, ptr %309, align 8, !tbaa !172
  %511 = add nsw i32 %496, %508
  store i32 %511, ptr %306, align 4, !tbaa !171
  %512 = icmp ugt i32 %511, 7
  br i1 %512, label %.lr.ph374.i, label %.loopexit.i

.lr.ph374.i:                                      ; preds = %498
  %513 = load ptr, ptr %399, align 8, !tbaa !39
  %514 = load ptr, ptr %400, align 8, !tbaa !40
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %.lr.ph374.split.i, label %.lr.ph374.split.us.i

.lr.ph374.split.us.i:                             ; preds = %.lr.ph374.i, %.lr.ph374.split.us.i
  %516 = phi i32 [ %519, %.lr.ph374.split.us.i ], [ %511, %.lr.ph374.i ]
  %517 = phi i32 [ %518, %.lr.ph374.split.us.i ], [ %510, %.lr.ph374.i ]
  %518 = lshr i32 %517, 8
  %519 = add i32 %516, -8
  %520 = icmp ugt i32 %519, 7
  br i1 %520, label %.lr.ph374.split.us.i, label %..loopexit_crit_edge.split.us.i, !llvm.loop !331

..loopexit_crit_edge.split.us.i:                  ; preds = %.lr.ph374.split.us.i
  store i32 %518, ptr %309, align 8, !tbaa !172
  store i32 %519, ptr %306, align 4, !tbaa !171
  br label %.loopexit.i

.lr.ph374.split.i:                                ; preds = %.lr.ph374.i, %529
  %521 = phi i32 [ %533, %529 ], [ %511, %.lr.ph374.i ]
  %522 = phi i32 [ %532, %529 ], [ %510, %.lr.ph374.i ]
  %523 = load ptr, ptr %399, align 8, !tbaa !39
  %524 = load ptr, ptr %400, align 8, !tbaa !40
  %525 = icmp ult ptr %523, %524
  br i1 %525, label %526, label %529

526:                                              ; preds = %.lr.ph374.split.i
  %527 = trunc i32 %522 to i8
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 1
  store ptr %528, ptr %399, align 8, !tbaa !39
  store i8 %527, ptr %523, align 1, !tbaa !3
  %.pre416.i = load i32, ptr %309, align 8, !tbaa !172
  %.pre417.i = load i32, ptr %306, align 4, !tbaa !171
  br label %529

529:                                              ; preds = %526, %.lr.ph374.split.i
  %530 = phi i32 [ %.pre417.i, %526 ], [ %521, %.lr.ph374.split.i ]
  %531 = phi i32 [ %.pre416.i, %526 ], [ %522, %.lr.ph374.split.i ]
  %532 = lshr i32 %531, 8
  store i32 %532, ptr %309, align 8, !tbaa !172
  %533 = add i32 %530, -8
  store i32 %533, ptr %306, align 4, !tbaa !171
  %534 = icmp ugt i32 %533, 7
  br i1 %534, label %.lr.ph374.split.i, label %.loopexit.i, !llvm.loop !332

.loopexit.i:                                      ; preds = %529, %..loopexit_crit_edge.split.us.i, %498, %._crit_edge367.i
  %535 = phi i32 [ %495, %._crit_edge367.i ], [ %518, %..loopexit_crit_edge.split.us.i ], [ %510, %498 ], [ %532, %529 ]
  %536 = phi i32 [ %496, %._crit_edge367.i ], [ %519, %..loopexit_crit_edge.split.us.i ], [ %511, %498 ], [ %533, %529 ]
  %.1281.i = phi i32 [ %458, %._crit_edge367.i ], [ %499, %..loopexit_crit_edge.split.us.i ], [ %499, %498 ], [ %499, %529 ]
  %537 = icmp ult i32 %.1281.i, %.17.i
  br i1 %537, label %455, label %_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit, !llvm.loop !333

_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit: ; preds = %.loopexit.i, %.preheader.i
  %.pre168.i102 = phi i32 [ %453, %.preheader.i ], [ %535, %.loopexit.i ]
  %.pre166.i100 = phi i32 [ %454, %.preheader.i ], [ %536, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit

_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit: ; preds = %105, %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit47.i, %_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit
  %.pre168.i = phi i32 [ %.pre168.i102, %_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit ], [ %91, %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit47.i ], [ %108, %105 ]
  %.pre166.i = phi i32 [ %.pre166.i100, %_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit ], [ %92, %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit47.i ], [ %109, %105 ]
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 37546
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %540 = load ptr, ptr %539, align 8, !tbaa !36
  %541 = icmp ult ptr %538, %540
  br i1 %541, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 35530
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 36970
  br label %550

550:                                              ; preds = %.loopexit.i6, %.lr.ph145.i
  %551 = phi i32 [ %.pre168.i, %.lr.ph145.i ], [ %707, %.loopexit.i6 ]
  %552 = phi i32 [ %.pre166.i, %.lr.ph145.i ], [ %708, %.loopexit.i6 ]
  %.0143.i = phi i32 [ 1, %.lr.ph145.i ], [ %709, %.loopexit.i6 ]
  %.0110142.i = phi ptr [ %538, %.lr.ph145.i ], [ %.2.i, %.loopexit.i6 ]
  %553 = icmp eq i32 %.0143.i, 1
  br i1 %553, label %554, label %559

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %.0110142.i, i64 1
  %556 = load i8, ptr %.0110142.i, align 1, !tbaa !3
  %557 = zext i8 %556 to i32
  %558 = or disjoint i32 %557, 256
  br label %559

559:                                              ; preds = %554, %550
  %.1111.i = phi ptr [ %555, %554 ], [ %.0110142.i, %550 ]
  %.1.i = phi i32 [ %558, %554 ], [ %.0143.i, %550 ]
  %560 = and i32 %.1.i, 1
  %.not.i4 = icmp eq i32 %560, 0
  br i1 %.not.i4, label %679, label %561

561:                                              ; preds = %559
  %562 = load i8, ptr %.1111.i, align 1, !tbaa !3
  %563 = zext i8 %562 to i32
  %564 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 1
  %565 = load i16, ptr %564, align 1
  %566 = zext i16 %565 to i32
  %567 = lshr i16 %565, 8
  %568 = zext nneg i16 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 3
  %570 = zext i8 %562 to i64
  %571 = getelementptr inbounds nuw [2 x i8], ptr @_ZN12duckdb_minizL15s_tdefl_len_symE, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !116
  %573 = zext i16 %572 to i64
  %574 = getelementptr inbounds nuw [2 x i8], ptr %542, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !116
  %576 = zext i16 %575 to i32
  %577 = getelementptr inbounds nuw i8, ptr %543, i64 %573
  %578 = load i8, ptr %577, align 1, !tbaa !3
  %579 = zext i8 %578 to i32
  %580 = shl nuw nsw i32 %576, %552
  %581 = or i32 %551, %580
  store i32 %581, ptr %545, align 8, !tbaa !172
  %582 = add nuw nsw i32 %552, %579
  store i32 %582, ptr %544, align 4, !tbaa !171
  %583 = icmp samesign ugt i32 %582, 7
  br i1 %583, label %.lr.ph.i7, label %._crit_edge.i5

.lr.ph.i7:                                        ; preds = %561, %592
  %584 = phi i32 [ %596, %592 ], [ %582, %561 ]
  %585 = phi i32 [ %595, %592 ], [ %581, %561 ]
  %586 = load ptr, ptr %546, align 8, !tbaa !39
  %587 = load ptr, ptr %547, align 8, !tbaa !40
  %588 = icmp ult ptr %586, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %.lr.ph.i7
  %590 = trunc i32 %585 to i8
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 1
  store ptr %591, ptr %546, align 8, !tbaa !39
  store i8 %590, ptr %586, align 1, !tbaa !3
  %.pre.i8 = load i32, ptr %545, align 8, !tbaa !172
  %.pre157.i = load i32, ptr %544, align 4, !tbaa !171
  br label %592

592:                                              ; preds = %589, %.lr.ph.i7
  %593 = phi i32 [ %.pre157.i, %589 ], [ %584, %.lr.ph.i7 ]
  %594 = phi i32 [ %.pre.i8, %589 ], [ %585, %.lr.ph.i7 ]
  %595 = lshr i32 %594, 8
  store i32 %595, ptr %545, align 8, !tbaa !172
  %596 = add i32 %593, -8
  store i32 %596, ptr %544, align 4, !tbaa !171
  %597 = icmp ugt i32 %596, 7
  br i1 %597, label %.lr.ph.i7, label %._crit_edge.i5, !llvm.loop !334

._crit_edge.i5:                                   ; preds = %592, %561
  %598 = phi i32 [ %581, %561 ], [ %595, %592 ]
  %storemerge125.lcssa.i = phi i32 [ %582, %561 ], [ %596, %592 ]
  %599 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL17s_tdefl_len_extraE, i64 %570
  %600 = load i8, ptr %599, align 1, !tbaa !3
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12duckdb_minizL11mz_bitmasksE, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !10
  %604 = and i32 %603, %563
  %605 = zext i8 %600 to i32
  %606 = shl nuw nsw i32 %604, %storemerge125.lcssa.i
  %607 = or i32 %606, %598
  store i32 %607, ptr %545, align 8, !tbaa !172
  %608 = add nuw nsw i32 %storemerge125.lcssa.i, %605
  store i32 %608, ptr %544, align 4, !tbaa !171
  %609 = icmp samesign ugt i32 %608, 7
  br i1 %609, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %._crit_edge.i5, %618
  %610 = phi i32 [ %622, %618 ], [ %608, %._crit_edge.i5 ]
  %611 = phi i32 [ %621, %618 ], [ %607, %._crit_edge.i5 ]
  %612 = load ptr, ptr %546, align 8, !tbaa !39
  %613 = load ptr, ptr %547, align 8, !tbaa !40
  %614 = icmp ult ptr %612, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %.lr.ph131.i
  %616 = trunc i32 %611 to i8
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 1
  store ptr %617, ptr %546, align 8, !tbaa !39
  store i8 %616, ptr %612, align 1, !tbaa !3
  %.pre158.i = load i32, ptr %545, align 8, !tbaa !172
  %.pre159.i = load i32, ptr %544, align 4, !tbaa !171
  br label %618

618:                                              ; preds = %615, %.lr.ph131.i
  %619 = phi i32 [ %.pre159.i, %615 ], [ %610, %.lr.ph131.i ]
  %620 = phi i32 [ %.pre158.i, %615 ], [ %611, %.lr.ph131.i ]
  %621 = lshr i32 %620, 8
  store i32 %621, ptr %545, align 8, !tbaa !172
  %622 = add i32 %619, -8
  store i32 %622, ptr %544, align 4, !tbaa !171
  %623 = icmp ugt i32 %622, 7
  br i1 %623, label %.lr.ph131.i, label %._crit_edge132.i, !llvm.loop !335

._crit_edge132.i:                                 ; preds = %618, %._crit_edge.i5
  %624 = phi i32 [ %607, %._crit_edge.i5 ], [ %621, %618 ]
  %storemerge126.lcssa.i = phi i32 [ %608, %._crit_edge.i5 ], [ %622, %618 ]
  %625 = icmp ult i16 %565, 512
  %626 = zext i16 %565 to i64
  %627 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL22s_tdefl_small_dist_symE, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL24s_tdefl_small_dist_extraE, i64 %626
  %629 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL22s_tdefl_large_dist_symE, i64 %568
  %630 = getelementptr inbounds nuw i8, ptr @_ZN12duckdb_minizL24s_tdefl_large_dist_extraE, i64 %568
  %.0113.in.in.i = select i1 %625, ptr %628, ptr %630
  %.0112.in.in.i = select i1 %625, ptr %627, ptr %629
  %.0112.in.i = load i8, ptr %.0112.in.in.i, align 1, !tbaa !3
  %.0113.in.i = load i8, ptr %.0113.in.in.i, align 1, !tbaa !3
  %.0113.i = zext i8 %.0113.in.i to i32
  %631 = zext i8 %.0112.in.i to i64
  %632 = getelementptr inbounds nuw [2 x i8], ptr %548, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !116
  %634 = zext i16 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %549, i64 %631
  %636 = load i8, ptr %635, align 1, !tbaa !3
  %637 = zext i8 %636 to i32
  %638 = shl nuw nsw i32 %634, %storemerge126.lcssa.i
  %639 = or i32 %638, %624
  store i32 %639, ptr %545, align 8, !tbaa !172
  %640 = add nuw nsw i32 %storemerge126.lcssa.i, %637
  store i32 %640, ptr %544, align 4, !tbaa !171
  %641 = icmp samesign ugt i32 %640, 7
  br i1 %641, label %.lr.ph135.i, label %._crit_edge136.i

.lr.ph135.i:                                      ; preds = %._crit_edge132.i, %650
  %642 = phi i32 [ %654, %650 ], [ %640, %._crit_edge132.i ]
  %643 = phi i32 [ %653, %650 ], [ %639, %._crit_edge132.i ]
  %644 = load ptr, ptr %546, align 8, !tbaa !39
  %645 = load ptr, ptr %547, align 8, !tbaa !40
  %646 = icmp ult ptr %644, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %.lr.ph135.i
  %648 = trunc i32 %643 to i8
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 1
  store ptr %649, ptr %546, align 8, !tbaa !39
  store i8 %648, ptr %644, align 1, !tbaa !3
  %.pre160.i = load i32, ptr %545, align 8, !tbaa !172
  %.pre161.i = load i32, ptr %544, align 4, !tbaa !171
  br label %650

650:                                              ; preds = %647, %.lr.ph135.i
  %651 = phi i32 [ %.pre161.i, %647 ], [ %642, %.lr.ph135.i ]
  %652 = phi i32 [ %.pre160.i, %647 ], [ %643, %.lr.ph135.i ]
  %653 = lshr i32 %652, 8
  store i32 %653, ptr %545, align 8, !tbaa !172
  %654 = add i32 %651, -8
  store i32 %654, ptr %544, align 4, !tbaa !171
  %655 = icmp ugt i32 %654, 7
  br i1 %655, label %.lr.ph135.i, label %._crit_edge136.i, !llvm.loop !336

._crit_edge136.i:                                 ; preds = %650, %._crit_edge132.i
  %656 = phi i32 [ %639, %._crit_edge132.i ], [ %653, %650 ]
  %storemerge127.lcssa.i = phi i32 [ %640, %._crit_edge132.i ], [ %654, %650 ]
  %657 = zext i8 %.0113.in.i to i64
  %658 = getelementptr inbounds nuw [4 x i8], ptr @_ZN12duckdb_minizL11mz_bitmasksE, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !10
  %660 = and i32 %659, %566
  %661 = shl nuw nsw i32 %660, %storemerge127.lcssa.i
  %662 = or i32 %661, %656
  store i32 %662, ptr %545, align 8, !tbaa !172
  %663 = add nuw nsw i32 %storemerge127.lcssa.i, %.0113.i
  store i32 %663, ptr %544, align 4, !tbaa !171
  %664 = icmp samesign ugt i32 %663, 7
  br i1 %664, label %.lr.ph139.i, label %.loopexit.i6

.lr.ph139.i:                                      ; preds = %._crit_edge136.i, %673
  %665 = phi i32 [ %677, %673 ], [ %663, %._crit_edge136.i ]
  %666 = phi i32 [ %676, %673 ], [ %662, %._crit_edge136.i ]
  %667 = load ptr, ptr %546, align 8, !tbaa !39
  %668 = load ptr, ptr %547, align 8, !tbaa !40
  %669 = icmp ult ptr %667, %668
  br i1 %669, label %670, label %673

670:                                              ; preds = %.lr.ph139.i
  %671 = trunc i32 %666 to i8
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 1
  store ptr %672, ptr %546, align 8, !tbaa !39
  store i8 %671, ptr %667, align 1, !tbaa !3
  %.pre162.i = load i32, ptr %545, align 8, !tbaa !172
  %.pre163.i = load i32, ptr %544, align 4, !tbaa !171
  br label %673

673:                                              ; preds = %670, %.lr.ph139.i
  %674 = phi i32 [ %.pre163.i, %670 ], [ %665, %.lr.ph139.i ]
  %675 = phi i32 [ %.pre162.i, %670 ], [ %666, %.lr.ph139.i ]
  %676 = lshr i32 %675, 8
  store i32 %676, ptr %545, align 8, !tbaa !172
  %677 = add i32 %674, -8
  store i32 %677, ptr %544, align 4, !tbaa !171
  %678 = icmp ugt i32 %677, 7
  br i1 %678, label %.lr.ph139.i, label %.loopexit.i6, !llvm.loop !337

679:                                              ; preds = %559
  %680 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 1
  %681 = load i8, ptr %.1111.i, align 1, !tbaa !3
  %682 = zext i8 %681 to i64
  %683 = getelementptr inbounds nuw [2 x i8], ptr %542, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !116
  %685 = zext i16 %684 to i32
  %686 = getelementptr inbounds nuw i8, ptr %543, i64 %682
  %687 = load i8, ptr %686, align 1, !tbaa !3
  %688 = zext i8 %687 to i32
  %689 = shl i32 %685, %552
  %690 = or i32 %551, %689
  store i32 %690, ptr %545, align 8, !tbaa !172
  %691 = add i32 %552, %688
  store i32 %691, ptr %544, align 4, !tbaa !171
  %692 = icmp ugt i32 %691, 7
  br i1 %692, label %.lr.ph141.i, label %.loopexit.i6

.lr.ph141.i:                                      ; preds = %679, %701
  %693 = phi i32 [ %705, %701 ], [ %691, %679 ]
  %694 = phi i32 [ %704, %701 ], [ %690, %679 ]
  %695 = load ptr, ptr %546, align 8, !tbaa !39
  %696 = load ptr, ptr %547, align 8, !tbaa !40
  %697 = icmp ult ptr %695, %696
  br i1 %697, label %698, label %701

698:                                              ; preds = %.lr.ph141.i
  %699 = trunc i32 %694 to i8
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 1
  store ptr %700, ptr %546, align 8, !tbaa !39
  store i8 %699, ptr %695, align 1, !tbaa !3
  %.pre164.i = load i32, ptr %545, align 8, !tbaa !172
  %.pre165.i = load i32, ptr %544, align 4, !tbaa !171
  br label %701

701:                                              ; preds = %698, %.lr.ph141.i
  %702 = phi i32 [ %.pre165.i, %698 ], [ %693, %.lr.ph141.i ]
  %703 = phi i32 [ %.pre164.i, %698 ], [ %694, %.lr.ph141.i ]
  %704 = lshr i32 %703, 8
  store i32 %704, ptr %545, align 8, !tbaa !172
  %705 = add i32 %702, -8
  store i32 %705, ptr %544, align 4, !tbaa !171
  %706 = icmp ugt i32 %705, 7
  br i1 %706, label %.lr.ph141.i, label %.loopexit.i6, !llvm.loop !338

.loopexit.i6:                                     ; preds = %673, %701, %679, %._crit_edge136.i
  %707 = phi i32 [ %690, %679 ], [ %662, %._crit_edge136.i ], [ %704, %701 ], [ %676, %673 ]
  %708 = phi i32 [ %691, %679 ], [ %663, %._crit_edge136.i ], [ %705, %701 ], [ %677, %673 ]
  %.2.i = phi ptr [ %680, %679 ], [ %569, %._crit_edge136.i ], [ %680, %701 ], [ %569, %673 ]
  %709 = lshr i32 %.1.i, 1
  %710 = load ptr, ptr %539, align 8, !tbaa !36
  %711 = icmp ult ptr %.2.i, %710
  br i1 %711, label %550, label %._crit_edge146.i, !llvm.loop !339

._crit_edge146.i:                                 ; preds = %.loopexit.i6, %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit
  %712 = phi i32 [ %.pre168.i, %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit ], [ %707, %.loopexit.i6 ]
  %713 = phi i32 [ %.pre166.i, %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit ], [ %708, %.loopexit.i6 ]
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 35466
  %715 = load i16, ptr %714, align 2, !tbaa !116
  %716 = zext i16 %715 to i32
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 36938
  %718 = load i8, ptr %717, align 2, !tbaa !3
  %719 = zext i8 %718 to i32
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %721 = shl nuw nsw i32 %716, %713
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %723 = or i32 %721, %712
  store i32 %723, ptr %722, align 8, !tbaa !172
  %724 = add nuw nsw i32 %713, %719
  store i32 %724, ptr %720, align 4, !tbaa !171
  %725 = icmp samesign ugt i32 %724, 7
  br i1 %725, label %.lr.ph148.i, label %_ZN12duckdb_minizL23tdefl_compress_lz_codesEPNS_16tdefl_compressorE.exit

.lr.ph148.i:                                      ; preds = %._crit_edge146.i
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %728 = load ptr, ptr %726, align 8, !tbaa !39
  %729 = load ptr, ptr %727, align 8, !tbaa !40
  %730 = icmp ult ptr %728, %729
  br i1 %730, label %.lr.ph148.split.i, label %.lr.ph148.split.us.i

.lr.ph148.split.us.i:                             ; preds = %.lr.ph148.i, %.lr.ph148.split.us.i
  %731 = phi i32 [ %734, %.lr.ph148.split.us.i ], [ %724, %.lr.ph148.i ]
  %732 = phi i32 [ %733, %.lr.ph148.split.us.i ], [ %723, %.lr.ph148.i ]
  %733 = lshr i32 %732, 8
  %734 = add i32 %731, -8
  %735 = icmp ugt i32 %734, 7
  br i1 %735, label %.lr.ph148.split.us.i, label %._crit_edge149.split.us.i, !llvm.loop !340

._crit_edge149.split.us.i:                        ; preds = %.lr.ph148.split.us.i
  store i32 %733, ptr %722, align 8, !tbaa !172
  store i32 %734, ptr %720, align 4, !tbaa !171
  br label %_ZN12duckdb_minizL23tdefl_compress_lz_codesEPNS_16tdefl_compressorE.exit

.lr.ph148.split.i:                                ; preds = %.lr.ph148.i, %744
  %736 = phi i32 [ %748, %744 ], [ %724, %.lr.ph148.i ]
  %737 = phi i32 [ %747, %744 ], [ %723, %.lr.ph148.i ]
  %738 = load ptr, ptr %726, align 8, !tbaa !39
  %739 = load ptr, ptr %727, align 8, !tbaa !40
  %740 = icmp ult ptr %738, %739
  br i1 %740, label %741, label %744

741:                                              ; preds = %.lr.ph148.split.i
  %742 = trunc i32 %737 to i8
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 1
  store ptr %743, ptr %726, align 8, !tbaa !39
  store i8 %742, ptr %738, align 1, !tbaa !3
  %.pre169.i = load i32, ptr %722, align 8, !tbaa !172
  %.pre170.i = load i32, ptr %720, align 4, !tbaa !171
  br label %744

744:                                              ; preds = %741, %.lr.ph148.split.i
  %745 = phi i32 [ %.pre170.i, %741 ], [ %736, %.lr.ph148.split.i ]
  %746 = phi i32 [ %.pre169.i, %741 ], [ %737, %.lr.ph148.split.i ]
  %747 = lshr i32 %746, 8
  store i32 %747, ptr %722, align 8, !tbaa !172
  %748 = add i32 %745, -8
  store i32 %748, ptr %720, align 4, !tbaa !171
  %749 = icmp ugt i32 %748, 7
  br i1 %749, label %.lr.ph148.split.i, label %_ZN12duckdb_minizL23tdefl_compress_lz_codesEPNS_16tdefl_compressorE.exit, !llvm.loop !341

_ZN12duckdb_minizL23tdefl_compress_lz_codesEPNS_16tdefl_compressorE.exit: ; preds = %744, %._crit_edge146.i, %._crit_edge149.split.us.i
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %751 = load ptr, ptr %750, align 8, !tbaa !39
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %753 = load ptr, ptr %752, align 8, !tbaa !40
  %754 = icmp ult ptr %751, %753
  %755 = zext i1 %754 to i32
  ret i32 %755
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 19, 289) %2, i32 noundef range(i32 7, 16) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #19 {
  %6 = alloca [512 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [33 x i32], align 16
  %9 = alloca [33 x i32], align 16
  %10 = alloca [288 x %"struct.duckdb_miniz::tdefl_sym_freq"], align 16
  %11 = alloca [288 x %"struct.duckdb_miniz::tdefl_sym_freq"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(132) %8, i8 0, i64 132, i1 false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %.preheader96

.preheader96:                                     ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [288 x i8], ptr %12, i64 %13
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.preheader96, %15
  %indvars.iv = phi i64 [ 0, %.preheader96 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %15, !llvm.loop !308

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 33226
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [576 x i8], ptr %23, i64 %24
  %wide.trip.count126 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %22, %35
  %indvars.iv123 = phi i64 [ 0, %22 ], [ %indvars.iv.next124, %35 ]
  %.072101 = phi i32 [ 0, %22 ], [ %.173, %35 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv123
  %28 = load i16, ptr %27, align 2, !tbaa !116
  %.not79 = icmp eq i16 %28, 0
  br i1 %.not79, label %35, label %29

29:                                               ; preds = %26
  %30 = sext i32 %.072101 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %10, i64 %30
  store i16 %28, ptr %31, align 4, !tbaa !342
  %32 = trunc i64 %indvars.iv123 to i16
  %33 = add nsw i32 %.072101, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %32, ptr %34, align 2, !tbaa !344
  br label %35

35:                                               ; preds = %26, %29
  %.173 = phi i32 [ %33, %29 ], [ %.072101, %26 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %36, label %26, !llvm.loop !345

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  %.not.i = icmp eq i32 %.173, 0
  br i1 %.not.i, label %.critedge.preheader.split55.i.preheader, label %.lr.ph.preheader.i

.critedge.preheader.split55.i.preheader:          ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %72

.lr.ph.preheader.i:                               ; preds = %36
  %wide.trip.count.i = zext i32 %.173 to i64
  br label %.lr.ph.i

.preheader45.i:                                   ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 16
  %37 = freeze i32 %.pre.i
  %38 = icmp eq i32 %.173, %37
  %spec.select.i = select i1 %38, i64 1, i64 2
  br label %.critedge.preheader.split55.us.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %40 = load i16, ptr %39, align 4, !tbaa !342
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !10
  %47 = lshr i32 %41, 8
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1024
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader45.i, label %.lr.ph.i, !llvm.loop !346

.critedge.preheader.split55.us.i:                 ; preds = %._crit_edge.us.i, %.preheader45.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader45.i ], [ %indvars.iv.next71.i, %._crit_edge.us.i ]
  %.03854.us.i = phi i32 [ 0, %.preheader45.i ], [ %71, %._crit_edge.us.i ]
  %.04052.us.i = phi ptr [ %11, %.preheader45.i ], [ %.04151.us.i, %._crit_edge.us.i ]
  %.04151.us.i = phi ptr [ %10, %.preheader45.i ], [ %.04052.us.i, %._crit_edge.us.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv70.i, 10
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %66

.preheader.us.i:                                  ; preds = %66, %.preheader.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.preheader.us.i ], [ 0, %66 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.04151.us.i, i64 %indvars.iv65.i
  %55 = load i16, ptr %54, align 4, !tbaa !342
  %56 = zext i16 %55 to i32
  %57 = lshr i32 %56, %.03854.us.i
  %58 = and i32 %57, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !10
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %63
  %65 = load i32, ptr %54, align 4
  store i32 %65, ptr %64, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !347

66:                                               ; preds = %66, %.critedge.preheader.split55.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %66 ], [ 0, %.critedge.preheader.split55.us.i ]
  %.03748.us.i = phi i32 [ %70, %66 ], [ 0, %.critedge.preheader.split55.us.i ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv61.i
  store i32 %.03748.us.i, ptr %67, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv61.i
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = add i32 %69, %.03748.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 256
  br i1 %exitcond64.not.i, label %.preheader.us.i, label %66, !llvm.loop !348

._crit_edge.us.i:                                 ; preds = %.preheader.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %71 = add nuw nsw i32 %.03854.us.i, 8
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %spec.select.i
  br i1 %exitcond74.not.i, label %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit, label %.critedge.preheader.split55.us.i, !llvm.loop !349

_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit.thread: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit

72:                                               ; preds = %72, %.critedge.preheader.split55.i.preheader
  %indvars.iv75.i = phi i64 [ 0, %.critedge.preheader.split55.i.preheader ], [ %indvars.iv.next76.i, %72 ]
  %.03748.i = phi i32 [ 0, %.critedge.preheader.split55.i.preheader ], [ %76, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv75.i
  store i32 %.03748.i, ptr %73, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv75.i
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = add i32 %75, %.03748.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 256
  br i1 %exitcond78.not.i, label %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit.thread, label %72, !llvm.loop !348

_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit: ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.173, label %77 [
    i32 0, label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit
    i32 1, label %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit.thread166
  ]

_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit.thread166: ; preds = %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit
  store i16 1, ptr %.04052.us.i, align 2, !tbaa !342
  br label %.lr.ph.preheader

77:                                               ; preds = %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.04052.us.i, i64 4
  %79 = load i16, ptr %78, align 2, !tbaa !342
  %80 = load i16, ptr %.04052.us.i, align 2, !tbaa !342
  %81 = add i16 %80, %79
  store i16 %81, ptr %.04052.us.i, align 2, !tbaa !342
  %82 = add i32 %.173, -1
  %83 = icmp sgt i32 %.173, 2
  br i1 %83, label %.lr.ph.preheader.i82, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %77
  %84 = add nsw i32 %.173, -2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %85
  store i16 0, ptr %86, align 2, !tbaa !342
  br label %.preheader.i81.preheader

.lr.ph.preheader.i82:                             ; preds = %77
  %wide.trip.count.i83 = zext nneg i32 %82 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %125, %.lr.ph.preheader.i82
  %indvars.iv.i85 = phi i64 [ 1, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i87, %125 ]
  %.07992.i = phi i32 [ 2, %.lr.ph.preheader.i82 ], [ %.281.i, %125 ]
  %.08291.i = phi i32 [ 0, %.lr.ph.preheader.i82 ], [ %.284.i, %125 ]
  %.not.i86 = icmp slt i32 %.07992.i, %.173
  %87 = sext i32 %.08291.i to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !342
  br i1 %.not.i86, label %90, label %.lr.ph._crit_edge.i

90:                                               ; preds = %.lr.ph.i84
  %91 = sext i32 %.07992.i to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !342
  %94 = icmp ult i16 %89, %93
  br i1 %94, label %.lr.ph._crit_edge.i, label %98

.lr.ph._crit_edge.i:                              ; preds = %90, %.lr.ph.i84
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv.i85
  store i16 %89, ptr %95, align 2, !tbaa !342
  %96 = trunc i64 %indvars.iv.i85 to i16
  %97 = add nsw i32 %.08291.i, 1
  store i16 %96, ptr %88, align 2, !tbaa !342
  %.pre = sext i32 %97 to i64
  br label %101

98:                                               ; preds = %90
  %99 = add nsw i32 %.07992.i, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv.i85
  store i16 %93, ptr %100, align 2, !tbaa !342
  br label %101

101:                                              ; preds = %98, %.lr.ph._crit_edge.i
  %.pre-phi = phi i64 [ %87, %98 ], [ %.pre, %.lr.ph._crit_edge.i ]
  %.183.i = phi i32 [ %.08291.i, %98 ], [ %97, %.lr.ph._crit_edge.i ]
  %.180.i = phi i32 [ %99, %98 ], [ %.07992.i, %.lr.ph._crit_edge.i ]
  %.not88.i = icmp slt i32 %.180.i, %.173
  br i1 %.not88.i, label %102, label %._crit_edge127.i

._crit_edge127.i:                                 ; preds = %101
  %.phi.trans.insert129.i = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %.pre-phi
  %.pre130.i = load i16, ptr %.phi.trans.insert129.i, align 2, !tbaa !342
  br label %111

102:                                              ; preds = %101
  %103 = icmp sgt i64 %indvars.iv.i85, %.pre-phi
  br i1 %103, label %104, label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %102
  %.phi.trans.insert124.i = sext i32 %.180.i to i64
  %.phi.trans.insert125.i = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %.phi.trans.insert124.i
  %.pre126.i = load i16, ptr %.phi.trans.insert125.i, align 2, !tbaa !342
  br label %119

104:                                              ; preds = %102
  %105 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %.pre-phi
  %106 = load i16, ptr %105, align 2, !tbaa !342
  %107 = sext i32 %.180.i to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !342
  %110 = icmp ult i16 %106, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %104, %._crit_edge127.i
  %112 = phi i16 [ %.pre130.i, %._crit_edge127.i ], [ %106, %104 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv.i85
  %114 = load i16, ptr %113, align 2, !tbaa !342
  %115 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %.pre-phi
  %116 = add i16 %114, %112
  store i16 %116, ptr %113, align 2, !tbaa !342
  %117 = trunc i64 %indvars.iv.i85 to i16
  %118 = add nsw i32 %.183.i, 1
  store i16 %117, ptr %115, align 2, !tbaa !342
  br label %125

119:                                              ; preds = %104, %._crit_edge123.i
  %120 = phi i16 [ %.pre126.i, %._crit_edge123.i ], [ %109, %104 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv.i85
  %122 = load i16, ptr %121, align 2, !tbaa !342
  %123 = add nsw i32 %.180.i, 1
  %124 = add i16 %122, %120
  store i16 %124, ptr %121, align 2, !tbaa !342
  br label %125

125:                                              ; preds = %119, %111
  %.284.i = phi i32 [ %118, %111 ], [ %.183.i, %119 ]
  %.281.i = phi i32 [ %.180.i, %111 ], [ %123, %119 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i83
  br i1 %exitcond.not.i88, label %._crit_edge.i, label %.lr.ph.i84, !llvm.loop !350

._crit_edge.i:                                    ; preds = %125
  %126 = add nsw i32 %.173, -2
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %127
  store i16 0, ptr %128, align 2, !tbaa !342
  %129 = add nsw i32 %.173, -3
  %130 = zext nneg i32 %129 to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %._crit_edge.i
  %indvars.iv115.i = phi i64 [ %130, %._crit_edge.i ], [ %indvars.iv.next116.i, %.lr.ph96.i ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv115.i
  %132 = load i16, ptr %131, align 2, !tbaa !342
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !342
  %136 = add i16 %135, 1
  store i16 %136, ptr %131, align 2, !tbaa !342
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %.not140.i = icmp eq i64 %indvars.iv115.i, 0
  br i1 %.not140.i, label %.preheader.i81.preheader, label %.lr.ph96.i, !llvm.loop !351

.preheader.i81.preheader:                         ; preds = %.lr.ph96.i, %._crit_edge.thread.i
  %.385110.i.ph = phi i32 [ %84, %._crit_edge.thread.i ], [ %126, %.lr.ph96.i ]
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %.preheader.i81.preheader, %._crit_edge108.i
  %.0113.i = phi i32 [ %156, %._crit_edge108.i ], [ 0, %.preheader.i81.preheader ]
  %.075112.i = phi i32 [ %155, %._crit_edge108.i ], [ 1, %.preheader.i81.preheader ]
  %.2111.i = phi i32 [ %.3.lcssa.i, %._crit_edge108.i ], [ %82, %.preheader.i81.preheader ]
  %.385110.i = phi i32 [ %.4.lcssa.i, %._crit_edge108.i ], [ %.385110.i.ph, %.preheader.i81.preheader ]
  %137 = icmp sgt i32 %.385110.i, -1
  br i1 %137, label %.lr.ph99.preheader.i, label %.critedge.i

.lr.ph99.preheader.i:                             ; preds = %.preheader.i81
  %138 = add nuw i32 %.385110.i, 1
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %144, %.lr.ph99.preheader.i
  %.198.i = phi i32 [ %145, %144 ], [ 0, %.lr.ph99.preheader.i ]
  %.497.i = phi i32 [ %146, %144 ], [ %.385110.i, %.lr.ph99.preheader.i ]
  %139 = zext nneg i32 %.497.i to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !342
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %.0113.i, %142
  br i1 %143, label %144, label %.critedge.i

144:                                              ; preds = %.lr.ph99.i
  %145 = add nuw i32 %.198.i, 1
  %146 = add nsw i32 %.497.i, -1
  %exitcond118.not.i = icmp eq i32 %.198.i, %.385110.i
  br i1 %exitcond118.not.i, label %.critedge.i, label %.lr.ph99.i, !llvm.loop !352

.critedge.i:                                      ; preds = %144, %.lr.ph99.i, %.preheader.i81
  %.4.lcssa.i = phi i32 [ %.385110.i, %.preheader.i81 ], [ %.497.i, %.lr.ph99.i ], [ -1, %144 ]
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i81 ], [ %.198.i, %.lr.ph99.i ], [ %138, %144 ]
  %147 = icmp sgt i32 %.075112.i, %.1.lcssa.i
  br i1 %147, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %.critedge.i
  %148 = trunc i32 %.0113.i to i16
  %149 = sext i32 %.2111.i to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph107.i
  %indvars.iv119.i = phi i64 [ %149, %.lr.ph107.i ], [ %indvars.iv.next120.i, %150 ]
  %.176106.i = phi i32 [ %.075112.i, %.lr.ph107.i ], [ %152, %150 ]
  %indvars.iv.next120.i = add nsw i64 %indvars.iv119.i, -1
  %151 = getelementptr inbounds [4 x i8], ptr %.04052.us.i, i64 %indvars.iv119.i
  store i16 %148, ptr %151, align 2, !tbaa !342
  %152 = add nsw i32 %.176106.i, -1
  %153 = icmp sgt i32 %152, %.1.lcssa.i
  br i1 %153, label %150, label %._crit_edge108.loopexit.i, !llvm.loop !353

._crit_edge108.loopexit.i:                        ; preds = %150
  %154 = trunc nsw i64 %indvars.iv.next120.i to i32
  br label %._crit_edge108.i

._crit_edge108.i:                                 ; preds = %._crit_edge108.loopexit.i, %.critedge.i
  %.3.lcssa.i = phi i32 [ %.2111.i, %.critedge.i ], [ %154, %._crit_edge108.loopexit.i ]
  %155 = shl nuw nsw i32 %.1.lcssa.i, 1
  %156 = add nuw nsw i32 %.0113.i, 1
  %.not89.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not89.i, label %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit, label %.preheader.i81, !llvm.loop !354

_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit: ; preds = %._crit_edge108.i
  %157 = icmp sgt i32 %.173, 0
  br i1 %157, label %.lr.ph.preheader, label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit

.lr.ph.preheader:                                 ; preds = %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit.thread166, %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit
  %wide.trip.count132 = zext nneg i32 %.173 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv128 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next129, %.lr.ph ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.04052.us.i, i64 %indvars.iv128
  %159 = load i16, ptr %158, align 2, !tbaa !342
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !10
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph, !llvm.loop !355

._crit_edge:                                      ; preds = %.lr.ph
  %164 = icmp eq i32 %.173, 1
  br i1 %164, label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge
  %165 = zext nneg i32 %3 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %165
  %.promoted.i = load i32, ptr %166, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %167, %.preheader35.i
  %indvars.iv.i89 = phi i64 [ %165, %.preheader35.i ], [ %indvars.iv.next.i90, %167 ]
  %168 = phi i32 [ %.promoted.i, %.preheader35.i ], [ %171, %167 ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %169 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i90
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = add nsw i32 %170, %168
  store i32 %171, ptr %166, align 4, !tbaa !10
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 32
  br i1 %exitcond.not.i91, label %.preheader34.i, label %167, !llvm.loop !356

.preheader.i92:                                   ; preds = %.preheader34.i
  %172 = shl nuw nsw i64 1, %165
  %173 = zext i32 %179 to i64
  %.not42.i = icmp eq i64 %172, %173
  br i1 %.not42.i, label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit, label %.lr.ph.i93

.preheader34.i:                                   ; preds = %167, %.preheader34.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader34.i ], [ %165, %167 ]
  %.040.i = phi i32 [ %179, %.preheader34.i ], [ 0, %167 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv48.i
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = trunc i64 %indvars.iv48.i to i32
  %177 = sub i32 %3, %176
  %178 = shl i32 %175, %177
  %179 = add i32 %178, %.040.i
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %180 = icmp samesign ugt i64 %indvars.iv48.i, 1
  br i1 %180, label %.preheader34.i, label %.preheader.i92, !llvm.loop !357

.lr.ph.i93:                                       ; preds = %.preheader.i92, %.loopexit.i
  %.143.i = phi i32 [ %195, %.loopexit.i ], [ %179, %.preheader.i92 ]
  %181 = load i32, ptr %166, align 4, !tbaa !10
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %166, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %185, %.lr.ph.i93
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %185 ], [ %165, %.lr.ph.i93 ]
  %184 = icmp sgt i64 %indvars.iv51.i, 1
  br i1 %184, label %185, label %.loopexit.i

185:                                              ; preds = %183
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %186 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next52.i
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %.not32.i = icmp eq i32 %187, 0
  br i1 %.not32.i, label %183, label %188, !llvm.loop !358

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next52.i
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %189, align 4, !tbaa !10
  %191 = and i64 %indvars.iv51.i, 4294967295
  %192 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = add nsw i32 %193, 2
  store i32 %194, ptr %192, align 4, !tbaa !10
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %183, %188
  %195 = add i32 %.143.i, -1
  %196 = zext i32 %195 to i64
  %.not.i94 = icmp eq i64 %172, %196
  br i1 %.not.i94, label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit, label %.lr.ph.i93, !llvm.loop !359

_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit: ; preds = %.loopexit.i, %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit, %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit.thread, %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit, %._crit_edge, %.preheader.i92
  %.us-phi56.i163165170 = phi ptr [ %11, %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit.thread ], [ %.04052.us.i, %.preheader.i92 ], [ %.04052.us.i, %._crit_edge ], [ %.04052.us.i, %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit ], [ %.04052.us.i, %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit ], [ %.04052.us.i, %.loopexit.i ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %198 = getelementptr inbounds nuw [288 x i8], ptr %197, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(288) %198, i8 0, i64 288, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %200 = getelementptr inbounds nuw [576 x i8], ptr %199, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(576) %200, i8 0, i64 576, i1 false)
  %201 = add nuw nsw i32 %3, 1
  %wide.trip.count140 = zext nneg i32 %201 to i64
  br label %202

202:                                              ; preds = %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit, %._crit_edge108
  %indvars.iv137 = phi i64 [ 1, %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit ], [ %indvars.iv.next138, %._crit_edge108 ]
  %.069109 = phi i32 [ %.173, %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit ], [ %.170.lcssa, %._crit_edge108 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv137
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %202
  %206 = trunc i64 %indvars.iv137 to i8
  %207 = sext i32 %.069109 to i64
  br label %208

208:                                              ; preds = %.lr.ph107, %208
  %indvars.iv134 = phi i64 [ %207, %.lr.ph107 ], [ %indvars.iv.next135, %208 ]
  %.074104 = phi i32 [ %204, %.lr.ph107 ], [ %214, %208 ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %209 = getelementptr inbounds [4 x i8], ptr %.us-phi56.i163165170, i64 %indvars.iv.next135
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !344
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 %212
  store i8 %206, ptr %213, align 1, !tbaa !3
  %214 = add nsw i32 %.074104, -1
  %215 = icmp samesign ugt i32 %.074104, 1
  br i1 %215, label %208, label %._crit_edge108.loopexit, !llvm.loop !360

._crit_edge108.loopexit:                          ; preds = %208
  %216 = trunc nsw i64 %indvars.iv.next135 to i32
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %202
  %.170.lcssa = phi i32 [ %.069109, %202 ], [ %216, %._crit_edge108.loopexit ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %217, label %202, !llvm.loop !361

217:                                              ; preds = %._crit_edge108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  %.pre152 = add nuw nsw i32 %3, 1
  %.pre154 = zext nneg i32 %.pre152 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %217
  %wide.trip.count145.pre-phi = phi i64 [ %.pre154, %.loopexit.loopexit ], [ %wide.trip.count140, %217 ]
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %218, align 4, !tbaa !10
  br label %224

.preheader:                                       ; preds = %224
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %220 = zext nneg i32 %1 to i64
  %221 = getelementptr inbounds nuw [288 x i8], ptr %219, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %223 = getelementptr inbounds nuw [576 x i8], ptr %222, i64 %220
  %wide.trip.count150 = zext nneg i32 %2 to i64
  br label %231

224:                                              ; preds = %.loopexit, %224
  %indvars.iv142 = phi i64 [ 2, %.loopexit ], [ %indvars.iv.next143, %224 ]
  %.271111 = phi i32 [ 0, %.loopexit ], [ %229, %224 ]
  %225 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv142
  %226 = getelementptr i8, ptr %225, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = add nsw i32 %227, %.271111
  %229 = shl i32 %228, 1
  %230 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv142
  store i32 %229, ptr %230, align 4, !tbaa !10
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145.pre-phi
  br i1 %exitcond146.not, label %.preheader, label %224, !llvm.loop !309

231:                                              ; preds = %.preheader, %251
  %indvars.iv147 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next148, %251 ]
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv147
  %233 = load i8, ptr %232, align 1, !tbaa !3
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %251, label %235

235:                                              ; preds = %231
  %236 = zext i8 %233 to i32
  %237 = zext i8 %233 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %235, %241
  %.067115 = phi i32 [ %239, %235 ], [ %246, %241 ]
  %.068114 = phi i32 [ 0, %235 ], [ %244, %241 ]
  %.175113 = phi i32 [ %236, %235 ], [ %245, %241 ]
  %242 = shl i32 %.068114, 1
  %243 = and i32 %.067115, 1
  %244 = or disjoint i32 %243, %242
  %245 = add nsw i32 %.175113, -1
  %246 = lshr i32 %.067115, 1
  %247 = icmp samesign ugt i32 %.175113, 1
  br i1 %247, label %241, label %248, !llvm.loop !310

248:                                              ; preds = %241
  %249 = trunc i32 %244 to i16
  %250 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %indvars.iv147
  store i16 %249, ptr %250, align 2, !tbaa !116
  br label %251

251:                                              ; preds = %231, %248
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %252, label %231, !llvm.loop !311

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN12duckdb_minizL50mz_zip_reader_sort_central_dir_offsets_by_filenameEPNS_14mz_zip_archiveE(i32 %.16.val, ptr readonly captures(none) %.104.val) unnamed_addr #12 {
  %1 = getelementptr inbounds nuw i8, ptr %.104.val, i64 32
  %2 = icmp ult i32 %.16.val, 2
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.104.val, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = add i32 %.16.val, -2
  %7 = zext i32 %.16.val to i64
  %8 = lshr i32 %6, 1
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge ], [ %9, %3 ]
  %11 = shl nuw nsw i64 %indvars.iv, 1
  %12 = or disjoint i64 %11, 1
  %.not22 = icmp samesign ult i64 %12, %7
  br i1 %.not22, label %.lr.ph24, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge

.lr.ph24:                                         ; preds = %10
  %13 = load ptr, ptr %.104.val, align 8, !tbaa !213
  %14 = load ptr, ptr %1, align 8, !tbaa !213
  br label %15

15:                                               ; preds = %.lr.ph24, %95
  %16 = phi i64 [ %12, %.lr.ph24 ], [ %97, %95 ]
  %17 = phi i64 [ %11, %.lr.ph24 ], [ %96, %95 ]
  %.07823 = phi i64 [ %indvars.iv, %.lr.ph24 ], [ %59, %95 ]
  %18 = add nuw nsw i64 %17, 2
  %19 = icmp samesign ult i64 %18, %7
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %16
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %28
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %36 = load i16, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %38 = load i16, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 46
  %40 = icmp ult i16 %36, %38
  %41 = tail call i16 @llvm.umin.i16(i16 %36, i16 %38)
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %.not56 = icmp eq i16 %41, 0
  br i1 %.not56, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 46
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %.040.i5 = phi ptr [ %50, %49 ], [ %39, %.lr.ph.preheader ]
  %.041.i4 = phi ptr [ %51, %49 ], [ %44, %.lr.ph.preheader ]
  %45 = load i8, ptr %.040.i5, align 1, !tbaa !3
  %46 = add i8 %45, -65
  %or.cond.i = icmp ult i8 %46, 26
  %narrow.i = add nuw nsw i8 %45, 32
  %spec.select = select i1 %or.cond.i, i8 %narrow.i, i8 %45
  %47 = load i8, ptr %.041.i4, align 1, !tbaa !3
  %48 = add i8 %47, -65
  %or.cond46.i = icmp ult i8 %48, 26
  %narrow44.i = add nuw nsw i8 %47, 32
  %.in45.i = select i1 %or.cond46.i, i8 %narrow44.i, i8 %47
  %.not.i = icmp eq i8 %spec.select, %.in45.i
  br i1 %.not.i, label %49, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.040.i5, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.041.i4, i64 1
  %52 = icmp ult ptr %50, %43
  br i1 %52, label %.lr.ph, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit, !llvm.loop !362

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit: ; preds = %49, %.lr.ph
  %.in45.i.lcssa = phi i8 [ %spec.select, %49 ], [ %.in45.i, %.lr.ph ]
  %.040.i.lcssa.ph = phi ptr [ %50, %49 ], [ %.040.i5, %.lr.ph ]
  %53 = icmp ult i8 %spec.select, %.in45.i.lcssa
  br label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit: ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit, %20
  %.040.i.lcssa = phi ptr [ %39, %20 ], [ %.040.i.lcssa.ph, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit ]
  %.139.i = phi i1 [ false, %20 ], [ %53, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit ]
  %54 = icmp eq ptr %.040.i.lcssa, %43
  %55 = select i1 %54, i1 %40, i1 %.139.i
  %56 = zext i1 %55 to i64
  br label %57

57:                                               ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit, %15
  %58 = phi i64 [ 0, %15 ], [ %56, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit ]
  %59 = add nuw nsw i64 %58, %16
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.07823
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %59
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 %67
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %75 = load i16, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %77 = load i16, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 46
  %79 = icmp uge i16 %75, %77
  %80 = tail call i16 @llvm.umin.i16(i16 %75, i16 %77)
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %.not57 = icmp eq i16 %80, 0
  br i1 %.not57, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104, label %.lr.ph14.preheader

.lr.ph14.preheader:                               ; preds = %57
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 46
  br label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph14.preheader, %88
  %.040.i9213 = phi ptr [ %89, %88 ], [ %78, %.lr.ph14.preheader ]
  %.041.i9112 = phi ptr [ %90, %88 ], [ %83, %.lr.ph14.preheader ]
  %84 = load i8, ptr %.040.i9213, align 1, !tbaa !3
  %85 = add i8 %84, -65
  %or.cond.i97 = icmp ult i8 %85, 26
  %narrow.i103 = add nuw nsw i8 %84, 32
  %spec.select1 = select i1 %or.cond.i97, i8 %narrow.i103, i8 %84
  %86 = load i8, ptr %.041.i9112, align 1, !tbaa !3
  %87 = add i8 %86, -65
  %or.cond46.i99 = icmp ult i8 %87, 26
  %narrow44.i102 = add nuw nsw i8 %86, 32
  %.in45.i100 = select i1 %or.cond46.i99, i8 %narrow44.i102, i8 %86
  %.not.i101 = icmp eq i8 %spec.select1, %.in45.i100
  br i1 %.not.i101, label %88, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit

88:                                               ; preds = %.lr.ph14
  %89 = getelementptr inbounds nuw i8, ptr %.040.i9213, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.041.i9112, i64 1
  %91 = icmp ult ptr %89, %82
  br i1 %91, label %.lr.ph14, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit, !llvm.loop !362

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit: ; preds = %88, %.lr.ph14
  %.in45.i100.lcssa = phi i8 [ %spec.select1, %88 ], [ %.in45.i100, %.lr.ph14 ]
  %.040.i92.lcssa.ph = phi ptr [ %89, %88 ], [ %.040.i9213, %.lr.ph14 ]
  %92 = icmp uge i8 %spec.select1, %.in45.i100.lcssa
  br label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104: ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit, %57
  %.040.i92.lcssa = phi ptr [ %78, %57 ], [ %.040.i92.lcssa.ph, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit ]
  %.139.i95 = phi i1 [ true, %57 ], [ %92, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit ]
  %93 = icmp eq ptr %.040.i92.lcssa, %82
  %94 = select i1 %93, i1 %79, i1 %.139.i95
  br i1 %94, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge, label %95

95:                                               ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104
  store i32 %63, ptr %60, align 4, !tbaa !10
  store i32 %61, ptr %62, align 4, !tbaa !10
  %96 = shl nuw nsw i64 %59, 1
  %97 = or disjoint i64 %96, 1
  %.not = icmp samesign ult i64 %97, %7
  br i1 %.not, label %15, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge, !llvm.loop !363

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge: ; preds = %95, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104, %10
  %.not87 = icmp eq i64 %indvars.iv, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %.not87, label %.lr.ph55.preheader, label %10

.lr.ph55.preheader:                               ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge
  %.07552 = add i32 %.16.val, -1
  %98 = zext i32 %.07552 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge
  %indvars.iv60 = phi i64 [ %98, %.lr.ph55.preheader ], [ %indvars.iv.next61, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv60
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %101, ptr %99, align 4, !tbaa !10
  store i32 %100, ptr %5, align 4, !tbaa !10
  %.not8947 = icmp ugt i64 %indvars.iv60, 1
  br i1 %.not8947, label %.lr.ph50, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge

.lr.ph50:                                         ; preds = %.lr.ph55
  %102 = load ptr, ptr %.104.val, align 8, !tbaa !213
  %103 = load ptr, ptr %1, align 8, !tbaa !213
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  br label %106

106:                                              ; preds = %.lr.ph50, %183
  %107 = phi i64 [ 1, %.lr.ph50 ], [ %185, %183 ]
  %108 = phi i64 [ 0, %.lr.ph50 ], [ %184, %183 ]
  %.07648 = phi i64 [ 0, %.lr.ph50 ], [ %150, %183 ]
  %109 = add nuw nsw i64 %108, 2
  %110 = icmp ult i64 %109, %indvars.iv60
  br i1 %110, label %111, label %148

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %107
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %109
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 %119
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %127 = load i16, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %129 = load i16, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 46
  %131 = icmp ult i16 %127, %129
  %132 = tail call i16 @llvm.umin.i16(i16 %127, i16 %129)
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %.not58 = icmp eq i16 %132, 0
  br i1 %.not58, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %111
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 46
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %140
  %.040.i10626 = phi ptr [ %141, %140 ], [ %130, %.lr.ph28.preheader ]
  %.041.i10525 = phi ptr [ %142, %140 ], [ %135, %.lr.ph28.preheader ]
  %136 = load i8, ptr %.040.i10626, align 1, !tbaa !3
  %137 = add i8 %136, -65
  %or.cond.i111 = icmp ult i8 %137, 26
  %narrow.i117 = add nuw nsw i8 %136, 32
  %spec.select2 = select i1 %or.cond.i111, i8 %narrow.i117, i8 %136
  %138 = load i8, ptr %.041.i10525, align 1, !tbaa !3
  %139 = add i8 %138, -65
  %or.cond46.i113 = icmp ult i8 %139, 26
  %narrow44.i116 = add nuw nsw i8 %138, 32
  %.in45.i114 = select i1 %or.cond46.i113, i8 %narrow44.i116, i8 %138
  %.not.i115 = icmp eq i8 %spec.select2, %.in45.i114
  br i1 %.not.i115, label %140, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit

140:                                              ; preds = %.lr.ph28
  %141 = getelementptr inbounds nuw i8, ptr %.040.i10626, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %.041.i10525, i64 1
  %143 = icmp ult ptr %141, %134
  br i1 %143, label %.lr.ph28, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit, !llvm.loop !362

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit: ; preds = %140, %.lr.ph28
  %.in45.i114.lcssa = phi i8 [ %spec.select2, %140 ], [ %.in45.i114, %.lr.ph28 ]
  %.040.i106.lcssa.ph = phi ptr [ %141, %140 ], [ %.040.i10626, %.lr.ph28 ]
  %144 = icmp ult i8 %spec.select2, %.in45.i114.lcssa
  br label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118: ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit, %111
  %.040.i106.lcssa = phi ptr [ %130, %111 ], [ %.040.i106.lcssa.ph, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit ]
  %.139.i109 = phi i1 [ false, %111 ], [ %144, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit ]
  %145 = icmp eq ptr %.040.i106.lcssa, %134
  %146 = select i1 %145, i1 %131, i1 %.139.i109
  %147 = zext i1 %146 to i64
  br label %148

148:                                              ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118, %106
  %149 = phi i64 [ 0, %106 ], [ %147, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118 ]
  %150 = add nuw nsw i64 %149, %107
  %151 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.07648
  %152 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = load i32, ptr %105, align 4, !tbaa !10
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %102, i64 %155
  %157 = zext i32 %153 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %102, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %163 = load i16, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %165 = load i16, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 46
  %167 = icmp uge i16 %163, %165
  %168 = tail call i16 @llvm.umin.i16(i16 %163, i16 %165)
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %.not59 = icmp eq i16 %168, 0
  br i1 %.not59, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %148
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 46
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %176
  %.040.i12037 = phi ptr [ %177, %176 ], [ %166, %.lr.ph39.preheader ]
  %.041.i11936 = phi ptr [ %178, %176 ], [ %171, %.lr.ph39.preheader ]
  %172 = load i8, ptr %.040.i12037, align 1, !tbaa !3
  %173 = add i8 %172, -65
  %or.cond.i125 = icmp ult i8 %173, 26
  %narrow.i131 = add nuw nsw i8 %172, 32
  %spec.select3 = select i1 %or.cond.i125, i8 %narrow.i131, i8 %172
  %174 = load i8, ptr %.041.i11936, align 1, !tbaa !3
  %175 = add i8 %174, -65
  %or.cond46.i127 = icmp ult i8 %175, 26
  %narrow44.i130 = add nuw nsw i8 %174, 32
  %.in45.i128 = select i1 %or.cond46.i127, i8 %narrow44.i130, i8 %174
  %.not.i129 = icmp eq i8 %spec.select3, %.in45.i128
  br i1 %.not.i129, label %176, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit

176:                                              ; preds = %.lr.ph39
  %177 = getelementptr inbounds nuw i8, ptr %.040.i12037, i64 1
  %178 = getelementptr inbounds nuw i8, ptr %.041.i11936, i64 1
  %179 = icmp ult ptr %177, %170
  br i1 %179, label %.lr.ph39, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit, !llvm.loop !362

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit: ; preds = %176, %.lr.ph39
  %.in45.i128.lcssa = phi i8 [ %spec.select3, %176 ], [ %.in45.i128, %.lr.ph39 ]
  %.040.i120.lcssa.ph = phi ptr [ %177, %176 ], [ %.040.i12037, %.lr.ph39 ]
  %180 = icmp uge i8 %spec.select3, %.in45.i128.lcssa
  br label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132: ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit, %148
  %.040.i120.lcssa = phi ptr [ %166, %148 ], [ %.040.i120.lcssa.ph, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit ]
  %.139.i123 = phi i1 [ true, %148 ], [ %180, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit ]
  %181 = icmp eq ptr %.040.i120.lcssa, %170
  %182 = select i1 %181, i1 %167, i1 %.139.i123
  br i1 %182, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge, label %183

183:                                              ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132
  store i32 %153, ptr %151, align 4, !tbaa !10
  store i32 %100, ptr %152, align 4, !tbaa !10
  %184 = shl i64 %150, 1
  %185 = or disjoint i64 %184, 1
  %.not89 = icmp ult i64 %185, %indvars.iv60
  br i1 %.not89, label %106, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge, !llvm.loop !364

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge: ; preds = %183, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132, %.lr.ph55
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %186 = and i64 %indvars.iv.next61, 4294967295
  %.not88 = icmp eq i64 %186, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph55, !llvm.loop !365

.loopexit:                                        ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !230
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
  br i1 %10, label %9, label %.loopexit, !llvm.loop !302

.loopexit:                                        ; preds = %9, %7
  %.0 = phi i64 [ %2, %7 ], [ %.1, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !212
  %16 = load ptr, ptr %1, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !231
  %19 = zext i32 %18 to i64
  %20 = tail call noundef ptr %13(ptr noundef %15, ptr noundef %16, i64 noundef %19, i64 noundef %.0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  store ptr %20, ptr %1, align 8, !tbaa !213
  store i64 %.0, ptr %5, align 8, !tbaa !230
  br label %23

23:                                               ; preds = %.loopexit, %4, %22
  %.018 = phi i32 [ 1, %22 ], [ 1, %4 ], [ 0, %.loopexit ]
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15, !11, i64 88}
!15 = !{!"_ZTSN12duckdb_miniz11mz_stream_sE", !16, i64 0, !11, i64 8, !18, i64 16, !16, i64 24, !11, i64 32, !18, i64 40, !16, i64 48, !19, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !11, i64 88, !18, i64 96, !18, i64 104}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !4, i64 0}
!18 = !{!"long", !4, i64 0}
!19 = !{!"p1 _ZTSN12duckdb_miniz17mz_internal_stateE", !17, i64 0}
!20 = !{!15, !18, i64 96}
!21 = !{!15, !18, i64 104}
!22 = !{!15, !18, i64 16}
!23 = !{!15, !17, i64 64}
!24 = !{!15, !17, i64 72}
!25 = !{!15, !17, i64 80}
!26 = !{!15, !19, i64 56}
!27 = !{!28, !11, i64 16}
!28 = !{!"_ZTSN12duckdb_miniz16tdefl_compressorE", !17, i64 0, !17, i64 8, !11, i64 16, !4, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !29, i64 132, !17, i64 136, !17, i64 144, !30, i64 152, !30, i64 160, !31, i64 168, !16, i64 176, !18, i64 184, !18, i64 192, !4, i64 200, !4, i64 33226, !4, i64 34954, !4, i64 36682, !4, i64 37546, !4, i64 103082, !4, i64 168618, !4, i64 234154}
!29 = !{!"_ZTSN12duckdb_miniz12tdefl_statusE", !4, i64 0}
!30 = !{!"p1 long", !17, i64 0}
!31 = !{!"_ZTSN12duckdb_miniz11tdefl_flushE", !4, i64 0}
!32 = !{!28, !11, i64 28}
!33 = !{!28, !11, i64 44}
!34 = !{!28, !11, i64 40}
!35 = !{!28, !11, i64 36}
!36 = !{!28, !16, i64 48}
!37 = !{!28, !16, i64 56}
!38 = !{!28, !11, i64 80}
!39 = !{!28, !16, i64 64}
!40 = !{!28, !16, i64 72}
!41 = !{!28, !29, i64 132}
!42 = !{!28, !11, i64 108}
!43 = !{!28, !11, i64 104}
!44 = !{!28, !11, i64 100}
!45 = !{!28, !11, i64 32}
!46 = !{!28, !17, i64 0}
!47 = !{!28, !17, i64 8}
!48 = !{!15, !18, i64 40}
!49 = !{!15, !16, i64 24}
!50 = !{!15, !11, i64 32}
!51 = !{!15, !11, i64 8}
!52 = !{!15, !16, i64 0}
!53 = !{!18, !18, i64 0}
!54 = !{!28, !17, i64 136}
!55 = !{!28, !30, i64 152}
!56 = !{!28, !17, i64 144}
!57 = !{!28, !30, i64 160}
!58 = !{!28, !16, i64 176}
!59 = !{!28, !18, i64 184}
!60 = !{!28, !18, i64 192}
!61 = !{!28, !31, i64 168}
!62 = !{!28, !11, i64 128}
!63 = !{!28, !11, i64 116}
!64 = !{!28, !11, i64 120}
!65 = !{!28, !11, i64 112}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSN12duckdb_miniz13inflate_stateE", !68, i64 0, !11, i64 11000, !11, i64 11004, !11, i64 11008, !11, i64 11012, !11, i64 11016, !4, i64 11020, !69, i64 43788}
!68 = !{!"_ZTSN12duckdb_miniz22tinfl_decompressor_tagE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !4, i64 44, !18, i64 56, !18, i64 64, !4, i64 72, !4, i64 10536, !4, i64 10540}
!69 = !{!"_ZTSN12duckdb_miniz12tinfl_statusE", !4, i64 0}
!70 = !{!67, !11, i64 11000}
!71 = !{!67, !11, i64 11004}
!72 = !{!67, !69, i64 43788}
!73 = !{!67, !11, i64 11008}
!74 = !{!67, !11, i64 11012}
!75 = !{!67, !11, i64 11016}
!76 = !{!67, !11, i64 28}
!77 = distinct !{!77, !7}
!78 = !{!68, !11, i64 4}
!79 = !{!68, !18, i64 56}
!80 = !{!68, !11, i64 32}
!81 = !{!68, !11, i64 36}
!82 = !{!68, !11, i64 40}
!83 = !{!68, !18, i64 64}
!84 = !{!68, !11, i64 0}
!85 = distinct !{!85, !7}
!86 = !{!68, !11, i64 12}
!87 = !{!68, !11, i64 8}
!88 = !{!68, !11, i64 28}
!89 = !{!68, !11, i64 16}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = !{!68, !11, i64 20}
!95 = !{!68, !11, i64 24}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = !{!117, !117, i64 0}
!117 = !{!"short", !4, i64 0}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
!157 = distinct !{!157, !7}
!158 = distinct !{!158, !7}
!159 = !{!160, !11, i64 0}
!160 = !{!"_ZTSZN12duckdb_miniz8mz_errorEiE3$_0", !11, i64 0, !16, i64 8}
!161 = !{!160, !16, i64 8}
!162 = distinct !{!162, !7}
!163 = distinct !{!163, !7}
!164 = distinct !{!164, !7}
!165 = distinct !{!165, !7}
!166 = distinct !{!166, !7}
!167 = distinct !{!167, !7}
!168 = !{!28, !11, i64 84}
!169 = !{!28, !11, i64 88}
!170 = !{!28, !11, i64 124}
!171 = !{!28, !11, i64 92}
!172 = !{!28, !11, i64 96}
!173 = distinct !{!173, !7}
!174 = distinct !{!174, !7}
!175 = distinct !{!175, !7}
!176 = distinct !{!176, !7}
!177 = distinct !{!177, !7}
!178 = distinct !{!178, !7}
!179 = distinct !{!179, !7, !180}
!180 = !{!"llvm.loop.unswitch.partial.disable"}
!181 = distinct !{!181, !7}
!182 = distinct !{!182, !7, !180}
!183 = distinct !{!183, !7}
!184 = distinct !{!184, !7}
!185 = distinct !{!185, !7, !180}
!186 = distinct !{!186, !7}
!187 = distinct !{!187, !7}
!188 = distinct !{!188, !7}
!189 = distinct !{!189, !7}
!190 = distinct !{!190, !7, !180}
!191 = distinct !{!191, !7}
!192 = !{!193, !11, i64 24}
!193 = !{!"_ZTSN12duckdb_miniz19tdefl_output_bufferE", !18, i64 0, !18, i64 8, !16, i64 16, !11, i64 24}
!194 = !{!193, !18, i64 0}
!195 = !{!193, !16, i64 16}
!196 = !{!193, !18, i64 8}
!197 = distinct !{!197, !7}
!198 = distinct !{!198, !7}
!199 = distinct !{!199, !7}
!200 = distinct !{!200, !7}
!201 = distinct !{!201, !7}
!202 = !{!203, !207, i64 104}
!203 = !{!"_ZTSN12duckdb_miniz14mz_zip_archiveE", !18, i64 0, !18, i64 8, !11, i64 16, !204, i64 20, !205, i64 24, !206, i64 28, !18, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !207, i64 104}
!204 = !{!"_ZTSN12duckdb_miniz11mz_zip_modeE", !4, i64 0}
!205 = !{!"_ZTSN12duckdb_miniz11mz_zip_typeE", !4, i64 0}
!206 = !{!"_ZTSN12duckdb_miniz12mz_zip_errorE", !4, i64 0}
!207 = !{!"p1 _ZTSN12duckdb_miniz25mz_zip_internal_state_tagE", !17, i64 0}
!208 = !{!203, !17, i64 40}
!209 = !{!203, !17, i64 48}
!210 = !{!203, !204, i64 20}
!211 = !{!203, !206, i64 28}
!212 = !{!203, !17, i64 64}
!213 = !{!214, !17, i64 0}
!214 = !{!"_ZTSN12duckdb_miniz12mz_zip_arrayE", !17, i64 0, !18, i64 8, !18, i64 16, !11, i64 24}
!215 = !{!203, !17, i64 72}
!216 = !{!203, !17, i64 56}
!217 = !{!218, !11, i64 24}
!218 = !{!"_ZTSN12duckdb_miniz25mz_zip_internal_state_tagE", !214, i64 0, !214, i64 32, !214, i64 64, !11, i64 96, !11, i64 100, !11, i64 104, !17, i64 112, !18, i64 120, !17, i64 128, !18, i64 136, !18, i64 144}
!219 = !{!218, !11, i64 56}
!220 = !{!218, !11, i64 88}
!221 = !{!218, !11, i64 96}
!222 = !{!218, !11, i64 100}
!223 = !{!218, !11, i64 104}
!224 = !{!203, !205, i64 24}
!225 = !{!203, !18, i64 0}
!226 = !{!203, !17, i64 96}
!227 = distinct !{!227, !7}
!228 = !{!203, !11, i64 16}
!229 = !{!203, !18, i64 8}
!230 = !{!214, !18, i64 16}
!231 = !{!214, !11, i64 24}
!232 = !{!214, !18, i64 8}
!233 = !{!218, !17, i64 0}
!234 = !{!218, !17, i64 32}
!235 = !{!218, !17, i64 64}
!236 = distinct !{!236, !7}
!237 = distinct !{!237, !7}
!238 = !{!203, !17, i64 88}
!239 = !{!218, !17, i64 128}
!240 = !{!218, !18, i64 136}
!241 = !{!218, !18, i64 72}
!242 = distinct !{!242, !7}
!243 = distinct !{!243, !7}
!244 = distinct !{!244, !7}
!245 = distinct !{!245, !7}
!246 = distinct !{!246, !7}
!247 = !{!248, !11, i64 68}
!248 = !{!"_ZTSN12duckdb_miniz24mz_zip_archive_file_statE", !11, i64 0, !18, i64 8, !117, i64 16, !117, i64 18, !117, i64 20, !117, i64 22, !11, i64 24, !18, i64 32, !18, i64 40, !117, i64 48, !11, i64 52, !18, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !4, i64 80, !4, i64 592}
!249 = !{!248, !117, i64 20}
!250 = !{!248, !18, i64 56}
!251 = !{!248, !11, i64 24}
!252 = distinct !{!252, !7}
!253 = distinct !{!253, !7}
!254 = !{!248, !18, i64 40}
!255 = !{!256, !117, i64 92}
!256 = !{!"_ZTSN12duckdb_miniz32mz_zip_reader_extract_iter_stateE", !17, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !248, i64 72, !17, i64 1176, !17, i64 1184, !18, i64 1192, !68, i64 1200}
!257 = !{!256, !117, i64 94}
!258 = !{!256, !17, i64 0}
!259 = !{!256, !11, i64 8}
!260 = !{!256, !11, i64 12}
!261 = !{!256, !11, i64 16}
!262 = !{!256, !18, i64 32}
!263 = !{!256, !18, i64 56}
!264 = !{!256, !18, i64 128}
!265 = !{!256, !18, i64 64}
!266 = !{!256, !18, i64 104}
!267 = !{!256, !17, i64 1176}
!268 = !{!256, !18, i64 40}
!269 = !{!256, !18, i64 24}
!270 = !{!256, !18, i64 48}
!271 = !{!256, !11, i64 1200}
!272 = !{!256, !17, i64 1184}
!273 = !{!256, !18, i64 1192}
!274 = !{!256, !18, i64 112}
!275 = !{!256, !11, i64 96}
!276 = !{!248, !11, i64 72}
!277 = !{!248, !117, i64 22}
!278 = !{!248, !11, i64 76}
!279 = !{!248, !18, i64 32}
!280 = distinct !{!280, !7}
!281 = !{!248, !11, i64 0}
!282 = !{!248, !18, i64 8}
!283 = !{!248, !117, i64 16}
!284 = !{!248, !117, i64 18}
!285 = !{!248, !117, i64 48}
!286 = !{!248, !11, i64 52}
!287 = !{!248, !11, i64 64}
!288 = distinct !{!288, !7}
!289 = !{!218, !18, i64 8}
!290 = distinct !{!290, !7}
!291 = !{!206, !206, i64 0}
!292 = !{!203, !17, i64 80}
!293 = !{!203, !18, i64 32}
!294 = !{!218, !18, i64 144}
!295 = distinct !{!295, !7}
!296 = !{!218, !17, i64 112}
!297 = distinct !{!297, !7}
!298 = !{!299, !17, i64 0}
!299 = !{!"_ZTSN12duckdb_miniz23mz_zip_writer_add_stateE", !17, i64 0, !18, i64 8, !18, i64 16}
!300 = !{!299, !18, i64 8}
!301 = !{!299, !18, i64 16}
!302 = distinct !{!302, !7}
!303 = distinct !{!303, !7}
!304 = distinct !{!304, !7}
!305 = distinct !{!305, !7}
!306 = !{!17, !17, i64 0}
!307 = !{!218, !18, i64 120}
!308 = distinct !{!308, !7}
!309 = distinct !{!309, !7}
!310 = distinct !{!310, !7}
!311 = distinct !{!311, !7}
!312 = distinct !{!312, !7}
!313 = distinct !{!313, !7}
!314 = distinct !{!314, !7}
!315 = distinct !{!315, !7}
!316 = distinct !{!316, !7}
!317 = distinct !{!317, !7}
!318 = distinct !{!318, !7}
!319 = distinct !{!319, !7}
!320 = distinct !{!320, !7}
!321 = distinct !{!321, !7}
!322 = distinct !{!322, !7}
!323 = distinct !{!323, !7}
!324 = distinct !{!324, !7}
!325 = distinct !{!325, !7}
!326 = distinct !{!326, !7}
!327 = distinct !{!327, !7, !180}
!328 = distinct !{!328, !7}
!329 = distinct !{!329, !7}
!330 = distinct !{!330, !7, !180}
!331 = distinct !{!331, !7}
!332 = distinct !{!332, !7, !180}
!333 = distinct !{!333, !7}
!334 = distinct !{!334, !7}
!335 = distinct !{!335, !7}
!336 = distinct !{!336, !7}
!337 = distinct !{!337, !7}
!338 = distinct !{!338, !7}
!339 = distinct !{!339, !7}
!340 = distinct !{!340, !7}
!341 = distinct !{!341, !7, !180}
!342 = !{!343, !117, i64 0}
!343 = !{!"_ZTSN12duckdb_miniz14tdefl_sym_freqE", !117, i64 0, !117, i64 2}
!344 = !{!343, !117, i64 2}
!345 = distinct !{!345, !7}
!346 = distinct !{!346, !7}
!347 = distinct !{!347, !7}
!348 = distinct !{!348, !7}
!349 = distinct !{!349, !7}
!350 = distinct !{!350, !7}
!351 = distinct !{!351, !7}
!352 = distinct !{!352, !7}
!353 = distinct !{!353, !7}
!354 = distinct !{!354, !7}
!355 = distinct !{!355, !7}
!356 = distinct !{!356, !7}
!357 = distinct !{!357, !7}
!358 = distinct !{!358, !7}
!359 = distinct !{!359, !7}
!360 = distinct !{!360, !7}
!361 = distinct !{!361, !7}
!362 = distinct !{!362, !7}
!363 = distinct !{!363, !7}
!364 = distinct !{!364, !7}
!365 = distinct !{!365, !7}
