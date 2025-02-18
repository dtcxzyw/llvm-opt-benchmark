target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._phar_zip_dir_end = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8] }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._phar_zip_central_dir_file = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8] }
%struct._phar_zip_file_header = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8] }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.anon.7 = type { %struct._phar_zip_unix3 }
%struct._phar_zip_unix3 = type { [2 x i8], [2 x i8], [4 x i8], [2 x i8], [4 x i8], [2 x i8], [2 x i8] }
%struct._phar_zip_extra_field_header = type { [2 x i8], [2 x i8] }
%struct._phar_zip_unix_time = type { %struct._phar_zip_extra_field_header, i8, [4 x i8] }
%struct._phar_zip_pass = type { ptr, ptr, ptr, ptr, i8, i8 }

@.str = private unnamed_addr constant [81 x i8] c"phar error: unable to search for end of central directory in zip-based phar \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [97 x i8] c"phar error: unable to read in data to search for end of central directory in zip-based phar \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"phar error: split archives spanning multiple zips cannot be processed in zip-based phar \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [114 x i8] c"phar error: corrupt zip archive, conflicting file count in end of central directory record in zip-based phar \22%s\22\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@.str.4 = private unnamed_addr constant [83 x i8] c"phar error: corrupt zip archive, zip file comment truncated in zip-based phar \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"phar error: end of central directory not found in zip-based phar \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"phar error: %s in zip-based phar \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"unable to read central directory entry, truncated\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PK\01\02\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"corrupted central directory entry, no magic signature\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Cannot process encrypted zip files\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Cannot process zips created from stdin (zero-length filename)\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"unable to read in filename from central directory, truncated\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"phar error: internal corruption (cannot read local file header)\00", align 1
@.str.14 = private unnamed_addr constant [85 x i8] c"phar error: internal corruption (local file header does not match central directory)\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c".phar/signature.bin\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"signatures larger than 64 KiB are not supported\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"couldn't open temporary file\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"signature cannot be read\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"signature cannot be verified: %s\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"signature cannot be verified\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"entries exist after signature, invalid phar\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Unable to process extra field header for file in central directory\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"zlib extension is required\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"bzip2 extension is required\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"unsupported compression method (Shrunk) used in this zip\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"unsupported compression method (Reduce) used in this zip\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"unsupported compression method (Implode) used in this zip\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"unsupported compression method (Tokenize) used in this zip\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"unsupported compression method (Deflate64) used in this zip\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"unsupported compression method (PKWare Implode/old IBM TERSE) used in this zip\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"unsupported compression method (LZMA) used in this zip\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"unsupported compression method (IBM TERSE) used in this zip\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"unsupported compression method (IBM LZ77) used in this zip\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"unsupported compression method (WavPack) used in this zip\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"unsupported compression method (PPMd) used in this zip\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"unsupported compression method (unknown) used in this zip\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"unable to read in file comment, truncated\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c".phar/alias.txt\00", align 1
@.str.39 = private unnamed_addr constant [107 x i8] c"phar error: internal corruption of zip-based phar (local header of alias does not match central directory)\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"zlib.inflate\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"unable to decompress alias, zlib filter creation failed\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"unable to read in alias, truncated\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"bzip2.decompress\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"unable to read in alias, bzip2 filter creation failed\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"signature is missing\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"phar error: invalid alias \22%s\22 in zip-based phar \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [91 x i8] c"phar error: Unable to add zip-based phar \22%s\22 with implicit alias, alias is already in use\00", align 1
@.str.49 = private unnamed_addr constant [91 x i8] c"phar error: Unable to add zip-based phar \22%s\22 with explicit alias, alias is already in use\00", align 1
@.str.50 = private unnamed_addr constant [127 x i8] c"phar zip error: phar \22%s\22 already exists as a regular phar and must be deleted from disk prior to creating as a zip-based phar\00", align 1
@phar_zip_flush.newstub = internal constant [61 x i8] c"<?php // zip-based phar archive stub file\0A__HALT_COMPILER();\00", align 16
@phar_zip_flush.halt_stub = internal constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@.str.51 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached zip-based phar \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"phar error: unable to create temporary file\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"unable to set alias in zip-based phar \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"illegal stub for zip-based phar \22%s\22\00", align 1
@__const.phar_zip_flush.end_sequence = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"unable to create stub from string in new zip-based phar \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"unable to %s stub in%szip-based phar \22%s\22, failed\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" new \00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"unable to create stub in zip-based phar \22%s\22\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"phar zip flush of \22%s\22 failed: unable to open temporary file\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"PK\05\06\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"phar zip flush of \22%s\22 failed: %s\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"phar zip flush of \22%s\22 failed: unable to write central-directory\00", align 1
@.str.67 = private unnamed_addr constant [72 x i8] c"phar zip flush of \22%s\22 failed: unable to write end of central-directory\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"phar zip flush of \22%s\22 failed: unable to write metadata to zip comment\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"PK\03\04\00", align 1
@crc32tab = internal constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str.72 = private unnamed_addr constant [65 x i8] c"unable to open file contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [60 x i8] c"unable to seek to start of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"unable to gzip compress file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"unable to bzip2 compress file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [81 x i8] c"unable to create temporary file for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.77 = private unnamed_addr constant [82 x i8] c"unable to copy compressed file contents of file \22%s\22 while creating new phar \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [72 x i8] c"unable to seek to start of file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"unable to write local file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [89 x i8] c"unable to write central directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [104 x i8] c"unable to write filename to local directory entry for directory \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.83 = private unnamed_addr constant [106 x i8] c"unable to write filename to central directory entry for directory \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.84 = private unnamed_addr constant [99 x i8] c"unable to write filename to local directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.85 = private unnamed_addr constant [101 x i8] c"unable to write filename to central directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.86 = private unnamed_addr constant [88 x i8] c"unable to write local extra permissions file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.87 = private unnamed_addr constant [90 x i8] c"unable to write central extra permissions file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.88 = private unnamed_addr constant [72 x i8] c"unable to write compressed contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@.str.89 = private unnamed_addr constant [61 x i8] c"unable to write contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [72 x i8] c"unable to copy contents of file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.91 = private unnamed_addr constant [90 x i8] c"unable to write metadata as file comment for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.92 = private unnamed_addr constant [67 x i8] c"phar error: unable to create temporary file for the signature file\00", align 1
@.str.93 = private unnamed_addr constant [60 x i8] c"phar error: unable to write signature to zip-based phar: %s\00", align 1
@.str.94 = private unnamed_addr constant [58 x i8] c"phar error: unable to create temporary file for signature\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"phar error: unable to write signature to zip-based phar %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_parse_zipfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._phar_zip_dir_end, align 1
  %17 = alloca [65558 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca %struct._phar_entry_info, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct._phar_zip_central_dir_file, align 1
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct._phar_zip_file_header, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 22, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 65558, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 152, ptr %21) #14
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %45 = getelementptr inbounds [65558 x i8], ptr %17, i64 0, i64 0
  store ptr %45, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr null, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr null, ptr %25, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call i64 @_php_stream_tell(ptr noundef %46)
  store i64 %47, ptr %18, align 8, !tbaa !11
  %48 = load i64, ptr %18, align 8, !tbaa !11
  %49 = icmp ugt i64 %48, 65558
  br i1 %49, label %50, label %67

50:                                               ; preds = %7
  store i64 65558, ptr %18, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load i64, ptr %18, align 8, !tbaa !11
  %53 = sub nsw i64 0, %52
  %54 = call i32 @_php_stream_seek(ptr noundef %51, i64 noundef %53, i32 noundef 2)
  %55 = icmp eq i32 -1, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = call i32 @_php_stream_free(ptr noundef %57, i32 noundef 3)
  %59 = load ptr, ptr %15, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !15
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %62, i64 noundef 4096, ptr noundef @.str, ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %56
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %6029

66:                                               ; preds = %50
  br label %70

67:                                               ; preds = %7
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call i32 @_php_stream_seek(ptr noundef %68, i64 noundef 0, i32 noundef 0)
  br label %70

70:                                               ; preds = %67, %66
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = getelementptr inbounds [65558 x i8], ptr %17, i64 0, i64 0
  %73 = load i64, ptr %18, align 8, !tbaa !11
  %74 = call i64 @_php_stream_read(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call i32 @_php_stream_free(ptr noundef %77, i32 noundef 3)
  %79 = load ptr, ptr %15, align 8, !tbaa !15
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8, !tbaa !15
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %82, i64 noundef 4096, ptr noundef @.str.1, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %76
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %6029

86:                                               ; preds = %70
  %87 = getelementptr inbounds [65558 x i8], ptr %17, i64 0, i64 0
  %88 = load i64, ptr %18, align 8, !tbaa !11
  %89 = call ptr @phar_find_eocd(ptr noundef %87, i64 noundef %88)
  store ptr %89, ptr %22, align 8, !tbaa !9
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %303

91:                                               ; preds = %86
  %92 = load ptr, ptr %22, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %92, i64 22, i1 false)
  %93 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 2
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 0, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = sext i8 %95 to i16
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 255
  %99 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 2
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 0, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = sext i8 %101 to i16
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 255
  %105 = shl i32 %104, 8
  %106 = or i32 %98, %105
  %107 = trunc i32 %106 to i16
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %91
  %111 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 1
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 0, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = sext i8 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 255
  %117 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 1
  %118 = getelementptr inbounds [2 x i8], ptr %117, i64 0, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !19
  %120 = sext i8 %119 to i16
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 255
  %123 = shl i32 %122, 8
  %124 = or i32 %116, %123
  %125 = trunc i32 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %110, %91
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = call i32 @_php_stream_free(ptr noundef %129, i32 noundef 3)
  %131 = load ptr, ptr %15, align 8, !tbaa !15
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8, !tbaa !15
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  %136 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %134, i64 noundef 4096, ptr noundef @.str.2, ptr noundef %135)
  br label %137

137:                                              ; preds = %133, %128
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %6029

138:                                              ; preds = %110
  %139 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 3
  %140 = getelementptr inbounds [2 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !19
  %142 = sext i8 %141 to i16
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 255
  %145 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 3
  %146 = getelementptr inbounds [2 x i8], ptr %145, i64 0, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = sext i8 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 255
  %151 = shl i32 %150, 8
  %152 = or i32 %144, %151
  %153 = trunc i32 %152 to i16
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 4
  %156 = getelementptr inbounds [2 x i8], ptr %155, i64 0, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !19
  %158 = sext i8 %157 to i16
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 255
  %161 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 4
  %162 = getelementptr inbounds [2 x i8], ptr %161, i64 0, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !19
  %164 = sext i8 %163 to i16
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 255
  %167 = shl i32 %166, 8
  %168 = or i32 %160, %167
  %169 = trunc i32 %168 to i16
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %154, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %138
  %173 = load ptr, ptr %15, align 8, !tbaa !15
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %15, align 8, !tbaa !15
  %177 = load ptr, ptr %10, align 8, !tbaa !9
  %178 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %176, i64 noundef 4096, ptr noundef @.str.3, ptr noundef %177)
  br label %179

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = call i32 @_php_stream_free(ptr noundef %180, i32 noundef 3)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %6029

182:                                              ; preds = %138
  %183 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !20, !range !27, !noundef !28
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 320) #15
  br label %189

187:                                              ; preds = %182
  %188 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #15
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %20, align 8, !tbaa !17
  %191 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 2, !tbaa !20, !range !27, !noundef !28
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = load ptr, ptr %20, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %194, i32 0, i32 22
  %196 = trunc i32 %193 to i16
  %197 = load i16, ptr %195, align 4
  %198 = and i16 %196, 1
  %199 = shl i16 %198, 8
  %200 = and i16 %197, -257
  %201 = or i16 %200, %199
  store i16 %201, ptr %195, align 4
  %202 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 7
  %203 = getelementptr inbounds [2 x i8], ptr %202, i64 0, i64 0
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = sext i8 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 255
  %208 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 7
  %209 = getelementptr inbounds [2 x i8], ptr %208, i64 0, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !19
  %211 = sext i8 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 255
  %214 = shl i32 %213, 8
  %215 = or i32 %207, %214
  %216 = trunc i32 %215 to i16
  %217 = icmp ne i16 %216, 0
  br i1 %217, label %218, label %294

218:                                              ; preds = %189
  %219 = load ptr, ptr %22, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 22
  store ptr %220, ptr %25, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 7
  %222 = getelementptr inbounds [2 x i8], ptr %221, i64 0, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !19
  %224 = sext i8 %223 to i16
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 255
  %227 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 7
  %228 = getelementptr inbounds [2 x i8], ptr %227, i64 0, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !19
  %230 = sext i8 %229 to i16
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 255
  %233 = shl i32 %232, 8
  %234 = or i32 %226, %233
  %235 = trunc i32 %234 to i16
  %236 = zext i16 %235 to i64
  %237 = load i64, ptr %18, align 8, !tbaa !11
  %238 = load ptr, ptr %25, align 8, !tbaa !9
  %239 = getelementptr inbounds [65558 x i8], ptr %17, i64 0, i64 0
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sub nsw i64 %237, %242
  %244 = icmp ne i64 %236, %243
  br i1 %244, label %245, label %267

245:                                              ; preds = %218
  %246 = load ptr, ptr %15, align 8, !tbaa !15
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %15, align 8, !tbaa !15
  %250 = load ptr, ptr %10, align 8, !tbaa !9
  %251 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %249, i64 noundef 4096, ptr noundef @.str.4, ptr noundef %250)
  br label %252

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr %9, align 8, !tbaa !4
  %254 = call i32 @_php_stream_free(ptr noundef %253, i32 noundef 3)
  %255 = load ptr, ptr %20, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %255, i32 0, i32 22
  %257 = load i16, ptr %256, align 4
  %258 = lshr i16 %257, 8
  %259 = and i16 %258, 1
  %260 = zext i16 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %252
  %263 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %263) #14
  br label %266

264:                                              ; preds = %252
  %265 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %262
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %6029

267:                                              ; preds = %218
  %268 = load ptr, ptr %25, align 8, !tbaa !9
  %269 = load ptr, ptr %20, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %269, i32 0, i32 20
  %271 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 7
  %272 = getelementptr inbounds [2 x i8], ptr %271, i64 0, i64 0
  %273 = load i8, ptr %272, align 1, !tbaa !19
  %274 = sext i8 %273 to i16
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 255
  %277 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 7
  %278 = getelementptr inbounds [2 x i8], ptr %277, i64 0, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !19
  %280 = sext i8 %279 to i16
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 255
  %283 = shl i32 %282, 8
  %284 = or i32 %276, %283
  %285 = trunc i32 %284 to i16
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %20, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %287, i32 0, i32 22
  %289 = load i16, ptr %288, align 4
  %290 = lshr i16 %289, 8
  %291 = and i16 %290, 1
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %292, 0
  call void @phar_parse_metadata_lazy(ptr noundef %268, ptr noundef %270, i32 noundef %286, i1 noundef zeroext %293)
  br label %302

294:                                              ; preds = %189
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %20, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %296, i32 0, i32 20
  %298 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct._zval_struct, ptr %298, i32 0, i32 1
  store i32 0, ptr %299, align 8, !tbaa !19
  br label %300

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %267
  br label %313

303:                                              ; preds = %86
  %304 = load ptr, ptr %9, align 8, !tbaa !4
  %305 = call i32 @_php_stream_free(ptr noundef %304, i32 noundef 3)
  %306 = load ptr, ptr %15, align 8, !tbaa !15
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load ptr, ptr %15, align 8, !tbaa !15
  %310 = load ptr, ptr %10, align 8, !tbaa !9
  %311 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %309, i64 noundef 4096, ptr noundef @.str.5, ptr noundef %310)
  br label %312

312:                                              ; preds = %308, %303
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %6029

313:                                              ; preds = %302
  %314 = load ptr, ptr %20, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %314, i32 0, i32 22
  %316 = load i16, ptr %315, align 4
  %317 = lshr i16 %316, 8
  %318 = and i16 %317, 1
  %319 = zext i16 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %313
  %322 = load ptr, ptr %10, align 8, !tbaa !9
  %323 = load i64, ptr %11, align 8, !tbaa !11
  %324 = call noalias ptr @zend_strndup(ptr noundef %322, i64 noundef %323)
  br label %329

325:                                              ; preds = %313
  %326 = load ptr, ptr %10, align 8, !tbaa !9
  %327 = load i64, ptr %11, align 8, !tbaa !11
  %328 = call noalias ptr @_estrndup(ptr noundef %326, i64 noundef %327)
  br label %329

329:                                              ; preds = %325, %321
  %330 = phi ptr [ %324, %321 ], [ %328, %325 ]
  %331 = load ptr, ptr %20, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %331, i32 0, i32 0
  store ptr %330, ptr %332, align 8, !tbaa !29
  %333 = load ptr, ptr %20, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %333, i32 0, i32 22
  %335 = load i16, ptr %334, align 4
  %336 = and i16 %335, -33
  %337 = or i16 %336, 32
  store i16 %337, ptr %334, align 4
  %338 = load i64, ptr %11, align 8, !tbaa !11
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %20, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %340, i32 0, i32 1
  store i32 %339, ptr %341, align 8, !tbaa !34
  %342 = load ptr, ptr %20, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  %345 = call ptr @strrchr(ptr noundef %344, i32 noundef 47) #16
  store ptr %345, ptr %23, align 8, !tbaa !9
  %346 = load ptr, ptr %23, align 8, !tbaa !9
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %404

348:                                              ; preds = %329
  %349 = load ptr, ptr %23, align 8, !tbaa !9
  %350 = load ptr, ptr %20, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !29
  %353 = load i64, ptr %11, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 %353
  %355 = load ptr, ptr %23, align 8, !tbaa !9
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = call ptr @memchr(ptr noundef %349, i32 noundef 46, i64 noundef %358) #16
  %360 = load ptr, ptr %20, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %360, i32 0, i32 2
  store ptr %359, ptr %361, align 8, !tbaa !35
  %362 = load ptr, ptr %20, align 8, !tbaa !17
  %363 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !35
  %365 = load ptr, ptr %23, align 8, !tbaa !9
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %383

367:                                              ; preds = %348
  %368 = load ptr, ptr %23, align 8, !tbaa !9
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load ptr, ptr %20, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !29
  %373 = load i64, ptr %11, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  %375 = load ptr, ptr %23, align 8, !tbaa !9
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sub nsw i64 %378, 1
  %380 = call ptr @memchr(ptr noundef %369, i32 noundef 46, i64 noundef %379) #16
  %381 = load ptr, ptr %20, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %381, i32 0, i32 2
  store ptr %380, ptr %382, align 8, !tbaa !35
  br label %383

383:                                              ; preds = %367, %348
  %384 = load ptr, ptr %20, align 8, !tbaa !17
  %385 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !35
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %403

388:                                              ; preds = %383
  %389 = load ptr, ptr %20, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !29
  %392 = load i64, ptr %11, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 %392
  %394 = load ptr, ptr %20, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !35
  %397 = ptrtoint ptr %393 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = trunc i64 %399 to i32
  %401 = load ptr, ptr %20, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %401, i32 0, i32 3
  store i32 %400, ptr %402, align 8, !tbaa !36
  br label %403

403:                                              ; preds = %388, %383
  br label %404

404:                                              ; preds = %403, %329
  %405 = load ptr, ptr %9, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %407 = getelementptr inbounds [4 x i8], ptr %406, i64 0, i64 0
  %408 = load i8, ptr %407, align 1, !tbaa !19
  %409 = sext i8 %408 to i32
  %410 = and i32 %409, 255
  %411 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %412 = getelementptr inbounds [4 x i8], ptr %411, i64 0, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !19
  %414 = sext i8 %413 to i32
  %415 = and i32 %414, 255
  %416 = shl i32 %415, 8
  %417 = or i32 %410, %416
  %418 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %419 = getelementptr inbounds [4 x i8], ptr %418, i64 0, i64 2
  %420 = load i8, ptr %419, align 1, !tbaa !19
  %421 = sext i8 %420 to i32
  %422 = and i32 %421, 255
  %423 = shl i32 %422, 16
  %424 = or i32 %417, %423
  %425 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %426 = getelementptr inbounds [4 x i8], ptr %425, i64 0, i64 3
  %427 = load i8, ptr %426, align 1, !tbaa !19
  %428 = sext i8 %427 to i32
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 24
  %431 = or i32 %424, %430
  %432 = zext i32 %431 to i64
  %433 = call i32 @_php_stream_seek(ptr noundef %405, i64 noundef %432, i32 noundef 0)
  %434 = load ptr, ptr %20, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %434, i32 0, i32 8
  %436 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 4
  %437 = getelementptr inbounds [2 x i8], ptr %436, i64 0, i64 0
  %438 = load i8, ptr %437, align 1, !tbaa !19
  %439 = sext i8 %438 to i16
  %440 = zext i16 %439 to i32
  %441 = and i32 %440, 255
  %442 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 4
  %443 = getelementptr inbounds [2 x i8], ptr %442, i64 0, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !19
  %445 = sext i8 %444 to i16
  %446 = zext i16 %445 to i32
  %447 = and i32 %446, 255
  %448 = shl i32 %447, 8
  %449 = or i32 %441, %448
  %450 = trunc i32 %449 to i16
  %451 = zext i16 %450 to i32
  %452 = load ptr, ptr %20, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %452, i32 0, i32 22
  %454 = load i16, ptr %453, align 4
  %455 = lshr i16 %454, 8
  %456 = and i16 %455, 1
  %457 = zext i16 %456 to i32
  %458 = icmp ne i32 %457, 0
  call void @_zend_hash_init(ptr noundef %435, i32 noundef %451, ptr noundef @destroy_phar_manifest_entry, i1 noundef zeroext %458)
  %459 = load ptr, ptr %20, align 8, !tbaa !17
  %460 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %459, i32 0, i32 10
  %461 = load ptr, ptr %20, align 8, !tbaa !17
  %462 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %461, i32 0, i32 22
  %463 = load i16, ptr %462, align 4
  %464 = lshr i16 %463, 8
  %465 = and i16 %464, 1
  %466 = zext i16 %465 to i32
  %467 = icmp ne i32 %466, 0
  call void @_zend_hash_init(ptr noundef %460, i32 noundef 5, ptr noundef null, i1 noundef zeroext %467)
  %468 = load ptr, ptr %20, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %468, i32 0, i32 9
  %470 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 4
  %471 = getelementptr inbounds [2 x i8], ptr %470, i64 0, i64 0
  %472 = load i8, ptr %471, align 1, !tbaa !19
  %473 = sext i8 %472 to i16
  %474 = zext i16 %473 to i32
  %475 = and i32 %474, 255
  %476 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 4
  %477 = getelementptr inbounds [2 x i8], ptr %476, i64 0, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !19
  %479 = sext i8 %478 to i16
  %480 = zext i16 %479 to i32
  %481 = and i32 %480, 255
  %482 = shl i32 %481, 8
  %483 = or i32 %475, %482
  %484 = trunc i32 %483 to i16
  %485 = zext i16 %484 to i32
  %486 = mul nsw i32 %485, 2
  %487 = load ptr, ptr %20, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %487, i32 0, i32 22
  %489 = load i16, ptr %488, align 4
  %490 = lshr i16 %489, 8
  %491 = and i16 %490, 1
  %492 = zext i16 %491 to i32
  %493 = icmp ne i32 %492, 0
  call void @_zend_hash_init(ptr noundef %469, i32 noundef %486, ptr noundef null, i1 noundef zeroext %493)
  %494 = load ptr, ptr %20, align 8, !tbaa !17
  %495 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 16
  store ptr %494, ptr %495, align 8, !tbaa !37
  %496 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %497 = load i16, ptr %496, align 2
  %498 = and i16 %497, -129
  %499 = or i16 %498, 128
  store i16 %499, ptr %496, align 2
  %500 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 8
  store i32 0, ptr %500, align 8, !tbaa !40
  %501 = load ptr, ptr %20, align 8, !tbaa !17
  %502 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %501, i32 0, i32 22
  %503 = load i16, ptr %502, align 4
  %504 = lshr i16 %503, 8
  %505 = and i16 %504, 1
  %506 = zext i16 %505 to i32
  %507 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %508 = trunc i32 %506 to i16
  %509 = load i16, ptr %507, align 2
  %510 = and i16 %508, 1
  %511 = shl i16 %510, 8
  %512 = and i16 %509, -257
  %513 = or i16 %512, %511
  store i16 %513, ptr %507, align 2
  store i16 0, ptr %19, align 2, !tbaa !41
  br label %514

514:                                              ; preds = %5678, %404
  %515 = load i16, ptr %19, align 2, !tbaa !41
  %516 = zext i16 %515 to i32
  %517 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 4
  %518 = getelementptr inbounds [2 x i8], ptr %517, i64 0, i64 0
  %519 = load i8, ptr %518, align 1, !tbaa !19
  %520 = sext i8 %519 to i16
  %521 = zext i16 %520 to i32
  %522 = and i32 %521, 255
  %523 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 4
  %524 = getelementptr inbounds [2 x i8], ptr %523, i64 0, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !19
  %526 = sext i8 %525 to i16
  %527 = zext i16 %526 to i32
  %528 = and i32 %527, 255
  %529 = shl i32 %528, 8
  %530 = or i32 %522, %529
  %531 = trunc i32 %530 to i16
  %532 = zext i16 %531 to i32
  %533 = icmp slt i32 %516, %532
  br i1 %533, label %534, label %5681

534:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 46, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %535 = load ptr, ptr %9, align 8, !tbaa !4
  %536 = call i64 @_php_stream_tell(ptr noundef %535)
  store i64 %536, ptr %28, align 8, !tbaa !11
  br label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 6
  %539 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds nuw %struct._zval_struct, ptr %539, i32 0, i32 1
  store i32 0, ptr %540, align 8, !tbaa !19
  br label %541

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 6
  %544 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %543, i32 0, i32 1
  store ptr null, ptr %544, align 8, !tbaa !42
  %545 = load ptr, ptr %9, align 8, !tbaa !4
  %546 = call i64 @_php_stream_read(ptr noundef %545, ptr noundef %27, i64 noundef 46)
  %547 = icmp ne i64 46, %546
  br i1 %547, label %548, label %652

548:                                              ; preds = %542
  %549 = load ptr, ptr %20, align 8, !tbaa !17
  %550 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %549, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %550)
  br label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %20, align 8, !tbaa !17
  %553 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %552, i32 0, i32 8
  %554 = getelementptr inbounds nuw %struct._zend_array, ptr %553, i32 0, i32 1
  store i32 8, ptr %554, align 8, !tbaa !19
  br label %555

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %20, align 8, !tbaa !17
  %558 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %557, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %558)
  br label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %20, align 8, !tbaa !17
  %561 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %560, i32 0, i32 10
  %562 = getelementptr inbounds nuw %struct._zend_array, ptr %561, i32 0, i32 1
  store i32 8, ptr %562, align 8, !tbaa !19
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %20, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %565, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %566)
  br label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %20, align 8, !tbaa !17
  %569 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %568, i32 0, i32 9
  %570 = getelementptr inbounds nuw %struct._zend_array, ptr %569, i32 0, i32 1
  store i32 8, ptr %570, align 8, !tbaa !19
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %9, align 8, !tbaa !4
  %574 = call i32 @_php_stream_free(ptr noundef %573, i32 noundef 3)
  %575 = load ptr, ptr %20, align 8, !tbaa !17
  %576 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %575, i32 0, i32 20
  %577 = load ptr, ptr %20, align 8, !tbaa !17
  %578 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %577, i32 0, i32 22
  %579 = load i16, ptr %578, align 4
  %580 = lshr i16 %579, 8
  %581 = and i16 %580, 1
  %582 = zext i16 %581 to i32
  %583 = icmp ne i32 %582, 0
  call void @phar_metadata_tracker_free(ptr noundef %576, i1 noundef zeroext %583)
  %584 = load ptr, ptr %20, align 8, !tbaa !17
  %585 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %584, i32 0, i32 19
  %586 = load ptr, ptr %585, align 8, !tbaa !43
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %592

588:                                              ; preds = %572
  %589 = load ptr, ptr %20, align 8, !tbaa !17
  %590 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %589, i32 0, i32 19
  %591 = load ptr, ptr %590, align 8, !tbaa !43
  call void @_efree(ptr noundef %591)
  br label %592

592:                                              ; preds = %588, %572
  %593 = load ptr, ptr %15, align 8, !tbaa !15
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = load ptr, ptr %15, align 8, !tbaa !15
  %597 = load ptr, ptr %20, align 8, !tbaa !17
  %598 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8, !tbaa !29
  %600 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %596, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %599)
  br label %601

601:                                              ; preds = %595, %592
  %602 = load ptr, ptr %20, align 8, !tbaa !17
  %603 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %602, i32 0, i32 22
  %604 = load i16, ptr %603, align 4
  %605 = lshr i16 %604, 8
  %606 = and i16 %605, 1
  %607 = zext i16 %606 to i32
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %613

609:                                              ; preds = %601
  %610 = load ptr, ptr %20, align 8, !tbaa !17
  %611 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !29
  call void @free(ptr noundef %612) #14
  br label %617

613:                                              ; preds = %601
  %614 = load ptr, ptr %20, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !29
  call void @_efree(ptr noundef %616)
  br label %617

617:                                              ; preds = %613, %609
  %618 = load ptr, ptr %20, align 8, !tbaa !17
  %619 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8, !tbaa !44
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %639

622:                                              ; preds = %617
  %623 = load ptr, ptr %20, align 8, !tbaa !17
  %624 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %623, i32 0, i32 22
  %625 = load i16, ptr %624, align 4
  %626 = lshr i16 %625, 8
  %627 = and i16 %626, 1
  %628 = zext i16 %627 to i32
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %622
  %631 = load ptr, ptr %20, align 8, !tbaa !17
  %632 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8, !tbaa !44
  call void @free(ptr noundef %633) #14
  br label %638

634:                                              ; preds = %622
  %635 = load ptr, ptr %20, align 8, !tbaa !17
  %636 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %635, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8, !tbaa !44
  call void @_efree(ptr noundef %637)
  br label %638

638:                                              ; preds = %634, %630
  br label %639

639:                                              ; preds = %638, %617
  %640 = load ptr, ptr %20, align 8, !tbaa !17
  %641 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %640, i32 0, i32 22
  %642 = load i16, ptr %641, align 4
  %643 = lshr i16 %642, 8
  %644 = and i16 %643, 1
  %645 = zext i16 %644 to i32
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %648) #14
  br label %651

649:                                              ; preds = %639
  %650 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %650)
  br label %651

651:                                              ; preds = %649, %647
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5675

652:                                              ; preds = %542
  %653 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 0
  %654 = getelementptr inbounds [4 x i8], ptr %653, i64 0, i64 0
  %655 = call i32 @memcmp(ptr noundef @.str.8, ptr noundef %654, i64 noundef 4) #16
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %761

657:                                              ; preds = %652
  %658 = load ptr, ptr %20, align 8, !tbaa !17
  %659 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %658, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %659)
  br label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %20, align 8, !tbaa !17
  %662 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %661, i32 0, i32 8
  %663 = getelementptr inbounds nuw %struct._zend_array, ptr %662, i32 0, i32 1
  store i32 8, ptr %663, align 8, !tbaa !19
  br label %664

664:                                              ; preds = %660
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %20, align 8, !tbaa !17
  %667 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %666, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %667)
  br label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %20, align 8, !tbaa !17
  %670 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %669, i32 0, i32 10
  %671 = getelementptr inbounds nuw %struct._zend_array, ptr %670, i32 0, i32 1
  store i32 8, ptr %671, align 8, !tbaa !19
  br label %672

672:                                              ; preds = %668
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %20, align 8, !tbaa !17
  %675 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %674, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %675)
  br label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %20, align 8, !tbaa !17
  %678 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %677, i32 0, i32 9
  %679 = getelementptr inbounds nuw %struct._zend_array, ptr %678, i32 0, i32 1
  store i32 8, ptr %679, align 8, !tbaa !19
  br label %680

680:                                              ; preds = %676
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %9, align 8, !tbaa !4
  %683 = call i32 @_php_stream_free(ptr noundef %682, i32 noundef 3)
  %684 = load ptr, ptr %20, align 8, !tbaa !17
  %685 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %684, i32 0, i32 20
  %686 = load ptr, ptr %20, align 8, !tbaa !17
  %687 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %686, i32 0, i32 22
  %688 = load i16, ptr %687, align 4
  %689 = lshr i16 %688, 8
  %690 = and i16 %689, 1
  %691 = zext i16 %690 to i32
  %692 = icmp ne i32 %691, 0
  call void @phar_metadata_tracker_free(ptr noundef %685, i1 noundef zeroext %692)
  %693 = load ptr, ptr %20, align 8, !tbaa !17
  %694 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %693, i32 0, i32 19
  %695 = load ptr, ptr %694, align 8, !tbaa !43
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %701

697:                                              ; preds = %681
  %698 = load ptr, ptr %20, align 8, !tbaa !17
  %699 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %698, i32 0, i32 19
  %700 = load ptr, ptr %699, align 8, !tbaa !43
  call void @_efree(ptr noundef %700)
  br label %701

701:                                              ; preds = %697, %681
  %702 = load ptr, ptr %15, align 8, !tbaa !15
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %710

704:                                              ; preds = %701
  %705 = load ptr, ptr %15, align 8, !tbaa !15
  %706 = load ptr, ptr %20, align 8, !tbaa !17
  %707 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !29
  %709 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %705, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.9, ptr noundef %708)
  br label %710

710:                                              ; preds = %704, %701
  %711 = load ptr, ptr %20, align 8, !tbaa !17
  %712 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %711, i32 0, i32 22
  %713 = load i16, ptr %712, align 4
  %714 = lshr i16 %713, 8
  %715 = and i16 %714, 1
  %716 = zext i16 %715 to i32
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %722

718:                                              ; preds = %710
  %719 = load ptr, ptr %20, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !29
  call void @free(ptr noundef %721) #14
  br label %726

722:                                              ; preds = %710
  %723 = load ptr, ptr %20, align 8, !tbaa !17
  %724 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !29
  call void @_efree(ptr noundef %725)
  br label %726

726:                                              ; preds = %722, %718
  %727 = load ptr, ptr %20, align 8, !tbaa !17
  %728 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8, !tbaa !44
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %748

731:                                              ; preds = %726
  %732 = load ptr, ptr %20, align 8, !tbaa !17
  %733 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %732, i32 0, i32 22
  %734 = load i16, ptr %733, align 4
  %735 = lshr i16 %734, 8
  %736 = and i16 %735, 1
  %737 = zext i16 %736 to i32
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %743

739:                                              ; preds = %731
  %740 = load ptr, ptr %20, align 8, !tbaa !17
  %741 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %740, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8, !tbaa !44
  call void @free(ptr noundef %742) #14
  br label %747

743:                                              ; preds = %731
  %744 = load ptr, ptr %20, align 8, !tbaa !17
  %745 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %745, align 8, !tbaa !44
  call void @_efree(ptr noundef %746)
  br label %747

747:                                              ; preds = %743, %739
  br label %748

748:                                              ; preds = %747, %726
  %749 = load ptr, ptr %20, align 8, !tbaa !17
  %750 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %749, i32 0, i32 22
  %751 = load i16, ptr %750, align 4
  %752 = lshr i16 %751, 8
  %753 = and i16 %752, 1
  %754 = zext i16 %753 to i32
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %757) #14
  br label %760

758:                                              ; preds = %748
  %759 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %759)
  br label %760

760:                                              ; preds = %758, %756
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5675

761:                                              ; preds = %652
  %762 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %763 = load i16, ptr %762, align 2
  %764 = lshr i16 %763, 8
  %765 = and i16 %764, 1
  %766 = zext i16 %765 to i32
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %772

768:                                              ; preds = %761
  %769 = load i16, ptr %19, align 2, !tbaa !41
  %770 = zext i16 %769 to i32
  %771 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 19
  store i32 %770, ptr %771, align 4, !tbaa !45
  br label %772

772:                                              ; preds = %768, %761
  %773 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 8
  %774 = getelementptr inbounds [4 x i8], ptr %773, i64 0, i64 0
  %775 = load i8, ptr %774, align 1, !tbaa !19
  %776 = sext i8 %775 to i32
  %777 = and i32 %776, 255
  %778 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 8
  %779 = getelementptr inbounds [4 x i8], ptr %778, i64 0, i64 1
  %780 = load i8, ptr %779, align 1, !tbaa !19
  %781 = sext i8 %780 to i32
  %782 = and i32 %781, 255
  %783 = shl i32 %782, 8
  %784 = or i32 %777, %783
  %785 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 8
  %786 = getelementptr inbounds [4 x i8], ptr %785, i64 0, i64 2
  %787 = load i8, ptr %786, align 1, !tbaa !19
  %788 = sext i8 %787 to i32
  %789 = and i32 %788, 255
  %790 = shl i32 %789, 16
  %791 = or i32 %784, %790
  %792 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 8
  %793 = getelementptr inbounds [4 x i8], ptr %792, i64 0, i64 3
  %794 = load i8, ptr %793, align 1, !tbaa !19
  %795 = sext i8 %794 to i32
  %796 = and i32 %795, 255
  %797 = shl i32 %796, 24
  %798 = or i32 %791, %797
  %799 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 2
  store i32 %798, ptr %799, align 8, !tbaa !46
  %800 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 9
  %801 = getelementptr inbounds [4 x i8], ptr %800, i64 0, i64 0
  %802 = load i8, ptr %801, align 1, !tbaa !19
  %803 = sext i8 %802 to i32
  %804 = and i32 %803, 255
  %805 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 9
  %806 = getelementptr inbounds [4 x i8], ptr %805, i64 0, i64 1
  %807 = load i8, ptr %806, align 1, !tbaa !19
  %808 = sext i8 %807 to i32
  %809 = and i32 %808, 255
  %810 = shl i32 %809, 8
  %811 = or i32 %804, %810
  %812 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 9
  %813 = getelementptr inbounds [4 x i8], ptr %812, i64 0, i64 2
  %814 = load i8, ptr %813, align 1, !tbaa !19
  %815 = sext i8 %814 to i32
  %816 = and i32 %815, 255
  %817 = shl i32 %816, 16
  %818 = or i32 %811, %817
  %819 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 9
  %820 = getelementptr inbounds [4 x i8], ptr %819, i64 0, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !19
  %822 = sext i8 %821 to i32
  %823 = and i32 %822, 255
  %824 = shl i32 %823, 24
  %825 = or i32 %818, %824
  %826 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  store i32 %825, ptr %826, align 8, !tbaa !47
  %827 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 7
  %828 = getelementptr inbounds [4 x i8], ptr %827, i64 0, i64 0
  %829 = load i8, ptr %828, align 1, !tbaa !19
  %830 = sext i8 %829 to i32
  %831 = and i32 %830, 255
  %832 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 7
  %833 = getelementptr inbounds [4 x i8], ptr %832, i64 0, i64 1
  %834 = load i8, ptr %833, align 1, !tbaa !19
  %835 = sext i8 %834 to i32
  %836 = and i32 %835, 255
  %837 = shl i32 %836, 8
  %838 = or i32 %831, %837
  %839 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 7
  %840 = getelementptr inbounds [4 x i8], ptr %839, i64 0, i64 2
  %841 = load i8, ptr %840, align 1, !tbaa !19
  %842 = sext i8 %841 to i32
  %843 = and i32 %842, 255
  %844 = shl i32 %843, 16
  %845 = or i32 %838, %844
  %846 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 7
  %847 = getelementptr inbounds [4 x i8], ptr %846, i64 0, i64 3
  %848 = load i8, ptr %847, align 1, !tbaa !19
  %849 = sext i8 %848 to i32
  %850 = and i32 %849, 255
  %851 = shl i32 %850, 24
  %852 = or i32 %845, %851
  %853 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 3
  store i32 %852, ptr %853, align 4, !tbaa !48
  %854 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 5
  %855 = getelementptr inbounds [2 x i8], ptr %854, i64 0, i64 0
  %856 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 6
  %857 = getelementptr inbounds [2 x i8], ptr %856, i64 0, i64 0
  %858 = call i64 @phar_zip_d2u_time(ptr noundef %855, ptr noundef %857)
  %859 = trunc i64 %858 to i32
  %860 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 1
  store i32 %859, ptr %860, align 4, !tbaa !49
  %861 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 4
  store i32 438, ptr %861, align 8, !tbaa !50
  %862 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 16
  %863 = getelementptr inbounds [4 x i8], ptr %862, i64 0, i64 0
  %864 = load i8, ptr %863, align 1, !tbaa !19
  %865 = sext i8 %864 to i32
  %866 = and i32 %865, 255
  %867 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 16
  %868 = getelementptr inbounds [4 x i8], ptr %867, i64 0, i64 1
  %869 = load i8, ptr %868, align 1, !tbaa !19
  %870 = sext i8 %869 to i32
  %871 = and i32 %870, 255
  %872 = shl i32 %871, 8
  %873 = or i32 %866, %872
  %874 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 16
  %875 = getelementptr inbounds [4 x i8], ptr %874, i64 0, i64 2
  %876 = load i8, ptr %875, align 1, !tbaa !19
  %877 = sext i8 %876 to i32
  %878 = and i32 %877, 255
  %879 = shl i32 %878, 16
  %880 = or i32 %873, %879
  %881 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 16
  %882 = getelementptr inbounds [4 x i8], ptr %881, i64 0, i64 3
  %883 = load i8, ptr %882, align 1, !tbaa !19
  %884 = sext i8 %883 to i32
  %885 = and i32 %884, 255
  %886 = shl i32 %885, 24
  %887 = or i32 %880, %886
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 11
  store i64 %888, ptr %889, align 8, !tbaa !51
  %890 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 3
  %891 = getelementptr inbounds [2 x i8], ptr %890, i64 0, i64 0
  %892 = load i8, ptr %891, align 1, !tbaa !19
  %893 = sext i8 %892 to i16
  %894 = zext i16 %893 to i32
  %895 = and i32 %894, 255
  %896 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 3
  %897 = getelementptr inbounds [2 x i8], ptr %896, i64 0, i64 1
  %898 = load i8, ptr %897, align 1, !tbaa !19
  %899 = sext i8 %898 to i16
  %900 = zext i16 %899 to i32
  %901 = and i32 %900, 255
  %902 = shl i32 %901, 8
  %903 = or i32 %895, %902
  %904 = trunc i32 %903 to i16
  %905 = zext i16 %904 to i32
  %906 = and i32 %905, 1
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %1012

908:                                              ; preds = %772
  %909 = load ptr, ptr %20, align 8, !tbaa !17
  %910 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %909, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %910)
  br label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr %20, align 8, !tbaa !17
  %913 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %912, i32 0, i32 8
  %914 = getelementptr inbounds nuw %struct._zend_array, ptr %913, i32 0, i32 1
  store i32 8, ptr %914, align 8, !tbaa !19
  br label %915

915:                                              ; preds = %911
  br label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr %20, align 8, !tbaa !17
  %918 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %917, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %918)
  br label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %20, align 8, !tbaa !17
  %921 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %920, i32 0, i32 10
  %922 = getelementptr inbounds nuw %struct._zend_array, ptr %921, i32 0, i32 1
  store i32 8, ptr %922, align 8, !tbaa !19
  br label %923

923:                                              ; preds = %919
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %20, align 8, !tbaa !17
  %926 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %925, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %926)
  br label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %20, align 8, !tbaa !17
  %929 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %928, i32 0, i32 9
  %930 = getelementptr inbounds nuw %struct._zend_array, ptr %929, i32 0, i32 1
  store i32 8, ptr %930, align 8, !tbaa !19
  br label %931

931:                                              ; preds = %927
  br label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %9, align 8, !tbaa !4
  %934 = call i32 @_php_stream_free(ptr noundef %933, i32 noundef 3)
  %935 = load ptr, ptr %20, align 8, !tbaa !17
  %936 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %935, i32 0, i32 20
  %937 = load ptr, ptr %20, align 8, !tbaa !17
  %938 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %937, i32 0, i32 22
  %939 = load i16, ptr %938, align 4
  %940 = lshr i16 %939, 8
  %941 = and i16 %940, 1
  %942 = zext i16 %941 to i32
  %943 = icmp ne i32 %942, 0
  call void @phar_metadata_tracker_free(ptr noundef %936, i1 noundef zeroext %943)
  %944 = load ptr, ptr %20, align 8, !tbaa !17
  %945 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %944, i32 0, i32 19
  %946 = load ptr, ptr %945, align 8, !tbaa !43
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %952

948:                                              ; preds = %932
  %949 = load ptr, ptr %20, align 8, !tbaa !17
  %950 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %949, i32 0, i32 19
  %951 = load ptr, ptr %950, align 8, !tbaa !43
  call void @_efree(ptr noundef %951)
  br label %952

952:                                              ; preds = %948, %932
  %953 = load ptr, ptr %15, align 8, !tbaa !15
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %961

955:                                              ; preds = %952
  %956 = load ptr, ptr %15, align 8, !tbaa !15
  %957 = load ptr, ptr %20, align 8, !tbaa !17
  %958 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8, !tbaa !29
  %960 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %956, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.10, ptr noundef %959)
  br label %961

961:                                              ; preds = %955, %952
  %962 = load ptr, ptr %20, align 8, !tbaa !17
  %963 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %962, i32 0, i32 22
  %964 = load i16, ptr %963, align 4
  %965 = lshr i16 %964, 8
  %966 = and i16 %965, 1
  %967 = zext i16 %966 to i32
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %973

969:                                              ; preds = %961
  %970 = load ptr, ptr %20, align 8, !tbaa !17
  %971 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8, !tbaa !29
  call void @free(ptr noundef %972) #14
  br label %977

973:                                              ; preds = %961
  %974 = load ptr, ptr %20, align 8, !tbaa !17
  %975 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8, !tbaa !29
  call void @_efree(ptr noundef %976)
  br label %977

977:                                              ; preds = %973, %969
  %978 = load ptr, ptr %20, align 8, !tbaa !17
  %979 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %978, i32 0, i32 4
  %980 = load ptr, ptr %979, align 8, !tbaa !44
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %999

982:                                              ; preds = %977
  %983 = load ptr, ptr %20, align 8, !tbaa !17
  %984 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %983, i32 0, i32 22
  %985 = load i16, ptr %984, align 4
  %986 = lshr i16 %985, 8
  %987 = and i16 %986, 1
  %988 = zext i16 %987 to i32
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %982
  %991 = load ptr, ptr %20, align 8, !tbaa !17
  %992 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %991, i32 0, i32 4
  %993 = load ptr, ptr %992, align 8, !tbaa !44
  call void @free(ptr noundef %993) #14
  br label %998

994:                                              ; preds = %982
  %995 = load ptr, ptr %20, align 8, !tbaa !17
  %996 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %995, i32 0, i32 4
  %997 = load ptr, ptr %996, align 8, !tbaa !44
  call void @_efree(ptr noundef %997)
  br label %998

998:                                              ; preds = %994, %990
  br label %999

999:                                              ; preds = %998, %977
  %1000 = load ptr, ptr %20, align 8, !tbaa !17
  %1001 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1000, i32 0, i32 22
  %1002 = load i16, ptr %1001, align 4
  %1003 = lshr i16 %1002, 8
  %1004 = and i16 %1003, 1
  %1005 = zext i16 %1004 to i32
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %999
  %1008 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %1008) #14
  br label %1011

1009:                                             ; preds = %999
  %1010 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1009, %1007
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5675

1012:                                             ; preds = %772
  %1013 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 10
  %1014 = getelementptr inbounds [2 x i8], ptr %1013, i64 0, i64 0
  %1015 = load i8, ptr %1014, align 1, !tbaa !19
  %1016 = sext i8 %1015 to i16
  %1017 = zext i16 %1016 to i32
  %1018 = and i32 %1017, 255
  %1019 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 10
  %1020 = getelementptr inbounds [2 x i8], ptr %1019, i64 0, i64 1
  %1021 = load i8, ptr %1020, align 1, !tbaa !19
  %1022 = sext i8 %1021 to i16
  %1023 = zext i16 %1022 to i32
  %1024 = and i32 %1023, 255
  %1025 = shl i32 %1024, 8
  %1026 = or i32 %1018, %1025
  %1027 = trunc i32 %1026 to i16
  %1028 = icmp ne i16 %1027, 0
  br i1 %1028, label %1133, label %1029

1029:                                             ; preds = %1012
  %1030 = load ptr, ptr %20, align 8, !tbaa !17
  %1031 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1030, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %1031)
  br label %1032

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %20, align 8, !tbaa !17
  %1034 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1033, i32 0, i32 8
  %1035 = getelementptr inbounds nuw %struct._zend_array, ptr %1034, i32 0, i32 1
  store i32 8, ptr %1035, align 8, !tbaa !19
  br label %1036

1036:                                             ; preds = %1032
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %20, align 8, !tbaa !17
  %1039 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1038, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1039)
  br label %1040

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %20, align 8, !tbaa !17
  %1042 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1041, i32 0, i32 10
  %1043 = getelementptr inbounds nuw %struct._zend_array, ptr %1042, i32 0, i32 1
  store i32 8, ptr %1043, align 8, !tbaa !19
  br label %1044

1044:                                             ; preds = %1040
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %20, align 8, !tbaa !17
  %1047 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1046, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1047)
  br label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %20, align 8, !tbaa !17
  %1050 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1049, i32 0, i32 9
  %1051 = getelementptr inbounds nuw %struct._zend_array, ptr %1050, i32 0, i32 1
  store i32 8, ptr %1051, align 8, !tbaa !19
  br label %1052

1052:                                             ; preds = %1048
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %9, align 8, !tbaa !4
  %1055 = call i32 @_php_stream_free(ptr noundef %1054, i32 noundef 3)
  %1056 = load ptr, ptr %20, align 8, !tbaa !17
  %1057 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1056, i32 0, i32 20
  %1058 = load ptr, ptr %20, align 8, !tbaa !17
  %1059 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1058, i32 0, i32 22
  %1060 = load i16, ptr %1059, align 4
  %1061 = lshr i16 %1060, 8
  %1062 = and i16 %1061, 1
  %1063 = zext i16 %1062 to i32
  %1064 = icmp ne i32 %1063, 0
  call void @phar_metadata_tracker_free(ptr noundef %1057, i1 noundef zeroext %1064)
  %1065 = load ptr, ptr %20, align 8, !tbaa !17
  %1066 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1065, i32 0, i32 19
  %1067 = load ptr, ptr %1066, align 8, !tbaa !43
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1053
  %1070 = load ptr, ptr %20, align 8, !tbaa !17
  %1071 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1070, i32 0, i32 19
  %1072 = load ptr, ptr %1071, align 8, !tbaa !43
  call void @_efree(ptr noundef %1072)
  br label %1073

1073:                                             ; preds = %1069, %1053
  %1074 = load ptr, ptr %15, align 8, !tbaa !15
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1082

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %15, align 8, !tbaa !15
  %1078 = load ptr, ptr %20, align 8, !tbaa !17
  %1079 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1078, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8, !tbaa !29
  %1081 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1077, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.11, ptr noundef %1080)
  br label %1082

1082:                                             ; preds = %1076, %1073
  %1083 = load ptr, ptr %20, align 8, !tbaa !17
  %1084 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1083, i32 0, i32 22
  %1085 = load i16, ptr %1084, align 4
  %1086 = lshr i16 %1085, 8
  %1087 = and i16 %1086, 1
  %1088 = zext i16 %1087 to i32
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1082
  %1091 = load ptr, ptr %20, align 8, !tbaa !17
  %1092 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8, !tbaa !29
  call void @free(ptr noundef %1093) #14
  br label %1098

1094:                                             ; preds = %1082
  %1095 = load ptr, ptr %20, align 8, !tbaa !17
  %1096 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1095, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8, !tbaa !29
  call void @_efree(ptr noundef %1097)
  br label %1098

1098:                                             ; preds = %1094, %1090
  %1099 = load ptr, ptr %20, align 8, !tbaa !17
  %1100 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1099, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8, !tbaa !44
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1120

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %20, align 8, !tbaa !17
  %1105 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1104, i32 0, i32 22
  %1106 = load i16, ptr %1105, align 4
  %1107 = lshr i16 %1106, 8
  %1108 = and i16 %1107, 1
  %1109 = zext i16 %1108 to i32
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1103
  %1112 = load ptr, ptr %20, align 8, !tbaa !17
  %1113 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1112, i32 0, i32 4
  %1114 = load ptr, ptr %1113, align 8, !tbaa !44
  call void @free(ptr noundef %1114) #14
  br label %1119

1115:                                             ; preds = %1103
  %1116 = load ptr, ptr %20, align 8, !tbaa !17
  %1117 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1116, i32 0, i32 4
  %1118 = load ptr, ptr %1117, align 8, !tbaa !44
  call void @_efree(ptr noundef %1118)
  br label %1119

1119:                                             ; preds = %1115, %1111
  br label %1120

1120:                                             ; preds = %1119, %1098
  %1121 = load ptr, ptr %20, align 8, !tbaa !17
  %1122 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1121, i32 0, i32 22
  %1123 = load i16, ptr %1122, align 4
  %1124 = lshr i16 %1123, 8
  %1125 = and i16 %1124, 1
  %1126 = zext i16 %1125 to i32
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1120
  %1129 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %1129) #14
  br label %1132

1130:                                             ; preds = %1120
  %1131 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %1131)
  br label %1132

1132:                                             ; preds = %1130, %1128
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5675

1133:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %1134 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 10
  %1135 = getelementptr inbounds [2 x i8], ptr %1134, i64 0, i64 0
  %1136 = load i8, ptr %1135, align 1, !tbaa !19
  %1137 = sext i8 %1136 to i16
  %1138 = zext i16 %1137 to i32
  %1139 = and i32 %1138, 255
  %1140 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 10
  %1141 = getelementptr inbounds [2 x i8], ptr %1140, i64 0, i64 1
  %1142 = load i8, ptr %1141, align 1, !tbaa !19
  %1143 = sext i8 %1142 to i16
  %1144 = zext i16 %1143 to i32
  %1145 = and i32 %1144, 255
  %1146 = shl i32 %1145, 8
  %1147 = or i32 %1139, %1146
  %1148 = trunc i32 %1147 to i16
  %1149 = zext i16 %1148 to i32
  store i32 %1149, ptr %29, align 4, !tbaa !52
  %1150 = load i32, ptr %29, align 4, !tbaa !52
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %1153 = load i16, ptr %1152, align 2
  %1154 = lshr i16 %1153, 8
  %1155 = and i16 %1154, 1
  %1156 = zext i16 %1155 to i32
  %1157 = icmp ne i32 %1156, 0
  %1158 = call ptr @zend_string_alloc(i64 noundef %1151, i1 noundef zeroext %1157)
  %1159 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  store ptr %1158, ptr %1159, align 8, !tbaa !53
  %1160 = load i32, ptr %29, align 4, !tbaa !52
  %1161 = zext i32 %1160 to i64
  %1162 = load ptr, ptr %9, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1164 = load ptr, ptr %1163, align 8, !tbaa !53
  %1165 = getelementptr inbounds nuw %struct._zend_string, ptr %1164, i32 0, i32 3
  %1166 = getelementptr inbounds [1 x i8], ptr %1165, i64 0, i64 0
  %1167 = load i32, ptr %29, align 4, !tbaa !52
  %1168 = zext i32 %1167 to i64
  %1169 = call i64 @_php_stream_read(ptr noundef %1162, ptr noundef %1166, i64 noundef %1168)
  %1170 = icmp ne i64 %1161, %1169
  br i1 %1170, label %1171, label %1277

1171:                                             ; preds = %1133
  %1172 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1173 = load ptr, ptr %1172, align 8, !tbaa !53
  call void @zend_string_free(ptr noundef %1173)
  %1174 = load ptr, ptr %20, align 8, !tbaa !17
  %1175 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1174, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %1175)
  br label %1176

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %20, align 8, !tbaa !17
  %1178 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1177, i32 0, i32 8
  %1179 = getelementptr inbounds nuw %struct._zend_array, ptr %1178, i32 0, i32 1
  store i32 8, ptr %1179, align 8, !tbaa !19
  br label %1180

1180:                                             ; preds = %1176
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %20, align 8, !tbaa !17
  %1183 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1182, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1183)
  br label %1184

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %20, align 8, !tbaa !17
  %1186 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1185, i32 0, i32 10
  %1187 = getelementptr inbounds nuw %struct._zend_array, ptr %1186, i32 0, i32 1
  store i32 8, ptr %1187, align 8, !tbaa !19
  br label %1188

1188:                                             ; preds = %1184
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %20, align 8, !tbaa !17
  %1191 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1190, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1191)
  br label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %20, align 8, !tbaa !17
  %1194 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1193, i32 0, i32 9
  %1195 = getelementptr inbounds nuw %struct._zend_array, ptr %1194, i32 0, i32 1
  store i32 8, ptr %1195, align 8, !tbaa !19
  br label %1196

1196:                                             ; preds = %1192
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %9, align 8, !tbaa !4
  %1199 = call i32 @_php_stream_free(ptr noundef %1198, i32 noundef 3)
  %1200 = load ptr, ptr %20, align 8, !tbaa !17
  %1201 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1200, i32 0, i32 20
  %1202 = load ptr, ptr %20, align 8, !tbaa !17
  %1203 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1202, i32 0, i32 22
  %1204 = load i16, ptr %1203, align 4
  %1205 = lshr i16 %1204, 8
  %1206 = and i16 %1205, 1
  %1207 = zext i16 %1206 to i32
  %1208 = icmp ne i32 %1207, 0
  call void @phar_metadata_tracker_free(ptr noundef %1201, i1 noundef zeroext %1208)
  %1209 = load ptr, ptr %20, align 8, !tbaa !17
  %1210 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1209, i32 0, i32 19
  %1211 = load ptr, ptr %1210, align 8, !tbaa !43
  %1212 = icmp ne ptr %1211, null
  br i1 %1212, label %1213, label %1217

1213:                                             ; preds = %1197
  %1214 = load ptr, ptr %20, align 8, !tbaa !17
  %1215 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1214, i32 0, i32 19
  %1216 = load ptr, ptr %1215, align 8, !tbaa !43
  call void @_efree(ptr noundef %1216)
  br label %1217

1217:                                             ; preds = %1213, %1197
  %1218 = load ptr, ptr %15, align 8, !tbaa !15
  %1219 = icmp ne ptr %1218, null
  br i1 %1219, label %1220, label %1226

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %15, align 8, !tbaa !15
  %1222 = load ptr, ptr %20, align 8, !tbaa !17
  %1223 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1222, i32 0, i32 0
  %1224 = load ptr, ptr %1223, align 8, !tbaa !29
  %1225 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1221, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.12, ptr noundef %1224)
  br label %1226

1226:                                             ; preds = %1220, %1217
  %1227 = load ptr, ptr %20, align 8, !tbaa !17
  %1228 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1227, i32 0, i32 22
  %1229 = load i16, ptr %1228, align 4
  %1230 = lshr i16 %1229, 8
  %1231 = and i16 %1230, 1
  %1232 = zext i16 %1231 to i32
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1234, label %1238

1234:                                             ; preds = %1226
  %1235 = load ptr, ptr %20, align 8, !tbaa !17
  %1236 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8, !tbaa !29
  call void @free(ptr noundef %1237) #14
  br label %1242

1238:                                             ; preds = %1226
  %1239 = load ptr, ptr %20, align 8, !tbaa !17
  %1240 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1239, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8, !tbaa !29
  call void @_efree(ptr noundef %1241)
  br label %1242

1242:                                             ; preds = %1238, %1234
  %1243 = load ptr, ptr %20, align 8, !tbaa !17
  %1244 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1243, i32 0, i32 4
  %1245 = load ptr, ptr %1244, align 8, !tbaa !44
  %1246 = icmp ne ptr %1245, null
  br i1 %1246, label %1247, label %1264

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %20, align 8, !tbaa !17
  %1249 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1248, i32 0, i32 22
  %1250 = load i16, ptr %1249, align 4
  %1251 = lshr i16 %1250, 8
  %1252 = and i16 %1251, 1
  %1253 = zext i16 %1252 to i32
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1259

1255:                                             ; preds = %1247
  %1256 = load ptr, ptr %20, align 8, !tbaa !17
  %1257 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1256, i32 0, i32 4
  %1258 = load ptr, ptr %1257, align 8, !tbaa !44
  call void @free(ptr noundef %1258) #14
  br label %1263

1259:                                             ; preds = %1247
  %1260 = load ptr, ptr %20, align 8, !tbaa !17
  %1261 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1260, i32 0, i32 4
  %1262 = load ptr, ptr %1261, align 8, !tbaa !44
  call void @_efree(ptr noundef %1262)
  br label %1263

1263:                                             ; preds = %1259, %1255
  br label %1264

1264:                                             ; preds = %1263, %1242
  %1265 = load ptr, ptr %20, align 8, !tbaa !17
  %1266 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1265, i32 0, i32 22
  %1267 = load i16, ptr %1266, align 4
  %1268 = lshr i16 %1267, 8
  %1269 = and i16 %1268, 1
  %1270 = zext i16 %1269 to i32
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1264
  %1273 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %1273) #14
  br label %1276

1274:                                             ; preds = %1264
  %1275 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %1275)
  br label %1276

1276:                                             ; preds = %1274, %1272
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5674

1277:                                             ; preds = %1133
  %1278 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1279 = load ptr, ptr %1278, align 8, !tbaa !53
  %1280 = getelementptr inbounds nuw %struct._zend_string, ptr %1279, i32 0, i32 3
  %1281 = load i32, ptr %29, align 4, !tbaa !52
  %1282 = sub i32 %1281, 1
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw [1 x i8], ptr %1280, i64 0, i64 %1283
  %1285 = load i8, ptr %1284, align 1, !tbaa !19
  %1286 = sext i8 %1285 to i32
  %1287 = icmp eq i32 %1286, 47
  br i1 %1287, label %1288, label %1307

1288:                                             ; preds = %1277
  %1289 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %1290 = load i16, ptr %1289, align 2
  %1291 = and i16 %1290, -9
  %1292 = or i16 %1291, 8
  store i16 %1292, ptr %1289, align 2
  %1293 = load i32, ptr %29, align 4, !tbaa !52
  %1294 = icmp ugt i32 %1293, 1
  br i1 %1294, label %1295, label %1303

1295:                                             ; preds = %1288
  %1296 = load i32, ptr %29, align 4, !tbaa !52
  %1297 = add i32 %1296, -1
  store i32 %1297, ptr %29, align 4, !tbaa !52
  %1298 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1299 = load ptr, ptr %1298, align 8, !tbaa !53
  %1300 = getelementptr inbounds nuw %struct._zend_string, ptr %1299, i32 0, i32 2
  %1301 = load i64, ptr %1300, align 8, !tbaa !54
  %1302 = add i64 %1301, -1
  store i64 %1302, ptr %1300, align 8, !tbaa !54
  br label %1303

1303:                                             ; preds = %1295, %1288
  %1304 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 4
  %1305 = load i32, ptr %1304, align 8, !tbaa !50
  %1306 = or i32 %1305, 511
  store i32 %1306, ptr %1304, align 8, !tbaa !50
  br label %1312

1307:                                             ; preds = %1277
  %1308 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %1309 = load i16, ptr %1308, align 2
  %1310 = and i16 %1309, -9
  %1311 = or i16 %1310, 0
  store i16 %1311, ptr %1308, align 2
  br label %1312

1312:                                             ; preds = %1307, %1303
  %1313 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1314 = load ptr, ptr %1313, align 8, !tbaa !53
  %1315 = getelementptr inbounds nuw %struct._zend_string, ptr %1314, i32 0, i32 3
  %1316 = load i32, ptr %29, align 4, !tbaa !52
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw [1 x i8], ptr %1315, i64 0, i64 %1317
  store i8 0, ptr %1318, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 30, ptr %30) #14
  %1319 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %1320 = load i16, ptr %1319, align 2
  %1321 = lshr i16 %1320, 3
  %1322 = and i16 %1321, 1
  %1323 = zext i16 %1322 to i32
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1603, label %1325

1325:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %1326 = load ptr, ptr %9, align 8, !tbaa !4
  %1327 = call i64 @_php_stream_tell(ptr noundef %1326)
  store i64 %1327, ptr %31, align 8, !tbaa !11
  %1328 = load ptr, ptr %9, align 8, !tbaa !4
  %1329 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 11
  %1330 = load i64, ptr %1329, align 8, !tbaa !51
  %1331 = call i32 @_php_stream_seek(ptr noundef %1328, i64 noundef %1330, i32 noundef 0)
  %1332 = load ptr, ptr %9, align 8, !tbaa !4
  %1333 = call i64 @_php_stream_read(ptr noundef %1332, ptr noundef %30, i64 noundef 30)
  %1334 = icmp ne i64 30, %1333
  br i1 %1334, label %1335, label %1441

1335:                                             ; preds = %1325
  %1336 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1337 = load ptr, ptr %1336, align 8, !tbaa !53
  call void @zend_string_free(ptr noundef %1337)
  %1338 = load ptr, ptr %20, align 8, !tbaa !17
  %1339 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1338, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %1339)
  br label %1340

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %20, align 8, !tbaa !17
  %1342 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1341, i32 0, i32 8
  %1343 = getelementptr inbounds nuw %struct._zend_array, ptr %1342, i32 0, i32 1
  store i32 8, ptr %1343, align 8, !tbaa !19
  br label %1344

1344:                                             ; preds = %1340
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load ptr, ptr %20, align 8, !tbaa !17
  %1347 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1346, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1347)
  br label %1348

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %20, align 8, !tbaa !17
  %1350 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1349, i32 0, i32 10
  %1351 = getelementptr inbounds nuw %struct._zend_array, ptr %1350, i32 0, i32 1
  store i32 8, ptr %1351, align 8, !tbaa !19
  br label %1352

1352:                                             ; preds = %1348
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load ptr, ptr %20, align 8, !tbaa !17
  %1355 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1354, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1355)
  br label %1356

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %20, align 8, !tbaa !17
  %1358 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1357, i32 0, i32 9
  %1359 = getelementptr inbounds nuw %struct._zend_array, ptr %1358, i32 0, i32 1
  store i32 8, ptr %1359, align 8, !tbaa !19
  br label %1360

1360:                                             ; preds = %1356
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load ptr, ptr %9, align 8, !tbaa !4
  %1363 = call i32 @_php_stream_free(ptr noundef %1362, i32 noundef 3)
  %1364 = load ptr, ptr %20, align 8, !tbaa !17
  %1365 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1364, i32 0, i32 20
  %1366 = load ptr, ptr %20, align 8, !tbaa !17
  %1367 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1366, i32 0, i32 22
  %1368 = load i16, ptr %1367, align 4
  %1369 = lshr i16 %1368, 8
  %1370 = and i16 %1369, 1
  %1371 = zext i16 %1370 to i32
  %1372 = icmp ne i32 %1371, 0
  call void @phar_metadata_tracker_free(ptr noundef %1365, i1 noundef zeroext %1372)
  %1373 = load ptr, ptr %20, align 8, !tbaa !17
  %1374 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1373, i32 0, i32 19
  %1375 = load ptr, ptr %1374, align 8, !tbaa !43
  %1376 = icmp ne ptr %1375, null
  br i1 %1376, label %1377, label %1381

1377:                                             ; preds = %1361
  %1378 = load ptr, ptr %20, align 8, !tbaa !17
  %1379 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1378, i32 0, i32 19
  %1380 = load ptr, ptr %1379, align 8, !tbaa !43
  call void @_efree(ptr noundef %1380)
  br label %1381

1381:                                             ; preds = %1377, %1361
  %1382 = load ptr, ptr %15, align 8, !tbaa !15
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1390

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %15, align 8, !tbaa !15
  %1386 = load ptr, ptr %20, align 8, !tbaa !17
  %1387 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1386, i32 0, i32 0
  %1388 = load ptr, ptr %1387, align 8, !tbaa !29
  %1389 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1385, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.13, ptr noundef %1388)
  br label %1390

1390:                                             ; preds = %1384, %1381
  %1391 = load ptr, ptr %20, align 8, !tbaa !17
  %1392 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1391, i32 0, i32 22
  %1393 = load i16, ptr %1392, align 4
  %1394 = lshr i16 %1393, 8
  %1395 = and i16 %1394, 1
  %1396 = zext i16 %1395 to i32
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1402

1398:                                             ; preds = %1390
  %1399 = load ptr, ptr %20, align 8, !tbaa !17
  %1400 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1399, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8, !tbaa !29
  call void @free(ptr noundef %1401) #14
  br label %1406

1402:                                             ; preds = %1390
  %1403 = load ptr, ptr %20, align 8, !tbaa !17
  %1404 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1403, i32 0, i32 0
  %1405 = load ptr, ptr %1404, align 8, !tbaa !29
  call void @_efree(ptr noundef %1405)
  br label %1406

1406:                                             ; preds = %1402, %1398
  %1407 = load ptr, ptr %20, align 8, !tbaa !17
  %1408 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1407, i32 0, i32 4
  %1409 = load ptr, ptr %1408, align 8, !tbaa !44
  %1410 = icmp ne ptr %1409, null
  br i1 %1410, label %1411, label %1428

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %20, align 8, !tbaa !17
  %1413 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1412, i32 0, i32 22
  %1414 = load i16, ptr %1413, align 4
  %1415 = lshr i16 %1414, 8
  %1416 = and i16 %1415, 1
  %1417 = zext i16 %1416 to i32
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1411
  %1420 = load ptr, ptr %20, align 8, !tbaa !17
  %1421 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1420, i32 0, i32 4
  %1422 = load ptr, ptr %1421, align 8, !tbaa !44
  call void @free(ptr noundef %1422) #14
  br label %1427

1423:                                             ; preds = %1411
  %1424 = load ptr, ptr %20, align 8, !tbaa !17
  %1425 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1424, i32 0, i32 4
  %1426 = load ptr, ptr %1425, align 8, !tbaa !44
  call void @_efree(ptr noundef %1426)
  br label %1427

1427:                                             ; preds = %1423, %1419
  br label %1428

1428:                                             ; preds = %1427, %1406
  %1429 = load ptr, ptr %20, align 8, !tbaa !17
  %1430 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1429, i32 0, i32 22
  %1431 = load i16, ptr %1430, align 4
  %1432 = lshr i16 %1431, 8
  %1433 = and i16 %1432, 1
  %1434 = zext i16 %1433 to i32
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1428
  %1437 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %1437) #14
  br label %1440

1438:                                             ; preds = %1428
  %1439 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %1439)
  br label %1440

1440:                                             ; preds = %1438, %1436
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1600

1441:                                             ; preds = %1325
  %1442 = load ptr, ptr %9, align 8, !tbaa !4
  %1443 = load i64, ptr %31, align 8, !tbaa !11
  %1444 = call i32 @_php_stream_seek(ptr noundef %1442, i64 noundef %1443, i32 noundef 0)
  %1445 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1446 = load ptr, ptr %1445, align 8, !tbaa !53
  %1447 = getelementptr inbounds nuw %struct._zend_string, ptr %1446, i32 0, i32 2
  %1448 = load i64, ptr %1447, align 8, !tbaa !54
  %1449 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 9
  %1450 = getelementptr inbounds [2 x i8], ptr %1449, i64 0, i64 0
  %1451 = load i8, ptr %1450, align 1, !tbaa !19
  %1452 = sext i8 %1451 to i16
  %1453 = zext i16 %1452 to i32
  %1454 = and i32 %1453, 255
  %1455 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 9
  %1456 = getelementptr inbounds [2 x i8], ptr %1455, i64 0, i64 1
  %1457 = load i8, ptr %1456, align 1, !tbaa !19
  %1458 = sext i8 %1457 to i16
  %1459 = zext i16 %1458 to i32
  %1460 = and i32 %1459, 255
  %1461 = shl i32 %1460, 8
  %1462 = or i32 %1454, %1461
  %1463 = trunc i32 %1462 to i16
  %1464 = zext i16 %1463 to i64
  %1465 = icmp ne i64 %1448, %1464
  br i1 %1465, label %1466, label %1572

1466:                                             ; preds = %1441
  %1467 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1468 = load ptr, ptr %1467, align 8, !tbaa !53
  call void @zend_string_free(ptr noundef %1468)
  %1469 = load ptr, ptr %20, align 8, !tbaa !17
  %1470 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1469, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %1470)
  br label %1471

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %20, align 8, !tbaa !17
  %1473 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1472, i32 0, i32 8
  %1474 = getelementptr inbounds nuw %struct._zend_array, ptr %1473, i32 0, i32 1
  store i32 8, ptr %1474, align 8, !tbaa !19
  br label %1475

1475:                                             ; preds = %1471
  br label %1476

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr %20, align 8, !tbaa !17
  %1478 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1477, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1478)
  br label %1479

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %20, align 8, !tbaa !17
  %1481 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1480, i32 0, i32 10
  %1482 = getelementptr inbounds nuw %struct._zend_array, ptr %1481, i32 0, i32 1
  store i32 8, ptr %1482, align 8, !tbaa !19
  br label %1483

1483:                                             ; preds = %1479
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load ptr, ptr %20, align 8, !tbaa !17
  %1486 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1485, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1486)
  br label %1487

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %20, align 8, !tbaa !17
  %1489 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1488, i32 0, i32 9
  %1490 = getelementptr inbounds nuw %struct._zend_array, ptr %1489, i32 0, i32 1
  store i32 8, ptr %1490, align 8, !tbaa !19
  br label %1491

1491:                                             ; preds = %1487
  br label %1492

1492:                                             ; preds = %1491
  %1493 = load ptr, ptr %9, align 8, !tbaa !4
  %1494 = call i32 @_php_stream_free(ptr noundef %1493, i32 noundef 3)
  %1495 = load ptr, ptr %20, align 8, !tbaa !17
  %1496 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1495, i32 0, i32 20
  %1497 = load ptr, ptr %20, align 8, !tbaa !17
  %1498 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1497, i32 0, i32 22
  %1499 = load i16, ptr %1498, align 4
  %1500 = lshr i16 %1499, 8
  %1501 = and i16 %1500, 1
  %1502 = zext i16 %1501 to i32
  %1503 = icmp ne i32 %1502, 0
  call void @phar_metadata_tracker_free(ptr noundef %1496, i1 noundef zeroext %1503)
  %1504 = load ptr, ptr %20, align 8, !tbaa !17
  %1505 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1504, i32 0, i32 19
  %1506 = load ptr, ptr %1505, align 8, !tbaa !43
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1512

1508:                                             ; preds = %1492
  %1509 = load ptr, ptr %20, align 8, !tbaa !17
  %1510 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1509, i32 0, i32 19
  %1511 = load ptr, ptr %1510, align 8, !tbaa !43
  call void @_efree(ptr noundef %1511)
  br label %1512

1512:                                             ; preds = %1508, %1492
  %1513 = load ptr, ptr %15, align 8, !tbaa !15
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1521

1515:                                             ; preds = %1512
  %1516 = load ptr, ptr %15, align 8, !tbaa !15
  %1517 = load ptr, ptr %20, align 8, !tbaa !17
  %1518 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8, !tbaa !29
  %1520 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1516, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.14, ptr noundef %1519)
  br label %1521

1521:                                             ; preds = %1515, %1512
  %1522 = load ptr, ptr %20, align 8, !tbaa !17
  %1523 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1522, i32 0, i32 22
  %1524 = load i16, ptr %1523, align 4
  %1525 = lshr i16 %1524, 8
  %1526 = and i16 %1525, 1
  %1527 = zext i16 %1526 to i32
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1529, label %1533

1529:                                             ; preds = %1521
  %1530 = load ptr, ptr %20, align 8, !tbaa !17
  %1531 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1530, i32 0, i32 0
  %1532 = load ptr, ptr %1531, align 8, !tbaa !29
  call void @free(ptr noundef %1532) #14
  br label %1537

1533:                                             ; preds = %1521
  %1534 = load ptr, ptr %20, align 8, !tbaa !17
  %1535 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1534, i32 0, i32 0
  %1536 = load ptr, ptr %1535, align 8, !tbaa !29
  call void @_efree(ptr noundef %1536)
  br label %1537

1537:                                             ; preds = %1533, %1529
  %1538 = load ptr, ptr %20, align 8, !tbaa !17
  %1539 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1538, i32 0, i32 4
  %1540 = load ptr, ptr %1539, align 8, !tbaa !44
  %1541 = icmp ne ptr %1540, null
  br i1 %1541, label %1542, label %1559

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %20, align 8, !tbaa !17
  %1544 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1543, i32 0, i32 22
  %1545 = load i16, ptr %1544, align 4
  %1546 = lshr i16 %1545, 8
  %1547 = and i16 %1546, 1
  %1548 = zext i16 %1547 to i32
  %1549 = icmp ne i32 %1548, 0
  br i1 %1549, label %1550, label %1554

1550:                                             ; preds = %1542
  %1551 = load ptr, ptr %20, align 8, !tbaa !17
  %1552 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1551, i32 0, i32 4
  %1553 = load ptr, ptr %1552, align 8, !tbaa !44
  call void @free(ptr noundef %1553) #14
  br label %1558

1554:                                             ; preds = %1542
  %1555 = load ptr, ptr %20, align 8, !tbaa !17
  %1556 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1555, i32 0, i32 4
  %1557 = load ptr, ptr %1556, align 8, !tbaa !44
  call void @_efree(ptr noundef %1557)
  br label %1558

1558:                                             ; preds = %1554, %1550
  br label %1559

1559:                                             ; preds = %1558, %1537
  %1560 = load ptr, ptr %20, align 8, !tbaa !17
  %1561 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1560, i32 0, i32 22
  %1562 = load i16, ptr %1561, align 4
  %1563 = lshr i16 %1562, 8
  %1564 = and i16 %1563, 1
  %1565 = zext i16 %1564 to i32
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1559
  %1568 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %1568) #14
  br label %1571

1569:                                             ; preds = %1559
  %1570 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %1570)
  br label %1571

1571:                                             ; preds = %1569, %1567
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %1600

1572:                                             ; preds = %1441
  %1573 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 11
  %1574 = load i64, ptr %1573, align 8, !tbaa !51
  %1575 = add i64 %1574, 30
  %1576 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1577 = load ptr, ptr %1576, align 8, !tbaa !53
  %1578 = getelementptr inbounds nuw %struct._zend_string, ptr %1577, i32 0, i32 2
  %1579 = load i64, ptr %1578, align 8, !tbaa !54
  %1580 = add i64 %1575, %1579
  %1581 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 10
  %1582 = getelementptr inbounds [2 x i8], ptr %1581, i64 0, i64 0
  %1583 = load i8, ptr %1582, align 1, !tbaa !19
  %1584 = sext i8 %1583 to i16
  %1585 = zext i16 %1584 to i32
  %1586 = and i32 %1585, 255
  %1587 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 10
  %1588 = getelementptr inbounds [2 x i8], ptr %1587, i64 0, i64 1
  %1589 = load i8, ptr %1588, align 1, !tbaa !19
  %1590 = sext i8 %1589 to i16
  %1591 = zext i16 %1590 to i32
  %1592 = and i32 %1591, 255
  %1593 = shl i32 %1592, 8
  %1594 = or i32 %1586, %1593
  %1595 = trunc i32 %1594 to i16
  %1596 = zext i16 %1595 to i64
  %1597 = add i64 %1580, %1596
  %1598 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 9
  store i64 %1597, ptr %1598, align 8, !tbaa !56
  %1599 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 10
  store i64 %1597, ptr %1599, align 8, !tbaa !57
  store i32 0, ptr %26, align 4
  br label %1600

1600:                                             ; preds = %1572, %1571, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %1601 = load i32, ptr %26, align 4
  switch i32 %1601, label %5673 [
    i32 0, label %1602
  ]

1602:                                             ; preds = %1600
  br label %1631

1603:                                             ; preds = %1312
  %1604 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 11
  %1605 = load i64, ptr %1604, align 8, !tbaa !51
  %1606 = add i64 %1605, 30
  %1607 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1608 = load ptr, ptr %1607, align 8, !tbaa !53
  %1609 = getelementptr inbounds nuw %struct._zend_string, ptr %1608, i32 0, i32 2
  %1610 = load i64, ptr %1609, align 8, !tbaa !54
  %1611 = add i64 %1606, %1610
  %1612 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 11
  %1613 = getelementptr inbounds [2 x i8], ptr %1612, i64 0, i64 0
  %1614 = load i8, ptr %1613, align 1, !tbaa !19
  %1615 = sext i8 %1614 to i16
  %1616 = zext i16 %1615 to i32
  %1617 = and i32 %1616, 255
  %1618 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 11
  %1619 = getelementptr inbounds [2 x i8], ptr %1618, i64 0, i64 1
  %1620 = load i8, ptr %1619, align 1, !tbaa !19
  %1621 = sext i8 %1620 to i16
  %1622 = zext i16 %1621 to i32
  %1623 = and i32 %1622, 255
  %1624 = shl i32 %1623, 8
  %1625 = or i32 %1617, %1624
  %1626 = trunc i32 %1625 to i16
  %1627 = zext i16 %1626 to i64
  %1628 = add i64 %1611, %1627
  %1629 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 9
  store i64 %1628, ptr %1629, align 8, !tbaa !56
  %1630 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 10
  store i64 %1628, ptr %1630, align 8, !tbaa !57
  br label %1631

1631:                                             ; preds = %1603, %1602
  %1632 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1633 = load ptr, ptr %1632, align 8, !tbaa !53
  %1634 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %1633, ptr noundef @.str.15, i64 noundef 19)
  br i1 %1634, label %1635, label %2741

1635:                                             ; preds = %1631
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %1636 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %1637 = load ptr, ptr %1636, align 8, !tbaa !53
  call void @zend_string_free(ptr noundef %1637)
  %1638 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %1639 = load i32, ptr %1638, align 8, !tbaa !47
  %1640 = icmp ugt i32 %1639, 65536
  br i1 %1640, label %1641, label %1745

1641:                                             ; preds = %1635
  %1642 = load ptr, ptr %20, align 8, !tbaa !17
  %1643 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1642, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %1643)
  br label %1644

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %20, align 8, !tbaa !17
  %1646 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1645, i32 0, i32 8
  %1647 = getelementptr inbounds nuw %struct._zend_array, ptr %1646, i32 0, i32 1
  store i32 8, ptr %1647, align 8, !tbaa !19
  br label %1648

1648:                                             ; preds = %1644
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load ptr, ptr %20, align 8, !tbaa !17
  %1651 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1650, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1651)
  br label %1652

1652:                                             ; preds = %1649
  %1653 = load ptr, ptr %20, align 8, !tbaa !17
  %1654 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1653, i32 0, i32 10
  %1655 = getelementptr inbounds nuw %struct._zend_array, ptr %1654, i32 0, i32 1
  store i32 8, ptr %1655, align 8, !tbaa !19
  br label %1656

1656:                                             ; preds = %1652
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %20, align 8, !tbaa !17
  %1659 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1658, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1659)
  br label %1660

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %20, align 8, !tbaa !17
  %1662 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1661, i32 0, i32 9
  %1663 = getelementptr inbounds nuw %struct._zend_array, ptr %1662, i32 0, i32 1
  store i32 8, ptr %1663, align 8, !tbaa !19
  br label %1664

1664:                                             ; preds = %1660
  br label %1665

1665:                                             ; preds = %1664
  %1666 = load ptr, ptr %9, align 8, !tbaa !4
  %1667 = call i32 @_php_stream_free(ptr noundef %1666, i32 noundef 3)
  %1668 = load ptr, ptr %20, align 8, !tbaa !17
  %1669 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1668, i32 0, i32 20
  %1670 = load ptr, ptr %20, align 8, !tbaa !17
  %1671 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1670, i32 0, i32 22
  %1672 = load i16, ptr %1671, align 4
  %1673 = lshr i16 %1672, 8
  %1674 = and i16 %1673, 1
  %1675 = zext i16 %1674 to i32
  %1676 = icmp ne i32 %1675, 0
  call void @phar_metadata_tracker_free(ptr noundef %1669, i1 noundef zeroext %1676)
  %1677 = load ptr, ptr %20, align 8, !tbaa !17
  %1678 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1677, i32 0, i32 19
  %1679 = load ptr, ptr %1678, align 8, !tbaa !43
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1681, label %1685

1681:                                             ; preds = %1665
  %1682 = load ptr, ptr %20, align 8, !tbaa !17
  %1683 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1682, i32 0, i32 19
  %1684 = load ptr, ptr %1683, align 8, !tbaa !43
  call void @_efree(ptr noundef %1684)
  br label %1685

1685:                                             ; preds = %1681, %1665
  %1686 = load ptr, ptr %15, align 8, !tbaa !15
  %1687 = icmp ne ptr %1686, null
  br i1 %1687, label %1688, label %1694

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr %15, align 8, !tbaa !15
  %1690 = load ptr, ptr %20, align 8, !tbaa !17
  %1691 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1690, i32 0, i32 0
  %1692 = load ptr, ptr %1691, align 8, !tbaa !29
  %1693 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1689, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.16, ptr noundef %1692)
  br label %1694

1694:                                             ; preds = %1688, %1685
  %1695 = load ptr, ptr %20, align 8, !tbaa !17
  %1696 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1695, i32 0, i32 22
  %1697 = load i16, ptr %1696, align 4
  %1698 = lshr i16 %1697, 8
  %1699 = and i16 %1698, 1
  %1700 = zext i16 %1699 to i32
  %1701 = icmp ne i32 %1700, 0
  br i1 %1701, label %1702, label %1706

1702:                                             ; preds = %1694
  %1703 = load ptr, ptr %20, align 8, !tbaa !17
  %1704 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1703, i32 0, i32 0
  %1705 = load ptr, ptr %1704, align 8, !tbaa !29
  call void @free(ptr noundef %1705) #14
  br label %1710

1706:                                             ; preds = %1694
  %1707 = load ptr, ptr %20, align 8, !tbaa !17
  %1708 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1707, i32 0, i32 0
  %1709 = load ptr, ptr %1708, align 8, !tbaa !29
  call void @_efree(ptr noundef %1709)
  br label %1710

1710:                                             ; preds = %1706, %1702
  %1711 = load ptr, ptr %20, align 8, !tbaa !17
  %1712 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1711, i32 0, i32 4
  %1713 = load ptr, ptr %1712, align 8, !tbaa !44
  %1714 = icmp ne ptr %1713, null
  br i1 %1714, label %1715, label %1732

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %20, align 8, !tbaa !17
  %1717 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1716, i32 0, i32 22
  %1718 = load i16, ptr %1717, align 4
  %1719 = lshr i16 %1718, 8
  %1720 = and i16 %1719, 1
  %1721 = zext i16 %1720 to i32
  %1722 = icmp ne i32 %1721, 0
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %1715
  %1724 = load ptr, ptr %20, align 8, !tbaa !17
  %1725 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1724, i32 0, i32 4
  %1726 = load ptr, ptr %1725, align 8, !tbaa !44
  call void @free(ptr noundef %1726) #14
  br label %1731

1727:                                             ; preds = %1715
  %1728 = load ptr, ptr %20, align 8, !tbaa !17
  %1729 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1728, i32 0, i32 4
  %1730 = load ptr, ptr %1729, align 8, !tbaa !44
  call void @_efree(ptr noundef %1730)
  br label %1731

1731:                                             ; preds = %1727, %1723
  br label %1732

1732:                                             ; preds = %1731, %1710
  %1733 = load ptr, ptr %20, align 8, !tbaa !17
  %1734 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1733, i32 0, i32 22
  %1735 = load i16, ptr %1734, align 4
  %1736 = lshr i16 %1735, 8
  %1737 = and i16 %1736, 1
  %1738 = zext i16 %1737 to i32
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1732
  %1741 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %1741) #14
  br label %1744

1742:                                             ; preds = %1732
  %1743 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %1743)
  br label %1744

1744:                                             ; preds = %1742, %1740
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %2740

1745:                                             ; preds = %1635
  %1746 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %1746, ptr %33, align 8, !tbaa !4
  %1747 = load ptr, ptr %33, align 8, !tbaa !4
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1853, label %1749

1749:                                             ; preds = %1745
  %1750 = load ptr, ptr %20, align 8, !tbaa !17
  %1751 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1750, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %1751)
  br label %1752

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %20, align 8, !tbaa !17
  %1754 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1753, i32 0, i32 8
  %1755 = getelementptr inbounds nuw %struct._zend_array, ptr %1754, i32 0, i32 1
  store i32 8, ptr %1755, align 8, !tbaa !19
  br label %1756

1756:                                             ; preds = %1752
  br label %1757

1757:                                             ; preds = %1756
  %1758 = load ptr, ptr %20, align 8, !tbaa !17
  %1759 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1758, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1759)
  br label %1760

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %20, align 8, !tbaa !17
  %1762 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1761, i32 0, i32 10
  %1763 = getelementptr inbounds nuw %struct._zend_array, ptr %1762, i32 0, i32 1
  store i32 8, ptr %1763, align 8, !tbaa !19
  br label %1764

1764:                                             ; preds = %1760
  br label %1765

1765:                                             ; preds = %1764
  %1766 = load ptr, ptr %20, align 8, !tbaa !17
  %1767 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1766, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1767)
  br label %1768

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %20, align 8, !tbaa !17
  %1770 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1769, i32 0, i32 9
  %1771 = getelementptr inbounds nuw %struct._zend_array, ptr %1770, i32 0, i32 1
  store i32 8, ptr %1771, align 8, !tbaa !19
  br label %1772

1772:                                             ; preds = %1768
  br label %1773

1773:                                             ; preds = %1772
  %1774 = load ptr, ptr %9, align 8, !tbaa !4
  %1775 = call i32 @_php_stream_free(ptr noundef %1774, i32 noundef 3)
  %1776 = load ptr, ptr %20, align 8, !tbaa !17
  %1777 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1776, i32 0, i32 20
  %1778 = load ptr, ptr %20, align 8, !tbaa !17
  %1779 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1778, i32 0, i32 22
  %1780 = load i16, ptr %1779, align 4
  %1781 = lshr i16 %1780, 8
  %1782 = and i16 %1781, 1
  %1783 = zext i16 %1782 to i32
  %1784 = icmp ne i32 %1783, 0
  call void @phar_metadata_tracker_free(ptr noundef %1777, i1 noundef zeroext %1784)
  %1785 = load ptr, ptr %20, align 8, !tbaa !17
  %1786 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1785, i32 0, i32 19
  %1787 = load ptr, ptr %1786, align 8, !tbaa !43
  %1788 = icmp ne ptr %1787, null
  br i1 %1788, label %1789, label %1793

1789:                                             ; preds = %1773
  %1790 = load ptr, ptr %20, align 8, !tbaa !17
  %1791 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1790, i32 0, i32 19
  %1792 = load ptr, ptr %1791, align 8, !tbaa !43
  call void @_efree(ptr noundef %1792)
  br label %1793

1793:                                             ; preds = %1789, %1773
  %1794 = load ptr, ptr %15, align 8, !tbaa !15
  %1795 = icmp ne ptr %1794, null
  br i1 %1795, label %1796, label %1802

1796:                                             ; preds = %1793
  %1797 = load ptr, ptr %15, align 8, !tbaa !15
  %1798 = load ptr, ptr %20, align 8, !tbaa !17
  %1799 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1798, i32 0, i32 0
  %1800 = load ptr, ptr %1799, align 8, !tbaa !29
  %1801 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1797, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.17, ptr noundef %1800)
  br label %1802

1802:                                             ; preds = %1796, %1793
  %1803 = load ptr, ptr %20, align 8, !tbaa !17
  %1804 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1803, i32 0, i32 22
  %1805 = load i16, ptr %1804, align 4
  %1806 = lshr i16 %1805, 8
  %1807 = and i16 %1806, 1
  %1808 = zext i16 %1807 to i32
  %1809 = icmp ne i32 %1808, 0
  br i1 %1809, label %1810, label %1814

1810:                                             ; preds = %1802
  %1811 = load ptr, ptr %20, align 8, !tbaa !17
  %1812 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1811, i32 0, i32 0
  %1813 = load ptr, ptr %1812, align 8, !tbaa !29
  call void @free(ptr noundef %1813) #14
  br label %1818

1814:                                             ; preds = %1802
  %1815 = load ptr, ptr %20, align 8, !tbaa !17
  %1816 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1815, i32 0, i32 0
  %1817 = load ptr, ptr %1816, align 8, !tbaa !29
  call void @_efree(ptr noundef %1817)
  br label %1818

1818:                                             ; preds = %1814, %1810
  %1819 = load ptr, ptr %20, align 8, !tbaa !17
  %1820 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1819, i32 0, i32 4
  %1821 = load ptr, ptr %1820, align 8, !tbaa !44
  %1822 = icmp ne ptr %1821, null
  br i1 %1822, label %1823, label %1840

1823:                                             ; preds = %1818
  %1824 = load ptr, ptr %20, align 8, !tbaa !17
  %1825 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1824, i32 0, i32 22
  %1826 = load i16, ptr %1825, align 4
  %1827 = lshr i16 %1826, 8
  %1828 = and i16 %1827, 1
  %1829 = zext i16 %1828 to i32
  %1830 = icmp ne i32 %1829, 0
  br i1 %1830, label %1831, label %1835

1831:                                             ; preds = %1823
  %1832 = load ptr, ptr %20, align 8, !tbaa !17
  %1833 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1832, i32 0, i32 4
  %1834 = load ptr, ptr %1833, align 8, !tbaa !44
  call void @free(ptr noundef %1834) #14
  br label %1839

1835:                                             ; preds = %1823
  %1836 = load ptr, ptr %20, align 8, !tbaa !17
  %1837 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1836, i32 0, i32 4
  %1838 = load ptr, ptr %1837, align 8, !tbaa !44
  call void @_efree(ptr noundef %1838)
  br label %1839

1839:                                             ; preds = %1835, %1831
  br label %1840

1840:                                             ; preds = %1839, %1818
  %1841 = load ptr, ptr %20, align 8, !tbaa !17
  %1842 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1841, i32 0, i32 22
  %1843 = load i16, ptr %1842, align 4
  %1844 = lshr i16 %1843, 8
  %1845 = and i16 %1844, 1
  %1846 = zext i16 %1845 to i32
  %1847 = icmp ne i32 %1846, 0
  br i1 %1847, label %1848, label %1850

1848:                                             ; preds = %1840
  %1849 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %1849) #14
  br label %1852

1850:                                             ; preds = %1840
  %1851 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %1851)
  br label %1852

1852:                                             ; preds = %1850, %1848
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %2740

1853:                                             ; preds = %1745
  %1854 = load ptr, ptr %9, align 8, !tbaa !4
  %1855 = call i32 @_php_stream_seek(ptr noundef %1854, i64 noundef 0, i32 noundef 0)
  %1856 = load ptr, ptr %9, align 8, !tbaa !4
  %1857 = load ptr, ptr %33, align 8, !tbaa !4
  %1858 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 11
  %1859 = load i64, ptr %1858, align 8, !tbaa !51
  %1860 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1856, ptr noundef %1857, i64 noundef %1859, ptr noundef null)
  %1861 = load ptr, ptr %9, align 8, !tbaa !4
  %1862 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %1863 = getelementptr inbounds [4 x i8], ptr %1862, i64 0, i64 0
  %1864 = load i8, ptr %1863, align 1, !tbaa !19
  %1865 = sext i8 %1864 to i32
  %1866 = and i32 %1865, 255
  %1867 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %1868 = getelementptr inbounds [4 x i8], ptr %1867, i64 0, i64 1
  %1869 = load i8, ptr %1868, align 1, !tbaa !19
  %1870 = sext i8 %1869 to i32
  %1871 = and i32 %1870, 255
  %1872 = shl i32 %1871, 8
  %1873 = or i32 %1866, %1872
  %1874 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %1875 = getelementptr inbounds [4 x i8], ptr %1874, i64 0, i64 2
  %1876 = load i8, ptr %1875, align 1, !tbaa !19
  %1877 = sext i8 %1876 to i32
  %1878 = and i32 %1877, 255
  %1879 = shl i32 %1878, 16
  %1880 = or i32 %1873, %1879
  %1881 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %1882 = getelementptr inbounds [4 x i8], ptr %1881, i64 0, i64 3
  %1883 = load i8, ptr %1882, align 1, !tbaa !19
  %1884 = sext i8 %1883 to i32
  %1885 = and i32 %1884, 255
  %1886 = shl i32 %1885, 24
  %1887 = or i32 %1880, %1886
  %1888 = zext i32 %1887 to i64
  %1889 = call i32 @_php_stream_seek(ptr noundef %1861, i64 noundef %1888, i32 noundef 0)
  %1890 = load ptr, ptr %9, align 8, !tbaa !4
  %1891 = load ptr, ptr %33, align 8, !tbaa !4
  %1892 = load i64, ptr %28, align 8, !tbaa !11
  %1893 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %1894 = getelementptr inbounds [4 x i8], ptr %1893, i64 0, i64 0
  %1895 = load i8, ptr %1894, align 1, !tbaa !19
  %1896 = sext i8 %1895 to i32
  %1897 = and i32 %1896, 255
  %1898 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %1899 = getelementptr inbounds [4 x i8], ptr %1898, i64 0, i64 1
  %1900 = load i8, ptr %1899, align 1, !tbaa !19
  %1901 = sext i8 %1900 to i32
  %1902 = and i32 %1901, 255
  %1903 = shl i32 %1902, 8
  %1904 = or i32 %1897, %1903
  %1905 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %1906 = getelementptr inbounds [4 x i8], ptr %1905, i64 0, i64 2
  %1907 = load i8, ptr %1906, align 1, !tbaa !19
  %1908 = sext i8 %1907 to i32
  %1909 = and i32 %1908, 255
  %1910 = shl i32 %1909, 16
  %1911 = or i32 %1904, %1910
  %1912 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 6
  %1913 = getelementptr inbounds [4 x i8], ptr %1912, i64 0, i64 3
  %1914 = load i8, ptr %1913, align 1, !tbaa !19
  %1915 = sext i8 %1914 to i32
  %1916 = and i32 %1915, 255
  %1917 = shl i32 %1916, 24
  %1918 = or i32 %1911, %1917
  %1919 = zext i32 %1918 to i64
  %1920 = sub nsw i64 %1892, %1919
  %1921 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1890, ptr noundef %1891, i64 noundef %1920, ptr noundef null)
  %1922 = load ptr, ptr %25, align 8, !tbaa !9
  %1923 = icmp ne ptr %1922, null
  br i1 %1923, label %1924, label %1944

1924:                                             ; preds = %1853
  %1925 = load ptr, ptr %33, align 8, !tbaa !4
  %1926 = load ptr, ptr %25, align 8, !tbaa !9
  %1927 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 7
  %1928 = getelementptr inbounds [2 x i8], ptr %1927, i64 0, i64 0
  %1929 = load i8, ptr %1928, align 1, !tbaa !19
  %1930 = sext i8 %1929 to i16
  %1931 = zext i16 %1930 to i32
  %1932 = and i32 %1931, 255
  %1933 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 7
  %1934 = getelementptr inbounds [2 x i8], ptr %1933, i64 0, i64 1
  %1935 = load i8, ptr %1934, align 1, !tbaa !19
  %1936 = sext i8 %1935 to i16
  %1937 = zext i16 %1936 to i32
  %1938 = and i32 %1937, 255
  %1939 = shl i32 %1938, 8
  %1940 = or i32 %1932, %1939
  %1941 = trunc i32 %1940 to i16
  %1942 = zext i16 %1941 to i64
  %1943 = call i64 @_php_stream_write(ptr noundef %1925, ptr noundef %1926, i64 noundef %1942)
  br label %1944

1944:                                             ; preds = %1924, %1853
  %1945 = load ptr, ptr %9, align 8, !tbaa !4
  %1946 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 10
  %1947 = load i64, ptr %1946, align 8, !tbaa !57
  %1948 = call i32 @_php_stream_seek(ptr noundef %1945, i64 noundef %1947, i32 noundef 0)
  %1949 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %1950 = load i32, ptr %1949, align 8, !tbaa !47
  %1951 = call i1 @llvm.is.constant.i32(i32 %1950)
  br i1 %1951, label %1952, label %2209

1952:                                             ; preds = %1944
  %1953 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %1954 = load i32, ptr %1953, align 8, !tbaa !47
  %1955 = icmp ule i32 %1954, 8
  br i1 %1955, label %1956, label %1958

1956:                                             ; preds = %1952
  %1957 = call noalias ptr @_emalloc_8()
  br label %2207

1958:                                             ; preds = %1952
  %1959 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %1960 = load i32, ptr %1959, align 8, !tbaa !47
  %1961 = icmp ule i32 %1960, 16
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1958
  %1963 = call noalias ptr @_emalloc_16()
  br label %2205

1964:                                             ; preds = %1958
  %1965 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %1966 = load i32, ptr %1965, align 8, !tbaa !47
  %1967 = icmp ule i32 %1966, 24
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %1964
  %1969 = call noalias ptr @_emalloc_24()
  br label %2203

1970:                                             ; preds = %1964
  %1971 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %1972 = load i32, ptr %1971, align 8, !tbaa !47
  %1973 = icmp ule i32 %1972, 32
  br i1 %1973, label %1974, label %1976

1974:                                             ; preds = %1970
  %1975 = call noalias ptr @_emalloc_32()
  br label %2201

1976:                                             ; preds = %1970
  %1977 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %1978 = load i32, ptr %1977, align 8, !tbaa !47
  %1979 = icmp ule i32 %1978, 40
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %1976
  %1981 = call noalias ptr @_emalloc_40()
  br label %2199

1982:                                             ; preds = %1976
  %1983 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %1984 = load i32, ptr %1983, align 8, !tbaa !47
  %1985 = icmp ule i32 %1984, 48
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %1982
  %1987 = call noalias ptr @_emalloc_48()
  br label %2197

1988:                                             ; preds = %1982
  %1989 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %1990 = load i32, ptr %1989, align 8, !tbaa !47
  %1991 = icmp ule i32 %1990, 56
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1988
  %1993 = call noalias ptr @_emalloc_56()
  br label %2195

1994:                                             ; preds = %1988
  %1995 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %1996 = load i32, ptr %1995, align 8, !tbaa !47
  %1997 = icmp ule i32 %1996, 64
  br i1 %1997, label %1998, label %2000

1998:                                             ; preds = %1994
  %1999 = call noalias ptr @_emalloc_64()
  br label %2193

2000:                                             ; preds = %1994
  %2001 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2002 = load i32, ptr %2001, align 8, !tbaa !47
  %2003 = icmp ule i32 %2002, 80
  br i1 %2003, label %2004, label %2006

2004:                                             ; preds = %2000
  %2005 = call noalias ptr @_emalloc_80()
  br label %2191

2006:                                             ; preds = %2000
  %2007 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2008 = load i32, ptr %2007, align 8, !tbaa !47
  %2009 = icmp ule i32 %2008, 96
  br i1 %2009, label %2010, label %2012

2010:                                             ; preds = %2006
  %2011 = call noalias ptr @_emalloc_96()
  br label %2189

2012:                                             ; preds = %2006
  %2013 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2014 = load i32, ptr %2013, align 8, !tbaa !47
  %2015 = icmp ule i32 %2014, 112
  br i1 %2015, label %2016, label %2018

2016:                                             ; preds = %2012
  %2017 = call noalias ptr @_emalloc_112()
  br label %2187

2018:                                             ; preds = %2012
  %2019 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2020 = load i32, ptr %2019, align 8, !tbaa !47
  %2021 = icmp ule i32 %2020, 128
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %2018
  %2023 = call noalias ptr @_emalloc_128()
  br label %2185

2024:                                             ; preds = %2018
  %2025 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2026 = load i32, ptr %2025, align 8, !tbaa !47
  %2027 = icmp ule i32 %2026, 160
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2024
  %2029 = call noalias ptr @_emalloc_160()
  br label %2183

2030:                                             ; preds = %2024
  %2031 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2032 = load i32, ptr %2031, align 8, !tbaa !47
  %2033 = icmp ule i32 %2032, 192
  br i1 %2033, label %2034, label %2036

2034:                                             ; preds = %2030
  %2035 = call noalias ptr @_emalloc_192()
  br label %2181

2036:                                             ; preds = %2030
  %2037 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2038 = load i32, ptr %2037, align 8, !tbaa !47
  %2039 = icmp ule i32 %2038, 224
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %2036
  %2041 = call noalias ptr @_emalloc_224()
  br label %2179

2042:                                             ; preds = %2036
  %2043 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2044 = load i32, ptr %2043, align 8, !tbaa !47
  %2045 = icmp ule i32 %2044, 256
  br i1 %2045, label %2046, label %2048

2046:                                             ; preds = %2042
  %2047 = call noalias ptr @_emalloc_256()
  br label %2177

2048:                                             ; preds = %2042
  %2049 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2050 = load i32, ptr %2049, align 8, !tbaa !47
  %2051 = icmp ule i32 %2050, 320
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %2048
  %2053 = call noalias ptr @_emalloc_320()
  br label %2175

2054:                                             ; preds = %2048
  %2055 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2056 = load i32, ptr %2055, align 8, !tbaa !47
  %2057 = icmp ule i32 %2056, 384
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %2054
  %2059 = call noalias ptr @_emalloc_384()
  br label %2173

2060:                                             ; preds = %2054
  %2061 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2062 = load i32, ptr %2061, align 8, !tbaa !47
  %2063 = icmp ule i32 %2062, 448
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %2060
  %2065 = call noalias ptr @_emalloc_448()
  br label %2171

2066:                                             ; preds = %2060
  %2067 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2068 = load i32, ptr %2067, align 8, !tbaa !47
  %2069 = icmp ule i32 %2068, 512
  br i1 %2069, label %2070, label %2072

2070:                                             ; preds = %2066
  %2071 = call noalias ptr @_emalloc_512()
  br label %2169

2072:                                             ; preds = %2066
  %2073 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2074 = load i32, ptr %2073, align 8, !tbaa !47
  %2075 = icmp ule i32 %2074, 640
  br i1 %2075, label %2076, label %2078

2076:                                             ; preds = %2072
  %2077 = call noalias ptr @_emalloc_640()
  br label %2167

2078:                                             ; preds = %2072
  %2079 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2080 = load i32, ptr %2079, align 8, !tbaa !47
  %2081 = icmp ule i32 %2080, 768
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %2078
  %2083 = call noalias ptr @_emalloc_768()
  br label %2165

2084:                                             ; preds = %2078
  %2085 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2086 = load i32, ptr %2085, align 8, !tbaa !47
  %2087 = icmp ule i32 %2086, 896
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2084
  %2089 = call noalias ptr @_emalloc_896()
  br label %2163

2090:                                             ; preds = %2084
  %2091 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2092 = load i32, ptr %2091, align 8, !tbaa !47
  %2093 = icmp ule i32 %2092, 1024
  br i1 %2093, label %2094, label %2096

2094:                                             ; preds = %2090
  %2095 = call noalias ptr @_emalloc_1024()
  br label %2161

2096:                                             ; preds = %2090
  %2097 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2098 = load i32, ptr %2097, align 8, !tbaa !47
  %2099 = icmp ule i32 %2098, 1280
  br i1 %2099, label %2100, label %2102

2100:                                             ; preds = %2096
  %2101 = call noalias ptr @_emalloc_1280()
  br label %2159

2102:                                             ; preds = %2096
  %2103 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2104 = load i32, ptr %2103, align 8, !tbaa !47
  %2105 = icmp ule i32 %2104, 1536
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2102
  %2107 = call noalias ptr @_emalloc_1536()
  br label %2157

2108:                                             ; preds = %2102
  %2109 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2110 = load i32, ptr %2109, align 8, !tbaa !47
  %2111 = icmp ule i32 %2110, 1792
  br i1 %2111, label %2112, label %2114

2112:                                             ; preds = %2108
  %2113 = call noalias ptr @_emalloc_1792()
  br label %2155

2114:                                             ; preds = %2108
  %2115 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2116 = load i32, ptr %2115, align 8, !tbaa !47
  %2117 = icmp ule i32 %2116, 2048
  br i1 %2117, label %2118, label %2120

2118:                                             ; preds = %2114
  %2119 = call noalias ptr @_emalloc_2048()
  br label %2153

2120:                                             ; preds = %2114
  %2121 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2122 = load i32, ptr %2121, align 8, !tbaa !47
  %2123 = icmp ule i32 %2122, 2560
  br i1 %2123, label %2124, label %2126

2124:                                             ; preds = %2120
  %2125 = call noalias ptr @_emalloc_2560()
  br label %2151

2126:                                             ; preds = %2120
  %2127 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2128 = load i32, ptr %2127, align 8, !tbaa !47
  %2129 = icmp ule i32 %2128, 3072
  br i1 %2129, label %2130, label %2132

2130:                                             ; preds = %2126
  %2131 = call noalias ptr @_emalloc_3072()
  br label %2149

2132:                                             ; preds = %2126
  %2133 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2134 = load i32, ptr %2133, align 8, !tbaa !47
  %2135 = zext i32 %2134 to i64
  %2136 = icmp ule i64 %2135, 2093056
  br i1 %2136, label %2137, label %2142

2137:                                             ; preds = %2132
  %2138 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2139 = load i32, ptr %2138, align 8, !tbaa !47
  %2140 = zext i32 %2139 to i64
  %2141 = call noalias ptr @_emalloc_large(i64 noundef %2140) #17
  br label %2147

2142:                                             ; preds = %2132
  %2143 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2144 = load i32, ptr %2143, align 8, !tbaa !47
  %2145 = zext i32 %2144 to i64
  %2146 = call noalias ptr @_emalloc_huge(i64 noundef %2145) #17
  br label %2147

2147:                                             ; preds = %2142, %2137
  %2148 = phi ptr [ %2141, %2137 ], [ %2146, %2142 ]
  br label %2149

2149:                                             ; preds = %2147, %2130
  %2150 = phi ptr [ %2131, %2130 ], [ %2148, %2147 ]
  br label %2151

2151:                                             ; preds = %2149, %2124
  %2152 = phi ptr [ %2125, %2124 ], [ %2150, %2149 ]
  br label %2153

2153:                                             ; preds = %2151, %2118
  %2154 = phi ptr [ %2119, %2118 ], [ %2152, %2151 ]
  br label %2155

2155:                                             ; preds = %2153, %2112
  %2156 = phi ptr [ %2113, %2112 ], [ %2154, %2153 ]
  br label %2157

2157:                                             ; preds = %2155, %2106
  %2158 = phi ptr [ %2107, %2106 ], [ %2156, %2155 ]
  br label %2159

2159:                                             ; preds = %2157, %2100
  %2160 = phi ptr [ %2101, %2100 ], [ %2158, %2157 ]
  br label %2161

2161:                                             ; preds = %2159, %2094
  %2162 = phi ptr [ %2095, %2094 ], [ %2160, %2159 ]
  br label %2163

2163:                                             ; preds = %2161, %2088
  %2164 = phi ptr [ %2089, %2088 ], [ %2162, %2161 ]
  br label %2165

2165:                                             ; preds = %2163, %2082
  %2166 = phi ptr [ %2083, %2082 ], [ %2164, %2163 ]
  br label %2167

2167:                                             ; preds = %2165, %2076
  %2168 = phi ptr [ %2077, %2076 ], [ %2166, %2165 ]
  br label %2169

2169:                                             ; preds = %2167, %2070
  %2170 = phi ptr [ %2071, %2070 ], [ %2168, %2167 ]
  br label %2171

2171:                                             ; preds = %2169, %2064
  %2172 = phi ptr [ %2065, %2064 ], [ %2170, %2169 ]
  br label %2173

2173:                                             ; preds = %2171, %2058
  %2174 = phi ptr [ %2059, %2058 ], [ %2172, %2171 ]
  br label %2175

2175:                                             ; preds = %2173, %2052
  %2176 = phi ptr [ %2053, %2052 ], [ %2174, %2173 ]
  br label %2177

2177:                                             ; preds = %2175, %2046
  %2178 = phi ptr [ %2047, %2046 ], [ %2176, %2175 ]
  br label %2179

2179:                                             ; preds = %2177, %2040
  %2180 = phi ptr [ %2041, %2040 ], [ %2178, %2177 ]
  br label %2181

2181:                                             ; preds = %2179, %2034
  %2182 = phi ptr [ %2035, %2034 ], [ %2180, %2179 ]
  br label %2183

2183:                                             ; preds = %2181, %2028
  %2184 = phi ptr [ %2029, %2028 ], [ %2182, %2181 ]
  br label %2185

2185:                                             ; preds = %2183, %2022
  %2186 = phi ptr [ %2023, %2022 ], [ %2184, %2183 ]
  br label %2187

2187:                                             ; preds = %2185, %2016
  %2188 = phi ptr [ %2017, %2016 ], [ %2186, %2185 ]
  br label %2189

2189:                                             ; preds = %2187, %2010
  %2190 = phi ptr [ %2011, %2010 ], [ %2188, %2187 ]
  br label %2191

2191:                                             ; preds = %2189, %2004
  %2192 = phi ptr [ %2005, %2004 ], [ %2190, %2189 ]
  br label %2193

2193:                                             ; preds = %2191, %1998
  %2194 = phi ptr [ %1999, %1998 ], [ %2192, %2191 ]
  br label %2195

2195:                                             ; preds = %2193, %1992
  %2196 = phi ptr [ %1993, %1992 ], [ %2194, %2193 ]
  br label %2197

2197:                                             ; preds = %2195, %1986
  %2198 = phi ptr [ %1987, %1986 ], [ %2196, %2195 ]
  br label %2199

2199:                                             ; preds = %2197, %1980
  %2200 = phi ptr [ %1981, %1980 ], [ %2198, %2197 ]
  br label %2201

2201:                                             ; preds = %2199, %1974
  %2202 = phi ptr [ %1975, %1974 ], [ %2200, %2199 ]
  br label %2203

2203:                                             ; preds = %2201, %1968
  %2204 = phi ptr [ %1969, %1968 ], [ %2202, %2201 ]
  br label %2205

2205:                                             ; preds = %2203, %1962
  %2206 = phi ptr [ %1963, %1962 ], [ %2204, %2203 ]
  br label %2207

2207:                                             ; preds = %2205, %1956
  %2208 = phi ptr [ %1957, %1956 ], [ %2206, %2205 ]
  br label %2214

2209:                                             ; preds = %1944
  %2210 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2211 = load i32, ptr %2210, align 8, !tbaa !47
  %2212 = zext i32 %2211 to i64
  %2213 = call noalias ptr @_emalloc(i64 noundef %2212) #17
  br label %2214

2214:                                             ; preds = %2209, %2207
  %2215 = phi ptr [ %2208, %2207 ], [ %2213, %2209 ]
  store ptr %2215, ptr %34, align 8, !tbaa !9
  %2216 = load ptr, ptr %9, align 8, !tbaa !4
  %2217 = load ptr, ptr %34, align 8, !tbaa !9
  %2218 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2219 = load i32, ptr %2218, align 8, !tbaa !47
  %2220 = zext i32 %2219 to i64
  %2221 = call i64 @_php_stream_read(ptr noundef %2216, ptr noundef %2217, i64 noundef %2220)
  store i64 %2221, ptr %32, align 8, !tbaa !11
  %2222 = load i64, ptr %32, align 8, !tbaa !11
  %2223 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2224 = load i32, ptr %2223, align 8, !tbaa !47
  %2225 = zext i32 %2224 to i64
  %2226 = icmp ne i64 %2222, %2225
  br i1 %2226, label %2230, label %2227

2227:                                             ; preds = %2214
  %2228 = load i64, ptr %32, align 8, !tbaa !11
  %2229 = icmp ule i64 %2228, 8
  br i1 %2229, label %2230, label %2337

2230:                                             ; preds = %2227, %2214
  %2231 = load ptr, ptr %33, align 8, !tbaa !4
  %2232 = call i32 @_php_stream_free(ptr noundef %2231, i32 noundef 3)
  %2233 = load ptr, ptr %34, align 8, !tbaa !9
  call void @_efree(ptr noundef %2233)
  %2234 = load ptr, ptr %20, align 8, !tbaa !17
  %2235 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2234, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %2235)
  br label %2236

2236:                                             ; preds = %2230
  %2237 = load ptr, ptr %20, align 8, !tbaa !17
  %2238 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2237, i32 0, i32 8
  %2239 = getelementptr inbounds nuw %struct._zend_array, ptr %2238, i32 0, i32 1
  store i32 8, ptr %2239, align 8, !tbaa !19
  br label %2240

2240:                                             ; preds = %2236
  br label %2241

2241:                                             ; preds = %2240
  %2242 = load ptr, ptr %20, align 8, !tbaa !17
  %2243 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2242, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2243)
  br label %2244

2244:                                             ; preds = %2241
  %2245 = load ptr, ptr %20, align 8, !tbaa !17
  %2246 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2245, i32 0, i32 10
  %2247 = getelementptr inbounds nuw %struct._zend_array, ptr %2246, i32 0, i32 1
  store i32 8, ptr %2247, align 8, !tbaa !19
  br label %2248

2248:                                             ; preds = %2244
  br label %2249

2249:                                             ; preds = %2248
  %2250 = load ptr, ptr %20, align 8, !tbaa !17
  %2251 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2250, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2251)
  br label %2252

2252:                                             ; preds = %2249
  %2253 = load ptr, ptr %20, align 8, !tbaa !17
  %2254 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2253, i32 0, i32 9
  %2255 = getelementptr inbounds nuw %struct._zend_array, ptr %2254, i32 0, i32 1
  store i32 8, ptr %2255, align 8, !tbaa !19
  br label %2256

2256:                                             ; preds = %2252
  br label %2257

2257:                                             ; preds = %2256
  %2258 = load ptr, ptr %9, align 8, !tbaa !4
  %2259 = call i32 @_php_stream_free(ptr noundef %2258, i32 noundef 3)
  %2260 = load ptr, ptr %20, align 8, !tbaa !17
  %2261 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2260, i32 0, i32 20
  %2262 = load ptr, ptr %20, align 8, !tbaa !17
  %2263 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2262, i32 0, i32 22
  %2264 = load i16, ptr %2263, align 4
  %2265 = lshr i16 %2264, 8
  %2266 = and i16 %2265, 1
  %2267 = zext i16 %2266 to i32
  %2268 = icmp ne i32 %2267, 0
  call void @phar_metadata_tracker_free(ptr noundef %2261, i1 noundef zeroext %2268)
  %2269 = load ptr, ptr %20, align 8, !tbaa !17
  %2270 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2269, i32 0, i32 19
  %2271 = load ptr, ptr %2270, align 8, !tbaa !43
  %2272 = icmp ne ptr %2271, null
  br i1 %2272, label %2273, label %2277

2273:                                             ; preds = %2257
  %2274 = load ptr, ptr %20, align 8, !tbaa !17
  %2275 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2274, i32 0, i32 19
  %2276 = load ptr, ptr %2275, align 8, !tbaa !43
  call void @_efree(ptr noundef %2276)
  br label %2277

2277:                                             ; preds = %2273, %2257
  %2278 = load ptr, ptr %15, align 8, !tbaa !15
  %2279 = icmp ne ptr %2278, null
  br i1 %2279, label %2280, label %2286

2280:                                             ; preds = %2277
  %2281 = load ptr, ptr %15, align 8, !tbaa !15
  %2282 = load ptr, ptr %20, align 8, !tbaa !17
  %2283 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2282, i32 0, i32 0
  %2284 = load ptr, ptr %2283, align 8, !tbaa !29
  %2285 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2281, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.18, ptr noundef %2284)
  br label %2286

2286:                                             ; preds = %2280, %2277
  %2287 = load ptr, ptr %20, align 8, !tbaa !17
  %2288 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2287, i32 0, i32 22
  %2289 = load i16, ptr %2288, align 4
  %2290 = lshr i16 %2289, 8
  %2291 = and i16 %2290, 1
  %2292 = zext i16 %2291 to i32
  %2293 = icmp ne i32 %2292, 0
  br i1 %2293, label %2294, label %2298

2294:                                             ; preds = %2286
  %2295 = load ptr, ptr %20, align 8, !tbaa !17
  %2296 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2295, i32 0, i32 0
  %2297 = load ptr, ptr %2296, align 8, !tbaa !29
  call void @free(ptr noundef %2297) #14
  br label %2302

2298:                                             ; preds = %2286
  %2299 = load ptr, ptr %20, align 8, !tbaa !17
  %2300 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2299, i32 0, i32 0
  %2301 = load ptr, ptr %2300, align 8, !tbaa !29
  call void @_efree(ptr noundef %2301)
  br label %2302

2302:                                             ; preds = %2298, %2294
  %2303 = load ptr, ptr %20, align 8, !tbaa !17
  %2304 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2303, i32 0, i32 4
  %2305 = load ptr, ptr %2304, align 8, !tbaa !44
  %2306 = icmp ne ptr %2305, null
  br i1 %2306, label %2307, label %2324

2307:                                             ; preds = %2302
  %2308 = load ptr, ptr %20, align 8, !tbaa !17
  %2309 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2308, i32 0, i32 22
  %2310 = load i16, ptr %2309, align 4
  %2311 = lshr i16 %2310, 8
  %2312 = and i16 %2311, 1
  %2313 = zext i16 %2312 to i32
  %2314 = icmp ne i32 %2313, 0
  br i1 %2314, label %2315, label %2319

2315:                                             ; preds = %2307
  %2316 = load ptr, ptr %20, align 8, !tbaa !17
  %2317 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2316, i32 0, i32 4
  %2318 = load ptr, ptr %2317, align 8, !tbaa !44
  call void @free(ptr noundef %2318) #14
  br label %2323

2319:                                             ; preds = %2307
  %2320 = load ptr, ptr %20, align 8, !tbaa !17
  %2321 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2320, i32 0, i32 4
  %2322 = load ptr, ptr %2321, align 8, !tbaa !44
  call void @_efree(ptr noundef %2322)
  br label %2323

2323:                                             ; preds = %2319, %2315
  br label %2324

2324:                                             ; preds = %2323, %2302
  %2325 = load ptr, ptr %20, align 8, !tbaa !17
  %2326 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2325, i32 0, i32 22
  %2327 = load i16, ptr %2326, align 4
  %2328 = lshr i16 %2327, 8
  %2329 = and i16 %2328, 1
  %2330 = zext i16 %2329 to i32
  %2331 = icmp ne i32 %2330, 0
  br i1 %2331, label %2332, label %2334

2332:                                             ; preds = %2324
  %2333 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %2333) #14
  br label %2336

2334:                                             ; preds = %2324
  %2335 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %2335)
  br label %2336

2336:                                             ; preds = %2334, %2332
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %2740

2337:                                             ; preds = %2227
  %2338 = load ptr, ptr %34, align 8, !tbaa !9
  %2339 = getelementptr inbounds i8, ptr %2338, i64 0
  %2340 = load i8, ptr %2339, align 1, !tbaa !19
  %2341 = sext i8 %2340 to i32
  %2342 = and i32 %2341, 255
  %2343 = load ptr, ptr %34, align 8, !tbaa !9
  %2344 = getelementptr inbounds i8, ptr %2343, i64 1
  %2345 = load i8, ptr %2344, align 1, !tbaa !19
  %2346 = sext i8 %2345 to i32
  %2347 = and i32 %2346, 255
  %2348 = shl i32 %2347, 8
  %2349 = or i32 %2342, %2348
  %2350 = load ptr, ptr %34, align 8, !tbaa !9
  %2351 = getelementptr inbounds i8, ptr %2350, i64 2
  %2352 = load i8, ptr %2351, align 1, !tbaa !19
  %2353 = sext i8 %2352 to i32
  %2354 = and i32 %2353, 255
  %2355 = shl i32 %2354, 16
  %2356 = or i32 %2349, %2355
  %2357 = load ptr, ptr %34, align 8, !tbaa !9
  %2358 = getelementptr inbounds i8, ptr %2357, i64 3
  %2359 = load i8, ptr %2358, align 1, !tbaa !19
  %2360 = sext i8 %2359 to i32
  %2361 = and i32 %2360, 255
  %2362 = shl i32 %2361, 24
  %2363 = or i32 %2356, %2362
  %2364 = load ptr, ptr %20, align 8, !tbaa !17
  %2365 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2364, i32 0, i32 17
  store i32 %2363, ptr %2365, align 4, !tbaa !58
  %2366 = load ptr, ptr %33, align 8, !tbaa !4
  %2367 = load ptr, ptr %33, align 8, !tbaa !4
  %2368 = call i64 @_php_stream_tell(ptr noundef %2367)
  %2369 = load ptr, ptr %20, align 8, !tbaa !17
  %2370 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2369, i32 0, i32 17
  %2371 = load i32, ptr %2370, align 4, !tbaa !58
  %2372 = load ptr, ptr %34, align 8, !tbaa !9
  %2373 = getelementptr inbounds i8, ptr %2372, i64 8
  %2374 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %2375 = load i32, ptr %2374, align 8, !tbaa !47
  %2376 = sub i32 %2375, 8
  %2377 = zext i32 %2376 to i64
  %2378 = load ptr, ptr %10, align 8, !tbaa !9
  %2379 = load ptr, ptr %20, align 8, !tbaa !17
  %2380 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2379, i32 0, i32 19
  %2381 = load ptr, ptr %15, align 8, !tbaa !15
  %2382 = call i32 @phar_verify_signature(ptr noundef %2366, i64 noundef %2368, i32 noundef %2371, ptr noundef %2373, i64 noundef %2377, ptr noundef %2378, ptr noundef %2380, ptr noundef %35, ptr noundef %2381)
  %2383 = icmp eq i32 -1, %2382
  br i1 %2383, label %2384, label %2607

2384:                                             ; preds = %2337
  %2385 = load ptr, ptr %34, align 8, !tbaa !9
  call void @_efree(ptr noundef %2385)
  %2386 = load ptr, ptr %15, align 8, !tbaa !15
  %2387 = icmp ne ptr %2386, null
  br i1 %2387, label %2388, label %2501

2388:                                             ; preds = %2384
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %2389 = load ptr, ptr %33, align 8, !tbaa !4
  %2390 = call i32 @_php_stream_free(ptr noundef %2389, i32 noundef 3)
  %2391 = load ptr, ptr %15, align 8, !tbaa !15
  %2392 = load ptr, ptr %2391, align 8, !tbaa !9
  %2393 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %36, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %2392)
  %2394 = load ptr, ptr %15, align 8, !tbaa !15
  %2395 = load ptr, ptr %2394, align 8, !tbaa !9
  call void @_efree(ptr noundef %2395)
  %2396 = load ptr, ptr %20, align 8, !tbaa !17
  %2397 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2396, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %2397)
  br label %2398

2398:                                             ; preds = %2388
  %2399 = load ptr, ptr %20, align 8, !tbaa !17
  %2400 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2399, i32 0, i32 8
  %2401 = getelementptr inbounds nuw %struct._zend_array, ptr %2400, i32 0, i32 1
  store i32 8, ptr %2401, align 8, !tbaa !19
  br label %2402

2402:                                             ; preds = %2398
  br label %2403

2403:                                             ; preds = %2402
  %2404 = load ptr, ptr %20, align 8, !tbaa !17
  %2405 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2404, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2405)
  br label %2406

2406:                                             ; preds = %2403
  %2407 = load ptr, ptr %20, align 8, !tbaa !17
  %2408 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2407, i32 0, i32 10
  %2409 = getelementptr inbounds nuw %struct._zend_array, ptr %2408, i32 0, i32 1
  store i32 8, ptr %2409, align 8, !tbaa !19
  br label %2410

2410:                                             ; preds = %2406
  br label %2411

2411:                                             ; preds = %2410
  %2412 = load ptr, ptr %20, align 8, !tbaa !17
  %2413 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2412, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2413)
  br label %2414

2414:                                             ; preds = %2411
  %2415 = load ptr, ptr %20, align 8, !tbaa !17
  %2416 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2415, i32 0, i32 9
  %2417 = getelementptr inbounds nuw %struct._zend_array, ptr %2416, i32 0, i32 1
  store i32 8, ptr %2417, align 8, !tbaa !19
  br label %2418

2418:                                             ; preds = %2414
  br label %2419

2419:                                             ; preds = %2418
  %2420 = load ptr, ptr %9, align 8, !tbaa !4
  %2421 = call i32 @_php_stream_free(ptr noundef %2420, i32 noundef 3)
  %2422 = load ptr, ptr %20, align 8, !tbaa !17
  %2423 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2422, i32 0, i32 20
  %2424 = load ptr, ptr %20, align 8, !tbaa !17
  %2425 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2424, i32 0, i32 22
  %2426 = load i16, ptr %2425, align 4
  %2427 = lshr i16 %2426, 8
  %2428 = and i16 %2427, 1
  %2429 = zext i16 %2428 to i32
  %2430 = icmp ne i32 %2429, 0
  call void @phar_metadata_tracker_free(ptr noundef %2423, i1 noundef zeroext %2430)
  %2431 = load ptr, ptr %20, align 8, !tbaa !17
  %2432 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2431, i32 0, i32 19
  %2433 = load ptr, ptr %2432, align 8, !tbaa !43
  %2434 = icmp ne ptr %2433, null
  br i1 %2434, label %2435, label %2439

2435:                                             ; preds = %2419
  %2436 = load ptr, ptr %20, align 8, !tbaa !17
  %2437 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2436, i32 0, i32 19
  %2438 = load ptr, ptr %2437, align 8, !tbaa !43
  call void @_efree(ptr noundef %2438)
  br label %2439

2439:                                             ; preds = %2435, %2419
  %2440 = load ptr, ptr %15, align 8, !tbaa !15
  %2441 = icmp ne ptr %2440, null
  br i1 %2441, label %2442, label %2449

2442:                                             ; preds = %2439
  %2443 = load ptr, ptr %15, align 8, !tbaa !15
  %2444 = load ptr, ptr %36, align 8, !tbaa !9
  %2445 = load ptr, ptr %20, align 8, !tbaa !17
  %2446 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2445, i32 0, i32 0
  %2447 = load ptr, ptr %2446, align 8, !tbaa !29
  %2448 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2443, i64 noundef 4096, ptr noundef @.str.6, ptr noundef %2444, ptr noundef %2447)
  br label %2449

2449:                                             ; preds = %2442, %2439
  %2450 = load ptr, ptr %20, align 8, !tbaa !17
  %2451 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2450, i32 0, i32 22
  %2452 = load i16, ptr %2451, align 4
  %2453 = lshr i16 %2452, 8
  %2454 = and i16 %2453, 1
  %2455 = zext i16 %2454 to i32
  %2456 = icmp ne i32 %2455, 0
  br i1 %2456, label %2457, label %2461

2457:                                             ; preds = %2449
  %2458 = load ptr, ptr %20, align 8, !tbaa !17
  %2459 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2458, i32 0, i32 0
  %2460 = load ptr, ptr %2459, align 8, !tbaa !29
  call void @free(ptr noundef %2460) #14
  br label %2465

2461:                                             ; preds = %2449
  %2462 = load ptr, ptr %20, align 8, !tbaa !17
  %2463 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2462, i32 0, i32 0
  %2464 = load ptr, ptr %2463, align 8, !tbaa !29
  call void @_efree(ptr noundef %2464)
  br label %2465

2465:                                             ; preds = %2461, %2457
  %2466 = load ptr, ptr %20, align 8, !tbaa !17
  %2467 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2466, i32 0, i32 4
  %2468 = load ptr, ptr %2467, align 8, !tbaa !44
  %2469 = icmp ne ptr %2468, null
  br i1 %2469, label %2470, label %2487

2470:                                             ; preds = %2465
  %2471 = load ptr, ptr %20, align 8, !tbaa !17
  %2472 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2471, i32 0, i32 22
  %2473 = load i16, ptr %2472, align 4
  %2474 = lshr i16 %2473, 8
  %2475 = and i16 %2474, 1
  %2476 = zext i16 %2475 to i32
  %2477 = icmp ne i32 %2476, 0
  br i1 %2477, label %2478, label %2482

2478:                                             ; preds = %2470
  %2479 = load ptr, ptr %20, align 8, !tbaa !17
  %2480 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2479, i32 0, i32 4
  %2481 = load ptr, ptr %2480, align 8, !tbaa !44
  call void @free(ptr noundef %2481) #14
  br label %2486

2482:                                             ; preds = %2470
  %2483 = load ptr, ptr %20, align 8, !tbaa !17
  %2484 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2483, i32 0, i32 4
  %2485 = load ptr, ptr %2484, align 8, !tbaa !44
  call void @_efree(ptr noundef %2485)
  br label %2486

2486:                                             ; preds = %2482, %2478
  br label %2487

2487:                                             ; preds = %2486, %2465
  %2488 = load ptr, ptr %20, align 8, !tbaa !17
  %2489 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2488, i32 0, i32 22
  %2490 = load i16, ptr %2489, align 4
  %2491 = lshr i16 %2490, 8
  %2492 = and i16 %2491, 1
  %2493 = zext i16 %2492 to i32
  %2494 = icmp ne i32 %2493, 0
  br i1 %2494, label %2495, label %2497

2495:                                             ; preds = %2487
  %2496 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %2496) #14
  br label %2499

2497:                                             ; preds = %2487
  %2498 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %2498)
  br label %2499

2499:                                             ; preds = %2497, %2495
  %2500 = load ptr, ptr %36, align 8, !tbaa !9
  call void @_efree(ptr noundef %2500)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %2740

2501:                                             ; preds = %2384
  %2502 = load ptr, ptr %33, align 8, !tbaa !4
  %2503 = call i32 @_php_stream_free(ptr noundef %2502, i32 noundef 3)
  %2504 = load ptr, ptr %20, align 8, !tbaa !17
  %2505 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2504, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %2505)
  br label %2506

2506:                                             ; preds = %2501
  %2507 = load ptr, ptr %20, align 8, !tbaa !17
  %2508 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2507, i32 0, i32 8
  %2509 = getelementptr inbounds nuw %struct._zend_array, ptr %2508, i32 0, i32 1
  store i32 8, ptr %2509, align 8, !tbaa !19
  br label %2510

2510:                                             ; preds = %2506
  br label %2511

2511:                                             ; preds = %2510
  %2512 = load ptr, ptr %20, align 8, !tbaa !17
  %2513 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2512, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2513)
  br label %2514

2514:                                             ; preds = %2511
  %2515 = load ptr, ptr %20, align 8, !tbaa !17
  %2516 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2515, i32 0, i32 10
  %2517 = getelementptr inbounds nuw %struct._zend_array, ptr %2516, i32 0, i32 1
  store i32 8, ptr %2517, align 8, !tbaa !19
  br label %2518

2518:                                             ; preds = %2514
  br label %2519

2519:                                             ; preds = %2518
  %2520 = load ptr, ptr %20, align 8, !tbaa !17
  %2521 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2520, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2521)
  br label %2522

2522:                                             ; preds = %2519
  %2523 = load ptr, ptr %20, align 8, !tbaa !17
  %2524 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2523, i32 0, i32 9
  %2525 = getelementptr inbounds nuw %struct._zend_array, ptr %2524, i32 0, i32 1
  store i32 8, ptr %2525, align 8, !tbaa !19
  br label %2526

2526:                                             ; preds = %2522
  br label %2527

2527:                                             ; preds = %2526
  %2528 = load ptr, ptr %9, align 8, !tbaa !4
  %2529 = call i32 @_php_stream_free(ptr noundef %2528, i32 noundef 3)
  %2530 = load ptr, ptr %20, align 8, !tbaa !17
  %2531 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2530, i32 0, i32 20
  %2532 = load ptr, ptr %20, align 8, !tbaa !17
  %2533 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2532, i32 0, i32 22
  %2534 = load i16, ptr %2533, align 4
  %2535 = lshr i16 %2534, 8
  %2536 = and i16 %2535, 1
  %2537 = zext i16 %2536 to i32
  %2538 = icmp ne i32 %2537, 0
  call void @phar_metadata_tracker_free(ptr noundef %2531, i1 noundef zeroext %2538)
  %2539 = load ptr, ptr %20, align 8, !tbaa !17
  %2540 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2539, i32 0, i32 19
  %2541 = load ptr, ptr %2540, align 8, !tbaa !43
  %2542 = icmp ne ptr %2541, null
  br i1 %2542, label %2543, label %2547

2543:                                             ; preds = %2527
  %2544 = load ptr, ptr %20, align 8, !tbaa !17
  %2545 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2544, i32 0, i32 19
  %2546 = load ptr, ptr %2545, align 8, !tbaa !43
  call void @_efree(ptr noundef %2546)
  br label %2547

2547:                                             ; preds = %2543, %2527
  %2548 = load ptr, ptr %15, align 8, !tbaa !15
  %2549 = icmp ne ptr %2548, null
  br i1 %2549, label %2550, label %2556

2550:                                             ; preds = %2547
  %2551 = load ptr, ptr %15, align 8, !tbaa !15
  %2552 = load ptr, ptr %20, align 8, !tbaa !17
  %2553 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2552, i32 0, i32 0
  %2554 = load ptr, ptr %2553, align 8, !tbaa !29
  %2555 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2551, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.20, ptr noundef %2554)
  br label %2556

2556:                                             ; preds = %2550, %2547
  %2557 = load ptr, ptr %20, align 8, !tbaa !17
  %2558 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2557, i32 0, i32 22
  %2559 = load i16, ptr %2558, align 4
  %2560 = lshr i16 %2559, 8
  %2561 = and i16 %2560, 1
  %2562 = zext i16 %2561 to i32
  %2563 = icmp ne i32 %2562, 0
  br i1 %2563, label %2564, label %2568

2564:                                             ; preds = %2556
  %2565 = load ptr, ptr %20, align 8, !tbaa !17
  %2566 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2565, i32 0, i32 0
  %2567 = load ptr, ptr %2566, align 8, !tbaa !29
  call void @free(ptr noundef %2567) #14
  br label %2572

2568:                                             ; preds = %2556
  %2569 = load ptr, ptr %20, align 8, !tbaa !17
  %2570 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2569, i32 0, i32 0
  %2571 = load ptr, ptr %2570, align 8, !tbaa !29
  call void @_efree(ptr noundef %2571)
  br label %2572

2572:                                             ; preds = %2568, %2564
  %2573 = load ptr, ptr %20, align 8, !tbaa !17
  %2574 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2573, i32 0, i32 4
  %2575 = load ptr, ptr %2574, align 8, !tbaa !44
  %2576 = icmp ne ptr %2575, null
  br i1 %2576, label %2577, label %2594

2577:                                             ; preds = %2572
  %2578 = load ptr, ptr %20, align 8, !tbaa !17
  %2579 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2578, i32 0, i32 22
  %2580 = load i16, ptr %2579, align 4
  %2581 = lshr i16 %2580, 8
  %2582 = and i16 %2581, 1
  %2583 = zext i16 %2582 to i32
  %2584 = icmp ne i32 %2583, 0
  br i1 %2584, label %2585, label %2589

2585:                                             ; preds = %2577
  %2586 = load ptr, ptr %20, align 8, !tbaa !17
  %2587 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2586, i32 0, i32 4
  %2588 = load ptr, ptr %2587, align 8, !tbaa !44
  call void @free(ptr noundef %2588) #14
  br label %2593

2589:                                             ; preds = %2577
  %2590 = load ptr, ptr %20, align 8, !tbaa !17
  %2591 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2590, i32 0, i32 4
  %2592 = load ptr, ptr %2591, align 8, !tbaa !44
  call void @_efree(ptr noundef %2592)
  br label %2593

2593:                                             ; preds = %2589, %2585
  br label %2594

2594:                                             ; preds = %2593, %2572
  %2595 = load ptr, ptr %20, align 8, !tbaa !17
  %2596 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2595, i32 0, i32 22
  %2597 = load i16, ptr %2596, align 4
  %2598 = lshr i16 %2597, 8
  %2599 = and i16 %2598, 1
  %2600 = zext i16 %2599 to i32
  %2601 = icmp ne i32 %2600, 0
  br i1 %2601, label %2602, label %2604

2602:                                             ; preds = %2594
  %2603 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %2603) #14
  br label %2606

2604:                                             ; preds = %2594
  %2605 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %2605)
  br label %2606

2606:                                             ; preds = %2604, %2602
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %2740

2607:                                             ; preds = %2337
  %2608 = load i64, ptr %35, align 8, !tbaa !11
  %2609 = trunc i64 %2608 to i32
  %2610 = load ptr, ptr %20, align 8, !tbaa !17
  %2611 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2610, i32 0, i32 18
  store i32 %2609, ptr %2611, align 8, !tbaa !59
  %2612 = load ptr, ptr %33, align 8, !tbaa !4
  %2613 = call i32 @_php_stream_free(ptr noundef %2612, i32 noundef 3)
  %2614 = load ptr, ptr %34, align 8, !tbaa !9
  call void @_efree(ptr noundef %2614)
  %2615 = load i16, ptr %19, align 2, !tbaa !41
  %2616 = zext i16 %2615 to i32
  %2617 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 4
  %2618 = getelementptr inbounds [2 x i8], ptr %2617, i64 0, i64 0
  %2619 = load i8, ptr %2618, align 1, !tbaa !19
  %2620 = sext i8 %2619 to i16
  %2621 = zext i16 %2620 to i32
  %2622 = and i32 %2621, 255
  %2623 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %16, i32 0, i32 4
  %2624 = getelementptr inbounds [2 x i8], ptr %2623, i64 0, i64 1
  %2625 = load i8, ptr %2624, align 1, !tbaa !19
  %2626 = sext i8 %2625 to i16
  %2627 = zext i16 %2626 to i32
  %2628 = and i32 %2627, 255
  %2629 = shl i32 %2628, 8
  %2630 = or i32 %2622, %2629
  %2631 = trunc i32 %2630 to i16
  %2632 = zext i16 %2631 to i32
  %2633 = sub nsw i32 %2632, 1
  %2634 = icmp ne i32 %2616, %2633
  br i1 %2634, label %2635, label %2739

2635:                                             ; preds = %2607
  %2636 = load ptr, ptr %20, align 8, !tbaa !17
  %2637 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2636, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %2637)
  br label %2638

2638:                                             ; preds = %2635
  %2639 = load ptr, ptr %20, align 8, !tbaa !17
  %2640 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2639, i32 0, i32 8
  %2641 = getelementptr inbounds nuw %struct._zend_array, ptr %2640, i32 0, i32 1
  store i32 8, ptr %2641, align 8, !tbaa !19
  br label %2642

2642:                                             ; preds = %2638
  br label %2643

2643:                                             ; preds = %2642
  %2644 = load ptr, ptr %20, align 8, !tbaa !17
  %2645 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2644, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2645)
  br label %2646

2646:                                             ; preds = %2643
  %2647 = load ptr, ptr %20, align 8, !tbaa !17
  %2648 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2647, i32 0, i32 10
  %2649 = getelementptr inbounds nuw %struct._zend_array, ptr %2648, i32 0, i32 1
  store i32 8, ptr %2649, align 8, !tbaa !19
  br label %2650

2650:                                             ; preds = %2646
  br label %2651

2651:                                             ; preds = %2650
  %2652 = load ptr, ptr %20, align 8, !tbaa !17
  %2653 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2652, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2653)
  br label %2654

2654:                                             ; preds = %2651
  %2655 = load ptr, ptr %20, align 8, !tbaa !17
  %2656 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2655, i32 0, i32 9
  %2657 = getelementptr inbounds nuw %struct._zend_array, ptr %2656, i32 0, i32 1
  store i32 8, ptr %2657, align 8, !tbaa !19
  br label %2658

2658:                                             ; preds = %2654
  br label %2659

2659:                                             ; preds = %2658
  %2660 = load ptr, ptr %9, align 8, !tbaa !4
  %2661 = call i32 @_php_stream_free(ptr noundef %2660, i32 noundef 3)
  %2662 = load ptr, ptr %20, align 8, !tbaa !17
  %2663 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2662, i32 0, i32 20
  %2664 = load ptr, ptr %20, align 8, !tbaa !17
  %2665 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2664, i32 0, i32 22
  %2666 = load i16, ptr %2665, align 4
  %2667 = lshr i16 %2666, 8
  %2668 = and i16 %2667, 1
  %2669 = zext i16 %2668 to i32
  %2670 = icmp ne i32 %2669, 0
  call void @phar_metadata_tracker_free(ptr noundef %2663, i1 noundef zeroext %2670)
  %2671 = load ptr, ptr %20, align 8, !tbaa !17
  %2672 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2671, i32 0, i32 19
  %2673 = load ptr, ptr %2672, align 8, !tbaa !43
  %2674 = icmp ne ptr %2673, null
  br i1 %2674, label %2675, label %2679

2675:                                             ; preds = %2659
  %2676 = load ptr, ptr %20, align 8, !tbaa !17
  %2677 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2676, i32 0, i32 19
  %2678 = load ptr, ptr %2677, align 8, !tbaa !43
  call void @_efree(ptr noundef %2678)
  br label %2679

2679:                                             ; preds = %2675, %2659
  %2680 = load ptr, ptr %15, align 8, !tbaa !15
  %2681 = icmp ne ptr %2680, null
  br i1 %2681, label %2682, label %2688

2682:                                             ; preds = %2679
  %2683 = load ptr, ptr %15, align 8, !tbaa !15
  %2684 = load ptr, ptr %20, align 8, !tbaa !17
  %2685 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2684, i32 0, i32 0
  %2686 = load ptr, ptr %2685, align 8, !tbaa !29
  %2687 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2683, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.21, ptr noundef %2686)
  br label %2688

2688:                                             ; preds = %2682, %2679
  %2689 = load ptr, ptr %20, align 8, !tbaa !17
  %2690 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2689, i32 0, i32 22
  %2691 = load i16, ptr %2690, align 4
  %2692 = lshr i16 %2691, 8
  %2693 = and i16 %2692, 1
  %2694 = zext i16 %2693 to i32
  %2695 = icmp ne i32 %2694, 0
  br i1 %2695, label %2696, label %2700

2696:                                             ; preds = %2688
  %2697 = load ptr, ptr %20, align 8, !tbaa !17
  %2698 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2697, i32 0, i32 0
  %2699 = load ptr, ptr %2698, align 8, !tbaa !29
  call void @free(ptr noundef %2699) #14
  br label %2704

2700:                                             ; preds = %2688
  %2701 = load ptr, ptr %20, align 8, !tbaa !17
  %2702 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2701, i32 0, i32 0
  %2703 = load ptr, ptr %2702, align 8, !tbaa !29
  call void @_efree(ptr noundef %2703)
  br label %2704

2704:                                             ; preds = %2700, %2696
  %2705 = load ptr, ptr %20, align 8, !tbaa !17
  %2706 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2705, i32 0, i32 4
  %2707 = load ptr, ptr %2706, align 8, !tbaa !44
  %2708 = icmp ne ptr %2707, null
  br i1 %2708, label %2709, label %2726

2709:                                             ; preds = %2704
  %2710 = load ptr, ptr %20, align 8, !tbaa !17
  %2711 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2710, i32 0, i32 22
  %2712 = load i16, ptr %2711, align 4
  %2713 = lshr i16 %2712, 8
  %2714 = and i16 %2713, 1
  %2715 = zext i16 %2714 to i32
  %2716 = icmp ne i32 %2715, 0
  br i1 %2716, label %2717, label %2721

2717:                                             ; preds = %2709
  %2718 = load ptr, ptr %20, align 8, !tbaa !17
  %2719 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2718, i32 0, i32 4
  %2720 = load ptr, ptr %2719, align 8, !tbaa !44
  call void @free(ptr noundef %2720) #14
  br label %2725

2721:                                             ; preds = %2709
  %2722 = load ptr, ptr %20, align 8, !tbaa !17
  %2723 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2722, i32 0, i32 4
  %2724 = load ptr, ptr %2723, align 8, !tbaa !44
  call void @_efree(ptr noundef %2724)
  br label %2725

2725:                                             ; preds = %2721, %2717
  br label %2726

2726:                                             ; preds = %2725, %2704
  %2727 = load ptr, ptr %20, align 8, !tbaa !17
  %2728 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2727, i32 0, i32 22
  %2729 = load i16, ptr %2728, align 4
  %2730 = lshr i16 %2729, 8
  %2731 = and i16 %2730, 1
  %2732 = zext i16 %2731 to i32
  %2733 = icmp ne i32 %2732, 0
  br i1 %2733, label %2734, label %2736

2734:                                             ; preds = %2726
  %2735 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %2735) #14
  br label %2738

2736:                                             ; preds = %2726
  %2737 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %2737)
  br label %2738

2738:                                             ; preds = %2736, %2734
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %2740

2739:                                             ; preds = %2607
  store i32 7, ptr %26, align 4
  br label %2740

2740:                                             ; preds = %2739, %2738, %2606, %2499, %2336, %1852, %1744
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %5673

2741:                                             ; preds = %1631
  %2742 = load ptr, ptr %20, align 8, !tbaa !17
  %2743 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %2744 = load ptr, ptr %2743, align 8, !tbaa !53
  %2745 = getelementptr inbounds nuw %struct._zend_string, ptr %2744, i32 0, i32 3
  %2746 = getelementptr inbounds [1 x i8], ptr %2745, i64 0, i64 0
  %2747 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %2748 = load ptr, ptr %2747, align 8, !tbaa !53
  %2749 = getelementptr inbounds nuw %struct._zend_string, ptr %2748, i32 0, i32 2
  %2750 = load i64, ptr %2749, align 8, !tbaa !54
  call void @phar_add_virtual_dirs(ptr noundef %2742, ptr noundef %2746, i64 noundef %2750)
  %2751 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 11
  %2752 = getelementptr inbounds [2 x i8], ptr %2751, i64 0, i64 0
  %2753 = load i8, ptr %2752, align 1, !tbaa !19
  %2754 = sext i8 %2753 to i16
  %2755 = zext i16 %2754 to i32
  %2756 = and i32 %2755, 255
  %2757 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 11
  %2758 = getelementptr inbounds [2 x i8], ptr %2757, i64 0, i64 1
  %2759 = load i8, ptr %2758, align 1, !tbaa !19
  %2760 = sext i8 %2759 to i16
  %2761 = zext i16 %2760 to i32
  %2762 = and i32 %2761, 255
  %2763 = shl i32 %2762, 8
  %2764 = or i32 %2756, %2763
  %2765 = trunc i32 %2764 to i16
  %2766 = icmp ne i16 %2765, 0
  br i1 %2766, label %2767, label %2924

2767:                                             ; preds = %2741
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %2768 = load ptr, ptr %9, align 8, !tbaa !4
  %2769 = call i64 @_php_stream_tell(ptr noundef %2768)
  store i64 %2769, ptr %37, align 8, !tbaa !11
  %2770 = load ptr, ptr %9, align 8, !tbaa !4
  %2771 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 11
  %2772 = getelementptr inbounds [2 x i8], ptr %2771, i64 0, i64 0
  %2773 = load i8, ptr %2772, align 1, !tbaa !19
  %2774 = sext i8 %2773 to i16
  %2775 = zext i16 %2774 to i32
  %2776 = and i32 %2775, 255
  %2777 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 11
  %2778 = getelementptr inbounds [2 x i8], ptr %2777, i64 0, i64 1
  %2779 = load i8, ptr %2778, align 1, !tbaa !19
  %2780 = sext i8 %2779 to i16
  %2781 = zext i16 %2780 to i32
  %2782 = and i32 %2781, 255
  %2783 = shl i32 %2782, 8
  %2784 = or i32 %2776, %2783
  %2785 = trunc i32 %2784 to i16
  %2786 = call i32 @phar_zip_process_extra(ptr noundef %2770, ptr noundef %21, i16 noundef zeroext %2785)
  %2787 = icmp eq i32 -1, %2786
  br i1 %2787, label %2788, label %2900

2788:                                             ; preds = %2767
  %2789 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %2790 = load ptr, ptr %2789, align 8, !tbaa !53
  %2791 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %2792 = load i16, ptr %2791, align 2
  %2793 = lshr i16 %2792, 8
  %2794 = and i16 %2793, 1
  %2795 = zext i16 %2794 to i32
  %2796 = icmp ne i32 %2795, 0
  call void @zend_string_release_ex(ptr noundef %2790, i1 noundef zeroext %2796)
  %2797 = load ptr, ptr %20, align 8, !tbaa !17
  %2798 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2797, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %2798)
  br label %2799

2799:                                             ; preds = %2788
  %2800 = load ptr, ptr %20, align 8, !tbaa !17
  %2801 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2800, i32 0, i32 8
  %2802 = getelementptr inbounds nuw %struct._zend_array, ptr %2801, i32 0, i32 1
  store i32 8, ptr %2802, align 8, !tbaa !19
  br label %2803

2803:                                             ; preds = %2799
  br label %2804

2804:                                             ; preds = %2803
  %2805 = load ptr, ptr %20, align 8, !tbaa !17
  %2806 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2805, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2806)
  br label %2807

2807:                                             ; preds = %2804
  %2808 = load ptr, ptr %20, align 8, !tbaa !17
  %2809 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2808, i32 0, i32 10
  %2810 = getelementptr inbounds nuw %struct._zend_array, ptr %2809, i32 0, i32 1
  store i32 8, ptr %2810, align 8, !tbaa !19
  br label %2811

2811:                                             ; preds = %2807
  br label %2812

2812:                                             ; preds = %2811
  %2813 = load ptr, ptr %20, align 8, !tbaa !17
  %2814 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2813, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2814)
  br label %2815

2815:                                             ; preds = %2812
  %2816 = load ptr, ptr %20, align 8, !tbaa !17
  %2817 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2816, i32 0, i32 9
  %2818 = getelementptr inbounds nuw %struct._zend_array, ptr %2817, i32 0, i32 1
  store i32 8, ptr %2818, align 8, !tbaa !19
  br label %2819

2819:                                             ; preds = %2815
  br label %2820

2820:                                             ; preds = %2819
  %2821 = load ptr, ptr %9, align 8, !tbaa !4
  %2822 = call i32 @_php_stream_free(ptr noundef %2821, i32 noundef 3)
  %2823 = load ptr, ptr %20, align 8, !tbaa !17
  %2824 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2823, i32 0, i32 20
  %2825 = load ptr, ptr %20, align 8, !tbaa !17
  %2826 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2825, i32 0, i32 22
  %2827 = load i16, ptr %2826, align 4
  %2828 = lshr i16 %2827, 8
  %2829 = and i16 %2828, 1
  %2830 = zext i16 %2829 to i32
  %2831 = icmp ne i32 %2830, 0
  call void @phar_metadata_tracker_free(ptr noundef %2824, i1 noundef zeroext %2831)
  %2832 = load ptr, ptr %20, align 8, !tbaa !17
  %2833 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2832, i32 0, i32 19
  %2834 = load ptr, ptr %2833, align 8, !tbaa !43
  %2835 = icmp ne ptr %2834, null
  br i1 %2835, label %2836, label %2840

2836:                                             ; preds = %2820
  %2837 = load ptr, ptr %20, align 8, !tbaa !17
  %2838 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2837, i32 0, i32 19
  %2839 = load ptr, ptr %2838, align 8, !tbaa !43
  call void @_efree(ptr noundef %2839)
  br label %2840

2840:                                             ; preds = %2836, %2820
  %2841 = load ptr, ptr %15, align 8, !tbaa !15
  %2842 = icmp ne ptr %2841, null
  br i1 %2842, label %2843, label %2849

2843:                                             ; preds = %2840
  %2844 = load ptr, ptr %15, align 8, !tbaa !15
  %2845 = load ptr, ptr %20, align 8, !tbaa !17
  %2846 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2845, i32 0, i32 0
  %2847 = load ptr, ptr %2846, align 8, !tbaa !29
  %2848 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2844, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.22, ptr noundef %2847)
  br label %2849

2849:                                             ; preds = %2843, %2840
  %2850 = load ptr, ptr %20, align 8, !tbaa !17
  %2851 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2850, i32 0, i32 22
  %2852 = load i16, ptr %2851, align 4
  %2853 = lshr i16 %2852, 8
  %2854 = and i16 %2853, 1
  %2855 = zext i16 %2854 to i32
  %2856 = icmp ne i32 %2855, 0
  br i1 %2856, label %2857, label %2861

2857:                                             ; preds = %2849
  %2858 = load ptr, ptr %20, align 8, !tbaa !17
  %2859 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2858, i32 0, i32 0
  %2860 = load ptr, ptr %2859, align 8, !tbaa !29
  call void @free(ptr noundef %2860) #14
  br label %2865

2861:                                             ; preds = %2849
  %2862 = load ptr, ptr %20, align 8, !tbaa !17
  %2863 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2862, i32 0, i32 0
  %2864 = load ptr, ptr %2863, align 8, !tbaa !29
  call void @_efree(ptr noundef %2864)
  br label %2865

2865:                                             ; preds = %2861, %2857
  %2866 = load ptr, ptr %20, align 8, !tbaa !17
  %2867 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2866, i32 0, i32 4
  %2868 = load ptr, ptr %2867, align 8, !tbaa !44
  %2869 = icmp ne ptr %2868, null
  br i1 %2869, label %2870, label %2887

2870:                                             ; preds = %2865
  %2871 = load ptr, ptr %20, align 8, !tbaa !17
  %2872 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2871, i32 0, i32 22
  %2873 = load i16, ptr %2872, align 4
  %2874 = lshr i16 %2873, 8
  %2875 = and i16 %2874, 1
  %2876 = zext i16 %2875 to i32
  %2877 = icmp ne i32 %2876, 0
  br i1 %2877, label %2878, label %2882

2878:                                             ; preds = %2870
  %2879 = load ptr, ptr %20, align 8, !tbaa !17
  %2880 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2879, i32 0, i32 4
  %2881 = load ptr, ptr %2880, align 8, !tbaa !44
  call void @free(ptr noundef %2881) #14
  br label %2886

2882:                                             ; preds = %2870
  %2883 = load ptr, ptr %20, align 8, !tbaa !17
  %2884 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2883, i32 0, i32 4
  %2885 = load ptr, ptr %2884, align 8, !tbaa !44
  call void @_efree(ptr noundef %2885)
  br label %2886

2886:                                             ; preds = %2882, %2878
  br label %2887

2887:                                             ; preds = %2886, %2865
  %2888 = load ptr, ptr %20, align 8, !tbaa !17
  %2889 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2888, i32 0, i32 22
  %2890 = load i16, ptr %2889, align 4
  %2891 = lshr i16 %2890, 8
  %2892 = and i16 %2891, 1
  %2893 = zext i16 %2892 to i32
  %2894 = icmp ne i32 %2893, 0
  br i1 %2894, label %2895, label %2897

2895:                                             ; preds = %2887
  %2896 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %2896) #14
  br label %2899

2897:                                             ; preds = %2887
  %2898 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %2898)
  br label %2899

2899:                                             ; preds = %2897, %2895
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %2921

2900:                                             ; preds = %2767
  %2901 = load ptr, ptr %9, align 8, !tbaa !4
  %2902 = load i64, ptr %37, align 8, !tbaa !11
  %2903 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 11
  %2904 = getelementptr inbounds [2 x i8], ptr %2903, i64 0, i64 0
  %2905 = load i8, ptr %2904, align 1, !tbaa !19
  %2906 = sext i8 %2905 to i16
  %2907 = zext i16 %2906 to i32
  %2908 = and i32 %2907, 255
  %2909 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 11
  %2910 = getelementptr inbounds [2 x i8], ptr %2909, i64 0, i64 1
  %2911 = load i8, ptr %2910, align 1, !tbaa !19
  %2912 = sext i8 %2911 to i16
  %2913 = zext i16 %2912 to i32
  %2914 = and i32 %2913, 255
  %2915 = shl i32 %2914, 8
  %2916 = or i32 %2908, %2915
  %2917 = trunc i32 %2916 to i16
  %2918 = zext i16 %2917 to i64
  %2919 = add nsw i64 %2902, %2918
  %2920 = call i32 @_php_stream_seek(ptr noundef %2901, i64 noundef %2919, i32 noundef 0)
  store i32 0, ptr %26, align 4
  br label %2921

2921:                                             ; preds = %2900, %2899
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  %2922 = load i32, ptr %26, align 4
  switch i32 %2922, label %5673 [
    i32 0, label %2923
  ]

2923:                                             ; preds = %2921
  br label %2924

2924:                                             ; preds = %2923, %2741
  %2925 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 4
  %2926 = getelementptr inbounds [2 x i8], ptr %2925, i64 0, i64 0
  %2927 = load i8, ptr %2926, align 1, !tbaa !19
  %2928 = sext i8 %2927 to i16
  %2929 = zext i16 %2928 to i32
  %2930 = and i32 %2929, 255
  %2931 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 4
  %2932 = getelementptr inbounds [2 x i8], ptr %2931, i64 0, i64 1
  %2933 = load i8, ptr %2932, align 1, !tbaa !19
  %2934 = sext i8 %2933 to i16
  %2935 = zext i16 %2934 to i32
  %2936 = and i32 %2935, 255
  %2937 = shl i32 %2936, 8
  %2938 = or i32 %2930, %2937
  %2939 = trunc i32 %2938 to i16
  %2940 = zext i16 %2939 to i32
  switch i32 %2940, label %4411 [
    i32 0, label %4523
    i32 8, label %2941
    i32 12, label %3060
    i32 1, label %3179
    i32 2, label %3291
    i32 3, label %3291
    i32 4, label %3291
    i32 5, label %3291
    i32 6, label %3403
    i32 7, label %3515
    i32 9, label %3627
    i32 10, label %3739
    i32 14, label %3851
    i32 18, label %3963
    i32 19, label %4075
    i32 97, label %4187
    i32 98, label %4299
  ]

2941:                                             ; preds = %2924
  %2942 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 4
  %2943 = load i32, ptr %2942, align 8, !tbaa !50
  %2944 = or i32 %2943, 4096
  store i32 %2944, ptr %2942, align 8, !tbaa !50
  %2945 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 9), align 1, !tbaa !60, !range !27, !noundef !28
  %2946 = trunc i8 %2945 to i1
  br i1 %2946, label %3059, label %2947

2947:                                             ; preds = %2941
  %2948 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %2949 = load ptr, ptr %2948, align 8, !tbaa !53
  %2950 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %2951 = load i16, ptr %2950, align 2
  %2952 = lshr i16 %2951, 8
  %2953 = and i16 %2952, 1
  %2954 = zext i16 %2953 to i32
  %2955 = icmp ne i32 %2954, 0
  call void @zend_string_release_ex(ptr noundef %2949, i1 noundef zeroext %2955)
  %2956 = load ptr, ptr %20, align 8, !tbaa !17
  %2957 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2956, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %2957)
  br label %2958

2958:                                             ; preds = %2947
  %2959 = load ptr, ptr %20, align 8, !tbaa !17
  %2960 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2959, i32 0, i32 8
  %2961 = getelementptr inbounds nuw %struct._zend_array, ptr %2960, i32 0, i32 1
  store i32 8, ptr %2961, align 8, !tbaa !19
  br label %2962

2962:                                             ; preds = %2958
  br label %2963

2963:                                             ; preds = %2962
  %2964 = load ptr, ptr %20, align 8, !tbaa !17
  %2965 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2964, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2965)
  br label %2966

2966:                                             ; preds = %2963
  %2967 = load ptr, ptr %20, align 8, !tbaa !17
  %2968 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2967, i32 0, i32 10
  %2969 = getelementptr inbounds nuw %struct._zend_array, ptr %2968, i32 0, i32 1
  store i32 8, ptr %2969, align 8, !tbaa !19
  br label %2970

2970:                                             ; preds = %2966
  br label %2971

2971:                                             ; preds = %2970
  %2972 = load ptr, ptr %20, align 8, !tbaa !17
  %2973 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2972, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2973)
  br label %2974

2974:                                             ; preds = %2971
  %2975 = load ptr, ptr %20, align 8, !tbaa !17
  %2976 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2975, i32 0, i32 9
  %2977 = getelementptr inbounds nuw %struct._zend_array, ptr %2976, i32 0, i32 1
  store i32 8, ptr %2977, align 8, !tbaa !19
  br label %2978

2978:                                             ; preds = %2974
  br label %2979

2979:                                             ; preds = %2978
  %2980 = load ptr, ptr %9, align 8, !tbaa !4
  %2981 = call i32 @_php_stream_free(ptr noundef %2980, i32 noundef 3)
  %2982 = load ptr, ptr %20, align 8, !tbaa !17
  %2983 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2982, i32 0, i32 20
  %2984 = load ptr, ptr %20, align 8, !tbaa !17
  %2985 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2984, i32 0, i32 22
  %2986 = load i16, ptr %2985, align 4
  %2987 = lshr i16 %2986, 8
  %2988 = and i16 %2987, 1
  %2989 = zext i16 %2988 to i32
  %2990 = icmp ne i32 %2989, 0
  call void @phar_metadata_tracker_free(ptr noundef %2983, i1 noundef zeroext %2990)
  %2991 = load ptr, ptr %20, align 8, !tbaa !17
  %2992 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2991, i32 0, i32 19
  %2993 = load ptr, ptr %2992, align 8, !tbaa !43
  %2994 = icmp ne ptr %2993, null
  br i1 %2994, label %2995, label %2999

2995:                                             ; preds = %2979
  %2996 = load ptr, ptr %20, align 8, !tbaa !17
  %2997 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %2996, i32 0, i32 19
  %2998 = load ptr, ptr %2997, align 8, !tbaa !43
  call void @_efree(ptr noundef %2998)
  br label %2999

2999:                                             ; preds = %2995, %2979
  %3000 = load ptr, ptr %15, align 8, !tbaa !15
  %3001 = icmp ne ptr %3000, null
  br i1 %3001, label %3002, label %3008

3002:                                             ; preds = %2999
  %3003 = load ptr, ptr %15, align 8, !tbaa !15
  %3004 = load ptr, ptr %20, align 8, !tbaa !17
  %3005 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3004, i32 0, i32 0
  %3006 = load ptr, ptr %3005, align 8, !tbaa !29
  %3007 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3003, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.23, ptr noundef %3006)
  br label %3008

3008:                                             ; preds = %3002, %2999
  %3009 = load ptr, ptr %20, align 8, !tbaa !17
  %3010 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3009, i32 0, i32 22
  %3011 = load i16, ptr %3010, align 4
  %3012 = lshr i16 %3011, 8
  %3013 = and i16 %3012, 1
  %3014 = zext i16 %3013 to i32
  %3015 = icmp ne i32 %3014, 0
  br i1 %3015, label %3016, label %3020

3016:                                             ; preds = %3008
  %3017 = load ptr, ptr %20, align 8, !tbaa !17
  %3018 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3017, i32 0, i32 0
  %3019 = load ptr, ptr %3018, align 8, !tbaa !29
  call void @free(ptr noundef %3019) #14
  br label %3024

3020:                                             ; preds = %3008
  %3021 = load ptr, ptr %20, align 8, !tbaa !17
  %3022 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3021, i32 0, i32 0
  %3023 = load ptr, ptr %3022, align 8, !tbaa !29
  call void @_efree(ptr noundef %3023)
  br label %3024

3024:                                             ; preds = %3020, %3016
  %3025 = load ptr, ptr %20, align 8, !tbaa !17
  %3026 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3025, i32 0, i32 4
  %3027 = load ptr, ptr %3026, align 8, !tbaa !44
  %3028 = icmp ne ptr %3027, null
  br i1 %3028, label %3029, label %3046

3029:                                             ; preds = %3024
  %3030 = load ptr, ptr %20, align 8, !tbaa !17
  %3031 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3030, i32 0, i32 22
  %3032 = load i16, ptr %3031, align 4
  %3033 = lshr i16 %3032, 8
  %3034 = and i16 %3033, 1
  %3035 = zext i16 %3034 to i32
  %3036 = icmp ne i32 %3035, 0
  br i1 %3036, label %3037, label %3041

3037:                                             ; preds = %3029
  %3038 = load ptr, ptr %20, align 8, !tbaa !17
  %3039 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3038, i32 0, i32 4
  %3040 = load ptr, ptr %3039, align 8, !tbaa !44
  call void @free(ptr noundef %3040) #14
  br label %3045

3041:                                             ; preds = %3029
  %3042 = load ptr, ptr %20, align 8, !tbaa !17
  %3043 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3042, i32 0, i32 4
  %3044 = load ptr, ptr %3043, align 8, !tbaa !44
  call void @_efree(ptr noundef %3044)
  br label %3045

3045:                                             ; preds = %3041, %3037
  br label %3046

3046:                                             ; preds = %3045, %3024
  %3047 = load ptr, ptr %20, align 8, !tbaa !17
  %3048 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3047, i32 0, i32 22
  %3049 = load i16, ptr %3048, align 4
  %3050 = lshr i16 %3049, 8
  %3051 = and i16 %3050, 1
  %3052 = zext i16 %3051 to i32
  %3053 = icmp ne i32 %3052, 0
  br i1 %3053, label %3054, label %3056

3054:                                             ; preds = %3046
  %3055 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %3055) #14
  br label %3058

3056:                                             ; preds = %3046
  %3057 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %3057)
  br label %3058

3058:                                             ; preds = %3056, %3054
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

3059:                                             ; preds = %2941
  br label %4523

3060:                                             ; preds = %2924
  %3061 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 4
  %3062 = load i32, ptr %3061, align 8, !tbaa !50
  %3063 = or i32 %3062, 8192
  store i32 %3063, ptr %3061, align 8, !tbaa !50
  %3064 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 10), align 4, !tbaa !61, !range !27, !noundef !28
  %3065 = trunc i8 %3064 to i1
  br i1 %3065, label %3178, label %3066

3066:                                             ; preds = %3060
  %3067 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %3068 = load ptr, ptr %3067, align 8, !tbaa !53
  %3069 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %3070 = load i16, ptr %3069, align 2
  %3071 = lshr i16 %3070, 8
  %3072 = and i16 %3071, 1
  %3073 = zext i16 %3072 to i32
  %3074 = icmp ne i32 %3073, 0
  call void @zend_string_release_ex(ptr noundef %3068, i1 noundef zeroext %3074)
  %3075 = load ptr, ptr %20, align 8, !tbaa !17
  %3076 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3075, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %3076)
  br label %3077

3077:                                             ; preds = %3066
  %3078 = load ptr, ptr %20, align 8, !tbaa !17
  %3079 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3078, i32 0, i32 8
  %3080 = getelementptr inbounds nuw %struct._zend_array, ptr %3079, i32 0, i32 1
  store i32 8, ptr %3080, align 8, !tbaa !19
  br label %3081

3081:                                             ; preds = %3077
  br label %3082

3082:                                             ; preds = %3081
  %3083 = load ptr, ptr %20, align 8, !tbaa !17
  %3084 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3083, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3084)
  br label %3085

3085:                                             ; preds = %3082
  %3086 = load ptr, ptr %20, align 8, !tbaa !17
  %3087 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3086, i32 0, i32 10
  %3088 = getelementptr inbounds nuw %struct._zend_array, ptr %3087, i32 0, i32 1
  store i32 8, ptr %3088, align 8, !tbaa !19
  br label %3089

3089:                                             ; preds = %3085
  br label %3090

3090:                                             ; preds = %3089
  %3091 = load ptr, ptr %20, align 8, !tbaa !17
  %3092 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3091, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3092)
  br label %3093

3093:                                             ; preds = %3090
  %3094 = load ptr, ptr %20, align 8, !tbaa !17
  %3095 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3094, i32 0, i32 9
  %3096 = getelementptr inbounds nuw %struct._zend_array, ptr %3095, i32 0, i32 1
  store i32 8, ptr %3096, align 8, !tbaa !19
  br label %3097

3097:                                             ; preds = %3093
  br label %3098

3098:                                             ; preds = %3097
  %3099 = load ptr, ptr %9, align 8, !tbaa !4
  %3100 = call i32 @_php_stream_free(ptr noundef %3099, i32 noundef 3)
  %3101 = load ptr, ptr %20, align 8, !tbaa !17
  %3102 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3101, i32 0, i32 20
  %3103 = load ptr, ptr %20, align 8, !tbaa !17
  %3104 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3103, i32 0, i32 22
  %3105 = load i16, ptr %3104, align 4
  %3106 = lshr i16 %3105, 8
  %3107 = and i16 %3106, 1
  %3108 = zext i16 %3107 to i32
  %3109 = icmp ne i32 %3108, 0
  call void @phar_metadata_tracker_free(ptr noundef %3102, i1 noundef zeroext %3109)
  %3110 = load ptr, ptr %20, align 8, !tbaa !17
  %3111 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3110, i32 0, i32 19
  %3112 = load ptr, ptr %3111, align 8, !tbaa !43
  %3113 = icmp ne ptr %3112, null
  br i1 %3113, label %3114, label %3118

3114:                                             ; preds = %3098
  %3115 = load ptr, ptr %20, align 8, !tbaa !17
  %3116 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3115, i32 0, i32 19
  %3117 = load ptr, ptr %3116, align 8, !tbaa !43
  call void @_efree(ptr noundef %3117)
  br label %3118

3118:                                             ; preds = %3114, %3098
  %3119 = load ptr, ptr %15, align 8, !tbaa !15
  %3120 = icmp ne ptr %3119, null
  br i1 %3120, label %3121, label %3127

3121:                                             ; preds = %3118
  %3122 = load ptr, ptr %15, align 8, !tbaa !15
  %3123 = load ptr, ptr %20, align 8, !tbaa !17
  %3124 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3123, i32 0, i32 0
  %3125 = load ptr, ptr %3124, align 8, !tbaa !29
  %3126 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3122, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.24, ptr noundef %3125)
  br label %3127

3127:                                             ; preds = %3121, %3118
  %3128 = load ptr, ptr %20, align 8, !tbaa !17
  %3129 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3128, i32 0, i32 22
  %3130 = load i16, ptr %3129, align 4
  %3131 = lshr i16 %3130, 8
  %3132 = and i16 %3131, 1
  %3133 = zext i16 %3132 to i32
  %3134 = icmp ne i32 %3133, 0
  br i1 %3134, label %3135, label %3139

3135:                                             ; preds = %3127
  %3136 = load ptr, ptr %20, align 8, !tbaa !17
  %3137 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3136, i32 0, i32 0
  %3138 = load ptr, ptr %3137, align 8, !tbaa !29
  call void @free(ptr noundef %3138) #14
  br label %3143

3139:                                             ; preds = %3127
  %3140 = load ptr, ptr %20, align 8, !tbaa !17
  %3141 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3140, i32 0, i32 0
  %3142 = load ptr, ptr %3141, align 8, !tbaa !29
  call void @_efree(ptr noundef %3142)
  br label %3143

3143:                                             ; preds = %3139, %3135
  %3144 = load ptr, ptr %20, align 8, !tbaa !17
  %3145 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3144, i32 0, i32 4
  %3146 = load ptr, ptr %3145, align 8, !tbaa !44
  %3147 = icmp ne ptr %3146, null
  br i1 %3147, label %3148, label %3165

3148:                                             ; preds = %3143
  %3149 = load ptr, ptr %20, align 8, !tbaa !17
  %3150 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3149, i32 0, i32 22
  %3151 = load i16, ptr %3150, align 4
  %3152 = lshr i16 %3151, 8
  %3153 = and i16 %3152, 1
  %3154 = zext i16 %3153 to i32
  %3155 = icmp ne i32 %3154, 0
  br i1 %3155, label %3156, label %3160

3156:                                             ; preds = %3148
  %3157 = load ptr, ptr %20, align 8, !tbaa !17
  %3158 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3157, i32 0, i32 4
  %3159 = load ptr, ptr %3158, align 8, !tbaa !44
  call void @free(ptr noundef %3159) #14
  br label %3164

3160:                                             ; preds = %3148
  %3161 = load ptr, ptr %20, align 8, !tbaa !17
  %3162 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3161, i32 0, i32 4
  %3163 = load ptr, ptr %3162, align 8, !tbaa !44
  call void @_efree(ptr noundef %3163)
  br label %3164

3164:                                             ; preds = %3160, %3156
  br label %3165

3165:                                             ; preds = %3164, %3143
  %3166 = load ptr, ptr %20, align 8, !tbaa !17
  %3167 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3166, i32 0, i32 22
  %3168 = load i16, ptr %3167, align 4
  %3169 = lshr i16 %3168, 8
  %3170 = and i16 %3169, 1
  %3171 = zext i16 %3170 to i32
  %3172 = icmp ne i32 %3171, 0
  br i1 %3172, label %3173, label %3175

3173:                                             ; preds = %3165
  %3174 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %3174) #14
  br label %3177

3175:                                             ; preds = %3165
  %3176 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %3176)
  br label %3177

3177:                                             ; preds = %3175, %3173
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

3178:                                             ; preds = %3060
  br label %4523

3179:                                             ; preds = %2924
  %3180 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %3181 = load ptr, ptr %3180, align 8, !tbaa !53
  %3182 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %3183 = load i16, ptr %3182, align 2
  %3184 = lshr i16 %3183, 8
  %3185 = and i16 %3184, 1
  %3186 = zext i16 %3185 to i32
  %3187 = icmp ne i32 %3186, 0
  call void @zend_string_release_ex(ptr noundef %3181, i1 noundef zeroext %3187)
  %3188 = load ptr, ptr %20, align 8, !tbaa !17
  %3189 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3188, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %3189)
  br label %3190

3190:                                             ; preds = %3179
  %3191 = load ptr, ptr %20, align 8, !tbaa !17
  %3192 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3191, i32 0, i32 8
  %3193 = getelementptr inbounds nuw %struct._zend_array, ptr %3192, i32 0, i32 1
  store i32 8, ptr %3193, align 8, !tbaa !19
  br label %3194

3194:                                             ; preds = %3190
  br label %3195

3195:                                             ; preds = %3194
  %3196 = load ptr, ptr %20, align 8, !tbaa !17
  %3197 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3196, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3197)
  br label %3198

3198:                                             ; preds = %3195
  %3199 = load ptr, ptr %20, align 8, !tbaa !17
  %3200 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3199, i32 0, i32 10
  %3201 = getelementptr inbounds nuw %struct._zend_array, ptr %3200, i32 0, i32 1
  store i32 8, ptr %3201, align 8, !tbaa !19
  br label %3202

3202:                                             ; preds = %3198
  br label %3203

3203:                                             ; preds = %3202
  %3204 = load ptr, ptr %20, align 8, !tbaa !17
  %3205 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3204, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3205)
  br label %3206

3206:                                             ; preds = %3203
  %3207 = load ptr, ptr %20, align 8, !tbaa !17
  %3208 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3207, i32 0, i32 9
  %3209 = getelementptr inbounds nuw %struct._zend_array, ptr %3208, i32 0, i32 1
  store i32 8, ptr %3209, align 8, !tbaa !19
  br label %3210

3210:                                             ; preds = %3206
  br label %3211

3211:                                             ; preds = %3210
  %3212 = load ptr, ptr %9, align 8, !tbaa !4
  %3213 = call i32 @_php_stream_free(ptr noundef %3212, i32 noundef 3)
  %3214 = load ptr, ptr %20, align 8, !tbaa !17
  %3215 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3214, i32 0, i32 20
  %3216 = load ptr, ptr %20, align 8, !tbaa !17
  %3217 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3216, i32 0, i32 22
  %3218 = load i16, ptr %3217, align 4
  %3219 = lshr i16 %3218, 8
  %3220 = and i16 %3219, 1
  %3221 = zext i16 %3220 to i32
  %3222 = icmp ne i32 %3221, 0
  call void @phar_metadata_tracker_free(ptr noundef %3215, i1 noundef zeroext %3222)
  %3223 = load ptr, ptr %20, align 8, !tbaa !17
  %3224 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3223, i32 0, i32 19
  %3225 = load ptr, ptr %3224, align 8, !tbaa !43
  %3226 = icmp ne ptr %3225, null
  br i1 %3226, label %3227, label %3231

3227:                                             ; preds = %3211
  %3228 = load ptr, ptr %20, align 8, !tbaa !17
  %3229 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3228, i32 0, i32 19
  %3230 = load ptr, ptr %3229, align 8, !tbaa !43
  call void @_efree(ptr noundef %3230)
  br label %3231

3231:                                             ; preds = %3227, %3211
  %3232 = load ptr, ptr %15, align 8, !tbaa !15
  %3233 = icmp ne ptr %3232, null
  br i1 %3233, label %3234, label %3240

3234:                                             ; preds = %3231
  %3235 = load ptr, ptr %15, align 8, !tbaa !15
  %3236 = load ptr, ptr %20, align 8, !tbaa !17
  %3237 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3236, i32 0, i32 0
  %3238 = load ptr, ptr %3237, align 8, !tbaa !29
  %3239 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3235, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.25, ptr noundef %3238)
  br label %3240

3240:                                             ; preds = %3234, %3231
  %3241 = load ptr, ptr %20, align 8, !tbaa !17
  %3242 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3241, i32 0, i32 22
  %3243 = load i16, ptr %3242, align 4
  %3244 = lshr i16 %3243, 8
  %3245 = and i16 %3244, 1
  %3246 = zext i16 %3245 to i32
  %3247 = icmp ne i32 %3246, 0
  br i1 %3247, label %3248, label %3252

3248:                                             ; preds = %3240
  %3249 = load ptr, ptr %20, align 8, !tbaa !17
  %3250 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3249, i32 0, i32 0
  %3251 = load ptr, ptr %3250, align 8, !tbaa !29
  call void @free(ptr noundef %3251) #14
  br label %3256

3252:                                             ; preds = %3240
  %3253 = load ptr, ptr %20, align 8, !tbaa !17
  %3254 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3253, i32 0, i32 0
  %3255 = load ptr, ptr %3254, align 8, !tbaa !29
  call void @_efree(ptr noundef %3255)
  br label %3256

3256:                                             ; preds = %3252, %3248
  %3257 = load ptr, ptr %20, align 8, !tbaa !17
  %3258 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3257, i32 0, i32 4
  %3259 = load ptr, ptr %3258, align 8, !tbaa !44
  %3260 = icmp ne ptr %3259, null
  br i1 %3260, label %3261, label %3278

3261:                                             ; preds = %3256
  %3262 = load ptr, ptr %20, align 8, !tbaa !17
  %3263 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3262, i32 0, i32 22
  %3264 = load i16, ptr %3263, align 4
  %3265 = lshr i16 %3264, 8
  %3266 = and i16 %3265, 1
  %3267 = zext i16 %3266 to i32
  %3268 = icmp ne i32 %3267, 0
  br i1 %3268, label %3269, label %3273

3269:                                             ; preds = %3261
  %3270 = load ptr, ptr %20, align 8, !tbaa !17
  %3271 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3270, i32 0, i32 4
  %3272 = load ptr, ptr %3271, align 8, !tbaa !44
  call void @free(ptr noundef %3272) #14
  br label %3277

3273:                                             ; preds = %3261
  %3274 = load ptr, ptr %20, align 8, !tbaa !17
  %3275 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3274, i32 0, i32 4
  %3276 = load ptr, ptr %3275, align 8, !tbaa !44
  call void @_efree(ptr noundef %3276)
  br label %3277

3277:                                             ; preds = %3273, %3269
  br label %3278

3278:                                             ; preds = %3277, %3256
  %3279 = load ptr, ptr %20, align 8, !tbaa !17
  %3280 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3279, i32 0, i32 22
  %3281 = load i16, ptr %3280, align 4
  %3282 = lshr i16 %3281, 8
  %3283 = and i16 %3282, 1
  %3284 = zext i16 %3283 to i32
  %3285 = icmp ne i32 %3284, 0
  br i1 %3285, label %3286, label %3288

3286:                                             ; preds = %3278
  %3287 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %3287) #14
  br label %3290

3288:                                             ; preds = %3278
  %3289 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %3289)
  br label %3290

3290:                                             ; preds = %3288, %3286
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

3291:                                             ; preds = %2924, %2924, %2924, %2924
  %3292 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %3293 = load ptr, ptr %3292, align 8, !tbaa !53
  %3294 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %3295 = load i16, ptr %3294, align 2
  %3296 = lshr i16 %3295, 8
  %3297 = and i16 %3296, 1
  %3298 = zext i16 %3297 to i32
  %3299 = icmp ne i32 %3298, 0
  call void @zend_string_release_ex(ptr noundef %3293, i1 noundef zeroext %3299)
  %3300 = load ptr, ptr %20, align 8, !tbaa !17
  %3301 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3300, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %3301)
  br label %3302

3302:                                             ; preds = %3291
  %3303 = load ptr, ptr %20, align 8, !tbaa !17
  %3304 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3303, i32 0, i32 8
  %3305 = getelementptr inbounds nuw %struct._zend_array, ptr %3304, i32 0, i32 1
  store i32 8, ptr %3305, align 8, !tbaa !19
  br label %3306

3306:                                             ; preds = %3302
  br label %3307

3307:                                             ; preds = %3306
  %3308 = load ptr, ptr %20, align 8, !tbaa !17
  %3309 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3308, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3309)
  br label %3310

3310:                                             ; preds = %3307
  %3311 = load ptr, ptr %20, align 8, !tbaa !17
  %3312 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3311, i32 0, i32 10
  %3313 = getelementptr inbounds nuw %struct._zend_array, ptr %3312, i32 0, i32 1
  store i32 8, ptr %3313, align 8, !tbaa !19
  br label %3314

3314:                                             ; preds = %3310
  br label %3315

3315:                                             ; preds = %3314
  %3316 = load ptr, ptr %20, align 8, !tbaa !17
  %3317 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3316, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3317)
  br label %3318

3318:                                             ; preds = %3315
  %3319 = load ptr, ptr %20, align 8, !tbaa !17
  %3320 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3319, i32 0, i32 9
  %3321 = getelementptr inbounds nuw %struct._zend_array, ptr %3320, i32 0, i32 1
  store i32 8, ptr %3321, align 8, !tbaa !19
  br label %3322

3322:                                             ; preds = %3318
  br label %3323

3323:                                             ; preds = %3322
  %3324 = load ptr, ptr %9, align 8, !tbaa !4
  %3325 = call i32 @_php_stream_free(ptr noundef %3324, i32 noundef 3)
  %3326 = load ptr, ptr %20, align 8, !tbaa !17
  %3327 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3326, i32 0, i32 20
  %3328 = load ptr, ptr %20, align 8, !tbaa !17
  %3329 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3328, i32 0, i32 22
  %3330 = load i16, ptr %3329, align 4
  %3331 = lshr i16 %3330, 8
  %3332 = and i16 %3331, 1
  %3333 = zext i16 %3332 to i32
  %3334 = icmp ne i32 %3333, 0
  call void @phar_metadata_tracker_free(ptr noundef %3327, i1 noundef zeroext %3334)
  %3335 = load ptr, ptr %20, align 8, !tbaa !17
  %3336 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3335, i32 0, i32 19
  %3337 = load ptr, ptr %3336, align 8, !tbaa !43
  %3338 = icmp ne ptr %3337, null
  br i1 %3338, label %3339, label %3343

3339:                                             ; preds = %3323
  %3340 = load ptr, ptr %20, align 8, !tbaa !17
  %3341 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3340, i32 0, i32 19
  %3342 = load ptr, ptr %3341, align 8, !tbaa !43
  call void @_efree(ptr noundef %3342)
  br label %3343

3343:                                             ; preds = %3339, %3323
  %3344 = load ptr, ptr %15, align 8, !tbaa !15
  %3345 = icmp ne ptr %3344, null
  br i1 %3345, label %3346, label %3352

3346:                                             ; preds = %3343
  %3347 = load ptr, ptr %15, align 8, !tbaa !15
  %3348 = load ptr, ptr %20, align 8, !tbaa !17
  %3349 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3348, i32 0, i32 0
  %3350 = load ptr, ptr %3349, align 8, !tbaa !29
  %3351 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3347, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.26, ptr noundef %3350)
  br label %3352

3352:                                             ; preds = %3346, %3343
  %3353 = load ptr, ptr %20, align 8, !tbaa !17
  %3354 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3353, i32 0, i32 22
  %3355 = load i16, ptr %3354, align 4
  %3356 = lshr i16 %3355, 8
  %3357 = and i16 %3356, 1
  %3358 = zext i16 %3357 to i32
  %3359 = icmp ne i32 %3358, 0
  br i1 %3359, label %3360, label %3364

3360:                                             ; preds = %3352
  %3361 = load ptr, ptr %20, align 8, !tbaa !17
  %3362 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3361, i32 0, i32 0
  %3363 = load ptr, ptr %3362, align 8, !tbaa !29
  call void @free(ptr noundef %3363) #14
  br label %3368

3364:                                             ; preds = %3352
  %3365 = load ptr, ptr %20, align 8, !tbaa !17
  %3366 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3365, i32 0, i32 0
  %3367 = load ptr, ptr %3366, align 8, !tbaa !29
  call void @_efree(ptr noundef %3367)
  br label %3368

3368:                                             ; preds = %3364, %3360
  %3369 = load ptr, ptr %20, align 8, !tbaa !17
  %3370 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3369, i32 0, i32 4
  %3371 = load ptr, ptr %3370, align 8, !tbaa !44
  %3372 = icmp ne ptr %3371, null
  br i1 %3372, label %3373, label %3390

3373:                                             ; preds = %3368
  %3374 = load ptr, ptr %20, align 8, !tbaa !17
  %3375 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3374, i32 0, i32 22
  %3376 = load i16, ptr %3375, align 4
  %3377 = lshr i16 %3376, 8
  %3378 = and i16 %3377, 1
  %3379 = zext i16 %3378 to i32
  %3380 = icmp ne i32 %3379, 0
  br i1 %3380, label %3381, label %3385

3381:                                             ; preds = %3373
  %3382 = load ptr, ptr %20, align 8, !tbaa !17
  %3383 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3382, i32 0, i32 4
  %3384 = load ptr, ptr %3383, align 8, !tbaa !44
  call void @free(ptr noundef %3384) #14
  br label %3389

3385:                                             ; preds = %3373
  %3386 = load ptr, ptr %20, align 8, !tbaa !17
  %3387 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3386, i32 0, i32 4
  %3388 = load ptr, ptr %3387, align 8, !tbaa !44
  call void @_efree(ptr noundef %3388)
  br label %3389

3389:                                             ; preds = %3385, %3381
  br label %3390

3390:                                             ; preds = %3389, %3368
  %3391 = load ptr, ptr %20, align 8, !tbaa !17
  %3392 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3391, i32 0, i32 22
  %3393 = load i16, ptr %3392, align 4
  %3394 = lshr i16 %3393, 8
  %3395 = and i16 %3394, 1
  %3396 = zext i16 %3395 to i32
  %3397 = icmp ne i32 %3396, 0
  br i1 %3397, label %3398, label %3400

3398:                                             ; preds = %3390
  %3399 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %3399) #14
  br label %3402

3400:                                             ; preds = %3390
  %3401 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %3401)
  br label %3402

3402:                                             ; preds = %3400, %3398
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

3403:                                             ; preds = %2924
  %3404 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %3405 = load ptr, ptr %3404, align 8, !tbaa !53
  %3406 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %3407 = load i16, ptr %3406, align 2
  %3408 = lshr i16 %3407, 8
  %3409 = and i16 %3408, 1
  %3410 = zext i16 %3409 to i32
  %3411 = icmp ne i32 %3410, 0
  call void @zend_string_release_ex(ptr noundef %3405, i1 noundef zeroext %3411)
  %3412 = load ptr, ptr %20, align 8, !tbaa !17
  %3413 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3412, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %3413)
  br label %3414

3414:                                             ; preds = %3403
  %3415 = load ptr, ptr %20, align 8, !tbaa !17
  %3416 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3415, i32 0, i32 8
  %3417 = getelementptr inbounds nuw %struct._zend_array, ptr %3416, i32 0, i32 1
  store i32 8, ptr %3417, align 8, !tbaa !19
  br label %3418

3418:                                             ; preds = %3414
  br label %3419

3419:                                             ; preds = %3418
  %3420 = load ptr, ptr %20, align 8, !tbaa !17
  %3421 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3420, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3421)
  br label %3422

3422:                                             ; preds = %3419
  %3423 = load ptr, ptr %20, align 8, !tbaa !17
  %3424 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3423, i32 0, i32 10
  %3425 = getelementptr inbounds nuw %struct._zend_array, ptr %3424, i32 0, i32 1
  store i32 8, ptr %3425, align 8, !tbaa !19
  br label %3426

3426:                                             ; preds = %3422
  br label %3427

3427:                                             ; preds = %3426
  %3428 = load ptr, ptr %20, align 8, !tbaa !17
  %3429 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3428, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3429)
  br label %3430

3430:                                             ; preds = %3427
  %3431 = load ptr, ptr %20, align 8, !tbaa !17
  %3432 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3431, i32 0, i32 9
  %3433 = getelementptr inbounds nuw %struct._zend_array, ptr %3432, i32 0, i32 1
  store i32 8, ptr %3433, align 8, !tbaa !19
  br label %3434

3434:                                             ; preds = %3430
  br label %3435

3435:                                             ; preds = %3434
  %3436 = load ptr, ptr %9, align 8, !tbaa !4
  %3437 = call i32 @_php_stream_free(ptr noundef %3436, i32 noundef 3)
  %3438 = load ptr, ptr %20, align 8, !tbaa !17
  %3439 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3438, i32 0, i32 20
  %3440 = load ptr, ptr %20, align 8, !tbaa !17
  %3441 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3440, i32 0, i32 22
  %3442 = load i16, ptr %3441, align 4
  %3443 = lshr i16 %3442, 8
  %3444 = and i16 %3443, 1
  %3445 = zext i16 %3444 to i32
  %3446 = icmp ne i32 %3445, 0
  call void @phar_metadata_tracker_free(ptr noundef %3439, i1 noundef zeroext %3446)
  %3447 = load ptr, ptr %20, align 8, !tbaa !17
  %3448 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3447, i32 0, i32 19
  %3449 = load ptr, ptr %3448, align 8, !tbaa !43
  %3450 = icmp ne ptr %3449, null
  br i1 %3450, label %3451, label %3455

3451:                                             ; preds = %3435
  %3452 = load ptr, ptr %20, align 8, !tbaa !17
  %3453 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3452, i32 0, i32 19
  %3454 = load ptr, ptr %3453, align 8, !tbaa !43
  call void @_efree(ptr noundef %3454)
  br label %3455

3455:                                             ; preds = %3451, %3435
  %3456 = load ptr, ptr %15, align 8, !tbaa !15
  %3457 = icmp ne ptr %3456, null
  br i1 %3457, label %3458, label %3464

3458:                                             ; preds = %3455
  %3459 = load ptr, ptr %15, align 8, !tbaa !15
  %3460 = load ptr, ptr %20, align 8, !tbaa !17
  %3461 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3460, i32 0, i32 0
  %3462 = load ptr, ptr %3461, align 8, !tbaa !29
  %3463 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3459, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.27, ptr noundef %3462)
  br label %3464

3464:                                             ; preds = %3458, %3455
  %3465 = load ptr, ptr %20, align 8, !tbaa !17
  %3466 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3465, i32 0, i32 22
  %3467 = load i16, ptr %3466, align 4
  %3468 = lshr i16 %3467, 8
  %3469 = and i16 %3468, 1
  %3470 = zext i16 %3469 to i32
  %3471 = icmp ne i32 %3470, 0
  br i1 %3471, label %3472, label %3476

3472:                                             ; preds = %3464
  %3473 = load ptr, ptr %20, align 8, !tbaa !17
  %3474 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3473, i32 0, i32 0
  %3475 = load ptr, ptr %3474, align 8, !tbaa !29
  call void @free(ptr noundef %3475) #14
  br label %3480

3476:                                             ; preds = %3464
  %3477 = load ptr, ptr %20, align 8, !tbaa !17
  %3478 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3477, i32 0, i32 0
  %3479 = load ptr, ptr %3478, align 8, !tbaa !29
  call void @_efree(ptr noundef %3479)
  br label %3480

3480:                                             ; preds = %3476, %3472
  %3481 = load ptr, ptr %20, align 8, !tbaa !17
  %3482 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3481, i32 0, i32 4
  %3483 = load ptr, ptr %3482, align 8, !tbaa !44
  %3484 = icmp ne ptr %3483, null
  br i1 %3484, label %3485, label %3502

3485:                                             ; preds = %3480
  %3486 = load ptr, ptr %20, align 8, !tbaa !17
  %3487 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3486, i32 0, i32 22
  %3488 = load i16, ptr %3487, align 4
  %3489 = lshr i16 %3488, 8
  %3490 = and i16 %3489, 1
  %3491 = zext i16 %3490 to i32
  %3492 = icmp ne i32 %3491, 0
  br i1 %3492, label %3493, label %3497

3493:                                             ; preds = %3485
  %3494 = load ptr, ptr %20, align 8, !tbaa !17
  %3495 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3494, i32 0, i32 4
  %3496 = load ptr, ptr %3495, align 8, !tbaa !44
  call void @free(ptr noundef %3496) #14
  br label %3501

3497:                                             ; preds = %3485
  %3498 = load ptr, ptr %20, align 8, !tbaa !17
  %3499 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3498, i32 0, i32 4
  %3500 = load ptr, ptr %3499, align 8, !tbaa !44
  call void @_efree(ptr noundef %3500)
  br label %3501

3501:                                             ; preds = %3497, %3493
  br label %3502

3502:                                             ; preds = %3501, %3480
  %3503 = load ptr, ptr %20, align 8, !tbaa !17
  %3504 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3503, i32 0, i32 22
  %3505 = load i16, ptr %3504, align 4
  %3506 = lshr i16 %3505, 8
  %3507 = and i16 %3506, 1
  %3508 = zext i16 %3507 to i32
  %3509 = icmp ne i32 %3508, 0
  br i1 %3509, label %3510, label %3512

3510:                                             ; preds = %3502
  %3511 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %3511) #14
  br label %3514

3512:                                             ; preds = %3502
  %3513 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %3513)
  br label %3514

3514:                                             ; preds = %3512, %3510
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

3515:                                             ; preds = %2924
  %3516 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %3517 = load ptr, ptr %3516, align 8, !tbaa !53
  %3518 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %3519 = load i16, ptr %3518, align 2
  %3520 = lshr i16 %3519, 8
  %3521 = and i16 %3520, 1
  %3522 = zext i16 %3521 to i32
  %3523 = icmp ne i32 %3522, 0
  call void @zend_string_release_ex(ptr noundef %3517, i1 noundef zeroext %3523)
  %3524 = load ptr, ptr %20, align 8, !tbaa !17
  %3525 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3524, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %3525)
  br label %3526

3526:                                             ; preds = %3515
  %3527 = load ptr, ptr %20, align 8, !tbaa !17
  %3528 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3527, i32 0, i32 8
  %3529 = getelementptr inbounds nuw %struct._zend_array, ptr %3528, i32 0, i32 1
  store i32 8, ptr %3529, align 8, !tbaa !19
  br label %3530

3530:                                             ; preds = %3526
  br label %3531

3531:                                             ; preds = %3530
  %3532 = load ptr, ptr %20, align 8, !tbaa !17
  %3533 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3532, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3533)
  br label %3534

3534:                                             ; preds = %3531
  %3535 = load ptr, ptr %20, align 8, !tbaa !17
  %3536 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3535, i32 0, i32 10
  %3537 = getelementptr inbounds nuw %struct._zend_array, ptr %3536, i32 0, i32 1
  store i32 8, ptr %3537, align 8, !tbaa !19
  br label %3538

3538:                                             ; preds = %3534
  br label %3539

3539:                                             ; preds = %3538
  %3540 = load ptr, ptr %20, align 8, !tbaa !17
  %3541 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3540, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3541)
  br label %3542

3542:                                             ; preds = %3539
  %3543 = load ptr, ptr %20, align 8, !tbaa !17
  %3544 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3543, i32 0, i32 9
  %3545 = getelementptr inbounds nuw %struct._zend_array, ptr %3544, i32 0, i32 1
  store i32 8, ptr %3545, align 8, !tbaa !19
  br label %3546

3546:                                             ; preds = %3542
  br label %3547

3547:                                             ; preds = %3546
  %3548 = load ptr, ptr %9, align 8, !tbaa !4
  %3549 = call i32 @_php_stream_free(ptr noundef %3548, i32 noundef 3)
  %3550 = load ptr, ptr %20, align 8, !tbaa !17
  %3551 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3550, i32 0, i32 20
  %3552 = load ptr, ptr %20, align 8, !tbaa !17
  %3553 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3552, i32 0, i32 22
  %3554 = load i16, ptr %3553, align 4
  %3555 = lshr i16 %3554, 8
  %3556 = and i16 %3555, 1
  %3557 = zext i16 %3556 to i32
  %3558 = icmp ne i32 %3557, 0
  call void @phar_metadata_tracker_free(ptr noundef %3551, i1 noundef zeroext %3558)
  %3559 = load ptr, ptr %20, align 8, !tbaa !17
  %3560 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3559, i32 0, i32 19
  %3561 = load ptr, ptr %3560, align 8, !tbaa !43
  %3562 = icmp ne ptr %3561, null
  br i1 %3562, label %3563, label %3567

3563:                                             ; preds = %3547
  %3564 = load ptr, ptr %20, align 8, !tbaa !17
  %3565 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3564, i32 0, i32 19
  %3566 = load ptr, ptr %3565, align 8, !tbaa !43
  call void @_efree(ptr noundef %3566)
  br label %3567

3567:                                             ; preds = %3563, %3547
  %3568 = load ptr, ptr %15, align 8, !tbaa !15
  %3569 = icmp ne ptr %3568, null
  br i1 %3569, label %3570, label %3576

3570:                                             ; preds = %3567
  %3571 = load ptr, ptr %15, align 8, !tbaa !15
  %3572 = load ptr, ptr %20, align 8, !tbaa !17
  %3573 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3572, i32 0, i32 0
  %3574 = load ptr, ptr %3573, align 8, !tbaa !29
  %3575 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3571, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.28, ptr noundef %3574)
  br label %3576

3576:                                             ; preds = %3570, %3567
  %3577 = load ptr, ptr %20, align 8, !tbaa !17
  %3578 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3577, i32 0, i32 22
  %3579 = load i16, ptr %3578, align 4
  %3580 = lshr i16 %3579, 8
  %3581 = and i16 %3580, 1
  %3582 = zext i16 %3581 to i32
  %3583 = icmp ne i32 %3582, 0
  br i1 %3583, label %3584, label %3588

3584:                                             ; preds = %3576
  %3585 = load ptr, ptr %20, align 8, !tbaa !17
  %3586 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3585, i32 0, i32 0
  %3587 = load ptr, ptr %3586, align 8, !tbaa !29
  call void @free(ptr noundef %3587) #14
  br label %3592

3588:                                             ; preds = %3576
  %3589 = load ptr, ptr %20, align 8, !tbaa !17
  %3590 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3589, i32 0, i32 0
  %3591 = load ptr, ptr %3590, align 8, !tbaa !29
  call void @_efree(ptr noundef %3591)
  br label %3592

3592:                                             ; preds = %3588, %3584
  %3593 = load ptr, ptr %20, align 8, !tbaa !17
  %3594 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3593, i32 0, i32 4
  %3595 = load ptr, ptr %3594, align 8, !tbaa !44
  %3596 = icmp ne ptr %3595, null
  br i1 %3596, label %3597, label %3614

3597:                                             ; preds = %3592
  %3598 = load ptr, ptr %20, align 8, !tbaa !17
  %3599 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3598, i32 0, i32 22
  %3600 = load i16, ptr %3599, align 4
  %3601 = lshr i16 %3600, 8
  %3602 = and i16 %3601, 1
  %3603 = zext i16 %3602 to i32
  %3604 = icmp ne i32 %3603, 0
  br i1 %3604, label %3605, label %3609

3605:                                             ; preds = %3597
  %3606 = load ptr, ptr %20, align 8, !tbaa !17
  %3607 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3606, i32 0, i32 4
  %3608 = load ptr, ptr %3607, align 8, !tbaa !44
  call void @free(ptr noundef %3608) #14
  br label %3613

3609:                                             ; preds = %3597
  %3610 = load ptr, ptr %20, align 8, !tbaa !17
  %3611 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3610, i32 0, i32 4
  %3612 = load ptr, ptr %3611, align 8, !tbaa !44
  call void @_efree(ptr noundef %3612)
  br label %3613

3613:                                             ; preds = %3609, %3605
  br label %3614

3614:                                             ; preds = %3613, %3592
  %3615 = load ptr, ptr %20, align 8, !tbaa !17
  %3616 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3615, i32 0, i32 22
  %3617 = load i16, ptr %3616, align 4
  %3618 = lshr i16 %3617, 8
  %3619 = and i16 %3618, 1
  %3620 = zext i16 %3619 to i32
  %3621 = icmp ne i32 %3620, 0
  br i1 %3621, label %3622, label %3624

3622:                                             ; preds = %3614
  %3623 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %3623) #14
  br label %3626

3624:                                             ; preds = %3614
  %3625 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %3625)
  br label %3626

3626:                                             ; preds = %3624, %3622
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

3627:                                             ; preds = %2924
  %3628 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %3629 = load ptr, ptr %3628, align 8, !tbaa !53
  %3630 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %3631 = load i16, ptr %3630, align 2
  %3632 = lshr i16 %3631, 8
  %3633 = and i16 %3632, 1
  %3634 = zext i16 %3633 to i32
  %3635 = icmp ne i32 %3634, 0
  call void @zend_string_release_ex(ptr noundef %3629, i1 noundef zeroext %3635)
  %3636 = load ptr, ptr %20, align 8, !tbaa !17
  %3637 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3636, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %3637)
  br label %3638

3638:                                             ; preds = %3627
  %3639 = load ptr, ptr %20, align 8, !tbaa !17
  %3640 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3639, i32 0, i32 8
  %3641 = getelementptr inbounds nuw %struct._zend_array, ptr %3640, i32 0, i32 1
  store i32 8, ptr %3641, align 8, !tbaa !19
  br label %3642

3642:                                             ; preds = %3638
  br label %3643

3643:                                             ; preds = %3642
  %3644 = load ptr, ptr %20, align 8, !tbaa !17
  %3645 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3644, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3645)
  br label %3646

3646:                                             ; preds = %3643
  %3647 = load ptr, ptr %20, align 8, !tbaa !17
  %3648 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3647, i32 0, i32 10
  %3649 = getelementptr inbounds nuw %struct._zend_array, ptr %3648, i32 0, i32 1
  store i32 8, ptr %3649, align 8, !tbaa !19
  br label %3650

3650:                                             ; preds = %3646
  br label %3651

3651:                                             ; preds = %3650
  %3652 = load ptr, ptr %20, align 8, !tbaa !17
  %3653 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3652, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3653)
  br label %3654

3654:                                             ; preds = %3651
  %3655 = load ptr, ptr %20, align 8, !tbaa !17
  %3656 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3655, i32 0, i32 9
  %3657 = getelementptr inbounds nuw %struct._zend_array, ptr %3656, i32 0, i32 1
  store i32 8, ptr %3657, align 8, !tbaa !19
  br label %3658

3658:                                             ; preds = %3654
  br label %3659

3659:                                             ; preds = %3658
  %3660 = load ptr, ptr %9, align 8, !tbaa !4
  %3661 = call i32 @_php_stream_free(ptr noundef %3660, i32 noundef 3)
  %3662 = load ptr, ptr %20, align 8, !tbaa !17
  %3663 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3662, i32 0, i32 20
  %3664 = load ptr, ptr %20, align 8, !tbaa !17
  %3665 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3664, i32 0, i32 22
  %3666 = load i16, ptr %3665, align 4
  %3667 = lshr i16 %3666, 8
  %3668 = and i16 %3667, 1
  %3669 = zext i16 %3668 to i32
  %3670 = icmp ne i32 %3669, 0
  call void @phar_metadata_tracker_free(ptr noundef %3663, i1 noundef zeroext %3670)
  %3671 = load ptr, ptr %20, align 8, !tbaa !17
  %3672 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3671, i32 0, i32 19
  %3673 = load ptr, ptr %3672, align 8, !tbaa !43
  %3674 = icmp ne ptr %3673, null
  br i1 %3674, label %3675, label %3679

3675:                                             ; preds = %3659
  %3676 = load ptr, ptr %20, align 8, !tbaa !17
  %3677 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3676, i32 0, i32 19
  %3678 = load ptr, ptr %3677, align 8, !tbaa !43
  call void @_efree(ptr noundef %3678)
  br label %3679

3679:                                             ; preds = %3675, %3659
  %3680 = load ptr, ptr %15, align 8, !tbaa !15
  %3681 = icmp ne ptr %3680, null
  br i1 %3681, label %3682, label %3688

3682:                                             ; preds = %3679
  %3683 = load ptr, ptr %15, align 8, !tbaa !15
  %3684 = load ptr, ptr %20, align 8, !tbaa !17
  %3685 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3684, i32 0, i32 0
  %3686 = load ptr, ptr %3685, align 8, !tbaa !29
  %3687 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3683, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.29, ptr noundef %3686)
  br label %3688

3688:                                             ; preds = %3682, %3679
  %3689 = load ptr, ptr %20, align 8, !tbaa !17
  %3690 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3689, i32 0, i32 22
  %3691 = load i16, ptr %3690, align 4
  %3692 = lshr i16 %3691, 8
  %3693 = and i16 %3692, 1
  %3694 = zext i16 %3693 to i32
  %3695 = icmp ne i32 %3694, 0
  br i1 %3695, label %3696, label %3700

3696:                                             ; preds = %3688
  %3697 = load ptr, ptr %20, align 8, !tbaa !17
  %3698 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3697, i32 0, i32 0
  %3699 = load ptr, ptr %3698, align 8, !tbaa !29
  call void @free(ptr noundef %3699) #14
  br label %3704

3700:                                             ; preds = %3688
  %3701 = load ptr, ptr %20, align 8, !tbaa !17
  %3702 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3701, i32 0, i32 0
  %3703 = load ptr, ptr %3702, align 8, !tbaa !29
  call void @_efree(ptr noundef %3703)
  br label %3704

3704:                                             ; preds = %3700, %3696
  %3705 = load ptr, ptr %20, align 8, !tbaa !17
  %3706 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3705, i32 0, i32 4
  %3707 = load ptr, ptr %3706, align 8, !tbaa !44
  %3708 = icmp ne ptr %3707, null
  br i1 %3708, label %3709, label %3726

3709:                                             ; preds = %3704
  %3710 = load ptr, ptr %20, align 8, !tbaa !17
  %3711 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3710, i32 0, i32 22
  %3712 = load i16, ptr %3711, align 4
  %3713 = lshr i16 %3712, 8
  %3714 = and i16 %3713, 1
  %3715 = zext i16 %3714 to i32
  %3716 = icmp ne i32 %3715, 0
  br i1 %3716, label %3717, label %3721

3717:                                             ; preds = %3709
  %3718 = load ptr, ptr %20, align 8, !tbaa !17
  %3719 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3718, i32 0, i32 4
  %3720 = load ptr, ptr %3719, align 8, !tbaa !44
  call void @free(ptr noundef %3720) #14
  br label %3725

3721:                                             ; preds = %3709
  %3722 = load ptr, ptr %20, align 8, !tbaa !17
  %3723 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3722, i32 0, i32 4
  %3724 = load ptr, ptr %3723, align 8, !tbaa !44
  call void @_efree(ptr noundef %3724)
  br label %3725

3725:                                             ; preds = %3721, %3717
  br label %3726

3726:                                             ; preds = %3725, %3704
  %3727 = load ptr, ptr %20, align 8, !tbaa !17
  %3728 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3727, i32 0, i32 22
  %3729 = load i16, ptr %3728, align 4
  %3730 = lshr i16 %3729, 8
  %3731 = and i16 %3730, 1
  %3732 = zext i16 %3731 to i32
  %3733 = icmp ne i32 %3732, 0
  br i1 %3733, label %3734, label %3736

3734:                                             ; preds = %3726
  %3735 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %3735) #14
  br label %3738

3736:                                             ; preds = %3726
  %3737 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %3737)
  br label %3738

3738:                                             ; preds = %3736, %3734
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

3739:                                             ; preds = %2924
  %3740 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %3741 = load ptr, ptr %3740, align 8, !tbaa !53
  %3742 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %3743 = load i16, ptr %3742, align 2
  %3744 = lshr i16 %3743, 8
  %3745 = and i16 %3744, 1
  %3746 = zext i16 %3745 to i32
  %3747 = icmp ne i32 %3746, 0
  call void @zend_string_release_ex(ptr noundef %3741, i1 noundef zeroext %3747)
  %3748 = load ptr, ptr %20, align 8, !tbaa !17
  %3749 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3748, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %3749)
  br label %3750

3750:                                             ; preds = %3739
  %3751 = load ptr, ptr %20, align 8, !tbaa !17
  %3752 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3751, i32 0, i32 8
  %3753 = getelementptr inbounds nuw %struct._zend_array, ptr %3752, i32 0, i32 1
  store i32 8, ptr %3753, align 8, !tbaa !19
  br label %3754

3754:                                             ; preds = %3750
  br label %3755

3755:                                             ; preds = %3754
  %3756 = load ptr, ptr %20, align 8, !tbaa !17
  %3757 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3756, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3757)
  br label %3758

3758:                                             ; preds = %3755
  %3759 = load ptr, ptr %20, align 8, !tbaa !17
  %3760 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3759, i32 0, i32 10
  %3761 = getelementptr inbounds nuw %struct._zend_array, ptr %3760, i32 0, i32 1
  store i32 8, ptr %3761, align 8, !tbaa !19
  br label %3762

3762:                                             ; preds = %3758
  br label %3763

3763:                                             ; preds = %3762
  %3764 = load ptr, ptr %20, align 8, !tbaa !17
  %3765 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3764, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3765)
  br label %3766

3766:                                             ; preds = %3763
  %3767 = load ptr, ptr %20, align 8, !tbaa !17
  %3768 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3767, i32 0, i32 9
  %3769 = getelementptr inbounds nuw %struct._zend_array, ptr %3768, i32 0, i32 1
  store i32 8, ptr %3769, align 8, !tbaa !19
  br label %3770

3770:                                             ; preds = %3766
  br label %3771

3771:                                             ; preds = %3770
  %3772 = load ptr, ptr %9, align 8, !tbaa !4
  %3773 = call i32 @_php_stream_free(ptr noundef %3772, i32 noundef 3)
  %3774 = load ptr, ptr %20, align 8, !tbaa !17
  %3775 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3774, i32 0, i32 20
  %3776 = load ptr, ptr %20, align 8, !tbaa !17
  %3777 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3776, i32 0, i32 22
  %3778 = load i16, ptr %3777, align 4
  %3779 = lshr i16 %3778, 8
  %3780 = and i16 %3779, 1
  %3781 = zext i16 %3780 to i32
  %3782 = icmp ne i32 %3781, 0
  call void @phar_metadata_tracker_free(ptr noundef %3775, i1 noundef zeroext %3782)
  %3783 = load ptr, ptr %20, align 8, !tbaa !17
  %3784 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3783, i32 0, i32 19
  %3785 = load ptr, ptr %3784, align 8, !tbaa !43
  %3786 = icmp ne ptr %3785, null
  br i1 %3786, label %3787, label %3791

3787:                                             ; preds = %3771
  %3788 = load ptr, ptr %20, align 8, !tbaa !17
  %3789 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3788, i32 0, i32 19
  %3790 = load ptr, ptr %3789, align 8, !tbaa !43
  call void @_efree(ptr noundef %3790)
  br label %3791

3791:                                             ; preds = %3787, %3771
  %3792 = load ptr, ptr %15, align 8, !tbaa !15
  %3793 = icmp ne ptr %3792, null
  br i1 %3793, label %3794, label %3800

3794:                                             ; preds = %3791
  %3795 = load ptr, ptr %15, align 8, !tbaa !15
  %3796 = load ptr, ptr %20, align 8, !tbaa !17
  %3797 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3796, i32 0, i32 0
  %3798 = load ptr, ptr %3797, align 8, !tbaa !29
  %3799 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3795, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.30, ptr noundef %3798)
  br label %3800

3800:                                             ; preds = %3794, %3791
  %3801 = load ptr, ptr %20, align 8, !tbaa !17
  %3802 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3801, i32 0, i32 22
  %3803 = load i16, ptr %3802, align 4
  %3804 = lshr i16 %3803, 8
  %3805 = and i16 %3804, 1
  %3806 = zext i16 %3805 to i32
  %3807 = icmp ne i32 %3806, 0
  br i1 %3807, label %3808, label %3812

3808:                                             ; preds = %3800
  %3809 = load ptr, ptr %20, align 8, !tbaa !17
  %3810 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3809, i32 0, i32 0
  %3811 = load ptr, ptr %3810, align 8, !tbaa !29
  call void @free(ptr noundef %3811) #14
  br label %3816

3812:                                             ; preds = %3800
  %3813 = load ptr, ptr %20, align 8, !tbaa !17
  %3814 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3813, i32 0, i32 0
  %3815 = load ptr, ptr %3814, align 8, !tbaa !29
  call void @_efree(ptr noundef %3815)
  br label %3816

3816:                                             ; preds = %3812, %3808
  %3817 = load ptr, ptr %20, align 8, !tbaa !17
  %3818 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3817, i32 0, i32 4
  %3819 = load ptr, ptr %3818, align 8, !tbaa !44
  %3820 = icmp ne ptr %3819, null
  br i1 %3820, label %3821, label %3838

3821:                                             ; preds = %3816
  %3822 = load ptr, ptr %20, align 8, !tbaa !17
  %3823 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3822, i32 0, i32 22
  %3824 = load i16, ptr %3823, align 4
  %3825 = lshr i16 %3824, 8
  %3826 = and i16 %3825, 1
  %3827 = zext i16 %3826 to i32
  %3828 = icmp ne i32 %3827, 0
  br i1 %3828, label %3829, label %3833

3829:                                             ; preds = %3821
  %3830 = load ptr, ptr %20, align 8, !tbaa !17
  %3831 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3830, i32 0, i32 4
  %3832 = load ptr, ptr %3831, align 8, !tbaa !44
  call void @free(ptr noundef %3832) #14
  br label %3837

3833:                                             ; preds = %3821
  %3834 = load ptr, ptr %20, align 8, !tbaa !17
  %3835 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3834, i32 0, i32 4
  %3836 = load ptr, ptr %3835, align 8, !tbaa !44
  call void @_efree(ptr noundef %3836)
  br label %3837

3837:                                             ; preds = %3833, %3829
  br label %3838

3838:                                             ; preds = %3837, %3816
  %3839 = load ptr, ptr %20, align 8, !tbaa !17
  %3840 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3839, i32 0, i32 22
  %3841 = load i16, ptr %3840, align 4
  %3842 = lshr i16 %3841, 8
  %3843 = and i16 %3842, 1
  %3844 = zext i16 %3843 to i32
  %3845 = icmp ne i32 %3844, 0
  br i1 %3845, label %3846, label %3848

3846:                                             ; preds = %3838
  %3847 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %3847) #14
  br label %3850

3848:                                             ; preds = %3838
  %3849 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %3849)
  br label %3850

3850:                                             ; preds = %3848, %3846
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

3851:                                             ; preds = %2924
  %3852 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %3853 = load ptr, ptr %3852, align 8, !tbaa !53
  %3854 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %3855 = load i16, ptr %3854, align 2
  %3856 = lshr i16 %3855, 8
  %3857 = and i16 %3856, 1
  %3858 = zext i16 %3857 to i32
  %3859 = icmp ne i32 %3858, 0
  call void @zend_string_release_ex(ptr noundef %3853, i1 noundef zeroext %3859)
  %3860 = load ptr, ptr %20, align 8, !tbaa !17
  %3861 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3860, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %3861)
  br label %3862

3862:                                             ; preds = %3851
  %3863 = load ptr, ptr %20, align 8, !tbaa !17
  %3864 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3863, i32 0, i32 8
  %3865 = getelementptr inbounds nuw %struct._zend_array, ptr %3864, i32 0, i32 1
  store i32 8, ptr %3865, align 8, !tbaa !19
  br label %3866

3866:                                             ; preds = %3862
  br label %3867

3867:                                             ; preds = %3866
  %3868 = load ptr, ptr %20, align 8, !tbaa !17
  %3869 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3868, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3869)
  br label %3870

3870:                                             ; preds = %3867
  %3871 = load ptr, ptr %20, align 8, !tbaa !17
  %3872 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3871, i32 0, i32 10
  %3873 = getelementptr inbounds nuw %struct._zend_array, ptr %3872, i32 0, i32 1
  store i32 8, ptr %3873, align 8, !tbaa !19
  br label %3874

3874:                                             ; preds = %3870
  br label %3875

3875:                                             ; preds = %3874
  %3876 = load ptr, ptr %20, align 8, !tbaa !17
  %3877 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3876, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3877)
  br label %3878

3878:                                             ; preds = %3875
  %3879 = load ptr, ptr %20, align 8, !tbaa !17
  %3880 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3879, i32 0, i32 9
  %3881 = getelementptr inbounds nuw %struct._zend_array, ptr %3880, i32 0, i32 1
  store i32 8, ptr %3881, align 8, !tbaa !19
  br label %3882

3882:                                             ; preds = %3878
  br label %3883

3883:                                             ; preds = %3882
  %3884 = load ptr, ptr %9, align 8, !tbaa !4
  %3885 = call i32 @_php_stream_free(ptr noundef %3884, i32 noundef 3)
  %3886 = load ptr, ptr %20, align 8, !tbaa !17
  %3887 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3886, i32 0, i32 20
  %3888 = load ptr, ptr %20, align 8, !tbaa !17
  %3889 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3888, i32 0, i32 22
  %3890 = load i16, ptr %3889, align 4
  %3891 = lshr i16 %3890, 8
  %3892 = and i16 %3891, 1
  %3893 = zext i16 %3892 to i32
  %3894 = icmp ne i32 %3893, 0
  call void @phar_metadata_tracker_free(ptr noundef %3887, i1 noundef zeroext %3894)
  %3895 = load ptr, ptr %20, align 8, !tbaa !17
  %3896 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3895, i32 0, i32 19
  %3897 = load ptr, ptr %3896, align 8, !tbaa !43
  %3898 = icmp ne ptr %3897, null
  br i1 %3898, label %3899, label %3903

3899:                                             ; preds = %3883
  %3900 = load ptr, ptr %20, align 8, !tbaa !17
  %3901 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3900, i32 0, i32 19
  %3902 = load ptr, ptr %3901, align 8, !tbaa !43
  call void @_efree(ptr noundef %3902)
  br label %3903

3903:                                             ; preds = %3899, %3883
  %3904 = load ptr, ptr %15, align 8, !tbaa !15
  %3905 = icmp ne ptr %3904, null
  br i1 %3905, label %3906, label %3912

3906:                                             ; preds = %3903
  %3907 = load ptr, ptr %15, align 8, !tbaa !15
  %3908 = load ptr, ptr %20, align 8, !tbaa !17
  %3909 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3908, i32 0, i32 0
  %3910 = load ptr, ptr %3909, align 8, !tbaa !29
  %3911 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3907, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.31, ptr noundef %3910)
  br label %3912

3912:                                             ; preds = %3906, %3903
  %3913 = load ptr, ptr %20, align 8, !tbaa !17
  %3914 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3913, i32 0, i32 22
  %3915 = load i16, ptr %3914, align 4
  %3916 = lshr i16 %3915, 8
  %3917 = and i16 %3916, 1
  %3918 = zext i16 %3917 to i32
  %3919 = icmp ne i32 %3918, 0
  br i1 %3919, label %3920, label %3924

3920:                                             ; preds = %3912
  %3921 = load ptr, ptr %20, align 8, !tbaa !17
  %3922 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3921, i32 0, i32 0
  %3923 = load ptr, ptr %3922, align 8, !tbaa !29
  call void @free(ptr noundef %3923) #14
  br label %3928

3924:                                             ; preds = %3912
  %3925 = load ptr, ptr %20, align 8, !tbaa !17
  %3926 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3925, i32 0, i32 0
  %3927 = load ptr, ptr %3926, align 8, !tbaa !29
  call void @_efree(ptr noundef %3927)
  br label %3928

3928:                                             ; preds = %3924, %3920
  %3929 = load ptr, ptr %20, align 8, !tbaa !17
  %3930 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3929, i32 0, i32 4
  %3931 = load ptr, ptr %3930, align 8, !tbaa !44
  %3932 = icmp ne ptr %3931, null
  br i1 %3932, label %3933, label %3950

3933:                                             ; preds = %3928
  %3934 = load ptr, ptr %20, align 8, !tbaa !17
  %3935 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3934, i32 0, i32 22
  %3936 = load i16, ptr %3935, align 4
  %3937 = lshr i16 %3936, 8
  %3938 = and i16 %3937, 1
  %3939 = zext i16 %3938 to i32
  %3940 = icmp ne i32 %3939, 0
  br i1 %3940, label %3941, label %3945

3941:                                             ; preds = %3933
  %3942 = load ptr, ptr %20, align 8, !tbaa !17
  %3943 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3942, i32 0, i32 4
  %3944 = load ptr, ptr %3943, align 8, !tbaa !44
  call void @free(ptr noundef %3944) #14
  br label %3949

3945:                                             ; preds = %3933
  %3946 = load ptr, ptr %20, align 8, !tbaa !17
  %3947 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3946, i32 0, i32 4
  %3948 = load ptr, ptr %3947, align 8, !tbaa !44
  call void @_efree(ptr noundef %3948)
  br label %3949

3949:                                             ; preds = %3945, %3941
  br label %3950

3950:                                             ; preds = %3949, %3928
  %3951 = load ptr, ptr %20, align 8, !tbaa !17
  %3952 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3951, i32 0, i32 22
  %3953 = load i16, ptr %3952, align 4
  %3954 = lshr i16 %3953, 8
  %3955 = and i16 %3954, 1
  %3956 = zext i16 %3955 to i32
  %3957 = icmp ne i32 %3956, 0
  br i1 %3957, label %3958, label %3960

3958:                                             ; preds = %3950
  %3959 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %3959) #14
  br label %3962

3960:                                             ; preds = %3950
  %3961 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %3961)
  br label %3962

3962:                                             ; preds = %3960, %3958
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

3963:                                             ; preds = %2924
  %3964 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %3965 = load ptr, ptr %3964, align 8, !tbaa !53
  %3966 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %3967 = load i16, ptr %3966, align 2
  %3968 = lshr i16 %3967, 8
  %3969 = and i16 %3968, 1
  %3970 = zext i16 %3969 to i32
  %3971 = icmp ne i32 %3970, 0
  call void @zend_string_release_ex(ptr noundef %3965, i1 noundef zeroext %3971)
  %3972 = load ptr, ptr %20, align 8, !tbaa !17
  %3973 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3972, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %3973)
  br label %3974

3974:                                             ; preds = %3963
  %3975 = load ptr, ptr %20, align 8, !tbaa !17
  %3976 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3975, i32 0, i32 8
  %3977 = getelementptr inbounds nuw %struct._zend_array, ptr %3976, i32 0, i32 1
  store i32 8, ptr %3977, align 8, !tbaa !19
  br label %3978

3978:                                             ; preds = %3974
  br label %3979

3979:                                             ; preds = %3978
  %3980 = load ptr, ptr %20, align 8, !tbaa !17
  %3981 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3980, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3981)
  br label %3982

3982:                                             ; preds = %3979
  %3983 = load ptr, ptr %20, align 8, !tbaa !17
  %3984 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3983, i32 0, i32 10
  %3985 = getelementptr inbounds nuw %struct._zend_array, ptr %3984, i32 0, i32 1
  store i32 8, ptr %3985, align 8, !tbaa !19
  br label %3986

3986:                                             ; preds = %3982
  br label %3987

3987:                                             ; preds = %3986
  %3988 = load ptr, ptr %20, align 8, !tbaa !17
  %3989 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3988, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3989)
  br label %3990

3990:                                             ; preds = %3987
  %3991 = load ptr, ptr %20, align 8, !tbaa !17
  %3992 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3991, i32 0, i32 9
  %3993 = getelementptr inbounds nuw %struct._zend_array, ptr %3992, i32 0, i32 1
  store i32 8, ptr %3993, align 8, !tbaa !19
  br label %3994

3994:                                             ; preds = %3990
  br label %3995

3995:                                             ; preds = %3994
  %3996 = load ptr, ptr %9, align 8, !tbaa !4
  %3997 = call i32 @_php_stream_free(ptr noundef %3996, i32 noundef 3)
  %3998 = load ptr, ptr %20, align 8, !tbaa !17
  %3999 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %3998, i32 0, i32 20
  %4000 = load ptr, ptr %20, align 8, !tbaa !17
  %4001 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4000, i32 0, i32 22
  %4002 = load i16, ptr %4001, align 4
  %4003 = lshr i16 %4002, 8
  %4004 = and i16 %4003, 1
  %4005 = zext i16 %4004 to i32
  %4006 = icmp ne i32 %4005, 0
  call void @phar_metadata_tracker_free(ptr noundef %3999, i1 noundef zeroext %4006)
  %4007 = load ptr, ptr %20, align 8, !tbaa !17
  %4008 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4007, i32 0, i32 19
  %4009 = load ptr, ptr %4008, align 8, !tbaa !43
  %4010 = icmp ne ptr %4009, null
  br i1 %4010, label %4011, label %4015

4011:                                             ; preds = %3995
  %4012 = load ptr, ptr %20, align 8, !tbaa !17
  %4013 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4012, i32 0, i32 19
  %4014 = load ptr, ptr %4013, align 8, !tbaa !43
  call void @_efree(ptr noundef %4014)
  br label %4015

4015:                                             ; preds = %4011, %3995
  %4016 = load ptr, ptr %15, align 8, !tbaa !15
  %4017 = icmp ne ptr %4016, null
  br i1 %4017, label %4018, label %4024

4018:                                             ; preds = %4015
  %4019 = load ptr, ptr %15, align 8, !tbaa !15
  %4020 = load ptr, ptr %20, align 8, !tbaa !17
  %4021 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4020, i32 0, i32 0
  %4022 = load ptr, ptr %4021, align 8, !tbaa !29
  %4023 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4019, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.32, ptr noundef %4022)
  br label %4024

4024:                                             ; preds = %4018, %4015
  %4025 = load ptr, ptr %20, align 8, !tbaa !17
  %4026 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4025, i32 0, i32 22
  %4027 = load i16, ptr %4026, align 4
  %4028 = lshr i16 %4027, 8
  %4029 = and i16 %4028, 1
  %4030 = zext i16 %4029 to i32
  %4031 = icmp ne i32 %4030, 0
  br i1 %4031, label %4032, label %4036

4032:                                             ; preds = %4024
  %4033 = load ptr, ptr %20, align 8, !tbaa !17
  %4034 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4033, i32 0, i32 0
  %4035 = load ptr, ptr %4034, align 8, !tbaa !29
  call void @free(ptr noundef %4035) #14
  br label %4040

4036:                                             ; preds = %4024
  %4037 = load ptr, ptr %20, align 8, !tbaa !17
  %4038 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4037, i32 0, i32 0
  %4039 = load ptr, ptr %4038, align 8, !tbaa !29
  call void @_efree(ptr noundef %4039)
  br label %4040

4040:                                             ; preds = %4036, %4032
  %4041 = load ptr, ptr %20, align 8, !tbaa !17
  %4042 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4041, i32 0, i32 4
  %4043 = load ptr, ptr %4042, align 8, !tbaa !44
  %4044 = icmp ne ptr %4043, null
  br i1 %4044, label %4045, label %4062

4045:                                             ; preds = %4040
  %4046 = load ptr, ptr %20, align 8, !tbaa !17
  %4047 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4046, i32 0, i32 22
  %4048 = load i16, ptr %4047, align 4
  %4049 = lshr i16 %4048, 8
  %4050 = and i16 %4049, 1
  %4051 = zext i16 %4050 to i32
  %4052 = icmp ne i32 %4051, 0
  br i1 %4052, label %4053, label %4057

4053:                                             ; preds = %4045
  %4054 = load ptr, ptr %20, align 8, !tbaa !17
  %4055 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4054, i32 0, i32 4
  %4056 = load ptr, ptr %4055, align 8, !tbaa !44
  call void @free(ptr noundef %4056) #14
  br label %4061

4057:                                             ; preds = %4045
  %4058 = load ptr, ptr %20, align 8, !tbaa !17
  %4059 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4058, i32 0, i32 4
  %4060 = load ptr, ptr %4059, align 8, !tbaa !44
  call void @_efree(ptr noundef %4060)
  br label %4061

4061:                                             ; preds = %4057, %4053
  br label %4062

4062:                                             ; preds = %4061, %4040
  %4063 = load ptr, ptr %20, align 8, !tbaa !17
  %4064 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4063, i32 0, i32 22
  %4065 = load i16, ptr %4064, align 4
  %4066 = lshr i16 %4065, 8
  %4067 = and i16 %4066, 1
  %4068 = zext i16 %4067 to i32
  %4069 = icmp ne i32 %4068, 0
  br i1 %4069, label %4070, label %4072

4070:                                             ; preds = %4062
  %4071 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %4071) #14
  br label %4074

4072:                                             ; preds = %4062
  %4073 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %4073)
  br label %4074

4074:                                             ; preds = %4072, %4070
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

4075:                                             ; preds = %2924
  %4076 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %4077 = load ptr, ptr %4076, align 8, !tbaa !53
  %4078 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %4079 = load i16, ptr %4078, align 2
  %4080 = lshr i16 %4079, 8
  %4081 = and i16 %4080, 1
  %4082 = zext i16 %4081 to i32
  %4083 = icmp ne i32 %4082, 0
  call void @zend_string_release_ex(ptr noundef %4077, i1 noundef zeroext %4083)
  %4084 = load ptr, ptr %20, align 8, !tbaa !17
  %4085 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4084, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %4085)
  br label %4086

4086:                                             ; preds = %4075
  %4087 = load ptr, ptr %20, align 8, !tbaa !17
  %4088 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4087, i32 0, i32 8
  %4089 = getelementptr inbounds nuw %struct._zend_array, ptr %4088, i32 0, i32 1
  store i32 8, ptr %4089, align 8, !tbaa !19
  br label %4090

4090:                                             ; preds = %4086
  br label %4091

4091:                                             ; preds = %4090
  %4092 = load ptr, ptr %20, align 8, !tbaa !17
  %4093 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4092, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4093)
  br label %4094

4094:                                             ; preds = %4091
  %4095 = load ptr, ptr %20, align 8, !tbaa !17
  %4096 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4095, i32 0, i32 10
  %4097 = getelementptr inbounds nuw %struct._zend_array, ptr %4096, i32 0, i32 1
  store i32 8, ptr %4097, align 8, !tbaa !19
  br label %4098

4098:                                             ; preds = %4094
  br label %4099

4099:                                             ; preds = %4098
  %4100 = load ptr, ptr %20, align 8, !tbaa !17
  %4101 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4100, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4101)
  br label %4102

4102:                                             ; preds = %4099
  %4103 = load ptr, ptr %20, align 8, !tbaa !17
  %4104 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4103, i32 0, i32 9
  %4105 = getelementptr inbounds nuw %struct._zend_array, ptr %4104, i32 0, i32 1
  store i32 8, ptr %4105, align 8, !tbaa !19
  br label %4106

4106:                                             ; preds = %4102
  br label %4107

4107:                                             ; preds = %4106
  %4108 = load ptr, ptr %9, align 8, !tbaa !4
  %4109 = call i32 @_php_stream_free(ptr noundef %4108, i32 noundef 3)
  %4110 = load ptr, ptr %20, align 8, !tbaa !17
  %4111 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4110, i32 0, i32 20
  %4112 = load ptr, ptr %20, align 8, !tbaa !17
  %4113 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4112, i32 0, i32 22
  %4114 = load i16, ptr %4113, align 4
  %4115 = lshr i16 %4114, 8
  %4116 = and i16 %4115, 1
  %4117 = zext i16 %4116 to i32
  %4118 = icmp ne i32 %4117, 0
  call void @phar_metadata_tracker_free(ptr noundef %4111, i1 noundef zeroext %4118)
  %4119 = load ptr, ptr %20, align 8, !tbaa !17
  %4120 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4119, i32 0, i32 19
  %4121 = load ptr, ptr %4120, align 8, !tbaa !43
  %4122 = icmp ne ptr %4121, null
  br i1 %4122, label %4123, label %4127

4123:                                             ; preds = %4107
  %4124 = load ptr, ptr %20, align 8, !tbaa !17
  %4125 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4124, i32 0, i32 19
  %4126 = load ptr, ptr %4125, align 8, !tbaa !43
  call void @_efree(ptr noundef %4126)
  br label %4127

4127:                                             ; preds = %4123, %4107
  %4128 = load ptr, ptr %15, align 8, !tbaa !15
  %4129 = icmp ne ptr %4128, null
  br i1 %4129, label %4130, label %4136

4130:                                             ; preds = %4127
  %4131 = load ptr, ptr %15, align 8, !tbaa !15
  %4132 = load ptr, ptr %20, align 8, !tbaa !17
  %4133 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4132, i32 0, i32 0
  %4134 = load ptr, ptr %4133, align 8, !tbaa !29
  %4135 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4131, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.33, ptr noundef %4134)
  br label %4136

4136:                                             ; preds = %4130, %4127
  %4137 = load ptr, ptr %20, align 8, !tbaa !17
  %4138 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4137, i32 0, i32 22
  %4139 = load i16, ptr %4138, align 4
  %4140 = lshr i16 %4139, 8
  %4141 = and i16 %4140, 1
  %4142 = zext i16 %4141 to i32
  %4143 = icmp ne i32 %4142, 0
  br i1 %4143, label %4144, label %4148

4144:                                             ; preds = %4136
  %4145 = load ptr, ptr %20, align 8, !tbaa !17
  %4146 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4145, i32 0, i32 0
  %4147 = load ptr, ptr %4146, align 8, !tbaa !29
  call void @free(ptr noundef %4147) #14
  br label %4152

4148:                                             ; preds = %4136
  %4149 = load ptr, ptr %20, align 8, !tbaa !17
  %4150 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4149, i32 0, i32 0
  %4151 = load ptr, ptr %4150, align 8, !tbaa !29
  call void @_efree(ptr noundef %4151)
  br label %4152

4152:                                             ; preds = %4148, %4144
  %4153 = load ptr, ptr %20, align 8, !tbaa !17
  %4154 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4153, i32 0, i32 4
  %4155 = load ptr, ptr %4154, align 8, !tbaa !44
  %4156 = icmp ne ptr %4155, null
  br i1 %4156, label %4157, label %4174

4157:                                             ; preds = %4152
  %4158 = load ptr, ptr %20, align 8, !tbaa !17
  %4159 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4158, i32 0, i32 22
  %4160 = load i16, ptr %4159, align 4
  %4161 = lshr i16 %4160, 8
  %4162 = and i16 %4161, 1
  %4163 = zext i16 %4162 to i32
  %4164 = icmp ne i32 %4163, 0
  br i1 %4164, label %4165, label %4169

4165:                                             ; preds = %4157
  %4166 = load ptr, ptr %20, align 8, !tbaa !17
  %4167 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4166, i32 0, i32 4
  %4168 = load ptr, ptr %4167, align 8, !tbaa !44
  call void @free(ptr noundef %4168) #14
  br label %4173

4169:                                             ; preds = %4157
  %4170 = load ptr, ptr %20, align 8, !tbaa !17
  %4171 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4170, i32 0, i32 4
  %4172 = load ptr, ptr %4171, align 8, !tbaa !44
  call void @_efree(ptr noundef %4172)
  br label %4173

4173:                                             ; preds = %4169, %4165
  br label %4174

4174:                                             ; preds = %4173, %4152
  %4175 = load ptr, ptr %20, align 8, !tbaa !17
  %4176 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4175, i32 0, i32 22
  %4177 = load i16, ptr %4176, align 4
  %4178 = lshr i16 %4177, 8
  %4179 = and i16 %4178, 1
  %4180 = zext i16 %4179 to i32
  %4181 = icmp ne i32 %4180, 0
  br i1 %4181, label %4182, label %4184

4182:                                             ; preds = %4174
  %4183 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %4183) #14
  br label %4186

4184:                                             ; preds = %4174
  %4185 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %4185)
  br label %4186

4186:                                             ; preds = %4184, %4182
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

4187:                                             ; preds = %2924
  %4188 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %4189 = load ptr, ptr %4188, align 8, !tbaa !53
  %4190 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %4191 = load i16, ptr %4190, align 2
  %4192 = lshr i16 %4191, 8
  %4193 = and i16 %4192, 1
  %4194 = zext i16 %4193 to i32
  %4195 = icmp ne i32 %4194, 0
  call void @zend_string_release_ex(ptr noundef %4189, i1 noundef zeroext %4195)
  %4196 = load ptr, ptr %20, align 8, !tbaa !17
  %4197 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4196, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %4197)
  br label %4198

4198:                                             ; preds = %4187
  %4199 = load ptr, ptr %20, align 8, !tbaa !17
  %4200 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4199, i32 0, i32 8
  %4201 = getelementptr inbounds nuw %struct._zend_array, ptr %4200, i32 0, i32 1
  store i32 8, ptr %4201, align 8, !tbaa !19
  br label %4202

4202:                                             ; preds = %4198
  br label %4203

4203:                                             ; preds = %4202
  %4204 = load ptr, ptr %20, align 8, !tbaa !17
  %4205 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4204, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4205)
  br label %4206

4206:                                             ; preds = %4203
  %4207 = load ptr, ptr %20, align 8, !tbaa !17
  %4208 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4207, i32 0, i32 10
  %4209 = getelementptr inbounds nuw %struct._zend_array, ptr %4208, i32 0, i32 1
  store i32 8, ptr %4209, align 8, !tbaa !19
  br label %4210

4210:                                             ; preds = %4206
  br label %4211

4211:                                             ; preds = %4210
  %4212 = load ptr, ptr %20, align 8, !tbaa !17
  %4213 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4212, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4213)
  br label %4214

4214:                                             ; preds = %4211
  %4215 = load ptr, ptr %20, align 8, !tbaa !17
  %4216 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4215, i32 0, i32 9
  %4217 = getelementptr inbounds nuw %struct._zend_array, ptr %4216, i32 0, i32 1
  store i32 8, ptr %4217, align 8, !tbaa !19
  br label %4218

4218:                                             ; preds = %4214
  br label %4219

4219:                                             ; preds = %4218
  %4220 = load ptr, ptr %9, align 8, !tbaa !4
  %4221 = call i32 @_php_stream_free(ptr noundef %4220, i32 noundef 3)
  %4222 = load ptr, ptr %20, align 8, !tbaa !17
  %4223 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4222, i32 0, i32 20
  %4224 = load ptr, ptr %20, align 8, !tbaa !17
  %4225 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4224, i32 0, i32 22
  %4226 = load i16, ptr %4225, align 4
  %4227 = lshr i16 %4226, 8
  %4228 = and i16 %4227, 1
  %4229 = zext i16 %4228 to i32
  %4230 = icmp ne i32 %4229, 0
  call void @phar_metadata_tracker_free(ptr noundef %4223, i1 noundef zeroext %4230)
  %4231 = load ptr, ptr %20, align 8, !tbaa !17
  %4232 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4231, i32 0, i32 19
  %4233 = load ptr, ptr %4232, align 8, !tbaa !43
  %4234 = icmp ne ptr %4233, null
  br i1 %4234, label %4235, label %4239

4235:                                             ; preds = %4219
  %4236 = load ptr, ptr %20, align 8, !tbaa !17
  %4237 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4236, i32 0, i32 19
  %4238 = load ptr, ptr %4237, align 8, !tbaa !43
  call void @_efree(ptr noundef %4238)
  br label %4239

4239:                                             ; preds = %4235, %4219
  %4240 = load ptr, ptr %15, align 8, !tbaa !15
  %4241 = icmp ne ptr %4240, null
  br i1 %4241, label %4242, label %4248

4242:                                             ; preds = %4239
  %4243 = load ptr, ptr %15, align 8, !tbaa !15
  %4244 = load ptr, ptr %20, align 8, !tbaa !17
  %4245 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4244, i32 0, i32 0
  %4246 = load ptr, ptr %4245, align 8, !tbaa !29
  %4247 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4243, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.34, ptr noundef %4246)
  br label %4248

4248:                                             ; preds = %4242, %4239
  %4249 = load ptr, ptr %20, align 8, !tbaa !17
  %4250 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4249, i32 0, i32 22
  %4251 = load i16, ptr %4250, align 4
  %4252 = lshr i16 %4251, 8
  %4253 = and i16 %4252, 1
  %4254 = zext i16 %4253 to i32
  %4255 = icmp ne i32 %4254, 0
  br i1 %4255, label %4256, label %4260

4256:                                             ; preds = %4248
  %4257 = load ptr, ptr %20, align 8, !tbaa !17
  %4258 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4257, i32 0, i32 0
  %4259 = load ptr, ptr %4258, align 8, !tbaa !29
  call void @free(ptr noundef %4259) #14
  br label %4264

4260:                                             ; preds = %4248
  %4261 = load ptr, ptr %20, align 8, !tbaa !17
  %4262 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4261, i32 0, i32 0
  %4263 = load ptr, ptr %4262, align 8, !tbaa !29
  call void @_efree(ptr noundef %4263)
  br label %4264

4264:                                             ; preds = %4260, %4256
  %4265 = load ptr, ptr %20, align 8, !tbaa !17
  %4266 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4265, i32 0, i32 4
  %4267 = load ptr, ptr %4266, align 8, !tbaa !44
  %4268 = icmp ne ptr %4267, null
  br i1 %4268, label %4269, label %4286

4269:                                             ; preds = %4264
  %4270 = load ptr, ptr %20, align 8, !tbaa !17
  %4271 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4270, i32 0, i32 22
  %4272 = load i16, ptr %4271, align 4
  %4273 = lshr i16 %4272, 8
  %4274 = and i16 %4273, 1
  %4275 = zext i16 %4274 to i32
  %4276 = icmp ne i32 %4275, 0
  br i1 %4276, label %4277, label %4281

4277:                                             ; preds = %4269
  %4278 = load ptr, ptr %20, align 8, !tbaa !17
  %4279 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4278, i32 0, i32 4
  %4280 = load ptr, ptr %4279, align 8, !tbaa !44
  call void @free(ptr noundef %4280) #14
  br label %4285

4281:                                             ; preds = %4269
  %4282 = load ptr, ptr %20, align 8, !tbaa !17
  %4283 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4282, i32 0, i32 4
  %4284 = load ptr, ptr %4283, align 8, !tbaa !44
  call void @_efree(ptr noundef %4284)
  br label %4285

4285:                                             ; preds = %4281, %4277
  br label %4286

4286:                                             ; preds = %4285, %4264
  %4287 = load ptr, ptr %20, align 8, !tbaa !17
  %4288 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4287, i32 0, i32 22
  %4289 = load i16, ptr %4288, align 4
  %4290 = lshr i16 %4289, 8
  %4291 = and i16 %4290, 1
  %4292 = zext i16 %4291 to i32
  %4293 = icmp ne i32 %4292, 0
  br i1 %4293, label %4294, label %4296

4294:                                             ; preds = %4286
  %4295 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %4295) #14
  br label %4298

4296:                                             ; preds = %4286
  %4297 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %4297)
  br label %4298

4298:                                             ; preds = %4296, %4294
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

4299:                                             ; preds = %2924
  %4300 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %4301 = load ptr, ptr %4300, align 8, !tbaa !53
  %4302 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %4303 = load i16, ptr %4302, align 2
  %4304 = lshr i16 %4303, 8
  %4305 = and i16 %4304, 1
  %4306 = zext i16 %4305 to i32
  %4307 = icmp ne i32 %4306, 0
  call void @zend_string_release_ex(ptr noundef %4301, i1 noundef zeroext %4307)
  %4308 = load ptr, ptr %20, align 8, !tbaa !17
  %4309 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4308, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %4309)
  br label %4310

4310:                                             ; preds = %4299
  %4311 = load ptr, ptr %20, align 8, !tbaa !17
  %4312 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4311, i32 0, i32 8
  %4313 = getelementptr inbounds nuw %struct._zend_array, ptr %4312, i32 0, i32 1
  store i32 8, ptr %4313, align 8, !tbaa !19
  br label %4314

4314:                                             ; preds = %4310
  br label %4315

4315:                                             ; preds = %4314
  %4316 = load ptr, ptr %20, align 8, !tbaa !17
  %4317 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4316, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4317)
  br label %4318

4318:                                             ; preds = %4315
  %4319 = load ptr, ptr %20, align 8, !tbaa !17
  %4320 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4319, i32 0, i32 10
  %4321 = getelementptr inbounds nuw %struct._zend_array, ptr %4320, i32 0, i32 1
  store i32 8, ptr %4321, align 8, !tbaa !19
  br label %4322

4322:                                             ; preds = %4318
  br label %4323

4323:                                             ; preds = %4322
  %4324 = load ptr, ptr %20, align 8, !tbaa !17
  %4325 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4324, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4325)
  br label %4326

4326:                                             ; preds = %4323
  %4327 = load ptr, ptr %20, align 8, !tbaa !17
  %4328 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4327, i32 0, i32 9
  %4329 = getelementptr inbounds nuw %struct._zend_array, ptr %4328, i32 0, i32 1
  store i32 8, ptr %4329, align 8, !tbaa !19
  br label %4330

4330:                                             ; preds = %4326
  br label %4331

4331:                                             ; preds = %4330
  %4332 = load ptr, ptr %9, align 8, !tbaa !4
  %4333 = call i32 @_php_stream_free(ptr noundef %4332, i32 noundef 3)
  %4334 = load ptr, ptr %20, align 8, !tbaa !17
  %4335 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4334, i32 0, i32 20
  %4336 = load ptr, ptr %20, align 8, !tbaa !17
  %4337 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4336, i32 0, i32 22
  %4338 = load i16, ptr %4337, align 4
  %4339 = lshr i16 %4338, 8
  %4340 = and i16 %4339, 1
  %4341 = zext i16 %4340 to i32
  %4342 = icmp ne i32 %4341, 0
  call void @phar_metadata_tracker_free(ptr noundef %4335, i1 noundef zeroext %4342)
  %4343 = load ptr, ptr %20, align 8, !tbaa !17
  %4344 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4343, i32 0, i32 19
  %4345 = load ptr, ptr %4344, align 8, !tbaa !43
  %4346 = icmp ne ptr %4345, null
  br i1 %4346, label %4347, label %4351

4347:                                             ; preds = %4331
  %4348 = load ptr, ptr %20, align 8, !tbaa !17
  %4349 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4348, i32 0, i32 19
  %4350 = load ptr, ptr %4349, align 8, !tbaa !43
  call void @_efree(ptr noundef %4350)
  br label %4351

4351:                                             ; preds = %4347, %4331
  %4352 = load ptr, ptr %15, align 8, !tbaa !15
  %4353 = icmp ne ptr %4352, null
  br i1 %4353, label %4354, label %4360

4354:                                             ; preds = %4351
  %4355 = load ptr, ptr %15, align 8, !tbaa !15
  %4356 = load ptr, ptr %20, align 8, !tbaa !17
  %4357 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4356, i32 0, i32 0
  %4358 = load ptr, ptr %4357, align 8, !tbaa !29
  %4359 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4355, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.35, ptr noundef %4358)
  br label %4360

4360:                                             ; preds = %4354, %4351
  %4361 = load ptr, ptr %20, align 8, !tbaa !17
  %4362 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4361, i32 0, i32 22
  %4363 = load i16, ptr %4362, align 4
  %4364 = lshr i16 %4363, 8
  %4365 = and i16 %4364, 1
  %4366 = zext i16 %4365 to i32
  %4367 = icmp ne i32 %4366, 0
  br i1 %4367, label %4368, label %4372

4368:                                             ; preds = %4360
  %4369 = load ptr, ptr %20, align 8, !tbaa !17
  %4370 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4369, i32 0, i32 0
  %4371 = load ptr, ptr %4370, align 8, !tbaa !29
  call void @free(ptr noundef %4371) #14
  br label %4376

4372:                                             ; preds = %4360
  %4373 = load ptr, ptr %20, align 8, !tbaa !17
  %4374 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4373, i32 0, i32 0
  %4375 = load ptr, ptr %4374, align 8, !tbaa !29
  call void @_efree(ptr noundef %4375)
  br label %4376

4376:                                             ; preds = %4372, %4368
  %4377 = load ptr, ptr %20, align 8, !tbaa !17
  %4378 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4377, i32 0, i32 4
  %4379 = load ptr, ptr %4378, align 8, !tbaa !44
  %4380 = icmp ne ptr %4379, null
  br i1 %4380, label %4381, label %4398

4381:                                             ; preds = %4376
  %4382 = load ptr, ptr %20, align 8, !tbaa !17
  %4383 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4382, i32 0, i32 22
  %4384 = load i16, ptr %4383, align 4
  %4385 = lshr i16 %4384, 8
  %4386 = and i16 %4385, 1
  %4387 = zext i16 %4386 to i32
  %4388 = icmp ne i32 %4387, 0
  br i1 %4388, label %4389, label %4393

4389:                                             ; preds = %4381
  %4390 = load ptr, ptr %20, align 8, !tbaa !17
  %4391 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4390, i32 0, i32 4
  %4392 = load ptr, ptr %4391, align 8, !tbaa !44
  call void @free(ptr noundef %4392) #14
  br label %4397

4393:                                             ; preds = %4381
  %4394 = load ptr, ptr %20, align 8, !tbaa !17
  %4395 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4394, i32 0, i32 4
  %4396 = load ptr, ptr %4395, align 8, !tbaa !44
  call void @_efree(ptr noundef %4396)
  br label %4397

4397:                                             ; preds = %4393, %4389
  br label %4398

4398:                                             ; preds = %4397, %4376
  %4399 = load ptr, ptr %20, align 8, !tbaa !17
  %4400 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4399, i32 0, i32 22
  %4401 = load i16, ptr %4400, align 4
  %4402 = lshr i16 %4401, 8
  %4403 = and i16 %4402, 1
  %4404 = zext i16 %4403 to i32
  %4405 = icmp ne i32 %4404, 0
  br i1 %4405, label %4406, label %4408

4406:                                             ; preds = %4398
  %4407 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %4407) #14
  br label %4410

4408:                                             ; preds = %4398
  %4409 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %4409)
  br label %4410

4410:                                             ; preds = %4408, %4406
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

4411:                                             ; preds = %2924
  %4412 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %4413 = load ptr, ptr %4412, align 8, !tbaa !53
  %4414 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %4415 = load i16, ptr %4414, align 2
  %4416 = lshr i16 %4415, 8
  %4417 = and i16 %4416, 1
  %4418 = zext i16 %4417 to i32
  %4419 = icmp ne i32 %4418, 0
  call void @zend_string_release_ex(ptr noundef %4413, i1 noundef zeroext %4419)
  %4420 = load ptr, ptr %20, align 8, !tbaa !17
  %4421 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4420, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %4421)
  br label %4422

4422:                                             ; preds = %4411
  %4423 = load ptr, ptr %20, align 8, !tbaa !17
  %4424 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4423, i32 0, i32 8
  %4425 = getelementptr inbounds nuw %struct._zend_array, ptr %4424, i32 0, i32 1
  store i32 8, ptr %4425, align 8, !tbaa !19
  br label %4426

4426:                                             ; preds = %4422
  br label %4427

4427:                                             ; preds = %4426
  %4428 = load ptr, ptr %20, align 8, !tbaa !17
  %4429 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4428, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4429)
  br label %4430

4430:                                             ; preds = %4427
  %4431 = load ptr, ptr %20, align 8, !tbaa !17
  %4432 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4431, i32 0, i32 10
  %4433 = getelementptr inbounds nuw %struct._zend_array, ptr %4432, i32 0, i32 1
  store i32 8, ptr %4433, align 8, !tbaa !19
  br label %4434

4434:                                             ; preds = %4430
  br label %4435

4435:                                             ; preds = %4434
  %4436 = load ptr, ptr %20, align 8, !tbaa !17
  %4437 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4436, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4437)
  br label %4438

4438:                                             ; preds = %4435
  %4439 = load ptr, ptr %20, align 8, !tbaa !17
  %4440 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4439, i32 0, i32 9
  %4441 = getelementptr inbounds nuw %struct._zend_array, ptr %4440, i32 0, i32 1
  store i32 8, ptr %4441, align 8, !tbaa !19
  br label %4442

4442:                                             ; preds = %4438
  br label %4443

4443:                                             ; preds = %4442
  %4444 = load ptr, ptr %9, align 8, !tbaa !4
  %4445 = call i32 @_php_stream_free(ptr noundef %4444, i32 noundef 3)
  %4446 = load ptr, ptr %20, align 8, !tbaa !17
  %4447 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4446, i32 0, i32 20
  %4448 = load ptr, ptr %20, align 8, !tbaa !17
  %4449 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4448, i32 0, i32 22
  %4450 = load i16, ptr %4449, align 4
  %4451 = lshr i16 %4450, 8
  %4452 = and i16 %4451, 1
  %4453 = zext i16 %4452 to i32
  %4454 = icmp ne i32 %4453, 0
  call void @phar_metadata_tracker_free(ptr noundef %4447, i1 noundef zeroext %4454)
  %4455 = load ptr, ptr %20, align 8, !tbaa !17
  %4456 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4455, i32 0, i32 19
  %4457 = load ptr, ptr %4456, align 8, !tbaa !43
  %4458 = icmp ne ptr %4457, null
  br i1 %4458, label %4459, label %4463

4459:                                             ; preds = %4443
  %4460 = load ptr, ptr %20, align 8, !tbaa !17
  %4461 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4460, i32 0, i32 19
  %4462 = load ptr, ptr %4461, align 8, !tbaa !43
  call void @_efree(ptr noundef %4462)
  br label %4463

4463:                                             ; preds = %4459, %4443
  %4464 = load ptr, ptr %15, align 8, !tbaa !15
  %4465 = icmp ne ptr %4464, null
  br i1 %4465, label %4466, label %4472

4466:                                             ; preds = %4463
  %4467 = load ptr, ptr %15, align 8, !tbaa !15
  %4468 = load ptr, ptr %20, align 8, !tbaa !17
  %4469 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4468, i32 0, i32 0
  %4470 = load ptr, ptr %4469, align 8, !tbaa !29
  %4471 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4467, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.36, ptr noundef %4470)
  br label %4472

4472:                                             ; preds = %4466, %4463
  %4473 = load ptr, ptr %20, align 8, !tbaa !17
  %4474 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4473, i32 0, i32 22
  %4475 = load i16, ptr %4474, align 4
  %4476 = lshr i16 %4475, 8
  %4477 = and i16 %4476, 1
  %4478 = zext i16 %4477 to i32
  %4479 = icmp ne i32 %4478, 0
  br i1 %4479, label %4480, label %4484

4480:                                             ; preds = %4472
  %4481 = load ptr, ptr %20, align 8, !tbaa !17
  %4482 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4481, i32 0, i32 0
  %4483 = load ptr, ptr %4482, align 8, !tbaa !29
  call void @free(ptr noundef %4483) #14
  br label %4488

4484:                                             ; preds = %4472
  %4485 = load ptr, ptr %20, align 8, !tbaa !17
  %4486 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4485, i32 0, i32 0
  %4487 = load ptr, ptr %4486, align 8, !tbaa !29
  call void @_efree(ptr noundef %4487)
  br label %4488

4488:                                             ; preds = %4484, %4480
  %4489 = load ptr, ptr %20, align 8, !tbaa !17
  %4490 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4489, i32 0, i32 4
  %4491 = load ptr, ptr %4490, align 8, !tbaa !44
  %4492 = icmp ne ptr %4491, null
  br i1 %4492, label %4493, label %4510

4493:                                             ; preds = %4488
  %4494 = load ptr, ptr %20, align 8, !tbaa !17
  %4495 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4494, i32 0, i32 22
  %4496 = load i16, ptr %4495, align 4
  %4497 = lshr i16 %4496, 8
  %4498 = and i16 %4497, 1
  %4499 = zext i16 %4498 to i32
  %4500 = icmp ne i32 %4499, 0
  br i1 %4500, label %4501, label %4505

4501:                                             ; preds = %4493
  %4502 = load ptr, ptr %20, align 8, !tbaa !17
  %4503 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4502, i32 0, i32 4
  %4504 = load ptr, ptr %4503, align 8, !tbaa !44
  call void @free(ptr noundef %4504) #14
  br label %4509

4505:                                             ; preds = %4493
  %4506 = load ptr, ptr %20, align 8, !tbaa !17
  %4507 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4506, i32 0, i32 4
  %4508 = load ptr, ptr %4507, align 8, !tbaa !44
  call void @_efree(ptr noundef %4508)
  br label %4509

4509:                                             ; preds = %4505, %4501
  br label %4510

4510:                                             ; preds = %4509, %4488
  %4511 = load ptr, ptr %20, align 8, !tbaa !17
  %4512 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4511, i32 0, i32 22
  %4513 = load i16, ptr %4512, align 4
  %4514 = lshr i16 %4513, 8
  %4515 = and i16 %4514, 1
  %4516 = zext i16 %4515 to i32
  %4517 = icmp ne i32 %4516, 0
  br i1 %4517, label %4518, label %4520

4518:                                             ; preds = %4510
  %4519 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %4519) #14
  br label %4522

4520:                                             ; preds = %4510
  %4521 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %4521)
  br label %4522

4522:                                             ; preds = %4520, %4518
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

4523:                                             ; preds = %2924, %3178, %3059
  %4524 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 12
  %4525 = getelementptr inbounds [2 x i8], ptr %4524, i64 0, i64 0
  %4526 = load i8, ptr %4525, align 1, !tbaa !19
  %4527 = sext i8 %4526 to i16
  %4528 = zext i16 %4527 to i32
  %4529 = and i32 %4528, 255
  %4530 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 12
  %4531 = getelementptr inbounds [2 x i8], ptr %4530, i64 0, i64 1
  %4532 = load i8, ptr %4531, align 1, !tbaa !19
  %4533 = sext i8 %4532 to i16
  %4534 = zext i16 %4533 to i32
  %4535 = and i32 %4534, 255
  %4536 = shl i32 %4535, 8
  %4537 = or i32 %4529, %4536
  %4538 = trunc i32 %4537 to i16
  %4539 = icmp ne i16 %4538, 0
  br i1 %4539, label %4540, label %4715

4540:                                             ; preds = %4523
  %4541 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 12
  %4542 = getelementptr inbounds [2 x i8], ptr %4541, i64 0, i64 0
  %4543 = load i8, ptr %4542, align 1, !tbaa !19
  %4544 = sext i8 %4543 to i16
  %4545 = zext i16 %4544 to i32
  %4546 = and i32 %4545, 255
  %4547 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 12
  %4548 = getelementptr inbounds [2 x i8], ptr %4547, i64 0, i64 1
  %4549 = load i8, ptr %4548, align 1, !tbaa !19
  %4550 = sext i8 %4549 to i16
  %4551 = zext i16 %4550 to i32
  %4552 = and i32 %4551, 255
  %4553 = shl i32 %4552, 8
  %4554 = or i32 %4546, %4553
  %4555 = trunc i32 %4554 to i16
  %4556 = zext i16 %4555 to i64
  %4557 = load ptr, ptr %9, align 8, !tbaa !4
  %4558 = getelementptr inbounds [65558 x i8], ptr %17, i64 0, i64 0
  %4559 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 12
  %4560 = getelementptr inbounds [2 x i8], ptr %4559, i64 0, i64 0
  %4561 = load i8, ptr %4560, align 1, !tbaa !19
  %4562 = sext i8 %4561 to i16
  %4563 = zext i16 %4562 to i32
  %4564 = and i32 %4563, 255
  %4565 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 12
  %4566 = getelementptr inbounds [2 x i8], ptr %4565, i64 0, i64 1
  %4567 = load i8, ptr %4566, align 1, !tbaa !19
  %4568 = sext i8 %4567 to i16
  %4569 = zext i16 %4568 to i32
  %4570 = and i32 %4569, 255
  %4571 = shl i32 %4570, 8
  %4572 = or i32 %4564, %4571
  %4573 = trunc i32 %4572 to i16
  %4574 = zext i16 %4573 to i64
  %4575 = call i64 @_php_stream_read(ptr noundef %4557, ptr noundef %4558, i64 noundef %4574)
  %4576 = icmp ne i64 %4556, %4575
  br i1 %4576, label %4577, label %4689

4577:                                             ; preds = %4540
  %4578 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %4579 = load ptr, ptr %4578, align 8, !tbaa !53
  %4580 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %4581 = load i16, ptr %4580, align 2
  %4582 = lshr i16 %4581, 8
  %4583 = and i16 %4582, 1
  %4584 = zext i16 %4583 to i32
  %4585 = icmp ne i32 %4584, 0
  call void @zend_string_release_ex(ptr noundef %4579, i1 noundef zeroext %4585)
  %4586 = load ptr, ptr %20, align 8, !tbaa !17
  %4587 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4586, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %4587)
  br label %4588

4588:                                             ; preds = %4577
  %4589 = load ptr, ptr %20, align 8, !tbaa !17
  %4590 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4589, i32 0, i32 8
  %4591 = getelementptr inbounds nuw %struct._zend_array, ptr %4590, i32 0, i32 1
  store i32 8, ptr %4591, align 8, !tbaa !19
  br label %4592

4592:                                             ; preds = %4588
  br label %4593

4593:                                             ; preds = %4592
  %4594 = load ptr, ptr %20, align 8, !tbaa !17
  %4595 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4594, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4595)
  br label %4596

4596:                                             ; preds = %4593
  %4597 = load ptr, ptr %20, align 8, !tbaa !17
  %4598 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4597, i32 0, i32 10
  %4599 = getelementptr inbounds nuw %struct._zend_array, ptr %4598, i32 0, i32 1
  store i32 8, ptr %4599, align 8, !tbaa !19
  br label %4600

4600:                                             ; preds = %4596
  br label %4601

4601:                                             ; preds = %4600
  %4602 = load ptr, ptr %20, align 8, !tbaa !17
  %4603 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4602, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4603)
  br label %4604

4604:                                             ; preds = %4601
  %4605 = load ptr, ptr %20, align 8, !tbaa !17
  %4606 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4605, i32 0, i32 9
  %4607 = getelementptr inbounds nuw %struct._zend_array, ptr %4606, i32 0, i32 1
  store i32 8, ptr %4607, align 8, !tbaa !19
  br label %4608

4608:                                             ; preds = %4604
  br label %4609

4609:                                             ; preds = %4608
  %4610 = load ptr, ptr %9, align 8, !tbaa !4
  %4611 = call i32 @_php_stream_free(ptr noundef %4610, i32 noundef 3)
  %4612 = load ptr, ptr %20, align 8, !tbaa !17
  %4613 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4612, i32 0, i32 20
  %4614 = load ptr, ptr %20, align 8, !tbaa !17
  %4615 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4614, i32 0, i32 22
  %4616 = load i16, ptr %4615, align 4
  %4617 = lshr i16 %4616, 8
  %4618 = and i16 %4617, 1
  %4619 = zext i16 %4618 to i32
  %4620 = icmp ne i32 %4619, 0
  call void @phar_metadata_tracker_free(ptr noundef %4613, i1 noundef zeroext %4620)
  %4621 = load ptr, ptr %20, align 8, !tbaa !17
  %4622 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4621, i32 0, i32 19
  %4623 = load ptr, ptr %4622, align 8, !tbaa !43
  %4624 = icmp ne ptr %4623, null
  br i1 %4624, label %4625, label %4629

4625:                                             ; preds = %4609
  %4626 = load ptr, ptr %20, align 8, !tbaa !17
  %4627 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4626, i32 0, i32 19
  %4628 = load ptr, ptr %4627, align 8, !tbaa !43
  call void @_efree(ptr noundef %4628)
  br label %4629

4629:                                             ; preds = %4625, %4609
  %4630 = load ptr, ptr %15, align 8, !tbaa !15
  %4631 = icmp ne ptr %4630, null
  br i1 %4631, label %4632, label %4638

4632:                                             ; preds = %4629
  %4633 = load ptr, ptr %15, align 8, !tbaa !15
  %4634 = load ptr, ptr %20, align 8, !tbaa !17
  %4635 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4634, i32 0, i32 0
  %4636 = load ptr, ptr %4635, align 8, !tbaa !29
  %4637 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4633, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.37, ptr noundef %4636)
  br label %4638

4638:                                             ; preds = %4632, %4629
  %4639 = load ptr, ptr %20, align 8, !tbaa !17
  %4640 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4639, i32 0, i32 22
  %4641 = load i16, ptr %4640, align 4
  %4642 = lshr i16 %4641, 8
  %4643 = and i16 %4642, 1
  %4644 = zext i16 %4643 to i32
  %4645 = icmp ne i32 %4644, 0
  br i1 %4645, label %4646, label %4650

4646:                                             ; preds = %4638
  %4647 = load ptr, ptr %20, align 8, !tbaa !17
  %4648 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4647, i32 0, i32 0
  %4649 = load ptr, ptr %4648, align 8, !tbaa !29
  call void @free(ptr noundef %4649) #14
  br label %4654

4650:                                             ; preds = %4638
  %4651 = load ptr, ptr %20, align 8, !tbaa !17
  %4652 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4651, i32 0, i32 0
  %4653 = load ptr, ptr %4652, align 8, !tbaa !29
  call void @_efree(ptr noundef %4653)
  br label %4654

4654:                                             ; preds = %4650, %4646
  %4655 = load ptr, ptr %20, align 8, !tbaa !17
  %4656 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4655, i32 0, i32 4
  %4657 = load ptr, ptr %4656, align 8, !tbaa !44
  %4658 = icmp ne ptr %4657, null
  br i1 %4658, label %4659, label %4676

4659:                                             ; preds = %4654
  %4660 = load ptr, ptr %20, align 8, !tbaa !17
  %4661 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4660, i32 0, i32 22
  %4662 = load i16, ptr %4661, align 4
  %4663 = lshr i16 %4662, 8
  %4664 = and i16 %4663, 1
  %4665 = zext i16 %4664 to i32
  %4666 = icmp ne i32 %4665, 0
  br i1 %4666, label %4667, label %4671

4667:                                             ; preds = %4659
  %4668 = load ptr, ptr %20, align 8, !tbaa !17
  %4669 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4668, i32 0, i32 4
  %4670 = load ptr, ptr %4669, align 8, !tbaa !44
  call void @free(ptr noundef %4670) #14
  br label %4675

4671:                                             ; preds = %4659
  %4672 = load ptr, ptr %20, align 8, !tbaa !17
  %4673 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4672, i32 0, i32 4
  %4674 = load ptr, ptr %4673, align 8, !tbaa !44
  call void @_efree(ptr noundef %4674)
  br label %4675

4675:                                             ; preds = %4671, %4667
  br label %4676

4676:                                             ; preds = %4675, %4654
  %4677 = load ptr, ptr %20, align 8, !tbaa !17
  %4678 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4677, i32 0, i32 22
  %4679 = load i16, ptr %4678, align 4
  %4680 = lshr i16 %4679, 8
  %4681 = and i16 %4680, 1
  %4682 = zext i16 %4681 to i32
  %4683 = icmp ne i32 %4682, 0
  br i1 %4683, label %4684, label %4686

4684:                                             ; preds = %4676
  %4685 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %4685) #14
  br label %4688

4686:                                             ; preds = %4676
  %4687 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %4687)
  br label %4688

4688:                                             ; preds = %4686, %4684
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5673

4689:                                             ; preds = %4540
  %4690 = getelementptr inbounds [65558 x i8], ptr %17, i64 0, i64 0
  store ptr %4690, ptr %22, align 8, !tbaa !9
  %4691 = getelementptr inbounds [65558 x i8], ptr %17, i64 0, i64 0
  %4692 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 6
  %4693 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 12
  %4694 = getelementptr inbounds [2 x i8], ptr %4693, i64 0, i64 0
  %4695 = load i8, ptr %4694, align 1, !tbaa !19
  %4696 = sext i8 %4695 to i16
  %4697 = zext i16 %4696 to i32
  %4698 = and i32 %4697, 255
  %4699 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %27, i32 0, i32 12
  %4700 = getelementptr inbounds [2 x i8], ptr %4699, i64 0, i64 1
  %4701 = load i8, ptr %4700, align 1, !tbaa !19
  %4702 = sext i8 %4701 to i16
  %4703 = zext i16 %4702 to i32
  %4704 = and i32 %4703, 255
  %4705 = shl i32 %4704, 8
  %4706 = or i32 %4698, %4705
  %4707 = trunc i32 %4706 to i16
  %4708 = zext i16 %4707 to i32
  %4709 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %4710 = load i16, ptr %4709, align 2
  %4711 = lshr i16 %4710, 8
  %4712 = and i16 %4711, 1
  %4713 = zext i16 %4712 to i32
  %4714 = icmp ne i32 %4713, 0
  call void @phar_parse_metadata_lazy(ptr noundef %4691, ptr noundef %4692, i32 noundef %4708, i1 noundef zeroext %4714)
  br label %4722

4715:                                             ; preds = %4523
  br label %4716

4716:                                             ; preds = %4715
  %4717 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 6
  %4718 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %4717, i32 0, i32 0
  %4719 = getelementptr inbounds nuw %struct._zval_struct, ptr %4718, i32 0, i32 1
  store i32 0, ptr %4719, align 8, !tbaa !19
  br label %4720

4720:                                             ; preds = %4716
  br label %4721

4721:                                             ; preds = %4720
  br label %4722

4722:                                             ; preds = %4721, %4689
  %4723 = load ptr, ptr %24, align 8, !tbaa !9
  %4724 = icmp ne ptr %4723, null
  br i1 %4724, label %5667, label %4725

4725:                                             ; preds = %4722
  %4726 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %4727 = load ptr, ptr %4726, align 8, !tbaa !53
  %4728 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %4727, ptr noundef @.str.38, i64 noundef 15)
  br i1 %4728, label %4729, label %5667

4729:                                             ; preds = %4725
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %4730 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %4731 = load i16, ptr %4730, align 2
  %4732 = lshr i16 %4731, 3
  %4733 = and i16 %4732, 1
  %4734 = zext i16 %4733 to i32
  %4735 = icmp ne i32 %4734, 0
  %4736 = xor i1 %4735, true
  call void @llvm.assume(i1 %4736)
  %4737 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 3
  %4738 = load i32, ptr %4737, align 4, !tbaa !48
  %4739 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 6
  %4740 = getelementptr inbounds [4 x i8], ptr %4739, i64 0, i64 0
  %4741 = load i8, ptr %4740, align 1, !tbaa !19
  %4742 = sext i8 %4741 to i32
  %4743 = and i32 %4742, 255
  %4744 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 6
  %4745 = getelementptr inbounds [4 x i8], ptr %4744, i64 0, i64 1
  %4746 = load i8, ptr %4745, align 1, !tbaa !19
  %4747 = sext i8 %4746 to i32
  %4748 = and i32 %4747, 255
  %4749 = shl i32 %4748, 8
  %4750 = or i32 %4743, %4749
  %4751 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 6
  %4752 = getelementptr inbounds [4 x i8], ptr %4751, i64 0, i64 2
  %4753 = load i8, ptr %4752, align 1, !tbaa !19
  %4754 = sext i8 %4753 to i32
  %4755 = and i32 %4754, 255
  %4756 = shl i32 %4755, 16
  %4757 = or i32 %4750, %4756
  %4758 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 6
  %4759 = getelementptr inbounds [4 x i8], ptr %4758, i64 0, i64 3
  %4760 = load i8, ptr %4759, align 1, !tbaa !19
  %4761 = sext i8 %4760 to i32
  %4762 = and i32 %4761, 255
  %4763 = shl i32 %4762, 24
  %4764 = or i32 %4757, %4763
  %4765 = icmp ne i32 %4738, %4764
  br i1 %4765, label %4826, label %4766

4766:                                             ; preds = %4729
  %4767 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %4768 = load i32, ptr %4767, align 8, !tbaa !47
  %4769 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 8
  %4770 = getelementptr inbounds [4 x i8], ptr %4769, i64 0, i64 0
  %4771 = load i8, ptr %4770, align 1, !tbaa !19
  %4772 = sext i8 %4771 to i32
  %4773 = and i32 %4772, 255
  %4774 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 8
  %4775 = getelementptr inbounds [4 x i8], ptr %4774, i64 0, i64 1
  %4776 = load i8, ptr %4775, align 1, !tbaa !19
  %4777 = sext i8 %4776 to i32
  %4778 = and i32 %4777, 255
  %4779 = shl i32 %4778, 8
  %4780 = or i32 %4773, %4779
  %4781 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 8
  %4782 = getelementptr inbounds [4 x i8], ptr %4781, i64 0, i64 2
  %4783 = load i8, ptr %4782, align 1, !tbaa !19
  %4784 = sext i8 %4783 to i32
  %4785 = and i32 %4784, 255
  %4786 = shl i32 %4785, 16
  %4787 = or i32 %4780, %4786
  %4788 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 8
  %4789 = getelementptr inbounds [4 x i8], ptr %4788, i64 0, i64 3
  %4790 = load i8, ptr %4789, align 1, !tbaa !19
  %4791 = sext i8 %4790 to i32
  %4792 = and i32 %4791, 255
  %4793 = shl i32 %4792, 24
  %4794 = or i32 %4787, %4793
  %4795 = icmp ne i32 %4768, %4794
  br i1 %4795, label %4826, label %4796

4796:                                             ; preds = %4766
  %4797 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 2
  %4798 = load i32, ptr %4797, align 8, !tbaa !46
  %4799 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 7
  %4800 = getelementptr inbounds [4 x i8], ptr %4799, i64 0, i64 0
  %4801 = load i8, ptr %4800, align 1, !tbaa !19
  %4802 = sext i8 %4801 to i32
  %4803 = and i32 %4802, 255
  %4804 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 7
  %4805 = getelementptr inbounds [4 x i8], ptr %4804, i64 0, i64 1
  %4806 = load i8, ptr %4805, align 1, !tbaa !19
  %4807 = sext i8 %4806 to i32
  %4808 = and i32 %4807, 255
  %4809 = shl i32 %4808, 8
  %4810 = or i32 %4803, %4809
  %4811 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 7
  %4812 = getelementptr inbounds [4 x i8], ptr %4811, i64 0, i64 2
  %4813 = load i8, ptr %4812, align 1, !tbaa !19
  %4814 = sext i8 %4813 to i32
  %4815 = and i32 %4814, 255
  %4816 = shl i32 %4815, 16
  %4817 = or i32 %4810, %4816
  %4818 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %30, i32 0, i32 7
  %4819 = getelementptr inbounds [4 x i8], ptr %4818, i64 0, i64 3
  %4820 = load i8, ptr %4819, align 1, !tbaa !19
  %4821 = sext i8 %4820 to i32
  %4822 = and i32 %4821, 255
  %4823 = shl i32 %4822, 24
  %4824 = or i32 %4817, %4823
  %4825 = icmp ne i32 %4798, %4824
  br i1 %4825, label %4826, label %4938

4826:                                             ; preds = %4796, %4766, %4729
  %4827 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %4828 = load ptr, ptr %4827, align 8, !tbaa !53
  %4829 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %4830 = load i16, ptr %4829, align 2
  %4831 = lshr i16 %4830, 8
  %4832 = and i16 %4831, 1
  %4833 = zext i16 %4832 to i32
  %4834 = icmp ne i32 %4833, 0
  call void @zend_string_release_ex(ptr noundef %4828, i1 noundef zeroext %4834)
  %4835 = load ptr, ptr %20, align 8, !tbaa !17
  %4836 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4835, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %4836)
  br label %4837

4837:                                             ; preds = %4826
  %4838 = load ptr, ptr %20, align 8, !tbaa !17
  %4839 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4838, i32 0, i32 8
  %4840 = getelementptr inbounds nuw %struct._zend_array, ptr %4839, i32 0, i32 1
  store i32 8, ptr %4840, align 8, !tbaa !19
  br label %4841

4841:                                             ; preds = %4837
  br label %4842

4842:                                             ; preds = %4841
  %4843 = load ptr, ptr %20, align 8, !tbaa !17
  %4844 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4843, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4844)
  br label %4845

4845:                                             ; preds = %4842
  %4846 = load ptr, ptr %20, align 8, !tbaa !17
  %4847 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4846, i32 0, i32 10
  %4848 = getelementptr inbounds nuw %struct._zend_array, ptr %4847, i32 0, i32 1
  store i32 8, ptr %4848, align 8, !tbaa !19
  br label %4849

4849:                                             ; preds = %4845
  br label %4850

4850:                                             ; preds = %4849
  %4851 = load ptr, ptr %20, align 8, !tbaa !17
  %4852 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4851, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4852)
  br label %4853

4853:                                             ; preds = %4850
  %4854 = load ptr, ptr %20, align 8, !tbaa !17
  %4855 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4854, i32 0, i32 9
  %4856 = getelementptr inbounds nuw %struct._zend_array, ptr %4855, i32 0, i32 1
  store i32 8, ptr %4856, align 8, !tbaa !19
  br label %4857

4857:                                             ; preds = %4853
  br label %4858

4858:                                             ; preds = %4857
  %4859 = load ptr, ptr %9, align 8, !tbaa !4
  %4860 = call i32 @_php_stream_free(ptr noundef %4859, i32 noundef 3)
  %4861 = load ptr, ptr %20, align 8, !tbaa !17
  %4862 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4861, i32 0, i32 20
  %4863 = load ptr, ptr %20, align 8, !tbaa !17
  %4864 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4863, i32 0, i32 22
  %4865 = load i16, ptr %4864, align 4
  %4866 = lshr i16 %4865, 8
  %4867 = and i16 %4866, 1
  %4868 = zext i16 %4867 to i32
  %4869 = icmp ne i32 %4868, 0
  call void @phar_metadata_tracker_free(ptr noundef %4862, i1 noundef zeroext %4869)
  %4870 = load ptr, ptr %20, align 8, !tbaa !17
  %4871 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4870, i32 0, i32 19
  %4872 = load ptr, ptr %4871, align 8, !tbaa !43
  %4873 = icmp ne ptr %4872, null
  br i1 %4873, label %4874, label %4878

4874:                                             ; preds = %4858
  %4875 = load ptr, ptr %20, align 8, !tbaa !17
  %4876 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4875, i32 0, i32 19
  %4877 = load ptr, ptr %4876, align 8, !tbaa !43
  call void @_efree(ptr noundef %4877)
  br label %4878

4878:                                             ; preds = %4874, %4858
  %4879 = load ptr, ptr %15, align 8, !tbaa !15
  %4880 = icmp ne ptr %4879, null
  br i1 %4880, label %4881, label %4887

4881:                                             ; preds = %4878
  %4882 = load ptr, ptr %15, align 8, !tbaa !15
  %4883 = load ptr, ptr %20, align 8, !tbaa !17
  %4884 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4883, i32 0, i32 0
  %4885 = load ptr, ptr %4884, align 8, !tbaa !29
  %4886 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4882, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.39, ptr noundef %4885)
  br label %4887

4887:                                             ; preds = %4881, %4878
  %4888 = load ptr, ptr %20, align 8, !tbaa !17
  %4889 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4888, i32 0, i32 22
  %4890 = load i16, ptr %4889, align 4
  %4891 = lshr i16 %4890, 8
  %4892 = and i16 %4891, 1
  %4893 = zext i16 %4892 to i32
  %4894 = icmp ne i32 %4893, 0
  br i1 %4894, label %4895, label %4899

4895:                                             ; preds = %4887
  %4896 = load ptr, ptr %20, align 8, !tbaa !17
  %4897 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4896, i32 0, i32 0
  %4898 = load ptr, ptr %4897, align 8, !tbaa !29
  call void @free(ptr noundef %4898) #14
  br label %4903

4899:                                             ; preds = %4887
  %4900 = load ptr, ptr %20, align 8, !tbaa !17
  %4901 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4900, i32 0, i32 0
  %4902 = load ptr, ptr %4901, align 8, !tbaa !29
  call void @_efree(ptr noundef %4902)
  br label %4903

4903:                                             ; preds = %4899, %4895
  %4904 = load ptr, ptr %20, align 8, !tbaa !17
  %4905 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4904, i32 0, i32 4
  %4906 = load ptr, ptr %4905, align 8, !tbaa !44
  %4907 = icmp ne ptr %4906, null
  br i1 %4907, label %4908, label %4925

4908:                                             ; preds = %4903
  %4909 = load ptr, ptr %20, align 8, !tbaa !17
  %4910 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4909, i32 0, i32 22
  %4911 = load i16, ptr %4910, align 4
  %4912 = lshr i16 %4911, 8
  %4913 = and i16 %4912, 1
  %4914 = zext i16 %4913 to i32
  %4915 = icmp ne i32 %4914, 0
  br i1 %4915, label %4916, label %4920

4916:                                             ; preds = %4908
  %4917 = load ptr, ptr %20, align 8, !tbaa !17
  %4918 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4917, i32 0, i32 4
  %4919 = load ptr, ptr %4918, align 8, !tbaa !44
  call void @free(ptr noundef %4919) #14
  br label %4924

4920:                                             ; preds = %4908
  %4921 = load ptr, ptr %20, align 8, !tbaa !17
  %4922 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4921, i32 0, i32 4
  %4923 = load ptr, ptr %4922, align 8, !tbaa !44
  call void @_efree(ptr noundef %4923)
  br label %4924

4924:                                             ; preds = %4920, %4916
  br label %4925

4925:                                             ; preds = %4924, %4903
  %4926 = load ptr, ptr %20, align 8, !tbaa !17
  %4927 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4926, i32 0, i32 22
  %4928 = load i16, ptr %4927, align 4
  %4929 = lshr i16 %4928, 8
  %4930 = and i16 %4929, 1
  %4931 = zext i16 %4930 to i32
  %4932 = icmp ne i32 %4931, 0
  br i1 %4932, label %4933, label %4935

4933:                                             ; preds = %4925
  %4934 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %4934) #14
  br label %4937

4935:                                             ; preds = %4925
  %4936 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %4936)
  br label %4937

4937:                                             ; preds = %4935, %4933
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5664

4938:                                             ; preds = %4796
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %4939 = load ptr, ptr %9, align 8, !tbaa !4
  %4940 = call i64 @_php_stream_tell(ptr noundef %4939)
  store i64 %4940, ptr %39, align 8, !tbaa !11
  %4941 = load ptr, ptr %9, align 8, !tbaa !4
  %4942 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 10
  %4943 = load i64, ptr %4942, align 8, !tbaa !57
  %4944 = call i32 @_php_stream_seek(ptr noundef %4941, i64 noundef %4943, i32 noundef 0)
  %4945 = load ptr, ptr %9, align 8, !tbaa !4
  %4946 = getelementptr inbounds nuw %struct._php_stream, ptr %4945, i32 0, i32 18
  store i64 0, ptr %4946, align 8, !tbaa !62
  %4947 = load ptr, ptr %9, align 8, !tbaa !4
  %4948 = getelementptr inbounds nuw %struct._php_stream, ptr %4947, i32 0, i32 17
  store i64 0, ptr %4948, align 8, !tbaa !70
  %4949 = load ptr, ptr %9, align 8, !tbaa !4
  %4950 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 10
  %4951 = load i64, ptr %4950, align 8, !tbaa !57
  %4952 = call i32 @_php_stream_seek(ptr noundef %4949, i64 noundef %4951, i32 noundef 0)
  %4953 = load ptr, ptr %9, align 8, !tbaa !4
  %4954 = getelementptr inbounds nuw %struct._php_stream, ptr %4953, i32 0, i32 18
  store i64 0, ptr %4954, align 8, !tbaa !62
  %4955 = load ptr, ptr %9, align 8, !tbaa !4
  %4956 = getelementptr inbounds nuw %struct._php_stream, ptr %4955, i32 0, i32 17
  store i64 0, ptr %4956, align 8, !tbaa !70
  %4957 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %4958 = load i32, ptr %4957, align 8, !tbaa !47
  %4959 = load ptr, ptr %20, align 8, !tbaa !17
  %4960 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4959, i32 0, i32 5
  store i32 %4958, ptr %4960, align 8, !tbaa !71
  %4961 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 4
  %4962 = load i32, ptr %4961, align 8, !tbaa !50
  %4963 = and i32 %4962, 4096
  %4964 = icmp ne i32 %4963, 0
  br i1 %4964, label %4965, label %5237

4965:                                             ; preds = %4938
  %4966 = load ptr, ptr %9, align 8, !tbaa !4
  %4967 = getelementptr inbounds nuw %struct._php_stream, ptr %4966, i32 0, i32 7
  %4968 = load i16, ptr %4967, align 8
  %4969 = and i16 %4968, 1
  %4970 = trunc i16 %4969 to i8
  %4971 = call ptr @php_stream_filter_create(ptr noundef @.str.40, ptr noundef null, i8 noundef zeroext %4970)
  store ptr %4971, ptr %38, align 8, !tbaa !72
  %4972 = load ptr, ptr %38, align 8, !tbaa !72
  %4973 = icmp ne ptr %4972, null
  br i1 %4973, label %5086, label %4974

4974:                                             ; preds = %4965
  %4975 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %4976 = load ptr, ptr %4975, align 8, !tbaa !53
  %4977 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %4978 = load i16, ptr %4977, align 2
  %4979 = lshr i16 %4978, 8
  %4980 = and i16 %4979, 1
  %4981 = zext i16 %4980 to i32
  %4982 = icmp ne i32 %4981, 0
  call void @zend_string_release_ex(ptr noundef %4976, i1 noundef zeroext %4982)
  %4983 = load ptr, ptr %20, align 8, !tbaa !17
  %4984 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4983, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %4984)
  br label %4985

4985:                                             ; preds = %4974
  %4986 = load ptr, ptr %20, align 8, !tbaa !17
  %4987 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4986, i32 0, i32 8
  %4988 = getelementptr inbounds nuw %struct._zend_array, ptr %4987, i32 0, i32 1
  store i32 8, ptr %4988, align 8, !tbaa !19
  br label %4989

4989:                                             ; preds = %4985
  br label %4990

4990:                                             ; preds = %4989
  %4991 = load ptr, ptr %20, align 8, !tbaa !17
  %4992 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4991, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4992)
  br label %4993

4993:                                             ; preds = %4990
  %4994 = load ptr, ptr %20, align 8, !tbaa !17
  %4995 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4994, i32 0, i32 10
  %4996 = getelementptr inbounds nuw %struct._zend_array, ptr %4995, i32 0, i32 1
  store i32 8, ptr %4996, align 8, !tbaa !19
  br label %4997

4997:                                             ; preds = %4993
  br label %4998

4998:                                             ; preds = %4997
  %4999 = load ptr, ptr %20, align 8, !tbaa !17
  %5000 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4999, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5000)
  br label %5001

5001:                                             ; preds = %4998
  %5002 = load ptr, ptr %20, align 8, !tbaa !17
  %5003 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5002, i32 0, i32 9
  %5004 = getelementptr inbounds nuw %struct._zend_array, ptr %5003, i32 0, i32 1
  store i32 8, ptr %5004, align 8, !tbaa !19
  br label %5005

5005:                                             ; preds = %5001
  br label %5006

5006:                                             ; preds = %5005
  %5007 = load ptr, ptr %9, align 8, !tbaa !4
  %5008 = call i32 @_php_stream_free(ptr noundef %5007, i32 noundef 3)
  %5009 = load ptr, ptr %20, align 8, !tbaa !17
  %5010 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5009, i32 0, i32 20
  %5011 = load ptr, ptr %20, align 8, !tbaa !17
  %5012 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5011, i32 0, i32 22
  %5013 = load i16, ptr %5012, align 4
  %5014 = lshr i16 %5013, 8
  %5015 = and i16 %5014, 1
  %5016 = zext i16 %5015 to i32
  %5017 = icmp ne i32 %5016, 0
  call void @phar_metadata_tracker_free(ptr noundef %5010, i1 noundef zeroext %5017)
  %5018 = load ptr, ptr %20, align 8, !tbaa !17
  %5019 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5018, i32 0, i32 19
  %5020 = load ptr, ptr %5019, align 8, !tbaa !43
  %5021 = icmp ne ptr %5020, null
  br i1 %5021, label %5022, label %5026

5022:                                             ; preds = %5006
  %5023 = load ptr, ptr %20, align 8, !tbaa !17
  %5024 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5023, i32 0, i32 19
  %5025 = load ptr, ptr %5024, align 8, !tbaa !43
  call void @_efree(ptr noundef %5025)
  br label %5026

5026:                                             ; preds = %5022, %5006
  %5027 = load ptr, ptr %15, align 8, !tbaa !15
  %5028 = icmp ne ptr %5027, null
  br i1 %5028, label %5029, label %5035

5029:                                             ; preds = %5026
  %5030 = load ptr, ptr %15, align 8, !tbaa !15
  %5031 = load ptr, ptr %20, align 8, !tbaa !17
  %5032 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5031, i32 0, i32 0
  %5033 = load ptr, ptr %5032, align 8, !tbaa !29
  %5034 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5030, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.41, ptr noundef %5033)
  br label %5035

5035:                                             ; preds = %5029, %5026
  %5036 = load ptr, ptr %20, align 8, !tbaa !17
  %5037 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5036, i32 0, i32 22
  %5038 = load i16, ptr %5037, align 4
  %5039 = lshr i16 %5038, 8
  %5040 = and i16 %5039, 1
  %5041 = zext i16 %5040 to i32
  %5042 = icmp ne i32 %5041, 0
  br i1 %5042, label %5043, label %5047

5043:                                             ; preds = %5035
  %5044 = load ptr, ptr %20, align 8, !tbaa !17
  %5045 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5044, i32 0, i32 0
  %5046 = load ptr, ptr %5045, align 8, !tbaa !29
  call void @free(ptr noundef %5046) #14
  br label %5051

5047:                                             ; preds = %5035
  %5048 = load ptr, ptr %20, align 8, !tbaa !17
  %5049 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5048, i32 0, i32 0
  %5050 = load ptr, ptr %5049, align 8, !tbaa !29
  call void @_efree(ptr noundef %5050)
  br label %5051

5051:                                             ; preds = %5047, %5043
  %5052 = load ptr, ptr %20, align 8, !tbaa !17
  %5053 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5052, i32 0, i32 4
  %5054 = load ptr, ptr %5053, align 8, !tbaa !44
  %5055 = icmp ne ptr %5054, null
  br i1 %5055, label %5056, label %5073

5056:                                             ; preds = %5051
  %5057 = load ptr, ptr %20, align 8, !tbaa !17
  %5058 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5057, i32 0, i32 22
  %5059 = load i16, ptr %5058, align 4
  %5060 = lshr i16 %5059, 8
  %5061 = and i16 %5060, 1
  %5062 = zext i16 %5061 to i32
  %5063 = icmp ne i32 %5062, 0
  br i1 %5063, label %5064, label %5068

5064:                                             ; preds = %5056
  %5065 = load ptr, ptr %20, align 8, !tbaa !17
  %5066 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5065, i32 0, i32 4
  %5067 = load ptr, ptr %5066, align 8, !tbaa !44
  call void @free(ptr noundef %5067) #14
  br label %5072

5068:                                             ; preds = %5056
  %5069 = load ptr, ptr %20, align 8, !tbaa !17
  %5070 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5069, i32 0, i32 4
  %5071 = load ptr, ptr %5070, align 8, !tbaa !44
  call void @_efree(ptr noundef %5071)
  br label %5072

5072:                                             ; preds = %5068, %5064
  br label %5073

5073:                                             ; preds = %5072, %5051
  %5074 = load ptr, ptr %20, align 8, !tbaa !17
  %5075 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5074, i32 0, i32 22
  %5076 = load i16, ptr %5075, align 4
  %5077 = lshr i16 %5076, 8
  %5078 = and i16 %5077, 1
  %5079 = zext i16 %5078 to i32
  %5080 = icmp ne i32 %5079, 0
  br i1 %5080, label %5081, label %5083

5081:                                             ; preds = %5073
  %5082 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %5082) #14
  br label %5085

5083:                                             ; preds = %5073
  %5084 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %5084)
  br label %5085

5085:                                             ; preds = %5083, %5081
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5663

5086:                                             ; preds = %4965
  %5087 = load ptr, ptr %9, align 8, !tbaa !4
  %5088 = getelementptr inbounds nuw %struct._php_stream, ptr %5087, i32 0, i32 2
  %5089 = load ptr, ptr %38, align 8, !tbaa !72
  call void @_php_stream_filter_append(ptr noundef %5088, ptr noundef %5089)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %5090 = load ptr, ptr %9, align 8, !tbaa !4
  %5091 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %5092 = load i32, ptr %5091, align 8, !tbaa !47
  %5093 = zext i32 %5092 to i64
  %5094 = call ptr @_php_stream_copy_to_mem(ptr noundef %5090, i64 noundef %5093, i32 noundef 0)
  store ptr %5094, ptr %40, align 8, !tbaa !73
  %5095 = load ptr, ptr %40, align 8, !tbaa !73
  %5096 = icmp ne ptr %5095, null
  br i1 %5096, label %5097, label %5111

5097:                                             ; preds = %5086
  %5098 = load ptr, ptr %40, align 8, !tbaa !73
  %5099 = getelementptr inbounds nuw %struct._zend_string, ptr %5098, i32 0, i32 2
  %5100 = load i64, ptr %5099, align 8, !tbaa !54
  %5101 = trunc i64 %5100 to i32
  %5102 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  store i32 %5101, ptr %5102, align 8, !tbaa !47
  %5103 = load ptr, ptr %40, align 8, !tbaa !73
  %5104 = getelementptr inbounds nuw %struct._zend_string, ptr %5103, i32 0, i32 3
  %5105 = getelementptr inbounds [1 x i8], ptr %5104, i64 0, i64 0
  %5106 = load ptr, ptr %40, align 8, !tbaa !73
  %5107 = getelementptr inbounds nuw %struct._zend_string, ptr %5106, i32 0, i32 2
  %5108 = load i64, ptr %5107, align 8, !tbaa !54
  %5109 = call noalias ptr @_estrndup(ptr noundef %5105, i64 noundef %5108)
  store ptr %5109, ptr %24, align 8, !tbaa !9
  %5110 = load ptr, ptr %40, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %5110, i1 noundef zeroext false)
  br label %5113

5111:                                             ; preds = %5086
  store ptr null, ptr %24, align 8, !tbaa !9
  %5112 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  store i32 0, ptr %5112, align 8, !tbaa !47
  br label %5113

5113:                                             ; preds = %5111, %5097
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  %5114 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %5115 = load i32, ptr %5114, align 8, !tbaa !47
  %5116 = icmp ne i32 %5115, 0
  br i1 %5116, label %5117, label %5120

5117:                                             ; preds = %5113
  %5118 = load ptr, ptr %24, align 8, !tbaa !9
  %5119 = icmp ne ptr %5118, null
  br i1 %5119, label %5232, label %5120

5120:                                             ; preds = %5117, %5113
  %5121 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %5122 = load ptr, ptr %5121, align 8, !tbaa !53
  %5123 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %5124 = load i16, ptr %5123, align 2
  %5125 = lshr i16 %5124, 8
  %5126 = and i16 %5125, 1
  %5127 = zext i16 %5126 to i32
  %5128 = icmp ne i32 %5127, 0
  call void @zend_string_release_ex(ptr noundef %5122, i1 noundef zeroext %5128)
  %5129 = load ptr, ptr %20, align 8, !tbaa !17
  %5130 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5129, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %5130)
  br label %5131

5131:                                             ; preds = %5120
  %5132 = load ptr, ptr %20, align 8, !tbaa !17
  %5133 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5132, i32 0, i32 8
  %5134 = getelementptr inbounds nuw %struct._zend_array, ptr %5133, i32 0, i32 1
  store i32 8, ptr %5134, align 8, !tbaa !19
  br label %5135

5135:                                             ; preds = %5131
  br label %5136

5136:                                             ; preds = %5135
  %5137 = load ptr, ptr %20, align 8, !tbaa !17
  %5138 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5137, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5138)
  br label %5139

5139:                                             ; preds = %5136
  %5140 = load ptr, ptr %20, align 8, !tbaa !17
  %5141 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5140, i32 0, i32 10
  %5142 = getelementptr inbounds nuw %struct._zend_array, ptr %5141, i32 0, i32 1
  store i32 8, ptr %5142, align 8, !tbaa !19
  br label %5143

5143:                                             ; preds = %5139
  br label %5144

5144:                                             ; preds = %5143
  %5145 = load ptr, ptr %20, align 8, !tbaa !17
  %5146 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5145, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5146)
  br label %5147

5147:                                             ; preds = %5144
  %5148 = load ptr, ptr %20, align 8, !tbaa !17
  %5149 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5148, i32 0, i32 9
  %5150 = getelementptr inbounds nuw %struct._zend_array, ptr %5149, i32 0, i32 1
  store i32 8, ptr %5150, align 8, !tbaa !19
  br label %5151

5151:                                             ; preds = %5147
  br label %5152

5152:                                             ; preds = %5151
  %5153 = load ptr, ptr %9, align 8, !tbaa !4
  %5154 = call i32 @_php_stream_free(ptr noundef %5153, i32 noundef 3)
  %5155 = load ptr, ptr %20, align 8, !tbaa !17
  %5156 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5155, i32 0, i32 20
  %5157 = load ptr, ptr %20, align 8, !tbaa !17
  %5158 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5157, i32 0, i32 22
  %5159 = load i16, ptr %5158, align 4
  %5160 = lshr i16 %5159, 8
  %5161 = and i16 %5160, 1
  %5162 = zext i16 %5161 to i32
  %5163 = icmp ne i32 %5162, 0
  call void @phar_metadata_tracker_free(ptr noundef %5156, i1 noundef zeroext %5163)
  %5164 = load ptr, ptr %20, align 8, !tbaa !17
  %5165 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5164, i32 0, i32 19
  %5166 = load ptr, ptr %5165, align 8, !tbaa !43
  %5167 = icmp ne ptr %5166, null
  br i1 %5167, label %5168, label %5172

5168:                                             ; preds = %5152
  %5169 = load ptr, ptr %20, align 8, !tbaa !17
  %5170 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5169, i32 0, i32 19
  %5171 = load ptr, ptr %5170, align 8, !tbaa !43
  call void @_efree(ptr noundef %5171)
  br label %5172

5172:                                             ; preds = %5168, %5152
  %5173 = load ptr, ptr %15, align 8, !tbaa !15
  %5174 = icmp ne ptr %5173, null
  br i1 %5174, label %5175, label %5181

5175:                                             ; preds = %5172
  %5176 = load ptr, ptr %15, align 8, !tbaa !15
  %5177 = load ptr, ptr %20, align 8, !tbaa !17
  %5178 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5177, i32 0, i32 0
  %5179 = load ptr, ptr %5178, align 8, !tbaa !29
  %5180 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5176, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.42, ptr noundef %5179)
  br label %5181

5181:                                             ; preds = %5175, %5172
  %5182 = load ptr, ptr %20, align 8, !tbaa !17
  %5183 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5182, i32 0, i32 22
  %5184 = load i16, ptr %5183, align 4
  %5185 = lshr i16 %5184, 8
  %5186 = and i16 %5185, 1
  %5187 = zext i16 %5186 to i32
  %5188 = icmp ne i32 %5187, 0
  br i1 %5188, label %5189, label %5193

5189:                                             ; preds = %5181
  %5190 = load ptr, ptr %20, align 8, !tbaa !17
  %5191 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5190, i32 0, i32 0
  %5192 = load ptr, ptr %5191, align 8, !tbaa !29
  call void @free(ptr noundef %5192) #14
  br label %5197

5193:                                             ; preds = %5181
  %5194 = load ptr, ptr %20, align 8, !tbaa !17
  %5195 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5194, i32 0, i32 0
  %5196 = load ptr, ptr %5195, align 8, !tbaa !29
  call void @_efree(ptr noundef %5196)
  br label %5197

5197:                                             ; preds = %5193, %5189
  %5198 = load ptr, ptr %20, align 8, !tbaa !17
  %5199 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5198, i32 0, i32 4
  %5200 = load ptr, ptr %5199, align 8, !tbaa !44
  %5201 = icmp ne ptr %5200, null
  br i1 %5201, label %5202, label %5219

5202:                                             ; preds = %5197
  %5203 = load ptr, ptr %20, align 8, !tbaa !17
  %5204 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5203, i32 0, i32 22
  %5205 = load i16, ptr %5204, align 4
  %5206 = lshr i16 %5205, 8
  %5207 = and i16 %5206, 1
  %5208 = zext i16 %5207 to i32
  %5209 = icmp ne i32 %5208, 0
  br i1 %5209, label %5210, label %5214

5210:                                             ; preds = %5202
  %5211 = load ptr, ptr %20, align 8, !tbaa !17
  %5212 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5211, i32 0, i32 4
  %5213 = load ptr, ptr %5212, align 8, !tbaa !44
  call void @free(ptr noundef %5213) #14
  br label %5218

5214:                                             ; preds = %5202
  %5215 = load ptr, ptr %20, align 8, !tbaa !17
  %5216 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5215, i32 0, i32 4
  %5217 = load ptr, ptr %5216, align 8, !tbaa !44
  call void @_efree(ptr noundef %5217)
  br label %5218

5218:                                             ; preds = %5214, %5210
  br label %5219

5219:                                             ; preds = %5218, %5197
  %5220 = load ptr, ptr %20, align 8, !tbaa !17
  %5221 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5220, i32 0, i32 22
  %5222 = load i16, ptr %5221, align 4
  %5223 = lshr i16 %5222, 8
  %5224 = and i16 %5223, 1
  %5225 = zext i16 %5224 to i32
  %5226 = icmp ne i32 %5225, 0
  br i1 %5226, label %5227, label %5229

5227:                                             ; preds = %5219
  %5228 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %5228) #14
  br label %5231

5229:                                             ; preds = %5219
  %5230 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %5230)
  br label %5231

5231:                                             ; preds = %5229, %5227
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5663

5232:                                             ; preds = %5117
  %5233 = load ptr, ptr %38, align 8, !tbaa !72
  %5234 = call i32 @_php_stream_filter_flush(ptr noundef %5233, i32 noundef 1)
  %5235 = load ptr, ptr %38, align 8, !tbaa !72
  %5236 = call ptr @php_stream_filter_remove(ptr noundef %5235, i32 noundef 1)
  br label %5659

5237:                                             ; preds = %4938
  %5238 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 4
  %5239 = load i32, ptr %5238, align 8, !tbaa !50
  %5240 = and i32 %5239, 8192
  %5241 = icmp ne i32 %5240, 0
  br i1 %5241, label %5242, label %5514

5242:                                             ; preds = %5237
  %5243 = load ptr, ptr %9, align 8, !tbaa !4
  %5244 = getelementptr inbounds nuw %struct._php_stream, ptr %5243, i32 0, i32 7
  %5245 = load i16, ptr %5244, align 8
  %5246 = and i16 %5245, 1
  %5247 = trunc i16 %5246 to i8
  %5248 = call ptr @php_stream_filter_create(ptr noundef @.str.43, ptr noundef null, i8 noundef zeroext %5247)
  store ptr %5248, ptr %38, align 8, !tbaa !72
  %5249 = load ptr, ptr %38, align 8, !tbaa !72
  %5250 = icmp ne ptr %5249, null
  br i1 %5250, label %5363, label %5251

5251:                                             ; preds = %5242
  %5252 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %5253 = load ptr, ptr %5252, align 8, !tbaa !53
  %5254 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %5255 = load i16, ptr %5254, align 2
  %5256 = lshr i16 %5255, 8
  %5257 = and i16 %5256, 1
  %5258 = zext i16 %5257 to i32
  %5259 = icmp ne i32 %5258, 0
  call void @zend_string_release_ex(ptr noundef %5253, i1 noundef zeroext %5259)
  %5260 = load ptr, ptr %20, align 8, !tbaa !17
  %5261 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5260, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %5261)
  br label %5262

5262:                                             ; preds = %5251
  %5263 = load ptr, ptr %20, align 8, !tbaa !17
  %5264 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5263, i32 0, i32 8
  %5265 = getelementptr inbounds nuw %struct._zend_array, ptr %5264, i32 0, i32 1
  store i32 8, ptr %5265, align 8, !tbaa !19
  br label %5266

5266:                                             ; preds = %5262
  br label %5267

5267:                                             ; preds = %5266
  %5268 = load ptr, ptr %20, align 8, !tbaa !17
  %5269 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5268, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5269)
  br label %5270

5270:                                             ; preds = %5267
  %5271 = load ptr, ptr %20, align 8, !tbaa !17
  %5272 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5271, i32 0, i32 10
  %5273 = getelementptr inbounds nuw %struct._zend_array, ptr %5272, i32 0, i32 1
  store i32 8, ptr %5273, align 8, !tbaa !19
  br label %5274

5274:                                             ; preds = %5270
  br label %5275

5275:                                             ; preds = %5274
  %5276 = load ptr, ptr %20, align 8, !tbaa !17
  %5277 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5276, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5277)
  br label %5278

5278:                                             ; preds = %5275
  %5279 = load ptr, ptr %20, align 8, !tbaa !17
  %5280 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5279, i32 0, i32 9
  %5281 = getelementptr inbounds nuw %struct._zend_array, ptr %5280, i32 0, i32 1
  store i32 8, ptr %5281, align 8, !tbaa !19
  br label %5282

5282:                                             ; preds = %5278
  br label %5283

5283:                                             ; preds = %5282
  %5284 = load ptr, ptr %9, align 8, !tbaa !4
  %5285 = call i32 @_php_stream_free(ptr noundef %5284, i32 noundef 3)
  %5286 = load ptr, ptr %20, align 8, !tbaa !17
  %5287 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5286, i32 0, i32 20
  %5288 = load ptr, ptr %20, align 8, !tbaa !17
  %5289 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5288, i32 0, i32 22
  %5290 = load i16, ptr %5289, align 4
  %5291 = lshr i16 %5290, 8
  %5292 = and i16 %5291, 1
  %5293 = zext i16 %5292 to i32
  %5294 = icmp ne i32 %5293, 0
  call void @phar_metadata_tracker_free(ptr noundef %5287, i1 noundef zeroext %5294)
  %5295 = load ptr, ptr %20, align 8, !tbaa !17
  %5296 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5295, i32 0, i32 19
  %5297 = load ptr, ptr %5296, align 8, !tbaa !43
  %5298 = icmp ne ptr %5297, null
  br i1 %5298, label %5299, label %5303

5299:                                             ; preds = %5283
  %5300 = load ptr, ptr %20, align 8, !tbaa !17
  %5301 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5300, i32 0, i32 19
  %5302 = load ptr, ptr %5301, align 8, !tbaa !43
  call void @_efree(ptr noundef %5302)
  br label %5303

5303:                                             ; preds = %5299, %5283
  %5304 = load ptr, ptr %15, align 8, !tbaa !15
  %5305 = icmp ne ptr %5304, null
  br i1 %5305, label %5306, label %5312

5306:                                             ; preds = %5303
  %5307 = load ptr, ptr %15, align 8, !tbaa !15
  %5308 = load ptr, ptr %20, align 8, !tbaa !17
  %5309 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5308, i32 0, i32 0
  %5310 = load ptr, ptr %5309, align 8, !tbaa !29
  %5311 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5307, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.44, ptr noundef %5310)
  br label %5312

5312:                                             ; preds = %5306, %5303
  %5313 = load ptr, ptr %20, align 8, !tbaa !17
  %5314 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5313, i32 0, i32 22
  %5315 = load i16, ptr %5314, align 4
  %5316 = lshr i16 %5315, 8
  %5317 = and i16 %5316, 1
  %5318 = zext i16 %5317 to i32
  %5319 = icmp ne i32 %5318, 0
  br i1 %5319, label %5320, label %5324

5320:                                             ; preds = %5312
  %5321 = load ptr, ptr %20, align 8, !tbaa !17
  %5322 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5321, i32 0, i32 0
  %5323 = load ptr, ptr %5322, align 8, !tbaa !29
  call void @free(ptr noundef %5323) #14
  br label %5328

5324:                                             ; preds = %5312
  %5325 = load ptr, ptr %20, align 8, !tbaa !17
  %5326 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5325, i32 0, i32 0
  %5327 = load ptr, ptr %5326, align 8, !tbaa !29
  call void @_efree(ptr noundef %5327)
  br label %5328

5328:                                             ; preds = %5324, %5320
  %5329 = load ptr, ptr %20, align 8, !tbaa !17
  %5330 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5329, i32 0, i32 4
  %5331 = load ptr, ptr %5330, align 8, !tbaa !44
  %5332 = icmp ne ptr %5331, null
  br i1 %5332, label %5333, label %5350

5333:                                             ; preds = %5328
  %5334 = load ptr, ptr %20, align 8, !tbaa !17
  %5335 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5334, i32 0, i32 22
  %5336 = load i16, ptr %5335, align 4
  %5337 = lshr i16 %5336, 8
  %5338 = and i16 %5337, 1
  %5339 = zext i16 %5338 to i32
  %5340 = icmp ne i32 %5339, 0
  br i1 %5340, label %5341, label %5345

5341:                                             ; preds = %5333
  %5342 = load ptr, ptr %20, align 8, !tbaa !17
  %5343 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5342, i32 0, i32 4
  %5344 = load ptr, ptr %5343, align 8, !tbaa !44
  call void @free(ptr noundef %5344) #14
  br label %5349

5345:                                             ; preds = %5333
  %5346 = load ptr, ptr %20, align 8, !tbaa !17
  %5347 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5346, i32 0, i32 4
  %5348 = load ptr, ptr %5347, align 8, !tbaa !44
  call void @_efree(ptr noundef %5348)
  br label %5349

5349:                                             ; preds = %5345, %5341
  br label %5350

5350:                                             ; preds = %5349, %5328
  %5351 = load ptr, ptr %20, align 8, !tbaa !17
  %5352 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5351, i32 0, i32 22
  %5353 = load i16, ptr %5352, align 4
  %5354 = lshr i16 %5353, 8
  %5355 = and i16 %5354, 1
  %5356 = zext i16 %5355 to i32
  %5357 = icmp ne i32 %5356, 0
  br i1 %5357, label %5358, label %5360

5358:                                             ; preds = %5350
  %5359 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %5359) #14
  br label %5362

5360:                                             ; preds = %5350
  %5361 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %5361)
  br label %5362

5362:                                             ; preds = %5360, %5358
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5663

5363:                                             ; preds = %5242
  %5364 = load ptr, ptr %9, align 8, !tbaa !4
  %5365 = getelementptr inbounds nuw %struct._php_stream, ptr %5364, i32 0, i32 2
  %5366 = load ptr, ptr %38, align 8, !tbaa !72
  call void @_php_stream_filter_append(ptr noundef %5365, ptr noundef %5366)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %5367 = load ptr, ptr %9, align 8, !tbaa !4
  %5368 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %5369 = load i32, ptr %5368, align 8, !tbaa !47
  %5370 = zext i32 %5369 to i64
  %5371 = call ptr @_php_stream_copy_to_mem(ptr noundef %5367, i64 noundef %5370, i32 noundef 0)
  store ptr %5371, ptr %41, align 8, !tbaa !73
  %5372 = load ptr, ptr %41, align 8, !tbaa !73
  %5373 = icmp ne ptr %5372, null
  br i1 %5373, label %5374, label %5388

5374:                                             ; preds = %5363
  %5375 = load ptr, ptr %41, align 8, !tbaa !73
  %5376 = getelementptr inbounds nuw %struct._zend_string, ptr %5375, i32 0, i32 2
  %5377 = load i64, ptr %5376, align 8, !tbaa !54
  %5378 = trunc i64 %5377 to i32
  %5379 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  store i32 %5378, ptr %5379, align 8, !tbaa !47
  %5380 = load ptr, ptr %41, align 8, !tbaa !73
  %5381 = getelementptr inbounds nuw %struct._zend_string, ptr %5380, i32 0, i32 3
  %5382 = getelementptr inbounds [1 x i8], ptr %5381, i64 0, i64 0
  %5383 = load ptr, ptr %41, align 8, !tbaa !73
  %5384 = getelementptr inbounds nuw %struct._zend_string, ptr %5383, i32 0, i32 2
  %5385 = load i64, ptr %5384, align 8, !tbaa !54
  %5386 = call noalias ptr @_estrndup(ptr noundef %5382, i64 noundef %5385)
  store ptr %5386, ptr %24, align 8, !tbaa !9
  %5387 = load ptr, ptr %41, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %5387, i1 noundef zeroext false)
  br label %5390

5388:                                             ; preds = %5363
  store ptr null, ptr %24, align 8, !tbaa !9
  %5389 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  store i32 0, ptr %5389, align 8, !tbaa !47
  br label %5390

5390:                                             ; preds = %5388, %5374
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  %5391 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %5392 = load i32, ptr %5391, align 8, !tbaa !47
  %5393 = icmp ne i32 %5392, 0
  br i1 %5393, label %5394, label %5397

5394:                                             ; preds = %5390
  %5395 = load ptr, ptr %24, align 8, !tbaa !9
  %5396 = icmp ne ptr %5395, null
  br i1 %5396, label %5509, label %5397

5397:                                             ; preds = %5394, %5390
  %5398 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %5399 = load ptr, ptr %5398, align 8, !tbaa !53
  %5400 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %5401 = load i16, ptr %5400, align 2
  %5402 = lshr i16 %5401, 8
  %5403 = and i16 %5402, 1
  %5404 = zext i16 %5403 to i32
  %5405 = icmp ne i32 %5404, 0
  call void @zend_string_release_ex(ptr noundef %5399, i1 noundef zeroext %5405)
  %5406 = load ptr, ptr %20, align 8, !tbaa !17
  %5407 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5406, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %5407)
  br label %5408

5408:                                             ; preds = %5397
  %5409 = load ptr, ptr %20, align 8, !tbaa !17
  %5410 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5409, i32 0, i32 8
  %5411 = getelementptr inbounds nuw %struct._zend_array, ptr %5410, i32 0, i32 1
  store i32 8, ptr %5411, align 8, !tbaa !19
  br label %5412

5412:                                             ; preds = %5408
  br label %5413

5413:                                             ; preds = %5412
  %5414 = load ptr, ptr %20, align 8, !tbaa !17
  %5415 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5414, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5415)
  br label %5416

5416:                                             ; preds = %5413
  %5417 = load ptr, ptr %20, align 8, !tbaa !17
  %5418 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5417, i32 0, i32 10
  %5419 = getelementptr inbounds nuw %struct._zend_array, ptr %5418, i32 0, i32 1
  store i32 8, ptr %5419, align 8, !tbaa !19
  br label %5420

5420:                                             ; preds = %5416
  br label %5421

5421:                                             ; preds = %5420
  %5422 = load ptr, ptr %20, align 8, !tbaa !17
  %5423 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5422, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5423)
  br label %5424

5424:                                             ; preds = %5421
  %5425 = load ptr, ptr %20, align 8, !tbaa !17
  %5426 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5425, i32 0, i32 9
  %5427 = getelementptr inbounds nuw %struct._zend_array, ptr %5426, i32 0, i32 1
  store i32 8, ptr %5427, align 8, !tbaa !19
  br label %5428

5428:                                             ; preds = %5424
  br label %5429

5429:                                             ; preds = %5428
  %5430 = load ptr, ptr %9, align 8, !tbaa !4
  %5431 = call i32 @_php_stream_free(ptr noundef %5430, i32 noundef 3)
  %5432 = load ptr, ptr %20, align 8, !tbaa !17
  %5433 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5432, i32 0, i32 20
  %5434 = load ptr, ptr %20, align 8, !tbaa !17
  %5435 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5434, i32 0, i32 22
  %5436 = load i16, ptr %5435, align 4
  %5437 = lshr i16 %5436, 8
  %5438 = and i16 %5437, 1
  %5439 = zext i16 %5438 to i32
  %5440 = icmp ne i32 %5439, 0
  call void @phar_metadata_tracker_free(ptr noundef %5433, i1 noundef zeroext %5440)
  %5441 = load ptr, ptr %20, align 8, !tbaa !17
  %5442 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5441, i32 0, i32 19
  %5443 = load ptr, ptr %5442, align 8, !tbaa !43
  %5444 = icmp ne ptr %5443, null
  br i1 %5444, label %5445, label %5449

5445:                                             ; preds = %5429
  %5446 = load ptr, ptr %20, align 8, !tbaa !17
  %5447 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5446, i32 0, i32 19
  %5448 = load ptr, ptr %5447, align 8, !tbaa !43
  call void @_efree(ptr noundef %5448)
  br label %5449

5449:                                             ; preds = %5445, %5429
  %5450 = load ptr, ptr %15, align 8, !tbaa !15
  %5451 = icmp ne ptr %5450, null
  br i1 %5451, label %5452, label %5458

5452:                                             ; preds = %5449
  %5453 = load ptr, ptr %15, align 8, !tbaa !15
  %5454 = load ptr, ptr %20, align 8, !tbaa !17
  %5455 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5454, i32 0, i32 0
  %5456 = load ptr, ptr %5455, align 8, !tbaa !29
  %5457 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5453, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.42, ptr noundef %5456)
  br label %5458

5458:                                             ; preds = %5452, %5449
  %5459 = load ptr, ptr %20, align 8, !tbaa !17
  %5460 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5459, i32 0, i32 22
  %5461 = load i16, ptr %5460, align 4
  %5462 = lshr i16 %5461, 8
  %5463 = and i16 %5462, 1
  %5464 = zext i16 %5463 to i32
  %5465 = icmp ne i32 %5464, 0
  br i1 %5465, label %5466, label %5470

5466:                                             ; preds = %5458
  %5467 = load ptr, ptr %20, align 8, !tbaa !17
  %5468 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5467, i32 0, i32 0
  %5469 = load ptr, ptr %5468, align 8, !tbaa !29
  call void @free(ptr noundef %5469) #14
  br label %5474

5470:                                             ; preds = %5458
  %5471 = load ptr, ptr %20, align 8, !tbaa !17
  %5472 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5471, i32 0, i32 0
  %5473 = load ptr, ptr %5472, align 8, !tbaa !29
  call void @_efree(ptr noundef %5473)
  br label %5474

5474:                                             ; preds = %5470, %5466
  %5475 = load ptr, ptr %20, align 8, !tbaa !17
  %5476 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5475, i32 0, i32 4
  %5477 = load ptr, ptr %5476, align 8, !tbaa !44
  %5478 = icmp ne ptr %5477, null
  br i1 %5478, label %5479, label %5496

5479:                                             ; preds = %5474
  %5480 = load ptr, ptr %20, align 8, !tbaa !17
  %5481 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5480, i32 0, i32 22
  %5482 = load i16, ptr %5481, align 4
  %5483 = lshr i16 %5482, 8
  %5484 = and i16 %5483, 1
  %5485 = zext i16 %5484 to i32
  %5486 = icmp ne i32 %5485, 0
  br i1 %5486, label %5487, label %5491

5487:                                             ; preds = %5479
  %5488 = load ptr, ptr %20, align 8, !tbaa !17
  %5489 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5488, i32 0, i32 4
  %5490 = load ptr, ptr %5489, align 8, !tbaa !44
  call void @free(ptr noundef %5490) #14
  br label %5495

5491:                                             ; preds = %5479
  %5492 = load ptr, ptr %20, align 8, !tbaa !17
  %5493 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5492, i32 0, i32 4
  %5494 = load ptr, ptr %5493, align 8, !tbaa !44
  call void @_efree(ptr noundef %5494)
  br label %5495

5495:                                             ; preds = %5491, %5487
  br label %5496

5496:                                             ; preds = %5495, %5474
  %5497 = load ptr, ptr %20, align 8, !tbaa !17
  %5498 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5497, i32 0, i32 22
  %5499 = load i16, ptr %5498, align 4
  %5500 = lshr i16 %5499, 8
  %5501 = and i16 %5500, 1
  %5502 = zext i16 %5501 to i32
  %5503 = icmp ne i32 %5502, 0
  br i1 %5503, label %5504, label %5506

5504:                                             ; preds = %5496
  %5505 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %5505) #14
  br label %5508

5506:                                             ; preds = %5496
  %5507 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %5507)
  br label %5508

5508:                                             ; preds = %5506, %5504
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5663

5509:                                             ; preds = %5394
  %5510 = load ptr, ptr %38, align 8, !tbaa !72
  %5511 = call i32 @_php_stream_filter_flush(ptr noundef %5510, i32 noundef 1)
  %5512 = load ptr, ptr %38, align 8, !tbaa !72
  %5513 = call ptr @php_stream_filter_remove(ptr noundef %5512, i32 noundef 1)
  br label %5658

5514:                                             ; preds = %5237
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %5515 = load ptr, ptr %9, align 8, !tbaa !4
  %5516 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %5517 = load i32, ptr %5516, align 8, !tbaa !47
  %5518 = zext i32 %5517 to i64
  %5519 = call ptr @_php_stream_copy_to_mem(ptr noundef %5515, i64 noundef %5518, i32 noundef 0)
  store ptr %5519, ptr %42, align 8, !tbaa !73
  %5520 = load ptr, ptr %42, align 8, !tbaa !73
  %5521 = icmp ne ptr %5520, null
  br i1 %5521, label %5522, label %5536

5522:                                             ; preds = %5514
  %5523 = load ptr, ptr %42, align 8, !tbaa !73
  %5524 = getelementptr inbounds nuw %struct._zend_string, ptr %5523, i32 0, i32 2
  %5525 = load i64, ptr %5524, align 8, !tbaa !54
  %5526 = trunc i64 %5525 to i32
  %5527 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  store i32 %5526, ptr %5527, align 8, !tbaa !47
  %5528 = load ptr, ptr %42, align 8, !tbaa !73
  %5529 = getelementptr inbounds nuw %struct._zend_string, ptr %5528, i32 0, i32 3
  %5530 = getelementptr inbounds [1 x i8], ptr %5529, i64 0, i64 0
  %5531 = load ptr, ptr %42, align 8, !tbaa !73
  %5532 = getelementptr inbounds nuw %struct._zend_string, ptr %5531, i32 0, i32 2
  %5533 = load i64, ptr %5532, align 8, !tbaa !54
  %5534 = call noalias ptr @_estrndup(ptr noundef %5530, i64 noundef %5533)
  store ptr %5534, ptr %24, align 8, !tbaa !9
  %5535 = load ptr, ptr %42, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %5535, i1 noundef zeroext false)
  br label %5538

5536:                                             ; preds = %5514
  store ptr null, ptr %24, align 8, !tbaa !9
  %5537 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  store i32 0, ptr %5537, align 8, !tbaa !47
  br label %5538

5538:                                             ; preds = %5536, %5522
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  %5539 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 0
  %5540 = load i32, ptr %5539, align 8, !tbaa !47
  %5541 = icmp ne i32 %5540, 0
  br i1 %5541, label %5542, label %5545

5542:                                             ; preds = %5538
  %5543 = load ptr, ptr %24, align 8, !tbaa !9
  %5544 = icmp ne ptr %5543, null
  br i1 %5544, label %5657, label %5545

5545:                                             ; preds = %5542, %5538
  %5546 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %5547 = load ptr, ptr %5546, align 8, !tbaa !53
  %5548 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %5549 = load i16, ptr %5548, align 2
  %5550 = lshr i16 %5549, 8
  %5551 = and i16 %5550, 1
  %5552 = zext i16 %5551 to i32
  %5553 = icmp ne i32 %5552, 0
  call void @zend_string_release_ex(ptr noundef %5547, i1 noundef zeroext %5553)
  %5554 = load ptr, ptr %20, align 8, !tbaa !17
  %5555 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5554, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %5555)
  br label %5556

5556:                                             ; preds = %5545
  %5557 = load ptr, ptr %20, align 8, !tbaa !17
  %5558 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5557, i32 0, i32 8
  %5559 = getelementptr inbounds nuw %struct._zend_array, ptr %5558, i32 0, i32 1
  store i32 8, ptr %5559, align 8, !tbaa !19
  br label %5560

5560:                                             ; preds = %5556
  br label %5561

5561:                                             ; preds = %5560
  %5562 = load ptr, ptr %20, align 8, !tbaa !17
  %5563 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5562, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5563)
  br label %5564

5564:                                             ; preds = %5561
  %5565 = load ptr, ptr %20, align 8, !tbaa !17
  %5566 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5565, i32 0, i32 10
  %5567 = getelementptr inbounds nuw %struct._zend_array, ptr %5566, i32 0, i32 1
  store i32 8, ptr %5567, align 8, !tbaa !19
  br label %5568

5568:                                             ; preds = %5564
  br label %5569

5569:                                             ; preds = %5568
  %5570 = load ptr, ptr %20, align 8, !tbaa !17
  %5571 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5570, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5571)
  br label %5572

5572:                                             ; preds = %5569
  %5573 = load ptr, ptr %20, align 8, !tbaa !17
  %5574 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5573, i32 0, i32 9
  %5575 = getelementptr inbounds nuw %struct._zend_array, ptr %5574, i32 0, i32 1
  store i32 8, ptr %5575, align 8, !tbaa !19
  br label %5576

5576:                                             ; preds = %5572
  br label %5577

5577:                                             ; preds = %5576
  %5578 = load ptr, ptr %9, align 8, !tbaa !4
  %5579 = call i32 @_php_stream_free(ptr noundef %5578, i32 noundef 3)
  %5580 = load ptr, ptr %20, align 8, !tbaa !17
  %5581 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5580, i32 0, i32 20
  %5582 = load ptr, ptr %20, align 8, !tbaa !17
  %5583 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5582, i32 0, i32 22
  %5584 = load i16, ptr %5583, align 4
  %5585 = lshr i16 %5584, 8
  %5586 = and i16 %5585, 1
  %5587 = zext i16 %5586 to i32
  %5588 = icmp ne i32 %5587, 0
  call void @phar_metadata_tracker_free(ptr noundef %5581, i1 noundef zeroext %5588)
  %5589 = load ptr, ptr %20, align 8, !tbaa !17
  %5590 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5589, i32 0, i32 19
  %5591 = load ptr, ptr %5590, align 8, !tbaa !43
  %5592 = icmp ne ptr %5591, null
  br i1 %5592, label %5593, label %5597

5593:                                             ; preds = %5577
  %5594 = load ptr, ptr %20, align 8, !tbaa !17
  %5595 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5594, i32 0, i32 19
  %5596 = load ptr, ptr %5595, align 8, !tbaa !43
  call void @_efree(ptr noundef %5596)
  br label %5597

5597:                                             ; preds = %5593, %5577
  %5598 = load ptr, ptr %15, align 8, !tbaa !15
  %5599 = icmp ne ptr %5598, null
  br i1 %5599, label %5600, label %5606

5600:                                             ; preds = %5597
  %5601 = load ptr, ptr %15, align 8, !tbaa !15
  %5602 = load ptr, ptr %20, align 8, !tbaa !17
  %5603 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5602, i32 0, i32 0
  %5604 = load ptr, ptr %5603, align 8, !tbaa !29
  %5605 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5601, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.42, ptr noundef %5604)
  br label %5606

5606:                                             ; preds = %5600, %5597
  %5607 = load ptr, ptr %20, align 8, !tbaa !17
  %5608 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5607, i32 0, i32 22
  %5609 = load i16, ptr %5608, align 4
  %5610 = lshr i16 %5609, 8
  %5611 = and i16 %5610, 1
  %5612 = zext i16 %5611 to i32
  %5613 = icmp ne i32 %5612, 0
  br i1 %5613, label %5614, label %5618

5614:                                             ; preds = %5606
  %5615 = load ptr, ptr %20, align 8, !tbaa !17
  %5616 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5615, i32 0, i32 0
  %5617 = load ptr, ptr %5616, align 8, !tbaa !29
  call void @free(ptr noundef %5617) #14
  br label %5622

5618:                                             ; preds = %5606
  %5619 = load ptr, ptr %20, align 8, !tbaa !17
  %5620 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5619, i32 0, i32 0
  %5621 = load ptr, ptr %5620, align 8, !tbaa !29
  call void @_efree(ptr noundef %5621)
  br label %5622

5622:                                             ; preds = %5618, %5614
  %5623 = load ptr, ptr %20, align 8, !tbaa !17
  %5624 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5623, i32 0, i32 4
  %5625 = load ptr, ptr %5624, align 8, !tbaa !44
  %5626 = icmp ne ptr %5625, null
  br i1 %5626, label %5627, label %5644

5627:                                             ; preds = %5622
  %5628 = load ptr, ptr %20, align 8, !tbaa !17
  %5629 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5628, i32 0, i32 22
  %5630 = load i16, ptr %5629, align 4
  %5631 = lshr i16 %5630, 8
  %5632 = and i16 %5631, 1
  %5633 = zext i16 %5632 to i32
  %5634 = icmp ne i32 %5633, 0
  br i1 %5634, label %5635, label %5639

5635:                                             ; preds = %5627
  %5636 = load ptr, ptr %20, align 8, !tbaa !17
  %5637 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5636, i32 0, i32 4
  %5638 = load ptr, ptr %5637, align 8, !tbaa !44
  call void @free(ptr noundef %5638) #14
  br label %5643

5639:                                             ; preds = %5627
  %5640 = load ptr, ptr %20, align 8, !tbaa !17
  %5641 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5640, i32 0, i32 4
  %5642 = load ptr, ptr %5641, align 8, !tbaa !44
  call void @_efree(ptr noundef %5642)
  br label %5643

5643:                                             ; preds = %5639, %5635
  br label %5644

5644:                                             ; preds = %5643, %5622
  %5645 = load ptr, ptr %20, align 8, !tbaa !17
  %5646 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5645, i32 0, i32 22
  %5647 = load i16, ptr %5646, align 4
  %5648 = lshr i16 %5647, 8
  %5649 = and i16 %5648, 1
  %5650 = zext i16 %5649 to i32
  %5651 = icmp ne i32 %5650, 0
  br i1 %5651, label %5652, label %5654

5652:                                             ; preds = %5644
  %5653 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %5653) #14
  br label %5656

5654:                                             ; preds = %5644
  %5655 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %5655)
  br label %5656

5656:                                             ; preds = %5654, %5652
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5663

5657:                                             ; preds = %5542
  br label %5658

5658:                                             ; preds = %5657, %5509
  br label %5659

5659:                                             ; preds = %5658, %5232
  %5660 = load ptr, ptr %9, align 8, !tbaa !4
  %5661 = load i64, ptr %39, align 8, !tbaa !11
  %5662 = call i32 @_php_stream_seek(ptr noundef %5660, i64 noundef %5661, i32 noundef 0)
  store i32 0, ptr %26, align 4
  br label %5663

5663:                                             ; preds = %5659, %5656, %5508, %5362, %5231, %5085
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %5664

5664:                                             ; preds = %5663, %4937
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %5665 = load i32, ptr %26, align 4
  switch i32 %5665, label %5673 [
    i32 0, label %5666
  ]

5666:                                             ; preds = %5664
  br label %5667

5667:                                             ; preds = %5666, %4725, %4722
  call void @phar_set_inode(ptr noundef %21)
  %5668 = load ptr, ptr %20, align 8, !tbaa !17
  %5669 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5668, i32 0, i32 8
  %5670 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 7
  %5671 = load ptr, ptr %5670, align 8, !tbaa !53
  %5672 = call ptr @zend_hash_add_mem(ptr noundef %5669, ptr noundef %5671, ptr noundef %21, i64 noundef 152)
  store i32 0, ptr %26, align 4
  br label %5673

5673:                                             ; preds = %5667, %5664, %4688, %4522, %4410, %4298, %4186, %4074, %3962, %3850, %3738, %3626, %3514, %3402, %3290, %3177, %3058, %2921, %2740, %1600
  call void @llvm.lifetime.end.p0(i64 30, ptr %30) #14
  br label %5674

5674:                                             ; preds = %5673, %1276
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %5675

5675:                                             ; preds = %5674, %1132, %1011, %760, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 46, ptr %27) #14
  %5676 = load i32, ptr %26, align 4
  switch i32 %5676, label %6029 [
    i32 0, label %5677
    i32 7, label %5678
  ]

5677:                                             ; preds = %5675
  br label %5678

5678:                                             ; preds = %5677, %5675
  %5679 = load i16, ptr %19, align 2, !tbaa !41
  %5680 = add i16 %5679, 1
  store i16 %5680, ptr %19, align 2, !tbaa !41
  br label %514

5681:                                             ; preds = %514
  %5682 = load ptr, ptr %20, align 8, !tbaa !17
  %5683 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5682, i32 0, i32 8
  %5684 = call zeroext i1 @zend_hash_str_exists(ptr noundef %5683, ptr noundef @.str.45, i64 noundef 14)
  br i1 %5684, label %5685, label %5691

5685:                                             ; preds = %5681
  %5686 = load ptr, ptr %20, align 8, !tbaa !17
  %5687 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5686, i32 0, i32 22
  %5688 = load i16, ptr %5687, align 4
  %5689 = and i16 %5688, -129
  %5690 = or i16 %5689, 0
  store i16 %5690, ptr %5687, align 4
  br label %5697

5691:                                             ; preds = %5681
  %5692 = load ptr, ptr %20, align 8, !tbaa !17
  %5693 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5692, i32 0, i32 22
  %5694 = load i16, ptr %5693, align 4
  %5695 = and i16 %5694, -129
  %5696 = or i16 %5695, 128
  store i16 %5696, ptr %5693, align 4
  br label %5697

5697:                                             ; preds = %5691, %5685
  %5698 = load ptr, ptr %20, align 8, !tbaa !17
  %5699 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5698, i32 0, i32 22
  %5700 = load i16, ptr %5699, align 4
  %5701 = lshr i16 %5700, 7
  %5702 = and i16 %5701, 1
  %5703 = zext i16 %5702 to i32
  %5704 = icmp ne i32 %5703, 0
  br i1 %5704, label %5817, label %5705

5705:                                             ; preds = %5697
  %5706 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 15), align 1, !tbaa !74, !range !27, !noundef !28
  %5707 = trunc i8 %5706 to i1
  br i1 %5707, label %5708, label %5817

5708:                                             ; preds = %5705
  %5709 = load ptr, ptr %20, align 8, !tbaa !17
  %5710 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5709, i32 0, i32 19
  %5711 = load ptr, ptr %5710, align 8, !tbaa !43
  %5712 = icmp ne ptr %5711, null
  br i1 %5712, label %5817, label %5713

5713:                                             ; preds = %5708
  %5714 = load ptr, ptr %20, align 8, !tbaa !17
  %5715 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5714, i32 0, i32 8
  call void @zend_hash_destroy(ptr noundef %5715)
  br label %5716

5716:                                             ; preds = %5713
  %5717 = load ptr, ptr %20, align 8, !tbaa !17
  %5718 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5717, i32 0, i32 8
  %5719 = getelementptr inbounds nuw %struct._zend_array, ptr %5718, i32 0, i32 1
  store i32 8, ptr %5719, align 8, !tbaa !19
  br label %5720

5720:                                             ; preds = %5716
  br label %5721

5721:                                             ; preds = %5720
  %5722 = load ptr, ptr %20, align 8, !tbaa !17
  %5723 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5722, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5723)
  br label %5724

5724:                                             ; preds = %5721
  %5725 = load ptr, ptr %20, align 8, !tbaa !17
  %5726 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5725, i32 0, i32 10
  %5727 = getelementptr inbounds nuw %struct._zend_array, ptr %5726, i32 0, i32 1
  store i32 8, ptr %5727, align 8, !tbaa !19
  br label %5728

5728:                                             ; preds = %5724
  br label %5729

5729:                                             ; preds = %5728
  %5730 = load ptr, ptr %20, align 8, !tbaa !17
  %5731 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5730, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5731)
  br label %5732

5732:                                             ; preds = %5729
  %5733 = load ptr, ptr %20, align 8, !tbaa !17
  %5734 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5733, i32 0, i32 9
  %5735 = getelementptr inbounds nuw %struct._zend_array, ptr %5734, i32 0, i32 1
  store i32 8, ptr %5735, align 8, !tbaa !19
  br label %5736

5736:                                             ; preds = %5732
  br label %5737

5737:                                             ; preds = %5736
  %5738 = load ptr, ptr %9, align 8, !tbaa !4
  %5739 = call i32 @_php_stream_free(ptr noundef %5738, i32 noundef 3)
  %5740 = load ptr, ptr %20, align 8, !tbaa !17
  %5741 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5740, i32 0, i32 20
  %5742 = load ptr, ptr %20, align 8, !tbaa !17
  %5743 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5742, i32 0, i32 22
  %5744 = load i16, ptr %5743, align 4
  %5745 = lshr i16 %5744, 8
  %5746 = and i16 %5745, 1
  %5747 = zext i16 %5746 to i32
  %5748 = icmp ne i32 %5747, 0
  call void @phar_metadata_tracker_free(ptr noundef %5741, i1 noundef zeroext %5748)
  %5749 = load ptr, ptr %20, align 8, !tbaa !17
  %5750 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5749, i32 0, i32 19
  %5751 = load ptr, ptr %5750, align 8, !tbaa !43
  %5752 = icmp ne ptr %5751, null
  br i1 %5752, label %5753, label %5757

5753:                                             ; preds = %5737
  %5754 = load ptr, ptr %20, align 8, !tbaa !17
  %5755 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5754, i32 0, i32 19
  %5756 = load ptr, ptr %5755, align 8, !tbaa !43
  call void @_efree(ptr noundef %5756)
  br label %5757

5757:                                             ; preds = %5753, %5737
  %5758 = load ptr, ptr %15, align 8, !tbaa !15
  %5759 = icmp ne ptr %5758, null
  br i1 %5759, label %5760, label %5766

5760:                                             ; preds = %5757
  %5761 = load ptr, ptr %15, align 8, !tbaa !15
  %5762 = load ptr, ptr %20, align 8, !tbaa !17
  %5763 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5762, i32 0, i32 0
  %5764 = load ptr, ptr %5763, align 8, !tbaa !29
  %5765 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5761, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.46, ptr noundef %5764)
  br label %5766

5766:                                             ; preds = %5760, %5757
  %5767 = load ptr, ptr %20, align 8, !tbaa !17
  %5768 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5767, i32 0, i32 22
  %5769 = load i16, ptr %5768, align 4
  %5770 = lshr i16 %5769, 8
  %5771 = and i16 %5770, 1
  %5772 = zext i16 %5771 to i32
  %5773 = icmp ne i32 %5772, 0
  br i1 %5773, label %5774, label %5778

5774:                                             ; preds = %5766
  %5775 = load ptr, ptr %20, align 8, !tbaa !17
  %5776 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5775, i32 0, i32 0
  %5777 = load ptr, ptr %5776, align 8, !tbaa !29
  call void @free(ptr noundef %5777) #14
  br label %5782

5778:                                             ; preds = %5766
  %5779 = load ptr, ptr %20, align 8, !tbaa !17
  %5780 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5779, i32 0, i32 0
  %5781 = load ptr, ptr %5780, align 8, !tbaa !29
  call void @_efree(ptr noundef %5781)
  br label %5782

5782:                                             ; preds = %5778, %5774
  %5783 = load ptr, ptr %20, align 8, !tbaa !17
  %5784 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5783, i32 0, i32 4
  %5785 = load ptr, ptr %5784, align 8, !tbaa !44
  %5786 = icmp ne ptr %5785, null
  br i1 %5786, label %5787, label %5804

5787:                                             ; preds = %5782
  %5788 = load ptr, ptr %20, align 8, !tbaa !17
  %5789 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5788, i32 0, i32 22
  %5790 = load i16, ptr %5789, align 4
  %5791 = lshr i16 %5790, 8
  %5792 = and i16 %5791, 1
  %5793 = zext i16 %5792 to i32
  %5794 = icmp ne i32 %5793, 0
  br i1 %5794, label %5795, label %5799

5795:                                             ; preds = %5787
  %5796 = load ptr, ptr %20, align 8, !tbaa !17
  %5797 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5796, i32 0, i32 4
  %5798 = load ptr, ptr %5797, align 8, !tbaa !44
  call void @free(ptr noundef %5798) #14
  br label %5803

5799:                                             ; preds = %5787
  %5800 = load ptr, ptr %20, align 8, !tbaa !17
  %5801 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5800, i32 0, i32 4
  %5802 = load ptr, ptr %5801, align 8, !tbaa !44
  call void @_efree(ptr noundef %5802)
  br label %5803

5803:                                             ; preds = %5799, %5795
  br label %5804

5804:                                             ; preds = %5803, %5782
  %5805 = load ptr, ptr %20, align 8, !tbaa !17
  %5806 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5805, i32 0, i32 22
  %5807 = load i16, ptr %5806, align 4
  %5808 = lshr i16 %5807, 8
  %5809 = and i16 %5808, 1
  %5810 = zext i16 %5809 to i32
  %5811 = icmp ne i32 %5810, 0
  br i1 %5811, label %5812, label %5814

5812:                                             ; preds = %5804
  %5813 = load ptr, ptr %20, align 8, !tbaa !17
  call void @free(ptr noundef %5813) #14
  br label %5816

5814:                                             ; preds = %5804
  %5815 = load ptr, ptr %20, align 8, !tbaa !17
  call void @_efree(ptr noundef %5815)
  br label %5816

5816:                                             ; preds = %5814, %5812
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %6029

5817:                                             ; preds = %5708, %5705, %5697
  %5818 = load ptr, ptr %9, align 8, !tbaa !4
  %5819 = load ptr, ptr %20, align 8, !tbaa !17
  %5820 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5819, i32 0, i32 14
  store ptr %5818, ptr %5820, align 8, !tbaa !75
  %5821 = load ptr, ptr %20, align 8, !tbaa !17
  %5822 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5821, i32 0, i32 0
  %5823 = load ptr, ptr %5822, align 8, !tbaa !29
  %5824 = load i64, ptr %11, align 8, !tbaa !11
  %5825 = load ptr, ptr %20, align 8, !tbaa !17
  %5826 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %5823, i64 noundef %5824, ptr noundef %5825)
  %5827 = load ptr, ptr %24, align 8, !tbaa !9
  %5828 = icmp ne ptr %5827, null
  br i1 %5828, label %5829, label %5929

5829:                                             ; preds = %5817
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %5830 = load ptr, ptr %24, align 8, !tbaa !9
  %5831 = load ptr, ptr %20, align 8, !tbaa !17
  %5832 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5831, i32 0, i32 5
  %5833 = load i32, ptr %5832, align 8, !tbaa !71
  %5834 = zext i32 %5833 to i64
  %5835 = call zeroext i1 @phar_validate_alias(ptr noundef %5830, i64 noundef %5834)
  br i1 %5835, label %5851, label %5836

5836:                                             ; preds = %5829
  %5837 = load ptr, ptr %15, align 8, !tbaa !15
  %5838 = icmp ne ptr %5837, null
  br i1 %5838, label %5839, label %5844

5839:                                             ; preds = %5836
  %5840 = load ptr, ptr %15, align 8, !tbaa !15
  %5841 = load ptr, ptr %24, align 8, !tbaa !9
  %5842 = load ptr, ptr %10, align 8, !tbaa !9
  %5843 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5840, i64 noundef 4096, ptr noundef @.str.47, ptr noundef %5841, ptr noundef %5842)
  br label %5844

5844:                                             ; preds = %5839, %5836
  %5845 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_efree(ptr noundef %5845)
  %5846 = load ptr, ptr %20, align 8, !tbaa !17
  %5847 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5846, i32 0, i32 0
  %5848 = load ptr, ptr %5847, align 8, !tbaa !29
  %5849 = load i64, ptr %11, align 8, !tbaa !11
  %5850 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %5848, i64 noundef %5849)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5926

5851:                                             ; preds = %5829
  %5852 = load ptr, ptr %20, align 8, !tbaa !17
  %5853 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5852, i32 0, i32 22
  %5854 = load i16, ptr %5853, align 4
  %5855 = and i16 %5854, -2
  %5856 = or i16 %5855, 0
  store i16 %5856, ptr %5853, align 4
  %5857 = load ptr, ptr %24, align 8, !tbaa !9
  %5858 = load ptr, ptr %20, align 8, !tbaa !17
  %5859 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5858, i32 0, i32 5
  %5860 = load i32, ptr %5859, align 8, !tbaa !71
  %5861 = zext i32 %5860 to i64
  %5862 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %5857, i64 noundef %5861)
  store ptr %5862, ptr %43, align 8, !tbaa !17
  %5863 = icmp ne ptr null, %5862
  br i1 %5863, label %5864, label %5888

5864:                                             ; preds = %5851
  %5865 = load ptr, ptr %43, align 8, !tbaa !17
  %5866 = load ptr, ptr %24, align 8, !tbaa !9
  %5867 = load ptr, ptr %20, align 8, !tbaa !17
  %5868 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5867, i32 0, i32 5
  %5869 = load i32, ptr %5868, align 8, !tbaa !71
  %5870 = zext i32 %5869 to i64
  %5871 = call i32 @phar_free_alias(ptr noundef %5865, ptr noundef %5866, i64 noundef %5870)
  %5872 = icmp ne i32 0, %5871
  br i1 %5872, label %5873, label %5887

5873:                                             ; preds = %5864
  %5874 = load ptr, ptr %15, align 8, !tbaa !15
  %5875 = icmp ne ptr %5874, null
  br i1 %5875, label %5876, label %5880

5876:                                             ; preds = %5873
  %5877 = load ptr, ptr %15, align 8, !tbaa !15
  %5878 = load ptr, ptr %10, align 8, !tbaa !9
  %5879 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5877, i64 noundef 4096, ptr noundef @.str.48, ptr noundef %5878)
  br label %5880

5880:                                             ; preds = %5876, %5873
  %5881 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_efree(ptr noundef %5881)
  %5882 = load ptr, ptr %20, align 8, !tbaa !17
  %5883 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5882, i32 0, i32 0
  %5884 = load ptr, ptr %5883, align 8, !tbaa !29
  %5885 = load i64, ptr %11, align 8, !tbaa !11
  %5886 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %5884, i64 noundef %5885)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %5926

5887:                                             ; preds = %5864
  br label %5888

5888:                                             ; preds = %5887, %5851
  %5889 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %5890 = load i16, ptr %5889, align 2
  %5891 = lshr i16 %5890, 8
  %5892 = and i16 %5891, 1
  %5893 = zext i16 %5892 to i32
  %5894 = icmp ne i32 %5893, 0
  br i1 %5894, label %5895, label %5902

5895:                                             ; preds = %5888
  %5896 = load ptr, ptr %24, align 8, !tbaa !9
  %5897 = load ptr, ptr %20, align 8, !tbaa !17
  %5898 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5897, i32 0, i32 5
  %5899 = load i32, ptr %5898, align 8, !tbaa !71
  %5900 = zext i32 %5899 to i64
  %5901 = call noalias ptr @zend_strndup(ptr noundef %5896, i64 noundef %5900)
  br label %5904

5902:                                             ; preds = %5888
  %5903 = load ptr, ptr %24, align 8, !tbaa !9
  br label %5904

5904:                                             ; preds = %5902, %5895
  %5905 = phi ptr [ %5901, %5895 ], [ %5903, %5902 ]
  %5906 = load ptr, ptr %20, align 8, !tbaa !17
  %5907 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5906, i32 0, i32 4
  store ptr %5905, ptr %5907, align 8, !tbaa !44
  %5908 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %21, i32 0, i32 21
  %5909 = load i16, ptr %5908, align 2
  %5910 = lshr i16 %5909, 8
  %5911 = and i16 %5910, 1
  %5912 = zext i16 %5911 to i32
  %5913 = icmp ne i32 %5912, 0
  br i1 %5913, label %5914, label %5916

5914:                                             ; preds = %5904
  %5915 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_efree(ptr noundef %5915)
  br label %5916

5916:                                             ; preds = %5914, %5904
  %5917 = load ptr, ptr %20, align 8, !tbaa !17
  %5918 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5917, i32 0, i32 4
  %5919 = load ptr, ptr %5918, align 8, !tbaa !44
  %5920 = load ptr, ptr %20, align 8, !tbaa !17
  %5921 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5920, i32 0, i32 5
  %5922 = load i32, ptr %5921, align 8, !tbaa !71
  %5923 = zext i32 %5922 to i64
  %5924 = load ptr, ptr %20, align 8, !tbaa !17
  %5925 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %5919, i64 noundef %5923, ptr noundef %5924)
  store i32 0, ptr %26, align 4
  br label %5926

5926:                                             ; preds = %5916, %5880, %5844
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  %5927 = load i32, ptr %26, align 4
  switch i32 %5927, label %6029 [
    i32 0, label %5928
  ]

5928:                                             ; preds = %5926
  br label %6022

5929:                                             ; preds = %5817
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %5930 = load i64, ptr %13, align 8, !tbaa !11
  %5931 = icmp ne i64 %5930, 0
  br i1 %5931, label %5932, label %5985

5932:                                             ; preds = %5929
  %5933 = load ptr, ptr %12, align 8, !tbaa !9
  %5934 = load i64, ptr %13, align 8, !tbaa !11
  %5935 = call ptr @zend_hash_str_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %5933, i64 noundef %5934)
  store ptr %5935, ptr %44, align 8, !tbaa !17
  %5936 = icmp ne ptr null, %5935
  br i1 %5936, label %5937, label %5957

5937:                                             ; preds = %5932
  %5938 = load ptr, ptr %44, align 8, !tbaa !17
  %5939 = load ptr, ptr %12, align 8, !tbaa !9
  %5940 = load i64, ptr %13, align 8, !tbaa !11
  %5941 = call i32 @phar_free_alias(ptr noundef %5938, ptr noundef %5939, i64 noundef %5940)
  %5942 = icmp ne i32 0, %5941
  br i1 %5942, label %5943, label %5956

5943:                                             ; preds = %5937
  %5944 = load ptr, ptr %15, align 8, !tbaa !15
  %5945 = icmp ne ptr %5944, null
  br i1 %5945, label %5946, label %5950

5946:                                             ; preds = %5943
  %5947 = load ptr, ptr %15, align 8, !tbaa !15
  %5948 = load ptr, ptr %10, align 8, !tbaa !9
  %5949 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5947, i64 noundef 4096, ptr noundef @.str.49, ptr noundef %5948)
  br label %5950

5950:                                             ; preds = %5946, %5943
  %5951 = load ptr, ptr %20, align 8, !tbaa !17
  %5952 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5951, i32 0, i32 0
  %5953 = load ptr, ptr %5952, align 8, !tbaa !29
  %5954 = load i64, ptr %11, align 8, !tbaa !11
  %5955 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %5953, i64 noundef %5954)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %6019

5956:                                             ; preds = %5937
  br label %5957

5957:                                             ; preds = %5956, %5932
  %5958 = load ptr, ptr %12, align 8, !tbaa !9
  %5959 = load i64, ptr %13, align 8, !tbaa !11
  %5960 = load ptr, ptr %20, align 8, !tbaa !17
  %5961 = call ptr @zend_hash_str_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr noundef %5958, i64 noundef %5959, ptr noundef %5960)
  %5962 = load ptr, ptr %20, align 8, !tbaa !17
  %5963 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5962, i32 0, i32 22
  %5964 = load i16, ptr %5963, align 4
  %5965 = lshr i16 %5964, 8
  %5966 = and i16 %5965, 1
  %5967 = zext i16 %5966 to i32
  %5968 = icmp ne i32 %5967, 0
  br i1 %5968, label %5969, label %5973

5969:                                             ; preds = %5957
  %5970 = load ptr, ptr %12, align 8, !tbaa !9
  %5971 = load i64, ptr %13, align 8, !tbaa !11
  %5972 = call noalias ptr @zend_strndup(ptr noundef %5970, i64 noundef %5971)
  br label %5977

5973:                                             ; preds = %5957
  %5974 = load ptr, ptr %12, align 8, !tbaa !9
  %5975 = load i64, ptr %13, align 8, !tbaa !11
  %5976 = call noalias ptr @_estrndup(ptr noundef %5974, i64 noundef %5975)
  br label %5977

5977:                                             ; preds = %5973, %5969
  %5978 = phi ptr [ %5972, %5969 ], [ %5976, %5973 ]
  %5979 = load ptr, ptr %20, align 8, !tbaa !17
  %5980 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5979, i32 0, i32 4
  store ptr %5978, ptr %5980, align 8, !tbaa !44
  %5981 = load i64, ptr %13, align 8, !tbaa !11
  %5982 = trunc i64 %5981 to i32
  %5983 = load ptr, ptr %20, align 8, !tbaa !17
  %5984 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5983, i32 0, i32 5
  store i32 %5982, ptr %5984, align 8, !tbaa !71
  br label %6013

5985:                                             ; preds = %5929
  %5986 = load ptr, ptr %20, align 8, !tbaa !17
  %5987 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5986, i32 0, i32 22
  %5988 = load i16, ptr %5987, align 4
  %5989 = lshr i16 %5988, 8
  %5990 = and i16 %5989, 1
  %5991 = zext i16 %5990 to i32
  %5992 = icmp ne i32 %5991, 0
  br i1 %5992, label %5993, label %5999

5993:                                             ; preds = %5985
  %5994 = load ptr, ptr %20, align 8, !tbaa !17
  %5995 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %5994, i32 0, i32 0
  %5996 = load ptr, ptr %5995, align 8, !tbaa !29
  %5997 = load i64, ptr %11, align 8, !tbaa !11
  %5998 = call noalias ptr @zend_strndup(ptr noundef %5996, i64 noundef %5997)
  br label %6005

5999:                                             ; preds = %5985
  %6000 = load ptr, ptr %20, align 8, !tbaa !17
  %6001 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %6000, i32 0, i32 0
  %6002 = load ptr, ptr %6001, align 8, !tbaa !29
  %6003 = load i64, ptr %11, align 8, !tbaa !11
  %6004 = call noalias ptr @_estrndup(ptr noundef %6002, i64 noundef %6003)
  br label %6005

6005:                                             ; preds = %5999, %5993
  %6006 = phi ptr [ %5998, %5993 ], [ %6004, %5999 ]
  %6007 = load ptr, ptr %20, align 8, !tbaa !17
  %6008 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %6007, i32 0, i32 4
  store ptr %6006, ptr %6008, align 8, !tbaa !44
  %6009 = load i64, ptr %11, align 8, !tbaa !11
  %6010 = trunc i64 %6009 to i32
  %6011 = load ptr, ptr %20, align 8, !tbaa !17
  %6012 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %6011, i32 0, i32 5
  store i32 %6010, ptr %6012, align 8, !tbaa !71
  br label %6013

6013:                                             ; preds = %6005, %5977
  %6014 = load ptr, ptr %20, align 8, !tbaa !17
  %6015 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %6014, i32 0, i32 22
  %6016 = load i16, ptr %6015, align 4
  %6017 = and i16 %6016, -2
  %6018 = or i16 %6017, 1
  store i16 %6018, ptr %6015, align 4
  store i32 0, ptr %26, align 4
  br label %6019

6019:                                             ; preds = %6013, %5950
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  %6020 = load i32, ptr %26, align 4
  switch i32 %6020, label %6029 [
    i32 0, label %6021
  ]

6021:                                             ; preds = %6019
  br label %6022

6022:                                             ; preds = %6021, %5928
  %6023 = load ptr, ptr %14, align 8, !tbaa !13
  %6024 = icmp ne ptr %6023, null
  br i1 %6024, label %6025, label %6028

6025:                                             ; preds = %6022
  %6026 = load ptr, ptr %20, align 8, !tbaa !17
  %6027 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %6026, ptr %6027, align 8, !tbaa !17
  br label %6028

6028:                                             ; preds = %6025, %6022
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %6029

6029:                                             ; preds = %6028, %6019, %5926, %5816, %5675, %312, %266, %179, %137, %85, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 65558, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 22, ptr %16) #14
  %6030 = load i32, ptr %8, align 4
  ret i32 %6030
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @_php_stream_tell(ptr noundef) #3

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @phar_find_eocd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = getelementptr inbounds i8, ptr %14, i64 -22
  store ptr %15, ptr %6, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %64, %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call ptr @zend_memnrstr(ptr noundef %17, ptr noundef @.str.64, i64 noundef 4, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp ule ptr %25, %28
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = sext i8 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 255
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = sext i8 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 255
  %44 = shl i32 %43, 8
  %45 = or i32 %36, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %7, align 2, !tbaa !41
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 22
  %49 = load i16, ptr %7, align 2, !tbaa !41
  %50 = zext i16 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = load i64, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %23
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; preds = %23
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %60, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %16, label %68

68:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_efree(ptr noundef) #3

declare void @phar_parse_metadata_lazy(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @destroy_phar_manifest_entry(ptr noundef) #3

declare void @zend_hash_destroy(ptr noundef) #3

declare void @phar_metadata_tracker_free(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @phar_zip_d2u_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = sext i8 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = sext i8 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255
  %22 = shl i32 %21, 8
  %23 = or i32 %15, %22
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = sext i8 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 255
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = sext i8 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = shl i32 %37, 8
  %39 = or i32 %31, %38
  %40 = trunc i32 %39 to i16
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %42 = call i64 @time(ptr noundef null) #14
  store i64 %42, ptr %9, align 8, !tbaa !11
  %43 = call ptr @localtime_r(ptr noundef %9, ptr noundef %8) #14
  store ptr %43, ptr %7, align 8, !tbaa !76
  %44 = load i32, ptr %6, align 4, !tbaa !52
  %45 = ashr i32 %44, 9
  %46 = and i32 %45, 127
  %47 = add nsw i32 %46, 1980
  %48 = sub nsw i32 %47, 1900
  %49 = load ptr, ptr %7, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.tm, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4, !tbaa !78
  %51 = load i32, ptr %6, align 4, !tbaa !52
  %52 = ashr i32 %51, 5
  %53 = and i32 %52, 15
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %7, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.tm, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8, !tbaa !80
  %57 = load i32, ptr %6, align 4, !tbaa !52
  %58 = and i32 %57, 31
  %59 = load ptr, ptr %7, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4, !tbaa !81
  %61 = load i32, ptr %5, align 4, !tbaa !52
  %62 = ashr i32 %61, 11
  %63 = and i32 %62, 31
  %64 = load ptr, ptr %7, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.tm, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8, !tbaa !82
  %66 = load i32, ptr %5, align 4, !tbaa !52
  %67 = ashr i32 %66, 5
  %68 = and i32 %67, 63
  %69 = load ptr, ptr %7, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4, !tbaa !83
  %71 = load i32, ptr %5, align 4, !tbaa !52
  %72 = shl i32 %71, 1
  %73 = and i32 %72, 62
  %74 = load ptr, ptr %7, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.tm, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8, !tbaa !84
  %76 = load ptr, ptr %7, align 8, !tbaa !76
  %77 = call i64 @mktime(ptr noundef %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i64 %77
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !85, !range !27, !noundef !28
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !11
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !11
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !11
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !11
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !11
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !11
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !11
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !11
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !11
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !11
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !11
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !11
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !11
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !11
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !11
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !11
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !11
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !11
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !11
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !11
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !11
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !11
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !11
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !11
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !11
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !11
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !11
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !11
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !11
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !11
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !11
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !73
  %423 = load ptr, ptr %5, align 8, !tbaa !73
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !85, !range !27, !noundef !28
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !73
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !19
  %434 = load ptr, ptr %5, align 8, !tbaa !73
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !86
  %436 = load i64, ptr %3, align 8, !tbaa !11
  %437 = load ptr, ptr %5, align 8, !tbaa !73
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !54
  %439 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %19) #14
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #3

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @phar_zip_process_extra(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %union.anon.7, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i16 %2, ptr %7, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 18, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %13

13:                                               ; preds = %275, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @_php_stream_read(ptr noundef %14, ptr noundef %8, i64 noundef 4)
  %16 = icmp ne i64 4, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %279

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 85
  br i1 %23, label %24, label %115

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 84
  br i1 %29, label %30, label %115

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 5, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  %31 = getelementptr inbounds nuw %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = sext i8 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 255
  %37 = getelementptr inbounds nuw %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = sext i8 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 255
  %43 = shl i32 %42, 8
  %44 = or i32 %36, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %12, align 2, !tbaa !41
  %46 = load i16, ptr %12, align 2, !tbaa !41
  %47 = zext i16 %46 to i64
  %48 = icmp uge i64 %47, 5
  br i1 %48, label %49, label %111

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._phar_zip_unix_time, ptr %8, i32 0, i32 1
  %52 = call i64 @_php_stream_read(ptr noundef %50, ptr noundef %51, i64 noundef 5)
  store i64 %52, ptr %9, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = icmp ne i64 %53, 5
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %struct._phar_zip_unix_time, ptr %8, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = sext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %struct._phar_zip_unix_time, ptr %8, i32 0, i32 2
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = sext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = getelementptr inbounds nuw %struct._phar_zip_unix_time, ptr %8, i32 0, i32 2
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 8
  %74 = or i32 %67, %73
  %75 = getelementptr inbounds nuw %struct._phar_zip_unix_time, ptr %8, i32 0, i32 2
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 16
  %81 = or i32 %74, %80
  %82 = getelementptr inbounds nuw %struct._phar_zip_unix_time, ptr %8, i32 0, i32 2
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = sext i8 %84 to i32
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 24
  %88 = or i32 %81, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !49
  br label %91

91:                                               ; preds = %62, %56
  %92 = load i16, ptr %12, align 2, !tbaa !41
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, 4
  %95 = load i16, ptr %7, align 2, !tbaa !41
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %96, %94
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %7, align 2, !tbaa !41
  %99 = load i16, ptr %12, align 2, !tbaa !41
  %100 = zext i16 %99 to i64
  %101 = load i64, ptr %9, align 8, !tbaa !11
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load i16, ptr %12, align 2, !tbaa !41
  %106 = zext i16 %105 to i64
  %107 = load i64, ptr %9, align 8, !tbaa !11
  %108 = sub i64 %106, %107
  %109 = call i32 @_php_stream_seek(ptr noundef %104, i64 noundef %108, i32 noundef 1)
  br label %110

110:                                              ; preds = %103, %91
  store i32 3, ptr %10, align 4
  br label %112

111:                                              ; preds = %30
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %110, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %279 [
    i32 0, label %114
    i32 3, label %275
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %24, %18
  %116 = getelementptr inbounds nuw %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 0
  %117 = getelementptr inbounds [2 x i8], ptr %116, i64 0, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !19
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 110
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 0
  %123 = getelementptr inbounds [2 x i8], ptr %122, i64 0, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 117
  br i1 %126, label %127, label %167

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %130 = getelementptr inbounds [2 x i8], ptr %129, i64 0, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %132 = sext i8 %131 to i16
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 255
  %135 = getelementptr inbounds nuw %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %136 = getelementptr inbounds [2 x i8], ptr %135, i64 0, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !19
  %138 = sext i8 %137 to i16
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 255
  %141 = shl i32 %140, 8
  %142 = or i32 %134, %141
  %143 = trunc i32 %142 to i16
  %144 = zext i16 %143 to i64
  %145 = call i32 @_php_stream_seek(ptr noundef %128, i64 noundef %144, i32 noundef 1)
  %146 = getelementptr inbounds nuw %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %147 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !19
  %149 = sext i8 %148 to i16
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 255
  %152 = getelementptr inbounds nuw %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %153 = getelementptr inbounds [2 x i8], ptr %152, i64 0, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !19
  %155 = sext i8 %154 to i16
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 255
  %158 = shl i32 %157, 8
  %159 = or i32 %151, %158
  %160 = trunc i32 %159 to i16
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 %161, 4
  %163 = load i16, ptr %7, align 2, !tbaa !41
  %164 = zext i16 %163 to i32
  %165 = sub nsw i32 %164, %162
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %7, align 2, !tbaa !41
  br label %275

167:                                              ; preds = %121
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %8, i32 0, i32 2
  %170 = call i64 @_php_stream_read(ptr noundef %168, ptr noundef %169, i64 noundef 14)
  store i64 %170, ptr %9, align 8, !tbaa !11
  %171 = load i64, ptr %9, align 8, !tbaa !11
  %172 = add i64 %171, 4
  %173 = load i16, ptr %7, align 2, !tbaa !41
  %174 = zext i16 %173 to i64
  %175 = sub i64 %174, %172
  %176 = trunc i64 %175 to i16
  store i16 %176, ptr %7, align 2, !tbaa !41
  %177 = load i64, ptr %9, align 8, !tbaa !11
  %178 = icmp ne i64 14, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %279

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %8, i32 0, i32 1
  %182 = getelementptr inbounds [2 x i8], ptr %181, i64 0, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !19
  %184 = sext i8 %183 to i16
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 255
  %187 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %8, i32 0, i32 1
  %188 = getelementptr inbounds [2 x i8], ptr %187, i64 0, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !19
  %190 = sext i8 %189 to i16
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 255
  %193 = shl i32 %192, 8
  %194 = or i32 %186, %193
  %195 = trunc i32 %194 to i16
  %196 = zext i16 %195 to i64
  %197 = icmp ugt i64 %196, 14
  br i1 %197, label %198, label %218

198:                                              ; preds = %180
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %8, i32 0, i32 1
  %201 = getelementptr inbounds [2 x i8], ptr %200, i64 0, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !19
  %203 = sext i8 %202 to i16
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 255
  %206 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %8, i32 0, i32 1
  %207 = getelementptr inbounds [2 x i8], ptr %206, i64 0, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %209 = sext i8 %208 to i16
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 255
  %212 = shl i32 %211, 8
  %213 = or i32 %205, %212
  %214 = trunc i32 %213 to i16
  %215 = zext i16 %214 to i64
  %216 = sub i64 %215, 2
  %217 = call i32 @_php_stream_seek(ptr noundef %199, i64 noundef %216, i32 noundef 1)
  br label %218

218:                                              ; preds = %198, %180
  %219 = load ptr, ptr %6, align 8, !tbaa !87
  %220 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !50
  %222 = and i32 %221, 61440
  store i32 %222, ptr %220, align 8, !tbaa !50
  %223 = load ptr, ptr %6, align 8, !tbaa !87
  %224 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %223, i32 0, i32 21
  %225 = load i16, ptr %224, align 2
  %226 = lshr i16 %225, 3
  %227 = and i16 %226, 1
  %228 = zext i16 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %252

230:                                              ; preds = %218
  %231 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %8, i32 0, i32 3
  %232 = getelementptr inbounds [2 x i8], ptr %231, i64 0, i64 0
  %233 = load i8, ptr %232, align 1, !tbaa !19
  %234 = sext i8 %233 to i16
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 255
  %237 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %8, i32 0, i32 3
  %238 = getelementptr inbounds [2 x i8], ptr %237, i64 0, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !19
  %240 = sext i8 %239 to i16
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 255
  %243 = shl i32 %242, 8
  %244 = or i32 %236, %243
  %245 = trunc i32 %244 to i16
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 511
  %248 = load ptr, ptr %6, align 8, !tbaa !87
  %249 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !50
  %251 = or i32 %250, %247
  store i32 %251, ptr %249, align 8, !tbaa !50
  br label %274

252:                                              ; preds = %218
  %253 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %8, i32 0, i32 3
  %254 = getelementptr inbounds [2 x i8], ptr %253, i64 0, i64 0
  %255 = load i8, ptr %254, align 1, !tbaa !19
  %256 = sext i8 %255 to i16
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 255
  %259 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %8, i32 0, i32 3
  %260 = getelementptr inbounds [2 x i8], ptr %259, i64 0, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !19
  %262 = sext i8 %261 to i16
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 255
  %265 = shl i32 %264, 8
  %266 = or i32 %258, %265
  %267 = trunc i32 %266 to i16
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 511
  %270 = load ptr, ptr %6, align 8, !tbaa !87
  %271 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !50
  %273 = or i32 %272, %269
  store i32 %273, ptr %271, align 8, !tbaa !50
  br label %274

274:                                              ; preds = %252, %230
  br label %275

275:                                              ; preds = %274, %127, %112
  %276 = load i16, ptr %7, align 2, !tbaa !41
  %277 = icmp ne i16 %276, 0
  br i1 %277, label %13, label %278

278:                                              ; preds = %275
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %279

279:                                              ; preds = %278, %179, %112, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %8) #14
  %280 = load i32, ptr %4, align 4
  ret i32 %280
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !85, !range !27, !noundef !28
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #3

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) #3

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @phar_set_inode(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %2, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = add i64 %11, %17
  %19 = icmp ult i64 4096, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %2, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = add i64 %26, %32
  br label %34

34:                                               ; preds = %21, %20
  %35 = phi i64 [ 4096, %20 ], [ %33, %21 ]
  store i64 %35, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %2, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %4, align 8, !tbaa !11
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = zext i32 %49 to i64
  br label %53

51:                                               ; preds = %34
  %52 = load i64, ptr %4, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i64 [ %50, %44 ], [ %52, %51 ]
  store i64 %54, ptr %5, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %63 = load ptr, ptr %2, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 1 %67, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %61, %53
  %70 = load i64, ptr %4, align 8, !tbaa !11
  %71 = load i64, ptr %5, align 8, !tbaa !11
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !54
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load i64, ptr %4, align 8, !tbaa !11
  %81 = load i64, ptr %5, align 8, !tbaa !11
  %82 = sub i64 %80, %81
  br label %89

83:                                               ; preds = %69
  %84 = load ptr, ptr %2, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !54
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i64 [ %82, %79 ], [ %88, %83 ]
  store i64 %90, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %92 = load i64, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %2, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 8 %96, i64 %97, i1 false)
  %98 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %99 = load i64, ptr %4, align 8, !tbaa !11
  %100 = call i64 @zend_hash_func(ptr noundef %98, i64 noundef %99)
  %101 = trunc i64 %100 to i16
  %102 = load ptr, ptr %2, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %102, i32 0, i32 20
  store i16 %101, ptr %103, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = call ptr @zend_hash_add(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !93
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #17
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !11
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !11
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !11
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !11
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !11
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !11
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !11
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !11
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !11
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !11
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !11
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !11
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !11
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !11
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !11
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !11
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !11
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !11
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !11
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !11
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !11
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !11
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !11
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !11
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !11
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !11
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #17
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !11
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #17
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %191, %189 ], [ %194, %192 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %185, %184 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %180, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %174
  %202 = phi ptr [ %175, %174 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi ptr [ %170, %169 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %164
  %206 = phi ptr [ %165, %164 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %159
  %208 = phi ptr [ %160, %159 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %154
  %210 = phi ptr [ %155, %154 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %149
  %212 = phi ptr [ %150, %149 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %144
  %214 = phi ptr [ %145, %144 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %139
  %216 = phi ptr [ %140, %139 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %134
  %218 = phi ptr [ %135, %134 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %129
  %220 = phi ptr [ %130, %129 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %124
  %222 = phi ptr [ %125, %124 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %119
  %224 = phi ptr [ %120, %119 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %114
  %226 = phi ptr [ %115, %114 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %109
  %228 = phi ptr [ %110, %109 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %104
  %230 = phi ptr [ %105, %104 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi ptr [ %100, %99 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %94
  %234 = phi ptr [ %95, %94 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %89
  %236 = phi ptr [ %90, %89 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %84
  %238 = phi ptr [ %85, %84 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %79
  %240 = phi ptr [ %80, %79 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %74
  %242 = phi ptr [ %75, %74 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %69
  %244 = phi ptr [ %70, %69 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %64
  %246 = phi ptr [ %65, %64 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %59
  %248 = phi ptr [ %60, %59 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %54
  %250 = phi ptr [ %55, %54 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %49
  %252 = phi ptr [ %50, %49 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %44
  %254 = phi ptr [ %45, %44 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %260

257:                                              ; preds = %33
  %258 = load i64, ptr %9, align 8, !tbaa !11
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #17
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !93
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !19
  %266 = load ptr, ptr %11, align 8, !tbaa !93
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !19
  %269 = load ptr, ptr %8, align 8, !tbaa !92
  %270 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !93
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !19
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

274:                                              ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_add_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %16, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !90
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call ptr @zend_hash_str_add(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10)
  store ptr %22, ptr %11, align 8, !tbaa !93
  %23 = load ptr, ptr %11, align 8, !tbaa !93
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

33:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @phar_validate_alias(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @memchr(ptr noundef %5, i32 noundef 47, i64 noundef %6) #16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call ptr @memchr(ptr noundef %10, i32 noundef 92, i64 noundef %11) #16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call ptr @memchr(ptr noundef %15, i32 noundef 58, i64 noundef %16) #16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = call ptr @memchr(ptr noundef %20, i32 noundef 59, i64 noundef %21) #16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = call ptr @memchr(ptr noundef %25, i32 noundef 10, i64 noundef %26) #16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = call ptr @memchr(ptr noundef %30, i32 noundef 13, i64 noundef %31) #16
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %24, %19, %14, %9, %2
  %35 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %14 ], [ true, %9 ], [ true, %2 ], [ %33, %29 ]
  %36 = xor i1 %35, true
  ret i1 %36
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !93
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_zip(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !52
  store i32 %5, ptr %15, align 4, !tbaa !52
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %13, align 8, !tbaa !11
  %25 = load i32, ptr %14, align 4, !tbaa !52
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr %15, align 4, !tbaa !52
  %28 = load ptr, ptr %17, align 8, !tbaa !15
  %29 = call i32 @phar_create_or_parse_filename(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i1 noundef zeroext %26, i32 noundef %27, ptr noundef %18, ptr noundef %28)
  store i32 %29, ptr %19, align 4, !tbaa !52
  %30 = load i32, ptr %19, align 4, !tbaa !52
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %85

33:                                               ; preds = %8
  %34 = load ptr, ptr %16, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8, !tbaa !17
  %38 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %37, ptr %38, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %14, align 4, !tbaa !52
  %41 = load ptr, ptr %18, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %41, i32 0, i32 22
  %43 = trunc i32 %40 to i16
  %44 = load i16, ptr %42, align 4
  %45 = and i16 %43, 1
  %46 = shl i16 %45, 7
  %47 = and i16 %44, -129
  %48 = or i16 %47, %46
  store i16 %48, ptr %42, align 4
  %49 = load ptr, ptr %18, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %49, i32 0, i32 22
  %51 = load i16, ptr %50, align 4
  %52 = lshr i16 %51, 5
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %57, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %85

58:                                               ; preds = %39
  %59 = load ptr, ptr %18, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %59, i32 0, i32 22
  %61 = load i16, ptr %60, align 4
  %62 = lshr i16 %61, 3
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = load ptr, ptr %18, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %67, i32 0, i32 22
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, -33
  %71 = or i16 %70, 32
  store i16 %71, ptr %68, align 4
  %72 = load ptr, ptr %18, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %72, i32 0, i32 22
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, -65
  %76 = or i16 %75, 0
  store i16 %76, ptr %73, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %85

77:                                               ; preds = %58
  %78 = load ptr, ptr %17, align 8, !tbaa !15
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8, !tbaa !15
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %81, i64 noundef 4096, ptr noundef @.str.50, ptr noundef %82)
  br label %84

84:                                               ; preds = %80, %77
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %85

85:                                               ; preds = %84, %66, %56, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

declare i32 @phar_create_or_parse_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @phar_zip_flush(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct._phar_entry_info, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._phar_zip_pass, align 8
  %14 = alloca %struct._phar_zip_dir_end, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [6 x i8], align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !73
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %7, align 1, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 152, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 22, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %25 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 3
  store ptr %12, ptr %25, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 4
  store i32 438, ptr %26, align 8, !tbaa !50
  %27 = call i64 @time(ptr noundef null) #14
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 21
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, -3
  %33 = or i16 %32, 2
  store i16 %33, ptr %30, align 2
  %34 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 21
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, -129
  %37 = or i16 %36, 128
  store i16 %37, ptr %34, align 2
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 16
  store ptr %38, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 8
  store i32 2, ptr %40, align 8, !tbaa !40
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %41, i32 0, i32 22
  %43 = load i16, ptr %42, align 4
  %44 = lshr i16 %43, 8
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %52, i64 noundef 0, ptr noundef @.str.51, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %48
  store i32 1, ptr %17, align 4
  br label %728

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %59, i32 0, i32 22
  %61 = load i16, ptr %60, align 4
  %62 = lshr i16 %61, 7
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %331

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %68, i32 0, i32 22
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %127, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !71
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %74
  %80 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %81 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  store ptr %80, ptr %81, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %86, i64 noundef 0, ptr noundef @.str.52)
  store i32 1, ptr %17, align 4
  br label %728

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !71
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = load ptr, ptr %5, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !71
  %101 = zext i32 %100 to i64
  %102 = call i64 @_php_stream_write(ptr noundef %94, ptr noundef %97, i64 noundef %101)
  %103 = icmp ne i64 %92, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8, !tbaa !15
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = load ptr, ptr %5, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %108, i64 noundef 0, ptr noundef @.str.53, ptr noundef %111)
  br label %113

113:                                              ; preds = %107, %104
  store i32 1, ptr %17, align 4
  br label %728

114:                                              ; preds = %88
  %115 = load ptr, ptr %5, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 2
  store i32 %117, ptr %118, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 0
  store i32 %117, ptr %119, align 8, !tbaa !47
  %120 = call ptr @zend_string_init(ptr noundef @.str.38, i64 noundef 15, i1 noundef zeroext false)
  %121 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 7
  store ptr %120, ptr %121, align 8, !tbaa !53
  %122 = load ptr, ptr %5, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = call ptr @zend_hash_update_mem(ptr noundef %123, ptr noundef %125, ptr noundef %11, i64 noundef 152)
  br label %131

127:                                              ; preds = %74, %67
  %128 = load ptr, ptr %5, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %128, i32 0, i32 8
  %130 = call i32 @zend_hash_str_del(ptr noundef %129, ptr noundef @.str.38, i64 noundef 15)
  br label %131

131:                                              ; preds = %127, %114
  %132 = load ptr, ptr %5, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !71
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = load ptr, ptr %5, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !34
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %5, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !71
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %8, align 8, !tbaa !15
  %152 = call i32 @phar_get_archive(ptr noundef %5, ptr noundef %139, i64 noundef %143, ptr noundef %146, i64 noundef %150, ptr noundef %151)
  %153 = icmp eq i32 -1, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %136
  store i32 1, ptr %17, align 4
  br label %728

155:                                              ; preds = %136
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %6, align 8, !tbaa !73
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %247

159:                                              ; preds = %156
  %160 = load i8, ptr %7, align 1, !tbaa !85, !range !27, !noundef !28
  %161 = trunc i8 %160 to i1
  br i1 %161, label %247, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %163 = load ptr, ptr %6, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [1 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %6, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw %struct._zend_string, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !54
  %169 = call ptr @php_stristr(ptr noundef %165, ptr noundef @phar_zip_flush.halt_stub, i64 noundef %168, i64 noundef 18)
  store ptr %169, ptr %18, align 8, !tbaa !9
  %170 = load ptr, ptr %18, align 8, !tbaa !9
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %162
  %173 = load ptr, ptr %8, align 8, !tbaa !15
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8, !tbaa !15
  %177 = load ptr, ptr %5, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %176, i64 noundef 0, ptr noundef @.str.54, ptr noundef %179)
  br label %181

181:                                              ; preds = %175, %172
  store i32 1, ptr %17, align 4
  br label %244

182:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %183 = load ptr, ptr %18, align 8, !tbaa !9
  %184 = load ptr, ptr %6, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 0
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = add i64 %189, 18
  store i64 %190, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 6, ptr %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const.phar_zip_flush.end_sequence, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 5, ptr %21, align 8, !tbaa !11
  %191 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %192 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  store ptr %191, ptr %192, align 8, !tbaa !97
  %193 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !97
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %182
  %197 = load ptr, ptr %8, align 8, !tbaa !15
  %198 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %197, i64 noundef 0, ptr noundef @.str.52)
  store i32 1, ptr %17, align 4
  br label %243

199:                                              ; preds = %182
  %200 = load i64, ptr %19, align 8, !tbaa !11
  %201 = load i64, ptr %21, align 8, !tbaa !11
  %202 = add i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 0
  store i32 %203, ptr %204, align 8, !tbaa !47
  %205 = load i64, ptr %19, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8, !tbaa !97
  %208 = load ptr, ptr %6, align 8, !tbaa !73
  %209 = getelementptr inbounds nuw %struct._zend_string, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i8], ptr %209, i64 0, i64 0
  %211 = load i64, ptr %19, align 8, !tbaa !11
  %212 = call i64 @_php_stream_write(ptr noundef %207, ptr noundef %210, i64 noundef %211)
  %213 = icmp ne i64 %205, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %199
  %215 = load i64, ptr %21, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !97
  %218 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  %219 = load i64, ptr %21, align 8, !tbaa !11
  %220 = call i64 @_php_stream_write(ptr noundef %217, ptr noundef %218, i64 noundef %219)
  %221 = icmp ne i64 %215, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %214, %199
  %223 = load ptr, ptr %8, align 8, !tbaa !15
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !15
  %227 = load ptr, ptr %5, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %226, i64 noundef 0, ptr noundef @.str.55, ptr noundef %229)
  br label %231

231:                                              ; preds = %225, %222
  %232 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8, !tbaa !97
  %234 = call i32 @_php_stream_free(ptr noundef %233, i32 noundef 3)
  store i32 1, ptr %17, align 4
  br label %243

235:                                              ; preds = %214
  %236 = call ptr @zend_string_init(ptr noundef @.str.45, i64 noundef 14, i1 noundef zeroext false)
  %237 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 7
  store ptr %236, ptr %237, align 8, !tbaa !53
  %238 = load ptr, ptr %5, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = call ptr @zend_hash_update_mem(ptr noundef %239, ptr noundef %241, ptr noundef %11, i64 noundef 152)
  store i32 0, ptr %17, align 4
  br label %243

243:                                              ; preds = %235, %231, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %244

244:                                              ; preds = %243, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %245 = load i32, ptr %17, align 4
  switch i32 %245, label %728 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %330

247:                                              ; preds = %159, %156
  %248 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %249 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  store ptr %248, ptr %249, align 8, !tbaa !97
  %250 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8, !tbaa !97
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8, !tbaa !15
  %255 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %254, i64 noundef 0, ptr noundef @.str.52)
  store i32 1, ptr %17, align 4
  br label %728

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !97
  %259 = call i64 @_php_stream_write(ptr noundef %258, ptr noundef @phar_zip_flush.newstub, i64 noundef 60)
  %260 = icmp ne i64 60, %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !97
  %264 = call i32 @_php_stream_free(ptr noundef %263, i32 noundef 3)
  %265 = load ptr, ptr %8, align 8, !tbaa !15
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %279

267:                                              ; preds = %261
  %268 = load ptr, ptr %8, align 8, !tbaa !15
  %269 = load ptr, ptr %6, align 8, !tbaa !73
  %270 = icmp ne ptr %269, null
  %271 = select i1 %270, ptr @.str.57, ptr @.str.58
  %272 = load ptr, ptr %6, align 8, !tbaa !73
  %273 = icmp ne ptr %272, null
  %274 = select i1 %273, ptr @.str.59, ptr @.str.60
  %275 = load ptr, ptr %5, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !29
  %278 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %268, i64 noundef 0, ptr noundef @.str.56, ptr noundef %271, ptr noundef %274, ptr noundef %277)
  br label %279

279:                                              ; preds = %267, %261
  store i32 1, ptr %17, align 4
  br label %728

280:                                              ; preds = %256
  %281 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 2
  store i32 60, ptr %281, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 0
  store i32 60, ptr %282, align 8, !tbaa !47
  %283 = call ptr @zend_string_init(ptr noundef @.str.45, i64 noundef 14, i1 noundef zeroext false)
  %284 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 7
  store ptr %283, ptr %284, align 8, !tbaa !53
  %285 = load i8, ptr %7, align 1, !tbaa !85, !range !27, !noundef !28
  %286 = trunc i8 %285 to i1
  br i1 %286, label %323, label %287

287:                                              ; preds = %280
  %288 = load ptr, ptr %5, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %288, i32 0, i32 8
  %290 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8, !tbaa !53
  %292 = call zeroext i1 @zend_hash_exists(ptr noundef %289, ptr noundef %291)
  br i1 %292, label %316, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %5, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %294, i32 0, i32 8
  %296 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8, !tbaa !53
  %298 = call ptr @zend_hash_add_mem(ptr noundef %295, ptr noundef %297, ptr noundef %11, i64 noundef 152)
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %315

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8, !tbaa !97
  %303 = call i32 @_php_stream_free(ptr noundef %302, i32 noundef 3)
  %304 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  call void @zend_string_efree(ptr noundef %305)
  %306 = load ptr, ptr %8, align 8, !tbaa !15
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %314

308:                                              ; preds = %300
  %309 = load ptr, ptr %8, align 8, !tbaa !15
  %310 = load ptr, ptr %5, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !29
  %313 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %309, i64 noundef 0, ptr noundef @.str.61, ptr noundef %312)
  br label %314

314:                                              ; preds = %308, %300
  store i32 1, ptr %17, align 4
  br label %728

315:                                              ; preds = %293
  br label %322

316:                                              ; preds = %287
  %317 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8, !tbaa !97
  %319 = call i32 @_php_stream_free(ptr noundef %318, i32 noundef 3)
  %320 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8, !tbaa !53
  call void @zend_string_efree(ptr noundef %321)
  br label %322

322:                                              ; preds = %316, %315
  br label %329

323:                                              ; preds = %280
  %324 = load ptr, ptr %5, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %324, i32 0, i32 8
  %326 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %11, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8, !tbaa !53
  %328 = call ptr @zend_hash_update_mem(ptr noundef %325, ptr noundef %327, ptr noundef %11, i64 noundef 152)
  br label %329

329:                                              ; preds = %323, %322
  br label %330

330:                                              ; preds = %329, %246
  br label %331

331:                                              ; preds = %330, %66
  %332 = load ptr, ptr %5, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %333, align 8, !tbaa !75
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %350

336:                                              ; preds = %331
  %337 = load ptr, ptr %5, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %337, i32 0, i32 22
  %339 = load i16, ptr %338, align 4
  %340 = lshr i16 %339, 3
  %341 = and i16 %340, 1
  %342 = zext i16 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %5, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %345, i32 0, i32 14
  %347 = load ptr, ptr %346, align 8, !tbaa !75
  store ptr %347, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %10, align 1, !tbaa !85
  %348 = load ptr, ptr %9, align 8, !tbaa !4
  %349 = call i32 @_php_stream_seek(ptr noundef %348, i64 noundef 0, i32 noundef 0)
  br label %358

350:                                              ; preds = %336, %331
  %351 = load ptr, ptr %5, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  %354 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %353, ptr noundef @.str.62, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %354, ptr %9, align 8, !tbaa !4
  %355 = load ptr, ptr %9, align 8, !tbaa !4
  %356 = icmp ne ptr %355, null
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %10, align 1, !tbaa !85
  br label %358

358:                                              ; preds = %350, %344
  %359 = load ptr, ptr %9, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 2
  store ptr %359, ptr %360, align 8, !tbaa !98
  %361 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %362 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  store ptr %361, ptr %362, align 8, !tbaa !99
  %363 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !99
  %365 = icmp ne ptr %364, null
  br i1 %365, label %383, label %366

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %389, %366
  %368 = load i8, ptr %10, align 1, !tbaa !85, !range !27, !noundef !28
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr %9, align 8, !tbaa !4
  %372 = call i32 @_php_stream_free(ptr noundef %371, i32 noundef 3)
  br label %373

373:                                              ; preds = %370, %367
  %374 = load ptr, ptr %8, align 8, !tbaa !15
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = load ptr, ptr %8, align 8, !tbaa !15
  %378 = load ptr, ptr %5, align 8, !tbaa !17
  %379 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !29
  %381 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %377, i64 noundef 4096, ptr noundef @.str.63, ptr noundef %380)
  br label %382

382:                                              ; preds = %376, %373
  store i32 1, ptr %17, align 4
  br label %728

383:                                              ; preds = %358
  %384 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %385 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 1
  store ptr %384, ptr %385, align 8, !tbaa !100
  %386 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !100
  %388 = icmp ne ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %383
  br label %367

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 5
  store i8 1, ptr %391, align 1, !tbaa !101
  %392 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 4
  store i8 1, ptr %392, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 22, i1 false)
  %393 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %14, i32 0, i32 0
  %394 = getelementptr inbounds [4 x i8], ptr %393, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %394, ptr align 1 @.str.64, i64 4, i1 false)
  %395 = load ptr, ptr %5, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %395, i32 0, i32 22
  %397 = load i16, ptr %396, align 4
  %398 = lshr i16 %397, 7
  %399 = and i16 %398, 1
  %400 = zext i16 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %410, label %402

402:                                              ; preds = %390
  %403 = load ptr, ptr %5, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %403, i32 0, i32 17
  %405 = load i32, ptr %404, align 4, !tbaa !58
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %5, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %408, i32 0, i32 17
  store i32 3, ptr %409, align 4, !tbaa !58
  br label %410

410:                                              ; preds = %407, %402, %390
  %411 = load ptr, ptr %5, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %411, i32 0, i32 17
  %413 = load i32, ptr %412, align 4, !tbaa !58
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %432

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %14, i32 0, i32 3
  %417 = getelementptr inbounds [2 x i8], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %5, align 8, !tbaa !17
  %419 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %418, i32 0, i32 8
  %420 = call i32 @zend_hash_num_elements(ptr noundef %419)
  %421 = add i32 %420, 1
  %422 = trunc i32 %421 to i16
  %423 = zext i16 %422 to i32
  call void @phar_write_16(ptr noundef %417, i32 noundef %423)
  %424 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %14, i32 0, i32 4
  %425 = getelementptr inbounds [2 x i8], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %5, align 8, !tbaa !17
  %427 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %426, i32 0, i32 8
  %428 = call i32 @zend_hash_num_elements(ptr noundef %427)
  %429 = add i32 %428, 1
  %430 = trunc i32 %429 to i16
  %431 = zext i16 %430 to i32
  call void @phar_write_16(ptr noundef %425, i32 noundef %431)
  br label %447

432:                                              ; preds = %410
  %433 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %14, i32 0, i32 3
  %434 = getelementptr inbounds [2 x i8], ptr %433, i64 0, i64 0
  %435 = load ptr, ptr %5, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %435, i32 0, i32 8
  %437 = call i32 @zend_hash_num_elements(ptr noundef %436)
  %438 = trunc i32 %437 to i16
  %439 = zext i16 %438 to i32
  call void @phar_write_16(ptr noundef %434, i32 noundef %439)
  %440 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %14, i32 0, i32 4
  %441 = getelementptr inbounds [2 x i8], ptr %440, i64 0, i64 0
  %442 = load ptr, ptr %5, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %442, i32 0, i32 8
  %444 = call i32 @zend_hash_num_elements(ptr noundef %443)
  %445 = trunc i32 %444 to i16
  %446 = zext i16 %445 to i32
  call void @phar_write_16(ptr noundef %441, i32 noundef %446)
  br label %447

447:                                              ; preds = %432, %415
  %448 = load ptr, ptr %5, align 8, !tbaa !17
  %449 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %448, i32 0, i32 8
  call void @zend_hash_apply_with_argument(ptr noundef %449, ptr noundef @phar_zip_changed_apply, ptr noundef %13)
  %450 = load ptr, ptr %5, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %450, i32 0, i32 20
  %452 = load ptr, ptr %5, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %452, i32 0, i32 22
  %454 = load i16, ptr %453, align 4
  %455 = lshr i16 %454, 8
  %456 = and i16 %455, 1
  %457 = zext i16 %456 to i32
  %458 = icmp ne i32 %457, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %451, i1 noundef zeroext %458)
  %459 = load ptr, ptr %12, align 8, !tbaa !9
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %487

461:                                              ; preds = %447
  %462 = load ptr, ptr %8, align 8, !tbaa !15
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %471

464:                                              ; preds = %461
  %465 = load ptr, ptr %8, align 8, !tbaa !15
  %466 = load ptr, ptr %5, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !29
  %469 = load ptr, ptr %12, align 8, !tbaa !9
  %470 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %465, i64 noundef 4096, ptr noundef @.str.65, ptr noundef %468, ptr noundef %469)
  br label %471

471:                                              ; preds = %464, %461
  %472 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %472)
  br label %473

473:                                              ; preds = %533, %491, %471
  %474 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !100
  %476 = call i32 @_php_stream_free(ptr noundef %475, i32 noundef 3)
  br label %477

477:                                              ; preds = %626, %610, %577, %473
  %478 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !99
  %480 = call i32 @_php_stream_free(ptr noundef %479, i32 noundef 3)
  %481 = load i8, ptr %10, align 1, !tbaa !85, !range !27, !noundef !28
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %486

483:                                              ; preds = %477
  %484 = load ptr, ptr %9, align 8, !tbaa !4
  %485 = call i32 @_php_stream_free(ptr noundef %484, i32 noundef 3)
  br label %486

486:                                              ; preds = %483, %477
  store i32 1, ptr %17, align 4
  br label %728

487:                                              ; preds = %447
  %488 = load ptr, ptr %5, align 8, !tbaa !17
  %489 = call i32 @phar_zip_applysignature(ptr noundef %488, ptr noundef %13)
  %490 = icmp eq i32 -1, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  br label %473

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !100
  %495 = call i64 @_php_stream_tell(ptr noundef %494)
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %15, align 4, !tbaa !52
  %497 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !99
  %499 = call i64 @_php_stream_tell(ptr noundef %498)
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %16, align 4, !tbaa !52
  %501 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %14, i32 0, i32 5
  %502 = getelementptr inbounds [4 x i8], ptr %501, i64 0, i64 0
  %503 = load i32, ptr %15, align 4, !tbaa !52
  call void @phar_write_32(ptr noundef %502, i32 noundef %503)
  %504 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %14, i32 0, i32 6
  %505 = getelementptr inbounds [4 x i8], ptr %504, i64 0, i64 0
  %506 = load i32, ptr %16, align 4, !tbaa !52
  call void @phar_write_32(ptr noundef %505, i32 noundef %506)
  %507 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !100
  %509 = call i32 @_php_stream_seek(ptr noundef %508, i64 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %510 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !100
  %512 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !99
  %514 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %511, ptr noundef %513, i64 noundef -1, ptr noundef %22)
  store i32 %514, ptr %23, align 4, !tbaa !52
  %515 = load i32, ptr %23, align 4, !tbaa !52
  %516 = icmp ne i32 0, %515
  br i1 %516, label %522, label %517

517:                                              ; preds = %492
  %518 = load i64, ptr %22, align 8, !tbaa !11
  %519 = load i32, ptr %15, align 4, !tbaa !52
  %520 = zext i32 %519 to i64
  %521 = icmp ne i64 %518, %520
  br i1 %521, label %522, label %532

522:                                              ; preds = %517, %492
  %523 = load ptr, ptr %8, align 8, !tbaa !15
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %531

525:                                              ; preds = %522
  %526 = load ptr, ptr %8, align 8, !tbaa !15
  %527 = load ptr, ptr %5, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !29
  %530 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %526, i64 noundef 4096, ptr noundef @.str.66, ptr noundef %529)
  br label %531

531:                                              ; preds = %525, %522
  store i32 4, ptr %17, align 4
  br label %533

532:                                              ; preds = %517
  store i32 0, ptr %17, align 4
  br label %533

533:                                              ; preds = %532, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %534 = load i32, ptr %17, align 4
  switch i32 %534, label %731 [
    i32 0, label %535
    i32 4, label %473
  ]

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !100
  %538 = call i32 @_php_stream_free(ptr noundef %537, i32 noundef 3)
  %539 = load ptr, ptr %5, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %539, i32 0, i32 20
  %541 = load ptr, ptr %5, align 8, !tbaa !17
  %542 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %541, i32 0, i32 22
  %543 = load i16, ptr %542, align 4
  %544 = lshr i16 %543, 8
  %545 = and i16 %544, 1
  %546 = zext i16 %545 to i32
  %547 = icmp ne i32 %546, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %540, i1 noundef zeroext %547)
  %548 = load ptr, ptr %5, align 8, !tbaa !17
  %549 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %548, i32 0, i32 20
  %550 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !103
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %612

553:                                              ; preds = %535
  %554 = getelementptr inbounds nuw %struct._phar_zip_dir_end, ptr %14, i32 0, i32 7
  %555 = getelementptr inbounds [2 x i8], ptr %554, i64 0, i64 0
  %556 = load ptr, ptr %5, align 8, !tbaa !17
  %557 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %556, i32 0, i32 20
  %558 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !103
  %560 = getelementptr inbounds nuw %struct._zend_string, ptr %559, i32 0, i32 2
  %561 = load i64, ptr %560, align 8, !tbaa !54
  %562 = trunc i64 %561 to i16
  %563 = zext i16 %562 to i32
  call void @phar_write_16(ptr noundef %555, i32 noundef %563)
  %564 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !99
  %566 = call i64 @_php_stream_write(ptr noundef %565, ptr noundef %14, i64 noundef 22)
  %567 = icmp ne i64 22, %566
  br i1 %567, label %568, label %578

568:                                              ; preds = %553
  %569 = load ptr, ptr %8, align 8, !tbaa !15
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %577

571:                                              ; preds = %568
  %572 = load ptr, ptr %8, align 8, !tbaa !15
  %573 = load ptr, ptr %5, align 8, !tbaa !17
  %574 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !29
  %576 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %572, i64 noundef 4096, ptr noundef @.str.67, ptr noundef %575)
  br label %577

577:                                              ; preds = %571, %568
  br label %477

578:                                              ; preds = %553
  %579 = load ptr, ptr %5, align 8, !tbaa !17
  %580 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %579, i32 0, i32 20
  %581 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !103
  %583 = getelementptr inbounds nuw %struct._zend_string, ptr %582, i32 0, i32 2
  %584 = load i64, ptr %583, align 8, !tbaa !54
  %585 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !99
  %587 = load ptr, ptr %5, align 8, !tbaa !17
  %588 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %587, i32 0, i32 20
  %589 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !103
  %591 = getelementptr inbounds nuw %struct._zend_string, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds [1 x i8], ptr %591, i64 0, i64 0
  %593 = load ptr, ptr %5, align 8, !tbaa !17
  %594 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %593, i32 0, i32 20
  %595 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !103
  %597 = getelementptr inbounds nuw %struct._zend_string, ptr %596, i32 0, i32 2
  %598 = load i64, ptr %597, align 8, !tbaa !54
  %599 = call i64 @_php_stream_write(ptr noundef %586, ptr noundef %592, i64 noundef %598)
  %600 = icmp ne i64 %584, %599
  br i1 %600, label %601, label %611

601:                                              ; preds = %578
  %602 = load ptr, ptr %8, align 8, !tbaa !15
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %610

604:                                              ; preds = %601
  %605 = load ptr, ptr %8, align 8, !tbaa !15
  %606 = load ptr, ptr %5, align 8, !tbaa !17
  %607 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !29
  %609 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %605, i64 noundef 4096, ptr noundef @.str.68, ptr noundef %608)
  br label %610

610:                                              ; preds = %604, %601
  br label %477

611:                                              ; preds = %578
  br label %628

612:                                              ; preds = %535
  %613 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8, !tbaa !99
  %615 = call i64 @_php_stream_write(ptr noundef %614, ptr noundef %14, i64 noundef 22)
  %616 = icmp ne i64 22, %615
  br i1 %616, label %617, label %627

617:                                              ; preds = %612
  %618 = load ptr, ptr %8, align 8, !tbaa !15
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %626

620:                                              ; preds = %617
  %621 = load ptr, ptr %8, align 8, !tbaa !15
  %622 = load ptr, ptr %5, align 8, !tbaa !17
  %623 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !29
  %625 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %621, i64 noundef 4096, ptr noundef @.str.67, ptr noundef %624)
  br label %626

626:                                              ; preds = %620, %617
  br label %477

627:                                              ; preds = %612
  br label %628

628:                                              ; preds = %627, %611
  %629 = load ptr, ptr %5, align 8, !tbaa !17
  %630 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %629, i32 0, i32 14
  %631 = load ptr, ptr %630, align 8, !tbaa !75
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %642

633:                                              ; preds = %628
  %634 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 4
  %635 = load i8, ptr %634, align 8, !tbaa !102, !range !27, !noundef !28
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %642

637:                                              ; preds = %633
  %638 = load ptr, ptr %5, align 8, !tbaa !17
  %639 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %638, i32 0, i32 14
  %640 = load ptr, ptr %639, align 8, !tbaa !75
  %641 = call i32 @_php_stream_free(ptr noundef %640, i32 noundef 3)
  br label %642

642:                                              ; preds = %637, %633, %628
  %643 = load ptr, ptr %5, align 8, !tbaa !17
  %644 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %643, i32 0, i32 15
  %645 = load ptr, ptr %644, align 8, !tbaa !104
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %659

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 5
  %649 = load i8, ptr %648, align 1, !tbaa !101, !range !27, !noundef !28
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %656

651:                                              ; preds = %647
  %652 = load ptr, ptr %5, align 8, !tbaa !17
  %653 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %652, i32 0, i32 15
  %654 = load ptr, ptr %653, align 8, !tbaa !104
  %655 = call i32 @_php_stream_free(ptr noundef %654, i32 noundef 3)
  br label %656

656:                                              ; preds = %651, %647
  %657 = load ptr, ptr %5, align 8, !tbaa !17
  %658 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %657, i32 0, i32 15
  store ptr null, ptr %658, align 8, !tbaa !104
  br label %659

659:                                              ; preds = %656, %642
  %660 = load ptr, ptr %5, align 8, !tbaa !17
  %661 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %660, i32 0, i32 22
  %662 = load i16, ptr %661, align 4
  %663 = and i16 %662, -9
  %664 = or i16 %663, 0
  store i16 %664, ptr %661, align 4
  %665 = load ptr, ptr %5, align 8, !tbaa !17
  %666 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %665, i32 0, i32 22
  %667 = load i16, ptr %666, align 4
  %668 = lshr i16 %667, 4
  %669 = and i16 %668, 1
  %670 = zext i16 %669 to i32
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %677

672:                                              ; preds = %659
  %673 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !99
  %675 = load ptr, ptr %5, align 8, !tbaa !17
  %676 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %675, i32 0, i32 14
  store ptr %674, ptr %676, align 8, !tbaa !75
  br label %721

677:                                              ; preds = %659
  %678 = load ptr, ptr %5, align 8, !tbaa !17
  %679 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8, !tbaa !29
  %681 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %680, ptr noundef @.str.69, i32 noundef 26, ptr noundef null, ptr noundef null)
  %682 = load ptr, ptr %5, align 8, !tbaa !17
  %683 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %682, i32 0, i32 14
  store ptr %681, ptr %683, align 8, !tbaa !75
  %684 = load ptr, ptr %5, align 8, !tbaa !17
  %685 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %684, i32 0, i32 14
  %686 = load ptr, ptr %685, align 8, !tbaa !75
  %687 = icmp ne ptr %686, null
  br i1 %687, label %708, label %688

688:                                              ; preds = %677
  %689 = load i8, ptr %10, align 1, !tbaa !85, !range !27, !noundef !28
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load ptr, ptr %9, align 8, !tbaa !4
  %693 = call i32 @_php_stream_free(ptr noundef %692, i32 noundef 3)
  br label %694

694:                                              ; preds = %691, %688
  %695 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !99
  %697 = load ptr, ptr %5, align 8, !tbaa !17
  %698 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %697, i32 0, i32 14
  store ptr %696, ptr %698, align 8, !tbaa !75
  %699 = load ptr, ptr %8, align 8, !tbaa !15
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %707

701:                                              ; preds = %694
  %702 = load ptr, ptr %8, align 8, !tbaa !15
  %703 = load ptr, ptr %5, align 8, !tbaa !17
  %704 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !29
  %706 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %702, i64 noundef 4096, ptr noundef @.str.70, ptr noundef %705)
  br label %707

707:                                              ; preds = %701, %694
  store i32 1, ptr %17, align 4
  br label %728

708:                                              ; preds = %677
  %709 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !99
  %711 = call i32 @_php_stream_seek(ptr noundef %710, i64 noundef 0, i32 noundef 0)
  %712 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8, !tbaa !99
  %714 = load ptr, ptr %5, align 8, !tbaa !17
  %715 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %714, i32 0, i32 14
  %716 = load ptr, ptr %715, align 8, !tbaa !75
  %717 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %713, ptr noundef %716, i64 noundef -1, ptr noundef null)
  %718 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %13, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !tbaa !99
  %720 = call i32 @_php_stream_free(ptr noundef %719, i32 noundef 3)
  br label %721

721:                                              ; preds = %708, %672
  %722 = load i8, ptr %10, align 1, !tbaa !85, !range !27, !noundef !28
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load ptr, ptr %9, align 8, !tbaa !4
  %726 = call i32 @_php_stream_free(ptr noundef %725, i32 noundef 3)
  br label %727

727:                                              ; preds = %724, %721
  store i32 0, ptr %17, align 4
  br label %728

728:                                              ; preds = %727, %707, %486, %382, %314, %279, %253, %244, %154, %113, %85, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 22, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %729 = load i32, ptr %17, align 4
  switch i32 %729, label %731 [
    i32 0, label %730
    i32 1, label %730
  ]

730:                                              ; preds = %728, %728
  ret void

731:                                              ; preds = %728, %533
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i8, ptr %6, align 1, !tbaa !85, !range !27, !noundef !28
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !73
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !92
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #17
  br label %249

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_8()
  br label %242

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_16()
  br label %240

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_24()
  br label %238

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_32()
  br label %236

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_40()
  br label %234

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_48()
  br label %232

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  br label %230

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_64()
  br label %228

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_80()
  br label %226

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_96()
  br label %224

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_112()
  br label %222

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_128()
  br label %220

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_160()
  br label %218

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !11
  %90 = icmp ule i64 %89, 192
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_192()
  br label %216

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_224()
  br label %214

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !11
  %100 = icmp ule i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_256()
  br label %212

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = icmp ule i64 %104, 320
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_320()
  br label %210

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !11
  %110 = icmp ule i64 %109, 384
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_384()
  br label %208

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8, !tbaa !11
  %115 = icmp ule i64 %114, 448
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_448()
  br label %206

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !tbaa !11
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_512()
  br label %204

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8, !tbaa !11
  %125 = icmp ule i64 %124, 640
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_640()
  br label %202

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !11
  %130 = icmp ule i64 %129, 768
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_768()
  br label %200

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !11
  %135 = icmp ule i64 %134, 896
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_896()
  br label %198

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !tbaa !11
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1024()
  br label %196

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8, !tbaa !11
  %145 = icmp ule i64 %144, 1280
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_1280()
  br label %194

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !11
  %150 = icmp ule i64 %149, 1536
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_1536()
  br label %192

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8, !tbaa !11
  %155 = icmp ule i64 %154, 1792
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1792()
  br label %190

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8, !tbaa !11
  %160 = icmp ule i64 %159, 2048
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_2048()
  br label %188

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !11
  %165 = icmp ule i64 %164, 2560
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_2560()
  br label %186

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !11
  %170 = icmp ule i64 %169, 3072
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_3072()
  br label %184

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8, !tbaa !11
  %175 = icmp ule i64 %174, 2093056
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8, !tbaa !11
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #17
  br label %182

179:                                              ; preds = %173
  %180 = load i64, ptr %8, align 8, !tbaa !11
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #17
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %172, %171 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi ptr [ %167, %166 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi ptr [ %162, %161 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %156
  %191 = phi ptr [ %157, %156 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %151
  %193 = phi ptr [ %152, %151 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi ptr [ %147, %146 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %141
  %197 = phi ptr [ %142, %141 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi ptr [ %137, %136 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %131
  %201 = phi ptr [ %132, %131 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi ptr [ %127, %126 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi ptr [ %122, %121 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %116
  %207 = phi ptr [ %117, %116 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi ptr [ %112, %111 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %106
  %211 = phi ptr [ %107, %106 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi ptr [ %102, %101 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %96
  %215 = phi ptr [ %97, %96 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %91
  %217 = phi ptr [ %92, %91 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi ptr [ %87, %86 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %81
  %221 = phi ptr [ %82, %81 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %76
  %223 = phi ptr [ %77, %76 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %71
  %225 = phi ptr [ %72, %71 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi ptr [ %67, %66 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %61
  %229 = phi ptr [ %62, %61 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %56
  %231 = phi ptr [ %57, %56 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %51
  %233 = phi ptr [ %52, %51 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %46
  %235 = phi ptr [ %47, %46 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %41
  %237 = phi ptr [ %42, %41 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %36
  %239 = phi ptr [ %37, %36 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %31
  %241 = phi ptr [ %32, %31 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %26
  %243 = phi ptr [ %27, %26 ], [ %241, %240 ]
  br label %247

244:                                              ; preds = %20
  %245 = load i64, ptr %8, align 8, !tbaa !11
  %246 = call noalias ptr @_emalloc(i64 noundef %245) #17
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %17
  %250 = phi ptr [ %19, %17 ], [ %248, %247 ]
  store ptr %250, ptr %9, align 8, !tbaa !92
  %251 = load ptr, ptr %9, align 8, !tbaa !92
  %252 = load ptr, ptr %7, align 8, !tbaa !92
  %253 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !90
  %255 = load ptr, ptr %6, align 8, !tbaa !73
  %256 = load ptr, ptr %9, align 8, !tbaa !92
  %257 = call ptr @zend_hash_update_ptr(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %257
}

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_efree(ptr noundef %3)
  ret void
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @phar_write_16(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = and i32 %5, 65280
  %7 = lshr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %8, ptr %10, align 1, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !52
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %15, align 1, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !105
  ret i32 %5
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @phar_zip_changed_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call i32 @phar_zip_changed_apply_int(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @phar_zip_applysignature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca %struct._phar_entry_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !106
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %15, i32 0, i32 22
  %17 = load i16, ptr %16, align 4
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %246

27:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %28 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %34, i64 noundef 0, ptr noundef @.str.92)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %243

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = call i64 @_php_stream_tell(ptr noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = call i32 @_php_stream_seek(ptr noundef %43, i64 noundef 0, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef null)
  %51 = load ptr, ptr %5, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = call i64 @_php_stream_tell(ptr noundef %53)
  store i64 %54, ptr %11, align 8, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = call i32 @_php_stream_seek(ptr noundef %57, i64 noundef 0, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef null)
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %36
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %72, i32 0, i32 20
  %74 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !54
  %84 = call i64 @_php_stream_write(ptr noundef %71, ptr noundef %77, i64 noundef %83)
  br label %85

85:                                               ; preds = %70, %36
  %86 = load ptr, ptr %4, align 8, !tbaa !17
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = call i32 @phar_create_signature(ptr noundef %86, ptr noundef %87, ptr noundef %7, ptr noundef %6, ptr noundef %90)
  %92 = icmp eq i32 -1, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %99 = load ptr, ptr %5, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  store ptr %102, ptr %13, align 8, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = load ptr, ptr %13, align 8, !tbaa !9
  %107 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %105, i64 noundef 0, ptr noundef @.str.93, ptr noundef %106)
  %108 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_efree(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %109

109:                                              ; preds = %98, %93
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = call i32 @_php_stream_free(ptr noundef %110, i32 noundef 3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %243

112:                                              ; preds = %85
  %113 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %114 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  store ptr %113, ptr %114, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 8
  store i32 2, ptr %115, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 21
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, -3
  %119 = or i16 %118, 2
  store i16 %119, ptr %116, align 2
  %120 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !97
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %112
  %124 = load ptr, ptr %5, align 8, !tbaa !106
  %125 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !95
  %127 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %126, i64 noundef 0, ptr noundef @.str.94)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %243

128:                                              ; preds = %112
  %129 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %131, align 4, !tbaa !58
  call void @phar_write_32(ptr noundef %129, i32 noundef %132)
  %133 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i64, ptr %6, align 8, !tbaa !11
  %136 = trunc i64 %135 to i32
  call void @phar_write_32(ptr noundef %134, i32 noundef %136)
  %137 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %140 = call i64 @_php_stream_write(ptr noundef %138, ptr noundef %139, i64 noundef 8)
  %141 = icmp ne i64 8, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %128
  %143 = load i64, ptr %6, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = load i64, ptr %6, align 8, !tbaa !11
  %148 = call i64 @_php_stream_write(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  %149 = icmp ne i64 %143, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %142, %128
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_efree(ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !106
  %153 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !95
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !95
  %160 = load ptr, ptr %4, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %159, i64 noundef 0, ptr noundef @.str.95, ptr noundef %162)
  br label %164

164:                                              ; preds = %156, %150
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = call i32 @_php_stream_free(ptr noundef %165, i32 noundef 3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %243

167:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i8 0, ptr %14, align 1, !tbaa !85
  br i1 false, label %170, label %172

170:                                              ; preds = %169
  %171 = call noalias ptr @_emalloc_48()
  br label %174

172:                                              ; preds = %169
  %173 = alloca i8, i64 48, align 16
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  %176 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  store ptr %175, ptr %176, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct._zend_string, ptr %178, i32 0, i32 0
  %180 = call i32 @zend_gc_set_refcount(ptr noundef %179, i32 noundef 1)
  %181 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %struct._zend_string, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %183, i32 0, i32 1
  store i32 22, ptr %184, align 4, !tbaa !19
  %185 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct._zend_string, ptr %186, i32 0, i32 1
  store i64 0, ptr %187, align 8, !tbaa !86
  %188 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct._zend_string, ptr %189, i32 0, i32 2
  store i64 19, ptr %190, align 8, !tbaa !54
  br label %191

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [1 x i8], ptr %195, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 1 @.str.15, i64 19, i1 false)
  %197 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw [1 x i8], ptr %199, i64 0, i64 19
  store i8 0, ptr %200, align 1, !tbaa !19
  br label %201

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_efree(ptr noundef %203)
  %204 = load i64, ptr %6, align 8, !tbaa !11
  %205 = add i64 %204, 8
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 2
  store i32 %206, ptr %207, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 0
  store i32 %206, ptr %208, align 8, !tbaa !47
  %209 = load ptr, ptr %4, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 16
  store ptr %209, ptr %210, align 8, !tbaa !37
  %211 = load ptr, ptr %5, align 8, !tbaa !106
  %212 = call i32 @phar_zip_changed_apply_int(ptr noundef %9, ptr noundef %211)
  br label %213

213:                                              ; preds = %202
  %214 = load i8, ptr %14, align 1, !tbaa !85, !range !27, !noundef !28
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %9, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  call void @_efree(ptr noundef %224)
  br label %225

225:                                              ; preds = %222, %213
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %10, align 8, !tbaa !4
  %229 = call i32 @_php_stream_free(ptr noundef %228, i32 noundef 3)
  %230 = load ptr, ptr %5, align 8, !tbaa !106
  %231 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !95
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %227
  %235 = load ptr, ptr %5, align 8, !tbaa !106
  %236 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !95
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %242

241:                                              ; preds = %234, %227
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %243

243:                                              ; preds = %242, %164, %123, %109, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %244 = load i32, ptr %12, align 4
  switch i32 %244, label %249 [
    i32 0, label %245
    i32 1, label %247
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %22
  store i32 0, ptr %3, align 4
  br label %247

247:                                              ; preds = %246, %243
  %248 = load i32, ptr %3, align 4
  ret i32 %248

249:                                              ; preds = %243
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @phar_write_32(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = and i32 %5, -16777216
  %7 = lshr i32 %6, 24
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %8, ptr %10, align 1, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !52
  %12 = and i32 %11, 16711680
  %13 = lshr i32 %12, 16
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %14, ptr %16, align 1, !tbaa !19
  %17 = load i32, ptr %4, align 4, !tbaa !52
  %18 = and i32 %17, 65280
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !19
  %23 = load i32, ptr %4, align 4, !tbaa !52
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memnrstr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %125

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call ptr @zend_memrchr(ptr noundef %24, i32 noundef %27, i64 noundef %32)
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %125

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %11, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i64, ptr %11, align 8, !tbaa !11
  br label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i64 [ %43, %42 ], [ 0, %44 ]
  store i64 %46, ptr %12, align 8, !tbaa !11
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %125

51:                                               ; preds = %45
  %52 = load i64, ptr %12, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 1024
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 3
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ true, %51 ], [ %56, %54 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %119

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !19
  store i8 %70, ptr %14, align 1, !tbaa !19
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = sub i64 0, %71
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %112, %65
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %84, 1
  %86 = call ptr @zend_memrchr(ptr noundef %76, i32 noundef %79, i64 noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %75
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %118

90:                                               ; preds = %75
  %91 = load i8, ptr %14, align 1, !tbaa !19
  %92 = sext i8 %91 to i32
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %92, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i64, ptr %8, align 8, !tbaa !11
  %106 = sub i64 %105, 2
  %107 = call i32 @memcmp(ptr noundef %102, ptr noundef %104, i64 noundef %106) #16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %118

111:                                              ; preds = %100, %90
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %114, ptr %10, align 8, !tbaa !9
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = icmp uge ptr %113, %115
  br i1 %116, label %75, label %117

117:                                              ; preds = %112
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %109, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %125

119:                                              ; preds = %57
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = load i64, ptr %8, align 8, !tbaa !11
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = call ptr @zend_memnrstr_ex(ptr noundef %120, ptr noundef %121, i64 noundef %122, ptr noundef %123)
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %119, %118, %50, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memrchr(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call ptr @memrchr(ptr noundef %7, i32 noundef %8, i64 noundef %9) #16
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare ptr @zend_memnrstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !110
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !110
  ret i32 %12
}

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #3

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !93
  %18 = load ptr, ptr %8, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret ptr %24
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @phar_zip_changed_apply_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._phar_zip_file_header, align 1
  %7 = alloca %struct._phar_zip_unix3, align 1
  %8 = alloca %struct._phar_zip_central_dir_file, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 30, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 18, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 46, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %18, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %19, i32 0, i32 21
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 4
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %28, i32 0, i32 21
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 2
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !111
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %4, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !54
  call void @phar_add_virtual_dirs(ptr noundef %45, ptr noundef %50, i64 noundef %55)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 30, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 46, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 18, i1 false)
  %56 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 0
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 @.str.71, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @.str.8, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 11
  %61 = getelementptr inbounds [2 x i8], ptr %60, i64 0, i64 0
  call void @phar_write_16(ptr noundef %61, i32 noundef 18)
  %62 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 10
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 0, i64 0
  call void @phar_write_16(ptr noundef %63, i32 noundef 18)
  %64 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %7, i32 0, i32 0
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 0, i64 0
  store i8 110, ptr %65, align 1, !tbaa !19
  %66 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %7, i32 0, i32 0
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 1
  store i8 117, ptr %67, align 1, !tbaa !19
  %68 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %7, i32 0, i32 1
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 0
  call void @phar_write_16(ptr noundef %69, i32 noundef 14)
  %70 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %7, i32 0, i32 3
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %4, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = and i32 %74, 511
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  call void @phar_write_16(ptr noundef %71, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 -1, ptr %15, align 4, !tbaa !52
  %78 = load i32, ptr %15, align 4, !tbaa !52
  %79 = lshr i32 %78, 8
  %80 = load i32, ptr %15, align 4, !tbaa !52
  %81 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %7, i32 0, i32 3
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !19
  %84 = sext i8 %83 to i32
  %85 = xor i32 %80, %84
  %86 = and i32 %85, 255
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i32], ptr @crc32tab, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %90 = xor i32 %79, %89
  store i32 %90, ptr %15, align 4, !tbaa !52
  %91 = load i32, ptr %15, align 4, !tbaa !52
  %92 = lshr i32 %91, 8
  %93 = load i32, ptr %15, align 4, !tbaa !52
  %94 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %7, i32 0, i32 3
  %95 = getelementptr inbounds [2 x i8], ptr %94, i64 0, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = xor i32 %93, %97
  %99 = and i32 %98, 255
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i32], ptr @crc32tab, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !52
  %103 = xor i32 %92, %102
  store i32 %103, ptr %15, align 4, !tbaa !52
  %104 = getelementptr inbounds nuw %struct._phar_zip_unix3, ptr %7, i32 0, i32 2
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %15, align 4, !tbaa !52
  %107 = xor i32 %106, -1
  call void @phar_write_32(ptr noundef %105, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %108 = load ptr, ptr %4, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !50
  %111 = and i32 %110, 4096
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %42
  %114 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 4
  %115 = getelementptr inbounds [2 x i8], ptr %114, i64 0, i64 0
  call void @phar_write_16(ptr noundef %115, i32 noundef 8)
  %116 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 3
  %117 = getelementptr inbounds [2 x i8], ptr %116, i64 0, i64 0
  call void @phar_write_16(ptr noundef %117, i32 noundef 8)
  br label %118

118:                                              ; preds = %113, %42
  %119 = load ptr, ptr %4, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = and i32 %121, 8192
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 4
  %126 = getelementptr inbounds [2 x i8], ptr %125, i64 0, i64 0
  call void @phar_write_16(ptr noundef %126, i32 noundef 12)
  %127 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 3
  %128 = getelementptr inbounds [2 x i8], ptr %127, i64 0, i64 0
  call void @phar_write_16(ptr noundef %128, i32 noundef 12)
  br label %129

129:                                              ; preds = %124, %118
  %130 = load ptr, ptr %4, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 4
  %135 = getelementptr inbounds [2 x i8], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 5
  %137 = getelementptr inbounds [2 x i8], ptr %136, i64 0, i64 0
  call void @phar_zip_u2d_time(i64 noundef %133, ptr noundef %135, ptr noundef %137)
  %138 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 5
  %139 = getelementptr inbounds [2 x i8], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 4
  %141 = getelementptr inbounds [2 x i8], ptr %140, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %141, i64 2, i1 false)
  %142 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 6
  %143 = getelementptr inbounds [2 x i8], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 5
  %145 = getelementptr inbounds [2 x i8], ptr %144, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %145, i64 2, i1 false)
  %146 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 10
  %147 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8, !tbaa !87
  %149 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !54
  %153 = load ptr, ptr %4, align 8, !tbaa !87
  %154 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %153, i32 0, i32 21
  %155 = load i16, ptr %154, align 2
  %156 = lshr i16 %155, 3
  %157 = and i16 %156, 1
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1, i32 0
  %161 = sext i32 %160 to i64
  %162 = add i64 %152, %161
  %163 = trunc i64 %162 to i16
  %164 = zext i16 %163 to i32
  call void @phar_write_16(ptr noundef %147, i32 noundef %164)
  %165 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 9
  %166 = getelementptr inbounds [2 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %4, align 8, !tbaa !87
  %168 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !54
  %172 = load ptr, ptr %4, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %172, i32 0, i32 21
  %174 = load i16, ptr %173, align 2
  %175 = lshr i16 %174, 3
  %176 = and i16 %175, 1
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 1, i32 0
  %180 = sext i32 %179 to i64
  %181 = add i64 %171, %180
  %182 = trunc i64 %181 to i16
  %183 = zext i16 %182 to i32
  call void @phar_write_16(ptr noundef %166, i32 noundef %183)
  %184 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 3
  %185 = getelementptr inbounds [2 x i8], ptr %184, i64 0, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !19
  %187 = sext i8 %186 to i16
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 255
  %190 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 3
  %191 = getelementptr inbounds [2 x i8], ptr %190, i64 0, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !19
  %193 = sext i8 %192 to i16
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 255
  %196 = shl i32 %195, 8
  %197 = or i32 %189, %196
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %13, align 2, !tbaa !41
  %199 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 3
  %200 = getelementptr inbounds [2 x i8], ptr %199, i64 0, i64 0
  %201 = load i16, ptr %13, align 2, !tbaa !41
  %202 = zext i16 %201 to i32
  %203 = or i32 %202, 2048
  %204 = trunc i32 %203 to i16
  %205 = zext i16 %204 to i32
  call void @phar_write_16(ptr noundef %200, i32 noundef %205)
  %206 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 2
  %207 = getelementptr inbounds [2 x i8], ptr %206, i64 0, i64 0
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %209 = sext i8 %208 to i16
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 255
  %212 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 2
  %213 = getelementptr inbounds [2 x i8], ptr %212, i64 0, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !19
  %215 = sext i8 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 255
  %218 = shl i32 %217, 8
  %219 = or i32 %211, %218
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %13, align 2, !tbaa !41
  %221 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 2
  %222 = getelementptr inbounds [2 x i8], ptr %221, i64 0, i64 0
  %223 = load i16, ptr %13, align 2, !tbaa !41
  %224 = zext i16 %223 to i32
  %225 = or i32 %224, 2048
  %226 = trunc i32 %225 to i16
  %227 = zext i16 %226 to i32
  call void @phar_write_16(ptr noundef %222, i32 noundef %227)
  %228 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 16
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %9, align 8, !tbaa !106
  %231 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  %233 = call i64 @_php_stream_tell(ptr noundef %232)
  %234 = trunc i64 %233 to i32
  call void @phar_write_32(ptr noundef %229, i32 noundef %234)
  %235 = load ptr, ptr %4, align 8, !tbaa !87
  %236 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %235, i32 0, i32 21
  %237 = load i16, ptr %236, align 2
  %238 = lshr i16 %237, 1
  %239 = and i16 %238, 1
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %560

242:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %243 = load ptr, ptr %4, align 8, !tbaa !87
  %244 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %243, i32 0, i32 21
  %245 = load i16, ptr %244, align 2
  %246 = lshr i16 %245, 3
  %247 = and i16 %246, 1
  %248 = zext i16 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %290

250:                                              ; preds = %242
  %251 = load ptr, ptr %4, align 8, !tbaa !87
  %252 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %251, i32 0, i32 21
  %253 = load i16, ptr %252, align 2
  %254 = and i16 %253, -3
  %255 = or i16 %254, 0
  store i16 %255, ptr %252, align 2
  %256 = load ptr, ptr %4, align 8, !tbaa !87
  %257 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 8, !tbaa !40
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %289

260:                                              ; preds = %250
  %261 = load ptr, ptr %4, align 8, !tbaa !87
  %262 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !97
  %264 = load ptr, ptr %4, align 8, !tbaa !87
  %265 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %264, i32 0, i32 16
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %266, i32 0, i32 14
  %268 = load ptr, ptr %267, align 8, !tbaa !75
  %269 = icmp ne ptr %263, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %260
  %271 = load ptr, ptr %4, align 8, !tbaa !87
  %272 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %271, i32 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !97
  %274 = load ptr, ptr %4, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %274, i32 0, i32 16
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %276, i32 0, i32 15
  %278 = load ptr, ptr %277, align 8, !tbaa !104
  %279 = icmp ne ptr %273, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %270
  %281 = load ptr, ptr %4, align 8, !tbaa !87
  %282 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !97
  %284 = call i32 @_php_stream_free(ptr noundef %283, i32 noundef 3)
  %285 = load ptr, ptr %4, align 8, !tbaa !87
  %286 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %285, i32 0, i32 12
  store ptr null, ptr %286, align 8, !tbaa !97
  %287 = load ptr, ptr %4, align 8, !tbaa !87
  %288 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %287, i32 0, i32 8
  store i32 0, ptr %288, align 8, !tbaa !40
  br label %289

289:                                              ; preds = %280, %270, %260, %250
  store i32 2, ptr %14, align 4
  br label %557

290:                                              ; preds = %242
  %291 = load ptr, ptr %4, align 8, !tbaa !87
  %292 = load ptr, ptr %9, align 8, !tbaa !106
  %293 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !95
  %295 = call i32 @phar_open_entry_fp(ptr noundef %291, ptr noundef %294, i32 noundef 0)
  %296 = icmp eq i32 -1, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %290
  %298 = load ptr, ptr %9, align 8, !tbaa !106
  %299 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !95
  %301 = load ptr, ptr %4, align 8, !tbaa !87
  %302 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw %struct._zend_string, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds [1 x i8], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %4, align 8, !tbaa !87
  %307 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %306, i32 0, i32 16
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  %311 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %300, i64 noundef 0, ptr noundef @.str.72, ptr noundef %305, ptr noundef %310)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %557

312:                                              ; preds = %290
  %313 = load ptr, ptr %4, align 8, !tbaa !87
  %314 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !50
  %316 = and i32 %315, 61440
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %312
  %319 = load ptr, ptr %4, align 8, !tbaa !87
  %320 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 4, !tbaa !112
  %322 = load ptr, ptr %4, align 8, !tbaa !87
  %323 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 8, !tbaa !50
  %325 = icmp eq i32 %321, %324
  br i1 %325, label %331, label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %4, align 8, !tbaa !87
  %328 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4, !tbaa !112
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %326, %318
  store i32 1, ptr %12, align 4, !tbaa !52
  store i32 3, ptr %14, align 4
  br label %557

332:                                              ; preds = %326, %312
  %333 = load ptr, ptr %4, align 8, !tbaa !87
  %334 = call i32 @phar_seek_efp(ptr noundef %333, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %335 = icmp eq i32 -1, %334
  br i1 %335, label %336, label %351

336:                                              ; preds = %332
  %337 = load ptr, ptr %9, align 8, !tbaa !106
  %338 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !95
  %340 = load ptr, ptr %4, align 8, !tbaa !87
  %341 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !53
  %343 = getelementptr inbounds nuw %struct._zend_string, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds [1 x i8], ptr %343, i64 0, i64 0
  %345 = load ptr, ptr %4, align 8, !tbaa !87
  %346 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %345, i32 0, i32 16
  %347 = load ptr, ptr %346, align 8, !tbaa !37
  %348 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !29
  %350 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %339, i64 noundef 0, ptr noundef @.str.73, ptr noundef %344, ptr noundef %349)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %557

351:                                              ; preds = %332
  %352 = load ptr, ptr %4, align 8, !tbaa !87
  %353 = call ptr @phar_get_efp(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %17, align 8, !tbaa !4
  store i32 -1, ptr %10, align 4, !tbaa !52
  %354 = load ptr, ptr %17, align 8, !tbaa !4
  %355 = load ptr, ptr %4, align 8, !tbaa !87
  %356 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8, !tbaa !47
  %358 = zext i32 %357 to i64
  %359 = call i32 @php_crc32_stream_bulk_update(ptr noundef %10, ptr noundef %354, i64 noundef %358)
  %360 = load i32, ptr %10, align 4, !tbaa !52
  %361 = xor i32 %360, -1
  %362 = load ptr, ptr %4, align 8, !tbaa !87
  %363 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %362, i32 0, i32 3
  store i32 %361, ptr %363, align 4, !tbaa !48
  %364 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 9
  %365 = getelementptr inbounds [4 x i8], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %4, align 8, !tbaa !87
  %367 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !47
  call void @phar_write_32(ptr noundef %365, i32 noundef %368)
  %369 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 8
  %370 = getelementptr inbounds [4 x i8], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %4, align 8, !tbaa !87
  %372 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !47
  call void @phar_write_32(ptr noundef %370, i32 noundef %373)
  %374 = load ptr, ptr %4, align 8, !tbaa !87
  %375 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8, !tbaa !50
  %377 = and i32 %376, 61440
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %395, label %379

379:                                              ; preds = %351
  %380 = load ptr, ptr %4, align 8, !tbaa !87
  %381 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !47
  %383 = load ptr, ptr %4, align 8, !tbaa !87
  %384 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %383, i32 0, i32 2
  store i32 %382, ptr %384, align 8, !tbaa !46
  %385 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 8
  %386 = getelementptr inbounds [4 x i8], ptr %385, i64 0, i64 0
  %387 = load ptr, ptr %4, align 8, !tbaa !87
  %388 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !47
  call void @phar_write_32(ptr noundef %386, i32 noundef %389)
  %390 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 7
  %391 = getelementptr inbounds [4 x i8], ptr %390, i64 0, i64 0
  %392 = load ptr, ptr %4, align 8, !tbaa !87
  %393 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !47
  call void @phar_write_32(ptr noundef %391, i32 noundef %394)
  store i32 4, ptr %14, align 4
  br label %557

395:                                              ; preds = %351
  %396 = load ptr, ptr %4, align 8, !tbaa !87
  %397 = call ptr @phar_compress_filter(ptr noundef %396, i32 noundef 0)
  %398 = call ptr @php_stream_filter_create(ptr noundef %397, ptr noundef null, i8 noundef zeroext 0)
  store ptr %398, ptr %16, align 8, !tbaa !72
  %399 = load ptr, ptr %16, align 8, !tbaa !72
  %400 = icmp ne ptr %399, null
  br i1 %400, label %438, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %4, align 8, !tbaa !87
  %403 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 8, !tbaa !50
  %405 = and i32 %404, 4096
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %422

407:                                              ; preds = %401
  %408 = load ptr, ptr %9, align 8, !tbaa !106
  %409 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !95
  %411 = load ptr, ptr %4, align 8, !tbaa !87
  %412 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !53
  %414 = getelementptr inbounds nuw %struct._zend_string, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds [1 x i8], ptr %414, i64 0, i64 0
  %416 = load ptr, ptr %4, align 8, !tbaa !87
  %417 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %416, i32 0, i32 16
  %418 = load ptr, ptr %417, align 8, !tbaa !37
  %419 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !29
  %421 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %410, i64 noundef 0, ptr noundef @.str.74, ptr noundef %415, ptr noundef %420)
  br label %437

422:                                              ; preds = %401
  %423 = load ptr, ptr %9, align 8, !tbaa !106
  %424 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !95
  %426 = load ptr, ptr %4, align 8, !tbaa !87
  %427 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %426, i32 0, i32 7
  %428 = load ptr, ptr %427, align 8, !tbaa !53
  %429 = getelementptr inbounds nuw %struct._zend_string, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds [1 x i8], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %4, align 8, !tbaa !87
  %432 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %431, i32 0, i32 16
  %433 = load ptr, ptr %432, align 8, !tbaa !37
  %434 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !29
  %436 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %425, i64 noundef 0, ptr noundef @.str.75, ptr noundef %430, ptr noundef %435)
  br label %437

437:                                              ; preds = %422, %407
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %557

438:                                              ; preds = %395
  %439 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %440 = load ptr, ptr %4, align 8, !tbaa !87
  %441 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %440, i32 0, i32 13
  store ptr %439, ptr %441, align 8, !tbaa !113
  %442 = load ptr, ptr %4, align 8, !tbaa !87
  %443 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %442, i32 0, i32 13
  %444 = load ptr, ptr %443, align 8, !tbaa !113
  %445 = icmp ne ptr %444, null
  br i1 %445, label %461, label %446

446:                                              ; preds = %438
  %447 = load ptr, ptr %9, align 8, !tbaa !106
  %448 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !95
  %450 = load ptr, ptr %4, align 8, !tbaa !87
  %451 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %450, i32 0, i32 7
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %453 = getelementptr inbounds nuw %struct._zend_string, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds [1 x i8], ptr %453, i64 0, i64 0
  %455 = load ptr, ptr %4, align 8, !tbaa !87
  %456 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %455, i32 0, i32 16
  %457 = load ptr, ptr %456, align 8, !tbaa !37
  %458 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !29
  %460 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %449, i64 noundef 0, ptr noundef @.str.76, ptr noundef %454, ptr noundef %459)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %557

461:                                              ; preds = %438
  %462 = load ptr, ptr %17, align 8, !tbaa !4
  %463 = call i32 @_php_stream_flush(ptr noundef %462, i32 noundef 0)
  %464 = load ptr, ptr %4, align 8, !tbaa !87
  %465 = call i32 @phar_seek_efp(ptr noundef %464, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %466 = icmp eq i32 -1, %465
  br i1 %466, label %467, label %482

467:                                              ; preds = %461
  %468 = load ptr, ptr %9, align 8, !tbaa !106
  %469 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !95
  %471 = load ptr, ptr %4, align 8, !tbaa !87
  %472 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %471, i32 0, i32 7
  %473 = load ptr, ptr %472, align 8, !tbaa !53
  %474 = getelementptr inbounds nuw %struct._zend_string, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds [1 x i8], ptr %474, i64 0, i64 0
  %476 = load ptr, ptr %4, align 8, !tbaa !87
  %477 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %476, i32 0, i32 16
  %478 = load ptr, ptr %477, align 8, !tbaa !37
  %479 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !29
  %481 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %470, i64 noundef 0, ptr noundef @.str.73, ptr noundef %475, ptr noundef %480)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %557

482:                                              ; preds = %461
  %483 = load ptr, ptr %4, align 8, !tbaa !87
  %484 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %483, i32 0, i32 13
  %485 = load ptr, ptr %484, align 8, !tbaa !113
  %486 = getelementptr inbounds nuw %struct._php_stream, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %16, align 8, !tbaa !72
  call void @_php_stream_filter_append(ptr noundef %486, ptr noundef %487)
  %488 = load ptr, ptr %17, align 8, !tbaa !4
  %489 = load ptr, ptr %4, align 8, !tbaa !87
  %490 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %489, i32 0, i32 13
  %491 = load ptr, ptr %490, align 8, !tbaa !113
  %492 = load ptr, ptr %4, align 8, !tbaa !87
  %493 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !47
  %495 = zext i32 %494 to i64
  %496 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %488, ptr noundef %491, i64 noundef %495, ptr noundef null)
  %497 = icmp ne i32 0, %496
  br i1 %497, label %498, label %513

498:                                              ; preds = %482
  %499 = load ptr, ptr %9, align 8, !tbaa !106
  %500 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !95
  %502 = load ptr, ptr %4, align 8, !tbaa !87
  %503 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %502, i32 0, i32 7
  %504 = load ptr, ptr %503, align 8, !tbaa !53
  %505 = getelementptr inbounds nuw %struct._zend_string, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds [1 x i8], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %4, align 8, !tbaa !87
  %508 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %507, i32 0, i32 16
  %509 = load ptr, ptr %508, align 8, !tbaa !37
  %510 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !29
  %512 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %501, i64 noundef 0, ptr noundef @.str.77, ptr noundef %506, ptr noundef %511)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %557

513:                                              ; preds = %482
  %514 = load ptr, ptr %16, align 8, !tbaa !72
  %515 = call i32 @_php_stream_filter_flush(ptr noundef %514, i32 noundef 1)
  %516 = load ptr, ptr %4, align 8, !tbaa !87
  %517 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %516, i32 0, i32 13
  %518 = load ptr, ptr %517, align 8, !tbaa !113
  %519 = call i32 @_php_stream_flush(ptr noundef %518, i32 noundef 0)
  %520 = load ptr, ptr %16, align 8, !tbaa !72
  %521 = call ptr @php_stream_filter_remove(ptr noundef %520, i32 noundef 1)
  %522 = load ptr, ptr %4, align 8, !tbaa !87
  %523 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %522, i32 0, i32 13
  %524 = load ptr, ptr %523, align 8, !tbaa !113
  %525 = call i32 @_php_stream_seek(ptr noundef %524, i64 noundef 0, i32 noundef 2)
  %526 = load ptr, ptr %4, align 8, !tbaa !87
  %527 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %526, i32 0, i32 13
  %528 = load ptr, ptr %527, align 8, !tbaa !113
  %529 = call i64 @_php_stream_tell(ptr noundef %528)
  %530 = trunc i64 %529 to i32
  %531 = load ptr, ptr %4, align 8, !tbaa !87
  %532 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %531, i32 0, i32 2
  store i32 %530, ptr %532, align 8, !tbaa !46
  %533 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 8
  %534 = getelementptr inbounds [4 x i8], ptr %533, i64 0, i64 0
  %535 = load ptr, ptr %4, align 8, !tbaa !87
  %536 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 8, !tbaa !46
  call void @phar_write_32(ptr noundef %534, i32 noundef %537)
  %538 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 7
  %539 = getelementptr inbounds [4 x i8], ptr %538, i64 0, i64 0
  %540 = load ptr, ptr %4, align 8, !tbaa !87
  %541 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 8, !tbaa !46
  call void @phar_write_32(ptr noundef %539, i32 noundef %542)
  %543 = load ptr, ptr %4, align 8, !tbaa !87
  %544 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %543, i32 0, i32 13
  %545 = load ptr, ptr %544, align 8, !tbaa !113
  %546 = call i32 @_php_stream_seek(ptr noundef %545, i64 noundef 0, i32 noundef 0)
  %547 = load ptr, ptr %4, align 8, !tbaa !87
  %548 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %547, i32 0, i32 4
  %549 = load i32, ptr %548, align 8, !tbaa !50
  %550 = load ptr, ptr %4, align 8, !tbaa !87
  %551 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %550, i32 0, i32 5
  store i32 %549, ptr %551, align 4, !tbaa !112
  %552 = load ptr, ptr %4, align 8, !tbaa !87
  %553 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %552, i32 0, i32 21
  %554 = load i16, ptr %553, align 2
  %555 = and i16 %554, -3
  %556 = or i16 %555, 2
  store i16 %556, ptr %553, align 2
  store i32 0, ptr %14, align 4
  br label %557

557:                                              ; preds = %379, %331, %289, %513, %498, %467, %446, %437, %336, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %558 = load i32, ptr %14, align 4
  switch i32 %558, label %1221 [
    i32 0, label %559
    i32 3, label %561
    i32 4, label %613
    i32 2, label %624
  ]

559:                                              ; preds = %557
  br label %612

560:                                              ; preds = %129
  br label %561

561:                                              ; preds = %560, %557
  %562 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 9
  %563 = getelementptr inbounds [4 x i8], ptr %562, i64 0, i64 0
  %564 = load ptr, ptr %4, align 8, !tbaa !87
  %565 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8, !tbaa !47
  call void @phar_write_32(ptr noundef %563, i32 noundef %566)
  %567 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 8
  %568 = getelementptr inbounds [4 x i8], ptr %567, i64 0, i64 0
  %569 = load ptr, ptr %4, align 8, !tbaa !87
  %570 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %569, i32 0, i32 0
  %571 = load i32, ptr %570, align 8, !tbaa !47
  call void @phar_write_32(ptr noundef %568, i32 noundef %571)
  %572 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 8
  %573 = getelementptr inbounds [4 x i8], ptr %572, i64 0, i64 0
  %574 = load ptr, ptr %4, align 8, !tbaa !87
  %575 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 8, !tbaa !46
  call void @phar_write_32(ptr noundef %573, i32 noundef %576)
  %577 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 7
  %578 = getelementptr inbounds [4 x i8], ptr %577, i64 0, i64 0
  %579 = load ptr, ptr %4, align 8, !tbaa !87
  %580 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 8, !tbaa !46
  call void @phar_write_32(ptr noundef %578, i32 noundef %581)
  %582 = load ptr, ptr %9, align 8, !tbaa !106
  %583 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !98
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %611

586:                                              ; preds = %561
  %587 = load ptr, ptr %9, align 8, !tbaa !106
  %588 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !98
  %590 = load ptr, ptr %4, align 8, !tbaa !87
  %591 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %590, i32 0, i32 9
  %592 = load i64, ptr %591, align 8, !tbaa !56
  %593 = call i32 @_php_stream_seek(ptr noundef %589, i64 noundef %592, i32 noundef 0)
  %594 = icmp eq i32 -1, %593
  br i1 %594, label %595, label %610

595:                                              ; preds = %586
  %596 = load ptr, ptr %9, align 8, !tbaa !106
  %597 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8, !tbaa !95
  %599 = load ptr, ptr %4, align 8, !tbaa !87
  %600 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %599, i32 0, i32 7
  %601 = load ptr, ptr %600, align 8, !tbaa !53
  %602 = getelementptr inbounds nuw %struct._zend_string, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds [1 x i8], ptr %602, i64 0, i64 0
  %604 = load ptr, ptr %4, align 8, !tbaa !87
  %605 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %604, i32 0, i32 16
  %606 = load ptr, ptr %605, align 8, !tbaa !37
  %607 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !29
  %609 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %598, i64 noundef 0, ptr noundef @.str.78, ptr noundef %603, ptr noundef %608)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

610:                                              ; preds = %586
  br label %611

611:                                              ; preds = %610, %561
  br label %612

612:                                              ; preds = %611, %559
  br label %613

613:                                              ; preds = %612, %557
  %614 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 7
  %615 = getelementptr inbounds [4 x i8], ptr %614, i64 0, i64 0
  %616 = load ptr, ptr %4, align 8, !tbaa !87
  %617 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %616, i32 0, i32 3
  %618 = load i32, ptr %617, align 4, !tbaa !48
  call void @phar_write_32(ptr noundef %615, i32 noundef %618)
  %619 = getelementptr inbounds nuw %struct._phar_zip_file_header, ptr %6, i32 0, i32 6
  %620 = getelementptr inbounds [4 x i8], ptr %619, i64 0, i64 0
  %621 = load ptr, ptr %4, align 8, !tbaa !87
  %622 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %621, i32 0, i32 3
  %623 = load i32, ptr %622, align 4, !tbaa !48
  call void @phar_write_32(ptr noundef %620, i32 noundef %623)
  br label %624

624:                                              ; preds = %613, %557
  %625 = load ptr, ptr %4, align 8, !tbaa !87
  %626 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %625, i32 0, i32 6
  %627 = load ptr, ptr %4, align 8, !tbaa !87
  %628 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %627, i32 0, i32 21
  %629 = load i16, ptr %628, align 2
  %630 = lshr i16 %629, 8
  %631 = and i16 %630, 1
  %632 = zext i16 %631 to i32
  %633 = icmp ne i32 %632, 0
  %634 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %626, i1 noundef zeroext %633)
  br i1 %634, label %635, label %664

635:                                              ; preds = %624
  %636 = load ptr, ptr %4, align 8, !tbaa !87
  %637 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %636, i32 0, i32 6
  %638 = load ptr, ptr %4, align 8, !tbaa !87
  %639 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %638, i32 0, i32 21
  %640 = load i16, ptr %639, align 2
  %641 = lshr i16 %640, 8
  %642 = and i16 %641, 1
  %643 = zext i16 %642 to i32
  %644 = icmp ne i32 %643, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %637, i1 noundef zeroext %644)
  %645 = getelementptr inbounds nuw %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 12
  %646 = getelementptr inbounds [2 x i8], ptr %645, i64 0, i64 0
  %647 = load ptr, ptr %4, align 8, !tbaa !87
  %648 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %647, i32 0, i32 6
  %649 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !42
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %659

652:                                              ; preds = %635
  %653 = load ptr, ptr %4, align 8, !tbaa !87
  %654 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %653, i32 0, i32 6
  %655 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !42
  %657 = getelementptr inbounds nuw %struct._zend_string, ptr %656, i32 0, i32 2
  %658 = load i64, ptr %657, align 8, !tbaa !54
  br label %660

659:                                              ; preds = %635
  br label %660

660:                                              ; preds = %659, %652
  %661 = phi i64 [ %658, %652 ], [ 0, %659 ]
  %662 = trunc i64 %661 to i16
  %663 = zext i16 %662 to i32
  call void @phar_write_16(ptr noundef %646, i32 noundef %663)
  br label %664

664:                                              ; preds = %660, %624
  %665 = load ptr, ptr %9, align 8, !tbaa !106
  %666 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !99
  %668 = call i64 @_php_stream_tell(ptr noundef %667)
  %669 = load ptr, ptr %4, align 8, !tbaa !87
  %670 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %669, i32 0, i32 11
  store i64 %668, ptr %670, align 8, !tbaa !51
  %671 = load ptr, ptr %4, align 8, !tbaa !87
  %672 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %671, i32 0, i32 11
  %673 = load i64, ptr %672, align 8, !tbaa !51
  %674 = add i64 %673, 30
  %675 = load ptr, ptr %4, align 8, !tbaa !87
  %676 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %675, i32 0, i32 7
  %677 = load ptr, ptr %676, align 8, !tbaa !53
  %678 = getelementptr inbounds nuw %struct._zend_string, ptr %677, i32 0, i32 2
  %679 = load i64, ptr %678, align 8, !tbaa !54
  %680 = add i64 %674, %679
  %681 = load ptr, ptr %4, align 8, !tbaa !87
  %682 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %681, i32 0, i32 21
  %683 = load i16, ptr %682, align 2
  %684 = lshr i16 %683, 3
  %685 = and i16 %684, 1
  %686 = zext i16 %685 to i32
  %687 = icmp ne i32 %686, 0
  %688 = select i1 %687, i32 1, i32 0
  %689 = sext i32 %688 to i64
  %690 = add i64 %680, %689
  %691 = add i64 %690, 18
  store i64 %691, ptr %11, align 8, !tbaa !11
  %692 = load ptr, ptr %9, align 8, !tbaa !106
  %693 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8, !tbaa !99
  %695 = call i64 @_php_stream_write(ptr noundef %694, ptr noundef %6, i64 noundef 30)
  %696 = icmp ne i64 30, %695
  br i1 %696, label %697, label %712

697:                                              ; preds = %664
  %698 = load ptr, ptr %9, align 8, !tbaa !106
  %699 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %699, align 8, !tbaa !95
  %701 = load ptr, ptr %4, align 8, !tbaa !87
  %702 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %701, i32 0, i32 7
  %703 = load ptr, ptr %702, align 8, !tbaa !53
  %704 = getelementptr inbounds nuw %struct._zend_string, ptr %703, i32 0, i32 3
  %705 = getelementptr inbounds [1 x i8], ptr %704, i64 0, i64 0
  %706 = load ptr, ptr %4, align 8, !tbaa !87
  %707 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %706, i32 0, i32 16
  %708 = load ptr, ptr %707, align 8, !tbaa !37
  %709 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !29
  %711 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %700, i64 noundef 0, ptr noundef @.str.79, ptr noundef %705, ptr noundef %710)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

712:                                              ; preds = %664
  %713 = load ptr, ptr %9, align 8, !tbaa !106
  %714 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !100
  %716 = call i64 @_php_stream_write(ptr noundef %715, ptr noundef %8, i64 noundef 46)
  %717 = icmp ne i64 46, %716
  br i1 %717, label %718, label %733

718:                                              ; preds = %712
  %719 = load ptr, ptr %9, align 8, !tbaa !106
  %720 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !95
  %722 = load ptr, ptr %4, align 8, !tbaa !87
  %723 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %722, i32 0, i32 7
  %724 = load ptr, ptr %723, align 8, !tbaa !53
  %725 = getelementptr inbounds nuw %struct._zend_string, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds [1 x i8], ptr %725, i64 0, i64 0
  %727 = load ptr, ptr %4, align 8, !tbaa !87
  %728 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %727, i32 0, i32 16
  %729 = load ptr, ptr %728, align 8, !tbaa !37
  %730 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !29
  %732 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %721, i64 noundef 0, ptr noundef @.str.80, ptr noundef %726, ptr noundef %731)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

733:                                              ; preds = %712
  %734 = load ptr, ptr %4, align 8, !tbaa !87
  %735 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %734, i32 0, i32 21
  %736 = load i16, ptr %735, align 2
  %737 = lshr i16 %736, 3
  %738 = and i16 %737, 1
  %739 = zext i16 %738 to i32
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %856

741:                                              ; preds = %733
  %742 = load ptr, ptr %4, align 8, !tbaa !87
  %743 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %742, i32 0, i32 7
  %744 = load ptr, ptr %743, align 8, !tbaa !53
  %745 = getelementptr inbounds nuw %struct._zend_string, ptr %744, i32 0, i32 2
  %746 = load i64, ptr %745, align 8, !tbaa !54
  %747 = load ptr, ptr %9, align 8, !tbaa !106
  %748 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8, !tbaa !99
  %750 = load ptr, ptr %4, align 8, !tbaa !87
  %751 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %750, i32 0, i32 7
  %752 = load ptr, ptr %751, align 8, !tbaa !53
  %753 = getelementptr inbounds nuw %struct._zend_string, ptr %752, i32 0, i32 3
  %754 = getelementptr inbounds [1 x i8], ptr %753, i64 0, i64 0
  %755 = load ptr, ptr %4, align 8, !tbaa !87
  %756 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %755, i32 0, i32 7
  %757 = load ptr, ptr %756, align 8, !tbaa !53
  %758 = getelementptr inbounds nuw %struct._zend_string, ptr %757, i32 0, i32 2
  %759 = load i64, ptr %758, align 8, !tbaa !54
  %760 = call i64 @_php_stream_write(ptr noundef %749, ptr noundef %754, i64 noundef %759)
  %761 = icmp ne i64 %746, %760
  br i1 %761, label %762, label %777

762:                                              ; preds = %741
  %763 = load ptr, ptr %9, align 8, !tbaa !106
  %764 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !95
  %766 = load ptr, ptr %4, align 8, !tbaa !87
  %767 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %766, i32 0, i32 7
  %768 = load ptr, ptr %767, align 8, !tbaa !53
  %769 = getelementptr inbounds nuw %struct._zend_string, ptr %768, i32 0, i32 3
  %770 = getelementptr inbounds [1 x i8], ptr %769, i64 0, i64 0
  %771 = load ptr, ptr %4, align 8, !tbaa !87
  %772 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %771, i32 0, i32 16
  %773 = load ptr, ptr %772, align 8, !tbaa !37
  %774 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8, !tbaa !29
  %776 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %765, i64 noundef 0, ptr noundef @.str.81, ptr noundef %770, ptr noundef %775)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

777:                                              ; preds = %741
  %778 = load ptr, ptr %9, align 8, !tbaa !106
  %779 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8, !tbaa !99
  %781 = call i64 @_php_stream_write(ptr noundef %780, ptr noundef @.str.82, i64 noundef 1)
  %782 = icmp ne i64 1, %781
  br i1 %782, label %783, label %798

783:                                              ; preds = %777
  %784 = load ptr, ptr %9, align 8, !tbaa !106
  %785 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !95
  %787 = load ptr, ptr %4, align 8, !tbaa !87
  %788 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %787, i32 0, i32 7
  %789 = load ptr, ptr %788, align 8, !tbaa !53
  %790 = getelementptr inbounds nuw %struct._zend_string, ptr %789, i32 0, i32 3
  %791 = getelementptr inbounds [1 x i8], ptr %790, i64 0, i64 0
  %792 = load ptr, ptr %4, align 8, !tbaa !87
  %793 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %792, i32 0, i32 16
  %794 = load ptr, ptr %793, align 8, !tbaa !37
  %795 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8, !tbaa !29
  %797 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %786, i64 noundef 0, ptr noundef @.str.81, ptr noundef %791, ptr noundef %796)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

798:                                              ; preds = %777
  %799 = load ptr, ptr %4, align 8, !tbaa !87
  %800 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %799, i32 0, i32 7
  %801 = load ptr, ptr %800, align 8, !tbaa !53
  %802 = getelementptr inbounds nuw %struct._zend_string, ptr %801, i32 0, i32 2
  %803 = load i64, ptr %802, align 8, !tbaa !54
  %804 = load ptr, ptr %9, align 8, !tbaa !106
  %805 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !100
  %807 = load ptr, ptr %4, align 8, !tbaa !87
  %808 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %807, i32 0, i32 7
  %809 = load ptr, ptr %808, align 8, !tbaa !53
  %810 = getelementptr inbounds nuw %struct._zend_string, ptr %809, i32 0, i32 3
  %811 = getelementptr inbounds [1 x i8], ptr %810, i64 0, i64 0
  %812 = load ptr, ptr %4, align 8, !tbaa !87
  %813 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %812, i32 0, i32 7
  %814 = load ptr, ptr %813, align 8, !tbaa !53
  %815 = getelementptr inbounds nuw %struct._zend_string, ptr %814, i32 0, i32 2
  %816 = load i64, ptr %815, align 8, !tbaa !54
  %817 = call i64 @_php_stream_write(ptr noundef %806, ptr noundef %811, i64 noundef %816)
  %818 = icmp ne i64 %803, %817
  br i1 %818, label %819, label %834

819:                                              ; preds = %798
  %820 = load ptr, ptr %9, align 8, !tbaa !106
  %821 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8, !tbaa !95
  %823 = load ptr, ptr %4, align 8, !tbaa !87
  %824 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %823, i32 0, i32 7
  %825 = load ptr, ptr %824, align 8, !tbaa !53
  %826 = getelementptr inbounds nuw %struct._zend_string, ptr %825, i32 0, i32 3
  %827 = getelementptr inbounds [1 x i8], ptr %826, i64 0, i64 0
  %828 = load ptr, ptr %4, align 8, !tbaa !87
  %829 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %828, i32 0, i32 16
  %830 = load ptr, ptr %829, align 8, !tbaa !37
  %831 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8, !tbaa !29
  %833 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %822, i64 noundef 0, ptr noundef @.str.83, ptr noundef %827, ptr noundef %832)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

834:                                              ; preds = %798
  %835 = load ptr, ptr %9, align 8, !tbaa !106
  %836 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !100
  %838 = call i64 @_php_stream_write(ptr noundef %837, ptr noundef @.str.82, i64 noundef 1)
  %839 = icmp ne i64 1, %838
  br i1 %839, label %840, label %855

840:                                              ; preds = %834
  %841 = load ptr, ptr %9, align 8, !tbaa !106
  %842 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8, !tbaa !95
  %844 = load ptr, ptr %4, align 8, !tbaa !87
  %845 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %844, i32 0, i32 7
  %846 = load ptr, ptr %845, align 8, !tbaa !53
  %847 = getelementptr inbounds nuw %struct._zend_string, ptr %846, i32 0, i32 3
  %848 = getelementptr inbounds [1 x i8], ptr %847, i64 0, i64 0
  %849 = load ptr, ptr %4, align 8, !tbaa !87
  %850 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %849, i32 0, i32 16
  %851 = load ptr, ptr %850, align 8, !tbaa !37
  %852 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8, !tbaa !29
  %854 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %843, i64 noundef 0, ptr noundef @.str.83, ptr noundef %848, ptr noundef %853)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

855:                                              ; preds = %834
  br label %929

856:                                              ; preds = %733
  %857 = load ptr, ptr %4, align 8, !tbaa !87
  %858 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %857, i32 0, i32 7
  %859 = load ptr, ptr %858, align 8, !tbaa !53
  %860 = getelementptr inbounds nuw %struct._zend_string, ptr %859, i32 0, i32 2
  %861 = load i64, ptr %860, align 8, !tbaa !54
  %862 = load ptr, ptr %9, align 8, !tbaa !106
  %863 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8, !tbaa !99
  %865 = load ptr, ptr %4, align 8, !tbaa !87
  %866 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %865, i32 0, i32 7
  %867 = load ptr, ptr %866, align 8, !tbaa !53
  %868 = getelementptr inbounds nuw %struct._zend_string, ptr %867, i32 0, i32 3
  %869 = getelementptr inbounds [1 x i8], ptr %868, i64 0, i64 0
  %870 = load ptr, ptr %4, align 8, !tbaa !87
  %871 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %870, i32 0, i32 7
  %872 = load ptr, ptr %871, align 8, !tbaa !53
  %873 = getelementptr inbounds nuw %struct._zend_string, ptr %872, i32 0, i32 2
  %874 = load i64, ptr %873, align 8, !tbaa !54
  %875 = call i64 @_php_stream_write(ptr noundef %864, ptr noundef %869, i64 noundef %874)
  %876 = icmp ne i64 %861, %875
  br i1 %876, label %877, label %892

877:                                              ; preds = %856
  %878 = load ptr, ptr %9, align 8, !tbaa !106
  %879 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %879, align 8, !tbaa !95
  %881 = load ptr, ptr %4, align 8, !tbaa !87
  %882 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %881, i32 0, i32 7
  %883 = load ptr, ptr %882, align 8, !tbaa !53
  %884 = getelementptr inbounds nuw %struct._zend_string, ptr %883, i32 0, i32 3
  %885 = getelementptr inbounds [1 x i8], ptr %884, i64 0, i64 0
  %886 = load ptr, ptr %4, align 8, !tbaa !87
  %887 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %886, i32 0, i32 16
  %888 = load ptr, ptr %887, align 8, !tbaa !37
  %889 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8, !tbaa !29
  %891 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %880, i64 noundef 0, ptr noundef @.str.84, ptr noundef %885, ptr noundef %890)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

892:                                              ; preds = %856
  %893 = load ptr, ptr %4, align 8, !tbaa !87
  %894 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %893, i32 0, i32 7
  %895 = load ptr, ptr %894, align 8, !tbaa !53
  %896 = getelementptr inbounds nuw %struct._zend_string, ptr %895, i32 0, i32 2
  %897 = load i64, ptr %896, align 8, !tbaa !54
  %898 = load ptr, ptr %9, align 8, !tbaa !106
  %899 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !100
  %901 = load ptr, ptr %4, align 8, !tbaa !87
  %902 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %901, i32 0, i32 7
  %903 = load ptr, ptr %902, align 8, !tbaa !53
  %904 = getelementptr inbounds nuw %struct._zend_string, ptr %903, i32 0, i32 3
  %905 = getelementptr inbounds [1 x i8], ptr %904, i64 0, i64 0
  %906 = load ptr, ptr %4, align 8, !tbaa !87
  %907 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %906, i32 0, i32 7
  %908 = load ptr, ptr %907, align 8, !tbaa !53
  %909 = getelementptr inbounds nuw %struct._zend_string, ptr %908, i32 0, i32 2
  %910 = load i64, ptr %909, align 8, !tbaa !54
  %911 = call i64 @_php_stream_write(ptr noundef %900, ptr noundef %905, i64 noundef %910)
  %912 = icmp ne i64 %897, %911
  br i1 %912, label %913, label %928

913:                                              ; preds = %892
  %914 = load ptr, ptr %9, align 8, !tbaa !106
  %915 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8, !tbaa !95
  %917 = load ptr, ptr %4, align 8, !tbaa !87
  %918 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %917, i32 0, i32 7
  %919 = load ptr, ptr %918, align 8, !tbaa !53
  %920 = getelementptr inbounds nuw %struct._zend_string, ptr %919, i32 0, i32 3
  %921 = getelementptr inbounds [1 x i8], ptr %920, i64 0, i64 0
  %922 = load ptr, ptr %4, align 8, !tbaa !87
  %923 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %922, i32 0, i32 16
  %924 = load ptr, ptr %923, align 8, !tbaa !37
  %925 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8, !tbaa !29
  %927 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %916, i64 noundef 0, ptr noundef @.str.85, ptr noundef %921, ptr noundef %926)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

928:                                              ; preds = %892
  br label %929

929:                                              ; preds = %928, %855
  %930 = load ptr, ptr %9, align 8, !tbaa !106
  %931 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %930, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8, !tbaa !99
  %933 = call i64 @_php_stream_write(ptr noundef %932, ptr noundef %7, i64 noundef 18)
  %934 = icmp ne i64 18, %933
  br i1 %934, label %935, label %950

935:                                              ; preds = %929
  %936 = load ptr, ptr %9, align 8, !tbaa !106
  %937 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %936, i32 0, i32 3
  %938 = load ptr, ptr %937, align 8, !tbaa !95
  %939 = load ptr, ptr %4, align 8, !tbaa !87
  %940 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %939, i32 0, i32 7
  %941 = load ptr, ptr %940, align 8, !tbaa !53
  %942 = getelementptr inbounds nuw %struct._zend_string, ptr %941, i32 0, i32 3
  %943 = getelementptr inbounds [1 x i8], ptr %942, i64 0, i64 0
  %944 = load ptr, ptr %4, align 8, !tbaa !87
  %945 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %944, i32 0, i32 16
  %946 = load ptr, ptr %945, align 8, !tbaa !37
  %947 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8, !tbaa !29
  %949 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %938, i64 noundef 0, ptr noundef @.str.86, ptr noundef %943, ptr noundef %948)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

950:                                              ; preds = %929
  %951 = load ptr, ptr %9, align 8, !tbaa !106
  %952 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !100
  %954 = call i64 @_php_stream_write(ptr noundef %953, ptr noundef %7, i64 noundef 18)
  %955 = icmp ne i64 18, %954
  br i1 %955, label %956, label %971

956:                                              ; preds = %950
  %957 = load ptr, ptr %9, align 8, !tbaa !106
  %958 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %957, i32 0, i32 3
  %959 = load ptr, ptr %958, align 8, !tbaa !95
  %960 = load ptr, ptr %4, align 8, !tbaa !87
  %961 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %960, i32 0, i32 7
  %962 = load ptr, ptr %961, align 8, !tbaa !53
  %963 = getelementptr inbounds nuw %struct._zend_string, ptr %962, i32 0, i32 3
  %964 = getelementptr inbounds [1 x i8], ptr %963, i64 0, i64 0
  %965 = load ptr, ptr %4, align 8, !tbaa !87
  %966 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %965, i32 0, i32 16
  %967 = load ptr, ptr %966, align 8, !tbaa !37
  %968 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8, !tbaa !29
  %970 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %959, i64 noundef 0, ptr noundef @.str.87, ptr noundef %964, ptr noundef %969)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

971:                                              ; preds = %950
  %972 = load i32, ptr %12, align 4, !tbaa !52
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %1101, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr %4, align 8, !tbaa !87
  %976 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %975, i32 0, i32 21
  %977 = load i16, ptr %976, align 2
  %978 = lshr i16 %977, 1
  %979 = and i16 %978, 1
  %980 = zext i16 %979 to i32
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1101

982:                                              ; preds = %974
  %983 = load ptr, ptr %4, align 8, !tbaa !87
  %984 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %983, i32 0, i32 13
  %985 = load ptr, ptr %984, align 8, !tbaa !113
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %1022

987:                                              ; preds = %982
  %988 = load ptr, ptr %4, align 8, !tbaa !87
  %989 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %988, i32 0, i32 13
  %990 = load ptr, ptr %989, align 8, !tbaa !113
  %991 = load ptr, ptr %9, align 8, !tbaa !106
  %992 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8, !tbaa !99
  %994 = load ptr, ptr %4, align 8, !tbaa !87
  %995 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %994, i32 0, i32 2
  %996 = load i32, ptr %995, align 8, !tbaa !46
  %997 = zext i32 %996 to i64
  %998 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %990, ptr noundef %993, i64 noundef %997, ptr noundef null)
  %999 = icmp ne i32 0, %998
  br i1 %999, label %1000, label %1015

1000:                                             ; preds = %987
  %1001 = load ptr, ptr %9, align 8, !tbaa !106
  %1002 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %1002, align 8, !tbaa !95
  %1004 = load ptr, ptr %4, align 8, !tbaa !87
  %1005 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1004, i32 0, i32 7
  %1006 = load ptr, ptr %1005, align 8, !tbaa !53
  %1007 = getelementptr inbounds nuw %struct._zend_string, ptr %1006, i32 0, i32 3
  %1008 = getelementptr inbounds [1 x i8], ptr %1007, i64 0, i64 0
  %1009 = load ptr, ptr %4, align 8, !tbaa !87
  %1010 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1009, i32 0, i32 16
  %1011 = load ptr, ptr %1010, align 8, !tbaa !37
  %1012 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8, !tbaa !29
  %1014 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1003, i64 noundef 0, ptr noundef @.str.88, ptr noundef %1008, ptr noundef %1013)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

1015:                                             ; preds = %987
  %1016 = load ptr, ptr %4, align 8, !tbaa !87
  %1017 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1016, i32 0, i32 13
  %1018 = load ptr, ptr %1017, align 8, !tbaa !113
  %1019 = call i32 @_php_stream_free(ptr noundef %1018, i32 noundef 3)
  %1020 = load ptr, ptr %4, align 8, !tbaa !87
  %1021 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1020, i32 0, i32 13
  store ptr null, ptr %1021, align 8, !tbaa !113
  br label %1060

1022:                                             ; preds = %982
  %1023 = load ptr, ptr %4, align 8, !tbaa !87
  %1024 = load ptr, ptr %9, align 8, !tbaa !106
  %1025 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1024, i32 0, i32 3
  %1026 = load ptr, ptr %1025, align 8, !tbaa !95
  %1027 = call i32 @phar_open_entry_fp(ptr noundef %1023, ptr noundef %1026, i32 noundef 0)
  %1028 = icmp eq i32 -1, %1027
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1022
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

1030:                                             ; preds = %1022
  %1031 = load ptr, ptr %4, align 8, !tbaa !87
  %1032 = call i32 @phar_seek_efp(ptr noundef %1031, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %1033 = load ptr, ptr %4, align 8, !tbaa !87
  %1034 = call ptr @phar_get_efp(ptr noundef %1033, i32 noundef 0)
  %1035 = load ptr, ptr %9, align 8, !tbaa !106
  %1036 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1035, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8, !tbaa !99
  %1038 = load ptr, ptr %4, align 8, !tbaa !87
  %1039 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1038, i32 0, i32 0
  %1040 = load i32, ptr %1039, align 8, !tbaa !47
  %1041 = zext i32 %1040 to i64
  %1042 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1034, ptr noundef %1037, i64 noundef %1041, ptr noundef null)
  %1043 = icmp ne i32 0, %1042
  br i1 %1043, label %1044, label %1059

1044:                                             ; preds = %1030
  %1045 = load ptr, ptr %9, align 8, !tbaa !106
  %1046 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 8, !tbaa !95
  %1048 = load ptr, ptr %4, align 8, !tbaa !87
  %1049 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1048, i32 0, i32 7
  %1050 = load ptr, ptr %1049, align 8, !tbaa !53
  %1051 = getelementptr inbounds nuw %struct._zend_string, ptr %1050, i32 0, i32 3
  %1052 = getelementptr inbounds [1 x i8], ptr %1051, i64 0, i64 0
  %1053 = load ptr, ptr %4, align 8, !tbaa !87
  %1054 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1053, i32 0, i32 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !37
  %1056 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1055, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8, !tbaa !29
  %1058 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1047, i64 noundef 0, ptr noundef @.str.89, ptr noundef %1052, ptr noundef %1057)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

1059:                                             ; preds = %1030
  br label %1060

1060:                                             ; preds = %1059, %1015
  %1061 = load ptr, ptr %4, align 8, !tbaa !87
  %1062 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1061, i32 0, i32 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !40
  %1064 = icmp eq i32 %1063, 2
  br i1 %1064, label %1065, label %1095

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %4, align 8, !tbaa !87
  %1067 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1066, i32 0, i32 12
  %1068 = load ptr, ptr %1067, align 8, !tbaa !97
  %1069 = load ptr, ptr %4, align 8, !tbaa !87
  %1070 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1069, i32 0, i32 16
  %1071 = load ptr, ptr %1070, align 8, !tbaa !37
  %1072 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1071, i32 0, i32 14
  %1073 = load ptr, ptr %1072, align 8, !tbaa !75
  %1074 = icmp ne ptr %1068, %1073
  br i1 %1074, label %1075, label %1095

1075:                                             ; preds = %1065
  %1076 = load ptr, ptr %4, align 8, !tbaa !87
  %1077 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1076, i32 0, i32 12
  %1078 = load ptr, ptr %1077, align 8, !tbaa !97
  %1079 = load ptr, ptr %4, align 8, !tbaa !87
  %1080 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1079, i32 0, i32 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !37
  %1082 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1081, i32 0, i32 15
  %1083 = load ptr, ptr %1082, align 8, !tbaa !104
  %1084 = icmp ne ptr %1078, %1083
  br i1 %1084, label %1085, label %1095

1085:                                             ; preds = %1075
  %1086 = load ptr, ptr %4, align 8, !tbaa !87
  %1087 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1086, i32 0, i32 14
  %1088 = load i32, ptr %1087, align 8, !tbaa !111
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %4, align 8, !tbaa !87
  %1092 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1091, i32 0, i32 12
  %1093 = load ptr, ptr %1092, align 8, !tbaa !97
  %1094 = call i32 @_php_stream_free(ptr noundef %1093, i32 noundef 3)
  br label %1095

1095:                                             ; preds = %1090, %1085, %1075, %1065, %1060
  %1096 = load ptr, ptr %4, align 8, !tbaa !87
  %1097 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1096, i32 0, i32 21
  %1098 = load i16, ptr %1097, align 2
  %1099 = and i16 %1098, -3
  %1100 = or i16 %1099, 0
  store i16 %1100, ptr %1097, align 2
  br label %1165

1101:                                             ; preds = %974, %971
  %1102 = load ptr, ptr %4, align 8, !tbaa !87
  %1103 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1102, i32 0, i32 21
  %1104 = load i16, ptr %1103, align 2
  %1105 = and i16 %1104, -3
  %1106 = or i16 %1105, 0
  store i16 %1106, ptr %1103, align 2
  %1107 = load ptr, ptr %4, align 8, !tbaa !87
  %1108 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1107, i32 0, i32 14
  %1109 = load i32, ptr %1108, align 8, !tbaa !111
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1123

1111:                                             ; preds = %1101
  %1112 = load ptr, ptr %4, align 8, !tbaa !87
  %1113 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1112, i32 0, i32 8
  %1114 = load i32, ptr %1113, align 8, !tbaa !40
  switch i32 %1114, label %1121 [
    i32 0, label %1115
    i32 1, label %1118
  ]

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %9, align 8, !tbaa !106
  %1117 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1116, i32 0, i32 4
  store i8 0, ptr %1117, align 8, !tbaa !102
  br label %1122

1118:                                             ; preds = %1111
  %1119 = load ptr, ptr %9, align 8, !tbaa !106
  %1120 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1119, i32 0, i32 5
  store i8 0, ptr %1120, align 1, !tbaa !101
  br label %1121

1121:                                             ; preds = %1111, %1118
  br label %1122

1122:                                             ; preds = %1121, %1115
  br label %1123

1123:                                             ; preds = %1122, %1101
  %1124 = load ptr, ptr %4, align 8, !tbaa !87
  %1125 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1124, i32 0, i32 21
  %1126 = load i16, ptr %1125, align 2
  %1127 = lshr i16 %1126, 3
  %1128 = and i16 %1127, 1
  %1129 = zext i16 %1128 to i32
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1164, label %1131

1131:                                             ; preds = %1123
  %1132 = load ptr, ptr %4, align 8, !tbaa !87
  %1133 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1132, i32 0, i32 2
  %1134 = load i32, ptr %1133, align 8, !tbaa !46
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1164

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %9, align 8, !tbaa !106
  %1138 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1137, i32 0, i32 2
  %1139 = load ptr, ptr %1138, align 8, !tbaa !98
  %1140 = load ptr, ptr %9, align 8, !tbaa !106
  %1141 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1140, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8, !tbaa !99
  %1143 = load ptr, ptr %4, align 8, !tbaa !87
  %1144 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1143, i32 0, i32 2
  %1145 = load i32, ptr %1144, align 8, !tbaa !46
  %1146 = zext i32 %1145 to i64
  %1147 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1139, ptr noundef %1142, i64 noundef %1146, ptr noundef null)
  %1148 = icmp ne i32 0, %1147
  br i1 %1148, label %1149, label %1164

1149:                                             ; preds = %1136
  %1150 = load ptr, ptr %9, align 8, !tbaa !106
  %1151 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1150, i32 0, i32 3
  %1152 = load ptr, ptr %1151, align 8, !tbaa !95
  %1153 = load ptr, ptr %4, align 8, !tbaa !87
  %1154 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1153, i32 0, i32 7
  %1155 = load ptr, ptr %1154, align 8, !tbaa !53
  %1156 = getelementptr inbounds nuw %struct._zend_string, ptr %1155, i32 0, i32 3
  %1157 = getelementptr inbounds [1 x i8], ptr %1156, i64 0, i64 0
  %1158 = load ptr, ptr %4, align 8, !tbaa !87
  %1159 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1158, i32 0, i32 16
  %1160 = load ptr, ptr %1159, align 8, !tbaa !37
  %1161 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8, !tbaa !29
  %1163 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1152, i64 noundef 0, ptr noundef @.str.90, ptr noundef %1157, ptr noundef %1162)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

1164:                                             ; preds = %1136, %1131, %1123
  br label %1165

1165:                                             ; preds = %1164, %1095
  %1166 = load ptr, ptr %4, align 8, !tbaa !87
  %1167 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1166, i32 0, i32 12
  store ptr null, ptr %1167, align 8, !tbaa !97
  %1168 = load i64, ptr %11, align 8, !tbaa !11
  %1169 = load ptr, ptr %4, align 8, !tbaa !87
  %1170 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1169, i32 0, i32 9
  store i64 %1168, ptr %1170, align 8, !tbaa !56
  %1171 = load ptr, ptr %4, align 8, !tbaa !87
  %1172 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1171, i32 0, i32 10
  store i64 %1168, ptr %1172, align 8, !tbaa !57
  %1173 = load ptr, ptr %4, align 8, !tbaa !87
  %1174 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1173, i32 0, i32 8
  store i32 0, ptr %1174, align 8, !tbaa !40
  %1175 = load ptr, ptr %4, align 8, !tbaa !87
  %1176 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1175, i32 0, i32 6
  %1177 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %1176, i32 0, i32 1
  %1178 = load ptr, ptr %1177, align 8, !tbaa !42
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1180, label %1220

1180:                                             ; preds = %1165
  %1181 = load ptr, ptr %4, align 8, !tbaa !87
  %1182 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1181, i32 0, i32 6
  %1183 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8, !tbaa !42
  %1185 = getelementptr inbounds nuw %struct._zend_string, ptr %1184, i32 0, i32 2
  %1186 = load i64, ptr %1185, align 8, !tbaa !54
  %1187 = load ptr, ptr %9, align 8, !tbaa !106
  %1188 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8, !tbaa !100
  %1190 = load ptr, ptr %4, align 8, !tbaa !87
  %1191 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1190, i32 0, i32 6
  %1192 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %1191, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8, !tbaa !42
  %1194 = getelementptr inbounds nuw %struct._zend_string, ptr %1193, i32 0, i32 3
  %1195 = getelementptr inbounds [1 x i8], ptr %1194, i64 0, i64 0
  %1196 = load ptr, ptr %4, align 8, !tbaa !87
  %1197 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1196, i32 0, i32 6
  %1198 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8, !tbaa !42
  %1200 = getelementptr inbounds nuw %struct._zend_string, ptr %1199, i32 0, i32 2
  %1201 = load i64, ptr %1200, align 8, !tbaa !54
  %1202 = call i64 @_php_stream_write(ptr noundef %1189, ptr noundef %1195, i64 noundef %1201)
  %1203 = icmp ne i64 %1186, %1202
  br i1 %1203, label %1204, label %1219

1204:                                             ; preds = %1180
  %1205 = load ptr, ptr %9, align 8, !tbaa !106
  %1206 = getelementptr inbounds nuw %struct._phar_zip_pass, ptr %1205, i32 0, i32 3
  %1207 = load ptr, ptr %1206, align 8, !tbaa !95
  %1208 = load ptr, ptr %4, align 8, !tbaa !87
  %1209 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1208, i32 0, i32 7
  %1210 = load ptr, ptr %1209, align 8, !tbaa !53
  %1211 = getelementptr inbounds nuw %struct._zend_string, ptr %1210, i32 0, i32 3
  %1212 = getelementptr inbounds [1 x i8], ptr %1211, i64 0, i64 0
  %1213 = load ptr, ptr %4, align 8, !tbaa !87
  %1214 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %1213, i32 0, i32 16
  %1215 = load ptr, ptr %1214, align 8, !tbaa !37
  %1216 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %1215, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8, !tbaa !29
  %1218 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1207, i64 noundef 0, ptr noundef @.str.91, ptr noundef %1212, ptr noundef %1217)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

1219:                                             ; preds = %1180
  br label %1220

1220:                                             ; preds = %1219, %1165
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %1221

1221:                                             ; preds = %1220, %1204, %1149, %1044, %1029, %1000, %956, %935, %913, %877, %840, %819, %783, %762, %718, %697, %595, %557, %41, %40, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 46, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 18, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr %6) #14
  %1222 = load i32, ptr %3, align 4
  ret i32 %1222
}

; Function Attrs: nounwind uwtable
define internal void @phar_zip_u2d_time(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #14
  %11 = call ptr @localtime_r(ptr noundef %4, ptr noundef %10) #14
  store ptr %11, ptr %9, align 8, !tbaa !76
  %12 = load ptr, ptr %9, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = icmp sge i32 %14, 80
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = add nsw i32 %19, 1900
  %21 = sub nsw i32 %20, 1980
  %22 = shl i32 %21, 9
  %23 = load ptr, ptr %9, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = add nsw i32 %25, 1
  %27 = shl i32 %26, 5
  %28 = add nsw i32 %22, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %32 = add nsw i32 %28, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %8, align 2, !tbaa !41
  %34 = load ptr, ptr %9, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = shl i32 %36, 11
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = shl i32 %40, 5
  %42 = add nsw i32 %37, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = ashr i32 %45, 1
  %47 = add nsw i32 %42, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %7, align 2, !tbaa !41
  br label %50

49:                                               ; preds = %3
  store i16 33, ptr %8, align 2, !tbaa !41
  store i16 0, ptr %7, align 2, !tbaa !41
  br label %50

50:                                               ; preds = %49, %16
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = load i16, ptr %7, align 2, !tbaa !41
  %53 = zext i16 %52 to i32
  call void @phar_write_16(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i16, ptr %8, align 2, !tbaa !41
  %56 = zext i16 %55 to i32
  call void @phar_write_16(ptr noundef %54, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  ret void
}

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare ptr @phar_get_efp(ptr noundef, i32 noundef) #3

declare i32 @php_crc32_stream_bulk_update(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @phar_compress_filter(ptr noundef, i32 noundef) #3

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) #3

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i1 noundef zeroext) #3

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS18_phar_archive_data", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18_phar_archive_data", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !26, i64 194}
!21 = !{!"_zend_phar_globals", !22, i64 0, !22, i64 56, !25, i64 112, !22, i64 120, !24, i64 176, !10, i64 184, !26, i64 192, !26, i64 193, !26, i64 194, !26, i64 195, !26, i64 196, !26, i64 197, !26, i64 198, !26, i64 199, !26, i64 200, !26, i64 201, !26, i64 202, !26, i64 203, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !10, i64 384, !24, i64 392, !26, i64 396, !10, i64 400, !24, i64 408, !10, i64 416, !24, i64 424, !10, i64 432, !24, i64 440, !18, i64 448, !22, i64 456}
!22 = !{!"_zend_array", !23, i64 0, !7, i64 8, !24, i64 12, !7, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !12, i64 40, !6, i64 48}
!23 = !{!"_zend_refcounted_h", !24, i64 0, !7, i64 4}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 _ZTS14_phar_entry_fp", !6, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !10, i64 0}
!30 = !{!"_phar_archive_data", !10, i64 0, !24, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !24, i64 40, !7, i64 44, !12, i64 56, !22, i64 64, !22, i64 120, !22, i64 176, !24, i64 232, !24, i64 236, !24, i64 240, !5, i64 248, !5, i64 256, !24, i64 264, !24, i64 268, !24, i64 272, !10, i64 280, !31, i64 288, !24, i64 312, !24, i64 316, !24, i64 316, !24, i64 316, !24, i64 316, !24, i64 316, !24, i64 316, !24, i64 316, !24, i64 316, !24, i64 317}
!31 = !{!"_phar_metadata_tracker", !32, i64 0, !33, i64 16}
!32 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!33 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!34 = !{!30, !24, i64 8}
!35 = !{!30, !10, i64 16}
!36 = !{!30, !24, i64 24}
!37 = !{!38, !18, i64 120}
!38 = !{!"_phar_entry_info", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !31, i64 24, !33, i64 48, !24, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !5, i64 88, !5, i64 96, !24, i64 104, !10, i64 112, !18, i64 120, !10, i64 128, !7, i64 136, !24, i64 140, !39, i64 144, !24, i64 146, !24, i64 146, !24, i64 146, !24, i64 146, !24, i64 146, !24, i64 146, !24, i64 146, !24, i64 146, !24, i64 147}
!39 = !{!"short", !7, i64 0}
!40 = !{!38, !24, i64 56}
!41 = !{!39, !39, i64 0}
!42 = !{!38, !33, i64 40}
!43 = !{!30, !10, i64 280}
!44 = !{!30, !10, i64 32}
!45 = !{!38, !24, i64 140}
!46 = !{!38, !24, i64 8}
!47 = !{!38, !24, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !24, i64 4}
!50 = !{!38, !24, i64 16}
!51 = !{!38, !12, i64 80}
!52 = !{!24, !24, i64 0}
!53 = !{!38, !33, i64 48}
!54 = !{!55, !12, i64 16}
!55 = !{!"_zend_string", !23, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!56 = !{!38, !12, i64 64}
!57 = !{!38, !12, i64 72}
!58 = !{!30, !24, i64 268}
!59 = !{!30, !24, i64 272}
!60 = !{!21, !26, i64 195}
!61 = !{!21, !26, i64 196}
!62 = !{!63, !12, i64 184}
!63 = !{!"_php_stream", !64, i64 0, !6, i64 8, !65, i64 16, !65, i64 40, !67, i64 64, !6, i64 72, !32, i64 80, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 97, !7, i64 98, !24, i64 116, !68, i64 120, !69, i64 128, !10, i64 136, !68, i64 144, !12, i64 152, !10, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !5, i64 200}
!64 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!65 = !{!"_php_stream_filter_chain", !66, i64 0, !66, i64 8, !5, i64 16}
!66 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!67 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!68 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!70 = !{!63, !12, i64 176}
!71 = !{!30, !24, i64 40}
!72 = !{!66, !66, i64 0}
!73 = !{!33, !33, i64 0}
!74 = !{!21, !26, i64 201}
!75 = !{!30, !5, i64 248}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS2tm", !6, i64 0}
!78 = !{!79, !24, i64 20}
!79 = !{!"tm", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !12, i64 40, !10, i64 48}
!80 = !{!79, !24, i64 16}
!81 = !{!79, !24, i64 12}
!82 = !{!79, !24, i64 8}
!83 = !{!79, !24, i64 4}
!84 = !{!79, !24, i64 0}
!85 = !{!26, !26, i64 0}
!86 = !{!55, !12, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS16_phar_entry_info", !6, i64 0}
!89 = !{!38, !39, i64 144}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!95 = !{!96, !16, i64 24}
!96 = !{!"_phar_zip_pass", !5, i64 0, !5, i64 8, !5, i64 16, !16, i64 24, !26, i64 32, !26, i64 33}
!97 = !{!38, !5, i64 88}
!98 = !{!96, !5, i64 16}
!99 = !{!96, !5, i64 0}
!100 = !{!96, !5, i64 8}
!101 = !{!96, !26, i64 33}
!102 = !{!96, !26, i64 32}
!103 = !{!30, !33, i64 304}
!104 = !{!30, !5, i64 256}
!105 = !{!22, !24, i64 28}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS14_phar_zip_pass", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!110 = !{!23, !24, i64 0}
!111 = !{!38, !24, i64 104}
!112 = !{!38, !24, i64 20}
!113 = !{!38, !5, i64 96}
