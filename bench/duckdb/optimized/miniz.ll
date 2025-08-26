; ModuleID = 'bench/duckdb/original/miniz.ll'
source_filename = "bench/duckdb/original/miniz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
%"struct.duckdb_miniz::mz_stream_s" = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"struct.duckdb_miniz::tinfl_huff_table" = type { [288 x i8], [1024 x i16], [576 x i16] }
%"struct.duckdb_miniz::tdefl_output_buffer" = type { i64, i64, ptr, i32 }
%"struct.duckdb_miniz::tinfl_decompressor_tag" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i64, i64, [3 x %"struct.duckdb_miniz::tinfl_huff_table"], [4 x i8], [457 x i8] }
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
  %10 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = xor i32 %11, %7
  %13 = lshr i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %.tr = trunc i32 %12 to i8
  %.narrow28 = xor i8 %15, %.tr
  %16 = zext i8 %.narrow28 to i64
  %17 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = xor i32 %13, %18
  %20 = lshr i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.tr29 = trunc i32 %19 to i8
  %.narrow30 = xor i8 %22, %.tr29
  %23 = zext i8 %.narrow30 to i64
  %24 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = xor i32 %20, %25
  %27 = lshr i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %.tr31 = trunc i32 %26 to i8
  %.narrow32 = xor i8 %29, %.tr31
  %30 = zext i8 %.narrow32 to i64
  %31 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %30
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
  %40 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %39
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
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN12duckdb_miniz20miniz_def_alloc_funcEPvmm(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = mul i64 %2, %1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12duckdb_miniz19miniz_def_free_funcEPvS0_(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  tail call void @free(ptr noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN12duckdb_miniz22miniz_def_realloc_funcEPvS0_mm(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = mul i64 %3, %2
  %6 = tail call ptr @realloc(ptr noundef %1, i64 noundef %5) #27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN12duckdb_miniz10mz_versionEv() local_unnamed_addr #6 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz14mz_deflateInitEPNS_11mz_stream_sEi(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call noundef i32 @_ZN12duckdb_miniz15mz_deflateInit2EPNS_11mz_stream_sEiiiii(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz15mz_deflateInit2EPNS_11mz_stream_sEiiiii(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 {
  %7 = icmp sgt i32 %1, -1
  %8 = tail call i32 @llvm.umin.i32(i32 %1, i32 10)
  %9 = select i1 %7, i32 %8, i32 6
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [11 x i32], ptr @_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE22s_tdefl_png_num_probes, i64 0, i64 %10
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
  %.1.i = phi i32 [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %19, %18 ], [ %spec.select.i, %20 ]
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
  %.0 = phi i32 [ 0, %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit ], [ -2, %_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii.exit ], [ -10000, %34 ], [ -10000, %30 ], [ -4, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN12duckdb_miniz39tdefl_create_comp_flags_from_zip_paramsEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, -1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 10)
  %6 = select i1 %4, i32 %5, i32 6
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [11 x i32], ptr @_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE22s_tdefl_png_num_probes, i64 0, i64 %7
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
  %.1 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %16, %15 ], [ %spec.select, %17 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i(ptr noundef initializes((0, 32), (36, 48), (84, 100), (112, 132)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
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
define noundef range(i32 -2, 1) i32 @_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -2, 1) i32 @_ZN12duckdb_miniz15mz_deflateResetEPNS_11mz_stream_sE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #9 {
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
define noundef range(i32 -5, 2) i32 @_ZN12duckdb_miniz10mz_deflateEPNS_11mz_stream_sEi(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
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

.thread58:                                        ; preds = %.split, %96, %98, %64, %62, %.split.us, %102, %101, %13, %2, %5, %10, %21
  %.0 = phi i32 [ %23, %21 ], [ -2, %10 ], [ -2, %5 ], [ -2, %2 ], [ -5, %13 ], [ 0, %101 ], [ %spec.select, %102 ], [ -2, %.split.us ], [ 1, %62 ], [ 0, %64 ], [ -2, %.split ], [ 1, %96 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12duckdb_miniz14tdefl_compressEPNS_16tdefl_compressorEPKvPmPvS4_NS_11tdefl_flushE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 {
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
define noundef range(i64 128, 0) i64 @_ZN12duckdb_miniz15mz_deflateBoundEPNS_11mz_stream_sEm(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
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
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz12mz_compress2EPhPmPKhmi(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ %29, %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit ], [ -10000, %5 ], [ %17, %11 ], [ 0, %30 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz11mz_compressEPhPmPKhm(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
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
  %21 = tail call noalias noundef dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #26
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
  %.0.i = phi i32 [ %57, %_ZN12duckdb_miniz13mz_deflateEndEPNS_11mz_stream_sE.exit.i ], [ -10000, %4 ], [ 0, %58 ], [ 0, %61 ], [ -4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 128, 0) i64 @_ZN12duckdb_miniz16mz_compressBoundEm(i64 noundef %0) local_unnamed_addr #6 {
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
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz15mz_inflateInit2EPNS_11mz_stream_sEi(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ 0, %21 ], [ -2, %2 ], [ -10000, %3 ], [ -4, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -4, 1) i32 @_ZN12duckdb_miniz14mz_inflateInitEPNS_11mz_stream_sE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  %.0.i = phi i32 [ 0, %19 ], [ -2, %1 ], [ -4, %15 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -5, 2) i32 @_ZN12duckdb_miniz10mz_inflateEPNS_11mz_stream_sEi(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #11 {
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
  %.0 = phi i32 [ -5, %67 ], [ %155, %154 ], [ -2, %5 ], [ -2, %2 ], [ -2, %8 ], [ -3, %11 ], [ -2, %22 ], [ -3, %31 ], [ 1, %66 ], [ 0, %81 ], [ %107, %106 ], [ %160, %.critedge ], [ 0, %158 ], [ -5, %156 ], [ -5, %149 ], [ -3, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -4, 3) i32 @_ZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_j(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #11 {
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
  br label %1082

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
  switch i32 %39, label %.thread1646 [
    i32 0, label %40
    i32 1, label %46
    i32 2, label %57
    i32 36, label %80
    i32 3, label %86
    i32 5, label %106
    i32 6, label %128
    i32 7, label %147
    i32 39, label %80
    i32 51, label %178
    i32 52, label %193
    i32 9, label %200
    i32 38, label %204
    i32 10, label %80
    i32 11, label %236
    i32 14, label %273
    i32 35, label %80
    i32 16, label %433
    i32 17, label %80
    i32 18, label %504
    i32 21, label %80
    i32 23, label %593
    i32 24, label %646
    i32 25, label %733
    i32 26, label %789
    i32 27, label %851
    i32 37, label %80
    i32 53, label %886
    i32 32, label %922
    i32 41, label %960
    i32 42, label %977
    i32 34, label %988
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
  %spec.select1664 = select i1 %.not1605, i32 -4, i32 1
  br label %.thread1646

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
  %spec.select1666 = select i1 %.not1604, i32 -4, i32 1
  br label %.thread1646

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
  %narrow1702 = select i1 %73, i1 true, i1 %77
  %78 = or i1 %narrow1702, %narrow
  br i1 %78, label %989, label %81

79:                                               ; preds = %58
  br i1 %narrow, label %989, label %81

80:                                               ; preds = %26, %26, %26, %26, %26, %26, %26
  br label %989, !llvm.loop !91

81:                                               ; preds = %40, %79, %72, %916
  %.11342 = phi i64 [ %.651406, %916 ], [ %38, %72 ], [ %38, %79 ], [ %38, %40 ]
  %.11261 = phi ptr [ %.701330, %916 ], [ %4, %72 ], [ %4, %79 ], [ %4, %40 ]
  %.41172 = phi ptr [ %.711239, %916 ], [ %59, %72 ], [ %59, %79 ], [ %1, %40 ]
  %.51081 = phi i64 [ %.731149, %916 ], [ %.31079, %72 ], [ %.31079, %79 ], [ 0, %40 ]
  %.51000 = phi i32 [ %.701065, %916 ], [ %.3998, %72 ], [ %.3998, %79 ], [ 0, %40 ]
  %.6912 = phi i32 [ %.72978, %916 ], [ 0, %72 ], [ 0, %79 ], [ 0, %40 ]
  %.5832 = phi i32 [ %.68895, %916 ], [ %.3830, %72 ], [ %.3830, %79 ], [ 0, %40 ]
  %.5 = phi i32 [ %.73, %916 ], [ %.3, %72 ], [ %.3, %79 ], [ 0, %40 ]
  %82 = icmp ult i32 %.5, 3
  br i1 %82, label %.preheader2133, label %.loopexit2134

.preheader2133:                                   ; preds = %86, %81
  %.41345.ph = phi i64 [ %.11342, %81 ], [ %38, %86 ]
  %.41264.ph = phi ptr [ %.11261, %81 ], [ %4, %86 ]
  %.71175.ph = phi ptr [ %.41172, %81 ], [ %1, %86 ]
  %.81084.ph = phi i64 [ %.51081, %81 ], [ %30, %86 ]
  %.81003.ph = phi i32 [ %.51000, %81 ], [ %36, %86 ]
  %.9915.ph = phi i32 [ %.6912, %81 ], [ %34, %86 ]
  %.8835.ph = phi i32 [ %.5832, %81 ], [ %32, %86 ]
  %.8.ph = phi i32 [ %.5, %81 ], [ %.2826.fr1960, %86 ]
  br label %83

83:                                               ; preds = %.preheader2133, %87
  %.71175 = phi ptr [ %88, %87 ], [ %.71175.ph, %.preheader2133 ]
  %.81084 = phi i64 [ %93, %87 ], [ %.81084.ph, %.preheader2133 ]
  %.8 = phi i32 [ %94, %87 ], [ %.8.ph, %.preheader2133 ]
  %.not1542 = icmp ult ptr %.71175, %12
  br i1 %.not1542, label %87, label %84

84:                                               ; preds = %83
  %85 = and i32 %6, 2
  %.not1603 = icmp eq i32 %85, 0
  store i32 3, ptr %0, align 8, !tbaa !84
  %spec.select1668 = select i1 %.not1603, i32 -4, i32 1
  br label %.thread1646

86:                                               ; preds = %26
  br label %.preheader2133, !llvm.loop !92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.71175, i64 1
  %89 = load i8, ptr %.71175, align 1, !tbaa !3
  %90 = zext i8 %89 to i64
  %91 = zext nneg i32 %.8 to i64
  %92 = shl i64 %90, %91
  %93 = or i64 %92, %.81084
  %94 = add i32 %.8, 8
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %83, label %.loopexit2134, !llvm.loop !93

.loopexit2134:                                    ; preds = %87, %81
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
  %103 = icmp samesign ult i32 %97, 2
  br i1 %103, label %115, label %218

104:                                              ; preds = %106
  %105 = and i32 %6, 2
  %.not1535 = icmp eq i32 %105, 0
  store i32 5, ptr %0, align 8, !tbaa !84
  %spec.select1670 = select i1 %.not1535, i32 -4, i32 1
  br label %.thread1646

106:                                              ; preds = %26
  %.not1534.not = icmp eq i64 %11, 0
  br i1 %.not1534.not, label %104, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %109 = load i8, ptr %1, align 1, !tbaa !3
  %110 = zext i8 %109 to i64
  %111 = zext nneg i32 %.2826.fr1960 to i64
  %112 = shl i64 %110, %111
  %113 = or i64 %112, %30
  %114 = add i32 %.2826.fr1960, 8
  br label %115

115:                                              ; preds = %.loopexit2134, %107
  %.51346 = phi i64 [ %38, %107 ], [ %.21343, %.loopexit2134 ]
  %.51265 = phi ptr [ %4, %107 ], [ %.21262, %.loopexit2134 ]
  %.81176 = phi ptr [ %108, %107 ], [ %.51173, %.loopexit2134 ]
  %.91085 = phi i64 [ %113, %107 ], [ %99, %.loopexit2134 ]
  %.91004 = phi i32 [ %36, %107 ], [ %.61001, %.loopexit2134 ]
  %.9836 = phi i32 [ %32, %107 ], [ %.6833, %.loopexit2134 ]
  %.9 = phi i32 [ %114, %107 ], [ %100, %.loopexit2134 ]
  %116 = and i32 %.9, 7
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %.91085, %117
  %119 = and i32 %.9, -8
  br label %120

120:                                              ; preds = %154, %115
  %.81349 = phi i64 [ %.51346, %115 ], [ %.131354, %154 ]
  %.81268 = phi ptr [ %.51265, %115 ], [ %.131273, %154 ]
  %.111179 = phi ptr [ %.81176, %115 ], [ %.161184, %154 ]
  %.121088 = phi i64 [ %118, %115 ], [ %.171093, %154 ]
  %.121007 = phi i32 [ %.91004, %115 ], [ %.171012, %154 ]
  %.12918 = phi i32 [ 0, %115 ], [ %155, %154 ]
  %.12839 = phi i32 [ %.9836, %115 ], [ %.17844, %154 ]
  %.12 = phi i32 [ %119, %115 ], [ %.17, %154 ]
  %121 = icmp ult i32 %.12918, 4
  br i1 %121, label %122, label %156

122:                                              ; preds = %120
  %.not1598 = icmp eq i32 %.12, 0
  br i1 %.not1598, label %144, label %123

123:                                              ; preds = %122
  %124 = icmp ult i32 %.12, 8
  br i1 %124, label %.preheader2024, label %.loopexit2025

.preheader2024:                                   ; preds = %128, %123
  %.111352.ph = phi i64 [ %.81349, %123 ], [ %38, %128 ]
  %.111271.ph = phi ptr [ %.81268, %123 ], [ %4, %128 ]
  %.141182.ph = phi ptr [ %.111179, %123 ], [ %1, %128 ]
  %.151091.ph = phi i64 [ %.121088, %123 ], [ %30, %128 ]
  %.151010.ph = phi i32 [ %.121007, %123 ], [ %36, %128 ]
  %.15921.ph = phi i32 [ %.12918, %123 ], [ %34, %128 ]
  %.15842.ph = phi i32 [ %.12839, %123 ], [ %32, %128 ]
  %.15.ph = phi i32 [ %.12, %123 ], [ %.2826.fr1960, %128 ]
  br label %125

125:                                              ; preds = %.preheader2024, %129
  %.141182 = phi ptr [ %130, %129 ], [ %.141182.ph, %.preheader2024 ]
  %.151091 = phi i64 [ %135, %129 ], [ %.151091.ph, %.preheader2024 ]
  %.15 = phi i32 [ %136, %129 ], [ %.15.ph, %.preheader2024 ]
  %.not1601 = icmp ult ptr %.141182, %12
  br i1 %.not1601, label %129, label %126

126:                                              ; preds = %125
  %127 = and i32 %6, 2
  %.not1602 = icmp eq i32 %127, 0
  store i32 6, ptr %0, align 8, !tbaa !84
  %spec.select1672 = select i1 %.not1602, i32 -4, i32 1
  br label %.thread1646

128:                                              ; preds = %26
  br label %.preheader2024, !llvm.loop !96

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.141182, i64 1
  %131 = load i8, ptr %.141182, align 1, !tbaa !3
  %132 = zext i8 %131 to i64
  %133 = zext nneg i32 %.15 to i64
  %134 = shl i64 %132, %133
  %135 = or i64 %134, %.151091
  %136 = add i32 %.15, 8
  %137 = icmp ugt i32 %.15, -9
  br i1 %137, label %125, label %.loopexit2025, !llvm.loop !97

.loopexit2025:                                    ; preds = %129, %123
  %.91350 = phi i64 [ %.81349, %123 ], [ %.111352.ph, %129 ]
  %.91269 = phi ptr [ %.81268, %123 ], [ %.111271.ph, %129 ]
  %.121180 = phi ptr [ %.111179, %123 ], [ %130, %129 ]
  %.131089 = phi i64 [ %.121088, %123 ], [ %135, %129 ]
  %.131008 = phi i32 [ %.121007, %123 ], [ %.151010.ph, %129 ]
  %.13919 = phi i32 [ %.12918, %123 ], [ %.15921.ph, %129 ]
  %.13840 = phi i32 [ %.12839, %123 ], [ %.15842.ph, %129 ]
  %.13 = phi i32 [ %.12, %123 ], [ %136, %129 ]
  %138 = trunc i64 %.131089 to i8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %140 = zext i32 %.13919 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 0, i64 %140
  store i8 %138, ptr %141, align 1, !tbaa !3
  %142 = lshr i64 %.131089, 8
  %143 = add i32 %.13, -8
  br label %154

144:                                              ; preds = %122, %147
  %.121353 = phi i64 [ %.81349, %122 ], [ %38, %147 ]
  %.121272 = phi ptr [ %.81268, %122 ], [ %4, %147 ]
  %.151183 = phi ptr [ %.111179, %122 ], [ %1, %147 ]
  %.161092 = phi i64 [ %.121088, %122 ], [ %30, %147 ]
  %.161011 = phi i32 [ %.121007, %122 ], [ %36, %147 ]
  %.16922 = phi i32 [ %.12918, %122 ], [ %34, %147 ]
  %.16843 = phi i32 [ %.12839, %122 ], [ %32, %147 ]
  %.16 = phi i32 [ 0, %122 ], [ %.2826.fr1960, %147 ]
  %.not1599 = icmp ult ptr %.151183, %12
  br i1 %.not1599, label %148, label %145

145:                                              ; preds = %144
  %146 = and i32 %6, 2
  %.not1600 = icmp eq i32 %146, 0
  store i32 7, ptr %0, align 8, !tbaa !84
  %spec.select1674 = select i1 %.not1600, i32 -4, i32 1
  br label %.thread1646

147:                                              ; preds = %26
  br label %144, !llvm.loop !98

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.151183, i64 1
  %150 = load i8, ptr %.151183, align 1, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %152 = zext i32 %.16922 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 0, i64 %152
  store i8 %150, ptr %153, align 1, !tbaa !3
  br label %154

154:                                              ; preds = %.loopexit2025, %148
  %.131354 = phi i64 [ %.91350, %.loopexit2025 ], [ %.121353, %148 ]
  %.131273 = phi ptr [ %.91269, %.loopexit2025 ], [ %.121272, %148 ]
  %.161184 = phi ptr [ %.121180, %.loopexit2025 ], [ %149, %148 ]
  %.171093 = phi i64 [ %142, %.loopexit2025 ], [ %.161092, %148 ]
  %.171012 = phi i32 [ %.131008, %.loopexit2025 ], [ %.161011, %148 ]
  %.17923 = phi i32 [ %.13919, %.loopexit2025 ], [ %.16922, %148 ]
  %.17844 = phi i32 [ %.13840, %.loopexit2025 ], [ %.16843, %148 ]
  %.17 = phi i32 [ %143, %.loopexit2025 ], [ %.16, %148 ]
  %155 = add i32 %.17923, 1
  br label %120, !llvm.loop !99

156:                                              ; preds = %120
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  %158 = load i8, ptr %157, align 8, !tbaa !3
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 10537
  %161 = load i8, ptr %160, align 1, !tbaa !3
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 8
  %164 = or disjoint i32 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 10538
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = xor i32 %164, %167
  %.not1582 = icmp eq i32 %168, 65535
  br i1 %.not1582, label %169, label %989

169:                                              ; preds = %156, %194
  %.151356 = phi i64 [ %.81349, %156 ], [ %.191360, %194 ]
  %.151275 = phi ptr [ %.81268, %156 ], [ %196, %194 ]
  %.181186 = phi ptr [ %.111179, %156 ], [ %.221190, %194 ]
  %.191095 = phi i64 [ %.121088, %156 ], [ %.231099, %194 ]
  %.191014 = phi i32 [ %.121007, %156 ], [ %.231018, %194 ]
  %.19925 = phi i32 [ %164, %156 ], [ %197, %194 ]
  %.19846 = phi i32 [ %.12839, %156 ], [ %.22849, %194 ]
  %.19 = phi i32 [ %.12, %156 ], [ %.23, %194 ]
  %170 = icmp ne i32 %.19925, 0
  %171 = icmp ne i32 %.19, 0
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %198

173:                                              ; preds = %169
  %174 = icmp ult i32 %.19, 8
  br i1 %174, label %.preheader2032, label %.loopexit2033

.preheader2032:                                   ; preds = %178, %173
  %.181359.ph = phi i64 [ %.151356, %173 ], [ %38, %178 ]
  %.181278.ph = phi ptr [ %.151275, %173 ], [ %4, %178 ]
  %.211189.ph = phi ptr [ %.181186, %173 ], [ %1, %178 ]
  %.221098.ph = phi i64 [ %.191095, %173 ], [ %30, %178 ]
  %.221017.ph = phi i32 [ %.191014, %173 ], [ %36, %178 ]
  %.22928.ph = phi i32 [ %.19925, %173 ], [ %34, %178 ]
  %.21848.ph = phi i32 [ %.19846, %173 ], [ %32, %178 ]
  %.22.ph = phi i32 [ %.19, %173 ], [ %.2826.fr1960, %178 ]
  br label %175

175:                                              ; preds = %.preheader2032, %179
  %.211189 = phi ptr [ %180, %179 ], [ %.211189.ph, %.preheader2032 ]
  %.221098 = phi i64 [ %185, %179 ], [ %.221098.ph, %.preheader2032 ]
  %.22 = phi i32 [ %186, %179 ], [ %.22.ph, %.preheader2032 ]
  %.not1595 = icmp ult ptr %.211189, %12
  br i1 %.not1595, label %179, label %176

176:                                              ; preds = %175
  %177 = and i32 %6, 2
  %.not1597 = icmp eq i32 %177, 0
  store i32 51, ptr %0, align 8, !tbaa !84
  %spec.select1676 = select i1 %.not1597, i32 -4, i32 1
  br label %.thread1646

178:                                              ; preds = %26
  br label %.preheader2032, !llvm.loop !100

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.211189, i64 1
  %181 = load i8, ptr %.211189, align 1, !tbaa !3
  %182 = zext i8 %181 to i64
  %183 = zext nneg i32 %.22 to i64
  %184 = shl i64 %182, %183
  %185 = or i64 %184, %.221098
  %186 = add i32 %.22, 8
  %187 = icmp ugt i32 %.22, -9
  br i1 %187, label %175, label %.loopexit2033, !llvm.loop !101

.loopexit2033:                                    ; preds = %179, %173
  %.161357 = phi i64 [ %.151356, %173 ], [ %.181359.ph, %179 ]
  %.161276 = phi ptr [ %.151275, %173 ], [ %.181278.ph, %179 ]
  %.191187 = phi ptr [ %.181186, %173 ], [ %180, %179 ]
  %.201096 = phi i64 [ %.191095, %173 ], [ %185, %179 ]
  %.201015 = phi i32 [ %.191014, %173 ], [ %.221017.ph, %179 ]
  %.20926 = phi i32 [ %.19925, %173 ], [ %.22928.ph, %179 ]
  %.20 = phi i32 [ %.19, %173 ], [ %186, %179 ]
  %188 = trunc i64 %.201096 to i32
  %189 = and i32 %188, 255
  %190 = lshr i64 %.201096, 8
  %191 = add i32 %.20, -8
  br label %192

192:                                              ; preds = %193, %.loopexit2033
  %.191360 = phi i64 [ %.161357, %.loopexit2033 ], [ %38, %193 ]
  %.191279 = phi ptr [ %.161276, %.loopexit2033 ], [ %4, %193 ]
  %.221190 = phi ptr [ %.191187, %.loopexit2033 ], [ %1, %193 ]
  %.231099 = phi i64 [ %190, %.loopexit2033 ], [ %30, %193 ]
  %.231018 = phi i32 [ %.201015, %.loopexit2033 ], [ %36, %193 ]
  %.23929 = phi i32 [ %.20926, %.loopexit2033 ], [ %34, %193 ]
  %.22849 = phi i32 [ %189, %.loopexit2033 ], [ %32, %193 ]
  %.23 = phi i32 [ %191, %.loopexit2033 ], [ %.2826.fr1960, %193 ]
  %.not1596 = icmp ult ptr %.191279, %14
  br i1 %.not1596, label %194, label %989

193:                                              ; preds = %26
  br label %192, !llvm.loop !102

194:                                              ; preds = %192
  %195 = trunc i32 %.22849 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.191279, i64 1
  store i8 %195, ptr %.191279, align 1, !tbaa !3
  %197 = add i32 %.23929, -1
  br label %169, !llvm.loop !103

198:                                              ; preds = %169, %205
  %.201361 = phi i64 [ %.151356, %169 ], [ %.221363, %205 ]
  %.201280 = phi ptr [ %.151275, %169 ], [ %215, %205 ]
  %.231191 = phi ptr [ %.181186, %169 ], [ %214, %205 ]
  %.241100 = phi i64 [ %.191095, %169 ], [ %.261102, %205 ]
  %.241019 = phi i32 [ %.191014, %169 ], [ %.261021, %205 ]
  %.24930 = phi i32 [ %.19925, %169 ], [ %217, %205 ]
  %.23850 = phi i32 [ %.19846, %169 ], [ %.25852, %205 ]
  %.24 = phi i32 [ %.19, %169 ], [ %.26, %205 ]
  %.not1583 = icmp eq i32 %.24930, 0
  br i1 %.not1583, label %916, label %199

199:                                              ; preds = %198, %200
  %.211362 = phi i64 [ %.201361, %198 ], [ %38, %200 ]
  %.211281 = phi ptr [ %.201280, %198 ], [ %4, %200 ]
  %.241192 = phi ptr [ %.231191, %198 ], [ %1, %200 ]
  %.251101 = phi i64 [ %.241100, %198 ], [ %30, %200 ]
  %.251020 = phi i32 [ %.241019, %198 ], [ %36, %200 ]
  %.25931 = phi i32 [ %.24930, %198 ], [ %34, %200 ]
  %.24851 = phi i32 [ %.23850, %198 ], [ %32, %200 ]
  %.25 = phi i32 [ %.24, %198 ], [ %.2826.fr1960, %200 ]
  %.not1592 = icmp ult ptr %.211281, %14
  br i1 %.not1592, label %201, label %989

200:                                              ; preds = %26
  br label %199, !llvm.loop !104

201:                                              ; preds = %199, %204
  %.221363 = phi i64 [ %.211362, %199 ], [ %38, %204 ]
  %.221282 = phi ptr [ %.211281, %199 ], [ %4, %204 ]
  %.251193 = phi ptr [ %.241192, %199 ], [ %1, %204 ]
  %.261102 = phi i64 [ %.251101, %199 ], [ %30, %204 ]
  %.261021 = phi i32 [ %.251020, %199 ], [ %36, %204 ]
  %.26932 = phi i32 [ %.25931, %199 ], [ %34, %204 ]
  %.25852 = phi i32 [ %.24851, %199 ], [ %32, %204 ]
  %.26 = phi i32 [ %.25, %199 ], [ %.2826.fr1960, %204 ]
  %.not1593 = icmp ult ptr %.251193, %12
  br i1 %.not1593, label %205, label %202

202:                                              ; preds = %201
  %203 = and i32 %6, 2
  %.not1594 = icmp eq i32 %203, 0
  store i32 38, ptr %0, align 8, !tbaa !84
  %spec.select1678 = select i1 %.not1594, i32 -4, i32 1
  br label %.thread1646

204:                                              ; preds = %26
  br label %201, !llvm.loop !105

205:                                              ; preds = %201
  %206 = ptrtoint ptr %14 to i64
  %207 = ptrtoint ptr %.221282 to i64
  %208 = sub i64 %206, %207
  %209 = ptrtoint ptr %12 to i64
  %210 = ptrtoint ptr %.251193 to i64
  %211 = sub i64 %209, %210
  %. = tail call i64 @llvm.umin.i64(i64 %208, i64 %211)
  %212 = zext i32 %.26932 to i64
  %213 = tail call i64 @llvm.umin.i64(i64 %., i64 %212)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.221282, ptr align 1 %.251193, i64 %213, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %.251193, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %.221282, i64 %213
  %216 = trunc nuw i64 %213 to i32
  %217 = sub i32 %.26932, %216
  br label %198, !llvm.loop !106

218:                                              ; preds = %.loopexit2134
  switch i32 %101, label %223 [
    i32 3, label %989
    i32 1, label %.lr.ph1749.preheader
  ]

.lr.ph1749.preheader:                             ; preds = %218
  %219 = getelementptr i8, ptr %0, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 288, ptr %220, align 4, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 32, ptr %221, align 4, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, i8 5, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %219, i8 8, i64 144, i1 false), !tbaa !3
  %scevgep = getelementptr i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep, i8 9, i64 112, i1 false), !tbaa !3
  %scevgep1867 = getelementptr i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep1867, i8 7, i64 24, i1 false), !tbaa !3
  %scevgep1868 = getelementptr i8, ptr %0, i64 352
  store i64 578721382704613384, ptr %scevgep1868, align 4
  br label %.loopexit1721

223:                                              ; preds = %218, %.loopexit2049
  %.251366 = phi i64 [ %.261367, %.loopexit2049 ], [ %.21343, %218 ]
  %.251285 = phi ptr [ %.261286, %.loopexit2049 ], [ %.21262, %218 ]
  %.281196 = phi ptr [ %.291197, %.loopexit2049 ], [ %.51173, %218 ]
  %.291105 = phi i64 [ %256, %.loopexit2049 ], [ %99, %218 ]
  %.291024 = phi i32 [ %.301025, %.loopexit2049 ], [ %.61001, %218 ]
  %.29935 = phi i32 [ %261, %.loopexit2049 ], [ 0, %218 ]
  %.28855 = phi i32 [ %.29856, %.loopexit2049 ], [ %.6833, %218 ]
  %.29 = phi i32 [ %257, %.loopexit2049 ], [ %100, %218 ]
  %224 = icmp ult i32 %.29935, 3
  br i1 %224, label %225, label %262

225:                                              ; preds = %223
  %226 = zext nneg i32 %.29935 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr @.str.12, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !3
  %229 = sext i8 %228 to i32
  %230 = icmp ult i32 %.29, %229
  br i1 %230, label %.preheader2048, label %.loopexit2049

.preheader2048:                                   ; preds = %236, %225
  %.281369.ph = phi i64 [ %.251366, %225 ], [ %38, %236 ]
  %.281288.ph = phi ptr [ %.251285, %225 ], [ %4, %236 ]
  %.311199.ph = phi ptr [ %.281196, %225 ], [ %1, %236 ]
  %.321108.ph = phi i64 [ %.291105, %225 ], [ %30, %236 ]
  %.321027.ph = phi i32 [ %.291024, %225 ], [ %36, %236 ]
  %.32938.ph = phi i32 [ %.29935, %225 ], [ %34, %236 ]
  %.31858.ph = phi i32 [ %.28855, %225 ], [ %32, %236 ]
  %.32.ph = phi i32 [ %.29, %225 ], [ %.2826.fr1960, %236 ]
  %231 = zext i32 %.32938.ph to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr @.str.12, i64 0, i64 %231
  br label %233

233:                                              ; preds = %.preheader2048, %237
  %.311199 = phi ptr [ %238, %237 ], [ %.311199.ph, %.preheader2048 ]
  %.321108 = phi i64 [ %243, %237 ], [ %.321108.ph, %.preheader2048 ]
  %.32 = phi i32 [ %244, %237 ], [ %.32.ph, %.preheader2048 ]
  %.not1545 = icmp ult ptr %.311199, %12
  br i1 %.not1545, label %237, label %234

234:                                              ; preds = %233
  %235 = and i32 %6, 2
  %.not1546 = icmp eq i32 %235, 0
  store i32 11, ptr %0, align 8, !tbaa !84
  %spec.select1680 = select i1 %.not1546, i32 -4, i32 1
  br label %.thread1646

236:                                              ; preds = %26
  br label %.preheader2048, !llvm.loop !107

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.311199, i64 1
  %239 = load i8, ptr %.311199, align 1, !tbaa !3
  %240 = zext i8 %239 to i64
  %241 = zext nneg i32 %.32 to i64
  %242 = shl i64 %240, %241
  %243 = or i64 %242, %.321108
  %244 = add i32 %.32, 8
  %245 = load i8, ptr %232, align 1, !tbaa !3
  %246 = sext i8 %245 to i32
  %247 = icmp ult i32 %244, %246
  br i1 %247, label %233, label %.loopexit2049, !llvm.loop !108

.loopexit2049:                                    ; preds = %237, %225
  %.pre-phi1895 = phi i32 [ %229, %225 ], [ %246, %237 ]
  %248 = phi i8 [ %228, %225 ], [ %245, %237 ]
  %.pre-phi = phi i64 [ %226, %225 ], [ %231, %237 ]
  %.261367 = phi i64 [ %.251366, %225 ], [ %.281369.ph, %237 ]
  %.261286 = phi ptr [ %.251285, %225 ], [ %.281288.ph, %237 ]
  %.291197 = phi ptr [ %.281196, %225 ], [ %238, %237 ]
  %.301106 = phi i64 [ %.291105, %225 ], [ %243, %237 ]
  %.301025 = phi i32 [ %.291024, %225 ], [ %.321027.ph, %237 ]
  %.30936 = phi i32 [ %.29935, %225 ], [ %.32938.ph, %237 ]
  %.29856 = phi i32 [ %.28855, %225 ], [ %.31858.ph, %237 ]
  %.30 = phi i32 [ %.29, %225 ], [ %244, %237 ]
  %249 = zext nneg i8 %248 to i32
  %notmask = shl nsw i32 -1, %249
  %250 = xor i32 %notmask, -1
  %251 = trunc i64 %.301106 to i32
  %252 = and i32 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %254 = getelementptr inbounds nuw [3 x i32], ptr %253, i64 0, i64 %.pre-phi
  %255 = zext nneg i32 %.pre-phi1895 to i64
  %256 = lshr i64 %.301106, %255
  %257 = sub i32 %.30, %.pre-phi1895
  %258 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE17s_min_table_sizes, i64 0, i64 %.pre-phi
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = add i32 %252, %259
  store i32 %260, ptr %254, align 4, !tbaa !10
  %261 = add i32 %.30936, 1
  br label %223, !llvm.loop !109

262:                                              ; preds = %223
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %263, i8 0, i64 288, i1 false)
  br label %264

264:                                              ; preds = %.loopexit2060, %262
  %.291370 = phi i64 [ %.251366, %262 ], [ %.301371, %.loopexit2060 ]
  %.291289 = phi ptr [ %.251285, %262 ], [ %.301290, %.loopexit2060 ]
  %.321200 = phi ptr [ %.281196, %262 ], [ %.331201, %.loopexit2060 ]
  %.331109 = phi i64 [ %.291105, %262 ], [ %285, %.loopexit2060 ]
  %.331028 = phi i32 [ %.291024, %262 ], [ %.341029, %.loopexit2060 ]
  %.33939 = phi i32 [ 0, %262 ], [ %293, %.loopexit2060 ]
  %.32859 = phi i32 [ %.28855, %262 ], [ %.33860, %.loopexit2060 ]
  %.33 = phi i32 [ %.29, %262 ], [ %286, %.loopexit2060 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = icmp ult i32 %.33939, %266
  br i1 %267, label %268, label %294

268:                                              ; preds = %264
  %269 = icmp ult i32 %.33, 3
  br i1 %269, label %.preheader2059, label %.loopexit2060

.preheader2059:                                   ; preds = %273, %268
  %.321373.ph = phi i64 [ %.291370, %268 ], [ %38, %273 ]
  %.321292.ph = phi ptr [ %.291289, %268 ], [ %4, %273 ]
  %.351203.ph = phi ptr [ %.321200, %268 ], [ %1, %273 ]
  %.361112.ph = phi i64 [ %.331109, %268 ], [ %30, %273 ]
  %.361031.ph = phi i32 [ %.331028, %268 ], [ %36, %273 ]
  %.36942.ph = phi i32 [ %.33939, %268 ], [ %34, %273 ]
  %.35862.ph = phi i32 [ %.32859, %268 ], [ %32, %273 ]
  %.36.ph = phi i32 [ %.33, %268 ], [ %.2826.fr1960, %273 ]
  br label %270

270:                                              ; preds = %.preheader2059, %274
  %.351203 = phi ptr [ %275, %274 ], [ %.351203.ph, %.preheader2059 ]
  %.361112 = phi i64 [ %280, %274 ], [ %.361112.ph, %.preheader2059 ]
  %.36 = phi i32 [ %281, %274 ], [ %.36.ph, %.preheader2059 ]
  %.not1543 = icmp ult ptr %.351203, %12
  br i1 %.not1543, label %274, label %271

271:                                              ; preds = %270
  %272 = and i32 %6, 2
  %.not1544 = icmp eq i32 %272, 0
  store i32 14, ptr %0, align 8, !tbaa !84
  %spec.select1682 = select i1 %.not1544, i32 -4, i32 1
  br label %.thread1646

273:                                              ; preds = %26
  br label %.preheader2059, !llvm.loop !110

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.351203, i64 1
  %276 = load i8, ptr %.351203, align 1, !tbaa !3
  %277 = zext i8 %276 to i64
  %278 = zext nneg i32 %.36 to i64
  %279 = shl i64 %277, %278
  %280 = or i64 %279, %.361112
  %281 = add i32 %.36, 8
  %282 = icmp ult i32 %281, 3
  br i1 %282, label %270, label %.loopexit2060, !llvm.loop !111

.loopexit2060:                                    ; preds = %274, %268
  %.301371 = phi i64 [ %.291370, %268 ], [ %.321373.ph, %274 ]
  %.301290 = phi ptr [ %.291289, %268 ], [ %.321292.ph, %274 ]
  %.331201 = phi ptr [ %.321200, %268 ], [ %275, %274 ]
  %.341110 = phi i64 [ %.331109, %268 ], [ %280, %274 ]
  %.341029 = phi i32 [ %.331028, %268 ], [ %.361031.ph, %274 ]
  %.34940 = phi i32 [ %.33939, %268 ], [ %.36942.ph, %274 ]
  %.33860 = phi i32 [ %.32859, %268 ], [ %.35862.ph, %274 ]
  %.34 = phi i32 [ %.33, %268 ], [ %281, %274 ]
  %283 = trunc i64 %.341110 to i8
  %284 = and i8 %283, 7
  %285 = lshr i64 %.341110, 3
  %286 = add i32 %.34, -3
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 7048
  %288 = zext i32 %.34940 to i64
  %289 = getelementptr inbounds nuw [19 x i8], ptr @_ZN12duckdb_minizL37s_tdefl_packed_code_size_syms_swizzleE, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !3
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [288 x i8], ptr %287, i64 0, i64 %291
  store i8 %284, ptr %292, align 1, !tbaa !3
  %293 = add i32 %.34940, 1
  br label %264, !llvm.loop !112

294:                                              ; preds = %264
  store i32 19, ptr %265, align 4, !tbaa !10
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !95
  br label %.loopexit1721

.loopexit1721:                                    ; preds = %294, %.lr.ph1749.preheader, %546
  %295 = phi i32 [ %549, %546 ], [ %.pre.pre, %294 ], [ 1, %.lr.ph1749.preheader ]
  %.331374 = phi i64 [ %.441385, %546 ], [ %.291370, %294 ], [ %.21343, %.lr.ph1749.preheader ]
  %.331293 = phi ptr [ %.441304, %546 ], [ %.291289, %294 ], [ %.21262, %.lr.ph1749.preheader ]
  %.361204 = phi ptr [ %.471215, %546 ], [ %.321200, %294 ], [ %.51173, %.lr.ph1749.preheader ]
  %.371113 = phi i64 [ %.481124, %546 ], [ %.331109, %294 ], [ %99, %.lr.ph1749.preheader ]
  %.371032 = phi i32 [ %.481043, %546 ], [ %.331028, %294 ], [ %.61001, %.lr.ph1749.preheader ]
  %.37943 = phi i32 [ %.48954, %546 ], [ %.33939, %294 ], [ %.7913, %.lr.ph1749.preheader ]
  %.36863 = phi i32 [ %.46873, %546 ], [ %.32859, %294 ], [ %.6833, %.lr.ph1749.preheader ]
  %.37 = phi i32 [ %.48, %546 ], [ %.33, %294 ], [ %100, %.lr.ph1749.preheader ]
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %.preheader2107

297:                                              ; preds = %.loopexit1721
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %299 = zext nneg i32 %295 to i64
  %300 = getelementptr inbounds nuw [3 x %"struct.duckdb_miniz::tinfl_huff_table"], ptr %298, i64 0, i64 %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 288
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 2336
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %304 = getelementptr inbounds nuw [3 x i32], ptr %303, i64 0, i64 %299
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3200) %301, i8 0, i64 3200, i1 false)
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %.not1825 = icmp eq i32 %305, 0
  br i1 %.not1825, label %._crit_edge1760, label %.lr.ph1759.preheader

.lr.ph1759.preheader:                             ; preds = %297
  %wide.trip.count = zext i32 %305 to i64
  br label %.lr.ph1759

.lr.ph1759:                                       ; preds = %.lr.ph1759.preheader, %.lr.ph1759
  %indvars.iv = phi i64 [ 0, %.lr.ph1759.preheader ], [ %indvars.iv.next, %.lr.ph1759 ]
  %306 = getelementptr inbounds nuw [288 x i8], ptr %300, i64 0, i64 %indvars.iv
  %307 = load i8, ptr %306, align 1, !tbaa !3
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !10
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1760, label %.lr.ph1759, !llvm.loop !113

._crit_edge1760:                                  ; preds = %.lr.ph1759, %297
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %312, align 4, !tbaa !10
  store i32 0, ptr %9, align 16, !tbaa !10
  br label %313

313:                                              ; preds = %._crit_edge1760, %313
  %indvars.iv1870 = phi i64 [ 1, %._crit_edge1760 ], [ %indvars.iv.next1871, %313 ]
  %.014341764 = phi i32 [ 0, %._crit_edge1760 ], [ %318, %313 ]
  %.014351763 = phi i32 [ 0, %._crit_edge1760 ], [ %316, %313 ]
  %314 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv1870
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = add i32 %315, %.014351763
  %317 = add i32 %315, %.014341764
  %318 = shl i32 %317, 1
  %indvars.iv.next1871 = add nuw nsw i64 %indvars.iv1870, 1
  %319 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %indvars.iv.next1871
  store i32 %318, ptr %319, align 4, !tbaa !10
  %exitcond1873.not = icmp eq i64 %indvars.iv.next1871, 16
  br i1 %exitcond1873.not, label %320, label %313, !llvm.loop !114

320:                                              ; preds = %313
  %321 = icmp ne i32 %318, 65536
  %322 = icmp ugt i32 %316, 1
  %or.cond = select i1 %321, i1 %322, i1 false
  br i1 %or.cond, label %989, label %.preheader1708

.preheader1708:                                   ; preds = %320
  br i1 %.not1825, label %._crit_edge1784, label %.lr.ph1783.preheader

.lr.ph1783.preheader:                             ; preds = %.preheader1708
  %wide.trip.count1880 = zext i32 %305 to i64
  br label %.lr.ph1783

.lr.ph1783:                                       ; preds = %.lr.ph1783.preheader, %.loopexit1707
  %indvars.iv1877 = phi i64 [ 0, %.lr.ph1783.preheader ], [ %indvars.iv.next1878, %.loopexit1707 ]
  %.014461781 = phi i32 [ -1, %.lr.ph1783.preheader ], [ %.11447, %.loopexit1707 ]
  %323 = getelementptr inbounds nuw [288 x i8], ptr %300, i64 0, i64 %indvars.iv1877
  %324 = load i8, ptr %323, align 1, !tbaa !3
  %325 = zext i8 %324 to i32
  %.not1577 = icmp eq i8 %324, 0
  br i1 %.not1577, label %.loopexit1707, label %326

326:                                              ; preds = %.lr.ph1783
  %327 = zext i8 %324 to i64
  %328 = getelementptr inbounds nuw [17 x i32], ptr %9, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %326, %331
  %.014281767 = phi i32 [ %329, %326 ], [ %336, %331 ]
  %.014291766 = phi i32 [ %325, %326 ], [ %335, %331 ]
  %.014301765 = phi i32 [ 0, %326 ], [ %334, %331 ]
  %332 = shl i32 %.014301765, 1
  %333 = and i32 %.014281767, 1
  %334 = or disjoint i32 %333, %332
  %335 = add nsw i32 %.014291766, -1
  %336 = lshr i32 %.014281767, 1
  %.not1578 = icmp eq i32 %335, 0
  br i1 %.not1578, label %337, label %331, !llvm.loop !115

337:                                              ; preds = %331
  %338 = icmp ult i8 %324, 11
  br i1 %338, label %339, label %353

339:                                              ; preds = %337
  %340 = shl nuw nsw i32 %325, 9
  %341 = trunc nuw i64 %indvars.iv1877 to i32
  %342 = or i32 %340, %341
  %343 = trunc i32 %342 to i16
  %344 = icmp ult i32 %332, 1024
  br i1 %344, label %.lr.ph1780, label %.loopexit1707

.lr.ph1780:                                       ; preds = %339
  %345 = shl nuw nsw i32 1, %325
  %346 = and i32 %.014281767, 1
  %347 = or disjoint i32 %332, %346
  %348 = zext nneg i32 %347 to i64
  %349 = zext nneg i32 %345 to i64
  br label %350

350:                                              ; preds = %.lr.ph1780, %350
  %indvars.iv1874 = phi i64 [ %348, %.lr.ph1780 ], [ %indvars.iv.next1875, %350 ]
  %351 = getelementptr inbounds nuw [1024 x i16], ptr %301, i64 0, i64 %indvars.iv1874
  store i16 %343, ptr %351, align 2, !tbaa !116
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, %349
  %352 = icmp samesign ult i64 %indvars.iv.next1875, 1024
  br i1 %352, label %350, label %.loopexit1707, !llvm.loop !118

353:                                              ; preds = %337
  %354 = and i32 %334, 1023
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [1024 x i16], ptr %301, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !116
  %358 = sext i16 %357 to i32
  %359 = icmp eq i16 %357, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %353
  %361 = trunc i32 %.014461781 to i16
  store i16 %361, ptr %356, align 2, !tbaa !116
  %362 = add nsw i32 %.014461781, -2
  br label %363

363:                                              ; preds = %360, %353
  %.21448 = phi i32 [ %362, %360 ], [ %.014461781, %353 ]
  %.01443 = phi i32 [ %.014461781, %360 ], [ %358, %353 ]
  %364 = lshr i32 %332, 9
  %.not1827 = icmp eq i8 %324, 11
  br i1 %.not1827, label %._crit_edge1774, label %.lr.ph1773

.lr.ph1773:                                       ; preds = %363, %377
  %.214321771 = phi i32 [ %365, %377 ], [ %364, %363 ]
  %.014361770 = phi i32 [ %378, %377 ], [ %325, %363 ]
  %.114441769 = phi i32 [ %.21445, %377 ], [ %.01443, %363 ]
  %.314491768 = phi i32 [ %.41450, %377 ], [ %.21448, %363 ]
  %365 = lshr i32 %.214321771, 1
  %366 = and i32 %365, 1
  %367 = xor i32 %.114441769, -1
  %368 = add i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [576 x i16], ptr %302, i64 0, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !116
  %.not1581 = icmp eq i16 %371, 0
  br i1 %.not1581, label %372, label %375

372:                                              ; preds = %.lr.ph1773
  %373 = trunc i32 %.314491768 to i16
  store i16 %373, ptr %370, align 2, !tbaa !116
  %374 = add nsw i32 %.314491768, -2
  br label %377

375:                                              ; preds = %.lr.ph1773
  %376 = sext i16 %371 to i32
  br label %377

377:                                              ; preds = %372, %375
  %.41450 = phi i32 [ %.314491768, %375 ], [ %374, %372 ]
  %.21445 = phi i32 [ %376, %375 ], [ %.314491768, %372 ]
  %378 = add nsw i32 %.014361770, -1
  %379 = icmp ugt i32 %378, 11
  br i1 %379, label %.lr.ph1773, label %._crit_edge1774, !llvm.loop !119

._crit_edge1774:                                  ; preds = %377, %363
  %.31449.lcssa = phi i32 [ %.21448, %363 ], [ %.41450, %377 ]
  %.11444.lcssa = phi i32 [ %.01443, %363 ], [ %.21445, %377 ]
  %.21432.lcssa = phi i32 [ %364, %363 ], [ %365, %377 ]
  %380 = lshr i32 %.21432.lcssa, 1
  %.neg = and i32 %380, 1
  %381 = trunc i64 %indvars.iv1877 to i16
  %382 = xor i32 %.11444.lcssa, -1
  %383 = add i32 %.neg, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [576 x i16], ptr %302, i64 0, i64 %384
  store i16 %381, ptr %385, align 2, !tbaa !116
  br label %.loopexit1707

.loopexit1707:                                    ; preds = %350, %339, %.lr.ph1783, %._crit_edge1774
  %.11447 = phi i32 [ %.31449.lcssa, %._crit_edge1774 ], [ %.014461781, %.lr.ph1783 ], [ %.014461781, %339 ], [ %.014461781, %350 ]
  %indvars.iv.next1878 = add nuw nsw i64 %indvars.iv1877, 1
  %exitcond1881.not = icmp eq i64 %indvars.iv.next1878, %wide.trip.count1880
  br i1 %exitcond1881.not, label %._crit_edge1784, label %.lr.ph1783, !llvm.loop !120

._crit_edge1784:                                  ; preds = %.loopexit1707, %.preheader1708
  %386 = icmp eq i32 %295, 2
  br i1 %386, label %387, label %546

387:                                              ; preds = %._crit_edge1784, %534, %485
  %.351376 = phi i64 [ %.361377, %485 ], [ %.401381, %534 ], [ %.331374, %._crit_edge1784 ]
  %.351295 = phi ptr [ %.361296, %485 ], [ %.401300, %534 ], [ %.331293, %._crit_edge1784 ]
  %.381206 = phi ptr [ %.391207, %485 ], [ %.431211, %534 ], [ %.361204, %._crit_edge1784 ]
  %.391115 = phi i64 [ %482, %485 ], [ %519, %534 ], [ %.371113, %._crit_edge1784 ]
  %.391034 = phi i32 [ %.401035, %485 ], [ %.441039, %534 ], [ %.371032, %._crit_edge1784 ]
  %.39945 = phi i32 [ %488, %485 ], [ %537, %534 ], [ 0, %._crit_edge1784 ]
  %.38865 = phi i32 [ %.11421, %485 ], [ %.42869, %534 ], [ %.36863, %._crit_edge1784 ]
  %.39 = phi i32 [ %483, %485 ], [ %520, %534 ], [ %.37, %._crit_edge1784 ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %389 = load i32, ptr %388, align 4, !tbaa !10
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = add i32 %391, %389
  %393 = icmp ult i32 %.39945, %392
  br i1 %393, label %394, label %538

394:                                              ; preds = %387
  %395 = icmp ult i32 %.39, 15
  br i1 %395, label %396, label %458

396:                                              ; preds = %394
  %397 = ptrtoint ptr %12 to i64
  %398 = ptrtoint ptr %.381206 to i64
  %399 = sub i64 %397, %398
  %400 = icmp slt i64 %399, 2
  br i1 %400, label %401, label %443

401:                                              ; preds = %396, %434
  %.371378 = phi i64 [ %.351376, %396 ], [ %.381379, %434 ]
  %.371297 = phi ptr [ %.351295, %396 ], [ %.381298, %434 ]
  %.401208 = phi ptr [ %.381206, %396 ], [ %435, %434 ]
  %.411117 = phi i64 [ %.391115, %396 ], [ %440, %434 ]
  %.411036 = phi i32 [ %.391034, %396 ], [ %.421037, %434 ]
  %.41947 = phi i32 [ %.39945, %396 ], [ %.42948, %434 ]
  %.39866 = phi i32 [ %.38865, %396 ], [ %.40867, %434 ]
  %.41 = phi i32 [ %.39, %396 ], [ %441, %434 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %403 = and i64 %.411117, 1023
  %404 = getelementptr inbounds nuw [1024 x i16], ptr %402, i64 0, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !116
  %406 = sext i16 %405 to i32
  %407 = icmp sgt i16 %405, -1
  br i1 %407, label %408, label %410

408:                                              ; preds = %401
  %.not1570 = icmp samesign ult i16 %405, 512
  %409 = lshr i32 %406, 9
  %.not1571 = icmp samesign ult i32 %.41, %409
  %or.cond1613 = select i1 %.not1570, i1 true, i1 %.not1571
  br i1 %or.cond1613, label %430, label %458

410:                                              ; preds = %401
  %411 = icmp samesign ugt i32 %.41, 10
  br i1 %411, label %.preheader1706, label %430

.preheader1706:                                   ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  br label %413

413:                                              ; preds = %.preheader1706, %413
  %.01420 = phi i32 [ %423, %413 ], [ %406, %.preheader1706 ]
  %.01417 = phi i32 [ %416, %413 ], [ 10, %.preheader1706 ]
  %414 = xor i32 %.01420, -1
  %415 = sext i32 %414 to i64
  %416 = add i32 %.01417, 1
  %417 = zext nneg i32 %.01417 to i64
  %418 = lshr i64 %.411117, %417
  %419 = and i64 %418, 1
  %420 = add nsw i64 %419, %415
  %421 = getelementptr inbounds nuw [576 x i16], ptr %412, i64 0, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !116
  %423 = sext i16 %422 to i32
  %424 = icmp slt i16 %422, 0
  %425 = add i32 %.01417, 2
  %426 = icmp uge i32 %.41, %425
  %427 = select i1 %424, i1 %426, i1 false
  br i1 %427, label %413, label %428, !llvm.loop !121

428:                                              ; preds = %413
  %429 = icmp sgt i16 %422, -1
  br i1 %429, label %458, label %430

430:                                              ; preds = %410, %428, %408, %433
  %.381379 = phi i64 [ %.371378, %408 ], [ %.371378, %428 ], [ %.371378, %410 ], [ %38, %433 ]
  %.381298 = phi ptr [ %.371297, %408 ], [ %.371297, %428 ], [ %.371297, %410 ], [ %4, %433 ]
  %.411209 = phi ptr [ %.401208, %408 ], [ %.401208, %428 ], [ %.401208, %410 ], [ %1, %433 ]
  %.421118 = phi i64 [ %.411117, %408 ], [ %.411117, %428 ], [ %.411117, %410 ], [ %30, %433 ]
  %.421037 = phi i32 [ %.411036, %408 ], [ %.411036, %428 ], [ %.411036, %410 ], [ %36, %433 ]
  %.42948 = phi i32 [ %.41947, %408 ], [ %.41947, %428 ], [ %.41947, %410 ], [ %34, %433 ]
  %.40867 = phi i32 [ %.39866, %408 ], [ %.39866, %428 ], [ %.39866, %410 ], [ %32, %433 ]
  %.42 = phi i32 [ %.41, %408 ], [ %.41, %428 ], [ %.41, %410 ], [ %.2826.fr1960, %433 ]
  %.not1572 = icmp ult ptr %.411209, %12
  br i1 %.not1572, label %434, label %431

431:                                              ; preds = %430
  %432 = and i32 %6, 2
  %.not1573 = icmp eq i32 %432, 0
  store i32 16, ptr %0, align 8, !tbaa !84
  %spec.select1684 = select i1 %.not1573, i32 -4, i32 1
  br label %.thread1646

433:                                              ; preds = %26
  br label %430, !llvm.loop !122

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %.411209, i64 1
  %436 = load i8, ptr %.411209, align 1, !tbaa !3
  %437 = zext i8 %436 to i64
  %438 = zext nneg i32 %.42 to i64
  %439 = shl i64 %437, %438
  %440 = or i64 %439, %.421118
  %441 = add i32 %.42, 8
  %442 = icmp ult i32 %441, 15
  br i1 %442, label %401, label %458, !llvm.loop !123

443:                                              ; preds = %396
  %444 = load i8, ptr %.381206, align 1, !tbaa !3
  %445 = zext i8 %444 to i64
  %446 = zext nneg i32 %.39 to i64
  %447 = shl nuw nsw i64 %445, %446
  %448 = getelementptr inbounds nuw i8, ptr %.381206, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !3
  %450 = zext i8 %449 to i64
  %451 = add nuw nsw i32 %.39, 8
  %452 = zext nneg i32 %451 to i64
  %453 = shl nuw nsw i64 %450, %452
  %454 = or i64 %447, %453
  %455 = or i64 %454, %.391115
  %456 = getelementptr inbounds nuw i8, ptr %.381206, i64 2
  %457 = or disjoint i32 %.39, 16
  br label %458

458:                                              ; preds = %408, %443, %428, %434, %394
  %.361377 = phi i64 [ %.381379, %434 ], [ %.371378, %428 ], [ %.351376, %443 ], [ %.351376, %394 ], [ %.371378, %408 ]
  %.361296 = phi ptr [ %.381298, %434 ], [ %.371297, %428 ], [ %.351295, %443 ], [ %.351295, %394 ], [ %.371297, %408 ]
  %.391207 = phi ptr [ %435, %434 ], [ %.401208, %428 ], [ %456, %443 ], [ %.381206, %394 ], [ %.401208, %408 ]
  %.401116 = phi i64 [ %440, %434 ], [ %.411117, %428 ], [ %455, %443 ], [ %.391115, %394 ], [ %.411117, %408 ]
  %.401035 = phi i32 [ %.421037, %434 ], [ %.411036, %428 ], [ %.391034, %443 ], [ %.391034, %394 ], [ %.411036, %408 ]
  %.40946 = phi i32 [ %.42948, %434 ], [ %.41947, %428 ], [ %.39945, %443 ], [ %.39945, %394 ], [ %.41947, %408 ]
  %.40 = phi i32 [ %441, %434 ], [ %.41, %428 ], [ %457, %443 ], [ %.39, %394 ], [ %.41, %408 ]
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %460 = and i64 %.401116, 1023
  %461 = getelementptr inbounds nuw [1024 x i16], ptr %459, i64 0, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !116
  %463 = sext i16 %462 to i32
  %464 = icmp sgt i16 %462, -1
  br i1 %464, label %466, label %.preheader1705

.preheader1705:                                   ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 9384
  br label %469

466:                                              ; preds = %458
  %467 = lshr i32 %463, 9
  %468 = and i32 %463, 511
  br label %.loopexit

469:                                              ; preds = %.preheader1705, %469
  %.21422 = phi i32 [ %479, %469 ], [ %463, %.preheader1705 ]
  %.21419 = phi i32 [ %472, %469 ], [ 10, %.preheader1705 ]
  %470 = xor i32 %.21422, -1
  %471 = sext i32 %470 to i64
  %472 = add i32 %.21419, 1
  %473 = zext nneg i32 %.21419 to i64
  %474 = lshr i64 %.401116, %473
  %475 = and i64 %474, 1
  %476 = add nsw i64 %475, %471
  %477 = getelementptr inbounds nuw [576 x i16], ptr %465, i64 0, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !116
  %479 = sext i16 %478 to i32
  %480 = icmp slt i16 %478, 0
  br i1 %480, label %469, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %469, %466
  %.11421 = phi i32 [ %468, %466 ], [ %479, %469 ]
  %.11418 = phi i32 [ %467, %466 ], [ %472, %469 ]
  %481 = zext nneg i32 %.11418 to i64
  %482 = lshr i64 %.401116, %481
  %483 = sub i32 %.40, %.11418
  %484 = icmp ult i32 %.11421, 16
  br i1 %484, label %485, label %491

485:                                              ; preds = %.loopexit
  %486 = trunc nuw nsw i32 %.11421 to i8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %488 = add i32 %.40946, 1
  %489 = zext i32 %.40946 to i64
  %490 = getelementptr inbounds nuw [457 x i8], ptr %487, i64 0, i64 %489
  store i8 %486, ptr %490, align 1, !tbaa !3
  br label %387, !llvm.loop !125

491:                                              ; preds = %.loopexit
  %492 = icmp ne i32 %.11421, 16
  %493 = icmp ne i32 %.40946, 0
  %or.cond3 = select i1 %492, i1 true, i1 %493
  br i1 %or.cond3, label %494, label %989

494:                                              ; preds = %491
  %495 = add nsw i32 %.11421, -16
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw [4 x i8], ptr @.str.13, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !3
  %499 = sext i8 %498 to i32
  %500 = icmp ult i32 %483, %499
  br i1 %500, label %.preheader2067, label %514

.preheader2067:                                   ; preds = %504, %494
  %.421383.ph = phi i64 [ %.361377, %494 ], [ %38, %504 ]
  %.421302.ph = phi ptr [ %.361296, %494 ], [ %4, %504 ]
  %.451213.ph = phi ptr [ %.391207, %494 ], [ %1, %504 ]
  %.461122.ph = phi i64 [ %482, %494 ], [ %30, %504 ]
  %.461041.ph = phi i32 [ %499, %494 ], [ %36, %504 ]
  %.46952.ph = phi i32 [ %.40946, %494 ], [ %34, %504 ]
  %.44871.ph = phi i32 [ %.11421, %494 ], [ %32, %504 ]
  %.46.ph = phi i32 [ %483, %494 ], [ %.2826.fr1960, %504 ]
  br label %501

501:                                              ; preds = %.preheader2067, %505
  %.451213 = phi ptr [ %506, %505 ], [ %.451213.ph, %.preheader2067 ]
  %.461122 = phi i64 [ %511, %505 ], [ %.461122.ph, %.preheader2067 ]
  %.46 = phi i32 [ %512, %505 ], [ %.46.ph, %.preheader2067 ]
  %.not1574 = icmp ult ptr %.451213, %12
  br i1 %.not1574, label %505, label %502

502:                                              ; preds = %501
  %503 = and i32 %6, 2
  %.not1576 = icmp eq i32 %503, 0
  store i32 18, ptr %0, align 8, !tbaa !84
  %spec.select1686 = select i1 %.not1576, i32 -4, i32 1
  br label %.thread1646

504:                                              ; preds = %26
  br label %.preheader2067, !llvm.loop !126

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %.451213, i64 1
  %507 = load i8, ptr %.451213, align 1, !tbaa !3
  %508 = zext i8 %507 to i64
  %509 = zext nneg i32 %.46 to i64
  %510 = shl i64 %508, %509
  %511 = or i64 %510, %.461122
  %512 = add i32 %.46, 8
  %513 = icmp ult i32 %512, %.461041.ph
  br i1 %513, label %501, label %._crit_edge1896, !llvm.loop !127

._crit_edge1896:                                  ; preds = %505
  %.pre1897 = add i32 %.44871.ph, -16
  %.pre1899 = zext i32 %.pre1897 to i64
  br label %514, !llvm.loop !127

514:                                              ; preds = %._crit_edge1896, %494
  %.pre-phi1900 = phi i64 [ %.pre1899, %._crit_edge1896 ], [ %496, %494 ]
  %.401381 = phi i64 [ %.421383.ph, %._crit_edge1896 ], [ %.361377, %494 ]
  %.401300 = phi ptr [ %.421302.ph, %._crit_edge1896 ], [ %.361296, %494 ]
  %.431211 = phi ptr [ %506, %._crit_edge1896 ], [ %.391207, %494 ]
  %.441120 = phi i64 [ %511, %._crit_edge1896 ], [ %482, %494 ]
  %.441039 = phi i32 [ %.461041.ph, %._crit_edge1896 ], [ %499, %494 ]
  %.44950 = phi i32 [ %.46952.ph, %._crit_edge1896 ], [ %.40946, %494 ]
  %.42869 = phi i32 [ %.44871.ph, %._crit_edge1896 ], [ %.11421, %494 ]
  %.44 = phi i32 [ %512, %._crit_edge1896 ], [ %483, %494 ]
  %notmask1575 = shl nsw i32 -1, %.441039
  %515 = xor i32 %notmask1575, -1
  %516 = trunc i64 %.441120 to i32
  %517 = and i32 %515, %516
  %518 = zext nneg i32 %.441039 to i64
  %519 = lshr i64 %.441120, %518
  %520 = sub i32 %.44, %.441039
  %521 = getelementptr inbounds nuw [4 x i8], ptr @.str.14, i64 0, i64 %.pre-phi1900
  %522 = load i8, ptr %521, align 1, !tbaa !3
  %523 = sext i8 %522 to i32
  %524 = add i32 %517, %523
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %526 = zext i32 %.44950 to i64
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %526
  %528 = icmp eq i32 %.42869, 16
  br i1 %528, label %529, label %534

529:                                              ; preds = %514
  %530 = add i32 %.44950, -1
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [457 x i8], ptr %525, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !3
  br label %534

534:                                              ; preds = %514, %529
  %535 = phi i8 [ %533, %529 ], [ 0, %514 ]
  %536 = zext i32 %524 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %527, i8 %535, i64 %536, i1 false)
  %537 = add i32 %524, %.44950
  br label %387, !llvm.loop !125

538:                                              ; preds = %387
  %.not1569 = icmp eq i32 %392, %.39945
  br i1 %.not1569, label %539, label %989

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 10540
  %542 = zext i32 %389 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %540, ptr nonnull align 4 %541, i64 %542, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  %545 = zext i32 %391 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %543, ptr nonnull align 1 %544, i64 %545, i1 false)
  %.phi.trans.insert1892 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre1893 = load i32, ptr %.phi.trans.insert1892, align 8, !tbaa !95
  br label %546

546:                                              ; preds = %._crit_edge1784, %539
  %547 = phi i32 [ %.pre1893, %539 ], [ %295, %._crit_edge1784 ]
  %.441385 = phi i64 [ %.351376, %539 ], [ %.331374, %._crit_edge1784 ]
  %.441304 = phi ptr [ %.351295, %539 ], [ %.331293, %._crit_edge1784 ]
  %.471215 = phi ptr [ %.381206, %539 ], [ %.361204, %._crit_edge1784 ]
  %.481124 = phi i64 [ %.391115, %539 ], [ %.371113, %._crit_edge1784 ]
  %.481043 = phi i32 [ %.391034, %539 ], [ %.371032, %._crit_edge1784 ]
  %.48954 = phi i32 [ %.39945, %539 ], [ %.37943, %._crit_edge1784 ]
  %.46873 = phi i32 [ %.38865, %539 ], [ %.36863, %._crit_edge1784 ]
  %.48 = phi i32 [ %.39, %539 ], [ %.37, %._crit_edge1784 ]
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %549 = add i32 %547, -1
  store i32 %549, ptr %548, align 8, !tbaa !95
  br label %.loopexit1721, !llvm.loop !128

550:                                              ; preds = %.preheader2107, %714
  %.461306 = phi ptr [ %717, %714 ], [ %.461306.ph, %.preheader2107 ]
  %.491217 = phi ptr [ %.561224, %714 ], [ %.491217.ph, %.preheader2107 ]
  %.501126 = phi i64 [ %708, %714 ], [ %.501126.ph, %.preheader2107 ]
  %.50956 = phi i32 [ %.01164, %714 ], [ %.50956.ph, %.preheader2107 ]
  %.50 = phi i32 [ %709, %714 ], [ %.50.ph, %.preheader2107 ]
  %551 = ptrtoint ptr %.491217 to i64
  %552 = sub i64 %650, %551
  %553 = icmp slt i64 %552, 4
  %554 = ptrtoint ptr %.461306 to i64
  %555 = sub i64 %651, %554
  %556 = icmp slt i64 %555, 2
  %or.cond1617 = select i1 %553, i1 true, i1 %556
  br i1 %or.cond1617, label %557, label %655

557:                                              ; preds = %550
  %558 = icmp ult i32 %.50, 15
  br i1 %558, label %559, label %618

559:                                              ; preds = %557
  %560 = icmp slt i64 %552, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %559, %594
  %.481389 = phi i64 [ %.461387.ph, %559 ], [ %.491390, %594 ]
  %.481308 = phi ptr [ %.461306, %559 ], [ %.491309, %594 ]
  %.511219 = phi ptr [ %.491217, %559 ], [ %595, %594 ]
  %.521128 = phi i64 [ %.501126, %559 ], [ %600, %594 ]
  %.521047 = phi i32 [ %.501045.ph, %559 ], [ %.531048, %594 ]
  %.51957 = phi i32 [ %.50956, %559 ], [ %.52958, %594 ]
  %.50877 = phi i32 [ %.48875.ph, %559 ], [ %.51878, %594 ]
  %.52 = phi i32 [ %.50, %559 ], [ %601, %594 ]
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %563 = and i64 %.521128, 1023
  %564 = getelementptr inbounds nuw [1024 x i16], ptr %562, i64 0, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !116
  %566 = sext i16 %565 to i32
  %567 = icmp sgt i16 %565, -1
  br i1 %567, label %568, label %570

568:                                              ; preds = %561
  %.not1549 = icmp samesign ult i16 %565, 512
  %569 = lshr i32 %566, 9
  %.not1550 = icmp ult i32 %.52, %569
  %or.cond1618 = select i1 %.not1549, i1 true, i1 %.not1550
  br i1 %or.cond1618, label %590, label %618

570:                                              ; preds = %561
  %571 = icmp samesign ugt i32 %.52, 10
  br i1 %571, label %.preheader1715, label %590

.preheader1715:                                   ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %573

573:                                              ; preds = %.preheader1715, %573
  %.01256 = phi i32 [ %583, %573 ], [ %566, %.preheader1715 ]
  %.01253 = phi i32 [ %576, %573 ], [ 10, %.preheader1715 ]
  %574 = xor i32 %.01256, -1
  %575 = sext i32 %574 to i64
  %576 = add i32 %.01253, 1
  %577 = zext nneg i32 %.01253 to i64
  %578 = lshr i64 %.521128, %577
  %579 = and i64 %578, 1
  %580 = add nsw i64 %579, %575
  %581 = getelementptr inbounds nuw [576 x i16], ptr %572, i64 0, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !116
  %583 = sext i16 %582 to i32
  %584 = icmp slt i16 %582, 0
  %585 = add i32 %.01253, 2
  %586 = icmp uge i32 %.52, %585
  %587 = select i1 %584, i1 %586, i1 false
  br i1 %587, label %573, label %588, !llvm.loop !129

588:                                              ; preds = %573
  %589 = icmp sgt i16 %582, -1
  br i1 %589, label %618, label %590

590:                                              ; preds = %570, %588, %568, %593
  %.491390 = phi i64 [ %.481389, %568 ], [ %.481389, %588 ], [ %.481389, %570 ], [ %38, %593 ]
  %.491309 = phi ptr [ %.481308, %568 ], [ %.481308, %588 ], [ %.481308, %570 ], [ %4, %593 ]
  %.521220 = phi ptr [ %.511219, %568 ], [ %.511219, %588 ], [ %.511219, %570 ], [ %1, %593 ]
  %.531129 = phi i64 [ %.521128, %568 ], [ %.521128, %588 ], [ %.521128, %570 ], [ %30, %593 ]
  %.531048 = phi i32 [ %.521047, %568 ], [ %.521047, %588 ], [ %.521047, %570 ], [ %36, %593 ]
  %.52958 = phi i32 [ %.51957, %568 ], [ %.51957, %588 ], [ %.51957, %570 ], [ %34, %593 ]
  %.51878 = phi i32 [ %.50877, %568 ], [ %.50877, %588 ], [ %.50877, %570 ], [ %32, %593 ]
  %.53 = phi i32 [ %.52, %568 ], [ %.52, %588 ], [ %.52, %570 ], [ %.2826.fr1960, %593 ]
  %.not1551 = icmp ult ptr %.521220, %12
  br i1 %.not1551, label %594, label %591

591:                                              ; preds = %590
  %592 = and i32 %6, 2
  %.not1552 = icmp eq i32 %592, 0
  store i32 23, ptr %0, align 8, !tbaa !84
  %spec.select1688 = select i1 %.not1552, i32 -4, i32 1
  br label %.thread1646

593:                                              ; preds = %26
  br label %590, !llvm.loop !130

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %.521220, i64 1
  %596 = load i8, ptr %.521220, align 1, !tbaa !3
  %597 = zext i8 %596 to i64
  %598 = zext nneg i32 %.53 to i64
  %599 = shl i64 %597, %598
  %600 = or i64 %599, %.531129
  %601 = add i32 %.53, 8
  %602 = icmp ult i32 %601, 15
  br i1 %602, label %561, label %618, !llvm.loop !131

603:                                              ; preds = %559
  %604 = load i8, ptr %.491217, align 1, !tbaa !3
  %605 = zext i8 %604 to i64
  %606 = zext nneg i32 %.50 to i64
  %607 = shl nuw nsw i64 %605, %606
  %608 = getelementptr inbounds nuw i8, ptr %.491217, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !3
  %610 = zext i8 %609 to i64
  %611 = add nuw nsw i32 %.50, 8
  %612 = zext nneg i32 %611 to i64
  %613 = shl nuw nsw i64 %610, %612
  %614 = or i64 %607, %613
  %615 = or i64 %614, %.501126
  %616 = getelementptr inbounds nuw i8, ptr %.491217, i64 2
  %617 = or disjoint i32 %.50, 16
  br label %618

618:                                              ; preds = %568, %603, %588, %594, %557
  %.471388 = phi i64 [ %.491390, %594 ], [ %.481389, %588 ], [ %.461387.ph, %603 ], [ %.461387.ph, %557 ], [ %.481389, %568 ]
  %.471307 = phi ptr [ %.491309, %594 ], [ %.481308, %588 ], [ %.461306, %603 ], [ %.461306, %557 ], [ %.481308, %568 ]
  %.501218 = phi ptr [ %595, %594 ], [ %.511219, %588 ], [ %616, %603 ], [ %.491217, %557 ], [ %.511219, %568 ]
  %.511127 = phi i64 [ %600, %594 ], [ %.521128, %588 ], [ %615, %603 ], [ %.501126, %557 ], [ %.521128, %568 ]
  %.511046 = phi i32 [ %.531048, %594 ], [ %.521047, %588 ], [ %.501045.ph, %603 ], [ %.501045.ph, %557 ], [ %.521047, %568 ]
  %.49876 = phi i32 [ %.51878, %594 ], [ %.50877, %588 ], [ %.48875.ph, %603 ], [ %.48875.ph, %557 ], [ %.50877, %568 ]
  %.51 = phi i32 [ %601, %594 ], [ %.52, %588 ], [ %617, %603 ], [ %.50, %557 ], [ %.52, %568 ]
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %620 = and i64 %.511127, 1023
  %621 = getelementptr inbounds nuw [1024 x i16], ptr %619, i64 0, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !116
  %623 = sext i16 %622 to i32
  %624 = icmp sgt i16 %622, -1
  br i1 %624, label %626, label %.preheader1713

.preheader1713:                                   ; preds = %618
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %629

626:                                              ; preds = %618
  %627 = lshr i32 %623, 9
  %628 = and i32 %623, 511
  br label %.loopexit1714

629:                                              ; preds = %.preheader1713, %629
  %.21258 = phi i32 [ %639, %629 ], [ %623, %.preheader1713 ]
  %.21255 = phi i32 [ %632, %629 ], [ 10, %.preheader1713 ]
  %630 = xor i32 %.21258, -1
  %631 = sext i32 %630 to i64
  %632 = add i32 %.21255, 1
  %633 = zext nneg i32 %.21255 to i64
  %634 = lshr i64 %.511127, %633
  %635 = and i64 %634, 1
  %636 = add nsw i64 %635, %631
  %637 = getelementptr inbounds nuw [576 x i16], ptr %625, i64 0, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !116
  %639 = sext i16 %638 to i32
  %640 = icmp slt i16 %638, 0
  br i1 %640, label %629, label %.loopexit1714, !llvm.loop !132

.loopexit1714:                                    ; preds = %629, %626
  %.11257 = phi i32 [ %628, %626 ], [ %639, %629 ]
  %.11254 = phi i32 [ %627, %626 ], [ %632, %629 ]
  %641 = zext nneg i32 %.11254 to i64
  %642 = lshr i64 %.511127, %641
  %643 = sub i32 %.51, %.11254
  %644 = icmp ugt i32 %.11257, 255
  br i1 %644, label %.thread, label %645

645:                                              ; preds = %.loopexit1714, %646
  %.511392 = phi i64 [ %.471388, %.loopexit1714 ], [ %38, %646 ]
  %.511311 = phi ptr [ %.471307, %.loopexit1714 ], [ %4, %646 ]
  %.541222 = phi ptr [ %.501218, %.loopexit1714 ], [ %1, %646 ]
  %.551131 = phi i64 [ %642, %.loopexit1714 ], [ %30, %646 ]
  %.551050 = phi i32 [ %.511046, %.loopexit1714 ], [ %36, %646 ]
  %.54960 = phi i32 [ %.11257, %.loopexit1714 ], [ %34, %646 ]
  %.53880 = phi i32 [ %.49876, %.loopexit1714 ], [ %32, %646 ]
  %.55 = phi i32 [ %643, %.loopexit1714 ], [ %.2826.fr1960, %646 ]
  %.not1553 = icmp ult ptr %.511311, %14
  br i1 %.not1553, label %647, label %989

646:                                              ; preds = %26
  br label %645, !llvm.loop !133

647:                                              ; preds = %645
  %648 = trunc i32 %.54960 to i8
  %649 = getelementptr inbounds nuw i8, ptr %.511311, i64 1
  store i8 %648, ptr %.511311, align 1, !tbaa !3
  br label %.preheader2107, !llvm.loop !134

.preheader2107:                                   ; preds = %883, %.loopexit1721, %647, %913, %._crit_edge
  %.461387.ph = phi i64 [ %870, %._crit_edge ], [ %870, %913 ], [ %.511392, %647 ], [ %.631404, %883 ], [ %.331374, %.loopexit1721 ]
  %.461306.ph = phi ptr [ %.681328.lcssa, %._crit_edge ], [ %915, %913 ], [ %649, %647 ], [ %.661326, %883 ], [ %.331293, %.loopexit1721 ]
  %.491217.ph = phi ptr [ %.641232, %._crit_edge ], [ %.641232, %913 ], [ %.541222, %647 ], [ %.691237, %883 ], [ %.361204, %.loopexit1721 ]
  %.501126.ph = phi i64 [ %.661142, %._crit_edge ], [ %.661142, %913 ], [ %.551131, %647 ], [ %.711147, %883 ], [ %.371113, %.loopexit1721 ]
  %.501045.ph = phi i32 [ %.631058, %._crit_edge ], [ %.631058, %913 ], [ %.551050, %647 ], [ %.681063, %883 ], [ %.371032, %.loopexit1721 ]
  %.50956.ph = phi i32 [ %.71977.lcssa, %._crit_edge ], [ %.71977.lcssa, %913 ], [ %.54960, %647 ], [ -1, %883 ], [ %.37943, %.loopexit1721 ]
  %.48875.ph = phi i32 [ %.61888, %._crit_edge ], [ %.61888, %913 ], [ %.53880, %647 ], [ %.66893, %883 ], [ %.36863, %.loopexit1721 ]
  %.50.ph = phi i32 [ %.66, %._crit_edge ], [ %.66, %913 ], [ %.55, %647 ], [ %.71, %883 ], [ %.37, %.loopexit1721 ]
  %650 = ptrtoint ptr %12 to i64
  %651 = ptrtoint ptr %14 to i64
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  br label %550

655:                                              ; preds = %550
  %656 = icmp ult i32 %.50, 30
  br i1 %656, label %657, label %665

657:                                              ; preds = %655
  %658 = load i32, ptr %.491217, align 1
  %659 = zext i32 %658 to i64
  %660 = zext nneg i32 %.50 to i64
  %661 = shl nuw nsw i64 %659, %660
  %662 = or i64 %661, %.501126
  %663 = getelementptr inbounds nuw i8, ptr %.491217, i64 4
  %664 = or disjoint i32 %.50, 32
  br label %665

665:                                              ; preds = %657, %655
  %.561224 = phi ptr [ %663, %657 ], [ %.491217, %655 ]
  %.571133 = phi i64 [ %662, %657 ], [ %.501126, %655 ]
  %.57 = phi i32 [ %664, %657 ], [ %.50, %655 ]
  %666 = and i64 %.571133, 1023
  %667 = getelementptr inbounds nuw [1024 x i16], ptr %652, i64 0, i64 %666
  %668 = load i16, ptr %667, align 2, !tbaa !116
  %669 = sext i16 %668 to i32
  %670 = icmp sgt i16 %668, -1
  br i1 %670, label %671, label %.preheader1718

671:                                              ; preds = %665
  %672 = lshr i32 %669, 9
  br label %.loopexit1719

.preheader1718:                                   ; preds = %665, %.preheader1718
  %.11165 = phi i32 [ %682, %.preheader1718 ], [ %669, %665 ]
  %.11161 = phi i32 [ %675, %.preheader1718 ], [ 10, %665 ]
  %673 = xor i32 %.11165, -1
  %674 = sext i32 %673 to i64
  %675 = add i32 %.11161, 1
  %676 = zext nneg i32 %.11161 to i64
  %677 = lshr i64 %.571133, %676
  %678 = and i64 %677, 1
  %679 = add nsw i64 %678, %674
  %680 = getelementptr inbounds nuw [576 x i16], ptr %653, i64 0, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !116
  %682 = sext i16 %681 to i32
  %683 = icmp slt i16 %681, 0
  br i1 %683, label %.preheader1718, label %.loopexit1719, !llvm.loop !135

.loopexit1719:                                    ; preds = %.preheader1718, %671
  %.01164 = phi i32 [ %669, %671 ], [ %682, %.preheader1718 ]
  %.01160 = phi i32 [ %672, %671 ], [ %675, %.preheader1718 ]
  %684 = zext nneg i32 %.01160 to i64
  %685 = lshr i64 %.571133, %684
  %686 = sub i32 %.57, %.01160
  %687 = and i32 %.01164, 256
  %.not1547 = icmp eq i32 %687, 0
  br i1 %.not1547, label %688, label %.thread

688:                                              ; preds = %.loopexit1719
  %689 = and i64 %685, 1023
  %690 = getelementptr inbounds nuw [1024 x i16], ptr %652, i64 0, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !116
  %692 = sext i16 %691 to i32
  %693 = icmp sgt i16 %691, -1
  br i1 %693, label %694, label %.preheader1716

694:                                              ; preds = %688
  %695 = lshr i32 %692, 9
  br label %.loopexit1717

.preheader1716:                                   ; preds = %688, %.preheader1716
  %.31167 = phi i32 [ %705, %.preheader1716 ], [ %692, %688 ]
  %.31163 = phi i32 [ %698, %.preheader1716 ], [ 10, %688 ]
  %696 = xor i32 %.31167, -1
  %697 = sext i32 %696 to i64
  %698 = add i32 %.31163, 1
  %699 = zext nneg i32 %.31163 to i64
  %700 = lshr i64 %685, %699
  %701 = and i64 %700, 1
  %702 = add nsw i64 %701, %697
  %703 = getelementptr inbounds nuw [576 x i16], ptr %654, i64 0, i64 %702
  %704 = load i16, ptr %703, align 2, !tbaa !116
  %705 = sext i16 %704 to i32
  %706 = icmp slt i16 %704, 0
  br i1 %706, label %.preheader1716, label %.loopexit1717, !llvm.loop !136

.loopexit1717:                                    ; preds = %.preheader1716, %694
  %.21166 = phi i32 [ %692, %694 ], [ %705, %.preheader1716 ]
  %.21162 = phi i32 [ %695, %694 ], [ %698, %.preheader1716 ]
  %707 = zext nneg i32 %.21162 to i64
  %708 = lshr i64 %685, %707
  %709 = sub i32 %686, %.21162
  %710 = trunc i32 %.01164 to i8
  store i8 %710, ptr %.461306, align 1, !tbaa !3
  %711 = and i32 %.21166, 256
  %.not1548 = icmp eq i32 %711, 0
  br i1 %.not1548, label %714, label %712

712:                                              ; preds = %.loopexit1717
  %713 = getelementptr inbounds nuw i8, ptr %.461306, i64 1
  br label %.thread

714:                                              ; preds = %.loopexit1717
  %715 = trunc i32 %.21166 to i8
  %716 = getelementptr inbounds nuw i8, ptr %.461306, i64 1
  store i8 %715, ptr %716, align 1, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %.461306, i64 2
  br label %550, !llvm.loop !134

.thread:                                          ; preds = %.loopexit1719, %712, %.loopexit1714
  %.501391 = phi i64 [ %.471388, %.loopexit1714 ], [ %.461387.ph, %712 ], [ %.461387.ph, %.loopexit1719 ]
  %.501310 = phi ptr [ %.471307, %.loopexit1714 ], [ %713, %712 ], [ %.461306, %.loopexit1719 ]
  %.531221 = phi ptr [ %.501218, %.loopexit1714 ], [ %.561224, %712 ], [ %.561224, %.loopexit1719 ]
  %.541130 = phi i64 [ %642, %.loopexit1714 ], [ %708, %712 ], [ %685, %.loopexit1719 ]
  %.541049 = phi i32 [ %.511046, %.loopexit1714 ], [ %.501045.ph, %712 ], [ %.501045.ph, %.loopexit1719 ]
  %.53959 = phi i32 [ %.11257, %.loopexit1714 ], [ %.21166, %712 ], [ %.01164, %.loopexit1719 ]
  %.52879 = phi i32 [ %.49876, %.loopexit1714 ], [ %.48875.ph, %712 ], [ %.48875.ph, %.loopexit1719 ]
  %.54 = phi i32 [ %643, %.loopexit1714 ], [ %709, %712 ], [ %686, %.loopexit1719 ]
  %718 = and i32 %.53959, 511
  %719 = icmp eq i32 %718, 256
  br i1 %719, label %916, label %720

720:                                              ; preds = %.thread
  %721 = add nsw i32 %718, -257
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw [31 x i32], ptr @_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE13s_length_base, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !10
  %725 = add nsw i32 %718, -285
  %.not1554 = icmp ult i32 %725, -20
  br i1 %.not1554, label %750, label %726

726:                                              ; preds = %720
  %727 = getelementptr inbounds nuw [31 x i32], ptr @_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE14s_length_extra, i64 0, i64 %722
  %728 = load i32, ptr %727, align 4, !tbaa !10
  %729 = icmp ult i32 %.54, %728
  br i1 %729, label %.preheader2096, label %.loopexit2097

.preheader2096:                                   ; preds = %733, %726
  %.551396.ph = phi i64 [ %.501391, %726 ], [ %38, %733 ]
  %.561316.ph = phi ptr [ %.501310, %726 ], [ %4, %733 ]
  %.591227.ph = phi ptr [ %.531221, %726 ], [ %1, %733 ]
  %.611137.ph = phi i64 [ %.541130, %726 ], [ %30, %733 ]
  %.591054.ph = phi i32 [ %728, %726 ], [ %36, %733 ]
  %.59965.ph = phi i32 [ %724, %726 ], [ %34, %733 ]
  %.57884.ph = phi i32 [ %.52879, %726 ], [ %32, %733 ]
  %.61.ph = phi i32 [ %.54, %726 ], [ %.2826.fr1960, %733 ]
  br label %730

730:                                              ; preds = %.preheader2096, %734
  %.591227 = phi ptr [ %735, %734 ], [ %.591227.ph, %.preheader2096 ]
  %.611137 = phi i64 [ %740, %734 ], [ %.611137.ph, %.preheader2096 ]
  %.61 = phi i32 [ %741, %734 ], [ %.61.ph, %.preheader2096 ]
  %.not1555 = icmp ult ptr %.591227, %12
  br i1 %.not1555, label %734, label %731

731:                                              ; preds = %730
  %732 = and i32 %6, 2
  %.not1568 = icmp eq i32 %732, 0
  store i32 25, ptr %0, align 8, !tbaa !84
  %spec.select1690 = select i1 %.not1568, i32 -4, i32 1
  br label %.thread1646

733:                                              ; preds = %26
  br label %.preheader2096, !llvm.loop !137

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %.591227, i64 1
  %736 = load i8, ptr %.591227, align 1, !tbaa !3
  %737 = zext i8 %736 to i64
  %738 = zext nneg i32 %.61 to i64
  %739 = shl i64 %737, %738
  %740 = or i64 %739, %.611137
  %741 = add i32 %.61, 8
  %742 = icmp ult i32 %741, %.591054.ph
  br i1 %742, label %730, label %.loopexit2097, !llvm.loop !138

.loopexit2097:                                    ; preds = %734, %726
  %.531394 = phi i64 [ %.501391, %726 ], [ %.551396.ph, %734 ]
  %.541314 = phi ptr [ %.501310, %726 ], [ %.561316.ph, %734 ]
  %.571225 = phi ptr [ %.531221, %726 ], [ %735, %734 ]
  %.591135 = phi i64 [ %.541130, %726 ], [ %740, %734 ]
  %.571052 = phi i32 [ %728, %726 ], [ %.591054.ph, %734 ]
  %.57963 = phi i32 [ %724, %726 ], [ %.59965.ph, %734 ]
  %.55882 = phi i32 [ %.52879, %726 ], [ %.57884.ph, %734 ]
  %.59 = phi i32 [ %.54, %726 ], [ %741, %734 ]
  %notmask1556 = shl nsw i32 -1, %.571052
  %743 = xor i32 %notmask1556, -1
  %744 = trunc i64 %.591135 to i32
  %745 = and i32 %743, %744
  %746 = zext nneg i32 %.571052 to i64
  %747 = lshr i64 %.591135, %746
  %748 = sub i32 %.59, %.571052
  %749 = add i32 %745, %.57963
  br label %750

750:                                              ; preds = %720, %.loopexit2097
  %.561397 = phi i64 [ %.531394, %.loopexit2097 ], [ %.501391, %720 ]
  %.571317 = phi ptr [ %.541314, %.loopexit2097 ], [ %.501310, %720 ]
  %.601228 = phi ptr [ %.571225, %.loopexit2097 ], [ %.531221, %720 ]
  %.621138 = phi i64 [ %747, %.loopexit2097 ], [ %.541130, %720 ]
  %.601055 = phi i32 [ %.571052, %.loopexit2097 ], [ 0, %720 ]
  %.60966 = phi i32 [ %749, %.loopexit2097 ], [ %724, %720 ]
  %.58885 = phi i32 [ %.55882, %.loopexit2097 ], [ %.52879, %720 ]
  %.62 = phi i32 [ %748, %.loopexit2097 ], [ %.54, %720 ]
  %751 = icmp ult i32 %.62, 15
  br i1 %751, label %752, label %814

752:                                              ; preds = %750
  %753 = ptrtoint ptr %12 to i64
  %754 = ptrtoint ptr %.601228 to i64
  %755 = sub i64 %753, %754
  %756 = icmp slt i64 %755, 2
  br i1 %756, label %757, label %799

757:                                              ; preds = %752, %790
  %.581399 = phi i64 [ %.561397, %752 ], [ %.591400, %790 ]
  %.591319 = phi ptr [ %.571317, %752 ], [ %.601320, %790 ]
  %.621230 = phi ptr [ %.601228, %752 ], [ %791, %790 ]
  %.641140 = phi i64 [ %.621138, %752 ], [ %796, %790 ]
  %.611056 = phi i32 [ %.601055, %752 ], [ %.621057, %790 ]
  %.62968 = phi i32 [ %.60966, %752 ], [ %.63969, %790 ]
  %.59886 = phi i32 [ %.58885, %752 ], [ %.60887, %790 ]
  %.64 = phi i32 [ %.62, %752 ], [ %797, %790 ]
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %759 = and i64 %.641140, 1023
  %760 = getelementptr inbounds nuw [1024 x i16], ptr %758, i64 0, i64 %759
  %761 = load i16, ptr %760, align 2, !tbaa !116
  %762 = sext i16 %761 to i32
  %763 = icmp sgt i16 %761, -1
  br i1 %763, label %764, label %766

764:                                              ; preds = %757
  %.not1557 = icmp samesign ult i16 %761, 512
  %765 = lshr i32 %762, 9
  %.not1558 = icmp ult i32 %.64, %765
  %or.cond1619 = or i1 %.not1557, %.not1558
  br i1 %or.cond1619, label %786, label %814

766:                                              ; preds = %757
  %767 = icmp samesign ugt i32 %.64, 10
  br i1 %767, label %.preheader1712, label %786

.preheader1712:                                   ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %769

769:                                              ; preds = %.preheader1712, %769
  %.0992 = phi i32 [ %779, %769 ], [ %762, %.preheader1712 ]
  %.0989 = phi i32 [ %772, %769 ], [ 10, %.preheader1712 ]
  %770 = xor i32 %.0992, -1
  %771 = sext i32 %770 to i64
  %772 = add i32 %.0989, 1
  %773 = zext nneg i32 %.0989 to i64
  %774 = lshr i64 %.641140, %773
  %775 = and i64 %774, 1
  %776 = add nsw i64 %775, %771
  %777 = getelementptr inbounds nuw [576 x i16], ptr %768, i64 0, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !116
  %779 = sext i16 %778 to i32
  %780 = icmp slt i16 %778, 0
  %781 = add i32 %.0989, 2
  %782 = icmp uge i32 %.64, %781
  %783 = and i1 %780, %782
  br i1 %783, label %769, label %784, !llvm.loop !139

784:                                              ; preds = %769
  %785 = icmp sgt i16 %778, -1
  br i1 %785, label %814, label %786

786:                                              ; preds = %766, %784, %764, %789
  %.591400 = phi i64 [ %.581399, %764 ], [ %.581399, %784 ], [ %.581399, %766 ], [ %38, %789 ]
  %.601320 = phi ptr [ %.591319, %764 ], [ %.591319, %784 ], [ %.591319, %766 ], [ %4, %789 ]
  %.631231 = phi ptr [ %.621230, %764 ], [ %.621230, %784 ], [ %.621230, %766 ], [ %1, %789 ]
  %.651141 = phi i64 [ %.641140, %764 ], [ %.641140, %784 ], [ %.641140, %766 ], [ %30, %789 ]
  %.621057 = phi i32 [ %.611056, %764 ], [ %.611056, %784 ], [ %.611056, %766 ], [ %36, %789 ]
  %.63969 = phi i32 [ %.62968, %764 ], [ %.62968, %784 ], [ %.62968, %766 ], [ %34, %789 ]
  %.60887 = phi i32 [ %.59886, %764 ], [ %.59886, %784 ], [ %.59886, %766 ], [ %32, %789 ]
  %.65 = phi i32 [ %.64, %764 ], [ %.64, %784 ], [ %.64, %766 ], [ %.2826.fr1960, %789 ]
  %.not1559 = icmp ult ptr %.631231, %12
  br i1 %.not1559, label %790, label %787

787:                                              ; preds = %786
  %788 = and i32 %6, 2
  %.not1560 = icmp eq i32 %788, 0
  store i32 26, ptr %0, align 8, !tbaa !84
  %spec.select1692 = select i1 %.not1560, i32 -4, i32 1
  br label %.thread1646

789:                                              ; preds = %26
  br label %786, !llvm.loop !140

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %.631231, i64 1
  %792 = load i8, ptr %.631231, align 1, !tbaa !3
  %793 = zext i8 %792 to i64
  %794 = zext nneg i32 %.65 to i64
  %795 = shl i64 %793, %794
  %796 = or i64 %795, %.651141
  %797 = add i32 %.65, 8
  %798 = icmp ult i32 %797, 15
  br i1 %798, label %757, label %814, !llvm.loop !141

799:                                              ; preds = %752
  %800 = load i8, ptr %.601228, align 1, !tbaa !3
  %801 = zext i8 %800 to i64
  %802 = zext nneg i32 %.62 to i64
  %803 = shl nuw nsw i64 %801, %802
  %804 = getelementptr inbounds nuw i8, ptr %.601228, i64 1
  %805 = load i8, ptr %804, align 1, !tbaa !3
  %806 = zext i8 %805 to i64
  %807 = add nuw nsw i32 %.62, 8
  %808 = zext nneg i32 %807 to i64
  %809 = shl nuw nsw i64 %806, %808
  %810 = or i64 %803, %809
  %811 = or i64 %810, %.621138
  %812 = getelementptr inbounds nuw i8, ptr %.601228, i64 2
  %813 = or disjoint i32 %.62, 16
  br label %814

814:                                              ; preds = %764, %799, %784, %790, %750
  %.571398 = phi i64 [ %.591400, %790 ], [ %.581399, %784 ], [ %.561397, %799 ], [ %.561397, %750 ], [ %.581399, %764 ]
  %.581318 = phi ptr [ %.601320, %790 ], [ %.591319, %784 ], [ %.571317, %799 ], [ %.571317, %750 ], [ %.591319, %764 ]
  %.611229 = phi ptr [ %791, %790 ], [ %.621230, %784 ], [ %812, %799 ], [ %.601228, %750 ], [ %.621230, %764 ]
  %.631139 = phi i64 [ %796, %790 ], [ %.641140, %784 ], [ %811, %799 ], [ %.621138, %750 ], [ %.641140, %764 ]
  %.61967 = phi i32 [ %.63969, %790 ], [ %.62968, %784 ], [ %.60966, %799 ], [ %.60966, %750 ], [ %.62968, %764 ]
  %.63 = phi i32 [ %797, %790 ], [ %.64, %784 ], [ %813, %799 ], [ %.62, %750 ], [ %.64, %764 ]
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 3848
  %816 = and i64 %.631139, 1023
  %817 = getelementptr inbounds nuw [1024 x i16], ptr %815, i64 0, i64 %816
  %818 = load i16, ptr %817, align 2, !tbaa !116
  %819 = sext i16 %818 to i32
  %820 = icmp sgt i16 %818, -1
  br i1 %820, label %822, label %.preheader1710

.preheader1710:                                   ; preds = %814
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %825

822:                                              ; preds = %814
  %823 = lshr i32 %819, 9
  %824 = and i32 %819, 511
  br label %.loopexit1711

825:                                              ; preds = %.preheader1710, %825
  %.2994 = phi i32 [ %835, %825 ], [ %819, %.preheader1710 ]
  %.2991 = phi i32 [ %828, %825 ], [ 10, %.preheader1710 ]
  %826 = xor i32 %.2994, -1
  %827 = sext i32 %826 to i64
  %828 = add i32 %.2991, 1
  %829 = zext nneg i32 %.2991 to i64
  %830 = lshr i64 %.631139, %829
  %831 = and i64 %830, 1
  %832 = add nsw i64 %831, %827
  %833 = getelementptr inbounds nuw [576 x i16], ptr %821, i64 0, i64 %832
  %834 = load i16, ptr %833, align 2, !tbaa !116
  %835 = sext i16 %834 to i32
  %836 = icmp slt i16 %834, 0
  br i1 %836, label %825, label %.loopexit1711, !llvm.loop !142

.loopexit1711:                                    ; preds = %825, %822
  %.1993 = phi i32 [ %824, %822 ], [ %835, %825 ]
  %.1990 = phi i32 [ %823, %822 ], [ %828, %825 ]
  %837 = zext nneg i32 %.1990 to i64
  %838 = lshr i64 %.631139, %837
  %839 = sub i32 %.63, %.1990
  %840 = zext nneg i32 %.1993 to i64
  %841 = getelementptr inbounds nuw [32 x i32], ptr @_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE11s_dist_base, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !10
  %843 = add nsw i32 %.1993, -30
  %.not1561 = icmp ult i32 %843, -26
  br i1 %.not1561, label %868, label %844

844:                                              ; preds = %.loopexit1711
  %845 = getelementptr inbounds nuw [32 x i32], ptr @_ZZN12duckdb_miniz16tinfl_decompressEPNS_22tinfl_decompressor_tagEPKhPmPhS5_S4_jE12s_dist_extra, i64 0, i64 %840
  %846 = load i32, ptr %845, align 4, !tbaa !10
  %847 = icmp ult i32 %839, %846
  br i1 %847, label %.preheader2085, label %.loopexit2086

.preheader2085:                                   ; preds = %851, %844
  %.611402.ph = phi i64 [ %.571398, %844 ], [ %38, %851 ]
  %.641324.ph = phi ptr [ %.581318, %844 ], [ %4, %851 ]
  %.671235.ph = phi ptr [ %.611229, %844 ], [ %1, %851 ]
  %.691145.ph = phi i64 [ %838, %844 ], [ %30, %851 ]
  %.661061.ph = phi i32 [ %846, %844 ], [ %36, %851 ]
  %.67973.ph = phi i32 [ %.61967, %844 ], [ %34, %851 ]
  %.64891.ph = phi i32 [ %842, %844 ], [ %32, %851 ]
  %.69.ph = phi i32 [ %839, %844 ], [ %.2826.fr1960, %851 ]
  br label %848

848:                                              ; preds = %.preheader2085, %852
  %.671235 = phi ptr [ %853, %852 ], [ %.671235.ph, %.preheader2085 ]
  %.691145 = phi i64 [ %858, %852 ], [ %.691145.ph, %.preheader2085 ]
  %.69 = phi i32 [ %859, %852 ], [ %.69.ph, %.preheader2085 ]
  %.not1562 = icmp ult ptr %.671235, %12
  br i1 %.not1562, label %852, label %849

849:                                              ; preds = %848
  %850 = and i32 %6, 2
  %.not1567 = icmp eq i32 %850, 0
  store i32 27, ptr %0, align 8, !tbaa !84
  %spec.select1694 = select i1 %.not1567, i32 -4, i32 1
  br label %.thread1646

851:                                              ; preds = %26
  br label %.preheader2085, !llvm.loop !143

852:                                              ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %.671235, i64 1
  %854 = load i8, ptr %.671235, align 1, !tbaa !3
  %855 = zext i8 %854 to i64
  %856 = zext nneg i32 %.69 to i64
  %857 = shl i64 %855, %856
  %858 = or i64 %857, %.691145
  %859 = add i32 %.69, 8
  %860 = icmp ult i32 %859, %.661061.ph
  br i1 %860, label %848, label %.loopexit2086, !llvm.loop !144

.loopexit2086:                                    ; preds = %852, %844
  %.621322 = phi ptr [ %.581318, %844 ], [ %.641324.ph, %852 ]
  %.651233 = phi ptr [ %.611229, %844 ], [ %853, %852 ]
  %.671143 = phi i64 [ %838, %844 ], [ %858, %852 ]
  %.641059 = phi i32 [ %846, %844 ], [ %.661061.ph, %852 ]
  %.65971 = phi i32 [ %.61967, %844 ], [ %.67973.ph, %852 ]
  %.62889 = phi i32 [ %842, %844 ], [ %.64891.ph, %852 ]
  %.67 = phi i32 [ %839, %844 ], [ %859, %852 ]
  %notmask1563 = shl nsw i32 -1, %.641059
  %861 = xor i32 %notmask1563, -1
  %862 = trunc i64 %.671143 to i32
  %863 = and i32 %861, %862
  %864 = zext nneg i32 %.641059 to i64
  %865 = lshr i64 %.671143, %864
  %866 = sub i32 %.67, %.641059
  %867 = add i32 %.62889, %863
  br label %868

868:                                              ; preds = %.loopexit2086, %.loopexit1711
  %.611321 = phi ptr [ %.621322, %.loopexit2086 ], [ %.581318, %.loopexit1711 ]
  %.641232 = phi ptr [ %.651233, %.loopexit2086 ], [ %.611229, %.loopexit1711 ]
  %.661142 = phi i64 [ %865, %.loopexit2086 ], [ %838, %.loopexit1711 ]
  %.631058 = phi i32 [ %.641059, %.loopexit2086 ], [ 0, %.loopexit1711 ]
  %.64970 = phi i32 [ %.65971, %.loopexit2086 ], [ %.61967, %.loopexit1711 ]
  %.61888 = phi i32 [ %867, %.loopexit2086 ], [ %842, %.loopexit1711 ]
  %.66 = phi i32 [ %866, %.loopexit2086 ], [ %839, %.loopexit1711 ]
  %869 = ptrtoint ptr %.611321 to i64
  %870 = sub i64 %869, %17
  %871 = zext i32 %.61888 to i64
  %872 = icmp uge i64 %870, %871
  %brmerge = or i1 %.not, %872
  br i1 %brmerge, label %873, label %989

873:                                              ; preds = %868
  %874 = sub i64 %870, %871
  %875 = and i64 %874, %21
  %876 = getelementptr inbounds nuw i8, ptr %3, i64 %875
  %877 = icmp ugt ptr %.611321, %876
  %878 = select i1 %877, ptr %.611321, ptr %876
  %879 = zext i32 %.64970 to i64
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 %879
  %881 = icmp ugt ptr %880, %14
  br i1 %881, label %883, label %.preheader1709

.preheader1709:                                   ; preds = %873
  %882 = icmp ugt i32 %.64970, 2
  br i1 %882, label %.lr.ph1753, label %._crit_edge

883:                                              ; preds = %873, %887
  %.631404 = phi i64 [ %870, %873 ], [ %888, %887 ]
  %.661326 = phi ptr [ %.611321, %873 ], [ %894, %887 ]
  %.691237 = phi ptr [ %.641232, %873 ], [ %.701238, %887 ]
  %.711147 = phi i64 [ %.661142, %873 ], [ %.721148, %887 ]
  %.681063 = phi i32 [ %.631058, %873 ], [ %.691064, %887 ]
  %.69975 = phi i32 [ %.64970, %873 ], [ %.70976, %887 ]
  %.66893 = phi i32 [ %.61888, %873 ], [ %.67894, %887 ]
  %.71 = phi i32 [ %.66, %873 ], [ %.72, %887 ]
  %884 = add i32 %.69975, -1
  %.not1565 = icmp eq i32 %.69975, 0
  br i1 %.not1565, label %.preheader2107, label %885, !llvm.loop !145

885:                                              ; preds = %883, %886
  %.641405 = phi i64 [ %.631404, %883 ], [ %38, %886 ]
  %.671327 = phi ptr [ %.661326, %883 ], [ %4, %886 ]
  %.701238 = phi ptr [ %.691237, %883 ], [ %1, %886 ]
  %.721148 = phi i64 [ %.711147, %883 ], [ %30, %886 ]
  %.691064 = phi i32 [ %.681063, %883 ], [ %36, %886 ]
  %.70976 = phi i32 [ %884, %883 ], [ %34, %886 ]
  %.67894 = phi i32 [ %.66893, %883 ], [ %32, %886 ]
  %.72 = phi i32 [ %.71, %883 ], [ %.2826.fr1960, %886 ]
  %.not1566 = icmp ult ptr %.671327, %14
  br i1 %.not1566, label %887, label %989

886:                                              ; preds = %26
  br label %885, !llvm.loop !146

887:                                              ; preds = %885
  %888 = add i64 %.641405, 1
  %889 = zext i32 %.67894 to i64
  %890 = sub i64 %.641405, %889
  %891 = and i64 %890, %21
  %892 = getelementptr inbounds nuw i8, ptr %3, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !3
  %894 = getelementptr inbounds nuw i8, ptr %.671327, i64 1
  store i8 %893, ptr %.671327, align 1, !tbaa !3
  br label %883, !llvm.loop !147

.lr.ph1753:                                       ; preds = %.preheader1709, %.lr.ph1753
  %.719771752 = phi i32 [ %904, %.lr.ph1753 ], [ %.64970, %.preheader1709 ]
  %.012591751 = phi ptr [ %903, %.lr.ph1753 ], [ %876, %.preheader1709 ]
  %.6813281750 = phi ptr [ %902, %.lr.ph1753 ], [ %.611321, %.preheader1709 ]
  %895 = load i8, ptr %.012591751, align 1, !tbaa !3
  store i8 %895, ptr %.6813281750, align 1, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %.012591751, i64 1
  %897 = load i8, ptr %896, align 1, !tbaa !3
  %898 = getelementptr inbounds nuw i8, ptr %.6813281750, i64 1
  store i8 %897, ptr %898, align 1, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %.012591751, i64 2
  %900 = load i8, ptr %899, align 1, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %.6813281750, i64 2
  store i8 %900, ptr %901, align 1, !tbaa !3
  %902 = getelementptr inbounds nuw i8, ptr %.6813281750, i64 3
  %903 = getelementptr inbounds nuw i8, ptr %.012591751, i64 3
  %904 = add i32 %.719771752, -3
  %905 = icmp ugt i32 %904, 2
  br i1 %905, label %.lr.ph1753, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph1753, %.preheader1709
  %.681328.lcssa = phi ptr [ %.611321, %.preheader1709 ], [ %902, %.lr.ph1753 ]
  %.01259.lcssa = phi ptr [ %876, %.preheader1709 ], [ %903, %.lr.ph1753 ]
  %.71977.lcssa = phi i32 [ %.64970, %.preheader1709 ], [ %904, %.lr.ph1753 ]
  %.not1564 = icmp eq i32 %.71977.lcssa, 0
  br i1 %.not1564, label %.preheader2107, label %906, !llvm.loop !145

906:                                              ; preds = %._crit_edge
  %907 = load i8, ptr %.01259.lcssa, align 1, !tbaa !3
  store i8 %907, ptr %.681328.lcssa, align 1, !tbaa !3
  %908 = icmp eq i32 %.71977.lcssa, 2
  br i1 %908, label %909, label %913

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %.01259.lcssa, i64 1
  %911 = load i8, ptr %910, align 1, !tbaa !3
  %912 = getelementptr inbounds nuw i8, ptr %.681328.lcssa, i64 1
  store i8 %911, ptr %912, align 1, !tbaa !3
  br label %913

913:                                              ; preds = %909, %906
  %914 = zext nneg i32 %.71977.lcssa to i64
  %915 = getelementptr inbounds nuw i8, ptr %.681328.lcssa, i64 %914
  br label %.preheader2107, !llvm.loop !145

916:                                              ; preds = %198, %.thread
  %.651406 = phi i64 [ %.201361, %198 ], [ %.501391, %.thread ]
  %.701330 = phi ptr [ %.201280, %198 ], [ %.501310, %.thread ]
  %.711239 = phi ptr [ %.231191, %198 ], [ %.531221, %.thread ]
  %.731149 = phi i64 [ %.241100, %198 ], [ %.541130, %.thread ]
  %.701065 = phi i32 [ %.241019, %198 ], [ %.541049, %.thread ]
  %.72978 = phi i32 [ 0, %198 ], [ 256, %.thread ]
  %.68895 = phi i32 [ %.23850, %198 ], [ %.52879, %.thread ]
  %.73 = phi i32 [ %.24, %198 ], [ %.54, %.thread ]
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %918 = load i32, ptr %917, align 4, !tbaa !94
  %919 = and i32 %918, 1
  %.not1584 = icmp eq i32 %919, 0
  br i1 %.not1584, label %81, label %931, !llvm.loop !149

920:                                              ; preds = %922
  %921 = and i32 %6, 2
  %.not1533 = icmp eq i32 %921, 0
  store i32 32, ptr %0, align 8, !tbaa !84
  %spec.select1696 = select i1 %.not1533, i32 -4, i32 1
  br label %.thread1646

922:                                              ; preds = %26
  %.not1532.not = icmp eq i64 %11, 0
  br i1 %.not1532.not, label %920, label %923

923:                                              ; preds = %922
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %925 = load i8, ptr %1, align 1, !tbaa !3
  %926 = zext i8 %925 to i64
  %927 = zext nneg i32 %.2826.fr1960 to i64
  %928 = shl i64 %926, %927
  %929 = or i64 %928, %30
  %930 = add i32 %.2826.fr1960, 8
  br label %931

931:                                              ; preds = %916, %923
  %.661407 = phi i64 [ %38, %923 ], [ %.651406, %916 ]
  %.711331 = phi ptr [ %4, %923 ], [ %.701330, %916 ]
  %.721240 = phi ptr [ %924, %923 ], [ %.711239, %916 ]
  %.741150 = phi i64 [ %929, %923 ], [ %.731149, %916 ]
  %.711066 = phi i32 [ %36, %923 ], [ %.701065, %916 ]
  %.73979 = phi i32 [ %34, %923 ], [ %.72978, %916 ]
  %.69896 = phi i32 [ %32, %923 ], [ %.68895, %916 ]
  %.74 = phi i32 [ %930, %923 ], [ %.73, %916 ]
  %.74.fr = freeze i32 %.74
  %932 = and i32 %.74.fr, 7
  %933 = zext nneg i32 %932 to i64
  %934 = lshr i64 %.741150, %933
  %935 = and i32 %.74.fr, -8
  %936 = icmp ugt ptr %.721240, %1
  %937 = icmp ne i32 %935, 0
  %938 = and i1 %936, %937
  br i1 %938, label %.lr.ph1788.preheader, label %._crit_edge1789

.lr.ph1788.preheader:                             ; preds = %931
  %.7212401882 = ptrtoint ptr %.721240 to i64
  %939 = add i32 %935, -8
  %940 = lshr exact i32 %939, 3
  %941 = zext nneg i32 %940 to i64
  %942 = xor i64 %8, -1
  %943 = add i64 %942, %.7212401882
  %umin = tail call i64 @llvm.umin.i64(i64 %941, i64 %943)
  %944 = xor i64 %umin, -1
  %scevgep1883 = getelementptr i8, ptr %.721240, i64 %944
  %945 = trunc nuw nsw i64 %umin to i32
  %946 = shl nuw i32 %945, 3
  %947 = sub i32 %939, %946
  br label %._crit_edge1789

._crit_edge1789:                                  ; preds = %.lr.ph1788.preheader, %931
  %.751243.lcssa = phi ptr [ %.721240, %931 ], [ %scevgep1883, %.lr.ph1788.preheader ]
  %.77.lcssa = phi i32 [ %935, %931 ], [ %947, %.lr.ph1788.preheader ]
  %948 = zext nneg i32 %.77.lcssa to i64
  %notmask1585 = shl nsw i64 -1, %948
  %949 = xor i64 %notmask1585, -1
  %950 = and i64 %934, %949
  %951 = and i32 %6, 1
  %.not1586 = icmp eq i32 %951, 0
  br i1 %.not1586, label %989, label %952

952:                                              ; preds = %._crit_edge1789, %982
  %.691410 = phi i64 [ %.731414, %982 ], [ %.661407, %._crit_edge1789 ]
  %.741334 = phi ptr [ %.781338, %982 ], [ %.711331, %._crit_edge1789 ]
  %.761244 = phi ptr [ %.801248, %982 ], [ %.751243.lcssa, %._crit_edge1789 ]
  %.771153 = phi i64 [ %.811157, %982 ], [ %950, %._crit_edge1789 ]
  %.741069 = phi i32 [ %.781073, %982 ], [ %.711066, %._crit_edge1789 ]
  %.76982 = phi i32 [ %987, %982 ], [ 0, %._crit_edge1789 ]
  %.72899 = phi i32 [ %.76903, %982 ], [ %.69896, %._crit_edge1789 ]
  %.78 = phi i32 [ %.82, %982 ], [ %.77.lcssa, %._crit_edge1789 ]
  %953 = icmp ult i32 %.76982, 4
  br i1 %953, label %954, label %989

954:                                              ; preds = %952
  %.not1587 = icmp eq i32 %.78, 0
  br i1 %.not1587, label %974, label %955

955:                                              ; preds = %954
  %956 = icmp ult i32 %.78, 8
  br i1 %956, label %.preheader2040, label %.loopexit2041

.preheader2040:                                   ; preds = %960, %955
  %.721413.ph = phi i64 [ %.691410, %955 ], [ %38, %960 ]
  %.771337.ph = phi ptr [ %.741334, %955 ], [ %4, %960 ]
  %.791247.ph = phi ptr [ %.761244, %955 ], [ %1, %960 ]
  %.801156.ph = phi i64 [ %.771153, %955 ], [ %30, %960 ]
  %.771072.ph = phi i32 [ %.741069, %955 ], [ %36, %960 ]
  %.79985.ph = phi i32 [ %.76982, %955 ], [ %34, %960 ]
  %.75902.ph = phi i32 [ %.72899, %955 ], [ %32, %960 ]
  %.81.ph = phi i32 [ %.78, %955 ], [ %.2826.fr1960, %960 ]
  br label %957

957:                                              ; preds = %.preheader2040, %961
  %.791247 = phi ptr [ %962, %961 ], [ %.791247.ph, %.preheader2040 ]
  %.801156 = phi i64 [ %967, %961 ], [ %.801156.ph, %.preheader2040 ]
  %.81 = phi i32 [ %968, %961 ], [ %.81.ph, %.preheader2040 ]
  %.not1590 = icmp ult ptr %.791247, %12
  br i1 %.not1590, label %961, label %958

958:                                              ; preds = %957
  %959 = and i32 %6, 2
  %.not1591 = icmp eq i32 %959, 0
  store i32 41, ptr %0, align 8, !tbaa !84
  %spec.select1698 = select i1 %.not1591, i32 -4, i32 1
  br label %.thread1646

960:                                              ; preds = %26
  br label %.preheader2040, !llvm.loop !150

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %.791247, i64 1
  %963 = load i8, ptr %.791247, align 1, !tbaa !3
  %964 = zext i8 %963 to i64
  %965 = zext nneg i32 %.81 to i64
  %966 = shl i64 %964, %965
  %967 = or i64 %966, %.801156
  %968 = add i32 %.81, 8
  %969 = icmp ugt i32 %.81, -9
  br i1 %969, label %957, label %.loopexit2041, !llvm.loop !151

.loopexit2041:                                    ; preds = %961, %955
  %.701411 = phi i64 [ %.691410, %955 ], [ %.721413.ph, %961 ]
  %.751335 = phi ptr [ %.741334, %955 ], [ %.771337.ph, %961 ]
  %.771245 = phi ptr [ %.761244, %955 ], [ %962, %961 ]
  %.781154 = phi i64 [ %.771153, %955 ], [ %967, %961 ]
  %.751070 = phi i32 [ %.741069, %955 ], [ %.771072.ph, %961 ]
  %.77983 = phi i32 [ %.76982, %955 ], [ %.79985.ph, %961 ]
  %.73900 = phi i32 [ %.72899, %955 ], [ %.75902.ph, %961 ]
  %.79 = phi i32 [ %.78, %955 ], [ %968, %961 ]
  %970 = trunc i64 %.781154 to i32
  %971 = and i32 %970, 255
  %972 = lshr i64 %.781154, 8
  %973 = add i32 %.79, -8
  br label %982

974:                                              ; preds = %954, %977
  %.741415 = phi i64 [ %.691410, %954 ], [ %38, %977 ]
  %.791339 = phi ptr [ %.741334, %954 ], [ %4, %977 ]
  %.811249 = phi ptr [ %.761244, %954 ], [ %1, %977 ]
  %.821158 = phi i64 [ %.771153, %954 ], [ %30, %977 ]
  %.791074 = phi i32 [ %.741069, %954 ], [ %36, %977 ]
  %.81987 = phi i32 [ %.76982, %954 ], [ %34, %977 ]
  %.77904 = phi i32 [ %.72899, %954 ], [ %32, %977 ]
  %.83 = phi i32 [ 0, %954 ], [ %.2826.fr1960, %977 ]
  %.not1588 = icmp ult ptr %.811249, %12
  br i1 %.not1588, label %978, label %975

975:                                              ; preds = %974
  %976 = and i32 %6, 2
  %.not1589 = icmp eq i32 %976, 0
  store i32 42, ptr %0, align 8, !tbaa !84
  %spec.select1700 = select i1 %.not1589, i32 -4, i32 1
  br label %.thread1646

977:                                              ; preds = %26
  br label %974, !llvm.loop !152

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %.811249, i64 1
  %980 = load i8, ptr %.811249, align 1, !tbaa !3
  %981 = zext i8 %980 to i32
  br label %982

982:                                              ; preds = %978, %.loopexit2041
  %.731414 = phi i64 [ %.701411, %.loopexit2041 ], [ %.741415, %978 ]
  %.781338 = phi ptr [ %.751335, %.loopexit2041 ], [ %.791339, %978 ]
  %.801248 = phi ptr [ %.771245, %.loopexit2041 ], [ %979, %978 ]
  %.811157 = phi i64 [ %972, %.loopexit2041 ], [ %.821158, %978 ]
  %.781073 = phi i32 [ %.751070, %.loopexit2041 ], [ %.791074, %978 ]
  %.80986 = phi i32 [ %.77983, %.loopexit2041 ], [ %.81987, %978 ]
  %.76903 = phi i32 [ %.73900, %.loopexit2041 ], [ %.77904, %978 ]
  %.82 = phi i32 [ %973, %.loopexit2041 ], [ %.83, %978 ]
  %.0820 = phi i32 [ %971, %.loopexit2041 ], [ %981, %978 ]
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %984 = load i32, ptr %983, align 8, !tbaa !89
  %985 = shl i32 %984, 8
  %986 = or disjoint i32 %985, %.0820
  store i32 %986, ptr %983, align 8, !tbaa !89
  %987 = add i32 %.80986, 1
  br label %952, !llvm.loop !153

988:                                              ; preds = %26
  br label %989, !llvm.loop !154

989:                                              ; preds = %952, %._crit_edge1789, %988, %885, %868, %645, %538, %491, %320, %218, %199, %192, %156, %79, %80, %72
  %.sink = phi i32 [ 36, %72 ], [ %39, %80 ], [ 36, %79 ], [ 39, %156 ], [ 52, %192 ], [ 9, %199 ], [ 10, %218 ], [ 35, %320 ], [ 17, %491 ], [ 21, %538 ], [ 24, %645 ], [ 37, %868 ], [ 53, %885 ], [ %39, %988 ], [ 34, %._crit_edge1789 ], [ 34, %952 ]
  %.01341 = phi i64 [ %38, %72 ], [ %38, %80 ], [ %38, %79 ], [ %.81349, %156 ], [ %.191360, %192 ], [ %.211362, %199 ], [ %.21343, %218 ], [ %.331374, %320 ], [ %.361377, %491 ], [ %.351376, %538 ], [ %.511392, %645 ], [ %870, %868 ], [ %.641405, %885 ], [ %38, %988 ], [ %.661407, %._crit_edge1789 ], [ %.691410, %952 ]
  %.01260 = phi ptr [ %4, %72 ], [ %4, %80 ], [ %4, %79 ], [ %.81268, %156 ], [ %.191279, %192 ], [ %.211281, %199 ], [ %.21262, %218 ], [ %.331293, %320 ], [ %.361296, %491 ], [ %.351295, %538 ], [ %.511311, %645 ], [ %.611321, %868 ], [ %.671327, %885 ], [ %4, %988 ], [ %.711331, %._crit_edge1789 ], [ %.741334, %952 ]
  %.11169 = phi ptr [ %59, %72 ], [ %1, %80 ], [ %59, %79 ], [ %.111179, %156 ], [ %.221190, %192 ], [ %.241192, %199 ], [ %.51173, %218 ], [ %.361204, %320 ], [ %.391207, %491 ], [ %.381206, %538 ], [ %.541222, %645 ], [ %.641232, %868 ], [ %.701238, %885 ], [ %1, %988 ], [ %.751243.lcssa, %._crit_edge1789 ], [ %.761244, %952 ]
  %.21078 = phi i64 [ %.31079, %72 ], [ %30, %80 ], [ %.31079, %79 ], [ %.121088, %156 ], [ %.231099, %192 ], [ %.251101, %199 ], [ %99, %218 ], [ %.371113, %320 ], [ %482, %491 ], [ %.391115, %538 ], [ %.551131, %645 ], [ %.661142, %868 ], [ %.721148, %885 ], [ %30, %988 ], [ %950, %._crit_edge1789 ], [ %.771153, %952 ]
  %.2997 = phi i32 [ %.3998, %72 ], [ %36, %80 ], [ %.3998, %79 ], [ %.121007, %156 ], [ %.231018, %192 ], [ %.251020, %199 ], [ %.61001, %218 ], [ %.371032, %320 ], [ %.401035, %491 ], [ %.391034, %538 ], [ %.551050, %645 ], [ %.631058, %868 ], [ %.691064, %885 ], [ %36, %988 ], [ %.711066, %._crit_edge1789 ], [ %.741069, %952 ]
  %.2908 = phi i32 [ 1, %72 ], [ %34, %80 ], [ 1, %79 ], [ %164, %156 ], [ %.23929, %192 ], [ %.25931, %199 ], [ %.7913, %218 ], [ %.37943, %320 ], [ 0, %491 ], [ %.39945, %538 ], [ %.54960, %645 ], [ %.64970, %868 ], [ %.70976, %885 ], [ %34, %988 ], [ %.73979, %._crit_edge1789 ], [ %.76982, %952 ]
  %.2829 = phi i32 [ %.3830, %72 ], [ %32, %80 ], [ %.3830, %79 ], [ %.12839, %156 ], [ %.22849, %192 ], [ %.24851, %199 ], [ %.6833, %218 ], [ %.36863, %320 ], [ 16, %491 ], [ %.38865, %538 ], [ %.53880, %645 ], [ %.61888, %868 ], [ %.67894, %885 ], [ %32, %988 ], [ %.69896, %._crit_edge1789 ], [ %.72899, %952 ]
  %.2826 = phi i32 [ %.3, %72 ], [ %.2826.fr1960, %80 ], [ %.3, %79 ], [ %.12, %156 ], [ %.23, %192 ], [ %.25, %199 ], [ %100, %218 ], [ %.37, %320 ], [ %483, %491 ], [ %.39, %538 ], [ %.55, %645 ], [ %.66, %868 ], [ %.72, %885 ], [ %.2826.fr1960, %988 ], [ %.77.lcssa, %._crit_edge1789 ], [ %.78, %952 ]
  %.0821 = phi i32 [ -1, %72 ], [ -1, %80 ], [ -1, %79 ], [ -1, %156 ], [ 2, %192 ], [ 2, %199 ], [ -1, %218 ], [ -1, %320 ], [ -1, %491 ], [ -1, %538 ], [ 2, %645 ], [ -1, %868 ], [ 2, %885 ], [ 0, %988 ], [ 0, %._crit_edge1789 ], [ 0, %952 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !84
  %.2826.fr = freeze i32 %.2826
  %990 = icmp ugt ptr %.11169, %1
  %991 = icmp ugt i32 %.2826.fr, 7
  %992 = and i1 %990, %991
  br i1 %992, label %.lr.ph1795.preheader, label %.thread1646

.lr.ph1795.preheader:                             ; preds = %989
  %.111691884 = ptrtoint ptr %.11169 to i64
  %993 = add i32 %.2826.fr, -8
  %994 = lshr i32 %993, 3
  %995 = zext nneg i32 %994 to i64
  %996 = xor i64 %8, -1
  %997 = add i64 %996, %.111691884
  %umin1885 = tail call i64 @llvm.umin.i64(i64 %995, i64 %997)
  %998 = xor i64 %umin1885, -1
  %scevgep1886 = getelementptr i8, ptr %.11169, i64 %998
  %999 = trunc nuw nsw i64 %umin1885 to i32
  %1000 = shl nuw i32 %999, 3
  %1001 = sub i32 %993, %1000
  br label %.thread1646

.thread1646:                                      ; preds = %26, %.lr.ph1795.preheader, %989, %975, %958, %920, %849, %787, %731, %591, %502, %431, %271, %234, %202, %176, %145, %126, %104, %84, %55, %47
  %.08211663 = phi i32 [ %spec.select1664, %47 ], [ %spec.select1666, %55 ], [ %spec.select1668, %84 ], [ %spec.select1670, %104 ], [ %spec.select1672, %126 ], [ %spec.select1674, %145 ], [ %spec.select1676, %176 ], [ %spec.select1678, %202 ], [ %spec.select1696, %920 ], [ %spec.select1698, %958 ], [ %spec.select1700, %975 ], [ %spec.select1686, %502 ], [ %spec.select1684, %431 ], [ %spec.select1690, %731 ], [ %spec.select1694, %849 ], [ %spec.select1692, %787 ], [ %spec.select1688, %591 ], [ %spec.select1680, %234 ], [ %spec.select1682, %271 ], [ %.0821, %989 ], [ %.0821, %.lr.ph1795.preheader ], [ -1, %26 ]
  %.28291661 = phi i32 [ %.1828, %47 ], [ %.3830, %55 ], [ %.8835.ph, %84 ], [ %32, %104 ], [ %.15842.ph, %126 ], [ %.16843, %145 ], [ %.21848.ph, %176 ], [ %.25852, %202 ], [ %32, %920 ], [ %.75902.ph, %958 ], [ %.77904, %975 ], [ %.44871.ph, %502 ], [ %.40867, %431 ], [ %.57884.ph, %731 ], [ %.64891.ph, %849 ], [ %.60887, %787 ], [ %.51878, %591 ], [ %.31858.ph, %234 ], [ %.35862.ph, %271 ], [ %.2829, %989 ], [ %.2829, %.lr.ph1795.preheader ], [ %32, %26 ]
  %.29081660 = phi i32 [ %.1907, %47 ], [ %.3909, %55 ], [ %.9915.ph, %84 ], [ %34, %104 ], [ %.15921.ph, %126 ], [ %.16922, %145 ], [ %.22928.ph, %176 ], [ %.26932, %202 ], [ %34, %920 ], [ %.79985.ph, %958 ], [ %.81987, %975 ], [ %.46952.ph, %502 ], [ %.42948, %431 ], [ %.59965.ph, %731 ], [ %.67973.ph, %849 ], [ %.63969, %787 ], [ %.52958, %591 ], [ %.32938.ph, %234 ], [ %.36942.ph, %271 ], [ %.2908, %989 ], [ %.2908, %.lr.ph1795.preheader ], [ %34, %26 ]
  %.29971659 = phi i32 [ %.1996, %47 ], [ %.3998, %55 ], [ %.81003.ph, %84 ], [ %36, %104 ], [ %.151010.ph, %126 ], [ %.161011, %145 ], [ %.221017.ph, %176 ], [ %.261021, %202 ], [ %36, %920 ], [ %.771072.ph, %958 ], [ %.791074, %975 ], [ %.461041.ph, %502 ], [ %.421037, %431 ], [ %.591054.ph, %731 ], [ %.661061.ph, %849 ], [ %.621057, %787 ], [ %.531048, %591 ], [ %.321027.ph, %234 ], [ %.361031.ph, %271 ], [ %.2997, %989 ], [ %.2997, %.lr.ph1795.preheader ], [ %36, %26 ]
  %.210781658 = phi i64 [ %.11077, %47 ], [ %.31079, %55 ], [ %.81084, %84 ], [ %30, %104 ], [ %.151091, %126 ], [ %.161092, %145 ], [ %.221098, %176 ], [ %.261102, %202 ], [ %30, %920 ], [ %.801156, %958 ], [ %.821158, %975 ], [ %.461122, %502 ], [ %.421118, %431 ], [ %.611137, %731 ], [ %.691145, %849 ], [ %.651141, %787 ], [ %.531129, %591 ], [ %.321108, %234 ], [ %.361112, %271 ], [ %.21078, %989 ], [ %.21078, %.lr.ph1795.preheader ], [ %30, %26 ]
  %.012601657 = phi ptr [ %4, %47 ], [ %4, %55 ], [ %.41264.ph, %84 ], [ %4, %104 ], [ %.111271.ph, %126 ], [ %.121272, %145 ], [ %.181278.ph, %176 ], [ %.221282, %202 ], [ %4, %920 ], [ %.771337.ph, %958 ], [ %.791339, %975 ], [ %.421302.ph, %502 ], [ %.381298, %431 ], [ %.561316.ph, %731 ], [ %.641324.ph, %849 ], [ %.601320, %787 ], [ %.491309, %591 ], [ %.281288.ph, %234 ], [ %.321292.ph, %271 ], [ %.01260, %989 ], [ %.01260, %.lr.ph1795.preheader ], [ %4, %26 ]
  %.013411656 = phi i64 [ %38, %47 ], [ %38, %55 ], [ %.41345.ph, %84 ], [ %38, %104 ], [ %.111352.ph, %126 ], [ %.121353, %145 ], [ %.181359.ph, %176 ], [ %.221363, %202 ], [ %38, %920 ], [ %.721413.ph, %958 ], [ %.741415, %975 ], [ %.421383.ph, %502 ], [ %.381379, %431 ], [ %.551396.ph, %731 ], [ %.611402.ph, %849 ], [ %.591400, %787 ], [ %.491390, %591 ], [ %.281369.ph, %234 ], [ %.321373.ph, %271 ], [ %.01341, %989 ], [ %.01341, %.lr.ph1795.preheader ], [ %38, %26 ]
  %.831251 = phi ptr [ %1, %47 ], [ %.21170, %55 ], [ %.71175, %84 ], [ %1, %104 ], [ %.141182, %126 ], [ %.151183, %145 ], [ %.211189, %176 ], [ %.251193, %202 ], [ %1, %920 ], [ %.791247, %958 ], [ %.811249, %975 ], [ %.451213, %502 ], [ %.411209, %431 ], [ %.591227, %731 ], [ %.671235, %849 ], [ %.631231, %787 ], [ %.521220, %591 ], [ %.311199, %234 ], [ %.351203, %271 ], [ %.11169, %989 ], [ %scevgep1886, %.lr.ph1795.preheader ], [ %1, %26 ]
  %.85 = phi i32 [ %.1825, %47 ], [ %.3, %55 ], [ %.8, %84 ], [ %.2826.fr1960, %104 ], [ %.15, %126 ], [ %.16, %145 ], [ %.22, %176 ], [ %.26, %202 ], [ %.2826.fr1960, %920 ], [ %.81, %958 ], [ %.83, %975 ], [ %.46, %502 ], [ %.42, %431 ], [ %.61, %731 ], [ %.69, %849 ], [ %.65, %787 ], [ %.53, %591 ], [ %.32, %234 ], [ %.36, %271 ], [ %.2826.fr, %989 ], [ %1001, %.lr.ph1795.preheader ], [ %.2826.fr1960, %26 ]
  store i32 %.85, ptr %27, align 4, !tbaa !78
  %1002 = zext nneg i32 %.85 to i64
  %notmask1606 = shl nsw i64 -1, %1002
  %1003 = xor i64 %notmask1606, -1
  %1004 = and i64 %.210781658, %1003
  store i64 %1004, ptr %29, align 8, !tbaa !79
  store i32 %.28291661, ptr %31, align 8, !tbaa !80
  store i32 %.29081660, ptr %33, align 4, !tbaa !81
  store i32 %.29971659, ptr %35, align 8, !tbaa !82
  store i64 %.013411656, ptr %37, align 8, !tbaa !83
  %1005 = ptrtoint ptr %.831251 to i64
  %1006 = sub i64 %1005, %8
  store i64 %1006, ptr %2, align 8, !tbaa !53
  %1007 = ptrtoint ptr %.012601657 to i64
  %1008 = sub i64 %1007, %16
  store i64 %1008, ptr %5, align 8, !tbaa !53
  %1009 = and i32 %6, 9
  %1010 = icmp ne i32 %1009, 0
  %1011 = icmp sgt i32 %.08211663, -1
  %or.cond7 = and i1 %1010, %1011
  br i1 %or.cond7, label %1012, label %1082

1012:                                             ; preds = %.thread1646
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1014 = load i32, ptr %1013, align 4, !tbaa !88
  %1015 = and i32 %1014, 65535
  %1016 = lshr i32 %1014, 16
  %.not16071816 = icmp eq i64 %1008, 0
  br i1 %.not16071816, label %._crit_edge1822, label %.preheader1704.preheader

.preheader1704.preheader:                         ; preds = %1012
  %1017 = urem i64 %1008, 5552
  br label %.preheader1704

.preheader1704:                                   ; preds = %.preheader1704.preheader, %._crit_edge1812
  %.01821 = phi i64 [ 5552, %._crit_edge1812 ], [ %1017, %.preheader1704.preheader ]
  %.08091820 = phi i32 [ %1072, %._crit_edge1812 ], [ %1016, %.preheader1704.preheader ]
  %.08101819 = phi i32 [ %1071, %._crit_edge1812 ], [ %1015, %.preheader1704.preheader ]
  %.08151818 = phi i64 [ %1073, %._crit_edge1812 ], [ %1008, %.preheader1704.preheader ]
  %.08161817 = phi ptr [ %.2818.lcssa, %._crit_edge1812 ], [ %4, %.preheader1704.preheader ]
  %1018 = icmp samesign ugt i64 %.01821, 7
  br i1 %1018, label %.lr.ph1802.preheader, label %.preheader

.lr.ph1802.preheader:                             ; preds = %.preheader1704
  %1019 = trunc nuw nsw i64 %.01821 to i32
  br label %.lr.ph1802

.preheader.loopexit:                              ; preds = %.lr.ph1802
  %1020 = zext nneg i32 %1061 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader1704
  %.1817.lcssa = phi ptr [ %.08161817, %.preheader1704 ], [ %1062, %.preheader.loopexit ]
  %.0813.lcssa = phi i64 [ 0, %.preheader1704 ], [ %1020, %.preheader.loopexit ]
  %.1811.lcssa = phi i32 [ %.08101819, %.preheader1704 ], [ %1059, %.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.08091820, %.preheader1704 ], [ %1060, %.preheader.loopexit ]
  %1021 = icmp samesign ugt i64 %.01821, %.0813.lcssa
  br i1 %1021, label %.lr.ph1811, label %._crit_edge1812

.lr.ph1802:                                       ; preds = %.lr.ph1802.preheader, %.lr.ph1802
  %.11801 = phi i32 [ %1060, %.lr.ph1802 ], [ %.08091820, %.lr.ph1802.preheader ]
  %.18111800 = phi i32 [ %1059, %.lr.ph1802 ], [ %.08101819, %.lr.ph1802.preheader ]
  %.08131799 = phi i32 [ %1061, %.lr.ph1802 ], [ 0, %.lr.ph1802.preheader ]
  %.18171798 = phi ptr [ %1062, %.lr.ph1802 ], [ %.08161817, %.lr.ph1802.preheader ]
  %1022 = load i8, ptr %.18171798, align 1, !tbaa !3
  %1023 = zext i8 %1022 to i32
  %1024 = add i32 %.18111800, %1023
  %1025 = add i32 %1024, %.11801
  %1026 = getelementptr inbounds nuw i8, ptr %.18171798, i64 1
  %1027 = load i8, ptr %1026, align 1, !tbaa !3
  %1028 = zext i8 %1027 to i32
  %1029 = add i32 %1024, %1028
  %1030 = add i32 %1025, %1029
  %1031 = getelementptr inbounds nuw i8, ptr %.18171798, i64 2
  %1032 = load i8, ptr %1031, align 1, !tbaa !3
  %1033 = zext i8 %1032 to i32
  %1034 = add i32 %1029, %1033
  %1035 = add i32 %1030, %1034
  %1036 = getelementptr inbounds nuw i8, ptr %.18171798, i64 3
  %1037 = load i8, ptr %1036, align 1, !tbaa !3
  %1038 = zext i8 %1037 to i32
  %1039 = add i32 %1034, %1038
  %1040 = add i32 %1035, %1039
  %1041 = getelementptr inbounds nuw i8, ptr %.18171798, i64 4
  %1042 = load i8, ptr %1041, align 1, !tbaa !3
  %1043 = zext i8 %1042 to i32
  %1044 = add i32 %1039, %1043
  %1045 = add i32 %1040, %1044
  %1046 = getelementptr inbounds nuw i8, ptr %.18171798, i64 5
  %1047 = load i8, ptr %1046, align 1, !tbaa !3
  %1048 = zext i8 %1047 to i32
  %1049 = add i32 %1044, %1048
  %1050 = add i32 %1045, %1049
  %1051 = getelementptr inbounds nuw i8, ptr %.18171798, i64 6
  %1052 = load i8, ptr %1051, align 1, !tbaa !3
  %1053 = zext i8 %1052 to i32
  %1054 = add i32 %1049, %1053
  %1055 = add i32 %1050, %1054
  %1056 = getelementptr inbounds nuw i8, ptr %.18171798, i64 7
  %1057 = load i8, ptr %1056, align 1, !tbaa !3
  %1058 = zext i8 %1057 to i32
  %1059 = add i32 %1054, %1058
  %1060 = add i32 %1055, %1059
  %1061 = add nuw nsw i32 %.08131799, 8
  %1062 = getelementptr inbounds nuw i8, ptr %.18171798, i64 8
  %1063 = or disjoint i32 %1061, 7
  %1064 = icmp samesign ult i32 %1063, %1019
  br i1 %1064, label %.lr.ph1802, label %.preheader.loopexit, !llvm.loop !155

.lr.ph1811:                                       ; preds = %.preheader, %.lr.ph1811
  %indvars.iv1887 = phi i64 [ %indvars.iv.next1888, %.lr.ph1811 ], [ %.0813.lcssa, %.preheader ]
  %.21810 = phi i32 [ %1069, %.lr.ph1811 ], [ %.1.lcssa, %.preheader ]
  %.28121809 = phi i32 [ %1068, %.lr.ph1811 ], [ %.1811.lcssa, %.preheader ]
  %.28181807 = phi ptr [ %1065, %.lr.ph1811 ], [ %.1817.lcssa, %.preheader ]
  %1065 = getelementptr inbounds nuw i8, ptr %.28181807, i64 1
  %1066 = load i8, ptr %.28181807, align 1, !tbaa !3
  %1067 = zext i8 %1066 to i32
  %1068 = add i32 %.28121809, %1067
  %1069 = add i32 %1068, %.21810
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1891.not = icmp eq i64 %indvars.iv.next1888, %.01821
  br i1 %exitcond1891.not, label %._crit_edge1812.loopexit, label %.lr.ph1811, !llvm.loop !156

._crit_edge1812.loopexit:                         ; preds = %.lr.ph1811
  %1070 = sub nsw i64 %.01821, %.0813.lcssa
  %scevgep1889 = getelementptr i8, ptr %.1817.lcssa, i64 %1070
  br label %._crit_edge1812

._crit_edge1812:                                  ; preds = %._crit_edge1812.loopexit, %.preheader
  %.2818.lcssa = phi ptr [ %.1817.lcssa, %.preheader ], [ %scevgep1889, %._crit_edge1812.loopexit ]
  %.2812.lcssa = phi i32 [ %.1811.lcssa, %.preheader ], [ %1068, %._crit_edge1812.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %1069, %._crit_edge1812.loopexit ]
  %1071 = urem i32 %.2812.lcssa, 65521
  %1072 = urem i32 %.2.lcssa, 65521
  %1073 = sub i64 %.08151818, %.01821
  %.not1607 = icmp eq i64 %1073, 0
  br i1 %.not1607, label %._crit_edge1822, label %.preheader1704, !llvm.loop !157

._crit_edge1822:                                  ; preds = %._crit_edge1812, %1012
  %.0810.lcssa = phi i32 [ %1015, %1012 ], [ %1071, %._crit_edge1812 ]
  %.0809.lcssa = phi i32 [ %1016, %1012 ], [ %1072, %._crit_edge1812 ]
  %1074 = shl nuw i32 %.0809.lcssa, 16
  %1075 = or disjoint i32 %1074, %.0810.lcssa
  store i32 %1075, ptr %1013, align 4, !tbaa !88
  %1076 = icmp eq i32 %.08211663, 0
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %._crit_edge1822
  %1078 = and i32 %6, 1
  %.not1608 = icmp eq i32 %1078, 0
  br i1 %.not1608, label %1082, label %1079

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1081 = load i32, ptr %1080, align 8, !tbaa !89
  %.not1609 = icmp eq i32 %1075, %1081
  %spec.select = select i1 %.not1609, i32 0, i32 -2
  br label %1082

1082:                                             ; preds = %1079, %.thread1646, %1077, %._crit_edge1822, %25
  %.0819 = phi i32 [ -3, %25 ], [ %.08211663, %.thread1646 ], [ 0, %1077 ], [ %.08211663, %._crit_edge1822 ], [ %spec.select, %1079 ]
  ret i32 %.0819
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 1) i32 @_ZN12duckdb_miniz13mz_inflateEndEPNS_11mz_stream_sE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
define noundef range(i32 -10000, 1) i32 @_ZN12duckdb_miniz13mz_uncompressEPhPmPKhm(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
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
  %20 = tail call noalias noundef dereferenceable_or_null(43792) ptr @malloc(i64 noundef 43792) #26
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
  %.0 = phi i32 [ %38, %_ZN12duckdb_miniz13mz_inflateEndEPNS_11mz_stream_sE.exit ], [ -10000, %4 ], [ -4, %10 ], [ 0, %39 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN12duckdb_miniz8mz_errorEi(i32 noundef %0) local_unnamed_addr #6 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !158

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [10 x %struct.anon], ptr @_ZZN12duckdb_miniz8mz_errorEiE13s_error_descs, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL25tdefl_flush_output_bufferEPNS_16tdefl_compressorE(ptr noundef nonnull captures(none) %0) unnamed_addr #9 {
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
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL21tdefl_compress_normalEPNS_16tdefl_compressorE(ptr noundef nonnull %0) unnamed_addr #7 {
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
  %.0174 = phi i64 [ %5, %1 ], [ %.2176389, %select.unfold.backedge ]
  %.0167 = phi ptr [ %3, %1 ], [ %.3170390, %select.unfold.backedge ]
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
  br label %85

38:                                               ; preds = %.critedge.thread, %.critedge
  %39 = phi i32 [ %35, %.critedge.thread ], [ %32, %.critedge ]
  %.promoted381 = phi i32 [ %.pre, %.critedge.thread ], [ %31, %.critedge ]
  %40 = load i32, ptr %10, align 4, !tbaa !35
  %41 = add i32 %40, %.promoted381
  %42 = add i32 %41, -2
  %43 = and i32 %42, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = add i32 %41, 32767
  %48 = and i32 %47, 32767
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = sub i32 258, %.promoted381
  %53 = zext i32 %52 to i64
  %54 = tail call i64 @llvm.umin.i64(i64 %.0174, i64 %53)
  %55 = trunc nuw i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.0167, i64 %54
  %57 = sub i64 %.0174, %54
  %58 = add i32 %.promoted381, %55
  store i32 %58, ptr %8, align 8, !tbaa !34
  %.not199283 = icmp samesign eq i64 %54, 0
  br i1 %.not199283, label %.critedge4, label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %38
  %59 = zext i8 %46 to i32
  %60 = shl nuw nsw i32 %59, 5
  %61 = zext i8 %51 to i32
  %62 = xor i32 %60, %61
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %72
  %.0179287.in = phi i32 [ %83, %72 ], [ %41, %.lr.ph288.preheader ]
  %.2169286 = phi ptr [ %63, %72 ], [ %.0167, %.lr.ph288.preheader ]
  %.0180285 = phi i32 [ %84, %72 ], [ %42, %.lr.ph288.preheader ]
  %.0181284 = phi i32 [ %75, %72 ], [ %62, %.lr.ph288.preheader ]
  %.0179287 = and i32 %.0179287.in, 32767
  %63 = getelementptr inbounds nuw i8, ptr %.2169286, i64 1
  %64 = load i8, ptr %.2169286, align 1, !tbaa !3
  %65 = zext nneg i32 %.0179287 to i64
  %66 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %65
  store i8 %64, ptr %66, align 1, !tbaa !3
  %67 = icmp samesign ult i32 %.0179287, 257
  br i1 %67, label %68, label %72

68:                                               ; preds = %.lr.ph288
  %69 = or disjoint i32 %.0179287, 32768
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %70
  store i8 %64, ptr %71, align 1, !tbaa !3
  br label %72

72:                                               ; preds = %68, %.lr.ph288
  %73 = shl nuw nsw i32 %.0181284, 5
  %74 = zext i8 %64 to i32
  %.masked212 = and i32 %73, 32736
  %75 = xor i32 %.masked212, %74
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [32768 x i16], ptr %12, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !116
  %79 = and i32 %.0180285, 32767
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [32768 x i16], ptr %13, i64 0, i64 %80
  store i16 %78, ptr %81, align 2, !tbaa !116
  %82 = trunc i32 %.0180285 to i16
  store i16 %82, ptr %77, align 2, !tbaa !116
  %83 = add nuw nsw i32 %.0179287, 1
  %84 = add i32 %.0180285, 1
  %.not199 = icmp eq ptr %63, %56
  br i1 %.not199, label %.critedge4, label %.lr.ph288, !llvm.loop !162

85:                                               ; preds = %.lr.ph, %127
  %86 = phi i32 [ %.pre, %.lr.ph ], [ %103, %127 ]
  %.4171281 = phi ptr [ %.0167, %.lr.ph ], [ %89, %127 ]
  %.3177280 = phi i64 [ %.0174, %.lr.ph ], [ %94, %127 ]
  %exitcond.not = icmp eq i32 %86, %umax
  br i1 %exitcond.not, label %.critedge4.thread, label %88

.critedge4.thread:                                ; preds = %85
  %87 = sub i32 32768, %umax
  %.387 = tail call i32 @llvm.umin.i32(i32 %87, i32 %35)
  store i32 %.387, ptr %9, align 4, !tbaa !33
  br label %132

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.4171281, i64 1
  %90 = load i8, ptr %.4171281, align 1, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !35
  %92 = add i32 %91, %86
  %93 = and i32 %92, 32767
  %94 = add i64 %.3177280, -1
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %95
  store i8 %90, ptr %96, align 1, !tbaa !3
  %97 = icmp samesign ult i32 %93, 257
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = or disjoint i32 %93, 32768
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %100
  store i8 %90, ptr %101, align 1, !tbaa !3
  br label %102

102:                                              ; preds = %98, %88
  %103 = add nuw nsw i32 %86, 1
  store i32 %103, ptr %8, align 8, !tbaa !34
  %104 = add i32 %103, %35
  %105 = icmp ugt i32 %104, 2
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = add i32 %92, -2
  %108 = and i32 %107, 32767
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !3
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 10
  %114 = add i32 %92, 32767
  %115 = and i32 %114, 32767
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !3
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 5
  %121 = zext i8 %90 to i64
  %.masked198 = and i64 %113, 31744
  %.masked = xor i64 %120, %121
  %122 = xor i64 %.masked, %.masked198
  %123 = getelementptr inbounds nuw [32768 x i16], ptr %12, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !116
  %125 = getelementptr inbounds nuw [32768 x i16], ptr %13, i64 0, i64 %109
  store i16 %124, ptr %125, align 2, !tbaa !116
  %126 = trunc i32 %107 to i16
  store i16 %126, ptr %123, align 2, !tbaa !116
  br label %127

127:                                              ; preds = %106, %102
  %.not197 = icmp eq i64 %94, 0
  br i1 %.not197, label %.critedge4, label %85, !llvm.loop !163

.critedge4:                                       ; preds = %127, %72, %.critedge, %38
  %128 = phi i32 [ %39, %38 ], [ %32, %.critedge ], [ %39, %72 ], [ %35, %127 ]
  %129 = phi i32 [ %58, %38 ], [ %31, %.critedge ], [ %58, %72 ], [ %103, %127 ]
  %.2176 = phi i64 [ %57, %38 ], [ 0, %.critedge ], [ %57, %72 ], [ 0, %127 ]
  %.3170 = phi ptr [ %.0167, %38 ], [ %.0167, %.critedge ], [ %56, %72 ], [ %89, %127 ]
  %130 = sub i32 32768, %129
  %. = tail call i32 @llvm.umin.i32(i32 %130, i32 %128)
  store i32 %., ptr %9, align 4, !tbaa !33
  %131 = icmp ult i32 %129, 258
  %or.cond266 = select i1 %.not195, i1 %131, i1 false
  br i1 %or.cond266, label %.critedge2, label %132

132:                                              ; preds = %.critedge4.thread, %.critedge4
  %.391 = phi i32 [ %.387, %.critedge4.thread ], [ %., %.critedge4 ]
  %.3170390 = phi ptr [ %.4171281, %.critedge4.thread ], [ %.3170, %.critedge4 ]
  %.2176389 = phi i64 [ %.3177280, %.critedge4.thread ], [ %.2176, %.critedge4 ]
  %133 = phi i32 [ %umax, %.critedge4.thread ], [ %129, %.critedge4 ]
  %134 = load i32, ptr %14, align 8, !tbaa !43
  %.not201 = icmp eq i32 %134, 0
  %spec.select = select i1 %.not201, i32 2, i32 %134
  %135 = load i32, ptr %10, align 4, !tbaa !35
  %136 = and i32 %135, 32767
  %137 = load i32, ptr %15, align 8, !tbaa !27
  %138 = and i32 %137, 589824
  %.not202 = icmp eq i32 %138, 0
  br i1 %.not202, label %154, label %139

139:                                              ; preds = %132
  %.not203 = icmp ne i32 %.391, 0
  %140 = and i32 %137, 524288
  %.not204 = icmp eq i32 %140, 0
  %or.cond213 = and i1 %.not203, %.not204
  br i1 %or.cond213, label %141, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit

141:                                              ; preds = %139
  %142 = add i32 %135, 32767
  %143 = and i32 %142, 32767
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !3
  %.not334 = icmp eq i32 %133, 0
  br i1 %.not334, label %._crit_edge, label %.lr.ph291.preheader

.lr.ph291.preheader:                              ; preds = %141
  %wide.trip.count = zext i32 %133 to i64
  br label %.lr.ph291

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next, %152 ]
  %147 = trunc nuw i64 %indvars.iv to i32
  %148 = add i32 %136, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !3
  %.not205 = icmp eq i8 %151, %146
  br i1 %.not205, label %152, label %._crit_edge

152:                                              ; preds = %.lr.ph291
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond348.not, label %._crit_edge, label %.lr.ph291, !llvm.loop !164

._crit_edge:                                      ; preds = %152, %.lr.ph291, %141
  %storemerge.lcssa = phi i32 [ 0, %141 ], [ %147, %.lr.ph291 ], [ %133, %152 ]
  %153 = icmp ugt i32 %storemerge.lcssa, 2
  %spec.select267 = zext i1 %153 to i32
  %spec.select268 = select i1 %153, i32 %storemerge.lcssa, i32 0
  br label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit

154:                                              ; preds = %132
  %155 = zext nneg i32 %136 to i64
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 %155
  %157 = add i32 %136, %spec.select
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !3
  %161 = add i32 %157, -1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !3
  %.not.i = icmp ugt i32 %133, %spec.select
  br i1 %.not.i, label %.preheader, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit

.preheader:                                       ; preds = %154
  %165 = icmp ugt i32 %spec.select, 31
  %166 = zext i1 %165 to i64
  %167 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = add i32 %168, -1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %.lr.ph297.lr.ph

.lr.ph297.lr.ph:                                  ; preds = %.preheader
  %171 = trunc i32 %135 to i16
  br label %.lr.ph297

.lr.ph297:                                        ; preds = %.lr.ph297.lr.ph, %267
  %172 = phi i32 [ %169, %.lr.ph297.lr.ph ], [ %268, %267 ]
  %.0.i329 = phi i8 [ %164, %.lr.ph297.lr.ph ], [ %.1.i, %267 ]
  %.082.i328 = phi i8 [ %160, %.lr.ph297.lr.ph ], [ %.183.i, %267 ]
  %.090.i327 = phi i32 [ %136, %.lr.ph297.lr.ph ], [ %.2.i, %267 ]
  %.092.i326 = phi i32 [ %spec.select, %.lr.ph297.lr.ph ], [ %.193.i, %267 ]
  %.2325 = phi i32 [ %spec.select, %.lr.ph297.lr.ph ], [ %.3240, %267 ]
  %.2244324 = phi i32 [ 0, %.lr.ph297.lr.ph ], [ %.3245, %267 ]
  br label %173

173:                                              ; preds = %.lr.ph297, %240
  %174 = phi i32 [ %172, %.lr.ph297 ], [ %241, %240 ]
  %.191.i295 = phi i32 [ %.090.i327, %.lr.ph297 ], [ %228, %240 ]
  %175 = zext nneg i32 %.191.i295 to i64
  %176 = getelementptr inbounds nuw [32768 x i16], ptr %13, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !116
  %.not103.i = icmp eq i16 %177, 0
  br i1 %.not103.i, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %178

178:                                              ; preds = %173
  %179 = sub i16 %171, %177
  %180 = zext i16 %179 to i32
  %181 = icmp ult i32 %.391, %180
  br i1 %181, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %182

182:                                              ; preds = %178
  %183 = and i16 %177, 32767
  %184 = zext nneg i16 %183 to i32
  %185 = add i32 %.092.i326, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !3
  %189 = icmp eq i8 %188, %.082.i328
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = add i32 %185, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %195 = icmp eq i8 %194, %.0.i329
  br i1 %195, label %243, label %196

196:                                              ; preds = %190, %182
  %197 = zext nneg i16 %183 to i64
  %198 = getelementptr inbounds nuw [32768 x i16], ptr %13, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !116
  %.not104.i = icmp eq i16 %199, 0
  br i1 %.not104.i, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %200

200:                                              ; preds = %196
  %201 = sub i16 %171, %199
  %202 = zext i16 %201 to i32
  %203 = icmp ult i32 %.391, %202
  br i1 %203, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %204

204:                                              ; preds = %200
  %205 = and i16 %199, 32767
  %206 = zext nneg i16 %205 to i32
  %207 = add i32 %.092.i326, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %211 = icmp eq i8 %210, %.082.i328
  br i1 %211, label %212, label %218

212:                                              ; preds = %204
  %213 = add i32 %207, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !3
  %217 = icmp eq i8 %216, %.0.i329
  br i1 %217, label %243, label %218

218:                                              ; preds = %212, %204
  %219 = zext nneg i16 %205 to i64
  %220 = getelementptr inbounds nuw [32768 x i16], ptr %13, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !116
  %.not105.i = icmp eq i16 %221, 0
  br i1 %.not105.i, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %222

222:                                              ; preds = %218
  %223 = sub i16 %171, %221
  %224 = zext i16 %223 to i32
  %225 = icmp ult i32 %.391, %224
  br i1 %225, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %226

226:                                              ; preds = %222
  %227 = and i16 %221, 32767
  %228 = zext nneg i16 %227 to i32
  %229 = add i32 %.092.i326, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !3
  %233 = icmp eq i8 %232, %.082.i328
  br i1 %233, label %234, label %240

234:                                              ; preds = %226
  %235 = add i32 %229, -1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !3
  %239 = icmp eq i8 %238, %.0.i329
  br i1 %239, label %243, label %240

240:                                              ; preds = %234, %226
  %241 = add i32 %174, -1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %173, !llvm.loop !165

243:                                              ; preds = %234, %212, %190
  %.2.i = phi i32 [ %184, %190 ], [ %206, %212 ], [ %228, %234 ]
  %.086.i = phi i32 [ %180, %190 ], [ %202, %212 ], [ %224, %234 ]
  %.not106.i = icmp eq i32 %.086.i, 0
  br i1 %.not106.i, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %244

244:                                              ; preds = %243
  %245 = zext nneg i32 %.2.i to i64
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 %245
  br label %247

247:                                              ; preds = %244, %250
  %.084.i323 = phi ptr [ %246, %244 ], [ %251, %250 ]
  %.085.i322 = phi ptr [ %156, %244 ], [ %252, %250 ]
  %.089.i321 = phi i32 [ 0, %244 ], [ %253, %250 ]
  %248 = load i8, ptr %.085.i322, align 1, !tbaa !3
  %249 = load i8, ptr %.084.i323, align 1, !tbaa !3
  %.not107.i = icmp eq i8 %248, %249
  br i1 %.not107.i, label %250, label %254

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.084.i323, i64 1
  %252 = getelementptr inbounds nuw i8, ptr %.085.i322, i64 1
  %253 = add nuw i32 %.089.i321, 1
  %exitcond349.not = icmp eq i32 %253, %133
  br i1 %exitcond349.not, label %254, label %247, !llvm.loop !166

254:                                              ; preds = %247, %250
  %.089.i.lcssa = phi i32 [ %.089.i321, %247 ], [ %133, %250 ]
  %255 = icmp ugt i32 %.089.i.lcssa, %.092.i326
  br i1 %255, label %256, label %267

256:                                              ; preds = %254
  %257 = icmp eq i32 %.089.i.lcssa, %133
  br i1 %257, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %258

258:                                              ; preds = %256
  %259 = add i32 %.089.i.lcssa, %136
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !3
  %263 = add i32 %259, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !3
  br label %267

267:                                              ; preds = %258, %254
  %.3245 = phi i32 [ %.086.i, %258 ], [ %.2244324, %254 ]
  %.3240 = phi i32 [ %.089.i.lcssa, %258 ], [ %.2325, %254 ]
  %.193.i = phi i32 [ %.089.i.lcssa, %258 ], [ %.092.i326, %254 ]
  %.183.i = phi i8 [ %262, %258 ], [ %.082.i328, %254 ]
  %.1.i = phi i8 [ %266, %258 ], [ %.0.i329, %254 ]
  %268 = add i32 %174, -1
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, label %.lr.ph297, !llvm.loop !167

_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit: ; preds = %256, %243, %267, %240, %173, %178, %196, %200, %218, %222, %.preheader, %._crit_edge, %154, %139
  %.0242 = phi i32 [ 0, %139 ], [ 0, %154 ], [ %spec.select267, %._crit_edge ], [ 0, %.preheader ], [ %.2244324, %222 ], [ %.2244324, %218 ], [ %.2244324, %200 ], [ %.2244324, %196 ], [ %.2244324, %178 ], [ %.2244324, %173 ], [ %.2244324, %240 ], [ %.3245, %267 ], [ %.086.i, %256 ], [ %.2244324, %243 ]
  %.0238 = phi i32 [ %spec.select, %139 ], [ %spec.select, %154 ], [ %spec.select268, %._crit_edge ], [ %spec.select, %.preheader ], [ %.2325, %222 ], [ %.2325, %218 ], [ %.2325, %200 ], [ %.2325, %196 ], [ %.2325, %178 ], [ %.2325, %173 ], [ %.2325, %240 ], [ %.3240, %267 ], [ %133, %256 ], [ %.2325, %243 ]
  %270 = icmp eq i32 %.0238, 3
  %271 = icmp ugt i32 %.0242, 8191
  %or.cond = select i1 %270, i1 %271, i1 false
  %272 = icmp eq i32 %136, %.0242
  %or.cond214 = select i1 %or.cond, i1 true, i1 %272
  br i1 %or.cond214, label %.thread, label %273

273:                                              ; preds = %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit
  %274 = and i32 %137, 131072
  %275 = icmp ne i32 %274, 0
  %276 = icmp ult i32 %.0238, 6
  %or.cond7 = and i1 %275, %276
  br i1 %or.cond7, label %.thread, label %277

277:                                              ; preds = %273
  br i1 %.not201, label %401, label %278

.thread:                                          ; preds = %_ZN12duckdb_minizL16tdefl_find_matchEPNS_16tdefl_compressorEjjjPjS2_.exit, %273
  %.pre356 = load i32, ptr %18, align 4, !tbaa !168
  %.pre358 = load ptr, ptr %19, align 8, !tbaa !36
  br i1 %.not201, label %.thread253, label %.thread263

278:                                              ; preds = %277
  %279 = icmp ugt i32 %.0238, %134
  %.pre352 = load i32, ptr %18, align 4, !tbaa !168
  %.pre354 = load ptr, ptr %19, align 8, !tbaa !36
  br i1 %279, label %280, label %.thread263

280:                                              ; preds = %278
  %281 = load i32, ptr %17, align 4, !tbaa !42
  %282 = trunc i32 %281 to i8
  %283 = add i32 %.pre352, 1
  store i32 %283, ptr %18, align 4, !tbaa !168
  %284 = getelementptr inbounds nuw i8, ptr %.pre354, i64 1
  store ptr %284, ptr %19, align 8, !tbaa !36
  store i8 %282, ptr %.pre354, align 1, !tbaa !3
  %285 = load ptr, ptr %20, align 8, !tbaa !37
  %286 = load i8, ptr %285, align 1, !tbaa !3
  %287 = lshr i8 %286, 1
  store i8 %287, ptr %285, align 1, !tbaa !3
  %288 = load i32, ptr %21, align 8, !tbaa !38
  %289 = add i32 %288, -1
  store i32 %289, ptr %21, align 8, !tbaa !38
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit

291:                                              ; preds = %280
  store i32 8, ptr %21, align 8, !tbaa !38
  %292 = load ptr, ptr %19, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store ptr %293, ptr %19, align 8, !tbaa !36
  store ptr %292, ptr %20, align 8, !tbaa !37
  br label %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit

_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit: ; preds = %280, %291
  %.mask = and i32 %281, 255
  %294 = zext nneg i32 %.mask to i64
  %295 = getelementptr inbounds nuw [288 x i16], ptr %22, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !116
  %297 = add i16 %296, 1
  store i16 %297, ptr %295, align 2, !tbaa !116
  %298 = icmp ugt i32 %.0238, 127
  br i1 %298, label %299, label %345

299:                                              ; preds = %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit
  %300 = load i32, ptr %18, align 4, !tbaa !168
  %301 = add i32 %300, %.0238
  store i32 %301, ptr %18, align 4, !tbaa !168
  %302 = add i32 %.0238, -3
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %19, align 8, !tbaa !36
  store i8 %303, ptr %304, align 1, !tbaa !3
  %305 = add nsw i32 %.0242, -1
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %19, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store i8 %306, ptr %308, align 1, !tbaa !3
  %309 = lshr i32 %305, 8
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %19, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  store i8 %310, ptr %312, align 1, !tbaa !3
  %313 = load ptr, ptr %19, align 8, !tbaa !36
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 3
  store ptr %314, ptr %19, align 8, !tbaa !36
  %315 = load ptr, ptr %20, align 8, !tbaa !37
  %316 = load i8, ptr %315, align 1, !tbaa !3
  %317 = lshr i8 %316, 1
  %318 = or disjoint i8 %317, -128
  store i8 %318, ptr %315, align 1, !tbaa !3
  %319 = load i32, ptr %21, align 8, !tbaa !38
  %320 = add i32 %319, -1
  store i32 %320, ptr %21, align 8, !tbaa !38
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit

322:                                              ; preds = %299
  store i32 8, ptr %21, align 8, !tbaa !38
  %323 = load ptr, ptr %19, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %324, ptr %19, align 8, !tbaa !36
  store ptr %323, ptr %20, align 8, !tbaa !37
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit

_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit: ; preds = %322, %299
  %325 = and i32 %305, 511
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [512 x i8], ptr @_ZN12duckdb_minizL22s_tdefl_small_dist_symE, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !3
  %329 = and i32 %309, 127
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [128 x i8], ptr @_ZN12duckdb_minizL22s_tdefl_large_dist_symE, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !3
  %333 = icmp ult i32 %305, 512
  %.v.i = select i1 %333, i8 %328, i8 %332
  %334 = zext i8 %.v.i to i64
  %335 = getelementptr inbounds nuw [288 x i16], ptr %24, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !116
  %337 = add i16 %336, 1
  store i16 %337, ptr %335, align 2, !tbaa !116
  %338 = zext i32 %302 to i64
  %339 = getelementptr inbounds nuw [256 x i16], ptr @_ZN12duckdb_minizL15s_tdefl_len_symE, i64 0, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !116
  %341 = zext i16 %340 to i64
  %342 = getelementptr inbounds nuw [288 x i16], ptr %22, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !116
  %344 = add i16 %343, 1
  store i16 %344, ptr %342, align 2, !tbaa !116
  store i32 0, ptr %14, align 8, !tbaa !43
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

345:                                              ; preds = %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit
  %346 = zext nneg i32 %136 to i64
  %347 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !3
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %17, align 4, !tbaa !42
  store i32 %.0242, ptr %23, align 4, !tbaa !44
  store i32 %.0238, ptr %14, align 8, !tbaa !43
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

.thread263:                                       ; preds = %.thread, %278
  %350 = phi ptr [ %.pre354, %278 ], [ %.pre358, %.thread ]
  %351 = phi i32 [ %.pre352, %278 ], [ %.pre356, %.thread ]
  %352 = load i32, ptr %23, align 4, !tbaa !44
  %353 = add i32 %351, %134
  store i32 %353, ptr %18, align 4, !tbaa !168
  %354 = add i32 %134, -3
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %350, align 1, !tbaa !3
  %356 = add i32 %352, -1
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %19, align 8, !tbaa !36
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store i8 %357, ptr %359, align 1, !tbaa !3
  %360 = lshr i32 %356, 8
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %19, align 8, !tbaa !36
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  store i8 %361, ptr %363, align 1, !tbaa !3
  %364 = load ptr, ptr %19, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 3
  store ptr %365, ptr %19, align 8, !tbaa !36
  %366 = load ptr, ptr %20, align 8, !tbaa !37
  %367 = load i8, ptr %366, align 1, !tbaa !3
  %368 = lshr i8 %367, 1
  %369 = or disjoint i8 %368, -128
  store i8 %369, ptr %366, align 1, !tbaa !3
  %370 = load i32, ptr %21, align 8, !tbaa !38
  %371 = add i32 %370, -1
  store i32 %371, ptr %21, align 8, !tbaa !38
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %.thread263
  store i32 8, ptr %21, align 8, !tbaa !38
  %374 = load ptr, ptr %19, align 8, !tbaa !36
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %375, ptr %19, align 8, !tbaa !36
  store ptr %374, ptr %20, align 8, !tbaa !37
  br label %376

376:                                              ; preds = %373, %.thread263
  %377 = and i32 %356, 511
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [512 x i8], ptr @_ZN12duckdb_minizL22s_tdefl_small_dist_symE, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !3
  %381 = and i32 %360, 127
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [128 x i8], ptr @_ZN12duckdb_minizL22s_tdefl_large_dist_symE, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !3
  %385 = icmp ult i32 %356, 512
  %.v.i218 = select i1 %385, i8 %380, i8 %384
  %386 = zext i8 %.v.i218 to i64
  %387 = getelementptr inbounds nuw [288 x i16], ptr %24, i64 0, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !116
  %389 = add i16 %388, 1
  store i16 %389, ptr %387, align 2, !tbaa !116
  %390 = icmp ugt i32 %134, 2
  br i1 %390, label %391, label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit219

391:                                              ; preds = %376
  %392 = zext i32 %354 to i64
  %393 = getelementptr inbounds nuw [256 x i16], ptr @_ZN12duckdb_minizL15s_tdefl_len_symE, i64 0, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !116
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds nuw [288 x i16], ptr %22, i64 0, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !116
  %398 = add i16 %397, 1
  store i16 %398, ptr %396, align 2, !tbaa !116
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit219

_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit219: ; preds = %376, %391
  %399 = load i32, ptr %14, align 8, !tbaa !43
  %400 = add i32 %399, -1
  store i32 0, ptr %14, align 8, !tbaa !43
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

401:                                              ; preds = %277
  %.not207 = icmp eq i32 %.0242, 0
  br i1 %.not207, label %..thread253_crit_edge, label %422

..thread253_crit_edge:                            ; preds = %401
  %.pre355 = load i32, ptr %18, align 4, !tbaa !168
  %.pre357 = load ptr, ptr %19, align 8, !tbaa !36
  br label %.thread253

.thread253:                                       ; preds = %..thread253_crit_edge, %.thread
  %402 = phi ptr [ %.pre357, %..thread253_crit_edge ], [ %.pre358, %.thread ]
  %403 = phi i32 [ %.pre355, %..thread253_crit_edge ], [ %.pre356, %.thread ]
  %404 = zext nneg i32 %136 to i64
  %405 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !3
  %407 = add i32 %403, 1
  store i32 %407, ptr %18, align 4, !tbaa !168
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store ptr %408, ptr %19, align 8, !tbaa !36
  store i8 %406, ptr %402, align 1, !tbaa !3
  %409 = load ptr, ptr %20, align 8, !tbaa !37
  %410 = load i8, ptr %409, align 1, !tbaa !3
  %411 = lshr i8 %410, 1
  store i8 %411, ptr %409, align 1, !tbaa !3
  %412 = load i32, ptr %21, align 8, !tbaa !38
  %413 = add i32 %412, -1
  store i32 %413, ptr %21, align 8, !tbaa !38
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit217

415:                                              ; preds = %.thread253
  store i32 8, ptr %21, align 8, !tbaa !38
  %416 = load ptr, ptr %19, align 8, !tbaa !36
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1
  store ptr %417, ptr %19, align 8, !tbaa !36
  store ptr %416, ptr %20, align 8, !tbaa !37
  br label %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit217

_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit217: ; preds = %.thread253, %415
  %418 = zext i8 %406 to i64
  %419 = getelementptr inbounds nuw [288 x i16], ptr %22, i64 0, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !116
  %421 = add i16 %420, 1
  store i16 %421, ptr %419, align 2, !tbaa !116
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

422:                                              ; preds = %401
  %423 = load i32, ptr %25, align 4, !tbaa !32
  %.not208 = icmp eq i32 %423, 0
  br i1 %.not208, label %424, label %428

424:                                              ; preds = %422
  %425 = and i32 %137, 65536
  %426 = icmp ne i32 %425, 0
  %427 = icmp ugt i32 %.0238, 127
  %or.cond9 = or i1 %426, %427
  br i1 %or.cond9, label %428, label %477

428:                                              ; preds = %424, %422
  %429 = load i32, ptr %18, align 4, !tbaa !168
  %430 = add i32 %429, %.0238
  store i32 %430, ptr %18, align 4, !tbaa !168
  %431 = add i32 %.0238, -3
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %19, align 8, !tbaa !36
  store i8 %432, ptr %433, align 1, !tbaa !3
  %434 = add nsw i32 %.0242, -1
  %435 = trunc i32 %434 to i8
  %436 = load ptr, ptr %19, align 8, !tbaa !36
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1
  store i8 %435, ptr %437, align 1, !tbaa !3
  %438 = lshr i32 %434, 8
  %439 = trunc nuw i32 %438 to i8
  %440 = load ptr, ptr %19, align 8, !tbaa !36
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 2
  store i8 %439, ptr %441, align 1, !tbaa !3
  %442 = load ptr, ptr %19, align 8, !tbaa !36
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 3
  store ptr %443, ptr %19, align 8, !tbaa !36
  %444 = load ptr, ptr %20, align 8, !tbaa !37
  %445 = load i8, ptr %444, align 1, !tbaa !3
  %446 = lshr i8 %445, 1
  %447 = or disjoint i8 %446, -128
  store i8 %447, ptr %444, align 1, !tbaa !3
  %448 = load i32, ptr %21, align 8, !tbaa !38
  %449 = add i32 %448, -1
  store i32 %449, ptr %21, align 8, !tbaa !38
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %428
  store i32 8, ptr %21, align 8, !tbaa !38
  %452 = load ptr, ptr %19, align 8, !tbaa !36
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %453, ptr %19, align 8, !tbaa !36
  store ptr %452, ptr %20, align 8, !tbaa !37
  br label %454

454:                                              ; preds = %451, %428
  %455 = and i32 %434, 511
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw [512 x i8], ptr @_ZN12duckdb_minizL22s_tdefl_small_dist_symE, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !3
  %459 = and i32 %438, 127
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw [128 x i8], ptr @_ZN12duckdb_minizL22s_tdefl_large_dist_symE, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !3
  %463 = icmp ult i32 %.0242, 513
  %.v.i220 = select i1 %463, i8 %458, i8 %462
  %464 = zext i8 %.v.i220 to i64
  %465 = getelementptr inbounds nuw [288 x i16], ptr %24, i64 0, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !116
  %467 = add i16 %466, 1
  store i16 %467, ptr %465, align 2, !tbaa !116
  %468 = icmp ugt i32 %.0238, 2
  br i1 %468, label %469, label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

469:                                              ; preds = %454
  %470 = zext i32 %431 to i64
  %471 = getelementptr inbounds nuw [256 x i16], ptr @_ZN12duckdb_minizL15s_tdefl_len_symE, i64 0, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !116
  %473 = zext i16 %472 to i64
  %474 = getelementptr inbounds nuw [288 x i16], ptr %22, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !116
  %476 = add i16 %475, 1
  store i16 %476, ptr %474, align 2, !tbaa !116
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

477:                                              ; preds = %424
  %478 = zext nneg i32 %136 to i64
  %479 = getelementptr inbounds nuw [33025 x i8], ptr %11, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !3
  %481 = zext i8 %480 to i32
  store i32 %481, ptr %17, align 4, !tbaa !42
  store i32 %.0242, ptr %23, align 4, !tbaa !44
  store i32 %.0238, ptr %14, align 8, !tbaa !43
  br label %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221

_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221: ; preds = %469, %454, %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit217, %477, %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit219, %345, %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit
  %.0178 = phi i32 [ %.0238, %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit ], [ 1, %345 ], [ %400, %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit219 ], [ 1, %477 ], [ 1, %_ZN12duckdb_minizL20tdefl_record_literalEPNS_16tdefl_compressorEh.exit217 ], [ %.0238, %454 ], [ %.0238, %469 ]
  %482 = load i32, ptr %10, align 4, !tbaa !35
  %483 = add i32 %482, %.0178
  store i32 %483, ptr %10, align 4, !tbaa !35
  %484 = load i32, ptr %8, align 8, !tbaa !34
  %485 = sub i32 %484, %.0178
  store i32 %485, ptr %8, align 8, !tbaa !34
  %486 = load i32, ptr %9, align 4, !tbaa !33
  %487 = add i32 %486, %.0178
  %spec.select215 = tail call i32 @llvm.umin.i32(i32 %487, i32 32768)
  store i32 %spec.select215, ptr %9, align 4, !tbaa !33
  %488 = load ptr, ptr %19, align 8, !tbaa !36
  %489 = icmp ugt ptr %488, %27
  br i1 %489, label %502, label %490

490:                                              ; preds = %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221
  %491 = load i32, ptr %18, align 4, !tbaa !168
  %492 = icmp ugt i32 %491, 31744
  br i1 %492, label %493, label %select.unfold.backedge

493:                                              ; preds = %490
  %494 = ptrtoint ptr %488 to i64
  %495 = sub i64 %494, %28
  %496 = trunc i64 %495 to i32
  %497 = mul i32 %496, 115
  %498 = lshr i32 %497, 7
  %.not209 = icmp ult i32 %498, %491
  br i1 %.not209, label %499, label %502

499:                                              ; preds = %493
  %500 = load i32, ptr %15, align 8, !tbaa !27
  %501 = and i32 %500, 524288
  %.not210 = icmp eq i32 %501, 0
  br i1 %.not210, label %select.unfold.backedge, label %502

502:                                              ; preds = %499, %493, %_ZN12duckdb_minizL18tdefl_record_matchEPNS_16tdefl_compressorEjj.exit221
  store ptr %.3170390, ptr %2, align 8, !tbaa !58
  store i64 %.2176389, ptr %4, align 8, !tbaa !59
  %503 = tail call fastcc noundef i32 @_ZN12duckdb_minizL17tdefl_flush_blockEPNS_16tdefl_compressorEi(ptr noundef %0, i32 noundef 0)
  %.not211 = icmp eq i32 %503, 0
  br i1 %.not211, label %select.unfold.backedge, label %.thread257.loopexit

select.unfold.backedge:                           ; preds = %502, %490, %499
  br label %select.unfold

.critedge2:                                       ; preds = %.critedge4, %29, %30
  %.1175 = phi i64 [ 0, %30 ], [ 0, %29 ], [ %.2176, %.critedge4 ]
  %.1168 = phi ptr [ %.0167, %30 ], [ %.0167, %29 ], [ %.3170, %.critedge4 ]
  store ptr %.1168, ptr %2, align 8, !tbaa !58
  store i64 %.1175, ptr %4, align 8, !tbaa !59
  br label %.thread257

.thread257.loopexit:                              ; preds = %502
  %504 = icmp sgt i32 %503, -1
  %505 = zext i1 %504 to i32
  br label %.thread257

.thread257:                                       ; preds = %.thread257.loopexit, %.critedge2
  %.4 = phi i32 [ 1, %.critedge2 ], [ %505, %.thread257.loopexit ]
  ret i32 %.4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12duckdb_minizL17tdefl_flush_blockEPNS_16tdefl_compressorEi(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #7 {
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
  %231 = getelementptr inbounds nuw [33025 x i8], ptr %190, i64 0, i64 %230
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
define noundef i32 @_ZN12duckdb_miniz21tdefl_compress_bufferEPNS_16tdefl_compressorEPKvmNS_11tdefl_flushE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
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
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz28tdefl_compress_mem_to_outputEPKvmPFiS1_iPvES2_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %1, 0
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %57

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #26
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
  call void @free(ptr noundef nonnull %11) #25
  br label %57

57:                                               ; preds = %10, %5, %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit
  %.0 = phi i32 [ %56, %_ZN12duckdb_miniz10tdefl_initEPNS_16tdefl_compressorEPFiPKviPvES4_i.exit ], [ 0, %5 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz26tdefl_compress_mem_to_heapEPKvmPmi(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL26tdefl_output_buffer_putterEPKviPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #13 {
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
  %19 = tail call ptr @realloc(ptr noundef %18, i64 noundef %14) #27
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
define noundef i64 @_ZN12duckdb_miniz25tdefl_compress_mem_to_memEPvmPKvmi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
  %.0 = phi i64 [ 0, %5 ], [ %spec.select, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.duckdb_miniz::tdefl_output_buffer", align 8
  %12 = alloca i32, align 4
  %13 = alloca [41 x i8], align 16
  %14 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #26
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
  %24 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !195
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %.preheader

.preheader:                                       ; preds = %16
  store i32 41, ptr %12, align 4, !tbaa !10
  br label %28

27:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %14) #25
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
  %41 = tail call ptr @realloc(ptr noundef %31, i64 noundef %38) #27
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
  %53 = getelementptr inbounds nuw [11 x i32], ptr @_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE22s_tdefl_png_num_probes, i64 0, i64 %52
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
  call void @free(ptr noundef nonnull %14) #25
  %106 = load ptr, ptr %25, align 8, !tbaa !195
  call void @free(ptr noundef %106) #25
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
  %121 = getelementptr inbounds [5 x i8], ptr @_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE5chans, i64 0, i64 %120
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
  %139 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = xor i32 %140, %136
  %142 = lshr i32 %141, 8
  %143 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %.tr.i = trunc i32 %141 to i8
  %.narrow28.i = xor i8 %144, %.tr.i
  %145 = zext i8 %.narrow28.i to i64
  %146 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = xor i32 %142, %147
  %149 = lshr i32 %148, 8
  %150 = getelementptr inbounds nuw i8, ptr %.035.i, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !3
  %.tr29.i = trunc i32 %148 to i8
  %.narrow30.i = xor i8 %151, %.tr29.i
  %152 = zext i8 %.narrow30.i to i64
  %153 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = xor i32 %149, %154
  %156 = lshr i32 %155, 8
  %157 = getelementptr inbounds nuw i8, ptr %.035.i, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !3
  %.tr31.i = trunc i32 %155 to i8
  %.narrow32.i = xor i8 %158, %.tr31.i
  %159 = zext i8 %.narrow32.i to i64
  %160 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = xor i32 %156, %161
  %163 = getelementptr inbounds nuw i8, ptr %.035.i, i64 4
  %164 = add nsw i64 %.02533.i, -4
  %165 = icmp ugt i64 %164, 3
  br i1 %165, label %.lr.ph.i, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit, !llvm.loop !12

_ZN12duckdb_miniz8mz_crc32EmPKhm.exit:            ; preds = %.lr.ph.i
  %166 = and i32 %162, 255
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %167
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
  %190 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %187) #27
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
  call void @free(ptr noundef nonnull %14) #25
  call void @free(ptr noundef %192) #25
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
  %205 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = xor i32 %206, %202
  %208 = lshr i32 %207, 8
  %209 = getelementptr inbounds nuw i8, ptr %.035.i89, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %.tr.i94 = trunc i32 %207 to i8
  %.narrow28.i95 = xor i8 %210, %.tr.i94
  %211 = zext i8 %.narrow28.i95 to i64
  %212 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = xor i32 %208, %213
  %215 = lshr i32 %214, 8
  %216 = getelementptr inbounds nuw i8, ptr %.035.i89, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !3
  %.tr29.i96 = trunc i32 %214 to i8
  %.narrow30.i97 = xor i8 %217, %.tr29.i96
  %218 = zext i8 %.narrow30.i97 to i64
  %219 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = xor i32 %215, %220
  %222 = lshr i32 %221, 8
  %223 = getelementptr inbounds nuw i8, ptr %.035.i89, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !3
  %.tr31.i98 = trunc i32 %221 to i8
  %.narrow32.i99 = xor i8 %224, %.tr31.i98
  %225 = zext i8 %.narrow32.i99 to i64
  %226 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %225
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
  %235 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %234
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
  call void @free(ptr noundef nonnull %14) #25
  %253 = load ptr, ptr %25, align 8, !tbaa !195
  br label %254

254:                                              ; preds = %7, %250, %191, %105, %27
  %.052 = phi ptr [ null, %27 ], [ null, %105 ], [ %253, %250 ], [ null, %191 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.052
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz39tdefl_write_image_to_png_file_in_memoryEPKviiiPm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #7 {
  %6 = tail call noundef ptr @_ZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 6, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN12duckdb_miniz22tdefl_compressor_allocEv() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(319352) ptr @malloc(i64 noundef 319352) #26
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12duckdb_miniz21tdefl_compressor_freeEPNS_16tdefl_compressorE(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN12duckdb_miniz28tinfl_decompress_mem_to_heapEPKvmPmi(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #13 {
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
  %30 = call ptr @realloc(ptr noundef %.036, i64 noundef %spec.store.select) #27
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %.thread, label %31

.thread:                                          ; preds = %28, %18
  call void @free(ptr noundef %.036) #25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN12duckdb_miniz27tinfl_decompress_mem_to_memEPvmPKvmi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
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
define noundef range(i32 -1, 2) i32 @_ZN12duckdb_miniz32tinfl_decompress_mem_to_callbackEPKvPmPFiS1_iPvES3_i(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %"struct.duckdb_miniz::tinfl_decompressor_tag", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #26
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
  call void @free(ptr noundef nonnull %9) #25
  store i64 %20, ptr %1, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %5, %.loopexit
  %.0 = phi i32 [ %.127.ph, %.loopexit ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN12duckdb_miniz24tinfl_decompressor_allocEv() local_unnamed_addr #14 {
  %1 = tail call noalias dereferenceable_or_null(11000) ptr @malloc(i64 noundef 11000) #26
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
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12duckdb_miniz18mz_zip_zero_structEPNS_14mz_zip_archiveE(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz17mz_zip_reader_endEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  %.0.i = phi i32 [ 1, %16 ], [ 0, %1 ], [ 0, %14 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz18mz_zip_reader_initEPNS_14mz_zip_archiveEmj(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %35 ], [ 0, %3 ], [ 0, %45 ], [ 0, %47 ], [ 0, %49 ], [ 0, %51 ], [ 0, %53 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL30mz_zip_reader_read_central_dirEPNS_14mz_zip_archiveEj(ptr noundef captures(address_is_null) %0, i32 noundef %1) unnamed_addr #7 {
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
  %spec.select5466.i = call i64 @llvm.umin.i64(i64 %19, i64 4096)
  %20 = load ptr, ptr %14, align 8, !tbaa !215
  %21 = load ptr, ptr %15, align 8, !tbaa !226
  %22 = call noundef i64 %20(ptr noundef %21, i64 noundef %.044.i, ptr noundef nonnull %3, i64 noundef %spec.select5466.i)
  %.not.i413 = icmp eq i64 %22, %spec.select5466.i
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
  %indvars.iv72.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next73.i, %37 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv72.i
  %30 = load i32, ptr %29, align 1
  %31 = icmp eq i32 %30, 101010256
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %0, align 8, !tbaa !225
  %34 = add i64 %indvars.iv72.i, %.044.i
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 21
  br i1 %36, label %48, label %37

37:                                               ; preds = %32, %28
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %38 = trunc nuw i64 %indvars.iv72.i to i32
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

254:                                              ; preds = %.lr.ph, %404
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %404 ]
  %.0309465 = phi ptr [ %248, %.lr.ph ], [ %407, %404 ]
  %.0318463 = phi i32 [ %.0295, %.lr.ph ], [ %405, %404 ]
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
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv
  store i32 %262, ptr %264, align 4, !tbaa !10
  br i1 %8, label %265, label %269

265:                                              ; preds = %259
  %266 = load ptr, ptr %251, align 8, !tbaa !235
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv
  %268 = trunc nuw i64 %indvars.iv to i32
  store i32 %268, ptr %267, align 4, !tbaa !10
  br label %269

269:                                              ; preds = %265, %259
  %270 = getelementptr inbounds nuw i8, ptr %.0309465, i64 20
  %271 = load i16, ptr %270, align 1
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %.0309465, i64 22
  %274 = load i8, ptr %273, align 1, !tbaa !3
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 16
  %277 = or disjoint i64 %276, %272
  %278 = getelementptr inbounds nuw i8, ptr %.0309465, i64 23
  %279 = load i8, ptr %278, align 1, !tbaa !3
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 24
  %282 = or disjoint i64 %277, %281
  %283 = getelementptr inbounds nuw i8, ptr %.0309465, i64 24
  %284 = load i16, ptr %283, align 1
  %285 = zext i16 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.0309465, i64 26
  %287 = load i8, ptr %286, align 1, !tbaa !3
  %288 = zext i8 %287 to i64
  %289 = shl nuw nsw i64 %288, 16
  %290 = or disjoint i64 %289, %285
  %291 = getelementptr inbounds nuw i8, ptr %.0309465, i64 27
  %292 = load i8, ptr %291, align 1, !tbaa !3
  %293 = zext i8 %292 to i64
  %294 = shl nuw nsw i64 %293, 24
  %295 = or disjoint i64 %290, %294
  %296 = getelementptr inbounds nuw i8, ptr %.0309465, i64 42
  %297 = getelementptr inbounds nuw i8, ptr %.0309465, i64 28
  %298 = load i8, ptr %297, align 1, !tbaa !3
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.0309465, i64 29
  %301 = load i8, ptr %300, align 1, !tbaa !3
  %302 = zext i8 %301 to i64
  %303 = shl nuw nsw i64 %302, 8
  %304 = getelementptr inbounds nuw i8, ptr %.0309465, i64 30
  %305 = load i8, ptr %304, align 1, !tbaa !3
  %306 = zext i8 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %.0309465, i64 31
  %308 = load i8, ptr %307, align 1, !tbaa !3
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 8
  %311 = or disjoint i32 %310, %306
  %312 = load i32, ptr %252, align 8, !tbaa !223
  %313 = icmp eq i32 %312, 0
  %314 = icmp ne i32 %311, 0
  %or.cond7 = select i1 %313, i1 %314, i1 false
  br i1 %or.cond7, label %315, label %.thread453

315:                                              ; preds = %269
  %316 = load i32, ptr %296, align 1
  %317 = zext i32 %316 to i64
  %318 = call i64 @llvm.umax.i64(i64 %282, i64 %295)
  %. = call i64 @llvm.umax.i64(i64 %318, i64 %317)
  %319 = icmp eq i64 %., 4294967295
  br i1 %319, label %320, label %.thread453

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %.0309465, i64 46
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %303
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %299
  br label %324

324:                                              ; preds = %345, %320
  %.0299 = phi i32 [ %311, %320 ], [ %349, %345 ]
  %.0297 = phi ptr [ %323, %320 ], [ %346, %345 ]
  %325 = zext i32 %.0299 to i64
  %326 = icmp ult i32 %.0299, 4
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %328, align 4, !tbaa !211
  br label %.critedge

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %.0297, i64 2
  %331 = load i8, ptr %330, align 1, !tbaa !3
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %.0297, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !3
  %335 = zext i8 %334 to i64
  %336 = shl nuw nsw i64 %335, 8
  %337 = or disjoint i64 %336, %332
  %338 = add nuw nsw i64 %337, 4
  %339 = icmp samesign ugt i64 %338, %325
  br i1 %339, label %340, label %342

340:                                              ; preds = %329
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %341, align 4, !tbaa !211
  br label %.critedge

342:                                              ; preds = %329
  %343 = load i16, ptr %.0297, align 1
  %344 = icmp eq i16 %343, 1
  br i1 %344, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit368, label %345

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit368: ; preds = %342
  store i32 1, ptr %253, align 4, !tbaa !222
  store i32 1, ptr %252, align 8, !tbaa !223
  br label %.thread453

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %.0297, i64 %338
  %347 = add nuw nsw i64 %325, 4294967292
  %348 = sub nuw nsw i64 %347, %337
  %349 = trunc i64 %348 to i32
  %.not350 = icmp eq i32 %349, 0
  br i1 %.not350, label %.thread453, label %324, !llvm.loop !236

.thread453:                                       ; preds = %345, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit368, %315, %269
  %350 = icmp ne i64 %282, 4294967295
  %351 = icmp ne i64 %295, 4294967295
  %or.cond9 = select i1 %350, i1 %351, i1 false
  br i1 %or.cond9, label %352, label %360

352:                                              ; preds = %.thread453
  %353 = getelementptr inbounds nuw i8, ptr %.0309465, i64 10
  %354 = load i32, ptr %353, align 1
  %.not351 = icmp ne i32 %354, 0
  %.not352 = icmp eq i64 %295, %282
  %or.cond354 = select i1 %.not351, i1 true, i1 %.not352
  br i1 %or.cond354, label %355, label %358

355:                                              ; preds = %352
  %356 = icmp eq i64 %295, 0
  %357 = icmp ne i64 %282, 0
  %or.cond11 = select i1 %356, i1 true, i1 %357
  br i1 %or.cond11, label %360, label %358

358:                                              ; preds = %355, %352
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %359, align 4, !tbaa !211
  br label %.critedge

360:                                              ; preds = %355, %.thread453
  %361 = getelementptr inbounds nuw i8, ptr %.0309465, i64 34
  %362 = load i8, ptr %361, align 1, !tbaa !3
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %.0309465, i64 35
  %365 = load i8, ptr %364, align 1, !tbaa !3
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %366, 8
  %368 = or disjoint i32 %367, %363
  %369 = icmp eq i32 %368, 65535
  br i1 %369, label %373, label %370

370:                                              ; preds = %360
  %371 = icmp ne i32 %368, %.0303
  %372 = icmp ne i32 %368, 1
  %or.cond13 = and i1 %371, %372
  br i1 %or.cond13, label %373, label %375

373:                                              ; preds = %360, %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %374, align 4, !tbaa !211
  br label %.critedge

375:                                              ; preds = %370
  br i1 %350, label %376, label %384

376:                                              ; preds = %375
  %377 = load i32, ptr %296, align 1
  %378 = zext i32 %377 to i64
  %379 = add nuw nsw i64 %282, 30
  %380 = add nuw nsw i64 %379, %378
  %381 = load i64, ptr %0, align 8, !tbaa !225
  %382 = icmp ugt i64 %380, %381
  br i1 %382, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit360, label %384

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit360: ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %383, align 4, !tbaa !211
  br label %.critedge

384:                                              ; preds = %376, %375
  %385 = getelementptr inbounds nuw i8, ptr %.0309465, i64 9
  %386 = load i8, ptr %385, align 1, !tbaa !3
  %387 = and i8 %386, 32
  %.not353 = icmp eq i8 %387, 0
  br i1 %.not353, label %390, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %389, align 4, !tbaa !211
  br label %.critedge

390:                                              ; preds = %384
  %391 = load i16, ptr %297, align 1
  %392 = zext i16 %391 to i32
  %393 = add nuw nsw i32 %392, 46
  %394 = load i16, ptr %304, align 1
  %395 = zext i16 %394 to i32
  %396 = add nuw nsw i32 %393, %395
  %397 = getelementptr inbounds nuw i8, ptr %.0309465, i64 32
  %398 = load i16, ptr %397, align 1
  %399 = zext i16 %398 to i32
  %400 = add nuw nsw i32 %396, %399
  %401 = icmp ugt i32 %400, %.0318463
  br i1 %401, label %402, label %404

402:                                              ; preds = %390
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %403, align 4, !tbaa !211
  br label %.critedge

404:                                              ; preds = %390
  %405 = sub nuw i32 %.0318463, %400
  %406 = zext nneg i32 %400 to i64
  %407 = getelementptr inbounds nuw i8, ptr %.0309465, i64 %406
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %408 = load i32, ptr %94, align 8, !tbaa !228
  %409 = zext i32 %408 to i64
  %410 = icmp samesign ult i64 %indvars.iv.next, %409
  br i1 %410, label %254, label %.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %404, %245, %178
  %.val = phi i32 [ 0, %245 ], [ 0, %178 ], [ %408, %404 ]
  br i1 %8, label %411, label %.critedge

411:                                              ; preds = %.loopexit
  %.val412 = load ptr, ptr %109, align 8, !tbaa !202
  call fastcc void @_ZN12duckdb_minizL50mz_zip_reader_sort_central_dir_offsets_by_filenameEPNS_14mz_zip_archiveE(i32 %.val, ptr %.val412)
  br label %.critedge

.critedge:                                        ; preds = %402, %388, %373, %358, %340, %327, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit360, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit370, %46, %45, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit372, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit374, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit376, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit394, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit392, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit390, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit388, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit386, %.loopexit, %411, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit378, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit380, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit382, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit384, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit396, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit398, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit400, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit404
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit404 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit400 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit398 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit396 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit384 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit382 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit380 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit378 ], [ 1, %411 ], [ 1, %.loopexit ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit386 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit388 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit390 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit392 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit394 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit376 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit374 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit372 ], [ 0, %45 ], [ 0, %46 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit370 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit360 ], [ 0, %327 ], [ 0, %340 ], [ 0, %358 ], [ 0, %373 ], [ 0, %388 ], [ 0, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz22mz_zip_reader_init_memEPNS_14mz_zip_archiveEPKvmj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ 1, %41 ], [ 0, %5 ], [ 0, %6 ], [ 0, %10 ], [ 0, %11 ], [ 0, %56 ], [ 0, %58 ], [ 0, %60 ], [ 0, %62 ], [ 0, %64 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZN12duckdb_minizL20mz_zip_mem_read_funcEPvmS0_m(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #9 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz31mz_zip_reader_is_file_encryptedEPNS_14mz_zip_archiveEj(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #15 {
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
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #15 {
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
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
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
  %.sink = phi i32 [ 24, %3 ], [ 24, %6 ], [ 24, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit ], [ 4, %10 ], [ 5, %30 ], [ 6, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %34, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24: ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split, %2, %32
  %.0 = phi i32 [ 1, %32 ], [ 0, %2 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz33mz_zip_reader_is_file_a_directoryEPNS_14mz_zip_archiveEj(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #15 {
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
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
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
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %21
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %34, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 46
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %34

34:                                               ; preds = %27, %18
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 38
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = lshr i8 %36, 4
  %.lobit = and i8 %37, 1
  %. = zext nneg i8 %.lobit to i32
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %.thread, %2, %34, %27
  %.0 = phi i32 [ 1, %27 ], [ %., %34 ], [ 0, %2 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN12duckdb_miniz25mz_zip_reader_locate_fileEPNS_14mz_zip_archiveEPKcS3_j(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_ZN12duckdb_miniz28mz_zip_reader_locate_file_v2EPNS_14mz_zip_archiveEPKcS3_jPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  %7 = load i32, ptr %5, align 4
  %.0 = select i1 %.not, i32 -1, i32 %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz28mz_zip_reader_locate_file_v2EPNS_14mz_zip_archiveEPKcS3_jPj(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #16 {
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
  br i1 %18, label %19, label %91

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !210
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %91

23:                                               ; preds = %19
  %24 = and i32 %3, 768
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %2, null
  %or.cond3 = or i1 %26, %25
  br i1 %or.cond3, label %91, label %27

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
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #28
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

44:                                               ; preds = %86, %.lr.ph62.i
  %.03661.i = phi i64 [ 0, %.lr.ph62.i ], [ %.238.i, %86 ]
  %.03960.i = phi i64 [ %41, %.lr.ph62.i ], [ %.241.i, %86 ]
  %45 = sub nsw i64 %.03960.i, %.03661.i
  %46 = lshr i64 %45, 1
  %47 = add nuw nsw i64 %46, %.03661.i
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i32, ptr %33, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %43, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 29
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 46
  %65 = tail call i32 @llvm.umin.i32(i32 %63, i32 %37)
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %.not63.i = icmp eq i32 %65, 0
  br i1 %.not63.i, label %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %73
  %.032.i52.i = phi ptr [ %75, %73 ], [ %1, %44 ]
  %.033.i51.i = phi ptr [ %74, %73 ], [ %64, %44 ]
  %68 = load i8, ptr %.033.i51.i, align 1, !tbaa !3
  %69 = add i8 %68, -65
  %or.cond.i.i = icmp ult i8 %69, 26
  %narrow.i.i = add nuw nsw i8 %68, 32
  %spec.select.i = select i1 %or.cond.i.i, i8 %narrow.i.i, i8 %68
  %70 = load i8, ptr %.032.i52.i, align 1, !tbaa !3
  %71 = add i8 %70, -65
  %or.cond38.i.i = icmp ult i8 %71, 26
  %narrow37.i.i = add nuw nsw i8 %70, 32
  %72 = select i1 %or.cond38.i.i, i8 %narrow37.i.i, i8 %70
  %.not.i.i = icmp eq i8 %spec.select.i, %72
  br i1 %.not.i.i, label %73, label %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %.033.i51.i, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.032.i52.i, i64 1
  %76 = icmp ult ptr %74, %67
  br i1 %76, label %.lr.ph.i, label %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i, !llvm.loop !242

_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i: ; preds = %73, %.lr.ph.i
  %.lcssa.i = phi i8 [ %spec.select.i, %73 ], [ %72, %.lr.ph.i ]
  %.033.i.lcssa.ph.i = phi ptr [ %74, %73 ], [ %.033.i51.i, %.lr.ph.i ]
  %77 = zext i8 %spec.select.i to i32
  %78 = zext i8 %.lcssa.i to i32
  %79 = sub nsw i32 %77, %78
  br label %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.i

_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.i: ; preds = %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i, %44
  %.033.i.lcssa.i = phi ptr [ %64, %44 ], [ %.033.i.lcssa.ph.i, %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i ]
  %80 = phi i32 [ 0, %44 ], [ %79, %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.loopexit.i ]
  %81 = icmp eq ptr %.033.i.lcssa.i, %67
  %82 = sub i32 %63, %37
  %83 = select i1 %81, i32 %82, i32 %80
  %.not48.not.i = icmp eq i32 %83, 0
  br i1 %.not48.not.i, label %84, label %86

84:                                               ; preds = %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.i
  br i1 %.not, label %.split, label %85

85:                                               ; preds = %84
  store i32 %50, ptr %4, align 4, !tbaa !10
  br label %.split

86:                                               ; preds = %_ZN12duckdb_minizL23mz_zip_filename_compareEPKNS_12mz_zip_arrayES2_jPKcj.exit.i
  %87 = icmp slt i32 %83, 0
  %88 = add nuw nsw i64 %47, 1
  %89 = add nsw i64 %47, -1
  %.241.i = select i1 %87, i64 %.03960.i, i64 %89
  %.238.i = select i1 %87, i64 %88, i64 %.03661.i
  %.not47.i = icmp sgt i64 %.238.i, %.241.i
  br i1 %.not47.i, label %.critedge.i, label %44, !llvm.loop !243

.critedge.i:                                      ; preds = %86, %39
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 28, ptr %90, align 4, !tbaa !211
  br label %.split

91:                                               ; preds = %23, %19, %14
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %93 = icmp ugt i64 %92, 65535
  br i1 %93, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit114, label %97

.thread:                                          ; preds = %27
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %95 = icmp ugt i64 %94, 65535
  br i1 %95, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit114, label %.preheader154

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit114: ; preds = %.thread, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %96, align 4, !tbaa !211
  br label %.split

97:                                               ; preds = %91
  %.not103 = icmp eq ptr %2, null
  br i1 %.not103, label %.preheader154, label %.thread126

.thread126:                                       ; preds = %97
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %99 = icmp ugt i64 %98, 65535
  br i1 %99, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit112, label %.preheader154

.preheader154:                                    ; preds = %.thread, %97, %.thread126
  %100 = phi i64 [ %98, %.thread126 ], [ 0, %97 ], [ 0, %.thread ]
  %101 = phi i64 [ %92, %.thread126 ], [ %92, %97 ], [ %94, %.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !228
  %.not164 = icmp eq i32 %103, 0
  br i1 %.not164, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit110, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader154
  %104 = load ptr, ptr %10, align 8, !tbaa !233
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !234
  %.not104 = icmp eq i64 %100, 0
  %107 = and i32 %3, 256
  %.not.i115 = icmp eq i32 %107, 0
  %108 = and i32 %3, 512
  %109 = icmp ne i32 %108, 0
  %wide.trip.count183 = zext i32 %103 to i64
  br label %111

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit112: ; preds = %.thread126
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %110, align 4, !tbaa !211
  br label %.split

111:                                              ; preds = %.lr.ph163, %.thread145
  %indvars.iv180 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next181, %.thread145 ]
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv180
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %117 = load i8, ptr %116, align 1, !tbaa !3
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 29
  %120 = load i8, ptr %119, align 1, !tbaa !3
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 46
  %125 = zext nneg i32 %123 to i64
  %126 = icmp ugt i64 %101, %125
  br i1 %126, label %.thread145, label %127

127:                                              ; preds = %111
  br i1 %.not104, label %.thread131, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %130 = load i8, ptr %129, align 1, !tbaa !3
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 33
  %133 = load i8, ptr %132, align 1, !tbaa !3
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %135, %131
  %137 = zext nneg i32 %136 to i64
  %.not105 = icmp eq i64 %100, %137
  br i1 %.not105, label %138, label %.thread145

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 30
  %141 = load i8, ptr %140, align 1, !tbaa !3
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 31
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %142
  br i1 %.not.i115, label %.preheader152, label %162

.preheader152:                                    ; preds = %138
  %.not165 = icmp eq i32 %136, 0
  br i1 %.not165, label %.thread131, label %.lr.ph

149:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %100
  br i1 %exitcond.not, label %.thread131, label %.lr.ph, !llvm.loop !244

.lr.ph:                                           ; preds = %.preheader152, %149
  %indvars.iv = phi i64 [ %indvars.iv.next, %149 ], [ 0, %.preheader152 ]
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %151 = load i8, ptr %150, align 1, !tbaa !3
  %152 = add i8 %151, -65
  %or.cond.i = icmp ult i8 %152, 26
  %narrow.i = add nuw nsw i8 %151, 32
  %153 = zext nneg i8 %narrow.i to i32
  %154 = sext i8 %151 to i32
  %155 = select i1 %or.cond.i, i32 %153, i32 %154
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = add i8 %157, -65
  %or.cond29.i = icmp ult i8 %158, 26
  %narrow27.i = add nuw nsw i8 %157, 32
  %159 = zext nneg i8 %narrow27.i to i32
  %160 = sext i8 %157 to i32
  %161 = select i1 %or.cond29.i, i32 %159, i32 %160
  %.not28.i = icmp eq i32 %155, %161
  br i1 %.not28.i, label %149, label %.thread145

162:                                              ; preds = %138
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull %148, i64 %100)
  %.not149 = icmp eq i32 %bcmp, 0
  br i1 %.not149, label %.thread131, label %191

.thread131:                                       ; preds = %149, %.preheader152, %162, %127
  %163 = icmp ne i32 %123, 0
  %or.cond5 = and i1 %109, %163
  br i1 %or.cond5, label %.preheader151, label %172

.preheader151:                                    ; preds = %.thread131, %166
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %166 ], [ %125, %.thread131 ]
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, -1
  %164 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv.next173
  %165 = load i8, ptr %164, align 1, !tbaa !3
  switch i8 %165, label %166 [
    i8 47, label %.split.loop.exit
    i8 92, label %.split.loop.exit
    i8 58, label %.split.loop.exit
  ]

166:                                              ; preds = %.preheader151
  %167 = icmp sgt i64 %indvars.iv172, 1
  br i1 %167, label %.preheader151, label %.split.loop.exit206, !llvm.loop !245

.split.loop.exit:                                 ; preds = %.preheader151, %.preheader151, %.preheader151
  %168 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %.split.loop.exit206

.split.loop.exit206:                              ; preds = %166, %.split.loop.exit
  %.1 = phi i32 [ %168, %.split.loop.exit ], [ 0, %166 ]
  %169 = zext nneg i32 %.1 to i64
  %170 = getelementptr inbounds nuw i8, ptr %124, i64 %169
  %171 = sub nsw i32 %123, %.1
  %.pre = zext i32 %171 to i64
  br label %172

172:                                              ; preds = %.split.loop.exit206, %.thread131
  %.pre-phi = phi i64 [ %.pre, %.split.loop.exit206 ], [ %125, %.thread131 ]
  %.086 = phi i32 [ %171, %.split.loop.exit206 ], [ %123, %.thread131 ]
  %.085 = phi ptr [ %170, %.split.loop.exit206 ], [ %124, %.thread131 ]
  %173 = icmp eq i64 %101, %.pre-phi
  br i1 %173, label %174, label %.thread145

174:                                              ; preds = %172
  br i1 %.not.i115, label %.preheader, label %175

.preheader:                                       ; preds = %174
  %.not166 = icmp eq i32 %.086, 0
  br i1 %.not166, label %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124, label %.lr.ph160

175:                                              ; preds = %174
  %bcmp150 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %.085, i64 %101)
  %176 = icmp ne i32 %bcmp150, 0
  br label %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124

177:                                              ; preds = %.lr.ph160
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %101
  br i1 %exitcond179.not, label %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124, label %.lr.ph160, !llvm.loop !244

.lr.ph160:                                        ; preds = %.preheader, %177
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %177 ], [ 0, %.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv175
  %179 = load i8, ptr %178, align 1, !tbaa !3
  %180 = add i8 %179, -65
  %or.cond.i119 = icmp ult i8 %180, 26
  %narrow.i123 = add nuw nsw i8 %179, 32
  %181 = zext nneg i8 %narrow.i123 to i32
  %182 = sext i8 %179 to i32
  %183 = select i1 %or.cond.i119, i32 %181, i32 %182
  %184 = getelementptr inbounds nuw i8, ptr %.085, i64 %indvars.iv175
  %185 = load i8, ptr %184, align 1, !tbaa !3
  %186 = add i8 %185, -65
  %or.cond29.i120 = icmp ult i8 %186, 26
  %narrow27.i122 = add nuw nsw i8 %185, 32
  %187 = zext nneg i8 %narrow27.i122 to i32
  %188 = sext i8 %185 to i32
  %189 = select i1 %or.cond29.i120, i32 %187, i32 %188
  %.not28.i121 = icmp eq i32 %183, %189
  br i1 %.not28.i121, label %177, label %.thread145

_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124: ; preds = %177, %.preheader, %175
  %.023.i117 = phi i1 [ %176, %175 ], [ false, %.preheader ], [ false, %177 ]
  %brmerge = or i1 %.not, %.023.i117
  %not..023.i117 = xor i1 %.023.i117, true
  %.mux = zext i1 %not..023.i117 to i32
  br i1 %brmerge, label %191, label %.thread147

.thread147:                                       ; preds = %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124
  %190 = trunc nuw i64 %indvars.iv180 to i32
  store i32 %190, ptr %4, align 4, !tbaa !10
  br label %.split

191:                                              ; preds = %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124, %162
  %.083 = phi i32 [ 4, %162 ], [ %.mux, %_ZN12duckdb_minizL19mz_zip_string_equalEPKcS1_jj.exit124 ]
  switch i32 %.083, label %.split [
    i32 0, label %.thread145
    i32 4, label %.thread145
  ]

.thread145:                                       ; preds = %.lr.ph, %.lr.ph160, %128, %172, %111, %191, %191
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit110, label %111, !llvm.loop !246

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit110: ; preds = %.thread145, %.preheader154
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 28, ptr %192, align 4, !tbaa !211
  br label %.split

.split:                                           ; preds = %191, %.thread147, %.critedge.i, %85, %84, %7, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit110, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit112, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit114
  %.080 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit114 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit112 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit110 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %7 ], [ 0, %.critedge.i ], [ 1, %84 ], [ 1, %85 ], [ 1, %.thread147 ], [ 1, %191 ]
  ret i32 %.080
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz37mz_zip_reader_extract_to_mem_no_allocEPNS_14mz_zip_archiveEjPvmjS2_m(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
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
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
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
  br i1 %.not158, label %135, label %.thread199

.thread199:                                       ; preds = %129
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

.loopexit:                                        ; preds = %138, %.thread199, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit164, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %150
  %.1134 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit164 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %150 ], [ 0, %.thread199 ], [ 0, %138 ]
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
  %.0117 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit184 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit182 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit180 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit178 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit176 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit174 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit168 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit172 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit170 ], [ 0, %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit ], [ 1, %40 ], [ 1, %99 ], [ 1, %98 ], [ 0, %112 ], [ %.1134, %160 ], [ %.1134, %.loopexit ], [ 0, %7 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #11 {
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
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
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
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz42mz_zip_reader_extract_file_to_mem_no_allocEPNS_14mz_zip_archiveEPKcPvmjS4_m(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #7 {
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
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz28mz_zip_reader_extract_to_memEPNS_14mz_zip_archiveEjPvmj(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = tail call noundef i32 @_ZN12duckdb_miniz37mz_zip_reader_extract_to_mem_no_allocEPNS_14mz_zip_archiveEjPvmjS2_m(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz33mz_zip_reader_extract_file_to_memEPNS_14mz_zip_archiveEPKcPvmj(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
define noundef ptr @_ZN12duckdb_miniz29mz_zip_reader_extract_to_heapEPNS_14mz_zip_archiveEjPmj(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
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
  %.0 = phi ptr [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ null, %41 ], [ %36, %46 ], [ %36, %45 ], [ null, %22 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz34mz_zip_reader_extract_file_to_heapEPNS_14mz_zip_archiveEPKcPmj(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
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
  %.0 = phi ptr [ null, %8 ], [ null, %7 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i ], [ null, %47 ], [ %42, %52 ], [ %42, %51 ], [ null, %28 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz33mz_zip_reader_extract_to_callbackEPNS_14mz_zip_archiveEjPFmPvmPKvmES2_j(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
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
  br i1 %.not199, label %.preheader294, label %111

.preheader294:                                    ; preds = %96
  %.not200301 = icmp eq i64 %.0162, 0
  br i1 %.not200301, label %.thread262, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader294
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %107
  %.0153305.us = phi i64 [ %108, %107 ], [ %74, %.lr.ph ]
  %.0157304.us = phi i64 [ %109, %107 ], [ 0, %.lr.ph ]
  %.1163303.us = phi i64 [ %110, %107 ], [ %.0162, %.lr.ph ]
  %.1176302.us = phi i64 [ %105, %107 ], [ 0, %.lr.ph ]
  %100 = call i64 @llvm.umin.i64(i64 %.0174, i64 %.1163303.us)
  %101 = load ptr, ptr %17, align 8, !tbaa !215
  %102 = load ptr, ptr %58, align 8, !tbaa !226
  %103 = call noundef i64 %101(ptr noundef %102, i64 noundef %.0153305.us, ptr noundef %.0152, i64 noundef %100)
  %.not201.us = icmp eq i64 %103, %100
  br i1 %.not201.us, label %104, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232

104:                                              ; preds = %.lr.ph.split.us
  %105 = call noundef i64 @_ZN12duckdb_miniz8mz_crc32EmPKhm(i64 noundef %.1176302.us, ptr noundef %.0152, i64 noundef %100)
  %106 = call noundef i64 %2(ptr noundef %3, i64 noundef %.0157304.us, ptr noundef %.0152, i64 noundef %100)
  %.not203.us = icmp eq i64 %106, %100
  br i1 %.not203.us, label %107, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230

107:                                              ; preds = %104
  %108 = add i64 %.0153305.us, %100
  %109 = add i64 %.0157304.us, %100
  %110 = sub i64 %.1163303.us, %100
  %.not200.us = icmp eq i64 %110, 0
  br i1 %.not200.us, label %.thread262.loopexit, label %.lr.ph.split.us, !llvm.loop !252

111:                                              ; preds = %96
  %112 = call noundef i64 %2(ptr noundef %3, i64 noundef 0, ptr noundef %.0152, i64 noundef %39)
  %.not204 = icmp eq i64 %112, %39
  br i1 %.not204, label %114, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit234

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit234: ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 31, ptr %113, align 4, !tbaa !211
  br label %.thread274

114:                                              ; preds = %111
  br i1 %48, label %.thread262.thread, label %.thread274

.thread262.thread:                                ; preds = %114
  %115 = call noundef i64 @_ZN12duckdb_miniz8mz_crc32EmPKhm(i64 noundef 0, ptr noundef %.0152, i64 noundef %39)
  %116 = trunc nuw i64 %115 to i32
  br label %178

.lr.ph.split:                                     ; preds = %.lr.ph, %125
  %.0153305 = phi i64 [ %126, %125 ], [ %74, %.lr.ph ]
  %.0157304 = phi i64 [ %127, %125 ], [ 0, %.lr.ph ]
  %.1163303 = phi i64 [ %128, %125 ], [ %.0162, %.lr.ph ]
  %117 = call i64 @llvm.umin.i64(i64 %.0174, i64 %.1163303)
  %118 = load ptr, ptr %17, align 8, !tbaa !215
  %119 = load ptr, ptr %58, align 8, !tbaa !226
  %120 = call noundef i64 %118(ptr noundef %119, i64 noundef %.0153305, ptr noundef %.0152, i64 noundef %117)
  %.not201 = icmp eq i64 %120, %117
  br i1 %.not201, label %122, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232: ; preds = %.lr.ph.split, %.lr.ph.split.us
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %121, align 4, !tbaa !211
  br label %.thread274

122:                                              ; preds = %.lr.ph.split
  %123 = call noundef i64 %2(ptr noundef %3, i64 noundef %.0157304, ptr noundef %.0152, i64 noundef %117)
  %.not203 = icmp eq i64 %123, %117
  br i1 %.not203, label %125, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230: ; preds = %122, %104
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 31, ptr %124, align 4, !tbaa !211
  br label %.thread274

125:                                              ; preds = %122
  %126 = add i64 %.0153305, %117
  %127 = add i64 %.0157304, %117
  %128 = sub i64 %.1163303, %117
  %.not200 = icmp eq i64 %128, 0
  br i1 %.not200, label %.thread262, label %.lr.ph.split, !llvm.loop !252

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
  br label %.thread280

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
  br label %.thread280

172:                                              ; preds = %155, %165
  %.6 = phi i32 [ %168, %165 ], [ %.5180, %155 ]
  %.4161 = phi i64 [ %169, %165 ], [ %.3160, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = add nsw i32 %158, -1
  %174 = icmp ult i32 %173, 2
  br i1 %174, label %139, label %175, !llvm.loop !253

.thread280:                                       ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit228, %.thread250
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread274

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %176 = icmp eq i32 %158, 0
  br i1 %176, label %.thread262, label %.thread274

.thread262.loopexit:                              ; preds = %107
  %177 = trunc nuw i64 %105 to i32
  br label %.thread262

.thread262:                                       ; preds = %125, %.thread262.loopexit, %.preheader294, %175
  %.0151270 = phi ptr [ %134, %175 ], [ null, %.preheader294 ], [ null, %.thread262.loopexit ], [ null, %125 ]
  %.1158268 = phi i64 [ %.4161, %175 ], [ 0, %.preheader294 ], [ %109, %.thread262.loopexit ], [ %127, %125 ]
  %.3178267 = phi i32 [ %.6, %175 ], [ 0, %.preheader294 ], [ %177, %.thread262.loopexit ], [ 0, %125 ]
  br i1 %48, label %178, label %.thread274

178:                                              ; preds = %.thread262.thread, %.thread262
  %.3178267289 = phi i32 [ %116, %.thread262.thread ], [ %.3178267, %.thread262 ]
  %.1158268288 = phi i64 [ %39, %.thread262.thread ], [ %.1158268, %.thread262 ]
  %.0151270287 = phi ptr [ null, %.thread262.thread ], [ %.0151270, %.thread262 ]
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !254
  %.not213 = icmp eq i64 %.1158268288, %180
  br i1 %.not213, label %182, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit220

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit220: ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 13, ptr %181, align 4, !tbaa !211
  br label %.thread274

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !251
  %.not214 = icmp eq i32 %.3178267289, %184
  br i1 %.not214, label %.thread274, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 11, ptr %185, align 4, !tbaa !211
  br label %.thread274

.thread274:                                       ; preds = %114, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit234, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232, %.thread280, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit220, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %182, %.thread262, %175
  %.0151269 = phi ptr [ %.0151270, %.thread262 ], [ %.0151270287, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit220 ], [ %.0151270287, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ %.0151270287, %182 ], [ %134, %175 ], [ %134, %.thread280 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit234 ], [ null, %114 ]
  %.4 = phi i32 [ 1, %.thread262 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit220 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %182 ], [ 0, %175 ], [ 0, %.thread280 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit232 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit230 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit234 ], [ 1, %114 ]
  %186 = load ptr, ptr %12, align 8, !tbaa !202
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8, !tbaa !239
  %.not215 = icmp eq ptr %188, null
  br i1 %.not215, label %189, label %194

189:                                              ; preds = %.thread274
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !209
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !212
  call void %191(ptr noundef %193, ptr noundef %.0152)
  br label %194

194:                                              ; preds = %189, %.thread274
  %.not216 = icmp eq ptr %.0151269, null
  br i1 %.not216, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !209
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !212
  call void %197(ptr noundef %199, ptr noundef nonnull %.0151269)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit248: ; preds = %19, %5, %194, %195, %34, %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit236, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit238, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit240, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit242, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit244, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit246
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit246 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit244 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit242 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit240 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit238 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit236 ], [ 0, %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit ], [ 1, %34 ], [ %.4, %195 ], [ %.4, %194 ], [ 0, %5 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz38mz_zip_reader_extract_file_to_callbackEPNS_14mz_zip_archiveEPKcPFmPvmPKvmES4_j(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
define noundef ptr @_ZN12duckdb_miniz30mz_zip_reader_extract_iter_newEPNS_14mz_zip_archiveEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
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
  %.0 = phi ptr [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit136 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit132 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit130 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit128 ], [ null, %139 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit126 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit134 ], [ null, %31 ], [ null, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit138 ], [ null, %5 ], [ null, %3 ], [ %13, %127 ], [ %13, %124 ], [ %13, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12duckdb_miniz35mz_zip_reader_extract_file_iter_newEPNS_14mz_zip_archiveEPKcj(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
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
define noundef i64 @_ZN12duckdb_miniz31mz_zip_reader_extract_iter_readEPNS_32mz_zip_reader_extract_iter_stateEPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
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
  %.not.i139 = icmp eq ptr %52, null
  br i1 %.not.i139, label %.thread, label %53

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
  %.not132169 = icmp eq i32 %60, 0
  br i1 %.not132169, label %.preheader.i.thread, label %109

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
  %72 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = xor i32 %73, %69
  %75 = lshr i32 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %.tr.i = trunc i32 %74 to i8
  %.narrow28.i = xor i8 %77, %.tr.i
  %78 = zext i8 %.narrow28.i to i64
  %79 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = xor i32 %75, %80
  %82 = lshr i32 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %.035.i, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %.tr29.i = trunc i32 %81 to i8
  %.narrow30.i = xor i8 %84, %.tr29.i
  %85 = zext i8 %.narrow30.i to i64
  %86 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = xor i32 %82, %87
  %89 = lshr i32 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %.035.i, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %.tr31.i = trunc i32 %88 to i8
  %.narrow32.i = xor i8 %91, %.tr31.i
  %92 = zext i8 %.narrow32.i to i64
  %93 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %92
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
  %102 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = xor i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %.141.i, i64 1
  %106 = add nsw i64 %.12639.i, -1
  %.not.i141 = icmp eq i64 %106, 0
  br i1 %.not.i141, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit, label %.lr.ph42.i, !llvm.loop !13

_ZN12duckdb_miniz8mz_crc32EmPKhm.exit:            ; preds = %.lr.ph42.i, %.preheader.i.thread, %.preheader.i
  %.0105171174180 = phi i64 [ %., %.preheader.i ], [ 0, %.preheader.i.thread ], [ %., %.lr.ph42.i ]
  %107 = phi ptr [ %65, %.preheader.i ], [ %61, %.preheader.i.thread ], [ %65, %.lr.ph42.i ]
  %.124.lcssa.i = phi i32 [ %.023.lcssa.i, %.preheader.i ], [ %63, %.preheader.i.thread ], [ %104, %.lr.ph42.i ]
  %108 = xor i32 %.124.lcssa.i, -1
  store i32 %108, ptr %107, align 8, !tbaa !261
  br label %109

109:                                              ; preds = %.thread, %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit, %55
  %.0105170 = phi i64 [ 0, %.thread ], [ %.0105171174180, %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit ], [ %., %55 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !265
  %112 = add i64 %111, %.0105170
  store i64 %112, ptr %110, align 8, !tbaa !265
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load i64, ptr %113, align 8, !tbaa !263
  %115 = add i64 %114, %.0105170
  store i64 %115, ptr %113, align 8, !tbaa !263
  %116 = load i64, ptr %34, align 8, !tbaa !270
  %117 = sub i64 %116, %.0105170
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
  br i1 %.not123, label %124, label %.thread181

124:                                              ; preds = %.critedge3
  %125 = load i64, ptr %23, align 8, !tbaa !268
  %.not124 = icmp eq i64 %125, 0
  br i1 %.not124, label %126, label %._crit_edge

._crit_edge:                                      ; preds = %124
  %.pre205 = load i64, ptr %25, align 8, !tbaa !270
  br label %151

126:                                              ; preds = %124
  %127 = load ptr, ptr %0, align 8, !tbaa !258
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %129 = load ptr, ptr %128, align 8, !tbaa !202
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !239
  %.not125 = icmp eq ptr %131, null
  %.pre206 = load i64, ptr %25, align 8, !tbaa !270
  br i1 %.not125, label %132, label %151

132:                                              ; preds = %126
  %133 = load i64, ptr %24, align 8, !tbaa !269
  %.133 = tail call i64 @llvm.umin.i64(i64 %133, i64 %.pre206)
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
  %.not.i137 = icmp eq ptr %143, null
  br i1 %.not.i137, label %.thread183, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  store i32 20, ptr %145, align 4, !tbaa !211
  br label %.thread183

.thread183:                                       ; preds = %144, %142
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
  %.pre204 = load ptr, ptr %20, align 8, !tbaa !272
  br label %151

151:                                              ; preds = %._crit_edge, %126, %146
  %152 = phi i64 [ %.pre205, %._crit_edge ], [ %.pre206, %126 ], [ %150, %146 ]
  %153 = phi ptr [ %119, %._crit_edge ], [ %119, %126 ], [ %.pre204, %146 ]
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
  br i1 %.not128, label %222, label %.thread181

.thread181:                                       ; preds = %.critedge3, %151
  %166 = phi i64 [ %165, %151 ], [ %118, %.critedge3 ]
  %167 = sub i64 %2, %.2
  %.134 = tail call i64 @llvm.umin.i64(i64 %167, i64 %166)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 %.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %122, i64 %.134, i1 false)
  %169 = load i32, ptr %31, align 8, !tbaa !261
  %170 = xor i32 %169, -1
  %171 = icmp ugt i64 %.134, 3
  br i1 %171, label %.lr.ph.i155, label %.preheader.i142

.preheader.i142:                                  ; preds = %.lr.ph.i155, %.thread181
  %.025.lcssa.i143 = phi i64 [ %.134, %.thread181 ], [ %200, %.lr.ph.i155 ]
  %.023.lcssa.i144 = phi i32 [ %170, %.thread181 ], [ %198, %.lr.ph.i155 ]
  %.0.lcssa.i145 = phi ptr [ %122, %.thread181 ], [ %199, %.lr.ph.i155 ]
  %.not38.i146 = icmp eq i64 %.025.lcssa.i143, 0
  br i1 %.not38.i146, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit167, label %.lr.ph42.i147

.lr.ph.i155:                                      ; preds = %.thread181, %.lr.ph.i155
  %.035.i156 = phi ptr [ %199, %.lr.ph.i155 ], [ %122, %.thread181 ]
  %.02334.i157 = phi i32 [ %198, %.lr.ph.i155 ], [ %170, %.thread181 ]
  %.02533.i158 = phi i64 [ %200, %.lr.ph.i155 ], [ %.134, %.thread181 ]
  %172 = lshr i32 %.02334.i157, 8
  %173 = load i8, ptr %.035.i156, align 1, !tbaa !3
  %.023.tr.i159 = trunc i32 %.02334.i157 to i8
  %.narrow27.i160 = xor i8 %173, %.023.tr.i159
  %174 = zext i8 %.narrow27.i160 to i64
  %175 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = xor i32 %176, %172
  %178 = lshr i32 %177, 8
  %179 = getelementptr inbounds nuw i8, ptr %.035.i156, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !3
  %.tr.i161 = trunc i32 %177 to i8
  %.narrow28.i162 = xor i8 %180, %.tr.i161
  %181 = zext i8 %.narrow28.i162 to i64
  %182 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  %184 = xor i32 %178, %183
  %185 = lshr i32 %184, 8
  %186 = getelementptr inbounds nuw i8, ptr %.035.i156, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !3
  %.tr29.i163 = trunc i32 %184 to i8
  %.narrow30.i164 = xor i8 %187, %.tr29.i163
  %188 = zext i8 %.narrow30.i164 to i64
  %189 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = xor i32 %185, %190
  %192 = lshr i32 %191, 8
  %193 = getelementptr inbounds nuw i8, ptr %.035.i156, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %.tr31.i165 = trunc i32 %191 to i8
  %.narrow32.i166 = xor i8 %194, %.tr31.i165
  %195 = zext i8 %.narrow32.i166 to i64
  %196 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = xor i32 %192, %197
  %199 = getelementptr inbounds nuw i8, ptr %.035.i156, i64 4
  %200 = add i64 %.02533.i158, -4
  %201 = icmp ugt i64 %200, 3
  br i1 %201, label %.lr.ph.i155, label %.preheader.i142, !llvm.loop !12

.lr.ph42.i147:                                    ; preds = %.preheader.i142, %.lr.ph42.i147
  %.141.i148 = phi ptr [ %208, %.lr.ph42.i147 ], [ %.0.lcssa.i145, %.preheader.i142 ]
  %.12440.i149 = phi i32 [ %207, %.lr.ph42.i147 ], [ %.023.lcssa.i144, %.preheader.i142 ]
  %.12639.i150 = phi i64 [ %209, %.lr.ph42.i147 ], [ %.025.lcssa.i143, %.preheader.i142 ]
  %202 = lshr i32 %.12440.i149, 8
  %203 = load i8, ptr %.141.i148, align 1, !tbaa !3
  %.124.tr.i151 = trunc i32 %.12440.i149 to i8
  %.narrow.i152 = xor i8 %203, %.124.tr.i151
  %204 = zext i8 %.narrow.i152 to i64
  %205 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = xor i32 %206, %202
  %208 = getelementptr inbounds nuw i8, ptr %.141.i148, i64 1
  %209 = add nsw i64 %.12639.i150, -1
  %.not.i153 = icmp eq i64 %209, 0
  br i1 %.not.i153, label %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit167, label %.lr.ph42.i147, !llvm.loop !13

_ZN12duckdb_miniz8mz_crc32EmPKhm.exit167:         ; preds = %.lr.ph42.i147, %.preheader.i142
  %.124.lcssa.i154 = phi i32 [ %.023.lcssa.i144, %.preheader.i142 ], [ %207, %.lr.ph42.i147 ]
  %210 = xor i32 %.124.lcssa.i154, -1
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

216:                                              ; preds = %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit167
  %217 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %.thread220, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 28
  store i32 11, ptr %219, align 4, !tbaa !211
  br label %.thread220

.thread220:                                       ; preds = %218, %216
  store i32 -1, ptr %30, align 4, !tbaa !260
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

220:                                              ; preds = %_ZN12duckdb_miniz8mz_crc32EmPKhm.exit167
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
  %switch136 = icmp ult i32 %.off, 2
  br i1 %switch136, label %.critedge3, label %.critedge

.critedge:                                        ; preds = %225, %222, %.thread220, %.thread183, %109, %3, %6, %8
  %.0 = phi i64 [ 0, %8 ], [ 0, %6 ], [ 0, %3 ], [ %.0105170, %109 ], [ %.2, %.thread183 ], [ %.2, %.thread220 ], [ %.3, %222 ], [ %.3, %225 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz31mz_zip_reader_extract_iter_freeEPNS_32mz_zip_reader_extract_iter_stateE(ptr noundef %0) local_unnamed_addr #7 {
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
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz20mz_zip_validate_fileEPNS_14mz_zip_archiveEjj(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca %"struct.duckdb_miniz::mz_zip_archive_file_stat", align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !10
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
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
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
  %72 = load i8, ptr %71, align 2, !tbaa !3
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %75 = load i8, ptr %74, align 1, !tbaa !3
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %80 = load i8, ptr %79, align 4, !tbaa !3
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %83 = load i8, ptr %82, align 1, !tbaa !3
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %91 = load i8, ptr %90, align 4, !tbaa !3
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = or disjoint i64 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 24
  %99 = or disjoint i64 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = load i8, ptr %103, align 8, !tbaa !3
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 16
  %107 = or disjoint i64 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 24
  %112 = or disjoint i64 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = load i8, ptr %116, align 16, !tbaa !3
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 16
  %120 = or disjoint i32 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %122 = load i8, ptr %121, align 1, !tbaa !3
  %123 = zext i8 %122 to i32
  %124 = shl nuw i32 %123, 24
  %125 = or disjoint i32 %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %127 = load i8, ptr %126, align 2, !tbaa !3
  %128 = zext nneg i32 %78 to i64
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #28
  %.not232 = icmp eq i64 %130, %128
  br i1 %.not232, label %132, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit277

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit277: ; preds = %70
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %131, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

132:                                              ; preds = %70
  %133 = add i64 %61, 30
  %134 = add i64 %133, %128
  %135 = zext nneg i32 %86 to i64
  %136 = add i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %138 = load i64, ptr %137, align 8, !tbaa !279
  %139 = add i64 %138, %136
  %140 = load i64, ptr %0, align 8, !tbaa !225
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit275, label %143

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit275: ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %142, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

143:                                              ; preds = %132
  %144 = call i32 @llvm.umax.i32(i32 %78, i32 %86)
  %.not442 = icmp eq i32 %144, 0
  br i1 %.not442, label %154, label %145

145:                                              ; preds = %143
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !216
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !212
  %151 = call noundef ptr %148(ptr noundef %150, ptr noundef null, i64 noundef 1, i64 noundef %146)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit273, label %154

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit273: ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %153, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

154:                                              ; preds = %145, %143
  %.sroa.0.1.ph = phi ptr [ %151, %145 ], [ null, %143 ]
  %.not234 = icmp eq i32 %78, 0
  br i1 %.not234, label %162, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %19, align 8, !tbaa !215
  %157 = load ptr, ptr %63, align 8, !tbaa !226
  %158 = call noundef i64 %156(ptr noundef %157, i64 noundef %133, ptr noundef %.sroa.0.1.ph, i64 noundef %128)
  %.not235 = icmp eq i64 %158, %128
  br i1 %.not235, label %160, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit271

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit271: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %159, align 4, !tbaa !211
  br label %348

160:                                              ; preds = %155
  %bcmp = call i32 @bcmp(ptr nonnull %129, ptr %.sroa.0.1.ph, i64 %128)
  %.not236 = icmp eq i32 %bcmp, 0
  br i1 %.not236, label %162, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit269

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit269: ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %161, align 4, !tbaa !211
  br label %348

162:                                              ; preds = %160, %154
  %.not237 = icmp eq i32 %86, 0
  br i1 %.not237, label %.thread425, label %163

163:                                              ; preds = %162
  %164 = icmp eq i64 %99, 4294967295
  %165 = icmp eq i64 %112, 4294967295
  %or.cond8 = select i1 %164, i1 true, i1 %165
  br i1 %or.cond8, label %166, label %.thread425

166:                                              ; preds = %163
  %167 = load ptr, ptr %19, align 8, !tbaa !215
  %168 = load ptr, ptr %63, align 8, !tbaa !226
  %169 = call noundef i64 %167(ptr noundef %168, i64 noundef %134, ptr noundef %.sroa.0.1.ph, i64 noundef %135)
  %.not238 = icmp eq i64 %169, %135
  br i1 %.not238, label %.preheader, label %.thread430

.thread430:                                       ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %170, align 4, !tbaa !211
  br label %348

.preheader:                                       ; preds = %166, %208
  %.0213 = phi ptr [ %210, %208 ], [ %.sroa.0.1.ph, %166 ]
  %.0211 = phi i32 [ %211, %208 ], [ %86, %166 ]
  %171 = icmp ult i32 %.0211, 4
  br i1 %171, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit265, label %173

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit265: ; preds = %.preheader
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %172, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

173:                                              ; preds = %.preheader
  %174 = getelementptr inbounds nuw i8, ptr %.0213, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !3
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.0213, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !3
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 8
  %181 = or disjoint i64 %180, %176
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = add nuw nsw i32 %182, 4
  %184 = icmp ugt i32 %183, %.0211
  br i1 %184, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit263, label %186

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit263: ; preds = %173
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %185, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

186:                                              ; preds = %173
  %187 = load i16, ptr %.0213, align 1
  %188 = icmp eq i16 %187, 1
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  %190 = icmp samesign ult i64 %181, 16
  br i1 %190, label %212, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.0213, i64 4
  %193 = load i32, ptr %192, align 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %196 = load i32, ptr %195, align 1
  %197 = zext i32 %196 to i64
  %198 = shl nuw i64 %197, 32
  %199 = or disjoint i64 %198, %194
  %200 = getelementptr inbounds nuw i8, ptr %.0213, i64 12
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.0213, i64 16
  %204 = load i32, ptr %203, align 1
  %205 = zext i32 %204 to i64
  %206 = shl nuw i64 %205, 32
  %207 = or disjoint i64 %206, %202
  br label %.thread425

208:                                              ; preds = %186
  %209 = zext nneg i32 %183 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.0213, i64 %209
  %211 = sub i32 %.0211, %183
  %.not239 = icmp eq i32 %211, 0
  br i1 %.not239, label %.thread425, label %.preheader, !llvm.loop !280

212:                                              ; preds = %189
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %213, align 4, !tbaa !211
  br label %348

.thread425:                                       ; preds = %208, %191, %163, %162
  %.0202 = phi i64 [ %112, %163 ], [ %112, %162 ], [ %199, %191 ], [ %112, %208 ]
  %.0197 = phi i64 [ %99, %163 ], [ %99, %162 ], [ %207, %191 ], [ %99, %208 ]
  %214 = phi i1 [ false, %163 ], [ false, %162 ], [ true, %191 ], [ false, %208 ]
  %215 = and i8 %127, 8
  %216 = icmp eq i8 %215, 0
  %217 = icmp ne i64 %.0197, 0
  %or.cond10 = select i1 %216, i1 true, i1 %217
  %218 = icmp ne i32 %125, 0
  %or.cond12 = select i1 %or.cond10, i1 true, i1 %218
  br i1 %or.cond12, label %332, label %219

219:                                              ; preds = %.thread425
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %221 = load i32, ptr %220, align 4, !tbaa !222
  %222 = icmp ne i32 %221, 0
  %223 = or i1 %214, %222
  %224 = load ptr, ptr %19, align 8, !tbaa !215
  %225 = load ptr, ptr %63, align 8, !tbaa !226
  %226 = select i1 %223, i64 24, i64 16
  %227 = call noundef i64 %224(ptr noundef %225, i64 noundef %139, ptr noundef nonnull %8, i64 noundef %226)
  %.not240 = icmp eq i64 %227, %226
  br i1 %.not240, label %228, label %.thread439

228:                                              ; preds = %219
  %229 = load i32, ptr %8, align 16
  %230 = icmp eq i32 %229, 134695760
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.gep.val = load i8, ptr %.sroa.gep, align 4
  %231 = trunc i32 %229 to i8
  %232 = select i1 %230, i8 %.sroa.gep.val, i8 %231
  %233 = zext i8 %232 to i32
  %.sroa.gep.sroa.gep373 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %.sroa.gep.sroa.gep373.val = load i8, ptr %.sroa.gep.sroa.gep373, align 1
  %234 = lshr i32 %229, 8
  %235 = trunc i32 %234 to i8
  %236 = select i1 %230, i8 %.sroa.gep.sroa.gep373.val, i8 %235
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 %237, 8
  %239 = or disjoint i32 %238, %233
  %.sroa.gep.sroa.gep370 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.sroa.gep.sroa.gep370.val = load i8, ptr %.sroa.gep.sroa.gep370, align 2
  %240 = lshr i32 %229, 16
  %241 = trunc i32 %240 to i8
  %242 = select i1 %230, i8 %.sroa.gep.sroa.gep370.val, i8 %241
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 16
  %245 = or disjoint i32 %244, %239
  %.sroa.gep.sroa.gep367 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %.sroa.gep.sroa.gep367.val = load i8, ptr %.sroa.gep.sroa.gep367, align 1
  %246 = lshr i32 %229, 24
  %247 = trunc nuw i32 %246 to i8
  %248 = select i1 %230, i8 %.sroa.gep.sroa.gep367.val, i8 %247
  %249 = zext i8 %248 to i32
  %250 = shl nuw i32 %249, 24
  %251 = or disjoint i32 %250, %245
  %252 = load i32, ptr %220, align 4, !tbaa !222
  %253 = icmp ne i32 %252, 0
  %or.cond14 = or i1 %214, %253
  %.sroa.gep.sroa.gep364 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.gep.sroa.gep364.val = load i8, ptr %.sroa.gep.sroa.gep364, align 8
  %254 = select i1 %230, i8 %.sroa.gep.sroa.gep364.val, i8 %.sroa.gep.val
  %255 = zext i8 %254 to i64
  %.sroa.gep472 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %.sroa.gep472.val = load i8, ptr %.sroa.gep472, align 1
  %.sroa.gep.sroa.gep373.val525 = load i8, ptr %.sroa.gep.sroa.gep373, align 1
  %256 = select i1 %230, i8 %.sroa.gep472.val, i8 %.sroa.gep.sroa.gep373.val525
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %257, 8
  %259 = or disjoint i64 %258, %255
  %.sroa.gep474 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %.sroa.gep474.val = load i8, ptr %.sroa.gep474, align 2
  %.sroa.gep.sroa.gep370.val526 = load i8, ptr %.sroa.gep.sroa.gep370, align 2
  %260 = select i1 %230, i8 %.sroa.gep474.val, i8 %.sroa.gep.sroa.gep370.val526
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, 16
  %263 = or disjoint i64 %259, %262
  %.sroa.gep476 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %.sroa.gep476.val = load i8, ptr %.sroa.gep476, align 1
  %.sroa.gep.sroa.gep367.val527 = load i8, ptr %.sroa.gep.sroa.gep367, align 1
  %264 = select i1 %230, i8 %.sroa.gep476.val, i8 %.sroa.gep.sroa.gep367.val527
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 %265, 24
  %267 = or disjoint i64 %263, %266
  %.sroa.gep478 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.gep478.val = load i8, ptr %.sroa.gep478, align 4
  %.sroa.gep.sroa.gep364.val528 = load i8, ptr %.sroa.gep.sroa.gep364, align 8
  %268 = select i1 %230, i8 %.sroa.gep478.val, i8 %.sroa.gep.sroa.gep364.val528
  %269 = zext i8 %268 to i64
  %.sroa.gep480 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %.sroa.gep480.val = load i8, ptr %.sroa.gep480, align 1
  %.sroa.gep472.val529 = load i8, ptr %.sroa.gep472, align 1
  %270 = select i1 %230, i8 %.sroa.gep480.val, i8 %.sroa.gep472.val529
  %271 = zext i8 %270 to i64
  br i1 %or.cond14, label %272, label %315

272:                                              ; preds = %228
  %.sroa.gep482 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %.sroa.gep482.val = load i8, ptr %.sroa.gep482, align 2
  %.sroa.gep474.val530 = load i8, ptr %.sroa.gep474, align 2
  %273 = select i1 %230, i8 %.sroa.gep482.val, i8 %.sroa.gep474.val530
  %274 = zext i8 %273 to i64
  %.sroa.gep484 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %.sroa.gep484.val = load i8, ptr %.sroa.gep484, align 1
  %.sroa.gep476.val531 = load i8, ptr %.sroa.gep476, align 1
  %275 = select i1 %230, i8 %.sroa.gep484.val, i8 %.sroa.gep476.val531
  %276 = zext i8 %275 to i64
  %277 = shl nuw i64 %276, 56
  %278 = shl nuw nsw i64 %274, 48
  %279 = shl nuw nsw i64 %271, 40
  %280 = shl nuw nsw i64 %269, 32
  %281 = or disjoint i64 %279, %280
  %282 = or disjoint i64 %281, %278
  %283 = or disjoint i64 %282, %277
  %284 = or disjoint i64 %283, %267
  %.sroa.gep486 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep486.val = load i8, ptr %.sroa.gep486, align 16
  %.sroa.gep478.val532 = load i8, ptr %.sroa.gep478, align 4
  %285 = select i1 %230, i8 %.sroa.gep486.val, i8 %.sroa.gep478.val532
  %286 = zext i8 %285 to i64
  %.sroa.gep488 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %.sroa.gep488.val = load i8, ptr %.sroa.gep488, align 1
  %.sroa.gep480.val533 = load i8, ptr %.sroa.gep480, align 1
  %287 = select i1 %230, i8 %.sroa.gep488.val, i8 %.sroa.gep480.val533
  %288 = zext i8 %287 to i64
  %289 = shl nuw nsw i64 %288, 8
  %.sroa.gep490 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %.sroa.gep490.val = load i8, ptr %.sroa.gep490, align 2
  %.sroa.gep482.val534 = load i8, ptr %.sroa.gep482, align 2
  %290 = select i1 %230, i8 %.sroa.gep490.val, i8 %.sroa.gep482.val534
  %291 = zext i8 %290 to i64
  %292 = shl nuw nsw i64 %291, 16
  %.sroa.gep492 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %.sroa.gep492.val = load i8, ptr %.sroa.gep492, align 1
  %.sroa.gep484.val535 = load i8, ptr %.sroa.gep484, align 1
  %293 = select i1 %230, i8 %.sroa.gep492.val, i8 %.sroa.gep484.val535
  %294 = zext i8 %293 to i64
  %295 = shl nuw nsw i64 %294, 24
  %.sroa.gep494 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.gep494.val = load i8, ptr %.sroa.gep494, align 4
  %.sroa.gep486.val536 = load i8, ptr %.sroa.gep486, align 16
  %296 = select i1 %230, i8 %.sroa.gep494.val, i8 %.sroa.gep486.val536
  %297 = zext i8 %296 to i64
  %.sroa.gep496 = getelementptr inbounds nuw i8, ptr %8, i64 21
  %.sroa.gep496.val = load i8, ptr %.sroa.gep496, align 1
  %.sroa.gep488.val537 = load i8, ptr %.sroa.gep488, align 1
  %298 = select i1 %230, i8 %.sroa.gep496.val, i8 %.sroa.gep488.val537
  %299 = zext i8 %298 to i64
  %.sroa.gep498 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %.sroa.gep498.val = load i8, ptr %.sroa.gep498, align 2
  %.sroa.gep490.val538 = load i8, ptr %.sroa.gep490, align 2
  %300 = select i1 %230, i8 %.sroa.gep498.val, i8 %.sroa.gep490.val538
  %301 = zext i8 %300 to i64
  %.sroa.gep500 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %.sroa.gep500.val = load i8, ptr %.sroa.gep500, align 1
  %.sroa.gep492.val539 = load i8, ptr %.sroa.gep492, align 1
  %302 = select i1 %230, i8 %.sroa.gep500.val, i8 %.sroa.gep492.val539
  %303 = zext i8 %302 to i64
  %304 = shl nuw i64 %303, 56
  %305 = shl nuw nsw i64 %301, 48
  %306 = shl nuw nsw i64 %299, 40
  %307 = shl nuw nsw i64 %297, 32
  %308 = or disjoint i64 %289, %286
  %309 = or disjoint i64 %308, %292
  %310 = or disjoint i64 %309, %295
  %311 = or disjoint i64 %310, %307
  %312 = or disjoint i64 %311, %306
  %313 = or disjoint i64 %312, %305
  %314 = or disjoint i64 %313, %304
  %.pre = load i64, ptr %43, align 8
  br label %326

315:                                              ; preds = %228
  %316 = shl nuw nsw i64 %271, 8
  %.sroa.gep468 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %.sroa.gep468.val = load i8, ptr %.sroa.gep468, align 2
  %.sroa.gep460.val523 = load i8, ptr %.sroa.gep474, align 2
  %317 = select i1 %230, i8 %.sroa.gep468.val, i8 %.sroa.gep460.val523
  %318 = zext i8 %317 to i64
  %319 = shl nuw nsw i64 %318, 16
  %320 = or disjoint i64 %316, %319
  %.sroa.gep470 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %.sroa.gep470.val = load i8, ptr %.sroa.gep470, align 1
  %.sroa.gep462.val524 = load i8, ptr %.sroa.gep476, align 1
  %321 = select i1 %230, i8 %.sroa.gep470.val, i8 %.sroa.gep462.val524
  %322 = zext i8 %321 to i64
  %323 = shl nuw nsw i64 %322, 24
  %324 = or disjoint i64 %320, %323
  %325 = or disjoint i64 %324, %269
  br label %326

326:                                              ; preds = %315, %272
  %327 = phi i64 [ %.pre, %272 ], [ %44, %315 ]
  %.0191 = phi i64 [ %284, %272 ], [ %267, %315 ]
  %.0190 = phi i64 [ %314, %272 ], [ %325, %315 ]
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %329 = load i32, ptr %328, align 8, !tbaa !251
  %.not241 = icmp eq i32 %251, %329
  %.not242 = icmp eq i64 %.0191, %138
  %or.cond249 = select i1 %.not241, i1 %.not242, i1 false
  %.not243 = icmp eq i64 %.0190, %327
  %or.cond250 = select i1 %or.cond249, i1 %.not243, i1 false
  br i1 %or.cond250, label %331, label %.thread439

.thread439:                                       ; preds = %326, %219
  %.sink = phi i32 [ 20, %219 ], [ 30, %326 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %330, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %348

331:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %336

332:                                              ; preds = %.thread425
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !251
  %.not244 = icmp eq i32 %125, %334
  %.not245 = icmp eq i64 %.0197, %138
  %or.cond252 = select i1 %.not244, i1 %.not245, i1 false
  %.not246 = icmp eq i64 %.0202, %44
  %or.cond253 = select i1 %or.cond252, i1 %.not246, i1 false
  br i1 %or.cond253, label %336, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit255

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit255: ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %335, align 4, !tbaa !211
  br label %348

336:                                              ; preds = %331, %332
  %337 = phi i32 [ %251, %331 ], [ %125, %332 ]
  %338 = load ptr, ptr %16, align 8, !tbaa !209
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !212
  call void %338(ptr noundef %340, ptr noundef %.sroa.0.1.ph)
  %341 = and i32 %2, 8192
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

343:                                              ; preds = %336
  %344 = call noundef i32 @_ZN12duckdb_miniz33mz_zip_reader_extract_to_callbackEPNS_14mz_zip_archiveEjPFmPvmPKvmES2_j(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @_ZN12duckdb_minizL29mz_zip_compute_crc32_callbackEPvmPKvm, ptr noundef nonnull %7, i32 noundef 0)
  %.not247 = icmp eq i32 %344, 0
  br i1 %.not247, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %7, align 4, !tbaa !10
  %.not248 = icmp eq i32 %346, %337
  br i1 %.not248, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %347, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

348:                                              ; preds = %.thread439, %212, %.thread430, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit255, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit269, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit271
  %349 = load ptr, ptr %16, align 8, !tbaa !209
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %351 = load ptr, ptr %350, align 8, !tbaa !212
  call void %349(ptr noundef %351, ptr noundef %.sroa.0.1.ph)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit291: ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit265, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit263, %21, %3, %336, %345, %343, %39, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit, %348, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit273, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit275, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit277, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit279, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit281, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit283, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit285, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit287, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit289
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit289 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit287 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit285 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit281 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit279 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit277 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit275 ], [ 0, %348 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit273 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit283 ], [ 0, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit ], [ 1, %39 ], [ 0, %343 ], [ 1, %345 ], [ 1, %336 ], [ 0, %3 ], [ 0, %21 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit263 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL25mz_zip_file_stat_internalEPNS_14mz_zip_archiveEjPKhPNS_24mz_zip_archive_file_statEPi(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #18 {
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
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
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
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = or disjoint i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = or disjoint i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %50, ptr %51, align 8, !tbaa !279
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = or disjoint i64 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 24
  %64 = or disjoint i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !254
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %67 = load i16, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %67, ptr %68, align 8, !tbaa !285
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %70 = load i32, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %70, ptr %71, align 4, !tbaa !286
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %73 = load i16, ptr %72, align 1
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 16
  %79 = or disjoint i64 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = or disjoint i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %84, ptr %85, align 8, !tbaa !250
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %87 = load i16, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %89 = tail call i16 @llvm.umin.i16(i16 %87, i16 511)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %92 = zext nneg i16 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 1 %91, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw [512 x i8], ptr %90, i64 0, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load i16, ptr %94, align 1
  %96 = tail call i16 @llvm.umin.i16(i16 %95, i16 511)
  %97 = zext nneg i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %97, ptr %98, align 8, !tbaa !287
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %100 = load i8, ptr %86, align 1, !tbaa !3
  %101 = zext i8 %100 to i64
  %102 = load i8, ptr %88, align 1, !tbaa !3
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %101
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %108 = load i8, ptr %107, align 1, !tbaa !3
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %111 = load i8, ptr %110, align 1, !tbaa !3
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %109
  %116 = zext nneg i16 %96 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr nonnull align 1 %115, i64 %116, i1 false)
  %117 = getelementptr inbounds nuw [512 x i8], ptr %99, i64 0, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !3
  %118 = load ptr, ptr %14, align 8, !tbaa !202
  %.not12.i.i = icmp eq ptr %118, null
  br i1 %.not12.i.i, label %166, label %119

119:                                              ; preds = %13
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !228
  %.not13.i.i = icmp ult i32 %1, %121
  br i1 %.not13.i.i, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i, label %.thread257

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i: ; preds = %119
  %122 = load ptr, ptr %118, align 8, !tbaa !233
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !234
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %18
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %.not.i207 = icmp eq ptr %122, null
  br i1 %.not.i207, label %.thread257, label %129

129:                                              ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i8, ptr %130, align 1, !tbaa !3
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 29
  %134 = load i8, ptr %133, align 1, !tbaa !3
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 8
  %137 = or disjoint i32 %136, %132
  %.not18.i = icmp eq i32 %137, 0
  br i1 %.not18.i, label %145, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 46
  %140 = zext nneg i32 %137 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  %143 = load i8, ptr %142, align 1, !tbaa !3
  %144 = icmp eq i8 %143, 47
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %138, %129
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 38
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %148 = lshr i8 %147, 4
  %.lobit.i = and i8 %148, 1
  %..i = zext nneg i8 %.lobit.i to i32
  br label %.thread

.thread257:                                       ; preds = %119, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %149, align 4, !tbaa !211
  br label %.thread

.thread:                                          ; preds = %138, %145, %.thread257
  %.sink = phi i32 [ 0, %.thread257 ], [ %..i, %145 ], [ 1, %138 ]
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %.sink, ptr %150, align 4, !tbaa !247
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !228
  %.not13.i.i209 = icmp ult i32 %1, %152
  br i1 %.not13.i.i209, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i212, label %.thread261

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i212: ; preds = %.thread
  %153 = load ptr, ptr %118, align 8, !tbaa !233
  %.not.i213 = icmp eq ptr %153, null
  br i1 %.not.i213, label %.thread261, label %.thread258

.thread258:                                       ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i212
  %154 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !234
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %18
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 1, !tbaa !3
  %162 = and i8 %161, 65
  %163 = icmp ne i8 %162, 0
  %164 = zext i1 %163 to i32
  br label %169

.thread261:                                       ; preds = %.thread, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i212
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 24, ptr %165, align 4, !tbaa !211
  br label %169

166:                                              ; preds = %13
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %167, align 4, !tbaa !247
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %168, align 8, !tbaa !276
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i

169:                                              ; preds = %.thread261, %.thread258
  %.sink268 = phi i32 [ 0, %.thread261 ], [ %164, %.thread258 ]
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.sink268, ptr %170, align 8, !tbaa !276
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !228
  %.not13.i.i215 = icmp ult i32 %1, %172
  br i1 %.not13.i.i215, label %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i217, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i

_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i217: ; preds = %169
  %173 = load ptr, ptr %118, align 8, !tbaa !233
  %.not.i218 = icmp eq ptr %173, null
  br i1 %.not.i218, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i, label %174

174:                                              ; preds = %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i217
  %175 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !234
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %18
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 10
  %182 = load i8, ptr %181, align 1, !tbaa !3
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 11
  %185 = load i8, ptr %184, align 1, !tbaa !3
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 8
  %188 = or disjoint i32 %187, %183
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %190 = load i8, ptr %189, align 1, !tbaa !3
  %191 = zext i8 %190 to i32
  %192 = and i32 %183, 8
  %or.cond.not.i = icmp eq i32 %192, %188
  br i1 %or.cond.not.i, label %193, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i

193:                                              ; preds = %174
  %194 = and i32 %191, 65
  %.not17.i = icmp eq i32 %194, 0
  br i1 %.not17.i, label %195, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i

195:                                              ; preds = %193
  %196 = and i32 %191, 32
  %.not18.i219 = icmp eq i32 %196, 0
  br i1 %.not18.i219, label %_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i: ; preds = %166, %195, %193, %174, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i217, %169
  %.sink.i = phi i32 [ 24, %166 ], [ 24, %169 ], [ 24, %_ZN12duckdb_minizL14mz_zip_get_cdhEPNS_14mz_zip_archiveEj.exit.i217 ], [ 4, %174 ], [ 5, %193 ], [ 6, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink.i, ptr %197, align 4, !tbaa !211
  br label %_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit

_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit: ; preds = %195, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i
  %.0.i216 = phi i32 [ 1, %195 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit24.sink.split.i ]
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %.0.i216, ptr %198, align 4, !tbaa !278
  %. = tail call i64 @llvm.umax.i64(i64 %50, i64 %64)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %., i64 %84)
  %199 = icmp eq i64 %spec.select, 4294967295
  br i1 %199, label %200, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

200:                                              ; preds = %_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit
  %201 = load i8, ptr %107, align 1, !tbaa !3
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %110, align 1, !tbaa !3
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 8
  %206 = or disjoint i32 %205, %202
  %.not194 = icmp eq i32 %206, 0
  br i1 %.not194, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206, label %207

207:                                              ; preds = %200
  %208 = load i8, ptr %86, align 1, !tbaa !3
  %209 = zext i8 %208 to i64
  %210 = load i8, ptr %88, align 1, !tbaa !3
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 8
  %213 = getelementptr inbounds nuw i8, ptr %91, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %209
  br label %215

215:                                              ; preds = %279, %207
  %.0177 = phi i32 [ %206, %207 ], [ %282, %279 ]
  %.0175 = phi ptr [ %214, %207 ], [ %280, %279 ]
  %216 = icmp ult i32 %.0177, 4
  br i1 %216, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit204, label %218

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit204: ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %217, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.0175, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !3
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %.0175, i64 3
  %223 = load i8, ptr %222, align 1, !tbaa !3
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 8
  %226 = or disjoint i32 %225, %221
  %narrow = add nuw nsw i32 %226, 4
  %227 = zext nneg i32 %narrow to i64
  %228 = icmp ugt i32 %narrow, %.0177
  br i1 %228, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit202, label %230

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit202: ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %229, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

230:                                              ; preds = %218
  %231 = load i16, ptr %.0175, align 1
  %232 = icmp eq i16 %231, 1
  br i1 %232, label %233, label %279

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.0175, i64 4
  br i1 %.not, label %236, label %235

235:                                              ; preds = %233
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %235, %233
  %237 = icmp eq i64 %64, 4294967295
  br i1 %237, label %238, label %251

238:                                              ; preds = %236
  %239 = icmp samesign ult i32 %226, 8
  br i1 %239, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit200, label %241

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit200: ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %240, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

241:                                              ; preds = %238
  %242 = load i32, ptr %234, align 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %245 = load i32, ptr %244, align 1
  %246 = zext i32 %245 to i64
  %247 = shl nuw i64 %246, 32
  %248 = or disjoint i64 %247, %243
  store i64 %248, ptr %65, align 8, !tbaa !254
  %249 = getelementptr inbounds nuw i8, ptr %.0175, i64 12
  %250 = add nsw i32 %226, -8
  br label %251

251:                                              ; preds = %241, %236
  %.0167 = phi ptr [ %249, %241 ], [ %234, %236 ]
  %.0 = phi i32 [ %250, %241 ], [ %226, %236 ]
  %252 = icmp eq i64 %50, 4294967295
  br i1 %252, label %253, label %266

253:                                              ; preds = %251
  %254 = icmp samesign ult i32 %.0, 8
  br i1 %254, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit198, label %256

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit198: ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %255, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

256:                                              ; preds = %253
  %257 = load i32, ptr %.0167, align 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.0167, i64 4
  %260 = load i32, ptr %259, align 1
  %261 = zext i32 %260 to i64
  %262 = shl nuw i64 %261, 32
  %263 = or disjoint i64 %262, %258
  store i64 %263, ptr %51, align 8, !tbaa !279
  %264 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  %265 = add nsw i32 %.0, -8
  br label %266

266:                                              ; preds = %256, %251
  %.1168 = phi ptr [ %264, %256 ], [ %.0167, %251 ]
  %.1 = phi i32 [ %265, %256 ], [ %.0, %251 ]
  %267 = icmp eq i64 %84, 4294967295
  br i1 %267, label %268, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

268:                                              ; preds = %266
  %269 = icmp samesign ult i32 %.1, 8
  br i1 %269, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %271

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %270, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

271:                                              ; preds = %268
  %272 = load i32, ptr %.1168, align 1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %.1168, i64 4
  %275 = load i32, ptr %274, align 1
  %276 = zext i32 %275 to i64
  %277 = shl nuw i64 %276, 32
  %278 = or disjoint i64 %277, %273
  store i64 %278, ptr %85, align 8, !tbaa !250
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206

279:                                              ; preds = %230
  %280 = getelementptr inbounds nuw i8, ptr %.0175, i64 %227
  %281 = add i32 %.0177, -4
  %282 = sub i32 %281, %226
  %.not195 = icmp eq i32 %282, 0
  br i1 %.not195, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206, label %215, !llvm.loop !288

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit206: ; preds = %279, %266, %271, %200, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit198, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit200, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit202, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit204, %11, %10, %_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit
  %.0169 = phi i32 [ 1, %_ZN12duckdb_miniz31mz_zip_reader_is_file_supportedEPNS_14mz_zip_archiveEj.exit ], [ 0, %10 ], [ 0, %11 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit204 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit202 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit200 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit198 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %200 ], [ 1, %271 ], [ 1, %266 ], [ 1, %279 ]
  ret i32 %.0169
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @_ZN12duckdb_minizL29mz_zip_compute_crc32_callbackEPvmPKvm(ptr noundef captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 noundef returned %3) #19 {
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
  %11 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = xor i32 %12, %8
  %14 = lshr i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %.tr.i = trunc i32 %13 to i8
  %.narrow28.i = xor i8 %16, %.tr.i
  %17 = zext i8 %.narrow28.i to i64
  %18 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = xor i32 %14, %19
  %21 = lshr i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %.035.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.tr29.i = trunc i32 %20 to i8
  %.narrow30.i = xor i8 %23, %.tr29.i
  %24 = zext i8 %.narrow30.i to i64
  %25 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = xor i32 %21, %26
  %28 = lshr i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %.035.i, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %.tr31.i = trunc i32 %27 to i8
  %.narrow32.i = xor i8 %30, %.tr31.i
  %31 = zext i8 %.narrow32.i to i64
  %32 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %31
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
  %41 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN12duckdb_miniz8mz_crc32EmPKhmE11s_crc_table, i64 0, i64 %40
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
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz23mz_zip_validate_archiveEPNS_14mz_zip_archiveEj(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
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

.critedge:                                        ; preds = %63, %_ZN12duckdb_miniz23mz_zip_reader_file_statEPNS_14mz_zip_archiveEjPNS_24mz_zip_archive_file_statE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit52: ; preds = %69, %48, %.lr.ph.split.us, %44, %39, %17, %2, %.critedge, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit44, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit46, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit48, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit50
  %.030 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit46 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit44 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit50 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit48 ], [ 0, %.critedge ], [ 0, %2 ], [ 0, %17 ], [ 1, %39 ], [ 0, %.lr.ph.split.us ], [ 1, %44 ], [ 0, %69 ], [ 1, %48 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz27mz_zip_validate_mem_archiveEPKvmjPNS_12mz_zip_errorE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #7 {
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
  %.not294865 = phi i32 [ %.fr, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread ], [ 0, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread69 ], [ 24, %.split20 ], [ 24, %21 ], [ %.fr, %45 ], [ %.fr, %.split ]
  %63 = phi i32 [ 0, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread ], [ 1, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread69 ], [ 0, %.split20 ], [ 0, %21 ], [ 0, %45 ], [ 0, %.split ]
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %64, label %.sink.split

.sink.split:                                      ; preds = %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread, %8, %12
  %.1.sink = phi i32 [ %14, %12 ], [ 24, %8 ], [ %.not294865, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread ]
  %.019.ph = phi i32 [ 0, %12 ], [ 0, %8 ], [ %63, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread ]
  store i32 %.1.sink, ptr %3, align 4, !tbaa !291
  br label %64

64:                                               ; preds = %.sink.split, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread, %11, %8
  %.019 = phi i32 [ 0, %8 ], [ 0, %11 ], [ %63, %_ZN12duckdb_minizL26mz_zip_reader_end_internalEPNS_14mz_zip_archiveEi.exit.thread.thread ], [ %.019.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz21mz_zip_writer_init_v2EPNS_14mz_zip_archiveEmj(ptr noundef captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %48 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53 ], [ 0, %3 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz18mz_zip_writer_initEPNS_14mz_zip_archiveEm(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #7 {
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
  %.0.i = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51.i ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i ], [ 1, %40 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz26mz_zip_writer_init_heap_v2EPNS_14mz_zip_archiveEmmj(ptr noundef initializes((80, 96)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
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
define internal noundef i64 @_ZN12duckdb_minizL22mz_zip_heap_write_funcEPvmPKvm(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #7 {
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
  %.033 = phi i64 [ %3, %28 ], [ 0, %4 ], [ 0, %.thread ]
  ret i64 %.033
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz23mz_zip_writer_init_heapEPNS_14mz_zip_archiveEmm(ptr noundef initializes((80, 96)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call noundef i32 @_ZN12duckdb_miniz26mz_zip_writer_init_heap_v2EPNS_14mz_zip_archiveEmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz33mz_zip_writer_init_from_reader_v2EPNS_14mz_zip_archiveEPKcj(ptr noundef captures(address) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit47 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit45 ], [ 1, %53 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit49 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit55 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz30mz_zip_writer_init_from_readerEPNS_14mz_zip_archiveEPKc(ptr noundef captures(address) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
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
  %.0.i = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit53.i ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit47.i ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit45.i ], [ 1, %46 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit.i ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit51.i ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit49.i ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz21mz_zip_writer_add_memEPNS_14mz_zip_archiveEPKcPKvmj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = tail call noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz27mz_zip_writer_add_mem_ex_v2EPNS_14mz_zip_archiveEPKcPKvmS5_tjmjPNS_19mz_dummy_time_t_tagES3_jS3_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef %4, i64 noundef 0, i32 noundef 0, ptr poison, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz24mz_zip_writer_add_mem_exEPNS_14mz_zip_archiveEPKcPKvmS5_tjmj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #7 {
  %10 = tail call noundef i32 @_ZN12duckdb_miniz27mz_zip_writer_add_mem_ex_v2EPNS_14mz_zip_archiveEPKcPKvmS5_tjmjPNS_19mz_dummy_time_t_tagES3_jS3_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr poison, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz27mz_zip_writer_add_mem_ex_v2EPNS_14mz_zip_archiveEPKcPKvmS5_tjmjPNS_19mz_dummy_time_t_tagES3_jS3_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i16 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef %10, i32 noundef %11, ptr noundef readonly captures(none) %12, i32 noundef %13) local_unnamed_addr #7 {
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
  %.pre-phi = phi i32 [ %.pre371, %._crit_edge ], [ %26, %25 ]
  %.0239 = phi i16 [ 8, %._crit_edge ], [ %spec.select392, %25 ]
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
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  %273 = getelementptr inbounds nuw [11 x i32], ptr @_ZZN12duckdb_miniz42tdefl_write_image_to_png_file_in_memory_exEPKviiiPmjiE22s_tdefl_png_num_probes, i64 0, i64 %272
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
  %290 = phi i64 [ %3, %266 ], [ 0, %268 ], [ %281, %.thread364 ]
  %.2252 = phi i64 [ %267, %266 ], [ %.1251, %268 ], [ %282, %.thread364 ]
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
  %.0245 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit346 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit344 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit342 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit336 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit334 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit330 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit328 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit326 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit324 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit316 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit314 ], [ 1, %328 ], [ 0, %312 ], [ 0, %283 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit322 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit320 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit318 ], [ 0, %150 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit332 ], [ 0, %.split ], [ 0, %69 ], [ 0, %.thread ], [ 0, %79 ], [ 0, %80 ], [ 0, %.thread366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0245
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL25mz_zip_writer_write_zerosEPNS_14mz_zip_archiveEmj(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #7 {
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
define internal fastcc noundef i32 @_ZN12duckdb_minizL37mz_zip_writer_create_zip64_extra_dataEPhPmS1_S1_(ptr noundef nonnull initializes((0, 4)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #20 {
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
  %.0 = phi i32 [ 8, %9 ], [ 0, %4 ]
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %16, label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %14, ptr %.022, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %narrow = add nuw nsw i32 %.0, 8
  br label %16

16:                                               ; preds = %13, %12
  %.123 = phi ptr [ %15, %13 ], [ %.022, %12 ]
  %.1 = phi i32 [ %narrow, %13 ], [ %.0, %12 ]
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %21, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %18, ptr %.123, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.123, i64 8
  %20 = add nuw nsw i32 %.1, 8
  br label %21

21:                                               ; preds = %17, %16
  %.224 = phi ptr [ %19, %17 ], [ %.123, %16 ]
  %.2 = phi i32 [ %20, %17 ], [ %.1, %16 ]
  %22 = trunc nuw nsw i32 %.2 to i16
  store i16 %22, ptr %6, align 1
  %23 = ptrtoint ptr %.224 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL34mz_zip_writer_add_put_buf_callbackEPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #7 {
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
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL32mz_zip_writer_add_to_central_dirEPNS_14mz_zip_archiveEPKctPKvtS5_tmmjttttmjS3_j(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4, ptr noundef readonly captures(none) %5, i16 noundef zeroext %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i16 noundef zeroext range(i16 0, 9) %10, i16 noundef zeroext range(i16 0, 2064) %11, i64 noundef %12, i32 noundef range(i32 0, 17) %13, ptr noundef readonly captures(none) %14, i32 noundef %15) unnamed_addr #7 {
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
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz33mz_zip_writer_add_from_zip_readerEPNS_14mz_zip_archiveES1_j(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
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
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 29
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or disjoint i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 30
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 31
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %68, %64
  %70 = add nuw nsw i32 %61, %53
  %71 = add nuw nsw i32 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !289
  %74 = zext nneg i32 %71 to i64
  %75 = add i64 %73, -4294967217
  %76 = add i64 %75, %74
  %77 = icmp ult i64 %76, -4294967295
  br i1 %77, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit421, label %79

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit421: ; preds = %45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %78, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

79:                                               ; preds = %45
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !293
  %.not.i491 = icmp eq i64 %81, 0
  br i1 %.not.i491, label %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %0, align 8, !tbaa !225
  %84 = add i64 %81, -1
  %85 = and i64 %83, %84
  %86 = sub i64 %81, %85
  %87 = and i64 %86, %84
  %88 = trunc i64 %87 to i32
  br label %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit

_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit: ; preds = %79, %82
  %.0.i492 = phi i32 [ %88, %82 ], [ 0, %79 ]
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %90 = load i32, ptr %89, align 4, !tbaa !222
  %.not338 = icmp eq i32 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !228
  br i1 %.not338, label %93, label %96

93:                                               ; preds = %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit
  %94 = icmp eq i32 %92, 65535
  br i1 %94, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit419, label %99

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit419: ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %95, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

96:                                               ; preds = %_ZN12duckdb_minizL55mz_zip_writer_compute_padding_needed_for_file_alignmentEPNS_14mz_zip_archiveE.exit
  %97 = icmp eq i32 %92, -1
  br i1 %97, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit417, label %99

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit417: ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %98, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

99:                                               ; preds = %96, %93
  %100 = call fastcc noundef i32 @_ZN12duckdb_minizL25mz_zip_file_stat_internalEPNS_14mz_zip_archiveEjPKhPNS_24mz_zip_archive_file_statEPi(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %7, ptr noundef null)
  %.not339 = icmp eq i32 %100, 0
  br i1 %.not339, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !250
  %104 = load i64, ptr %0, align 8, !tbaa !225
  %105 = load ptr, ptr %16, align 8, !tbaa !215
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !226
  %108 = call noundef i64 %105(ptr noundef %107, i64 noundef %103, ptr noundef nonnull %5, i64 noundef 30)
  %.not340 = icmp eq i64 %108, 30
  br i1 %.not340, label %110, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit415

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit415: ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %109, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

110:                                              ; preds = %101
  %111 = load i32, ptr %5, align 16
  %.not341 = icmp eq i32 %111, 67324752
  br i1 %.not341, label %113, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit413

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit413: ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %112, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

113:                                              ; preds = %110
  %114 = add i64 %103, 30
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %116 = load i8, ptr %115, align 2, !tbaa !3
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %119 = load i8, ptr %118, align 1, !tbaa !3
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %124 = load i8, ptr %123, align 4, !tbaa !3
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %127 = load i8, ptr %126, align 1, !tbaa !3
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = or disjoint i32 %129, %125
  %131 = add nuw nsw i32 %130, %122
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !279
  %135 = add i64 %134, %132
  %.not342 = icmp eq i32 %130, 0
  br i1 %.not342, label %198, label %136

136:                                              ; preds = %113
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %138 = load i32, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %140 = load i32, ptr %139, align 2
  %141 = icmp eq i32 %140, -1
  %142 = icmp eq i32 %138, -1
  %or.cond = select i1 %141, i1 true, i1 %142
  br i1 %or.cond, label %143, label %198

143:                                              ; preds = %136
  %144 = zext nneg i32 %130 to i64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !216
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !212
  %149 = call noundef ptr %146(ptr noundef %148, ptr noundef null, i64 noundef 1, i64 noundef %144)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit411, label %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit411: ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %151, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450: ; preds = %143
  %152 = load ptr, ptr %16, align 8, !tbaa !215
  %153 = load ptr, ptr %106, align 8, !tbaa !226
  %154 = zext nneg i32 %122 to i64
  %155 = add i64 %114, %154
  %156 = call noundef i64 %152(ptr noundef %153, i64 noundef %155, ptr noundef nonnull %149, i64 noundef %144)
  %.not344 = icmp eq i64 %156, %144
  br i1 %.not344, label %.preheader649, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit409

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit409: ; preds = %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !209
  %159 = load ptr, ptr %147, align 8, !tbaa !212
  call void %158(ptr noundef %159, ptr noundef nonnull %149)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %160, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

.preheader649:                                    ; preds = %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450, %191
  %.0321 = phi i32 [ %194, %191 ], [ %130, %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450 ]
  %.0319 = phi ptr [ %193, %191 ], [ %149, %_ZN12duckdb_minizL19mz_zip_array_resizeEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit450 ]
  %161 = icmp ult i32 %.0321, 4
  br i1 %161, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit407, label %166

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit407: ; preds = %.preheader649
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !209
  %164 = load ptr, ptr %147, align 8, !tbaa !212
  call void %163(ptr noundef %164, ptr noundef nonnull %149)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %165, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

166:                                              ; preds = %.preheader649
  %167 = getelementptr inbounds nuw i8, ptr %.0319, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.0319, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !3
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 8
  %174 = or disjoint i64 %173, %169
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = add nuw nsw i32 %175, 4
  %177 = icmp ugt i32 %176, %.0321
  br i1 %177, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit405, label %182

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit405: ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !209
  %180 = load ptr, ptr %147, align 8, !tbaa !212
  call void %179(ptr noundef %180, ptr noundef nonnull %149)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %181, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

182:                                              ; preds = %166
  %183 = load i16, ptr %.0319, align 1
  %184 = icmp eq i16 %183, 1
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = icmp samesign ult i64 %174, 16
  br i1 %186, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit403, label %.loopexit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit403: ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !209
  %189 = load ptr, ptr %147, align 8, !tbaa !212
  call void %188(ptr noundef %189, ptr noundef nonnull %149)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 9, ptr %190, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

191:                                              ; preds = %182
  %192 = zext nneg i32 %176 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.0319, i64 %192
  %194 = sub i32 %.0321, %176
  %.not345 = icmp eq i32 %194, 0
  br i1 %.not345, label %.loopexit, label %.preheader649, !llvm.loop !303

.loopexit:                                        ; preds = %191, %185
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !209
  %197 = load ptr, ptr %147, align 8, !tbaa !212
  call void %196(ptr noundef %197, ptr noundef nonnull %149)
  br label %198

198:                                              ; preds = %.loopexit, %136, %113
  %.0308 = phi i1 [ %184, %.loopexit ], [ false, %136 ], [ false, %113 ]
  %199 = load i32, ptr %89, align 4, !tbaa !222
  %.not346 = icmp eq i32 %199, 0
  br i1 %.not346, label %200, label %.critedge

200:                                              ; preds = %198
  %201 = zext i32 %.0.i492 to i64
  %202 = load i64, ptr %72, align 8, !tbaa !289
  %203 = add nuw nsw i64 %74, 178
  %204 = add nuw nsw i64 %203, %201
  %205 = add i64 %204, %104
  %206 = add i64 %205, %135
  %207 = add i64 %206, %202
  %208 = icmp ult i64 %207, 4294967295
  br i1 %208, label %.critedge, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit401

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit401: ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %209, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

.critedge:                                        ; preds = %200, %198
  %210 = call fastcc noundef i32 @_ZN12duckdb_minizL25mz_zip_writer_write_zerosEPNS_14mz_zip_archiveEmj(ptr noundef nonnull %0, i64 noundef %104, i32 noundef %.0.i492)
  %.not347 = icmp eq i32 %210, 0
  br i1 %.not347, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429, label %211

211:                                              ; preds = %.critedge
  %212 = zext i32 %.0.i492 to i64
  %213 = add i64 %104, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !292
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !226
  %218 = call noundef i64 %215(ptr noundef %217, i64 noundef %213, ptr noundef nonnull %5, i64 noundef 30)
  %.not348 = icmp eq i64 %218, 30
  br i1 %.not348, label %220, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit399

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit399: ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %219, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !208
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !212
  %225 = call i64 @llvm.umax.i64(i64 %135, i64 32)
  %226 = call i64 @llvm.umin.i64(i64 %225, i64 65536)
  %227 = call noundef ptr %222(ptr noundef %224, i64 noundef 1, i64 noundef %226)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit397, label %.preheader

.preheader:                                       ; preds = %220
  %229 = add i64 %213, 30
  %.not349660 = icmp eq i64 %135, 0
  br i1 %.not349660, label %252, label %.lr.ph

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit397: ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %230, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

.lr.ph:                                           ; preds = %.preheader, %247
  %.0304663 = phi i64 [ %250, %247 ], [ %135, %.preheader ]
  %.0305662 = phi i64 [ %248, %247 ], [ %114, %.preheader ]
  %.0306661 = phi i64 [ %249, %247 ], [ %229, %.preheader ]
  %231 = call i64 @llvm.umin.i64(i64 %.0304663, i64 65536)
  %232 = load ptr, ptr %16, align 8, !tbaa !215
  %233 = load ptr, ptr %106, align 8, !tbaa !226
  %234 = call noundef i64 %232(ptr noundef %233, i64 noundef %.0305662, ptr noundef %227, i64 noundef %231)
  %.not364 = icmp eq i64 %234, %231
  br i1 %.not364, label %239, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit395

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit395: ; preds = %.lr.ph
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !209
  %237 = load ptr, ptr %223, align 8, !tbaa !212
  call void %236(ptr noundef %237, ptr noundef %227)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %238, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

239:                                              ; preds = %.lr.ph
  %240 = load ptr, ptr %214, align 8, !tbaa !292
  %241 = load ptr, ptr %216, align 8, !tbaa !226
  %242 = call noundef i64 %240(ptr noundef %241, i64 noundef %.0306661, ptr noundef %227, i64 noundef %231)
  %.not365 = icmp eq i64 %242, %231
  br i1 %.not365, label %247, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit393

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit393: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !209
  %245 = load ptr, ptr %223, align 8, !tbaa !212
  call void %244(ptr noundef %245, ptr noundef %227)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %246, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

247:                                              ; preds = %239
  %248 = add i64 %231, %.0305662
  %249 = add i64 %231, %.0306661
  %250 = sub i64 %.0304663, %231
  %.not349 = icmp eq i64 %250, 0
  br i1 %.not349, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %247
  %251 = trunc nuw nsw i64 %231 to i32
  br label %252

252:                                              ; preds = %._crit_edge, %.preheader
  %.lcssa = phi i32 [ %251, %._crit_edge ], [ undef, %.preheader ]
  %.0306.lcssa = phi i64 [ %249, %._crit_edge ], [ %229, %.preheader ]
  %.0305.lcssa = phi i64 [ %248, %._crit_edge ], [ %114, %.preheader ]
  store i32 %.lcssa, ptr %4, align 4
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %254 = load i8, ptr %253, align 2, !tbaa !3
  %255 = and i8 %254, 8
  %.not350 = icmp eq i8 %255, 0
  br i1 %.not350, label %314, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %21, align 8, !tbaa !202
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 100
  %259 = load i32, ptr %258, align 4, !tbaa !222
  %260 = icmp ne i32 %259, 0
  %or.cond6 = or i1 %.0308, %260
  %261 = load ptr, ptr %16, align 8, !tbaa !215
  %262 = load ptr, ptr %106, align 8, !tbaa !226
  br i1 %or.cond6, label %263, label %273

263:                                              ; preds = %256
  %264 = call noundef i64 %261(ptr noundef %262, i64 noundef %.0305.lcssa, ptr noundef %227, i64 noundef 24)
  %.not353 = icmp eq i64 %264, 24
  br i1 %.not353, label %269, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit391

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit391: ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !209
  %267 = load ptr, ptr %223, align 8, !tbaa !212
  call void %266(ptr noundef %267, ptr noundef %227)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %268, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

269:                                              ; preds = %263
  %270 = load i32, ptr %227, align 1
  %271 = icmp eq i32 %270, 134695760
  %272 = select i1 %271, i32 24, i32 20
  br label %.thread607

273:                                              ; preds = %256
  %274 = call noundef i64 %261(ptr noundef %262, i64 noundef %.0305.lcssa, ptr noundef %227, i64 noundef 16)
  %.not351 = icmp eq i64 %274, 16
  br i1 %.not351, label %275, label %299

275:                                              ; preds = %273
  %276 = load i32, ptr %227, align 1
  %277 = icmp eq i32 %276, 134695760
  %278 = load ptr, ptr %10, align 8, !tbaa !202
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 100
  %280 = load i32, ptr %279, align 4, !tbaa !222
  %.not352 = icmp eq i32 %280, 0
  br i1 %.not352, label %297, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %227, i64 3
  %283 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %284 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %285 = select i1 %277, i64 4, i64 0
  %286 = getelementptr inbounds nuw i8, ptr %227, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !10
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !10
  store i8 80, ptr %227, align 1, !tbaa !3
  store i8 75, ptr %284, align 1, !tbaa !3
  store i8 7, ptr %283, align 1, !tbaa !3
  store i8 8, ptr %282, align 1, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %287, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %289, ptr %293, align 1
  %294 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %295 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i32 0, ptr %294, align 1
  store i32 %291, ptr %295, align 1
  %296 = getelementptr inbounds nuw i8, ptr %227, i64 20
  store i32 0, ptr %296, align 1
  br label %.thread607

297:                                              ; preds = %275
  %298 = select i1 %277, i32 16, i32 12
  br label %.thread607

299:                                              ; preds = %273
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !209
  %302 = load ptr, ptr %223, align 8, !tbaa !212
  call void %301(ptr noundef %302, ptr noundef %227)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20, ptr %303, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

.thread607:                                       ; preds = %297, %281, %269
  %storemerge648 = phi i32 [ %272, %269 ], [ %298, %297 ], [ 24, %281 ]
  store i32 %storemerge648, ptr %4, align 4, !tbaa !10
  %304 = load ptr, ptr %214, align 8, !tbaa !292
  %305 = load ptr, ptr %216, align 8, !tbaa !226
  %306 = zext nneg i32 %storemerge648 to i64
  %307 = call noundef i64 %304(ptr noundef %305, i64 noundef %.0306.lcssa, ptr noundef nonnull %227, i64 noundef %306)
  %.not354 = icmp eq i64 %307, %306
  br i1 %.not354, label %312, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit387

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit387: ; preds = %.thread607
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !209
  %310 = load ptr, ptr %223, align 8, !tbaa !212
  call void %309(ptr noundef %310, ptr noundef nonnull %227)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 19, ptr %311, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

312:                                              ; preds = %.thread607
  %313 = add i64 %.0306.lcssa, %306
  br label %314

314:                                              ; preds = %312, %252
  %.1307 = phi i64 [ %313, %312 ], [ %.0306.lcssa, %252 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !209
  %317 = load ptr, ptr %223, align 8, !tbaa !212
  call void %316(ptr noundef %317, ptr noundef %227)
  %318 = load i64, ptr %72, align 8, !tbaa !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %6, ptr noundef nonnull align 1 dereferenceable(46) %39, i64 46, i1 false)
  %319 = load i32, ptr %89, align 4, !tbaa !222
  %.not355 = icmp eq i32 %319, 0
  br i1 %.not355, label %448, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 46
  %322 = zext nneg i32 %53 to i64
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %324, align 8, !tbaa !231
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i64 -1, ptr %.20..20..20..sroa_idx, align 4
  %.42..42..42..sroa_idx739 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i32 -1, ptr %.42..42..42..sroa_idx739, align 2
  %.val489 = load i64, ptr %325, align 8
  %326 = call fastcc noundef i32 @_ZN12duckdb_minizL42mz_zip_writer_update_zip64_extension_blockEPNS_12mz_zip_arrayEPNS_14mz_zip_archiveEPKhjPmS6_S6_Pj(ptr noundef %8, ptr noundef %0, ptr noundef %323, i32 noundef %69, i64 %134, i64 %.val489, i64 %213)
  %.not358 = icmp eq i32 %326, 0
  br i1 %.not358, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %315, align 8, !tbaa !209
  %329 = load ptr, ptr %223, align 8, !tbaa !212
  %330 = load ptr, ptr %8, align 8, !tbaa !213
  call void %328(ptr noundef %329, ptr noundef %330)
  br label %447

331:                                              ; preds = %320
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !232
  %334 = trunc i64 %333 to i16
  %.30..30..30..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i16 %334, ptr %.30..30..30..sroa_idx, align 2
  %335 = load i64, ptr %72, align 8, !tbaa !232
  %336 = add i64 %335, 46
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !230
  %339 = icmp ugt i64 %336, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %331
  %341 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %336, i32 noundef 1)
  %.not.i.i = icmp eq i32 %341, 0
  br i1 %.not.i.i, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit385, label %346

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit385: ; preds = %340
  %342 = load ptr, ptr %315, align 8, !tbaa !209
  %343 = load ptr, ptr %223, align 8, !tbaa !212
  %344 = load ptr, ptr %8, align 8, !tbaa !213
  call void %342(ptr noundef %343, ptr noundef %344)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %345, align 4, !tbaa !211
  br label %447

346:                                              ; preds = %340, %331
  store i64 %336, ptr %72, align 8, !tbaa !232
  %347 = load ptr, ptr %11, align 8, !tbaa !213
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !231
  %350 = zext i32 %349 to i64
  %351 = mul i64 %335, %350
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 %351
  %353 = mul nuw nsw i64 %350, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr nonnull align 16 %6, i64 %353, i1 false)
  %354 = load i64, ptr %72, align 8, !tbaa !232
  %355 = add i64 %354, %322
  %356 = load i64, ptr %337, align 8, !tbaa !230
  %357 = icmp ugt i64 %355, %356
  br i1 %357, label %358, label %377

358:                                              ; preds = %346
  %359 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %355, i32 noundef 1)
  %.not.i.i457 = icmp eq i32 %359, 0
  br i1 %.not.i.i457, label %360, label %377

360:                                              ; preds = %358
  %361 = load ptr, ptr %315, align 8, !tbaa !209
  %362 = load ptr, ptr %223, align 8, !tbaa !212
  %363 = load ptr, ptr %8, align 8, !tbaa !213
  call void %361(ptr noundef %362, ptr noundef %363)
  %364 = load i64, ptr %337, align 8, !tbaa !230
  %365 = icmp ugt i64 %318, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %368 = load ptr, ptr %367, align 8, !tbaa !216
  %369 = load ptr, ptr %223, align 8, !tbaa !212
  %370 = load ptr, ptr %11, align 8, !tbaa !213
  %371 = load i32, ptr %348, align 8, !tbaa !231
  %372 = zext i32 %371 to i64
  %373 = call noundef ptr %368(ptr noundef %369, ptr noundef %370, i64 noundef %372, i64 noundef %318)
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit383, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit498

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit498: ; preds = %366
  store ptr %373, ptr %11, align 8, !tbaa !213
  store i64 %318, ptr %337, align 8, !tbaa !230
  br label %375

375:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit498, %360
  store i64 %318, ptr %72, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit383

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit383: ; preds = %366, %375
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %376, align 4, !tbaa !211
  br label %447

377:                                              ; preds = %358, %346
  store i64 %355, ptr %72, align 8, !tbaa !232
  %378 = load ptr, ptr %11, align 8, !tbaa !213
  %379 = load i32, ptr %348, align 8, !tbaa !231
  %380 = zext i32 %379 to i64
  %381 = mul i64 %354, %380
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 %381
  %383 = mul nuw nsw i64 %380, %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr nonnull align 1 %321, i64 %383, i1 false)
  %384 = load ptr, ptr %8, align 8, !tbaa !213
  %385 = load i64, ptr %72, align 8, !tbaa !232
  %386 = add i64 %385, %333
  %387 = load i64, ptr %337, align 8, !tbaa !230
  %388 = icmp ugt i64 %386, %387
  br i1 %388, label %389, label %407

389:                                              ; preds = %377
  %390 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %386, i32 noundef 1)
  %.not.i.i463 = icmp eq i32 %390, 0
  br i1 %.not.i.i463, label %391, label %407

391:                                              ; preds = %389
  %392 = load ptr, ptr %315, align 8, !tbaa !209
  %393 = load ptr, ptr %223, align 8, !tbaa !212
  call void %392(ptr noundef %393, ptr noundef %384)
  %394 = load i64, ptr %337, align 8, !tbaa !230
  %395 = icmp ugt i64 %318, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %398 = load ptr, ptr %397, align 8, !tbaa !216
  %399 = load ptr, ptr %223, align 8, !tbaa !212
  %400 = load ptr, ptr %11, align 8, !tbaa !213
  %401 = load i32, ptr %348, align 8, !tbaa !231
  %402 = zext i32 %401 to i64
  %403 = call noundef ptr %398(ptr noundef %399, ptr noundef %400, i64 noundef %402, i64 noundef %318)
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit381, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit502

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit502: ; preds = %396
  store ptr %403, ptr %11, align 8, !tbaa !213
  store i64 %318, ptr %337, align 8, !tbaa !230
  br label %405

405:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit502, %391
  store i64 %318, ptr %72, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit381

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit381: ; preds = %396, %405
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %406, align 4, !tbaa !211
  br label %447

407:                                              ; preds = %389, %377
  store i64 %386, ptr %72, align 8, !tbaa !232
  %408 = load ptr, ptr %11, align 8, !tbaa !213
  %409 = load i32, ptr %348, align 8, !tbaa !231
  %410 = zext i32 %409 to i64
  %411 = mul i64 %385, %410
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 %411
  %413 = mul i64 %333, %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %384, i64 %413, i1 false)
  %414 = zext nneg i32 %69 to i64
  %415 = getelementptr inbounds nuw i8, ptr %323, i64 %414
  %416 = zext nneg i32 %61 to i64
  %417 = load i64, ptr %72, align 8, !tbaa !232
  %418 = add i64 %417, %416
  %419 = load i64, ptr %337, align 8, !tbaa !230
  %420 = icmp ugt i64 %418, %419
  br i1 %420, label %421, label %.critedge367

421:                                              ; preds = %407
  %422 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %418, i32 noundef 1)
  %.not.i.i469 = icmp eq i32 %422, 0
  br i1 %.not.i.i469, label %423, label %.critedge367

423:                                              ; preds = %421
  %424 = load ptr, ptr %315, align 8, !tbaa !209
  %425 = load ptr, ptr %223, align 8, !tbaa !212
  call void %424(ptr noundef %425, ptr noundef %384)
  %426 = load i64, ptr %337, align 8, !tbaa !230
  %427 = icmp ugt i64 %318, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %430 = load ptr, ptr %429, align 8, !tbaa !216
  %431 = load ptr, ptr %223, align 8, !tbaa !212
  %432 = load ptr, ptr %11, align 8, !tbaa !213
  %433 = load i32, ptr %348, align 8, !tbaa !231
  %434 = zext i32 %433 to i64
  %435 = call noundef ptr %430(ptr noundef %431, ptr noundef %432, i64 noundef %434, i64 noundef %318)
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit379, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit506

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit506: ; preds = %428
  store ptr %435, ptr %11, align 8, !tbaa !213
  store i64 %318, ptr %337, align 8, !tbaa !230
  br label %437

437:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit506, %423
  store i64 %318, ptr %72, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit379

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit379: ; preds = %428, %437
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %438, align 4, !tbaa !211
  br label %447

.critedge367:                                     ; preds = %421, %407
  store i64 %418, ptr %72, align 8, !tbaa !232
  %439 = load ptr, ptr %11, align 8, !tbaa !213
  %440 = load i32, ptr %348, align 8, !tbaa !231
  %441 = zext i32 %440 to i64
  %442 = mul i64 %417, %441
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 %442
  %444 = mul nuw nsw i64 %441, %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr nonnull align 1 %415, i64 %444, i1 false)
  %445 = load ptr, ptr %315, align 8, !tbaa !209
  %446 = load ptr, ptr %223, align 8, !tbaa !212
  call void %445(ptr noundef %446, ptr noundef %384)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %498

447:                                              ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit379, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit381, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit383, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit385, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

448:                                              ; preds = %314
  %449 = icmp ugt i64 %.1307, 4294967295
  br i1 %449, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit377, label %451

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit377: ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %450, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

451:                                              ; preds = %448
  %452 = icmp ugt i64 %213, 4294967294
  br i1 %452, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit375, label %454

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit375: ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 29, ptr %453, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

454:                                              ; preds = %451
  %455 = trunc nuw i64 %213 to i32
  %.42..42..42..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i32 %455, ptr %.42..42..42..sroa_idx, align 2
  %456 = add i64 %318, 46
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %458 = load i64, ptr %457, align 8, !tbaa !230
  %459 = icmp ugt i64 %456, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %454
  %461 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %456, i32 noundef 1)
  %.not.i.i475 = icmp eq i32 %461, 0
  br i1 %.not.i.i475, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit373, label %463

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit373: ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %462, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

463:                                              ; preds = %460, %454
  store i64 %456, ptr %72, align 8, !tbaa !232
  %464 = load ptr, ptr %11, align 8, !tbaa !213
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %466 = load i32, ptr %465, align 8, !tbaa !231
  %467 = zext i32 %466 to i64
  %468 = mul i64 %318, %467
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 %468
  %470 = mul nuw nsw i64 %467, 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr nonnull align 16 %6, i64 %470, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 46
  %472 = load i64, ptr %72, align 8, !tbaa !232
  %473 = add i64 %472, %74
  %474 = load i64, ptr %457, align 8, !tbaa !230
  %475 = icmp ugt i64 %473, %474
  br i1 %475, label %476, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit482

476:                                              ; preds = %463
  %477 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef %473, i32 noundef 1)
  %.not.i.i481 = icmp eq i32 %477, 0
  br i1 %.not.i.i481, label %484, label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit482

_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit482: ; preds = %463, %476
  store i64 %473, ptr %72, align 8, !tbaa !232
  %478 = load ptr, ptr %11, align 8, !tbaa !213
  %479 = load i32, ptr %465, align 8, !tbaa !231
  %480 = zext i32 %479 to i64
  %481 = mul i64 %472, %480
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %481
  %483 = mul nuw nsw i64 %480, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %482, ptr nonnull align 1 %471, i64 %483, i1 false)
  br label %498

484:                                              ; preds = %476
  %485 = load i64, ptr %457, align 8, !tbaa !230
  %486 = icmp ugt i64 %318, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %489 = load ptr, ptr %488, align 8, !tbaa !216
  %490 = load ptr, ptr %223, align 8, !tbaa !212
  %491 = load ptr, ptr %11, align 8, !tbaa !213
  %492 = load i32, ptr %465, align 8, !tbaa !231
  %493 = zext i32 %492 to i64
  %494 = call noundef ptr %489(ptr noundef %490, ptr noundef %491, i64 noundef %493, i64 noundef %318)
  %495 = icmp eq ptr %494, null
  br i1 %495, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit371, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit510

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit510: ; preds = %487
  store ptr %494, ptr %11, align 8, !tbaa !213
  store i64 %318, ptr %457, align 8, !tbaa !230
  br label %496

496:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit510, %484
  store i64 %318, ptr %72, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit371

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit371: ; preds = %487, %496
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %497, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

498:                                              ; preds = %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit482, %.critedge367
  %499 = load i64, ptr %72, align 8, !tbaa !289
  %500 = icmp ugt i64 %499, 4294967294
  br i1 %500, label %501, label %517

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %503 = load i64, ptr %502, align 8, !tbaa !230
  %504 = icmp ugt i64 %318, %503
  br i1 %504, label %505, label %515

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %507 = load ptr, ptr %506, align 8, !tbaa !216
  %508 = load ptr, ptr %223, align 8, !tbaa !212
  %509 = load ptr, ptr %11, align 8, !tbaa !213
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %511 = load i32, ptr %510, align 8, !tbaa !231
  %512 = zext i32 %511 to i64
  %513 = call noundef ptr %507(ptr noundef %508, ptr noundef %509, i64 noundef %512, i64 noundef %318)
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit369, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit514

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit514: ; preds = %505
  store ptr %513, ptr %11, align 8, !tbaa !213
  store i64 %318, ptr %502, align 8, !tbaa !230
  br label %515

515:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit514, %501
  store i64 %318, ptr %72, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit369

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit369: ; preds = %505, %515
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 15, ptr %516, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

517:                                              ; preds = %498
  %518 = trunc i64 %318 to i32
  store i32 %518, ptr %4, align 4, !tbaa !10
  %519 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %521 = load i64, ptr %520, align 8, !tbaa !232
  %522 = add i64 %521, 1
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %524 = load i64, ptr %523, align 8, !tbaa !230
  %525 = icmp ugt i64 %522, %524
  br i1 %525, label %526, label %544

526:                                              ; preds = %517
  %527 = call fastcc noundef i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef nonnull %0, ptr noundef nonnull %519, i64 noundef %522, i32 noundef 1)
  %.not.i.i487 = icmp eq i32 %527, 0
  br i1 %.not.i.i487, label %528, label %544

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %530 = load i64, ptr %529, align 8, !tbaa !230
  %531 = icmp ugt i64 %318, %530
  br i1 %531, label %532, label %542

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %534 = load ptr, ptr %533, align 8, !tbaa !216
  %535 = load ptr, ptr %223, align 8, !tbaa !212
  %536 = load ptr, ptr %11, align 8, !tbaa !213
  %537 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %538 = load i32, ptr %537, align 8, !tbaa !231
  %539 = zext i32 %538 to i64
  %540 = call noundef ptr %534(ptr noundef %535, ptr noundef %536, i64 noundef %539, i64 noundef %318)
  %541 = icmp eq ptr %540, null
  br i1 %541, label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit518

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit518: ; preds = %532
  store ptr %540, ptr %11, align 8, !tbaa !213
  store i64 %318, ptr %529, align 8, !tbaa !230
  br label %542

542:                                              ; preds = %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit518, %528
  store i64 %318, ptr %72, align 8, !tbaa !232
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %532, %542
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 16, ptr %543, align 4, !tbaa !211
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

544:                                              ; preds = %526, %517
  store i64 %522, ptr %520, align 8, !tbaa !232
  %545 = load ptr, ptr %519, align 8, !tbaa !213
  %546 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %547 = load i32, ptr %546, align 8, !tbaa !231
  %548 = zext i32 %547 to i64
  %549 = mul i64 %521, %548
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr nonnull align 4 %4, i64 %548, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %552 = load i32, ptr %551, align 8, !tbaa !228
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 8, !tbaa !228
  store i64 %.1307, ptr %0, align 8, !tbaa !225
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit429: ; preds = %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit403, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit405, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit407, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit411, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit409, %299, %18, %3, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit401, %447, %.critedge, %99, %544, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit369, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit371, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit373, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit375, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit377, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit387, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit391, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit393, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit395, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit397, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit399, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit413, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit415, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit417, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit419, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit421, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit423, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit425, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit427
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit425 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit423 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit421 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit417 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit415 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit413 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit399 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit397 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit395 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit393 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit391 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit387 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit369 ], [ 1, %544 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %447 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit377 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit375 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit371 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit373 ], [ 0, %299 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit401 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit419 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit427 ], [ 0, %99 ], [ 0, %.critedge ], [ 0, %3 ], [ 0, %18 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit409 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit411 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit407 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit405 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL42mz_zip_writer_update_zip64_extension_blockEPNS_12mz_zip_arrayEPNS_14mz_zip_archiveEPKhjPmS6_S6_Pj(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i64 %.0.val, i64 %.0.val1, i64 %.0.val3) unnamed_addr #7 {
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
  br i1 %21, label %.thread35.sink.split, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit

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
  br i1 %.not88, label %.thread35, label %.preheader

.preheader:                                       ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %30

30:                                               ; preds = %.preheader, %._crit_edge42
  %.078 = phi i32 [ %63, %._crit_edge42 ], [ %3, %.preheader ]
  %.076 = phi ptr [ %62, %._crit_edge42 ], [ %2, %.preheader ]
  %31 = icmp ult i32 %.078, 4
  br i1 %31, label %.thread35.sink.split, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.076, i64 2
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, 4
  %37 = icmp ugt i32 %36, %.078
  br i1 %37, label %.thread35.sink.split, label %38

38:                                               ; preds = %32
  %39 = load i16, ptr %.076, align 1
  %.not89 = icmp eq i16 %39, 1
  %.pre43 = zext nneg i32 %36 to i64
  br i1 %.not89, label %._crit_edge42, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %23, align 8, !tbaa !232
  %42 = add i64 %41, %.pre43
  %43 = load i64, ptr %8, align 8, !tbaa !230
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %._ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit99_crit_edge

._ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit99_crit_edge: ; preds = %40
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !213
  br label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit99

45:                                               ; preds = %40
  %spec.select.i110 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  br label %46

46:                                               ; preds = %46, %45
  %.1.i111 = phi i64 [ %spec.select.i110, %45 ], [ %48, %46 ]
  %47 = icmp ult i64 %.1.i111, %42
  %48 = shl i64 %.1.i111, 1
  br i1 %47, label %46, label %.loopexit.i112, !llvm.loop !302

.loopexit.i112:                                   ; preds = %46
  %49 = load ptr, ptr %28, align 8, !tbaa !216
  %50 = load ptr, ptr %29, align 8, !tbaa !212
  %51 = load ptr, ptr %0, align 8, !tbaa !213
  %52 = load i32, ptr %24, align 8, !tbaa !231
  %53 = zext i32 %52 to i64
  %54 = tail call noundef ptr %49(ptr noundef %50, ptr noundef %51, i64 noundef %53, i64 noundef %.1.i111)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread35.sink.split, label %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit114

_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit114: ; preds = %.loopexit.i112
  store ptr %54, ptr %0, align 8, !tbaa !213
  store i64 %.1.i111, ptr %8, align 8, !tbaa !230
  br label %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit99

_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit99: ; preds = %._ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit99_crit_edge, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit114
  %56 = phi ptr [ %.pre41, %._ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit99_crit_edge ], [ %54, %_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj.exit114 ]
  store i64 %42, ptr %23, align 8, !tbaa !232
  %57 = load i32, ptr %24, align 8, !tbaa !231
  %58 = zext i32 %57 to i64
  %59 = mul i64 %41, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = mul nuw nsw i64 %58, %.pre43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %.076, i64 %61, i1 false)
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %38, %_ZN12duckdb_minizL22mz_zip_array_push_backEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEPKvm.exit99
  %62 = getelementptr inbounds nuw i8, ptr %.076, i64 %.pre43
  %63 = sub i32 %.078, %36
  %.not91 = icmp eq i32 %63, 0
  br i1 %.not91, label %.thread35, label %30, !llvm.loop !305

.thread35.sink.split:                             ; preds = %.loopexit.i112, %32, %30, %11
  %.sink = phi i32 [ 16, %11 ], [ 9, %30 ], [ 9, %32 ], [ 16, %.loopexit.i112 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.sink, ptr %64, align 4, !tbaa !211
  br label %.thread35

.thread35:                                        ; preds = %._crit_edge42, %.thread35.sink.split, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %.thread35.sink.split ], [ 1, %._crit_edge42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz30mz_zip_writer_finalize_archiveEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit85 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit81 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 1, %106 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit83 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit77 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit79 ], [ 0, %1 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz35mz_zip_writer_finalize_heap_archiveEPNS_14mz_zip_archiveEPPvPm(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit27 ], [ 1, %20 ], [ 0, %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit ], [ 0, %18 ], [ 0, %6 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz17mz_zip_writer_endEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  %.0.i = phi i32 [ 1, %38 ], [ 0, %15 ], [ 0, %1 ]
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
define noundef i32 @_ZN12duckdb_miniz21mz_zip_set_last_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #20 {
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
define noundef i32 @_ZN12duckdb_miniz23mz_zip_clear_last_errorEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #20 {
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
define noundef i32 @_ZN12duckdb_miniz21mz_zip_get_last_errorEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #20 {
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
define noundef nonnull ptr @_ZN12duckdb_miniz23mz_zip_get_error_stringENS_12mz_zip_errorE(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 32
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [32 x ptr], ptr @switch.table._ZN12duckdb_miniz23mz_zip_get_error_stringENS_12mz_zip_errorE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.47, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN12duckdb_miniz15mz_zip_is_zip64EPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #21 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN12duckdb_miniz27mz_zip_get_central_dir_sizeEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #21 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN12duckdb_miniz36mz_zip_get_archive_file_start_offsetEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #21 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN12duckdb_miniz16mz_zip_get_cfileEPNS_14mz_zip_archiveE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #21 {
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
define noundef i64 @_ZN12duckdb_miniz24mz_zip_read_archive_dataEPNS_14mz_zip_archiveEmPvm(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65537) i32 @_ZN12duckdb_miniz26mz_zip_reader_get_filenameEPNS_14mz_zip_archiveEjPcj(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
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
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
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
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 29
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, %26
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %38, label %32

32:                                               ; preds = %23
  %33 = add i32 %3, -1
  %34 = tail call i32 @llvm.umin.i32(i32 %31, i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 46
  %36 = zext nneg i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %35, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !3
  br label %38

38:                                               ; preds = %32, %23
  %.019 = phi i32 [ %34, %32 ], [ %31, %23 ]
  %39 = add nuw nsw i32 %.019, 1
  br label %_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit

_ZN12duckdb_minizL16mz_zip_set_errorEPNS_14mz_zip_archiveENS_12mz_zip_errorE.exit: ; preds = %21, %20, %38
  %.0 = phi i32 [ %39, %38 ], [ 0, %20 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN12duckdb_miniz10mz_zip_endEPNS_14mz_zip_archiveE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %2 ], [ 1, %16 ], [ 0, %14 ], [ 1, %62 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL20tdefl_compress_blockEPNS_16tdefl_compressorEi(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #11 {
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
  %13 = getelementptr inbounds nuw [288 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [33 x i32], ptr %7, i64 0, i64 %15
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
  %22 = add nsw i64 %indvars.iv142.i.i, -1
  %23 = getelementptr inbounds [33 x i32], ptr %7, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, %.271111.i.i
  %26 = shl i32 %25, 1
  %27 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %indvars.iv142.i.i
  store i32 %26, ptr %27, align 4, !tbaa !10
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %exitcond146.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, 16
  br i1 %exitcond146.not.i.i, label %.preheader.i.i, label %21, !llvm.loop !309

28:                                               ; preds = %48, %.preheader.i.i
  %indvars.iv147.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next148.i.i, %48 ]
  %29 = getelementptr inbounds nuw [288 x i8], ptr %10, i64 0, i64 %indvars.iv147.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = zext i8 %30 to i32
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %34
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
  %47 = getelementptr inbounds nuw [288 x i16], ptr %20, i64 0, i64 %indvars.iv147.i.i
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
  %50 = getelementptr inbounds nuw [288 x i8], ptr %11, i64 0, i64 %indvars.iv.i32.i
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [33 x i32], ptr %5, i64 0, i64 %52
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
  %59 = add nsw i64 %indvars.iv142.i36.i, -1
  %60 = getelementptr inbounds [33 x i32], ptr %5, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = add nsw i32 %61, %.271111.i37.i
  %63 = shl i32 %62, 1
  %64 = getelementptr inbounds nuw [33 x i32], ptr %6, i64 0, i64 %indvars.iv142.i36.i
  store i32 %63, ptr %64, align 4, !tbaa !10
  %indvars.iv.next143.i38.i = add nuw nsw i64 %indvars.iv142.i36.i, 1
  %exitcond146.not.i39.i = icmp eq i64 %indvars.iv.next143.i38.i, 16
  br i1 %exitcond146.not.i39.i, label %.preheader.i40.i, label %58, !llvm.loop !309

65:                                               ; preds = %85, %.preheader.i40.i
  %indvars.iv147.i41.i = phi i64 [ 0, %.preheader.i40.i ], [ %indvars.iv.next148.i45.i, %85 ]
  %66 = getelementptr inbounds nuw [288 x i8], ptr %11, i64 0, i64 %indvars.iv147.i41.i
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = zext i8 %67 to i32
  %71 = zext i8 %67 to i64
  %72 = getelementptr inbounds nuw [33 x i32], ptr %6, i64 0, i64 %71
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
  %84 = getelementptr inbounds nuw [288 x i16], ptr %57, i64 0, i64 %indvars.iv147.i41.i
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
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  br label %114

114:                                              ; preds = %116, %111
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %116 ], [ 286, %111 ]
  %115 = icmp samesign ugt i64 %indvars.iv.i, 257
  br i1 %115, label %116, label %.split.loop.exit495.i

116:                                              ; preds = %114
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %117 = getelementptr inbounds nuw [288 x i8], ptr %113, i64 0, i64 %indvars.iv.next.i
  %118 = load i8, ptr %117, align 1, !tbaa !3
  %.not.i = icmp eq i8 %118, 0
  br i1 %.not.i, label %114, label %.split.loop.exit.i, !llvm.loop !313

.split.loop.exit.i:                               ; preds = %116
  %119 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit495.i

.split.loop.exit495.i:                            ; preds = %114, %.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %119, %.split.loop.exit.i ], [ 257, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36970
  br label %121

121:                                              ; preds = %123, %.split.loop.exit495.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %123 ], [ 30, %.split.loop.exit495.i ]
  %122 = icmp samesign ugt i64 %indvars.iv399.i, 1
  br i1 %122, label %123, label %.split.loop.exit498.i

123:                                              ; preds = %121
  %indvars.iv.next400.i = add nsw i64 %indvars.iv399.i, -1
  %124 = getelementptr inbounds nuw [288 x i8], ptr %120, i64 0, i64 %indvars.iv.next400.i
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %.not297.i = icmp eq i8 %125, 0
  br i1 %.not297.i, label %121, label %.split.loop.exit497.i, !llvm.loop !314

.split.loop.exit497.i:                            ; preds = %123
  %126 = trunc nuw nsw i64 %indvars.iv399.i to i32
  br label %.split.loop.exit498.i

.split.loop.exit498.i:                            ; preds = %121, %.split.loop.exit497.i
  %.0261.lcssa.i = phi i32 [ %126, %.split.loop.exit497.i ], [ 1, %121 ]
  %127 = sext i32 %.0.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 2 %113, i64 %127, i1 false)
  %128 = getelementptr inbounds i8, ptr %3, i64 %127
  %129 = sext i32 %.0261.lcssa.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull align 2 %120, i64 %129, i1 false)
  %130 = add nsw i32 %.0261.lcssa.i, %.0.lcssa.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 34378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(38) %131, i8 0, i64 38, i1 false)
  %.not380.i = icmp eq i32 %130, 0
  br i1 %.not380.i, label %.loopexit320.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.loop.exit498.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 34414
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 34412
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 34410
  %wide.trip.count.i = zext i32 %130 to i64
  br label %135

135:                                              ; preds = %246, %.lr.ph.i
  %indvars.iv402.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next403.i, %246 ]
  %.0264334.i = phi i32 [ 0, %.lr.ph.i ], [ %.6.i, %246 ]
  %.0266333.i = phi i32 [ 0, %.lr.ph.i ], [ %.2268.i, %246 ]
  %.0272332.i = phi i32 [ 0, %.lr.ph.i ], [ %.3275.i, %246 ]
  %.0282331.i = phi i8 [ -1, %.lr.ph.i ], [ %137, %246 ]
  %136 = getelementptr inbounds nuw [320 x i8], ptr %3, i64 0, i64 %indvars.iv402.i
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %.not310.i = icmp eq i8 %137, 0
  br i1 %.not310.i, label %138, label %174

138:                                              ; preds = %135
  %.not311.i = icmp eq i32 %.0272332.i, 0
  br i1 %.not311.i, label %.loopexit322.i, label %139

139:                                              ; preds = %138
  %140 = icmp ult i32 %.0272332.i, 3
  br i1 %140, label %141, label %152

141:                                              ; preds = %139
  %142 = zext i8 %.0282331.i to i64
  %143 = getelementptr inbounds nuw [288 x i16], ptr %131, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !116
  %145 = trunc nuw nsw i32 %.0272332.i to i16
  %146 = add i16 %144, %145
  store i16 %146, ptr %143, align 2, !tbaa !116
  br label %147

147:                                              ; preds = %147, %141
  %.2330.i = phi i32 [ %.0264334.i, %141 ], [ %149, %147 ]
  %.2274329.i = phi i32 [ %.0272332.i, %141 ], [ %148, %147 ]
  %148 = add i32 %.2274329.i, -1
  %149 = add i32 %.2330.i, 1
  %150 = zext i32 %.2330.i to i64
  %151 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %150
  store i8 %.0282331.i, ptr %151, align 1, !tbaa !3
  %.not312.i = icmp eq i32 %148, 0
  br i1 %.not312.i, label %.loopexit322.i, label %147, !llvm.loop !315

152:                                              ; preds = %139
  %153 = load i16, ptr %134, align 2, !tbaa !116
  %154 = add i16 %153, 1
  store i16 %154, ptr %134, align 2, !tbaa !116
  %155 = add i32 %.0264334.i, 1
  %156 = zext i32 %.0264334.i to i64
  %157 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %156
  store i8 16, ptr %157, align 1, !tbaa !3
  %158 = trunc i32 %.0272332.i to i8
  %159 = add i8 %158, -3
  %160 = add i32 %.0264334.i, 2
  %161 = zext i32 %155 to i64
  %162 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %161
  store i8 %159, ptr %162, align 1, !tbaa !3
  br label %.loopexit322.i

.loopexit322.i:                                   ; preds = %147, %152, %138
  %.1265.i = phi i32 [ %.0264334.i, %138 ], [ %160, %152 ], [ %149, %147 ]
  %163 = add i32 %.0266333.i, 1
  %164 = icmp eq i32 %163, 138
  br i1 %164, label %165, label %246

165:                                              ; preds = %.loopexit322.i
  %166 = load i16, ptr %132, align 2, !tbaa !116
  %167 = add i16 %166, 1
  store i16 %167, ptr %132, align 2, !tbaa !116
  %168 = add i32 %.1265.i, 1
  %169 = zext i32 %.1265.i to i64
  %170 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %169
  store i8 18, ptr %170, align 1, !tbaa !3
  %171 = add i32 %.1265.i, 2
  %172 = zext i32 %168 to i64
  %173 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %172
  store i8 127, ptr %173, align 1, !tbaa !3
  br label %246

174:                                              ; preds = %135
  %.not313.i = icmp eq i32 %.0266333.i, 0
  br i1 %.not313.i, label %.loopexit324.i, label %175

175:                                              ; preds = %174
  %176 = icmp ult i32 %.0266333.i, 3
  br i1 %176, label %177, label %186

177:                                              ; preds = %175
  %178 = load i16, ptr %131, align 2, !tbaa !116
  %179 = trunc nuw nsw i32 %.0266333.i to i16
  %180 = add i16 %178, %179
  store i16 %180, ptr %131, align 2, !tbaa !116
  br label %181

181:                                              ; preds = %181, %177
  %.8326.i = phi i32 [ %.0264334.i, %177 ], [ %183, %181 ]
  %.4270325.i = phi i32 [ %.0266333.i, %177 ], [ %182, %181 ]
  %182 = add i32 %.4270325.i, -1
  %183 = add i32 %.8326.i, 1
  %184 = zext i32 %.8326.i to i64
  %185 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %184
  store i8 0, ptr %185, align 1, !tbaa !3
  %.not314.i = icmp eq i32 %182, 0
  br i1 %.not314.i, label %.loopexit324.i, label %181, !llvm.loop !316

186:                                              ; preds = %175
  %187 = icmp ult i32 %.0266333.i, 11
  %188 = add i32 %.0264334.i, 1
  %189 = zext i32 %.0264334.i to i64
  %190 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %189
  %191 = trunc i32 %.0266333.i to i8
  %192 = add i32 %.0264334.i, 2
  %193 = zext i32 %188 to i64
  %194 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %193
  br i1 %187, label %195, label %198

195:                                              ; preds = %186
  %196 = load i16, ptr %133, align 2, !tbaa !116
  %197 = add i16 %196, 1
  store i16 %197, ptr %133, align 2, !tbaa !116
  br label %.loopexit324.sink.split.i

198:                                              ; preds = %186
  %199 = load i16, ptr %132, align 2, !tbaa !116
  %200 = add i16 %199, 1
  store i16 %200, ptr %132, align 2, !tbaa !116
  br label %.loopexit324.sink.split.i

.loopexit324.sink.split.i:                        ; preds = %198, %195
  %.sink.i = phi i8 [ 18, %198 ], [ 17, %195 ]
  %.sink500.i = phi i8 [ -11, %198 ], [ -3, %195 ]
  store i8 %.sink.i, ptr %190, align 1, !tbaa !3
  %201 = add i8 %.sink500.i, %191
  store i8 %201, ptr %194, align 1, !tbaa !3
  br label %.loopexit324.i

.loopexit324.i:                                   ; preds = %181, %.loopexit324.sink.split.i, %174
  %.7.i = phi i32 [ %.0264334.i, %174 ], [ %192, %.loopexit324.sink.split.i ], [ %183, %181 ]
  %.not315.i = icmp eq i8 %137, %.0282331.i
  br i1 %.not315.i, label %234, label %202

202:                                              ; preds = %.loopexit324.i
  %.not316.i = icmp eq i32 %.0272332.i, 0
  br i1 %.not316.i, label %.loopexit323.i, label %203

203:                                              ; preds = %202
  %204 = icmp ult i32 %.0272332.i, 3
  br i1 %204, label %205, label %216

205:                                              ; preds = %203
  %206 = zext i8 %.0282331.i to i64
  %207 = getelementptr inbounds nuw [288 x i16], ptr %131, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !116
  %209 = trunc nuw nsw i32 %.0272332.i to i16
  %210 = add i16 %208, %209
  store i16 %210, ptr %207, align 2, !tbaa !116
  br label %211

211:                                              ; preds = %211, %205
  %.11328.i = phi i32 [ %.7.i, %205 ], [ %213, %211 ]
  %.5277327.i = phi i32 [ %.0272332.i, %205 ], [ %212, %211 ]
  %212 = add i32 %.5277327.i, -1
  %213 = add i32 %.11328.i, 1
  %214 = zext i32 %.11328.i to i64
  %215 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %214
  store i8 %.0282331.i, ptr %215, align 1, !tbaa !3
  %.not317.i = icmp eq i32 %212, 0
  br i1 %.not317.i, label %.loopexit323.i, label %211, !llvm.loop !317

216:                                              ; preds = %203
  %217 = load i16, ptr %134, align 2, !tbaa !116
  %218 = add i16 %217, 1
  store i16 %218, ptr %134, align 2, !tbaa !116
  %219 = add i32 %.7.i, 1
  %220 = zext i32 %.7.i to i64
  %221 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %220
  store i8 16, ptr %221, align 1, !tbaa !3
  %222 = trunc i32 %.0272332.i to i8
  %223 = add i8 %222, -3
  %224 = add i32 %.7.i, 2
  %225 = zext i32 %219 to i64
  %226 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %225
  store i8 %223, ptr %226, align 1, !tbaa !3
  br label %.loopexit323.i

.loopexit323.i:                                   ; preds = %211, %216, %202
  %.10.i = phi i32 [ %.7.i, %202 ], [ %224, %216 ], [ %213, %211 ]
  %227 = zext i8 %137 to i64
  %228 = getelementptr inbounds nuw [288 x i16], ptr %131, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !116
  %230 = add i16 %229, 1
  store i16 %230, ptr %228, align 2, !tbaa !116
  %231 = add i32 %.10.i, 1
  %232 = zext i32 %.10.i to i64
  %233 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %232
  store i8 %137, ptr %233, align 1, !tbaa !3
  br label %246

234:                                              ; preds = %.loopexit324.i
  %235 = add i32 %.0272332.i, 1
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load i16, ptr %134, align 2, !tbaa !116
  %239 = add i16 %238, 1
  store i16 %239, ptr %134, align 2, !tbaa !116
  %240 = add i32 %.7.i, 1
  %241 = zext i32 %.7.i to i64
  %242 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %241
  store i8 16, ptr %242, align 1, !tbaa !3
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %243
  store i8 3, ptr %244, align 1, !tbaa !3
  %245 = add i32 %.7.i, 2
  br label %246

246:                                              ; preds = %237, %234, %.loopexit323.i, %165, %.loopexit322.i
  %.3275.i = phi i32 [ 0, %.loopexit323.i ], [ 0, %237 ], [ %235, %234 ], [ 0, %165 ], [ 0, %.loopexit322.i ]
  %.2268.i = phi i32 [ 0, %.loopexit323.i ], [ 0, %237 ], [ 0, %234 ], [ 0, %165 ], [ %163, %.loopexit322.i ]
  %.6.i = phi i32 [ %231, %.loopexit323.i ], [ %245, %237 ], [ %.7.i, %234 ], [ %171, %165 ], [ %.1265.i, %.loopexit322.i ]
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next403.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %135, !llvm.loop !318

._crit_edge.i:                                    ; preds = %246
  %.not298.i = icmp eq i32 %.3275.i, 0
  br i1 %.not298.i, label %271, label %247

247:                                              ; preds = %._crit_edge.i
  %248 = icmp ult i32 %.3275.i, 3
  br i1 %248, label %249, label %260

249:                                              ; preds = %247
  %250 = zext i8 %137 to i64
  %251 = getelementptr inbounds nuw [288 x i16], ptr %131, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !116
  %253 = trunc nuw nsw i32 %.3275.i to i16
  %254 = add i16 %252, %253
  store i16 %254, ptr %251, align 2, !tbaa !116
  br label %255

255:                                              ; preds = %255, %249
  %.15340.i = phi i32 [ %.6.i, %249 ], [ %257, %255 ]
  %.7279339.i = phi i32 [ %.3275.i, %249 ], [ %256, %255 ]
  %256 = add i32 %.7279339.i, -1
  %257 = add i32 %.15340.i, 1
  %258 = zext i32 %.15340.i to i64
  %259 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %258
  store i8 %137, ptr %259, align 1, !tbaa !3
  %.not301.i = icmp eq i32 %256, 0
  br i1 %.not301.i, label %.loopexit320.i, label %255, !llvm.loop !319

260:                                              ; preds = %247
  %261 = load i16, ptr %134, align 2, !tbaa !116
  %262 = add i16 %261, 1
  store i16 %262, ptr %134, align 2, !tbaa !116
  %263 = add i32 %.6.i, 1
  %264 = zext i32 %.6.i to i64
  %265 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %264
  store i8 16, ptr %265, align 1, !tbaa !3
  %266 = trunc i32 %.3275.i to i8
  %267 = add i8 %266, -3
  %268 = add i32 %.6.i, 2
  %269 = zext i32 %263 to i64
  %270 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %269
  store i8 %267, ptr %270, align 1, !tbaa !3
  br label %.loopexit320.i

271:                                              ; preds = %._crit_edge.i
  %.not299.i = icmp eq i32 %.2268.i, 0
  br i1 %.not299.i, label %.loopexit320.i, label %272

272:                                              ; preds = %271
  %273 = icmp ult i32 %.2268.i, 3
  br i1 %273, label %274, label %283

274:                                              ; preds = %272
  %275 = load i16, ptr %131, align 2, !tbaa !116
  %276 = trunc nuw nsw i32 %.2268.i to i16
  %277 = add i16 %275, %276
  store i16 %277, ptr %131, align 2, !tbaa !116
  br label %278

278:                                              ; preds = %278, %274
  %.18342.i = phi i32 [ %.6.i, %274 ], [ %280, %278 ]
  %.5271341.i = phi i32 [ %.2268.i, %274 ], [ %279, %278 ]
  %279 = add i32 %.5271341.i, -1
  %280 = add i32 %.18342.i, 1
  %281 = zext i32 %.18342.i to i64
  %282 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %281
  store i8 0, ptr %282, align 1, !tbaa !3
  %.not300.i = icmp eq i32 %279, 0
  br i1 %.not300.i, label %.loopexit320.i, label %278, !llvm.loop !320

283:                                              ; preds = %272
  %284 = icmp ult i32 %.2268.i, 11
  %285 = add i32 %.6.i, 1
  %286 = zext i32 %.6.i to i64
  %287 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %286
  %288 = trunc i32 %.2268.i to i8
  %289 = add i32 %.6.i, 2
  %290 = zext i32 %285 to i64
  %291 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %290
  br i1 %284, label %292, label %296

292:                                              ; preds = %283
  %293 = load i16, ptr %133, align 2, !tbaa !116
  %294 = add i16 %293, 1
  store i16 %294, ptr %133, align 2, !tbaa !116
  store i8 17, ptr %287, align 1, !tbaa !3
  %295 = add nsw i8 %288, -3
  store i8 %295, ptr %291, align 1, !tbaa !3
  br label %.loopexit320.i

296:                                              ; preds = %283
  %297 = load i16, ptr %132, align 2, !tbaa !116
  %298 = add i16 %297, 1
  store i16 %298, ptr %132, align 2, !tbaa !116
  store i8 18, ptr %287, align 1, !tbaa !3
  %299 = add i8 %288, -11
  store i8 %299, ptr %291, align 1, !tbaa !3
  br label %.loopexit320.i

.loopexit320.i:                                   ; preds = %255, %278, %296, %292, %271, %260, %.split.loop.exit498.i
  %.17.i = phi i32 [ %.6.i, %271 ], [ %268, %260 ], [ %289, %292 ], [ %289, %296 ], [ 0, %.split.loop.exit498.i ], [ %280, %278 ], [ %257, %255 ]
  tail call fastcc void @_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 19, i32 noundef 7, i32 noundef 0)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %301 = load i32, ptr %300, align 4, !tbaa !171
  %302 = shl i32 2, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %304 = load i32, ptr %303, align 8, !tbaa !172
  %305 = or i32 %304, %302
  store i32 %305, ptr %303, align 8, !tbaa !172
  %306 = add i32 %301, 2
  store i32 %306, ptr %300, align 4, !tbaa !171
  %307 = icmp ugt i32 %306, 7
  br i1 %307, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %.loopexit320.i
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %310

310:                                              ; preds = %319, %.lr.ph344.i
  %311 = phi i32 [ %306, %.lr.ph344.i ], [ %323, %319 ]
  %312 = phi i32 [ %305, %.lr.ph344.i ], [ %322, %319 ]
  %313 = load ptr, ptr %308, align 8, !tbaa !39
  %314 = load ptr, ptr %309, align 8, !tbaa !40
  %315 = icmp ult ptr %313, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = trunc i32 %312 to i8
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %318, ptr %308, align 8, !tbaa !39
  store i8 %317, ptr %313, align 1, !tbaa !3
  %.pre.i3 = load i32, ptr %303, align 8, !tbaa !172
  %.pre409.i = load i32, ptr %300, align 4, !tbaa !171
  br label %319

319:                                              ; preds = %316, %310
  %320 = phi i32 [ %.pre409.i, %316 ], [ %311, %310 ]
  %321 = phi i32 [ %.pre.i3, %316 ], [ %312, %310 ]
  %322 = lshr i32 %321, 8
  store i32 %322, ptr %303, align 8, !tbaa !172
  %323 = add i32 %320, -8
  store i32 %323, ptr %300, align 4, !tbaa !171
  %324 = icmp ugt i32 %323, 7
  br i1 %324, label %310, label %._crit_edge345.i, !llvm.loop !321

._crit_edge345.i:                                 ; preds = %319, %.loopexit320.i
  %325 = phi i32 [ %305, %.loopexit320.i ], [ %322, %319 ]
  %storemerge.lcssa.i = phi i32 [ %306, %.loopexit320.i ], [ %323, %319 ]
  %326 = add nsw i32 %.0.lcssa.i, -257
  %327 = shl i32 %326, %storemerge.lcssa.i
  %328 = or i32 %327, %325
  store i32 %328, ptr %303, align 8, !tbaa !172
  %329 = add nuw nsw i32 %storemerge.lcssa.i, 5
  store i32 %329, ptr %300, align 4, !tbaa !171
  %330 = icmp samesign ugt i32 %storemerge.lcssa.i, 2
  br i1 %330, label %.lr.ph348.i, label %._crit_edge349.i

.lr.ph348.i:                                      ; preds = %._crit_edge345.i
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %333

333:                                              ; preds = %342, %.lr.ph348.i
  %334 = phi i32 [ %329, %.lr.ph348.i ], [ %346, %342 ]
  %335 = phi i32 [ %328, %.lr.ph348.i ], [ %345, %342 ]
  %336 = load ptr, ptr %331, align 8, !tbaa !39
  %337 = load ptr, ptr %332, align 8, !tbaa !40
  %338 = icmp ult ptr %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %333
  %340 = trunc i32 %335 to i8
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %341, ptr %331, align 8, !tbaa !39
  store i8 %340, ptr %336, align 1, !tbaa !3
  %.pre410.i = load i32, ptr %303, align 8, !tbaa !172
  %.pre411.i = load i32, ptr %300, align 4, !tbaa !171
  br label %342

342:                                              ; preds = %339, %333
  %343 = phi i32 [ %.pre411.i, %339 ], [ %334, %333 ]
  %344 = phi i32 [ %.pre410.i, %339 ], [ %335, %333 ]
  %345 = lshr i32 %344, 8
  store i32 %345, ptr %303, align 8, !tbaa !172
  %346 = add i32 %343, -8
  store i32 %346, ptr %300, align 4, !tbaa !171
  %347 = icmp ugt i32 %346, 7
  br i1 %347, label %333, label %._crit_edge349.i, !llvm.loop !322

._crit_edge349.i:                                 ; preds = %342, %._crit_edge345.i
  %348 = phi i32 [ %328, %._crit_edge345.i ], [ %345, %342 ]
  %storemerge302.lcssa.i = phi i32 [ %329, %._crit_edge345.i ], [ %346, %342 ]
  %349 = add nsw i32 %.0261.lcssa.i, -1
  %350 = shl i32 %349, %storemerge302.lcssa.i
  %351 = or i32 %350, %348
  store i32 %351, ptr %303, align 8, !tbaa !172
  %352 = add nuw nsw i32 %storemerge302.lcssa.i, 5
  store i32 %352, ptr %300, align 4, !tbaa !171
  %353 = icmp samesign ugt i32 %storemerge302.lcssa.i, 2
  br i1 %353, label %.lr.ph352.i, label %.preheader319.i

.lr.ph352.i:                                      ; preds = %._crit_edge349.i
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %358

.preheader319.i:                                  ; preds = %367, %._crit_edge349.i
  %356 = phi i32 [ %351, %._crit_edge349.i ], [ %370, %367 ]
  %storemerge303.lcssa.i = phi i32 [ %352, %._crit_edge349.i ], [ %371, %367 ]
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 37258
  br label %373

358:                                              ; preds = %367, %.lr.ph352.i
  %359 = phi i32 [ %352, %.lr.ph352.i ], [ %371, %367 ]
  %360 = phi i32 [ %351, %.lr.ph352.i ], [ %370, %367 ]
  %361 = load ptr, ptr %354, align 8, !tbaa !39
  %362 = load ptr, ptr %355, align 8, !tbaa !40
  %363 = icmp ult ptr %361, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = trunc i32 %360 to i8
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %366, ptr %354, align 8, !tbaa !39
  store i8 %365, ptr %361, align 1, !tbaa !3
  %.pre412.i = load i32, ptr %303, align 8, !tbaa !172
  %.pre413.i = load i32, ptr %300, align 4, !tbaa !171
  br label %367

367:                                              ; preds = %364, %358
  %368 = phi i32 [ %.pre413.i, %364 ], [ %359, %358 ]
  %369 = phi i32 [ %.pre412.i, %364 ], [ %360, %358 ]
  %370 = lshr i32 %369, 8
  store i32 %370, ptr %303, align 8, !tbaa !172
  %371 = add i32 %368, -8
  store i32 %371, ptr %300, align 4, !tbaa !171
  %372 = icmp ugt i32 %371, 7
  br i1 %372, label %358, label %.preheader319.i, !llvm.loop !323

373:                                              ; preds = %380, %.preheader319.i
  %.0262354.i = phi i32 [ 18, %.preheader319.i ], [ %381, %380 ]
  %374 = zext nneg i32 %.0262354.i to i64
  %375 = getelementptr inbounds nuw [19 x i8], ptr @_ZN12duckdb_minizL37s_tdefl_packed_code_size_syms_swizzleE, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !3
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw [288 x i8], ptr %357, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !3
  %.not304.i = icmp eq i8 %379, 0
  br i1 %.not304.i, label %380, label %382

380:                                              ; preds = %373
  %381 = add nsw i32 %.0262354.i, -1
  %.not456.i = icmp eq i32 %.0262354.i, 0
  br i1 %.not456.i, label %382, label %373, !llvm.loop !324

382:                                              ; preds = %380, %373
  %.0262.lcssa.i = phi i32 [ %.0262354.i, %373 ], [ -1, %380 ]
  %383 = tail call i32 @llvm.smax.i32(i32 %.0262.lcssa.i, i32 3)
  %384 = add nsw i32 %383, -3
  %385 = shl i32 %384, %storemerge303.lcssa.i
  %386 = or i32 %385, %356
  store i32 %386, ptr %303, align 8, !tbaa !172
  %387 = add nuw nsw i32 %storemerge303.lcssa.i, 4
  store i32 %387, ptr %300, align 4, !tbaa !171
  %388 = icmp ugt i32 %storemerge303.lcssa.i, 3
  br i1 %388, label %.lr.ph356.i, label %.preheader318.i

.lr.ph356.i:                                      ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %396

.preheader318.i:                                  ; preds = %405, %382
  %391 = phi i32 [ %386, %382 ], [ %408, %405 ]
  %392 = phi i32 [ %387, %382 ], [ %409, %405 ]
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %395 = add nuw nsw i32 %383, 1
  %wide.trip.count407.i = zext nneg i32 %395 to i64
  br label %412

396:                                              ; preds = %405, %.lr.ph356.i
  %397 = phi i32 [ %387, %.lr.ph356.i ], [ %409, %405 ]
  %398 = phi i32 [ %386, %.lr.ph356.i ], [ %408, %405 ]
  %399 = load ptr, ptr %389, align 8, !tbaa !39
  %400 = load ptr, ptr %390, align 8, !tbaa !40
  %401 = icmp ult ptr %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = trunc i32 %398 to i8
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store ptr %404, ptr %389, align 8, !tbaa !39
  store i8 %403, ptr %399, align 1, !tbaa !3
  %.pre414.i = load i32, ptr %303, align 8, !tbaa !172
  %.pre415.i = load i32, ptr %300, align 4, !tbaa !171
  br label %405

405:                                              ; preds = %402, %396
  %406 = phi i32 [ %.pre415.i, %402 ], [ %397, %396 ]
  %407 = phi i32 [ %.pre414.i, %402 ], [ %398, %396 ]
  %408 = lshr i32 %407, 8
  store i32 %408, ptr %303, align 8, !tbaa !172
  %409 = add i32 %406, -8
  store i32 %409, ptr %300, align 4, !tbaa !171
  %410 = icmp ugt i32 %409, 7
  br i1 %410, label %396, label %.preheader318.i, !llvm.loop !325

.preheader.i:                                     ; preds = %._crit_edge359.i
  %.not381.i = icmp eq i32 %.17.i, 0
  br i1 %.not381.i, label %_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit, label %.lr.ph378.i

.lr.ph378.i:                                      ; preds = %.preheader.i
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 36106
  br label %449

412:                                              ; preds = %._crit_edge359.i, %.preheader318.i
  %413 = phi i32 [ %391, %.preheader318.i ], [ %447, %._crit_edge359.i ]
  %414 = phi i32 [ %392, %.preheader318.i ], [ %448, %._crit_edge359.i ]
  %indvars.iv404.i = phi i64 [ 0, %.preheader318.i ], [ %indvars.iv.next405.i, %._crit_edge359.i ]
  %415 = getelementptr inbounds nuw [19 x i8], ptr @_ZN12duckdb_minizL37s_tdefl_packed_code_size_syms_swizzleE, i64 0, i64 %indvars.iv404.i
  %416 = load i8, ptr %415, align 1, !tbaa !3
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [288 x i8], ptr %357, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !3
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %420, %414
  %422 = or i32 %421, %413
  store i32 %422, ptr %303, align 8, !tbaa !172
  %423 = add nuw nsw i32 %414, 3
  store i32 %423, ptr %300, align 4, !tbaa !171
  %424 = icmp samesign ugt i32 %414, 4
  br i1 %424, label %.lr.ph358.i, label %._crit_edge359.i

.lr.ph358.i:                                      ; preds = %412
  %425 = load ptr, ptr %393, align 8, !tbaa !39
  %426 = load ptr, ptr %394, align 8, !tbaa !40
  %427 = icmp ult ptr %425, %426
  br i1 %427, label %.lr.ph358.split.i, label %.lr.ph358.split.us.i

.lr.ph358.split.us.i:                             ; preds = %.lr.ph358.i, %.lr.ph358.split.us.i
  %428 = phi i32 [ %431, %.lr.ph358.split.us.i ], [ %423, %.lr.ph358.i ]
  %429 = phi i32 [ %430, %.lr.ph358.split.us.i ], [ %422, %.lr.ph358.i ]
  %430 = lshr i32 %429, 8
  %431 = add i32 %428, -8
  %432 = icmp ugt i32 %431, 7
  br i1 %432, label %.lr.ph358.split.us.i, label %._crit_edge359.split.us.i, !llvm.loop !326

._crit_edge359.split.us.i:                        ; preds = %.lr.ph358.split.us.i
  store i32 %430, ptr %303, align 8, !tbaa !172
  store i32 %431, ptr %300, align 4, !tbaa !171
  br label %._crit_edge359.i

.lr.ph358.split.i:                                ; preds = %.lr.ph358.i, %441
  %433 = phi i32 [ %445, %441 ], [ %423, %.lr.ph358.i ]
  %434 = phi i32 [ %444, %441 ], [ %422, %.lr.ph358.i ]
  %435 = load ptr, ptr %393, align 8, !tbaa !39
  %436 = load ptr, ptr %394, align 8, !tbaa !40
  %437 = icmp ult ptr %435, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %.lr.ph358.split.i
  %439 = trunc i32 %434 to i8
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store ptr %440, ptr %393, align 8, !tbaa !39
  store i8 %439, ptr %435, align 1, !tbaa !3
  %.pre416.i = load i32, ptr %303, align 8, !tbaa !172
  %.pre417.i = load i32, ptr %300, align 4, !tbaa !171
  br label %441

441:                                              ; preds = %438, %.lr.ph358.split.i
  %442 = phi i32 [ %.pre417.i, %438 ], [ %433, %.lr.ph358.split.i ]
  %443 = phi i32 [ %.pre416.i, %438 ], [ %434, %.lr.ph358.split.i ]
  %444 = lshr i32 %443, 8
  store i32 %444, ptr %303, align 8, !tbaa !172
  %445 = add i32 %442, -8
  store i32 %445, ptr %300, align 4, !tbaa !171
  %446 = icmp ugt i32 %445, 7
  br i1 %446, label %.lr.ph358.split.i, label %._crit_edge359.i, !llvm.loop !327

._crit_edge359.i:                                 ; preds = %441, %._crit_edge359.split.us.i, %412
  %447 = phi i32 [ %430, %._crit_edge359.split.us.i ], [ %422, %412 ], [ %444, %441 ]
  %448 = phi i32 [ %431, %._crit_edge359.split.us.i ], [ %423, %412 ], [ %445, %441 ]
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %.preheader.i, label %412, !llvm.loop !328

449:                                              ; preds = %.loopexit.i, %.lr.ph378.i
  %450 = phi i32 [ %447, %.lr.ph378.i ], [ %529, %.loopexit.i ]
  %451 = phi i32 [ %448, %.lr.ph378.i ], [ %530, %.loopexit.i ]
  %.0280377.i = phi i32 [ 0, %.lr.ph378.i ], [ %.1281.i, %.loopexit.i ]
  %452 = add nuw i32 %.0280377.i, 1
  %453 = zext i32 %.0280377.i to i64
  %454 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !3
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw [288 x i16], ptr %411, i64 0, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !116
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds nuw [288 x i8], ptr %357, i64 0, i64 %456
  %461 = load i8, ptr %460, align 1, !tbaa !3
  %462 = zext i8 %461 to i32
  %463 = shl nuw nsw i32 %459, %451
  %464 = or i32 %463, %450
  store i32 %464, ptr %303, align 8, !tbaa !172
  %465 = add nuw nsw i32 %451, %462
  store i32 %465, ptr %300, align 4, !tbaa !171
  %466 = icmp samesign ugt i32 %465, 7
  br i1 %466, label %.lr.ph364.i, label %._crit_edge365.i

.lr.ph364.i:                                      ; preds = %449
  %467 = load ptr, ptr %393, align 8, !tbaa !39
  %468 = load ptr, ptr %394, align 8, !tbaa !40
  %469 = icmp ult ptr %467, %468
  br i1 %469, label %.lr.ph364.split.i, label %.lr.ph364.split.us.i

.lr.ph364.split.us.i:                             ; preds = %.lr.ph364.i, %.lr.ph364.split.us.i
  %470 = phi i32 [ %473, %.lr.ph364.split.us.i ], [ %465, %.lr.ph364.i ]
  %471 = phi i32 [ %472, %.lr.ph364.split.us.i ], [ %464, %.lr.ph364.i ]
  %472 = lshr i32 %471, 8
  %473 = add i32 %470, -8
  %474 = icmp ugt i32 %473, 7
  br i1 %474, label %.lr.ph364.split.us.i, label %._crit_edge365.split.us.i, !llvm.loop !329

._crit_edge365.split.us.i:                        ; preds = %.lr.ph364.split.us.i
  store i32 %472, ptr %303, align 8, !tbaa !172
  store i32 %473, ptr %300, align 4, !tbaa !171
  br label %._crit_edge365.i

.lr.ph364.split.i:                                ; preds = %.lr.ph364.i, %483
  %475 = phi i32 [ %487, %483 ], [ %465, %.lr.ph364.i ]
  %476 = phi i32 [ %486, %483 ], [ %464, %.lr.ph364.i ]
  %477 = load ptr, ptr %393, align 8, !tbaa !39
  %478 = load ptr, ptr %394, align 8, !tbaa !40
  %479 = icmp ult ptr %477, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %.lr.ph364.split.i
  %481 = trunc i32 %476 to i8
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store ptr %482, ptr %393, align 8, !tbaa !39
  store i8 %481, ptr %477, align 1, !tbaa !3
  %.pre418.i = load i32, ptr %303, align 8, !tbaa !172
  %.pre419.i = load i32, ptr %300, align 4, !tbaa !171
  br label %483

483:                                              ; preds = %480, %.lr.ph364.split.i
  %484 = phi i32 [ %.pre419.i, %480 ], [ %475, %.lr.ph364.split.i ]
  %485 = phi i32 [ %.pre418.i, %480 ], [ %476, %.lr.ph364.split.i ]
  %486 = lshr i32 %485, 8
  store i32 %486, ptr %303, align 8, !tbaa !172
  %487 = add i32 %484, -8
  store i32 %487, ptr %300, align 4, !tbaa !171
  %488 = icmp ugt i32 %487, 7
  br i1 %488, label %.lr.ph364.split.i, label %._crit_edge365.i, !llvm.loop !330

._crit_edge365.i:                                 ; preds = %483, %._crit_edge365.split.us.i, %449
  %489 = phi i32 [ %464, %449 ], [ %472, %._crit_edge365.split.us.i ], [ %486, %483 ]
  %490 = phi i32 [ %465, %449 ], [ %473, %._crit_edge365.split.us.i ], [ %487, %483 ]
  %491 = icmp ugt i8 %455, 15
  br i1 %491, label %492, label %.loopexit.i

492:                                              ; preds = %._crit_edge365.i
  %493 = add i32 %.0280377.i, 2
  %494 = zext i32 %452 to i64
  %495 = getelementptr inbounds nuw [320 x i8], ptr %4, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !3
  %497 = zext i8 %496 to i32
  %498 = add nuw nsw i64 %456, 4294967280
  %499 = and i64 %498, 4294967295
  %500 = getelementptr inbounds nuw [4 x i8], ptr @.str.13, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !3
  %502 = sext i8 %501 to i32
  %503 = shl nuw nsw i32 %497, %490
  %504 = or i32 %503, %489
  store i32 %504, ptr %303, align 8, !tbaa !172
  %505 = add nsw i32 %490, %502
  store i32 %505, ptr %300, align 4, !tbaa !171
  %506 = icmp ugt i32 %505, 7
  br i1 %506, label %.lr.ph372.i, label %.loopexit.i

.lr.ph372.i:                                      ; preds = %492
  %507 = load ptr, ptr %393, align 8, !tbaa !39
  %508 = load ptr, ptr %394, align 8, !tbaa !40
  %509 = icmp ult ptr %507, %508
  br i1 %509, label %.lr.ph372.split.i, label %.lr.ph372.split.us.i

.lr.ph372.split.us.i:                             ; preds = %.lr.ph372.i, %.lr.ph372.split.us.i
  %510 = phi i32 [ %513, %.lr.ph372.split.us.i ], [ %505, %.lr.ph372.i ]
  %511 = phi i32 [ %512, %.lr.ph372.split.us.i ], [ %504, %.lr.ph372.i ]
  %512 = lshr i32 %511, 8
  %513 = add i32 %510, -8
  %514 = icmp ugt i32 %513, 7
  br i1 %514, label %.lr.ph372.split.us.i, label %..loopexit_crit_edge.split.us.i, !llvm.loop !331

..loopexit_crit_edge.split.us.i:                  ; preds = %.lr.ph372.split.us.i
  store i32 %512, ptr %303, align 8, !tbaa !172
  store i32 %513, ptr %300, align 4, !tbaa !171
  br label %.loopexit.i

.lr.ph372.split.i:                                ; preds = %.lr.ph372.i, %523
  %515 = phi i32 [ %527, %523 ], [ %505, %.lr.ph372.i ]
  %516 = phi i32 [ %526, %523 ], [ %504, %.lr.ph372.i ]
  %517 = load ptr, ptr %393, align 8, !tbaa !39
  %518 = load ptr, ptr %394, align 8, !tbaa !40
  %519 = icmp ult ptr %517, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %.lr.ph372.split.i
  %521 = trunc i32 %516 to i8
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %522, ptr %393, align 8, !tbaa !39
  store i8 %521, ptr %517, align 1, !tbaa !3
  %.pre420.i = load i32, ptr %303, align 8, !tbaa !172
  %.pre421.i = load i32, ptr %300, align 4, !tbaa !171
  br label %523

523:                                              ; preds = %520, %.lr.ph372.split.i
  %524 = phi i32 [ %.pre421.i, %520 ], [ %515, %.lr.ph372.split.i ]
  %525 = phi i32 [ %.pre420.i, %520 ], [ %516, %.lr.ph372.split.i ]
  %526 = lshr i32 %525, 8
  store i32 %526, ptr %303, align 8, !tbaa !172
  %527 = add i32 %524, -8
  store i32 %527, ptr %300, align 4, !tbaa !171
  %528 = icmp ugt i32 %527, 7
  br i1 %528, label %.lr.ph372.split.i, label %.loopexit.i, !llvm.loop !332

.loopexit.i:                                      ; preds = %523, %..loopexit_crit_edge.split.us.i, %492, %._crit_edge365.i
  %529 = phi i32 [ %489, %._crit_edge365.i ], [ %512, %..loopexit_crit_edge.split.us.i ], [ %504, %492 ], [ %526, %523 ]
  %530 = phi i32 [ %490, %._crit_edge365.i ], [ %513, %..loopexit_crit_edge.split.us.i ], [ %505, %492 ], [ %527, %523 ]
  %.1281.i = phi i32 [ %452, %._crit_edge365.i ], [ %493, %..loopexit_crit_edge.split.us.i ], [ %493, %492 ], [ %493, %523 ]
  %531 = icmp ult i32 %.1281.i, %.17.i
  br i1 %531, label %449, label %_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit, !llvm.loop !333

_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit: ; preds = %.loopexit.i, %.preheader.i
  %.pre168.i106 = phi i32 [ %447, %.preheader.i ], [ %529, %.loopexit.i ]
  %.pre166.i104 = phi i32 [ %448, %.preheader.i ], [ %530, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit

_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit: ; preds = %105, %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit47.i, %_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit
  %.pre168.i = phi i32 [ %91, %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit47.i ], [ %.pre168.i106, %_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit ], [ %108, %105 ]
  %.pre166.i = phi i32 [ %92, %_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii.exit47.i ], [ %.pre166.i104, %_ZN12duckdb_minizL25tdefl_start_dynamic_blockEPNS_16tdefl_compressorE.exit ], [ %109, %105 ]
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 37546
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %534 = load ptr, ptr %533, align 8, !tbaa !36
  %535 = icmp ult ptr %532, %534
  br i1 %535, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 35530
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 36970
  br label %544

544:                                              ; preds = %.loopexit.i6, %.lr.ph145.i
  %545 = phi i32 [ %.pre168.i, %.lr.ph145.i ], [ %705, %.loopexit.i6 ]
  %546 = phi i32 [ %.pre166.i, %.lr.ph145.i ], [ %706, %.loopexit.i6 ]
  %.0143.i = phi i32 [ 1, %.lr.ph145.i ], [ %707, %.loopexit.i6 ]
  %.0110142.i = phi ptr [ %532, %.lr.ph145.i ], [ %.2.i, %.loopexit.i6 ]
  %547 = icmp eq i32 %.0143.i, 1
  br i1 %547, label %548, label %553

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %.0110142.i, i64 1
  %550 = load i8, ptr %.0110142.i, align 1, !tbaa !3
  %551 = zext i8 %550 to i32
  %552 = or disjoint i32 %551, 256
  br label %553

553:                                              ; preds = %548, %544
  %.1111.i = phi ptr [ %549, %548 ], [ %.0110142.i, %544 ]
  %.1.i = phi i32 [ %552, %548 ], [ %.0143.i, %544 ]
  %554 = and i32 %.1.i, 1
  %.not.i4 = icmp eq i32 %554, 0
  br i1 %.not.i4, label %677, label %555

555:                                              ; preds = %553
  %556 = load i8, ptr %.1111.i, align 1, !tbaa !3
  %557 = zext i8 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 1
  %559 = load i8, ptr %558, align 1, !tbaa !3
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 2
  %562 = load i8, ptr %561, align 1, !tbaa !3
  %563 = zext i8 %562 to i32
  %564 = shl nuw nsw i32 %563, 8
  %565 = or disjoint i32 %564, %560
  %566 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 3
  %567 = zext i8 %556 to i64
  %568 = getelementptr inbounds nuw [256 x i16], ptr @_ZN12duckdb_minizL15s_tdefl_len_symE, i64 0, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !116
  %570 = zext i16 %569 to i64
  %571 = getelementptr inbounds nuw [288 x i16], ptr %536, i64 0, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !116
  %573 = zext i16 %572 to i32
  %574 = getelementptr inbounds nuw [288 x i8], ptr %537, i64 0, i64 %570
  %575 = load i8, ptr %574, align 1, !tbaa !3
  %576 = zext i8 %575 to i32
  %577 = shl nuw nsw i32 %573, %546
  %578 = or i32 %545, %577
  store i32 %578, ptr %539, align 8, !tbaa !172
  %579 = add nuw nsw i32 %546, %576
  store i32 %579, ptr %538, align 4, !tbaa !171
  %580 = icmp samesign ugt i32 %579, 7
  br i1 %580, label %.lr.ph.i7, label %._crit_edge.i5

.lr.ph.i7:                                        ; preds = %555, %589
  %581 = phi i32 [ %593, %589 ], [ %579, %555 ]
  %582 = phi i32 [ %592, %589 ], [ %578, %555 ]
  %583 = load ptr, ptr %540, align 8, !tbaa !39
  %584 = load ptr, ptr %541, align 8, !tbaa !40
  %585 = icmp ult ptr %583, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %.lr.ph.i7
  %587 = trunc i32 %582 to i8
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 1
  store ptr %588, ptr %540, align 8, !tbaa !39
  store i8 %587, ptr %583, align 1, !tbaa !3
  %.pre.i8 = load i32, ptr %539, align 8, !tbaa !172
  %.pre157.i = load i32, ptr %538, align 4, !tbaa !171
  br label %589

589:                                              ; preds = %586, %.lr.ph.i7
  %590 = phi i32 [ %.pre157.i, %586 ], [ %581, %.lr.ph.i7 ]
  %591 = phi i32 [ %.pre.i8, %586 ], [ %582, %.lr.ph.i7 ]
  %592 = lshr i32 %591, 8
  store i32 %592, ptr %539, align 8, !tbaa !172
  %593 = add i32 %590, -8
  store i32 %593, ptr %538, align 4, !tbaa !171
  %594 = icmp ugt i32 %593, 7
  br i1 %594, label %.lr.ph.i7, label %._crit_edge.i5, !llvm.loop !334

._crit_edge.i5:                                   ; preds = %589, %555
  %595 = phi i32 [ %578, %555 ], [ %592, %589 ]
  %storemerge125.lcssa.i = phi i32 [ %579, %555 ], [ %593, %589 ]
  %596 = getelementptr inbounds nuw [256 x i8], ptr @_ZN12duckdb_minizL17s_tdefl_len_extraE, i64 0, i64 %567
  %597 = load i8, ptr %596, align 1, !tbaa !3
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds nuw [17 x i32], ptr @_ZN12duckdb_minizL11mz_bitmasksE, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !10
  %601 = and i32 %600, %557
  %602 = zext i8 %597 to i32
  %603 = shl nuw nsw i32 %601, %storemerge125.lcssa.i
  %604 = or i32 %603, %595
  store i32 %604, ptr %539, align 8, !tbaa !172
  %605 = add nuw nsw i32 %storemerge125.lcssa.i, %602
  store i32 %605, ptr %538, align 4, !tbaa !171
  %606 = icmp samesign ugt i32 %605, 7
  br i1 %606, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %._crit_edge.i5, %615
  %607 = phi i32 [ %619, %615 ], [ %605, %._crit_edge.i5 ]
  %608 = phi i32 [ %618, %615 ], [ %604, %._crit_edge.i5 ]
  %609 = load ptr, ptr %540, align 8, !tbaa !39
  %610 = load ptr, ptr %541, align 8, !tbaa !40
  %611 = icmp ult ptr %609, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %.lr.ph131.i
  %613 = trunc i32 %608 to i8
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store ptr %614, ptr %540, align 8, !tbaa !39
  store i8 %613, ptr %609, align 1, !tbaa !3
  %.pre158.i = load i32, ptr %539, align 8, !tbaa !172
  %.pre159.i = load i32, ptr %538, align 4, !tbaa !171
  br label %615

615:                                              ; preds = %612, %.lr.ph131.i
  %616 = phi i32 [ %.pre159.i, %612 ], [ %607, %.lr.ph131.i ]
  %617 = phi i32 [ %.pre158.i, %612 ], [ %608, %.lr.ph131.i ]
  %618 = lshr i32 %617, 8
  store i32 %618, ptr %539, align 8, !tbaa !172
  %619 = add i32 %616, -8
  store i32 %619, ptr %538, align 4, !tbaa !171
  %620 = icmp ugt i32 %619, 7
  br i1 %620, label %.lr.ph131.i, label %._crit_edge132.i, !llvm.loop !335

._crit_edge132.i:                                 ; preds = %615, %._crit_edge.i5
  %621 = phi i32 [ %604, %._crit_edge.i5 ], [ %618, %615 ]
  %storemerge126.lcssa.i = phi i32 [ %605, %._crit_edge.i5 ], [ %619, %615 ]
  %622 = icmp ult i8 %562, 2
  %623 = zext nneg i32 %565 to i64
  %624 = getelementptr inbounds nuw [512 x i8], ptr @_ZN12duckdb_minizL22s_tdefl_small_dist_symE, i64 0, i64 %623
  %625 = getelementptr inbounds nuw [512 x i8], ptr @_ZN12duckdb_minizL24s_tdefl_small_dist_extraE, i64 0, i64 %623
  %626 = zext i8 %562 to i64
  %627 = getelementptr inbounds nuw [128 x i8], ptr @_ZN12duckdb_minizL22s_tdefl_large_dist_symE, i64 0, i64 %626
  %628 = getelementptr inbounds nuw [128 x i8], ptr @_ZN12duckdb_minizL24s_tdefl_large_dist_extraE, i64 0, i64 %626
  %.0113.in.in.i = select i1 %622, ptr %625, ptr %628
  %.0112.in.in.i = select i1 %622, ptr %624, ptr %627
  %.0112.in.i = load i8, ptr %.0112.in.in.i, align 1, !tbaa !3
  %.0113.in.i = load i8, ptr %.0113.in.in.i, align 1, !tbaa !3
  %.0113.i = zext i8 %.0113.in.i to i32
  %629 = zext i8 %.0112.in.i to i64
  %630 = getelementptr inbounds nuw [288 x i16], ptr %542, i64 0, i64 %629
  %631 = load i16, ptr %630, align 2, !tbaa !116
  %632 = zext i16 %631 to i32
  %633 = getelementptr inbounds nuw [288 x i8], ptr %543, i64 0, i64 %629
  %634 = load i8, ptr %633, align 1, !tbaa !3
  %635 = zext i8 %634 to i32
  %636 = shl nuw nsw i32 %632, %storemerge126.lcssa.i
  %637 = or i32 %636, %621
  store i32 %637, ptr %539, align 8, !tbaa !172
  %638 = add nuw nsw i32 %storemerge126.lcssa.i, %635
  store i32 %638, ptr %538, align 4, !tbaa !171
  %639 = icmp samesign ugt i32 %638, 7
  br i1 %639, label %.lr.ph135.i, label %._crit_edge136.i

.lr.ph135.i:                                      ; preds = %._crit_edge132.i, %648
  %640 = phi i32 [ %652, %648 ], [ %638, %._crit_edge132.i ]
  %641 = phi i32 [ %651, %648 ], [ %637, %._crit_edge132.i ]
  %642 = load ptr, ptr %540, align 8, !tbaa !39
  %643 = load ptr, ptr %541, align 8, !tbaa !40
  %644 = icmp ult ptr %642, %643
  br i1 %644, label %645, label %648

645:                                              ; preds = %.lr.ph135.i
  %646 = trunc i32 %641 to i8
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 1
  store ptr %647, ptr %540, align 8, !tbaa !39
  store i8 %646, ptr %642, align 1, !tbaa !3
  %.pre160.i = load i32, ptr %539, align 8, !tbaa !172
  %.pre161.i = load i32, ptr %538, align 4, !tbaa !171
  br label %648

648:                                              ; preds = %645, %.lr.ph135.i
  %649 = phi i32 [ %.pre161.i, %645 ], [ %640, %.lr.ph135.i ]
  %650 = phi i32 [ %.pre160.i, %645 ], [ %641, %.lr.ph135.i ]
  %651 = lshr i32 %650, 8
  store i32 %651, ptr %539, align 8, !tbaa !172
  %652 = add i32 %649, -8
  store i32 %652, ptr %538, align 4, !tbaa !171
  %653 = icmp ugt i32 %652, 7
  br i1 %653, label %.lr.ph135.i, label %._crit_edge136.i, !llvm.loop !336

._crit_edge136.i:                                 ; preds = %648, %._crit_edge132.i
  %654 = phi i32 [ %637, %._crit_edge132.i ], [ %651, %648 ]
  %storemerge127.lcssa.i = phi i32 [ %638, %._crit_edge132.i ], [ %652, %648 ]
  %655 = zext i8 %.0113.in.i to i64
  %656 = getelementptr inbounds nuw [17 x i32], ptr @_ZN12duckdb_minizL11mz_bitmasksE, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !10
  %658 = and i32 %657, %565
  %659 = shl nuw nsw i32 %658, %storemerge127.lcssa.i
  %660 = or i32 %659, %654
  store i32 %660, ptr %539, align 8, !tbaa !172
  %661 = add nuw nsw i32 %storemerge127.lcssa.i, %.0113.i
  store i32 %661, ptr %538, align 4, !tbaa !171
  %662 = icmp samesign ugt i32 %661, 7
  br i1 %662, label %.lr.ph139.i, label %.loopexit.i6

.lr.ph139.i:                                      ; preds = %._crit_edge136.i, %671
  %663 = phi i32 [ %675, %671 ], [ %661, %._crit_edge136.i ]
  %664 = phi i32 [ %674, %671 ], [ %660, %._crit_edge136.i ]
  %665 = load ptr, ptr %540, align 8, !tbaa !39
  %666 = load ptr, ptr %541, align 8, !tbaa !40
  %667 = icmp ult ptr %665, %666
  br i1 %667, label %668, label %671

668:                                              ; preds = %.lr.ph139.i
  %669 = trunc i32 %664 to i8
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 1
  store ptr %670, ptr %540, align 8, !tbaa !39
  store i8 %669, ptr %665, align 1, !tbaa !3
  %.pre162.i = load i32, ptr %539, align 8, !tbaa !172
  %.pre163.i = load i32, ptr %538, align 4, !tbaa !171
  br label %671

671:                                              ; preds = %668, %.lr.ph139.i
  %672 = phi i32 [ %.pre163.i, %668 ], [ %663, %.lr.ph139.i ]
  %673 = phi i32 [ %.pre162.i, %668 ], [ %664, %.lr.ph139.i ]
  %674 = lshr i32 %673, 8
  store i32 %674, ptr %539, align 8, !tbaa !172
  %675 = add i32 %672, -8
  store i32 %675, ptr %538, align 4, !tbaa !171
  %676 = icmp ugt i32 %675, 7
  br i1 %676, label %.lr.ph139.i, label %.loopexit.i6, !llvm.loop !337

677:                                              ; preds = %553
  %678 = getelementptr inbounds nuw i8, ptr %.1111.i, i64 1
  %679 = load i8, ptr %.1111.i, align 1, !tbaa !3
  %680 = zext i8 %679 to i64
  %681 = getelementptr inbounds nuw [288 x i16], ptr %536, i64 0, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !116
  %683 = zext i16 %682 to i32
  %684 = getelementptr inbounds nuw [288 x i8], ptr %537, i64 0, i64 %680
  %685 = load i8, ptr %684, align 1, !tbaa !3
  %686 = zext i8 %685 to i32
  %687 = shl i32 %683, %546
  %688 = or i32 %545, %687
  store i32 %688, ptr %539, align 8, !tbaa !172
  %689 = add i32 %546, %686
  store i32 %689, ptr %538, align 4, !tbaa !171
  %690 = icmp ugt i32 %689, 7
  br i1 %690, label %.lr.ph141.i, label %.loopexit.i6

.lr.ph141.i:                                      ; preds = %677, %699
  %691 = phi i32 [ %703, %699 ], [ %689, %677 ]
  %692 = phi i32 [ %702, %699 ], [ %688, %677 ]
  %693 = load ptr, ptr %540, align 8, !tbaa !39
  %694 = load ptr, ptr %541, align 8, !tbaa !40
  %695 = icmp ult ptr %693, %694
  br i1 %695, label %696, label %699

696:                                              ; preds = %.lr.ph141.i
  %697 = trunc i32 %692 to i8
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 1
  store ptr %698, ptr %540, align 8, !tbaa !39
  store i8 %697, ptr %693, align 1, !tbaa !3
  %.pre164.i = load i32, ptr %539, align 8, !tbaa !172
  %.pre165.i = load i32, ptr %538, align 4, !tbaa !171
  br label %699

699:                                              ; preds = %696, %.lr.ph141.i
  %700 = phi i32 [ %.pre165.i, %696 ], [ %691, %.lr.ph141.i ]
  %701 = phi i32 [ %.pre164.i, %696 ], [ %692, %.lr.ph141.i ]
  %702 = lshr i32 %701, 8
  store i32 %702, ptr %539, align 8, !tbaa !172
  %703 = add i32 %700, -8
  store i32 %703, ptr %538, align 4, !tbaa !171
  %704 = icmp ugt i32 %703, 7
  br i1 %704, label %.lr.ph141.i, label %.loopexit.i6, !llvm.loop !338

.loopexit.i6:                                     ; preds = %671, %699, %677, %._crit_edge136.i
  %705 = phi i32 [ %688, %677 ], [ %660, %._crit_edge136.i ], [ %702, %699 ], [ %674, %671 ]
  %706 = phi i32 [ %689, %677 ], [ %661, %._crit_edge136.i ], [ %703, %699 ], [ %675, %671 ]
  %.2.i = phi ptr [ %678, %677 ], [ %566, %._crit_edge136.i ], [ %678, %699 ], [ %566, %671 ]
  %707 = lshr i32 %.1.i, 1
  %708 = load ptr, ptr %533, align 8, !tbaa !36
  %709 = icmp ult ptr %.2.i, %708
  br i1 %709, label %544, label %._crit_edge146.i, !llvm.loop !339

._crit_edge146.i:                                 ; preds = %.loopexit.i6, %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit
  %710 = phi i32 [ %.pre168.i, %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit ], [ %705, %.loopexit.i6 ]
  %711 = phi i32 [ %.pre166.i, %_ZN12duckdb_minizL24tdefl_start_static_blockEPNS_16tdefl_compressorE.exit ], [ %706, %.loopexit.i6 ]
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 35466
  %713 = load i16, ptr %712, align 2, !tbaa !116
  %714 = zext i16 %713 to i32
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 36938
  %716 = load i8, ptr %715, align 2, !tbaa !3
  %717 = zext i8 %716 to i32
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %719 = shl nuw nsw i32 %714, %711
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %721 = or i32 %719, %710
  store i32 %721, ptr %720, align 8, !tbaa !172
  %722 = add nuw nsw i32 %711, %717
  store i32 %722, ptr %718, align 4, !tbaa !171
  %723 = icmp samesign ugt i32 %722, 7
  br i1 %723, label %.lr.ph148.i, label %_ZN12duckdb_minizL23tdefl_compress_lz_codesEPNS_16tdefl_compressorE.exit

.lr.ph148.i:                                      ; preds = %._crit_edge146.i
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %726 = load ptr, ptr %724, align 8, !tbaa !39
  %727 = load ptr, ptr %725, align 8, !tbaa !40
  %728 = icmp ult ptr %726, %727
  br i1 %728, label %.lr.ph148.split.i, label %.lr.ph148.split.us.i

.lr.ph148.split.us.i:                             ; preds = %.lr.ph148.i, %.lr.ph148.split.us.i
  %729 = phi i32 [ %732, %.lr.ph148.split.us.i ], [ %722, %.lr.ph148.i ]
  %730 = phi i32 [ %731, %.lr.ph148.split.us.i ], [ %721, %.lr.ph148.i ]
  %731 = lshr i32 %730, 8
  %732 = add i32 %729, -8
  %733 = icmp ugt i32 %732, 7
  br i1 %733, label %.lr.ph148.split.us.i, label %._crit_edge149.split.us.i, !llvm.loop !340

._crit_edge149.split.us.i:                        ; preds = %.lr.ph148.split.us.i
  store i32 %731, ptr %720, align 8, !tbaa !172
  store i32 %732, ptr %718, align 4, !tbaa !171
  br label %_ZN12duckdb_minizL23tdefl_compress_lz_codesEPNS_16tdefl_compressorE.exit

.lr.ph148.split.i:                                ; preds = %.lr.ph148.i, %742
  %734 = phi i32 [ %746, %742 ], [ %722, %.lr.ph148.i ]
  %735 = phi i32 [ %745, %742 ], [ %721, %.lr.ph148.i ]
  %736 = load ptr, ptr %724, align 8, !tbaa !39
  %737 = load ptr, ptr %725, align 8, !tbaa !40
  %738 = icmp ult ptr %736, %737
  br i1 %738, label %739, label %742

739:                                              ; preds = %.lr.ph148.split.i
  %740 = trunc i32 %735 to i8
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 1
  store ptr %741, ptr %724, align 8, !tbaa !39
  store i8 %740, ptr %736, align 1, !tbaa !3
  %.pre169.i = load i32, ptr %720, align 8, !tbaa !172
  %.pre170.i = load i32, ptr %718, align 4, !tbaa !171
  br label %742

742:                                              ; preds = %739, %.lr.ph148.split.i
  %743 = phi i32 [ %.pre170.i, %739 ], [ %734, %.lr.ph148.split.i ]
  %744 = phi i32 [ %.pre169.i, %739 ], [ %735, %.lr.ph148.split.i ]
  %745 = lshr i32 %744, 8
  store i32 %745, ptr %720, align 8, !tbaa !172
  %746 = add i32 %743, -8
  store i32 %746, ptr %718, align 4, !tbaa !171
  %747 = icmp ugt i32 %746, 7
  br i1 %747, label %.lr.ph148.split.i, label %_ZN12duckdb_minizL23tdefl_compress_lz_codesEPNS_16tdefl_compressorE.exit, !llvm.loop !341

_ZN12duckdb_minizL23tdefl_compress_lz_codesEPNS_16tdefl_compressorE.exit: ; preds = %742, %._crit_edge146.i, %._crit_edge149.split.us.i
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %749 = load ptr, ptr %748, align 8, !tbaa !39
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %751 = load ptr, ptr %750, align 8, !tbaa !40
  %752 = icmp ult ptr %749, %751
  %753 = zext i1 %752 to i32
  ret i32 %753
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12duckdb_minizL28tdefl_optimize_huffman_tableEPNS_16tdefl_compressorEiiii(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 19, 289) %2, i32 noundef range(i32 7, 16) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #18 {
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
  %14 = getelementptr inbounds nuw [3 x [288 x i8]], ptr %12, i64 0, i64 %13
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.preheader96, %15
  %indvars.iv = phi i64 [ 0, %.preheader96 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [288 x i8], ptr %14, i64 0, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %18
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
  %25 = getelementptr inbounds nuw [3 x [288 x i16]], ptr %23, i64 0, i64 %24
  %wide.trip.count126 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %22, %35
  %indvars.iv123 = phi i64 [ 0, %22 ], [ %indvars.iv.next124, %35 ]
  %.072101 = phi i32 [ 0, %22 ], [ %.173, %35 ]
  %27 = getelementptr inbounds nuw i16, ptr %25, i64 %indvars.iv123
  %28 = load i16, ptr %27, align 2, !tbaa !116
  %.not79 = icmp eq i16 %28, 0
  br i1 %.not79, label %35, label %29

29:                                               ; preds = %26
  %30 = sext i32 %.072101 to i64
  %31 = getelementptr inbounds [288 x %"struct.duckdb_miniz::tdefl_sym_freq"], ptr %10, i64 0, i64 %30
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
  br label %73

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
  %39 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %10, i64 %indvars.iv.i
  %40 = load i16, ptr %39, align 4, !tbaa !342
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !10
  %47 = lshr i32 %41, 8
  %48 = or disjoint i32 %47, 256
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader45.i, label %.lr.ph.i, !llvm.loop !346

.critedge.preheader.split55.us.i:                 ; preds = %._crit_edge.us.i, %.preheader45.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader45.i ], [ %indvars.iv.next71.i, %._crit_edge.us.i ]
  %.03854.us.i = phi i32 [ 0, %.preheader45.i ], [ %72, %._crit_edge.us.i ]
  %.04052.us.i = phi ptr [ %11, %.preheader45.i ], [ %.04151.us.i, %._crit_edge.us.i ]
  %.04151.us.i = phi ptr [ %10, %.preheader45.i ], [ %.04052.us.i, %._crit_edge.us.i ]
  %53 = shl nuw nsw i64 %indvars.iv70.i, 8
  %54 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %67

.preheader.us.i:                                  ; preds = %67, %.preheader.us.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.preheader.us.i ], [ 0, %67 ]
  %55 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04151.us.i, i64 %indvars.iv65.i
  %56 = load i16, ptr %55, align 4, !tbaa !342
  %57 = zext i16 %56 to i32
  %58 = lshr i32 %57, %.03854.us.i
  %59 = and i32 %58, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !10
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %64
  %66 = load i32, ptr %55, align 4
  store i32 %66, ptr %65, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !347

67:                                               ; preds = %67, %.critedge.preheader.split55.us.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %67 ], [ 0, %.critedge.preheader.split55.us.i ]
  %.03748.us.i = phi i32 [ %71, %67 ], [ 0, %.critedge.preheader.split55.us.i ]
  %68 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv61.i
  store i32 %.03748.us.i, ptr %68, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv61.i
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = add i32 %70, %.03748.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 256
  br i1 %exitcond64.not.i, label %.preheader.us.i, label %67, !llvm.loop !348

._crit_edge.us.i:                                 ; preds = %.preheader.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %72 = add nuw nsw i32 %.03854.us.i, 8
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %spec.select.i
  br i1 %exitcond74.not.i, label %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit, label %.critedge.preheader.split55.us.i, !llvm.loop !349

_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit.thread: ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit

73:                                               ; preds = %73, %.critedge.preheader.split55.i.preheader
  %indvars.iv75.i = phi i64 [ 0, %.critedge.preheader.split55.i.preheader ], [ %indvars.iv.next76.i, %73 ]
  %.03748.i = phi i32 [ 0, %.critedge.preheader.split55.i.preheader ], [ %77, %73 ]
  %74 = getelementptr inbounds nuw [256 x i32], ptr %7, i64 0, i64 %indvars.iv75.i
  store i32 %.03748.i, ptr %74, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv75.i
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = add i32 %76, %.03748.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 256
  br i1 %exitcond78.not.i, label %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit.thread, label %73, !llvm.loop !348

_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit: ; preds = %._crit_edge.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.173, label %78 [
    i32 0, label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit
    i32 1, label %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit.thread166
  ]

_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit.thread166: ; preds = %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit
  store i16 1, ptr %.04052.us.i, align 2, !tbaa !342
  br label %.lr.ph.preheader

78:                                               ; preds = %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.04052.us.i, i64 4
  %80 = load i16, ptr %79, align 2, !tbaa !342
  %81 = load i16, ptr %.04052.us.i, align 2, !tbaa !342
  %82 = add i16 %81, %80
  store i16 %82, ptr %.04052.us.i, align 2, !tbaa !342
  %83 = add i32 %.173, -1
  %84 = icmp sgt i32 %.173, 2
  br i1 %84, label %.lr.ph.preheader.i82, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %78
  %85 = add nsw i32 %.173, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %86
  store i16 0, ptr %87, align 2, !tbaa !342
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
  %89 = getelementptr inbounds %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !342
  br i1 %.not.i86, label %91, label %.lr.ph._crit_edge.i

91:                                               ; preds = %.lr.ph.i84
  %92 = sext i32 %.07992.i to i64
  %93 = getelementptr inbounds %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !342
  %95 = icmp ult i16 %90, %94
  br i1 %95, label %.lr.ph._crit_edge.i, label %99

.lr.ph._crit_edge.i:                              ; preds = %91, %.lr.ph.i84
  %96 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %indvars.iv.i85
  store i16 %90, ptr %96, align 2, !tbaa !342
  %97 = trunc i64 %indvars.iv.i85 to i16
  %98 = add nsw i32 %.08291.i, 1
  store i16 %97, ptr %89, align 2, !tbaa !342
  %.pre = sext i32 %98 to i64
  br label %102

99:                                               ; preds = %91
  %100 = add nsw i32 %.07992.i, 1
  %101 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %indvars.iv.i85
  store i16 %94, ptr %101, align 2, !tbaa !342
  br label %102

102:                                              ; preds = %99, %.lr.ph._crit_edge.i
  %.pre-phi = phi i64 [ %88, %99 ], [ %.pre, %.lr.ph._crit_edge.i ]
  %.183.i = phi i32 [ %.08291.i, %99 ], [ %98, %.lr.ph._crit_edge.i ]
  %.180.i = phi i32 [ %100, %99 ], [ %.07992.i, %.lr.ph._crit_edge.i ]
  %.not88.i = icmp slt i32 %.180.i, %.173
  br i1 %.not88.i, label %103, label %._crit_edge127.i

._crit_edge127.i:                                 ; preds = %102
  %.phi.trans.insert129.i = getelementptr inbounds %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %.pre-phi
  %.pre130.i = load i16, ptr %.phi.trans.insert129.i, align 2, !tbaa !342
  br label %112

103:                                              ; preds = %102
  %104 = icmp sgt i64 %indvars.iv.i85, %.pre-phi
  br i1 %104, label %105, label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %103
  %.phi.trans.insert124.i = sext i32 %.180.i to i64
  %.phi.trans.insert125.i = getelementptr inbounds %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %.phi.trans.insert124.i
  %.pre126.i = load i16, ptr %.phi.trans.insert125.i, align 2, !tbaa !342
  br label %120

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %.pre-phi
  %107 = load i16, ptr %106, align 2, !tbaa !342
  %108 = sext i32 %.180.i to i64
  %109 = getelementptr inbounds %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !342
  %111 = icmp ult i16 %107, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %105, %._crit_edge127.i
  %113 = phi i16 [ %.pre130.i, %._crit_edge127.i ], [ %107, %105 ]
  %114 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %indvars.iv.i85
  %115 = load i16, ptr %114, align 2, !tbaa !342
  %116 = getelementptr inbounds %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %.pre-phi
  %117 = add i16 %115, %113
  store i16 %117, ptr %114, align 2, !tbaa !342
  %118 = trunc i64 %indvars.iv.i85 to i16
  %119 = add nsw i32 %.183.i, 1
  store i16 %118, ptr %116, align 2, !tbaa !342
  br label %126

120:                                              ; preds = %105, %._crit_edge123.i
  %121 = phi i16 [ %.pre126.i, %._crit_edge123.i ], [ %110, %105 ]
  %122 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %indvars.iv.i85
  %123 = load i16, ptr %122, align 2, !tbaa !342
  %124 = add nsw i32 %.180.i, 1
  %125 = add i16 %123, %121
  store i16 %125, ptr %122, align 2, !tbaa !342
  br label %126

126:                                              ; preds = %120, %112
  %.284.i = phi i32 [ %119, %112 ], [ %.183.i, %120 ]
  %.281.i = phi i32 [ %.180.i, %112 ], [ %124, %120 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i83
  br i1 %exitcond.not.i88, label %._crit_edge.i, label %.lr.ph.i84, !llvm.loop !350

._crit_edge.i:                                    ; preds = %126
  %127 = add nsw i32 %.173, -2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %128
  store i16 0, ptr %129, align 2, !tbaa !342
  %130 = add nsw i32 %.173, -3
  %131 = zext nneg i32 %130 to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.lr.ph96.i, %._crit_edge.i
  %indvars.iv115.i = phi i64 [ %131, %._crit_edge.i ], [ %indvars.iv.next116.i, %.lr.ph96.i ]
  %132 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %indvars.iv115.i
  %133 = load i16, ptr %132, align 2, !tbaa !342
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !342
  %137 = add i16 %136, 1
  store i16 %137, ptr %132, align 2, !tbaa !342
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %.not140.i = icmp eq i64 %indvars.iv115.i, 0
  br i1 %.not140.i, label %.preheader.i81.preheader, label %.lr.ph96.i, !llvm.loop !351

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
  %139 = add nuw i32 %.385110.i, 1
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %145, %.lr.ph99.preheader.i
  %.198.i = phi i32 [ %146, %145 ], [ 0, %.lr.ph99.preheader.i ]
  %.497.i = phi i32 [ %147, %145 ], [ %.385110.i, %.lr.ph99.preheader.i ]
  %140 = zext nneg i32 %.497.i to i64
  %141 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !342
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %.0113.i, %143
  br i1 %144, label %145, label %.critedge.i

145:                                              ; preds = %.lr.ph99.i
  %146 = add nuw i32 %.198.i, 1
  %147 = add nsw i32 %.497.i, -1
  %exitcond118.not.i = icmp eq i32 %.198.i, %.385110.i
  br i1 %exitcond118.not.i, label %.critedge.i, label %.lr.ph99.i, !llvm.loop !352

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
  %152 = getelementptr inbounds %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %indvars.iv119.i
  store i16 %149, ptr %152, align 2, !tbaa !342
  %153 = add nsw i32 %.176106.i, -1
  %154 = icmp sgt i32 %153, %.1.lcssa.i
  br i1 %154, label %151, label %._crit_edge108.loopexit.i, !llvm.loop !353

._crit_edge108.loopexit.i:                        ; preds = %151
  %155 = trunc nsw i64 %indvars.iv.next120.i to i32
  br label %._crit_edge108.i

._crit_edge108.i:                                 ; preds = %._crit_edge108.loopexit.i, %.critedge.i
  %.3.lcssa.i = phi i32 [ %.2111.i, %.critedge.i ], [ %155, %._crit_edge108.loopexit.i ]
  %156 = shl nuw nsw i32 %.1.lcssa.i, 1
  %157 = add nuw nsw i32 %.0113.i, 1
  %.not89.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not89.i, label %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit, label %.preheader.i81, !llvm.loop !354

_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit: ; preds = %._crit_edge108.i
  %158 = icmp sgt i32 %.173, 0
  br i1 %158, label %.lr.ph.preheader, label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit

.lr.ph.preheader:                                 ; preds = %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit.thread166, %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit
  %wide.trip.count132 = zext nneg i32 %.173 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv128 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next129, %.lr.ph ]
  %159 = getelementptr inbounds nuw %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.04052.us.i, i64 %indvars.iv128
  %160 = load i16, ptr %159, align 2, !tbaa !342
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !10
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph, !llvm.loop !355

._crit_edge:                                      ; preds = %.lr.ph
  %165 = icmp eq i32 %.173, 1
  br i1 %165, label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %._crit_edge
  %166 = zext nneg i32 %3 to i64
  %167 = getelementptr inbounds nuw i32, ptr %8, i64 %166
  %.promoted.i = load i32, ptr %167, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %168, %.preheader35.i
  %indvars.iv.i89 = phi i64 [ %166, %.preheader35.i ], [ %indvars.iv.next.i90, %168 ]
  %169 = phi i32 [ %.promoted.i, %.preheader35.i ], [ %172, %168 ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %170 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i90
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = add nsw i32 %171, %169
  store i32 %172, ptr %167, align 4, !tbaa !10
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 32
  br i1 %exitcond.not.i91, label %.preheader34.i, label %168, !llvm.loop !356

.preheader.i92:                                   ; preds = %.preheader34.i
  %173 = shl nuw nsw i64 1, %166
  %174 = zext i32 %180 to i64
  %.not42.i = icmp eq i64 %173, %174
  br i1 %.not42.i, label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit, label %.lr.ph.i93

.preheader34.i:                                   ; preds = %168, %.preheader34.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.preheader34.i ], [ %166, %168 ]
  %.040.i = phi i32 [ %180, %.preheader34.i ], [ 0, %168 ]
  %175 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv48.i
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = trunc i64 %indvars.iv48.i to i32
  %178 = sub i32 %3, %177
  %179 = shl i32 %176, %178
  %180 = add i32 %179, %.040.i
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %181 = icmp samesign ugt i64 %indvars.iv48.i, 1
  br i1 %181, label %.preheader34.i, label %.preheader.i92, !llvm.loop !357

.lr.ph.i93:                                       ; preds = %.preheader.i92, %.loopexit.i
  %.143.i = phi i32 [ %196, %.loopexit.i ], [ %180, %.preheader.i92 ]
  %182 = load i32, ptr %167, align 4, !tbaa !10
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %167, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %186, %.lr.ph.i93
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %186 ], [ %166, %.lr.ph.i93 ]
  %185 = icmp sgt i64 %indvars.iv51.i, 1
  br i1 %185, label %186, label %.loopexit.i

186:                                              ; preds = %184
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %187 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next52.i
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %.not32.i = icmp eq i32 %188, 0
  br i1 %.not32.i, label %184, label %189, !llvm.loop !358

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next52.i
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %190, align 4, !tbaa !10
  %192 = and i64 %indvars.iv51.i, 4294967295
  %193 = getelementptr inbounds nuw i32, ptr %8, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %193, align 4, !tbaa !10
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %184, %189
  %196 = add i32 %.143.i, -1
  %197 = zext i32 %196 to i64
  %.not.i94 = icmp eq i64 %173, %197
  br i1 %.not.i94, label %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit, label %.lr.ph.i93, !llvm.loop !359

_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit: ; preds = %.loopexit.i, %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit, %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit.thread, %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit, %._crit_edge, %.preheader.i92
  %.us-phi56.i163165170 = phi ptr [ %.04052.us.i, %._crit_edge ], [ %.04052.us.i, %.preheader.i92 ], [ %.04052.us.i, %_ZN12duckdb_minizL34tdefl_calculate_minimum_redundancyEPNS_14tdefl_sym_freqEi.exit ], [ %.04052.us.i, %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit ], [ %11, %_ZN12duckdb_minizL21tdefl_radix_sort_symsEjPNS_14tdefl_sym_freqES1_.exit.thread ], [ %.04052.us.i, %.loopexit.i ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 36682
  %199 = getelementptr inbounds nuw [3 x [288 x i8]], ptr %198, i64 0, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(288) %199, i8 0, i64 288, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %201 = getelementptr inbounds nuw [3 x [288 x i16]], ptr %200, i64 0, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(576) %201, i8 0, i64 576, i1 false)
  %202 = add nuw nsw i32 %3, 1
  %wide.trip.count140 = zext nneg i32 %202 to i64
  br label %203

203:                                              ; preds = %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit, %._crit_edge108
  %indvars.iv137 = phi i64 [ 1, %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit ], [ %indvars.iv.next138, %._crit_edge108 ]
  %.069109 = phi i32 [ %.173, %_ZN12duckdb_minizL35tdefl_huffman_enforce_max_code_sizeEPiii.exit ], [ %.170.lcssa, %._crit_edge108 ]
  %204 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %indvars.iv137
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %203
  %207 = trunc i64 %indvars.iv137 to i8
  %208 = sext i32 %.069109 to i64
  br label %209

209:                                              ; preds = %.lr.ph107, %209
  %indvars.iv134 = phi i64 [ %208, %.lr.ph107 ], [ %indvars.iv.next135, %209 ]
  %.074104 = phi i32 [ %205, %.lr.ph107 ], [ %214, %209 ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %210 = getelementptr inbounds %"struct.duckdb_miniz::tdefl_sym_freq", ptr %.us-phi56.i163165170, i64 %indvars.iv.next135, i32 1
  %211 = load i16, ptr %210, align 2, !tbaa !344
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds nuw [288 x i8], ptr %199, i64 0, i64 %212
  store i8 %207, ptr %213, align 1, !tbaa !3
  %214 = add nsw i32 %.074104, -1
  %215 = icmp samesign ugt i32 %.074104, 1
  br i1 %215, label %209, label %._crit_edge108.loopexit, !llvm.loop !360

._crit_edge108.loopexit:                          ; preds = %209
  %216 = trunc nsw i64 %indvars.iv.next135 to i32
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %203
  %.170.lcssa = phi i32 [ %.069109, %203 ], [ %216, %._crit_edge108.loopexit ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %217, label %203, !llvm.loop !361

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
  %221 = getelementptr inbounds nuw [3 x [288 x i8]], ptr %219, i64 0, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 34954
  %223 = getelementptr inbounds nuw [3 x [288 x i16]], ptr %222, i64 0, i64 %220
  %wide.trip.count150 = zext nneg i32 %2 to i64
  br label %231

224:                                              ; preds = %.loopexit, %224
  %indvars.iv142 = phi i64 [ 2, %.loopexit ], [ %indvars.iv.next143, %224 ]
  %.271111 = phi i32 [ 0, %.loopexit ], [ %229, %224 ]
  %225 = add nsw i64 %indvars.iv142, -1
  %226 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = add nsw i32 %227, %.271111
  %229 = shl i32 %228, 1
  %230 = getelementptr inbounds nuw [33 x i32], ptr %9, i64 0, i64 %indvars.iv142
  store i32 %229, ptr %230, align 4, !tbaa !10
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145.pre-phi
  br i1 %exitcond146.not, label %.preheader, label %224, !llvm.loop !309

231:                                              ; preds = %.preheader, %251
  %indvars.iv147 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next148, %251 ]
  %232 = getelementptr inbounds nuw [288 x i8], ptr %221, i64 0, i64 %indvars.iv147
  %233 = load i8, ptr %232, align 1, !tbaa !3
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %251, label %235

235:                                              ; preds = %231
  %236 = zext i8 %233 to i32
  %237 = zext i8 %233 to i64
  %238 = getelementptr inbounds nuw [33 x i32], ptr %9, i64 0, i64 %237
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
  %250 = getelementptr inbounds nuw [288 x i16], ptr %223, i64 0, i64 %indvars.iv147
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12duckdb_minizL50mz_zip_reader_sort_central_dir_offsets_by_filenameEPNS_14mz_zip_archiveE(i32 %.16.val, ptr readonly captures(none) %.104.val) unnamed_addr #11 {
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

15:                                               ; preds = %.lr.ph24, %119
  %16 = phi i64 [ %12, %.lr.ph24 ], [ %121, %119 ]
  %17 = phi i64 [ %11, %.lr.ph24 ], [ %120, %119 ]
  %.07823 = phi i64 [ %indvars.iv, %.lr.ph24 ], [ %71, %119 ]
  %18 = add nuw nsw i64 %17, 2
  %19 = icmp samesign ult i64 %18, %7
  br i1 %19, label %20, label %69

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %16
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %18
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw i32, ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %28
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw i32, ptr %14, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 29
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 29
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 46
  %52 = icmp samesign ult i32 %42, %50
  %53 = tail call i32 @llvm.umin.i32(i32 %42, i32 %50)
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 46
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.040.i5 = phi ptr [ %62, %61 ], [ %51, %.lr.ph.preheader ]
  %.041.i4 = phi ptr [ %63, %61 ], [ %56, %.lr.ph.preheader ]
  %57 = load i8, ptr %.040.i5, align 1, !tbaa !3
  %58 = add i8 %57, -65
  %or.cond.i = icmp ult i8 %58, 26
  %narrow.i = add nuw nsw i8 %57, 32
  %spec.select = select i1 %or.cond.i, i8 %narrow.i, i8 %57
  %59 = load i8, ptr %.041.i4, align 1, !tbaa !3
  %60 = add i8 %59, -65
  %or.cond46.i = icmp ult i8 %60, 26
  %narrow44.i = add nuw nsw i8 %59, 32
  %.in45.i = select i1 %or.cond46.i, i8 %narrow44.i, i8 %59
  %.not.i = icmp eq i8 %spec.select, %.in45.i
  br i1 %.not.i, label %61, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.040.i5, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.041.i4, i64 1
  %64 = icmp ult ptr %62, %55
  br i1 %64, label %.lr.ph, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit, !llvm.loop !362

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit: ; preds = %61, %.lr.ph
  %.in45.i.lcssa = phi i8 [ %spec.select, %61 ], [ %.in45.i, %.lr.ph ]
  %.040.i.lcssa.ph = phi ptr [ %62, %61 ], [ %.040.i5, %.lr.ph ]
  %65 = icmp ult i8 %spec.select, %.in45.i.lcssa
  br label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit: ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit, %20
  %.040.i.lcssa = phi ptr [ %51, %20 ], [ %.040.i.lcssa.ph, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit ]
  %.139.i = phi i1 [ false, %20 ], [ %65, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit.loopexit ]
  %66 = icmp eq ptr %.040.i.lcssa, %55
  %67 = select i1 %66, i1 %52, i1 %.139.i
  %68 = zext i1 %67 to i64
  br label %69

69:                                               ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit, %15
  %70 = phi i64 [ 0, %15 ], [ %68, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit ]
  %71 = add nuw nsw i64 %70, %16
  %72 = getelementptr inbounds nuw i32, ptr %5, i64 %.07823
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw i32, ptr %5, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw i32, ptr %14, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 %79
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds nuw i32, ptr %14, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 29
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = or disjoint i32 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 29
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 46
  %103 = icmp samesign uge i32 %93, %101
  %104 = tail call i32 @llvm.umin.i32(i32 %93, i32 %101)
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %.not57 = icmp eq i32 %104, 0
  br i1 %.not57, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104, label %.lr.ph14.preheader

.lr.ph14.preheader:                               ; preds = %69
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 46
  br label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph14.preheader, %112
  %.040.i9213 = phi ptr [ %113, %112 ], [ %102, %.lr.ph14.preheader ]
  %.041.i9112 = phi ptr [ %114, %112 ], [ %107, %.lr.ph14.preheader ]
  %108 = load i8, ptr %.040.i9213, align 1, !tbaa !3
  %109 = add i8 %108, -65
  %or.cond.i97 = icmp ult i8 %109, 26
  %narrow.i103 = add nuw nsw i8 %108, 32
  %spec.select1 = select i1 %or.cond.i97, i8 %narrow.i103, i8 %108
  %110 = load i8, ptr %.041.i9112, align 1, !tbaa !3
  %111 = add i8 %110, -65
  %or.cond46.i99 = icmp ult i8 %111, 26
  %narrow44.i102 = add nuw nsw i8 %110, 32
  %.in45.i100 = select i1 %or.cond46.i99, i8 %narrow44.i102, i8 %110
  %.not.i101 = icmp eq i8 %spec.select1, %.in45.i100
  br i1 %.not.i101, label %112, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit

112:                                              ; preds = %.lr.ph14
  %113 = getelementptr inbounds nuw i8, ptr %.040.i9213, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.041.i9112, i64 1
  %115 = icmp ult ptr %113, %106
  br i1 %115, label %.lr.ph14, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit, !llvm.loop !362

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit: ; preds = %112, %.lr.ph14
  %.in45.i100.lcssa = phi i8 [ %spec.select1, %112 ], [ %.in45.i100, %.lr.ph14 ]
  %.040.i92.lcssa.ph = phi ptr [ %113, %112 ], [ %.040.i9213, %.lr.ph14 ]
  %116 = icmp uge i8 %spec.select1, %.in45.i100.lcssa
  br label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104: ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit, %69
  %.040.i92.lcssa = phi ptr [ %102, %69 ], [ %.040.i92.lcssa.ph, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit ]
  %.139.i95 = phi i1 [ true, %69 ], [ %116, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104.loopexit ]
  %117 = icmp eq ptr %.040.i92.lcssa, %106
  %118 = select i1 %117, i1 %103, i1 %.139.i95
  br i1 %118, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge, label %119

119:                                              ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104
  store i32 %75, ptr %72, align 4, !tbaa !10
  store i32 %73, ptr %74, align 4, !tbaa !10
  %120 = shl nuw nsw i64 %71, 1
  %121 = or disjoint i64 %120, 1
  %.not = icmp samesign ult i64 %121, %7
  br i1 %.not, label %15, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge, !llvm.loop !363

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge: ; preds = %119, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104, %10
  %.not87 = icmp eq i64 %indvars.iv, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %.not87, label %.lr.ph55.preheader, label %10

.lr.ph55.preheader:                               ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit104._crit_edge
  %.07552 = add i32 %.16.val, -1
  %122 = zext i32 %.07552 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge
  %indvars.iv60 = phi i64 [ %122, %.lr.ph55.preheader ], [ %indvars.iv.next61, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge ]
  %123 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv60
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %125, ptr %123, align 4, !tbaa !10
  store i32 %124, ptr %5, align 4, !tbaa !10
  %.not8947 = icmp ugt i64 %indvars.iv60, 1
  br i1 %.not8947, label %.lr.ph50, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge

.lr.ph50:                                         ; preds = %.lr.ph55
  %126 = load ptr, ptr %.104.val, align 8, !tbaa !213
  %127 = load ptr, ptr %1, align 8, !tbaa !213
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %128
  br label %130

130:                                              ; preds = %.lr.ph50, %231
  %131 = phi i64 [ 1, %.lr.ph50 ], [ %233, %231 ]
  %132 = phi i64 [ 0, %.lr.ph50 ], [ %232, %231 ]
  %.07648 = phi i64 [ 0, %.lr.ph50 ], [ %186, %231 ]
  %133 = add nuw nsw i64 %132, 2
  %134 = icmp ult i64 %133, %indvars.iv60
  br i1 %134, label %135, label %184

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i32, ptr %5, i64 %131
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = getelementptr inbounds nuw i32, ptr %5, i64 %133
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw i32, ptr %127, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 %143
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds nuw i32, ptr %127, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %151 = load i8, ptr %150, align 1, !tbaa !3
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 29
  %154 = load i8, ptr %153, align 1, !tbaa !3
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %159 = load i8, ptr %158, align 1, !tbaa !3
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 29
  %162 = load i8, ptr %161, align 1, !tbaa !3
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = or disjoint i32 %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 46
  %167 = icmp samesign ult i32 %157, %165
  %168 = tail call i32 @llvm.umin.i32(i32 %157, i32 %165)
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %.not58 = icmp eq i32 %168, 0
  br i1 %.not58, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %135
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 46
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %176
  %.040.i10626 = phi ptr [ %177, %176 ], [ %166, %.lr.ph28.preheader ]
  %.041.i10525 = phi ptr [ %178, %176 ], [ %171, %.lr.ph28.preheader ]
  %172 = load i8, ptr %.040.i10626, align 1, !tbaa !3
  %173 = add i8 %172, -65
  %or.cond.i111 = icmp ult i8 %173, 26
  %narrow.i117 = add nuw nsw i8 %172, 32
  %spec.select2 = select i1 %or.cond.i111, i8 %narrow.i117, i8 %172
  %174 = load i8, ptr %.041.i10525, align 1, !tbaa !3
  %175 = add i8 %174, -65
  %or.cond46.i113 = icmp ult i8 %175, 26
  %narrow44.i116 = add nuw nsw i8 %174, 32
  %.in45.i114 = select i1 %or.cond46.i113, i8 %narrow44.i116, i8 %174
  %.not.i115 = icmp eq i8 %spec.select2, %.in45.i114
  br i1 %.not.i115, label %176, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit

176:                                              ; preds = %.lr.ph28
  %177 = getelementptr inbounds nuw i8, ptr %.040.i10626, i64 1
  %178 = getelementptr inbounds nuw i8, ptr %.041.i10525, i64 1
  %179 = icmp ult ptr %177, %170
  br i1 %179, label %.lr.ph28, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit, !llvm.loop !362

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit: ; preds = %176, %.lr.ph28
  %.in45.i114.lcssa = phi i8 [ %spec.select2, %176 ], [ %.in45.i114, %.lr.ph28 ]
  %.040.i106.lcssa.ph = phi ptr [ %177, %176 ], [ %.040.i10626, %.lr.ph28 ]
  %180 = icmp ult i8 %spec.select2, %.in45.i114.lcssa
  br label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118: ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit, %135
  %.040.i106.lcssa = phi ptr [ %166, %135 ], [ %.040.i106.lcssa.ph, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit ]
  %.139.i109 = phi i1 [ false, %135 ], [ %180, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118.loopexit ]
  %181 = icmp eq ptr %.040.i106.lcssa, %170
  %182 = select i1 %181, i1 %167, i1 %.139.i109
  %183 = zext i1 %182 to i64
  br label %184

184:                                              ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118, %130
  %185 = phi i64 [ 0, %130 ], [ %183, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit118 ]
  %186 = add nuw nsw i64 %185, %131
  %187 = getelementptr inbounds nuw i32, ptr %5, i64 %.07648
  %188 = getelementptr inbounds nuw i32, ptr %5, i64 %186
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = load i32, ptr %129, align 4, !tbaa !10
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %126, i64 %191
  %193 = zext i32 %189 to i64
  %194 = getelementptr inbounds nuw i32, ptr %127, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %126, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %199 = load i8, ptr %198, align 1, !tbaa !3
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 29
  %202 = load i8, ptr %201, align 1, !tbaa !3
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 8
  %205 = or disjoint i32 %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %207 = load i8, ptr %206, align 1, !tbaa !3
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 29
  %210 = load i8, ptr %209, align 1, !tbaa !3
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or disjoint i32 %212, %208
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 46
  %215 = icmp samesign uge i32 %205, %213
  %216 = tail call i32 @llvm.umin.i32(i32 %205, i32 %213)
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  %.not59 = icmp eq i32 %216, 0
  br i1 %.not59, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %184
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 46
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %224
  %.040.i12037 = phi ptr [ %225, %224 ], [ %214, %.lr.ph39.preheader ]
  %.041.i11936 = phi ptr [ %226, %224 ], [ %219, %.lr.ph39.preheader ]
  %220 = load i8, ptr %.040.i12037, align 1, !tbaa !3
  %221 = add i8 %220, -65
  %or.cond.i125 = icmp ult i8 %221, 26
  %narrow.i131 = add nuw nsw i8 %220, 32
  %spec.select3 = select i1 %or.cond.i125, i8 %narrow.i131, i8 %220
  %222 = load i8, ptr %.041.i11936, align 1, !tbaa !3
  %223 = add i8 %222, -65
  %or.cond46.i127 = icmp ult i8 %223, 26
  %narrow44.i130 = add nuw nsw i8 %222, 32
  %.in45.i128 = select i1 %or.cond46.i127, i8 %narrow44.i130, i8 %222
  %.not.i129 = icmp eq i8 %spec.select3, %.in45.i128
  br i1 %.not.i129, label %224, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit

224:                                              ; preds = %.lr.ph39
  %225 = getelementptr inbounds nuw i8, ptr %.040.i12037, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %.041.i11936, i64 1
  %227 = icmp ult ptr %225, %218
  br i1 %227, label %.lr.ph39, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit, !llvm.loop !362

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit: ; preds = %224, %.lr.ph39
  %.in45.i128.lcssa = phi i8 [ %spec.select3, %224 ], [ %.in45.i128, %.lr.ph39 ]
  %.040.i120.lcssa.ph = phi ptr [ %225, %224 ], [ %.040.i12037, %.lr.ph39 ]
  %228 = icmp uge i8 %spec.select3, %.in45.i128.lcssa
  br label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132: ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit, %184
  %.040.i120.lcssa = phi ptr [ %214, %184 ], [ %.040.i120.lcssa.ph, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit ]
  %.139.i123 = phi i1 [ true, %184 ], [ %228, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132.loopexit ]
  %229 = icmp eq ptr %.040.i120.lcssa, %218
  %230 = select i1 %229, i1 %215, i1 %.139.i123
  br i1 %230, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge, label %231

231:                                              ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132
  store i32 %189, ptr %187, align 4, !tbaa !10
  store i32 %124, ptr %188, align 4, !tbaa !10
  %232 = shl i64 %186, 1
  %233 = or disjoint i64 %232, 1
  %.not89 = icmp ult i64 %233, %indvars.iv60
  br i1 %.not89, label %130, label %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge, !llvm.loop !364

_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge: ; preds = %231, %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132, %.lr.ph55
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %234 = and i64 %indvars.iv.next61, 4294967295
  %.not88 = icmp eq i64 %234, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph55, !llvm.loop !365

.loopexit:                                        ; preds = %_ZN12duckdb_minizL27mz_zip_reader_filename_lessEPKNS_12mz_zip_arrayES2_jj.exit132._crit_edge, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN12duckdb_minizL28mz_zip_array_ensure_capacityEPNS_14mz_zip_archiveEPNS_12mz_zip_arrayEmj(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }

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
