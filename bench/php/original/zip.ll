target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._phar_zip_dir_end = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8] }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_zip_central_dir_file = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8] }
%struct._phar_zip_file_header = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8] }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.anon.7 = type { %struct._phar_zip_unix3 }
%struct._phar_zip_unix3 = type { [2 x i8], [2 x i8], [4 x i8], [2 x i8], [4 x i8], [2 x i8], [2 x i8] }
%struct._phar_zip_extra_field_header = type { [2 x i8], [2 x i8] }
%struct._phar_zip_unix_time = type { %struct._phar_zip_extra_field_header, i8, [4 x i8] }
%struct._phar_zip_pass = type { ptr, ptr, ptr, i32, i32, ptr }

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
@__const.phar_zip_flush.halt_stub = private unnamed_addr constant [19 x i8] c"__HALT_COMPILER();\00", align 16
@.str.51 = private unnamed_addr constant [60 x i8] c"internal error: attempt to flush cached zip-based phar \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"phar error: unable to create temporary file\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"unable to set alias in zip-based phar \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"unable to access resource to copy stub to new zip-based phar \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"unable to read resource to copy stub to new zip-based phar \22%s\22\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"illegal stub for zip-based phar \22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c" ?>\0D\0A\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"unable to create stub from string in new zip-based phar \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"unable to %s stub in%szip-based phar \22%s\22, failed\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c" new \00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"unable to create stub in zip-based phar \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.67 = private unnamed_addr constant [61 x i8] c"phar zip flush of \22%s\22 failed: unable to open temporary file\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"PK\05\06\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"phar zip flush of \22%s\22 failed: %s\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"phar zip flush of \22%s\22 failed: unable to write central-directory\00", align 1
@.str.71 = private unnamed_addr constant [72 x i8] c"phar zip flush of \22%s\22 failed: unable to write end of central-directory\00", align 1
@.str.72 = private unnamed_addr constant [71 x i8] c"phar zip flush of \22%s\22 failed: unable to write metadata to zip comment\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"unable to open new phar \22%s\22 for writing\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"PK\03\04\00", align 1
@crc32tab = internal constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str.76 = private unnamed_addr constant [65 x i8] c"unable to open file contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"unable to seek to start of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"unable to gzip compress file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"unable to bzip2 compress file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [81 x i8] c"unable to create temporary file for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"unable to copy compressed file contents of file \22%s\22 while creating new phar \22%s\22\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"unable to seek to start of file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"unable to write local file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.84 = private unnamed_addr constant [89 x i8] c"unable to write central directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.85 = private unnamed_addr constant [104 x i8] c"unable to write filename to local directory entry for directory \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.87 = private unnamed_addr constant [106 x i8] c"unable to write filename to central directory entry for directory \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.88 = private unnamed_addr constant [99 x i8] c"unable to write filename to local directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.89 = private unnamed_addr constant [101 x i8] c"unable to write filename to central directory entry for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [88 x i8] c"unable to write local extra permissions file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.91 = private unnamed_addr constant [90 x i8] c"unable to write central extra permissions file header of file \22%s\22 to zip-based phar \22%s\22\00", align 1
@.str.92 = private unnamed_addr constant [72 x i8] c"unable to write compressed contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"unable to write contents of file \22%s\22 in zip-based phar \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [72 x i8] c"unable to copy contents of file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.95 = private unnamed_addr constant [90 x i8] c"unable to write metadata as file comment for file \22%s\22 while creating zip-based phar \22%s\22\00", align 1
@.str.96 = private unnamed_addr constant [67 x i8] c"phar error: unable to create temporary file for the signature file\00", align 1
@.str.97 = private unnamed_addr constant [60 x i8] c"phar error: unable to write signature to zip-based phar: %s\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"phar error: unable to create temporary file for signature\00", align 1
@.str.99 = private unnamed_addr constant [59 x i8] c"phar error: unable to write signature to zip-based phar %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_parse_zipfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct._zval_struct, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct._zval_struct, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca %struct._zval_struct, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %struct._phar_zip_dir_end, align 1
  %72 = alloca [65558 x i8], align 16
  %73 = alloca i64, align 8
  %74 = alloca i16, align 2
  %75 = alloca ptr, align 8
  %76 = alloca %struct._phar_entry_info, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %struct._phar_zip_central_dir_file, align 1
  %82 = alloca i64, align 8
  %83 = alloca %struct._phar_zip_file_header, align 1
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store i64 %2, ptr %66, align 8
  store ptr %3, ptr %67, align 8
  store i64 %4, ptr %68, align 8
  store ptr %5, ptr %69, align 8
  store ptr %6, ptr %70, align 8
  store ptr null, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 160, i1 false)
  %98 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  store ptr %98, ptr %77, align 8
  store ptr null, ptr %79, align 8
  store ptr null, ptr %80, align 8
  %99 = load ptr, ptr %64, align 8
  %100 = call i64 @_php_stream_tell(ptr noundef %99)
  store i64 %100, ptr %73, align 8
  %101 = load i64, ptr %73, align 8
  %102 = icmp ugt i64 %101, 65558
  br i1 %102, label %103, label %120

103:                                              ; preds = %7
  store i64 65558, ptr %73, align 8
  %104 = load ptr, ptr %64, align 8
  %105 = load i64, ptr %73, align 8
  %106 = sub nsw i64 0, %105
  %107 = call i32 @_php_stream_seek(ptr noundef %104, i64 noundef %106, i32 noundef 2)
  %108 = icmp eq i32 -1, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %64, align 8
  %111 = call i32 @_php_stream_free(ptr noundef %110, i32 noundef 3)
  %112 = load ptr, ptr %70, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %70, align 8
  %116 = load ptr, ptr %65, align 8
  %117 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %115, i64 noundef 4096, ptr noundef @.str, ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %109
  store i32 -1, ptr %63, align 4
  br label %6793

119:                                              ; preds = %103
  br label %123

120:                                              ; preds = %7
  %121 = load ptr, ptr %64, align 8
  %122 = call i32 @_php_stream_seek(ptr noundef %121, i64 noundef 0, i32 noundef 0)
  br label %123

123:                                              ; preds = %120, %119
  %124 = load ptr, ptr %64, align 8
  %125 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  %126 = load i64, ptr %73, align 8
  %127 = call i64 @_php_stream_read(ptr noundef %124, ptr noundef %125, i64 noundef %126)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %64, align 8
  %131 = call i32 @_php_stream_free(ptr noundef %130, i32 noundef 3)
  %132 = load ptr, ptr %70, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %70, align 8
  %136 = load ptr, ptr %65, align 8
  %137 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %135, i64 noundef 4096, ptr noundef @.str.1, ptr noundef %136)
  br label %138

138:                                              ; preds = %134, %129
  store i32 -1, ptr %63, align 4
  br label %6793

139:                                              ; preds = %123
  %140 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  %141 = load i64, ptr %73, align 8
  %142 = call ptr @phar_find_eocd(ptr noundef %140, i64 noundef %141)
  store ptr %142, ptr %77, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %352

144:                                              ; preds = %139
  %145 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %145, i64 22, i1 false)
  %146 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 2
  %147 = getelementptr inbounds [2 x i8], ptr %146, i64 0, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i16
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 255
  %152 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 2
  %153 = getelementptr inbounds [2 x i8], ptr %152, i64 0, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i16
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 255
  %158 = shl i32 %157, 8
  %159 = or i32 %151, %158
  %160 = trunc i32 %159 to i16
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %181, label %163

163:                                              ; preds = %144
  %164 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 1
  %165 = getelementptr inbounds [2 x i8], ptr %164, i64 0, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i16
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 255
  %170 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 1
  %171 = getelementptr inbounds [2 x i8], ptr %170, i64 0, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i16
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 255
  %176 = shl i32 %175, 8
  %177 = or i32 %169, %176
  %178 = trunc i32 %177 to i16
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %163, %144
  %182 = load ptr, ptr %64, align 8
  %183 = call i32 @_php_stream_free(ptr noundef %182, i32 noundef 3)
  %184 = load ptr, ptr %70, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %70, align 8
  %188 = load ptr, ptr %65, align 8
  %189 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %187, i64 noundef 4096, ptr noundef @.str.2, ptr noundef %188)
  br label %190

190:                                              ; preds = %186, %181
  store i32 -1, ptr %63, align 4
  br label %6793

191:                                              ; preds = %163
  %192 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 3
  %193 = getelementptr inbounds [2 x i8], ptr %192, i64 0, i64 0
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i16
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 255
  %198 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 3
  %199 = getelementptr inbounds [2 x i8], ptr %198, i64 0, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i16
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 255
  %204 = shl i32 %203, 8
  %205 = or i32 %197, %204
  %206 = trunc i32 %205 to i16
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %209 = getelementptr inbounds [2 x i8], ptr %208, i64 0, i64 0
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 255
  %214 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %215 = getelementptr inbounds [2 x i8], ptr %214, i64 0, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i16
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 255
  %220 = shl i32 %219, 8
  %221 = or i32 %213, %220
  %222 = trunc i32 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = icmp ne i32 %207, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %191
  %226 = load ptr, ptr %70, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %70, align 8
  %230 = load ptr, ptr %65, align 8
  %231 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %229, i64 noundef 4096, ptr noundef @.str.3, ptr noundef %230)
  br label %232

232:                                              ; preds = %228, %225
  %233 = load ptr, ptr %64, align 8
  %234 = call i32 @_php_stream_free(ptr noundef %233, i32 noundef 3)
  store i32 -1, ptr %63, align 4
  br label %6793

235:                                              ; preds = %191
  %236 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 328) #10
  br label %242

240:                                              ; preds = %235
  %241 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #10
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %75, align 8
  %244 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8), align 4
  %245 = load ptr, ptr %75, align 8
  %246 = getelementptr inbounds %struct._phar_archive_data, ptr %245, i32 0, i32 23
  %247 = trunc i32 %244 to i16
  %248 = load i16, ptr %246, align 4
  %249 = and i16 %247, 1
  %250 = shl i16 %249, 8
  %251 = and i16 %248, -257
  %252 = or i16 %251, %250
  store i16 %252, ptr %246, align 4
  %253 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %254 = getelementptr inbounds [2 x i8], ptr %253, i64 0, i64 0
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i16
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 255
  %259 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %260 = getelementptr inbounds [2 x i8], ptr %259, i64 0, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i16
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 255
  %265 = shl i32 %264, 8
  %266 = or i32 %258, %265
  %267 = trunc i32 %266 to i16
  %268 = icmp ne i16 %267, 0
  br i1 %268, label %269, label %344

269:                                              ; preds = %242
  %270 = load ptr, ptr %77, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 22
  store ptr %271, ptr %80, align 8
  %272 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %273 = getelementptr inbounds [2 x i8], ptr %272, i64 0, i64 0
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i16
  %276 = zext i16 %275 to i32
  %277 = and i32 %276, 255
  %278 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %279 = getelementptr inbounds [2 x i8], ptr %278, i64 0, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i16
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 255
  %284 = shl i32 %283, 8
  %285 = or i32 %277, %284
  %286 = trunc i32 %285 to i16
  %287 = zext i16 %286 to i64
  %288 = load i64, ptr %73, align 8
  %289 = load ptr, ptr %80, align 8
  %290 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sub nsw i64 %288, %293
  %295 = icmp ne i64 %287, %294
  br i1 %295, label %296, label %318

296:                                              ; preds = %269
  %297 = load ptr, ptr %70, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load ptr, ptr %70, align 8
  %301 = load ptr, ptr %65, align 8
  %302 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %300, i64 noundef 4096, ptr noundef @.str.4, ptr noundef %301)
  br label %303

303:                                              ; preds = %299, %296
  %304 = load ptr, ptr %64, align 8
  %305 = call i32 @_php_stream_free(ptr noundef %304, i32 noundef 3)
  %306 = load ptr, ptr %75, align 8
  %307 = getelementptr inbounds %struct._phar_archive_data, ptr %306, i32 0, i32 23
  %308 = load i16, ptr %307, align 4
  %309 = lshr i16 %308, 8
  %310 = and i16 %309, 1
  %311 = zext i16 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %303
  %314 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %314) #11
  br label %317

315:                                              ; preds = %303
  %316 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %313
  store i32 -1, ptr %63, align 4
  br label %6793

318:                                              ; preds = %269
  %319 = load ptr, ptr %80, align 8
  %320 = load ptr, ptr %75, align 8
  %321 = getelementptr inbounds %struct._phar_archive_data, ptr %320, i32 0, i32 21
  %322 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %323 = getelementptr inbounds [2 x i8], ptr %322, i64 0, i64 0
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i16
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 255
  %328 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %329 = getelementptr inbounds [2 x i8], ptr %328, i64 0, i64 1
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i16
  %332 = zext i16 %331 to i32
  %333 = and i32 %332, 255
  %334 = shl i32 %333, 8
  %335 = or i32 %327, %334
  %336 = trunc i32 %335 to i16
  %337 = zext i16 %336 to i32
  %338 = load ptr, ptr %75, align 8
  %339 = getelementptr inbounds %struct._phar_archive_data, ptr %338, i32 0, i32 23
  %340 = load i16, ptr %339, align 4
  %341 = lshr i16 %340, 8
  %342 = and i16 %341, 1
  %343 = zext i16 %342 to i32
  call void @phar_parse_metadata_lazy(ptr noundef %319, ptr noundef %321, i32 noundef %337, i32 noundef %343)
  br label %351

344:                                              ; preds = %242
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %75, align 8
  %347 = getelementptr inbounds %struct._phar_archive_data, ptr %346, i32 0, i32 21
  %348 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct._zval_struct, ptr %348, i32 0, i32 1
  store i32 0, ptr %349, align 8
  br label %350

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350, %318
  br label %362

352:                                              ; preds = %139
  %353 = load ptr, ptr %64, align 8
  %354 = call i32 @_php_stream_free(ptr noundef %353, i32 noundef 3)
  %355 = load ptr, ptr %70, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load ptr, ptr %70, align 8
  %359 = load ptr, ptr %65, align 8
  %360 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %358, i64 noundef 4096, ptr noundef @.str.5, ptr noundef %359)
  br label %361

361:                                              ; preds = %357, %352
  store i32 -1, ptr %63, align 4
  br label %6793

362:                                              ; preds = %351
  %363 = load ptr, ptr %75, align 8
  %364 = getelementptr inbounds %struct._phar_archive_data, ptr %363, i32 0, i32 23
  %365 = load i16, ptr %364, align 4
  %366 = lshr i16 %365, 8
  %367 = and i16 %366, 1
  %368 = zext i16 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %362
  %371 = load ptr, ptr %65, align 8
  %372 = load i64, ptr %66, align 8
  %373 = call noalias ptr @zend_strndup(ptr noundef %371, i64 noundef %372)
  br label %378

374:                                              ; preds = %362
  %375 = load ptr, ptr %65, align 8
  %376 = load i64, ptr %66, align 8
  %377 = call noalias ptr @_estrndup(ptr noundef %375, i64 noundef %376)
  br label %378

378:                                              ; preds = %374, %370
  %379 = phi ptr [ %373, %370 ], [ %377, %374 ]
  %380 = load ptr, ptr %75, align 8
  %381 = getelementptr inbounds %struct._phar_archive_data, ptr %380, i32 0, i32 0
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %75, align 8
  %383 = getelementptr inbounds %struct._phar_archive_data, ptr %382, i32 0, i32 23
  %384 = load i16, ptr %383, align 4
  %385 = and i16 %384, -33
  %386 = or i16 %385, 32
  store i16 %386, ptr %383, align 4
  %387 = load i64, ptr %66, align 8
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr %75, align 8
  %390 = getelementptr inbounds %struct._phar_archive_data, ptr %389, i32 0, i32 1
  store i32 %388, ptr %390, align 8
  %391 = load ptr, ptr %75, align 8
  %392 = getelementptr inbounds %struct._phar_archive_data, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @strrchr(ptr noundef %393, i32 noundef 47) #12
  store ptr %394, ptr %78, align 8
  %395 = load ptr, ptr %78, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %453

397:                                              ; preds = %378
  %398 = load ptr, ptr %78, align 8
  %399 = load ptr, ptr %75, align 8
  %400 = getelementptr inbounds %struct._phar_archive_data, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load i64, ptr %66, align 8
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  %404 = load ptr, ptr %78, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = call ptr @memchr(ptr noundef %398, i32 noundef 46, i64 noundef %407) #12
  %409 = load ptr, ptr %75, align 8
  %410 = getelementptr inbounds %struct._phar_archive_data, ptr %409, i32 0, i32 2
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %75, align 8
  %412 = getelementptr inbounds %struct._phar_archive_data, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %78, align 8
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %432

416:                                              ; preds = %397
  %417 = load ptr, ptr %78, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  %419 = load ptr, ptr %75, align 8
  %420 = getelementptr inbounds %struct._phar_archive_data, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load i64, ptr %66, align 8
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  %424 = load ptr, ptr %78, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = sub nsw i64 %427, 1
  %429 = call ptr @memchr(ptr noundef %418, i32 noundef 46, i64 noundef %428) #12
  %430 = load ptr, ptr %75, align 8
  %431 = getelementptr inbounds %struct._phar_archive_data, ptr %430, i32 0, i32 2
  store ptr %429, ptr %431, align 8
  br label %432

432:                                              ; preds = %416, %397
  %433 = load ptr, ptr %75, align 8
  %434 = getelementptr inbounds %struct._phar_archive_data, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %452

437:                                              ; preds = %432
  %438 = load ptr, ptr %75, align 8
  %439 = getelementptr inbounds %struct._phar_archive_data, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = load i64, ptr %66, align 8
  %442 = getelementptr inbounds i8, ptr %440, i64 %441
  %443 = load ptr, ptr %75, align 8
  %444 = getelementptr inbounds %struct._phar_archive_data, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %442 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = trunc i64 %448 to i32
  %450 = load ptr, ptr %75, align 8
  %451 = getelementptr inbounds %struct._phar_archive_data, ptr %450, i32 0, i32 3
  store i32 %449, ptr %451, align 8
  br label %452

452:                                              ; preds = %437, %432
  br label %453

453:                                              ; preds = %452, %378
  %454 = load ptr, ptr %64, align 8
  %455 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %456 = getelementptr inbounds [4 x i8], ptr %455, i64 0, i64 0
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = and i32 %458, 255
  %460 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %461 = getelementptr inbounds [4 x i8], ptr %460, i64 0, i64 1
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = and i32 %463, 255
  %465 = shl i32 %464, 8
  %466 = or i32 %459, %465
  %467 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %468 = getelementptr inbounds [4 x i8], ptr %467, i64 0, i64 2
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = and i32 %470, 255
  %472 = shl i32 %471, 16
  %473 = or i32 %466, %472
  %474 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %475 = getelementptr inbounds [4 x i8], ptr %474, i64 0, i64 3
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = and i32 %477, 255
  %479 = shl i32 %478, 24
  %480 = or i32 %473, %479
  %481 = zext i32 %480 to i64
  %482 = call i32 @_php_stream_seek(ptr noundef %454, i64 noundef %481, i32 noundef 0)
  %483 = load ptr, ptr %75, align 8
  %484 = getelementptr inbounds %struct._phar_archive_data, ptr %483, i32 0, i32 9
  %485 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %486 = getelementptr inbounds [2 x i8], ptr %485, i64 0, i64 0
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i16
  %489 = zext i16 %488 to i32
  %490 = and i32 %489, 255
  %491 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %492 = getelementptr inbounds [2 x i8], ptr %491, i64 0, i64 1
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i16
  %495 = zext i16 %494 to i32
  %496 = and i32 %495, 255
  %497 = shl i32 %496, 8
  %498 = or i32 %490, %497
  %499 = trunc i32 %498 to i16
  %500 = zext i16 %499 to i32
  %501 = load ptr, ptr %75, align 8
  %502 = getelementptr inbounds %struct._phar_archive_data, ptr %501, i32 0, i32 23
  %503 = load i16, ptr %502, align 4
  %504 = lshr i16 %503, 8
  %505 = and i16 %504, 1
  %506 = zext i16 %505 to i32
  %507 = icmp ne i32 %506, 0
  call void @_zend_hash_init(ptr noundef %484, i32 noundef %500, ptr noundef @destroy_phar_manifest_entry, i1 noundef zeroext %507)
  %508 = load ptr, ptr %75, align 8
  %509 = getelementptr inbounds %struct._phar_archive_data, ptr %508, i32 0, i32 11
  %510 = load ptr, ptr %75, align 8
  %511 = getelementptr inbounds %struct._phar_archive_data, ptr %510, i32 0, i32 23
  %512 = load i16, ptr %511, align 4
  %513 = lshr i16 %512, 8
  %514 = and i16 %513, 1
  %515 = zext i16 %514 to i32
  %516 = icmp ne i32 %515, 0
  call void @_zend_hash_init(ptr noundef %509, i32 noundef 5, ptr noundef null, i1 noundef zeroext %516)
  %517 = load ptr, ptr %75, align 8
  %518 = getelementptr inbounds %struct._phar_archive_data, ptr %517, i32 0, i32 10
  %519 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %520 = getelementptr inbounds [2 x i8], ptr %519, i64 0, i64 0
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i16
  %523 = zext i16 %522 to i32
  %524 = and i32 %523, 255
  %525 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %526 = getelementptr inbounds [2 x i8], ptr %525, i64 0, i64 1
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i16
  %529 = zext i16 %528 to i32
  %530 = and i32 %529, 255
  %531 = shl i32 %530, 8
  %532 = or i32 %524, %531
  %533 = trunc i32 %532 to i16
  %534 = zext i16 %533 to i32
  %535 = mul nsw i32 %534, 2
  %536 = load ptr, ptr %75, align 8
  %537 = getelementptr inbounds %struct._phar_archive_data, ptr %536, i32 0, i32 23
  %538 = load i16, ptr %537, align 4
  %539 = lshr i16 %538, 8
  %540 = and i16 %539, 1
  %541 = zext i16 %540 to i32
  %542 = icmp ne i32 %541, 0
  call void @_zend_hash_init(ptr noundef %518, i32 noundef %535, ptr noundef null, i1 noundef zeroext %542)
  %543 = load ptr, ptr %75, align 8
  %544 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 17
  store ptr %543, ptr %544, align 8
  %545 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %546 = load i16, ptr %545, align 2
  %547 = and i16 %546, -129
  %548 = or i16 %547, 128
  store i16 %548, ptr %545, align 2
  %549 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 9
  store i32 0, ptr %549, align 8
  %550 = load ptr, ptr %75, align 8
  %551 = getelementptr inbounds %struct._phar_archive_data, ptr %550, i32 0, i32 23
  %552 = load i16, ptr %551, align 4
  %553 = lshr i16 %552, 8
  %554 = and i16 %553, 1
  %555 = zext i16 %554 to i32
  %556 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %557 = trunc i32 %555 to i16
  %558 = load i16, ptr %556, align 2
  %559 = and i16 %557, 1
  %560 = shl i16 %559, 8
  %561 = and i16 %558, -257
  %562 = or i16 %561, %560
  store i16 %562, ptr %556, align 2
  store i16 0, ptr %74, align 2
  br label %563

563:                                              ; preds = %6371, %453
  %564 = load i16, ptr %74, align 2
  %565 = zext i16 %564 to i32
  %566 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %567 = getelementptr inbounds [2 x i8], ptr %566, i64 0, i64 0
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i16
  %570 = zext i16 %569 to i32
  %571 = and i32 %570, 255
  %572 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %573 = getelementptr inbounds [2 x i8], ptr %572, i64 0, i64 1
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i16
  %576 = zext i16 %575 to i32
  %577 = and i32 %576, 255
  %578 = shl i32 %577, 8
  %579 = or i32 %571, %578
  %580 = trunc i32 %579 to i16
  %581 = zext i16 %580 to i32
  %582 = icmp slt i32 %565, %581
  br i1 %582, label %583, label %6374

583:                                              ; preds = %563
  %584 = load ptr, ptr %64, align 8
  %585 = call i64 @_php_stream_tell(ptr noundef %584)
  store i64 %585, ptr %82, align 8
  br label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 6
  %588 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct._zval_struct, ptr %588, i32 0, i32 1
  store i32 0, ptr %589, align 8
  br label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 6
  %592 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %591, i32 0, i32 1
  store ptr null, ptr %592, align 8
  %593 = load ptr, ptr %64, align 8
  %594 = call i64 @_php_stream_read(ptr noundef %593, ptr noundef %81, i64 noundef 46)
  %595 = icmp ne i64 46, %594
  br i1 %595, label %596, label %696

596:                                              ; preds = %590
  %597 = load ptr, ptr %75, align 8
  %598 = getelementptr inbounds %struct._phar_archive_data, ptr %597, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %598)
  br label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %75, align 8
  %601 = getelementptr inbounds %struct._phar_archive_data, ptr %600, i32 0, i32 9
  %602 = getelementptr inbounds %struct._zend_array, ptr %601, i32 0, i32 1
  store i32 8, ptr %602, align 8
  br label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %75, align 8
  %605 = getelementptr inbounds %struct._phar_archive_data, ptr %604, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %605)
  br label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %75, align 8
  %608 = getelementptr inbounds %struct._phar_archive_data, ptr %607, i32 0, i32 11
  %609 = getelementptr inbounds %struct._zend_array, ptr %608, i32 0, i32 1
  store i32 8, ptr %609, align 8
  br label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %75, align 8
  %612 = getelementptr inbounds %struct._phar_archive_data, ptr %611, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %612)
  br label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr %75, align 8
  %615 = getelementptr inbounds %struct._phar_archive_data, ptr %614, i32 0, i32 10
  %616 = getelementptr inbounds %struct._zend_array, ptr %615, i32 0, i32 1
  store i32 8, ptr %616, align 8
  br label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %64, align 8
  %619 = call i32 @_php_stream_free(ptr noundef %618, i32 noundef 3)
  %620 = load ptr, ptr %75, align 8
  %621 = getelementptr inbounds %struct._phar_archive_data, ptr %620, i32 0, i32 21
  %622 = load ptr, ptr %75, align 8
  %623 = getelementptr inbounds %struct._phar_archive_data, ptr %622, i32 0, i32 23
  %624 = load i16, ptr %623, align 4
  %625 = lshr i16 %624, 8
  %626 = and i16 %625, 1
  %627 = zext i16 %626 to i32
  call void @phar_metadata_tracker_free(ptr noundef %621, i32 noundef %627)
  %628 = load ptr, ptr %75, align 8
  %629 = getelementptr inbounds %struct._phar_archive_data, ptr %628, i32 0, i32 20
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %636

632:                                              ; preds = %617
  %633 = load ptr, ptr %75, align 8
  %634 = getelementptr inbounds %struct._phar_archive_data, ptr %633, i32 0, i32 20
  %635 = load ptr, ptr %634, align 8
  call void @_efree(ptr noundef %635)
  br label %636

636:                                              ; preds = %632, %617
  %637 = load ptr, ptr %70, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = load ptr, ptr %70, align 8
  %641 = load ptr, ptr %75, align 8
  %642 = getelementptr inbounds %struct._phar_archive_data, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %640, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %643)
  br label %645

645:                                              ; preds = %639, %636
  %646 = load ptr, ptr %75, align 8
  %647 = getelementptr inbounds %struct._phar_archive_data, ptr %646, i32 0, i32 23
  %648 = load i16, ptr %647, align 4
  %649 = lshr i16 %648, 8
  %650 = and i16 %649, 1
  %651 = zext i16 %650 to i32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %645
  %654 = load ptr, ptr %75, align 8
  %655 = getelementptr inbounds %struct._phar_archive_data, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  call void @free(ptr noundef %656) #11
  br label %661

657:                                              ; preds = %645
  %658 = load ptr, ptr %75, align 8
  %659 = getelementptr inbounds %struct._phar_archive_data, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  call void @_efree(ptr noundef %660)
  br label %661

661:                                              ; preds = %657, %653
  %662 = load ptr, ptr %75, align 8
  %663 = getelementptr inbounds %struct._phar_archive_data, ptr %662, i32 0, i32 4
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %683

666:                                              ; preds = %661
  %667 = load ptr, ptr %75, align 8
  %668 = getelementptr inbounds %struct._phar_archive_data, ptr %667, i32 0, i32 23
  %669 = load i16, ptr %668, align 4
  %670 = lshr i16 %669, 8
  %671 = and i16 %670, 1
  %672 = zext i16 %671 to i32
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %666
  %675 = load ptr, ptr %75, align 8
  %676 = getelementptr inbounds %struct._phar_archive_data, ptr %675, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8
  call void @free(ptr noundef %677) #11
  br label %682

678:                                              ; preds = %666
  %679 = load ptr, ptr %75, align 8
  %680 = getelementptr inbounds %struct._phar_archive_data, ptr %679, i32 0, i32 4
  %681 = load ptr, ptr %680, align 8
  call void @_efree(ptr noundef %681)
  br label %682

682:                                              ; preds = %678, %674
  br label %683

683:                                              ; preds = %682, %661
  %684 = load ptr, ptr %75, align 8
  %685 = getelementptr inbounds %struct._phar_archive_data, ptr %684, i32 0, i32 23
  %686 = load i16, ptr %685, align 4
  %687 = lshr i16 %686, 8
  %688 = and i16 %687, 1
  %689 = zext i16 %688 to i32
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %692) #11
  br label %695

693:                                              ; preds = %683
  %694 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %694)
  br label %695

695:                                              ; preds = %693, %691
  store i32 -1, ptr %63, align 4
  br label %6793

696:                                              ; preds = %590
  %697 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 0
  %698 = getelementptr inbounds [4 x i8], ptr %697, i64 0, i64 0
  %699 = call i32 @memcmp(ptr noundef @.str.8, ptr noundef %698, i64 noundef 4) #12
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %801

701:                                              ; preds = %696
  %702 = load ptr, ptr %75, align 8
  %703 = getelementptr inbounds %struct._phar_archive_data, ptr %702, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %703)
  br label %704

704:                                              ; preds = %701
  %705 = load ptr, ptr %75, align 8
  %706 = getelementptr inbounds %struct._phar_archive_data, ptr %705, i32 0, i32 9
  %707 = getelementptr inbounds %struct._zend_array, ptr %706, i32 0, i32 1
  store i32 8, ptr %707, align 8
  br label %708

708:                                              ; preds = %704
  %709 = load ptr, ptr %75, align 8
  %710 = getelementptr inbounds %struct._phar_archive_data, ptr %709, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %710)
  br label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %75, align 8
  %713 = getelementptr inbounds %struct._phar_archive_data, ptr %712, i32 0, i32 11
  %714 = getelementptr inbounds %struct._zend_array, ptr %713, i32 0, i32 1
  store i32 8, ptr %714, align 8
  br label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr %75, align 8
  %717 = getelementptr inbounds %struct._phar_archive_data, ptr %716, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %717)
  br label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %75, align 8
  %720 = getelementptr inbounds %struct._phar_archive_data, ptr %719, i32 0, i32 10
  %721 = getelementptr inbounds %struct._zend_array, ptr %720, i32 0, i32 1
  store i32 8, ptr %721, align 8
  br label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr %64, align 8
  %724 = call i32 @_php_stream_free(ptr noundef %723, i32 noundef 3)
  %725 = load ptr, ptr %75, align 8
  %726 = getelementptr inbounds %struct._phar_archive_data, ptr %725, i32 0, i32 21
  %727 = load ptr, ptr %75, align 8
  %728 = getelementptr inbounds %struct._phar_archive_data, ptr %727, i32 0, i32 23
  %729 = load i16, ptr %728, align 4
  %730 = lshr i16 %729, 8
  %731 = and i16 %730, 1
  %732 = zext i16 %731 to i32
  call void @phar_metadata_tracker_free(ptr noundef %726, i32 noundef %732)
  %733 = load ptr, ptr %75, align 8
  %734 = getelementptr inbounds %struct._phar_archive_data, ptr %733, i32 0, i32 20
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %741

737:                                              ; preds = %722
  %738 = load ptr, ptr %75, align 8
  %739 = getelementptr inbounds %struct._phar_archive_data, ptr %738, i32 0, i32 20
  %740 = load ptr, ptr %739, align 8
  call void @_efree(ptr noundef %740)
  br label %741

741:                                              ; preds = %737, %722
  %742 = load ptr, ptr %70, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %750

744:                                              ; preds = %741
  %745 = load ptr, ptr %70, align 8
  %746 = load ptr, ptr %75, align 8
  %747 = getelementptr inbounds %struct._phar_archive_data, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %745, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.9, ptr noundef %748)
  br label %750

750:                                              ; preds = %744, %741
  %751 = load ptr, ptr %75, align 8
  %752 = getelementptr inbounds %struct._phar_archive_data, ptr %751, i32 0, i32 23
  %753 = load i16, ptr %752, align 4
  %754 = lshr i16 %753, 8
  %755 = and i16 %754, 1
  %756 = zext i16 %755 to i32
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %762

758:                                              ; preds = %750
  %759 = load ptr, ptr %75, align 8
  %760 = getelementptr inbounds %struct._phar_archive_data, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  call void @free(ptr noundef %761) #11
  br label %766

762:                                              ; preds = %750
  %763 = load ptr, ptr %75, align 8
  %764 = getelementptr inbounds %struct._phar_archive_data, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  call void @_efree(ptr noundef %765)
  br label %766

766:                                              ; preds = %762, %758
  %767 = load ptr, ptr %75, align 8
  %768 = getelementptr inbounds %struct._phar_archive_data, ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %788

771:                                              ; preds = %766
  %772 = load ptr, ptr %75, align 8
  %773 = getelementptr inbounds %struct._phar_archive_data, ptr %772, i32 0, i32 23
  %774 = load i16, ptr %773, align 4
  %775 = lshr i16 %774, 8
  %776 = and i16 %775, 1
  %777 = zext i16 %776 to i32
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %783

779:                                              ; preds = %771
  %780 = load ptr, ptr %75, align 8
  %781 = getelementptr inbounds %struct._phar_archive_data, ptr %780, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8
  call void @free(ptr noundef %782) #11
  br label %787

783:                                              ; preds = %771
  %784 = load ptr, ptr %75, align 8
  %785 = getelementptr inbounds %struct._phar_archive_data, ptr %784, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8
  call void @_efree(ptr noundef %786)
  br label %787

787:                                              ; preds = %783, %779
  br label %788

788:                                              ; preds = %787, %766
  %789 = load ptr, ptr %75, align 8
  %790 = getelementptr inbounds %struct._phar_archive_data, ptr %789, i32 0, i32 23
  %791 = load i16, ptr %790, align 4
  %792 = lshr i16 %791, 8
  %793 = and i16 %792, 1
  %794 = zext i16 %793 to i32
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %797) #11
  br label %800

798:                                              ; preds = %788
  %799 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %799)
  br label %800

800:                                              ; preds = %798, %796
  store i32 -1, ptr %63, align 4
  br label %6793

801:                                              ; preds = %696
  %802 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %803 = load i16, ptr %802, align 2
  %804 = lshr i16 %803, 8
  %805 = and i16 %804, 1
  %806 = zext i16 %805 to i32
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %801
  %809 = load i16, ptr %74, align 2
  %810 = zext i16 %809 to i32
  %811 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 20
  store i32 %810, ptr %811, align 4
  br label %812

812:                                              ; preds = %808, %801
  %813 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 8
  %814 = getelementptr inbounds [4 x i8], ptr %813, i64 0, i64 0
  %815 = load i8, ptr %814, align 1
  %816 = sext i8 %815 to i32
  %817 = and i32 %816, 255
  %818 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 8
  %819 = getelementptr inbounds [4 x i8], ptr %818, i64 0, i64 1
  %820 = load i8, ptr %819, align 1
  %821 = sext i8 %820 to i32
  %822 = and i32 %821, 255
  %823 = shl i32 %822, 8
  %824 = or i32 %817, %823
  %825 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 8
  %826 = getelementptr inbounds [4 x i8], ptr %825, i64 0, i64 2
  %827 = load i8, ptr %826, align 1
  %828 = sext i8 %827 to i32
  %829 = and i32 %828, 255
  %830 = shl i32 %829, 16
  %831 = or i32 %824, %830
  %832 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 8
  %833 = getelementptr inbounds [4 x i8], ptr %832, i64 0, i64 3
  %834 = load i8, ptr %833, align 1
  %835 = sext i8 %834 to i32
  %836 = and i32 %835, 255
  %837 = shl i32 %836, 24
  %838 = or i32 %831, %837
  %839 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 2
  store i32 %838, ptr %839, align 8
  %840 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 9
  %841 = getelementptr inbounds [4 x i8], ptr %840, i64 0, i64 0
  %842 = load i8, ptr %841, align 1
  %843 = sext i8 %842 to i32
  %844 = and i32 %843, 255
  %845 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 9
  %846 = getelementptr inbounds [4 x i8], ptr %845, i64 0, i64 1
  %847 = load i8, ptr %846, align 1
  %848 = sext i8 %847 to i32
  %849 = and i32 %848, 255
  %850 = shl i32 %849, 8
  %851 = or i32 %844, %850
  %852 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 9
  %853 = getelementptr inbounds [4 x i8], ptr %852, i64 0, i64 2
  %854 = load i8, ptr %853, align 1
  %855 = sext i8 %854 to i32
  %856 = and i32 %855, 255
  %857 = shl i32 %856, 16
  %858 = or i32 %851, %857
  %859 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 9
  %860 = getelementptr inbounds [4 x i8], ptr %859, i64 0, i64 3
  %861 = load i8, ptr %860, align 1
  %862 = sext i8 %861 to i32
  %863 = and i32 %862, 255
  %864 = shl i32 %863, 24
  %865 = or i32 %858, %864
  %866 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 %865, ptr %866, align 8
  %867 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 7
  %868 = getelementptr inbounds [4 x i8], ptr %867, i64 0, i64 0
  %869 = load i8, ptr %868, align 1
  %870 = sext i8 %869 to i32
  %871 = and i32 %870, 255
  %872 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 7
  %873 = getelementptr inbounds [4 x i8], ptr %872, i64 0, i64 1
  %874 = load i8, ptr %873, align 1
  %875 = sext i8 %874 to i32
  %876 = and i32 %875, 255
  %877 = shl i32 %876, 8
  %878 = or i32 %871, %877
  %879 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 7
  %880 = getelementptr inbounds [4 x i8], ptr %879, i64 0, i64 2
  %881 = load i8, ptr %880, align 1
  %882 = sext i8 %881 to i32
  %883 = and i32 %882, 255
  %884 = shl i32 %883, 16
  %885 = or i32 %878, %884
  %886 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 7
  %887 = getelementptr inbounds [4 x i8], ptr %886, i64 0, i64 3
  %888 = load i8, ptr %887, align 1
  %889 = sext i8 %888 to i32
  %890 = and i32 %889, 255
  %891 = shl i32 %890, 24
  %892 = or i32 %885, %891
  %893 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 3
  store i32 %892, ptr %893, align 4
  %894 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 5
  %895 = getelementptr inbounds [2 x i8], ptr %894, i64 0, i64 0
  %896 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 6
  %897 = getelementptr inbounds [2 x i8], ptr %896, i64 0, i64 0
  %898 = call i64 @phar_zip_d2u_time(ptr noundef %895, ptr noundef %897)
  %899 = trunc i64 %898 to i32
  %900 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 1
  store i32 %899, ptr %900, align 4
  %901 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  store i32 438, ptr %901, align 8
  %902 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 16
  %903 = getelementptr inbounds [4 x i8], ptr %902, i64 0, i64 0
  %904 = load i8, ptr %903, align 1
  %905 = sext i8 %904 to i32
  %906 = and i32 %905, 255
  %907 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 16
  %908 = getelementptr inbounds [4 x i8], ptr %907, i64 0, i64 1
  %909 = load i8, ptr %908, align 1
  %910 = sext i8 %909 to i32
  %911 = and i32 %910, 255
  %912 = shl i32 %911, 8
  %913 = or i32 %906, %912
  %914 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 16
  %915 = getelementptr inbounds [4 x i8], ptr %914, i64 0, i64 2
  %916 = load i8, ptr %915, align 1
  %917 = sext i8 %916 to i32
  %918 = and i32 %917, 255
  %919 = shl i32 %918, 16
  %920 = or i32 %913, %919
  %921 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 16
  %922 = getelementptr inbounds [4 x i8], ptr %921, i64 0, i64 3
  %923 = load i8, ptr %922, align 1
  %924 = sext i8 %923 to i32
  %925 = and i32 %924, 255
  %926 = shl i32 %925, 24
  %927 = or i32 %920, %926
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 12
  store i64 %928, ptr %929, align 8
  %930 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 3
  %931 = getelementptr inbounds [2 x i8], ptr %930, i64 0, i64 0
  %932 = load i8, ptr %931, align 1
  %933 = sext i8 %932 to i16
  %934 = zext i16 %933 to i32
  %935 = and i32 %934, 255
  %936 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 3
  %937 = getelementptr inbounds [2 x i8], ptr %936, i64 0, i64 1
  %938 = load i8, ptr %937, align 1
  %939 = sext i8 %938 to i16
  %940 = zext i16 %939 to i32
  %941 = and i32 %940, 255
  %942 = shl i32 %941, 8
  %943 = or i32 %935, %942
  %944 = trunc i32 %943 to i16
  %945 = zext i16 %944 to i32
  %946 = and i32 %945, 1
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %1048

948:                                              ; preds = %812
  %949 = load ptr, ptr %75, align 8
  %950 = getelementptr inbounds %struct._phar_archive_data, ptr %949, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %950)
  br label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %75, align 8
  %953 = getelementptr inbounds %struct._phar_archive_data, ptr %952, i32 0, i32 9
  %954 = getelementptr inbounds %struct._zend_array, ptr %953, i32 0, i32 1
  store i32 8, ptr %954, align 8
  br label %955

955:                                              ; preds = %951
  %956 = load ptr, ptr %75, align 8
  %957 = getelementptr inbounds %struct._phar_archive_data, ptr %956, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %957)
  br label %958

958:                                              ; preds = %955
  %959 = load ptr, ptr %75, align 8
  %960 = getelementptr inbounds %struct._phar_archive_data, ptr %959, i32 0, i32 11
  %961 = getelementptr inbounds %struct._zend_array, ptr %960, i32 0, i32 1
  store i32 8, ptr %961, align 8
  br label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr %75, align 8
  %964 = getelementptr inbounds %struct._phar_archive_data, ptr %963, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %964)
  br label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr %75, align 8
  %967 = getelementptr inbounds %struct._phar_archive_data, ptr %966, i32 0, i32 10
  %968 = getelementptr inbounds %struct._zend_array, ptr %967, i32 0, i32 1
  store i32 8, ptr %968, align 8
  br label %969

969:                                              ; preds = %965
  %970 = load ptr, ptr %64, align 8
  %971 = call i32 @_php_stream_free(ptr noundef %970, i32 noundef 3)
  %972 = load ptr, ptr %75, align 8
  %973 = getelementptr inbounds %struct._phar_archive_data, ptr %972, i32 0, i32 21
  %974 = load ptr, ptr %75, align 8
  %975 = getelementptr inbounds %struct._phar_archive_data, ptr %974, i32 0, i32 23
  %976 = load i16, ptr %975, align 4
  %977 = lshr i16 %976, 8
  %978 = and i16 %977, 1
  %979 = zext i16 %978 to i32
  call void @phar_metadata_tracker_free(ptr noundef %973, i32 noundef %979)
  %980 = load ptr, ptr %75, align 8
  %981 = getelementptr inbounds %struct._phar_archive_data, ptr %980, i32 0, i32 20
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %988

984:                                              ; preds = %969
  %985 = load ptr, ptr %75, align 8
  %986 = getelementptr inbounds %struct._phar_archive_data, ptr %985, i32 0, i32 20
  %987 = load ptr, ptr %986, align 8
  call void @_efree(ptr noundef %987)
  br label %988

988:                                              ; preds = %984, %969
  %989 = load ptr, ptr %70, align 8
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %997

991:                                              ; preds = %988
  %992 = load ptr, ptr %70, align 8
  %993 = load ptr, ptr %75, align 8
  %994 = getelementptr inbounds %struct._phar_archive_data, ptr %993, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %992, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.10, ptr noundef %995)
  br label %997

997:                                              ; preds = %991, %988
  %998 = load ptr, ptr %75, align 8
  %999 = getelementptr inbounds %struct._phar_archive_data, ptr %998, i32 0, i32 23
  %1000 = load i16, ptr %999, align 4
  %1001 = lshr i16 %1000, 8
  %1002 = and i16 %1001, 1
  %1003 = zext i16 %1002 to i32
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %75, align 8
  %1007 = getelementptr inbounds %struct._phar_archive_data, ptr %1006, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8
  call void @free(ptr noundef %1008) #11
  br label %1013

1009:                                             ; preds = %997
  %1010 = load ptr, ptr %75, align 8
  %1011 = getelementptr inbounds %struct._phar_archive_data, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  call void @_efree(ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1009, %1005
  %1014 = load ptr, ptr %75, align 8
  %1015 = getelementptr inbounds %struct._phar_archive_data, ptr %1014, i32 0, i32 4
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp ne ptr %1016, null
  br i1 %1017, label %1018, label %1035

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %75, align 8
  %1020 = getelementptr inbounds %struct._phar_archive_data, ptr %1019, i32 0, i32 23
  %1021 = load i16, ptr %1020, align 4
  %1022 = lshr i16 %1021, 8
  %1023 = and i16 %1022, 1
  %1024 = zext i16 %1023 to i32
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1018
  %1027 = load ptr, ptr %75, align 8
  %1028 = getelementptr inbounds %struct._phar_archive_data, ptr %1027, i32 0, i32 4
  %1029 = load ptr, ptr %1028, align 8
  call void @free(ptr noundef %1029) #11
  br label %1034

1030:                                             ; preds = %1018
  %1031 = load ptr, ptr %75, align 8
  %1032 = getelementptr inbounds %struct._phar_archive_data, ptr %1031, i32 0, i32 4
  %1033 = load ptr, ptr %1032, align 8
  call void @_efree(ptr noundef %1033)
  br label %1034

1034:                                             ; preds = %1030, %1026
  br label %1035

1035:                                             ; preds = %1034, %1013
  %1036 = load ptr, ptr %75, align 8
  %1037 = getelementptr inbounds %struct._phar_archive_data, ptr %1036, i32 0, i32 23
  %1038 = load i16, ptr %1037, align 4
  %1039 = lshr i16 %1038, 8
  %1040 = and i16 %1039, 1
  %1041 = zext i16 %1040 to i32
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1044) #11
  br label %1047

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1046)
  br label %1047

1047:                                             ; preds = %1045, %1043
  store i32 -1, ptr %63, align 4
  br label %6793

1048:                                             ; preds = %812
  %1049 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 10
  %1050 = getelementptr inbounds [2 x i8], ptr %1049, i64 0, i64 0
  %1051 = load i8, ptr %1050, align 1
  %1052 = sext i8 %1051 to i16
  %1053 = zext i16 %1052 to i32
  %1054 = and i32 %1053, 255
  %1055 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 10
  %1056 = getelementptr inbounds [2 x i8], ptr %1055, i64 0, i64 1
  %1057 = load i8, ptr %1056, align 1
  %1058 = sext i8 %1057 to i16
  %1059 = zext i16 %1058 to i32
  %1060 = and i32 %1059, 255
  %1061 = shl i32 %1060, 8
  %1062 = or i32 %1054, %1061
  %1063 = trunc i32 %1062 to i16
  %1064 = icmp ne i16 %1063, 0
  br i1 %1064, label %1165, label %1065

1065:                                             ; preds = %1048
  %1066 = load ptr, ptr %75, align 8
  %1067 = getelementptr inbounds %struct._phar_archive_data, ptr %1066, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1067)
  br label %1068

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %75, align 8
  %1070 = getelementptr inbounds %struct._phar_archive_data, ptr %1069, i32 0, i32 9
  %1071 = getelementptr inbounds %struct._zend_array, ptr %1070, i32 0, i32 1
  store i32 8, ptr %1071, align 8
  br label %1072

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %75, align 8
  %1074 = getelementptr inbounds %struct._phar_archive_data, ptr %1073, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %1074)
  br label %1075

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %75, align 8
  %1077 = getelementptr inbounds %struct._phar_archive_data, ptr %1076, i32 0, i32 11
  %1078 = getelementptr inbounds %struct._zend_array, ptr %1077, i32 0, i32 1
  store i32 8, ptr %1078, align 8
  br label %1079

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %75, align 8
  %1081 = getelementptr inbounds %struct._phar_archive_data, ptr %1080, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1081)
  br label %1082

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %75, align 8
  %1084 = getelementptr inbounds %struct._phar_archive_data, ptr %1083, i32 0, i32 10
  %1085 = getelementptr inbounds %struct._zend_array, ptr %1084, i32 0, i32 1
  store i32 8, ptr %1085, align 8
  br label %1086

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %64, align 8
  %1088 = call i32 @_php_stream_free(ptr noundef %1087, i32 noundef 3)
  %1089 = load ptr, ptr %75, align 8
  %1090 = getelementptr inbounds %struct._phar_archive_data, ptr %1089, i32 0, i32 21
  %1091 = load ptr, ptr %75, align 8
  %1092 = getelementptr inbounds %struct._phar_archive_data, ptr %1091, i32 0, i32 23
  %1093 = load i16, ptr %1092, align 4
  %1094 = lshr i16 %1093, 8
  %1095 = and i16 %1094, 1
  %1096 = zext i16 %1095 to i32
  call void @phar_metadata_tracker_free(ptr noundef %1090, i32 noundef %1096)
  %1097 = load ptr, ptr %75, align 8
  %1098 = getelementptr inbounds %struct._phar_archive_data, ptr %1097, i32 0, i32 20
  %1099 = load ptr, ptr %1098, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1086
  %1102 = load ptr, ptr %75, align 8
  %1103 = getelementptr inbounds %struct._phar_archive_data, ptr %1102, i32 0, i32 20
  %1104 = load ptr, ptr %1103, align 8
  call void @_efree(ptr noundef %1104)
  br label %1105

1105:                                             ; preds = %1101, %1086
  %1106 = load ptr, ptr %70, align 8
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1114

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %70, align 8
  %1110 = load ptr, ptr %75, align 8
  %1111 = getelementptr inbounds %struct._phar_archive_data, ptr %1110, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1109, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.11, ptr noundef %1112)
  br label %1114

1114:                                             ; preds = %1108, %1105
  %1115 = load ptr, ptr %75, align 8
  %1116 = getelementptr inbounds %struct._phar_archive_data, ptr %1115, i32 0, i32 23
  %1117 = load i16, ptr %1116, align 4
  %1118 = lshr i16 %1117, 8
  %1119 = and i16 %1118, 1
  %1120 = zext i16 %1119 to i32
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr %75, align 8
  %1124 = getelementptr inbounds %struct._phar_archive_data, ptr %1123, i32 0, i32 0
  %1125 = load ptr, ptr %1124, align 8
  call void @free(ptr noundef %1125) #11
  br label %1130

1126:                                             ; preds = %1114
  %1127 = load ptr, ptr %75, align 8
  %1128 = getelementptr inbounds %struct._phar_archive_data, ptr %1127, i32 0, i32 0
  %1129 = load ptr, ptr %1128, align 8
  call void @_efree(ptr noundef %1129)
  br label %1130

1130:                                             ; preds = %1126, %1122
  %1131 = load ptr, ptr %75, align 8
  %1132 = getelementptr inbounds %struct._phar_archive_data, ptr %1131, i32 0, i32 4
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1152

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %75, align 8
  %1137 = getelementptr inbounds %struct._phar_archive_data, ptr %1136, i32 0, i32 23
  %1138 = load i16, ptr %1137, align 4
  %1139 = lshr i16 %1138, 8
  %1140 = and i16 %1139, 1
  %1141 = zext i16 %1140 to i32
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1135
  %1144 = load ptr, ptr %75, align 8
  %1145 = getelementptr inbounds %struct._phar_archive_data, ptr %1144, i32 0, i32 4
  %1146 = load ptr, ptr %1145, align 8
  call void @free(ptr noundef %1146) #11
  br label %1151

1147:                                             ; preds = %1135
  %1148 = load ptr, ptr %75, align 8
  %1149 = getelementptr inbounds %struct._phar_archive_data, ptr %1148, i32 0, i32 4
  %1150 = load ptr, ptr %1149, align 8
  call void @_efree(ptr noundef %1150)
  br label %1151

1151:                                             ; preds = %1147, %1143
  br label %1152

1152:                                             ; preds = %1151, %1130
  %1153 = load ptr, ptr %75, align 8
  %1154 = getelementptr inbounds %struct._phar_archive_data, ptr %1153, i32 0, i32 23
  %1155 = load i16, ptr %1154, align 4
  %1156 = lshr i16 %1155, 8
  %1157 = and i16 %1156, 1
  %1158 = zext i16 %1157 to i32
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1152
  %1161 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1161) #11
  br label %1164

1162:                                             ; preds = %1152
  %1163 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1163)
  br label %1164

1164:                                             ; preds = %1162, %1160
  store i32 -1, ptr %63, align 4
  br label %6793

1165:                                             ; preds = %1048
  %1166 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 10
  %1167 = getelementptr inbounds [2 x i8], ptr %1166, i64 0, i64 0
  %1168 = load i8, ptr %1167, align 1
  %1169 = sext i8 %1168 to i16
  %1170 = zext i16 %1169 to i32
  %1171 = and i32 %1170, 255
  %1172 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 10
  %1173 = getelementptr inbounds [2 x i8], ptr %1172, i64 0, i64 1
  %1174 = load i8, ptr %1173, align 1
  %1175 = sext i8 %1174 to i16
  %1176 = zext i16 %1175 to i32
  %1177 = and i32 %1176, 255
  %1178 = shl i32 %1177, 8
  %1179 = or i32 %1171, %1178
  %1180 = trunc i32 %1179 to i16
  %1181 = zext i16 %1180 to i32
  %1182 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  store i32 %1181, ptr %1182, align 8
  %1183 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1184 = load i16, ptr %1183, align 2
  %1185 = lshr i16 %1184, 8
  %1186 = and i16 %1185, 1
  %1187 = zext i16 %1186 to i32
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1165
  %1190 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1191 = load i32, ptr %1190, align 8
  %1192 = add i32 %1191, 1
  %1193 = zext i32 %1192 to i64
  %1194 = call noalias ptr @__zend_malloc(i64 noundef %1193) #13
  br label %1498

1195:                                             ; preds = %1165
  %1196 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1197 = load i32, ptr %1196, align 8
  %1198 = add i32 %1197, 1
  %1199 = call i1 @llvm.is.constant.i32(i32 %1198)
  br i1 %1199, label %1200, label %1490

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1202 = load i32, ptr %1201, align 8
  %1203 = add i32 %1202, 1
  %1204 = icmp ule i32 %1203, 8
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1200
  %1206 = call noalias ptr @_emalloc_8()
  br label %1488

1207:                                             ; preds = %1200
  %1208 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1209 = load i32, ptr %1208, align 8
  %1210 = add i32 %1209, 1
  %1211 = icmp ule i32 %1210, 16
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1207
  %1213 = call noalias ptr @_emalloc_16()
  br label %1486

1214:                                             ; preds = %1207
  %1215 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1216 = load i32, ptr %1215, align 8
  %1217 = add i32 %1216, 1
  %1218 = icmp ule i32 %1217, 24
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1214
  %1220 = call noalias ptr @_emalloc_24()
  br label %1484

1221:                                             ; preds = %1214
  %1222 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1223 = load i32, ptr %1222, align 8
  %1224 = add i32 %1223, 1
  %1225 = icmp ule i32 %1224, 32
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1221
  %1227 = call noalias ptr @_emalloc_32()
  br label %1482

1228:                                             ; preds = %1221
  %1229 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1230 = load i32, ptr %1229, align 8
  %1231 = add i32 %1230, 1
  %1232 = icmp ule i32 %1231, 40
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1228
  %1234 = call noalias ptr @_emalloc_40()
  br label %1480

1235:                                             ; preds = %1228
  %1236 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1237 = load i32, ptr %1236, align 8
  %1238 = add i32 %1237, 1
  %1239 = icmp ule i32 %1238, 48
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1235
  %1241 = call noalias ptr @_emalloc_48()
  br label %1478

1242:                                             ; preds = %1235
  %1243 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1244 = load i32, ptr %1243, align 8
  %1245 = add i32 %1244, 1
  %1246 = icmp ule i32 %1245, 56
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1242
  %1248 = call noalias ptr @_emalloc_56()
  br label %1476

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1251 = load i32, ptr %1250, align 8
  %1252 = add i32 %1251, 1
  %1253 = icmp ule i32 %1252, 64
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1249
  %1255 = call noalias ptr @_emalloc_64()
  br label %1474

1256:                                             ; preds = %1249
  %1257 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1258 = load i32, ptr %1257, align 8
  %1259 = add i32 %1258, 1
  %1260 = icmp ule i32 %1259, 80
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1256
  %1262 = call noalias ptr @_emalloc_80()
  br label %1472

1263:                                             ; preds = %1256
  %1264 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1265 = load i32, ptr %1264, align 8
  %1266 = add i32 %1265, 1
  %1267 = icmp ule i32 %1266, 96
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1263
  %1269 = call noalias ptr @_emalloc_96()
  br label %1470

1270:                                             ; preds = %1263
  %1271 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1272 = load i32, ptr %1271, align 8
  %1273 = add i32 %1272, 1
  %1274 = icmp ule i32 %1273, 112
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1270
  %1276 = call noalias ptr @_emalloc_112()
  br label %1468

1277:                                             ; preds = %1270
  %1278 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1279 = load i32, ptr %1278, align 8
  %1280 = add i32 %1279, 1
  %1281 = icmp ule i32 %1280, 128
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1277
  %1283 = call noalias ptr @_emalloc_128()
  br label %1466

1284:                                             ; preds = %1277
  %1285 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1286 = load i32, ptr %1285, align 8
  %1287 = add i32 %1286, 1
  %1288 = icmp ule i32 %1287, 160
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1284
  %1290 = call noalias ptr @_emalloc_160()
  br label %1464

1291:                                             ; preds = %1284
  %1292 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1293 = load i32, ptr %1292, align 8
  %1294 = add i32 %1293, 1
  %1295 = icmp ule i32 %1294, 192
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1291
  %1297 = call noalias ptr @_emalloc_192()
  br label %1462

1298:                                             ; preds = %1291
  %1299 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1300 = load i32, ptr %1299, align 8
  %1301 = add i32 %1300, 1
  %1302 = icmp ule i32 %1301, 224
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1298
  %1304 = call noalias ptr @_emalloc_224()
  br label %1460

1305:                                             ; preds = %1298
  %1306 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1307 = load i32, ptr %1306, align 8
  %1308 = add i32 %1307, 1
  %1309 = icmp ule i32 %1308, 256
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1305
  %1311 = call noalias ptr @_emalloc_256()
  br label %1458

1312:                                             ; preds = %1305
  %1313 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1314 = load i32, ptr %1313, align 8
  %1315 = add i32 %1314, 1
  %1316 = icmp ule i32 %1315, 320
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1312
  %1318 = call noalias ptr @_emalloc_320()
  br label %1456

1319:                                             ; preds = %1312
  %1320 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1321 = load i32, ptr %1320, align 8
  %1322 = add i32 %1321, 1
  %1323 = icmp ule i32 %1322, 384
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1319
  %1325 = call noalias ptr @_emalloc_384()
  br label %1454

1326:                                             ; preds = %1319
  %1327 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1328 = load i32, ptr %1327, align 8
  %1329 = add i32 %1328, 1
  %1330 = icmp ule i32 %1329, 448
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1326
  %1332 = call noalias ptr @_emalloc_448()
  br label %1452

1333:                                             ; preds = %1326
  %1334 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1335 = load i32, ptr %1334, align 8
  %1336 = add i32 %1335, 1
  %1337 = icmp ule i32 %1336, 512
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1333
  %1339 = call noalias ptr @_emalloc_512()
  br label %1450

1340:                                             ; preds = %1333
  %1341 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1342 = load i32, ptr %1341, align 8
  %1343 = add i32 %1342, 1
  %1344 = icmp ule i32 %1343, 640
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1340
  %1346 = call noalias ptr @_emalloc_640()
  br label %1448

1347:                                             ; preds = %1340
  %1348 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1349 = load i32, ptr %1348, align 8
  %1350 = add i32 %1349, 1
  %1351 = icmp ule i32 %1350, 768
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1347
  %1353 = call noalias ptr @_emalloc_768()
  br label %1446

1354:                                             ; preds = %1347
  %1355 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1356 = load i32, ptr %1355, align 8
  %1357 = add i32 %1356, 1
  %1358 = icmp ule i32 %1357, 896
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1354
  %1360 = call noalias ptr @_emalloc_896()
  br label %1444

1361:                                             ; preds = %1354
  %1362 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1363 = load i32, ptr %1362, align 8
  %1364 = add i32 %1363, 1
  %1365 = icmp ule i32 %1364, 1024
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1361
  %1367 = call noalias ptr @_emalloc_1024()
  br label %1442

1368:                                             ; preds = %1361
  %1369 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1370 = load i32, ptr %1369, align 8
  %1371 = add i32 %1370, 1
  %1372 = icmp ule i32 %1371, 1280
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1368
  %1374 = call noalias ptr @_emalloc_1280()
  br label %1440

1375:                                             ; preds = %1368
  %1376 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1377 = load i32, ptr %1376, align 8
  %1378 = add i32 %1377, 1
  %1379 = icmp ule i32 %1378, 1536
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1375
  %1381 = call noalias ptr @_emalloc_1536()
  br label %1438

1382:                                             ; preds = %1375
  %1383 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1384 = load i32, ptr %1383, align 8
  %1385 = add i32 %1384, 1
  %1386 = icmp ule i32 %1385, 1792
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1382
  %1388 = call noalias ptr @_emalloc_1792()
  br label %1436

1389:                                             ; preds = %1382
  %1390 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1391 = load i32, ptr %1390, align 8
  %1392 = add i32 %1391, 1
  %1393 = icmp ule i32 %1392, 2048
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1389
  %1395 = call noalias ptr @_emalloc_2048()
  br label %1434

1396:                                             ; preds = %1389
  %1397 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1398 = load i32, ptr %1397, align 8
  %1399 = add i32 %1398, 1
  %1400 = icmp ule i32 %1399, 2560
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1396
  %1402 = call noalias ptr @_emalloc_2560()
  br label %1432

1403:                                             ; preds = %1396
  %1404 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1405 = load i32, ptr %1404, align 8
  %1406 = add i32 %1405, 1
  %1407 = icmp ule i32 %1406, 3072
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1403
  %1409 = call noalias ptr @_emalloc_3072()
  br label %1430

1410:                                             ; preds = %1403
  %1411 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1412 = load i32, ptr %1411, align 8
  %1413 = add i32 %1412, 1
  %1414 = zext i32 %1413 to i64
  %1415 = icmp ule i64 %1414, 2093056
  br i1 %1415, label %1416, label %1422

1416:                                             ; preds = %1410
  %1417 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1418 = load i32, ptr %1417, align 8
  %1419 = add i32 %1418, 1
  %1420 = zext i32 %1419 to i64
  %1421 = call noalias ptr @_emalloc_large(i64 noundef %1420) #13
  br label %1428

1422:                                             ; preds = %1410
  %1423 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1424 = load i32, ptr %1423, align 8
  %1425 = add i32 %1424, 1
  %1426 = zext i32 %1425 to i64
  %1427 = call noalias ptr @_emalloc_huge(i64 noundef %1426) #13
  br label %1428

1428:                                             ; preds = %1422, %1416
  %1429 = phi ptr [ %1421, %1416 ], [ %1427, %1422 ]
  br label %1430

1430:                                             ; preds = %1428, %1408
  %1431 = phi ptr [ %1409, %1408 ], [ %1429, %1428 ]
  br label %1432

1432:                                             ; preds = %1430, %1401
  %1433 = phi ptr [ %1402, %1401 ], [ %1431, %1430 ]
  br label %1434

1434:                                             ; preds = %1432, %1394
  %1435 = phi ptr [ %1395, %1394 ], [ %1433, %1432 ]
  br label %1436

1436:                                             ; preds = %1434, %1387
  %1437 = phi ptr [ %1388, %1387 ], [ %1435, %1434 ]
  br label %1438

1438:                                             ; preds = %1436, %1380
  %1439 = phi ptr [ %1381, %1380 ], [ %1437, %1436 ]
  br label %1440

1440:                                             ; preds = %1438, %1373
  %1441 = phi ptr [ %1374, %1373 ], [ %1439, %1438 ]
  br label %1442

1442:                                             ; preds = %1440, %1366
  %1443 = phi ptr [ %1367, %1366 ], [ %1441, %1440 ]
  br label %1444

1444:                                             ; preds = %1442, %1359
  %1445 = phi ptr [ %1360, %1359 ], [ %1443, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1352
  %1447 = phi ptr [ %1353, %1352 ], [ %1445, %1444 ]
  br label %1448

1448:                                             ; preds = %1446, %1345
  %1449 = phi ptr [ %1346, %1345 ], [ %1447, %1446 ]
  br label %1450

1450:                                             ; preds = %1448, %1338
  %1451 = phi ptr [ %1339, %1338 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1331
  %1453 = phi ptr [ %1332, %1331 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1324
  %1455 = phi ptr [ %1325, %1324 ], [ %1453, %1452 ]
  br label %1456

1456:                                             ; preds = %1454, %1317
  %1457 = phi ptr [ %1318, %1317 ], [ %1455, %1454 ]
  br label %1458

1458:                                             ; preds = %1456, %1310
  %1459 = phi ptr [ %1311, %1310 ], [ %1457, %1456 ]
  br label %1460

1460:                                             ; preds = %1458, %1303
  %1461 = phi ptr [ %1304, %1303 ], [ %1459, %1458 ]
  br label %1462

1462:                                             ; preds = %1460, %1296
  %1463 = phi ptr [ %1297, %1296 ], [ %1461, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1289
  %1465 = phi ptr [ %1290, %1289 ], [ %1463, %1462 ]
  br label %1466

1466:                                             ; preds = %1464, %1282
  %1467 = phi ptr [ %1283, %1282 ], [ %1465, %1464 ]
  br label %1468

1468:                                             ; preds = %1466, %1275
  %1469 = phi ptr [ %1276, %1275 ], [ %1467, %1466 ]
  br label %1470

1470:                                             ; preds = %1468, %1268
  %1471 = phi ptr [ %1269, %1268 ], [ %1469, %1468 ]
  br label %1472

1472:                                             ; preds = %1470, %1261
  %1473 = phi ptr [ %1262, %1261 ], [ %1471, %1470 ]
  br label %1474

1474:                                             ; preds = %1472, %1254
  %1475 = phi ptr [ %1255, %1254 ], [ %1473, %1472 ]
  br label %1476

1476:                                             ; preds = %1474, %1247
  %1477 = phi ptr [ %1248, %1247 ], [ %1475, %1474 ]
  br label %1478

1478:                                             ; preds = %1476, %1240
  %1479 = phi ptr [ %1241, %1240 ], [ %1477, %1476 ]
  br label %1480

1480:                                             ; preds = %1478, %1233
  %1481 = phi ptr [ %1234, %1233 ], [ %1479, %1478 ]
  br label %1482

1482:                                             ; preds = %1480, %1226
  %1483 = phi ptr [ %1227, %1226 ], [ %1481, %1480 ]
  br label %1484

1484:                                             ; preds = %1482, %1219
  %1485 = phi ptr [ %1220, %1219 ], [ %1483, %1482 ]
  br label %1486

1486:                                             ; preds = %1484, %1212
  %1487 = phi ptr [ %1213, %1212 ], [ %1485, %1484 ]
  br label %1488

1488:                                             ; preds = %1486, %1205
  %1489 = phi ptr [ %1206, %1205 ], [ %1487, %1486 ]
  br label %1496

1490:                                             ; preds = %1195
  %1491 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1492 = load i32, ptr %1491, align 8
  %1493 = add i32 %1492, 1
  %1494 = zext i32 %1493 to i64
  %1495 = call noalias ptr @_emalloc(i64 noundef %1494) #13
  br label %1496

1496:                                             ; preds = %1490, %1488
  %1497 = phi ptr [ %1489, %1488 ], [ %1495, %1490 ]
  br label %1498

1498:                                             ; preds = %1496, %1189
  %1499 = phi ptr [ %1194, %1189 ], [ %1497, %1496 ]
  %1500 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  store ptr %1499, ptr %1500, align 8
  %1501 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1502 = load i32, ptr %1501, align 8
  %1503 = zext i32 %1502 to i64
  %1504 = load ptr, ptr %64, align 8
  %1505 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1508 = load i32, ptr %1507, align 8
  %1509 = zext i32 %1508 to i64
  %1510 = call i64 @_php_stream_read(ptr noundef %1504, ptr noundef %1506, i64 noundef %1509)
  %1511 = icmp ne i64 %1503, %1510
  br i1 %1511, label %1512, label %1625

1512:                                             ; preds = %1498
  %1513 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1514 = load i16, ptr %1513, align 2
  %1515 = lshr i16 %1514, 8
  %1516 = and i16 %1515, 1
  %1517 = zext i16 %1516 to i32
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1512
  %1520 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1521 = load ptr, ptr %1520, align 8
  call void @free(ptr noundef %1521) #11
  br label %1525

1522:                                             ; preds = %1512
  %1523 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1524 = load ptr, ptr %1523, align 8
  call void @_efree(ptr noundef %1524)
  br label %1525

1525:                                             ; preds = %1522, %1519
  %1526 = load ptr, ptr %75, align 8
  %1527 = getelementptr inbounds %struct._phar_archive_data, ptr %1526, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1527)
  br label %1528

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %75, align 8
  %1530 = getelementptr inbounds %struct._phar_archive_data, ptr %1529, i32 0, i32 9
  %1531 = getelementptr inbounds %struct._zend_array, ptr %1530, i32 0, i32 1
  store i32 8, ptr %1531, align 8
  br label %1532

1532:                                             ; preds = %1528
  %1533 = load ptr, ptr %75, align 8
  %1534 = getelementptr inbounds %struct._phar_archive_data, ptr %1533, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %1534)
  br label %1535

1535:                                             ; preds = %1532
  %1536 = load ptr, ptr %75, align 8
  %1537 = getelementptr inbounds %struct._phar_archive_data, ptr %1536, i32 0, i32 11
  %1538 = getelementptr inbounds %struct._zend_array, ptr %1537, i32 0, i32 1
  store i32 8, ptr %1538, align 8
  br label %1539

1539:                                             ; preds = %1535
  %1540 = load ptr, ptr %75, align 8
  %1541 = getelementptr inbounds %struct._phar_archive_data, ptr %1540, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1541)
  br label %1542

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %75, align 8
  %1544 = getelementptr inbounds %struct._phar_archive_data, ptr %1543, i32 0, i32 10
  %1545 = getelementptr inbounds %struct._zend_array, ptr %1544, i32 0, i32 1
  store i32 8, ptr %1545, align 8
  br label %1546

1546:                                             ; preds = %1542
  %1547 = load ptr, ptr %64, align 8
  %1548 = call i32 @_php_stream_free(ptr noundef %1547, i32 noundef 3)
  %1549 = load ptr, ptr %75, align 8
  %1550 = getelementptr inbounds %struct._phar_archive_data, ptr %1549, i32 0, i32 21
  %1551 = load ptr, ptr %75, align 8
  %1552 = getelementptr inbounds %struct._phar_archive_data, ptr %1551, i32 0, i32 23
  %1553 = load i16, ptr %1552, align 4
  %1554 = lshr i16 %1553, 8
  %1555 = and i16 %1554, 1
  %1556 = zext i16 %1555 to i32
  call void @phar_metadata_tracker_free(ptr noundef %1550, i32 noundef %1556)
  %1557 = load ptr, ptr %75, align 8
  %1558 = getelementptr inbounds %struct._phar_archive_data, ptr %1557, i32 0, i32 20
  %1559 = load ptr, ptr %1558, align 8
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1546
  %1562 = load ptr, ptr %75, align 8
  %1563 = getelementptr inbounds %struct._phar_archive_data, ptr %1562, i32 0, i32 20
  %1564 = load ptr, ptr %1563, align 8
  call void @_efree(ptr noundef %1564)
  br label %1565

1565:                                             ; preds = %1561, %1546
  %1566 = load ptr, ptr %70, align 8
  %1567 = icmp ne ptr %1566, null
  br i1 %1567, label %1568, label %1574

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %70, align 8
  %1570 = load ptr, ptr %75, align 8
  %1571 = getelementptr inbounds %struct._phar_archive_data, ptr %1570, i32 0, i32 0
  %1572 = load ptr, ptr %1571, align 8
  %1573 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1569, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.12, ptr noundef %1572)
  br label %1574

1574:                                             ; preds = %1568, %1565
  %1575 = load ptr, ptr %75, align 8
  %1576 = getelementptr inbounds %struct._phar_archive_data, ptr %1575, i32 0, i32 23
  %1577 = load i16, ptr %1576, align 4
  %1578 = lshr i16 %1577, 8
  %1579 = and i16 %1578, 1
  %1580 = zext i16 %1579 to i32
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1574
  %1583 = load ptr, ptr %75, align 8
  %1584 = getelementptr inbounds %struct._phar_archive_data, ptr %1583, i32 0, i32 0
  %1585 = load ptr, ptr %1584, align 8
  call void @free(ptr noundef %1585) #11
  br label %1590

1586:                                             ; preds = %1574
  %1587 = load ptr, ptr %75, align 8
  %1588 = getelementptr inbounds %struct._phar_archive_data, ptr %1587, i32 0, i32 0
  %1589 = load ptr, ptr %1588, align 8
  call void @_efree(ptr noundef %1589)
  br label %1590

1590:                                             ; preds = %1586, %1582
  %1591 = load ptr, ptr %75, align 8
  %1592 = getelementptr inbounds %struct._phar_archive_data, ptr %1591, i32 0, i32 4
  %1593 = load ptr, ptr %1592, align 8
  %1594 = icmp ne ptr %1593, null
  br i1 %1594, label %1595, label %1612

1595:                                             ; preds = %1590
  %1596 = load ptr, ptr %75, align 8
  %1597 = getelementptr inbounds %struct._phar_archive_data, ptr %1596, i32 0, i32 23
  %1598 = load i16, ptr %1597, align 4
  %1599 = lshr i16 %1598, 8
  %1600 = and i16 %1599, 1
  %1601 = zext i16 %1600 to i32
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1603, label %1607

1603:                                             ; preds = %1595
  %1604 = load ptr, ptr %75, align 8
  %1605 = getelementptr inbounds %struct._phar_archive_data, ptr %1604, i32 0, i32 4
  %1606 = load ptr, ptr %1605, align 8
  call void @free(ptr noundef %1606) #11
  br label %1611

1607:                                             ; preds = %1595
  %1608 = load ptr, ptr %75, align 8
  %1609 = getelementptr inbounds %struct._phar_archive_data, ptr %1608, i32 0, i32 4
  %1610 = load ptr, ptr %1609, align 8
  call void @_efree(ptr noundef %1610)
  br label %1611

1611:                                             ; preds = %1607, %1603
  br label %1612

1612:                                             ; preds = %1611, %1590
  %1613 = load ptr, ptr %75, align 8
  %1614 = getelementptr inbounds %struct._phar_archive_data, ptr %1613, i32 0, i32 23
  %1615 = load i16, ptr %1614, align 4
  %1616 = lshr i16 %1615, 8
  %1617 = and i16 %1616, 1
  %1618 = zext i16 %1617 to i32
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1612
  %1621 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1621) #11
  br label %1624

1622:                                             ; preds = %1612
  %1623 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1623)
  br label %1624

1624:                                             ; preds = %1622, %1620
  store i32 -1, ptr %63, align 4
  br label %6793

1625:                                             ; preds = %1498
  %1626 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1629 = load i32, ptr %1628, align 8
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds i8, ptr %1627, i64 %1630
  store i8 0, ptr %1631, align 1
  %1632 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1635 = load i32, ptr %1634, align 8
  %1636 = sub i32 %1635, 1
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds i8, ptr %1633, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = sext i8 %1639 to i32
  %1641 = icmp eq i32 %1640, 47
  br i1 %1641, label %1642, label %1658

1642:                                             ; preds = %1625
  %1643 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1644 = load i16, ptr %1643, align 2
  %1645 = and i16 %1644, -9
  %1646 = or i16 %1645, 8
  store i16 %1646, ptr %1643, align 2
  %1647 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1648 = load i32, ptr %1647, align 8
  %1649 = icmp ugt i32 %1648, 1
  br i1 %1649, label %1650, label %1654

1650:                                             ; preds = %1642
  %1651 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1652 = load i32, ptr %1651, align 8
  %1653 = add i32 %1652, -1
  store i32 %1653, ptr %1651, align 8
  br label %1654

1654:                                             ; preds = %1650, %1642
  %1655 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  %1656 = load i32, ptr %1655, align 8
  %1657 = or i32 %1656, 511
  store i32 %1657, ptr %1655, align 8
  br label %1663

1658:                                             ; preds = %1625
  %1659 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1660 = load i16, ptr %1659, align 2
  %1661 = and i16 %1660, -9
  %1662 = or i16 %1661, 0
  store i16 %1662, ptr %1659, align 2
  br label %1663

1663:                                             ; preds = %1658, %1654
  %1664 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1665 = load i16, ptr %1664, align 2
  %1666 = lshr i16 %1665, 3
  %1667 = and i16 %1666, 1
  %1668 = zext i16 %1667 to i32
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1956, label %1670

1670:                                             ; preds = %1663
  %1671 = load ptr, ptr %64, align 8
  %1672 = call i64 @_php_stream_tell(ptr noundef %1671)
  store i64 %1672, ptr %84, align 8
  %1673 = load ptr, ptr %64, align 8
  %1674 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 12
  %1675 = load i64, ptr %1674, align 8
  %1676 = call i32 @_php_stream_seek(ptr noundef %1673, i64 noundef %1675, i32 noundef 0)
  %1677 = load ptr, ptr %64, align 8
  %1678 = call i64 @_php_stream_read(ptr noundef %1677, ptr noundef %83, i64 noundef 30)
  %1679 = icmp ne i64 30, %1678
  br i1 %1679, label %1680, label %1793

1680:                                             ; preds = %1670
  %1681 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1682 = load i16, ptr %1681, align 2
  %1683 = lshr i16 %1682, 8
  %1684 = and i16 %1683, 1
  %1685 = zext i16 %1684 to i32
  %1686 = icmp ne i32 %1685, 0
  br i1 %1686, label %1687, label %1690

1687:                                             ; preds = %1680
  %1688 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1689 = load ptr, ptr %1688, align 8
  call void @free(ptr noundef %1689) #11
  br label %1693

1690:                                             ; preds = %1680
  %1691 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1692 = load ptr, ptr %1691, align 8
  call void @_efree(ptr noundef %1692)
  br label %1693

1693:                                             ; preds = %1690, %1687
  %1694 = load ptr, ptr %75, align 8
  %1695 = getelementptr inbounds %struct._phar_archive_data, ptr %1694, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1695)
  br label %1696

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr %75, align 8
  %1698 = getelementptr inbounds %struct._phar_archive_data, ptr %1697, i32 0, i32 9
  %1699 = getelementptr inbounds %struct._zend_array, ptr %1698, i32 0, i32 1
  store i32 8, ptr %1699, align 8
  br label %1700

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %75, align 8
  %1702 = getelementptr inbounds %struct._phar_archive_data, ptr %1701, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %1702)
  br label %1703

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %75, align 8
  %1705 = getelementptr inbounds %struct._phar_archive_data, ptr %1704, i32 0, i32 11
  %1706 = getelementptr inbounds %struct._zend_array, ptr %1705, i32 0, i32 1
  store i32 8, ptr %1706, align 8
  br label %1707

1707:                                             ; preds = %1703
  %1708 = load ptr, ptr %75, align 8
  %1709 = getelementptr inbounds %struct._phar_archive_data, ptr %1708, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1709)
  br label %1710

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %75, align 8
  %1712 = getelementptr inbounds %struct._phar_archive_data, ptr %1711, i32 0, i32 10
  %1713 = getelementptr inbounds %struct._zend_array, ptr %1712, i32 0, i32 1
  store i32 8, ptr %1713, align 8
  br label %1714

1714:                                             ; preds = %1710
  %1715 = load ptr, ptr %64, align 8
  %1716 = call i32 @_php_stream_free(ptr noundef %1715, i32 noundef 3)
  %1717 = load ptr, ptr %75, align 8
  %1718 = getelementptr inbounds %struct._phar_archive_data, ptr %1717, i32 0, i32 21
  %1719 = load ptr, ptr %75, align 8
  %1720 = getelementptr inbounds %struct._phar_archive_data, ptr %1719, i32 0, i32 23
  %1721 = load i16, ptr %1720, align 4
  %1722 = lshr i16 %1721, 8
  %1723 = and i16 %1722, 1
  %1724 = zext i16 %1723 to i32
  call void @phar_metadata_tracker_free(ptr noundef %1718, i32 noundef %1724)
  %1725 = load ptr, ptr %75, align 8
  %1726 = getelementptr inbounds %struct._phar_archive_data, ptr %1725, i32 0, i32 20
  %1727 = load ptr, ptr %1726, align 8
  %1728 = icmp ne ptr %1727, null
  br i1 %1728, label %1729, label %1733

1729:                                             ; preds = %1714
  %1730 = load ptr, ptr %75, align 8
  %1731 = getelementptr inbounds %struct._phar_archive_data, ptr %1730, i32 0, i32 20
  %1732 = load ptr, ptr %1731, align 8
  call void @_efree(ptr noundef %1732)
  br label %1733

1733:                                             ; preds = %1729, %1714
  %1734 = load ptr, ptr %70, align 8
  %1735 = icmp ne ptr %1734, null
  br i1 %1735, label %1736, label %1742

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %70, align 8
  %1738 = load ptr, ptr %75, align 8
  %1739 = getelementptr inbounds %struct._phar_archive_data, ptr %1738, i32 0, i32 0
  %1740 = load ptr, ptr %1739, align 8
  %1741 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1737, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.13, ptr noundef %1740)
  br label %1742

1742:                                             ; preds = %1736, %1733
  %1743 = load ptr, ptr %75, align 8
  %1744 = getelementptr inbounds %struct._phar_archive_data, ptr %1743, i32 0, i32 23
  %1745 = load i16, ptr %1744, align 4
  %1746 = lshr i16 %1745, 8
  %1747 = and i16 %1746, 1
  %1748 = zext i16 %1747 to i32
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1754

1750:                                             ; preds = %1742
  %1751 = load ptr, ptr %75, align 8
  %1752 = getelementptr inbounds %struct._phar_archive_data, ptr %1751, i32 0, i32 0
  %1753 = load ptr, ptr %1752, align 8
  call void @free(ptr noundef %1753) #11
  br label %1758

1754:                                             ; preds = %1742
  %1755 = load ptr, ptr %75, align 8
  %1756 = getelementptr inbounds %struct._phar_archive_data, ptr %1755, i32 0, i32 0
  %1757 = load ptr, ptr %1756, align 8
  call void @_efree(ptr noundef %1757)
  br label %1758

1758:                                             ; preds = %1754, %1750
  %1759 = load ptr, ptr %75, align 8
  %1760 = getelementptr inbounds %struct._phar_archive_data, ptr %1759, i32 0, i32 4
  %1761 = load ptr, ptr %1760, align 8
  %1762 = icmp ne ptr %1761, null
  br i1 %1762, label %1763, label %1780

1763:                                             ; preds = %1758
  %1764 = load ptr, ptr %75, align 8
  %1765 = getelementptr inbounds %struct._phar_archive_data, ptr %1764, i32 0, i32 23
  %1766 = load i16, ptr %1765, align 4
  %1767 = lshr i16 %1766, 8
  %1768 = and i16 %1767, 1
  %1769 = zext i16 %1768 to i32
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1771, label %1775

1771:                                             ; preds = %1763
  %1772 = load ptr, ptr %75, align 8
  %1773 = getelementptr inbounds %struct._phar_archive_data, ptr %1772, i32 0, i32 4
  %1774 = load ptr, ptr %1773, align 8
  call void @free(ptr noundef %1774) #11
  br label %1779

1775:                                             ; preds = %1763
  %1776 = load ptr, ptr %75, align 8
  %1777 = getelementptr inbounds %struct._phar_archive_data, ptr %1776, i32 0, i32 4
  %1778 = load ptr, ptr %1777, align 8
  call void @_efree(ptr noundef %1778)
  br label %1779

1779:                                             ; preds = %1775, %1771
  br label %1780

1780:                                             ; preds = %1779, %1758
  %1781 = load ptr, ptr %75, align 8
  %1782 = getelementptr inbounds %struct._phar_archive_data, ptr %1781, i32 0, i32 23
  %1783 = load i16, ptr %1782, align 4
  %1784 = lshr i16 %1783, 8
  %1785 = and i16 %1784, 1
  %1786 = zext i16 %1785 to i32
  %1787 = icmp ne i32 %1786, 0
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1780
  %1789 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1789) #11
  br label %1792

1790:                                             ; preds = %1780
  %1791 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1791)
  br label %1792

1792:                                             ; preds = %1790, %1788
  store i32 -1, ptr %63, align 4
  br label %6793

1793:                                             ; preds = %1670
  %1794 = load ptr, ptr %64, align 8
  %1795 = load i64, ptr %84, align 8
  %1796 = call i32 @_php_stream_seek(ptr noundef %1794, i64 noundef %1795, i32 noundef 0)
  %1797 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1798 = load i32, ptr %1797, align 8
  %1799 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 9
  %1800 = getelementptr inbounds [2 x i8], ptr %1799, i64 0, i64 0
  %1801 = load i8, ptr %1800, align 1
  %1802 = sext i8 %1801 to i16
  %1803 = zext i16 %1802 to i32
  %1804 = and i32 %1803, 255
  %1805 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 9
  %1806 = getelementptr inbounds [2 x i8], ptr %1805, i64 0, i64 1
  %1807 = load i8, ptr %1806, align 1
  %1808 = sext i8 %1807 to i16
  %1809 = zext i16 %1808 to i32
  %1810 = and i32 %1809, 255
  %1811 = shl i32 %1810, 8
  %1812 = or i32 %1804, %1811
  %1813 = trunc i32 %1812 to i16
  %1814 = zext i16 %1813 to i32
  %1815 = icmp ne i32 %1798, %1814
  br i1 %1815, label %1816, label %1929

1816:                                             ; preds = %1793
  %1817 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1818 = load i16, ptr %1817, align 2
  %1819 = lshr i16 %1818, 8
  %1820 = and i16 %1819, 1
  %1821 = zext i16 %1820 to i32
  %1822 = icmp ne i32 %1821, 0
  br i1 %1822, label %1823, label %1826

1823:                                             ; preds = %1816
  %1824 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1825 = load ptr, ptr %1824, align 8
  call void @free(ptr noundef %1825) #11
  br label %1829

1826:                                             ; preds = %1816
  %1827 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1828 = load ptr, ptr %1827, align 8
  call void @_efree(ptr noundef %1828)
  br label %1829

1829:                                             ; preds = %1826, %1823
  %1830 = load ptr, ptr %75, align 8
  %1831 = getelementptr inbounds %struct._phar_archive_data, ptr %1830, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1831)
  br label %1832

1832:                                             ; preds = %1829
  %1833 = load ptr, ptr %75, align 8
  %1834 = getelementptr inbounds %struct._phar_archive_data, ptr %1833, i32 0, i32 9
  %1835 = getelementptr inbounds %struct._zend_array, ptr %1834, i32 0, i32 1
  store i32 8, ptr %1835, align 8
  br label %1836

1836:                                             ; preds = %1832
  %1837 = load ptr, ptr %75, align 8
  %1838 = getelementptr inbounds %struct._phar_archive_data, ptr %1837, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %1838)
  br label %1839

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %75, align 8
  %1841 = getelementptr inbounds %struct._phar_archive_data, ptr %1840, i32 0, i32 11
  %1842 = getelementptr inbounds %struct._zend_array, ptr %1841, i32 0, i32 1
  store i32 8, ptr %1842, align 8
  br label %1843

1843:                                             ; preds = %1839
  %1844 = load ptr, ptr %75, align 8
  %1845 = getelementptr inbounds %struct._phar_archive_data, ptr %1844, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1845)
  br label %1846

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr %75, align 8
  %1848 = getelementptr inbounds %struct._phar_archive_data, ptr %1847, i32 0, i32 10
  %1849 = getelementptr inbounds %struct._zend_array, ptr %1848, i32 0, i32 1
  store i32 8, ptr %1849, align 8
  br label %1850

1850:                                             ; preds = %1846
  %1851 = load ptr, ptr %64, align 8
  %1852 = call i32 @_php_stream_free(ptr noundef %1851, i32 noundef 3)
  %1853 = load ptr, ptr %75, align 8
  %1854 = getelementptr inbounds %struct._phar_archive_data, ptr %1853, i32 0, i32 21
  %1855 = load ptr, ptr %75, align 8
  %1856 = getelementptr inbounds %struct._phar_archive_data, ptr %1855, i32 0, i32 23
  %1857 = load i16, ptr %1856, align 4
  %1858 = lshr i16 %1857, 8
  %1859 = and i16 %1858, 1
  %1860 = zext i16 %1859 to i32
  call void @phar_metadata_tracker_free(ptr noundef %1854, i32 noundef %1860)
  %1861 = load ptr, ptr %75, align 8
  %1862 = getelementptr inbounds %struct._phar_archive_data, ptr %1861, i32 0, i32 20
  %1863 = load ptr, ptr %1862, align 8
  %1864 = icmp ne ptr %1863, null
  br i1 %1864, label %1865, label %1869

1865:                                             ; preds = %1850
  %1866 = load ptr, ptr %75, align 8
  %1867 = getelementptr inbounds %struct._phar_archive_data, ptr %1866, i32 0, i32 20
  %1868 = load ptr, ptr %1867, align 8
  call void @_efree(ptr noundef %1868)
  br label %1869

1869:                                             ; preds = %1865, %1850
  %1870 = load ptr, ptr %70, align 8
  %1871 = icmp ne ptr %1870, null
  br i1 %1871, label %1872, label %1878

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %70, align 8
  %1874 = load ptr, ptr %75, align 8
  %1875 = getelementptr inbounds %struct._phar_archive_data, ptr %1874, i32 0, i32 0
  %1876 = load ptr, ptr %1875, align 8
  %1877 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1873, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.14, ptr noundef %1876)
  br label %1878

1878:                                             ; preds = %1872, %1869
  %1879 = load ptr, ptr %75, align 8
  %1880 = getelementptr inbounds %struct._phar_archive_data, ptr %1879, i32 0, i32 23
  %1881 = load i16, ptr %1880, align 4
  %1882 = lshr i16 %1881, 8
  %1883 = and i16 %1882, 1
  %1884 = zext i16 %1883 to i32
  %1885 = icmp ne i32 %1884, 0
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1878
  %1887 = load ptr, ptr %75, align 8
  %1888 = getelementptr inbounds %struct._phar_archive_data, ptr %1887, i32 0, i32 0
  %1889 = load ptr, ptr %1888, align 8
  call void @free(ptr noundef %1889) #11
  br label %1894

1890:                                             ; preds = %1878
  %1891 = load ptr, ptr %75, align 8
  %1892 = getelementptr inbounds %struct._phar_archive_data, ptr %1891, i32 0, i32 0
  %1893 = load ptr, ptr %1892, align 8
  call void @_efree(ptr noundef %1893)
  br label %1894

1894:                                             ; preds = %1890, %1886
  %1895 = load ptr, ptr %75, align 8
  %1896 = getelementptr inbounds %struct._phar_archive_data, ptr %1895, i32 0, i32 4
  %1897 = load ptr, ptr %1896, align 8
  %1898 = icmp ne ptr %1897, null
  br i1 %1898, label %1899, label %1916

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr %75, align 8
  %1901 = getelementptr inbounds %struct._phar_archive_data, ptr %1900, i32 0, i32 23
  %1902 = load i16, ptr %1901, align 4
  %1903 = lshr i16 %1902, 8
  %1904 = and i16 %1903, 1
  %1905 = zext i16 %1904 to i32
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1907, label %1911

1907:                                             ; preds = %1899
  %1908 = load ptr, ptr %75, align 8
  %1909 = getelementptr inbounds %struct._phar_archive_data, ptr %1908, i32 0, i32 4
  %1910 = load ptr, ptr %1909, align 8
  call void @free(ptr noundef %1910) #11
  br label %1915

1911:                                             ; preds = %1899
  %1912 = load ptr, ptr %75, align 8
  %1913 = getelementptr inbounds %struct._phar_archive_data, ptr %1912, i32 0, i32 4
  %1914 = load ptr, ptr %1913, align 8
  call void @_efree(ptr noundef %1914)
  br label %1915

1915:                                             ; preds = %1911, %1907
  br label %1916

1916:                                             ; preds = %1915, %1894
  %1917 = load ptr, ptr %75, align 8
  %1918 = getelementptr inbounds %struct._phar_archive_data, ptr %1917, i32 0, i32 23
  %1919 = load i16, ptr %1918, align 4
  %1920 = lshr i16 %1919, 8
  %1921 = and i16 %1920, 1
  %1922 = zext i16 %1921 to i32
  %1923 = icmp ne i32 %1922, 0
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %1916
  %1925 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1925) #11
  br label %1928

1926:                                             ; preds = %1916
  %1927 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1927)
  br label %1928

1928:                                             ; preds = %1926, %1924
  store i32 -1, ptr %63, align 4
  br label %6793

1929:                                             ; preds = %1793
  %1930 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 12
  %1931 = load i64, ptr %1930, align 8
  %1932 = add i64 %1931, 30
  %1933 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1934 = load i32, ptr %1933, align 8
  %1935 = zext i32 %1934 to i64
  %1936 = add i64 %1932, %1935
  %1937 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 10
  %1938 = getelementptr inbounds [2 x i8], ptr %1937, i64 0, i64 0
  %1939 = load i8, ptr %1938, align 1
  %1940 = sext i8 %1939 to i16
  %1941 = zext i16 %1940 to i32
  %1942 = and i32 %1941, 255
  %1943 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 10
  %1944 = getelementptr inbounds [2 x i8], ptr %1943, i64 0, i64 1
  %1945 = load i8, ptr %1944, align 1
  %1946 = sext i8 %1945 to i16
  %1947 = zext i16 %1946 to i32
  %1948 = and i32 %1947, 255
  %1949 = shl i32 %1948, 8
  %1950 = or i32 %1942, %1949
  %1951 = trunc i32 %1950 to i16
  %1952 = zext i16 %1951 to i64
  %1953 = add i64 %1936, %1952
  %1954 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 10
  store i64 %1953, ptr %1954, align 8
  %1955 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 11
  store i64 %1953, ptr %1955, align 8
  br label %1983

1956:                                             ; preds = %1663
  %1957 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 12
  %1958 = load i64, ptr %1957, align 8
  %1959 = add i64 %1958, 30
  %1960 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1961 = load i32, ptr %1960, align 8
  %1962 = zext i32 %1961 to i64
  %1963 = add i64 %1959, %1962
  %1964 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %1965 = getelementptr inbounds [2 x i8], ptr %1964, i64 0, i64 0
  %1966 = load i8, ptr %1965, align 1
  %1967 = sext i8 %1966 to i16
  %1968 = zext i16 %1967 to i32
  %1969 = and i32 %1968, 255
  %1970 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %1971 = getelementptr inbounds [2 x i8], ptr %1970, i64 0, i64 1
  %1972 = load i8, ptr %1971, align 1
  %1973 = sext i8 %1972 to i16
  %1974 = zext i16 %1973 to i32
  %1975 = and i32 %1974, 255
  %1976 = shl i32 %1975, 8
  %1977 = or i32 %1969, %1976
  %1978 = trunc i32 %1977 to i16
  %1979 = zext i16 %1978 to i64
  %1980 = add i64 %1963, %1979
  %1981 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 10
  store i64 %1980, ptr %1981, align 8
  %1982 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 11
  store i64 %1980, ptr %1982, align 8
  br label %1983

1983:                                             ; preds = %1956, %1929
  %1984 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1985 = load i32, ptr %1984, align 8
  %1986 = zext i32 %1985 to i64
  %1987 = icmp eq i64 %1986, 19
  br i1 %1987, label %1988, label %3085

1988:                                             ; preds = %1983
  %1989 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1990 = load ptr, ptr %1989, align 8
  %1991 = call i32 @strncmp(ptr noundef %1990, ptr noundef @.str.15, i64 noundef 19) #12
  %1992 = icmp ne i32 %1991, 0
  br i1 %1992, label %3085, label %1993

1993:                                             ; preds = %1988
  %1994 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1995 = load i16, ptr %1994, align 2
  %1996 = lshr i16 %1995, 8
  %1997 = and i16 %1996, 1
  %1998 = zext i16 %1997 to i32
  %1999 = icmp ne i32 %1998, 0
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %1993
  %2001 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %2002 = load ptr, ptr %2001, align 8
  call void @free(ptr noundef %2002) #11
  br label %2006

2003:                                             ; preds = %1993
  %2004 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %2005 = load ptr, ptr %2004, align 8
  call void @_efree(ptr noundef %2005)
  br label %2006

2006:                                             ; preds = %2003, %2000
  %2007 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2008 = load i32, ptr %2007, align 8
  %2009 = icmp ugt i32 %2008, 65536
  br i1 %2009, label %2010, label %2110

2010:                                             ; preds = %2006
  %2011 = load ptr, ptr %75, align 8
  %2012 = getelementptr inbounds %struct._phar_archive_data, ptr %2011, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2012)
  br label %2013

2013:                                             ; preds = %2010
  %2014 = load ptr, ptr %75, align 8
  %2015 = getelementptr inbounds %struct._phar_archive_data, ptr %2014, i32 0, i32 9
  %2016 = getelementptr inbounds %struct._zend_array, ptr %2015, i32 0, i32 1
  store i32 8, ptr %2016, align 8
  br label %2017

2017:                                             ; preds = %2013
  %2018 = load ptr, ptr %75, align 8
  %2019 = getelementptr inbounds %struct._phar_archive_data, ptr %2018, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2019)
  br label %2020

2020:                                             ; preds = %2017
  %2021 = load ptr, ptr %75, align 8
  %2022 = getelementptr inbounds %struct._phar_archive_data, ptr %2021, i32 0, i32 11
  %2023 = getelementptr inbounds %struct._zend_array, ptr %2022, i32 0, i32 1
  store i32 8, ptr %2023, align 8
  br label %2024

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr %75, align 8
  %2026 = getelementptr inbounds %struct._phar_archive_data, ptr %2025, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2026)
  br label %2027

2027:                                             ; preds = %2024
  %2028 = load ptr, ptr %75, align 8
  %2029 = getelementptr inbounds %struct._phar_archive_data, ptr %2028, i32 0, i32 10
  %2030 = getelementptr inbounds %struct._zend_array, ptr %2029, i32 0, i32 1
  store i32 8, ptr %2030, align 8
  br label %2031

2031:                                             ; preds = %2027
  %2032 = load ptr, ptr %64, align 8
  %2033 = call i32 @_php_stream_free(ptr noundef %2032, i32 noundef 3)
  %2034 = load ptr, ptr %75, align 8
  %2035 = getelementptr inbounds %struct._phar_archive_data, ptr %2034, i32 0, i32 21
  %2036 = load ptr, ptr %75, align 8
  %2037 = getelementptr inbounds %struct._phar_archive_data, ptr %2036, i32 0, i32 23
  %2038 = load i16, ptr %2037, align 4
  %2039 = lshr i16 %2038, 8
  %2040 = and i16 %2039, 1
  %2041 = zext i16 %2040 to i32
  call void @phar_metadata_tracker_free(ptr noundef %2035, i32 noundef %2041)
  %2042 = load ptr, ptr %75, align 8
  %2043 = getelementptr inbounds %struct._phar_archive_data, ptr %2042, i32 0, i32 20
  %2044 = load ptr, ptr %2043, align 8
  %2045 = icmp ne ptr %2044, null
  br i1 %2045, label %2046, label %2050

2046:                                             ; preds = %2031
  %2047 = load ptr, ptr %75, align 8
  %2048 = getelementptr inbounds %struct._phar_archive_data, ptr %2047, i32 0, i32 20
  %2049 = load ptr, ptr %2048, align 8
  call void @_efree(ptr noundef %2049)
  br label %2050

2050:                                             ; preds = %2046, %2031
  %2051 = load ptr, ptr %70, align 8
  %2052 = icmp ne ptr %2051, null
  br i1 %2052, label %2053, label %2059

2053:                                             ; preds = %2050
  %2054 = load ptr, ptr %70, align 8
  %2055 = load ptr, ptr %75, align 8
  %2056 = getelementptr inbounds %struct._phar_archive_data, ptr %2055, i32 0, i32 0
  %2057 = load ptr, ptr %2056, align 8
  %2058 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2054, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.16, ptr noundef %2057)
  br label %2059

2059:                                             ; preds = %2053, %2050
  %2060 = load ptr, ptr %75, align 8
  %2061 = getelementptr inbounds %struct._phar_archive_data, ptr %2060, i32 0, i32 23
  %2062 = load i16, ptr %2061, align 4
  %2063 = lshr i16 %2062, 8
  %2064 = and i16 %2063, 1
  %2065 = zext i16 %2064 to i32
  %2066 = icmp ne i32 %2065, 0
  br i1 %2066, label %2067, label %2071

2067:                                             ; preds = %2059
  %2068 = load ptr, ptr %75, align 8
  %2069 = getelementptr inbounds %struct._phar_archive_data, ptr %2068, i32 0, i32 0
  %2070 = load ptr, ptr %2069, align 8
  call void @free(ptr noundef %2070) #11
  br label %2075

2071:                                             ; preds = %2059
  %2072 = load ptr, ptr %75, align 8
  %2073 = getelementptr inbounds %struct._phar_archive_data, ptr %2072, i32 0, i32 0
  %2074 = load ptr, ptr %2073, align 8
  call void @_efree(ptr noundef %2074)
  br label %2075

2075:                                             ; preds = %2071, %2067
  %2076 = load ptr, ptr %75, align 8
  %2077 = getelementptr inbounds %struct._phar_archive_data, ptr %2076, i32 0, i32 4
  %2078 = load ptr, ptr %2077, align 8
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2080, label %2097

2080:                                             ; preds = %2075
  %2081 = load ptr, ptr %75, align 8
  %2082 = getelementptr inbounds %struct._phar_archive_data, ptr %2081, i32 0, i32 23
  %2083 = load i16, ptr %2082, align 4
  %2084 = lshr i16 %2083, 8
  %2085 = and i16 %2084, 1
  %2086 = zext i16 %2085 to i32
  %2087 = icmp ne i32 %2086, 0
  br i1 %2087, label %2088, label %2092

2088:                                             ; preds = %2080
  %2089 = load ptr, ptr %75, align 8
  %2090 = getelementptr inbounds %struct._phar_archive_data, ptr %2089, i32 0, i32 4
  %2091 = load ptr, ptr %2090, align 8
  call void @free(ptr noundef %2091) #11
  br label %2096

2092:                                             ; preds = %2080
  %2093 = load ptr, ptr %75, align 8
  %2094 = getelementptr inbounds %struct._phar_archive_data, ptr %2093, i32 0, i32 4
  %2095 = load ptr, ptr %2094, align 8
  call void @_efree(ptr noundef %2095)
  br label %2096

2096:                                             ; preds = %2092, %2088
  br label %2097

2097:                                             ; preds = %2096, %2075
  %2098 = load ptr, ptr %75, align 8
  %2099 = getelementptr inbounds %struct._phar_archive_data, ptr %2098, i32 0, i32 23
  %2100 = load i16, ptr %2099, align 4
  %2101 = lshr i16 %2100, 8
  %2102 = and i16 %2101, 1
  %2103 = zext i16 %2102 to i32
  %2104 = icmp ne i32 %2103, 0
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %2097
  %2106 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2106) #11
  br label %2109

2107:                                             ; preds = %2097
  %2108 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %2108)
  br label %2109

2109:                                             ; preds = %2107, %2105
  store i32 -1, ptr %63, align 4
  br label %6793

2110:                                             ; preds = %2006
  %2111 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %2111, ptr %86, align 8
  %2112 = load ptr, ptr %86, align 8
  %2113 = icmp ne ptr %2112, null
  br i1 %2113, label %2214, label %2114

2114:                                             ; preds = %2110
  %2115 = load ptr, ptr %75, align 8
  %2116 = getelementptr inbounds %struct._phar_archive_data, ptr %2115, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2116)
  br label %2117

2117:                                             ; preds = %2114
  %2118 = load ptr, ptr %75, align 8
  %2119 = getelementptr inbounds %struct._phar_archive_data, ptr %2118, i32 0, i32 9
  %2120 = getelementptr inbounds %struct._zend_array, ptr %2119, i32 0, i32 1
  store i32 8, ptr %2120, align 8
  br label %2121

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %75, align 8
  %2123 = getelementptr inbounds %struct._phar_archive_data, ptr %2122, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2123)
  br label %2124

2124:                                             ; preds = %2121
  %2125 = load ptr, ptr %75, align 8
  %2126 = getelementptr inbounds %struct._phar_archive_data, ptr %2125, i32 0, i32 11
  %2127 = getelementptr inbounds %struct._zend_array, ptr %2126, i32 0, i32 1
  store i32 8, ptr %2127, align 8
  br label %2128

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %75, align 8
  %2130 = getelementptr inbounds %struct._phar_archive_data, ptr %2129, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2130)
  br label %2131

2131:                                             ; preds = %2128
  %2132 = load ptr, ptr %75, align 8
  %2133 = getelementptr inbounds %struct._phar_archive_data, ptr %2132, i32 0, i32 10
  %2134 = getelementptr inbounds %struct._zend_array, ptr %2133, i32 0, i32 1
  store i32 8, ptr %2134, align 8
  br label %2135

2135:                                             ; preds = %2131
  %2136 = load ptr, ptr %64, align 8
  %2137 = call i32 @_php_stream_free(ptr noundef %2136, i32 noundef 3)
  %2138 = load ptr, ptr %75, align 8
  %2139 = getelementptr inbounds %struct._phar_archive_data, ptr %2138, i32 0, i32 21
  %2140 = load ptr, ptr %75, align 8
  %2141 = getelementptr inbounds %struct._phar_archive_data, ptr %2140, i32 0, i32 23
  %2142 = load i16, ptr %2141, align 4
  %2143 = lshr i16 %2142, 8
  %2144 = and i16 %2143, 1
  %2145 = zext i16 %2144 to i32
  call void @phar_metadata_tracker_free(ptr noundef %2139, i32 noundef %2145)
  %2146 = load ptr, ptr %75, align 8
  %2147 = getelementptr inbounds %struct._phar_archive_data, ptr %2146, i32 0, i32 20
  %2148 = load ptr, ptr %2147, align 8
  %2149 = icmp ne ptr %2148, null
  br i1 %2149, label %2150, label %2154

2150:                                             ; preds = %2135
  %2151 = load ptr, ptr %75, align 8
  %2152 = getelementptr inbounds %struct._phar_archive_data, ptr %2151, i32 0, i32 20
  %2153 = load ptr, ptr %2152, align 8
  call void @_efree(ptr noundef %2153)
  br label %2154

2154:                                             ; preds = %2150, %2135
  %2155 = load ptr, ptr %70, align 8
  %2156 = icmp ne ptr %2155, null
  br i1 %2156, label %2157, label %2163

2157:                                             ; preds = %2154
  %2158 = load ptr, ptr %70, align 8
  %2159 = load ptr, ptr %75, align 8
  %2160 = getelementptr inbounds %struct._phar_archive_data, ptr %2159, i32 0, i32 0
  %2161 = load ptr, ptr %2160, align 8
  %2162 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2158, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.17, ptr noundef %2161)
  br label %2163

2163:                                             ; preds = %2157, %2154
  %2164 = load ptr, ptr %75, align 8
  %2165 = getelementptr inbounds %struct._phar_archive_data, ptr %2164, i32 0, i32 23
  %2166 = load i16, ptr %2165, align 4
  %2167 = lshr i16 %2166, 8
  %2168 = and i16 %2167, 1
  %2169 = zext i16 %2168 to i32
  %2170 = icmp ne i32 %2169, 0
  br i1 %2170, label %2171, label %2175

2171:                                             ; preds = %2163
  %2172 = load ptr, ptr %75, align 8
  %2173 = getelementptr inbounds %struct._phar_archive_data, ptr %2172, i32 0, i32 0
  %2174 = load ptr, ptr %2173, align 8
  call void @free(ptr noundef %2174) #11
  br label %2179

2175:                                             ; preds = %2163
  %2176 = load ptr, ptr %75, align 8
  %2177 = getelementptr inbounds %struct._phar_archive_data, ptr %2176, i32 0, i32 0
  %2178 = load ptr, ptr %2177, align 8
  call void @_efree(ptr noundef %2178)
  br label %2179

2179:                                             ; preds = %2175, %2171
  %2180 = load ptr, ptr %75, align 8
  %2181 = getelementptr inbounds %struct._phar_archive_data, ptr %2180, i32 0, i32 4
  %2182 = load ptr, ptr %2181, align 8
  %2183 = icmp ne ptr %2182, null
  br i1 %2183, label %2184, label %2201

2184:                                             ; preds = %2179
  %2185 = load ptr, ptr %75, align 8
  %2186 = getelementptr inbounds %struct._phar_archive_data, ptr %2185, i32 0, i32 23
  %2187 = load i16, ptr %2186, align 4
  %2188 = lshr i16 %2187, 8
  %2189 = and i16 %2188, 1
  %2190 = zext i16 %2189 to i32
  %2191 = icmp ne i32 %2190, 0
  br i1 %2191, label %2192, label %2196

2192:                                             ; preds = %2184
  %2193 = load ptr, ptr %75, align 8
  %2194 = getelementptr inbounds %struct._phar_archive_data, ptr %2193, i32 0, i32 4
  %2195 = load ptr, ptr %2194, align 8
  call void @free(ptr noundef %2195) #11
  br label %2200

2196:                                             ; preds = %2184
  %2197 = load ptr, ptr %75, align 8
  %2198 = getelementptr inbounds %struct._phar_archive_data, ptr %2197, i32 0, i32 4
  %2199 = load ptr, ptr %2198, align 8
  call void @_efree(ptr noundef %2199)
  br label %2200

2200:                                             ; preds = %2196, %2192
  br label %2201

2201:                                             ; preds = %2200, %2179
  %2202 = load ptr, ptr %75, align 8
  %2203 = getelementptr inbounds %struct._phar_archive_data, ptr %2202, i32 0, i32 23
  %2204 = load i16, ptr %2203, align 4
  %2205 = lshr i16 %2204, 8
  %2206 = and i16 %2205, 1
  %2207 = zext i16 %2206 to i32
  %2208 = icmp ne i32 %2207, 0
  br i1 %2208, label %2209, label %2211

2209:                                             ; preds = %2201
  %2210 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2210) #11
  br label %2213

2211:                                             ; preds = %2201
  %2212 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %2212)
  br label %2213

2213:                                             ; preds = %2211, %2209
  store i32 -1, ptr %63, align 4
  br label %6793

2214:                                             ; preds = %2110
  %2215 = load ptr, ptr %64, align 8
  %2216 = call i32 @_php_stream_seek(ptr noundef %2215, i64 noundef 0, i32 noundef 0)
  %2217 = load ptr, ptr %64, align 8
  %2218 = load ptr, ptr %86, align 8
  %2219 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 12
  %2220 = load i64, ptr %2219, align 8
  %2221 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %2217, ptr noundef %2218, i64 noundef %2220, ptr noundef null)
  %2222 = load ptr, ptr %64, align 8
  %2223 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2224 = getelementptr inbounds [4 x i8], ptr %2223, i64 0, i64 0
  %2225 = load i8, ptr %2224, align 1
  %2226 = sext i8 %2225 to i32
  %2227 = and i32 %2226, 255
  %2228 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2229 = getelementptr inbounds [4 x i8], ptr %2228, i64 0, i64 1
  %2230 = load i8, ptr %2229, align 1
  %2231 = sext i8 %2230 to i32
  %2232 = and i32 %2231, 255
  %2233 = shl i32 %2232, 8
  %2234 = or i32 %2227, %2233
  %2235 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2236 = getelementptr inbounds [4 x i8], ptr %2235, i64 0, i64 2
  %2237 = load i8, ptr %2236, align 1
  %2238 = sext i8 %2237 to i32
  %2239 = and i32 %2238, 255
  %2240 = shl i32 %2239, 16
  %2241 = or i32 %2234, %2240
  %2242 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2243 = getelementptr inbounds [4 x i8], ptr %2242, i64 0, i64 3
  %2244 = load i8, ptr %2243, align 1
  %2245 = sext i8 %2244 to i32
  %2246 = and i32 %2245, 255
  %2247 = shl i32 %2246, 24
  %2248 = or i32 %2241, %2247
  %2249 = zext i32 %2248 to i64
  %2250 = call i32 @_php_stream_seek(ptr noundef %2222, i64 noundef %2249, i32 noundef 0)
  %2251 = load ptr, ptr %64, align 8
  %2252 = load ptr, ptr %86, align 8
  %2253 = load i64, ptr %82, align 8
  %2254 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2255 = getelementptr inbounds [4 x i8], ptr %2254, i64 0, i64 0
  %2256 = load i8, ptr %2255, align 1
  %2257 = sext i8 %2256 to i32
  %2258 = and i32 %2257, 255
  %2259 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2260 = getelementptr inbounds [4 x i8], ptr %2259, i64 0, i64 1
  %2261 = load i8, ptr %2260, align 1
  %2262 = sext i8 %2261 to i32
  %2263 = and i32 %2262, 255
  %2264 = shl i32 %2263, 8
  %2265 = or i32 %2258, %2264
  %2266 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2267 = getelementptr inbounds [4 x i8], ptr %2266, i64 0, i64 2
  %2268 = load i8, ptr %2267, align 1
  %2269 = sext i8 %2268 to i32
  %2270 = and i32 %2269, 255
  %2271 = shl i32 %2270, 16
  %2272 = or i32 %2265, %2271
  %2273 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2274 = getelementptr inbounds [4 x i8], ptr %2273, i64 0, i64 3
  %2275 = load i8, ptr %2274, align 1
  %2276 = sext i8 %2275 to i32
  %2277 = and i32 %2276, 255
  %2278 = shl i32 %2277, 24
  %2279 = or i32 %2272, %2278
  %2280 = zext i32 %2279 to i64
  %2281 = sub nsw i64 %2253, %2280
  %2282 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %2251, ptr noundef %2252, i64 noundef %2281, ptr noundef null)
  %2283 = load ptr, ptr %80, align 8
  %2284 = icmp ne ptr %2283, null
  br i1 %2284, label %2285, label %2305

2285:                                             ; preds = %2214
  %2286 = load ptr, ptr %86, align 8
  %2287 = load ptr, ptr %80, align 8
  %2288 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %2289 = getelementptr inbounds [2 x i8], ptr %2288, i64 0, i64 0
  %2290 = load i8, ptr %2289, align 1
  %2291 = sext i8 %2290 to i16
  %2292 = zext i16 %2291 to i32
  %2293 = and i32 %2292, 255
  %2294 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %2295 = getelementptr inbounds [2 x i8], ptr %2294, i64 0, i64 1
  %2296 = load i8, ptr %2295, align 1
  %2297 = sext i8 %2296 to i16
  %2298 = zext i16 %2297 to i32
  %2299 = and i32 %2298, 255
  %2300 = shl i32 %2299, 8
  %2301 = or i32 %2293, %2300
  %2302 = trunc i32 %2301 to i16
  %2303 = zext i16 %2302 to i64
  %2304 = call i64 @_php_stream_write(ptr noundef %2286, ptr noundef %2287, i64 noundef %2303)
  br label %2305

2305:                                             ; preds = %2285, %2214
  %2306 = load ptr, ptr %64, align 8
  %2307 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 11
  %2308 = load i64, ptr %2307, align 8
  %2309 = call i32 @_php_stream_seek(ptr noundef %2306, i64 noundef %2308, i32 noundef 0)
  %2310 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2311 = load i32, ptr %2310, align 8
  %2312 = call i1 @llvm.is.constant.i32(i32 %2311)
  br i1 %2312, label %2313, label %2570

2313:                                             ; preds = %2305
  %2314 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2315 = load i32, ptr %2314, align 8
  %2316 = icmp ule i32 %2315, 8
  br i1 %2316, label %2317, label %2319

2317:                                             ; preds = %2313
  %2318 = call noalias ptr @_emalloc_8()
  br label %2568

2319:                                             ; preds = %2313
  %2320 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2321 = load i32, ptr %2320, align 8
  %2322 = icmp ule i32 %2321, 16
  br i1 %2322, label %2323, label %2325

2323:                                             ; preds = %2319
  %2324 = call noalias ptr @_emalloc_16()
  br label %2566

2325:                                             ; preds = %2319
  %2326 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2327 = load i32, ptr %2326, align 8
  %2328 = icmp ule i32 %2327, 24
  br i1 %2328, label %2329, label %2331

2329:                                             ; preds = %2325
  %2330 = call noalias ptr @_emalloc_24()
  br label %2564

2331:                                             ; preds = %2325
  %2332 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2333 = load i32, ptr %2332, align 8
  %2334 = icmp ule i32 %2333, 32
  br i1 %2334, label %2335, label %2337

2335:                                             ; preds = %2331
  %2336 = call noalias ptr @_emalloc_32()
  br label %2562

2337:                                             ; preds = %2331
  %2338 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2339 = load i32, ptr %2338, align 8
  %2340 = icmp ule i32 %2339, 40
  br i1 %2340, label %2341, label %2343

2341:                                             ; preds = %2337
  %2342 = call noalias ptr @_emalloc_40()
  br label %2560

2343:                                             ; preds = %2337
  %2344 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2345 = load i32, ptr %2344, align 8
  %2346 = icmp ule i32 %2345, 48
  br i1 %2346, label %2347, label %2349

2347:                                             ; preds = %2343
  %2348 = call noalias ptr @_emalloc_48()
  br label %2558

2349:                                             ; preds = %2343
  %2350 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2351 = load i32, ptr %2350, align 8
  %2352 = icmp ule i32 %2351, 56
  br i1 %2352, label %2353, label %2355

2353:                                             ; preds = %2349
  %2354 = call noalias ptr @_emalloc_56()
  br label %2556

2355:                                             ; preds = %2349
  %2356 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2357 = load i32, ptr %2356, align 8
  %2358 = icmp ule i32 %2357, 64
  br i1 %2358, label %2359, label %2361

2359:                                             ; preds = %2355
  %2360 = call noalias ptr @_emalloc_64()
  br label %2554

2361:                                             ; preds = %2355
  %2362 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2363 = load i32, ptr %2362, align 8
  %2364 = icmp ule i32 %2363, 80
  br i1 %2364, label %2365, label %2367

2365:                                             ; preds = %2361
  %2366 = call noalias ptr @_emalloc_80()
  br label %2552

2367:                                             ; preds = %2361
  %2368 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2369 = load i32, ptr %2368, align 8
  %2370 = icmp ule i32 %2369, 96
  br i1 %2370, label %2371, label %2373

2371:                                             ; preds = %2367
  %2372 = call noalias ptr @_emalloc_96()
  br label %2550

2373:                                             ; preds = %2367
  %2374 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2375 = load i32, ptr %2374, align 8
  %2376 = icmp ule i32 %2375, 112
  br i1 %2376, label %2377, label %2379

2377:                                             ; preds = %2373
  %2378 = call noalias ptr @_emalloc_112()
  br label %2548

2379:                                             ; preds = %2373
  %2380 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2381 = load i32, ptr %2380, align 8
  %2382 = icmp ule i32 %2381, 128
  br i1 %2382, label %2383, label %2385

2383:                                             ; preds = %2379
  %2384 = call noalias ptr @_emalloc_128()
  br label %2546

2385:                                             ; preds = %2379
  %2386 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2387 = load i32, ptr %2386, align 8
  %2388 = icmp ule i32 %2387, 160
  br i1 %2388, label %2389, label %2391

2389:                                             ; preds = %2385
  %2390 = call noalias ptr @_emalloc_160()
  br label %2544

2391:                                             ; preds = %2385
  %2392 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2393 = load i32, ptr %2392, align 8
  %2394 = icmp ule i32 %2393, 192
  br i1 %2394, label %2395, label %2397

2395:                                             ; preds = %2391
  %2396 = call noalias ptr @_emalloc_192()
  br label %2542

2397:                                             ; preds = %2391
  %2398 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2399 = load i32, ptr %2398, align 8
  %2400 = icmp ule i32 %2399, 224
  br i1 %2400, label %2401, label %2403

2401:                                             ; preds = %2397
  %2402 = call noalias ptr @_emalloc_224()
  br label %2540

2403:                                             ; preds = %2397
  %2404 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2405 = load i32, ptr %2404, align 8
  %2406 = icmp ule i32 %2405, 256
  br i1 %2406, label %2407, label %2409

2407:                                             ; preds = %2403
  %2408 = call noalias ptr @_emalloc_256()
  br label %2538

2409:                                             ; preds = %2403
  %2410 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2411 = load i32, ptr %2410, align 8
  %2412 = icmp ule i32 %2411, 320
  br i1 %2412, label %2413, label %2415

2413:                                             ; preds = %2409
  %2414 = call noalias ptr @_emalloc_320()
  br label %2536

2415:                                             ; preds = %2409
  %2416 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2417 = load i32, ptr %2416, align 8
  %2418 = icmp ule i32 %2417, 384
  br i1 %2418, label %2419, label %2421

2419:                                             ; preds = %2415
  %2420 = call noalias ptr @_emalloc_384()
  br label %2534

2421:                                             ; preds = %2415
  %2422 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2423 = load i32, ptr %2422, align 8
  %2424 = icmp ule i32 %2423, 448
  br i1 %2424, label %2425, label %2427

2425:                                             ; preds = %2421
  %2426 = call noalias ptr @_emalloc_448()
  br label %2532

2427:                                             ; preds = %2421
  %2428 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2429 = load i32, ptr %2428, align 8
  %2430 = icmp ule i32 %2429, 512
  br i1 %2430, label %2431, label %2433

2431:                                             ; preds = %2427
  %2432 = call noalias ptr @_emalloc_512()
  br label %2530

2433:                                             ; preds = %2427
  %2434 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2435 = load i32, ptr %2434, align 8
  %2436 = icmp ule i32 %2435, 640
  br i1 %2436, label %2437, label %2439

2437:                                             ; preds = %2433
  %2438 = call noalias ptr @_emalloc_640()
  br label %2528

2439:                                             ; preds = %2433
  %2440 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2441 = load i32, ptr %2440, align 8
  %2442 = icmp ule i32 %2441, 768
  br i1 %2442, label %2443, label %2445

2443:                                             ; preds = %2439
  %2444 = call noalias ptr @_emalloc_768()
  br label %2526

2445:                                             ; preds = %2439
  %2446 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2447 = load i32, ptr %2446, align 8
  %2448 = icmp ule i32 %2447, 896
  br i1 %2448, label %2449, label %2451

2449:                                             ; preds = %2445
  %2450 = call noalias ptr @_emalloc_896()
  br label %2524

2451:                                             ; preds = %2445
  %2452 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2453 = load i32, ptr %2452, align 8
  %2454 = icmp ule i32 %2453, 1024
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %2451
  %2456 = call noalias ptr @_emalloc_1024()
  br label %2522

2457:                                             ; preds = %2451
  %2458 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2459 = load i32, ptr %2458, align 8
  %2460 = icmp ule i32 %2459, 1280
  br i1 %2460, label %2461, label %2463

2461:                                             ; preds = %2457
  %2462 = call noalias ptr @_emalloc_1280()
  br label %2520

2463:                                             ; preds = %2457
  %2464 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2465 = load i32, ptr %2464, align 8
  %2466 = icmp ule i32 %2465, 1536
  br i1 %2466, label %2467, label %2469

2467:                                             ; preds = %2463
  %2468 = call noalias ptr @_emalloc_1536()
  br label %2518

2469:                                             ; preds = %2463
  %2470 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2471 = load i32, ptr %2470, align 8
  %2472 = icmp ule i32 %2471, 1792
  br i1 %2472, label %2473, label %2475

2473:                                             ; preds = %2469
  %2474 = call noalias ptr @_emalloc_1792()
  br label %2516

2475:                                             ; preds = %2469
  %2476 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2477 = load i32, ptr %2476, align 8
  %2478 = icmp ule i32 %2477, 2048
  br i1 %2478, label %2479, label %2481

2479:                                             ; preds = %2475
  %2480 = call noalias ptr @_emalloc_2048()
  br label %2514

2481:                                             ; preds = %2475
  %2482 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2483 = load i32, ptr %2482, align 8
  %2484 = icmp ule i32 %2483, 2560
  br i1 %2484, label %2485, label %2487

2485:                                             ; preds = %2481
  %2486 = call noalias ptr @_emalloc_2560()
  br label %2512

2487:                                             ; preds = %2481
  %2488 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2489 = load i32, ptr %2488, align 8
  %2490 = icmp ule i32 %2489, 3072
  br i1 %2490, label %2491, label %2493

2491:                                             ; preds = %2487
  %2492 = call noalias ptr @_emalloc_3072()
  br label %2510

2493:                                             ; preds = %2487
  %2494 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2495 = load i32, ptr %2494, align 8
  %2496 = zext i32 %2495 to i64
  %2497 = icmp ule i64 %2496, 2093056
  br i1 %2497, label %2498, label %2503

2498:                                             ; preds = %2493
  %2499 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2500 = load i32, ptr %2499, align 8
  %2501 = zext i32 %2500 to i64
  %2502 = call noalias ptr @_emalloc_large(i64 noundef %2501) #13
  br label %2508

2503:                                             ; preds = %2493
  %2504 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2505 = load i32, ptr %2504, align 8
  %2506 = zext i32 %2505 to i64
  %2507 = call noalias ptr @_emalloc_huge(i64 noundef %2506) #13
  br label %2508

2508:                                             ; preds = %2503, %2498
  %2509 = phi ptr [ %2502, %2498 ], [ %2507, %2503 ]
  br label %2510

2510:                                             ; preds = %2508, %2491
  %2511 = phi ptr [ %2492, %2491 ], [ %2509, %2508 ]
  br label %2512

2512:                                             ; preds = %2510, %2485
  %2513 = phi ptr [ %2486, %2485 ], [ %2511, %2510 ]
  br label %2514

2514:                                             ; preds = %2512, %2479
  %2515 = phi ptr [ %2480, %2479 ], [ %2513, %2512 ]
  br label %2516

2516:                                             ; preds = %2514, %2473
  %2517 = phi ptr [ %2474, %2473 ], [ %2515, %2514 ]
  br label %2518

2518:                                             ; preds = %2516, %2467
  %2519 = phi ptr [ %2468, %2467 ], [ %2517, %2516 ]
  br label %2520

2520:                                             ; preds = %2518, %2461
  %2521 = phi ptr [ %2462, %2461 ], [ %2519, %2518 ]
  br label %2522

2522:                                             ; preds = %2520, %2455
  %2523 = phi ptr [ %2456, %2455 ], [ %2521, %2520 ]
  br label %2524

2524:                                             ; preds = %2522, %2449
  %2525 = phi ptr [ %2450, %2449 ], [ %2523, %2522 ]
  br label %2526

2526:                                             ; preds = %2524, %2443
  %2527 = phi ptr [ %2444, %2443 ], [ %2525, %2524 ]
  br label %2528

2528:                                             ; preds = %2526, %2437
  %2529 = phi ptr [ %2438, %2437 ], [ %2527, %2526 ]
  br label %2530

2530:                                             ; preds = %2528, %2431
  %2531 = phi ptr [ %2432, %2431 ], [ %2529, %2528 ]
  br label %2532

2532:                                             ; preds = %2530, %2425
  %2533 = phi ptr [ %2426, %2425 ], [ %2531, %2530 ]
  br label %2534

2534:                                             ; preds = %2532, %2419
  %2535 = phi ptr [ %2420, %2419 ], [ %2533, %2532 ]
  br label %2536

2536:                                             ; preds = %2534, %2413
  %2537 = phi ptr [ %2414, %2413 ], [ %2535, %2534 ]
  br label %2538

2538:                                             ; preds = %2536, %2407
  %2539 = phi ptr [ %2408, %2407 ], [ %2537, %2536 ]
  br label %2540

2540:                                             ; preds = %2538, %2401
  %2541 = phi ptr [ %2402, %2401 ], [ %2539, %2538 ]
  br label %2542

2542:                                             ; preds = %2540, %2395
  %2543 = phi ptr [ %2396, %2395 ], [ %2541, %2540 ]
  br label %2544

2544:                                             ; preds = %2542, %2389
  %2545 = phi ptr [ %2390, %2389 ], [ %2543, %2542 ]
  br label %2546

2546:                                             ; preds = %2544, %2383
  %2547 = phi ptr [ %2384, %2383 ], [ %2545, %2544 ]
  br label %2548

2548:                                             ; preds = %2546, %2377
  %2549 = phi ptr [ %2378, %2377 ], [ %2547, %2546 ]
  br label %2550

2550:                                             ; preds = %2548, %2371
  %2551 = phi ptr [ %2372, %2371 ], [ %2549, %2548 ]
  br label %2552

2552:                                             ; preds = %2550, %2365
  %2553 = phi ptr [ %2366, %2365 ], [ %2551, %2550 ]
  br label %2554

2554:                                             ; preds = %2552, %2359
  %2555 = phi ptr [ %2360, %2359 ], [ %2553, %2552 ]
  br label %2556

2556:                                             ; preds = %2554, %2353
  %2557 = phi ptr [ %2354, %2353 ], [ %2555, %2554 ]
  br label %2558

2558:                                             ; preds = %2556, %2347
  %2559 = phi ptr [ %2348, %2347 ], [ %2557, %2556 ]
  br label %2560

2560:                                             ; preds = %2558, %2341
  %2561 = phi ptr [ %2342, %2341 ], [ %2559, %2558 ]
  br label %2562

2562:                                             ; preds = %2560, %2335
  %2563 = phi ptr [ %2336, %2335 ], [ %2561, %2560 ]
  br label %2564

2564:                                             ; preds = %2562, %2329
  %2565 = phi ptr [ %2330, %2329 ], [ %2563, %2562 ]
  br label %2566

2566:                                             ; preds = %2564, %2323
  %2567 = phi ptr [ %2324, %2323 ], [ %2565, %2564 ]
  br label %2568

2568:                                             ; preds = %2566, %2317
  %2569 = phi ptr [ %2318, %2317 ], [ %2567, %2566 ]
  br label %2575

2570:                                             ; preds = %2305
  %2571 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2572 = load i32, ptr %2571, align 8
  %2573 = zext i32 %2572 to i64
  %2574 = call noalias ptr @_emalloc(i64 noundef %2573) #13
  br label %2575

2575:                                             ; preds = %2570, %2568
  %2576 = phi ptr [ %2569, %2568 ], [ %2574, %2570 ]
  store ptr %2576, ptr %87, align 8
  %2577 = load ptr, ptr %64, align 8
  %2578 = load ptr, ptr %87, align 8
  %2579 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2580 = load i32, ptr %2579, align 8
  %2581 = zext i32 %2580 to i64
  %2582 = call i64 @_php_stream_read(ptr noundef %2577, ptr noundef %2578, i64 noundef %2581)
  store i64 %2582, ptr %85, align 8
  %2583 = load i64, ptr %85, align 8
  %2584 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2585 = load i32, ptr %2584, align 8
  %2586 = zext i32 %2585 to i64
  %2587 = icmp ne i64 %2583, %2586
  br i1 %2587, label %2591, label %2588

2588:                                             ; preds = %2575
  %2589 = load i64, ptr %85, align 8
  %2590 = icmp ule i64 %2589, 8
  br i1 %2590, label %2591, label %2694

2591:                                             ; preds = %2588, %2575
  %2592 = load ptr, ptr %86, align 8
  %2593 = call i32 @_php_stream_free(ptr noundef %2592, i32 noundef 3)
  %2594 = load ptr, ptr %87, align 8
  call void @_efree(ptr noundef %2594)
  %2595 = load ptr, ptr %75, align 8
  %2596 = getelementptr inbounds %struct._phar_archive_data, ptr %2595, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2596)
  br label %2597

2597:                                             ; preds = %2591
  %2598 = load ptr, ptr %75, align 8
  %2599 = getelementptr inbounds %struct._phar_archive_data, ptr %2598, i32 0, i32 9
  %2600 = getelementptr inbounds %struct._zend_array, ptr %2599, i32 0, i32 1
  store i32 8, ptr %2600, align 8
  br label %2601

2601:                                             ; preds = %2597
  %2602 = load ptr, ptr %75, align 8
  %2603 = getelementptr inbounds %struct._phar_archive_data, ptr %2602, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2603)
  br label %2604

2604:                                             ; preds = %2601
  %2605 = load ptr, ptr %75, align 8
  %2606 = getelementptr inbounds %struct._phar_archive_data, ptr %2605, i32 0, i32 11
  %2607 = getelementptr inbounds %struct._zend_array, ptr %2606, i32 0, i32 1
  store i32 8, ptr %2607, align 8
  br label %2608

2608:                                             ; preds = %2604
  %2609 = load ptr, ptr %75, align 8
  %2610 = getelementptr inbounds %struct._phar_archive_data, ptr %2609, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2610)
  br label %2611

2611:                                             ; preds = %2608
  %2612 = load ptr, ptr %75, align 8
  %2613 = getelementptr inbounds %struct._phar_archive_data, ptr %2612, i32 0, i32 10
  %2614 = getelementptr inbounds %struct._zend_array, ptr %2613, i32 0, i32 1
  store i32 8, ptr %2614, align 8
  br label %2615

2615:                                             ; preds = %2611
  %2616 = load ptr, ptr %64, align 8
  %2617 = call i32 @_php_stream_free(ptr noundef %2616, i32 noundef 3)
  %2618 = load ptr, ptr %75, align 8
  %2619 = getelementptr inbounds %struct._phar_archive_data, ptr %2618, i32 0, i32 21
  %2620 = load ptr, ptr %75, align 8
  %2621 = getelementptr inbounds %struct._phar_archive_data, ptr %2620, i32 0, i32 23
  %2622 = load i16, ptr %2621, align 4
  %2623 = lshr i16 %2622, 8
  %2624 = and i16 %2623, 1
  %2625 = zext i16 %2624 to i32
  call void @phar_metadata_tracker_free(ptr noundef %2619, i32 noundef %2625)
  %2626 = load ptr, ptr %75, align 8
  %2627 = getelementptr inbounds %struct._phar_archive_data, ptr %2626, i32 0, i32 20
  %2628 = load ptr, ptr %2627, align 8
  %2629 = icmp ne ptr %2628, null
  br i1 %2629, label %2630, label %2634

2630:                                             ; preds = %2615
  %2631 = load ptr, ptr %75, align 8
  %2632 = getelementptr inbounds %struct._phar_archive_data, ptr %2631, i32 0, i32 20
  %2633 = load ptr, ptr %2632, align 8
  call void @_efree(ptr noundef %2633)
  br label %2634

2634:                                             ; preds = %2630, %2615
  %2635 = load ptr, ptr %70, align 8
  %2636 = icmp ne ptr %2635, null
  br i1 %2636, label %2637, label %2643

2637:                                             ; preds = %2634
  %2638 = load ptr, ptr %70, align 8
  %2639 = load ptr, ptr %75, align 8
  %2640 = getelementptr inbounds %struct._phar_archive_data, ptr %2639, i32 0, i32 0
  %2641 = load ptr, ptr %2640, align 8
  %2642 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2638, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.18, ptr noundef %2641)
  br label %2643

2643:                                             ; preds = %2637, %2634
  %2644 = load ptr, ptr %75, align 8
  %2645 = getelementptr inbounds %struct._phar_archive_data, ptr %2644, i32 0, i32 23
  %2646 = load i16, ptr %2645, align 4
  %2647 = lshr i16 %2646, 8
  %2648 = and i16 %2647, 1
  %2649 = zext i16 %2648 to i32
  %2650 = icmp ne i32 %2649, 0
  br i1 %2650, label %2651, label %2655

2651:                                             ; preds = %2643
  %2652 = load ptr, ptr %75, align 8
  %2653 = getelementptr inbounds %struct._phar_archive_data, ptr %2652, i32 0, i32 0
  %2654 = load ptr, ptr %2653, align 8
  call void @free(ptr noundef %2654) #11
  br label %2659

2655:                                             ; preds = %2643
  %2656 = load ptr, ptr %75, align 8
  %2657 = getelementptr inbounds %struct._phar_archive_data, ptr %2656, i32 0, i32 0
  %2658 = load ptr, ptr %2657, align 8
  call void @_efree(ptr noundef %2658)
  br label %2659

2659:                                             ; preds = %2655, %2651
  %2660 = load ptr, ptr %75, align 8
  %2661 = getelementptr inbounds %struct._phar_archive_data, ptr %2660, i32 0, i32 4
  %2662 = load ptr, ptr %2661, align 8
  %2663 = icmp ne ptr %2662, null
  br i1 %2663, label %2664, label %2681

2664:                                             ; preds = %2659
  %2665 = load ptr, ptr %75, align 8
  %2666 = getelementptr inbounds %struct._phar_archive_data, ptr %2665, i32 0, i32 23
  %2667 = load i16, ptr %2666, align 4
  %2668 = lshr i16 %2667, 8
  %2669 = and i16 %2668, 1
  %2670 = zext i16 %2669 to i32
  %2671 = icmp ne i32 %2670, 0
  br i1 %2671, label %2672, label %2676

2672:                                             ; preds = %2664
  %2673 = load ptr, ptr %75, align 8
  %2674 = getelementptr inbounds %struct._phar_archive_data, ptr %2673, i32 0, i32 4
  %2675 = load ptr, ptr %2674, align 8
  call void @free(ptr noundef %2675) #11
  br label %2680

2676:                                             ; preds = %2664
  %2677 = load ptr, ptr %75, align 8
  %2678 = getelementptr inbounds %struct._phar_archive_data, ptr %2677, i32 0, i32 4
  %2679 = load ptr, ptr %2678, align 8
  call void @_efree(ptr noundef %2679)
  br label %2680

2680:                                             ; preds = %2676, %2672
  br label %2681

2681:                                             ; preds = %2680, %2659
  %2682 = load ptr, ptr %75, align 8
  %2683 = getelementptr inbounds %struct._phar_archive_data, ptr %2682, i32 0, i32 23
  %2684 = load i16, ptr %2683, align 4
  %2685 = lshr i16 %2684, 8
  %2686 = and i16 %2685, 1
  %2687 = zext i16 %2686 to i32
  %2688 = icmp ne i32 %2687, 0
  br i1 %2688, label %2689, label %2691

2689:                                             ; preds = %2681
  %2690 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2690) #11
  br label %2693

2691:                                             ; preds = %2681
  %2692 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %2692)
  br label %2693

2693:                                             ; preds = %2691, %2689
  store i32 -1, ptr %63, align 4
  br label %6793

2694:                                             ; preds = %2588
  %2695 = load ptr, ptr %87, align 8
  %2696 = getelementptr inbounds i8, ptr %2695, i64 0
  %2697 = load i8, ptr %2696, align 1
  %2698 = sext i8 %2697 to i32
  %2699 = and i32 %2698, 255
  %2700 = load ptr, ptr %87, align 8
  %2701 = getelementptr inbounds i8, ptr %2700, i64 1
  %2702 = load i8, ptr %2701, align 1
  %2703 = sext i8 %2702 to i32
  %2704 = and i32 %2703, 255
  %2705 = shl i32 %2704, 8
  %2706 = or i32 %2699, %2705
  %2707 = load ptr, ptr %87, align 8
  %2708 = getelementptr inbounds i8, ptr %2707, i64 2
  %2709 = load i8, ptr %2708, align 1
  %2710 = sext i8 %2709 to i32
  %2711 = and i32 %2710, 255
  %2712 = shl i32 %2711, 16
  %2713 = or i32 %2706, %2712
  %2714 = load ptr, ptr %87, align 8
  %2715 = getelementptr inbounds i8, ptr %2714, i64 3
  %2716 = load i8, ptr %2715, align 1
  %2717 = sext i8 %2716 to i32
  %2718 = and i32 %2717, 255
  %2719 = shl i32 %2718, 24
  %2720 = or i32 %2713, %2719
  %2721 = load ptr, ptr %75, align 8
  %2722 = getelementptr inbounds %struct._phar_archive_data, ptr %2721, i32 0, i32 18
  store i32 %2720, ptr %2722, align 4
  %2723 = load ptr, ptr %86, align 8
  %2724 = load ptr, ptr %86, align 8
  %2725 = call i64 @_php_stream_tell(ptr noundef %2724)
  %2726 = load ptr, ptr %75, align 8
  %2727 = getelementptr inbounds %struct._phar_archive_data, ptr %2726, i32 0, i32 18
  %2728 = load i32, ptr %2727, align 4
  %2729 = load ptr, ptr %87, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 8
  %2731 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2732 = load i32, ptr %2731, align 8
  %2733 = sub i32 %2732, 8
  %2734 = zext i32 %2733 to i64
  %2735 = load ptr, ptr %65, align 8
  %2736 = load ptr, ptr %75, align 8
  %2737 = getelementptr inbounds %struct._phar_archive_data, ptr %2736, i32 0, i32 20
  %2738 = load ptr, ptr %70, align 8
  %2739 = call i32 @phar_verify_signature(ptr noundef %2723, i64 noundef %2725, i32 noundef %2728, ptr noundef %2730, i64 noundef %2734, ptr noundef %2735, ptr noundef %2737, ptr noundef %88, ptr noundef %2738)
  %2740 = icmp eq i32 -1, %2739
  br i1 %2740, label %2741, label %2956

2741:                                             ; preds = %2694
  %2742 = load ptr, ptr %87, align 8
  call void @_efree(ptr noundef %2742)
  %2743 = load ptr, ptr %70, align 8
  %2744 = icmp ne ptr %2743, null
  br i1 %2744, label %2745, label %2854

2745:                                             ; preds = %2741
  %2746 = load ptr, ptr %86, align 8
  %2747 = call i32 @_php_stream_free(ptr noundef %2746, i32 noundef 3)
  %2748 = load ptr, ptr %70, align 8
  %2749 = load ptr, ptr %2748, align 8
  %2750 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %89, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %2749)
  %2751 = load ptr, ptr %70, align 8
  %2752 = load ptr, ptr %2751, align 8
  call void @_efree(ptr noundef %2752)
  %2753 = load ptr, ptr %75, align 8
  %2754 = getelementptr inbounds %struct._phar_archive_data, ptr %2753, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2754)
  br label %2755

2755:                                             ; preds = %2745
  %2756 = load ptr, ptr %75, align 8
  %2757 = getelementptr inbounds %struct._phar_archive_data, ptr %2756, i32 0, i32 9
  %2758 = getelementptr inbounds %struct._zend_array, ptr %2757, i32 0, i32 1
  store i32 8, ptr %2758, align 8
  br label %2759

2759:                                             ; preds = %2755
  %2760 = load ptr, ptr %75, align 8
  %2761 = getelementptr inbounds %struct._phar_archive_data, ptr %2760, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2761)
  br label %2762

2762:                                             ; preds = %2759
  %2763 = load ptr, ptr %75, align 8
  %2764 = getelementptr inbounds %struct._phar_archive_data, ptr %2763, i32 0, i32 11
  %2765 = getelementptr inbounds %struct._zend_array, ptr %2764, i32 0, i32 1
  store i32 8, ptr %2765, align 8
  br label %2766

2766:                                             ; preds = %2762
  %2767 = load ptr, ptr %75, align 8
  %2768 = getelementptr inbounds %struct._phar_archive_data, ptr %2767, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2768)
  br label %2769

2769:                                             ; preds = %2766
  %2770 = load ptr, ptr %75, align 8
  %2771 = getelementptr inbounds %struct._phar_archive_data, ptr %2770, i32 0, i32 10
  %2772 = getelementptr inbounds %struct._zend_array, ptr %2771, i32 0, i32 1
  store i32 8, ptr %2772, align 8
  br label %2773

2773:                                             ; preds = %2769
  %2774 = load ptr, ptr %64, align 8
  %2775 = call i32 @_php_stream_free(ptr noundef %2774, i32 noundef 3)
  %2776 = load ptr, ptr %75, align 8
  %2777 = getelementptr inbounds %struct._phar_archive_data, ptr %2776, i32 0, i32 21
  %2778 = load ptr, ptr %75, align 8
  %2779 = getelementptr inbounds %struct._phar_archive_data, ptr %2778, i32 0, i32 23
  %2780 = load i16, ptr %2779, align 4
  %2781 = lshr i16 %2780, 8
  %2782 = and i16 %2781, 1
  %2783 = zext i16 %2782 to i32
  call void @phar_metadata_tracker_free(ptr noundef %2777, i32 noundef %2783)
  %2784 = load ptr, ptr %75, align 8
  %2785 = getelementptr inbounds %struct._phar_archive_data, ptr %2784, i32 0, i32 20
  %2786 = load ptr, ptr %2785, align 8
  %2787 = icmp ne ptr %2786, null
  br i1 %2787, label %2788, label %2792

2788:                                             ; preds = %2773
  %2789 = load ptr, ptr %75, align 8
  %2790 = getelementptr inbounds %struct._phar_archive_data, ptr %2789, i32 0, i32 20
  %2791 = load ptr, ptr %2790, align 8
  call void @_efree(ptr noundef %2791)
  br label %2792

2792:                                             ; preds = %2788, %2773
  %2793 = load ptr, ptr %70, align 8
  %2794 = icmp ne ptr %2793, null
  br i1 %2794, label %2795, label %2802

2795:                                             ; preds = %2792
  %2796 = load ptr, ptr %70, align 8
  %2797 = load ptr, ptr %89, align 8
  %2798 = load ptr, ptr %75, align 8
  %2799 = getelementptr inbounds %struct._phar_archive_data, ptr %2798, i32 0, i32 0
  %2800 = load ptr, ptr %2799, align 8
  %2801 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2796, i64 noundef 4096, ptr noundef @.str.6, ptr noundef %2797, ptr noundef %2800)
  br label %2802

2802:                                             ; preds = %2795, %2792
  %2803 = load ptr, ptr %75, align 8
  %2804 = getelementptr inbounds %struct._phar_archive_data, ptr %2803, i32 0, i32 23
  %2805 = load i16, ptr %2804, align 4
  %2806 = lshr i16 %2805, 8
  %2807 = and i16 %2806, 1
  %2808 = zext i16 %2807 to i32
  %2809 = icmp ne i32 %2808, 0
  br i1 %2809, label %2810, label %2814

2810:                                             ; preds = %2802
  %2811 = load ptr, ptr %75, align 8
  %2812 = getelementptr inbounds %struct._phar_archive_data, ptr %2811, i32 0, i32 0
  %2813 = load ptr, ptr %2812, align 8
  call void @free(ptr noundef %2813) #11
  br label %2818

2814:                                             ; preds = %2802
  %2815 = load ptr, ptr %75, align 8
  %2816 = getelementptr inbounds %struct._phar_archive_data, ptr %2815, i32 0, i32 0
  %2817 = load ptr, ptr %2816, align 8
  call void @_efree(ptr noundef %2817)
  br label %2818

2818:                                             ; preds = %2814, %2810
  %2819 = load ptr, ptr %75, align 8
  %2820 = getelementptr inbounds %struct._phar_archive_data, ptr %2819, i32 0, i32 4
  %2821 = load ptr, ptr %2820, align 8
  %2822 = icmp ne ptr %2821, null
  br i1 %2822, label %2823, label %2840

2823:                                             ; preds = %2818
  %2824 = load ptr, ptr %75, align 8
  %2825 = getelementptr inbounds %struct._phar_archive_data, ptr %2824, i32 0, i32 23
  %2826 = load i16, ptr %2825, align 4
  %2827 = lshr i16 %2826, 8
  %2828 = and i16 %2827, 1
  %2829 = zext i16 %2828 to i32
  %2830 = icmp ne i32 %2829, 0
  br i1 %2830, label %2831, label %2835

2831:                                             ; preds = %2823
  %2832 = load ptr, ptr %75, align 8
  %2833 = getelementptr inbounds %struct._phar_archive_data, ptr %2832, i32 0, i32 4
  %2834 = load ptr, ptr %2833, align 8
  call void @free(ptr noundef %2834) #11
  br label %2839

2835:                                             ; preds = %2823
  %2836 = load ptr, ptr %75, align 8
  %2837 = getelementptr inbounds %struct._phar_archive_data, ptr %2836, i32 0, i32 4
  %2838 = load ptr, ptr %2837, align 8
  call void @_efree(ptr noundef %2838)
  br label %2839

2839:                                             ; preds = %2835, %2831
  br label %2840

2840:                                             ; preds = %2839, %2818
  %2841 = load ptr, ptr %75, align 8
  %2842 = getelementptr inbounds %struct._phar_archive_data, ptr %2841, i32 0, i32 23
  %2843 = load i16, ptr %2842, align 4
  %2844 = lshr i16 %2843, 8
  %2845 = and i16 %2844, 1
  %2846 = zext i16 %2845 to i32
  %2847 = icmp ne i32 %2846, 0
  br i1 %2847, label %2848, label %2850

2848:                                             ; preds = %2840
  %2849 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2849) #11
  br label %2852

2850:                                             ; preds = %2840
  %2851 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %2851)
  br label %2852

2852:                                             ; preds = %2850, %2848
  %2853 = load ptr, ptr %89, align 8
  call void @_efree(ptr noundef %2853)
  store i32 -1, ptr %63, align 4
  br label %6793

2854:                                             ; preds = %2741
  %2855 = load ptr, ptr %86, align 8
  %2856 = call i32 @_php_stream_free(ptr noundef %2855, i32 noundef 3)
  %2857 = load ptr, ptr %75, align 8
  %2858 = getelementptr inbounds %struct._phar_archive_data, ptr %2857, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2858)
  br label %2859

2859:                                             ; preds = %2854
  %2860 = load ptr, ptr %75, align 8
  %2861 = getelementptr inbounds %struct._phar_archive_data, ptr %2860, i32 0, i32 9
  %2862 = getelementptr inbounds %struct._zend_array, ptr %2861, i32 0, i32 1
  store i32 8, ptr %2862, align 8
  br label %2863

2863:                                             ; preds = %2859
  %2864 = load ptr, ptr %75, align 8
  %2865 = getelementptr inbounds %struct._phar_archive_data, ptr %2864, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2865)
  br label %2866

2866:                                             ; preds = %2863
  %2867 = load ptr, ptr %75, align 8
  %2868 = getelementptr inbounds %struct._phar_archive_data, ptr %2867, i32 0, i32 11
  %2869 = getelementptr inbounds %struct._zend_array, ptr %2868, i32 0, i32 1
  store i32 8, ptr %2869, align 8
  br label %2870

2870:                                             ; preds = %2866
  %2871 = load ptr, ptr %75, align 8
  %2872 = getelementptr inbounds %struct._phar_archive_data, ptr %2871, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2872)
  br label %2873

2873:                                             ; preds = %2870
  %2874 = load ptr, ptr %75, align 8
  %2875 = getelementptr inbounds %struct._phar_archive_data, ptr %2874, i32 0, i32 10
  %2876 = getelementptr inbounds %struct._zend_array, ptr %2875, i32 0, i32 1
  store i32 8, ptr %2876, align 8
  br label %2877

2877:                                             ; preds = %2873
  %2878 = load ptr, ptr %64, align 8
  %2879 = call i32 @_php_stream_free(ptr noundef %2878, i32 noundef 3)
  %2880 = load ptr, ptr %75, align 8
  %2881 = getelementptr inbounds %struct._phar_archive_data, ptr %2880, i32 0, i32 21
  %2882 = load ptr, ptr %75, align 8
  %2883 = getelementptr inbounds %struct._phar_archive_data, ptr %2882, i32 0, i32 23
  %2884 = load i16, ptr %2883, align 4
  %2885 = lshr i16 %2884, 8
  %2886 = and i16 %2885, 1
  %2887 = zext i16 %2886 to i32
  call void @phar_metadata_tracker_free(ptr noundef %2881, i32 noundef %2887)
  %2888 = load ptr, ptr %75, align 8
  %2889 = getelementptr inbounds %struct._phar_archive_data, ptr %2888, i32 0, i32 20
  %2890 = load ptr, ptr %2889, align 8
  %2891 = icmp ne ptr %2890, null
  br i1 %2891, label %2892, label %2896

2892:                                             ; preds = %2877
  %2893 = load ptr, ptr %75, align 8
  %2894 = getelementptr inbounds %struct._phar_archive_data, ptr %2893, i32 0, i32 20
  %2895 = load ptr, ptr %2894, align 8
  call void @_efree(ptr noundef %2895)
  br label %2896

2896:                                             ; preds = %2892, %2877
  %2897 = load ptr, ptr %70, align 8
  %2898 = icmp ne ptr %2897, null
  br i1 %2898, label %2899, label %2905

2899:                                             ; preds = %2896
  %2900 = load ptr, ptr %70, align 8
  %2901 = load ptr, ptr %75, align 8
  %2902 = getelementptr inbounds %struct._phar_archive_data, ptr %2901, i32 0, i32 0
  %2903 = load ptr, ptr %2902, align 8
  %2904 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2900, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.20, ptr noundef %2903)
  br label %2905

2905:                                             ; preds = %2899, %2896
  %2906 = load ptr, ptr %75, align 8
  %2907 = getelementptr inbounds %struct._phar_archive_data, ptr %2906, i32 0, i32 23
  %2908 = load i16, ptr %2907, align 4
  %2909 = lshr i16 %2908, 8
  %2910 = and i16 %2909, 1
  %2911 = zext i16 %2910 to i32
  %2912 = icmp ne i32 %2911, 0
  br i1 %2912, label %2913, label %2917

2913:                                             ; preds = %2905
  %2914 = load ptr, ptr %75, align 8
  %2915 = getelementptr inbounds %struct._phar_archive_data, ptr %2914, i32 0, i32 0
  %2916 = load ptr, ptr %2915, align 8
  call void @free(ptr noundef %2916) #11
  br label %2921

2917:                                             ; preds = %2905
  %2918 = load ptr, ptr %75, align 8
  %2919 = getelementptr inbounds %struct._phar_archive_data, ptr %2918, i32 0, i32 0
  %2920 = load ptr, ptr %2919, align 8
  call void @_efree(ptr noundef %2920)
  br label %2921

2921:                                             ; preds = %2917, %2913
  %2922 = load ptr, ptr %75, align 8
  %2923 = getelementptr inbounds %struct._phar_archive_data, ptr %2922, i32 0, i32 4
  %2924 = load ptr, ptr %2923, align 8
  %2925 = icmp ne ptr %2924, null
  br i1 %2925, label %2926, label %2943

2926:                                             ; preds = %2921
  %2927 = load ptr, ptr %75, align 8
  %2928 = getelementptr inbounds %struct._phar_archive_data, ptr %2927, i32 0, i32 23
  %2929 = load i16, ptr %2928, align 4
  %2930 = lshr i16 %2929, 8
  %2931 = and i16 %2930, 1
  %2932 = zext i16 %2931 to i32
  %2933 = icmp ne i32 %2932, 0
  br i1 %2933, label %2934, label %2938

2934:                                             ; preds = %2926
  %2935 = load ptr, ptr %75, align 8
  %2936 = getelementptr inbounds %struct._phar_archive_data, ptr %2935, i32 0, i32 4
  %2937 = load ptr, ptr %2936, align 8
  call void @free(ptr noundef %2937) #11
  br label %2942

2938:                                             ; preds = %2926
  %2939 = load ptr, ptr %75, align 8
  %2940 = getelementptr inbounds %struct._phar_archive_data, ptr %2939, i32 0, i32 4
  %2941 = load ptr, ptr %2940, align 8
  call void @_efree(ptr noundef %2941)
  br label %2942

2942:                                             ; preds = %2938, %2934
  br label %2943

2943:                                             ; preds = %2942, %2921
  %2944 = load ptr, ptr %75, align 8
  %2945 = getelementptr inbounds %struct._phar_archive_data, ptr %2944, i32 0, i32 23
  %2946 = load i16, ptr %2945, align 4
  %2947 = lshr i16 %2946, 8
  %2948 = and i16 %2947, 1
  %2949 = zext i16 %2948 to i32
  %2950 = icmp ne i32 %2949, 0
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2943
  %2952 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2952) #11
  br label %2955

2953:                                             ; preds = %2943
  %2954 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %2954)
  br label %2955

2955:                                             ; preds = %2953, %2951
  store i32 -1, ptr %63, align 4
  br label %6793

2956:                                             ; preds = %2694
  %2957 = load i64, ptr %88, align 8
  %2958 = trunc i64 %2957 to i32
  %2959 = load ptr, ptr %75, align 8
  %2960 = getelementptr inbounds %struct._phar_archive_data, ptr %2959, i32 0, i32 19
  store i32 %2958, ptr %2960, align 8
  %2961 = load ptr, ptr %86, align 8
  %2962 = call i32 @_php_stream_free(ptr noundef %2961, i32 noundef 3)
  %2963 = load ptr, ptr %87, align 8
  call void @_efree(ptr noundef %2963)
  %2964 = load i16, ptr %74, align 2
  %2965 = zext i16 %2964 to i32
  %2966 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %2967 = getelementptr inbounds [2 x i8], ptr %2966, i64 0, i64 0
  %2968 = load i8, ptr %2967, align 1
  %2969 = sext i8 %2968 to i16
  %2970 = zext i16 %2969 to i32
  %2971 = and i32 %2970, 255
  %2972 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %2973 = getelementptr inbounds [2 x i8], ptr %2972, i64 0, i64 1
  %2974 = load i8, ptr %2973, align 1
  %2975 = sext i8 %2974 to i16
  %2976 = zext i16 %2975 to i32
  %2977 = and i32 %2976, 255
  %2978 = shl i32 %2977, 8
  %2979 = or i32 %2971, %2978
  %2980 = trunc i32 %2979 to i16
  %2981 = zext i16 %2980 to i32
  %2982 = sub nsw i32 %2981, 1
  %2983 = icmp ne i32 %2965, %2982
  br i1 %2983, label %2984, label %3084

2984:                                             ; preds = %2956
  %2985 = load ptr, ptr %75, align 8
  %2986 = getelementptr inbounds %struct._phar_archive_data, ptr %2985, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2986)
  br label %2987

2987:                                             ; preds = %2984
  %2988 = load ptr, ptr %75, align 8
  %2989 = getelementptr inbounds %struct._phar_archive_data, ptr %2988, i32 0, i32 9
  %2990 = getelementptr inbounds %struct._zend_array, ptr %2989, i32 0, i32 1
  store i32 8, ptr %2990, align 8
  br label %2991

2991:                                             ; preds = %2987
  %2992 = load ptr, ptr %75, align 8
  %2993 = getelementptr inbounds %struct._phar_archive_data, ptr %2992, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2993)
  br label %2994

2994:                                             ; preds = %2991
  %2995 = load ptr, ptr %75, align 8
  %2996 = getelementptr inbounds %struct._phar_archive_data, ptr %2995, i32 0, i32 11
  %2997 = getelementptr inbounds %struct._zend_array, ptr %2996, i32 0, i32 1
  store i32 8, ptr %2997, align 8
  br label %2998

2998:                                             ; preds = %2994
  %2999 = load ptr, ptr %75, align 8
  %3000 = getelementptr inbounds %struct._phar_archive_data, ptr %2999, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3000)
  br label %3001

3001:                                             ; preds = %2998
  %3002 = load ptr, ptr %75, align 8
  %3003 = getelementptr inbounds %struct._phar_archive_data, ptr %3002, i32 0, i32 10
  %3004 = getelementptr inbounds %struct._zend_array, ptr %3003, i32 0, i32 1
  store i32 8, ptr %3004, align 8
  br label %3005

3005:                                             ; preds = %3001
  %3006 = load ptr, ptr %64, align 8
  %3007 = call i32 @_php_stream_free(ptr noundef %3006, i32 noundef 3)
  %3008 = load ptr, ptr %75, align 8
  %3009 = getelementptr inbounds %struct._phar_archive_data, ptr %3008, i32 0, i32 21
  %3010 = load ptr, ptr %75, align 8
  %3011 = getelementptr inbounds %struct._phar_archive_data, ptr %3010, i32 0, i32 23
  %3012 = load i16, ptr %3011, align 4
  %3013 = lshr i16 %3012, 8
  %3014 = and i16 %3013, 1
  %3015 = zext i16 %3014 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3009, i32 noundef %3015)
  %3016 = load ptr, ptr %75, align 8
  %3017 = getelementptr inbounds %struct._phar_archive_data, ptr %3016, i32 0, i32 20
  %3018 = load ptr, ptr %3017, align 8
  %3019 = icmp ne ptr %3018, null
  br i1 %3019, label %3020, label %3024

3020:                                             ; preds = %3005
  %3021 = load ptr, ptr %75, align 8
  %3022 = getelementptr inbounds %struct._phar_archive_data, ptr %3021, i32 0, i32 20
  %3023 = load ptr, ptr %3022, align 8
  call void @_efree(ptr noundef %3023)
  br label %3024

3024:                                             ; preds = %3020, %3005
  %3025 = load ptr, ptr %70, align 8
  %3026 = icmp ne ptr %3025, null
  br i1 %3026, label %3027, label %3033

3027:                                             ; preds = %3024
  %3028 = load ptr, ptr %70, align 8
  %3029 = load ptr, ptr %75, align 8
  %3030 = getelementptr inbounds %struct._phar_archive_data, ptr %3029, i32 0, i32 0
  %3031 = load ptr, ptr %3030, align 8
  %3032 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3028, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.21, ptr noundef %3031)
  br label %3033

3033:                                             ; preds = %3027, %3024
  %3034 = load ptr, ptr %75, align 8
  %3035 = getelementptr inbounds %struct._phar_archive_data, ptr %3034, i32 0, i32 23
  %3036 = load i16, ptr %3035, align 4
  %3037 = lshr i16 %3036, 8
  %3038 = and i16 %3037, 1
  %3039 = zext i16 %3038 to i32
  %3040 = icmp ne i32 %3039, 0
  br i1 %3040, label %3041, label %3045

3041:                                             ; preds = %3033
  %3042 = load ptr, ptr %75, align 8
  %3043 = getelementptr inbounds %struct._phar_archive_data, ptr %3042, i32 0, i32 0
  %3044 = load ptr, ptr %3043, align 8
  call void @free(ptr noundef %3044) #11
  br label %3049

3045:                                             ; preds = %3033
  %3046 = load ptr, ptr %75, align 8
  %3047 = getelementptr inbounds %struct._phar_archive_data, ptr %3046, i32 0, i32 0
  %3048 = load ptr, ptr %3047, align 8
  call void @_efree(ptr noundef %3048)
  br label %3049

3049:                                             ; preds = %3045, %3041
  %3050 = load ptr, ptr %75, align 8
  %3051 = getelementptr inbounds %struct._phar_archive_data, ptr %3050, i32 0, i32 4
  %3052 = load ptr, ptr %3051, align 8
  %3053 = icmp ne ptr %3052, null
  br i1 %3053, label %3054, label %3071

3054:                                             ; preds = %3049
  %3055 = load ptr, ptr %75, align 8
  %3056 = getelementptr inbounds %struct._phar_archive_data, ptr %3055, i32 0, i32 23
  %3057 = load i16, ptr %3056, align 4
  %3058 = lshr i16 %3057, 8
  %3059 = and i16 %3058, 1
  %3060 = zext i16 %3059 to i32
  %3061 = icmp ne i32 %3060, 0
  br i1 %3061, label %3062, label %3066

3062:                                             ; preds = %3054
  %3063 = load ptr, ptr %75, align 8
  %3064 = getelementptr inbounds %struct._phar_archive_data, ptr %3063, i32 0, i32 4
  %3065 = load ptr, ptr %3064, align 8
  call void @free(ptr noundef %3065) #11
  br label %3070

3066:                                             ; preds = %3054
  %3067 = load ptr, ptr %75, align 8
  %3068 = getelementptr inbounds %struct._phar_archive_data, ptr %3067, i32 0, i32 4
  %3069 = load ptr, ptr %3068, align 8
  call void @_efree(ptr noundef %3069)
  br label %3070

3070:                                             ; preds = %3066, %3062
  br label %3071

3071:                                             ; preds = %3070, %3049
  %3072 = load ptr, ptr %75, align 8
  %3073 = getelementptr inbounds %struct._phar_archive_data, ptr %3072, i32 0, i32 23
  %3074 = load i16, ptr %3073, align 4
  %3075 = lshr i16 %3074, 8
  %3076 = and i16 %3075, 1
  %3077 = zext i16 %3076 to i32
  %3078 = icmp ne i32 %3077, 0
  br i1 %3078, label %3079, label %3081

3079:                                             ; preds = %3071
  %3080 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3080) #11
  br label %3083

3081:                                             ; preds = %3071
  %3082 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3082)
  br label %3083

3083:                                             ; preds = %3081, %3079
  store i32 -1, ptr %63, align 4
  br label %6793

3084:                                             ; preds = %2956
  br label %6371

3085:                                             ; preds = %1988, %1983
  %3086 = load ptr, ptr %75, align 8
  %3087 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3088 = load ptr, ptr %3087, align 8
  %3089 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %3090 = load i32, ptr %3089, align 8
  %3091 = zext i32 %3090 to i64
  call void @phar_add_virtual_dirs(ptr noundef %3086, ptr noundef %3088, i64 noundef %3091)
  %3092 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3093 = getelementptr inbounds [2 x i8], ptr %3092, i64 0, i64 0
  %3094 = load i8, ptr %3093, align 1
  %3095 = sext i8 %3094 to i16
  %3096 = zext i16 %3095 to i32
  %3097 = and i32 %3096, 255
  %3098 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3099 = getelementptr inbounds [2 x i8], ptr %3098, i64 0, i64 1
  %3100 = load i8, ptr %3099, align 1
  %3101 = sext i8 %3100 to i16
  %3102 = zext i16 %3101 to i32
  %3103 = and i32 %3102, 255
  %3104 = shl i32 %3103, 8
  %3105 = or i32 %3097, %3104
  %3106 = trunc i32 %3105 to i16
  %3107 = icmp ne i16 %3106, 0
  br i1 %3107, label %3108, label %3263

3108:                                             ; preds = %3085
  %3109 = load ptr, ptr %64, align 8
  %3110 = call i64 @_php_stream_tell(ptr noundef %3109)
  store i64 %3110, ptr %90, align 8
  %3111 = load ptr, ptr %64, align 8
  %3112 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3113 = getelementptr inbounds [2 x i8], ptr %3112, i64 0, i64 0
  %3114 = load i8, ptr %3113, align 1
  %3115 = sext i8 %3114 to i16
  %3116 = zext i16 %3115 to i32
  %3117 = and i32 %3116, 255
  %3118 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3119 = getelementptr inbounds [2 x i8], ptr %3118, i64 0, i64 1
  %3120 = load i8, ptr %3119, align 1
  %3121 = sext i8 %3120 to i16
  %3122 = zext i16 %3121 to i32
  %3123 = and i32 %3122, 255
  %3124 = shl i32 %3123, 8
  %3125 = or i32 %3117, %3124
  %3126 = trunc i32 %3125 to i16
  %3127 = call i32 @phar_zip_process_extra(ptr noundef %3111, ptr noundef %76, i16 noundef zeroext %3126)
  %3128 = icmp eq i32 -1, %3127
  br i1 %3128, label %3129, label %3242

3129:                                             ; preds = %3108
  %3130 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3131 = load i16, ptr %3130, align 2
  %3132 = lshr i16 %3131, 8
  %3133 = and i16 %3132, 1
  %3134 = zext i16 %3133 to i32
  %3135 = icmp ne i32 %3134, 0
  br i1 %3135, label %3136, label %3139

3136:                                             ; preds = %3129
  %3137 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3138 = load ptr, ptr %3137, align 8
  call void @free(ptr noundef %3138) #11
  br label %3142

3139:                                             ; preds = %3129
  %3140 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3141 = load ptr, ptr %3140, align 8
  call void @_efree(ptr noundef %3141)
  br label %3142

3142:                                             ; preds = %3139, %3136
  %3143 = load ptr, ptr %75, align 8
  %3144 = getelementptr inbounds %struct._phar_archive_data, ptr %3143, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3144)
  br label %3145

3145:                                             ; preds = %3142
  %3146 = load ptr, ptr %75, align 8
  %3147 = getelementptr inbounds %struct._phar_archive_data, ptr %3146, i32 0, i32 9
  %3148 = getelementptr inbounds %struct._zend_array, ptr %3147, i32 0, i32 1
  store i32 8, ptr %3148, align 8
  br label %3149

3149:                                             ; preds = %3145
  %3150 = load ptr, ptr %75, align 8
  %3151 = getelementptr inbounds %struct._phar_archive_data, ptr %3150, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3151)
  br label %3152

3152:                                             ; preds = %3149
  %3153 = load ptr, ptr %75, align 8
  %3154 = getelementptr inbounds %struct._phar_archive_data, ptr %3153, i32 0, i32 11
  %3155 = getelementptr inbounds %struct._zend_array, ptr %3154, i32 0, i32 1
  store i32 8, ptr %3155, align 8
  br label %3156

3156:                                             ; preds = %3152
  %3157 = load ptr, ptr %75, align 8
  %3158 = getelementptr inbounds %struct._phar_archive_data, ptr %3157, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3158)
  br label %3159

3159:                                             ; preds = %3156
  %3160 = load ptr, ptr %75, align 8
  %3161 = getelementptr inbounds %struct._phar_archive_data, ptr %3160, i32 0, i32 10
  %3162 = getelementptr inbounds %struct._zend_array, ptr %3161, i32 0, i32 1
  store i32 8, ptr %3162, align 8
  br label %3163

3163:                                             ; preds = %3159
  %3164 = load ptr, ptr %64, align 8
  %3165 = call i32 @_php_stream_free(ptr noundef %3164, i32 noundef 3)
  %3166 = load ptr, ptr %75, align 8
  %3167 = getelementptr inbounds %struct._phar_archive_data, ptr %3166, i32 0, i32 21
  %3168 = load ptr, ptr %75, align 8
  %3169 = getelementptr inbounds %struct._phar_archive_data, ptr %3168, i32 0, i32 23
  %3170 = load i16, ptr %3169, align 4
  %3171 = lshr i16 %3170, 8
  %3172 = and i16 %3171, 1
  %3173 = zext i16 %3172 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3167, i32 noundef %3173)
  %3174 = load ptr, ptr %75, align 8
  %3175 = getelementptr inbounds %struct._phar_archive_data, ptr %3174, i32 0, i32 20
  %3176 = load ptr, ptr %3175, align 8
  %3177 = icmp ne ptr %3176, null
  br i1 %3177, label %3178, label %3182

3178:                                             ; preds = %3163
  %3179 = load ptr, ptr %75, align 8
  %3180 = getelementptr inbounds %struct._phar_archive_data, ptr %3179, i32 0, i32 20
  %3181 = load ptr, ptr %3180, align 8
  call void @_efree(ptr noundef %3181)
  br label %3182

3182:                                             ; preds = %3178, %3163
  %3183 = load ptr, ptr %70, align 8
  %3184 = icmp ne ptr %3183, null
  br i1 %3184, label %3185, label %3191

3185:                                             ; preds = %3182
  %3186 = load ptr, ptr %70, align 8
  %3187 = load ptr, ptr %75, align 8
  %3188 = getelementptr inbounds %struct._phar_archive_data, ptr %3187, i32 0, i32 0
  %3189 = load ptr, ptr %3188, align 8
  %3190 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3186, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.22, ptr noundef %3189)
  br label %3191

3191:                                             ; preds = %3185, %3182
  %3192 = load ptr, ptr %75, align 8
  %3193 = getelementptr inbounds %struct._phar_archive_data, ptr %3192, i32 0, i32 23
  %3194 = load i16, ptr %3193, align 4
  %3195 = lshr i16 %3194, 8
  %3196 = and i16 %3195, 1
  %3197 = zext i16 %3196 to i32
  %3198 = icmp ne i32 %3197, 0
  br i1 %3198, label %3199, label %3203

3199:                                             ; preds = %3191
  %3200 = load ptr, ptr %75, align 8
  %3201 = getelementptr inbounds %struct._phar_archive_data, ptr %3200, i32 0, i32 0
  %3202 = load ptr, ptr %3201, align 8
  call void @free(ptr noundef %3202) #11
  br label %3207

3203:                                             ; preds = %3191
  %3204 = load ptr, ptr %75, align 8
  %3205 = getelementptr inbounds %struct._phar_archive_data, ptr %3204, i32 0, i32 0
  %3206 = load ptr, ptr %3205, align 8
  call void @_efree(ptr noundef %3206)
  br label %3207

3207:                                             ; preds = %3203, %3199
  %3208 = load ptr, ptr %75, align 8
  %3209 = getelementptr inbounds %struct._phar_archive_data, ptr %3208, i32 0, i32 4
  %3210 = load ptr, ptr %3209, align 8
  %3211 = icmp ne ptr %3210, null
  br i1 %3211, label %3212, label %3229

3212:                                             ; preds = %3207
  %3213 = load ptr, ptr %75, align 8
  %3214 = getelementptr inbounds %struct._phar_archive_data, ptr %3213, i32 0, i32 23
  %3215 = load i16, ptr %3214, align 4
  %3216 = lshr i16 %3215, 8
  %3217 = and i16 %3216, 1
  %3218 = zext i16 %3217 to i32
  %3219 = icmp ne i32 %3218, 0
  br i1 %3219, label %3220, label %3224

3220:                                             ; preds = %3212
  %3221 = load ptr, ptr %75, align 8
  %3222 = getelementptr inbounds %struct._phar_archive_data, ptr %3221, i32 0, i32 4
  %3223 = load ptr, ptr %3222, align 8
  call void @free(ptr noundef %3223) #11
  br label %3228

3224:                                             ; preds = %3212
  %3225 = load ptr, ptr %75, align 8
  %3226 = getelementptr inbounds %struct._phar_archive_data, ptr %3225, i32 0, i32 4
  %3227 = load ptr, ptr %3226, align 8
  call void @_efree(ptr noundef %3227)
  br label %3228

3228:                                             ; preds = %3224, %3220
  br label %3229

3229:                                             ; preds = %3228, %3207
  %3230 = load ptr, ptr %75, align 8
  %3231 = getelementptr inbounds %struct._phar_archive_data, ptr %3230, i32 0, i32 23
  %3232 = load i16, ptr %3231, align 4
  %3233 = lshr i16 %3232, 8
  %3234 = and i16 %3233, 1
  %3235 = zext i16 %3234 to i32
  %3236 = icmp ne i32 %3235, 0
  br i1 %3236, label %3237, label %3239

3237:                                             ; preds = %3229
  %3238 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3238) #11
  br label %3241

3239:                                             ; preds = %3229
  %3240 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3240)
  br label %3241

3241:                                             ; preds = %3239, %3237
  store i32 -1, ptr %63, align 4
  br label %6793

3242:                                             ; preds = %3108
  %3243 = load ptr, ptr %64, align 8
  %3244 = load i64, ptr %90, align 8
  %3245 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3246 = getelementptr inbounds [2 x i8], ptr %3245, i64 0, i64 0
  %3247 = load i8, ptr %3246, align 1
  %3248 = sext i8 %3247 to i16
  %3249 = zext i16 %3248 to i32
  %3250 = and i32 %3249, 255
  %3251 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3252 = getelementptr inbounds [2 x i8], ptr %3251, i64 0, i64 1
  %3253 = load i8, ptr %3252, align 1
  %3254 = sext i8 %3253 to i16
  %3255 = zext i16 %3254 to i32
  %3256 = and i32 %3255, 255
  %3257 = shl i32 %3256, 8
  %3258 = or i32 %3250, %3257
  %3259 = trunc i32 %3258 to i16
  %3260 = zext i16 %3259 to i64
  %3261 = add nsw i64 %3244, %3260
  %3262 = call i32 @_php_stream_seek(ptr noundef %3243, i64 noundef %3261, i32 noundef 0)
  br label %3263

3263:                                             ; preds = %3242, %3085
  %3264 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 4
  %3265 = getelementptr inbounds [2 x i8], ptr %3264, i64 0, i64 0
  %3266 = load i8, ptr %3265, align 1
  %3267 = sext i8 %3266 to i16
  %3268 = zext i16 %3267 to i32
  %3269 = and i32 %3268, 255
  %3270 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 4
  %3271 = getelementptr inbounds [2 x i8], ptr %3270, i64 0, i64 1
  %3272 = load i8, ptr %3271, align 1
  %3273 = sext i8 %3272 to i16
  %3274 = zext i16 %3273 to i32
  %3275 = and i32 %3274, 255
  %3276 = shl i32 %3275, 8
  %3277 = or i32 %3269, %3276
  %3278 = trunc i32 %3277 to i16
  %3279 = zext i16 %3278 to i32
  switch i32 %3279, label %4764 [
    i32 0, label %3280
    i32 8, label %3281
    i32 12, label %3401
    i32 1, label %3521
    i32 2, label %3634
    i32 3, label %3634
    i32 4, label %3634
    i32 5, label %3634
    i32 6, label %3747
    i32 7, label %3860
    i32 9, label %3973
    i32 10, label %4086
    i32 14, label %4199
    i32 18, label %4312
    i32 19, label %4425
    i32 97, label %4538
    i32 98, label %4651
  ]

3280:                                             ; preds = %3263
  br label %4877

3281:                                             ; preds = %3263
  %3282 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  %3283 = load i32, ptr %3282, align 8
  %3284 = or i32 %3283, 4096
  store i32 %3284, ptr %3282, align 8
  %3285 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 9), align 8
  %3286 = icmp ne i32 %3285, 0
  br i1 %3286, label %3400, label %3287

3287:                                             ; preds = %3281
  %3288 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3289 = load i16, ptr %3288, align 2
  %3290 = lshr i16 %3289, 8
  %3291 = and i16 %3290, 1
  %3292 = zext i16 %3291 to i32
  %3293 = icmp ne i32 %3292, 0
  br i1 %3293, label %3294, label %3297

3294:                                             ; preds = %3287
  %3295 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3296 = load ptr, ptr %3295, align 8
  call void @free(ptr noundef %3296) #11
  br label %3300

3297:                                             ; preds = %3287
  %3298 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3299 = load ptr, ptr %3298, align 8
  call void @_efree(ptr noundef %3299)
  br label %3300

3300:                                             ; preds = %3297, %3294
  %3301 = load ptr, ptr %75, align 8
  %3302 = getelementptr inbounds %struct._phar_archive_data, ptr %3301, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3302)
  br label %3303

3303:                                             ; preds = %3300
  %3304 = load ptr, ptr %75, align 8
  %3305 = getelementptr inbounds %struct._phar_archive_data, ptr %3304, i32 0, i32 9
  %3306 = getelementptr inbounds %struct._zend_array, ptr %3305, i32 0, i32 1
  store i32 8, ptr %3306, align 8
  br label %3307

3307:                                             ; preds = %3303
  %3308 = load ptr, ptr %75, align 8
  %3309 = getelementptr inbounds %struct._phar_archive_data, ptr %3308, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3309)
  br label %3310

3310:                                             ; preds = %3307
  %3311 = load ptr, ptr %75, align 8
  %3312 = getelementptr inbounds %struct._phar_archive_data, ptr %3311, i32 0, i32 11
  %3313 = getelementptr inbounds %struct._zend_array, ptr %3312, i32 0, i32 1
  store i32 8, ptr %3313, align 8
  br label %3314

3314:                                             ; preds = %3310
  %3315 = load ptr, ptr %75, align 8
  %3316 = getelementptr inbounds %struct._phar_archive_data, ptr %3315, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3316)
  br label %3317

3317:                                             ; preds = %3314
  %3318 = load ptr, ptr %75, align 8
  %3319 = getelementptr inbounds %struct._phar_archive_data, ptr %3318, i32 0, i32 10
  %3320 = getelementptr inbounds %struct._zend_array, ptr %3319, i32 0, i32 1
  store i32 8, ptr %3320, align 8
  br label %3321

3321:                                             ; preds = %3317
  %3322 = load ptr, ptr %64, align 8
  %3323 = call i32 @_php_stream_free(ptr noundef %3322, i32 noundef 3)
  %3324 = load ptr, ptr %75, align 8
  %3325 = getelementptr inbounds %struct._phar_archive_data, ptr %3324, i32 0, i32 21
  %3326 = load ptr, ptr %75, align 8
  %3327 = getelementptr inbounds %struct._phar_archive_data, ptr %3326, i32 0, i32 23
  %3328 = load i16, ptr %3327, align 4
  %3329 = lshr i16 %3328, 8
  %3330 = and i16 %3329, 1
  %3331 = zext i16 %3330 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3325, i32 noundef %3331)
  %3332 = load ptr, ptr %75, align 8
  %3333 = getelementptr inbounds %struct._phar_archive_data, ptr %3332, i32 0, i32 20
  %3334 = load ptr, ptr %3333, align 8
  %3335 = icmp ne ptr %3334, null
  br i1 %3335, label %3336, label %3340

3336:                                             ; preds = %3321
  %3337 = load ptr, ptr %75, align 8
  %3338 = getelementptr inbounds %struct._phar_archive_data, ptr %3337, i32 0, i32 20
  %3339 = load ptr, ptr %3338, align 8
  call void @_efree(ptr noundef %3339)
  br label %3340

3340:                                             ; preds = %3336, %3321
  %3341 = load ptr, ptr %70, align 8
  %3342 = icmp ne ptr %3341, null
  br i1 %3342, label %3343, label %3349

3343:                                             ; preds = %3340
  %3344 = load ptr, ptr %70, align 8
  %3345 = load ptr, ptr %75, align 8
  %3346 = getelementptr inbounds %struct._phar_archive_data, ptr %3345, i32 0, i32 0
  %3347 = load ptr, ptr %3346, align 8
  %3348 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3344, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.23, ptr noundef %3347)
  br label %3349

3349:                                             ; preds = %3343, %3340
  %3350 = load ptr, ptr %75, align 8
  %3351 = getelementptr inbounds %struct._phar_archive_data, ptr %3350, i32 0, i32 23
  %3352 = load i16, ptr %3351, align 4
  %3353 = lshr i16 %3352, 8
  %3354 = and i16 %3353, 1
  %3355 = zext i16 %3354 to i32
  %3356 = icmp ne i32 %3355, 0
  br i1 %3356, label %3357, label %3361

3357:                                             ; preds = %3349
  %3358 = load ptr, ptr %75, align 8
  %3359 = getelementptr inbounds %struct._phar_archive_data, ptr %3358, i32 0, i32 0
  %3360 = load ptr, ptr %3359, align 8
  call void @free(ptr noundef %3360) #11
  br label %3365

3361:                                             ; preds = %3349
  %3362 = load ptr, ptr %75, align 8
  %3363 = getelementptr inbounds %struct._phar_archive_data, ptr %3362, i32 0, i32 0
  %3364 = load ptr, ptr %3363, align 8
  call void @_efree(ptr noundef %3364)
  br label %3365

3365:                                             ; preds = %3361, %3357
  %3366 = load ptr, ptr %75, align 8
  %3367 = getelementptr inbounds %struct._phar_archive_data, ptr %3366, i32 0, i32 4
  %3368 = load ptr, ptr %3367, align 8
  %3369 = icmp ne ptr %3368, null
  br i1 %3369, label %3370, label %3387

3370:                                             ; preds = %3365
  %3371 = load ptr, ptr %75, align 8
  %3372 = getelementptr inbounds %struct._phar_archive_data, ptr %3371, i32 0, i32 23
  %3373 = load i16, ptr %3372, align 4
  %3374 = lshr i16 %3373, 8
  %3375 = and i16 %3374, 1
  %3376 = zext i16 %3375 to i32
  %3377 = icmp ne i32 %3376, 0
  br i1 %3377, label %3378, label %3382

3378:                                             ; preds = %3370
  %3379 = load ptr, ptr %75, align 8
  %3380 = getelementptr inbounds %struct._phar_archive_data, ptr %3379, i32 0, i32 4
  %3381 = load ptr, ptr %3380, align 8
  call void @free(ptr noundef %3381) #11
  br label %3386

3382:                                             ; preds = %3370
  %3383 = load ptr, ptr %75, align 8
  %3384 = getelementptr inbounds %struct._phar_archive_data, ptr %3383, i32 0, i32 4
  %3385 = load ptr, ptr %3384, align 8
  call void @_efree(ptr noundef %3385)
  br label %3386

3386:                                             ; preds = %3382, %3378
  br label %3387

3387:                                             ; preds = %3386, %3365
  %3388 = load ptr, ptr %75, align 8
  %3389 = getelementptr inbounds %struct._phar_archive_data, ptr %3388, i32 0, i32 23
  %3390 = load i16, ptr %3389, align 4
  %3391 = lshr i16 %3390, 8
  %3392 = and i16 %3391, 1
  %3393 = zext i16 %3392 to i32
  %3394 = icmp ne i32 %3393, 0
  br i1 %3394, label %3395, label %3397

3395:                                             ; preds = %3387
  %3396 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3396) #11
  br label %3399

3397:                                             ; preds = %3387
  %3398 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3398)
  br label %3399

3399:                                             ; preds = %3397, %3395
  store i32 -1, ptr %63, align 4
  br label %6793

3400:                                             ; preds = %3281
  br label %4877

3401:                                             ; preds = %3263
  %3402 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  %3403 = load i32, ptr %3402, align 8
  %3404 = or i32 %3403, 8192
  store i32 %3404, ptr %3402, align 8
  %3405 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 10), align 4
  %3406 = icmp ne i32 %3405, 0
  br i1 %3406, label %3520, label %3407

3407:                                             ; preds = %3401
  %3408 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3409 = load i16, ptr %3408, align 2
  %3410 = lshr i16 %3409, 8
  %3411 = and i16 %3410, 1
  %3412 = zext i16 %3411 to i32
  %3413 = icmp ne i32 %3412, 0
  br i1 %3413, label %3414, label %3417

3414:                                             ; preds = %3407
  %3415 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3416 = load ptr, ptr %3415, align 8
  call void @free(ptr noundef %3416) #11
  br label %3420

3417:                                             ; preds = %3407
  %3418 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3419 = load ptr, ptr %3418, align 8
  call void @_efree(ptr noundef %3419)
  br label %3420

3420:                                             ; preds = %3417, %3414
  %3421 = load ptr, ptr %75, align 8
  %3422 = getelementptr inbounds %struct._phar_archive_data, ptr %3421, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3422)
  br label %3423

3423:                                             ; preds = %3420
  %3424 = load ptr, ptr %75, align 8
  %3425 = getelementptr inbounds %struct._phar_archive_data, ptr %3424, i32 0, i32 9
  %3426 = getelementptr inbounds %struct._zend_array, ptr %3425, i32 0, i32 1
  store i32 8, ptr %3426, align 8
  br label %3427

3427:                                             ; preds = %3423
  %3428 = load ptr, ptr %75, align 8
  %3429 = getelementptr inbounds %struct._phar_archive_data, ptr %3428, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3429)
  br label %3430

3430:                                             ; preds = %3427
  %3431 = load ptr, ptr %75, align 8
  %3432 = getelementptr inbounds %struct._phar_archive_data, ptr %3431, i32 0, i32 11
  %3433 = getelementptr inbounds %struct._zend_array, ptr %3432, i32 0, i32 1
  store i32 8, ptr %3433, align 8
  br label %3434

3434:                                             ; preds = %3430
  %3435 = load ptr, ptr %75, align 8
  %3436 = getelementptr inbounds %struct._phar_archive_data, ptr %3435, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3436)
  br label %3437

3437:                                             ; preds = %3434
  %3438 = load ptr, ptr %75, align 8
  %3439 = getelementptr inbounds %struct._phar_archive_data, ptr %3438, i32 0, i32 10
  %3440 = getelementptr inbounds %struct._zend_array, ptr %3439, i32 0, i32 1
  store i32 8, ptr %3440, align 8
  br label %3441

3441:                                             ; preds = %3437
  %3442 = load ptr, ptr %64, align 8
  %3443 = call i32 @_php_stream_free(ptr noundef %3442, i32 noundef 3)
  %3444 = load ptr, ptr %75, align 8
  %3445 = getelementptr inbounds %struct._phar_archive_data, ptr %3444, i32 0, i32 21
  %3446 = load ptr, ptr %75, align 8
  %3447 = getelementptr inbounds %struct._phar_archive_data, ptr %3446, i32 0, i32 23
  %3448 = load i16, ptr %3447, align 4
  %3449 = lshr i16 %3448, 8
  %3450 = and i16 %3449, 1
  %3451 = zext i16 %3450 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3445, i32 noundef %3451)
  %3452 = load ptr, ptr %75, align 8
  %3453 = getelementptr inbounds %struct._phar_archive_data, ptr %3452, i32 0, i32 20
  %3454 = load ptr, ptr %3453, align 8
  %3455 = icmp ne ptr %3454, null
  br i1 %3455, label %3456, label %3460

3456:                                             ; preds = %3441
  %3457 = load ptr, ptr %75, align 8
  %3458 = getelementptr inbounds %struct._phar_archive_data, ptr %3457, i32 0, i32 20
  %3459 = load ptr, ptr %3458, align 8
  call void @_efree(ptr noundef %3459)
  br label %3460

3460:                                             ; preds = %3456, %3441
  %3461 = load ptr, ptr %70, align 8
  %3462 = icmp ne ptr %3461, null
  br i1 %3462, label %3463, label %3469

3463:                                             ; preds = %3460
  %3464 = load ptr, ptr %70, align 8
  %3465 = load ptr, ptr %75, align 8
  %3466 = getelementptr inbounds %struct._phar_archive_data, ptr %3465, i32 0, i32 0
  %3467 = load ptr, ptr %3466, align 8
  %3468 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3464, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.24, ptr noundef %3467)
  br label %3469

3469:                                             ; preds = %3463, %3460
  %3470 = load ptr, ptr %75, align 8
  %3471 = getelementptr inbounds %struct._phar_archive_data, ptr %3470, i32 0, i32 23
  %3472 = load i16, ptr %3471, align 4
  %3473 = lshr i16 %3472, 8
  %3474 = and i16 %3473, 1
  %3475 = zext i16 %3474 to i32
  %3476 = icmp ne i32 %3475, 0
  br i1 %3476, label %3477, label %3481

3477:                                             ; preds = %3469
  %3478 = load ptr, ptr %75, align 8
  %3479 = getelementptr inbounds %struct._phar_archive_data, ptr %3478, i32 0, i32 0
  %3480 = load ptr, ptr %3479, align 8
  call void @free(ptr noundef %3480) #11
  br label %3485

3481:                                             ; preds = %3469
  %3482 = load ptr, ptr %75, align 8
  %3483 = getelementptr inbounds %struct._phar_archive_data, ptr %3482, i32 0, i32 0
  %3484 = load ptr, ptr %3483, align 8
  call void @_efree(ptr noundef %3484)
  br label %3485

3485:                                             ; preds = %3481, %3477
  %3486 = load ptr, ptr %75, align 8
  %3487 = getelementptr inbounds %struct._phar_archive_data, ptr %3486, i32 0, i32 4
  %3488 = load ptr, ptr %3487, align 8
  %3489 = icmp ne ptr %3488, null
  br i1 %3489, label %3490, label %3507

3490:                                             ; preds = %3485
  %3491 = load ptr, ptr %75, align 8
  %3492 = getelementptr inbounds %struct._phar_archive_data, ptr %3491, i32 0, i32 23
  %3493 = load i16, ptr %3492, align 4
  %3494 = lshr i16 %3493, 8
  %3495 = and i16 %3494, 1
  %3496 = zext i16 %3495 to i32
  %3497 = icmp ne i32 %3496, 0
  br i1 %3497, label %3498, label %3502

3498:                                             ; preds = %3490
  %3499 = load ptr, ptr %75, align 8
  %3500 = getelementptr inbounds %struct._phar_archive_data, ptr %3499, i32 0, i32 4
  %3501 = load ptr, ptr %3500, align 8
  call void @free(ptr noundef %3501) #11
  br label %3506

3502:                                             ; preds = %3490
  %3503 = load ptr, ptr %75, align 8
  %3504 = getelementptr inbounds %struct._phar_archive_data, ptr %3503, i32 0, i32 4
  %3505 = load ptr, ptr %3504, align 8
  call void @_efree(ptr noundef %3505)
  br label %3506

3506:                                             ; preds = %3502, %3498
  br label %3507

3507:                                             ; preds = %3506, %3485
  %3508 = load ptr, ptr %75, align 8
  %3509 = getelementptr inbounds %struct._phar_archive_data, ptr %3508, i32 0, i32 23
  %3510 = load i16, ptr %3509, align 4
  %3511 = lshr i16 %3510, 8
  %3512 = and i16 %3511, 1
  %3513 = zext i16 %3512 to i32
  %3514 = icmp ne i32 %3513, 0
  br i1 %3514, label %3515, label %3517

3515:                                             ; preds = %3507
  %3516 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3516) #11
  br label %3519

3517:                                             ; preds = %3507
  %3518 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3518)
  br label %3519

3519:                                             ; preds = %3517, %3515
  store i32 -1, ptr %63, align 4
  br label %6793

3520:                                             ; preds = %3401
  br label %4877

3521:                                             ; preds = %3263
  %3522 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3523 = load i16, ptr %3522, align 2
  %3524 = lshr i16 %3523, 8
  %3525 = and i16 %3524, 1
  %3526 = zext i16 %3525 to i32
  %3527 = icmp ne i32 %3526, 0
  br i1 %3527, label %3528, label %3531

3528:                                             ; preds = %3521
  %3529 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3530 = load ptr, ptr %3529, align 8
  call void @free(ptr noundef %3530) #11
  br label %3534

3531:                                             ; preds = %3521
  %3532 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3533 = load ptr, ptr %3532, align 8
  call void @_efree(ptr noundef %3533)
  br label %3534

3534:                                             ; preds = %3531, %3528
  %3535 = load ptr, ptr %75, align 8
  %3536 = getelementptr inbounds %struct._phar_archive_data, ptr %3535, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3536)
  br label %3537

3537:                                             ; preds = %3534
  %3538 = load ptr, ptr %75, align 8
  %3539 = getelementptr inbounds %struct._phar_archive_data, ptr %3538, i32 0, i32 9
  %3540 = getelementptr inbounds %struct._zend_array, ptr %3539, i32 0, i32 1
  store i32 8, ptr %3540, align 8
  br label %3541

3541:                                             ; preds = %3537
  %3542 = load ptr, ptr %75, align 8
  %3543 = getelementptr inbounds %struct._phar_archive_data, ptr %3542, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3543)
  br label %3544

3544:                                             ; preds = %3541
  %3545 = load ptr, ptr %75, align 8
  %3546 = getelementptr inbounds %struct._phar_archive_data, ptr %3545, i32 0, i32 11
  %3547 = getelementptr inbounds %struct._zend_array, ptr %3546, i32 0, i32 1
  store i32 8, ptr %3547, align 8
  br label %3548

3548:                                             ; preds = %3544
  %3549 = load ptr, ptr %75, align 8
  %3550 = getelementptr inbounds %struct._phar_archive_data, ptr %3549, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3550)
  br label %3551

3551:                                             ; preds = %3548
  %3552 = load ptr, ptr %75, align 8
  %3553 = getelementptr inbounds %struct._phar_archive_data, ptr %3552, i32 0, i32 10
  %3554 = getelementptr inbounds %struct._zend_array, ptr %3553, i32 0, i32 1
  store i32 8, ptr %3554, align 8
  br label %3555

3555:                                             ; preds = %3551
  %3556 = load ptr, ptr %64, align 8
  %3557 = call i32 @_php_stream_free(ptr noundef %3556, i32 noundef 3)
  %3558 = load ptr, ptr %75, align 8
  %3559 = getelementptr inbounds %struct._phar_archive_data, ptr %3558, i32 0, i32 21
  %3560 = load ptr, ptr %75, align 8
  %3561 = getelementptr inbounds %struct._phar_archive_data, ptr %3560, i32 0, i32 23
  %3562 = load i16, ptr %3561, align 4
  %3563 = lshr i16 %3562, 8
  %3564 = and i16 %3563, 1
  %3565 = zext i16 %3564 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3559, i32 noundef %3565)
  %3566 = load ptr, ptr %75, align 8
  %3567 = getelementptr inbounds %struct._phar_archive_data, ptr %3566, i32 0, i32 20
  %3568 = load ptr, ptr %3567, align 8
  %3569 = icmp ne ptr %3568, null
  br i1 %3569, label %3570, label %3574

3570:                                             ; preds = %3555
  %3571 = load ptr, ptr %75, align 8
  %3572 = getelementptr inbounds %struct._phar_archive_data, ptr %3571, i32 0, i32 20
  %3573 = load ptr, ptr %3572, align 8
  call void @_efree(ptr noundef %3573)
  br label %3574

3574:                                             ; preds = %3570, %3555
  %3575 = load ptr, ptr %70, align 8
  %3576 = icmp ne ptr %3575, null
  br i1 %3576, label %3577, label %3583

3577:                                             ; preds = %3574
  %3578 = load ptr, ptr %70, align 8
  %3579 = load ptr, ptr %75, align 8
  %3580 = getelementptr inbounds %struct._phar_archive_data, ptr %3579, i32 0, i32 0
  %3581 = load ptr, ptr %3580, align 8
  %3582 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3578, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.25, ptr noundef %3581)
  br label %3583

3583:                                             ; preds = %3577, %3574
  %3584 = load ptr, ptr %75, align 8
  %3585 = getelementptr inbounds %struct._phar_archive_data, ptr %3584, i32 0, i32 23
  %3586 = load i16, ptr %3585, align 4
  %3587 = lshr i16 %3586, 8
  %3588 = and i16 %3587, 1
  %3589 = zext i16 %3588 to i32
  %3590 = icmp ne i32 %3589, 0
  br i1 %3590, label %3591, label %3595

3591:                                             ; preds = %3583
  %3592 = load ptr, ptr %75, align 8
  %3593 = getelementptr inbounds %struct._phar_archive_data, ptr %3592, i32 0, i32 0
  %3594 = load ptr, ptr %3593, align 8
  call void @free(ptr noundef %3594) #11
  br label %3599

3595:                                             ; preds = %3583
  %3596 = load ptr, ptr %75, align 8
  %3597 = getelementptr inbounds %struct._phar_archive_data, ptr %3596, i32 0, i32 0
  %3598 = load ptr, ptr %3597, align 8
  call void @_efree(ptr noundef %3598)
  br label %3599

3599:                                             ; preds = %3595, %3591
  %3600 = load ptr, ptr %75, align 8
  %3601 = getelementptr inbounds %struct._phar_archive_data, ptr %3600, i32 0, i32 4
  %3602 = load ptr, ptr %3601, align 8
  %3603 = icmp ne ptr %3602, null
  br i1 %3603, label %3604, label %3621

3604:                                             ; preds = %3599
  %3605 = load ptr, ptr %75, align 8
  %3606 = getelementptr inbounds %struct._phar_archive_data, ptr %3605, i32 0, i32 23
  %3607 = load i16, ptr %3606, align 4
  %3608 = lshr i16 %3607, 8
  %3609 = and i16 %3608, 1
  %3610 = zext i16 %3609 to i32
  %3611 = icmp ne i32 %3610, 0
  br i1 %3611, label %3612, label %3616

3612:                                             ; preds = %3604
  %3613 = load ptr, ptr %75, align 8
  %3614 = getelementptr inbounds %struct._phar_archive_data, ptr %3613, i32 0, i32 4
  %3615 = load ptr, ptr %3614, align 8
  call void @free(ptr noundef %3615) #11
  br label %3620

3616:                                             ; preds = %3604
  %3617 = load ptr, ptr %75, align 8
  %3618 = getelementptr inbounds %struct._phar_archive_data, ptr %3617, i32 0, i32 4
  %3619 = load ptr, ptr %3618, align 8
  call void @_efree(ptr noundef %3619)
  br label %3620

3620:                                             ; preds = %3616, %3612
  br label %3621

3621:                                             ; preds = %3620, %3599
  %3622 = load ptr, ptr %75, align 8
  %3623 = getelementptr inbounds %struct._phar_archive_data, ptr %3622, i32 0, i32 23
  %3624 = load i16, ptr %3623, align 4
  %3625 = lshr i16 %3624, 8
  %3626 = and i16 %3625, 1
  %3627 = zext i16 %3626 to i32
  %3628 = icmp ne i32 %3627, 0
  br i1 %3628, label %3629, label %3631

3629:                                             ; preds = %3621
  %3630 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3630) #11
  br label %3633

3631:                                             ; preds = %3621
  %3632 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3632)
  br label %3633

3633:                                             ; preds = %3631, %3629
  store i32 -1, ptr %63, align 4
  br label %6793

3634:                                             ; preds = %3263, %3263, %3263, %3263
  %3635 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3636 = load i16, ptr %3635, align 2
  %3637 = lshr i16 %3636, 8
  %3638 = and i16 %3637, 1
  %3639 = zext i16 %3638 to i32
  %3640 = icmp ne i32 %3639, 0
  br i1 %3640, label %3641, label %3644

3641:                                             ; preds = %3634
  %3642 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3643 = load ptr, ptr %3642, align 8
  call void @free(ptr noundef %3643) #11
  br label %3647

3644:                                             ; preds = %3634
  %3645 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3646 = load ptr, ptr %3645, align 8
  call void @_efree(ptr noundef %3646)
  br label %3647

3647:                                             ; preds = %3644, %3641
  %3648 = load ptr, ptr %75, align 8
  %3649 = getelementptr inbounds %struct._phar_archive_data, ptr %3648, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3649)
  br label %3650

3650:                                             ; preds = %3647
  %3651 = load ptr, ptr %75, align 8
  %3652 = getelementptr inbounds %struct._phar_archive_data, ptr %3651, i32 0, i32 9
  %3653 = getelementptr inbounds %struct._zend_array, ptr %3652, i32 0, i32 1
  store i32 8, ptr %3653, align 8
  br label %3654

3654:                                             ; preds = %3650
  %3655 = load ptr, ptr %75, align 8
  %3656 = getelementptr inbounds %struct._phar_archive_data, ptr %3655, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3656)
  br label %3657

3657:                                             ; preds = %3654
  %3658 = load ptr, ptr %75, align 8
  %3659 = getelementptr inbounds %struct._phar_archive_data, ptr %3658, i32 0, i32 11
  %3660 = getelementptr inbounds %struct._zend_array, ptr %3659, i32 0, i32 1
  store i32 8, ptr %3660, align 8
  br label %3661

3661:                                             ; preds = %3657
  %3662 = load ptr, ptr %75, align 8
  %3663 = getelementptr inbounds %struct._phar_archive_data, ptr %3662, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3663)
  br label %3664

3664:                                             ; preds = %3661
  %3665 = load ptr, ptr %75, align 8
  %3666 = getelementptr inbounds %struct._phar_archive_data, ptr %3665, i32 0, i32 10
  %3667 = getelementptr inbounds %struct._zend_array, ptr %3666, i32 0, i32 1
  store i32 8, ptr %3667, align 8
  br label %3668

3668:                                             ; preds = %3664
  %3669 = load ptr, ptr %64, align 8
  %3670 = call i32 @_php_stream_free(ptr noundef %3669, i32 noundef 3)
  %3671 = load ptr, ptr %75, align 8
  %3672 = getelementptr inbounds %struct._phar_archive_data, ptr %3671, i32 0, i32 21
  %3673 = load ptr, ptr %75, align 8
  %3674 = getelementptr inbounds %struct._phar_archive_data, ptr %3673, i32 0, i32 23
  %3675 = load i16, ptr %3674, align 4
  %3676 = lshr i16 %3675, 8
  %3677 = and i16 %3676, 1
  %3678 = zext i16 %3677 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3672, i32 noundef %3678)
  %3679 = load ptr, ptr %75, align 8
  %3680 = getelementptr inbounds %struct._phar_archive_data, ptr %3679, i32 0, i32 20
  %3681 = load ptr, ptr %3680, align 8
  %3682 = icmp ne ptr %3681, null
  br i1 %3682, label %3683, label %3687

3683:                                             ; preds = %3668
  %3684 = load ptr, ptr %75, align 8
  %3685 = getelementptr inbounds %struct._phar_archive_data, ptr %3684, i32 0, i32 20
  %3686 = load ptr, ptr %3685, align 8
  call void @_efree(ptr noundef %3686)
  br label %3687

3687:                                             ; preds = %3683, %3668
  %3688 = load ptr, ptr %70, align 8
  %3689 = icmp ne ptr %3688, null
  br i1 %3689, label %3690, label %3696

3690:                                             ; preds = %3687
  %3691 = load ptr, ptr %70, align 8
  %3692 = load ptr, ptr %75, align 8
  %3693 = getelementptr inbounds %struct._phar_archive_data, ptr %3692, i32 0, i32 0
  %3694 = load ptr, ptr %3693, align 8
  %3695 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3691, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.26, ptr noundef %3694)
  br label %3696

3696:                                             ; preds = %3690, %3687
  %3697 = load ptr, ptr %75, align 8
  %3698 = getelementptr inbounds %struct._phar_archive_data, ptr %3697, i32 0, i32 23
  %3699 = load i16, ptr %3698, align 4
  %3700 = lshr i16 %3699, 8
  %3701 = and i16 %3700, 1
  %3702 = zext i16 %3701 to i32
  %3703 = icmp ne i32 %3702, 0
  br i1 %3703, label %3704, label %3708

3704:                                             ; preds = %3696
  %3705 = load ptr, ptr %75, align 8
  %3706 = getelementptr inbounds %struct._phar_archive_data, ptr %3705, i32 0, i32 0
  %3707 = load ptr, ptr %3706, align 8
  call void @free(ptr noundef %3707) #11
  br label %3712

3708:                                             ; preds = %3696
  %3709 = load ptr, ptr %75, align 8
  %3710 = getelementptr inbounds %struct._phar_archive_data, ptr %3709, i32 0, i32 0
  %3711 = load ptr, ptr %3710, align 8
  call void @_efree(ptr noundef %3711)
  br label %3712

3712:                                             ; preds = %3708, %3704
  %3713 = load ptr, ptr %75, align 8
  %3714 = getelementptr inbounds %struct._phar_archive_data, ptr %3713, i32 0, i32 4
  %3715 = load ptr, ptr %3714, align 8
  %3716 = icmp ne ptr %3715, null
  br i1 %3716, label %3717, label %3734

3717:                                             ; preds = %3712
  %3718 = load ptr, ptr %75, align 8
  %3719 = getelementptr inbounds %struct._phar_archive_data, ptr %3718, i32 0, i32 23
  %3720 = load i16, ptr %3719, align 4
  %3721 = lshr i16 %3720, 8
  %3722 = and i16 %3721, 1
  %3723 = zext i16 %3722 to i32
  %3724 = icmp ne i32 %3723, 0
  br i1 %3724, label %3725, label %3729

3725:                                             ; preds = %3717
  %3726 = load ptr, ptr %75, align 8
  %3727 = getelementptr inbounds %struct._phar_archive_data, ptr %3726, i32 0, i32 4
  %3728 = load ptr, ptr %3727, align 8
  call void @free(ptr noundef %3728) #11
  br label %3733

3729:                                             ; preds = %3717
  %3730 = load ptr, ptr %75, align 8
  %3731 = getelementptr inbounds %struct._phar_archive_data, ptr %3730, i32 0, i32 4
  %3732 = load ptr, ptr %3731, align 8
  call void @_efree(ptr noundef %3732)
  br label %3733

3733:                                             ; preds = %3729, %3725
  br label %3734

3734:                                             ; preds = %3733, %3712
  %3735 = load ptr, ptr %75, align 8
  %3736 = getelementptr inbounds %struct._phar_archive_data, ptr %3735, i32 0, i32 23
  %3737 = load i16, ptr %3736, align 4
  %3738 = lshr i16 %3737, 8
  %3739 = and i16 %3738, 1
  %3740 = zext i16 %3739 to i32
  %3741 = icmp ne i32 %3740, 0
  br i1 %3741, label %3742, label %3744

3742:                                             ; preds = %3734
  %3743 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3743) #11
  br label %3746

3744:                                             ; preds = %3734
  %3745 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3745)
  br label %3746

3746:                                             ; preds = %3744, %3742
  store i32 -1, ptr %63, align 4
  br label %6793

3747:                                             ; preds = %3263
  %3748 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3749 = load i16, ptr %3748, align 2
  %3750 = lshr i16 %3749, 8
  %3751 = and i16 %3750, 1
  %3752 = zext i16 %3751 to i32
  %3753 = icmp ne i32 %3752, 0
  br i1 %3753, label %3754, label %3757

3754:                                             ; preds = %3747
  %3755 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3756 = load ptr, ptr %3755, align 8
  call void @free(ptr noundef %3756) #11
  br label %3760

3757:                                             ; preds = %3747
  %3758 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3759 = load ptr, ptr %3758, align 8
  call void @_efree(ptr noundef %3759)
  br label %3760

3760:                                             ; preds = %3757, %3754
  %3761 = load ptr, ptr %75, align 8
  %3762 = getelementptr inbounds %struct._phar_archive_data, ptr %3761, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3762)
  br label %3763

3763:                                             ; preds = %3760
  %3764 = load ptr, ptr %75, align 8
  %3765 = getelementptr inbounds %struct._phar_archive_data, ptr %3764, i32 0, i32 9
  %3766 = getelementptr inbounds %struct._zend_array, ptr %3765, i32 0, i32 1
  store i32 8, ptr %3766, align 8
  br label %3767

3767:                                             ; preds = %3763
  %3768 = load ptr, ptr %75, align 8
  %3769 = getelementptr inbounds %struct._phar_archive_data, ptr %3768, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3769)
  br label %3770

3770:                                             ; preds = %3767
  %3771 = load ptr, ptr %75, align 8
  %3772 = getelementptr inbounds %struct._phar_archive_data, ptr %3771, i32 0, i32 11
  %3773 = getelementptr inbounds %struct._zend_array, ptr %3772, i32 0, i32 1
  store i32 8, ptr %3773, align 8
  br label %3774

3774:                                             ; preds = %3770
  %3775 = load ptr, ptr %75, align 8
  %3776 = getelementptr inbounds %struct._phar_archive_data, ptr %3775, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3776)
  br label %3777

3777:                                             ; preds = %3774
  %3778 = load ptr, ptr %75, align 8
  %3779 = getelementptr inbounds %struct._phar_archive_data, ptr %3778, i32 0, i32 10
  %3780 = getelementptr inbounds %struct._zend_array, ptr %3779, i32 0, i32 1
  store i32 8, ptr %3780, align 8
  br label %3781

3781:                                             ; preds = %3777
  %3782 = load ptr, ptr %64, align 8
  %3783 = call i32 @_php_stream_free(ptr noundef %3782, i32 noundef 3)
  %3784 = load ptr, ptr %75, align 8
  %3785 = getelementptr inbounds %struct._phar_archive_data, ptr %3784, i32 0, i32 21
  %3786 = load ptr, ptr %75, align 8
  %3787 = getelementptr inbounds %struct._phar_archive_data, ptr %3786, i32 0, i32 23
  %3788 = load i16, ptr %3787, align 4
  %3789 = lshr i16 %3788, 8
  %3790 = and i16 %3789, 1
  %3791 = zext i16 %3790 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3785, i32 noundef %3791)
  %3792 = load ptr, ptr %75, align 8
  %3793 = getelementptr inbounds %struct._phar_archive_data, ptr %3792, i32 0, i32 20
  %3794 = load ptr, ptr %3793, align 8
  %3795 = icmp ne ptr %3794, null
  br i1 %3795, label %3796, label %3800

3796:                                             ; preds = %3781
  %3797 = load ptr, ptr %75, align 8
  %3798 = getelementptr inbounds %struct._phar_archive_data, ptr %3797, i32 0, i32 20
  %3799 = load ptr, ptr %3798, align 8
  call void @_efree(ptr noundef %3799)
  br label %3800

3800:                                             ; preds = %3796, %3781
  %3801 = load ptr, ptr %70, align 8
  %3802 = icmp ne ptr %3801, null
  br i1 %3802, label %3803, label %3809

3803:                                             ; preds = %3800
  %3804 = load ptr, ptr %70, align 8
  %3805 = load ptr, ptr %75, align 8
  %3806 = getelementptr inbounds %struct._phar_archive_data, ptr %3805, i32 0, i32 0
  %3807 = load ptr, ptr %3806, align 8
  %3808 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3804, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.27, ptr noundef %3807)
  br label %3809

3809:                                             ; preds = %3803, %3800
  %3810 = load ptr, ptr %75, align 8
  %3811 = getelementptr inbounds %struct._phar_archive_data, ptr %3810, i32 0, i32 23
  %3812 = load i16, ptr %3811, align 4
  %3813 = lshr i16 %3812, 8
  %3814 = and i16 %3813, 1
  %3815 = zext i16 %3814 to i32
  %3816 = icmp ne i32 %3815, 0
  br i1 %3816, label %3817, label %3821

3817:                                             ; preds = %3809
  %3818 = load ptr, ptr %75, align 8
  %3819 = getelementptr inbounds %struct._phar_archive_data, ptr %3818, i32 0, i32 0
  %3820 = load ptr, ptr %3819, align 8
  call void @free(ptr noundef %3820) #11
  br label %3825

3821:                                             ; preds = %3809
  %3822 = load ptr, ptr %75, align 8
  %3823 = getelementptr inbounds %struct._phar_archive_data, ptr %3822, i32 0, i32 0
  %3824 = load ptr, ptr %3823, align 8
  call void @_efree(ptr noundef %3824)
  br label %3825

3825:                                             ; preds = %3821, %3817
  %3826 = load ptr, ptr %75, align 8
  %3827 = getelementptr inbounds %struct._phar_archive_data, ptr %3826, i32 0, i32 4
  %3828 = load ptr, ptr %3827, align 8
  %3829 = icmp ne ptr %3828, null
  br i1 %3829, label %3830, label %3847

3830:                                             ; preds = %3825
  %3831 = load ptr, ptr %75, align 8
  %3832 = getelementptr inbounds %struct._phar_archive_data, ptr %3831, i32 0, i32 23
  %3833 = load i16, ptr %3832, align 4
  %3834 = lshr i16 %3833, 8
  %3835 = and i16 %3834, 1
  %3836 = zext i16 %3835 to i32
  %3837 = icmp ne i32 %3836, 0
  br i1 %3837, label %3838, label %3842

3838:                                             ; preds = %3830
  %3839 = load ptr, ptr %75, align 8
  %3840 = getelementptr inbounds %struct._phar_archive_data, ptr %3839, i32 0, i32 4
  %3841 = load ptr, ptr %3840, align 8
  call void @free(ptr noundef %3841) #11
  br label %3846

3842:                                             ; preds = %3830
  %3843 = load ptr, ptr %75, align 8
  %3844 = getelementptr inbounds %struct._phar_archive_data, ptr %3843, i32 0, i32 4
  %3845 = load ptr, ptr %3844, align 8
  call void @_efree(ptr noundef %3845)
  br label %3846

3846:                                             ; preds = %3842, %3838
  br label %3847

3847:                                             ; preds = %3846, %3825
  %3848 = load ptr, ptr %75, align 8
  %3849 = getelementptr inbounds %struct._phar_archive_data, ptr %3848, i32 0, i32 23
  %3850 = load i16, ptr %3849, align 4
  %3851 = lshr i16 %3850, 8
  %3852 = and i16 %3851, 1
  %3853 = zext i16 %3852 to i32
  %3854 = icmp ne i32 %3853, 0
  br i1 %3854, label %3855, label %3857

3855:                                             ; preds = %3847
  %3856 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3856) #11
  br label %3859

3857:                                             ; preds = %3847
  %3858 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3858)
  br label %3859

3859:                                             ; preds = %3857, %3855
  store i32 -1, ptr %63, align 4
  br label %6793

3860:                                             ; preds = %3263
  %3861 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3862 = load i16, ptr %3861, align 2
  %3863 = lshr i16 %3862, 8
  %3864 = and i16 %3863, 1
  %3865 = zext i16 %3864 to i32
  %3866 = icmp ne i32 %3865, 0
  br i1 %3866, label %3867, label %3870

3867:                                             ; preds = %3860
  %3868 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3869 = load ptr, ptr %3868, align 8
  call void @free(ptr noundef %3869) #11
  br label %3873

3870:                                             ; preds = %3860
  %3871 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3872 = load ptr, ptr %3871, align 8
  call void @_efree(ptr noundef %3872)
  br label %3873

3873:                                             ; preds = %3870, %3867
  %3874 = load ptr, ptr %75, align 8
  %3875 = getelementptr inbounds %struct._phar_archive_data, ptr %3874, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3875)
  br label %3876

3876:                                             ; preds = %3873
  %3877 = load ptr, ptr %75, align 8
  %3878 = getelementptr inbounds %struct._phar_archive_data, ptr %3877, i32 0, i32 9
  %3879 = getelementptr inbounds %struct._zend_array, ptr %3878, i32 0, i32 1
  store i32 8, ptr %3879, align 8
  br label %3880

3880:                                             ; preds = %3876
  %3881 = load ptr, ptr %75, align 8
  %3882 = getelementptr inbounds %struct._phar_archive_data, ptr %3881, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3882)
  br label %3883

3883:                                             ; preds = %3880
  %3884 = load ptr, ptr %75, align 8
  %3885 = getelementptr inbounds %struct._phar_archive_data, ptr %3884, i32 0, i32 11
  %3886 = getelementptr inbounds %struct._zend_array, ptr %3885, i32 0, i32 1
  store i32 8, ptr %3886, align 8
  br label %3887

3887:                                             ; preds = %3883
  %3888 = load ptr, ptr %75, align 8
  %3889 = getelementptr inbounds %struct._phar_archive_data, ptr %3888, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3889)
  br label %3890

3890:                                             ; preds = %3887
  %3891 = load ptr, ptr %75, align 8
  %3892 = getelementptr inbounds %struct._phar_archive_data, ptr %3891, i32 0, i32 10
  %3893 = getelementptr inbounds %struct._zend_array, ptr %3892, i32 0, i32 1
  store i32 8, ptr %3893, align 8
  br label %3894

3894:                                             ; preds = %3890
  %3895 = load ptr, ptr %64, align 8
  %3896 = call i32 @_php_stream_free(ptr noundef %3895, i32 noundef 3)
  %3897 = load ptr, ptr %75, align 8
  %3898 = getelementptr inbounds %struct._phar_archive_data, ptr %3897, i32 0, i32 21
  %3899 = load ptr, ptr %75, align 8
  %3900 = getelementptr inbounds %struct._phar_archive_data, ptr %3899, i32 0, i32 23
  %3901 = load i16, ptr %3900, align 4
  %3902 = lshr i16 %3901, 8
  %3903 = and i16 %3902, 1
  %3904 = zext i16 %3903 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3898, i32 noundef %3904)
  %3905 = load ptr, ptr %75, align 8
  %3906 = getelementptr inbounds %struct._phar_archive_data, ptr %3905, i32 0, i32 20
  %3907 = load ptr, ptr %3906, align 8
  %3908 = icmp ne ptr %3907, null
  br i1 %3908, label %3909, label %3913

3909:                                             ; preds = %3894
  %3910 = load ptr, ptr %75, align 8
  %3911 = getelementptr inbounds %struct._phar_archive_data, ptr %3910, i32 0, i32 20
  %3912 = load ptr, ptr %3911, align 8
  call void @_efree(ptr noundef %3912)
  br label %3913

3913:                                             ; preds = %3909, %3894
  %3914 = load ptr, ptr %70, align 8
  %3915 = icmp ne ptr %3914, null
  br i1 %3915, label %3916, label %3922

3916:                                             ; preds = %3913
  %3917 = load ptr, ptr %70, align 8
  %3918 = load ptr, ptr %75, align 8
  %3919 = getelementptr inbounds %struct._phar_archive_data, ptr %3918, i32 0, i32 0
  %3920 = load ptr, ptr %3919, align 8
  %3921 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3917, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.28, ptr noundef %3920)
  br label %3922

3922:                                             ; preds = %3916, %3913
  %3923 = load ptr, ptr %75, align 8
  %3924 = getelementptr inbounds %struct._phar_archive_data, ptr %3923, i32 0, i32 23
  %3925 = load i16, ptr %3924, align 4
  %3926 = lshr i16 %3925, 8
  %3927 = and i16 %3926, 1
  %3928 = zext i16 %3927 to i32
  %3929 = icmp ne i32 %3928, 0
  br i1 %3929, label %3930, label %3934

3930:                                             ; preds = %3922
  %3931 = load ptr, ptr %75, align 8
  %3932 = getelementptr inbounds %struct._phar_archive_data, ptr %3931, i32 0, i32 0
  %3933 = load ptr, ptr %3932, align 8
  call void @free(ptr noundef %3933) #11
  br label %3938

3934:                                             ; preds = %3922
  %3935 = load ptr, ptr %75, align 8
  %3936 = getelementptr inbounds %struct._phar_archive_data, ptr %3935, i32 0, i32 0
  %3937 = load ptr, ptr %3936, align 8
  call void @_efree(ptr noundef %3937)
  br label %3938

3938:                                             ; preds = %3934, %3930
  %3939 = load ptr, ptr %75, align 8
  %3940 = getelementptr inbounds %struct._phar_archive_data, ptr %3939, i32 0, i32 4
  %3941 = load ptr, ptr %3940, align 8
  %3942 = icmp ne ptr %3941, null
  br i1 %3942, label %3943, label %3960

3943:                                             ; preds = %3938
  %3944 = load ptr, ptr %75, align 8
  %3945 = getelementptr inbounds %struct._phar_archive_data, ptr %3944, i32 0, i32 23
  %3946 = load i16, ptr %3945, align 4
  %3947 = lshr i16 %3946, 8
  %3948 = and i16 %3947, 1
  %3949 = zext i16 %3948 to i32
  %3950 = icmp ne i32 %3949, 0
  br i1 %3950, label %3951, label %3955

3951:                                             ; preds = %3943
  %3952 = load ptr, ptr %75, align 8
  %3953 = getelementptr inbounds %struct._phar_archive_data, ptr %3952, i32 0, i32 4
  %3954 = load ptr, ptr %3953, align 8
  call void @free(ptr noundef %3954) #11
  br label %3959

3955:                                             ; preds = %3943
  %3956 = load ptr, ptr %75, align 8
  %3957 = getelementptr inbounds %struct._phar_archive_data, ptr %3956, i32 0, i32 4
  %3958 = load ptr, ptr %3957, align 8
  call void @_efree(ptr noundef %3958)
  br label %3959

3959:                                             ; preds = %3955, %3951
  br label %3960

3960:                                             ; preds = %3959, %3938
  %3961 = load ptr, ptr %75, align 8
  %3962 = getelementptr inbounds %struct._phar_archive_data, ptr %3961, i32 0, i32 23
  %3963 = load i16, ptr %3962, align 4
  %3964 = lshr i16 %3963, 8
  %3965 = and i16 %3964, 1
  %3966 = zext i16 %3965 to i32
  %3967 = icmp ne i32 %3966, 0
  br i1 %3967, label %3968, label %3970

3968:                                             ; preds = %3960
  %3969 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3969) #11
  br label %3972

3970:                                             ; preds = %3960
  %3971 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3971)
  br label %3972

3972:                                             ; preds = %3970, %3968
  store i32 -1, ptr %63, align 4
  br label %6793

3973:                                             ; preds = %3263
  %3974 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3975 = load i16, ptr %3974, align 2
  %3976 = lshr i16 %3975, 8
  %3977 = and i16 %3976, 1
  %3978 = zext i16 %3977 to i32
  %3979 = icmp ne i32 %3978, 0
  br i1 %3979, label %3980, label %3983

3980:                                             ; preds = %3973
  %3981 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3982 = load ptr, ptr %3981, align 8
  call void @free(ptr noundef %3982) #11
  br label %3986

3983:                                             ; preds = %3973
  %3984 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3985 = load ptr, ptr %3984, align 8
  call void @_efree(ptr noundef %3985)
  br label %3986

3986:                                             ; preds = %3983, %3980
  %3987 = load ptr, ptr %75, align 8
  %3988 = getelementptr inbounds %struct._phar_archive_data, ptr %3987, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3988)
  br label %3989

3989:                                             ; preds = %3986
  %3990 = load ptr, ptr %75, align 8
  %3991 = getelementptr inbounds %struct._phar_archive_data, ptr %3990, i32 0, i32 9
  %3992 = getelementptr inbounds %struct._zend_array, ptr %3991, i32 0, i32 1
  store i32 8, ptr %3992, align 8
  br label %3993

3993:                                             ; preds = %3989
  %3994 = load ptr, ptr %75, align 8
  %3995 = getelementptr inbounds %struct._phar_archive_data, ptr %3994, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3995)
  br label %3996

3996:                                             ; preds = %3993
  %3997 = load ptr, ptr %75, align 8
  %3998 = getelementptr inbounds %struct._phar_archive_data, ptr %3997, i32 0, i32 11
  %3999 = getelementptr inbounds %struct._zend_array, ptr %3998, i32 0, i32 1
  store i32 8, ptr %3999, align 8
  br label %4000

4000:                                             ; preds = %3996
  %4001 = load ptr, ptr %75, align 8
  %4002 = getelementptr inbounds %struct._phar_archive_data, ptr %4001, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4002)
  br label %4003

4003:                                             ; preds = %4000
  %4004 = load ptr, ptr %75, align 8
  %4005 = getelementptr inbounds %struct._phar_archive_data, ptr %4004, i32 0, i32 10
  %4006 = getelementptr inbounds %struct._zend_array, ptr %4005, i32 0, i32 1
  store i32 8, ptr %4006, align 8
  br label %4007

4007:                                             ; preds = %4003
  %4008 = load ptr, ptr %64, align 8
  %4009 = call i32 @_php_stream_free(ptr noundef %4008, i32 noundef 3)
  %4010 = load ptr, ptr %75, align 8
  %4011 = getelementptr inbounds %struct._phar_archive_data, ptr %4010, i32 0, i32 21
  %4012 = load ptr, ptr %75, align 8
  %4013 = getelementptr inbounds %struct._phar_archive_data, ptr %4012, i32 0, i32 23
  %4014 = load i16, ptr %4013, align 4
  %4015 = lshr i16 %4014, 8
  %4016 = and i16 %4015, 1
  %4017 = zext i16 %4016 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4011, i32 noundef %4017)
  %4018 = load ptr, ptr %75, align 8
  %4019 = getelementptr inbounds %struct._phar_archive_data, ptr %4018, i32 0, i32 20
  %4020 = load ptr, ptr %4019, align 8
  %4021 = icmp ne ptr %4020, null
  br i1 %4021, label %4022, label %4026

4022:                                             ; preds = %4007
  %4023 = load ptr, ptr %75, align 8
  %4024 = getelementptr inbounds %struct._phar_archive_data, ptr %4023, i32 0, i32 20
  %4025 = load ptr, ptr %4024, align 8
  call void @_efree(ptr noundef %4025)
  br label %4026

4026:                                             ; preds = %4022, %4007
  %4027 = load ptr, ptr %70, align 8
  %4028 = icmp ne ptr %4027, null
  br i1 %4028, label %4029, label %4035

4029:                                             ; preds = %4026
  %4030 = load ptr, ptr %70, align 8
  %4031 = load ptr, ptr %75, align 8
  %4032 = getelementptr inbounds %struct._phar_archive_data, ptr %4031, i32 0, i32 0
  %4033 = load ptr, ptr %4032, align 8
  %4034 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4030, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.29, ptr noundef %4033)
  br label %4035

4035:                                             ; preds = %4029, %4026
  %4036 = load ptr, ptr %75, align 8
  %4037 = getelementptr inbounds %struct._phar_archive_data, ptr %4036, i32 0, i32 23
  %4038 = load i16, ptr %4037, align 4
  %4039 = lshr i16 %4038, 8
  %4040 = and i16 %4039, 1
  %4041 = zext i16 %4040 to i32
  %4042 = icmp ne i32 %4041, 0
  br i1 %4042, label %4043, label %4047

4043:                                             ; preds = %4035
  %4044 = load ptr, ptr %75, align 8
  %4045 = getelementptr inbounds %struct._phar_archive_data, ptr %4044, i32 0, i32 0
  %4046 = load ptr, ptr %4045, align 8
  call void @free(ptr noundef %4046) #11
  br label %4051

4047:                                             ; preds = %4035
  %4048 = load ptr, ptr %75, align 8
  %4049 = getelementptr inbounds %struct._phar_archive_data, ptr %4048, i32 0, i32 0
  %4050 = load ptr, ptr %4049, align 8
  call void @_efree(ptr noundef %4050)
  br label %4051

4051:                                             ; preds = %4047, %4043
  %4052 = load ptr, ptr %75, align 8
  %4053 = getelementptr inbounds %struct._phar_archive_data, ptr %4052, i32 0, i32 4
  %4054 = load ptr, ptr %4053, align 8
  %4055 = icmp ne ptr %4054, null
  br i1 %4055, label %4056, label %4073

4056:                                             ; preds = %4051
  %4057 = load ptr, ptr %75, align 8
  %4058 = getelementptr inbounds %struct._phar_archive_data, ptr %4057, i32 0, i32 23
  %4059 = load i16, ptr %4058, align 4
  %4060 = lshr i16 %4059, 8
  %4061 = and i16 %4060, 1
  %4062 = zext i16 %4061 to i32
  %4063 = icmp ne i32 %4062, 0
  br i1 %4063, label %4064, label %4068

4064:                                             ; preds = %4056
  %4065 = load ptr, ptr %75, align 8
  %4066 = getelementptr inbounds %struct._phar_archive_data, ptr %4065, i32 0, i32 4
  %4067 = load ptr, ptr %4066, align 8
  call void @free(ptr noundef %4067) #11
  br label %4072

4068:                                             ; preds = %4056
  %4069 = load ptr, ptr %75, align 8
  %4070 = getelementptr inbounds %struct._phar_archive_data, ptr %4069, i32 0, i32 4
  %4071 = load ptr, ptr %4070, align 8
  call void @_efree(ptr noundef %4071)
  br label %4072

4072:                                             ; preds = %4068, %4064
  br label %4073

4073:                                             ; preds = %4072, %4051
  %4074 = load ptr, ptr %75, align 8
  %4075 = getelementptr inbounds %struct._phar_archive_data, ptr %4074, i32 0, i32 23
  %4076 = load i16, ptr %4075, align 4
  %4077 = lshr i16 %4076, 8
  %4078 = and i16 %4077, 1
  %4079 = zext i16 %4078 to i32
  %4080 = icmp ne i32 %4079, 0
  br i1 %4080, label %4081, label %4083

4081:                                             ; preds = %4073
  %4082 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4082) #11
  br label %4085

4083:                                             ; preds = %4073
  %4084 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4084)
  br label %4085

4085:                                             ; preds = %4083, %4081
  store i32 -1, ptr %63, align 4
  br label %6793

4086:                                             ; preds = %3263
  %4087 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4088 = load i16, ptr %4087, align 2
  %4089 = lshr i16 %4088, 8
  %4090 = and i16 %4089, 1
  %4091 = zext i16 %4090 to i32
  %4092 = icmp ne i32 %4091, 0
  br i1 %4092, label %4093, label %4096

4093:                                             ; preds = %4086
  %4094 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4095 = load ptr, ptr %4094, align 8
  call void @free(ptr noundef %4095) #11
  br label %4099

4096:                                             ; preds = %4086
  %4097 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4098 = load ptr, ptr %4097, align 8
  call void @_efree(ptr noundef %4098)
  br label %4099

4099:                                             ; preds = %4096, %4093
  %4100 = load ptr, ptr %75, align 8
  %4101 = getelementptr inbounds %struct._phar_archive_data, ptr %4100, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4101)
  br label %4102

4102:                                             ; preds = %4099
  %4103 = load ptr, ptr %75, align 8
  %4104 = getelementptr inbounds %struct._phar_archive_data, ptr %4103, i32 0, i32 9
  %4105 = getelementptr inbounds %struct._zend_array, ptr %4104, i32 0, i32 1
  store i32 8, ptr %4105, align 8
  br label %4106

4106:                                             ; preds = %4102
  %4107 = load ptr, ptr %75, align 8
  %4108 = getelementptr inbounds %struct._phar_archive_data, ptr %4107, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4108)
  br label %4109

4109:                                             ; preds = %4106
  %4110 = load ptr, ptr %75, align 8
  %4111 = getelementptr inbounds %struct._phar_archive_data, ptr %4110, i32 0, i32 11
  %4112 = getelementptr inbounds %struct._zend_array, ptr %4111, i32 0, i32 1
  store i32 8, ptr %4112, align 8
  br label %4113

4113:                                             ; preds = %4109
  %4114 = load ptr, ptr %75, align 8
  %4115 = getelementptr inbounds %struct._phar_archive_data, ptr %4114, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4115)
  br label %4116

4116:                                             ; preds = %4113
  %4117 = load ptr, ptr %75, align 8
  %4118 = getelementptr inbounds %struct._phar_archive_data, ptr %4117, i32 0, i32 10
  %4119 = getelementptr inbounds %struct._zend_array, ptr %4118, i32 0, i32 1
  store i32 8, ptr %4119, align 8
  br label %4120

4120:                                             ; preds = %4116
  %4121 = load ptr, ptr %64, align 8
  %4122 = call i32 @_php_stream_free(ptr noundef %4121, i32 noundef 3)
  %4123 = load ptr, ptr %75, align 8
  %4124 = getelementptr inbounds %struct._phar_archive_data, ptr %4123, i32 0, i32 21
  %4125 = load ptr, ptr %75, align 8
  %4126 = getelementptr inbounds %struct._phar_archive_data, ptr %4125, i32 0, i32 23
  %4127 = load i16, ptr %4126, align 4
  %4128 = lshr i16 %4127, 8
  %4129 = and i16 %4128, 1
  %4130 = zext i16 %4129 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4124, i32 noundef %4130)
  %4131 = load ptr, ptr %75, align 8
  %4132 = getelementptr inbounds %struct._phar_archive_data, ptr %4131, i32 0, i32 20
  %4133 = load ptr, ptr %4132, align 8
  %4134 = icmp ne ptr %4133, null
  br i1 %4134, label %4135, label %4139

4135:                                             ; preds = %4120
  %4136 = load ptr, ptr %75, align 8
  %4137 = getelementptr inbounds %struct._phar_archive_data, ptr %4136, i32 0, i32 20
  %4138 = load ptr, ptr %4137, align 8
  call void @_efree(ptr noundef %4138)
  br label %4139

4139:                                             ; preds = %4135, %4120
  %4140 = load ptr, ptr %70, align 8
  %4141 = icmp ne ptr %4140, null
  br i1 %4141, label %4142, label %4148

4142:                                             ; preds = %4139
  %4143 = load ptr, ptr %70, align 8
  %4144 = load ptr, ptr %75, align 8
  %4145 = getelementptr inbounds %struct._phar_archive_data, ptr %4144, i32 0, i32 0
  %4146 = load ptr, ptr %4145, align 8
  %4147 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4143, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.30, ptr noundef %4146)
  br label %4148

4148:                                             ; preds = %4142, %4139
  %4149 = load ptr, ptr %75, align 8
  %4150 = getelementptr inbounds %struct._phar_archive_data, ptr %4149, i32 0, i32 23
  %4151 = load i16, ptr %4150, align 4
  %4152 = lshr i16 %4151, 8
  %4153 = and i16 %4152, 1
  %4154 = zext i16 %4153 to i32
  %4155 = icmp ne i32 %4154, 0
  br i1 %4155, label %4156, label %4160

4156:                                             ; preds = %4148
  %4157 = load ptr, ptr %75, align 8
  %4158 = getelementptr inbounds %struct._phar_archive_data, ptr %4157, i32 0, i32 0
  %4159 = load ptr, ptr %4158, align 8
  call void @free(ptr noundef %4159) #11
  br label %4164

4160:                                             ; preds = %4148
  %4161 = load ptr, ptr %75, align 8
  %4162 = getelementptr inbounds %struct._phar_archive_data, ptr %4161, i32 0, i32 0
  %4163 = load ptr, ptr %4162, align 8
  call void @_efree(ptr noundef %4163)
  br label %4164

4164:                                             ; preds = %4160, %4156
  %4165 = load ptr, ptr %75, align 8
  %4166 = getelementptr inbounds %struct._phar_archive_data, ptr %4165, i32 0, i32 4
  %4167 = load ptr, ptr %4166, align 8
  %4168 = icmp ne ptr %4167, null
  br i1 %4168, label %4169, label %4186

4169:                                             ; preds = %4164
  %4170 = load ptr, ptr %75, align 8
  %4171 = getelementptr inbounds %struct._phar_archive_data, ptr %4170, i32 0, i32 23
  %4172 = load i16, ptr %4171, align 4
  %4173 = lshr i16 %4172, 8
  %4174 = and i16 %4173, 1
  %4175 = zext i16 %4174 to i32
  %4176 = icmp ne i32 %4175, 0
  br i1 %4176, label %4177, label %4181

4177:                                             ; preds = %4169
  %4178 = load ptr, ptr %75, align 8
  %4179 = getelementptr inbounds %struct._phar_archive_data, ptr %4178, i32 0, i32 4
  %4180 = load ptr, ptr %4179, align 8
  call void @free(ptr noundef %4180) #11
  br label %4185

4181:                                             ; preds = %4169
  %4182 = load ptr, ptr %75, align 8
  %4183 = getelementptr inbounds %struct._phar_archive_data, ptr %4182, i32 0, i32 4
  %4184 = load ptr, ptr %4183, align 8
  call void @_efree(ptr noundef %4184)
  br label %4185

4185:                                             ; preds = %4181, %4177
  br label %4186

4186:                                             ; preds = %4185, %4164
  %4187 = load ptr, ptr %75, align 8
  %4188 = getelementptr inbounds %struct._phar_archive_data, ptr %4187, i32 0, i32 23
  %4189 = load i16, ptr %4188, align 4
  %4190 = lshr i16 %4189, 8
  %4191 = and i16 %4190, 1
  %4192 = zext i16 %4191 to i32
  %4193 = icmp ne i32 %4192, 0
  br i1 %4193, label %4194, label %4196

4194:                                             ; preds = %4186
  %4195 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4195) #11
  br label %4198

4196:                                             ; preds = %4186
  %4197 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4197)
  br label %4198

4198:                                             ; preds = %4196, %4194
  store i32 -1, ptr %63, align 4
  br label %6793

4199:                                             ; preds = %3263
  %4200 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4201 = load i16, ptr %4200, align 2
  %4202 = lshr i16 %4201, 8
  %4203 = and i16 %4202, 1
  %4204 = zext i16 %4203 to i32
  %4205 = icmp ne i32 %4204, 0
  br i1 %4205, label %4206, label %4209

4206:                                             ; preds = %4199
  %4207 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4208 = load ptr, ptr %4207, align 8
  call void @free(ptr noundef %4208) #11
  br label %4212

4209:                                             ; preds = %4199
  %4210 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4211 = load ptr, ptr %4210, align 8
  call void @_efree(ptr noundef %4211)
  br label %4212

4212:                                             ; preds = %4209, %4206
  %4213 = load ptr, ptr %75, align 8
  %4214 = getelementptr inbounds %struct._phar_archive_data, ptr %4213, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4214)
  br label %4215

4215:                                             ; preds = %4212
  %4216 = load ptr, ptr %75, align 8
  %4217 = getelementptr inbounds %struct._phar_archive_data, ptr %4216, i32 0, i32 9
  %4218 = getelementptr inbounds %struct._zend_array, ptr %4217, i32 0, i32 1
  store i32 8, ptr %4218, align 8
  br label %4219

4219:                                             ; preds = %4215
  %4220 = load ptr, ptr %75, align 8
  %4221 = getelementptr inbounds %struct._phar_archive_data, ptr %4220, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4221)
  br label %4222

4222:                                             ; preds = %4219
  %4223 = load ptr, ptr %75, align 8
  %4224 = getelementptr inbounds %struct._phar_archive_data, ptr %4223, i32 0, i32 11
  %4225 = getelementptr inbounds %struct._zend_array, ptr %4224, i32 0, i32 1
  store i32 8, ptr %4225, align 8
  br label %4226

4226:                                             ; preds = %4222
  %4227 = load ptr, ptr %75, align 8
  %4228 = getelementptr inbounds %struct._phar_archive_data, ptr %4227, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4228)
  br label %4229

4229:                                             ; preds = %4226
  %4230 = load ptr, ptr %75, align 8
  %4231 = getelementptr inbounds %struct._phar_archive_data, ptr %4230, i32 0, i32 10
  %4232 = getelementptr inbounds %struct._zend_array, ptr %4231, i32 0, i32 1
  store i32 8, ptr %4232, align 8
  br label %4233

4233:                                             ; preds = %4229
  %4234 = load ptr, ptr %64, align 8
  %4235 = call i32 @_php_stream_free(ptr noundef %4234, i32 noundef 3)
  %4236 = load ptr, ptr %75, align 8
  %4237 = getelementptr inbounds %struct._phar_archive_data, ptr %4236, i32 0, i32 21
  %4238 = load ptr, ptr %75, align 8
  %4239 = getelementptr inbounds %struct._phar_archive_data, ptr %4238, i32 0, i32 23
  %4240 = load i16, ptr %4239, align 4
  %4241 = lshr i16 %4240, 8
  %4242 = and i16 %4241, 1
  %4243 = zext i16 %4242 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4237, i32 noundef %4243)
  %4244 = load ptr, ptr %75, align 8
  %4245 = getelementptr inbounds %struct._phar_archive_data, ptr %4244, i32 0, i32 20
  %4246 = load ptr, ptr %4245, align 8
  %4247 = icmp ne ptr %4246, null
  br i1 %4247, label %4248, label %4252

4248:                                             ; preds = %4233
  %4249 = load ptr, ptr %75, align 8
  %4250 = getelementptr inbounds %struct._phar_archive_data, ptr %4249, i32 0, i32 20
  %4251 = load ptr, ptr %4250, align 8
  call void @_efree(ptr noundef %4251)
  br label %4252

4252:                                             ; preds = %4248, %4233
  %4253 = load ptr, ptr %70, align 8
  %4254 = icmp ne ptr %4253, null
  br i1 %4254, label %4255, label %4261

4255:                                             ; preds = %4252
  %4256 = load ptr, ptr %70, align 8
  %4257 = load ptr, ptr %75, align 8
  %4258 = getelementptr inbounds %struct._phar_archive_data, ptr %4257, i32 0, i32 0
  %4259 = load ptr, ptr %4258, align 8
  %4260 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4256, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.31, ptr noundef %4259)
  br label %4261

4261:                                             ; preds = %4255, %4252
  %4262 = load ptr, ptr %75, align 8
  %4263 = getelementptr inbounds %struct._phar_archive_data, ptr %4262, i32 0, i32 23
  %4264 = load i16, ptr %4263, align 4
  %4265 = lshr i16 %4264, 8
  %4266 = and i16 %4265, 1
  %4267 = zext i16 %4266 to i32
  %4268 = icmp ne i32 %4267, 0
  br i1 %4268, label %4269, label %4273

4269:                                             ; preds = %4261
  %4270 = load ptr, ptr %75, align 8
  %4271 = getelementptr inbounds %struct._phar_archive_data, ptr %4270, i32 0, i32 0
  %4272 = load ptr, ptr %4271, align 8
  call void @free(ptr noundef %4272) #11
  br label %4277

4273:                                             ; preds = %4261
  %4274 = load ptr, ptr %75, align 8
  %4275 = getelementptr inbounds %struct._phar_archive_data, ptr %4274, i32 0, i32 0
  %4276 = load ptr, ptr %4275, align 8
  call void @_efree(ptr noundef %4276)
  br label %4277

4277:                                             ; preds = %4273, %4269
  %4278 = load ptr, ptr %75, align 8
  %4279 = getelementptr inbounds %struct._phar_archive_data, ptr %4278, i32 0, i32 4
  %4280 = load ptr, ptr %4279, align 8
  %4281 = icmp ne ptr %4280, null
  br i1 %4281, label %4282, label %4299

4282:                                             ; preds = %4277
  %4283 = load ptr, ptr %75, align 8
  %4284 = getelementptr inbounds %struct._phar_archive_data, ptr %4283, i32 0, i32 23
  %4285 = load i16, ptr %4284, align 4
  %4286 = lshr i16 %4285, 8
  %4287 = and i16 %4286, 1
  %4288 = zext i16 %4287 to i32
  %4289 = icmp ne i32 %4288, 0
  br i1 %4289, label %4290, label %4294

4290:                                             ; preds = %4282
  %4291 = load ptr, ptr %75, align 8
  %4292 = getelementptr inbounds %struct._phar_archive_data, ptr %4291, i32 0, i32 4
  %4293 = load ptr, ptr %4292, align 8
  call void @free(ptr noundef %4293) #11
  br label %4298

4294:                                             ; preds = %4282
  %4295 = load ptr, ptr %75, align 8
  %4296 = getelementptr inbounds %struct._phar_archive_data, ptr %4295, i32 0, i32 4
  %4297 = load ptr, ptr %4296, align 8
  call void @_efree(ptr noundef %4297)
  br label %4298

4298:                                             ; preds = %4294, %4290
  br label %4299

4299:                                             ; preds = %4298, %4277
  %4300 = load ptr, ptr %75, align 8
  %4301 = getelementptr inbounds %struct._phar_archive_data, ptr %4300, i32 0, i32 23
  %4302 = load i16, ptr %4301, align 4
  %4303 = lshr i16 %4302, 8
  %4304 = and i16 %4303, 1
  %4305 = zext i16 %4304 to i32
  %4306 = icmp ne i32 %4305, 0
  br i1 %4306, label %4307, label %4309

4307:                                             ; preds = %4299
  %4308 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4308) #11
  br label %4311

4309:                                             ; preds = %4299
  %4310 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4310)
  br label %4311

4311:                                             ; preds = %4309, %4307
  store i32 -1, ptr %63, align 4
  br label %6793

4312:                                             ; preds = %3263
  %4313 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4314 = load i16, ptr %4313, align 2
  %4315 = lshr i16 %4314, 8
  %4316 = and i16 %4315, 1
  %4317 = zext i16 %4316 to i32
  %4318 = icmp ne i32 %4317, 0
  br i1 %4318, label %4319, label %4322

4319:                                             ; preds = %4312
  %4320 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4321 = load ptr, ptr %4320, align 8
  call void @free(ptr noundef %4321) #11
  br label %4325

4322:                                             ; preds = %4312
  %4323 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4324 = load ptr, ptr %4323, align 8
  call void @_efree(ptr noundef %4324)
  br label %4325

4325:                                             ; preds = %4322, %4319
  %4326 = load ptr, ptr %75, align 8
  %4327 = getelementptr inbounds %struct._phar_archive_data, ptr %4326, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4327)
  br label %4328

4328:                                             ; preds = %4325
  %4329 = load ptr, ptr %75, align 8
  %4330 = getelementptr inbounds %struct._phar_archive_data, ptr %4329, i32 0, i32 9
  %4331 = getelementptr inbounds %struct._zend_array, ptr %4330, i32 0, i32 1
  store i32 8, ptr %4331, align 8
  br label %4332

4332:                                             ; preds = %4328
  %4333 = load ptr, ptr %75, align 8
  %4334 = getelementptr inbounds %struct._phar_archive_data, ptr %4333, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4334)
  br label %4335

4335:                                             ; preds = %4332
  %4336 = load ptr, ptr %75, align 8
  %4337 = getelementptr inbounds %struct._phar_archive_data, ptr %4336, i32 0, i32 11
  %4338 = getelementptr inbounds %struct._zend_array, ptr %4337, i32 0, i32 1
  store i32 8, ptr %4338, align 8
  br label %4339

4339:                                             ; preds = %4335
  %4340 = load ptr, ptr %75, align 8
  %4341 = getelementptr inbounds %struct._phar_archive_data, ptr %4340, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4341)
  br label %4342

4342:                                             ; preds = %4339
  %4343 = load ptr, ptr %75, align 8
  %4344 = getelementptr inbounds %struct._phar_archive_data, ptr %4343, i32 0, i32 10
  %4345 = getelementptr inbounds %struct._zend_array, ptr %4344, i32 0, i32 1
  store i32 8, ptr %4345, align 8
  br label %4346

4346:                                             ; preds = %4342
  %4347 = load ptr, ptr %64, align 8
  %4348 = call i32 @_php_stream_free(ptr noundef %4347, i32 noundef 3)
  %4349 = load ptr, ptr %75, align 8
  %4350 = getelementptr inbounds %struct._phar_archive_data, ptr %4349, i32 0, i32 21
  %4351 = load ptr, ptr %75, align 8
  %4352 = getelementptr inbounds %struct._phar_archive_data, ptr %4351, i32 0, i32 23
  %4353 = load i16, ptr %4352, align 4
  %4354 = lshr i16 %4353, 8
  %4355 = and i16 %4354, 1
  %4356 = zext i16 %4355 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4350, i32 noundef %4356)
  %4357 = load ptr, ptr %75, align 8
  %4358 = getelementptr inbounds %struct._phar_archive_data, ptr %4357, i32 0, i32 20
  %4359 = load ptr, ptr %4358, align 8
  %4360 = icmp ne ptr %4359, null
  br i1 %4360, label %4361, label %4365

4361:                                             ; preds = %4346
  %4362 = load ptr, ptr %75, align 8
  %4363 = getelementptr inbounds %struct._phar_archive_data, ptr %4362, i32 0, i32 20
  %4364 = load ptr, ptr %4363, align 8
  call void @_efree(ptr noundef %4364)
  br label %4365

4365:                                             ; preds = %4361, %4346
  %4366 = load ptr, ptr %70, align 8
  %4367 = icmp ne ptr %4366, null
  br i1 %4367, label %4368, label %4374

4368:                                             ; preds = %4365
  %4369 = load ptr, ptr %70, align 8
  %4370 = load ptr, ptr %75, align 8
  %4371 = getelementptr inbounds %struct._phar_archive_data, ptr %4370, i32 0, i32 0
  %4372 = load ptr, ptr %4371, align 8
  %4373 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4369, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.32, ptr noundef %4372)
  br label %4374

4374:                                             ; preds = %4368, %4365
  %4375 = load ptr, ptr %75, align 8
  %4376 = getelementptr inbounds %struct._phar_archive_data, ptr %4375, i32 0, i32 23
  %4377 = load i16, ptr %4376, align 4
  %4378 = lshr i16 %4377, 8
  %4379 = and i16 %4378, 1
  %4380 = zext i16 %4379 to i32
  %4381 = icmp ne i32 %4380, 0
  br i1 %4381, label %4382, label %4386

4382:                                             ; preds = %4374
  %4383 = load ptr, ptr %75, align 8
  %4384 = getelementptr inbounds %struct._phar_archive_data, ptr %4383, i32 0, i32 0
  %4385 = load ptr, ptr %4384, align 8
  call void @free(ptr noundef %4385) #11
  br label %4390

4386:                                             ; preds = %4374
  %4387 = load ptr, ptr %75, align 8
  %4388 = getelementptr inbounds %struct._phar_archive_data, ptr %4387, i32 0, i32 0
  %4389 = load ptr, ptr %4388, align 8
  call void @_efree(ptr noundef %4389)
  br label %4390

4390:                                             ; preds = %4386, %4382
  %4391 = load ptr, ptr %75, align 8
  %4392 = getelementptr inbounds %struct._phar_archive_data, ptr %4391, i32 0, i32 4
  %4393 = load ptr, ptr %4392, align 8
  %4394 = icmp ne ptr %4393, null
  br i1 %4394, label %4395, label %4412

4395:                                             ; preds = %4390
  %4396 = load ptr, ptr %75, align 8
  %4397 = getelementptr inbounds %struct._phar_archive_data, ptr %4396, i32 0, i32 23
  %4398 = load i16, ptr %4397, align 4
  %4399 = lshr i16 %4398, 8
  %4400 = and i16 %4399, 1
  %4401 = zext i16 %4400 to i32
  %4402 = icmp ne i32 %4401, 0
  br i1 %4402, label %4403, label %4407

4403:                                             ; preds = %4395
  %4404 = load ptr, ptr %75, align 8
  %4405 = getelementptr inbounds %struct._phar_archive_data, ptr %4404, i32 0, i32 4
  %4406 = load ptr, ptr %4405, align 8
  call void @free(ptr noundef %4406) #11
  br label %4411

4407:                                             ; preds = %4395
  %4408 = load ptr, ptr %75, align 8
  %4409 = getelementptr inbounds %struct._phar_archive_data, ptr %4408, i32 0, i32 4
  %4410 = load ptr, ptr %4409, align 8
  call void @_efree(ptr noundef %4410)
  br label %4411

4411:                                             ; preds = %4407, %4403
  br label %4412

4412:                                             ; preds = %4411, %4390
  %4413 = load ptr, ptr %75, align 8
  %4414 = getelementptr inbounds %struct._phar_archive_data, ptr %4413, i32 0, i32 23
  %4415 = load i16, ptr %4414, align 4
  %4416 = lshr i16 %4415, 8
  %4417 = and i16 %4416, 1
  %4418 = zext i16 %4417 to i32
  %4419 = icmp ne i32 %4418, 0
  br i1 %4419, label %4420, label %4422

4420:                                             ; preds = %4412
  %4421 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4421) #11
  br label %4424

4422:                                             ; preds = %4412
  %4423 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4423)
  br label %4424

4424:                                             ; preds = %4422, %4420
  store i32 -1, ptr %63, align 4
  br label %6793

4425:                                             ; preds = %3263
  %4426 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4427 = load i16, ptr %4426, align 2
  %4428 = lshr i16 %4427, 8
  %4429 = and i16 %4428, 1
  %4430 = zext i16 %4429 to i32
  %4431 = icmp ne i32 %4430, 0
  br i1 %4431, label %4432, label %4435

4432:                                             ; preds = %4425
  %4433 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4434 = load ptr, ptr %4433, align 8
  call void @free(ptr noundef %4434) #11
  br label %4438

4435:                                             ; preds = %4425
  %4436 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4437 = load ptr, ptr %4436, align 8
  call void @_efree(ptr noundef %4437)
  br label %4438

4438:                                             ; preds = %4435, %4432
  %4439 = load ptr, ptr %75, align 8
  %4440 = getelementptr inbounds %struct._phar_archive_data, ptr %4439, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4440)
  br label %4441

4441:                                             ; preds = %4438
  %4442 = load ptr, ptr %75, align 8
  %4443 = getelementptr inbounds %struct._phar_archive_data, ptr %4442, i32 0, i32 9
  %4444 = getelementptr inbounds %struct._zend_array, ptr %4443, i32 0, i32 1
  store i32 8, ptr %4444, align 8
  br label %4445

4445:                                             ; preds = %4441
  %4446 = load ptr, ptr %75, align 8
  %4447 = getelementptr inbounds %struct._phar_archive_data, ptr %4446, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4447)
  br label %4448

4448:                                             ; preds = %4445
  %4449 = load ptr, ptr %75, align 8
  %4450 = getelementptr inbounds %struct._phar_archive_data, ptr %4449, i32 0, i32 11
  %4451 = getelementptr inbounds %struct._zend_array, ptr %4450, i32 0, i32 1
  store i32 8, ptr %4451, align 8
  br label %4452

4452:                                             ; preds = %4448
  %4453 = load ptr, ptr %75, align 8
  %4454 = getelementptr inbounds %struct._phar_archive_data, ptr %4453, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4454)
  br label %4455

4455:                                             ; preds = %4452
  %4456 = load ptr, ptr %75, align 8
  %4457 = getelementptr inbounds %struct._phar_archive_data, ptr %4456, i32 0, i32 10
  %4458 = getelementptr inbounds %struct._zend_array, ptr %4457, i32 0, i32 1
  store i32 8, ptr %4458, align 8
  br label %4459

4459:                                             ; preds = %4455
  %4460 = load ptr, ptr %64, align 8
  %4461 = call i32 @_php_stream_free(ptr noundef %4460, i32 noundef 3)
  %4462 = load ptr, ptr %75, align 8
  %4463 = getelementptr inbounds %struct._phar_archive_data, ptr %4462, i32 0, i32 21
  %4464 = load ptr, ptr %75, align 8
  %4465 = getelementptr inbounds %struct._phar_archive_data, ptr %4464, i32 0, i32 23
  %4466 = load i16, ptr %4465, align 4
  %4467 = lshr i16 %4466, 8
  %4468 = and i16 %4467, 1
  %4469 = zext i16 %4468 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4463, i32 noundef %4469)
  %4470 = load ptr, ptr %75, align 8
  %4471 = getelementptr inbounds %struct._phar_archive_data, ptr %4470, i32 0, i32 20
  %4472 = load ptr, ptr %4471, align 8
  %4473 = icmp ne ptr %4472, null
  br i1 %4473, label %4474, label %4478

4474:                                             ; preds = %4459
  %4475 = load ptr, ptr %75, align 8
  %4476 = getelementptr inbounds %struct._phar_archive_data, ptr %4475, i32 0, i32 20
  %4477 = load ptr, ptr %4476, align 8
  call void @_efree(ptr noundef %4477)
  br label %4478

4478:                                             ; preds = %4474, %4459
  %4479 = load ptr, ptr %70, align 8
  %4480 = icmp ne ptr %4479, null
  br i1 %4480, label %4481, label %4487

4481:                                             ; preds = %4478
  %4482 = load ptr, ptr %70, align 8
  %4483 = load ptr, ptr %75, align 8
  %4484 = getelementptr inbounds %struct._phar_archive_data, ptr %4483, i32 0, i32 0
  %4485 = load ptr, ptr %4484, align 8
  %4486 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4482, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.33, ptr noundef %4485)
  br label %4487

4487:                                             ; preds = %4481, %4478
  %4488 = load ptr, ptr %75, align 8
  %4489 = getelementptr inbounds %struct._phar_archive_data, ptr %4488, i32 0, i32 23
  %4490 = load i16, ptr %4489, align 4
  %4491 = lshr i16 %4490, 8
  %4492 = and i16 %4491, 1
  %4493 = zext i16 %4492 to i32
  %4494 = icmp ne i32 %4493, 0
  br i1 %4494, label %4495, label %4499

4495:                                             ; preds = %4487
  %4496 = load ptr, ptr %75, align 8
  %4497 = getelementptr inbounds %struct._phar_archive_data, ptr %4496, i32 0, i32 0
  %4498 = load ptr, ptr %4497, align 8
  call void @free(ptr noundef %4498) #11
  br label %4503

4499:                                             ; preds = %4487
  %4500 = load ptr, ptr %75, align 8
  %4501 = getelementptr inbounds %struct._phar_archive_data, ptr %4500, i32 0, i32 0
  %4502 = load ptr, ptr %4501, align 8
  call void @_efree(ptr noundef %4502)
  br label %4503

4503:                                             ; preds = %4499, %4495
  %4504 = load ptr, ptr %75, align 8
  %4505 = getelementptr inbounds %struct._phar_archive_data, ptr %4504, i32 0, i32 4
  %4506 = load ptr, ptr %4505, align 8
  %4507 = icmp ne ptr %4506, null
  br i1 %4507, label %4508, label %4525

4508:                                             ; preds = %4503
  %4509 = load ptr, ptr %75, align 8
  %4510 = getelementptr inbounds %struct._phar_archive_data, ptr %4509, i32 0, i32 23
  %4511 = load i16, ptr %4510, align 4
  %4512 = lshr i16 %4511, 8
  %4513 = and i16 %4512, 1
  %4514 = zext i16 %4513 to i32
  %4515 = icmp ne i32 %4514, 0
  br i1 %4515, label %4516, label %4520

4516:                                             ; preds = %4508
  %4517 = load ptr, ptr %75, align 8
  %4518 = getelementptr inbounds %struct._phar_archive_data, ptr %4517, i32 0, i32 4
  %4519 = load ptr, ptr %4518, align 8
  call void @free(ptr noundef %4519) #11
  br label %4524

4520:                                             ; preds = %4508
  %4521 = load ptr, ptr %75, align 8
  %4522 = getelementptr inbounds %struct._phar_archive_data, ptr %4521, i32 0, i32 4
  %4523 = load ptr, ptr %4522, align 8
  call void @_efree(ptr noundef %4523)
  br label %4524

4524:                                             ; preds = %4520, %4516
  br label %4525

4525:                                             ; preds = %4524, %4503
  %4526 = load ptr, ptr %75, align 8
  %4527 = getelementptr inbounds %struct._phar_archive_data, ptr %4526, i32 0, i32 23
  %4528 = load i16, ptr %4527, align 4
  %4529 = lshr i16 %4528, 8
  %4530 = and i16 %4529, 1
  %4531 = zext i16 %4530 to i32
  %4532 = icmp ne i32 %4531, 0
  br i1 %4532, label %4533, label %4535

4533:                                             ; preds = %4525
  %4534 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4534) #11
  br label %4537

4535:                                             ; preds = %4525
  %4536 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4536)
  br label %4537

4537:                                             ; preds = %4535, %4533
  store i32 -1, ptr %63, align 4
  br label %6793

4538:                                             ; preds = %3263
  %4539 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4540 = load i16, ptr %4539, align 2
  %4541 = lshr i16 %4540, 8
  %4542 = and i16 %4541, 1
  %4543 = zext i16 %4542 to i32
  %4544 = icmp ne i32 %4543, 0
  br i1 %4544, label %4545, label %4548

4545:                                             ; preds = %4538
  %4546 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4547 = load ptr, ptr %4546, align 8
  call void @free(ptr noundef %4547) #11
  br label %4551

4548:                                             ; preds = %4538
  %4549 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4550 = load ptr, ptr %4549, align 8
  call void @_efree(ptr noundef %4550)
  br label %4551

4551:                                             ; preds = %4548, %4545
  %4552 = load ptr, ptr %75, align 8
  %4553 = getelementptr inbounds %struct._phar_archive_data, ptr %4552, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4553)
  br label %4554

4554:                                             ; preds = %4551
  %4555 = load ptr, ptr %75, align 8
  %4556 = getelementptr inbounds %struct._phar_archive_data, ptr %4555, i32 0, i32 9
  %4557 = getelementptr inbounds %struct._zend_array, ptr %4556, i32 0, i32 1
  store i32 8, ptr %4557, align 8
  br label %4558

4558:                                             ; preds = %4554
  %4559 = load ptr, ptr %75, align 8
  %4560 = getelementptr inbounds %struct._phar_archive_data, ptr %4559, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4560)
  br label %4561

4561:                                             ; preds = %4558
  %4562 = load ptr, ptr %75, align 8
  %4563 = getelementptr inbounds %struct._phar_archive_data, ptr %4562, i32 0, i32 11
  %4564 = getelementptr inbounds %struct._zend_array, ptr %4563, i32 0, i32 1
  store i32 8, ptr %4564, align 8
  br label %4565

4565:                                             ; preds = %4561
  %4566 = load ptr, ptr %75, align 8
  %4567 = getelementptr inbounds %struct._phar_archive_data, ptr %4566, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4567)
  br label %4568

4568:                                             ; preds = %4565
  %4569 = load ptr, ptr %75, align 8
  %4570 = getelementptr inbounds %struct._phar_archive_data, ptr %4569, i32 0, i32 10
  %4571 = getelementptr inbounds %struct._zend_array, ptr %4570, i32 0, i32 1
  store i32 8, ptr %4571, align 8
  br label %4572

4572:                                             ; preds = %4568
  %4573 = load ptr, ptr %64, align 8
  %4574 = call i32 @_php_stream_free(ptr noundef %4573, i32 noundef 3)
  %4575 = load ptr, ptr %75, align 8
  %4576 = getelementptr inbounds %struct._phar_archive_data, ptr %4575, i32 0, i32 21
  %4577 = load ptr, ptr %75, align 8
  %4578 = getelementptr inbounds %struct._phar_archive_data, ptr %4577, i32 0, i32 23
  %4579 = load i16, ptr %4578, align 4
  %4580 = lshr i16 %4579, 8
  %4581 = and i16 %4580, 1
  %4582 = zext i16 %4581 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4576, i32 noundef %4582)
  %4583 = load ptr, ptr %75, align 8
  %4584 = getelementptr inbounds %struct._phar_archive_data, ptr %4583, i32 0, i32 20
  %4585 = load ptr, ptr %4584, align 8
  %4586 = icmp ne ptr %4585, null
  br i1 %4586, label %4587, label %4591

4587:                                             ; preds = %4572
  %4588 = load ptr, ptr %75, align 8
  %4589 = getelementptr inbounds %struct._phar_archive_data, ptr %4588, i32 0, i32 20
  %4590 = load ptr, ptr %4589, align 8
  call void @_efree(ptr noundef %4590)
  br label %4591

4591:                                             ; preds = %4587, %4572
  %4592 = load ptr, ptr %70, align 8
  %4593 = icmp ne ptr %4592, null
  br i1 %4593, label %4594, label %4600

4594:                                             ; preds = %4591
  %4595 = load ptr, ptr %70, align 8
  %4596 = load ptr, ptr %75, align 8
  %4597 = getelementptr inbounds %struct._phar_archive_data, ptr %4596, i32 0, i32 0
  %4598 = load ptr, ptr %4597, align 8
  %4599 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4595, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.34, ptr noundef %4598)
  br label %4600

4600:                                             ; preds = %4594, %4591
  %4601 = load ptr, ptr %75, align 8
  %4602 = getelementptr inbounds %struct._phar_archive_data, ptr %4601, i32 0, i32 23
  %4603 = load i16, ptr %4602, align 4
  %4604 = lshr i16 %4603, 8
  %4605 = and i16 %4604, 1
  %4606 = zext i16 %4605 to i32
  %4607 = icmp ne i32 %4606, 0
  br i1 %4607, label %4608, label %4612

4608:                                             ; preds = %4600
  %4609 = load ptr, ptr %75, align 8
  %4610 = getelementptr inbounds %struct._phar_archive_data, ptr %4609, i32 0, i32 0
  %4611 = load ptr, ptr %4610, align 8
  call void @free(ptr noundef %4611) #11
  br label %4616

4612:                                             ; preds = %4600
  %4613 = load ptr, ptr %75, align 8
  %4614 = getelementptr inbounds %struct._phar_archive_data, ptr %4613, i32 0, i32 0
  %4615 = load ptr, ptr %4614, align 8
  call void @_efree(ptr noundef %4615)
  br label %4616

4616:                                             ; preds = %4612, %4608
  %4617 = load ptr, ptr %75, align 8
  %4618 = getelementptr inbounds %struct._phar_archive_data, ptr %4617, i32 0, i32 4
  %4619 = load ptr, ptr %4618, align 8
  %4620 = icmp ne ptr %4619, null
  br i1 %4620, label %4621, label %4638

4621:                                             ; preds = %4616
  %4622 = load ptr, ptr %75, align 8
  %4623 = getelementptr inbounds %struct._phar_archive_data, ptr %4622, i32 0, i32 23
  %4624 = load i16, ptr %4623, align 4
  %4625 = lshr i16 %4624, 8
  %4626 = and i16 %4625, 1
  %4627 = zext i16 %4626 to i32
  %4628 = icmp ne i32 %4627, 0
  br i1 %4628, label %4629, label %4633

4629:                                             ; preds = %4621
  %4630 = load ptr, ptr %75, align 8
  %4631 = getelementptr inbounds %struct._phar_archive_data, ptr %4630, i32 0, i32 4
  %4632 = load ptr, ptr %4631, align 8
  call void @free(ptr noundef %4632) #11
  br label %4637

4633:                                             ; preds = %4621
  %4634 = load ptr, ptr %75, align 8
  %4635 = getelementptr inbounds %struct._phar_archive_data, ptr %4634, i32 0, i32 4
  %4636 = load ptr, ptr %4635, align 8
  call void @_efree(ptr noundef %4636)
  br label %4637

4637:                                             ; preds = %4633, %4629
  br label %4638

4638:                                             ; preds = %4637, %4616
  %4639 = load ptr, ptr %75, align 8
  %4640 = getelementptr inbounds %struct._phar_archive_data, ptr %4639, i32 0, i32 23
  %4641 = load i16, ptr %4640, align 4
  %4642 = lshr i16 %4641, 8
  %4643 = and i16 %4642, 1
  %4644 = zext i16 %4643 to i32
  %4645 = icmp ne i32 %4644, 0
  br i1 %4645, label %4646, label %4648

4646:                                             ; preds = %4638
  %4647 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4647) #11
  br label %4650

4648:                                             ; preds = %4638
  %4649 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4649)
  br label %4650

4650:                                             ; preds = %4648, %4646
  store i32 -1, ptr %63, align 4
  br label %6793

4651:                                             ; preds = %3263
  %4652 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4653 = load i16, ptr %4652, align 2
  %4654 = lshr i16 %4653, 8
  %4655 = and i16 %4654, 1
  %4656 = zext i16 %4655 to i32
  %4657 = icmp ne i32 %4656, 0
  br i1 %4657, label %4658, label %4661

4658:                                             ; preds = %4651
  %4659 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4660 = load ptr, ptr %4659, align 8
  call void @free(ptr noundef %4660) #11
  br label %4664

4661:                                             ; preds = %4651
  %4662 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4663 = load ptr, ptr %4662, align 8
  call void @_efree(ptr noundef %4663)
  br label %4664

4664:                                             ; preds = %4661, %4658
  %4665 = load ptr, ptr %75, align 8
  %4666 = getelementptr inbounds %struct._phar_archive_data, ptr %4665, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4666)
  br label %4667

4667:                                             ; preds = %4664
  %4668 = load ptr, ptr %75, align 8
  %4669 = getelementptr inbounds %struct._phar_archive_data, ptr %4668, i32 0, i32 9
  %4670 = getelementptr inbounds %struct._zend_array, ptr %4669, i32 0, i32 1
  store i32 8, ptr %4670, align 8
  br label %4671

4671:                                             ; preds = %4667
  %4672 = load ptr, ptr %75, align 8
  %4673 = getelementptr inbounds %struct._phar_archive_data, ptr %4672, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4673)
  br label %4674

4674:                                             ; preds = %4671
  %4675 = load ptr, ptr %75, align 8
  %4676 = getelementptr inbounds %struct._phar_archive_data, ptr %4675, i32 0, i32 11
  %4677 = getelementptr inbounds %struct._zend_array, ptr %4676, i32 0, i32 1
  store i32 8, ptr %4677, align 8
  br label %4678

4678:                                             ; preds = %4674
  %4679 = load ptr, ptr %75, align 8
  %4680 = getelementptr inbounds %struct._phar_archive_data, ptr %4679, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4680)
  br label %4681

4681:                                             ; preds = %4678
  %4682 = load ptr, ptr %75, align 8
  %4683 = getelementptr inbounds %struct._phar_archive_data, ptr %4682, i32 0, i32 10
  %4684 = getelementptr inbounds %struct._zend_array, ptr %4683, i32 0, i32 1
  store i32 8, ptr %4684, align 8
  br label %4685

4685:                                             ; preds = %4681
  %4686 = load ptr, ptr %64, align 8
  %4687 = call i32 @_php_stream_free(ptr noundef %4686, i32 noundef 3)
  %4688 = load ptr, ptr %75, align 8
  %4689 = getelementptr inbounds %struct._phar_archive_data, ptr %4688, i32 0, i32 21
  %4690 = load ptr, ptr %75, align 8
  %4691 = getelementptr inbounds %struct._phar_archive_data, ptr %4690, i32 0, i32 23
  %4692 = load i16, ptr %4691, align 4
  %4693 = lshr i16 %4692, 8
  %4694 = and i16 %4693, 1
  %4695 = zext i16 %4694 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4689, i32 noundef %4695)
  %4696 = load ptr, ptr %75, align 8
  %4697 = getelementptr inbounds %struct._phar_archive_data, ptr %4696, i32 0, i32 20
  %4698 = load ptr, ptr %4697, align 8
  %4699 = icmp ne ptr %4698, null
  br i1 %4699, label %4700, label %4704

4700:                                             ; preds = %4685
  %4701 = load ptr, ptr %75, align 8
  %4702 = getelementptr inbounds %struct._phar_archive_data, ptr %4701, i32 0, i32 20
  %4703 = load ptr, ptr %4702, align 8
  call void @_efree(ptr noundef %4703)
  br label %4704

4704:                                             ; preds = %4700, %4685
  %4705 = load ptr, ptr %70, align 8
  %4706 = icmp ne ptr %4705, null
  br i1 %4706, label %4707, label %4713

4707:                                             ; preds = %4704
  %4708 = load ptr, ptr %70, align 8
  %4709 = load ptr, ptr %75, align 8
  %4710 = getelementptr inbounds %struct._phar_archive_data, ptr %4709, i32 0, i32 0
  %4711 = load ptr, ptr %4710, align 8
  %4712 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4708, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.35, ptr noundef %4711)
  br label %4713

4713:                                             ; preds = %4707, %4704
  %4714 = load ptr, ptr %75, align 8
  %4715 = getelementptr inbounds %struct._phar_archive_data, ptr %4714, i32 0, i32 23
  %4716 = load i16, ptr %4715, align 4
  %4717 = lshr i16 %4716, 8
  %4718 = and i16 %4717, 1
  %4719 = zext i16 %4718 to i32
  %4720 = icmp ne i32 %4719, 0
  br i1 %4720, label %4721, label %4725

4721:                                             ; preds = %4713
  %4722 = load ptr, ptr %75, align 8
  %4723 = getelementptr inbounds %struct._phar_archive_data, ptr %4722, i32 0, i32 0
  %4724 = load ptr, ptr %4723, align 8
  call void @free(ptr noundef %4724) #11
  br label %4729

4725:                                             ; preds = %4713
  %4726 = load ptr, ptr %75, align 8
  %4727 = getelementptr inbounds %struct._phar_archive_data, ptr %4726, i32 0, i32 0
  %4728 = load ptr, ptr %4727, align 8
  call void @_efree(ptr noundef %4728)
  br label %4729

4729:                                             ; preds = %4725, %4721
  %4730 = load ptr, ptr %75, align 8
  %4731 = getelementptr inbounds %struct._phar_archive_data, ptr %4730, i32 0, i32 4
  %4732 = load ptr, ptr %4731, align 8
  %4733 = icmp ne ptr %4732, null
  br i1 %4733, label %4734, label %4751

4734:                                             ; preds = %4729
  %4735 = load ptr, ptr %75, align 8
  %4736 = getelementptr inbounds %struct._phar_archive_data, ptr %4735, i32 0, i32 23
  %4737 = load i16, ptr %4736, align 4
  %4738 = lshr i16 %4737, 8
  %4739 = and i16 %4738, 1
  %4740 = zext i16 %4739 to i32
  %4741 = icmp ne i32 %4740, 0
  br i1 %4741, label %4742, label %4746

4742:                                             ; preds = %4734
  %4743 = load ptr, ptr %75, align 8
  %4744 = getelementptr inbounds %struct._phar_archive_data, ptr %4743, i32 0, i32 4
  %4745 = load ptr, ptr %4744, align 8
  call void @free(ptr noundef %4745) #11
  br label %4750

4746:                                             ; preds = %4734
  %4747 = load ptr, ptr %75, align 8
  %4748 = getelementptr inbounds %struct._phar_archive_data, ptr %4747, i32 0, i32 4
  %4749 = load ptr, ptr %4748, align 8
  call void @_efree(ptr noundef %4749)
  br label %4750

4750:                                             ; preds = %4746, %4742
  br label %4751

4751:                                             ; preds = %4750, %4729
  %4752 = load ptr, ptr %75, align 8
  %4753 = getelementptr inbounds %struct._phar_archive_data, ptr %4752, i32 0, i32 23
  %4754 = load i16, ptr %4753, align 4
  %4755 = lshr i16 %4754, 8
  %4756 = and i16 %4755, 1
  %4757 = zext i16 %4756 to i32
  %4758 = icmp ne i32 %4757, 0
  br i1 %4758, label %4759, label %4761

4759:                                             ; preds = %4751
  %4760 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4760) #11
  br label %4763

4761:                                             ; preds = %4751
  %4762 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4762)
  br label %4763

4763:                                             ; preds = %4761, %4759
  store i32 -1, ptr %63, align 4
  br label %6793

4764:                                             ; preds = %3263
  %4765 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4766 = load i16, ptr %4765, align 2
  %4767 = lshr i16 %4766, 8
  %4768 = and i16 %4767, 1
  %4769 = zext i16 %4768 to i32
  %4770 = icmp ne i32 %4769, 0
  br i1 %4770, label %4771, label %4774

4771:                                             ; preds = %4764
  %4772 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4773 = load ptr, ptr %4772, align 8
  call void @free(ptr noundef %4773) #11
  br label %4777

4774:                                             ; preds = %4764
  %4775 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4776 = load ptr, ptr %4775, align 8
  call void @_efree(ptr noundef %4776)
  br label %4777

4777:                                             ; preds = %4774, %4771
  %4778 = load ptr, ptr %75, align 8
  %4779 = getelementptr inbounds %struct._phar_archive_data, ptr %4778, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4779)
  br label %4780

4780:                                             ; preds = %4777
  %4781 = load ptr, ptr %75, align 8
  %4782 = getelementptr inbounds %struct._phar_archive_data, ptr %4781, i32 0, i32 9
  %4783 = getelementptr inbounds %struct._zend_array, ptr %4782, i32 0, i32 1
  store i32 8, ptr %4783, align 8
  br label %4784

4784:                                             ; preds = %4780
  %4785 = load ptr, ptr %75, align 8
  %4786 = getelementptr inbounds %struct._phar_archive_data, ptr %4785, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4786)
  br label %4787

4787:                                             ; preds = %4784
  %4788 = load ptr, ptr %75, align 8
  %4789 = getelementptr inbounds %struct._phar_archive_data, ptr %4788, i32 0, i32 11
  %4790 = getelementptr inbounds %struct._zend_array, ptr %4789, i32 0, i32 1
  store i32 8, ptr %4790, align 8
  br label %4791

4791:                                             ; preds = %4787
  %4792 = load ptr, ptr %75, align 8
  %4793 = getelementptr inbounds %struct._phar_archive_data, ptr %4792, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4793)
  br label %4794

4794:                                             ; preds = %4791
  %4795 = load ptr, ptr %75, align 8
  %4796 = getelementptr inbounds %struct._phar_archive_data, ptr %4795, i32 0, i32 10
  %4797 = getelementptr inbounds %struct._zend_array, ptr %4796, i32 0, i32 1
  store i32 8, ptr %4797, align 8
  br label %4798

4798:                                             ; preds = %4794
  %4799 = load ptr, ptr %64, align 8
  %4800 = call i32 @_php_stream_free(ptr noundef %4799, i32 noundef 3)
  %4801 = load ptr, ptr %75, align 8
  %4802 = getelementptr inbounds %struct._phar_archive_data, ptr %4801, i32 0, i32 21
  %4803 = load ptr, ptr %75, align 8
  %4804 = getelementptr inbounds %struct._phar_archive_data, ptr %4803, i32 0, i32 23
  %4805 = load i16, ptr %4804, align 4
  %4806 = lshr i16 %4805, 8
  %4807 = and i16 %4806, 1
  %4808 = zext i16 %4807 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4802, i32 noundef %4808)
  %4809 = load ptr, ptr %75, align 8
  %4810 = getelementptr inbounds %struct._phar_archive_data, ptr %4809, i32 0, i32 20
  %4811 = load ptr, ptr %4810, align 8
  %4812 = icmp ne ptr %4811, null
  br i1 %4812, label %4813, label %4817

4813:                                             ; preds = %4798
  %4814 = load ptr, ptr %75, align 8
  %4815 = getelementptr inbounds %struct._phar_archive_data, ptr %4814, i32 0, i32 20
  %4816 = load ptr, ptr %4815, align 8
  call void @_efree(ptr noundef %4816)
  br label %4817

4817:                                             ; preds = %4813, %4798
  %4818 = load ptr, ptr %70, align 8
  %4819 = icmp ne ptr %4818, null
  br i1 %4819, label %4820, label %4826

4820:                                             ; preds = %4817
  %4821 = load ptr, ptr %70, align 8
  %4822 = load ptr, ptr %75, align 8
  %4823 = getelementptr inbounds %struct._phar_archive_data, ptr %4822, i32 0, i32 0
  %4824 = load ptr, ptr %4823, align 8
  %4825 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4821, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.36, ptr noundef %4824)
  br label %4826

4826:                                             ; preds = %4820, %4817
  %4827 = load ptr, ptr %75, align 8
  %4828 = getelementptr inbounds %struct._phar_archive_data, ptr %4827, i32 0, i32 23
  %4829 = load i16, ptr %4828, align 4
  %4830 = lshr i16 %4829, 8
  %4831 = and i16 %4830, 1
  %4832 = zext i16 %4831 to i32
  %4833 = icmp ne i32 %4832, 0
  br i1 %4833, label %4834, label %4838

4834:                                             ; preds = %4826
  %4835 = load ptr, ptr %75, align 8
  %4836 = getelementptr inbounds %struct._phar_archive_data, ptr %4835, i32 0, i32 0
  %4837 = load ptr, ptr %4836, align 8
  call void @free(ptr noundef %4837) #11
  br label %4842

4838:                                             ; preds = %4826
  %4839 = load ptr, ptr %75, align 8
  %4840 = getelementptr inbounds %struct._phar_archive_data, ptr %4839, i32 0, i32 0
  %4841 = load ptr, ptr %4840, align 8
  call void @_efree(ptr noundef %4841)
  br label %4842

4842:                                             ; preds = %4838, %4834
  %4843 = load ptr, ptr %75, align 8
  %4844 = getelementptr inbounds %struct._phar_archive_data, ptr %4843, i32 0, i32 4
  %4845 = load ptr, ptr %4844, align 8
  %4846 = icmp ne ptr %4845, null
  br i1 %4846, label %4847, label %4864

4847:                                             ; preds = %4842
  %4848 = load ptr, ptr %75, align 8
  %4849 = getelementptr inbounds %struct._phar_archive_data, ptr %4848, i32 0, i32 23
  %4850 = load i16, ptr %4849, align 4
  %4851 = lshr i16 %4850, 8
  %4852 = and i16 %4851, 1
  %4853 = zext i16 %4852 to i32
  %4854 = icmp ne i32 %4853, 0
  br i1 %4854, label %4855, label %4859

4855:                                             ; preds = %4847
  %4856 = load ptr, ptr %75, align 8
  %4857 = getelementptr inbounds %struct._phar_archive_data, ptr %4856, i32 0, i32 4
  %4858 = load ptr, ptr %4857, align 8
  call void @free(ptr noundef %4858) #11
  br label %4863

4859:                                             ; preds = %4847
  %4860 = load ptr, ptr %75, align 8
  %4861 = getelementptr inbounds %struct._phar_archive_data, ptr %4860, i32 0, i32 4
  %4862 = load ptr, ptr %4861, align 8
  call void @_efree(ptr noundef %4862)
  br label %4863

4863:                                             ; preds = %4859, %4855
  br label %4864

4864:                                             ; preds = %4863, %4842
  %4865 = load ptr, ptr %75, align 8
  %4866 = getelementptr inbounds %struct._phar_archive_data, ptr %4865, i32 0, i32 23
  %4867 = load i16, ptr %4866, align 4
  %4868 = lshr i16 %4867, 8
  %4869 = and i16 %4868, 1
  %4870 = zext i16 %4869 to i32
  %4871 = icmp ne i32 %4870, 0
  br i1 %4871, label %4872, label %4874

4872:                                             ; preds = %4864
  %4873 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4873) #11
  br label %4876

4874:                                             ; preds = %4864
  %4875 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4875)
  br label %4876

4876:                                             ; preds = %4874, %4872
  store i32 -1, ptr %63, align 4
  br label %6793

4877:                                             ; preds = %3520, %3400, %3280
  %4878 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4879 = getelementptr inbounds [2 x i8], ptr %4878, i64 0, i64 0
  %4880 = load i8, ptr %4879, align 1
  %4881 = sext i8 %4880 to i16
  %4882 = zext i16 %4881 to i32
  %4883 = and i32 %4882, 255
  %4884 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4885 = getelementptr inbounds [2 x i8], ptr %4884, i64 0, i64 1
  %4886 = load i8, ptr %4885, align 1
  %4887 = sext i8 %4886 to i16
  %4888 = zext i16 %4887 to i32
  %4889 = and i32 %4888, 255
  %4890 = shl i32 %4889, 8
  %4891 = or i32 %4883, %4890
  %4892 = trunc i32 %4891 to i16
  %4893 = icmp ne i16 %4892, 0
  br i1 %4893, label %4894, label %5069

4894:                                             ; preds = %4877
  %4895 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4896 = getelementptr inbounds [2 x i8], ptr %4895, i64 0, i64 0
  %4897 = load i8, ptr %4896, align 1
  %4898 = sext i8 %4897 to i16
  %4899 = zext i16 %4898 to i32
  %4900 = and i32 %4899, 255
  %4901 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4902 = getelementptr inbounds [2 x i8], ptr %4901, i64 0, i64 1
  %4903 = load i8, ptr %4902, align 1
  %4904 = sext i8 %4903 to i16
  %4905 = zext i16 %4904 to i32
  %4906 = and i32 %4905, 255
  %4907 = shl i32 %4906, 8
  %4908 = or i32 %4900, %4907
  %4909 = trunc i32 %4908 to i16
  %4910 = zext i16 %4909 to i64
  %4911 = load ptr, ptr %64, align 8
  %4912 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  %4913 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4914 = getelementptr inbounds [2 x i8], ptr %4913, i64 0, i64 0
  %4915 = load i8, ptr %4914, align 1
  %4916 = sext i8 %4915 to i16
  %4917 = zext i16 %4916 to i32
  %4918 = and i32 %4917, 255
  %4919 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4920 = getelementptr inbounds [2 x i8], ptr %4919, i64 0, i64 1
  %4921 = load i8, ptr %4920, align 1
  %4922 = sext i8 %4921 to i16
  %4923 = zext i16 %4922 to i32
  %4924 = and i32 %4923, 255
  %4925 = shl i32 %4924, 8
  %4926 = or i32 %4918, %4925
  %4927 = trunc i32 %4926 to i16
  %4928 = zext i16 %4927 to i64
  %4929 = call i64 @_php_stream_read(ptr noundef %4911, ptr noundef %4912, i64 noundef %4928)
  %4930 = icmp ne i64 %4910, %4929
  br i1 %4930, label %4931, label %5044

4931:                                             ; preds = %4894
  %4932 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4933 = load i16, ptr %4932, align 2
  %4934 = lshr i16 %4933, 8
  %4935 = and i16 %4934, 1
  %4936 = zext i16 %4935 to i32
  %4937 = icmp ne i32 %4936, 0
  br i1 %4937, label %4938, label %4941

4938:                                             ; preds = %4931
  %4939 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4940 = load ptr, ptr %4939, align 8
  call void @free(ptr noundef %4940) #11
  br label %4944

4941:                                             ; preds = %4931
  %4942 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4943 = load ptr, ptr %4942, align 8
  call void @_efree(ptr noundef %4943)
  br label %4944

4944:                                             ; preds = %4941, %4938
  %4945 = load ptr, ptr %75, align 8
  %4946 = getelementptr inbounds %struct._phar_archive_data, ptr %4945, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4946)
  br label %4947

4947:                                             ; preds = %4944
  %4948 = load ptr, ptr %75, align 8
  %4949 = getelementptr inbounds %struct._phar_archive_data, ptr %4948, i32 0, i32 9
  %4950 = getelementptr inbounds %struct._zend_array, ptr %4949, i32 0, i32 1
  store i32 8, ptr %4950, align 8
  br label %4951

4951:                                             ; preds = %4947
  %4952 = load ptr, ptr %75, align 8
  %4953 = getelementptr inbounds %struct._phar_archive_data, ptr %4952, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4953)
  br label %4954

4954:                                             ; preds = %4951
  %4955 = load ptr, ptr %75, align 8
  %4956 = getelementptr inbounds %struct._phar_archive_data, ptr %4955, i32 0, i32 11
  %4957 = getelementptr inbounds %struct._zend_array, ptr %4956, i32 0, i32 1
  store i32 8, ptr %4957, align 8
  br label %4958

4958:                                             ; preds = %4954
  %4959 = load ptr, ptr %75, align 8
  %4960 = getelementptr inbounds %struct._phar_archive_data, ptr %4959, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4960)
  br label %4961

4961:                                             ; preds = %4958
  %4962 = load ptr, ptr %75, align 8
  %4963 = getelementptr inbounds %struct._phar_archive_data, ptr %4962, i32 0, i32 10
  %4964 = getelementptr inbounds %struct._zend_array, ptr %4963, i32 0, i32 1
  store i32 8, ptr %4964, align 8
  br label %4965

4965:                                             ; preds = %4961
  %4966 = load ptr, ptr %64, align 8
  %4967 = call i32 @_php_stream_free(ptr noundef %4966, i32 noundef 3)
  %4968 = load ptr, ptr %75, align 8
  %4969 = getelementptr inbounds %struct._phar_archive_data, ptr %4968, i32 0, i32 21
  %4970 = load ptr, ptr %75, align 8
  %4971 = getelementptr inbounds %struct._phar_archive_data, ptr %4970, i32 0, i32 23
  %4972 = load i16, ptr %4971, align 4
  %4973 = lshr i16 %4972, 8
  %4974 = and i16 %4973, 1
  %4975 = zext i16 %4974 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4969, i32 noundef %4975)
  %4976 = load ptr, ptr %75, align 8
  %4977 = getelementptr inbounds %struct._phar_archive_data, ptr %4976, i32 0, i32 20
  %4978 = load ptr, ptr %4977, align 8
  %4979 = icmp ne ptr %4978, null
  br i1 %4979, label %4980, label %4984

4980:                                             ; preds = %4965
  %4981 = load ptr, ptr %75, align 8
  %4982 = getelementptr inbounds %struct._phar_archive_data, ptr %4981, i32 0, i32 20
  %4983 = load ptr, ptr %4982, align 8
  call void @_efree(ptr noundef %4983)
  br label %4984

4984:                                             ; preds = %4980, %4965
  %4985 = load ptr, ptr %70, align 8
  %4986 = icmp ne ptr %4985, null
  br i1 %4986, label %4987, label %4993

4987:                                             ; preds = %4984
  %4988 = load ptr, ptr %70, align 8
  %4989 = load ptr, ptr %75, align 8
  %4990 = getelementptr inbounds %struct._phar_archive_data, ptr %4989, i32 0, i32 0
  %4991 = load ptr, ptr %4990, align 8
  %4992 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4988, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.37, ptr noundef %4991)
  br label %4993

4993:                                             ; preds = %4987, %4984
  %4994 = load ptr, ptr %75, align 8
  %4995 = getelementptr inbounds %struct._phar_archive_data, ptr %4994, i32 0, i32 23
  %4996 = load i16, ptr %4995, align 4
  %4997 = lshr i16 %4996, 8
  %4998 = and i16 %4997, 1
  %4999 = zext i16 %4998 to i32
  %5000 = icmp ne i32 %4999, 0
  br i1 %5000, label %5001, label %5005

5001:                                             ; preds = %4993
  %5002 = load ptr, ptr %75, align 8
  %5003 = getelementptr inbounds %struct._phar_archive_data, ptr %5002, i32 0, i32 0
  %5004 = load ptr, ptr %5003, align 8
  call void @free(ptr noundef %5004) #11
  br label %5009

5005:                                             ; preds = %4993
  %5006 = load ptr, ptr %75, align 8
  %5007 = getelementptr inbounds %struct._phar_archive_data, ptr %5006, i32 0, i32 0
  %5008 = load ptr, ptr %5007, align 8
  call void @_efree(ptr noundef %5008)
  br label %5009

5009:                                             ; preds = %5005, %5001
  %5010 = load ptr, ptr %75, align 8
  %5011 = getelementptr inbounds %struct._phar_archive_data, ptr %5010, i32 0, i32 4
  %5012 = load ptr, ptr %5011, align 8
  %5013 = icmp ne ptr %5012, null
  br i1 %5013, label %5014, label %5031

5014:                                             ; preds = %5009
  %5015 = load ptr, ptr %75, align 8
  %5016 = getelementptr inbounds %struct._phar_archive_data, ptr %5015, i32 0, i32 23
  %5017 = load i16, ptr %5016, align 4
  %5018 = lshr i16 %5017, 8
  %5019 = and i16 %5018, 1
  %5020 = zext i16 %5019 to i32
  %5021 = icmp ne i32 %5020, 0
  br i1 %5021, label %5022, label %5026

5022:                                             ; preds = %5014
  %5023 = load ptr, ptr %75, align 8
  %5024 = getelementptr inbounds %struct._phar_archive_data, ptr %5023, i32 0, i32 4
  %5025 = load ptr, ptr %5024, align 8
  call void @free(ptr noundef %5025) #11
  br label %5030

5026:                                             ; preds = %5014
  %5027 = load ptr, ptr %75, align 8
  %5028 = getelementptr inbounds %struct._phar_archive_data, ptr %5027, i32 0, i32 4
  %5029 = load ptr, ptr %5028, align 8
  call void @_efree(ptr noundef %5029)
  br label %5030

5030:                                             ; preds = %5026, %5022
  br label %5031

5031:                                             ; preds = %5030, %5009
  %5032 = load ptr, ptr %75, align 8
  %5033 = getelementptr inbounds %struct._phar_archive_data, ptr %5032, i32 0, i32 23
  %5034 = load i16, ptr %5033, align 4
  %5035 = lshr i16 %5034, 8
  %5036 = and i16 %5035, 1
  %5037 = zext i16 %5036 to i32
  %5038 = icmp ne i32 %5037, 0
  br i1 %5038, label %5039, label %5041

5039:                                             ; preds = %5031
  %5040 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5040) #11
  br label %5043

5041:                                             ; preds = %5031
  %5042 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5042)
  br label %5043

5043:                                             ; preds = %5041, %5039
  store i32 -1, ptr %63, align 4
  br label %6793

5044:                                             ; preds = %4894
  %5045 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  store ptr %5045, ptr %77, align 8
  %5046 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  %5047 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 6
  %5048 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %5049 = getelementptr inbounds [2 x i8], ptr %5048, i64 0, i64 0
  %5050 = load i8, ptr %5049, align 1
  %5051 = sext i8 %5050 to i16
  %5052 = zext i16 %5051 to i32
  %5053 = and i32 %5052, 255
  %5054 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %5055 = getelementptr inbounds [2 x i8], ptr %5054, i64 0, i64 1
  %5056 = load i8, ptr %5055, align 1
  %5057 = sext i8 %5056 to i16
  %5058 = zext i16 %5057 to i32
  %5059 = and i32 %5058, 255
  %5060 = shl i32 %5059, 8
  %5061 = or i32 %5053, %5060
  %5062 = trunc i32 %5061 to i16
  %5063 = zext i16 %5062 to i32
  %5064 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5065 = load i16, ptr %5064, align 2
  %5066 = lshr i16 %5065, 8
  %5067 = and i16 %5066, 1
  %5068 = zext i16 %5067 to i32
  call void @phar_parse_metadata_lazy(ptr noundef %5046, ptr noundef %5047, i32 noundef %5063, i32 noundef %5068)
  br label %5075

5069:                                             ; preds = %4877
  br label %5070

5070:                                             ; preds = %5069
  %5071 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 6
  %5072 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %5071, i32 0, i32 0
  %5073 = getelementptr inbounds %struct._zval_struct, ptr %5072, i32 0, i32 1
  store i32 0, ptr %5073, align 8
  br label %5074

5074:                                             ; preds = %5070
  br label %5075

5075:                                             ; preds = %5074, %5044
  %5076 = load ptr, ptr %79, align 8
  %5077 = icmp ne ptr %5076, null
  br i1 %5077, label %6106, label %5078

5078:                                             ; preds = %5075
  %5079 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %5080 = load i32, ptr %5079, align 8
  %5081 = zext i32 %5080 to i64
  %5082 = icmp eq i64 %5081, 15
  br i1 %5082, label %5083, label %6106

5083:                                             ; preds = %5078
  %5084 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5085 = load ptr, ptr %5084, align 8
  %5086 = call i32 @strncmp(ptr noundef %5085, ptr noundef @.str.38, i64 noundef 15) #12
  %5087 = icmp ne i32 %5086, 0
  br i1 %5087, label %6106, label %5088

5088:                                             ; preds = %5083
  %5089 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5090 = load i16, ptr %5089, align 2
  %5091 = lshr i16 %5090, 3
  %5092 = and i16 %5091, 1
  %5093 = zext i16 %5092 to i32
  %5094 = icmp ne i32 %5093, 0
  %5095 = xor i1 %5094, true
  call void @llvm.assume(i1 %5095)
  %5096 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 3
  %5097 = load i32, ptr %5096, align 4
  %5098 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 6
  %5099 = getelementptr inbounds [4 x i8], ptr %5098, i64 0, i64 0
  %5100 = load i8, ptr %5099, align 1
  %5101 = sext i8 %5100 to i32
  %5102 = and i32 %5101, 255
  %5103 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 6
  %5104 = getelementptr inbounds [4 x i8], ptr %5103, i64 0, i64 1
  %5105 = load i8, ptr %5104, align 1
  %5106 = sext i8 %5105 to i32
  %5107 = and i32 %5106, 255
  %5108 = shl i32 %5107, 8
  %5109 = or i32 %5102, %5108
  %5110 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 6
  %5111 = getelementptr inbounds [4 x i8], ptr %5110, i64 0, i64 2
  %5112 = load i8, ptr %5111, align 1
  %5113 = sext i8 %5112 to i32
  %5114 = and i32 %5113, 255
  %5115 = shl i32 %5114, 16
  %5116 = or i32 %5109, %5115
  %5117 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 6
  %5118 = getelementptr inbounds [4 x i8], ptr %5117, i64 0, i64 3
  %5119 = load i8, ptr %5118, align 1
  %5120 = sext i8 %5119 to i32
  %5121 = and i32 %5120, 255
  %5122 = shl i32 %5121, 24
  %5123 = or i32 %5116, %5122
  %5124 = icmp ne i32 %5097, %5123
  br i1 %5124, label %5185, label %5125

5125:                                             ; preds = %5088
  %5126 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5127 = load i32, ptr %5126, align 8
  %5128 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 8
  %5129 = getelementptr inbounds [4 x i8], ptr %5128, i64 0, i64 0
  %5130 = load i8, ptr %5129, align 1
  %5131 = sext i8 %5130 to i32
  %5132 = and i32 %5131, 255
  %5133 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 8
  %5134 = getelementptr inbounds [4 x i8], ptr %5133, i64 0, i64 1
  %5135 = load i8, ptr %5134, align 1
  %5136 = sext i8 %5135 to i32
  %5137 = and i32 %5136, 255
  %5138 = shl i32 %5137, 8
  %5139 = or i32 %5132, %5138
  %5140 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 8
  %5141 = getelementptr inbounds [4 x i8], ptr %5140, i64 0, i64 2
  %5142 = load i8, ptr %5141, align 1
  %5143 = sext i8 %5142 to i32
  %5144 = and i32 %5143, 255
  %5145 = shl i32 %5144, 16
  %5146 = or i32 %5139, %5145
  %5147 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 8
  %5148 = getelementptr inbounds [4 x i8], ptr %5147, i64 0, i64 3
  %5149 = load i8, ptr %5148, align 1
  %5150 = sext i8 %5149 to i32
  %5151 = and i32 %5150, 255
  %5152 = shl i32 %5151, 24
  %5153 = or i32 %5146, %5152
  %5154 = icmp ne i32 %5127, %5153
  br i1 %5154, label %5185, label %5155

5155:                                             ; preds = %5125
  %5156 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 2
  %5157 = load i32, ptr %5156, align 8
  %5158 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 7
  %5159 = getelementptr inbounds [4 x i8], ptr %5158, i64 0, i64 0
  %5160 = load i8, ptr %5159, align 1
  %5161 = sext i8 %5160 to i32
  %5162 = and i32 %5161, 255
  %5163 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 7
  %5164 = getelementptr inbounds [4 x i8], ptr %5163, i64 0, i64 1
  %5165 = load i8, ptr %5164, align 1
  %5166 = sext i8 %5165 to i32
  %5167 = and i32 %5166, 255
  %5168 = shl i32 %5167, 8
  %5169 = or i32 %5162, %5168
  %5170 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 7
  %5171 = getelementptr inbounds [4 x i8], ptr %5170, i64 0, i64 2
  %5172 = load i8, ptr %5171, align 1
  %5173 = sext i8 %5172 to i32
  %5174 = and i32 %5173, 255
  %5175 = shl i32 %5174, 16
  %5176 = or i32 %5169, %5175
  %5177 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 7
  %5178 = getelementptr inbounds [4 x i8], ptr %5177, i64 0, i64 3
  %5179 = load i8, ptr %5178, align 1
  %5180 = sext i8 %5179 to i32
  %5181 = and i32 %5180, 255
  %5182 = shl i32 %5181, 24
  %5183 = or i32 %5176, %5182
  %5184 = icmp ne i32 %5157, %5183
  br i1 %5184, label %5185, label %5298

5185:                                             ; preds = %5155, %5125, %5088
  %5186 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5187 = load i16, ptr %5186, align 2
  %5188 = lshr i16 %5187, 8
  %5189 = and i16 %5188, 1
  %5190 = zext i16 %5189 to i32
  %5191 = icmp ne i32 %5190, 0
  br i1 %5191, label %5192, label %5195

5192:                                             ; preds = %5185
  %5193 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5194 = load ptr, ptr %5193, align 8
  call void @free(ptr noundef %5194) #11
  br label %5198

5195:                                             ; preds = %5185
  %5196 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5197 = load ptr, ptr %5196, align 8
  call void @_efree(ptr noundef %5197)
  br label %5198

5198:                                             ; preds = %5195, %5192
  %5199 = load ptr, ptr %75, align 8
  %5200 = getelementptr inbounds %struct._phar_archive_data, ptr %5199, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5200)
  br label %5201

5201:                                             ; preds = %5198
  %5202 = load ptr, ptr %75, align 8
  %5203 = getelementptr inbounds %struct._phar_archive_data, ptr %5202, i32 0, i32 9
  %5204 = getelementptr inbounds %struct._zend_array, ptr %5203, i32 0, i32 1
  store i32 8, ptr %5204, align 8
  br label %5205

5205:                                             ; preds = %5201
  %5206 = load ptr, ptr %75, align 8
  %5207 = getelementptr inbounds %struct._phar_archive_data, ptr %5206, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %5207)
  br label %5208

5208:                                             ; preds = %5205
  %5209 = load ptr, ptr %75, align 8
  %5210 = getelementptr inbounds %struct._phar_archive_data, ptr %5209, i32 0, i32 11
  %5211 = getelementptr inbounds %struct._zend_array, ptr %5210, i32 0, i32 1
  store i32 8, ptr %5211, align 8
  br label %5212

5212:                                             ; preds = %5208
  %5213 = load ptr, ptr %75, align 8
  %5214 = getelementptr inbounds %struct._phar_archive_data, ptr %5213, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5214)
  br label %5215

5215:                                             ; preds = %5212
  %5216 = load ptr, ptr %75, align 8
  %5217 = getelementptr inbounds %struct._phar_archive_data, ptr %5216, i32 0, i32 10
  %5218 = getelementptr inbounds %struct._zend_array, ptr %5217, i32 0, i32 1
  store i32 8, ptr %5218, align 8
  br label %5219

5219:                                             ; preds = %5215
  %5220 = load ptr, ptr %64, align 8
  %5221 = call i32 @_php_stream_free(ptr noundef %5220, i32 noundef 3)
  %5222 = load ptr, ptr %75, align 8
  %5223 = getelementptr inbounds %struct._phar_archive_data, ptr %5222, i32 0, i32 21
  %5224 = load ptr, ptr %75, align 8
  %5225 = getelementptr inbounds %struct._phar_archive_data, ptr %5224, i32 0, i32 23
  %5226 = load i16, ptr %5225, align 4
  %5227 = lshr i16 %5226, 8
  %5228 = and i16 %5227, 1
  %5229 = zext i16 %5228 to i32
  call void @phar_metadata_tracker_free(ptr noundef %5223, i32 noundef %5229)
  %5230 = load ptr, ptr %75, align 8
  %5231 = getelementptr inbounds %struct._phar_archive_data, ptr %5230, i32 0, i32 20
  %5232 = load ptr, ptr %5231, align 8
  %5233 = icmp ne ptr %5232, null
  br i1 %5233, label %5234, label %5238

5234:                                             ; preds = %5219
  %5235 = load ptr, ptr %75, align 8
  %5236 = getelementptr inbounds %struct._phar_archive_data, ptr %5235, i32 0, i32 20
  %5237 = load ptr, ptr %5236, align 8
  call void @_efree(ptr noundef %5237)
  br label %5238

5238:                                             ; preds = %5234, %5219
  %5239 = load ptr, ptr %70, align 8
  %5240 = icmp ne ptr %5239, null
  br i1 %5240, label %5241, label %5247

5241:                                             ; preds = %5238
  %5242 = load ptr, ptr %70, align 8
  %5243 = load ptr, ptr %75, align 8
  %5244 = getelementptr inbounds %struct._phar_archive_data, ptr %5243, i32 0, i32 0
  %5245 = load ptr, ptr %5244, align 8
  %5246 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5242, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.39, ptr noundef %5245)
  br label %5247

5247:                                             ; preds = %5241, %5238
  %5248 = load ptr, ptr %75, align 8
  %5249 = getelementptr inbounds %struct._phar_archive_data, ptr %5248, i32 0, i32 23
  %5250 = load i16, ptr %5249, align 4
  %5251 = lshr i16 %5250, 8
  %5252 = and i16 %5251, 1
  %5253 = zext i16 %5252 to i32
  %5254 = icmp ne i32 %5253, 0
  br i1 %5254, label %5255, label %5259

5255:                                             ; preds = %5247
  %5256 = load ptr, ptr %75, align 8
  %5257 = getelementptr inbounds %struct._phar_archive_data, ptr %5256, i32 0, i32 0
  %5258 = load ptr, ptr %5257, align 8
  call void @free(ptr noundef %5258) #11
  br label %5263

5259:                                             ; preds = %5247
  %5260 = load ptr, ptr %75, align 8
  %5261 = getelementptr inbounds %struct._phar_archive_data, ptr %5260, i32 0, i32 0
  %5262 = load ptr, ptr %5261, align 8
  call void @_efree(ptr noundef %5262)
  br label %5263

5263:                                             ; preds = %5259, %5255
  %5264 = load ptr, ptr %75, align 8
  %5265 = getelementptr inbounds %struct._phar_archive_data, ptr %5264, i32 0, i32 4
  %5266 = load ptr, ptr %5265, align 8
  %5267 = icmp ne ptr %5266, null
  br i1 %5267, label %5268, label %5285

5268:                                             ; preds = %5263
  %5269 = load ptr, ptr %75, align 8
  %5270 = getelementptr inbounds %struct._phar_archive_data, ptr %5269, i32 0, i32 23
  %5271 = load i16, ptr %5270, align 4
  %5272 = lshr i16 %5271, 8
  %5273 = and i16 %5272, 1
  %5274 = zext i16 %5273 to i32
  %5275 = icmp ne i32 %5274, 0
  br i1 %5275, label %5276, label %5280

5276:                                             ; preds = %5268
  %5277 = load ptr, ptr %75, align 8
  %5278 = getelementptr inbounds %struct._phar_archive_data, ptr %5277, i32 0, i32 4
  %5279 = load ptr, ptr %5278, align 8
  call void @free(ptr noundef %5279) #11
  br label %5284

5280:                                             ; preds = %5268
  %5281 = load ptr, ptr %75, align 8
  %5282 = getelementptr inbounds %struct._phar_archive_data, ptr %5281, i32 0, i32 4
  %5283 = load ptr, ptr %5282, align 8
  call void @_efree(ptr noundef %5283)
  br label %5284

5284:                                             ; preds = %5280, %5276
  br label %5285

5285:                                             ; preds = %5284, %5263
  %5286 = load ptr, ptr %75, align 8
  %5287 = getelementptr inbounds %struct._phar_archive_data, ptr %5286, i32 0, i32 23
  %5288 = load i16, ptr %5287, align 4
  %5289 = lshr i16 %5288, 8
  %5290 = and i16 %5289, 1
  %5291 = zext i16 %5290 to i32
  %5292 = icmp ne i32 %5291, 0
  br i1 %5292, label %5293, label %5295

5293:                                             ; preds = %5285
  %5294 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5294) #11
  br label %5297

5295:                                             ; preds = %5285
  %5296 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5296)
  br label %5297

5297:                                             ; preds = %5295, %5293
  store i32 -1, ptr %63, align 4
  br label %6793

5298:                                             ; preds = %5155
  %5299 = load ptr, ptr %64, align 8
  %5300 = call i64 @_php_stream_tell(ptr noundef %5299)
  store i64 %5300, ptr %92, align 8
  %5301 = load ptr, ptr %64, align 8
  %5302 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 11
  %5303 = load i64, ptr %5302, align 8
  %5304 = call i32 @_php_stream_seek(ptr noundef %5301, i64 noundef %5303, i32 noundef 0)
  %5305 = load ptr, ptr %64, align 8
  %5306 = getelementptr inbounds %struct._php_stream, ptr %5305, i32 0, i32 18
  store i64 0, ptr %5306, align 8
  %5307 = load ptr, ptr %64, align 8
  %5308 = getelementptr inbounds %struct._php_stream, ptr %5307, i32 0, i32 17
  store i64 0, ptr %5308, align 8
  %5309 = load ptr, ptr %64, align 8
  %5310 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 11
  %5311 = load i64, ptr %5310, align 8
  %5312 = call i32 @_php_stream_seek(ptr noundef %5309, i64 noundef %5311, i32 noundef 0)
  %5313 = load ptr, ptr %64, align 8
  %5314 = getelementptr inbounds %struct._php_stream, ptr %5313, i32 0, i32 18
  store i64 0, ptr %5314, align 8
  %5315 = load ptr, ptr %64, align 8
  %5316 = getelementptr inbounds %struct._php_stream, ptr %5315, i32 0, i32 17
  store i64 0, ptr %5316, align 8
  %5317 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5318 = load i32, ptr %5317, align 8
  %5319 = load ptr, ptr %75, align 8
  %5320 = getelementptr inbounds %struct._phar_archive_data, ptr %5319, i32 0, i32 5
  store i32 %5318, ptr %5320, align 8
  %5321 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  %5322 = load i32, ptr %5321, align 8
  %5323 = and i32 %5322, 4096
  %5324 = icmp ne i32 %5323, 0
  br i1 %5324, label %5325, label %5625

5325:                                             ; preds = %5298
  %5326 = load ptr, ptr %64, align 8
  %5327 = getelementptr inbounds %struct._php_stream, ptr %5326, i32 0, i32 7
  %5328 = load i16, ptr %5327, align 8
  %5329 = and i16 %5328, 1
  %5330 = trunc i16 %5329 to i8
  %5331 = call ptr @php_stream_filter_create(ptr noundef @.str.40, ptr noundef null, i8 noundef zeroext %5330)
  store ptr %5331, ptr %91, align 8
  %5332 = load ptr, ptr %91, align 8
  %5333 = icmp ne ptr %5332, null
  br i1 %5333, label %5447, label %5334

5334:                                             ; preds = %5325
  %5335 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5336 = load i16, ptr %5335, align 2
  %5337 = lshr i16 %5336, 8
  %5338 = and i16 %5337, 1
  %5339 = zext i16 %5338 to i32
  %5340 = icmp ne i32 %5339, 0
  br i1 %5340, label %5341, label %5344

5341:                                             ; preds = %5334
  %5342 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5343 = load ptr, ptr %5342, align 8
  call void @free(ptr noundef %5343) #11
  br label %5347

5344:                                             ; preds = %5334
  %5345 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5346 = load ptr, ptr %5345, align 8
  call void @_efree(ptr noundef %5346)
  br label %5347

5347:                                             ; preds = %5344, %5341
  %5348 = load ptr, ptr %75, align 8
  %5349 = getelementptr inbounds %struct._phar_archive_data, ptr %5348, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5349)
  br label %5350

5350:                                             ; preds = %5347
  %5351 = load ptr, ptr %75, align 8
  %5352 = getelementptr inbounds %struct._phar_archive_data, ptr %5351, i32 0, i32 9
  %5353 = getelementptr inbounds %struct._zend_array, ptr %5352, i32 0, i32 1
  store i32 8, ptr %5353, align 8
  br label %5354

5354:                                             ; preds = %5350
  %5355 = load ptr, ptr %75, align 8
  %5356 = getelementptr inbounds %struct._phar_archive_data, ptr %5355, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %5356)
  br label %5357

5357:                                             ; preds = %5354
  %5358 = load ptr, ptr %75, align 8
  %5359 = getelementptr inbounds %struct._phar_archive_data, ptr %5358, i32 0, i32 11
  %5360 = getelementptr inbounds %struct._zend_array, ptr %5359, i32 0, i32 1
  store i32 8, ptr %5360, align 8
  br label %5361

5361:                                             ; preds = %5357
  %5362 = load ptr, ptr %75, align 8
  %5363 = getelementptr inbounds %struct._phar_archive_data, ptr %5362, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5363)
  br label %5364

5364:                                             ; preds = %5361
  %5365 = load ptr, ptr %75, align 8
  %5366 = getelementptr inbounds %struct._phar_archive_data, ptr %5365, i32 0, i32 10
  %5367 = getelementptr inbounds %struct._zend_array, ptr %5366, i32 0, i32 1
  store i32 8, ptr %5367, align 8
  br label %5368

5368:                                             ; preds = %5364
  %5369 = load ptr, ptr %64, align 8
  %5370 = call i32 @_php_stream_free(ptr noundef %5369, i32 noundef 3)
  %5371 = load ptr, ptr %75, align 8
  %5372 = getelementptr inbounds %struct._phar_archive_data, ptr %5371, i32 0, i32 21
  %5373 = load ptr, ptr %75, align 8
  %5374 = getelementptr inbounds %struct._phar_archive_data, ptr %5373, i32 0, i32 23
  %5375 = load i16, ptr %5374, align 4
  %5376 = lshr i16 %5375, 8
  %5377 = and i16 %5376, 1
  %5378 = zext i16 %5377 to i32
  call void @phar_metadata_tracker_free(ptr noundef %5372, i32 noundef %5378)
  %5379 = load ptr, ptr %75, align 8
  %5380 = getelementptr inbounds %struct._phar_archive_data, ptr %5379, i32 0, i32 20
  %5381 = load ptr, ptr %5380, align 8
  %5382 = icmp ne ptr %5381, null
  br i1 %5382, label %5383, label %5387

5383:                                             ; preds = %5368
  %5384 = load ptr, ptr %75, align 8
  %5385 = getelementptr inbounds %struct._phar_archive_data, ptr %5384, i32 0, i32 20
  %5386 = load ptr, ptr %5385, align 8
  call void @_efree(ptr noundef %5386)
  br label %5387

5387:                                             ; preds = %5383, %5368
  %5388 = load ptr, ptr %70, align 8
  %5389 = icmp ne ptr %5388, null
  br i1 %5389, label %5390, label %5396

5390:                                             ; preds = %5387
  %5391 = load ptr, ptr %70, align 8
  %5392 = load ptr, ptr %75, align 8
  %5393 = getelementptr inbounds %struct._phar_archive_data, ptr %5392, i32 0, i32 0
  %5394 = load ptr, ptr %5393, align 8
  %5395 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5391, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.41, ptr noundef %5394)
  br label %5396

5396:                                             ; preds = %5390, %5387
  %5397 = load ptr, ptr %75, align 8
  %5398 = getelementptr inbounds %struct._phar_archive_data, ptr %5397, i32 0, i32 23
  %5399 = load i16, ptr %5398, align 4
  %5400 = lshr i16 %5399, 8
  %5401 = and i16 %5400, 1
  %5402 = zext i16 %5401 to i32
  %5403 = icmp ne i32 %5402, 0
  br i1 %5403, label %5404, label %5408

5404:                                             ; preds = %5396
  %5405 = load ptr, ptr %75, align 8
  %5406 = getelementptr inbounds %struct._phar_archive_data, ptr %5405, i32 0, i32 0
  %5407 = load ptr, ptr %5406, align 8
  call void @free(ptr noundef %5407) #11
  br label %5412

5408:                                             ; preds = %5396
  %5409 = load ptr, ptr %75, align 8
  %5410 = getelementptr inbounds %struct._phar_archive_data, ptr %5409, i32 0, i32 0
  %5411 = load ptr, ptr %5410, align 8
  call void @_efree(ptr noundef %5411)
  br label %5412

5412:                                             ; preds = %5408, %5404
  %5413 = load ptr, ptr %75, align 8
  %5414 = getelementptr inbounds %struct._phar_archive_data, ptr %5413, i32 0, i32 4
  %5415 = load ptr, ptr %5414, align 8
  %5416 = icmp ne ptr %5415, null
  br i1 %5416, label %5417, label %5434

5417:                                             ; preds = %5412
  %5418 = load ptr, ptr %75, align 8
  %5419 = getelementptr inbounds %struct._phar_archive_data, ptr %5418, i32 0, i32 23
  %5420 = load i16, ptr %5419, align 4
  %5421 = lshr i16 %5420, 8
  %5422 = and i16 %5421, 1
  %5423 = zext i16 %5422 to i32
  %5424 = icmp ne i32 %5423, 0
  br i1 %5424, label %5425, label %5429

5425:                                             ; preds = %5417
  %5426 = load ptr, ptr %75, align 8
  %5427 = getelementptr inbounds %struct._phar_archive_data, ptr %5426, i32 0, i32 4
  %5428 = load ptr, ptr %5427, align 8
  call void @free(ptr noundef %5428) #11
  br label %5433

5429:                                             ; preds = %5417
  %5430 = load ptr, ptr %75, align 8
  %5431 = getelementptr inbounds %struct._phar_archive_data, ptr %5430, i32 0, i32 4
  %5432 = load ptr, ptr %5431, align 8
  call void @_efree(ptr noundef %5432)
  br label %5433

5433:                                             ; preds = %5429, %5425
  br label %5434

5434:                                             ; preds = %5433, %5412
  %5435 = load ptr, ptr %75, align 8
  %5436 = getelementptr inbounds %struct._phar_archive_data, ptr %5435, i32 0, i32 23
  %5437 = load i16, ptr %5436, align 4
  %5438 = lshr i16 %5437, 8
  %5439 = and i16 %5438, 1
  %5440 = zext i16 %5439 to i32
  %5441 = icmp ne i32 %5440, 0
  br i1 %5441, label %5442, label %5444

5442:                                             ; preds = %5434
  %5443 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5443) #11
  br label %5446

5444:                                             ; preds = %5434
  %5445 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5445)
  br label %5446

5446:                                             ; preds = %5444, %5442
  store i32 -1, ptr %63, align 4
  br label %6793

5447:                                             ; preds = %5325
  %5448 = load ptr, ptr %64, align 8
  %5449 = getelementptr inbounds %struct._php_stream, ptr %5448, i32 0, i32 2
  %5450 = load ptr, ptr %91, align 8
  call void @_php_stream_filter_append(ptr noundef %5449, ptr noundef %5450)
  %5451 = load ptr, ptr %64, align 8
  %5452 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5453 = load i32, ptr %5452, align 8
  %5454 = zext i32 %5453 to i64
  %5455 = call ptr @_php_stream_copy_to_mem(ptr noundef %5451, i64 noundef %5454, i32 noundef 0)
  store ptr %5455, ptr %93, align 8
  %5456 = load ptr, ptr %93, align 8
  %5457 = icmp ne ptr %5456, null
  br i1 %5457, label %5458, label %5498

5458:                                             ; preds = %5447
  %5459 = load ptr, ptr %93, align 8
  %5460 = getelementptr inbounds %struct._zend_string, ptr %5459, i32 0, i32 2
  %5461 = load i64, ptr %5460, align 8
  %5462 = trunc i64 %5461 to i32
  %5463 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 %5462, ptr %5463, align 8
  %5464 = load ptr, ptr %93, align 8
  %5465 = getelementptr inbounds %struct._zend_string, ptr %5464, i32 0, i32 3
  %5466 = getelementptr inbounds [1 x i8], ptr %5465, i64 0, i64 0
  %5467 = load ptr, ptr %93, align 8
  %5468 = getelementptr inbounds %struct._zend_string, ptr %5467, i32 0, i32 2
  %5469 = load i64, ptr %5468, align 8
  %5470 = call noalias ptr @_estrndup(ptr noundef %5466, i64 noundef %5469)
  store ptr %5470, ptr %79, align 8
  %5471 = load ptr, ptr %93, align 8
  store ptr %5471, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %5472 = load ptr, ptr %57, align 8
  %5473 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5472, i32 0, i32 1
  %5474 = load i32, ptr %5473, align 4
  store i32 %5474, ptr %13, align 4
  %5475 = load i32, ptr %13, align 4
  %5476 = and i32 %5475, 1008
  %5477 = and i32 %5476, 64
  %5478 = icmp ne i32 %5477, 0
  br i1 %5478, label %5497, label %5479

5479:                                             ; preds = %5458
  %5480 = load ptr, ptr %57, align 8
  store ptr %5480, ptr %10, align 8
  %5481 = load ptr, ptr %10, align 8
  %5482 = load i32, ptr %5481, align 4
  %5483 = icmp ugt i32 %5482, 0
  call void @llvm.assume(i1 %5483)
  %5484 = load ptr, ptr %10, align 8
  %5485 = load i32, ptr %5484, align 4
  %5486 = add i32 %5485, -1
  store i32 %5486, ptr %5484, align 4
  %5487 = icmp eq i32 %5486, 0
  br i1 %5487, label %5488, label %5496

5488:                                             ; preds = %5479
  %5489 = load i8, ptr %58, align 1
  %5490 = trunc i8 %5489 to i1
  br i1 %5490, label %5491, label %5493

5491:                                             ; preds = %5488
  %5492 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %5492) #11
  br label %5495

5493:                                             ; preds = %5488
  %5494 = load ptr, ptr %57, align 8
  call void @_efree(ptr noundef %5494) #11
  br label %5495

5495:                                             ; preds = %5493, %5491
  br label %5496

5496:                                             ; preds = %5495, %5479
  br label %5497

5497:                                             ; preds = %5496, %5458
  br label %5500

5498:                                             ; preds = %5447
  store ptr null, ptr %79, align 8
  %5499 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 0, ptr %5499, align 8
  br label %5500

5500:                                             ; preds = %5498, %5497
  %5501 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5502 = load i32, ptr %5501, align 8
  %5503 = icmp ne i32 %5502, 0
  br i1 %5503, label %5504, label %5507

5504:                                             ; preds = %5500
  %5505 = load ptr, ptr %79, align 8
  %5506 = icmp ne ptr %5505, null
  br i1 %5506, label %5620, label %5507

5507:                                             ; preds = %5504, %5500
  %5508 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5509 = load i16, ptr %5508, align 2
  %5510 = lshr i16 %5509, 8
  %5511 = and i16 %5510, 1
  %5512 = zext i16 %5511 to i32
  %5513 = icmp ne i32 %5512, 0
  br i1 %5513, label %5514, label %5517

5514:                                             ; preds = %5507
  %5515 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5516 = load ptr, ptr %5515, align 8
  call void @free(ptr noundef %5516) #11
  br label %5520

5517:                                             ; preds = %5507
  %5518 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5519 = load ptr, ptr %5518, align 8
  call void @_efree(ptr noundef %5519)
  br label %5520

5520:                                             ; preds = %5517, %5514
  %5521 = load ptr, ptr %75, align 8
  %5522 = getelementptr inbounds %struct._phar_archive_data, ptr %5521, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5522)
  br label %5523

5523:                                             ; preds = %5520
  %5524 = load ptr, ptr %75, align 8
  %5525 = getelementptr inbounds %struct._phar_archive_data, ptr %5524, i32 0, i32 9
  %5526 = getelementptr inbounds %struct._zend_array, ptr %5525, i32 0, i32 1
  store i32 8, ptr %5526, align 8
  br label %5527

5527:                                             ; preds = %5523
  %5528 = load ptr, ptr %75, align 8
  %5529 = getelementptr inbounds %struct._phar_archive_data, ptr %5528, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %5529)
  br label %5530

5530:                                             ; preds = %5527
  %5531 = load ptr, ptr %75, align 8
  %5532 = getelementptr inbounds %struct._phar_archive_data, ptr %5531, i32 0, i32 11
  %5533 = getelementptr inbounds %struct._zend_array, ptr %5532, i32 0, i32 1
  store i32 8, ptr %5533, align 8
  br label %5534

5534:                                             ; preds = %5530
  %5535 = load ptr, ptr %75, align 8
  %5536 = getelementptr inbounds %struct._phar_archive_data, ptr %5535, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5536)
  br label %5537

5537:                                             ; preds = %5534
  %5538 = load ptr, ptr %75, align 8
  %5539 = getelementptr inbounds %struct._phar_archive_data, ptr %5538, i32 0, i32 10
  %5540 = getelementptr inbounds %struct._zend_array, ptr %5539, i32 0, i32 1
  store i32 8, ptr %5540, align 8
  br label %5541

5541:                                             ; preds = %5537
  %5542 = load ptr, ptr %64, align 8
  %5543 = call i32 @_php_stream_free(ptr noundef %5542, i32 noundef 3)
  %5544 = load ptr, ptr %75, align 8
  %5545 = getelementptr inbounds %struct._phar_archive_data, ptr %5544, i32 0, i32 21
  %5546 = load ptr, ptr %75, align 8
  %5547 = getelementptr inbounds %struct._phar_archive_data, ptr %5546, i32 0, i32 23
  %5548 = load i16, ptr %5547, align 4
  %5549 = lshr i16 %5548, 8
  %5550 = and i16 %5549, 1
  %5551 = zext i16 %5550 to i32
  call void @phar_metadata_tracker_free(ptr noundef %5545, i32 noundef %5551)
  %5552 = load ptr, ptr %75, align 8
  %5553 = getelementptr inbounds %struct._phar_archive_data, ptr %5552, i32 0, i32 20
  %5554 = load ptr, ptr %5553, align 8
  %5555 = icmp ne ptr %5554, null
  br i1 %5555, label %5556, label %5560

5556:                                             ; preds = %5541
  %5557 = load ptr, ptr %75, align 8
  %5558 = getelementptr inbounds %struct._phar_archive_data, ptr %5557, i32 0, i32 20
  %5559 = load ptr, ptr %5558, align 8
  call void @_efree(ptr noundef %5559)
  br label %5560

5560:                                             ; preds = %5556, %5541
  %5561 = load ptr, ptr %70, align 8
  %5562 = icmp ne ptr %5561, null
  br i1 %5562, label %5563, label %5569

5563:                                             ; preds = %5560
  %5564 = load ptr, ptr %70, align 8
  %5565 = load ptr, ptr %75, align 8
  %5566 = getelementptr inbounds %struct._phar_archive_data, ptr %5565, i32 0, i32 0
  %5567 = load ptr, ptr %5566, align 8
  %5568 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5564, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.42, ptr noundef %5567)
  br label %5569

5569:                                             ; preds = %5563, %5560
  %5570 = load ptr, ptr %75, align 8
  %5571 = getelementptr inbounds %struct._phar_archive_data, ptr %5570, i32 0, i32 23
  %5572 = load i16, ptr %5571, align 4
  %5573 = lshr i16 %5572, 8
  %5574 = and i16 %5573, 1
  %5575 = zext i16 %5574 to i32
  %5576 = icmp ne i32 %5575, 0
  br i1 %5576, label %5577, label %5581

5577:                                             ; preds = %5569
  %5578 = load ptr, ptr %75, align 8
  %5579 = getelementptr inbounds %struct._phar_archive_data, ptr %5578, i32 0, i32 0
  %5580 = load ptr, ptr %5579, align 8
  call void @free(ptr noundef %5580) #11
  br label %5585

5581:                                             ; preds = %5569
  %5582 = load ptr, ptr %75, align 8
  %5583 = getelementptr inbounds %struct._phar_archive_data, ptr %5582, i32 0, i32 0
  %5584 = load ptr, ptr %5583, align 8
  call void @_efree(ptr noundef %5584)
  br label %5585

5585:                                             ; preds = %5581, %5577
  %5586 = load ptr, ptr %75, align 8
  %5587 = getelementptr inbounds %struct._phar_archive_data, ptr %5586, i32 0, i32 4
  %5588 = load ptr, ptr %5587, align 8
  %5589 = icmp ne ptr %5588, null
  br i1 %5589, label %5590, label %5607

5590:                                             ; preds = %5585
  %5591 = load ptr, ptr %75, align 8
  %5592 = getelementptr inbounds %struct._phar_archive_data, ptr %5591, i32 0, i32 23
  %5593 = load i16, ptr %5592, align 4
  %5594 = lshr i16 %5593, 8
  %5595 = and i16 %5594, 1
  %5596 = zext i16 %5595 to i32
  %5597 = icmp ne i32 %5596, 0
  br i1 %5597, label %5598, label %5602

5598:                                             ; preds = %5590
  %5599 = load ptr, ptr %75, align 8
  %5600 = getelementptr inbounds %struct._phar_archive_data, ptr %5599, i32 0, i32 4
  %5601 = load ptr, ptr %5600, align 8
  call void @free(ptr noundef %5601) #11
  br label %5606

5602:                                             ; preds = %5590
  %5603 = load ptr, ptr %75, align 8
  %5604 = getelementptr inbounds %struct._phar_archive_data, ptr %5603, i32 0, i32 4
  %5605 = load ptr, ptr %5604, align 8
  call void @_efree(ptr noundef %5605)
  br label %5606

5606:                                             ; preds = %5602, %5598
  br label %5607

5607:                                             ; preds = %5606, %5585
  %5608 = load ptr, ptr %75, align 8
  %5609 = getelementptr inbounds %struct._phar_archive_data, ptr %5608, i32 0, i32 23
  %5610 = load i16, ptr %5609, align 4
  %5611 = lshr i16 %5610, 8
  %5612 = and i16 %5611, 1
  %5613 = zext i16 %5612 to i32
  %5614 = icmp ne i32 %5613, 0
  br i1 %5614, label %5615, label %5617

5615:                                             ; preds = %5607
  %5616 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5616) #11
  br label %5619

5617:                                             ; preds = %5607
  %5618 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5618)
  br label %5619

5619:                                             ; preds = %5617, %5615
  store i32 -1, ptr %63, align 4
  br label %6793

5620:                                             ; preds = %5504
  %5621 = load ptr, ptr %91, align 8
  %5622 = call i32 @_php_stream_filter_flush(ptr noundef %5621, i32 noundef 1)
  %5623 = load ptr, ptr %91, align 8
  %5624 = call ptr @php_stream_filter_remove(ptr noundef %5623, i32 noundef 1)
  br label %6102

5625:                                             ; preds = %5298
  %5626 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  %5627 = load i32, ptr %5626, align 8
  %5628 = and i32 %5627, 8192
  %5629 = icmp ne i32 %5628, 0
  br i1 %5629, label %5630, label %5930

5630:                                             ; preds = %5625
  %5631 = load ptr, ptr %64, align 8
  %5632 = getelementptr inbounds %struct._php_stream, ptr %5631, i32 0, i32 7
  %5633 = load i16, ptr %5632, align 8
  %5634 = and i16 %5633, 1
  %5635 = trunc i16 %5634 to i8
  %5636 = call ptr @php_stream_filter_create(ptr noundef @.str.43, ptr noundef null, i8 noundef zeroext %5635)
  store ptr %5636, ptr %91, align 8
  %5637 = load ptr, ptr %91, align 8
  %5638 = icmp ne ptr %5637, null
  br i1 %5638, label %5752, label %5639

5639:                                             ; preds = %5630
  %5640 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5641 = load i16, ptr %5640, align 2
  %5642 = lshr i16 %5641, 8
  %5643 = and i16 %5642, 1
  %5644 = zext i16 %5643 to i32
  %5645 = icmp ne i32 %5644, 0
  br i1 %5645, label %5646, label %5649

5646:                                             ; preds = %5639
  %5647 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5648 = load ptr, ptr %5647, align 8
  call void @free(ptr noundef %5648) #11
  br label %5652

5649:                                             ; preds = %5639
  %5650 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5651 = load ptr, ptr %5650, align 8
  call void @_efree(ptr noundef %5651)
  br label %5652

5652:                                             ; preds = %5649, %5646
  %5653 = load ptr, ptr %75, align 8
  %5654 = getelementptr inbounds %struct._phar_archive_data, ptr %5653, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5654)
  br label %5655

5655:                                             ; preds = %5652
  %5656 = load ptr, ptr %75, align 8
  %5657 = getelementptr inbounds %struct._phar_archive_data, ptr %5656, i32 0, i32 9
  %5658 = getelementptr inbounds %struct._zend_array, ptr %5657, i32 0, i32 1
  store i32 8, ptr %5658, align 8
  br label %5659

5659:                                             ; preds = %5655
  %5660 = load ptr, ptr %75, align 8
  %5661 = getelementptr inbounds %struct._phar_archive_data, ptr %5660, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %5661)
  br label %5662

5662:                                             ; preds = %5659
  %5663 = load ptr, ptr %75, align 8
  %5664 = getelementptr inbounds %struct._phar_archive_data, ptr %5663, i32 0, i32 11
  %5665 = getelementptr inbounds %struct._zend_array, ptr %5664, i32 0, i32 1
  store i32 8, ptr %5665, align 8
  br label %5666

5666:                                             ; preds = %5662
  %5667 = load ptr, ptr %75, align 8
  %5668 = getelementptr inbounds %struct._phar_archive_data, ptr %5667, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5668)
  br label %5669

5669:                                             ; preds = %5666
  %5670 = load ptr, ptr %75, align 8
  %5671 = getelementptr inbounds %struct._phar_archive_data, ptr %5670, i32 0, i32 10
  %5672 = getelementptr inbounds %struct._zend_array, ptr %5671, i32 0, i32 1
  store i32 8, ptr %5672, align 8
  br label %5673

5673:                                             ; preds = %5669
  %5674 = load ptr, ptr %64, align 8
  %5675 = call i32 @_php_stream_free(ptr noundef %5674, i32 noundef 3)
  %5676 = load ptr, ptr %75, align 8
  %5677 = getelementptr inbounds %struct._phar_archive_data, ptr %5676, i32 0, i32 21
  %5678 = load ptr, ptr %75, align 8
  %5679 = getelementptr inbounds %struct._phar_archive_data, ptr %5678, i32 0, i32 23
  %5680 = load i16, ptr %5679, align 4
  %5681 = lshr i16 %5680, 8
  %5682 = and i16 %5681, 1
  %5683 = zext i16 %5682 to i32
  call void @phar_metadata_tracker_free(ptr noundef %5677, i32 noundef %5683)
  %5684 = load ptr, ptr %75, align 8
  %5685 = getelementptr inbounds %struct._phar_archive_data, ptr %5684, i32 0, i32 20
  %5686 = load ptr, ptr %5685, align 8
  %5687 = icmp ne ptr %5686, null
  br i1 %5687, label %5688, label %5692

5688:                                             ; preds = %5673
  %5689 = load ptr, ptr %75, align 8
  %5690 = getelementptr inbounds %struct._phar_archive_data, ptr %5689, i32 0, i32 20
  %5691 = load ptr, ptr %5690, align 8
  call void @_efree(ptr noundef %5691)
  br label %5692

5692:                                             ; preds = %5688, %5673
  %5693 = load ptr, ptr %70, align 8
  %5694 = icmp ne ptr %5693, null
  br i1 %5694, label %5695, label %5701

5695:                                             ; preds = %5692
  %5696 = load ptr, ptr %70, align 8
  %5697 = load ptr, ptr %75, align 8
  %5698 = getelementptr inbounds %struct._phar_archive_data, ptr %5697, i32 0, i32 0
  %5699 = load ptr, ptr %5698, align 8
  %5700 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5696, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.44, ptr noundef %5699)
  br label %5701

5701:                                             ; preds = %5695, %5692
  %5702 = load ptr, ptr %75, align 8
  %5703 = getelementptr inbounds %struct._phar_archive_data, ptr %5702, i32 0, i32 23
  %5704 = load i16, ptr %5703, align 4
  %5705 = lshr i16 %5704, 8
  %5706 = and i16 %5705, 1
  %5707 = zext i16 %5706 to i32
  %5708 = icmp ne i32 %5707, 0
  br i1 %5708, label %5709, label %5713

5709:                                             ; preds = %5701
  %5710 = load ptr, ptr %75, align 8
  %5711 = getelementptr inbounds %struct._phar_archive_data, ptr %5710, i32 0, i32 0
  %5712 = load ptr, ptr %5711, align 8
  call void @free(ptr noundef %5712) #11
  br label %5717

5713:                                             ; preds = %5701
  %5714 = load ptr, ptr %75, align 8
  %5715 = getelementptr inbounds %struct._phar_archive_data, ptr %5714, i32 0, i32 0
  %5716 = load ptr, ptr %5715, align 8
  call void @_efree(ptr noundef %5716)
  br label %5717

5717:                                             ; preds = %5713, %5709
  %5718 = load ptr, ptr %75, align 8
  %5719 = getelementptr inbounds %struct._phar_archive_data, ptr %5718, i32 0, i32 4
  %5720 = load ptr, ptr %5719, align 8
  %5721 = icmp ne ptr %5720, null
  br i1 %5721, label %5722, label %5739

5722:                                             ; preds = %5717
  %5723 = load ptr, ptr %75, align 8
  %5724 = getelementptr inbounds %struct._phar_archive_data, ptr %5723, i32 0, i32 23
  %5725 = load i16, ptr %5724, align 4
  %5726 = lshr i16 %5725, 8
  %5727 = and i16 %5726, 1
  %5728 = zext i16 %5727 to i32
  %5729 = icmp ne i32 %5728, 0
  br i1 %5729, label %5730, label %5734

5730:                                             ; preds = %5722
  %5731 = load ptr, ptr %75, align 8
  %5732 = getelementptr inbounds %struct._phar_archive_data, ptr %5731, i32 0, i32 4
  %5733 = load ptr, ptr %5732, align 8
  call void @free(ptr noundef %5733) #11
  br label %5738

5734:                                             ; preds = %5722
  %5735 = load ptr, ptr %75, align 8
  %5736 = getelementptr inbounds %struct._phar_archive_data, ptr %5735, i32 0, i32 4
  %5737 = load ptr, ptr %5736, align 8
  call void @_efree(ptr noundef %5737)
  br label %5738

5738:                                             ; preds = %5734, %5730
  br label %5739

5739:                                             ; preds = %5738, %5717
  %5740 = load ptr, ptr %75, align 8
  %5741 = getelementptr inbounds %struct._phar_archive_data, ptr %5740, i32 0, i32 23
  %5742 = load i16, ptr %5741, align 4
  %5743 = lshr i16 %5742, 8
  %5744 = and i16 %5743, 1
  %5745 = zext i16 %5744 to i32
  %5746 = icmp ne i32 %5745, 0
  br i1 %5746, label %5747, label %5749

5747:                                             ; preds = %5739
  %5748 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5748) #11
  br label %5751

5749:                                             ; preds = %5739
  %5750 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5750)
  br label %5751

5751:                                             ; preds = %5749, %5747
  store i32 -1, ptr %63, align 4
  br label %6793

5752:                                             ; preds = %5630
  %5753 = load ptr, ptr %64, align 8
  %5754 = getelementptr inbounds %struct._php_stream, ptr %5753, i32 0, i32 2
  %5755 = load ptr, ptr %91, align 8
  call void @_php_stream_filter_append(ptr noundef %5754, ptr noundef %5755)
  %5756 = load ptr, ptr %64, align 8
  %5757 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5758 = load i32, ptr %5757, align 8
  %5759 = zext i32 %5758 to i64
  %5760 = call ptr @_php_stream_copy_to_mem(ptr noundef %5756, i64 noundef %5759, i32 noundef 0)
  store ptr %5760, ptr %94, align 8
  %5761 = load ptr, ptr %94, align 8
  %5762 = icmp ne ptr %5761, null
  br i1 %5762, label %5763, label %5803

5763:                                             ; preds = %5752
  %5764 = load ptr, ptr %94, align 8
  %5765 = getelementptr inbounds %struct._zend_string, ptr %5764, i32 0, i32 2
  %5766 = load i64, ptr %5765, align 8
  %5767 = trunc i64 %5766 to i32
  %5768 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 %5767, ptr %5768, align 8
  %5769 = load ptr, ptr %94, align 8
  %5770 = getelementptr inbounds %struct._zend_string, ptr %5769, i32 0, i32 3
  %5771 = getelementptr inbounds [1 x i8], ptr %5770, i64 0, i64 0
  %5772 = load ptr, ptr %94, align 8
  %5773 = getelementptr inbounds %struct._zend_string, ptr %5772, i32 0, i32 2
  %5774 = load i64, ptr %5773, align 8
  %5775 = call noalias ptr @_estrndup(ptr noundef %5771, i64 noundef %5774)
  store ptr %5775, ptr %79, align 8
  %5776 = load ptr, ptr %94, align 8
  store ptr %5776, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %5777 = load ptr, ptr %59, align 8
  %5778 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5777, i32 0, i32 1
  %5779 = load i32, ptr %5778, align 4
  store i32 %5779, ptr %12, align 4
  %5780 = load i32, ptr %12, align 4
  %5781 = and i32 %5780, 1008
  %5782 = and i32 %5781, 64
  %5783 = icmp ne i32 %5782, 0
  br i1 %5783, label %5802, label %5784

5784:                                             ; preds = %5763
  %5785 = load ptr, ptr %59, align 8
  store ptr %5785, ptr %9, align 8
  %5786 = load ptr, ptr %9, align 8
  %5787 = load i32, ptr %5786, align 4
  %5788 = icmp ugt i32 %5787, 0
  call void @llvm.assume(i1 %5788)
  %5789 = load ptr, ptr %9, align 8
  %5790 = load i32, ptr %5789, align 4
  %5791 = add i32 %5790, -1
  store i32 %5791, ptr %5789, align 4
  %5792 = icmp eq i32 %5791, 0
  br i1 %5792, label %5793, label %5801

5793:                                             ; preds = %5784
  %5794 = load i8, ptr %60, align 1
  %5795 = trunc i8 %5794 to i1
  br i1 %5795, label %5796, label %5798

5796:                                             ; preds = %5793
  %5797 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %5797) #11
  br label %5800

5798:                                             ; preds = %5793
  %5799 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %5799) #11
  br label %5800

5800:                                             ; preds = %5798, %5796
  br label %5801

5801:                                             ; preds = %5800, %5784
  br label %5802

5802:                                             ; preds = %5801, %5763
  br label %5805

5803:                                             ; preds = %5752
  store ptr null, ptr %79, align 8
  %5804 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 0, ptr %5804, align 8
  br label %5805

5805:                                             ; preds = %5803, %5802
  %5806 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5807 = load i32, ptr %5806, align 8
  %5808 = icmp ne i32 %5807, 0
  br i1 %5808, label %5809, label %5812

5809:                                             ; preds = %5805
  %5810 = load ptr, ptr %79, align 8
  %5811 = icmp ne ptr %5810, null
  br i1 %5811, label %5925, label %5812

5812:                                             ; preds = %5809, %5805
  %5813 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5814 = load i16, ptr %5813, align 2
  %5815 = lshr i16 %5814, 8
  %5816 = and i16 %5815, 1
  %5817 = zext i16 %5816 to i32
  %5818 = icmp ne i32 %5817, 0
  br i1 %5818, label %5819, label %5822

5819:                                             ; preds = %5812
  %5820 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5821 = load ptr, ptr %5820, align 8
  call void @free(ptr noundef %5821) #11
  br label %5825

5822:                                             ; preds = %5812
  %5823 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5824 = load ptr, ptr %5823, align 8
  call void @_efree(ptr noundef %5824)
  br label %5825

5825:                                             ; preds = %5822, %5819
  %5826 = load ptr, ptr %75, align 8
  %5827 = getelementptr inbounds %struct._phar_archive_data, ptr %5826, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5827)
  br label %5828

5828:                                             ; preds = %5825
  %5829 = load ptr, ptr %75, align 8
  %5830 = getelementptr inbounds %struct._phar_archive_data, ptr %5829, i32 0, i32 9
  %5831 = getelementptr inbounds %struct._zend_array, ptr %5830, i32 0, i32 1
  store i32 8, ptr %5831, align 8
  br label %5832

5832:                                             ; preds = %5828
  %5833 = load ptr, ptr %75, align 8
  %5834 = getelementptr inbounds %struct._phar_archive_data, ptr %5833, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %5834)
  br label %5835

5835:                                             ; preds = %5832
  %5836 = load ptr, ptr %75, align 8
  %5837 = getelementptr inbounds %struct._phar_archive_data, ptr %5836, i32 0, i32 11
  %5838 = getelementptr inbounds %struct._zend_array, ptr %5837, i32 0, i32 1
  store i32 8, ptr %5838, align 8
  br label %5839

5839:                                             ; preds = %5835
  %5840 = load ptr, ptr %75, align 8
  %5841 = getelementptr inbounds %struct._phar_archive_data, ptr %5840, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5841)
  br label %5842

5842:                                             ; preds = %5839
  %5843 = load ptr, ptr %75, align 8
  %5844 = getelementptr inbounds %struct._phar_archive_data, ptr %5843, i32 0, i32 10
  %5845 = getelementptr inbounds %struct._zend_array, ptr %5844, i32 0, i32 1
  store i32 8, ptr %5845, align 8
  br label %5846

5846:                                             ; preds = %5842
  %5847 = load ptr, ptr %64, align 8
  %5848 = call i32 @_php_stream_free(ptr noundef %5847, i32 noundef 3)
  %5849 = load ptr, ptr %75, align 8
  %5850 = getelementptr inbounds %struct._phar_archive_data, ptr %5849, i32 0, i32 21
  %5851 = load ptr, ptr %75, align 8
  %5852 = getelementptr inbounds %struct._phar_archive_data, ptr %5851, i32 0, i32 23
  %5853 = load i16, ptr %5852, align 4
  %5854 = lshr i16 %5853, 8
  %5855 = and i16 %5854, 1
  %5856 = zext i16 %5855 to i32
  call void @phar_metadata_tracker_free(ptr noundef %5850, i32 noundef %5856)
  %5857 = load ptr, ptr %75, align 8
  %5858 = getelementptr inbounds %struct._phar_archive_data, ptr %5857, i32 0, i32 20
  %5859 = load ptr, ptr %5858, align 8
  %5860 = icmp ne ptr %5859, null
  br i1 %5860, label %5861, label %5865

5861:                                             ; preds = %5846
  %5862 = load ptr, ptr %75, align 8
  %5863 = getelementptr inbounds %struct._phar_archive_data, ptr %5862, i32 0, i32 20
  %5864 = load ptr, ptr %5863, align 8
  call void @_efree(ptr noundef %5864)
  br label %5865

5865:                                             ; preds = %5861, %5846
  %5866 = load ptr, ptr %70, align 8
  %5867 = icmp ne ptr %5866, null
  br i1 %5867, label %5868, label %5874

5868:                                             ; preds = %5865
  %5869 = load ptr, ptr %70, align 8
  %5870 = load ptr, ptr %75, align 8
  %5871 = getelementptr inbounds %struct._phar_archive_data, ptr %5870, i32 0, i32 0
  %5872 = load ptr, ptr %5871, align 8
  %5873 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5869, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.42, ptr noundef %5872)
  br label %5874

5874:                                             ; preds = %5868, %5865
  %5875 = load ptr, ptr %75, align 8
  %5876 = getelementptr inbounds %struct._phar_archive_data, ptr %5875, i32 0, i32 23
  %5877 = load i16, ptr %5876, align 4
  %5878 = lshr i16 %5877, 8
  %5879 = and i16 %5878, 1
  %5880 = zext i16 %5879 to i32
  %5881 = icmp ne i32 %5880, 0
  br i1 %5881, label %5882, label %5886

5882:                                             ; preds = %5874
  %5883 = load ptr, ptr %75, align 8
  %5884 = getelementptr inbounds %struct._phar_archive_data, ptr %5883, i32 0, i32 0
  %5885 = load ptr, ptr %5884, align 8
  call void @free(ptr noundef %5885) #11
  br label %5890

5886:                                             ; preds = %5874
  %5887 = load ptr, ptr %75, align 8
  %5888 = getelementptr inbounds %struct._phar_archive_data, ptr %5887, i32 0, i32 0
  %5889 = load ptr, ptr %5888, align 8
  call void @_efree(ptr noundef %5889)
  br label %5890

5890:                                             ; preds = %5886, %5882
  %5891 = load ptr, ptr %75, align 8
  %5892 = getelementptr inbounds %struct._phar_archive_data, ptr %5891, i32 0, i32 4
  %5893 = load ptr, ptr %5892, align 8
  %5894 = icmp ne ptr %5893, null
  br i1 %5894, label %5895, label %5912

5895:                                             ; preds = %5890
  %5896 = load ptr, ptr %75, align 8
  %5897 = getelementptr inbounds %struct._phar_archive_data, ptr %5896, i32 0, i32 23
  %5898 = load i16, ptr %5897, align 4
  %5899 = lshr i16 %5898, 8
  %5900 = and i16 %5899, 1
  %5901 = zext i16 %5900 to i32
  %5902 = icmp ne i32 %5901, 0
  br i1 %5902, label %5903, label %5907

5903:                                             ; preds = %5895
  %5904 = load ptr, ptr %75, align 8
  %5905 = getelementptr inbounds %struct._phar_archive_data, ptr %5904, i32 0, i32 4
  %5906 = load ptr, ptr %5905, align 8
  call void @free(ptr noundef %5906) #11
  br label %5911

5907:                                             ; preds = %5895
  %5908 = load ptr, ptr %75, align 8
  %5909 = getelementptr inbounds %struct._phar_archive_data, ptr %5908, i32 0, i32 4
  %5910 = load ptr, ptr %5909, align 8
  call void @_efree(ptr noundef %5910)
  br label %5911

5911:                                             ; preds = %5907, %5903
  br label %5912

5912:                                             ; preds = %5911, %5890
  %5913 = load ptr, ptr %75, align 8
  %5914 = getelementptr inbounds %struct._phar_archive_data, ptr %5913, i32 0, i32 23
  %5915 = load i16, ptr %5914, align 4
  %5916 = lshr i16 %5915, 8
  %5917 = and i16 %5916, 1
  %5918 = zext i16 %5917 to i32
  %5919 = icmp ne i32 %5918, 0
  br i1 %5919, label %5920, label %5922

5920:                                             ; preds = %5912
  %5921 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5921) #11
  br label %5924

5922:                                             ; preds = %5912
  %5923 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5923)
  br label %5924

5924:                                             ; preds = %5922, %5920
  store i32 -1, ptr %63, align 4
  br label %6793

5925:                                             ; preds = %5809
  %5926 = load ptr, ptr %91, align 8
  %5927 = call i32 @_php_stream_filter_flush(ptr noundef %5926, i32 noundef 1)
  %5928 = load ptr, ptr %91, align 8
  %5929 = call ptr @php_stream_filter_remove(ptr noundef %5928, i32 noundef 1)
  br label %6101

5930:                                             ; preds = %5625
  %5931 = load ptr, ptr %64, align 8
  %5932 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5933 = load i32, ptr %5932, align 8
  %5934 = zext i32 %5933 to i64
  %5935 = call ptr @_php_stream_copy_to_mem(ptr noundef %5931, i64 noundef %5934, i32 noundef 0)
  store ptr %5935, ptr %95, align 8
  %5936 = load ptr, ptr %95, align 8
  %5937 = icmp ne ptr %5936, null
  br i1 %5937, label %5938, label %5978

5938:                                             ; preds = %5930
  %5939 = load ptr, ptr %95, align 8
  %5940 = getelementptr inbounds %struct._zend_string, ptr %5939, i32 0, i32 2
  %5941 = load i64, ptr %5940, align 8
  %5942 = trunc i64 %5941 to i32
  %5943 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 %5942, ptr %5943, align 8
  %5944 = load ptr, ptr %95, align 8
  %5945 = getelementptr inbounds %struct._zend_string, ptr %5944, i32 0, i32 3
  %5946 = getelementptr inbounds [1 x i8], ptr %5945, i64 0, i64 0
  %5947 = load ptr, ptr %95, align 8
  %5948 = getelementptr inbounds %struct._zend_string, ptr %5947, i32 0, i32 2
  %5949 = load i64, ptr %5948, align 8
  %5950 = call noalias ptr @_estrndup(ptr noundef %5946, i64 noundef %5949)
  store ptr %5950, ptr %79, align 8
  %5951 = load ptr, ptr %95, align 8
  store ptr %5951, ptr %61, align 8
  store i8 0, ptr %62, align 1
  %5952 = load ptr, ptr %61, align 8
  %5953 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5952, i32 0, i32 1
  %5954 = load i32, ptr %5953, align 4
  store i32 %5954, ptr %11, align 4
  %5955 = load i32, ptr %11, align 4
  %5956 = and i32 %5955, 1008
  %5957 = and i32 %5956, 64
  %5958 = icmp ne i32 %5957, 0
  br i1 %5958, label %5977, label %5959

5959:                                             ; preds = %5938
  %5960 = load ptr, ptr %61, align 8
  store ptr %5960, ptr %8, align 8
  %5961 = load ptr, ptr %8, align 8
  %5962 = load i32, ptr %5961, align 4
  %5963 = icmp ugt i32 %5962, 0
  call void @llvm.assume(i1 %5963)
  %5964 = load ptr, ptr %8, align 8
  %5965 = load i32, ptr %5964, align 4
  %5966 = add i32 %5965, -1
  store i32 %5966, ptr %5964, align 4
  %5967 = icmp eq i32 %5966, 0
  br i1 %5967, label %5968, label %5976

5968:                                             ; preds = %5959
  %5969 = load i8, ptr %62, align 1
  %5970 = trunc i8 %5969 to i1
  br i1 %5970, label %5971, label %5973

5971:                                             ; preds = %5968
  %5972 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %5972) #11
  br label %5975

5973:                                             ; preds = %5968
  %5974 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %5974) #11
  br label %5975

5975:                                             ; preds = %5973, %5971
  br label %5976

5976:                                             ; preds = %5975, %5959
  br label %5977

5977:                                             ; preds = %5976, %5938
  br label %5980

5978:                                             ; preds = %5930
  store ptr null, ptr %79, align 8
  %5979 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 0, ptr %5979, align 8
  br label %5980

5980:                                             ; preds = %5978, %5977
  %5981 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5982 = load i32, ptr %5981, align 8
  %5983 = icmp ne i32 %5982, 0
  br i1 %5983, label %5984, label %5987

5984:                                             ; preds = %5980
  %5985 = load ptr, ptr %79, align 8
  %5986 = icmp ne ptr %5985, null
  br i1 %5986, label %6100, label %5987

5987:                                             ; preds = %5984, %5980
  %5988 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5989 = load i16, ptr %5988, align 2
  %5990 = lshr i16 %5989, 8
  %5991 = and i16 %5990, 1
  %5992 = zext i16 %5991 to i32
  %5993 = icmp ne i32 %5992, 0
  br i1 %5993, label %5994, label %5997

5994:                                             ; preds = %5987
  %5995 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5996 = load ptr, ptr %5995, align 8
  call void @free(ptr noundef %5996) #11
  br label %6000

5997:                                             ; preds = %5987
  %5998 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5999 = load ptr, ptr %5998, align 8
  call void @_efree(ptr noundef %5999)
  br label %6000

6000:                                             ; preds = %5997, %5994
  %6001 = load ptr, ptr %75, align 8
  %6002 = getelementptr inbounds %struct._phar_archive_data, ptr %6001, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %6002)
  br label %6003

6003:                                             ; preds = %6000
  %6004 = load ptr, ptr %75, align 8
  %6005 = getelementptr inbounds %struct._phar_archive_data, ptr %6004, i32 0, i32 9
  %6006 = getelementptr inbounds %struct._zend_array, ptr %6005, i32 0, i32 1
  store i32 8, ptr %6006, align 8
  br label %6007

6007:                                             ; preds = %6003
  %6008 = load ptr, ptr %75, align 8
  %6009 = getelementptr inbounds %struct._phar_archive_data, ptr %6008, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %6009)
  br label %6010

6010:                                             ; preds = %6007
  %6011 = load ptr, ptr %75, align 8
  %6012 = getelementptr inbounds %struct._phar_archive_data, ptr %6011, i32 0, i32 11
  %6013 = getelementptr inbounds %struct._zend_array, ptr %6012, i32 0, i32 1
  store i32 8, ptr %6013, align 8
  br label %6014

6014:                                             ; preds = %6010
  %6015 = load ptr, ptr %75, align 8
  %6016 = getelementptr inbounds %struct._phar_archive_data, ptr %6015, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %6016)
  br label %6017

6017:                                             ; preds = %6014
  %6018 = load ptr, ptr %75, align 8
  %6019 = getelementptr inbounds %struct._phar_archive_data, ptr %6018, i32 0, i32 10
  %6020 = getelementptr inbounds %struct._zend_array, ptr %6019, i32 0, i32 1
  store i32 8, ptr %6020, align 8
  br label %6021

6021:                                             ; preds = %6017
  %6022 = load ptr, ptr %64, align 8
  %6023 = call i32 @_php_stream_free(ptr noundef %6022, i32 noundef 3)
  %6024 = load ptr, ptr %75, align 8
  %6025 = getelementptr inbounds %struct._phar_archive_data, ptr %6024, i32 0, i32 21
  %6026 = load ptr, ptr %75, align 8
  %6027 = getelementptr inbounds %struct._phar_archive_data, ptr %6026, i32 0, i32 23
  %6028 = load i16, ptr %6027, align 4
  %6029 = lshr i16 %6028, 8
  %6030 = and i16 %6029, 1
  %6031 = zext i16 %6030 to i32
  call void @phar_metadata_tracker_free(ptr noundef %6025, i32 noundef %6031)
  %6032 = load ptr, ptr %75, align 8
  %6033 = getelementptr inbounds %struct._phar_archive_data, ptr %6032, i32 0, i32 20
  %6034 = load ptr, ptr %6033, align 8
  %6035 = icmp ne ptr %6034, null
  br i1 %6035, label %6036, label %6040

6036:                                             ; preds = %6021
  %6037 = load ptr, ptr %75, align 8
  %6038 = getelementptr inbounds %struct._phar_archive_data, ptr %6037, i32 0, i32 20
  %6039 = load ptr, ptr %6038, align 8
  call void @_efree(ptr noundef %6039)
  br label %6040

6040:                                             ; preds = %6036, %6021
  %6041 = load ptr, ptr %70, align 8
  %6042 = icmp ne ptr %6041, null
  br i1 %6042, label %6043, label %6049

6043:                                             ; preds = %6040
  %6044 = load ptr, ptr %70, align 8
  %6045 = load ptr, ptr %75, align 8
  %6046 = getelementptr inbounds %struct._phar_archive_data, ptr %6045, i32 0, i32 0
  %6047 = load ptr, ptr %6046, align 8
  %6048 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6044, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.42, ptr noundef %6047)
  br label %6049

6049:                                             ; preds = %6043, %6040
  %6050 = load ptr, ptr %75, align 8
  %6051 = getelementptr inbounds %struct._phar_archive_data, ptr %6050, i32 0, i32 23
  %6052 = load i16, ptr %6051, align 4
  %6053 = lshr i16 %6052, 8
  %6054 = and i16 %6053, 1
  %6055 = zext i16 %6054 to i32
  %6056 = icmp ne i32 %6055, 0
  br i1 %6056, label %6057, label %6061

6057:                                             ; preds = %6049
  %6058 = load ptr, ptr %75, align 8
  %6059 = getelementptr inbounds %struct._phar_archive_data, ptr %6058, i32 0, i32 0
  %6060 = load ptr, ptr %6059, align 8
  call void @free(ptr noundef %6060) #11
  br label %6065

6061:                                             ; preds = %6049
  %6062 = load ptr, ptr %75, align 8
  %6063 = getelementptr inbounds %struct._phar_archive_data, ptr %6062, i32 0, i32 0
  %6064 = load ptr, ptr %6063, align 8
  call void @_efree(ptr noundef %6064)
  br label %6065

6065:                                             ; preds = %6061, %6057
  %6066 = load ptr, ptr %75, align 8
  %6067 = getelementptr inbounds %struct._phar_archive_data, ptr %6066, i32 0, i32 4
  %6068 = load ptr, ptr %6067, align 8
  %6069 = icmp ne ptr %6068, null
  br i1 %6069, label %6070, label %6087

6070:                                             ; preds = %6065
  %6071 = load ptr, ptr %75, align 8
  %6072 = getelementptr inbounds %struct._phar_archive_data, ptr %6071, i32 0, i32 23
  %6073 = load i16, ptr %6072, align 4
  %6074 = lshr i16 %6073, 8
  %6075 = and i16 %6074, 1
  %6076 = zext i16 %6075 to i32
  %6077 = icmp ne i32 %6076, 0
  br i1 %6077, label %6078, label %6082

6078:                                             ; preds = %6070
  %6079 = load ptr, ptr %75, align 8
  %6080 = getelementptr inbounds %struct._phar_archive_data, ptr %6079, i32 0, i32 4
  %6081 = load ptr, ptr %6080, align 8
  call void @free(ptr noundef %6081) #11
  br label %6086

6082:                                             ; preds = %6070
  %6083 = load ptr, ptr %75, align 8
  %6084 = getelementptr inbounds %struct._phar_archive_data, ptr %6083, i32 0, i32 4
  %6085 = load ptr, ptr %6084, align 8
  call void @_efree(ptr noundef %6085)
  br label %6086

6086:                                             ; preds = %6082, %6078
  br label %6087

6087:                                             ; preds = %6086, %6065
  %6088 = load ptr, ptr %75, align 8
  %6089 = getelementptr inbounds %struct._phar_archive_data, ptr %6088, i32 0, i32 23
  %6090 = load i16, ptr %6089, align 4
  %6091 = lshr i16 %6090, 8
  %6092 = and i16 %6091, 1
  %6093 = zext i16 %6092 to i32
  %6094 = icmp ne i32 %6093, 0
  br i1 %6094, label %6095, label %6097

6095:                                             ; preds = %6087
  %6096 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %6096) #11
  br label %6099

6097:                                             ; preds = %6087
  %6098 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %6098)
  br label %6099

6099:                                             ; preds = %6097, %6095
  store i32 -1, ptr %63, align 4
  br label %6793

6100:                                             ; preds = %5984
  br label %6101

6101:                                             ; preds = %6100, %5925
  br label %6102

6102:                                             ; preds = %6101, %5620
  %6103 = load ptr, ptr %64, align 8
  %6104 = load i64, ptr %92, align 8
  %6105 = call i32 @_php_stream_seek(ptr noundef %6103, i64 noundef %6104, i32 noundef 0)
  br label %6106

6106:                                             ; preds = %6102, %5083, %5078, %5075
  call void @phar_set_inode(ptr noundef %76)
  %6107 = load ptr, ptr %75, align 8
  %6108 = getelementptr inbounds %struct._phar_archive_data, ptr %6107, i32 0, i32 9
  %6109 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %6110 = load ptr, ptr %6109, align 8
  %6111 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %6112 = load i32, ptr %6111, align 8
  %6113 = zext i32 %6112 to i64
  store ptr %6108, ptr %50, align 8
  store ptr %6110, ptr %51, align 8
  store i64 %6113, ptr %52, align 8
  store ptr %76, ptr %53, align 8
  store i64 160, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %6114 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 13, ptr %6114, align 8
  %6115 = load ptr, ptr %50, align 8
  %6116 = load ptr, ptr %51, align 8
  %6117 = load i64, ptr %52, align 8
  %6118 = call ptr @zend_hash_str_add(ptr noundef %6115, ptr noundef %6116, i64 noundef %6117, ptr noundef %55) #11
  store ptr %6118, ptr %56, align 8
  %6119 = icmp ne ptr %6118, null
  br i1 %6119, label %6120, label %6369

6120:                                             ; preds = %6106
  %6121 = load ptr, ptr %50, align 8
  %6122 = getelementptr inbounds %struct._zend_refcounted_h, ptr %6121, i32 0, i32 1
  %6123 = load i32, ptr %6122, align 4
  store i32 %6123, ptr %14, align 4
  %6124 = load i32, ptr %14, align 4
  %6125 = and i32 %6124, 1008
  %6126 = and i32 %6125, 128
  %6127 = icmp ne i32 %6126, 0
  br i1 %6127, label %6128, label %6131

6128:                                             ; preds = %6120
  %6129 = load i64, ptr %54, align 8
  %6130 = call noalias ptr @__zend_malloc(i64 noundef %6129) #14
  br label %6360

6131:                                             ; preds = %6120
  %6132 = load i64, ptr %54, align 8
  %6133 = call i1 @llvm.is.constant.i64(i64 %6132)
  br i1 %6133, label %6134, label %6355

6134:                                             ; preds = %6131
  %6135 = load i64, ptr %54, align 8
  %6136 = icmp ule i64 %6135, 8
  br i1 %6136, label %6137, label %6139

6137:                                             ; preds = %6134
  %6138 = call noalias ptr @_emalloc_8() #11
  br label %6353

6139:                                             ; preds = %6134
  %6140 = load i64, ptr %54, align 8
  %6141 = icmp ule i64 %6140, 16
  br i1 %6141, label %6142, label %6144

6142:                                             ; preds = %6139
  %6143 = call noalias ptr @_emalloc_16() #11
  br label %6351

6144:                                             ; preds = %6139
  %6145 = load i64, ptr %54, align 8
  %6146 = icmp ule i64 %6145, 24
  br i1 %6146, label %6147, label %6149

6147:                                             ; preds = %6144
  %6148 = call noalias ptr @_emalloc_24() #11
  br label %6349

6149:                                             ; preds = %6144
  %6150 = load i64, ptr %54, align 8
  %6151 = icmp ule i64 %6150, 32
  br i1 %6151, label %6152, label %6154

6152:                                             ; preds = %6149
  %6153 = call noalias ptr @_emalloc_32() #11
  br label %6347

6154:                                             ; preds = %6149
  %6155 = load i64, ptr %54, align 8
  %6156 = icmp ule i64 %6155, 40
  br i1 %6156, label %6157, label %6159

6157:                                             ; preds = %6154
  %6158 = call noalias ptr @_emalloc_40() #11
  br label %6345

6159:                                             ; preds = %6154
  %6160 = load i64, ptr %54, align 8
  %6161 = icmp ule i64 %6160, 48
  br i1 %6161, label %6162, label %6164

6162:                                             ; preds = %6159
  %6163 = call noalias ptr @_emalloc_48() #11
  br label %6343

6164:                                             ; preds = %6159
  %6165 = load i64, ptr %54, align 8
  %6166 = icmp ule i64 %6165, 56
  br i1 %6166, label %6167, label %6169

6167:                                             ; preds = %6164
  %6168 = call noalias ptr @_emalloc_56() #11
  br label %6341

6169:                                             ; preds = %6164
  %6170 = load i64, ptr %54, align 8
  %6171 = icmp ule i64 %6170, 64
  br i1 %6171, label %6172, label %6174

6172:                                             ; preds = %6169
  %6173 = call noalias ptr @_emalloc_64() #11
  br label %6339

6174:                                             ; preds = %6169
  %6175 = load i64, ptr %54, align 8
  %6176 = icmp ule i64 %6175, 80
  br i1 %6176, label %6177, label %6179

6177:                                             ; preds = %6174
  %6178 = call noalias ptr @_emalloc_80() #11
  br label %6337

6179:                                             ; preds = %6174
  %6180 = load i64, ptr %54, align 8
  %6181 = icmp ule i64 %6180, 96
  br i1 %6181, label %6182, label %6184

6182:                                             ; preds = %6179
  %6183 = call noalias ptr @_emalloc_96() #11
  br label %6335

6184:                                             ; preds = %6179
  %6185 = load i64, ptr %54, align 8
  %6186 = icmp ule i64 %6185, 112
  br i1 %6186, label %6187, label %6189

6187:                                             ; preds = %6184
  %6188 = call noalias ptr @_emalloc_112() #11
  br label %6333

6189:                                             ; preds = %6184
  %6190 = load i64, ptr %54, align 8
  %6191 = icmp ule i64 %6190, 128
  br i1 %6191, label %6192, label %6194

6192:                                             ; preds = %6189
  %6193 = call noalias ptr @_emalloc_128() #11
  br label %6331

6194:                                             ; preds = %6189
  %6195 = load i64, ptr %54, align 8
  %6196 = icmp ule i64 %6195, 160
  br i1 %6196, label %6197, label %6199

6197:                                             ; preds = %6194
  %6198 = call noalias ptr @_emalloc_160() #11
  br label %6329

6199:                                             ; preds = %6194
  %6200 = load i64, ptr %54, align 8
  %6201 = icmp ule i64 %6200, 192
  br i1 %6201, label %6202, label %6204

6202:                                             ; preds = %6199
  %6203 = call noalias ptr @_emalloc_192() #11
  br label %6327

6204:                                             ; preds = %6199
  %6205 = load i64, ptr %54, align 8
  %6206 = icmp ule i64 %6205, 224
  br i1 %6206, label %6207, label %6209

6207:                                             ; preds = %6204
  %6208 = call noalias ptr @_emalloc_224() #11
  br label %6325

6209:                                             ; preds = %6204
  %6210 = load i64, ptr %54, align 8
  %6211 = icmp ule i64 %6210, 256
  br i1 %6211, label %6212, label %6214

6212:                                             ; preds = %6209
  %6213 = call noalias ptr @_emalloc_256() #11
  br label %6323

6214:                                             ; preds = %6209
  %6215 = load i64, ptr %54, align 8
  %6216 = icmp ule i64 %6215, 320
  br i1 %6216, label %6217, label %6219

6217:                                             ; preds = %6214
  %6218 = call noalias ptr @_emalloc_320() #11
  br label %6321

6219:                                             ; preds = %6214
  %6220 = load i64, ptr %54, align 8
  %6221 = icmp ule i64 %6220, 384
  br i1 %6221, label %6222, label %6224

6222:                                             ; preds = %6219
  %6223 = call noalias ptr @_emalloc_384() #11
  br label %6319

6224:                                             ; preds = %6219
  %6225 = load i64, ptr %54, align 8
  %6226 = icmp ule i64 %6225, 448
  br i1 %6226, label %6227, label %6229

6227:                                             ; preds = %6224
  %6228 = call noalias ptr @_emalloc_448() #11
  br label %6317

6229:                                             ; preds = %6224
  %6230 = load i64, ptr %54, align 8
  %6231 = icmp ule i64 %6230, 512
  br i1 %6231, label %6232, label %6234

6232:                                             ; preds = %6229
  %6233 = call noalias ptr @_emalloc_512() #11
  br label %6315

6234:                                             ; preds = %6229
  %6235 = load i64, ptr %54, align 8
  %6236 = icmp ule i64 %6235, 640
  br i1 %6236, label %6237, label %6239

6237:                                             ; preds = %6234
  %6238 = call noalias ptr @_emalloc_640() #11
  br label %6313

6239:                                             ; preds = %6234
  %6240 = load i64, ptr %54, align 8
  %6241 = icmp ule i64 %6240, 768
  br i1 %6241, label %6242, label %6244

6242:                                             ; preds = %6239
  %6243 = call noalias ptr @_emalloc_768() #11
  br label %6311

6244:                                             ; preds = %6239
  %6245 = load i64, ptr %54, align 8
  %6246 = icmp ule i64 %6245, 896
  br i1 %6246, label %6247, label %6249

6247:                                             ; preds = %6244
  %6248 = call noalias ptr @_emalloc_896() #11
  br label %6309

6249:                                             ; preds = %6244
  %6250 = load i64, ptr %54, align 8
  %6251 = icmp ule i64 %6250, 1024
  br i1 %6251, label %6252, label %6254

6252:                                             ; preds = %6249
  %6253 = call noalias ptr @_emalloc_1024() #11
  br label %6307

6254:                                             ; preds = %6249
  %6255 = load i64, ptr %54, align 8
  %6256 = icmp ule i64 %6255, 1280
  br i1 %6256, label %6257, label %6259

6257:                                             ; preds = %6254
  %6258 = call noalias ptr @_emalloc_1280() #11
  br label %6305

6259:                                             ; preds = %6254
  %6260 = load i64, ptr %54, align 8
  %6261 = icmp ule i64 %6260, 1536
  br i1 %6261, label %6262, label %6264

6262:                                             ; preds = %6259
  %6263 = call noalias ptr @_emalloc_1536() #11
  br label %6303

6264:                                             ; preds = %6259
  %6265 = load i64, ptr %54, align 8
  %6266 = icmp ule i64 %6265, 1792
  br i1 %6266, label %6267, label %6269

6267:                                             ; preds = %6264
  %6268 = call noalias ptr @_emalloc_1792() #11
  br label %6301

6269:                                             ; preds = %6264
  %6270 = load i64, ptr %54, align 8
  %6271 = icmp ule i64 %6270, 2048
  br i1 %6271, label %6272, label %6274

6272:                                             ; preds = %6269
  %6273 = call noalias ptr @_emalloc_2048() #11
  br label %6299

6274:                                             ; preds = %6269
  %6275 = load i64, ptr %54, align 8
  %6276 = icmp ule i64 %6275, 2560
  br i1 %6276, label %6277, label %6279

6277:                                             ; preds = %6274
  %6278 = call noalias ptr @_emalloc_2560() #11
  br label %6297

6279:                                             ; preds = %6274
  %6280 = load i64, ptr %54, align 8
  %6281 = icmp ule i64 %6280, 3072
  br i1 %6281, label %6282, label %6284

6282:                                             ; preds = %6279
  %6283 = call noalias ptr @_emalloc_3072() #11
  br label %6295

6284:                                             ; preds = %6279
  %6285 = load i64, ptr %54, align 8
  %6286 = icmp ule i64 %6285, 2093056
  br i1 %6286, label %6287, label %6290

6287:                                             ; preds = %6284
  %6288 = load i64, ptr %54, align 8
  %6289 = call noalias ptr @_emalloc_large(i64 noundef %6288) #14
  br label %6293

6290:                                             ; preds = %6284
  %6291 = load i64, ptr %54, align 8
  %6292 = call noalias ptr @_emalloc_huge(i64 noundef %6291) #14
  br label %6293

6293:                                             ; preds = %6290, %6287
  %6294 = phi ptr [ %6289, %6287 ], [ %6292, %6290 ]
  br label %6295

6295:                                             ; preds = %6293, %6282
  %6296 = phi ptr [ %6283, %6282 ], [ %6294, %6293 ]
  br label %6297

6297:                                             ; preds = %6295, %6277
  %6298 = phi ptr [ %6278, %6277 ], [ %6296, %6295 ]
  br label %6299

6299:                                             ; preds = %6297, %6272
  %6300 = phi ptr [ %6273, %6272 ], [ %6298, %6297 ]
  br label %6301

6301:                                             ; preds = %6299, %6267
  %6302 = phi ptr [ %6268, %6267 ], [ %6300, %6299 ]
  br label %6303

6303:                                             ; preds = %6301, %6262
  %6304 = phi ptr [ %6263, %6262 ], [ %6302, %6301 ]
  br label %6305

6305:                                             ; preds = %6303, %6257
  %6306 = phi ptr [ %6258, %6257 ], [ %6304, %6303 ]
  br label %6307

6307:                                             ; preds = %6305, %6252
  %6308 = phi ptr [ %6253, %6252 ], [ %6306, %6305 ]
  br label %6309

6309:                                             ; preds = %6307, %6247
  %6310 = phi ptr [ %6248, %6247 ], [ %6308, %6307 ]
  br label %6311

6311:                                             ; preds = %6309, %6242
  %6312 = phi ptr [ %6243, %6242 ], [ %6310, %6309 ]
  br label %6313

6313:                                             ; preds = %6311, %6237
  %6314 = phi ptr [ %6238, %6237 ], [ %6312, %6311 ]
  br label %6315

6315:                                             ; preds = %6313, %6232
  %6316 = phi ptr [ %6233, %6232 ], [ %6314, %6313 ]
  br label %6317

6317:                                             ; preds = %6315, %6227
  %6318 = phi ptr [ %6228, %6227 ], [ %6316, %6315 ]
  br label %6319

6319:                                             ; preds = %6317, %6222
  %6320 = phi ptr [ %6223, %6222 ], [ %6318, %6317 ]
  br label %6321

6321:                                             ; preds = %6319, %6217
  %6322 = phi ptr [ %6218, %6217 ], [ %6320, %6319 ]
  br label %6323

6323:                                             ; preds = %6321, %6212
  %6324 = phi ptr [ %6213, %6212 ], [ %6322, %6321 ]
  br label %6325

6325:                                             ; preds = %6323, %6207
  %6326 = phi ptr [ %6208, %6207 ], [ %6324, %6323 ]
  br label %6327

6327:                                             ; preds = %6325, %6202
  %6328 = phi ptr [ %6203, %6202 ], [ %6326, %6325 ]
  br label %6329

6329:                                             ; preds = %6327, %6197
  %6330 = phi ptr [ %6198, %6197 ], [ %6328, %6327 ]
  br label %6331

6331:                                             ; preds = %6329, %6192
  %6332 = phi ptr [ %6193, %6192 ], [ %6330, %6329 ]
  br label %6333

6333:                                             ; preds = %6331, %6187
  %6334 = phi ptr [ %6188, %6187 ], [ %6332, %6331 ]
  br label %6335

6335:                                             ; preds = %6333, %6182
  %6336 = phi ptr [ %6183, %6182 ], [ %6334, %6333 ]
  br label %6337

6337:                                             ; preds = %6335, %6177
  %6338 = phi ptr [ %6178, %6177 ], [ %6336, %6335 ]
  br label %6339

6339:                                             ; preds = %6337, %6172
  %6340 = phi ptr [ %6173, %6172 ], [ %6338, %6337 ]
  br label %6341

6341:                                             ; preds = %6339, %6167
  %6342 = phi ptr [ %6168, %6167 ], [ %6340, %6339 ]
  br label %6343

6343:                                             ; preds = %6341, %6162
  %6344 = phi ptr [ %6163, %6162 ], [ %6342, %6341 ]
  br label %6345

6345:                                             ; preds = %6343, %6157
  %6346 = phi ptr [ %6158, %6157 ], [ %6344, %6343 ]
  br label %6347

6347:                                             ; preds = %6345, %6152
  %6348 = phi ptr [ %6153, %6152 ], [ %6346, %6345 ]
  br label %6349

6349:                                             ; preds = %6347, %6147
  %6350 = phi ptr [ %6148, %6147 ], [ %6348, %6347 ]
  br label %6351

6351:                                             ; preds = %6349, %6142
  %6352 = phi ptr [ %6143, %6142 ], [ %6350, %6349 ]
  br label %6353

6353:                                             ; preds = %6351, %6137
  %6354 = phi ptr [ %6138, %6137 ], [ %6352, %6351 ]
  br label %6358

6355:                                             ; preds = %6131
  %6356 = load i64, ptr %54, align 8
  %6357 = call noalias ptr @_emalloc(i64 noundef %6356) #14
  br label %6358

6358:                                             ; preds = %6355, %6353
  %6359 = phi ptr [ %6354, %6353 ], [ %6357, %6355 ]
  br label %6360

6360:                                             ; preds = %6358, %6128
  %6361 = phi ptr [ %6130, %6128 ], [ %6359, %6358 ]
  %6362 = load ptr, ptr %56, align 8
  store ptr %6361, ptr %6362, align 8
  %6363 = load ptr, ptr %56, align 8
  %6364 = load ptr, ptr %6363, align 8
  %6365 = load ptr, ptr %53, align 8
  %6366 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6364, ptr align 1 %6365, i64 %6366, i1 false)
  %6367 = load ptr, ptr %56, align 8
  %6368 = load ptr, ptr %6367, align 8
  store ptr %6368, ptr %49, align 8
  br label %6370

6369:                                             ; preds = %6106
  store ptr null, ptr %49, align 8
  br label %6370

6370:                                             ; preds = %6369, %6360
  br label %6371

6371:                                             ; preds = %6370, %3084
  %6372 = load i16, ptr %74, align 2
  %6373 = add i16 %6372, 1
  store i16 %6373, ptr %74, align 2
  br label %563

6374:                                             ; preds = %563
  %6375 = load ptr, ptr %75, align 8
  %6376 = getelementptr inbounds %struct._phar_archive_data, ptr %6375, i32 0, i32 9
  store ptr %6376, ptr %46, align 8
  store ptr @.str.45, ptr %47, align 8
  store i64 14, ptr %48, align 8
  %6377 = load ptr, ptr %46, align 8
  %6378 = load ptr, ptr %47, align 8
  %6379 = load i64, ptr %48, align 8
  %6380 = call ptr @zend_hash_str_find(ptr noundef %6377, ptr noundef %6378, i64 noundef %6379) #11
  %6381 = icmp ne ptr %6380, null
  br i1 %6381, label %6382, label %6388

6382:                                             ; preds = %6374
  %6383 = load ptr, ptr %75, align 8
  %6384 = getelementptr inbounds %struct._phar_archive_data, ptr %6383, i32 0, i32 23
  %6385 = load i16, ptr %6384, align 4
  %6386 = and i16 %6385, -129
  %6387 = or i16 %6386, 0
  store i16 %6387, ptr %6384, align 4
  br label %6394

6388:                                             ; preds = %6374
  %6389 = load ptr, ptr %75, align 8
  %6390 = getelementptr inbounds %struct._phar_archive_data, ptr %6389, i32 0, i32 23
  %6391 = load i16, ptr %6390, align 4
  %6392 = and i16 %6391, -129
  %6393 = or i16 %6392, 128
  store i16 %6393, ptr %6390, align 4
  br label %6394

6394:                                             ; preds = %6388, %6382
  %6395 = load ptr, ptr %75, align 8
  %6396 = getelementptr inbounds %struct._phar_archive_data, ptr %6395, i32 0, i32 23
  %6397 = load i16, ptr %6396, align 4
  %6398 = lshr i16 %6397, 7
  %6399 = and i16 %6398, 1
  %6400 = zext i16 %6399 to i32
  %6401 = icmp ne i32 %6400, 0
  br i1 %6401, label %6510, label %6402

6402:                                             ; preds = %6394
  %6403 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 15), align 8
  %6404 = icmp ne i32 %6403, 0
  br i1 %6404, label %6405, label %6510

6405:                                             ; preds = %6402
  %6406 = load ptr, ptr %75, align 8
  %6407 = getelementptr inbounds %struct._phar_archive_data, ptr %6406, i32 0, i32 20
  %6408 = load ptr, ptr %6407, align 8
  %6409 = icmp ne ptr %6408, null
  br i1 %6409, label %6510, label %6410

6410:                                             ; preds = %6405
  %6411 = load ptr, ptr %75, align 8
  %6412 = getelementptr inbounds %struct._phar_archive_data, ptr %6411, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %6412)
  br label %6413

6413:                                             ; preds = %6410
  %6414 = load ptr, ptr %75, align 8
  %6415 = getelementptr inbounds %struct._phar_archive_data, ptr %6414, i32 0, i32 9
  %6416 = getelementptr inbounds %struct._zend_array, ptr %6415, i32 0, i32 1
  store i32 8, ptr %6416, align 8
  br label %6417

6417:                                             ; preds = %6413
  %6418 = load ptr, ptr %75, align 8
  %6419 = getelementptr inbounds %struct._phar_archive_data, ptr %6418, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %6419)
  br label %6420

6420:                                             ; preds = %6417
  %6421 = load ptr, ptr %75, align 8
  %6422 = getelementptr inbounds %struct._phar_archive_data, ptr %6421, i32 0, i32 11
  %6423 = getelementptr inbounds %struct._zend_array, ptr %6422, i32 0, i32 1
  store i32 8, ptr %6423, align 8
  br label %6424

6424:                                             ; preds = %6420
  %6425 = load ptr, ptr %75, align 8
  %6426 = getelementptr inbounds %struct._phar_archive_data, ptr %6425, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %6426)
  br label %6427

6427:                                             ; preds = %6424
  %6428 = load ptr, ptr %75, align 8
  %6429 = getelementptr inbounds %struct._phar_archive_data, ptr %6428, i32 0, i32 10
  %6430 = getelementptr inbounds %struct._zend_array, ptr %6429, i32 0, i32 1
  store i32 8, ptr %6430, align 8
  br label %6431

6431:                                             ; preds = %6427
  %6432 = load ptr, ptr %64, align 8
  %6433 = call i32 @_php_stream_free(ptr noundef %6432, i32 noundef 3)
  %6434 = load ptr, ptr %75, align 8
  %6435 = getelementptr inbounds %struct._phar_archive_data, ptr %6434, i32 0, i32 21
  %6436 = load ptr, ptr %75, align 8
  %6437 = getelementptr inbounds %struct._phar_archive_data, ptr %6436, i32 0, i32 23
  %6438 = load i16, ptr %6437, align 4
  %6439 = lshr i16 %6438, 8
  %6440 = and i16 %6439, 1
  %6441 = zext i16 %6440 to i32
  call void @phar_metadata_tracker_free(ptr noundef %6435, i32 noundef %6441)
  %6442 = load ptr, ptr %75, align 8
  %6443 = getelementptr inbounds %struct._phar_archive_data, ptr %6442, i32 0, i32 20
  %6444 = load ptr, ptr %6443, align 8
  %6445 = icmp ne ptr %6444, null
  br i1 %6445, label %6446, label %6450

6446:                                             ; preds = %6431
  %6447 = load ptr, ptr %75, align 8
  %6448 = getelementptr inbounds %struct._phar_archive_data, ptr %6447, i32 0, i32 20
  %6449 = load ptr, ptr %6448, align 8
  call void @_efree(ptr noundef %6449)
  br label %6450

6450:                                             ; preds = %6446, %6431
  %6451 = load ptr, ptr %70, align 8
  %6452 = icmp ne ptr %6451, null
  br i1 %6452, label %6453, label %6459

6453:                                             ; preds = %6450
  %6454 = load ptr, ptr %70, align 8
  %6455 = load ptr, ptr %75, align 8
  %6456 = getelementptr inbounds %struct._phar_archive_data, ptr %6455, i32 0, i32 0
  %6457 = load ptr, ptr %6456, align 8
  %6458 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6454, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.46, ptr noundef %6457)
  br label %6459

6459:                                             ; preds = %6453, %6450
  %6460 = load ptr, ptr %75, align 8
  %6461 = getelementptr inbounds %struct._phar_archive_data, ptr %6460, i32 0, i32 23
  %6462 = load i16, ptr %6461, align 4
  %6463 = lshr i16 %6462, 8
  %6464 = and i16 %6463, 1
  %6465 = zext i16 %6464 to i32
  %6466 = icmp ne i32 %6465, 0
  br i1 %6466, label %6467, label %6471

6467:                                             ; preds = %6459
  %6468 = load ptr, ptr %75, align 8
  %6469 = getelementptr inbounds %struct._phar_archive_data, ptr %6468, i32 0, i32 0
  %6470 = load ptr, ptr %6469, align 8
  call void @free(ptr noundef %6470) #11
  br label %6475

6471:                                             ; preds = %6459
  %6472 = load ptr, ptr %75, align 8
  %6473 = getelementptr inbounds %struct._phar_archive_data, ptr %6472, i32 0, i32 0
  %6474 = load ptr, ptr %6473, align 8
  call void @_efree(ptr noundef %6474)
  br label %6475

6475:                                             ; preds = %6471, %6467
  %6476 = load ptr, ptr %75, align 8
  %6477 = getelementptr inbounds %struct._phar_archive_data, ptr %6476, i32 0, i32 4
  %6478 = load ptr, ptr %6477, align 8
  %6479 = icmp ne ptr %6478, null
  br i1 %6479, label %6480, label %6497

6480:                                             ; preds = %6475
  %6481 = load ptr, ptr %75, align 8
  %6482 = getelementptr inbounds %struct._phar_archive_data, ptr %6481, i32 0, i32 23
  %6483 = load i16, ptr %6482, align 4
  %6484 = lshr i16 %6483, 8
  %6485 = and i16 %6484, 1
  %6486 = zext i16 %6485 to i32
  %6487 = icmp ne i32 %6486, 0
  br i1 %6487, label %6488, label %6492

6488:                                             ; preds = %6480
  %6489 = load ptr, ptr %75, align 8
  %6490 = getelementptr inbounds %struct._phar_archive_data, ptr %6489, i32 0, i32 4
  %6491 = load ptr, ptr %6490, align 8
  call void @free(ptr noundef %6491) #11
  br label %6496

6492:                                             ; preds = %6480
  %6493 = load ptr, ptr %75, align 8
  %6494 = getelementptr inbounds %struct._phar_archive_data, ptr %6493, i32 0, i32 4
  %6495 = load ptr, ptr %6494, align 8
  call void @_efree(ptr noundef %6495)
  br label %6496

6496:                                             ; preds = %6492, %6488
  br label %6497

6497:                                             ; preds = %6496, %6475
  %6498 = load ptr, ptr %75, align 8
  %6499 = getelementptr inbounds %struct._phar_archive_data, ptr %6498, i32 0, i32 23
  %6500 = load i16, ptr %6499, align 4
  %6501 = lshr i16 %6500, 8
  %6502 = and i16 %6501, 1
  %6503 = zext i16 %6502 to i32
  %6504 = icmp ne i32 %6503, 0
  br i1 %6504, label %6505, label %6507

6505:                                             ; preds = %6497
  %6506 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %6506) #11
  br label %6509

6507:                                             ; preds = %6497
  %6508 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %6508)
  br label %6509

6509:                                             ; preds = %6507, %6505
  store i32 -1, ptr %63, align 4
  br label %6793

6510:                                             ; preds = %6405, %6402, %6394
  %6511 = load ptr, ptr %64, align 8
  %6512 = load ptr, ptr %75, align 8
  %6513 = getelementptr inbounds %struct._phar_archive_data, ptr %6512, i32 0, i32 15
  store ptr %6511, ptr %6513, align 8
  %6514 = load ptr, ptr %75, align 8
  %6515 = getelementptr inbounds %struct._phar_archive_data, ptr %6514, i32 0, i32 0
  %6516 = load ptr, ptr %6515, align 8
  %6517 = load i64, ptr %66, align 8
  %6518 = load ptr, ptr %75, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr %26, align 8
  store ptr %6516, ptr %27, align 8
  store i64 %6517, ptr %28, align 8
  store ptr %6518, ptr %29, align 8
  %6519 = load ptr, ptr %29, align 8
  store ptr %6519, ptr %30, align 8
  %6520 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 13, ptr %6520, align 8
  %6521 = load ptr, ptr %26, align 8
  %6522 = load ptr, ptr %27, align 8
  %6523 = load i64, ptr %28, align 8
  %6524 = call ptr @zend_hash_str_add(ptr noundef %6521, ptr noundef %6522, i64 noundef %6523, ptr noundef %30) #11
  store ptr %6524, ptr %31, align 8
  %6525 = load ptr, ptr %31, align 8
  %6526 = icmp ne ptr %6525, null
  br i1 %6526, label %6527, label %6533

6527:                                             ; preds = %6510
  %6528 = load ptr, ptr %31, align 8
  %6529 = load ptr, ptr %6528, align 8
  %6530 = icmp ne ptr %6529, null
  call void @llvm.assume(i1 %6530)
  %6531 = load ptr, ptr %31, align 8
  %6532 = load ptr, ptr %6531, align 8
  store ptr %6532, ptr %25, align 8
  br label %6534

6533:                                             ; preds = %6510
  store ptr null, ptr %25, align 8
  br label %6534

6534:                                             ; preds = %6533, %6527
  %6535 = load ptr, ptr %79, align 8
  %6536 = icmp ne ptr %6535, null
  br i1 %6536, label %6537, label %6664

6537:                                             ; preds = %6534
  %6538 = load ptr, ptr %79, align 8
  %6539 = load ptr, ptr %75, align 8
  %6540 = getelementptr inbounds %struct._phar_archive_data, ptr %6539, i32 0, i32 5
  %6541 = load i32, ptr %6540, align 8
  %6542 = zext i32 %6541 to i64
  %6543 = call i32 @phar_validate_alias(ptr noundef %6538, i64 noundef %6542)
  %6544 = icmp ne i32 %6543, 0
  br i1 %6544, label %6560, label %6545

6545:                                             ; preds = %6537
  %6546 = load ptr, ptr %70, align 8
  %6547 = icmp ne ptr %6546, null
  br i1 %6547, label %6548, label %6553

6548:                                             ; preds = %6545
  %6549 = load ptr, ptr %70, align 8
  %6550 = load ptr, ptr %79, align 8
  %6551 = load ptr, ptr %65, align 8
  %6552 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6549, i64 noundef 4096, ptr noundef @.str.47, ptr noundef %6550, ptr noundef %6551)
  br label %6553

6553:                                             ; preds = %6548, %6545
  %6554 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %6554)
  %6555 = load ptr, ptr %75, align 8
  %6556 = getelementptr inbounds %struct._phar_archive_data, ptr %6555, i32 0, i32 0
  %6557 = load ptr, ptr %6556, align 8
  %6558 = load i64, ptr %66, align 8
  %6559 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %6557, i64 noundef %6558)
  store i32 -1, ptr %63, align 4
  br label %6793

6560:                                             ; preds = %6537
  %6561 = load ptr, ptr %75, align 8
  %6562 = getelementptr inbounds %struct._phar_archive_data, ptr %6561, i32 0, i32 23
  %6563 = load i16, ptr %6562, align 4
  %6564 = and i16 %6563, -2
  %6565 = or i16 %6564, 0
  store i16 %6565, ptr %6562, align 4
  %6566 = load ptr, ptr %79, align 8
  %6567 = load ptr, ptr %75, align 8
  %6568 = getelementptr inbounds %struct._phar_archive_data, ptr %6567, i32 0, i32 5
  %6569 = load i32, ptr %6568, align 8
  %6570 = zext i32 %6569 to i64
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %16, align 8
  store ptr %6566, ptr %17, align 8
  store i64 %6570, ptr %18, align 8
  %6571 = load ptr, ptr %16, align 8
  %6572 = load ptr, ptr %17, align 8
  %6573 = load i64, ptr %18, align 8
  %6574 = call ptr @zend_hash_str_find(ptr noundef %6571, ptr noundef %6572, i64 noundef %6573) #11
  store ptr %6574, ptr %19, align 8
  %6575 = load ptr, ptr %19, align 8
  %6576 = icmp ne ptr %6575, null
  br i1 %6576, label %6577, label %6583

6577:                                             ; preds = %6560
  %6578 = load ptr, ptr %19, align 8
  %6579 = load ptr, ptr %6578, align 8
  %6580 = icmp ne ptr %6579, null
  call void @llvm.assume(i1 %6580)
  %6581 = load ptr, ptr %19, align 8
  %6582 = load ptr, ptr %6581, align 8
  store ptr %6582, ptr %15, align 8
  br label %6584

6583:                                             ; preds = %6560
  store ptr null, ptr %15, align 8
  br label %6584

6584:                                             ; preds = %6583, %6577
  %6585 = load ptr, ptr %15, align 8
  store ptr %6585, ptr %96, align 8
  %6586 = icmp ne ptr null, %6585
  br i1 %6586, label %6587, label %6611

6587:                                             ; preds = %6584
  %6588 = load ptr, ptr %96, align 8
  %6589 = load ptr, ptr %79, align 8
  %6590 = load ptr, ptr %75, align 8
  %6591 = getelementptr inbounds %struct._phar_archive_data, ptr %6590, i32 0, i32 5
  %6592 = load i32, ptr %6591, align 8
  %6593 = zext i32 %6592 to i64
  %6594 = call i32 @phar_free_alias(ptr noundef %6588, ptr noundef %6589, i64 noundef %6593)
  %6595 = icmp ne i32 0, %6594
  br i1 %6595, label %6596, label %6610

6596:                                             ; preds = %6587
  %6597 = load ptr, ptr %70, align 8
  %6598 = icmp ne ptr %6597, null
  br i1 %6598, label %6599, label %6603

6599:                                             ; preds = %6596
  %6600 = load ptr, ptr %70, align 8
  %6601 = load ptr, ptr %65, align 8
  %6602 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6600, i64 noundef 4096, ptr noundef @.str.48, ptr noundef %6601)
  br label %6603

6603:                                             ; preds = %6599, %6596
  %6604 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %6604)
  %6605 = load ptr, ptr %75, align 8
  %6606 = getelementptr inbounds %struct._phar_archive_data, ptr %6605, i32 0, i32 0
  %6607 = load ptr, ptr %6606, align 8
  %6608 = load i64, ptr %66, align 8
  %6609 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %6607, i64 noundef %6608)
  store i32 -1, ptr %63, align 4
  br label %6793

6610:                                             ; preds = %6587
  br label %6611

6611:                                             ; preds = %6610, %6584
  %6612 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %6613 = load i16, ptr %6612, align 2
  %6614 = lshr i16 %6613, 8
  %6615 = and i16 %6614, 1
  %6616 = zext i16 %6615 to i32
  %6617 = icmp ne i32 %6616, 0
  br i1 %6617, label %6618, label %6625

6618:                                             ; preds = %6611
  %6619 = load ptr, ptr %79, align 8
  %6620 = load ptr, ptr %75, align 8
  %6621 = getelementptr inbounds %struct._phar_archive_data, ptr %6620, i32 0, i32 5
  %6622 = load i32, ptr %6621, align 8
  %6623 = zext i32 %6622 to i64
  %6624 = call noalias ptr @zend_strndup(ptr noundef %6619, i64 noundef %6623)
  br label %6627

6625:                                             ; preds = %6611
  %6626 = load ptr, ptr %79, align 8
  br label %6627

6627:                                             ; preds = %6625, %6618
  %6628 = phi ptr [ %6624, %6618 ], [ %6626, %6625 ]
  %6629 = load ptr, ptr %75, align 8
  %6630 = getelementptr inbounds %struct._phar_archive_data, ptr %6629, i32 0, i32 4
  store ptr %6628, ptr %6630, align 8
  %6631 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %6632 = load i16, ptr %6631, align 2
  %6633 = lshr i16 %6632, 8
  %6634 = and i16 %6633, 1
  %6635 = zext i16 %6634 to i32
  %6636 = icmp ne i32 %6635, 0
  br i1 %6636, label %6637, label %6639

6637:                                             ; preds = %6627
  %6638 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %6638)
  br label %6639

6639:                                             ; preds = %6637, %6627
  %6640 = load ptr, ptr %75, align 8
  %6641 = getelementptr inbounds %struct._phar_archive_data, ptr %6640, i32 0, i32 4
  %6642 = load ptr, ptr %6641, align 8
  %6643 = load ptr, ptr %75, align 8
  %6644 = getelementptr inbounds %struct._phar_archive_data, ptr %6643, i32 0, i32 5
  %6645 = load i32, ptr %6644, align 8
  %6646 = zext i32 %6645 to i64
  %6647 = load ptr, ptr %75, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %33, align 8
  store ptr %6642, ptr %34, align 8
  store i64 %6646, ptr %35, align 8
  store ptr %6647, ptr %36, align 8
  %6648 = load ptr, ptr %36, align 8
  store ptr %6648, ptr %37, align 8
  %6649 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 13, ptr %6649, align 8
  %6650 = load ptr, ptr %33, align 8
  %6651 = load ptr, ptr %34, align 8
  %6652 = load i64, ptr %35, align 8
  %6653 = call ptr @zend_hash_str_add(ptr noundef %6650, ptr noundef %6651, i64 noundef %6652, ptr noundef %37) #11
  store ptr %6653, ptr %38, align 8
  %6654 = load ptr, ptr %38, align 8
  %6655 = icmp ne ptr %6654, null
  br i1 %6655, label %6656, label %6662

6656:                                             ; preds = %6639
  %6657 = load ptr, ptr %38, align 8
  %6658 = load ptr, ptr %6657, align 8
  %6659 = icmp ne ptr %6658, null
  call void @llvm.assume(i1 %6659)
  %6660 = load ptr, ptr %38, align 8
  %6661 = load ptr, ptr %6660, align 8
  store ptr %6661, ptr %32, align 8
  br label %6663

6662:                                             ; preds = %6639
  store ptr null, ptr %32, align 8
  br label %6663

6663:                                             ; preds = %6662, %6656
  br label %6786

6664:                                             ; preds = %6534
  %6665 = load i64, ptr %68, align 8
  %6666 = icmp ne i64 %6665, 0
  br i1 %6666, label %6667, label %6752

6667:                                             ; preds = %6664
  %6668 = load ptr, ptr %67, align 8
  %6669 = load i64, ptr %68, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %21, align 8
  store ptr %6668, ptr %22, align 8
  store i64 %6669, ptr %23, align 8
  %6670 = load ptr, ptr %21, align 8
  %6671 = load ptr, ptr %22, align 8
  %6672 = load i64, ptr %23, align 8
  %6673 = call ptr @zend_hash_str_find(ptr noundef %6670, ptr noundef %6671, i64 noundef %6672) #11
  store ptr %6673, ptr %24, align 8
  %6674 = load ptr, ptr %24, align 8
  %6675 = icmp ne ptr %6674, null
  br i1 %6675, label %6676, label %6682

6676:                                             ; preds = %6667
  %6677 = load ptr, ptr %24, align 8
  %6678 = load ptr, ptr %6677, align 8
  %6679 = icmp ne ptr %6678, null
  call void @llvm.assume(i1 %6679)
  %6680 = load ptr, ptr %24, align 8
  %6681 = load ptr, ptr %6680, align 8
  store ptr %6681, ptr %20, align 8
  br label %6683

6682:                                             ; preds = %6667
  store ptr null, ptr %20, align 8
  br label %6683

6683:                                             ; preds = %6682, %6676
  %6684 = load ptr, ptr %20, align 8
  store ptr %6684, ptr %97, align 8
  %6685 = icmp ne ptr null, %6684
  br i1 %6685, label %6686, label %6706

6686:                                             ; preds = %6683
  %6687 = load ptr, ptr %97, align 8
  %6688 = load ptr, ptr %67, align 8
  %6689 = load i64, ptr %68, align 8
  %6690 = call i32 @phar_free_alias(ptr noundef %6687, ptr noundef %6688, i64 noundef %6689)
  %6691 = icmp ne i32 0, %6690
  br i1 %6691, label %6692, label %6705

6692:                                             ; preds = %6686
  %6693 = load ptr, ptr %70, align 8
  %6694 = icmp ne ptr %6693, null
  br i1 %6694, label %6695, label %6699

6695:                                             ; preds = %6692
  %6696 = load ptr, ptr %70, align 8
  %6697 = load ptr, ptr %65, align 8
  %6698 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6696, i64 noundef 4096, ptr noundef @.str.49, ptr noundef %6697)
  br label %6699

6699:                                             ; preds = %6695, %6692
  %6700 = load ptr, ptr %75, align 8
  %6701 = getelementptr inbounds %struct._phar_archive_data, ptr %6700, i32 0, i32 0
  %6702 = load ptr, ptr %6701, align 8
  %6703 = load i64, ptr %66, align 8
  %6704 = call i32 @zend_hash_str_del(ptr noundef getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %6702, i64 noundef %6703)
  store i32 -1, ptr %63, align 4
  br label %6793

6705:                                             ; preds = %6686
  br label %6706

6706:                                             ; preds = %6705, %6683
  %6707 = load ptr, ptr %79, align 8
  %6708 = load ptr, ptr %75, align 8
  %6709 = getelementptr inbounds %struct._phar_archive_data, ptr %6708, i32 0, i32 5
  %6710 = load i32, ptr %6709, align 8
  %6711 = zext i32 %6710 to i64
  %6712 = load ptr, ptr %75, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3), ptr %40, align 8
  store ptr %6707, ptr %41, align 8
  store i64 %6711, ptr %42, align 8
  store ptr %6712, ptr %43, align 8
  %6713 = load ptr, ptr %43, align 8
  store ptr %6713, ptr %44, align 8
  %6714 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 13, ptr %6714, align 8
  %6715 = load ptr, ptr %40, align 8
  %6716 = load ptr, ptr %41, align 8
  %6717 = load i64, ptr %42, align 8
  %6718 = call ptr @zend_hash_str_add(ptr noundef %6715, ptr noundef %6716, i64 noundef %6717, ptr noundef %44) #11
  store ptr %6718, ptr %45, align 8
  %6719 = load ptr, ptr %45, align 8
  %6720 = icmp ne ptr %6719, null
  br i1 %6720, label %6721, label %6727

6721:                                             ; preds = %6706
  %6722 = load ptr, ptr %45, align 8
  %6723 = load ptr, ptr %6722, align 8
  %6724 = icmp ne ptr %6723, null
  call void @llvm.assume(i1 %6724)
  %6725 = load ptr, ptr %45, align 8
  %6726 = load ptr, ptr %6725, align 8
  store ptr %6726, ptr %39, align 8
  br label %6728

6727:                                             ; preds = %6706
  store ptr null, ptr %39, align 8
  br label %6728

6728:                                             ; preds = %6727, %6721
  %6729 = load ptr, ptr %75, align 8
  %6730 = getelementptr inbounds %struct._phar_archive_data, ptr %6729, i32 0, i32 23
  %6731 = load i16, ptr %6730, align 4
  %6732 = lshr i16 %6731, 8
  %6733 = and i16 %6732, 1
  %6734 = zext i16 %6733 to i32
  %6735 = icmp ne i32 %6734, 0
  br i1 %6735, label %6736, label %6740

6736:                                             ; preds = %6728
  %6737 = load ptr, ptr %67, align 8
  %6738 = load i64, ptr %68, align 8
  %6739 = call noalias ptr @zend_strndup(ptr noundef %6737, i64 noundef %6738)
  br label %6744

6740:                                             ; preds = %6728
  %6741 = load ptr, ptr %67, align 8
  %6742 = load i64, ptr %68, align 8
  %6743 = call noalias ptr @_estrndup(ptr noundef %6741, i64 noundef %6742)
  br label %6744

6744:                                             ; preds = %6740, %6736
  %6745 = phi ptr [ %6739, %6736 ], [ %6743, %6740 ]
  %6746 = load ptr, ptr %75, align 8
  %6747 = getelementptr inbounds %struct._phar_archive_data, ptr %6746, i32 0, i32 4
  store ptr %6745, ptr %6747, align 8
  %6748 = load i64, ptr %68, align 8
  %6749 = trunc i64 %6748 to i32
  %6750 = load ptr, ptr %75, align 8
  %6751 = getelementptr inbounds %struct._phar_archive_data, ptr %6750, i32 0, i32 5
  store i32 %6749, ptr %6751, align 8
  br label %6780

6752:                                             ; preds = %6664
  %6753 = load ptr, ptr %75, align 8
  %6754 = getelementptr inbounds %struct._phar_archive_data, ptr %6753, i32 0, i32 23
  %6755 = load i16, ptr %6754, align 4
  %6756 = lshr i16 %6755, 8
  %6757 = and i16 %6756, 1
  %6758 = zext i16 %6757 to i32
  %6759 = icmp ne i32 %6758, 0
  br i1 %6759, label %6760, label %6766

6760:                                             ; preds = %6752
  %6761 = load ptr, ptr %75, align 8
  %6762 = getelementptr inbounds %struct._phar_archive_data, ptr %6761, i32 0, i32 0
  %6763 = load ptr, ptr %6762, align 8
  %6764 = load i64, ptr %66, align 8
  %6765 = call noalias ptr @zend_strndup(ptr noundef %6763, i64 noundef %6764)
  br label %6772

6766:                                             ; preds = %6752
  %6767 = load ptr, ptr %75, align 8
  %6768 = getelementptr inbounds %struct._phar_archive_data, ptr %6767, i32 0, i32 0
  %6769 = load ptr, ptr %6768, align 8
  %6770 = load i64, ptr %66, align 8
  %6771 = call noalias ptr @_estrndup(ptr noundef %6769, i64 noundef %6770)
  br label %6772

6772:                                             ; preds = %6766, %6760
  %6773 = phi ptr [ %6765, %6760 ], [ %6771, %6766 ]
  %6774 = load ptr, ptr %75, align 8
  %6775 = getelementptr inbounds %struct._phar_archive_data, ptr %6774, i32 0, i32 4
  store ptr %6773, ptr %6775, align 8
  %6776 = load i64, ptr %66, align 8
  %6777 = trunc i64 %6776 to i32
  %6778 = load ptr, ptr %75, align 8
  %6779 = getelementptr inbounds %struct._phar_archive_data, ptr %6778, i32 0, i32 5
  store i32 %6777, ptr %6779, align 8
  br label %6780

6780:                                             ; preds = %6772, %6744
  %6781 = load ptr, ptr %75, align 8
  %6782 = getelementptr inbounds %struct._phar_archive_data, ptr %6781, i32 0, i32 23
  %6783 = load i16, ptr %6782, align 4
  %6784 = and i16 %6783, -2
  %6785 = or i16 %6784, 1
  store i16 %6785, ptr %6782, align 4
  br label %6786

6786:                                             ; preds = %6780, %6663
  %6787 = load ptr, ptr %69, align 8
  %6788 = icmp ne ptr %6787, null
  br i1 %6788, label %6789, label %6792

6789:                                             ; preds = %6786
  %6790 = load ptr, ptr %75, align 8
  %6791 = load ptr, ptr %69, align 8
  store ptr %6790, ptr %6791, align 8
  br label %6792

6792:                                             ; preds = %6789, %6786
  store i32 0, ptr %63, align 4
  br label %6793

6793:                                             ; preds = %6792, %6699, %6603, %6553, %6509, %6099, %5924, %5751, %5619, %5446, %5297, %5043, %4876, %4763, %4650, %4537, %4424, %4311, %4198, %4085, %3972, %3859, %3746, %3633, %3519, %3399, %3241, %3083, %2955, %2852, %2693, %2213, %2109, %1928, %1792, %1624, %1164, %1047, %800, %695, %361, %317, %232, %190, %138, %118
  %6794 = load i32, ptr %63, align 4
  ret i32 %6794
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @_php_stream_tell(ptr noundef) #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @phar_find_eocd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = load i64, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = getelementptr inbounds i8, ptr %28, i64 -22
  store ptr %29, ptr %21, align 8
  br label %30

30:                                               ; preds = %184, %2
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %21, align 8
  store ptr %31, ptr %10, align 8
  store ptr @.str.68, ptr %11, align 8
  store i64 4, ptr %12, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  %34 = load i64, ptr %12, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %9, align 8
  br label %141

38:                                               ; preds = %30
  %39 = load i64, ptr %12, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  store ptr %42, ptr %6, align 8
  store i32 %45, ptr %7, align 4
  store i64 %50, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i64, ptr %8, align 8
  %54 = call ptr @memrchr(ptr noundef %51, i32 noundef %52, i64 noundef %53) #12
  store ptr %54, ptr %9, align 8
  br label %141

55:                                               ; preds = %38
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %15, align 8
  %61 = load i64, ptr %15, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i64, ptr %15, align 8
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i64 [ %64, %63 ], [ 0, %65 ]
  store i64 %67, ptr %16, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load i64, ptr %16, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store ptr null, ptr %9, align 8
  br label %141

72:                                               ; preds = %66
  %73 = load i64, ptr %16, align 8
  %74 = icmp ult i64 %73, 1024
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %12, align 8
  %77 = icmp ult i64 %76, 3
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %135

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %12, align 8
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %17, align 1
  %86 = load i64, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %14, align 8
  br label %90

90:                                               ; preds = %129, %80
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %99, 1
  store ptr %91, ptr %3, align 8
  store i32 %94, ptr %4, align 4
  store i64 %100, ptr %5, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %4, align 4
  %103 = load i64, ptr %5, align 8
  %104 = call ptr @memrchr(ptr noundef %101, i32 noundef %102, i64 noundef %103) #12
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %90
  store ptr null, ptr %9, align 8
  br label %141

108:                                              ; preds = %90
  %109 = load i8, ptr %17, align 1
  %110 = sext i8 %109 to i32
  %111 = load ptr, ptr %14, align 8
  %112 = load i64, ptr %12, align 8
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %110, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %108
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i64, ptr %12, align 8
  %124 = sub i64 %123, 2
  %125 = call i32 @memcmp(ptr noundef %120, ptr noundef %122, i64 noundef %124) #12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %14, align 8
  store ptr %128, ptr %9, align 8
  br label %141

129:                                              ; preds = %118, %108
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 -1
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = icmp uge ptr %130, %132
  br i1 %133, label %90, label %134

134:                                              ; preds = %129
  store ptr null, ptr %9, align 8
  br label %141

135:                                              ; preds = %78
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i64, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @zend_memnrstr_ex(ptr noundef %136, ptr noundef %137, i64 noundef %138, ptr noundef %139) #11
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %135, %134, %127, %107, %71, %41, %36
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %23, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store ptr null, ptr %18, align 8
  br label %189

146:                                              ; preds = %141
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 22
  %149 = load ptr, ptr %19, align 8
  %150 = load i64, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = icmp ule ptr %148, %151
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds [2 x i8], ptr %154, i64 0, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 255
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds [2 x i8], ptr %161, i64 0, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i16
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 255
  %167 = shl i32 %166, 8
  %168 = or i32 %159, %167
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %22, align 2
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 22
  %172 = load i16, ptr %22, align 2
  %173 = zext i16 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load ptr, ptr %19, align 8
  %177 = load i64, ptr %20, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = icmp eq ptr %175, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %146
  %181 = load ptr, ptr %23, align 8
  store ptr %181, ptr %18, align 8
  br label %189

182:                                              ; preds = %146
  %183 = load ptr, ptr %23, align 8
  store ptr %183, ptr %21, align 8
  br label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = icmp ugt ptr %185, %186
  br i1 %187, label %30, label %188

188:                                              ; preds = %184
  store ptr null, ptr %18, align 8
  br label %189

189:                                              ; preds = %188, %180, %145
  %190 = load ptr, ptr %18, align 8
  ret ptr %190
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #2

declare void @phar_parse_metadata_lazy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @destroy_phar_manifest_entry(ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) #2

declare void @phar_metadata_tracker_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @phar_zip_d2u_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 255
  %22 = shl i32 %21, 8
  %23 = or i32 %15, %22
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 255
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 255
  %38 = shl i32 %37, 8
  %39 = or i32 %31, %38
  %40 = trunc i32 %39 to i16
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = call i64 @time(ptr noundef null) #11
  store i64 %42, ptr %9, align 8
  %43 = call ptr @localtime_r(ptr noundef %9, ptr noundef %8) #11
  store ptr %43, ptr %7, align 8
  %44 = load i32, ptr %6, align 4
  %45 = ashr i32 %44, 9
  %46 = and i32 %45, 127
  %47 = add nsw i32 %46, 1980
  %48 = sub nsw i32 %47, 1900
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %6, align 4
  %52 = ashr i32 %51, 5
  %53 = and i32 %52, 15
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.tm, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 31
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.tm, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %5, align 4
  %62 = ashr i32 %61, 11
  %63 = and i32 %62, 31
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %5, align 4
  %67 = ashr i32 %66, 5
  %68 = and i32 %67, 63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.tm, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %5, align 4
  %72 = shl i32 %71, 1
  %73 = and i32 %72, 62
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i64 @mktime(ptr noundef %76) #11
  ret i64 %77
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #2

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_zip_process_extra(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %union.anon.7, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  br label %12

12:                                               ; preds = %271, %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @_php_stream_read(ptr noundef %13, ptr noundef %8, i64 noundef 4)
  %15 = icmp ne i64 4, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %275

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 85
  br i1 %22, label %23, label %111

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 84
  br i1 %28, label %29, label %111

29:                                               ; preds = %23
  store i64 5, ptr %10, align 8
  %30 = getelementptr inbounds %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 255
  %36 = getelementptr inbounds %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 255
  %42 = shl i32 %41, 8
  %43 = or i32 %35, %42
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %11, align 2
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i64
  %47 = icmp uge i64 %46, 5
  br i1 %47, label %48, label %110

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._phar_zip_unix_time, ptr %8, i32 0, i32 1
  %51 = call i64 @_php_stream_read(ptr noundef %49, ptr noundef %50, i64 noundef 5)
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp ne i64 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %275

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct._phar_zip_unix_time, ptr %8, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct._phar_zip_unix_time, ptr %8, i32 0, i32 2
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 255
  %67 = getelementptr inbounds %struct._phar_zip_unix_time, ptr %8, i32 0, i32 2
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 255
  %72 = shl i32 %71, 8
  %73 = or i32 %66, %72
  %74 = getelementptr inbounds %struct._phar_zip_unix_time, ptr %8, i32 0, i32 2
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 0, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 16
  %80 = or i32 %73, %79
  %81 = getelementptr inbounds %struct._phar_zip_unix_time, ptr %8, i32 0, i32 2
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = and i32 %84, 255
  %86 = shl i32 %85, 24
  %87 = or i32 %80, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._phar_entry_info, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %61, %55
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %92, 4
  %94 = load i16, ptr %7, align 2
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %95, %93
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %7, align 2
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i64
  %100 = load i64, ptr %9, align 8
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %90
  %103 = load ptr, ptr %5, align 8
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i64
  %106 = load i64, ptr %9, align 8
  %107 = sub i64 %105, %106
  %108 = call i32 @_php_stream_seek(ptr noundef %103, i64 noundef %107, i32 noundef 1)
  br label %109

109:                                              ; preds = %102, %90
  br label %271

110:                                              ; preds = %29
  br label %111

111:                                              ; preds = %110, %23, %17
  %112 = getelementptr inbounds %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 0
  %113 = getelementptr inbounds [2 x i8], ptr %112, i64 0, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 110
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 0
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 0, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 117
  br i1 %122, label %123, label %163

123:                                              ; preds = %117, %111
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i8], ptr %125, i64 0, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 255
  %131 = getelementptr inbounds %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %132 = getelementptr inbounds [2 x i8], ptr %131, i64 0, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i16
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 255
  %137 = shl i32 %136, 8
  %138 = or i32 %130, %137
  %139 = trunc i32 %138 to i16
  %140 = zext i16 %139 to i64
  %141 = call i32 @_php_stream_seek(ptr noundef %124, i64 noundef %140, i32 noundef 1)
  %142 = getelementptr inbounds %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %143 = getelementptr inbounds [2 x i8], ptr %142, i64 0, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i16
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 255
  %148 = getelementptr inbounds %struct._phar_zip_extra_field_header, ptr %8, i32 0, i32 1
  %149 = getelementptr inbounds [2 x i8], ptr %148, i64 0, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i16
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 255
  %154 = shl i32 %153, 8
  %155 = or i32 %147, %154
  %156 = trunc i32 %155 to i16
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %157, 4
  %159 = load i16, ptr %7, align 2
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %160, %158
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %7, align 2
  br label %271

163:                                              ; preds = %117
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct._phar_zip_unix3, ptr %8, i32 0, i32 2
  %166 = call i64 @_php_stream_read(ptr noundef %164, ptr noundef %165, i64 noundef 14)
  store i64 %166, ptr %9, align 8
  %167 = load i64, ptr %9, align 8
  %168 = add i64 %167, 4
  %169 = load i16, ptr %7, align 2
  %170 = zext i16 %169 to i64
  %171 = sub i64 %170, %168
  %172 = trunc i64 %171 to i16
  store i16 %172, ptr %7, align 2
  %173 = load i64, ptr %9, align 8
  %174 = icmp ne i64 14, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  br label %275

176:                                              ; preds = %163
  %177 = getelementptr inbounds %struct._phar_zip_unix3, ptr %8, i32 0, i32 1
  %178 = getelementptr inbounds [2 x i8], ptr %177, i64 0, i64 0
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 255
  %183 = getelementptr inbounds %struct._phar_zip_unix3, ptr %8, i32 0, i32 1
  %184 = getelementptr inbounds [2 x i8], ptr %183, i64 0, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i16
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 255
  %189 = shl i32 %188, 8
  %190 = or i32 %182, %189
  %191 = trunc i32 %190 to i16
  %192 = zext i16 %191 to i64
  %193 = icmp ugt i64 %192, 14
  br i1 %193, label %194, label %214

194:                                              ; preds = %176
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct._phar_zip_unix3, ptr %8, i32 0, i32 1
  %197 = getelementptr inbounds [2 x i8], ptr %196, i64 0, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 255
  %202 = getelementptr inbounds %struct._phar_zip_unix3, ptr %8, i32 0, i32 1
  %203 = getelementptr inbounds [2 x i8], ptr %202, i64 0, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 255
  %208 = shl i32 %207, 8
  %209 = or i32 %201, %208
  %210 = trunc i32 %209 to i16
  %211 = zext i16 %210 to i64
  %212 = sub i64 %211, 2
  %213 = call i32 @_php_stream_seek(ptr noundef %195, i64 noundef %212, i32 noundef 1)
  br label %214

214:                                              ; preds = %194, %176
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._phar_entry_info, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 61440
  store i32 %218, ptr %216, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._phar_entry_info, ptr %219, i32 0, i32 22
  %221 = load i16, ptr %220, align 2
  %222 = lshr i16 %221, 3
  %223 = and i16 %222, 1
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %248

226:                                              ; preds = %214
  %227 = getelementptr inbounds %struct._phar_zip_unix3, ptr %8, i32 0, i32 3
  %228 = getelementptr inbounds [2 x i8], ptr %227, i64 0, i64 0
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i16
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 255
  %233 = getelementptr inbounds %struct._phar_zip_unix3, ptr %8, i32 0, i32 3
  %234 = getelementptr inbounds [2 x i8], ptr %233, i64 0, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i16
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 255
  %239 = shl i32 %238, 8
  %240 = or i32 %232, %239
  %241 = trunc i32 %240 to i16
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 511
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct._phar_entry_info, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, %243
  store i32 %247, ptr %245, align 8
  br label %270

248:                                              ; preds = %214
  %249 = getelementptr inbounds %struct._phar_zip_unix3, ptr %8, i32 0, i32 3
  %250 = getelementptr inbounds [2 x i8], ptr %249, i64 0, i64 0
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i16
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 255
  %255 = getelementptr inbounds %struct._phar_zip_unix3, ptr %8, i32 0, i32 3
  %256 = getelementptr inbounds [2 x i8], ptr %255, i64 0, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i16
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 255
  %261 = shl i32 %260, 8
  %262 = or i32 %254, %261
  %263 = trunc i32 %262 to i16
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 511
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct._phar_entry_info, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, %265
  store i32 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %248, %226
  br label %271

271:                                              ; preds = %270, %123, %109
  %272 = load i16, ptr %7, align 2
  %273 = icmp ne i16 %272, 0
  br i1 %273, label %12, label %274

274:                                              ; preds = %271
  store i32 0, ptr %4, align 4
  br label %275

275:                                              ; preds = %274, %175, %54, %16
  %276 = load i32, ptr %4, align 4
  ret i32 %276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) #2

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @phar_set_inode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._phar_entry_info, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._phar_entry_info, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._phar_archive_data, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %9, %14
  %16 = icmp ult i32 4096, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._phar_entry_info, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._phar_entry_info, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._phar_archive_data, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %21, %26
  br label %28

28:                                               ; preds = %18, %17
  %29 = phi i32 [ 4096, %17 ], [ %27, %18 ]
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._phar_entry_info, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._phar_archive_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %4, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._phar_entry_info, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._phar_archive_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  br label %48

46:                                               ; preds = %28
  %47 = load i64, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i64 [ %45, %39 ], [ %47, %46 ]
  store i64 %49, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._phar_entry_info, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._phar_archive_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._phar_entry_info, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._phar_archive_data, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 1 %62, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %56, %48
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._phar_entry_info, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load i64, ptr %4, align 8
  %75 = load i64, ptr %5, align 8
  %76 = sub i64 %74, %75
  br label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._phar_entry_info, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i64 [ %76, %73 ], [ %81, %77 ]
  store i64 %83, ptr %6, align 8
  %84 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %85 = load i64, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._phar_entry_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %89, i64 %90, i1 false)
  %91 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %92 = load i64, ptr %4, align 8
  %93 = call i64 @zend_hash_func(ptr noundef %91, i64 noundef %92)
  %94 = trunc i64 %93 to i16
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct._phar_entry_info, ptr %95, i32 0, i32 21
  store i16 %94, ptr %96, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_validate_alias(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @memchr(ptr noundef %5, i32 noundef 47, i64 noundef %6) #12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @memchr(ptr noundef %10, i32 noundef 92, i64 noundef %11) #12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @memchr(ptr noundef %15, i32 noundef 58, i64 noundef %16) #12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @memchr(ptr noundef %20, i32 noundef 59, i64 noundef %21) #12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @memchr(ptr noundef %25, i32 noundef 10, i64 noundef %26) #12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call ptr @memchr(ptr noundef %30, i32 noundef 13, i64 noundef %31) #12
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %24, %19, %14, %9, %2
  %35 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %14 ], [ true, %9 ], [ true, %2 ], [ %33, %29 ]
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  ret i32 %37
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @phar_create_or_parse_filename(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i1 noundef zeroext %25, i32 noundef %26, ptr noundef %18, ptr noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %86

32:                                               ; preds = %8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %16, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._phar_archive_data, ptr %40, i32 0, i32 23
  %42 = trunc i32 %39 to i16
  %43 = load i16, ptr %41, align 4
  %44 = and i16 %42, 1
  %45 = shl i16 %44, 7
  %46 = and i16 %43, -129
  %47 = or i16 %46, %45
  store i16 %47, ptr %41, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._phar_archive_data, ptr %48, i32 0, i32 23
  %50 = load i16, ptr %49, align 4
  %51 = lshr i16 %50, 5
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %38
  %56 = load i32, ptr %19, align 4
  store i32 %56, ptr %9, align 4
  br label %86

57:                                               ; preds = %38
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct._phar_archive_data, ptr %58, i32 0, i32 23
  %60 = load i16, ptr %59, align 4
  %61 = lshr i16 %60, 3
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %57
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._phar_archive_data, ptr %66, i32 0, i32 7
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct._phar_archive_data, ptr %68, i32 0, i32 23
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, -33
  %72 = or i16 %71, 32
  store i16 %72, ptr %69, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct._phar_archive_data, ptr %73, i32 0, i32 23
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, -65
  %77 = or i16 %76, 0
  store i16 %77, ptr %74, align 4
  store i32 0, ptr %9, align 4
  br label %86

78:                                               ; preds = %57
  %79 = load ptr, ptr %17, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %82, i64 noundef 4096, ptr noundef @.str.50, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %78
  store i32 -1, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %65, %55, %31
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

declare i32 @phar_create_or_parse_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_zip_flush(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca %struct._zval_struct, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca [19 x i8], align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca %struct._phar_entry_info, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %struct._phar_zip_pass, align 8
  %80 = alloca %struct._phar_zip_dir_end, align 1
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  store ptr %0, ptr %66, align 8
  store ptr %1, ptr %67, align 8
  store i64 %2, ptr %68, align 8
  store i32 %3, ptr %69, align 4
  store ptr %4, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 16 @__const.phar_zip_flush.halt_stub, i64 19, i1 false)
  store i32 0, ptr %76, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 160, i1 false)
  store ptr null, ptr %78, align 8
  %86 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 5
  store ptr %78, ptr %86, align 8
  %87 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 4
  store i32 438, ptr %87, align 8
  %88 = call i64 @time(ptr noundef null) #11
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, -3
  %94 = or i16 %93, 2
  store i16 %94, ptr %91, align 2
  %95 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 22
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, -129
  %98 = or i16 %97, 128
  store i16 %98, ptr %95, align 2
  %99 = load ptr, ptr %66, align 8
  %100 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 17
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 9
  store i32 2, ptr %101, align 8
  %102 = load ptr, ptr %66, align 8
  %103 = getelementptr inbounds %struct._phar_archive_data, ptr %102, i32 0, i32 23
  %104 = load i16, ptr %103, align 4
  %105 = lshr i16 %104, 8
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %5
  %110 = load ptr, ptr %70, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %70, align 8
  %114 = load ptr, ptr %66, align 8
  %115 = getelementptr inbounds %struct._phar_archive_data, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %113, i64 noundef 0, ptr noundef @.str.51, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %109
  store i32 -1, ptr %65, align 4
  br label %1922

119:                                              ; preds = %5
  %120 = load ptr, ptr %66, align 8
  %121 = getelementptr inbounds %struct._phar_archive_data, ptr %120, i32 0, i32 23
  %122 = load i16, ptr %121, align 4
  %123 = lshr i16 %122, 7
  %124 = and i16 %123, 1
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %1522

128:                                              ; preds = %119
  %129 = load ptr, ptr %66, align 8
  %130 = getelementptr inbounds %struct._phar_archive_data, ptr %129, i32 0, i32 23
  %131 = load i16, ptr %130, align 4
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %448, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %66, align 8
  %137 = getelementptr inbounds %struct._phar_archive_data, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %448

140:                                              ; preds = %135
  %141 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %142 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr %70, align 8
  %148 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %147, i64 noundef 0, ptr noundef @.str.52)
  store i32 -1, ptr %65, align 4
  br label %1922

149:                                              ; preds = %140
  %150 = load ptr, ptr %66, align 8
  %151 = getelementptr inbounds %struct._phar_archive_data, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %66, align 8
  %157 = getelementptr inbounds %struct._phar_archive_data, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %66, align 8
  %160 = getelementptr inbounds %struct._phar_archive_data, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = call i64 @_php_stream_write(ptr noundef %155, ptr noundef %158, i64 noundef %162)
  %164 = icmp ne i64 %153, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %149
  %166 = load ptr, ptr %70, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %70, align 8
  %170 = load ptr, ptr %66, align 8
  %171 = getelementptr inbounds %struct._phar_archive_data, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %169, i64 noundef 0, ptr noundef @.str.53, ptr noundef %172)
  br label %174

174:                                              ; preds = %168, %165
  store i32 -1, ptr %65, align 4
  br label %1922

175:                                              ; preds = %149
  %176 = load ptr, ptr %66, align 8
  %177 = getelementptr inbounds %struct._phar_archive_data, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 2
  store i32 %178, ptr %179, align 8
  %180 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 0
  store i32 %178, ptr %180, align 8
  %181 = call noalias ptr @_estrndup(ptr noundef @.str.38, i64 noundef 15)
  %182 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  store i32 15, ptr %183, align 8
  %184 = load ptr, ptr %66, align 8
  %185 = getelementptr inbounds %struct._phar_archive_data, ptr %184, i32 0, i32 9
  %186 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  store ptr %185, ptr %34, align 8
  store ptr %187, ptr %35, align 8
  store i64 %190, ptr %36, align 8
  store ptr %77, ptr %37, align 8
  store i64 160, ptr %38, align 8
  %191 = load ptr, ptr %34, align 8
  %192 = getelementptr inbounds %struct._zend_refcounted_h, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %29, align 4
  %194 = load i32, ptr %29, align 4
  %195 = and i32 %194, 1008
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %175
  %199 = load i64, ptr %38, align 8
  %200 = call noalias ptr @__zend_malloc(i64 noundef %199) #14
  br label %430

201:                                              ; preds = %175
  %202 = load i64, ptr %38, align 8
  %203 = call i1 @llvm.is.constant.i64(i64 %202)
  br i1 %203, label %204, label %425

204:                                              ; preds = %201
  %205 = load i64, ptr %38, align 8
  %206 = icmp ule i64 %205, 8
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_8() #11
  br label %423

209:                                              ; preds = %204
  %210 = load i64, ptr %38, align 8
  %211 = icmp ule i64 %210, 16
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_16() #11
  br label %421

214:                                              ; preds = %209
  %215 = load i64, ptr %38, align 8
  %216 = icmp ule i64 %215, 24
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_24() #11
  br label %419

219:                                              ; preds = %214
  %220 = load i64, ptr %38, align 8
  %221 = icmp ule i64 %220, 32
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_32() #11
  br label %417

224:                                              ; preds = %219
  %225 = load i64, ptr %38, align 8
  %226 = icmp ule i64 %225, 40
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_40() #11
  br label %415

229:                                              ; preds = %224
  %230 = load i64, ptr %38, align 8
  %231 = icmp ule i64 %230, 48
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_48() #11
  br label %413

234:                                              ; preds = %229
  %235 = load i64, ptr %38, align 8
  %236 = icmp ule i64 %235, 56
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_56() #11
  br label %411

239:                                              ; preds = %234
  %240 = load i64, ptr %38, align 8
  %241 = icmp ule i64 %240, 64
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_64() #11
  br label %409

244:                                              ; preds = %239
  %245 = load i64, ptr %38, align 8
  %246 = icmp ule i64 %245, 80
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_80() #11
  br label %407

249:                                              ; preds = %244
  %250 = load i64, ptr %38, align 8
  %251 = icmp ule i64 %250, 96
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_96() #11
  br label %405

254:                                              ; preds = %249
  %255 = load i64, ptr %38, align 8
  %256 = icmp ule i64 %255, 112
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_112() #11
  br label %403

259:                                              ; preds = %254
  %260 = load i64, ptr %38, align 8
  %261 = icmp ule i64 %260, 128
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_128() #11
  br label %401

264:                                              ; preds = %259
  %265 = load i64, ptr %38, align 8
  %266 = icmp ule i64 %265, 160
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_160() #11
  br label %399

269:                                              ; preds = %264
  %270 = load i64, ptr %38, align 8
  %271 = icmp ule i64 %270, 192
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_192() #11
  br label %397

274:                                              ; preds = %269
  %275 = load i64, ptr %38, align 8
  %276 = icmp ule i64 %275, 224
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_224() #11
  br label %395

279:                                              ; preds = %274
  %280 = load i64, ptr %38, align 8
  %281 = icmp ule i64 %280, 256
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_256() #11
  br label %393

284:                                              ; preds = %279
  %285 = load i64, ptr %38, align 8
  %286 = icmp ule i64 %285, 320
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call noalias ptr @_emalloc_320() #11
  br label %391

289:                                              ; preds = %284
  %290 = load i64, ptr %38, align 8
  %291 = icmp ule i64 %290, 384
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call noalias ptr @_emalloc_384() #11
  br label %389

294:                                              ; preds = %289
  %295 = load i64, ptr %38, align 8
  %296 = icmp ule i64 %295, 448
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call noalias ptr @_emalloc_448() #11
  br label %387

299:                                              ; preds = %294
  %300 = load i64, ptr %38, align 8
  %301 = icmp ule i64 %300, 512
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call noalias ptr @_emalloc_512() #11
  br label %385

304:                                              ; preds = %299
  %305 = load i64, ptr %38, align 8
  %306 = icmp ule i64 %305, 640
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call noalias ptr @_emalloc_640() #11
  br label %383

309:                                              ; preds = %304
  %310 = load i64, ptr %38, align 8
  %311 = icmp ule i64 %310, 768
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call noalias ptr @_emalloc_768() #11
  br label %381

314:                                              ; preds = %309
  %315 = load i64, ptr %38, align 8
  %316 = icmp ule i64 %315, 896
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call noalias ptr @_emalloc_896() #11
  br label %379

319:                                              ; preds = %314
  %320 = load i64, ptr %38, align 8
  %321 = icmp ule i64 %320, 1024
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call noalias ptr @_emalloc_1024() #11
  br label %377

324:                                              ; preds = %319
  %325 = load i64, ptr %38, align 8
  %326 = icmp ule i64 %325, 1280
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call noalias ptr @_emalloc_1280() #11
  br label %375

329:                                              ; preds = %324
  %330 = load i64, ptr %38, align 8
  %331 = icmp ule i64 %330, 1536
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call noalias ptr @_emalloc_1536() #11
  br label %373

334:                                              ; preds = %329
  %335 = load i64, ptr %38, align 8
  %336 = icmp ule i64 %335, 1792
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = call noalias ptr @_emalloc_1792() #11
  br label %371

339:                                              ; preds = %334
  %340 = load i64, ptr %38, align 8
  %341 = icmp ule i64 %340, 2048
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call noalias ptr @_emalloc_2048() #11
  br label %369

344:                                              ; preds = %339
  %345 = load i64, ptr %38, align 8
  %346 = icmp ule i64 %345, 2560
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call noalias ptr @_emalloc_2560() #11
  br label %367

349:                                              ; preds = %344
  %350 = load i64, ptr %38, align 8
  %351 = icmp ule i64 %350, 3072
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = call noalias ptr @_emalloc_3072() #11
  br label %365

354:                                              ; preds = %349
  %355 = load i64, ptr %38, align 8
  %356 = icmp ule i64 %355, 2093056
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i64, ptr %38, align 8
  %359 = call noalias ptr @_emalloc_large(i64 noundef %358) #14
  br label %363

360:                                              ; preds = %354
  %361 = load i64, ptr %38, align 8
  %362 = call noalias ptr @_emalloc_huge(i64 noundef %361) #14
  br label %363

363:                                              ; preds = %360, %357
  %364 = phi ptr [ %359, %357 ], [ %362, %360 ]
  br label %365

365:                                              ; preds = %363, %352
  %366 = phi ptr [ %353, %352 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %347
  %368 = phi ptr [ %348, %347 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %342
  %370 = phi ptr [ %343, %342 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %337
  %372 = phi ptr [ %338, %337 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %332
  %374 = phi ptr [ %333, %332 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %327
  %376 = phi ptr [ %328, %327 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %322
  %378 = phi ptr [ %323, %322 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %317
  %380 = phi ptr [ %318, %317 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %312
  %382 = phi ptr [ %313, %312 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %307
  %384 = phi ptr [ %308, %307 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %302
  %386 = phi ptr [ %303, %302 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %297
  %388 = phi ptr [ %298, %297 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %292
  %390 = phi ptr [ %293, %292 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %287
  %392 = phi ptr [ %288, %287 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %282
  %394 = phi ptr [ %283, %282 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %277
  %396 = phi ptr [ %278, %277 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %272
  %398 = phi ptr [ %273, %272 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %267
  %400 = phi ptr [ %268, %267 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %262
  %402 = phi ptr [ %263, %262 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %257
  %404 = phi ptr [ %258, %257 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %252
  %406 = phi ptr [ %253, %252 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %247
  %408 = phi ptr [ %248, %247 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %242
  %410 = phi ptr [ %243, %242 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %237
  %412 = phi ptr [ %238, %237 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %232
  %414 = phi ptr [ %233, %232 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %227
  %416 = phi ptr [ %228, %227 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %222
  %418 = phi ptr [ %223, %222 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %217
  %420 = phi ptr [ %218, %217 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %212
  %422 = phi ptr [ %213, %212 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %207
  %424 = phi ptr [ %208, %207 ], [ %422, %421 ]
  br label %428

425:                                              ; preds = %201
  %426 = load i64, ptr %38, align 8
  %427 = call noalias ptr @_emalloc(i64 noundef %426) #14
  br label %428

428:                                              ; preds = %425, %423
  %429 = phi ptr [ %424, %423 ], [ %427, %425 ]
  br label %430

430:                                              ; preds = %428, %198
  %431 = phi ptr [ %200, %198 ], [ %429, %428 ]
  store ptr %431, ptr %39, align 8
  %432 = load ptr, ptr %39, align 8
  %433 = load ptr, ptr %37, align 8
  %434 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %433, i64 %434, i1 false)
  %435 = load ptr, ptr %34, align 8
  %436 = load ptr, ptr %35, align 8
  %437 = load i64, ptr %36, align 8
  %438 = load ptr, ptr %39, align 8
  store ptr %435, ptr %18, align 8
  store ptr %436, ptr %19, align 8
  store i64 %437, ptr %20, align 8
  store ptr %438, ptr %21, align 8
  %439 = load ptr, ptr %21, align 8
  store ptr %439, ptr %22, align 8
  %440 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 13, ptr %440, align 8
  %441 = load ptr, ptr %18, align 8
  %442 = load ptr, ptr %19, align 8
  %443 = load i64, ptr %20, align 8
  %444 = call ptr @zend_hash_str_update(ptr noundef %441, ptr noundef %442, i64 noundef %443, ptr noundef %22) #11
  store ptr %444, ptr %23, align 8
  %445 = load ptr, ptr %23, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  call void @llvm.assume(i1 %447)
  br label %452

448:                                              ; preds = %135, %128
  %449 = load ptr, ptr %66, align 8
  %450 = getelementptr inbounds %struct._phar_archive_data, ptr %449, i32 0, i32 9
  %451 = call i32 @zend_hash_str_del(ptr noundef %450, ptr noundef @.str.38, i64 noundef 15)
  br label %452

452:                                              ; preds = %448, %430
  %453 = load ptr, ptr %66, align 8
  %454 = getelementptr inbounds %struct._phar_archive_data, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 8
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %477

457:                                              ; preds = %452
  %458 = load ptr, ptr %66, align 8
  %459 = getelementptr inbounds %struct._phar_archive_data, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %66, align 8
  %462 = getelementptr inbounds %struct._phar_archive_data, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %66, align 8
  %466 = getelementptr inbounds %struct._phar_archive_data, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %66, align 8
  %469 = getelementptr inbounds %struct._phar_archive_data, ptr %468, i32 0, i32 5
  %470 = load i32, ptr %469, align 8
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %70, align 8
  %473 = call i32 @phar_get_archive(ptr noundef %66, ptr noundef %460, i64 noundef %464, ptr noundef %467, i64 noundef %471, ptr noundef %472)
  %474 = icmp eq i32 -1, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %457
  store i32 -1, ptr %65, align 4
  br label %1922

476:                                              ; preds = %457
  br label %477

477:                                              ; preds = %476, %452
  %478 = load ptr, ptr %67, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %916

480:                                              ; preds = %477
  %481 = load i32, ptr %69, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %916, label %483

483:                                              ; preds = %480
  %484 = load i64, ptr %68, align 8
  %485 = icmp slt i64 %484, 0
  br i1 %485, label %486, label %571

486:                                              ; preds = %483
  %487 = load ptr, ptr %67, align 8
  %488 = call i32 @php_file_le_stream()
  %489 = call i32 @php_file_le_pstream()
  %490 = call ptr @zend_fetch_resource2_ex(ptr noundef %487, ptr noundef @.str.54, i32 noundef %488, i32 noundef %489)
  store ptr %490, ptr %73, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %502, label %492

492:                                              ; preds = %486
  %493 = load ptr, ptr %70, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %501

495:                                              ; preds = %492
  %496 = load ptr, ptr %70, align 8
  %497 = load ptr, ptr %66, align 8
  %498 = getelementptr inbounds %struct._phar_archive_data, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %496, i64 noundef 0, ptr noundef @.str.55, ptr noundef %499)
  br label %501

501:                                              ; preds = %495, %492
  store i32 -1, ptr %65, align 4
  br label %1922

502:                                              ; preds = %486
  %503 = load i64, ptr %68, align 8
  %504 = icmp eq i64 %503, -1
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  store i64 -1, ptr %68, align 8
  br label %509

506:                                              ; preds = %502
  %507 = load i64, ptr %68, align 8
  %508 = sub nsw i64 0, %507
  store i64 %508, ptr %68, align 8
  br label %509

509:                                              ; preds = %506, %505
  store ptr null, ptr %67, align 8
  %510 = load ptr, ptr %73, align 8
  %511 = load i64, ptr %68, align 8
  %512 = call ptr @_php_stream_copy_to_mem(ptr noundef %510, i64 noundef %511, i32 noundef 0)
  store ptr %512, ptr %83, align 8
  %513 = load ptr, ptr %83, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %553

515:                                              ; preds = %509
  %516 = load ptr, ptr %83, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  store i64 %518, ptr %68, align 8
  %519 = load ptr, ptr %83, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 0
  %522 = load ptr, ptr %83, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = call noalias ptr @_estrndup(ptr noundef %521, i64 noundef %524)
  store ptr %525, ptr %67, align 8
  %526 = load ptr, ptr %83, align 8
  store ptr %526, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %527 = load ptr, ptr %63, align 8
  %528 = getelementptr inbounds %struct._zend_refcounted_h, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %25, align 4
  %530 = load i32, ptr %25, align 4
  %531 = and i32 %530, 1008
  %532 = and i32 %531, 64
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %552, label %534

534:                                              ; preds = %515
  %535 = load ptr, ptr %63, align 8
  store ptr %535, ptr %24, align 8
  %536 = load ptr, ptr %24, align 8
  %537 = load i32, ptr %536, align 4
  %538 = icmp ugt i32 %537, 0
  call void @llvm.assume(i1 %538)
  %539 = load ptr, ptr %24, align 8
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %551

543:                                              ; preds = %534
  %544 = load i8, ptr %64, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %547) #11
  br label %550

548:                                              ; preds = %543
  %549 = load ptr, ptr %63, align 8
  call void @_efree(ptr noundef %549) #11
  br label %550

550:                                              ; preds = %548, %546
  br label %551

551:                                              ; preds = %550, %534
  br label %552

552:                                              ; preds = %551, %515
  br label %554

553:                                              ; preds = %509
  store ptr null, ptr %67, align 8
  store i64 0, ptr %68, align 8
  br label %554

554:                                              ; preds = %553, %552
  %555 = load i64, ptr %68, align 8
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load ptr, ptr %67, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %570, label %560

560:                                              ; preds = %557, %554
  %561 = load ptr, ptr %70, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load ptr, ptr %70, align 8
  %565 = load ptr, ptr %66, align 8
  %566 = getelementptr inbounds %struct._phar_archive_data, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %564, i64 noundef 0, ptr noundef @.str.56, ptr noundef %567)
  br label %569

569:                                              ; preds = %563, %560
  store i32 -1, ptr %65, align 4
  br label %1922

570:                                              ; preds = %557
  store i32 1, ptr %75, align 4
  br label %572

571:                                              ; preds = %483
  store i32 0, ptr %75, align 4
  br label %572

572:                                              ; preds = %571, %570
  %573 = load ptr, ptr %67, align 8
  %574 = getelementptr inbounds [19 x i8], ptr %72, i64 0, i64 0
  %575 = load i64, ptr %68, align 8
  %576 = call ptr @php_stristr(ptr noundef %573, ptr noundef %574, i64 noundef %575, i64 noundef 18)
  store ptr %576, ptr %71, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %593

578:                                              ; preds = %572
  %579 = load ptr, ptr %70, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %587

581:                                              ; preds = %578
  %582 = load ptr, ptr %70, align 8
  %583 = load ptr, ptr %66, align 8
  %584 = getelementptr inbounds %struct._phar_archive_data, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %582, i64 noundef 0, ptr noundef @.str.57, ptr noundef %585)
  br label %587

587:                                              ; preds = %581, %578
  %588 = load i32, ptr %75, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = load ptr, ptr %67, align 8
  call void @_efree(ptr noundef %591)
  br label %592

592:                                              ; preds = %590, %587
  store i32 -1, ptr %65, align 4
  br label %1922

593:                                              ; preds = %572
  %594 = load ptr, ptr %71, align 8
  %595 = load ptr, ptr %67, align 8
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = add nsw i64 %598, 18
  store i64 %599, ptr %68, align 8
  %600 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %601 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  store ptr %600, ptr %601, align 8
  %602 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %608

605:                                              ; preds = %593
  %606 = load ptr, ptr %70, align 8
  %607 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %606, i64 noundef 0, ptr noundef @.str.52)
  store i32 -1, ptr %65, align 4
  br label %1922

608:                                              ; preds = %593
  %609 = load i64, ptr %68, align 8
  %610 = add nsw i64 %609, 5
  %611 = trunc i64 %610 to i32
  %612 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 0
  store i32 %611, ptr %612, align 8
  %613 = load i64, ptr %68, align 8
  %614 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %67, align 8
  %617 = load i64, ptr %68, align 8
  %618 = call i64 @_php_stream_write(ptr noundef %615, ptr noundef %616, i64 noundef %617)
  %619 = icmp ne i64 %613, %618
  br i1 %619, label %625, label %620

620:                                              ; preds = %608
  %621 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %622 = load ptr, ptr %621, align 8
  %623 = call i64 @_php_stream_write(ptr noundef %622, ptr noundef @.str.58, i64 noundef 5)
  %624 = icmp ne i64 5, %623
  br i1 %624, label %625, label %643

625:                                              ; preds = %620, %608
  %626 = load ptr, ptr %70, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %634

628:                                              ; preds = %625
  %629 = load ptr, ptr %70, align 8
  %630 = load ptr, ptr %66, align 8
  %631 = getelementptr inbounds %struct._phar_archive_data, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %629, i64 noundef 0, ptr noundef @.str.59, ptr noundef %632)
  br label %634

634:                                              ; preds = %628, %625
  %635 = load i32, ptr %75, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = load ptr, ptr %67, align 8
  call void @_efree(ptr noundef %638)
  br label %639

639:                                              ; preds = %637, %634
  %640 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @_php_stream_free(ptr noundef %641, i32 noundef 3)
  store i32 -1, ptr %65, align 4
  br label %1922

643:                                              ; preds = %620
  %644 = call noalias ptr @_estrndup(ptr noundef @.str.45, i64 noundef 14)
  %645 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  store ptr %644, ptr %645, align 8
  %646 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  store i32 14, ptr %646, align 8
  %647 = load ptr, ptr %66, align 8
  %648 = getelementptr inbounds %struct._phar_archive_data, ptr %647, i32 0, i32 9
  %649 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %652 = load i32, ptr %651, align 8
  %653 = zext i32 %652 to i64
  store ptr %648, ptr %40, align 8
  store ptr %650, ptr %41, align 8
  store i64 %653, ptr %42, align 8
  store ptr %77, ptr %43, align 8
  store i64 160, ptr %44, align 8
  %654 = load ptr, ptr %40, align 8
  %655 = getelementptr inbounds %struct._zend_refcounted_h, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4
  store i32 %656, ptr %28, align 4
  %657 = load i32, ptr %28, align 4
  %658 = and i32 %657, 1008
  %659 = and i32 %658, 128
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %664

661:                                              ; preds = %643
  %662 = load i64, ptr %44, align 8
  %663 = call noalias ptr @__zend_malloc(i64 noundef %662) #14
  br label %893

664:                                              ; preds = %643
  %665 = load i64, ptr %44, align 8
  %666 = call i1 @llvm.is.constant.i64(i64 %665)
  br i1 %666, label %667, label %888

667:                                              ; preds = %664
  %668 = load i64, ptr %44, align 8
  %669 = icmp ule i64 %668, 8
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = call noalias ptr @_emalloc_8() #11
  br label %886

672:                                              ; preds = %667
  %673 = load i64, ptr %44, align 8
  %674 = icmp ule i64 %673, 16
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = call noalias ptr @_emalloc_16() #11
  br label %884

677:                                              ; preds = %672
  %678 = load i64, ptr %44, align 8
  %679 = icmp ule i64 %678, 24
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = call noalias ptr @_emalloc_24() #11
  br label %882

682:                                              ; preds = %677
  %683 = load i64, ptr %44, align 8
  %684 = icmp ule i64 %683, 32
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = call noalias ptr @_emalloc_32() #11
  br label %880

687:                                              ; preds = %682
  %688 = load i64, ptr %44, align 8
  %689 = icmp ule i64 %688, 40
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = call noalias ptr @_emalloc_40() #11
  br label %878

692:                                              ; preds = %687
  %693 = load i64, ptr %44, align 8
  %694 = icmp ule i64 %693, 48
  br i1 %694, label %695, label %697

695:                                              ; preds = %692
  %696 = call noalias ptr @_emalloc_48() #11
  br label %876

697:                                              ; preds = %692
  %698 = load i64, ptr %44, align 8
  %699 = icmp ule i64 %698, 56
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = call noalias ptr @_emalloc_56() #11
  br label %874

702:                                              ; preds = %697
  %703 = load i64, ptr %44, align 8
  %704 = icmp ule i64 %703, 64
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = call noalias ptr @_emalloc_64() #11
  br label %872

707:                                              ; preds = %702
  %708 = load i64, ptr %44, align 8
  %709 = icmp ule i64 %708, 80
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = call noalias ptr @_emalloc_80() #11
  br label %870

712:                                              ; preds = %707
  %713 = load i64, ptr %44, align 8
  %714 = icmp ule i64 %713, 96
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = call noalias ptr @_emalloc_96() #11
  br label %868

717:                                              ; preds = %712
  %718 = load i64, ptr %44, align 8
  %719 = icmp ule i64 %718, 112
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = call noalias ptr @_emalloc_112() #11
  br label %866

722:                                              ; preds = %717
  %723 = load i64, ptr %44, align 8
  %724 = icmp ule i64 %723, 128
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = call noalias ptr @_emalloc_128() #11
  br label %864

727:                                              ; preds = %722
  %728 = load i64, ptr %44, align 8
  %729 = icmp ule i64 %728, 160
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = call noalias ptr @_emalloc_160() #11
  br label %862

732:                                              ; preds = %727
  %733 = load i64, ptr %44, align 8
  %734 = icmp ule i64 %733, 192
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = call noalias ptr @_emalloc_192() #11
  br label %860

737:                                              ; preds = %732
  %738 = load i64, ptr %44, align 8
  %739 = icmp ule i64 %738, 224
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = call noalias ptr @_emalloc_224() #11
  br label %858

742:                                              ; preds = %737
  %743 = load i64, ptr %44, align 8
  %744 = icmp ule i64 %743, 256
  br i1 %744, label %745, label %747

745:                                              ; preds = %742
  %746 = call noalias ptr @_emalloc_256() #11
  br label %856

747:                                              ; preds = %742
  %748 = load i64, ptr %44, align 8
  %749 = icmp ule i64 %748, 320
  br i1 %749, label %750, label %752

750:                                              ; preds = %747
  %751 = call noalias ptr @_emalloc_320() #11
  br label %854

752:                                              ; preds = %747
  %753 = load i64, ptr %44, align 8
  %754 = icmp ule i64 %753, 384
  br i1 %754, label %755, label %757

755:                                              ; preds = %752
  %756 = call noalias ptr @_emalloc_384() #11
  br label %852

757:                                              ; preds = %752
  %758 = load i64, ptr %44, align 8
  %759 = icmp ule i64 %758, 448
  br i1 %759, label %760, label %762

760:                                              ; preds = %757
  %761 = call noalias ptr @_emalloc_448() #11
  br label %850

762:                                              ; preds = %757
  %763 = load i64, ptr %44, align 8
  %764 = icmp ule i64 %763, 512
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = call noalias ptr @_emalloc_512() #11
  br label %848

767:                                              ; preds = %762
  %768 = load i64, ptr %44, align 8
  %769 = icmp ule i64 %768, 640
  br i1 %769, label %770, label %772

770:                                              ; preds = %767
  %771 = call noalias ptr @_emalloc_640() #11
  br label %846

772:                                              ; preds = %767
  %773 = load i64, ptr %44, align 8
  %774 = icmp ule i64 %773, 768
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = call noalias ptr @_emalloc_768() #11
  br label %844

777:                                              ; preds = %772
  %778 = load i64, ptr %44, align 8
  %779 = icmp ule i64 %778, 896
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = call noalias ptr @_emalloc_896() #11
  br label %842

782:                                              ; preds = %777
  %783 = load i64, ptr %44, align 8
  %784 = icmp ule i64 %783, 1024
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = call noalias ptr @_emalloc_1024() #11
  br label %840

787:                                              ; preds = %782
  %788 = load i64, ptr %44, align 8
  %789 = icmp ule i64 %788, 1280
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = call noalias ptr @_emalloc_1280() #11
  br label %838

792:                                              ; preds = %787
  %793 = load i64, ptr %44, align 8
  %794 = icmp ule i64 %793, 1536
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = call noalias ptr @_emalloc_1536() #11
  br label %836

797:                                              ; preds = %792
  %798 = load i64, ptr %44, align 8
  %799 = icmp ule i64 %798, 1792
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = call noalias ptr @_emalloc_1792() #11
  br label %834

802:                                              ; preds = %797
  %803 = load i64, ptr %44, align 8
  %804 = icmp ule i64 %803, 2048
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = call noalias ptr @_emalloc_2048() #11
  br label %832

807:                                              ; preds = %802
  %808 = load i64, ptr %44, align 8
  %809 = icmp ule i64 %808, 2560
  br i1 %809, label %810, label %812

810:                                              ; preds = %807
  %811 = call noalias ptr @_emalloc_2560() #11
  br label %830

812:                                              ; preds = %807
  %813 = load i64, ptr %44, align 8
  %814 = icmp ule i64 %813, 3072
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = call noalias ptr @_emalloc_3072() #11
  br label %828

817:                                              ; preds = %812
  %818 = load i64, ptr %44, align 8
  %819 = icmp ule i64 %818, 2093056
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i64, ptr %44, align 8
  %822 = call noalias ptr @_emalloc_large(i64 noundef %821) #14
  br label %826

823:                                              ; preds = %817
  %824 = load i64, ptr %44, align 8
  %825 = call noalias ptr @_emalloc_huge(i64 noundef %824) #14
  br label %826

826:                                              ; preds = %823, %820
  %827 = phi ptr [ %822, %820 ], [ %825, %823 ]
  br label %828

828:                                              ; preds = %826, %815
  %829 = phi ptr [ %816, %815 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %810
  %831 = phi ptr [ %811, %810 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %805
  %833 = phi ptr [ %806, %805 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %800
  %835 = phi ptr [ %801, %800 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %795
  %837 = phi ptr [ %796, %795 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %790
  %839 = phi ptr [ %791, %790 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %785
  %841 = phi ptr [ %786, %785 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %780
  %843 = phi ptr [ %781, %780 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %775
  %845 = phi ptr [ %776, %775 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %770
  %847 = phi ptr [ %771, %770 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %765
  %849 = phi ptr [ %766, %765 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %760
  %851 = phi ptr [ %761, %760 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %755
  %853 = phi ptr [ %756, %755 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %750
  %855 = phi ptr [ %751, %750 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %745
  %857 = phi ptr [ %746, %745 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %740
  %859 = phi ptr [ %741, %740 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %735
  %861 = phi ptr [ %736, %735 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %730
  %863 = phi ptr [ %731, %730 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %725
  %865 = phi ptr [ %726, %725 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %720
  %867 = phi ptr [ %721, %720 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %715
  %869 = phi ptr [ %716, %715 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %710
  %871 = phi ptr [ %711, %710 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %705
  %873 = phi ptr [ %706, %705 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %700
  %875 = phi ptr [ %701, %700 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %695
  %877 = phi ptr [ %696, %695 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %690
  %879 = phi ptr [ %691, %690 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %685
  %881 = phi ptr [ %686, %685 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %680
  %883 = phi ptr [ %681, %680 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %675
  %885 = phi ptr [ %676, %675 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %670
  %887 = phi ptr [ %671, %670 ], [ %885, %884 ]
  br label %891

888:                                              ; preds = %664
  %889 = load i64, ptr %44, align 8
  %890 = call noalias ptr @_emalloc(i64 noundef %889) #14
  br label %891

891:                                              ; preds = %888, %886
  %892 = phi ptr [ %887, %886 ], [ %890, %888 ]
  br label %893

893:                                              ; preds = %891, %661
  %894 = phi ptr [ %663, %661 ], [ %892, %891 ]
  store ptr %894, ptr %45, align 8
  %895 = load ptr, ptr %45, align 8
  %896 = load ptr, ptr %43, align 8
  %897 = load i64, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %895, ptr align 1 %896, i64 %897, i1 false)
  %898 = load ptr, ptr %40, align 8
  %899 = load ptr, ptr %41, align 8
  %900 = load i64, ptr %42, align 8
  %901 = load ptr, ptr %45, align 8
  store ptr %898, ptr %12, align 8
  store ptr %899, ptr %13, align 8
  store i64 %900, ptr %14, align 8
  store ptr %901, ptr %15, align 8
  %902 = load ptr, ptr %15, align 8
  store ptr %902, ptr %16, align 8
  %903 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 13, ptr %903, align 8
  %904 = load ptr, ptr %12, align 8
  %905 = load ptr, ptr %13, align 8
  %906 = load i64, ptr %14, align 8
  %907 = call ptr @zend_hash_str_update(ptr noundef %904, ptr noundef %905, i64 noundef %906, ptr noundef %16) #11
  store ptr %907, ptr %17, align 8
  %908 = load ptr, ptr %17, align 8
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  call void @llvm.assume(i1 %910)
  %911 = load i32, ptr %75, align 4
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %893
  %914 = load ptr, ptr %67, align 8
  call void @_efree(ptr noundef %914)
  br label %915

915:                                              ; preds = %913, %893
  br label %1521

916:                                              ; preds = %480, %477
  %917 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %918 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  store ptr %917, ptr %918, align 8
  %919 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %920 = load ptr, ptr %919, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %922, label %925

922:                                              ; preds = %916
  %923 = load ptr, ptr %70, align 8
  %924 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %923, i64 noundef 0, ptr noundef @.str.52)
  store i32 -1, ptr %65, align 4
  br label %1922

925:                                              ; preds = %916
  %926 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %927 = load ptr, ptr %926, align 8
  %928 = call i64 @_php_stream_write(ptr noundef %927, ptr noundef @phar_zip_flush.newstub, i64 noundef 60)
  %929 = icmp ne i64 60, %928
  br i1 %929, label %930, label %949

930:                                              ; preds = %925
  %931 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %932 = load ptr, ptr %931, align 8
  %933 = call i32 @_php_stream_free(ptr noundef %932, i32 noundef 3)
  %934 = load ptr, ptr %70, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %948

936:                                              ; preds = %930
  %937 = load ptr, ptr %70, align 8
  %938 = load ptr, ptr %67, align 8
  %939 = icmp ne ptr %938, null
  %940 = select i1 %939, ptr @.str.61, ptr @.str.62
  %941 = load ptr, ptr %67, align 8
  %942 = icmp ne ptr %941, null
  %943 = select i1 %942, ptr @.str.63, ptr @.str.64
  %944 = load ptr, ptr %66, align 8
  %945 = getelementptr inbounds %struct._phar_archive_data, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %937, i64 noundef 0, ptr noundef @.str.60, ptr noundef %940, ptr noundef %943, ptr noundef %946)
  br label %948

948:                                              ; preds = %936, %930
  store i32 -1, ptr %65, align 4
  br label %1922

949:                                              ; preds = %925
  %950 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 2
  store i32 60, ptr %950, align 8
  %951 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 0
  store i32 60, ptr %951, align 8
  %952 = call noalias ptr @_estrndup(ptr noundef @.str.45, i64 noundef 14)
  %953 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  store ptr %952, ptr %953, align 8
  %954 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  store i32 14, ptr %954, align 8
  %955 = load i32, ptr %69, align 4
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %1255, label %957

957:                                              ; preds = %949
  %958 = load ptr, ptr %66, align 8
  %959 = getelementptr inbounds %struct._phar_archive_data, ptr %958, i32 0, i32 9
  store ptr %959, ptr %52, align 8
  store ptr @.str.45, ptr %53, align 8
  store i64 14, ptr %54, align 8
  %960 = load ptr, ptr %52, align 8
  %961 = load ptr, ptr %53, align 8
  %962 = load i64, ptr %54, align 8
  %963 = call ptr @zend_hash_str_find(ptr noundef %960, ptr noundef %961, i64 noundef %962) #11
  %964 = icmp ne ptr %963, null
  br i1 %964, label %1248, label %965

965:                                              ; preds = %957
  %966 = load ptr, ptr %66, align 8
  %967 = getelementptr inbounds %struct._phar_archive_data, ptr %966, i32 0, i32 9
  %968 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %971 = load i32, ptr %970, align 8
  %972 = zext i32 %971 to i64
  store ptr %967, ptr %56, align 8
  store ptr %969, ptr %57, align 8
  store i64 %972, ptr %58, align 8
  store ptr %77, ptr %59, align 8
  store i64 160, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %973 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 13, ptr %973, align 8
  %974 = load ptr, ptr %56, align 8
  %975 = load ptr, ptr %57, align 8
  %976 = load i64, ptr %58, align 8
  %977 = call ptr @zend_hash_str_add(ptr noundef %974, ptr noundef %975, i64 noundef %976, ptr noundef %61) #11
  store ptr %977, ptr %62, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %1228

979:                                              ; preds = %965
  %980 = load ptr, ptr %56, align 8
  %981 = getelementptr inbounds %struct._zend_refcounted_h, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 4
  store i32 %982, ptr %26, align 4
  %983 = load i32, ptr %26, align 4
  %984 = and i32 %983, 1008
  %985 = and i32 %984, 128
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %990

987:                                              ; preds = %979
  %988 = load i64, ptr %60, align 8
  %989 = call noalias ptr @__zend_malloc(i64 noundef %988) #14
  br label %1219

990:                                              ; preds = %979
  %991 = load i64, ptr %60, align 8
  %992 = call i1 @llvm.is.constant.i64(i64 %991)
  br i1 %992, label %993, label %1214

993:                                              ; preds = %990
  %994 = load i64, ptr %60, align 8
  %995 = icmp ule i64 %994, 8
  br i1 %995, label %996, label %998

996:                                              ; preds = %993
  %997 = call noalias ptr @_emalloc_8() #11
  br label %1212

998:                                              ; preds = %993
  %999 = load i64, ptr %60, align 8
  %1000 = icmp ule i64 %999, 16
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %998
  %1002 = call noalias ptr @_emalloc_16() #11
  br label %1210

1003:                                             ; preds = %998
  %1004 = load i64, ptr %60, align 8
  %1005 = icmp ule i64 %1004, 24
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1003
  %1007 = call noalias ptr @_emalloc_24() #11
  br label %1208

1008:                                             ; preds = %1003
  %1009 = load i64, ptr %60, align 8
  %1010 = icmp ule i64 %1009, 32
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1008
  %1012 = call noalias ptr @_emalloc_32() #11
  br label %1206

1013:                                             ; preds = %1008
  %1014 = load i64, ptr %60, align 8
  %1015 = icmp ule i64 %1014, 40
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1013
  %1017 = call noalias ptr @_emalloc_40() #11
  br label %1204

1018:                                             ; preds = %1013
  %1019 = load i64, ptr %60, align 8
  %1020 = icmp ule i64 %1019, 48
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1018
  %1022 = call noalias ptr @_emalloc_48() #11
  br label %1202

1023:                                             ; preds = %1018
  %1024 = load i64, ptr %60, align 8
  %1025 = icmp ule i64 %1024, 56
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = call noalias ptr @_emalloc_56() #11
  br label %1200

1028:                                             ; preds = %1023
  %1029 = load i64, ptr %60, align 8
  %1030 = icmp ule i64 %1029, 64
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1028
  %1032 = call noalias ptr @_emalloc_64() #11
  br label %1198

1033:                                             ; preds = %1028
  %1034 = load i64, ptr %60, align 8
  %1035 = icmp ule i64 %1034, 80
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1033
  %1037 = call noalias ptr @_emalloc_80() #11
  br label %1196

1038:                                             ; preds = %1033
  %1039 = load i64, ptr %60, align 8
  %1040 = icmp ule i64 %1039, 96
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = call noalias ptr @_emalloc_96() #11
  br label %1194

1043:                                             ; preds = %1038
  %1044 = load i64, ptr %60, align 8
  %1045 = icmp ule i64 %1044, 112
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  %1047 = call noalias ptr @_emalloc_112() #11
  br label %1192

1048:                                             ; preds = %1043
  %1049 = load i64, ptr %60, align 8
  %1050 = icmp ule i64 %1049, 128
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1048
  %1052 = call noalias ptr @_emalloc_128() #11
  br label %1190

1053:                                             ; preds = %1048
  %1054 = load i64, ptr %60, align 8
  %1055 = icmp ule i64 %1054, 160
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1053
  %1057 = call noalias ptr @_emalloc_160() #11
  br label %1188

1058:                                             ; preds = %1053
  %1059 = load i64, ptr %60, align 8
  %1060 = icmp ule i64 %1059, 192
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1058
  %1062 = call noalias ptr @_emalloc_192() #11
  br label %1186

1063:                                             ; preds = %1058
  %1064 = load i64, ptr %60, align 8
  %1065 = icmp ule i64 %1064, 224
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1063
  %1067 = call noalias ptr @_emalloc_224() #11
  br label %1184

1068:                                             ; preds = %1063
  %1069 = load i64, ptr %60, align 8
  %1070 = icmp ule i64 %1069, 256
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1068
  %1072 = call noalias ptr @_emalloc_256() #11
  br label %1182

1073:                                             ; preds = %1068
  %1074 = load i64, ptr %60, align 8
  %1075 = icmp ule i64 %1074, 320
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1073
  %1077 = call noalias ptr @_emalloc_320() #11
  br label %1180

1078:                                             ; preds = %1073
  %1079 = load i64, ptr %60, align 8
  %1080 = icmp ule i64 %1079, 384
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1078
  %1082 = call noalias ptr @_emalloc_384() #11
  br label %1178

1083:                                             ; preds = %1078
  %1084 = load i64, ptr %60, align 8
  %1085 = icmp ule i64 %1084, 448
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1083
  %1087 = call noalias ptr @_emalloc_448() #11
  br label %1176

1088:                                             ; preds = %1083
  %1089 = load i64, ptr %60, align 8
  %1090 = icmp ule i64 %1089, 512
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1088
  %1092 = call noalias ptr @_emalloc_512() #11
  br label %1174

1093:                                             ; preds = %1088
  %1094 = load i64, ptr %60, align 8
  %1095 = icmp ule i64 %1094, 640
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1093
  %1097 = call noalias ptr @_emalloc_640() #11
  br label %1172

1098:                                             ; preds = %1093
  %1099 = load i64, ptr %60, align 8
  %1100 = icmp ule i64 %1099, 768
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1098
  %1102 = call noalias ptr @_emalloc_768() #11
  br label %1170

1103:                                             ; preds = %1098
  %1104 = load i64, ptr %60, align 8
  %1105 = icmp ule i64 %1104, 896
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1103
  %1107 = call noalias ptr @_emalloc_896() #11
  br label %1168

1108:                                             ; preds = %1103
  %1109 = load i64, ptr %60, align 8
  %1110 = icmp ule i64 %1109, 1024
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1108
  %1112 = call noalias ptr @_emalloc_1024() #11
  br label %1166

1113:                                             ; preds = %1108
  %1114 = load i64, ptr %60, align 8
  %1115 = icmp ule i64 %1114, 1280
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1113
  %1117 = call noalias ptr @_emalloc_1280() #11
  br label %1164

1118:                                             ; preds = %1113
  %1119 = load i64, ptr %60, align 8
  %1120 = icmp ule i64 %1119, 1536
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1118
  %1122 = call noalias ptr @_emalloc_1536() #11
  br label %1162

1123:                                             ; preds = %1118
  %1124 = load i64, ptr %60, align 8
  %1125 = icmp ule i64 %1124, 1792
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1123
  %1127 = call noalias ptr @_emalloc_1792() #11
  br label %1160

1128:                                             ; preds = %1123
  %1129 = load i64, ptr %60, align 8
  %1130 = icmp ule i64 %1129, 2048
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1128
  %1132 = call noalias ptr @_emalloc_2048() #11
  br label %1158

1133:                                             ; preds = %1128
  %1134 = load i64, ptr %60, align 8
  %1135 = icmp ule i64 %1134, 2560
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1133
  %1137 = call noalias ptr @_emalloc_2560() #11
  br label %1156

1138:                                             ; preds = %1133
  %1139 = load i64, ptr %60, align 8
  %1140 = icmp ule i64 %1139, 3072
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1138
  %1142 = call noalias ptr @_emalloc_3072() #11
  br label %1154

1143:                                             ; preds = %1138
  %1144 = load i64, ptr %60, align 8
  %1145 = icmp ule i64 %1144, 2093056
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1143
  %1147 = load i64, ptr %60, align 8
  %1148 = call noalias ptr @_emalloc_large(i64 noundef %1147) #14
  br label %1152

1149:                                             ; preds = %1143
  %1150 = load i64, ptr %60, align 8
  %1151 = call noalias ptr @_emalloc_huge(i64 noundef %1150) #14
  br label %1152

1152:                                             ; preds = %1149, %1146
  %1153 = phi ptr [ %1148, %1146 ], [ %1151, %1149 ]
  br label %1154

1154:                                             ; preds = %1152, %1141
  %1155 = phi ptr [ %1142, %1141 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %1136
  %1157 = phi ptr [ %1137, %1136 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %1131
  %1159 = phi ptr [ %1132, %1131 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %1126
  %1161 = phi ptr [ %1127, %1126 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %1121
  %1163 = phi ptr [ %1122, %1121 ], [ %1161, %1160 ]
  br label %1164

1164:                                             ; preds = %1162, %1116
  %1165 = phi ptr [ %1117, %1116 ], [ %1163, %1162 ]
  br label %1166

1166:                                             ; preds = %1164, %1111
  %1167 = phi ptr [ %1112, %1111 ], [ %1165, %1164 ]
  br label %1168

1168:                                             ; preds = %1166, %1106
  %1169 = phi ptr [ %1107, %1106 ], [ %1167, %1166 ]
  br label %1170

1170:                                             ; preds = %1168, %1101
  %1171 = phi ptr [ %1102, %1101 ], [ %1169, %1168 ]
  br label %1172

1172:                                             ; preds = %1170, %1096
  %1173 = phi ptr [ %1097, %1096 ], [ %1171, %1170 ]
  br label %1174

1174:                                             ; preds = %1172, %1091
  %1175 = phi ptr [ %1092, %1091 ], [ %1173, %1172 ]
  br label %1176

1176:                                             ; preds = %1174, %1086
  %1177 = phi ptr [ %1087, %1086 ], [ %1175, %1174 ]
  br label %1178

1178:                                             ; preds = %1176, %1081
  %1179 = phi ptr [ %1082, %1081 ], [ %1177, %1176 ]
  br label %1180

1180:                                             ; preds = %1178, %1076
  %1181 = phi ptr [ %1077, %1076 ], [ %1179, %1178 ]
  br label %1182

1182:                                             ; preds = %1180, %1071
  %1183 = phi ptr [ %1072, %1071 ], [ %1181, %1180 ]
  br label %1184

1184:                                             ; preds = %1182, %1066
  %1185 = phi ptr [ %1067, %1066 ], [ %1183, %1182 ]
  br label %1186

1186:                                             ; preds = %1184, %1061
  %1187 = phi ptr [ %1062, %1061 ], [ %1185, %1184 ]
  br label %1188

1188:                                             ; preds = %1186, %1056
  %1189 = phi ptr [ %1057, %1056 ], [ %1187, %1186 ]
  br label %1190

1190:                                             ; preds = %1188, %1051
  %1191 = phi ptr [ %1052, %1051 ], [ %1189, %1188 ]
  br label %1192

1192:                                             ; preds = %1190, %1046
  %1193 = phi ptr [ %1047, %1046 ], [ %1191, %1190 ]
  br label %1194

1194:                                             ; preds = %1192, %1041
  %1195 = phi ptr [ %1042, %1041 ], [ %1193, %1192 ]
  br label %1196

1196:                                             ; preds = %1194, %1036
  %1197 = phi ptr [ %1037, %1036 ], [ %1195, %1194 ]
  br label %1198

1198:                                             ; preds = %1196, %1031
  %1199 = phi ptr [ %1032, %1031 ], [ %1197, %1196 ]
  br label %1200

1200:                                             ; preds = %1198, %1026
  %1201 = phi ptr [ %1027, %1026 ], [ %1199, %1198 ]
  br label %1202

1202:                                             ; preds = %1200, %1021
  %1203 = phi ptr [ %1022, %1021 ], [ %1201, %1200 ]
  br label %1204

1204:                                             ; preds = %1202, %1016
  %1205 = phi ptr [ %1017, %1016 ], [ %1203, %1202 ]
  br label %1206

1206:                                             ; preds = %1204, %1011
  %1207 = phi ptr [ %1012, %1011 ], [ %1205, %1204 ]
  br label %1208

1208:                                             ; preds = %1206, %1006
  %1209 = phi ptr [ %1007, %1006 ], [ %1207, %1206 ]
  br label %1210

1210:                                             ; preds = %1208, %1001
  %1211 = phi ptr [ %1002, %1001 ], [ %1209, %1208 ]
  br label %1212

1212:                                             ; preds = %1210, %996
  %1213 = phi ptr [ %997, %996 ], [ %1211, %1210 ]
  br label %1217

1214:                                             ; preds = %990
  %1215 = load i64, ptr %60, align 8
  %1216 = call noalias ptr @_emalloc(i64 noundef %1215) #14
  br label %1217

1217:                                             ; preds = %1214, %1212
  %1218 = phi ptr [ %1213, %1212 ], [ %1216, %1214 ]
  br label %1219

1219:                                             ; preds = %1217, %987
  %1220 = phi ptr [ %989, %987 ], [ %1218, %1217 ]
  %1221 = load ptr, ptr %62, align 8
  store ptr %1220, ptr %1221, align 8
  %1222 = load ptr, ptr %62, align 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %59, align 8
  %1225 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1223, ptr align 1 %1224, i64 %1225, i1 false)
  %1226 = load ptr, ptr %62, align 8
  %1227 = load ptr, ptr %1226, align 8
  store ptr %1227, ptr %55, align 8
  br label %1229

1228:                                             ; preds = %965
  store ptr null, ptr %55, align 8
  br label %1229

1229:                                             ; preds = %1228, %1219
  %1230 = load ptr, ptr %55, align 8
  %1231 = icmp eq ptr null, %1230
  br i1 %1231, label %1232, label %1247

1232:                                             ; preds = %1229
  %1233 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call i32 @_php_stream_free(ptr noundef %1234, i32 noundef 3)
  %1236 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1237 = load ptr, ptr %1236, align 8
  call void @_efree(ptr noundef %1237)
  %1238 = load ptr, ptr %70, align 8
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1246

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr %70, align 8
  %1242 = load ptr, ptr %66, align 8
  %1243 = getelementptr inbounds %struct._phar_archive_data, ptr %1242, i32 0, i32 0
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1241, i64 noundef 0, ptr noundef @.str.65, ptr noundef %1244)
  br label %1246

1246:                                             ; preds = %1240, %1232
  store i32 -1, ptr %65, align 4
  br label %1922

1247:                                             ; preds = %1229
  br label %1254

1248:                                             ; preds = %957
  %1249 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 13
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call i32 @_php_stream_free(ptr noundef %1250, i32 noundef 3)
  %1252 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1253 = load ptr, ptr %1252, align 8
  call void @_efree(ptr noundef %1253)
  br label %1254

1254:                                             ; preds = %1248, %1247
  br label %1520

1255:                                             ; preds = %949
  %1256 = load ptr, ptr %66, align 8
  %1257 = getelementptr inbounds %struct._phar_archive_data, ptr %1256, i32 0, i32 9
  %1258 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds %struct._phar_entry_info, ptr %77, i32 0, i32 7
  %1261 = load i32, ptr %1260, align 8
  %1262 = zext i32 %1261 to i64
  store ptr %1257, ptr %46, align 8
  store ptr %1259, ptr %47, align 8
  store i64 %1262, ptr %48, align 8
  store ptr %77, ptr %49, align 8
  store i64 160, ptr %50, align 8
  %1263 = load ptr, ptr %46, align 8
  %1264 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1263, i32 0, i32 1
  %1265 = load i32, ptr %1264, align 4
  store i32 %1265, ptr %27, align 4
  %1266 = load i32, ptr %27, align 4
  %1267 = and i32 %1266, 1008
  %1268 = and i32 %1267, 128
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1255
  %1271 = load i64, ptr %50, align 8
  %1272 = call noalias ptr @__zend_malloc(i64 noundef %1271) #14
  br label %1502

1273:                                             ; preds = %1255
  %1274 = load i64, ptr %50, align 8
  %1275 = call i1 @llvm.is.constant.i64(i64 %1274)
  br i1 %1275, label %1276, label %1497

1276:                                             ; preds = %1273
  %1277 = load i64, ptr %50, align 8
  %1278 = icmp ule i64 %1277, 8
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1276
  %1280 = call noalias ptr @_emalloc_8() #11
  br label %1495

1281:                                             ; preds = %1276
  %1282 = load i64, ptr %50, align 8
  %1283 = icmp ule i64 %1282, 16
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1281
  %1285 = call noalias ptr @_emalloc_16() #11
  br label %1493

1286:                                             ; preds = %1281
  %1287 = load i64, ptr %50, align 8
  %1288 = icmp ule i64 %1287, 24
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1286
  %1290 = call noalias ptr @_emalloc_24() #11
  br label %1491

1291:                                             ; preds = %1286
  %1292 = load i64, ptr %50, align 8
  %1293 = icmp ule i64 %1292, 32
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1291
  %1295 = call noalias ptr @_emalloc_32() #11
  br label %1489

1296:                                             ; preds = %1291
  %1297 = load i64, ptr %50, align 8
  %1298 = icmp ule i64 %1297, 40
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1296
  %1300 = call noalias ptr @_emalloc_40() #11
  br label %1487

1301:                                             ; preds = %1296
  %1302 = load i64, ptr %50, align 8
  %1303 = icmp ule i64 %1302, 48
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1301
  %1305 = call noalias ptr @_emalloc_48() #11
  br label %1485

1306:                                             ; preds = %1301
  %1307 = load i64, ptr %50, align 8
  %1308 = icmp ule i64 %1307, 56
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1306
  %1310 = call noalias ptr @_emalloc_56() #11
  br label %1483

1311:                                             ; preds = %1306
  %1312 = load i64, ptr %50, align 8
  %1313 = icmp ule i64 %1312, 64
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1311
  %1315 = call noalias ptr @_emalloc_64() #11
  br label %1481

1316:                                             ; preds = %1311
  %1317 = load i64, ptr %50, align 8
  %1318 = icmp ule i64 %1317, 80
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1316
  %1320 = call noalias ptr @_emalloc_80() #11
  br label %1479

1321:                                             ; preds = %1316
  %1322 = load i64, ptr %50, align 8
  %1323 = icmp ule i64 %1322, 96
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1321
  %1325 = call noalias ptr @_emalloc_96() #11
  br label %1477

1326:                                             ; preds = %1321
  %1327 = load i64, ptr %50, align 8
  %1328 = icmp ule i64 %1327, 112
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1326
  %1330 = call noalias ptr @_emalloc_112() #11
  br label %1475

1331:                                             ; preds = %1326
  %1332 = load i64, ptr %50, align 8
  %1333 = icmp ule i64 %1332, 128
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1331
  %1335 = call noalias ptr @_emalloc_128() #11
  br label %1473

1336:                                             ; preds = %1331
  %1337 = load i64, ptr %50, align 8
  %1338 = icmp ule i64 %1337, 160
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1336
  %1340 = call noalias ptr @_emalloc_160() #11
  br label %1471

1341:                                             ; preds = %1336
  %1342 = load i64, ptr %50, align 8
  %1343 = icmp ule i64 %1342, 192
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1341
  %1345 = call noalias ptr @_emalloc_192() #11
  br label %1469

1346:                                             ; preds = %1341
  %1347 = load i64, ptr %50, align 8
  %1348 = icmp ule i64 %1347, 224
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1346
  %1350 = call noalias ptr @_emalloc_224() #11
  br label %1467

1351:                                             ; preds = %1346
  %1352 = load i64, ptr %50, align 8
  %1353 = icmp ule i64 %1352, 256
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1351
  %1355 = call noalias ptr @_emalloc_256() #11
  br label %1465

1356:                                             ; preds = %1351
  %1357 = load i64, ptr %50, align 8
  %1358 = icmp ule i64 %1357, 320
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1356
  %1360 = call noalias ptr @_emalloc_320() #11
  br label %1463

1361:                                             ; preds = %1356
  %1362 = load i64, ptr %50, align 8
  %1363 = icmp ule i64 %1362, 384
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1361
  %1365 = call noalias ptr @_emalloc_384() #11
  br label %1461

1366:                                             ; preds = %1361
  %1367 = load i64, ptr %50, align 8
  %1368 = icmp ule i64 %1367, 448
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1366
  %1370 = call noalias ptr @_emalloc_448() #11
  br label %1459

1371:                                             ; preds = %1366
  %1372 = load i64, ptr %50, align 8
  %1373 = icmp ule i64 %1372, 512
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1371
  %1375 = call noalias ptr @_emalloc_512() #11
  br label %1457

1376:                                             ; preds = %1371
  %1377 = load i64, ptr %50, align 8
  %1378 = icmp ule i64 %1377, 640
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1376
  %1380 = call noalias ptr @_emalloc_640() #11
  br label %1455

1381:                                             ; preds = %1376
  %1382 = load i64, ptr %50, align 8
  %1383 = icmp ule i64 %1382, 768
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1381
  %1385 = call noalias ptr @_emalloc_768() #11
  br label %1453

1386:                                             ; preds = %1381
  %1387 = load i64, ptr %50, align 8
  %1388 = icmp ule i64 %1387, 896
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1386
  %1390 = call noalias ptr @_emalloc_896() #11
  br label %1451

1391:                                             ; preds = %1386
  %1392 = load i64, ptr %50, align 8
  %1393 = icmp ule i64 %1392, 1024
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1391
  %1395 = call noalias ptr @_emalloc_1024() #11
  br label %1449

1396:                                             ; preds = %1391
  %1397 = load i64, ptr %50, align 8
  %1398 = icmp ule i64 %1397, 1280
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1396
  %1400 = call noalias ptr @_emalloc_1280() #11
  br label %1447

1401:                                             ; preds = %1396
  %1402 = load i64, ptr %50, align 8
  %1403 = icmp ule i64 %1402, 1536
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %1401
  %1405 = call noalias ptr @_emalloc_1536() #11
  br label %1445

1406:                                             ; preds = %1401
  %1407 = load i64, ptr %50, align 8
  %1408 = icmp ule i64 %1407, 1792
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1406
  %1410 = call noalias ptr @_emalloc_1792() #11
  br label %1443

1411:                                             ; preds = %1406
  %1412 = load i64, ptr %50, align 8
  %1413 = icmp ule i64 %1412, 2048
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1411
  %1415 = call noalias ptr @_emalloc_2048() #11
  br label %1441

1416:                                             ; preds = %1411
  %1417 = load i64, ptr %50, align 8
  %1418 = icmp ule i64 %1417, 2560
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1416
  %1420 = call noalias ptr @_emalloc_2560() #11
  br label %1439

1421:                                             ; preds = %1416
  %1422 = load i64, ptr %50, align 8
  %1423 = icmp ule i64 %1422, 3072
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1421
  %1425 = call noalias ptr @_emalloc_3072() #11
  br label %1437

1426:                                             ; preds = %1421
  %1427 = load i64, ptr %50, align 8
  %1428 = icmp ule i64 %1427, 2093056
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1426
  %1430 = load i64, ptr %50, align 8
  %1431 = call noalias ptr @_emalloc_large(i64 noundef %1430) #14
  br label %1435

1432:                                             ; preds = %1426
  %1433 = load i64, ptr %50, align 8
  %1434 = call noalias ptr @_emalloc_huge(i64 noundef %1433) #14
  br label %1435

1435:                                             ; preds = %1432, %1429
  %1436 = phi ptr [ %1431, %1429 ], [ %1434, %1432 ]
  br label %1437

1437:                                             ; preds = %1435, %1424
  %1438 = phi ptr [ %1425, %1424 ], [ %1436, %1435 ]
  br label %1439

1439:                                             ; preds = %1437, %1419
  %1440 = phi ptr [ %1420, %1419 ], [ %1438, %1437 ]
  br label %1441

1441:                                             ; preds = %1439, %1414
  %1442 = phi ptr [ %1415, %1414 ], [ %1440, %1439 ]
  br label %1443

1443:                                             ; preds = %1441, %1409
  %1444 = phi ptr [ %1410, %1409 ], [ %1442, %1441 ]
  br label %1445

1445:                                             ; preds = %1443, %1404
  %1446 = phi ptr [ %1405, %1404 ], [ %1444, %1443 ]
  br label %1447

1447:                                             ; preds = %1445, %1399
  %1448 = phi ptr [ %1400, %1399 ], [ %1446, %1445 ]
  br label %1449

1449:                                             ; preds = %1447, %1394
  %1450 = phi ptr [ %1395, %1394 ], [ %1448, %1447 ]
  br label %1451

1451:                                             ; preds = %1449, %1389
  %1452 = phi ptr [ %1390, %1389 ], [ %1450, %1449 ]
  br label %1453

1453:                                             ; preds = %1451, %1384
  %1454 = phi ptr [ %1385, %1384 ], [ %1452, %1451 ]
  br label %1455

1455:                                             ; preds = %1453, %1379
  %1456 = phi ptr [ %1380, %1379 ], [ %1454, %1453 ]
  br label %1457

1457:                                             ; preds = %1455, %1374
  %1458 = phi ptr [ %1375, %1374 ], [ %1456, %1455 ]
  br label %1459

1459:                                             ; preds = %1457, %1369
  %1460 = phi ptr [ %1370, %1369 ], [ %1458, %1457 ]
  br label %1461

1461:                                             ; preds = %1459, %1364
  %1462 = phi ptr [ %1365, %1364 ], [ %1460, %1459 ]
  br label %1463

1463:                                             ; preds = %1461, %1359
  %1464 = phi ptr [ %1360, %1359 ], [ %1462, %1461 ]
  br label %1465

1465:                                             ; preds = %1463, %1354
  %1466 = phi ptr [ %1355, %1354 ], [ %1464, %1463 ]
  br label %1467

1467:                                             ; preds = %1465, %1349
  %1468 = phi ptr [ %1350, %1349 ], [ %1466, %1465 ]
  br label %1469

1469:                                             ; preds = %1467, %1344
  %1470 = phi ptr [ %1345, %1344 ], [ %1468, %1467 ]
  br label %1471

1471:                                             ; preds = %1469, %1339
  %1472 = phi ptr [ %1340, %1339 ], [ %1470, %1469 ]
  br label %1473

1473:                                             ; preds = %1471, %1334
  %1474 = phi ptr [ %1335, %1334 ], [ %1472, %1471 ]
  br label %1475

1475:                                             ; preds = %1473, %1329
  %1476 = phi ptr [ %1330, %1329 ], [ %1474, %1473 ]
  br label %1477

1477:                                             ; preds = %1475, %1324
  %1478 = phi ptr [ %1325, %1324 ], [ %1476, %1475 ]
  br label %1479

1479:                                             ; preds = %1477, %1319
  %1480 = phi ptr [ %1320, %1319 ], [ %1478, %1477 ]
  br label %1481

1481:                                             ; preds = %1479, %1314
  %1482 = phi ptr [ %1315, %1314 ], [ %1480, %1479 ]
  br label %1483

1483:                                             ; preds = %1481, %1309
  %1484 = phi ptr [ %1310, %1309 ], [ %1482, %1481 ]
  br label %1485

1485:                                             ; preds = %1483, %1304
  %1486 = phi ptr [ %1305, %1304 ], [ %1484, %1483 ]
  br label %1487

1487:                                             ; preds = %1485, %1299
  %1488 = phi ptr [ %1300, %1299 ], [ %1486, %1485 ]
  br label %1489

1489:                                             ; preds = %1487, %1294
  %1490 = phi ptr [ %1295, %1294 ], [ %1488, %1487 ]
  br label %1491

1491:                                             ; preds = %1489, %1289
  %1492 = phi ptr [ %1290, %1289 ], [ %1490, %1489 ]
  br label %1493

1493:                                             ; preds = %1491, %1284
  %1494 = phi ptr [ %1285, %1284 ], [ %1492, %1491 ]
  br label %1495

1495:                                             ; preds = %1493, %1279
  %1496 = phi ptr [ %1280, %1279 ], [ %1494, %1493 ]
  br label %1500

1497:                                             ; preds = %1273
  %1498 = load i64, ptr %50, align 8
  %1499 = call noalias ptr @_emalloc(i64 noundef %1498) #14
  br label %1500

1500:                                             ; preds = %1497, %1495
  %1501 = phi ptr [ %1496, %1495 ], [ %1499, %1497 ]
  br label %1502

1502:                                             ; preds = %1500, %1270
  %1503 = phi ptr [ %1272, %1270 ], [ %1501, %1500 ]
  store ptr %1503, ptr %51, align 8
  %1504 = load ptr, ptr %51, align 8
  %1505 = load ptr, ptr %49, align 8
  %1506 = load i64, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1504, ptr align 1 %1505, i64 %1506, i1 false)
  %1507 = load ptr, ptr %46, align 8
  %1508 = load ptr, ptr %47, align 8
  %1509 = load i64, ptr %48, align 8
  %1510 = load ptr, ptr %51, align 8
  store ptr %1507, ptr %6, align 8
  store ptr %1508, ptr %7, align 8
  store i64 %1509, ptr %8, align 8
  store ptr %1510, ptr %9, align 8
  %1511 = load ptr, ptr %9, align 8
  store ptr %1511, ptr %10, align 8
  %1512 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %1512, align 8
  %1513 = load ptr, ptr %6, align 8
  %1514 = load ptr, ptr %7, align 8
  %1515 = load i64, ptr %8, align 8
  %1516 = call ptr @zend_hash_str_update(ptr noundef %1513, ptr noundef %1514, i64 noundef %1515, ptr noundef %10) #11
  store ptr %1516, ptr %11, align 8
  %1517 = load ptr, ptr %11, align 8
  %1518 = load ptr, ptr %1517, align 8
  %1519 = icmp ne ptr %1518, null
  call void @llvm.assume(i1 %1519)
  br label %1520

1520:                                             ; preds = %1502, %1254
  br label %1521

1521:                                             ; preds = %1520, %915
  br label %1522

1522:                                             ; preds = %1521, %127
  %1523 = load ptr, ptr %66, align 8
  %1524 = getelementptr inbounds %struct._phar_archive_data, ptr %1523, i32 0, i32 15
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp ne ptr %1525, null
  br i1 %1526, label %1527, label %1541

1527:                                             ; preds = %1522
  %1528 = load ptr, ptr %66, align 8
  %1529 = getelementptr inbounds %struct._phar_archive_data, ptr %1528, i32 0, i32 23
  %1530 = load i16, ptr %1529, align 4
  %1531 = lshr i16 %1530, 3
  %1532 = and i16 %1531, 1
  %1533 = zext i16 %1532 to i32
  %1534 = icmp ne i32 %1533, 0
  br i1 %1534, label %1541, label %1535

1535:                                             ; preds = %1527
  %1536 = load ptr, ptr %66, align 8
  %1537 = getelementptr inbounds %struct._phar_archive_data, ptr %1536, i32 0, i32 15
  %1538 = load ptr, ptr %1537, align 8
  store ptr %1538, ptr %74, align 8
  store i32 0, ptr %76, align 4
  %1539 = load ptr, ptr %74, align 8
  %1540 = call i32 @_php_stream_seek(ptr noundef %1539, i64 noundef 0, i32 noundef 0)
  br label %1549

1541:                                             ; preds = %1527, %1522
  %1542 = load ptr, ptr %66, align 8
  %1543 = getelementptr inbounds %struct._phar_archive_data, ptr %1542, i32 0, i32 0
  %1544 = load ptr, ptr %1543, align 8
  %1545 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %1544, ptr noundef @.str.66, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %1545, ptr %74, align 8
  %1546 = load ptr, ptr %74, align 8
  %1547 = icmp ne ptr %1546, null
  %1548 = zext i1 %1547 to i32
  store i32 %1548, ptr %76, align 4
  br label %1549

1549:                                             ; preds = %1541, %1535
  %1550 = load ptr, ptr %74, align 8
  %1551 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 2
  store ptr %1550, ptr %1551, align 8
  %1552 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %1553 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  store ptr %1552, ptr %1553, align 8
  %1554 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8
  %1556 = icmp ne ptr %1555, null
  br i1 %1556, label %1574, label %1557

1557:                                             ; preds = %1549
  br label %1558

1558:                                             ; preds = %1580, %1557
  %1559 = load i32, ptr %76, align 4
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1564

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %74, align 8
  %1563 = call i32 @_php_stream_free(ptr noundef %1562, i32 noundef 3)
  br label %1564

1564:                                             ; preds = %1561, %1558
  %1565 = load ptr, ptr %70, align 8
  %1566 = icmp ne ptr %1565, null
  br i1 %1566, label %1567, label %1573

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %70, align 8
  %1569 = load ptr, ptr %66, align 8
  %1570 = getelementptr inbounds %struct._phar_archive_data, ptr %1569, i32 0, i32 0
  %1571 = load ptr, ptr %1570, align 8
  %1572 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1568, i64 noundef 4096, ptr noundef @.str.67, ptr noundef %1571)
  br label %1573

1573:                                             ; preds = %1567, %1564
  store i32 -1, ptr %65, align 4
  br label %1922

1574:                                             ; preds = %1549
  %1575 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %1576 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 1
  store ptr %1575, ptr %1576, align 8
  %1577 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 1
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp ne ptr %1578, null
  br i1 %1579, label %1581, label %1580

1580:                                             ; preds = %1574
  br label %1558

1581:                                             ; preds = %1574
  %1582 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 4
  store i32 1, ptr %1582, align 4
  %1583 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 3
  store i32 1, ptr %1583, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 22, i1 false)
  %1584 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %80, i32 0, i32 0
  %1585 = getelementptr inbounds [4 x i8], ptr %1584, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1585, ptr align 1 @.str.68, i64 4, i1 false)
  %1586 = load ptr, ptr %66, align 8
  %1587 = getelementptr inbounds %struct._phar_archive_data, ptr %1586, i32 0, i32 23
  %1588 = load i16, ptr %1587, align 4
  %1589 = lshr i16 %1588, 7
  %1590 = and i16 %1589, 1
  %1591 = zext i16 %1590 to i32
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1601, label %1593

1593:                                             ; preds = %1581
  %1594 = load ptr, ptr %66, align 8
  %1595 = getelementptr inbounds %struct._phar_archive_data, ptr %1594, i32 0, i32 18
  %1596 = load i32, ptr %1595, align 4
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1601, label %1598

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %66, align 8
  %1600 = getelementptr inbounds %struct._phar_archive_data, ptr %1599, i32 0, i32 18
  store i32 3, ptr %1600, align 4
  br label %1601

1601:                                             ; preds = %1598, %1593, %1581
  %1602 = load ptr, ptr %66, align 8
  %1603 = getelementptr inbounds %struct._phar_archive_data, ptr %1602, i32 0, i32 18
  %1604 = load i32, ptr %1603, align 4
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1627

1606:                                             ; preds = %1601
  %1607 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %80, i32 0, i32 3
  %1608 = getelementptr inbounds [2 x i8], ptr %1607, i64 0, i64 0
  %1609 = load ptr, ptr %66, align 8
  %1610 = getelementptr inbounds %struct._phar_archive_data, ptr %1609, i32 0, i32 9
  store ptr %1610, ptr %30, align 8
  %1611 = load ptr, ptr %30, align 8
  %1612 = getelementptr inbounds %struct._zend_array, ptr %1611, i32 0, i32 5
  %1613 = load i32, ptr %1612, align 4
  %1614 = add i32 %1613, 1
  %1615 = trunc i32 %1614 to i16
  %1616 = zext i16 %1615 to i32
  call void @phar_write_16(ptr noundef %1608, i32 noundef %1616)
  %1617 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %80, i32 0, i32 4
  %1618 = getelementptr inbounds [2 x i8], ptr %1617, i64 0, i64 0
  %1619 = load ptr, ptr %66, align 8
  %1620 = getelementptr inbounds %struct._phar_archive_data, ptr %1619, i32 0, i32 9
  store ptr %1620, ptr %31, align 8
  %1621 = load ptr, ptr %31, align 8
  %1622 = getelementptr inbounds %struct._zend_array, ptr %1621, i32 0, i32 5
  %1623 = load i32, ptr %1622, align 4
  %1624 = add i32 %1623, 1
  %1625 = trunc i32 %1624 to i16
  %1626 = zext i16 %1625 to i32
  call void @phar_write_16(ptr noundef %1618, i32 noundef %1626)
  br label %1646

1627:                                             ; preds = %1601
  %1628 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %80, i32 0, i32 3
  %1629 = getelementptr inbounds [2 x i8], ptr %1628, i64 0, i64 0
  %1630 = load ptr, ptr %66, align 8
  %1631 = getelementptr inbounds %struct._phar_archive_data, ptr %1630, i32 0, i32 9
  store ptr %1631, ptr %32, align 8
  %1632 = load ptr, ptr %32, align 8
  %1633 = getelementptr inbounds %struct._zend_array, ptr %1632, i32 0, i32 5
  %1634 = load i32, ptr %1633, align 4
  %1635 = trunc i32 %1634 to i16
  %1636 = zext i16 %1635 to i32
  call void @phar_write_16(ptr noundef %1629, i32 noundef %1636)
  %1637 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %80, i32 0, i32 4
  %1638 = getelementptr inbounds [2 x i8], ptr %1637, i64 0, i64 0
  %1639 = load ptr, ptr %66, align 8
  %1640 = getelementptr inbounds %struct._phar_archive_data, ptr %1639, i32 0, i32 9
  store ptr %1640, ptr %33, align 8
  %1641 = load ptr, ptr %33, align 8
  %1642 = getelementptr inbounds %struct._zend_array, ptr %1641, i32 0, i32 5
  %1643 = load i32, ptr %1642, align 4
  %1644 = trunc i32 %1643 to i16
  %1645 = zext i16 %1644 to i32
  call void @phar_write_16(ptr noundef %1638, i32 noundef %1645)
  br label %1646

1646:                                             ; preds = %1627, %1606
  %1647 = load ptr, ptr %66, align 8
  %1648 = getelementptr inbounds %struct._phar_archive_data, ptr %1647, i32 0, i32 9
  call void @zend_hash_apply_with_argument(ptr noundef %1648, ptr noundef @phar_zip_changed_apply, ptr noundef %79)
  %1649 = load ptr, ptr %66, align 8
  %1650 = getelementptr inbounds %struct._phar_archive_data, ptr %1649, i32 0, i32 21
  %1651 = load ptr, ptr %66, align 8
  %1652 = getelementptr inbounds %struct._phar_archive_data, ptr %1651, i32 0, i32 23
  %1653 = load i16, ptr %1652, align 4
  %1654 = lshr i16 %1653, 8
  %1655 = and i16 %1654, 1
  %1656 = zext i16 %1655 to i32
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %1650, i32 noundef %1656)
  %1657 = load ptr, ptr %78, align 8
  %1658 = icmp ne ptr %1657, null
  br i1 %1658, label %1659, label %1685

1659:                                             ; preds = %1646
  %1660 = load ptr, ptr %70, align 8
  %1661 = icmp ne ptr %1660, null
  br i1 %1661, label %1662, label %1669

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %70, align 8
  %1664 = load ptr, ptr %66, align 8
  %1665 = getelementptr inbounds %struct._phar_archive_data, ptr %1664, i32 0, i32 0
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %78, align 8
  %1668 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1663, i64 noundef 4096, ptr noundef @.str.69, ptr noundef %1666, ptr noundef %1667)
  br label %1669

1669:                                             ; preds = %1662, %1659
  %1670 = load ptr, ptr %78, align 8
  call void @_efree(ptr noundef %1670)
  br label %1671

1671:                                             ; preds = %1729, %1689, %1669
  %1672 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 1
  %1673 = load ptr, ptr %1672, align 8
  %1674 = call i32 @_php_stream_free(ptr noundef %1673, i32 noundef 3)
  br label %1675

1675:                                             ; preds = %1820, %1804, %1771, %1671
  %1676 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1677 = load ptr, ptr %1676, align 8
  %1678 = call i32 @_php_stream_free(ptr noundef %1677, i32 noundef 3)
  %1679 = load i32, ptr %76, align 4
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %74, align 8
  %1683 = call i32 @_php_stream_free(ptr noundef %1682, i32 noundef 3)
  br label %1684

1684:                                             ; preds = %1681, %1675
  store i32 -1, ptr %65, align 4
  br label %1922

1685:                                             ; preds = %1646
  %1686 = load ptr, ptr %66, align 8
  %1687 = call i32 @phar_zip_applysignature(ptr noundef %1686, ptr noundef %79)
  %1688 = icmp eq i32 -1, %1687
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1685
  br label %1671

1690:                                             ; preds = %1685
  %1691 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8
  %1693 = call i64 @_php_stream_tell(ptr noundef %1692)
  %1694 = trunc i64 %1693 to i32
  store i32 %1694, ptr %81, align 4
  %1695 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1696 = load ptr, ptr %1695, align 8
  %1697 = call i64 @_php_stream_tell(ptr noundef %1696)
  %1698 = trunc i64 %1697 to i32
  store i32 %1698, ptr %82, align 4
  %1699 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %80, i32 0, i32 5
  %1700 = getelementptr inbounds [4 x i8], ptr %1699, i64 0, i64 0
  %1701 = load i32, ptr %81, align 4
  call void @phar_write_32(ptr noundef %1700, i32 noundef %1701)
  %1702 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %80, i32 0, i32 6
  %1703 = getelementptr inbounds [4 x i8], ptr %1702, i64 0, i64 0
  %1704 = load i32, ptr %82, align 4
  call void @phar_write_32(ptr noundef %1703, i32 noundef %1704)
  %1705 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 1
  %1706 = load ptr, ptr %1705, align 8
  %1707 = call i32 @_php_stream_seek(ptr noundef %1706, i64 noundef 0, i32 noundef 0)
  %1708 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 1
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1711 = load ptr, ptr %1710, align 8
  %1712 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1709, ptr noundef %1711, i64 noundef -1, ptr noundef %84)
  store i32 %1712, ptr %85, align 4
  %1713 = load i32, ptr %85, align 4
  %1714 = icmp ne i32 0, %1713
  br i1 %1714, label %1720, label %1715

1715:                                             ; preds = %1690
  %1716 = load i64, ptr %84, align 8
  %1717 = load i32, ptr %81, align 4
  %1718 = zext i32 %1717 to i64
  %1719 = icmp ne i64 %1716, %1718
  br i1 %1719, label %1720, label %1730

1720:                                             ; preds = %1715, %1690
  %1721 = load ptr, ptr %70, align 8
  %1722 = icmp ne ptr %1721, null
  br i1 %1722, label %1723, label %1729

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %70, align 8
  %1725 = load ptr, ptr %66, align 8
  %1726 = getelementptr inbounds %struct._phar_archive_data, ptr %1725, i32 0, i32 0
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1724, i64 noundef 4096, ptr noundef @.str.70, ptr noundef %1727)
  br label %1729

1729:                                             ; preds = %1723, %1720
  br label %1671

1730:                                             ; preds = %1715
  %1731 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 1
  %1732 = load ptr, ptr %1731, align 8
  %1733 = call i32 @_php_stream_free(ptr noundef %1732, i32 noundef 3)
  %1734 = load ptr, ptr %66, align 8
  %1735 = getelementptr inbounds %struct._phar_archive_data, ptr %1734, i32 0, i32 21
  %1736 = load ptr, ptr %66, align 8
  %1737 = getelementptr inbounds %struct._phar_archive_data, ptr %1736, i32 0, i32 23
  %1738 = load i16, ptr %1737, align 4
  %1739 = lshr i16 %1738, 8
  %1740 = and i16 %1739, 1
  %1741 = zext i16 %1740 to i32
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %1735, i32 noundef %1741)
  %1742 = load ptr, ptr %66, align 8
  %1743 = getelementptr inbounds %struct._phar_archive_data, ptr %1742, i32 0, i32 21
  %1744 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %1743, i32 0, i32 1
  %1745 = load ptr, ptr %1744, align 8
  %1746 = icmp ne ptr %1745, null
  br i1 %1746, label %1747, label %1806

1747:                                             ; preds = %1730
  %1748 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %80, i32 0, i32 7
  %1749 = getelementptr inbounds [2 x i8], ptr %1748, i64 0, i64 0
  %1750 = load ptr, ptr %66, align 8
  %1751 = getelementptr inbounds %struct._phar_archive_data, ptr %1750, i32 0, i32 21
  %1752 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %1751, i32 0, i32 1
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds %struct._zend_string, ptr %1753, i32 0, i32 2
  %1755 = load i64, ptr %1754, align 8
  %1756 = trunc i64 %1755 to i16
  %1757 = zext i16 %1756 to i32
  call void @phar_write_16(ptr noundef %1749, i32 noundef %1757)
  %1758 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1759 = load ptr, ptr %1758, align 8
  %1760 = call i64 @_php_stream_write(ptr noundef %1759, ptr noundef %80, i64 noundef 22)
  %1761 = icmp ne i64 22, %1760
  br i1 %1761, label %1762, label %1772

1762:                                             ; preds = %1747
  %1763 = load ptr, ptr %70, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1771

1765:                                             ; preds = %1762
  %1766 = load ptr, ptr %70, align 8
  %1767 = load ptr, ptr %66, align 8
  %1768 = getelementptr inbounds %struct._phar_archive_data, ptr %1767, i32 0, i32 0
  %1769 = load ptr, ptr %1768, align 8
  %1770 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1766, i64 noundef 4096, ptr noundef @.str.71, ptr noundef %1769)
  br label %1771

1771:                                             ; preds = %1765, %1762
  br label %1675

1772:                                             ; preds = %1747
  %1773 = load ptr, ptr %66, align 8
  %1774 = getelementptr inbounds %struct._phar_archive_data, ptr %1773, i32 0, i32 21
  %1775 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %1774, i32 0, i32 1
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds %struct._zend_string, ptr %1776, i32 0, i32 2
  %1778 = load i64, ptr %1777, align 8
  %1779 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1780 = load ptr, ptr %1779, align 8
  %1781 = load ptr, ptr %66, align 8
  %1782 = getelementptr inbounds %struct._phar_archive_data, ptr %1781, i32 0, i32 21
  %1783 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %1782, i32 0, i32 1
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr inbounds %struct._zend_string, ptr %1784, i32 0, i32 3
  %1786 = getelementptr inbounds [1 x i8], ptr %1785, i64 0, i64 0
  %1787 = load ptr, ptr %66, align 8
  %1788 = getelementptr inbounds %struct._phar_archive_data, ptr %1787, i32 0, i32 21
  %1789 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %1788, i32 0, i32 1
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds %struct._zend_string, ptr %1790, i32 0, i32 2
  %1792 = load i64, ptr %1791, align 8
  %1793 = call i64 @_php_stream_write(ptr noundef %1780, ptr noundef %1786, i64 noundef %1792)
  %1794 = icmp ne i64 %1778, %1793
  br i1 %1794, label %1795, label %1805

1795:                                             ; preds = %1772
  %1796 = load ptr, ptr %70, align 8
  %1797 = icmp ne ptr %1796, null
  br i1 %1797, label %1798, label %1804

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr %70, align 8
  %1800 = load ptr, ptr %66, align 8
  %1801 = getelementptr inbounds %struct._phar_archive_data, ptr %1800, i32 0, i32 0
  %1802 = load ptr, ptr %1801, align 8
  %1803 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1799, i64 noundef 4096, ptr noundef @.str.72, ptr noundef %1802)
  br label %1804

1804:                                             ; preds = %1798, %1795
  br label %1675

1805:                                             ; preds = %1772
  br label %1822

1806:                                             ; preds = %1730
  %1807 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1808 = load ptr, ptr %1807, align 8
  %1809 = call i64 @_php_stream_write(ptr noundef %1808, ptr noundef %80, i64 noundef 22)
  %1810 = icmp ne i64 22, %1809
  br i1 %1810, label %1811, label %1821

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr %70, align 8
  %1813 = icmp ne ptr %1812, null
  br i1 %1813, label %1814, label %1820

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %70, align 8
  %1816 = load ptr, ptr %66, align 8
  %1817 = getelementptr inbounds %struct._phar_archive_data, ptr %1816, i32 0, i32 0
  %1818 = load ptr, ptr %1817, align 8
  %1819 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1815, i64 noundef 4096, ptr noundef @.str.71, ptr noundef %1818)
  br label %1820

1820:                                             ; preds = %1814, %1811
  br label %1675

1821:                                             ; preds = %1806
  br label %1822

1822:                                             ; preds = %1821, %1805
  %1823 = load ptr, ptr %66, align 8
  %1824 = getelementptr inbounds %struct._phar_archive_data, ptr %1823, i32 0, i32 15
  %1825 = load ptr, ptr %1824, align 8
  %1826 = icmp ne ptr %1825, null
  br i1 %1826, label %1827, label %1836

1827:                                             ; preds = %1822
  %1828 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 3
  %1829 = load i32, ptr %1828, align 8
  %1830 = icmp ne i32 %1829, 0
  br i1 %1830, label %1831, label %1836

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %66, align 8
  %1833 = getelementptr inbounds %struct._phar_archive_data, ptr %1832, i32 0, i32 15
  %1834 = load ptr, ptr %1833, align 8
  %1835 = call i32 @_php_stream_free(ptr noundef %1834, i32 noundef 3)
  br label %1836

1836:                                             ; preds = %1831, %1827, %1822
  %1837 = load ptr, ptr %66, align 8
  %1838 = getelementptr inbounds %struct._phar_archive_data, ptr %1837, i32 0, i32 16
  %1839 = load ptr, ptr %1838, align 8
  %1840 = icmp ne ptr %1839, null
  br i1 %1840, label %1841, label %1853

1841:                                             ; preds = %1836
  %1842 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 4
  %1843 = load i32, ptr %1842, align 4
  %1844 = icmp ne i32 %1843, 0
  br i1 %1844, label %1845, label %1850

1845:                                             ; preds = %1841
  %1846 = load ptr, ptr %66, align 8
  %1847 = getelementptr inbounds %struct._phar_archive_data, ptr %1846, i32 0, i32 16
  %1848 = load ptr, ptr %1847, align 8
  %1849 = call i32 @_php_stream_free(ptr noundef %1848, i32 noundef 3)
  br label %1850

1850:                                             ; preds = %1845, %1841
  %1851 = load ptr, ptr %66, align 8
  %1852 = getelementptr inbounds %struct._phar_archive_data, ptr %1851, i32 0, i32 16
  store ptr null, ptr %1852, align 8
  br label %1853

1853:                                             ; preds = %1850, %1836
  %1854 = load ptr, ptr %66, align 8
  %1855 = getelementptr inbounds %struct._phar_archive_data, ptr %1854, i32 0, i32 23
  %1856 = load i16, ptr %1855, align 4
  %1857 = and i16 %1856, -9
  %1858 = or i16 %1857, 0
  store i16 %1858, ptr %1855, align 4
  %1859 = load ptr, ptr %66, align 8
  %1860 = getelementptr inbounds %struct._phar_archive_data, ptr %1859, i32 0, i32 23
  %1861 = load i16, ptr %1860, align 4
  %1862 = lshr i16 %1861, 4
  %1863 = and i16 %1862, 1
  %1864 = zext i16 %1863 to i32
  %1865 = icmp ne i32 %1864, 0
  br i1 %1865, label %1866, label %1871

1866:                                             ; preds = %1853
  %1867 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1868 = load ptr, ptr %1867, align 8
  %1869 = load ptr, ptr %66, align 8
  %1870 = getelementptr inbounds %struct._phar_archive_data, ptr %1869, i32 0, i32 15
  store ptr %1868, ptr %1870, align 8
  br label %1915

1871:                                             ; preds = %1853
  %1872 = load ptr, ptr %66, align 8
  %1873 = getelementptr inbounds %struct._phar_archive_data, ptr %1872, i32 0, i32 0
  %1874 = load ptr, ptr %1873, align 8
  %1875 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %1874, ptr noundef @.str.73, i32 noundef 26, ptr noundef null, ptr noundef null)
  %1876 = load ptr, ptr %66, align 8
  %1877 = getelementptr inbounds %struct._phar_archive_data, ptr %1876, i32 0, i32 15
  store ptr %1875, ptr %1877, align 8
  %1878 = load ptr, ptr %66, align 8
  %1879 = getelementptr inbounds %struct._phar_archive_data, ptr %1878, i32 0, i32 15
  %1880 = load ptr, ptr %1879, align 8
  %1881 = icmp ne ptr %1880, null
  br i1 %1881, label %1902, label %1882

1882:                                             ; preds = %1871
  %1883 = load i32, ptr %76, align 4
  %1884 = icmp ne i32 %1883, 0
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1882
  %1886 = load ptr, ptr %74, align 8
  %1887 = call i32 @_php_stream_free(ptr noundef %1886, i32 noundef 3)
  br label %1888

1888:                                             ; preds = %1885, %1882
  %1889 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1890 = load ptr, ptr %1889, align 8
  %1891 = load ptr, ptr %66, align 8
  %1892 = getelementptr inbounds %struct._phar_archive_data, ptr %1891, i32 0, i32 15
  store ptr %1890, ptr %1892, align 8
  %1893 = load ptr, ptr %70, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1901

1895:                                             ; preds = %1888
  %1896 = load ptr, ptr %70, align 8
  %1897 = load ptr, ptr %66, align 8
  %1898 = getelementptr inbounds %struct._phar_archive_data, ptr %1897, i32 0, i32 0
  %1899 = load ptr, ptr %1898, align 8
  %1900 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1896, i64 noundef 4096, ptr noundef @.str.74, ptr noundef %1899)
  br label %1901

1901:                                             ; preds = %1895, %1888
  store i32 -1, ptr %65, align 4
  br label %1922

1902:                                             ; preds = %1871
  %1903 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1904 = load ptr, ptr %1903, align 8
  %1905 = call i32 @_php_stream_seek(ptr noundef %1904, i64 noundef 0, i32 noundef 0)
  %1906 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1907 = load ptr, ptr %1906, align 8
  %1908 = load ptr, ptr %66, align 8
  %1909 = getelementptr inbounds %struct._phar_archive_data, ptr %1908, i32 0, i32 15
  %1910 = load ptr, ptr %1909, align 8
  %1911 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1907, ptr noundef %1910, i64 noundef -1, ptr noundef null)
  %1912 = getelementptr inbounds %struct._phar_zip_pass, ptr %79, i32 0, i32 0
  %1913 = load ptr, ptr %1912, align 8
  %1914 = call i32 @_php_stream_free(ptr noundef %1913, i32 noundef 3)
  br label %1915

1915:                                             ; preds = %1902, %1866
  %1916 = load i32, ptr %76, align 4
  %1917 = icmp ne i32 %1916, 0
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %74, align 8
  %1920 = call i32 @_php_stream_free(ptr noundef %1919, i32 noundef 3)
  br label %1921

1921:                                             ; preds = %1918, %1915
  store i32 -1, ptr %65, align 4
  br label %1922

1922:                                             ; preds = %1921, %1901, %1684, %1573, %1246, %948, %922, %639, %605, %592, %569, %501, %475, %174, %146, %118
  %1923 = load i32, ptr %65, align 4
  ret i32 %1923
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @php_file_le_stream() #2

declare i32 @php_file_le_pstream() #2

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @phar_write_16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65280
  %7 = lshr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %8, ptr %10, align 1
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %15, align 1
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_zip_changed_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @phar_zip_changed_apply_int(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i32 noundef) #2

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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._phar_archive_data, ptr %13, i32 0, i32 23
  %15 = load i16, ptr %14, align 4
  %16 = lshr i16 %15, 7
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._phar_archive_data, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %192

25:                                               ; preds = %20, %2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 160, i1 false)
  %26 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._phar_zip_pass, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %32, i64 noundef 0, ptr noundef @.str.96)
  store i32 -1, ptr %3, align 4
  br label %193

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._phar_zip_pass, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @_php_stream_tell(ptr noundef %37)
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._phar_zip_pass, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @_php_stream_seek(ptr noundef %41, i64 noundef 0, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._phar_zip_pass, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef null)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._phar_zip_pass, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @_php_stream_tell(ptr noundef %51)
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._phar_zip_pass, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @_php_stream_seek(ptr noundef %55, i64 noundef 0, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._phar_zip_pass, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %11, align 8
  %62 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef null)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._phar_archive_data, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %34
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._phar_archive_data, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._phar_archive_data, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @_php_stream_write(ptr noundef %69, ptr noundef %75, i64 noundef %81)
  br label %83

83:                                               ; preds = %68, %34
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._phar_zip_pass, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @phar_create_signature(ptr noundef %84, ptr noundef %85, ptr noundef %7, ptr noundef %6, ptr noundef %88)
  %90 = icmp eq i32 -1, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._phar_zip_pass, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._phar_zip_pass, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._phar_zip_pass, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %103, i64 noundef 0, ptr noundef @.str.97, ptr noundef %104)
  %106 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %106)
  br label %107

107:                                              ; preds = %96, %91
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @_php_stream_free(ptr noundef %108, i32 noundef 3)
  store i32 -1, ptr %3, align 4
  br label %193

110:                                              ; preds = %83
  %111 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 8
  store ptr @.str.15, ptr %111, align 8
  %112 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 7
  store i32 19, ptr %112, align 8
  %113 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %114 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 13
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 9
  store i32 2, ptr %115, align 8
  %116 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 22
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, -3
  %119 = or i16 %118, 2
  store i16 %119, ptr %116, align 2
  %120 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %110
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._phar_zip_pass, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %126, i64 noundef 0, ptr noundef @.str.98)
  store i32 -1, ptr %3, align 4
  br label %193

128:                                              ; preds = %110
  %129 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._phar_archive_data, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 4
  call void @phar_write_32(ptr noundef %129, i32 noundef %132)
  %133 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i64, ptr %6, align 8
  %136 = trunc i64 %135 to i32
  call void @phar_write_32(ptr noundef %134, i32 noundef %136)
  %137 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %140 = call i64 @_php_stream_write(ptr noundef %138, ptr noundef %139, i64 noundef 8)
  %141 = icmp ne i64 8, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %128
  %143 = load i64, ptr %6, align 8
  %144 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i64, ptr %6, align 8
  %148 = call i64 @_php_stream_write(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  %149 = icmp ne i64 %143, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %142, %128
  %151 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct._phar_zip_pass, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct._phar_zip_pass, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._phar_archive_data, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %159, i64 noundef 0, ptr noundef @.str.99, ptr noundef %162)
  br label %164

164:                                              ; preds = %156, %150
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @_php_stream_free(ptr noundef %165, i32 noundef 3)
  store i32 -1, ptr %3, align 4
  br label %193

167:                                              ; preds = %142
  %168 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %168)
  %169 = load i64, ptr %6, align 8
  %170 = add i64 %169, 8
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 2
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 0
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct._phar_entry_info, ptr %9, i32 0, i32 17
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @phar_zip_changed_apply_int(ptr noundef %9, ptr noundef %176)
  %178 = load ptr, ptr %10, align 8
  %179 = call i32 @_php_stream_free(ptr noundef %178, i32 noundef 3)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._phar_zip_pass, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %167
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct._phar_zip_pass, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 -1, ptr %3, align 4
  br label %193

191:                                              ; preds = %184, %167
  br label %192

192:                                              ; preds = %191, %20
  store i32 0, ptr %3, align 4
  br label %193

193:                                              ; preds = %192, %190, %164, %123, %107, %29
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal void @phar_write_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -16777216
  %7 = lshr i32 %6, 24
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %8, ptr %10, align 1
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 16711680
  %13 = lshr i32 %12, 16
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %14, ptr %16, align 1
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 65280
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1
  ret void
}

declare ptr @zend_memnrstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

declare i64 @zend_hash_func(ptr noundef, i64 noundef) #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._phar_entry_info, ptr %18, i32 0, i32 22
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 4
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %1145

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._phar_entry_info, ptr %27, i32 0, i32 22
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 2
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._phar_entry_info, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %1145

40:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %1145

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._phar_entry_info, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._phar_entry_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._phar_entry_info, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  call void @phar_add_virtual_dirs(ptr noundef %44, ptr noundef %47, i64 noundef %51)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 30, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 46, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 18, i1 false)
  %52 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 @.str.75, i64 4, i1 false)
  %54 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 0
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 @.str.8, i64 4, i1 false)
  %56 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 11
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 0
  call void @phar_write_16(ptr noundef %57, i32 noundef 18)
  %58 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 10
  %59 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 0
  call void @phar_write_16(ptr noundef %59, i32 noundef 18)
  %60 = getelementptr inbounds %struct._phar_zip_unix3, ptr %7, i32 0, i32 0
  %61 = getelementptr inbounds [2 x i8], ptr %60, i64 0, i64 0
  store i8 110, ptr %61, align 1
  %62 = getelementptr inbounds %struct._phar_zip_unix3, ptr %7, i32 0, i32 0
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 0, i64 1
  store i8 117, ptr %63, align 1
  %64 = getelementptr inbounds %struct._phar_zip_unix3, ptr %7, i32 0, i32 1
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 0, i64 0
  call void @phar_write_16(ptr noundef %65, i32 noundef 14)
  %66 = getelementptr inbounds %struct._phar_zip_unix3, ptr %7, i32 0, i32 3
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._phar_entry_info, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 511
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  call void @phar_write_16(ptr noundef %67, i32 noundef %73)
  store i32 -1, ptr %14, align 4
  %74 = load i32, ptr %14, align 4
  %75 = lshr i32 %74, 8
  %76 = load i32, ptr %14, align 4
  %77 = getelementptr inbounds %struct._phar_zip_unix3, ptr %7, i32 0, i32 3
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = xor i32 %76, %80
  %82 = and i32 %81, 255
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], ptr @crc32tab, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %75, %85
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = lshr i32 %87, 8
  %89 = load i32, ptr %14, align 4
  %90 = getelementptr inbounds %struct._phar_zip_unix3, ptr %7, i32 0, i32 3
  %91 = getelementptr inbounds [2 x i8], ptr %90, i64 0, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = xor i32 %89, %93
  %95 = and i32 %94, 255
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i32], ptr @crc32tab, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = xor i32 %88, %98
  store i32 %99, ptr %14, align 4
  %100 = getelementptr inbounds %struct._phar_zip_unix3, ptr %7, i32 0, i32 2
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %14, align 4
  %103 = xor i32 %102, -1
  call void @phar_write_32(ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._phar_entry_info, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 4096
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %41
  %110 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 4
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 0, i64 0
  call void @phar_write_16(ptr noundef %111, i32 noundef 8)
  %112 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 3
  %113 = getelementptr inbounds [2 x i8], ptr %112, i64 0, i64 0
  call void @phar_write_16(ptr noundef %113, i32 noundef 8)
  br label %114

114:                                              ; preds = %109, %41
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._phar_entry_info, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8192
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 4
  %122 = getelementptr inbounds [2 x i8], ptr %121, i64 0, i64 0
  call void @phar_write_16(ptr noundef %122, i32 noundef 12)
  %123 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 3
  %124 = getelementptr inbounds [2 x i8], ptr %123, i64 0, i64 0
  call void @phar_write_16(ptr noundef %124, i32 noundef 12)
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._phar_entry_info, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 4
  %131 = getelementptr inbounds [2 x i8], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 5
  %133 = getelementptr inbounds [2 x i8], ptr %132, i64 0, i64 0
  call void @phar_zip_u2d_time(i64 noundef %129, ptr noundef %131, ptr noundef %133)
  %134 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 5
  %135 = getelementptr inbounds [2 x i8], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 4
  %137 = getelementptr inbounds [2 x i8], ptr %136, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %137, i64 2, i1 false)
  %138 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 6
  %139 = getelementptr inbounds [2 x i8], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 5
  %141 = getelementptr inbounds [2 x i8], ptr %140, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %141, i64 2, i1 false)
  %142 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 10
  %143 = getelementptr inbounds [2 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct._phar_entry_info, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._phar_entry_info, ptr %147, i32 0, i32 22
  %149 = load i16, ptr %148, align 2
  %150 = lshr i16 %149, 3
  %151 = and i16 %150, 1
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1, i32 0
  %155 = add i32 %146, %154
  %156 = trunc i32 %155 to i16
  %157 = zext i16 %156 to i32
  call void @phar_write_16(ptr noundef %143, i32 noundef %157)
  %158 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 9
  %159 = getelementptr inbounds [2 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._phar_entry_info, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct._phar_entry_info, ptr %163, i32 0, i32 22
  %165 = load i16, ptr %164, align 2
  %166 = lshr i16 %165, 3
  %167 = and i16 %166, 1
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1, i32 0
  %171 = add i32 %162, %170
  %172 = trunc i32 %171 to i16
  %173 = zext i16 %172 to i32
  call void @phar_write_16(ptr noundef %159, i32 noundef %173)
  %174 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 3
  %175 = getelementptr inbounds [2 x i8], ptr %174, i64 0, i64 0
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i16
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 255
  %180 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 3
  %181 = getelementptr inbounds [2 x i8], ptr %180, i64 0, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i16
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 255
  %186 = shl i32 %185, 8
  %187 = or i32 %179, %186
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %13, align 2
  %189 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 3
  %190 = getelementptr inbounds [2 x i8], ptr %189, i64 0, i64 0
  %191 = load i16, ptr %13, align 2
  %192 = zext i16 %191 to i32
  %193 = or i32 %192, 2048
  %194 = trunc i32 %193 to i16
  %195 = zext i16 %194 to i32
  call void @phar_write_16(ptr noundef %190, i32 noundef %195)
  %196 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 2
  %197 = getelementptr inbounds [2 x i8], ptr %196, i64 0, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 255
  %202 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 2
  %203 = getelementptr inbounds [2 x i8], ptr %202, i64 0, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 255
  %208 = shl i32 %207, 8
  %209 = or i32 %201, %208
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %13, align 2
  %211 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 2
  %212 = getelementptr inbounds [2 x i8], ptr %211, i64 0, i64 0
  %213 = load i16, ptr %13, align 2
  %214 = zext i16 %213 to i32
  %215 = or i32 %214, 2048
  %216 = trunc i32 %215 to i16
  %217 = zext i16 %216 to i32
  call void @phar_write_16(ptr noundef %212, i32 noundef %217)
  %218 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 16
  %219 = getelementptr inbounds [4 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct._phar_zip_pass, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 @_php_stream_tell(ptr noundef %222)
  %224 = trunc i64 %223 to i32
  call void @phar_write_32(ptr noundef %219, i32 noundef %224)
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct._phar_entry_info, ptr %225, i32 0, i32 22
  %227 = load i16, ptr %226, align 2
  %228 = lshr i16 %227, 1
  %229 = and i16 %228, 1
  %230 = zext i16 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %533

232:                                              ; preds = %125
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct._phar_entry_info, ptr %233, i32 0, i32 22
  %235 = load i16, ptr %234, align 2
  %236 = lshr i16 %235, 3
  %237 = and i16 %236, 1
  %238 = zext i16 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %280

240:                                              ; preds = %232
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct._phar_entry_info, ptr %241, i32 0, i32 22
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, -3
  %245 = or i16 %244, 0
  store i16 %245, ptr %242, align 2
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct._phar_entry_info, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %279

250:                                              ; preds = %240
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct._phar_entry_info, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct._phar_entry_info, ptr %254, i32 0, i32 17
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._phar_archive_data, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %253, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %250
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct._phar_entry_info, ptr %261, i32 0, i32 13
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct._phar_entry_info, ptr %264, i32 0, i32 17
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._phar_archive_data, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %263, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %260
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct._phar_entry_info, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @_php_stream_free(ptr noundef %273, i32 noundef 3)
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct._phar_entry_info, ptr %275, i32 0, i32 13
  store ptr null, ptr %276, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct._phar_entry_info, ptr %277, i32 0, i32 9
  store i32 0, ptr %278, align 8
  br label %279

279:                                              ; preds = %270, %260, %250, %240
  br label %595

280:                                              ; preds = %232
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct._phar_zip_pass, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @phar_open_entry_fp(ptr noundef %281, ptr noundef %284, i32 noundef 0)
  %286 = icmp eq i32 -1, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %280
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct._phar_zip_pass, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct._phar_entry_info, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct._phar_entry_info, ptr %294, i32 0, i32 17
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._phar_archive_data, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %290, i64 noundef 0, ptr noundef @.str.76, ptr noundef %293, ptr noundef %298)
  store i32 2, ptr %3, align 4
  br label %1145

300:                                              ; preds = %280
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct._phar_entry_info, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 61440
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %300
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct._phar_entry_info, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct._phar_entry_info, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %309, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct._phar_entry_info, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %314, %306
  store i32 1, ptr %12, align 4
  br label %534

320:                                              ; preds = %314, %300
  %321 = load ptr, ptr %4, align 8
  %322 = call i32 @phar_seek_efp(ptr noundef %321, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %323 = icmp eq i32 -1, %322
  br i1 %323, label %324, label %337

324:                                              ; preds = %320
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct._phar_zip_pass, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct._phar_entry_info, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct._phar_entry_info, ptr %331, i32 0, i32 17
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._phar_archive_data, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %327, i64 noundef 0, ptr noundef @.str.77, ptr noundef %330, ptr noundef %335)
  store i32 2, ptr %3, align 4
  br label %1145

337:                                              ; preds = %320
  %338 = load ptr, ptr %4, align 8
  %339 = call ptr @phar_get_efp(ptr noundef %338, i32 noundef 0)
  store ptr %339, ptr %16, align 8
  store i32 -1, ptr %10, align 4
  %340 = load ptr, ptr %16, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct._phar_entry_info, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  %345 = call i32 @php_crc32_stream_bulk_update(ptr noundef %10, ptr noundef %340, i64 noundef %344)
  %346 = load i32, ptr %10, align 4
  %347 = xor i32 %346, -1
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct._phar_entry_info, ptr %348, i32 0, i32 3
  store i32 %347, ptr %349, align 4
  %350 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 9
  %351 = getelementptr inbounds [4 x i8], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct._phar_entry_info, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  call void @phar_write_32(ptr noundef %351, i32 noundef %354)
  %355 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 8
  %356 = getelementptr inbounds [4 x i8], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct._phar_entry_info, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  call void @phar_write_32(ptr noundef %356, i32 noundef %359)
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct._phar_entry_info, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 61440
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %381, label %365

365:                                              ; preds = %337
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct._phar_entry_info, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct._phar_entry_info, ptr %369, i32 0, i32 2
  store i32 %368, ptr %370, align 8
  %371 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 8
  %372 = getelementptr inbounds [4 x i8], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct._phar_entry_info, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  call void @phar_write_32(ptr noundef %372, i32 noundef %375)
  %376 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 7
  %377 = getelementptr inbounds [4 x i8], ptr %376, i64 0, i64 0
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct._phar_entry_info, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  call void @phar_write_32(ptr noundef %377, i32 noundef %380)
  br label %584

381:                                              ; preds = %337
  %382 = load ptr, ptr %4, align 8
  %383 = call ptr @phar_compress_filter(ptr noundef %382, i32 noundef 0)
  %384 = call ptr @php_stream_filter_create(ptr noundef %383, ptr noundef null, i8 noundef zeroext 0)
  store ptr %384, ptr %15, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %420, label %387

387:                                              ; preds = %381
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct._phar_entry_info, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 4096
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %406

393:                                              ; preds = %387
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct._phar_zip_pass, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct._phar_entry_info, ptr %397, i32 0, i32 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct._phar_entry_info, ptr %400, i32 0, i32 17
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._phar_archive_data, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %396, i64 noundef 0, ptr noundef @.str.78, ptr noundef %399, ptr noundef %404)
  br label %419

406:                                              ; preds = %387
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct._phar_zip_pass, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct._phar_entry_info, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct._phar_entry_info, ptr %413, i32 0, i32 17
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct._phar_archive_data, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %409, i64 noundef 0, ptr noundef @.str.79, ptr noundef %412, ptr noundef %417)
  br label %419

419:                                              ; preds = %406, %393
  store i32 2, ptr %3, align 4
  br label %1145

420:                                              ; preds = %381
  %421 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct._phar_entry_info, ptr %422, i32 0, i32 14
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct._phar_entry_info, ptr %424, i32 0, i32 14
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %441, label %428

428:                                              ; preds = %420
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct._phar_zip_pass, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct._phar_entry_info, ptr %432, i32 0, i32 8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct._phar_entry_info, ptr %435, i32 0, i32 17
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct._phar_archive_data, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %431, i64 noundef 0, ptr noundef @.str.80, ptr noundef %434, ptr noundef %439)
  store i32 2, ptr %3, align 4
  br label %1145

441:                                              ; preds = %420
  %442 = load ptr, ptr %16, align 8
  %443 = call i32 @_php_stream_flush(ptr noundef %442, i32 noundef 0)
  %444 = load ptr, ptr %4, align 8
  %445 = call i32 @phar_seek_efp(ptr noundef %444, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %446 = icmp eq i32 -1, %445
  br i1 %446, label %447, label %460

447:                                              ; preds = %441
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct._phar_zip_pass, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct._phar_entry_info, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct._phar_entry_info, ptr %454, i32 0, i32 17
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._phar_archive_data, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %450, i64 noundef 0, ptr noundef @.str.77, ptr noundef %453, ptr noundef %458)
  store i32 2, ptr %3, align 4
  br label %1145

460:                                              ; preds = %441
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct._phar_entry_info, ptr %461, i32 0, i32 14
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct._php_stream, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %15, align 8
  call void @_php_stream_filter_append(ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %16, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct._phar_entry_info, ptr %467, i32 0, i32 14
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct._phar_entry_info, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = zext i32 %472 to i64
  %474 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %466, ptr noundef %469, i64 noundef %473, ptr noundef null)
  %475 = icmp ne i32 0, %474
  br i1 %475, label %476, label %489

476:                                              ; preds = %460
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds %struct._phar_zip_pass, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct._phar_entry_info, ptr %480, i32 0, i32 8
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct._phar_entry_info, ptr %483, i32 0, i32 17
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct._phar_archive_data, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %479, i64 noundef 0, ptr noundef @.str.81, ptr noundef %482, ptr noundef %487)
  store i32 2, ptr %3, align 4
  br label %1145

489:                                              ; preds = %460
  %490 = load ptr, ptr %15, align 8
  %491 = call i32 @_php_stream_filter_flush(ptr noundef %490, i32 noundef 1)
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct._phar_entry_info, ptr %492, i32 0, i32 14
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @_php_stream_flush(ptr noundef %494, i32 noundef 0)
  %496 = load ptr, ptr %15, align 8
  %497 = call ptr @php_stream_filter_remove(ptr noundef %496, i32 noundef 1)
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct._phar_entry_info, ptr %498, i32 0, i32 14
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 @_php_stream_seek(ptr noundef %500, i64 noundef 0, i32 noundef 2)
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct._phar_entry_info, ptr %502, i32 0, i32 14
  %504 = load ptr, ptr %503, align 8
  %505 = call i64 @_php_stream_tell(ptr noundef %504)
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct._phar_entry_info, ptr %507, i32 0, i32 2
  store i32 %506, ptr %508, align 8
  %509 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 8
  %510 = getelementptr inbounds [4 x i8], ptr %509, i64 0, i64 0
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct._phar_entry_info, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 8
  call void @phar_write_32(ptr noundef %510, i32 noundef %513)
  %514 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 7
  %515 = getelementptr inbounds [4 x i8], ptr %514, i64 0, i64 0
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct._phar_entry_info, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8
  call void @phar_write_32(ptr noundef %515, i32 noundef %518)
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct._phar_entry_info, ptr %519, i32 0, i32 14
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @_php_stream_seek(ptr noundef %521, i64 noundef 0, i32 noundef 0)
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct._phar_entry_info, ptr %523, i32 0, i32 4
  %525 = load i32, ptr %524, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct._phar_entry_info, ptr %526, i32 0, i32 5
  store i32 %525, ptr %527, align 4
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct._phar_entry_info, ptr %528, i32 0, i32 22
  %530 = load i16, ptr %529, align 2
  %531 = and i16 %530, -3
  %532 = or i16 %531, 2
  store i16 %532, ptr %529, align 2
  br label %583

533:                                              ; preds = %125
  br label %534

534:                                              ; preds = %533, %319
  %535 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 9
  %536 = getelementptr inbounds [4 x i8], ptr %535, i64 0, i64 0
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct._phar_entry_info, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8
  call void @phar_write_32(ptr noundef %536, i32 noundef %539)
  %540 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 8
  %541 = getelementptr inbounds [4 x i8], ptr %540, i64 0, i64 0
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct._phar_entry_info, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8
  call void @phar_write_32(ptr noundef %541, i32 noundef %544)
  %545 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 8
  %546 = getelementptr inbounds [4 x i8], ptr %545, i64 0, i64 0
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct._phar_entry_info, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 8
  call void @phar_write_32(ptr noundef %546, i32 noundef %549)
  %550 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 7
  %551 = getelementptr inbounds [4 x i8], ptr %550, i64 0, i64 0
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct._phar_entry_info, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 8
  call void @phar_write_32(ptr noundef %551, i32 noundef %554)
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds %struct._phar_zip_pass, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %582

559:                                              ; preds = %534
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds %struct._phar_zip_pass, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct._phar_entry_info, ptr %563, i32 0, i32 10
  %565 = load i64, ptr %564, align 8
  %566 = call i32 @_php_stream_seek(ptr noundef %562, i64 noundef %565, i32 noundef 0)
  %567 = icmp eq i32 -1, %566
  br i1 %567, label %568, label %581

568:                                              ; preds = %559
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %struct._phar_zip_pass, ptr %569, i32 0, i32 5
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct._phar_entry_info, ptr %572, i32 0, i32 8
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct._phar_entry_info, ptr %575, i32 0, i32 17
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct._phar_archive_data, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %571, i64 noundef 0, ptr noundef @.str.82, ptr noundef %574, ptr noundef %579)
  store i32 2, ptr %3, align 4
  br label %1145

581:                                              ; preds = %559
  br label %582

582:                                              ; preds = %581, %534
  br label %583

583:                                              ; preds = %582, %489
  br label %584

584:                                              ; preds = %583, %365
  %585 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 7
  %586 = getelementptr inbounds [4 x i8], ptr %585, i64 0, i64 0
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct._phar_entry_info, ptr %587, i32 0, i32 3
  %589 = load i32, ptr %588, align 4
  call void @phar_write_32(ptr noundef %586, i32 noundef %589)
  %590 = getelementptr inbounds %struct._phar_zip_file_header, ptr %6, i32 0, i32 6
  %591 = getelementptr inbounds [4 x i8], ptr %590, i64 0, i64 0
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct._phar_entry_info, ptr %592, i32 0, i32 3
  %594 = load i32, ptr %593, align 4
  call void @phar_write_32(ptr noundef %591, i32 noundef %594)
  br label %595

595:                                              ; preds = %584, %279
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct._phar_entry_info, ptr %596, i32 0, i32 6
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct._phar_entry_info, ptr %598, i32 0, i32 22
  %600 = load i16, ptr %599, align 2
  %601 = lshr i16 %600, 8
  %602 = and i16 %601, 1
  %603 = zext i16 %602 to i32
  %604 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef %597, i32 noundef %603)
  br i1 %604, label %605, label %633

605:                                              ; preds = %595
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct._phar_entry_info, ptr %606, i32 0, i32 6
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct._phar_entry_info, ptr %608, i32 0, i32 22
  %610 = load i16, ptr %609, align 2
  %611 = lshr i16 %610, 8
  %612 = and i16 %611, 1
  %613 = zext i16 %612 to i32
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef %607, i32 noundef %613)
  %614 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %8, i32 0, i32 12
  %615 = getelementptr inbounds [2 x i8], ptr %614, i64 0, i64 0
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct._phar_entry_info, ptr %616, i32 0, i32 6
  %618 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %628

621:                                              ; preds = %605
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct._phar_entry_info, ptr %622, i32 0, i32 6
  %624 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct._zend_string, ptr %625, i32 0, i32 2
  %627 = load i64, ptr %626, align 8
  br label %629

628:                                              ; preds = %605
  br label %629

629:                                              ; preds = %628, %621
  %630 = phi i64 [ %627, %621 ], [ 0, %628 ]
  %631 = trunc i64 %630 to i16
  %632 = zext i16 %631 to i32
  call void @phar_write_16(ptr noundef %615, i32 noundef %632)
  br label %633

633:                                              ; preds = %629, %595
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds %struct._phar_zip_pass, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = call i64 @_php_stream_tell(ptr noundef %636)
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct._phar_entry_info, ptr %638, i32 0, i32 12
  store i64 %637, ptr %639, align 8
  %640 = load ptr, ptr %4, align 8
  %641 = getelementptr inbounds %struct._phar_entry_info, ptr %640, i32 0, i32 12
  %642 = load i64, ptr %641, align 8
  %643 = add i64 %642, 30
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct._phar_entry_info, ptr %644, i32 0, i32 7
  %646 = load i32, ptr %645, align 8
  %647 = zext i32 %646 to i64
  %648 = add i64 %643, %647
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct._phar_entry_info, ptr %649, i32 0, i32 22
  %651 = load i16, ptr %650, align 2
  %652 = lshr i16 %651, 3
  %653 = and i16 %652, 1
  %654 = zext i16 %653 to i32
  %655 = icmp ne i32 %654, 0
  %656 = select i1 %655, i32 1, i32 0
  %657 = sext i32 %656 to i64
  %658 = add i64 %648, %657
  %659 = add i64 %658, 18
  store i64 %659, ptr %11, align 8
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds %struct._phar_zip_pass, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = call i64 @_php_stream_write(ptr noundef %662, ptr noundef %6, i64 noundef 30)
  %664 = icmp ne i64 30, %663
  br i1 %664, label %665, label %678

665:                                              ; preds = %633
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds %struct._phar_zip_pass, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds %struct._phar_entry_info, ptr %669, i32 0, i32 8
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds %struct._phar_entry_info, ptr %672, i32 0, i32 17
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct._phar_archive_data, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %668, i64 noundef 0, ptr noundef @.str.83, ptr noundef %671, ptr noundef %676)
  store i32 2, ptr %3, align 4
  br label %1145

678:                                              ; preds = %633
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds %struct._phar_zip_pass, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = call i64 @_php_stream_write(ptr noundef %681, ptr noundef %8, i64 noundef 46)
  %683 = icmp ne i64 46, %682
  br i1 %683, label %684, label %697

684:                                              ; preds = %678
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds %struct._phar_zip_pass, ptr %685, i32 0, i32 5
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds %struct._phar_entry_info, ptr %688, i32 0, i32 8
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct._phar_entry_info, ptr %691, i32 0, i32 17
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct._phar_archive_data, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %687, i64 noundef 0, ptr noundef @.str.84, ptr noundef %690, ptr noundef %695)
  store i32 2, ptr %3, align 4
  br label %1145

697:                                              ; preds = %678
  %698 = load ptr, ptr %4, align 8
  %699 = getelementptr inbounds %struct._phar_entry_info, ptr %698, i32 0, i32 22
  %700 = load i16, ptr %699, align 2
  %701 = lshr i16 %700, 3
  %702 = and i16 %701, 1
  %703 = zext i16 %702 to i32
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %804

705:                                              ; preds = %697
  %706 = load ptr, ptr %4, align 8
  %707 = getelementptr inbounds %struct._phar_entry_info, ptr %706, i32 0, i32 7
  %708 = load i32, ptr %707, align 8
  %709 = zext i32 %708 to i64
  %710 = load ptr, ptr %9, align 8
  %711 = getelementptr inbounds %struct._phar_zip_pass, ptr %710, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %4, align 8
  %714 = getelementptr inbounds %struct._phar_entry_info, ptr %713, i32 0, i32 8
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %4, align 8
  %717 = getelementptr inbounds %struct._phar_entry_info, ptr %716, i32 0, i32 7
  %718 = load i32, ptr %717, align 8
  %719 = zext i32 %718 to i64
  %720 = call i64 @_php_stream_write(ptr noundef %712, ptr noundef %715, i64 noundef %719)
  %721 = icmp ne i64 %709, %720
  br i1 %721, label %722, label %735

722:                                              ; preds = %705
  %723 = load ptr, ptr %9, align 8
  %724 = getelementptr inbounds %struct._phar_zip_pass, ptr %723, i32 0, i32 5
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds %struct._phar_entry_info, ptr %726, i32 0, i32 8
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct._phar_entry_info, ptr %729, i32 0, i32 17
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct._phar_archive_data, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %725, i64 noundef 0, ptr noundef @.str.85, ptr noundef %728, ptr noundef %733)
  store i32 2, ptr %3, align 4
  br label %1145

735:                                              ; preds = %705
  %736 = load ptr, ptr %9, align 8
  %737 = getelementptr inbounds %struct._phar_zip_pass, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = call i64 @_php_stream_write(ptr noundef %738, ptr noundef @.str.86, i64 noundef 1)
  %740 = icmp ne i64 1, %739
  br i1 %740, label %741, label %754

741:                                              ; preds = %735
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds %struct._phar_zip_pass, ptr %742, i32 0, i32 5
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct._phar_entry_info, ptr %745, i32 0, i32 8
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds %struct._phar_entry_info, ptr %748, i32 0, i32 17
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct._phar_archive_data, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %744, i64 noundef 0, ptr noundef @.str.85, ptr noundef %747, ptr noundef %752)
  store i32 2, ptr %3, align 4
  br label %1145

754:                                              ; preds = %735
  %755 = load ptr, ptr %4, align 8
  %756 = getelementptr inbounds %struct._phar_entry_info, ptr %755, i32 0, i32 7
  %757 = load i32, ptr %756, align 8
  %758 = zext i32 %757 to i64
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct._phar_zip_pass, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %4, align 8
  %763 = getelementptr inbounds %struct._phar_entry_info, ptr %762, i32 0, i32 8
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds %struct._phar_entry_info, ptr %765, i32 0, i32 7
  %767 = load i32, ptr %766, align 8
  %768 = zext i32 %767 to i64
  %769 = call i64 @_php_stream_write(ptr noundef %761, ptr noundef %764, i64 noundef %768)
  %770 = icmp ne i64 %758, %769
  br i1 %770, label %771, label %784

771:                                              ; preds = %754
  %772 = load ptr, ptr %9, align 8
  %773 = getelementptr inbounds %struct._phar_zip_pass, ptr %772, i32 0, i32 5
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds %struct._phar_entry_info, ptr %775, i32 0, i32 8
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds %struct._phar_entry_info, ptr %778, i32 0, i32 17
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._phar_archive_data, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %774, i64 noundef 0, ptr noundef @.str.87, ptr noundef %777, ptr noundef %782)
  store i32 2, ptr %3, align 4
  br label %1145

784:                                              ; preds = %754
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr inbounds %struct._phar_zip_pass, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = call i64 @_php_stream_write(ptr noundef %787, ptr noundef @.str.86, i64 noundef 1)
  %789 = icmp ne i64 1, %788
  br i1 %789, label %790, label %803

790:                                              ; preds = %784
  %791 = load ptr, ptr %9, align 8
  %792 = getelementptr inbounds %struct._phar_zip_pass, ptr %791, i32 0, i32 5
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %4, align 8
  %795 = getelementptr inbounds %struct._phar_entry_info, ptr %794, i32 0, i32 8
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %4, align 8
  %798 = getelementptr inbounds %struct._phar_entry_info, ptr %797, i32 0, i32 17
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct._phar_archive_data, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %793, i64 noundef 0, ptr noundef @.str.87, ptr noundef %796, ptr noundef %801)
  store i32 2, ptr %3, align 4
  br label %1145

803:                                              ; preds = %784
  br label %865

804:                                              ; preds = %697
  %805 = load ptr, ptr %4, align 8
  %806 = getelementptr inbounds %struct._phar_entry_info, ptr %805, i32 0, i32 7
  %807 = load i32, ptr %806, align 8
  %808 = zext i32 %807 to i64
  %809 = load ptr, ptr %9, align 8
  %810 = getelementptr inbounds %struct._phar_zip_pass, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %4, align 8
  %813 = getelementptr inbounds %struct._phar_entry_info, ptr %812, i32 0, i32 8
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %4, align 8
  %816 = getelementptr inbounds %struct._phar_entry_info, ptr %815, i32 0, i32 7
  %817 = load i32, ptr %816, align 8
  %818 = zext i32 %817 to i64
  %819 = call i64 @_php_stream_write(ptr noundef %811, ptr noundef %814, i64 noundef %818)
  %820 = icmp ne i64 %808, %819
  br i1 %820, label %821, label %834

821:                                              ; preds = %804
  %822 = load ptr, ptr %9, align 8
  %823 = getelementptr inbounds %struct._phar_zip_pass, ptr %822, i32 0, i32 5
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct._phar_entry_info, ptr %825, i32 0, i32 8
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds %struct._phar_entry_info, ptr %828, i32 0, i32 17
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct._phar_archive_data, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %824, i64 noundef 0, ptr noundef @.str.88, ptr noundef %827, ptr noundef %832)
  store i32 2, ptr %3, align 4
  br label %1145

834:                                              ; preds = %804
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds %struct._phar_entry_info, ptr %835, i32 0, i32 7
  %837 = load i32, ptr %836, align 8
  %838 = zext i32 %837 to i64
  %839 = load ptr, ptr %9, align 8
  %840 = getelementptr inbounds %struct._phar_zip_pass, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds %struct._phar_entry_info, ptr %842, i32 0, i32 8
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds %struct._phar_entry_info, ptr %845, i32 0, i32 7
  %847 = load i32, ptr %846, align 8
  %848 = zext i32 %847 to i64
  %849 = call i64 @_php_stream_write(ptr noundef %841, ptr noundef %844, i64 noundef %848)
  %850 = icmp ne i64 %838, %849
  br i1 %850, label %851, label %864

851:                                              ; preds = %834
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds %struct._phar_zip_pass, ptr %852, i32 0, i32 5
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %4, align 8
  %856 = getelementptr inbounds %struct._phar_entry_info, ptr %855, i32 0, i32 8
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %4, align 8
  %859 = getelementptr inbounds %struct._phar_entry_info, ptr %858, i32 0, i32 17
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct._phar_archive_data, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %854, i64 noundef 0, ptr noundef @.str.89, ptr noundef %857, ptr noundef %862)
  store i32 2, ptr %3, align 4
  br label %1145

864:                                              ; preds = %834
  br label %865

865:                                              ; preds = %864, %803
  %866 = load ptr, ptr %9, align 8
  %867 = getelementptr inbounds %struct._phar_zip_pass, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  %869 = call i64 @_php_stream_write(ptr noundef %868, ptr noundef %7, i64 noundef 18)
  %870 = icmp ne i64 18, %869
  br i1 %870, label %871, label %884

871:                                              ; preds = %865
  %872 = load ptr, ptr %9, align 8
  %873 = getelementptr inbounds %struct._phar_zip_pass, ptr %872, i32 0, i32 5
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %4, align 8
  %876 = getelementptr inbounds %struct._phar_entry_info, ptr %875, i32 0, i32 8
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %4, align 8
  %879 = getelementptr inbounds %struct._phar_entry_info, ptr %878, i32 0, i32 17
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct._phar_archive_data, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %874, i64 noundef 0, ptr noundef @.str.90, ptr noundef %877, ptr noundef %882)
  store i32 2, ptr %3, align 4
  br label %1145

884:                                              ; preds = %865
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr inbounds %struct._phar_zip_pass, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = call i64 @_php_stream_write(ptr noundef %887, ptr noundef %7, i64 noundef 18)
  %889 = icmp ne i64 18, %888
  br i1 %889, label %890, label %903

890:                                              ; preds = %884
  %891 = load ptr, ptr %9, align 8
  %892 = getelementptr inbounds %struct._phar_zip_pass, ptr %891, i32 0, i32 5
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %4, align 8
  %895 = getelementptr inbounds %struct._phar_entry_info, ptr %894, i32 0, i32 8
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %4, align 8
  %898 = getelementptr inbounds %struct._phar_entry_info, ptr %897, i32 0, i32 17
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct._phar_archive_data, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %893, i64 noundef 0, ptr noundef @.str.91, ptr noundef %896, ptr noundef %901)
  store i32 2, ptr %3, align 4
  br label %1145

903:                                              ; preds = %884
  %904 = load i32, ptr %12, align 4
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %1029, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %4, align 8
  %908 = getelementptr inbounds %struct._phar_entry_info, ptr %907, i32 0, i32 22
  %909 = load i16, ptr %908, align 2
  %910 = lshr i16 %909, 1
  %911 = and i16 %910, 1
  %912 = zext i16 %911 to i32
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %1029

914:                                              ; preds = %906
  %915 = load ptr, ptr %4, align 8
  %916 = getelementptr inbounds %struct._phar_entry_info, ptr %915, i32 0, i32 14
  %917 = load ptr, ptr %916, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %952

919:                                              ; preds = %914
  %920 = load ptr, ptr %4, align 8
  %921 = getelementptr inbounds %struct._phar_entry_info, ptr %920, i32 0, i32 14
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %9, align 8
  %924 = getelementptr inbounds %struct._phar_zip_pass, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %4, align 8
  %927 = getelementptr inbounds %struct._phar_entry_info, ptr %926, i32 0, i32 2
  %928 = load i32, ptr %927, align 8
  %929 = zext i32 %928 to i64
  %930 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %922, ptr noundef %925, i64 noundef %929, ptr noundef null)
  %931 = icmp ne i32 0, %930
  br i1 %931, label %932, label %945

932:                                              ; preds = %919
  %933 = load ptr, ptr %9, align 8
  %934 = getelementptr inbounds %struct._phar_zip_pass, ptr %933, i32 0, i32 5
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %4, align 8
  %937 = getelementptr inbounds %struct._phar_entry_info, ptr %936, i32 0, i32 8
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %4, align 8
  %940 = getelementptr inbounds %struct._phar_entry_info, ptr %939, i32 0, i32 17
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct._phar_archive_data, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %935, i64 noundef 0, ptr noundef @.str.92, ptr noundef %938, ptr noundef %943)
  store i32 2, ptr %3, align 4
  br label %1145

945:                                              ; preds = %919
  %946 = load ptr, ptr %4, align 8
  %947 = getelementptr inbounds %struct._phar_entry_info, ptr %946, i32 0, i32 14
  %948 = load ptr, ptr %947, align 8
  %949 = call i32 @_php_stream_free(ptr noundef %948, i32 noundef 3)
  %950 = load ptr, ptr %4, align 8
  %951 = getelementptr inbounds %struct._phar_entry_info, ptr %950, i32 0, i32 14
  store ptr null, ptr %951, align 8
  br label %988

952:                                              ; preds = %914
  %953 = load ptr, ptr %4, align 8
  %954 = load ptr, ptr %9, align 8
  %955 = getelementptr inbounds %struct._phar_zip_pass, ptr %954, i32 0, i32 5
  %956 = load ptr, ptr %955, align 8
  %957 = call i32 @phar_open_entry_fp(ptr noundef %953, ptr noundef %956, i32 noundef 0)
  %958 = icmp eq i32 -1, %957
  br i1 %958, label %959, label %960

959:                                              ; preds = %952
  store i32 2, ptr %3, align 4
  br label %1145

960:                                              ; preds = %952
  %961 = load ptr, ptr %4, align 8
  %962 = call i32 @phar_seek_efp(ptr noundef %961, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %963 = load ptr, ptr %4, align 8
  %964 = call ptr @phar_get_efp(ptr noundef %963, i32 noundef 0)
  %965 = load ptr, ptr %9, align 8
  %966 = getelementptr inbounds %struct._phar_zip_pass, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %4, align 8
  %969 = getelementptr inbounds %struct._phar_entry_info, ptr %968, i32 0, i32 0
  %970 = load i32, ptr %969, align 8
  %971 = zext i32 %970 to i64
  %972 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %964, ptr noundef %967, i64 noundef %971, ptr noundef null)
  %973 = icmp ne i32 0, %972
  br i1 %973, label %974, label %987

974:                                              ; preds = %960
  %975 = load ptr, ptr %9, align 8
  %976 = getelementptr inbounds %struct._phar_zip_pass, ptr %975, i32 0, i32 5
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %4, align 8
  %979 = getelementptr inbounds %struct._phar_entry_info, ptr %978, i32 0, i32 8
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %4, align 8
  %982 = getelementptr inbounds %struct._phar_entry_info, ptr %981, i32 0, i32 17
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct._phar_archive_data, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %977, i64 noundef 0, ptr noundef @.str.93, ptr noundef %980, ptr noundef %985)
  store i32 2, ptr %3, align 4
  br label %1145

987:                                              ; preds = %960
  br label %988

988:                                              ; preds = %987, %945
  %989 = load ptr, ptr %4, align 8
  %990 = getelementptr inbounds %struct._phar_entry_info, ptr %989, i32 0, i32 9
  %991 = load i32, ptr %990, align 8
  %992 = icmp eq i32 %991, 2
  br i1 %992, label %993, label %1023

993:                                              ; preds = %988
  %994 = load ptr, ptr %4, align 8
  %995 = getelementptr inbounds %struct._phar_entry_info, ptr %994, i32 0, i32 13
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %4, align 8
  %998 = getelementptr inbounds %struct._phar_entry_info, ptr %997, i32 0, i32 17
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct._phar_archive_data, ptr %999, i32 0, i32 15
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp ne ptr %996, %1001
  br i1 %1002, label %1003, label %1023

1003:                                             ; preds = %993
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds %struct._phar_entry_info, ptr %1004, i32 0, i32 13
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load ptr, ptr %4, align 8
  %1008 = getelementptr inbounds %struct._phar_entry_info, ptr %1007, i32 0, i32 17
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct._phar_archive_data, ptr %1009, i32 0, i32 16
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp ne ptr %1006, %1011
  br i1 %1012, label %1013, label %1023

1013:                                             ; preds = %1003
  %1014 = load ptr, ptr %4, align 8
  %1015 = getelementptr inbounds %struct._phar_entry_info, ptr %1014, i32 0, i32 15
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds %struct._phar_entry_info, ptr %1019, i32 0, i32 13
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call i32 @_php_stream_free(ptr noundef %1021, i32 noundef 3)
  br label %1023

1023:                                             ; preds = %1018, %1013, %1003, %993, %988
  %1024 = load ptr, ptr %4, align 8
  %1025 = getelementptr inbounds %struct._phar_entry_info, ptr %1024, i32 0, i32 22
  %1026 = load i16, ptr %1025, align 2
  %1027 = and i16 %1026, -3
  %1028 = or i16 %1027, 0
  store i16 %1028, ptr %1025, align 2
  br label %1091

1029:                                             ; preds = %906, %903
  %1030 = load ptr, ptr %4, align 8
  %1031 = getelementptr inbounds %struct._phar_entry_info, ptr %1030, i32 0, i32 22
  %1032 = load i16, ptr %1031, align 2
  %1033 = and i16 %1032, -3
  %1034 = or i16 %1033, 0
  store i16 %1034, ptr %1031, align 2
  %1035 = load ptr, ptr %4, align 8
  %1036 = getelementptr inbounds %struct._phar_entry_info, ptr %1035, i32 0, i32 15
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1051

1039:                                             ; preds = %1029
  %1040 = load ptr, ptr %4, align 8
  %1041 = getelementptr inbounds %struct._phar_entry_info, ptr %1040, i32 0, i32 9
  %1042 = load i32, ptr %1041, align 8
  switch i32 %1042, label %1049 [
    i32 0, label %1043
    i32 1, label %1046
  ]

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %9, align 8
  %1045 = getelementptr inbounds %struct._phar_zip_pass, ptr %1044, i32 0, i32 3
  store i32 0, ptr %1045, align 8
  br label %1050

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %9, align 8
  %1048 = getelementptr inbounds %struct._phar_zip_pass, ptr %1047, i32 0, i32 4
  store i32 0, ptr %1048, align 4
  br label %1049

1049:                                             ; preds = %1046, %1039
  br label %1050

1050:                                             ; preds = %1049, %1043
  br label %1051

1051:                                             ; preds = %1050, %1029
  %1052 = load ptr, ptr %4, align 8
  %1053 = getelementptr inbounds %struct._phar_entry_info, ptr %1052, i32 0, i32 22
  %1054 = load i16, ptr %1053, align 2
  %1055 = lshr i16 %1054, 3
  %1056 = and i16 %1055, 1
  %1057 = zext i16 %1056 to i32
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1090, label %1059

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %4, align 8
  %1061 = getelementptr inbounds %struct._phar_entry_info, ptr %1060, i32 0, i32 2
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1090

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %9, align 8
  %1066 = getelementptr inbounds %struct._phar_zip_pass, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %9, align 8
  %1069 = getelementptr inbounds %struct._phar_zip_pass, ptr %1068, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %4, align 8
  %1072 = getelementptr inbounds %struct._phar_entry_info, ptr %1071, i32 0, i32 2
  %1073 = load i32, ptr %1072, align 8
  %1074 = zext i32 %1073 to i64
  %1075 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %1067, ptr noundef %1070, i64 noundef %1074, ptr noundef null)
  %1076 = icmp ne i32 0, %1075
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1064
  %1078 = load ptr, ptr %9, align 8
  %1079 = getelementptr inbounds %struct._phar_zip_pass, ptr %1078, i32 0, i32 5
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %4, align 8
  %1082 = getelementptr inbounds %struct._phar_entry_info, ptr %1081, i32 0, i32 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %4, align 8
  %1085 = getelementptr inbounds %struct._phar_entry_info, ptr %1084, i32 0, i32 17
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds %struct._phar_archive_data, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1080, i64 noundef 0, ptr noundef @.str.94, ptr noundef %1083, ptr noundef %1088)
  store i32 2, ptr %3, align 4
  br label %1145

1090:                                             ; preds = %1064, %1059, %1051
  br label %1091

1091:                                             ; preds = %1090, %1023
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct._phar_entry_info, ptr %1092, i32 0, i32 13
  store ptr null, ptr %1093, align 8
  %1094 = load i64, ptr %11, align 8
  %1095 = load ptr, ptr %4, align 8
  %1096 = getelementptr inbounds %struct._phar_entry_info, ptr %1095, i32 0, i32 10
  store i64 %1094, ptr %1096, align 8
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds %struct._phar_entry_info, ptr %1097, i32 0, i32 11
  store i64 %1094, ptr %1098, align 8
  %1099 = load ptr, ptr %4, align 8
  %1100 = getelementptr inbounds %struct._phar_entry_info, ptr %1099, i32 0, i32 9
  store i32 0, ptr %1100, align 8
  %1101 = load ptr, ptr %4, align 8
  %1102 = getelementptr inbounds %struct._phar_entry_info, ptr %1101, i32 0, i32 6
  %1103 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %1102, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1144

1106:                                             ; preds = %1091
  %1107 = load ptr, ptr %4, align 8
  %1108 = getelementptr inbounds %struct._phar_entry_info, ptr %1107, i32 0, i32 6
  %1109 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct._zend_string, ptr %1110, i32 0, i32 2
  %1112 = load i64, ptr %1111, align 8
  %1113 = load ptr, ptr %9, align 8
  %1114 = getelementptr inbounds %struct._phar_zip_pass, ptr %1113, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %4, align 8
  %1117 = getelementptr inbounds %struct._phar_entry_info, ptr %1116, i32 0, i32 6
  %1118 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %1117, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %struct._zend_string, ptr %1119, i32 0, i32 3
  %1121 = getelementptr inbounds [1 x i8], ptr %1120, i64 0, i64 0
  %1122 = load ptr, ptr %4, align 8
  %1123 = getelementptr inbounds %struct._phar_entry_info, ptr %1122, i32 0, i32 6
  %1124 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %1123, i32 0, i32 1
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct._zend_string, ptr %1125, i32 0, i32 2
  %1127 = load i64, ptr %1126, align 8
  %1128 = call i64 @_php_stream_write(ptr noundef %1115, ptr noundef %1121, i64 noundef %1127)
  %1129 = icmp ne i64 %1112, %1128
  br i1 %1129, label %1130, label %1143

1130:                                             ; preds = %1106
  %1131 = load ptr, ptr %9, align 8
  %1132 = getelementptr inbounds %struct._phar_zip_pass, ptr %1131, i32 0, i32 5
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %4, align 8
  %1135 = getelementptr inbounds %struct._phar_entry_info, ptr %1134, i32 0, i32 8
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %4, align 8
  %1138 = getelementptr inbounds %struct._phar_entry_info, ptr %1137, i32 0, i32 17
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct._phar_archive_data, ptr %1139, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1133, i64 noundef 0, ptr noundef @.str.95, ptr noundef %1136, ptr noundef %1141)
  store i32 2, ptr %3, align 4
  br label %1145

1143:                                             ; preds = %1106
  br label %1144

1144:                                             ; preds = %1143, %1091
  store i32 0, ptr %3, align 4
  br label %1145

1145:                                             ; preds = %1144, %1130, %1077, %974, %959, %932, %890, %871, %851, %821, %790, %771, %741, %722, %684, %665, %568, %476, %447, %428, %419, %324, %287, %40, %39, %25
  %1146 = load i32, ptr %3, align 4
  ret i32 %1146
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call ptr @localtime_r(ptr noundef %4, ptr noundef %10) #11
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 80
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1900
  %21 = sub nsw i32 %20, 1980
  %22 = shl i32 %21, 9
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = shl i32 %26, 5
  %28 = add nsw i32 %22, %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %8, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %36, 11
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 5
  %42 = add nsw i32 %37, %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.tm, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = ashr i32 %45, 1
  %47 = add nsw i32 %42, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %7, align 2
  br label %50

49:                                               ; preds = %3
  store i16 33, ptr %8, align 2
  store i16 0, ptr %7, align 2
  br label %50

50:                                               ; preds = %49, %16
  %51 = load ptr, ptr %5, align 8
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  call void @phar_write_16(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %8, align 2
  %56 = zext i16 %55 to i32
  call void @phar_write_16(ptr noundef %54, i32 noundef %56)
  ret void
}

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @phar_get_efp(ptr noundef, i32 noundef) #2

declare i32 @php_crc32_stream_bulk_update(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @phar_compress_filter(ptr noundef, i32 noundef) #2

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) #2

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i32 noundef) #2

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
